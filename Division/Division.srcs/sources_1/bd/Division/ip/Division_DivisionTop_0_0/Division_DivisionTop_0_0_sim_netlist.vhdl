-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Aug  6 00:47:56 2021
-- Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/OAkun/Division/Division.srcs/sources_1/bd/Division/ip/Division_DivisionTop_0_0/Division_DivisionTop_0_0_sim_netlist.vhdl
-- Design      : Division_DivisionTop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Division_DivisionTop_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Division_DivisionTop_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Division_DivisionTop_0_0 : entity is "Division_DivisionTop_0_0,DivisionTop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Division_DivisionTop_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Division_DivisionTop_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Division_DivisionTop_0_0 : entity is "DivisionTop,Vivado 2019.1";
end Division_DivisionTop_0_0;

architecture STRUCTURE of Division_DivisionTop_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LED(15) <= \<const0>\;
  LED(14) <= \<const0>\;
  LED(13) <= \<const0>\;
  LED(12) <= \<const0>\;
  LED(11) <= \<const0>\;
  LED(10) <= \<const0>\;
  LED(9) <= \<const0>\;
  LED(8) <= \<const0>\;
  LED(7) <= \<const0>\;
  LED(6) <= \<const0>\;
  LED(5) <= \<const0>\;
  LED(4) <= \<const0>\;
  LED(3) <= \<const0>\;
  LED(2) <= \^led\(2);
  LED(1) <= \^led\(2);
  LED(0) <= \^led\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\LED[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^led\(2)
    );
end STRUCTURE;
