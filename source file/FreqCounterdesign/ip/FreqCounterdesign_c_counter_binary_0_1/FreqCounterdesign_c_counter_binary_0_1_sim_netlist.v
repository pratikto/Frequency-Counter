// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 31 10:17:44 2020
// Host        : CNB406-TT081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/Frequency Counter/source
//               file/FreqCounterdesign/ip/FreqCounterdesign_c_counter_binary_0_1/FreqCounterdesign_c_counter_binary_0_1_sim_netlist.v}
// Design      : FreqCounterdesign_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FreqCounterdesign_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module FreqCounterdesign_c_counter_binary_0_1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 64}" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  FreqCounterdesign_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module FreqCounterdesign_c_counter_binary_0_1_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [63:0]L;
  output THRESH0;
  output [63:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [63:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  FreqCounterdesign_c_counter_binary_0_1_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rQIVwBlt2UBKMiEsn7Sh6cfnVWWBoTgNBr3ixZlWrX/2zyc3RcmwwMjWyELjl433VYhJbWqRqoSW
kPmvzCcDAq6pWtWlGv1O4OovmJyZNAbCJm7tfRloo+Gv+n2DSkR1NND9SZz/xhHrS8zKtE8NOLQK
7p6pGEpu2wGSSa51A2JrvY5PE37ZtvR4aWXAxJR+YQbV2fV3dQ11Cruo9QqQ9ax3mKPwnpLu7k4u
heFlv1cEKCuq1SnaceeId4lKkDESAFXewmwvMhCJ8ivs3wkspW5bDHQp8obnCxEms9zll7rag5FS
PXrOSQCCeIyjginmB4Uf2d2F2oaDNkd8tUtLUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kHDo9Adht1sgwyQdrHQwxpyiBMgQ2B9wef+17M3IAg2G694aizc74eumCKmMZ2TsT4nI5iQuQBQT
dhBHVCYQDg8XMk6yB1eN0w9q/nSTJGxQpdDlZG7Hq1AaQpafF+ZhtuuwGFm0A8Jf0sISx2r0EYDi
h9cF+LNnmVcedtFndtjkfXoLT7XI11ZK/3lbpRolVU2VWw8nUr0gr2GKH/iH+ZbWUI9TC6YTCbQj
6YlZSIE/S8ovqKdFttrZBSajOEcNdK+wThwLpqQ2mPostqAGCSfWm+aGqDdqlteqgftCdp238qc/
nZChdg7gji8RrjetrGenvMUVhr6aR+9zD6uUIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32704)
`pragma protect data_block
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
`pragma protect end_protected
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
