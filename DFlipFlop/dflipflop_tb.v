`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 10:46:15
// Design Name: 
// Module Name: dflipflop_tb
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


module dflipflop_tb();
reg d,clk,rst;
wire q;

dflip_flop soham(rst,q,d,clk);
initial begin
clk = 1'b0;
forever #10 clk = ~clk;
end

initial begin
    rst = 1'b0;
    #20
    rst = 1'b1;
    #20
    d = 1'b0;
    #20
    d = 1'b1;
    $finish;
end
endmodule
