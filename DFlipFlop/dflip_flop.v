`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 10:13:31
// Design Name: 
// Module Name: dflip_flop
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


module dflip_flop(d,q,clk,rst);
input clk, d, rst;
output reg q;
always@(posedge clk or posedge rst)
    begin
    if (rst==1'b1)
        q<=1'b0;
    else
        q <=d;
    end
endmodule
