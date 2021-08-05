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


module DivisionTop(clk, reset,LED);

input clk, reset; 
output reg [15:0] LED; 

always @(clk or reset) begin 
    if (reset) begin 
        LED <= 3'b000;
    end
    
    else begin 
        
        LED <= 3'b111;
    
    end
end 
endmodule
