-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 31 10:17:18 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency Counter/source
--               file/FreqCounterdesign/ip/FreqCounterdesign_reg_0_0/FreqCounterdesign_reg_0_0_sim_netlist.vhdl}
-- Design      : FreqCounterdesign_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FreqCounterdesign_reg_0_0_reg is
  port (
    q : out STD_LOGIC_VECTOR ( 63 downto 0 );
    load : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FreqCounterdesign_reg_0_0_reg : entity is "reg";
end FreqCounterdesign_reg_0_0_reg;

architecture STRUCTURE of FreqCounterdesign_reg_0_0_reg is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(0),
      Q => q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(10),
      Q => q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(11),
      Q => q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(12),
      Q => q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(13),
      Q => q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(14),
      Q => q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(15),
      Q => q(15)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(16),
      Q => q(16)
    );
\q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(17),
      Q => q(17)
    );
\q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(18),
      Q => q(18)
    );
\q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(19),
      Q => q(19)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(1),
      Q => q(1)
    );
\q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(20),
      Q => q(20)
    );
\q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(21),
      Q => q(21)
    );
\q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(22),
      Q => q(22)
    );
\q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(23),
      Q => q(23)
    );
\q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(24),
      Q => q(24)
    );
\q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(25),
      Q => q(25)
    );
\q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(26),
      Q => q(26)
    );
\q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(27),
      Q => q(27)
    );
\q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(28),
      Q => q(28)
    );
\q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(29),
      Q => q(29)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(2),
      Q => q(2)
    );
\q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(30),
      Q => q(30)
    );
\q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(31),
      Q => q(31)
    );
\q_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(32),
      Q => q(32)
    );
\q_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(33),
      Q => q(33)
    );
\q_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(34),
      Q => q(34)
    );
\q_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(35),
      Q => q(35)
    );
\q_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(36),
      Q => q(36)
    );
\q_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(37),
      Q => q(37)
    );
\q_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(38),
      Q => q(38)
    );
\q_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(39),
      Q => q(39)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(3),
      Q => q(3)
    );
\q_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(40),
      Q => q(40)
    );
\q_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(41),
      Q => q(41)
    );
\q_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(42),
      Q => q(42)
    );
\q_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(43),
      Q => q(43)
    );
\q_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(44),
      Q => q(44)
    );
\q_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(45),
      Q => q(45)
    );
\q_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(46),
      Q => q(46)
    );
\q_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(47),
      Q => q(47)
    );
\q_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(48),
      Q => q(48)
    );
\q_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(49),
      Q => q(49)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(4),
      Q => q(4)
    );
\q_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(50),
      Q => q(50)
    );
\q_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(51),
      Q => q(51)
    );
\q_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(52),
      Q => q(52)
    );
\q_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(53),
      Q => q(53)
    );
\q_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(54),
      Q => q(54)
    );
\q_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(55),
      Q => q(55)
    );
\q_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(56),
      Q => q(56)
    );
\q_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(57),
      Q => q(57)
    );
\q_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(58),
      Q => q(58)
    );
\q_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(59),
      Q => q(59)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(5),
      Q => q(5)
    );
\q_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(60),
      Q => q(60)
    );
\q_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(61),
      Q => q(61)
    );
\q_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(62),
      Q => q(62)
    );
\q_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(63),
      Q => q(63)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(6),
      Q => q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(7),
      Q => q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(8),
      Q => q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => clr,
      D => d(9),
      Q => q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FreqCounterdesign_reg_0_0 is
  port (
    load : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    q : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FreqCounterdesign_reg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FreqCounterdesign_reg_0_0 : entity is "FreqCounterdesign_reg_0_0,reg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of FreqCounterdesign_reg_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of FreqCounterdesign_reg_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of FreqCounterdesign_reg_0_0 : entity is "reg,Vivado 2020.1";
end FreqCounterdesign_reg_0_0;

architecture STRUCTURE of FreqCounterdesign_reg_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.FreqCounterdesign_reg_0_0_reg
     port map (
      clk => clk,
      clr => clr,
      d(63 downto 0) => d(63 downto 0),
      load => load,
      q(63 downto 0) => q(63 downto 0)
    );
end STRUCTURE;
