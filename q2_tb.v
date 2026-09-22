`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 04:24:04 PM
// Design Name: 
// Module Name: q2_tb
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


module q2_tb();
reg clk; 
wire a,b; 

question_two uut(clk,a,b); 
 
 initial begin 
 clk=0; 
 forever #5 clk= ~clk;
 $finish();

end
endmodule
