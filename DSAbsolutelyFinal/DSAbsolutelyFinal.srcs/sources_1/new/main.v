//REFERENCES USED:
// VGA CONTROLLER : https://timetoexplore.net/blog/arty-fpga-vga-verilog-01
// SEVEN SEGMENT DISPLAY : https://www.fpga4student.com/2017/09/seven-segment-led-display-controller-basys3-fpga.html
// THIS CODE WAS SUBMITTED AS PART OF THE ES-203 COURSE ON DIGITAL SYSTEMS IN IIT GANDHINAGAR ON 16/11/2019 DURING THE ACADEMIC YEAR 2019-2020 AS PART OF THE COURSE REQUIREMENTS
module main(
    input wire clk,             // Clock signal is 100MHz
    output wire VGA_HS_O,       // HSYNC for VGA
    output wire VGA_VS_O,       // VSYNC for VGA
    output reg [3:0] VGA_R,    // VGA Red Colour Signal
    output reg [3:0] VGA_G,    // VGA Green Colour Signal
    output reg [3:0] VGA_B,     // VGA Blue Colour Signal
    output reg [6:0] seg,       //7 Segment display cathode signal
    output reg [7:0] an,        //7 Segment display anode signal (8 displays)
    output dp,                  //decimal point of 7 segment display
    input reset
    );
    
    //Parameters used in code
    parameter imageWidth = 96; //width of image
    parameter imageHeight = 96; //height of image
    parameter imageSize =  imageHeight*imageWidth; //image area in pixel squared
    parameter pixelWidth  = 23 ; //parameter for width of register storing pixel values
    parameter addressLength =  13; //width of register storing address values
    parameter blockWidth  = 16; //width of macroblock
    parameter blockHeight =  16; //height of macroblock
    parameter blockSize =  blockWidth*blockHeight; //area of macroblock in pixel squared
    parameter searchWidth = 16; //width of macroblock
    
    //FSM State Parameters
    parameter RESET = 0; //FSM state reset
    parameter CALCULATING = 1; //FSM state busy
    parameter DONE = 2; //FSM state done
    parameter COMPLETE = 3; //FSM state completed
    
    //BLOCKSAD Calculator variables
    reg [pixelWidth:0] blockSAD = 0 ; //SAD for each macroblock pair for calculations
    reg [pixelWidth:0] blockSADFinal = 0 ; //final SAD for each macroblock pair
    
    //BRAM variables
    reg [addressLength:0] addrA = 0; //address register for accessing frame A (Storage element)
    reg [addressLength:0] addrB = 0; //address register for accessing frame B (Storage element)
    wire [pixelWidth:0] outA; //stores value of pixel at aA of frame A
    wire [pixelWidth:0] outB; //stores value of pixel at aB of frame B
    reg [addressLength:0] aA; //address register for accessing BRAM value
    reg [addressLength:0] aB; //address register for accessing BRAM value
    reg [14:0] counter = 0;  //for accessing pixel value
    reg [14:0] counterB = 0; //for accessing pixel value
    reg [7:0] rA, gA, bA, rB, gB, bB; //variables for pixel values of image
    wire [23:0] vgaOUT1; //VGA output from BRAM Frame A
    wire [23:0] vgaOUT2; //VGA output from BRAM Frame B
    
    //Looping integers
    integer ia = 0;
    integer tempi = 0;
    integer j = 0;
    integer i = 0;
    integer  jM = 0;
    integer  iM = 0;
    integer writeFlag = 0;
    integer jT = 0;
    integer iT = 0;
    
    //VGA variables
    reg [15:0] cnt; //counter for VGA
    reg pix_stb; 
    wire [9:0] x;  //x coordinate being drawn on screen
    wire [8:0] y;  //y coordinate being drawn on screen
    wire isDraw;   //state of drawing 
    wire [23:0] unused; //variable for output, unused
    reg [14:0] whiteEndpoint = 0; //endpoint being written to BRAM
    reg writeWhite = 1'b0; //write-enable signal for BRAM Write 
    reg flag= 1 ; //flag for writing once to BRAM
    reg isWrite = 1; //enable signal for writing to BRAM
    
    //SEVEN SEGMENT DISPLAY
    reg [15:0] displayed_number; // counting number to be displayed
    reg [3:0] sevenSegDisplayingValue; //value being displayedd on seven segment display
    reg [19:0] sevenSegRefreshCounter; // refresh counter for seven segment display
    wire [2:0] sevenSegCounter; //seven segment counter
    
    
    reg [addressLength:0] endpoint; //endpoint storing register (not final)
    reg [pixelWidth:0] min_sad =  24'b111111111111111111111111; //min SAD of all of the searchArea
    reg [pixelWidth:0] minSADFinal =  0; //minsadFinal variable changes only when min_sad fixes
    
    //FSM variables
    reg [2:0] programState = CALCULATING; //state of entire program
    reg [2:0] minErrorState = DONE; //state of minError block
    reg [2:0] minErrorSwitchState = DONE; //variable to change minError state
    reg [2:0] sadSwitchState = COMPLETE; //variable to change blocksad state
    reg [2:0] blockSadState = COMPLETE; //state of blocksad block
    
    wire [32:0] ledDisplay; //variable for 7 segment display
    //VGA display generator
    vga640x480 display (
        .i_clk(clk),
        .i_pix_stb(pix_stb),
        .o_hs(VGA_HS_O), 
        .o_vs(VGA_VS_O),
        .o_active(isDraw), 
        .o_x(x), 
        .o_y(y)
    );
    
    //BRAM Connections
    //clka = clock for port a
    //wea = write enable signal for port a
    //dina = data input signal for port a
    //douta = data output signal for port a
    
    //BRAM for reading frame 1. One port for calculations, and one port for VGA display
    
    imageFrame1 frame1(
      //CALCULATIONS READ
      .clka(clk), 
      .wea(1'b0), 
      .addra(aA), 
      .dina(24'b111111111111111111111111), 
      .douta(outA),
      //VGA Frame 1 READ
      .clkb(clk), 
      .web(1'b0), 
      .addrb(counter), 
      .dinb(24'b111111111111111111111111), 
      .doutb(vgaOUT1)
    );
    //BRAM for reading frame 2. Port A for VGA display Read, Port B for endpoint write
    imageFrame2 frame2(
      //READING VGA
      .clka(clk), 
      .wea(1'b0), 
      .addra(counterB), 
      .dina(24'b111111111111111111111111), 
      .douta(vgaOUT2),
      //WRITING
      .clkb(clk), 
      .enb(isWrite),
      .web(writeWhite), 
      .addrb(whiteEndpoint), 
      .dinb(24'b111111111111111111111111), 
      .doutb(unused)
    ); 
    //BRAM for calculations on Frame 2
    imageFrame2Read frame2a( 
      .ena(1'b1),
      .clka(clk), 
      .wea(1'b0), 
      .addra(aB), 
      .dina(24'b111111111111111111111111), 
      .douta(outB)
    );
    
    assign dp = 1'b1;
    always @(posedge clk)
    begin
        {pix_stb, cnt} <= cnt + 16'h4000;  
        counter <= (x-100) + (y-20)*96; //counter address from BRAM from x and y coordinates
        counterB <= (x - 200) + (y-20)*96; //counter address from BRAM from x and y coordinates
        //note that there is an offset for both images by 100 pels x and 20 pels y
        if(isWrite == 1) //writing to BRAM
        begin
            if(flag == 1)
            begin
                writeWhite <= 1'b1; //make BRAM write enabled
                flag <= 0;
            end
            else
            begin
                writeWhite <= 1'b0; //make BRAM write disabled
                flag <= 1;
            end
        end
        else //displaying on screen
        begin 
            if(((x-200-8)%16 == 0 && (y-20-8)%16 == 0) &&((x-200)<96 &&(y-20)<96)) //display startpoints (multiples of 16)
            begin
                VGA_R <= 4'b0000; //display black
                VGA_G <= 4'b0000; //display black
                VGA_B <= 4'b0000; //display black
            end
            else if(x>100 && y>20 && x<196 && y <116) //display frame A
            begin
                VGA_R <=  vgaOUT1[23:20]; 
                VGA_G <=  vgaOUT1[15:12];
                VGA_B <=  vgaOUT1[7:4];
            end
            else if(x>=200 && y>20 && x<296 && y <116) //display frame B
            begin
                VGA_R <=  vgaOUT2[23:20];
                VGA_G <=  vgaOUT2[15:12];
                VGA_B <=  vgaOUT2[7:4];
            end
            else //display background (black)
            begin
                VGA_R <=  4'b0000;
                VGA_G <=  4'b0000;
                VGA_B <=  4'b0000;
            end
        end
    end
    
    //top block
    always@(posedge clk)
    begin
        //assign states if a state change is requested from some other block
        if(minErrorSwitchState == CALCULATING)
            minErrorState <= CALCULATING;
        else if(minErrorSwitchState == DONE)
            minErrorState <= DONE;
        else if(minErrorSwitchState == RESET)
            minErrorState <= RESET;
        
        if(minErrorState == DONE) //if minerror is calculated
        begin
            if(jT<(imageHeight/blockWidth)) //if minimum error is calculated for a searcharea, move to next search area
            begin       
                minErrorState <= RESET; //reset minError block
                if(iT<(imageHeight/blockWidth)-1) 
                begin
                    iT <= iT + 1;
                    addrA <= addrA + blockWidth; //goto next macroblock if in same row
                end
                else //if row is complete goto next row
                begin
                    if(jT<(imageHeight/blockWidth)-1)
                    begin
                        iT <= 0;
                        jT <= jT+1; 
                        addrA <= addrA + imageHeight*blockWidth - imageWidth + blockWidth; //goto next macroblock in next row     
                    end
                    else
                        jT <= jT + 1;                                       
                end 
            end
            else 
            begin
                minErrorState <= COMPLETE; //if minerror is computed for the entire image, then min error is complete
            end  
        end
        else
        begin
            programState <= COMPLETE; // end program
        end
    end
    
    //minerror block
    always @(posedge clk)
    begin 
        //assign states if a state change is requested from some other block
        if(sadSwitchState == CALCULATING)
            blockSadState <= CALCULATING;
        else if(sadSwitchState == DONE)
            blockSadState <= DONE;
        else if(sadSwitchState == RESET)
            blockSadState <= RESET;
        
        if(minErrorState == RESET)
        begin 
            iM <= 0;
            jM <= 0;
            min_sad <=  24'b111111111111111111111111; //reset minsad to max value
            //next few lines assign the beginning point from where the search must begin. There are multiple cases
            // (corners, edges, and centres)
            if( addrA == 0 ) //top left corner
                addrB <= addrA;   
            else if( addrA == imageWidth-blockWidth  ) //topRight corner
                addrB <= addrA-searchWidth-searchWidth ; 
            else if( addrA == imageWidth*(imageHeight - blockWidth) ) //bottom left corner
                addrB <= addrA -(searchWidth*2)*imageWidth;   
            else if( addrA ==  (1+imageWidth)*(imageHeight - blockWidth)) //bottom right corner
                addrB <= addrA-(searchWidth*2)*imageWidth-searchWidth-searchWidth  ;   
            else if( addrA > 0 && addrA < imageWidth-blockWidth  ) //top edge
                addrB <= addrA-searchWidth;   
            else if(  addrA > imageWidth*(imageHeight - blockWidth ) && addrA < (1+imageWidth)*(imageHeight - blockWidth) ) //bottom edge 
                addrB <= addrA-(searchWidth*2)*imageWidth-searchWidth  ;   
            else if( addrA %(blockWidth*imageWidth) == 0  ) // left edge
                addrB <= addrA - searchWidth*imageWidth;   
            else if(addrA %(blockWidth*imageWidth) == 80) //right edge
                addrB <= addrA-searchWidth-searchWidth -(searchWidth)*imageWidth  ;
            else //not corner or edge
                addrB <= addrA - searchWidth*imageWidth - searchWidth  ; //addrB is the startpoint of searchArea
            
            minErrorSwitchState <= CALCULATING; //change state to calculating and reset blocksad for calculation
            blockSadState <= RESET;
            writeFlag <= 0; //stop writing to bram during calculations and display to vga
        end
        else if(blockSadState == DONE) //if blocksad has finished computing for a macroblock
        begin
                if( jM<(searchWidth+searchWidth)) //then fix blocksad for that block.
                begin
                    blockSadState <= RESET; //reset blocksad block
                    //find min blockSADFinal
                    if(blockSADFinal<min_sad)
                          begin
                            min_sad <= blockSADFinal;
                            endpoint <= aB - blockWidth/2 - (blockWidth/2)*imageWidth; //endpoint of vector
                          end
                    else
                          minSADFinal <= min_sad;                          
                    
                    //move to next address
                    if( iM<searchWidth+searchWidth-1) //advance to next pixel (same row,if row is not completely traversed)
                    begin
                        iM <=  iM+1;
                        addrB <= addrB +1;
                    end
                    else //if row is complete goto next row
                    begin
                         iM <= 0;
                         jM <=  jM+1;
                         addrB <= addrB + imageWidth-(searchWidth+searchWidth) + 1;  
                    end 
                end
                else 
                begin
                    minSADFinal <= min_sad; 
                    //next few lines write the endpoints to the bram
                    if(writeFlag == 0)
                    begin
                        whiteEndpoint<=endpoint;
                        isWrite <= 1;
                        writeFlag <= 1;
                    end
                    else
                        isWrite <= 0;
                    minErrorSwitchState <= DONE; //set minerror state to done
                    blockSadState <= COMPLETE; //blocksad job is done for given searcharea
                end
            end
        else
        begin
         
        end
    end
   
    //blocksad finding block  
    always@(posedge clk)    
    begin
        case(blockSadState)
            RESET:  //reset blocksad
                begin
                    aA <= addrA;  
                    aB <= addrB;
                    i <= 0;
                    j <= 0;
                    blockSAD <= 0;
                    sadSwitchState <= CALCULATING;
                end
            CALCULATING: 
                begin
                    
                    if(j<blockWidth) //if block is over, then fix SAD for that block.
                    begin
                        //taking RGB values of pixels from frames A and B of respective addresses
                        rA <= outA[23:16];
                        gA <= outA[15:8];
                        bA <= outA[7:0];
            
                        rB <= outB[23:16];
                        gB <= outB[15:8];
                        bB <= outB[7:0];
                        
                        //implementing SAD (Sum of Absolute Differences) of pixels
                        if (rA>rB) 
                            blockSAD <= blockSAD+rA-rB;
                        else
                            blockSAD <= blockSAD+rB-rA;
                        
                        if (gA>gB) 
                            blockSAD <= blockSAD+gA-gB;
                        else 
                            blockSAD <= blockSAD+gB-gA;
                        
                        if (bA>bB) 
                            blockSAD <= blockSAD+bA-bB;
                        else 
                            blockSAD <= blockSAD+bB-bA;                            
                        //move to next address
                        if(i<blockWidth-1) //advance to next pixel (same row,if row is not completely traversed)
                        begin
                            i <= i + 1;
                            aA <= aA +1;
                            aB <= aB +1;
                        end
                        else //if row is complete goto next row
                        begin
                            if(j<blockWidth - 1)
                            begin
                                i <= 0;
                                j <= j+1; 
                                aA <= aA + imageWidth-blockWidth + 1;
                                aB <= aB + imageWidth-blockWidth + 1;     
                            end
                            else
                                j <= j + 1;                                       
                        end 
                  end
                    else 
                    begin
                        blockSADFinal <= blockSAD; 
                        sadSwitchState <= DONE;
                    end    
                end
            default:
            begin
                blockSADFinal <= blockSAD;
            end    
        endcase        
      end 

    
    //THE FOLLOWING CODE IS USED FOR THE SEVEN SEGMENT DISPLAY.
    //IT WAS USED ONLY FOR DEBUGGING PURPOSES AND HAS NO USE IN THE FINAL PROGRAM
    // THE FOLLOWING WEBSITE WAS USED AS REFERENCE FOR THE SEVEN SEGMENT DISPLAY
    // https://www.fpga4student.com/2017/09/seven-segment-led-display-controller-basys3-fpga.html
    
    assign ledDisplay = {10'b0000000000,endpoint} ;
    always @(*)
    begin
        case(sevenSegCounter)
        3'b111: begin
            an = 8'b11111110; 
                      sevenSegDisplayingValue  = ledDisplay[3:0];
              end
        3'b110: begin
            an = 8'b11111101; 
                sevenSegDisplayingValue  = ledDisplay[7:4];
              end
        3'b101: begin
            an = 8'b11111011; 
            sevenSegDisplayingValue  = ledDisplay[11:8];
                end
        3'b100: begin
            an = 8'b11110111; 
           sevenSegDisplayingValue  = ledDisplay[15:12];
               end
               
        3'b011: begin
            an = 8'b11101111; 
            sevenSegDisplayingValue  = ledDisplay[19:16]; 
              end
        3'b010: begin
            an = 8'b11011111; 
            sevenSegDisplayingValue  = ledDisplay[23:20];
              end
        3'b001: begin
            an = 8'b10111111; 
            sevenSegDisplayingValue  = ledDisplay[27:24];
                end
        3'b000: begin
            an = 8'b01111111; 
            sevenSegDisplayingValue  = ledDisplay[31:28];
               end
        endcase
    end
    always @(*)
    begin
        case(sevenSegDisplayingValue)
        4'b0000: seg = 7'b1000000; // "0"     
        4'b0001: seg = 7'b1111001; // "1" 
        4'b0010: seg = 7'b0100100; // "2" 
        4'b0011: seg = 7'b0110000; // "3" 
        4'b0100: seg = 7'b0011001; // "4" 
        4'b0101: seg = 7'b0010010; // "5" 
        4'b0110: seg = 7'b0000010; // "6" 
        4'b0111: seg = 7'b1111000; // "7" 
        4'b1000: seg = 7'b0000000; // "8"     
        4'b1001: seg = 7'b0011000; // "9"
        4'b1010: seg = 7'b0001000; // "A" 
        4'b1011: seg = 7'b0000011; // "B"
        4'b1100: seg = 7'b1000110; // "C"
        4'b1101: seg = 7'b0100001; // "D"
        4'b1110: seg = 7'b0000110; // "E" 
        4'b1111: seg = 7'b0001110; // "F"
        default: seg = 7'b1000000; // "0"
        endcase
    end    
    always @(posedge clk or negedge reset)
    begin 
        if(reset==1)
            sevenSegRefreshCounter <= 0;
        else
            sevenSegRefreshCounter <= sevenSegRefreshCounter + 1;
    end 
    assign sevenSegCounter = sevenSegRefreshCounter[19:17];
endmodule