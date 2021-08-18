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

module DivisionTop(clk, reset, F1,F2, F3, LED);

input clk, reset; 
input [31:0] F3; 
output reg [31:0] F1, F2;
output reg [15:0] LED; 

always @(clk or reset) begin 
    if (reset) begin 
        F1 <= 32'b0;
    end
    else begin 
         F1 <= -4; 
         F2 <= -4; 
         LED <= F3[31:16];
    end
end 
endmodule
