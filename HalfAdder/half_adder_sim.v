`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.02.2024 11:11:56
// Design Name: 
// Module Name: half_adder_sim
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


module half_adder_sim();
wire s1,c1;
reg a,b;
half_Adder soham(a,b,s1,c1);
initial begin
    a=1'b0; b=1'b0;#250;
    a=1'b0; b=1'b1;#250;
    a=1'b1; b=1'b0;#250;
    a=1'b1; b=1'b1;
end
endmodule
