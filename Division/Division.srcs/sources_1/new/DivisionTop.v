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
output [31:0] F1, F2;
output a, b, c, d, e, f, g;
output [7:0] anode; 
output [15:0] LED; 

//wires 
wire pxl_clck_out;
wire [2:0] seg_sel;
wire [3:0] Y; 

    PixelClock one(clk, reset, pxl_clck_out); 
    PixelController two (pxl_clck_out, reset, anode, seg_sel);
    AdMux three (seg_sel, 4'hF, 4'hE, 4'hD, 4'hC, Y); 
    HexToSevenSeg four (Y, a, b, c, d, e, f, g); 
    assign F1 = -4; 
    assign F2 = 2; 
    assign LED = F3; 
endmodule
