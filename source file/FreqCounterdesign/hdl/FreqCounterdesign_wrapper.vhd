--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Aug 31 14:18:20 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target FreqCounterdesign_wrapper.bd
--Design      : FreqCounterdesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FreqCounterdesign_wrapper is
  port (
    Freq : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC;
    error : out STD_LOGIC;
    gate : in STD_LOGIC;
    inputSignal : in STD_LOGIC;
    ready : out STD_LOGIC
  );
end FreqCounterdesign_wrapper;

architecture STRUCTURE of FreqCounterdesign_wrapper is
  component FreqCounterdesign is
  port (
    gate : in STD_LOGIC;
    clk : in STD_LOGIC;
    inputSignal : in STD_LOGIC;
    error : out STD_LOGIC;
    Freq : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ready : out STD_LOGIC;
    SCLR : in STD_LOGIC
  );
  end component FreqCounterdesign;
begin
FreqCounterdesign_i: component FreqCounterdesign
     port map (
      Freq(63 downto 0) => Freq(63 downto 0),
      SCLR => SCLR,
      clk => clk,
      error => error,
      gate => gate,
      inputSignal => inputSignal,
      ready => ready
    );
end STRUCTURE;
