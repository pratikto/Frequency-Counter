--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Aug 31 14:18:19 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target FreqCounterdesign.bd
--Design      : FreqCounterdesign
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FreqCounterdesign is
  port (
    Freq : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC;
    error : out STD_LOGIC;
    gate : in STD_LOGIC;
    inputSignal : in STD_LOGIC;
    ready : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of FreqCounterdesign : entity is "FreqCounterdesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=FreqCounterdesign,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of FreqCounterdesign : entity is "FreqCounterdesign.hwdef";
end FreqCounterdesign;

architecture STRUCTURE of FreqCounterdesign is
  component FreqCounterdesign_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FreqCounterdesign_c_counter_binary_0_1;
  component FreqCounterdesign_reg_0_0 is
  port (
    load : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    q : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FreqCounterdesign_reg_0_0;
  component FreqCounterdesign_AorB_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component FreqCounterdesign_AorB_0_0;
  component FreqCounterdesign_FSM_0_0 is
  port (
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    gate : in STD_LOGIC;
    load : out STD_LOGIC;
    ready : out STD_LOGIC;
    error : out STD_LOGIC
  );
  end component FreqCounterdesign_FSM_0_0;
  signal AorB_0_C : STD_LOGIC;
  signal FSM_0_error : STD_LOGIC;
  signal FSM_0_load : STD_LOGIC;
  signal FSM_0_ready : STD_LOGIC;
  signal SCLR_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal gate_1 : STD_LOGIC;
  signal inputSignal_1 : STD_LOGIC;
  signal reg_0_q : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SCLR : signal is "xilinx.com:signal:reset:1.0 RST.SCLR RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SCLR : signal is "XIL_INTERFACENAME RST.SCLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  Freq(63 downto 0) <= reg_0_q(63 downto 0);
  SCLR_1 <= SCLR;
  clk_1 <= clk;
  error <= FSM_0_error;
  gate_1 <= gate;
  inputSignal_1 <= inputSignal;
  ready <= FSM_0_ready;
AorB_0: component FreqCounterdesign_AorB_0_0
     port map (
      A => SCLR_1,
      B => FSM_0_ready,
      C => AorB_0_C
    );
FSM_0: component FreqCounterdesign_FSM_0_0
     port map (
      clk => clk_1,
      clr => SCLR_1,
      error => FSM_0_error,
      gate => gate_1,
      load => FSM_0_load,
      ready => FSM_0_ready
    );
c_counter_binary_0: component FreqCounterdesign_c_counter_binary_0_1
     port map (
      CE => gate_1,
      CLK => inputSignal_1,
      Q(63 downto 0) => c_counter_binary_0_Q(63 downto 0),
      SCLR => AorB_0_C
    );
reg_0: component FreqCounterdesign_reg_0_0
     port map (
      clk => clk_1,
      clr => SCLR_1,
      d(63 downto 0) => c_counter_binary_0_Q(63 downto 0),
      load => FSM_0_load,
      q(63 downto 0) => reg_0_q(63 downto 0)
    );
end STRUCTURE;
