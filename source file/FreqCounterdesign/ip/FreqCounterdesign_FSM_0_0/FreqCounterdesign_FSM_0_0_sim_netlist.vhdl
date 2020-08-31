-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 31 14:20:05 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency Counter/source
--               file/FreqCounterdesign/ip/FreqCounterdesign_FSM_0_0/FreqCounterdesign_FSM_0_0_sim_netlist.vhdl}
-- Design      : FreqCounterdesign_FSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FreqCounterdesign_FSM_0_0_FSM is
  port (
    load : out STD_LOGIC;
    ready : out STD_LOGIC;
    error : out STD_LOGIC;
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    gate : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FreqCounterdesign_FSM_0_0_FSM : entity is "FSM";
end FreqCounterdesign_FSM_0_0_FSM;

architecture STRUCTURE of FreqCounterdesign_FSM_0_0_FSM is
  signal \FSM_onehot_next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_present_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_present_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_present_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_present_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_present_state_reg_n_0_[4]\ : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[0]\ : label is "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[1]\ : label is "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[2]\ : label is "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[3]\ : label is "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_state_reg[4]\ : label is "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000";
  attribute XILINX_LEGACY_PRIM of error_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of load_reg : label is "LD";
  attribute SOFT_HLUTNM of load_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of ready_reg : label is "LD";
  attribute SOFT_HLUTNM of ready_reg_i_1 : label is "soft_lutpair0";
begin
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[0]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[0]\
    );
\FSM_onehot_next_state_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[0]\,
      I1 => gate,
      I2 => \FSM_onehot_present_state_reg_n_0_[3]\,
      O => \FSM_onehot_next_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[1]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[1]\
    );
\FSM_onehot_next_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[0]\,
      I2 => gate,
      I3 => \FSM_onehot_present_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[2]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_next_state_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[1]\,
      I1 => gate,
      O => \FSM_onehot_next_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[3]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[3]\
    );
\FSM_onehot_next_state_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[2]\,
      I1 => gate,
      I2 => \FSM_onehot_present_state_reg_n_0_[3]\,
      O => \FSM_onehot_next_state_reg[3]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[4]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[4]\
    );
\FSM_onehot_next_state_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[2]\,
      I1 => gate,
      I2 => \FSM_onehot_present_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state_reg[4]_i_1_n_0\
    );
\FSM_onehot_present_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      PRE => clr,
      Q => \FSM_onehot_present_state_reg_n_0_[0]\
    );
\FSM_onehot_present_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => \FSM_onehot_present_state_reg_n_0_[1]\
    );
\FSM_onehot_present_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => \FSM_onehot_present_state_reg_n_0_[2]\
    );
\FSM_onehot_present_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \FSM_onehot_next_state_reg_n_0_[3]\,
      Q => \FSM_onehot_present_state_reg_n_0_[3]\
    );
\FSM_onehot_present_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \FSM_onehot_next_state_reg_n_0_[4]\,
      Q => \FSM_onehot_present_state_reg_n_0_[4]\
    );
error_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_present_state_reg_n_0_[3]\,
      G => next_state,
      GE => '1',
      Q => error
    );
load_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_present_state_reg_n_0_[2]\,
      G => next_state,
      GE => '1',
      Q => load
    );
load_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_present_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_present_state_reg_n_0_[2]\,
      O => next_state
    );
ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ready_reg_i_1_n_0,
      G => next_state,
      GE => '1',
      Q => ready
    );
ready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_present_state_reg_n_0_[4]\,
      O => ready_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FreqCounterdesign_FSM_0_0 is
  port (
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    gate : in STD_LOGIC;
    load : out STD_LOGIC;
    ready : out STD_LOGIC;
    error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FreqCounterdesign_FSM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FreqCounterdesign_FSM_0_0 : entity is "FreqCounterdesign_FSM_0_0,FSM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of FreqCounterdesign_FSM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of FreqCounterdesign_FSM_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of FreqCounterdesign_FSM_0_0 : entity is "FSM,Vivado 2020.1";
end FreqCounterdesign_FSM_0_0;

architecture STRUCTURE of FreqCounterdesign_FSM_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.FreqCounterdesign_FSM_0_0_FSM
     port map (
      clk => clk,
      clr => clr,
      error => error,
      gate => gate,
      load => load,
      ready => ready
    );
end STRUCTURE;
