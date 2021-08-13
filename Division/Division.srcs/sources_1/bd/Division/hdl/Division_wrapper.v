//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Aug 13 00:57:28 2021
//Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
//Command     : generate_target Division_wrapper.bd
//Design      : Division_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Division_wrapper
   (LED,
    clk,
    reset);
  output [15:0]LED;
  input clk;
  input reset;

  wire [15:0]LED;
  wire clk;
  wire reset;

  Division Division_i
       (.LED(LED),
        .clk(clk),
        .reset(reset));
endmodule
