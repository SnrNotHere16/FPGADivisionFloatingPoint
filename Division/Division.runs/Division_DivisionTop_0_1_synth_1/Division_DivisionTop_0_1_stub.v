// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Aug 20 12:54:31 2021
// Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Division_DivisionTop_0_1_stub.v
// Design      : Division_DivisionTop_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DivisionTop,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, F1, F2, F3, a, b, c, d, e, f, g, anode, LED)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,F1[31:0],F2[31:0],F3[31:0],a,b,c,d,e,f,g,anode[7:0],LED[15:0]" */;
  input clk;
  input reset;
  output [31:0]F1;
  output [31:0]F2;
  input [31:0]F3;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output [7:0]anode;
  output [15:0]LED;
endmodule
