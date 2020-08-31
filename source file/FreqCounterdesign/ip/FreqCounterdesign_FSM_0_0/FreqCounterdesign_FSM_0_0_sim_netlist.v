// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 31 14:20:05 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency Counter/source
//               file/FreqCounterdesign/ip/FreqCounterdesign_FSM_0_0/FreqCounterdesign_FSM_0_0_sim_netlist.v}
// Design      : FreqCounterdesign_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FreqCounterdesign_FSM_0_0,FSM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "FSM,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module FreqCounterdesign_FSM_0_0
   (clk,
    clr,
    gate,
    load,
    ready,
    error);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input clr;
  input gate;
  output load;
  output ready;
  output error;

  wire clk;
  wire clr;
  wire error;
  wire gate;
  wire load;
  wire ready;

  FreqCounterdesign_FSM_0_0_FSM U0
       (.clk(clk),
        .clr(clr),
        .error(error),
        .gate(gate),
        .load(load),
        .ready(ready));
endmodule

(* ORIG_REF_NAME = "FSM" *) 
module FreqCounterdesign_FSM_0_0_FSM
   (load,
    ready,
    error,
    clk,
    clr,
    gate);
  output load;
  output ready;
  output error;
  input clk;
  input clr;
  input gate;

  wire \FSM_onehot_next_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_state_reg_n_0_[3] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire \FSM_onehot_present_state_reg_n_0_[0] ;
  wire \FSM_onehot_present_state_reg_n_0_[1] ;
  wire \FSM_onehot_present_state_reg_n_0_[2] ;
  wire \FSM_onehot_present_state_reg_n_0_[3] ;
  wire \FSM_onehot_present_state_reg_n_0_[4] ;
  wire clk;
  wire clr;
  wire error;
  wire gate;
  wire load;
  wire next_state;
  wire ready;
  wire ready_reg_i_1_n_0;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[0]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_next_state_reg[0]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I1(gate),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(\FSM_onehot_next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[1]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \FSM_onehot_next_state_reg[1]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I2(gate),
        .I3(\FSM_onehot_present_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[2]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_next_state_reg[2]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(gate),
        .O(\FSM_onehot_next_state_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[3]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_next_state_reg[3]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[2] ),
        .I1(gate),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(\FSM_onehot_next_state_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[4]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_next_state_reg[4]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[2] ),
        .I1(gate),
        .I2(\FSM_onehot_present_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state_reg[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_present_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(clr),
        .Q(\FSM_onehot_present_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\FSM_onehot_next_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    error_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_present_state_reg_n_0_[3] ),
        .G(next_state),
        .GE(1'b1),
        .Q(error));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    load_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_present_state_reg_n_0_[2] ),
        .G(next_state),
        .GE(1'b1),
        .Q(load));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    load_reg_i_1
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_present_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_present_state_reg_n_0_[2] ),
        .O(next_state));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.CLR(1'b0),
        .D(ready_reg_i_1_n_0),
        .G(next_state),
        .GE(1'b1),
        .Q(ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ready_reg_i_1
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[4] ),
        .O(ready_reg_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
