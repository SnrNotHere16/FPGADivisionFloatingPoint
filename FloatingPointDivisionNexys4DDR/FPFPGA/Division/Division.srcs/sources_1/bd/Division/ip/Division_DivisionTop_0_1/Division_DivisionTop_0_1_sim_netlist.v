// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep  1 13:36:27 2021
// Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/OAkun/Desktop/FPGADivisionFloatingPoint-b08b4753789be5527befda9a8a6824b56bb4a612/Division/Division.srcs/sources_1/bd/Division/ip/Division_DivisionTop_0_1/Division_DivisionTop_0_1_sim_netlist.v
// Design      : Division_DivisionTop_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Division_DivisionTop_0_1,DivisionTop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DivisionTop,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Division_DivisionTop_0_1
   (clk,
    reset,
    F1,
    F2,
    F3,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    anode,
    LED);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]F3;
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

  assign F1[31] = \<const0> ;
  assign F1[30] = \<const0> ;
  assign F1[29] = \<const0> ;
  assign F1[28] = \<const0> ;
  assign F1[27] = \<const0> ;
  assign F1[26] = \<const0> ;
  assign F1[25] = \<const0> ;
  assign F1[24] = \<const0> ;
  assign F1[23] = \<const0> ;
  assign F1[22] = \<const0> ;
  assign F1[21] = \<const0> ;
  assign F1[20] = \<const0> ;
  assign F1[19] = \<const0> ;
  assign F1[18] = \<const0> ;
  assign F1[17] = \<const0> ;
  assign F1[16] = \<const0> ;
  assign F1[15] = \<const0> ;
  assign F1[14] = \<const0> ;
  assign F1[13] = \<const0> ;
  assign F1[12] = \<const0> ;
  assign F1[11] = \<const0> ;
  assign F1[10] = \<const0> ;
  assign F1[9] = \<const0> ;
  assign F1[8] = \<const0> ;
  assign F1[7] = \<const0> ;
  assign F1[6] = \<const0> ;
  assign F1[5] = \<const0> ;
  assign F1[4] = \<const0> ;
  assign F1[3] = \<const0> ;
  assign F1[2] = \<const0> ;
  assign F1[1] = \<const0> ;
  assign F1[0] = \<const0> ;
  assign F2[31] = \<const0> ;
  assign F2[30] = \<const0> ;
  assign F2[29] = \<const0> ;
  assign F2[28] = \<const0> ;
  assign F2[27] = \<const0> ;
  assign F2[26] = \<const0> ;
  assign F2[25] = \<const0> ;
  assign F2[24] = \<const0> ;
  assign F2[23] = \<const0> ;
  assign F2[22] = \<const0> ;
  assign F2[21] = \<const0> ;
  assign F2[20] = \<const0> ;
  assign F2[19] = \<const0> ;
  assign F2[18] = \<const0> ;
  assign F2[17] = \<const0> ;
  assign F2[16] = \<const0> ;
  assign F2[15] = \<const0> ;
  assign F2[14] = \<const0> ;
  assign F2[13] = \<const0> ;
  assign F2[12] = \<const0> ;
  assign F2[11] = \<const0> ;
  assign F2[10] = \<const0> ;
  assign F2[9] = \<const0> ;
  assign F2[8] = \<const0> ;
  assign F2[7] = \<const0> ;
  assign F2[6] = \<const0> ;
  assign F2[5] = \<const0> ;
  assign F2[4] = \<const0> ;
  assign F2[3] = \<const0> ;
  assign F2[2] = \<const0> ;
  assign F2[1] = \<const1> ;
  assign F2[0] = \<const0> ;
  assign LED[15:0] = F3[15:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  Division_DivisionTop_0_1_DivisionTop inst
       (.F3(F3),
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

(* ORIG_REF_NAME = "DivisionTop" *) 
module Division_DivisionTop_0_1_DivisionTop
   (anode,
    c,
    e,
    f,
    g,
    d,
    b,
    a,
    reset,
    F3,
    clk);
  output [7:0]anode;
  output c;
  output e;
  output f;
  output g;
  output d;
  output b;
  output a;
  input reset;
  input [31:0]F3;
  input clk;

  wire [31:0]F3;
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

  Division_DivisionTop_0_1_SevenSegmentDisplayController zero
       (.F3(F3),
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

(* ORIG_REF_NAME = "PixelClock" *) 
module Division_DivisionTop_0_1_PixelClock
   (CLK,
    clk,
    reset);
  output CLK;
  input clk;
  input reset;

  wire CLK;
  wire clk;
  wire clk_out_i_1_n_0;
  wire i1_carry__0_n_0;
  wire i1_carry__0_n_1;
  wire i1_carry__0_n_2;
  wire i1_carry__0_n_3;
  wire i1_carry__1_n_0;
  wire i1_carry__1_n_1;
  wire i1_carry__1_n_2;
  wire i1_carry__1_n_3;
  wire i1_carry__2_n_1;
  wire i1_carry__2_n_2;
  wire i1_carry__2_n_3;
  wire i1_carry_i_1__0_n_0;
  wire i1_carry_i_1__1_n_0;
  wire i1_carry_i_1__2_n_0;
  wire i1_carry_i_1_n_0;
  wire i1_carry_i_2__0_n_0;
  wire i1_carry_i_2__1_n_0;
  wire i1_carry_i_2__2_n_0;
  wire i1_carry_i_2_n_0;
  wire i1_carry_i_3__0_n_0;
  wire i1_carry_i_3__1_n_0;
  wire i1_carry_i_3__2_n_0;
  wire i1_carry_i_3_n_0;
  wire i1_carry_i_4__0_n_0;
  wire i1_carry_i_4__1_n_0;
  wire i1_carry_i_4__2_n_0;
  wire i1_carry_i_4_n_0;
  wire i1_carry_i_5__0_n_0;
  wire i1_carry_i_5__1_n_0;
  wire i1_carry_i_5__2_n_0;
  wire i1_carry_i_5_n_0;
  wire i1_carry_i_6__0_n_0;
  wire i1_carry_i_6__1_n_0;
  wire i1_carry_i_6__2_n_0;
  wire i1_carry_i_6_n_0;
  wire i1_carry_i_7__0_n_0;
  wire i1_carry_i_7__1_n_0;
  wire i1_carry_i_7__2_n_0;
  wire i1_carry_i_7_n_0;
  wire i1_carry_i_8__0_n_0;
  wire i1_carry_i_8__1_n_0;
  wire i1_carry_i_8_n_0;
  wire i1_carry_n_0;
  wire i1_carry_n_1;
  wire i1_carry_n_2;
  wire i1_carry_n_3;
  wire [31:1]i2;
  wire i2_carry__0_n_0;
  wire i2_carry__0_n_1;
  wire i2_carry__0_n_2;
  wire i2_carry__0_n_3;
  wire i2_carry__1_n_0;
  wire i2_carry__1_n_1;
  wire i2_carry__1_n_2;
  wire i2_carry__1_n_3;
  wire i2_carry__2_n_0;
  wire i2_carry__2_n_1;
  wire i2_carry__2_n_2;
  wire i2_carry__2_n_3;
  wire i2_carry__3_n_0;
  wire i2_carry__3_n_1;
  wire i2_carry__3_n_2;
  wire i2_carry__3_n_3;
  wire i2_carry__4_n_0;
  wire i2_carry__4_n_1;
  wire i2_carry__4_n_2;
  wire i2_carry__4_n_3;
  wire i2_carry__5_n_0;
  wire i2_carry__5_n_1;
  wire i2_carry__5_n_2;
  wire i2_carry__5_n_3;
  wire i2_carry__6_n_2;
  wire i2_carry__6_n_3;
  wire i2_carry_n_0;
  wire i2_carry_n_1;
  wire i2_carry_n_2;
  wire i2_carry_n_3;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire load;
  wire reset;
  wire [3:0]NLW_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_i2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_out_i_1
       (.I0(load),
        .I1(CLK),
        .O(clk_out_i_1_n_0));
  FDCE clk_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_out_i_1_n_0),
        .Q(CLK));
  CARRY4 i1_carry
       (.CI(1'b0),
        .CO({i1_carry_n_0,i1_carry_n_1,i1_carry_n_2,i1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({i1_carry_i_1_n_0,1'b0,i1_carry_i_2_n_0,i1_carry_i_3_n_0}),
        .O(NLW_i1_carry_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_4__2_n_0,i1_carry_i_5_n_0,i1_carry_i_6__2_n_0,i1_carry_i_7__2_n_0}));
  CARRY4 i1_carry__0
       (.CI(i1_carry_n_0),
        .CO({i1_carry__0_n_0,i1_carry__0_n_1,i1_carry__0_n_2,i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry_i_1__0_n_0,i1_carry_i_2__0_n_0,i1_carry_i_3__0_n_0,i1_carry_i_4_n_0}),
        .O(NLW_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_5__2_n_0,i1_carry_i_6__1_n_0,i1_carry_i_7__1_n_0,i1_carry_i_8__1_n_0}));
  CARRY4 i1_carry__1
       (.CI(i1_carry__0_n_0),
        .CO({i1_carry__1_n_0,i1_carry__1_n_1,i1_carry__1_n_2,i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry_i_1__1_n_0,i1_carry_i_2__1_n_0,i1_carry_i_3__1_n_0,i1_carry_i_4__0_n_0}),
        .O(NLW_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_5__1_n_0,i1_carry_i_6__0_n_0,i1_carry_i_7__0_n_0,i1_carry_i_8__0_n_0}));
  CARRY4 i1_carry__2
       (.CI(i1_carry__1_n_0),
        .CO({load,i1_carry__2_n_1,i1_carry__2_n_2,i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry_i_1__2_n_0,i1_carry_i_2__2_n_0,i1_carry_i_3__2_n_0,i1_carry_i_4__1_n_0}),
        .O(NLW_i1_carry__2_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_5__0_n_0,i1_carry_i_6_n_0,i1_carry_i_7_n_0,i1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i1_carry_i_1
       (.I0(i2[6]),
        .I1(i2[7]),
        .O(i1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_1__0
       (.I0(i2[14]),
        .I1(i2[15]),
        .O(i1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_1__1
       (.I0(i2[22]),
        .I1(i2[23]),
        .O(i1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i1_carry_i_1__2
       (.I0(i2[30]),
        .I1(i2[31]),
        .O(i1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_2
       (.I0(i2[2]),
        .I1(i2[3]),
        .O(i1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i1_carry_i_2__0
       (.I0(i2[12]),
        .I1(i2[13]),
        .O(i1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_2__1
       (.I0(i2[20]),
        .I1(i2[21]),
        .O(i1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_2__2
       (.I0(i2[28]),
        .I1(i2[29]),
        .O(i1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i1_carry_i_3
       (.I0(i_reg[0]),
        .I1(i2[1]),
        .O(i1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i1_carry_i_3__0
       (.I0(i2[10]),
        .I1(i2[11]),
        .O(i1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_3__1
       (.I0(i2[18]),
        .I1(i2[19]),
        .O(i1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_3__2
       (.I0(i2[26]),
        .I1(i2[27]),
        .O(i1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_4
       (.I0(i2[8]),
        .I1(i2[9]),
        .O(i1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_4__0
       (.I0(i2[16]),
        .I1(i2[17]),
        .O(i1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry_i_4__1
       (.I0(i2[24]),
        .I1(i2[25]),
        .O(i1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i1_carry_i_4__2
       (.I0(i2[7]),
        .I1(i2[6]),
        .O(i1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i1_carry_i_5
       (.I0(i2[4]),
        .I1(i2[5]),
        .O(i1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_5__0
       (.I0(i2[30]),
        .I1(i2[31]),
        .O(i1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_5__1
       (.I0(i2[22]),
        .I1(i2[23]),
        .O(i1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_5__2
       (.I0(i2[14]),
        .I1(i2[15]),
        .O(i1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_6
       (.I0(i2[28]),
        .I1(i2[29]),
        .O(i1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_6__0
       (.I0(i2[20]),
        .I1(i2[21]),
        .O(i1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i1_carry_i_6__1
       (.I0(i2[13]),
        .I1(i2[12]),
        .O(i1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_6__2
       (.I0(i2[2]),
        .I1(i2[3]),
        .O(i1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_7
       (.I0(i2[26]),
        .I1(i2[27]),
        .O(i1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_7__0
       (.I0(i2[18]),
        .I1(i2[19]),
        .O(i1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i1_carry_i_7__1
       (.I0(i2[11]),
        .I1(i2[10]),
        .O(i1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i1_carry_i_7__2
       (.I0(i_reg[0]),
        .I1(i2[1]),
        .O(i1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_8
       (.I0(i2[24]),
        .I1(i2[25]),
        .O(i1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_8__0
       (.I0(i2[16]),
        .I1(i2[17]),
        .O(i1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_8__1
       (.I0(i2[8]),
        .I1(i2[9]),
        .O(i1_carry_i_8__1_n_0));
  CARRY4 i2_carry
       (.CI(1'b0),
        .CO({i2_carry_n_0,i2_carry_n_1,i2_carry_n_2,i2_carry_n_3}),
        .CYINIT(i_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i2[4:1]),
        .S(i_reg[4:1]));
  CARRY4 i2_carry__0
       (.CI(i2_carry_n_0),
        .CO({i2_carry__0_n_0,i2_carry__0_n_1,i2_carry__0_n_2,i2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i2[8:5]),
        .S(i_reg[8:5]));
  CARRY4 i2_carry__1
       (.CI(i2_carry__0_n_0),
        .CO({i2_carry__1_n_0,i2_carry__1_n_1,i2_carry__1_n_2,i2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i2[12:9]),
        .S(i_reg[12:9]));
  CARRY4 i2_carry__2
       (.CI(i2_carry__1_n_0),
        .CO({i2_carry__2_n_0,i2_carry__2_n_1,i2_carry__2_n_2,i2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i2[16:13]),
        .S(i_reg[16:13]));
  CARRY4 i2_carry__3
       (.CI(i2_carry__2_n_0),
        .CO({i2_carry__3_n_0,i2_carry__3_n_1,i2_carry__3_n_2,i2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i2[20:17]),
        .S(i_reg[20:17]));
  CARRY4 i2_carry__4
       (.CI(i2_carry__3_n_0),
        .CO({i2_carry__4_n_0,i2_carry__4_n_1,i2_carry__4_n_2,i2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i2[24:21]),
        .S(i_reg[24:21]));
  CARRY4 i2_carry__5
       (.CI(i2_carry__4_n_0),
        .CO({i2_carry__5_n_0,i2_carry__5_n_1,i2_carry__5_n_2,i2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i2[28:25]),
        .S(i_reg[28:25]));
  CARRY4 i2_carry__6
       (.CI(i2_carry__5_n_0),
        .CO({NLW_i2_carry__6_CO_UNCONNECTED[3:2],i2_carry__6_n_2,i2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i2_carry__6_O_UNCONNECTED[3],i2[31:29]}),
        .S({1'b0,i_reg[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .I1(load),
        .O(\i[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_3 
       (.I0(i_reg[3]),
        .I1(load),
        .O(\i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_4 
       (.I0(i_reg[2]),
        .I1(load),
        .O(\i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_5 
       (.I0(i_reg[1]),
        .I1(load),
        .O(\i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_6 
       (.I0(i_reg[0]),
        .I1(load),
        .O(\i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_2 
       (.I0(i_reg[15]),
        .I1(load),
        .O(\i[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_3 
       (.I0(i_reg[14]),
        .I1(load),
        .O(\i[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_4 
       (.I0(i_reg[13]),
        .I1(load),
        .O(\i[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_5 
       (.I0(i_reg[12]),
        .I1(load),
        .O(\i[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_2 
       (.I0(i_reg[19]),
        .I1(load),
        .O(\i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_3 
       (.I0(i_reg[18]),
        .I1(load),
        .O(\i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_4 
       (.I0(i_reg[17]),
        .I1(load),
        .O(\i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_5 
       (.I0(i_reg[16]),
        .I1(load),
        .O(\i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_2 
       (.I0(i_reg[23]),
        .I1(load),
        .O(\i[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_3 
       (.I0(i_reg[22]),
        .I1(load),
        .O(\i[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_4 
       (.I0(i_reg[21]),
        .I1(load),
        .O(\i[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_5 
       (.I0(i_reg[20]),
        .I1(load),
        .O(\i[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_2 
       (.I0(i_reg[27]),
        .I1(load),
        .O(\i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_3 
       (.I0(i_reg[26]),
        .I1(load),
        .O(\i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_4 
       (.I0(i_reg[25]),
        .I1(load),
        .O(\i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_5 
       (.I0(i_reg[24]),
        .I1(load),
        .O(\i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_2 
       (.I0(i_reg[31]),
        .I1(load),
        .O(\i[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_3 
       (.I0(i_reg[30]),
        .I1(load),
        .O(\i[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_4 
       (.I0(i_reg[29]),
        .I1(load),
        .O(\i[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_5 
       (.I0(i_reg[28]),
        .I1(load),
        .O(\i[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_2 
       (.I0(i_reg[7]),
        .I1(load),
        .O(\i[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_3 
       (.I0(i_reg[6]),
        .I1(load),
        .O(\i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_4 
       (.I0(i_reg[5]),
        .I1(load),
        .O(\i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_5 
       (.I0(i_reg[4]),
        .I1(load),
        .O(\i[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_2 
       (.I0(i_reg[11]),
        .I1(load),
        .O(\i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_3 
       (.I0(i_reg[10]),
        .I1(load),
        .O(\i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_4 
       (.I0(i_reg[9]),
        .I1(load),
        .O(\i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_5 
       (.I0(i_reg[8]),
        .I1(load),
        .O(\i[8]_i_5_n_0 ));
  FDCE \i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(i_reg[0]));
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i[0]_i_2_n_0 }),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({\i[0]_i_3_n_0 ,\i[0]_i_4_n_0 ,\i[0]_i_5_n_0 ,\i[0]_i_6_n_0 }));
  FDCE \i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]));
  FDCE \i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]));
  FDCE \i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }));
  FDCE \i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]));
  FDCE \i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]));
  FDCE \i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]));
  FDCE \i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }));
  FDCE \i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]));
  FDCE \i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]));
  FDCE \i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]));
  FDCE \i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(i_reg[1]));
  FDCE \i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }));
  FDCE \i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]));
  FDCE \i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]));
  FDCE \i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]));
  FDCE \i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }));
  FDCE \i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]));
  FDCE \i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]));
  FDCE \i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]));
  FDCE \i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 }));
  FDCE \i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]));
  FDCE \i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg[2]));
  FDCE \i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]));
  FDCE \i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]));
  FDCE \i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg[3]));
  FDCE \i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }));
  FDCE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]));
  FDCE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]));
  FDCE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]));
  FDCE \i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }));
  FDCE \i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]));
endmodule

(* ORIG_REF_NAME = "PixelController" *) 
module Division_DivisionTop_0_1_PixelController
   (anode,
    c,
    e,
    f,
    g,
    d,
    b,
    a,
    CLK,
    reset,
    F3);
  output [7:0]anode;
  output c;
  output e;
  output f;
  output g;
  output d;
  output b;
  output a;
  input CLK;
  input reset;
  input [31:0]F3;

  wire CLK;
  wire [31:0]F3;
  wire [3:1]NextState;
  wire [3:0]Y;
  wire a;
  wire a_INST_0_i_10_n_0;
  wire a_INST_0_i_11_n_0;
  wire a_INST_0_i_12_n_0;
  wire a_INST_0_i_5_n_0;
  wire a_INST_0_i_6_n_0;
  wire a_INST_0_i_7_n_0;
  wire a_INST_0_i_8_n_0;
  wire a_INST_0_i_9_n_0;
  wire [7:0]anode;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire g;
  wire reset;
  wire [2:0]seg_sel;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_PresentState[0]_i_1 
       (.I0(seg_sel[0]),
        .O(NextState[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_PresentState[1]_i_1 
       (.I0(seg_sel[0]),
        .I1(seg_sel[1]),
        .O(NextState[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_PresentState[2]_i_1 
       (.I0(seg_sel[1]),
        .I1(seg_sel[0]),
        .I2(seg_sel[2]),
        .O(NextState[3]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101,iSTATE5:110,iSTATE6:111" *) 
  FDCE \FSM_sequential_PresentState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(NextState[1]),
        .Q(seg_sel[0]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101,iSTATE5:110,iSTATE6:111" *) 
  FDCE \FSM_sequential_PresentState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(NextState[2]),
        .Q(seg_sel[1]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101,iSTATE5:110,iSTATE6:111" *) 
  FDCE \FSM_sequential_PresentState_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(NextState[3]),
        .Q(seg_sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2086)) 
    a_INST_0
       (.I0(Y[0]),
        .I1(Y[2]),
        .I2(Y[3]),
        .I3(Y[1]),
        .O(a));
  MUXF7 a_INST_0_i_1
       (.I0(a_INST_0_i_5_n_0),
        .I1(a_INST_0_i_6_n_0),
        .O(Y[0]),
        .S(seg_sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a_INST_0_i_10
       (.I0(F3[31]),
        .I1(F3[27]),
        .I2(seg_sel[1]),
        .I3(F3[23]),
        .I4(seg_sel[0]),
        .I5(F3[19]),
        .O(a_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a_INST_0_i_11
       (.I0(F3[13]),
        .I1(F3[9]),
        .I2(seg_sel[1]),
        .I3(F3[5]),
        .I4(seg_sel[0]),
        .I5(F3[1]),
        .O(a_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a_INST_0_i_12
       (.I0(F3[29]),
        .I1(F3[25]),
        .I2(seg_sel[1]),
        .I3(F3[21]),
        .I4(seg_sel[0]),
        .I5(F3[17]),
        .O(a_INST_0_i_12_n_0));
  MUXF7 a_INST_0_i_2
       (.I0(a_INST_0_i_7_n_0),
        .I1(a_INST_0_i_8_n_0),
        .O(Y[2]),
        .S(seg_sel[2]));
  MUXF7 a_INST_0_i_3
       (.I0(a_INST_0_i_9_n_0),
        .I1(a_INST_0_i_10_n_0),
        .O(Y[3]),
        .S(seg_sel[2]));
  MUXF7 a_INST_0_i_4
       (.I0(a_INST_0_i_11_n_0),
        .I1(a_INST_0_i_12_n_0),
        .O(Y[1]),
        .S(seg_sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a_INST_0_i_5
       (.I0(F3[12]),
        .I1(F3[8]),
        .I2(seg_sel[1]),
        .I3(F3[4]),
        .I4(seg_sel[0]),
        .I5(F3[0]),
        .O(a_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a_INST_0_i_6
       (.I0(F3[28]),
        .I1(F3[24]),
        .I2(seg_sel[1]),
        .I3(F3[20]),
        .I4(seg_sel[0]),
        .I5(F3[16]),
        .O(a_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a_INST_0_i_7
       (.I0(F3[14]),
        .I1(F3[10]),
        .I2(seg_sel[1]),
        .I3(F3[6]),
        .I4(seg_sel[0]),
        .I5(F3[2]),
        .O(a_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a_INST_0_i_8
       (.I0(F3[30]),
        .I1(F3[26]),
        .I2(seg_sel[1]),
        .I3(F3[22]),
        .I4(seg_sel[0]),
        .I5(F3[18]),
        .O(a_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a_INST_0_i_9
       (.I0(F3[15]),
        .I1(F3[11]),
        .I2(seg_sel[1]),
        .I3(F3[7]),
        .I4(seg_sel[0]),
        .I5(F3[3]),
        .O(a_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \anode[0]_INST_0 
       (.I0(seg_sel[1]),
        .I1(seg_sel[2]),
        .I2(seg_sel[0]),
        .O(anode[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anode[1]_INST_0 
       (.I0(seg_sel[1]),
        .I1(seg_sel[2]),
        .I2(seg_sel[0]),
        .O(anode[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anode[2]_INST_0 
       (.I0(seg_sel[2]),
        .I1(seg_sel[0]),
        .I2(seg_sel[1]),
        .O(anode[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \anode[3]_INST_0 
       (.I0(seg_sel[1]),
        .I1(seg_sel[0]),
        .I2(seg_sel[2]),
        .O(anode[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anode[4]_INST_0 
       (.I0(seg_sel[1]),
        .I1(seg_sel[0]),
        .I2(seg_sel[2]),
        .O(anode[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \anode[5]_INST_0 
       (.I0(seg_sel[2]),
        .I1(seg_sel[0]),
        .I2(seg_sel[1]),
        .O(anode[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \anode[6]_INST_0 
       (.I0(seg_sel[1]),
        .I1(seg_sel[2]),
        .I2(seg_sel[0]),
        .O(anode[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \anode[7]_INST_0 
       (.I0(seg_sel[2]),
        .I1(seg_sel[0]),
        .I2(seg_sel[1]),
        .O(anode[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    b_INST_0
       (.I0(Y[0]),
        .I1(Y[2]),
        .I2(Y[3]),
        .I3(Y[1]),
        .O(b));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h80A4)) 
    c_INST_0
       (.I0(Y[2]),
        .I1(Y[1]),
        .I2(Y[3]),
        .I3(Y[0]),
        .O(c));
  LUT4 #(
    .INIT(16'h8692)) 
    d_INST_0
       (.I0(Y[0]),
        .I1(Y[1]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(d));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5074)) 
    e_INST_0
       (.I0(Y[3]),
        .I1(Y[2]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(e));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h480E)) 
    f_INST_0
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(Y[3]),
        .I3(Y[2]),
        .O(f));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0483)) 
    g_INST_0
       (.I0(Y[0]),
        .I1(Y[2]),
        .I2(Y[1]),
        .I3(Y[3]),
        .O(g));
endmodule

(* ORIG_REF_NAME = "SevenSegmentDisplayController" *) 
module Division_DivisionTop_0_1_SevenSegmentDisplayController
   (anode,
    c,
    e,
    f,
    g,
    d,
    b,
    a,
    reset,
    F3,
    clk);
  output [7:0]anode;
  output c;
  output e;
  output f;
  output g;
  output d;
  output b;
  output a;
  input reset;
  input [31:0]F3;
  input clk;

  wire [31:0]F3;
  wire a;
  wire [7:0]anode;
  wire b;
  wire c;
  wire clk;
  wire d;
  wire e;
  wire f;
  wire g;
  wire pxl_clck_out;
  wire reset;

  Division_DivisionTop_0_1_PixelClock one
       (.CLK(pxl_clck_out),
        .clk(clk),
        .reset(reset));
  Division_DivisionTop_0_1_PixelController two
       (.CLK(pxl_clck_out),
        .F3(F3),
        .a(a),
        .anode(anode),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .reset(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
