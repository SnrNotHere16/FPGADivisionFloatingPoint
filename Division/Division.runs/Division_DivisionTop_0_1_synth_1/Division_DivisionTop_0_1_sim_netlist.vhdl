-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Aug 18 16:20:11 2021
-- Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Division_DivisionTop_0_1_sim_netlist.vhdl
-- Design      : Division_DivisionTop_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionTop is
  port (
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    F1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    F3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionTop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionTop is
  signal \^f1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \LED_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \LED_reg[9]\ : label is "LD";
begin
  F1(0) <= \^f1\(0);
\F1[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^f1\(0)
    );
\LED_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(0),
      G => \^f1\(0),
      GE => '1',
      Q => LED(0)
    );
\LED_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(10),
      G => \^f1\(0),
      GE => '1',
      Q => LED(10)
    );
\LED_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(11),
      G => \^f1\(0),
      GE => '1',
      Q => LED(11)
    );
\LED_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(12),
      G => \^f1\(0),
      GE => '1',
      Q => LED(12)
    );
\LED_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(13),
      G => \^f1\(0),
      GE => '1',
      Q => LED(13)
    );
\LED_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(14),
      G => \^f1\(0),
      GE => '1',
      Q => LED(14)
    );
\LED_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(15),
      G => \^f1\(0),
      GE => '1',
      Q => LED(15)
    );
\LED_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(1),
      G => \^f1\(0),
      GE => '1',
      Q => LED(1)
    );
\LED_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(2),
      G => \^f1\(0),
      GE => '1',
      Q => LED(2)
    );
\LED_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(3),
      G => \^f1\(0),
      GE => '1',
      Q => LED(3)
    );
\LED_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(4),
      G => \^f1\(0),
      GE => '1',
      Q => LED(4)
    );
\LED_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(5),
      G => \^f1\(0),
      GE => '1',
      Q => LED(5)
    );
\LED_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(6),
      G => \^f1\(0),
      GE => '1',
      Q => LED(6)
    );
\LED_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(7),
      G => \^f1\(0),
      GE => '1',
      Q => LED(7)
    );
\LED_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(8),
      G => \^f1\(0),
      GE => '1',
      Q => LED(8)
    );
\LED_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => F3(9),
      G => \^f1\(0),
      GE => '1',
      Q => LED(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    F1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    F2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    F3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Division_DivisionTop_0_1,DivisionTop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DivisionTop,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^f1\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  F1(31) <= \<const0>\;
  F1(30) <= \<const0>\;
  F1(29) <= \<const0>\;
  F1(28) <= \<const0>\;
  F1(27) <= \<const0>\;
  F1(26) <= \<const0>\;
  F1(25) <= \<const0>\;
  F1(24) <= \<const0>\;
  F1(23) <= \<const0>\;
  F1(22) <= \<const0>\;
  F1(21) <= \<const0>\;
  F1(20) <= \<const0>\;
  F1(19) <= \<const0>\;
  F1(18) <= \<const0>\;
  F1(17) <= \<const0>\;
  F1(16) <= \<const0>\;
  F1(15) <= \<const0>\;
  F1(14) <= \<const0>\;
  F1(13) <= \<const0>\;
  F1(12) <= \<const0>\;
  F1(11) <= \<const0>\;
  F1(10) <= \<const0>\;
  F1(9) <= \<const0>\;
  F1(8) <= \<const0>\;
  F1(7) <= \<const0>\;
  F1(6) <= \<const0>\;
  F1(5) <= \<const0>\;
  F1(4) <= \<const0>\;
  F1(3) <= \<const0>\;
  F1(2) <= \^f1\(2);
  F1(1) <= \<const0>\;
  F1(0) <= \<const0>\;
  F2(31) <= \<const0>\;
  F2(30) <= \<const0>\;
  F2(29) <= \<const0>\;
  F2(28) <= \<const0>\;
  F2(27) <= \<const0>\;
  F2(26) <= \<const0>\;
  F2(25) <= \<const0>\;
  F2(24) <= \<const0>\;
  F2(23) <= \<const0>\;
  F2(22) <= \<const0>\;
  F2(21) <= \<const0>\;
  F2(20) <= \<const0>\;
  F2(19) <= \<const0>\;
  F2(18) <= \<const0>\;
  F2(17) <= \<const0>\;
  F2(16) <= \<const0>\;
  F2(15) <= \<const0>\;
  F2(14) <= \<const0>\;
  F2(13) <= \<const0>\;
  F2(12) <= \<const0>\;
  F2(11) <= \<const0>\;
  F2(10) <= \<const0>\;
  F2(9) <= \<const0>\;
  F2(8) <= \<const0>\;
  F2(7) <= \<const0>\;
  F2(6) <= \<const0>\;
  F2(5) <= \<const0>\;
  F2(4) <= \<const0>\;
  F2(3) <= \<const0>\;
  F2(2) <= \<const0>\;
  F2(1) <= \<const0>\;
  F2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionTop
     port map (
      F1(0) => \^f1\(2),
      F3(15 downto 0) => F3(31 downto 16),
      LED(15 downto 0) => LED(15 downto 0),
      reset => reset
    );
end STRUCTURE;
