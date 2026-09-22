`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 03:41:58 PM
// Design Name: 
// Module Name: tb_machine
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


module tb_machine();
    reg clk = 0, rst_n = 0, coin5 = 0, coin10 = 0;
    wire dispense;

    machine uut (
        .clk(clk),
        .rst_n(rst_n),
        .coin5(coin5),
        .coin10(coin10),
        .dispense(dispense)
    );

    always #5 clk = ~clk;

    initial begin
        // Reset system
        #15 rst_n = 1;
        #10 coin5  = 1; #10 coin5  = 0;
        #15 coin10 = 1; #10 coin10 = 0;

        #10 coin10 = 1; #10 coin10 = 0;
        #15 coin5  = 1; #10 coin5  = 0; 

        #20 coin5  = 1; #10 coin5  = 0;
        #10 coin5  = 1; #10 coin5  = 0;
        #10 coin5  = 1; #10 coin5  = 0; 

        #30 $finish;
    end

endmodule
    
