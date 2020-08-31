// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 31 10:17:18 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency
//               Counter/source file/FreqCounterdesign/ip/FreqCounterdesign_reg_0_0/FreqCounterdesign_reg_0_0_stub.v}
// Design      : FreqCounterdesign_reg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "reg,Vivado 2020.1" *)
module FreqCounterdesign_reg_0_0(load, clk, clr, d, q)
/* synthesis syn_black_box black_box_pad_pin="load,clk,clr,d[63:0],q[63:0]" */;
  input load;
  input clk;
  input clr;
  input [63:0]d;
  output [63:0]q;
endmodule
