`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2021 08:51:45 PM
// Design Name: 
// Module Name: DivisionTopTest
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


module DivisionTopTest(clk, reset, F1, F2,F3, 
                    a, b, c, d, e, f, g, anode, 
                    LED);

input clk, reset; 
input [31:0] F3; 
output wire [31:0] F1, F2;
output a, b, c, d, e, f, g;
output [7:0] anode; 
output wire [15:0] LED; 

//always @(clk, reset) begin 
//    if (reset) begin 
//        F1 <= 32'b0;
//        F2 <= 32'b0; 
//    end
    
//       F1 <= 2; 
//       F2 <= -8; 
//       LED <= F3; 
//end 
SevenSegmentDisplayController zero(clk, reset, F3, 
                                      a, b, c, d, e, f, g,
                                      anode);

    assign F1 = 7; 
    assign F2 = 4; 
    assign LED = 7; 
endmodule