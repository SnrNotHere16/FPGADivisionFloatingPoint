`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// SevenSegmentDisplayController.v 
// The following module is the top module of the 
// seven segment display controller. 
//Note: to be used on the NEXYS4DDR 
//////////////////////////////////////////////////////////////////////////////////


module SevenSegmentDisplayController(clk, reset, data, 
                                      a, b, c, d, e, f, g,
                                      anode);
//inputs 
    input clk, reset; 
    //the data to be displayed 
    input [31:0] data;
//outputs  
    //seven segment display outputs 
    output a,b,c,d,e,f,g;
    output [7:0] anode; 

//wires 
    wire pxl_clck_out;
    //a nibble of input [31:0] data 
    wire [2:0] seg_sel;
    //nibble of data 
    wire [3:0] Y; 
    
    //Creates a clock pulse for pixel frequency 
    PixelClock one(clk, reset, pxl_clck_out); 
    //Selects which anode(0-7) to display 
    PixelController two (pxl_clck_out, reset, anode, seg_sel);
    //Selects which nibble to display of the data sent
    AdMux three (seg_sel, data[3:0], data[7:4], data[11:8], data[15:12],
                 data[19:16], data[23:20], data[27:24], data[31:28], Y); 
    //Displays a nibble of data 
    HexToSevenSeg four (Y, a, b, c, d, e, f, g); 
endmodule
