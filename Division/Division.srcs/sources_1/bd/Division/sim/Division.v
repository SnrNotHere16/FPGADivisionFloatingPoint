//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Aug 18 16:52:47 2021
//Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
//Command     : generate_target Division.bd
//Design      : Division
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Division,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Division,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=20,da_board_cnt=6,da_mb_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Division.hwdef" *) 
module Division
   (LED,
    clk,
    reset);
  output [15:0]LED;
  input clk;
  input reset;

  wire [31:0]DivisionTop_0_F1;
  wire [31:0]DivisionTop_0_F2;
  wire [15:0]DivisionTop_0_LED;
  wire clk_1;
  wire [31:0]floating_point_0_m_axis_result_tdata;
  wire [31:0]floating_point_1_m_axis_result_tdata;
  wire [31:0]floating_point_2_m_axis_result_tdata;
  wire reset_1;

  assign LED[15:0] = DivisionTop_0_LED;
  assign clk_1 = clk;
  assign reset_1 = reset;
  Division_DivisionTop_0_1 DivisionTop_0
       (.F1(DivisionTop_0_F1),
        .F2(DivisionTop_0_F2),
        .F3(floating_point_0_m_axis_result_tdata),
        .LED(DivisionTop_0_LED),
        .clk(clk_1),
        .reset(reset_1));
  Division_floating_point_0_1 floating_point_0
       (.aclk(clk_1),
        .m_axis_result_tdata(floating_point_0_m_axis_result_tdata),
        .m_axis_result_tready(1'b1),
        .s_axis_a_tdata(floating_point_1_m_axis_result_tdata),
        .s_axis_a_tvalid(1'b0),
        .s_axis_b_tdata(floating_point_2_m_axis_result_tdata),
        .s_axis_b_tvalid(1'b0));
  Division_floating_point_1_0 floating_point_1
       (.aclk(clk_1),
        .m_axis_result_tdata(floating_point_1_m_axis_result_tdata),
        .m_axis_result_tready(1'b1),
        .s_axis_a_tdata(DivisionTop_0_F1),
        .s_axis_a_tvalid(1'b0));
  Division_floating_point_2_0 floating_point_2
       (.aclk(clk_1),
        .m_axis_result_tdata(floating_point_2_m_axis_result_tdata),
        .m_axis_result_tready(1'b1),
        .s_axis_a_tdata(DivisionTop_0_F2),
        .s_axis_a_tvalid(1'b0));
endmodule
