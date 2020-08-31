-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 31 10:17:18 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency Counter/source
--               file/FreqCounterdesign/ip/FreqCounterdesign_reg_0_0/FreqCounterdesign_reg_0_0_stub.vhdl}
-- Design      : FreqCounterdesign_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FreqCounterdesign_reg_0_0 is
  Port ( 
    load : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    q : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end FreqCounterdesign_reg_0_0;

architecture stub of FreqCounterdesign_reg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "load,clk,clr,d[63:0],q[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "reg,Vivado 2020.1";
begin
end;
