module vgaTOP(
    input wire clk,             // board clock: 100 MHz on Arty/Basys3/Nexys
    output wire VGA_HS_O,       // horizontal sync output
    output wire VGA_VS_O,       // vertical sync output
    output reg [3:0] VGA_R,    // 4-bit VGA red output
    output reg [3:0] VGA_G,    // 4-bit VGA green output
    output reg [3:0] VGA_B     // 4-bit VGA blue output
    );
    parameter imageWidth = 96;
    parameter imageHeight = 96;
    parameter imageSize =  imageHeight*imageWidth;
    parameter imageOneStart =  0;
    parameter imageTwoStart =  imageSize;
    parameter pixelWidth  = 23 ;
    parameter addressLength =  13;
    parameter blockWidth  = 16;
    parameter blockHeight =  16;
    parameter blockSize =  blockWidth*blockHeight;
    parameter searchWidth = 16;
    //BLOCKSAD Calculator
    reg [pixelWidth:0] blockSAD = 0 ;
    reg [addressLength:0] addrA, addrB;
    reg resetBlockSad = 1;
    //BRAM variables
    wire [pixelWidth:0] outA;
    wire [pixelWidth:0] outB;
    reg [addressLength:0] aA;
    reg [addressLength:0] aB;
    
    //variables for pixel values of image
    reg [7:0] rA, gA, bA, rB, gB, bB;
    
    //looping integers
    integer ia = 0;
    integer tempi = 0;
    integer j = 0;
    reg [15:0] cnt;
    reg pix_stb;
    reg [14:0] counter = 0;
    reg [14:0] counterB = 0;
    wire [9:0] x;  
    wire [8:0] y;
    wire isDraw;
    wire [23:0] vgaOUT1, vgaOUT2;
    wire [23:0] unused;
    reg [14:0] whiteEndpoint = 0;
    reg writeWhite = 1'b0;
    reg flag= 1 ;
    integer i = 0;
    reg isWrite = 0;
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
    
    //BRAM for reading frame A
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
    //BRAM for reading frame B
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
    //READ Calculations
    imageFrame2Read frame2a( 
      .ena(1'b1),
      .clka(clk), 
      .wea(1'b0), 
      .addra(aB), 
      .dina(24'b111111111111111111111111), 
      .douta(outB)
    );
    
    
    initial
    begin
        addrA = 0;
        addrB = 7000;
        #10;
        resetBlockSad = 0;
    end
    
    //BLOCK TO WRITE VGA vgaTOP.v
    
    always @(posedge clk)
    begin
        {pix_stb, cnt} <= cnt + 16'h4000;  // divide by 4: (2^16)/4 = 0x4000
        counter <= (x-100) + (y-20)*96;
        counterB <= (x - 196) + (y-20)*96;
        if(isWrite == 1)
        begin
            if(flag == 1)
            begin
                writeWhite <= 1'b1; //make it write only
                whiteEndpoint <= 8000;
                flag <= 0;
            end
            else
            begin
                writeWhite <= 1'b0; //make it read only
                isWrite <= 0; //set state to reading
            end
        end
        else
        begin 
            if(x>100 && y>20 && x<196 && y <116)
            begin
                VGA_R <=  vgaOUT1[23:20];
                VGA_G <=  vgaOUT1[15:12];
                VGA_B <=  vgaOUT1[7:4];
            end
            else if(x>=196 && y>20 && x<292 && y <116)
            begin
                VGA_R <=  vgaOUT2[23:20];
                VGA_G <=  vgaOUT2[15:12];
                VGA_B <=  vgaOUT2[7:4];
            end
            else if(x > 100 && y>200 && x <300 && y < 220)
            begin
                for( tempi = pixelWidth; tempi>=0 ; tempi = tempi - 1)
                begin
                    if(blockSAD[tempi] == 1'b1)
                    begin
                        if(x>(100 +10*tempi) && x< (100 + 18*tempi))
                        begin
                            VGA_R <=  4'b1111;
                            VGA_G <=  4'b1111;
                            VGA_B <=  4'b1111;
                        end
                        else
                        begin
                            VGA_R <=  4'b0000;
                            VGA_G <=  4'b0000;
                            VGA_B <=  4'b0000;
                        end
                    end
                    else
                    begin
                        VGA_R <=  4'b1000;
                        VGA_G <=  4'b0000;
                        VGA_B <=  4'b0000;
                    end
                end
            end
            else if(x > 100 && y>230 && x <300 && y < 250)
            begin
                for( tempi = 14; tempi>=0 ; tempi = tempi - 1)
                begin
                    if(addrB[tempi] == 1'b1)
                    begin
                        if(x>(100 +10*tempi) && x < (100 + 18*tempi))
                        begin
                            VGA_R <=  4'b1111;
                            VGA_G <=  4'b1111;
                            VGA_B <=  4'b1111;
                        end
                        else
                        begin
                            VGA_R <=  4'b0000;
                            VGA_G <=  4'b0000;
                            VGA_B <=  4'b0000;
                        end
                    end
                    else
                    begin
                        VGA_R <=  4'b0000;
                        VGA_G <=  4'b1000;
                        VGA_B <=  4'b0000;
                    end
                end
            end
            else
            begin
                VGA_R <=  4'b0000;
                VGA_G <=  4'b0000;
                VGA_B <=  4'b0000;
            end
        end
    end
    //matcher.v   
    always@(posedge clk, negedge resetBlockSad)    
    begin        
        if(resetBlockSad == 0 )
        begin           
             aA <= addrA;  
             aB <= addrB;
             i <= 0;
             j <= 0;
             blockSAD <= 0;
             resetBlockSad <= 1;
        end
        else
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
            //move to next address?
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
            blockSAD = blockSAD;
        end    
      end   
    end    
endmodule