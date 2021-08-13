// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug 12 22:53:33 2021
// Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/OAkun/Division/Division.srcs/sources_1/bd/Division/ip/Division_DivisionTop_0_1/Division_DivisionTop_0_1_sim_netlist.v
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
    LED);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [31:0]F1;
  output [31:0]F2;
  input [31:0]F3;
  output [15:0]LED;

  wire \<const0> ;
  wire [4:4]\^F1 ;
  wire [31:0]F3;
  wire [15:0]LED;
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
  assign F1[15] = \^F1 [4];
  assign F1[14] = \^F1 [4];
  assign F1[13] = \^F1 [4];
  assign F1[12] = \^F1 [4];
  assign F1[11] = \<const0> ;
  assign F1[10] = \<const0> ;
  assign F1[9] = \<const0> ;
  assign F1[8] = \<const0> ;
  assign F1[7] = \^F1 [4];
  assign F1[6] = \^F1 [4];
  assign F1[5] = \^F1 [4];
  assign F1[4] = \^F1 [4];
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
  assign F2[15] = \^F1 [4];
  assign F2[14] = \^F1 [4];
  assign F2[13] = \^F1 [4];
  assign F2[12] = \<const0> ;
  assign F2[11] = \<const0> ;
  assign F2[10] = \<const0> ;
  assign F2[9] = \<const0> ;
  assign F2[8] = \<const0> ;
  assign F2[7] = \<const0> ;
  assign F2[6] = \<const0> ;
  assign F2[5] = \<const0> ;
  assign F2[4] = \^F1 [4];
  assign F2[3] = \^F1 [4];
  assign F2[2] = \^F1 [4];
  assign F2[1] = \^F1 [4];
  assign F2[0] = \^F1 [4];
  GND GND
       (.G(\<const0> ));
  Division_DivisionTop_0_1_DivisionTop inst
       (.F1(\^F1 ),
        .F3(F3[15:0]),
        .LED(LED),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "DivisionTop" *) 
module Division_DivisionTop_0_1_DivisionTop
   (LED,
    F1,
    F3,
    reset);
  output [15:0]LED;
  output [0:0]F1;
  input [15:0]F3;
  input reset;

  wire [0:0]F1;
  wire [15:0]F3;
  wire [15:0]LED;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    \F2[0]_INST_0 
       (.I0(reset),
        .O(F1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[0] 
       (.CLR(1'b0),
        .D(F3[0]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[10] 
       (.CLR(1'b0),
        .D(F3[10]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[11] 
       (.CLR(1'b0),
        .D(F3[11]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[12] 
       (.CLR(1'b0),
        .D(F3[12]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[13] 
       (.CLR(1'b0),
        .D(F3[13]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[14] 
       (.CLR(1'b0),
        .D(F3[14]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[15] 
       (.CLR(1'b0),
        .D(F3[15]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[1] 
       (.CLR(1'b0),
        .D(F3[1]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[2] 
       (.CLR(1'b0),
        .D(F3[2]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[3] 
       (.CLR(1'b0),
        .D(F3[3]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[4] 
       (.CLR(1'b0),
        .D(F3[4]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[5] 
       (.CLR(1'b0),
        .D(F3[5]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[6] 
       (.CLR(1'b0),
        .D(F3[6]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[7] 
       (.CLR(1'b0),
        .D(F3[7]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[8] 
       (.CLR(1'b0),
        .D(F3[8]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LED_reg[9] 
       (.CLR(1'b0),
        .D(F3[9]),
        .G(F1),
        .GE(1'b1),
        .Q(LED[9]));
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
