//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Aug 23 15:46:29 2021
//Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
//Command     : generate_target Division.bd
//Design      : Division
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Division,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Division,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=20,da_board_cnt=6,da_mb_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Division.hwdef" *) 
module Division
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

  wire [31:0]DivisionTop_0_F1;
  wire [31:0]DivisionTop_0_F2;
  wire [15:0]DivisionTop_0_LED;
  wire DivisionTop_0_a;
  wire [7:0]DivisionTop_0_anode;
  wire DivisionTop_0_b;
  wire DivisionTop_0_c;
  wire DivisionTop_0_d;
  wire DivisionTop_0_e;
  wire DivisionTop_0_f;
  wire DivisionTop_0_g;
  wire clk_1;
  wire [31:0]floating_point_0_m_axis_result_tdata;
  wire reset_1;

  assign LED[15:0] = DivisionTop_0_LED;
  assign a = DivisionTop_0_a;
  assign anode[7:0] = DivisionTop_0_anode;
  assign b = DivisionTop_0_b;
  assign c = DivisionTop_0_c;
  assign clk_1 = clk;
  assign d = DivisionTop_0_d;
  assign e = DivisionTop_0_e;
  assign f = DivisionTop_0_f;
  assign g = DivisionTop_0_g;
  assign reset_1 = reset;
  Division_DivisionTop_0_1 DivisionTop_0
       (.F1(DivisionTop_0_F1),
        .F2(DivisionTop_0_F2),
        .F3(floating_point_0_m_axis_result_tdata),
        .LED(DivisionTop_0_LED),
        .a(DivisionTop_0_a),
        .anode(DivisionTop_0_anode),
        .b(DivisionTop_0_b),
        .c(DivisionTop_0_c),
        .clk(clk_1),
        .d(DivisionTop_0_d),
        .e(DivisionTop_0_e),
        .f(DivisionTop_0_f),
        .g(DivisionTop_0_g),
        .reset(reset_1));
  Division_floating_point_0_1 floating_point_0
       (.aclk(clk_1),
        .m_axis_result_tdata(floating_point_0_m_axis_result_tdata),
        .m_axis_result_tready(1'b1),
        .s_axis_a_tdata(DivisionTop_0_F1),
        .s_axis_a_tvalid(1'b0),
        .s_axis_b_tdata(DivisionTop_0_F2),
        .s_axis_b_tvalid(1'b0));
endmodule
