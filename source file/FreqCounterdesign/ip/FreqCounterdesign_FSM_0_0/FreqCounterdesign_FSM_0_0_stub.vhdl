-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 31 14:20:05 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency Counter/source
--               file/FreqCounterdesign/ip/FreqCounterdesign_FSM_0_0/FreqCounterdesign_FSM_0_0_stub.vhdl}
-- Design      : FreqCounterdesign_FSM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FreqCounterdesign_FSM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    gate : in STD_LOGIC;
    load : out STD_LOGIC;
    ready : out STD_LOGIC;
    error : out STD_LOGIC
  );

end FreqCounterdesign_FSM_0_0;

architecture stub of FreqCounterdesign_FSM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clr,gate,load,ready,error";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FSM,Vivado 2020.1";
begin
end;
