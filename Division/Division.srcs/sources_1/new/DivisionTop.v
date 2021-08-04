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


module DivisionTop(clk, reset,dividend, divisor, quotient);

input clk, reset; 
input [3:0] dividend, divisor;  
output reg [15:0] quotient; 

always @(clk or reset) begin 
    if (reset) begin 
        quotient <= 16'b0;
    end
    
    else begin 
        
    quotient <= dividend/divisor; 
    
    end
end 
endmodule
