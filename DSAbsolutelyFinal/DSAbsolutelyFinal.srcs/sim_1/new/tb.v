`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2019 18:44:21
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb();
    reg clk = 0;
    wire hs, vs;
    wire [3:0] red,green,blue;
    wire [6:0] seg;
    wire [7:0] an;
    wire dp;
    wire reset;
    always 
    begin
        #0.1; clk = ~clk;
    end
    
    main mod(clk,hs,vs,red,green,blue,an,seg,dp,reset);
endmodule
