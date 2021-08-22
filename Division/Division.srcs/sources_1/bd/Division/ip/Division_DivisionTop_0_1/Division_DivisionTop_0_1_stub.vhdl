-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Aug 22 13:36:36 2021
-- Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/OAkun/Division/Division.srcs/sources_1/bd/Division/ip/Division_DivisionTop_0_1/Division_DivisionTop_0_1_stub.vhdl
-- Design      : Division_DivisionTop_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Division_DivisionTop_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    F1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    F2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    F3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end Division_DivisionTop_0_1;

architecture stub of Division_DivisionTop_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,F1[31:0],F2[31:0],F3[31:0],a,b,c,d,e,f,g,anode[7:0],LED[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DivisionTop,Vivado 2019.1";
begin
end;
