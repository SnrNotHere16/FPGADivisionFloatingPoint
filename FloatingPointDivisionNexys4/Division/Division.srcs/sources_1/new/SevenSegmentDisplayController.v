`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2021 03:55:51 PM
// Design Name: 
// Module Name: SevenSegmentDisplayController
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


module SevenSegmentDisplayController(clk, reset, data, 
                                      a, b, c, d, e, f, g,
                                      anode);
input clk, reset; 
input [31:0] data; 
output a,b,c,d,e,f,g;
output [7:0] anode; 

//wires 
wire pxl_clck_out;
wire [2:0] seg_sel;
wire [3:0] Y; 

    PixelClock one(clk, reset, pxl_clck_out); 
    PixelController two (pxl_clck_out, reset, anode, seg_sel);
    AdMux three (seg_sel, data[3:0], data[7:4], data[11:8], data[15:12],
                 data[19:16], data[23:20], data[27:24], data[31:28], Y); 
    HexToSevenSeg four (Y, a, b, c, d, e, f, g); 
endmodule
