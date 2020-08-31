// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 31 10:17:18 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency Counter/source
//               file/FreqCounterdesign/ip/FreqCounterdesign_reg_0_0/FreqCounterdesign_reg_0_0_sim_netlist.v}
// Design      : FreqCounterdesign_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FreqCounterdesign_reg_0_0,reg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "reg,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module FreqCounterdesign_reg_0_0
   (load,
    clk,
    clr,
    d,
    q);
  input load;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input clr;
  input [63:0]d;
  output [63:0]q;

  wire clk;
  wire clr;
  wire [63:0]d;
  wire load;
  wire [63:0]q;

  FreqCounterdesign_reg_0_0_reg U0
       (.clk(clk),
        .clr(clr),
        .d(d),
        .load(load),
        .q(q));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module FreqCounterdesign_reg_0_0_reg
   (q,
    load,
    d,
    clk,
    clr);
  output [63:0]q;
  input load;
  input [63:0]d;
  input clk;
  input clr;

  wire clk;
  wire clr;
  wire [63:0]d;
  wire load;
  wire [63:0]q;

  FDCE \q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[0]),
        .Q(q[0]));
  FDCE \q_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[10]),
        .Q(q[10]));
  FDCE \q_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[11]),
        .Q(q[11]));
  FDCE \q_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[12]),
        .Q(q[12]));
  FDCE \q_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[13]),
        .Q(q[13]));
  FDCE \q_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[14]),
        .Q(q[14]));
  FDCE \q_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[15]),
        .Q(q[15]));
  FDCE \q_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[16]),
        .Q(q[16]));
  FDCE \q_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[17]),
        .Q(q[17]));
  FDCE \q_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[18]),
        .Q(q[18]));
  FDCE \q_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[19]),
        .Q(q[19]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[1]),
        .Q(q[1]));
  FDCE \q_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[20]),
        .Q(q[20]));
  FDCE \q_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[21]),
        .Q(q[21]));
  FDCE \q_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[22]),
        .Q(q[22]));
  FDCE \q_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[23]),
        .Q(q[23]));
  FDCE \q_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[24]),
        .Q(q[24]));
  FDCE \q_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[25]),
        .Q(q[25]));
  FDCE \q_reg[26] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[26]),
        .Q(q[26]));
  FDCE \q_reg[27] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[27]),
        .Q(q[27]));
  FDCE \q_reg[28] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[28]),
        .Q(q[28]));
  FDCE \q_reg[29] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[29]),
        .Q(q[29]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[2]),
        .Q(q[2]));
  FDCE \q_reg[30] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[30]),
        .Q(q[30]));
  FDCE \q_reg[31] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[31]),
        .Q(q[31]));
  FDCE \q_reg[32] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[32]),
        .Q(q[32]));
  FDCE \q_reg[33] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[33]),
        .Q(q[33]));
  FDCE \q_reg[34] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[34]),
        .Q(q[34]));
  FDCE \q_reg[35] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[35]),
        .Q(q[35]));
  FDCE \q_reg[36] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[36]),
        .Q(q[36]));
  FDCE \q_reg[37] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[37]),
        .Q(q[37]));
  FDCE \q_reg[38] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[38]),
        .Q(q[38]));
  FDCE \q_reg[39] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[39]),
        .Q(q[39]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[3]),
        .Q(q[3]));
  FDCE \q_reg[40] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[40]),
        .Q(q[40]));
  FDCE \q_reg[41] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[41]),
        .Q(q[41]));
  FDCE \q_reg[42] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[42]),
        .Q(q[42]));
  FDCE \q_reg[43] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[43]),
        .Q(q[43]));
  FDCE \q_reg[44] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[44]),
        .Q(q[44]));
  FDCE \q_reg[45] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[45]),
        .Q(q[45]));
  FDCE \q_reg[46] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[46]),
        .Q(q[46]));
  FDCE \q_reg[47] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[47]),
        .Q(q[47]));
  FDCE \q_reg[48] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[48]),
        .Q(q[48]));
  FDCE \q_reg[49] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[49]),
        .Q(q[49]));
  FDCE \q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[4]),
        .Q(q[4]));
  FDCE \q_reg[50] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[50]),
        .Q(q[50]));
  FDCE \q_reg[51] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[51]),
        .Q(q[51]));
  FDCE \q_reg[52] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[52]),
        .Q(q[52]));
  FDCE \q_reg[53] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[53]),
        .Q(q[53]));
  FDCE \q_reg[54] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[54]),
        .Q(q[54]));
  FDCE \q_reg[55] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[55]),
        .Q(q[55]));
  FDCE \q_reg[56] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[56]),
        .Q(q[56]));
  FDCE \q_reg[57] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[57]),
        .Q(q[57]));
  FDCE \q_reg[58] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[58]),
        .Q(q[58]));
  FDCE \q_reg[59] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[59]),
        .Q(q[59]));
  FDCE \q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[5]),
        .Q(q[5]));
  FDCE \q_reg[60] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[60]),
        .Q(q[60]));
  FDCE \q_reg[61] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[61]),
        .Q(q[61]));
  FDCE \q_reg[62] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[62]),
        .Q(q[62]));
  FDCE \q_reg[63] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[63]),
        .Q(q[63]));
  FDCE \q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[6]),
        .Q(q[6]));
  FDCE \q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[7]),
        .Q(q[7]));
  FDCE \q_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[8]),
        .Q(q[8]));
  FDCE \q_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(clr),
        .D(d[9]),
        .Q(q[9]));
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
