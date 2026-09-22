`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 04:14:05 PM
// Design Name: 
// Module Name: question_two
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


module question_two(clk,a,b);
input clk;
output reg a,b; 

initial begin 
a=0; 
b=1;
end 

always@(posedge clk)begin 
a<=b; 
b<=a; 
end 
endmodule 
 