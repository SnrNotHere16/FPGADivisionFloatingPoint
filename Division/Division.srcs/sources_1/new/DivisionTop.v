`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2021 02:55:00 PM
// Design Name: 
// Module Name: DivisionTop
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

module DivisionTop(clk, reset, F1,F2, F3, 
                    a, b, c, d, e, f, g, anode, 
                    LED);

input clk, reset; 
input [31:0] F3; 
output reg [31:0] F1, F2;
output a, b, c, d, e, f, g;
output [7:0] anode; 
output reg [15:0] LED; 

always @(clk, reset) begin 
    if (reset) begin 
        F1 <= 32'b0;
        F2 <= 32'b0; 
    end
    
       F1 <= -4; 
       F2 <= 4; 
       LED <= F3; 
end 
SevenSegmentDisplayController zero(clk, reset, F3, 
                                      a, b, c, d, e, f, g,
                                      anode);

//    assign F1 = -4; 
//    assign F2 = 2; 
//    assign LED = F3; 
endmodule
