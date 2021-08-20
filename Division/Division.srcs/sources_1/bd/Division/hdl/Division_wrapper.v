//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Aug 20 12:53:40 2021
//Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
//Command     : generate_target Division_wrapper.bd
//Design      : Division_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Division_wrapper
   (LED,
    a,
    anode,
    b,
    c,
    clk,
    d,
    e,
    f,
    g,
    reset);
  output [15:0]LED;
  output a;
  output [7:0]anode;
  output b;
  output c;
  input clk;
  output d;
  output e;
  output f;
  output g;
  input reset;

  wire [15:0]LED;
  wire a;
  wire [7:0]anode;
  wire b;
  wire c;
  wire clk;
  wire d;
  wire e;
  wire f;
  wire g;
  wire reset;

  Division Division_i
       (.LED(LED),
        .a(a),
        .anode(anode),
        .b(b),
        .c(c),
        .clk(clk),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .reset(reset));
endmodule
