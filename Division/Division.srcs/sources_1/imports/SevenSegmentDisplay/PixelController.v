/*********************************************************************************
*File Name: PixelController.v
*Rev Date: Oct. 13, 2018
*
*Purpose: The Pixel Controller module selects the signals for the annodes of the   
* fpga board. Also, the Pixel Controller selects which 4 bit segment in the 
* 8x1 Mux will be selected, which is known as the AdMux module. 
*
*Notes: 
*********************************************************************************/

`timescale 1ns / 1ps

module PixelController(Clk, Reset, Annode, SegSel);
        
        //Inputs 
        input Clk, Reset; 
        //Outputs
        output reg [7:0] Annode; 
        output reg [2:0] SegSel;
        
        //**********************
        //state register and 
        //next_state variables 
        //**********************
        reg [3:1] PresentState;
        reg [3:1] NextState;
        
        //************************************************************************
        // Next State Combinational Logic 
        // (next state values can change anytime but will only be "clocked" below)
        //*************************************************************************
        always @( PresentState) 
          case ( PresentState )
             3'b000 : NextState = 3'b001;
             3'b001 : NextState = 3'b010;
             3'b010 : NextState = 3'b011;
             3'b011 : NextState = 3'b100;
             3'b100 : NextState = 3'b101;
             3'b101 : NextState = 3'b110;
             3'b110 : NextState = 3'b111;
             3'b111 : NextState = 3'b000;
            //default 
            default : NextState = 3'b000; 
          endcase         
          
        //****************************************
        // State Register Logic (Sequential Logic)
        //****************************************
        always @(posedge Clk or posedge Reset) 
            if (Reset == 1'b1)
              PresentState = 3'b000;        
            else 
              PresentState = NextState;   
              
        //************************************************************************
        // Output (Segment Select) Combinational Logic
        // (output values can change based on the present state)
        //*************************************************************************
        always @( PresentState )
           case ( PresentState )
            //Present state 0
             3'b000 : SegSel = 3'b000; 
             3'b001 : SegSel = 3'b001; 
             3'b010 : SegSel = 3'b010; 
             3'b011 : SegSel = 3'b011; 
             3'b100 : SegSel = 3'b100; 
             3'b101 : SegSel = 3'b101; 
             3'b110 : SegSel = 3'b110; 
             3'b111 : SegSel = 3'b111; 
            //default
            default : SegSel = 3'b000; 
          endcase     
          
       //************************************************************************  
      // Output (Annode) Combinational Logic
      // (Output values can change based on the present state)
      //*************************************************************************
       always @ (PresentState)
          case  ( PresentState )
           3'b000 : Annode = 8'b11111110;
           3'b001 : Annode = 8'b11111101;
           3'b010 : Annode = 8'b11111011;
           3'b011 : Annode = 8'b11110111;
           3'b100 : Annode = 8'b11101111;
           3'b101 : Annode = 8'b11011111;
           3'b110 : Annode = 8'b10111111;
           3'b111 : Annode = 8'b01111111;
          //default
          default : Annode = 8'b11111111;
        endcase          
    endmodule 
