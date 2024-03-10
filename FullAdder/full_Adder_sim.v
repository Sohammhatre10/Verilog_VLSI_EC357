`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.02.2024 11:10:33
// Design Name: 
// Module Name: full_Adder_sim
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


module full_Adder_sim();
wire s1,s2,or1;
reg a,b,cin;
full_adder_design soham(s1,s2,or1,a,b,cin);
initial begin
a=1'b0; b=1'b0; cin=1'b0; #250;
a=1'b0; b=1'b0; cin=1'b1; #250;
a=1'b0; b=1'b1; cin=1'b0; #250;
a=1'b0; b=1'b1; cin=1'b1; #250;
a=1'b1; b=1'b0; cin=1'b0; #250;
a=1'b1; b=1'b0; cin=1'b1; #250;
a=1'b1; b=1'b1; cin=1'b0; #250;
a=1'b1; b=1'b1; cin=1'b1; #250;
end
endmodule
