-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 31 10:17:18 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency Counter/source
--               file/FreqCounterdesign/ip/FreqCounterdesign_AorB_0_0/FreqCounterdesign_AorB_0_0_sim_netlist.vhdl}
-- Design      : FreqCounterdesign_AorB_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FreqCounterdesign_AorB_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FreqCounterdesign_AorB_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FreqCounterdesign_AorB_0_0 : entity is "FreqCounterdesign_AorB_0_0,AorB,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of FreqCounterdesign_AorB_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of FreqCounterdesign_AorB_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of FreqCounterdesign_AorB_0_0 : entity is "AorB,Vivado 2020.1";
end FreqCounterdesign_AorB_0_0;

architecture STRUCTURE of FreqCounterdesign_AorB_0_0 is
begin
C_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A,
      I1 => B,
      O => C
    );
end STRUCTURE;
