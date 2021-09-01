`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// DivisionTop.v 
// The following module is the top module. 
// Modules: SevenSegmentDisplayController
// The module sends out hardcoded int values (F1 and F2)
//
//////////////////////////////////////////////////////////////////////////////////

module DivisionTop(clk, reset, F1,F2, F3, 
                    a, b, c, d, e, f, g, anode, 
                    LED);
//inputs
    input clk, reset; 
    //The quotient 
    input [31:0] F3; 
//outputs 
    //dividend and divisor 
    output wire [31:0] F1, F2;
    //7 segment display 
    output a, b, c, d, e, f, g;
    output [7:0] anode; 
    //16 LEDS 
    output wire [15:0] LED; 

//Module for displaying on the seven segment display     
SevenSegmentDisplayController zero(clk, reset, F3, 
                                      a, b, c, d, e, f, g,
                                      anode);
    //Hardcoded values 
    assign F1 = 0; 
    assign F2 = 2; 
    assign LED = F3; 
endmodule
