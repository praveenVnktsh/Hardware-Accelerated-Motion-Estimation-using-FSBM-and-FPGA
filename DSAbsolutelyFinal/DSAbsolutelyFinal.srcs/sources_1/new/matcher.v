`timescale 1ns / 1ps

module block_matcher(addrA, addrB, clk, blockSAD, reset);

parameter imageWidth = 96;
parameter imageHeight = 96;
parameter imageSize =  imageHeight*imageWidth;

parameter imageOneStart =  0;
parameter imageTwoStart =  imageSize;

parameter pixelWidth  = 23 ;
parameter addressLength =  14;

parameter blockWidth  = 16;
parameter blockHeight =  16;
parameter blockSize =  blockWidth*blockHeight;

parameter searchWidth = 16;

//IO signals
input clk;
input [addressLength:0] addrA, addrB;
output reg [pixelWidth:0] blockSAD = 0; 
input reset;
//BRAM variables
//we are using two block memory instances for each of the frames.
wire read = 0;
reg [pixelWidth:0] inA = 0; 
reg [pixelWidth:0] inB = 0;
wire [pixelWidth:0] outA;
wire [pixelWidth:0] outB;
reg [addressLength:0] aA;
reg [addressLength:0] aB;

//variables for pixel values of image
reg [7:0] rA, gA, bA, rB, gB, bB;

//looping integers
integer i = 0;
integer j = 0;
//defining initial values of address of A and address of B to start comparisons.


//BRAM for reading frame A
//blk_mem_gen_0 instA(
//  .clka(clk), 
//  .wea(read), 
//  .addra(aA), 
//  .dina(inA), 
//  .douta(outA)
   
//);
//BRAM for reading frame B
//blk_mem_gen_0 instB(
//  .clka(clk), 
//  .wea(read), 
//  .addra(aB), 
//  .dina(inB), 
//  .douta(outB) 
//); 

wire endpointA1, val1,val12;

always@(posedge clk, negedge reset)    
begin        
    if(reset == 0 )
    begin           
         aA <= addrA;  
         aB <= addrB;
         
         i <= 0;
         j <= 0;
         blockSAD <= 0;
         
    end
    else
    begin
   
//        blockSAD = blockSAD;
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
