`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.02.2024 10:58:51
// Design Name: 
// Module Name: full_adder_design
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


module full_adder_design(s1,s2,or1,a,b,cin);
output s1,s2,or1;
input a,b,cin;
assign s1=a^b;
assign s2=(a^b)^cin;
assign or1=(a^b)&cin | (a&b);
endmodule
