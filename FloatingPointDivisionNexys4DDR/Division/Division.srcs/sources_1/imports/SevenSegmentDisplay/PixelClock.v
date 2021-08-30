/*********************************************************************************
*File Name: PixelClock.v
*Rev Date: Oct. 12, 2018
*
*Purpose: The following behavorial module provides a 480 hertz clock. The 
* incoming frequency is 100 megahertz and the outgoing frequency is 480 hertz.
* The value of i is obtained by dividing the incoming frequency by the outgoing
* frequency. Then dividing the result by two. The Pixel Clock provides a clock 
* for the Pixel Controller. 
*
*Notes: The clk_in input is attatched to the Nexys 4 DDR's 100MHz clock. 
*********************************************************************************/

`timescale 1ns / 1ps

module PixelClock(clk_in, reset, clk_out);
    
    input clk_in, reset ;
    output reg clk_out ;
    integer i ; 

//***************************************************************
// The following verilog code will "divide" an incoming clock 
// by the 32-bit decimal value specified in the "if condition" 
//
// The value of the counter that counts the incoming clock ticks 
// is equal to [ (Incoming Freq / Outgoing Freq)/ 2]
//***************************************************************

    always @(posedge clk_in or posedge reset) begin 
        if (reset == 1'b1) begin 
           i = 0;
           clk_out = 0; 
          end
          //got a clock, so increment the counter and 
          //test to see if half a period has elapsed 
          else begin 
            i = i + 1;
            if (i >= 10416) begin 
                clk_out = ~clk_out;
                i = 0; 
            end //if
          end //else
    
    end // always 

endmodule