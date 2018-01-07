module NRISC_ULA (ULA_A, ULA_B, ULA_ctrl, ULA_OUT, ULA_flags);

input [15:0] ULA_A;
input [15:0] ULA_B;
input [3:0] ULA_ctrl;
output [15:0] ULA_OUT;
output [2:0] ULA_flags;

wire vdd = 1'b1;
wire gnd = 1'b0;

BUFX4 BUFX4_1 ( .A(_444_), .Y(_444__bF_buf3) );
BUFX4 BUFX4_2 ( .A(_444_), .Y(_444__bF_buf2) );
BUFX4 BUFX4_3 ( .A(_444_), .Y(_444__bF_buf1) );
BUFX4 BUFX4_4 ( .A(_444_), .Y(_444__bF_buf0) );
BUFX4 BUFX4_5 ( .A(_438_), .Y(_438__bF_buf3) );
BUFX4 BUFX4_6 ( .A(_438_), .Y(_438__bF_buf2) );
BUFX4 BUFX4_7 ( .A(_438_), .Y(_438__bF_buf1) );
BUFX4 BUFX4_8 ( .A(_438_), .Y(_438__bF_buf0) );
BUFX4 BUFX4_9 ( .A(ULA_B[3]), .Y(ULA_B_3_bF_buf3) );
BUFX4 BUFX4_10 ( .A(ULA_B[3]), .Y(ULA_B_3_bF_buf2) );
BUFX4 BUFX4_11 ( .A(ULA_B[3]), .Y(ULA_B_3_bF_buf1) );
BUFX4 BUFX4_12 ( .A(ULA_B[3]), .Y(ULA_B_3_bF_buf0) );
BUFX4 BUFX4_13 ( .A(ULA_B[0]), .Y(ULA_B_0_bF_buf5) );
BUFX4 BUFX4_14 ( .A(ULA_B[0]), .Y(ULA_B_0_bF_buf4) );
BUFX4 BUFX4_15 ( .A(ULA_B[0]), .Y(ULA_B_0_bF_buf3) );
BUFX4 BUFX4_16 ( .A(ULA_B[0]), .Y(ULA_B_0_bF_buf2) );
BUFX4 BUFX4_17 ( .A(ULA_B[0]), .Y(ULA_B_0_bF_buf1) );
BUFX4 BUFX4_18 ( .A(ULA_B[0]), .Y(ULA_B_0_bF_buf0) );
BUFX4 BUFX4_19 ( .A(_426_), .Y(_426__bF_buf3) );
BUFX4 BUFX4_20 ( .A(_426_), .Y(_426__bF_buf2) );
BUFX4 BUFX4_21 ( .A(_426_), .Y(_426__bF_buf1) );
BUFX4 BUFX4_22 ( .A(_426_), .Y(_426__bF_buf0) );
BUFX4 BUFX4_23 ( .A(_24_), .Y(_24__bF_buf4) );
BUFX4 BUFX4_24 ( .A(_24_), .Y(_24__bF_buf3) );
BUFX4 BUFX4_25 ( .A(_24_), .Y(_24__bF_buf2) );
BUFX4 BUFX4_26 ( .A(_24_), .Y(_24__bF_buf1) );
BUFX4 BUFX4_27 ( .A(_24_), .Y(_24__bF_buf0) );
BUFX4 BUFX4_28 ( .A(_94_), .Y(_94__bF_buf3) );
BUFX4 BUFX4_29 ( .A(_94_), .Y(_94__bF_buf2) );
BUFX4 BUFX4_30 ( .A(_94_), .Y(_94__bF_buf1) );
BUFX4 BUFX4_31 ( .A(_94_), .Y(_94__bF_buf0) );
BUFX4 BUFX4_32 ( .A(ULA_ctrl[0]), .Y(ULA_ctrl_0_bF_buf3) );
BUFX4 BUFX4_33 ( .A(ULA_ctrl[0]), .Y(ULA_ctrl_0_bF_buf2) );
BUFX4 BUFX4_34 ( .A(ULA_ctrl[0]), .Y(ULA_ctrl_0_bF_buf1) );
BUFX4 BUFX4_35 ( .A(ULA_ctrl[0]), .Y(ULA_ctrl_0_bF_buf0) );
BUFX4 BUFX4_36 ( .A(_425_), .Y(_425__bF_buf3) );
BUFX4 BUFX4_37 ( .A(_425_), .Y(_425__bF_buf2) );
BUFX4 BUFX4_38 ( .A(_425_), .Y(_425__bF_buf1) );
BUFX4 BUFX4_39 ( .A(_425_), .Y(_425__bF_buf0) );
BUFX4 BUFX4_40 ( .A(ULA_B[1]), .Y(ULA_B_1_bF_buf4) );
BUFX4 BUFX4_41 ( .A(ULA_B[1]), .Y(ULA_B_1_bF_buf3) );
BUFX4 BUFX4_42 ( .A(ULA_B[1]), .Y(ULA_B_1_bF_buf2) );
BUFX4 BUFX4_43 ( .A(ULA_B[1]), .Y(ULA_B_1_bF_buf1) );
BUFX4 BUFX4_44 ( .A(ULA_B[1]), .Y(ULA_B_1_bF_buf0) );
INVX1 INVX1_1 ( .A(ULA_A[0]), .Y(_412_) );
INVX2 INVX2_1 ( .A(ULA_B_0_bF_buf5), .Y(_413_) );
NOR2X1 NOR2X1_1 ( .A(_412_), .B(_413_), .Y(_414_) );
INVX1 INVX1_2 ( .A(_414_), .Y(_415_) );
NAND3X1 NAND3X1_1 ( .A(ULA_ctrl[2]), .B(ULA_ctrl[1]), .C(ULA_ctrl[3]), .Y(_416_) );
INVX2 INVX2_2 ( .A(ULA_ctrl[1]), .Y(_417_) );
NAND3X1 NAND3X1_2 ( .A(ULA_ctrl[2]), .B(ULA_ctrl[3]), .C(_417_), .Y(_418_) );
AND2X2 AND2X2_1 ( .A(_418_), .B(_416_), .Y(_419_) );
INVX2 INVX2_3 ( .A(ULA_ctrl[2]), .Y(_420_) );
NAND3X1 NAND3X1_3 ( .A(ULA_ctrl[3]), .B(_420_), .C(_417_), .Y(_421_) );
NAND3X1 NAND3X1_4 ( .A(ULA_ctrl[1]), .B(ULA_ctrl[3]), .C(_420_), .Y(_422_) );
AND2X2 AND2X2_2 ( .A(_421_), .B(_422_), .Y(_423_) );
INVX1 INVX1_3 ( .A(ULA_ctrl[3]), .Y(_424_) );
NAND3X1 NAND3X1_5 ( .A(ULA_ctrl[2]), .B(_417_), .C(_424_), .Y(_425_) );
NAND3X1 NAND3X1_6 ( .A(ULA_ctrl[2]), .B(ULA_ctrl[1]), .C(_424_), .Y(_426_) );
AND2X2 AND2X2_3 ( .A(_425__bF_buf3), .B(_426__bF_buf3), .Y(_427_) );
NAND3X1 NAND3X1_7 ( .A(_419_), .B(_423_), .C(_427_), .Y(_428_) );
AOI21X1 AOI21X1_1 ( .A(ULA_ctrl_0_bF_buf3), .B(_415_), .C(_428_), .Y(_429_) );
OAI21X1 OAI21X1_1 ( .A(ULA_ctrl_0_bF_buf2), .B(_415_), .C(_429_), .Y(_430_) );
INVX8 INVX8_1 ( .A(ULA_B_3_bF_buf3), .Y(_431_) );
OR2X2 OR2X2_1 ( .A(ULA_B_0_bF_buf4), .B(ULA_B_1_bF_buf4), .Y(_432_) );
NOR3X1 NOR3X1_1 ( .A(ULA_B_0_bF_buf3), .B(ULA_B_1_bF_buf3), .C(ULA_B[2]), .Y(_433_) );
OR2X2 OR2X2_2 ( .A(ULA_B[2]), .B(ULA_B_3_bF_buf2), .Y(_434_) );
OAI22X1 OAI22X1_1 ( .A(_432_), .B(_434_), .C(_433_), .D(_431_), .Y(_435_) );
MUX2X1 MUX2X1_1 ( .A(_435_), .B(_431_), .S(ULA_ctrl_0_bF_buf1), .Y(_436_) );
INVX2 INVX2_4 ( .A(_436_), .Y(_437_) );
INVX8 INVX8_2 ( .A(ULA_B[2]), .Y(_438_) );
OAI21X1 OAI21X1_2 ( .A(ULA_B_0_bF_buf2), .B(ULA_B_1_bF_buf2), .C(ULA_ctrl_0_bF_buf0), .Y(_439_) );
XNOR2X1 XNOR2X1_1 ( .A(_439_), .B(_438__bF_buf3), .Y(_440_) );
AND2X2 AND2X2_4 ( .A(ULA_B_0_bF_buf1), .B(ULA_B_1_bF_buf1), .Y(_441_) );
INVX4 INVX4_1 ( .A(ULA_ctrl_0_bF_buf3), .Y(_442_) );
NAND2X1 NAND2X1_1 ( .A(ULA_B_1_bF_buf0), .B(_442_), .Y(_443_) );
OAI21X1 OAI21X1_3 ( .A(_439_), .B(_441_), .C(_443_), .Y(_444_) );
MUX2X1 MUX2X1_2 ( .A(ULA_A[15]), .B(ULA_A[14]), .S(ULA_B_0_bF_buf0), .Y(_445_) );
INVX1 INVX1_4 ( .A(_445_), .Y(_446_) );
MUX2X1 MUX2X1_3 ( .A(ULA_A[13]), .B(ULA_A[12]), .S(ULA_B_0_bF_buf5), .Y(_447_) );
INVX1 INVX1_5 ( .A(_447_), .Y(_448_) );
MUX2X1 MUX2X1_4 ( .A(_446_), .B(_448_), .S(_444__bF_buf3), .Y(_449_) );
MUX2X1 MUX2X1_5 ( .A(ULA_A[9]), .B(ULA_A[8]), .S(ULA_B_0_bF_buf4), .Y(_450_) );
INVX1 INVX1_6 ( .A(_450_), .Y(_451_) );
MUX2X1 MUX2X1_6 ( .A(ULA_A[11]), .B(ULA_A[10]), .S(ULA_B_0_bF_buf3), .Y(_452_) );
INVX1 INVX1_7 ( .A(_452_), .Y(_453_) );
MUX2X1 MUX2X1_7 ( .A(_453_), .B(_451_), .S(_444__bF_buf2), .Y(_454_) );
MUX2X1 MUX2X1_8 ( .A(_454_), .B(_449_), .S(_440_), .Y(_455_) );
NOR2X1 NOR2X1_2 ( .A(_437_), .B(_455_), .Y(_456_) );
MUX2X1 MUX2X1_9 ( .A(ULA_A[3]), .B(ULA_A[2]), .S(ULA_B_0_bF_buf2), .Y(_457_) );
AND2X2 AND2X2_5 ( .A(_444__bF_buf1), .B(_457_), .Y(_0_) );
MUX2X1 MUX2X1_10 ( .A(ULA_A[1]), .B(ULA_A[0]), .S(ULA_B_0_bF_buf1), .Y(_1_) );
INVX1 INVX1_8 ( .A(_1_), .Y(_2_) );
OAI21X1 OAI21X1_4 ( .A(_2_), .B(_444__bF_buf0), .C(_440_), .Y(_3_) );
INVX1 INVX1_9 ( .A(ULA_A[4]), .Y(_4_) );
NAND2X1 NAND2X1_2 ( .A(ULA_B_0_bF_buf0), .B(ULA_A[5]), .Y(_5_) );
OAI21X1 OAI21X1_5 ( .A(_4_), .B(ULA_B_0_bF_buf5), .C(_5_), .Y(_6_) );
INVX1 INVX1_10 ( .A(ULA_A[7]), .Y(_7_) );
NAND2X1 NAND2X1_3 ( .A(ULA_B_0_bF_buf4), .B(_7_), .Y(_8_) );
OAI21X1 OAI21X1_6 ( .A(ULA_B_0_bF_buf3), .B(ULA_A[6]), .C(_8_), .Y(_9_) );
NAND2X1 NAND2X1_4 ( .A(_9_), .B(_444__bF_buf3), .Y(_10_) );
OAI21X1 OAI21X1_7 ( .A(_444__bF_buf2), .B(_6_), .C(_10_), .Y(_11_) );
OAI22X1 OAI22X1_2 ( .A(_0_), .B(_3_), .C(_11_), .D(_440_), .Y(_12_) );
INVX2 INVX2_5 ( .A(ULA_B[4]), .Y(_13_) );
NOR2X1 NOR2X1_3 ( .A(ULA_B_0_bF_buf2), .B(ULA_B_1_bF_buf4), .Y(_14_) );
NOR2X1 NOR2X1_4 ( .A(ULA_B[2]), .B(ULA_B_3_bF_buf1), .Y(_15_) );
AOI21X1 AOI21X1_2 ( .A(_14_), .B(_15_), .C(_442_), .Y(_16_) );
XNOR2X1 XNOR2X1_2 ( .A(_16_), .B(_13_), .Y(_17_) );
NAND2X1 NAND2X1_5 ( .A(ULA_ctrl[3]), .B(_417_), .Y(_18_) );
OAI21X1 OAI21X1_8 ( .A(_18_), .B(ULA_ctrl[2]), .C(_416_), .Y(_19_) );
INVX1 INVX1_11 ( .A(_19_), .Y(_20_) );
NOR2X1 NOR2X1_5 ( .A(_20_), .B(_17_), .Y(_21_) );
OAI21X1 OAI21X1_9 ( .A(_12_), .B(_436_), .C(_21_), .Y(_22_) );
NOR2X1 NOR2X1_6 ( .A(ULA_B[4]), .B(_422_), .Y(_23_) );
INVX8 INVX8_3 ( .A(ULA_B_1_bF_buf3), .Y(_24_) );
MUX2X1 MUX2X1_11 ( .A(_447_), .B(_445_), .S(_24__bF_buf4), .Y(_25_) );
MUX2X1 MUX2X1_12 ( .A(_452_), .B(_450_), .S(ULA_B_1_bF_buf2), .Y(_26_) );
MUX2X1 MUX2X1_13 ( .A(_26_), .B(_25_), .S(_438__bF_buf2), .Y(_27_) );
NAND2X1 NAND2X1_6 ( .A(ULA_B_1_bF_buf1), .B(_457_), .Y(_28_) );
AOI21X1 AOI21X1_3 ( .A(_24__bF_buf3), .B(_1_), .C(_434_), .Y(_29_) );
NOR2X1 NOR2X1_7 ( .A(ULA_B_3_bF_buf0), .B(_438__bF_buf1), .Y(_30_) );
NAND2X1 NAND2X1_7 ( .A(_24__bF_buf2), .B(_6_), .Y(_31_) );
OAI21X1 OAI21X1_10 ( .A(_9_), .B(_24__bF_buf1), .C(_31_), .Y(_32_) );
AOI22X1 AOI22X1_1 ( .A(_28_), .B(_29_), .C(_32_), .D(_30_), .Y(_33_) );
OAI21X1 OAI21X1_11 ( .A(_27_), .B(_431_), .C(_33_), .Y(_34_) );
OAI21X1 OAI21X1_12 ( .A(_426__bF_buf2), .B(_414_), .C(_425__bF_buf2), .Y(_35_) );
OAI21X1 OAI21X1_13 ( .A(ULA_A[0]), .B(ULA_B_0_bF_buf1), .C(_35_), .Y(_36_) );
INVX1 INVX1_12 ( .A(_418_), .Y(_37_) );
AND2X2 AND2X2_6 ( .A(_433_), .B(ULA_A[0]), .Y(_38_) );
NOR2X1 NOR2X1_8 ( .A(ULA_B_3_bF_buf3), .B(ULA_B[4]), .Y(_39_) );
NAND3X1 NAND3X1_8 ( .A(_37_), .B(_39_), .C(_38_), .Y(_40_) );
NAND3X1 NAND3X1_9 ( .A(_36_), .B(_40_), .C(_428_), .Y(_41_) );
AOI21X1 AOI21X1_4 ( .A(_23_), .B(_34_), .C(_41_), .Y(_42_) );
OAI21X1 OAI21X1_14 ( .A(_22_), .B(_456_), .C(_42_), .Y(_43_) );
AND2X2 AND2X2_7 ( .A(_43_), .B(_430_), .Y(_458__0_) );
XNOR2X1 XNOR2X1_3 ( .A(_439_), .B(ULA_B[2]), .Y(_44_) );
NAND3X1 NAND3X1_10 ( .A(ULA_B_1_bF_buf0), .B(ULA_A[15]), .C(_413_), .Y(_45_) );
MUX2X1 MUX2X1_14 ( .A(ULA_A[14]), .B(ULA_A[13]), .S(ULA_B_0_bF_buf0), .Y(_46_) );
OAI21X1 OAI21X1_15 ( .A(_444__bF_buf1), .B(_46_), .C(_45_), .Y(_47_) );
NAND2X1 NAND2X1_8 ( .A(_44_), .B(_47_), .Y(_48_) );
NAND2X1 NAND2X1_9 ( .A(ULA_B_0_bF_buf5), .B(ULA_B_1_bF_buf4), .Y(_49_) );
NAND3X1 NAND3X1_11 ( .A(ULA_ctrl_0_bF_buf2), .B(_49_), .C(_432_), .Y(_50_) );
MUX2X1 MUX2X1_15 ( .A(ULA_A[10]), .B(ULA_A[9]), .S(ULA_B_0_bF_buf4), .Y(_51_) );
NAND3X1 NAND3X1_12 ( .A(_443_), .B(_51_), .C(_50_), .Y(_52_) );
MUX2X1 MUX2X1_16 ( .A(ULA_A[12]), .B(ULA_A[11]), .S(ULA_B_0_bF_buf3), .Y(_53_) );
NAND2X1 NAND2X1_10 ( .A(_53_), .B(_444__bF_buf0), .Y(_54_) );
NAND3X1 NAND3X1_13 ( .A(_440_), .B(_54_), .C(_52_), .Y(_55_) );
NAND2X1 NAND2X1_11 ( .A(_55_), .B(_48_), .Y(_56_) );
NOR2X1 NOR2X1_9 ( .A(_437_), .B(_56_), .Y(_57_) );
MUX2X1 MUX2X1_17 ( .A(ULA_A[4]), .B(ULA_A[3]), .S(ULA_B_0_bF_buf2), .Y(_58_) );
NAND2X1 NAND2X1_12 ( .A(_58_), .B(_444__bF_buf3), .Y(_59_) );
MUX2X1 MUX2X1_18 ( .A(ULA_A[2]), .B(ULA_A[1]), .S(ULA_B_0_bF_buf1), .Y(_60_) );
NAND3X1 NAND3X1_14 ( .A(_443_), .B(_60_), .C(_50_), .Y(_61_) );
NAND3X1 NAND3X1_15 ( .A(_440_), .B(_59_), .C(_61_), .Y(_62_) );
INVX1 INVX1_13 ( .A(ULA_A[6]), .Y(_63_) );
NAND2X1 NAND2X1_13 ( .A(ULA_B_0_bF_buf0), .B(_63_), .Y(_64_) );
OAI21X1 OAI21X1_16 ( .A(ULA_B_0_bF_buf5), .B(ULA_A[5]), .C(_64_), .Y(_65_) );
NAND3X1 NAND3X1_16 ( .A(_50_), .B(_443_), .C(_65_), .Y(_66_) );
MUX2X1 MUX2X1_19 ( .A(ULA_A[8]), .B(ULA_A[7]), .S(ULA_B_0_bF_buf4), .Y(_67_) );
NAND2X1 NAND2X1_14 ( .A(_67_), .B(_444__bF_buf2), .Y(_68_) );
NAND3X1 NAND3X1_17 ( .A(_44_), .B(_68_), .C(_66_), .Y(_69_) );
NAND3X1 NAND3X1_18 ( .A(_437_), .B(_62_), .C(_69_), .Y(_70_) );
NAND2X1 NAND2X1_15 ( .A(_21_), .B(_70_), .Y(_71_) );
OAI21X1 OAI21X1_17 ( .A(_46_), .B(ULA_B_1_bF_buf3), .C(_45_), .Y(_72_) );
MUX2X1 MUX2X1_20 ( .A(_53_), .B(_51_), .S(ULA_B_1_bF_buf2), .Y(_73_) );
MUX2X1 MUX2X1_21 ( .A(_73_), .B(_72_), .S(_438__bF_buf0), .Y(_74_) );
NAND2X1 NAND2X1_16 ( .A(ULA_B_3_bF_buf2), .B(_74_), .Y(_75_) );
INVX1 INVX1_14 ( .A(_65_), .Y(_76_) );
NAND2X1 NAND2X1_17 ( .A(ULA_B_1_bF_buf1), .B(_67_), .Y(_77_) );
OAI21X1 OAI21X1_18 ( .A(_76_), .B(ULA_B_1_bF_buf0), .C(_77_), .Y(_78_) );
NOR2X1 NOR2X1_10 ( .A(ULA_B_1_bF_buf4), .B(_60_), .Y(_79_) );
OAI21X1 OAI21X1_19 ( .A(_58_), .B(_24__bF_buf0), .C(_15_), .Y(_80_) );
OAI21X1 OAI21X1_20 ( .A(_80_), .B(_79_), .C(_23_), .Y(_81_) );
AOI21X1 AOI21X1_5 ( .A(_30_), .B(_78_), .C(_81_), .Y(_82_) );
AND2X2 AND2X2_8 ( .A(ULA_A[1]), .B(ULA_B_1_bF_buf3), .Y(_83_) );
OAI21X1 OAI21X1_21 ( .A(_426__bF_buf1), .B(_83_), .C(_425__bF_buf1), .Y(_84_) );
OAI21X1 OAI21X1_22 ( .A(ULA_A[1]), .B(ULA_B_1_bF_buf2), .C(_84_), .Y(_85_) );
MUX2X1 MUX2X1_22 ( .A(ULA_A[0]), .B(ULA_A[1]), .S(ULA_B_0_bF_buf3), .Y(_86_) );
NOR2X1 NOR2X1_11 ( .A(ULA_B_1_bF_buf1), .B(_86_), .Y(_87_) );
INVX1 INVX1_15 ( .A(_39_), .Y(_88_) );
AOI21X1 AOI21X1_6 ( .A(_416_), .B(_418_), .C(_88_), .Y(_89_) );
NAND3X1 NAND3X1_19 ( .A(_438__bF_buf3), .B(_87_), .C(_89_), .Y(_90_) );
NAND3X1 NAND3X1_20 ( .A(_85_), .B(_90_), .C(_428_), .Y(_91_) );
AOI21X1 AOI21X1_7 ( .A(_75_), .B(_82_), .C(_91_), .Y(_92_) );
OAI21X1 OAI21X1_23 ( .A(_71_), .B(_57_), .C(_92_), .Y(_93_) );
INVX8 INVX8_4 ( .A(_428_), .Y(_94_) );
XNOR2X1 XNOR2X1_4 ( .A(_83_), .B(ULA_ctrl_0_bF_buf1), .Y(_95_) );
NAND2X1 NAND2X1_18 ( .A(_95_), .B(_94__bF_buf3), .Y(_96_) );
AND2X2 AND2X2_9 ( .A(_93_), .B(_96_), .Y(_458__1_) );
INVX1 INVX1_16 ( .A(ULA_A[2]), .Y(_97_) );
NOR2X1 NOR2X1_12 ( .A(_97_), .B(_438__bF_buf2), .Y(_98_) );
XNOR2X1 XNOR2X1_5 ( .A(_98_), .B(ULA_ctrl_0_bF_buf0), .Y(_99_) );
NAND2X1 NAND2X1_19 ( .A(_99_), .B(_94__bF_buf2), .Y(_100_) );
NOR2X1 NOR2X1_13 ( .A(_445_), .B(_444__bF_buf1), .Y(_101_) );
NAND2X1 NAND2X1_20 ( .A(_44_), .B(_101_), .Y(_102_) );
NAND3X1 NAND3X1_21 ( .A(_443_), .B(_452_), .C(_50_), .Y(_103_) );
NAND2X1 NAND2X1_21 ( .A(_447_), .B(_444__bF_buf0), .Y(_104_) );
NAND3X1 NAND3X1_22 ( .A(_440_), .B(_104_), .C(_103_), .Y(_105_) );
NAND3X1 NAND3X1_23 ( .A(_436_), .B(_102_), .C(_105_), .Y(_106_) );
MUX2X1 MUX2X1_23 ( .A(ULA_A[5]), .B(ULA_A[4]), .S(ULA_B_0_bF_buf2), .Y(_107_) );
NAND2X1 NAND2X1_22 ( .A(_107_), .B(_444__bF_buf3), .Y(_108_) );
NAND3X1 NAND3X1_24 ( .A(_443_), .B(_457_), .C(_50_), .Y(_109_) );
NAND3X1 NAND3X1_25 ( .A(_440_), .B(_108_), .C(_109_), .Y(_110_) );
NAND3X1 NAND3X1_26 ( .A(_50_), .B(_443_), .C(_9_), .Y(_111_) );
NAND2X1 NAND2X1_23 ( .A(_450_), .B(_444__bF_buf2), .Y(_112_) );
NAND3X1 NAND3X1_27 ( .A(_44_), .B(_112_), .C(_111_), .Y(_113_) );
NAND3X1 NAND3X1_28 ( .A(_437_), .B(_110_), .C(_113_), .Y(_114_) );
NAND3X1 NAND3X1_29 ( .A(_21_), .B(_106_), .C(_114_), .Y(_115_) );
OAI21X1 OAI21X1_24 ( .A(_445_), .B(ULA_B_1_bF_buf0), .C(ULA_B[2]), .Y(_116_) );
MUX2X1 MUX2X1_24 ( .A(_452_), .B(_447_), .S(_24__bF_buf4), .Y(_117_) );
OAI21X1 OAI21X1_25 ( .A(_117_), .B(ULA_B[2]), .C(_116_), .Y(_118_) );
NAND2X1 NAND2X1_24 ( .A(ULA_B_3_bF_buf1), .B(_118_), .Y(_119_) );
NAND2X1 NAND2X1_25 ( .A(_24__bF_buf3), .B(_9_), .Y(_120_) );
OAI21X1 OAI21X1_26 ( .A(_24__bF_buf2), .B(_451_), .C(_120_), .Y(_121_) );
NOR2X1 NOR2X1_14 ( .A(ULA_B_1_bF_buf4), .B(_457_), .Y(_122_) );
OAI21X1 OAI21X1_27 ( .A(_107_), .B(_24__bF_buf1), .C(_15_), .Y(_123_) );
OAI21X1 OAI21X1_28 ( .A(_123_), .B(_122_), .C(_23_), .Y(_124_) );
AOI21X1 AOI21X1_8 ( .A(_30_), .B(_121_), .C(_124_), .Y(_125_) );
NAND2X1 NAND2X1_26 ( .A(ULA_A[0]), .B(_413_), .Y(_126_) );
MUX2X1 MUX2X1_25 ( .A(ULA_A[1]), .B(ULA_A[2]), .S(ULA_B_0_bF_buf1), .Y(_127_) );
MUX2X1 MUX2X1_26 ( .A(_127_), .B(_126_), .S(_24__bF_buf0), .Y(_128_) );
NAND3X1 NAND3X1_30 ( .A(_438__bF_buf1), .B(_128_), .C(_89_), .Y(_129_) );
OAI21X1 OAI21X1_29 ( .A(_426__bF_buf0), .B(_98_), .C(_425__bF_buf0), .Y(_130_) );
OAI21X1 OAI21X1_30 ( .A(ULA_A[2]), .B(ULA_B[2]), .C(_130_), .Y(_131_) );
NAND3X1 NAND3X1_31 ( .A(_129_), .B(_131_), .C(_428_), .Y(_132_) );
AOI21X1 AOI21X1_9 ( .A(_119_), .B(_125_), .C(_132_), .Y(_133_) );
NAND2X1 NAND2X1_27 ( .A(_133_), .B(_115_), .Y(_134_) );
AND2X2 AND2X2_10 ( .A(_134_), .B(_100_), .Y(_458__2_) );
NAND2X1 NAND2X1_28 ( .A(ULA_A[15]), .B(_14_), .Y(_135_) );
NAND3X1 NAND3X1_32 ( .A(_443_), .B(_53_), .C(_50_), .Y(_136_) );
NAND2X1 NAND2X1_29 ( .A(_46_), .B(_444__bF_buf1), .Y(_137_) );
NAND2X1 NAND2X1_30 ( .A(_137_), .B(_136_), .Y(_138_) );
OAI22X1 OAI22X1_3 ( .A(_438__bF_buf0), .B(_135_), .C(_138_), .D(_44_), .Y(_139_) );
NOR2X1 NOR2X1_15 ( .A(_437_), .B(_139_), .Y(_140_) );
AND2X2 AND2X2_11 ( .A(_444__bF_buf0), .B(_65_), .Y(_141_) );
INVX1 INVX1_17 ( .A(_58_), .Y(_142_) );
OAI21X1 OAI21X1_31 ( .A(_444__bF_buf3), .B(_142_), .C(_440_), .Y(_143_) );
NAND3X1 NAND3X1_33 ( .A(_443_), .B(_67_), .C(_50_), .Y(_144_) );
NAND2X1 NAND2X1_31 ( .A(_51_), .B(_444__bF_buf2), .Y(_145_) );
NAND2X1 NAND2X1_32 ( .A(_145_), .B(_144_), .Y(_146_) );
OAI22X1 OAI22X1_4 ( .A(_141_), .B(_143_), .C(_146_), .D(_440_), .Y(_147_) );
OAI21X1 OAI21X1_32 ( .A(_147_), .B(_436_), .C(_21_), .Y(_148_) );
NOR2X1 NOR2X1_16 ( .A(_438__bF_buf3), .B(_135_), .Y(_149_) );
MUX2X1 MUX2X1_27 ( .A(_53_), .B(_46_), .S(_24__bF_buf4), .Y(_150_) );
AOI21X1 AOI21X1_10 ( .A(_438__bF_buf2), .B(_150_), .C(_149_), .Y(_151_) );
NAND2X1 NAND2X1_33 ( .A(ULA_B_3_bF_buf0), .B(_151_), .Y(_152_) );
OAI21X1 OAI21X1_33 ( .A(_65_), .B(_24__bF_buf3), .C(_15_), .Y(_153_) );
AOI21X1 AOI21X1_11 ( .A(_24__bF_buf2), .B(_142_), .C(_153_), .Y(_154_) );
INVX2 INVX2_6 ( .A(_30_), .Y(_155_) );
MUX2X1 MUX2X1_28 ( .A(_51_), .B(_67_), .S(ULA_B_1_bF_buf3), .Y(_156_) );
OAI21X1 OAI21X1_34 ( .A(_156_), .B(_155_), .C(_23_), .Y(_157_) );
NOR2X1 NOR2X1_17 ( .A(_157_), .B(_154_), .Y(_158_) );
MUX2X1 MUX2X1_29 ( .A(ULA_A[2]), .B(ULA_A[3]), .S(ULA_B_0_bF_buf0), .Y(_159_) );
MUX2X1 MUX2X1_30 ( .A(_159_), .B(_86_), .S(_24__bF_buf1), .Y(_160_) );
NAND3X1 NAND3X1_34 ( .A(_438__bF_buf1), .B(_160_), .C(_89_), .Y(_161_) );
INVX1 INVX1_18 ( .A(ULA_A[3]), .Y(_162_) );
NOR2X1 NOR2X1_18 ( .A(_162_), .B(_431_), .Y(_163_) );
OAI21X1 OAI21X1_35 ( .A(_426__bF_buf3), .B(_163_), .C(_425__bF_buf3), .Y(_164_) );
OAI21X1 OAI21X1_36 ( .A(ULA_A[3]), .B(ULA_B_3_bF_buf3), .C(_164_), .Y(_165_) );
NAND3X1 NAND3X1_35 ( .A(_161_), .B(_165_), .C(_428_), .Y(_166_) );
AOI21X1 AOI21X1_12 ( .A(_152_), .B(_158_), .C(_166_), .Y(_167_) );
OAI21X1 OAI21X1_37 ( .A(_148_), .B(_140_), .C(_167_), .Y(_168_) );
NAND2X1 NAND2X1_34 ( .A(_442_), .B(_163_), .Y(_169_) );
OAI21X1 OAI21X1_38 ( .A(_162_), .B(_431_), .C(ULA_ctrl_0_bF_buf3), .Y(_170_) );
NAND3X1 NAND3X1_36 ( .A(_169_), .B(_170_), .C(_94__bF_buf1), .Y(_171_) );
AND2X2 AND2X2_12 ( .A(_168_), .B(_171_), .Y(_458__3_) );
NAND2X1 NAND2X1_35 ( .A(_440_), .B(_436_), .Y(_172_) );
NOR2X1 NOR2X1_19 ( .A(_449_), .B(_172_), .Y(_173_) );
NAND3X1 NAND3X1_37 ( .A(_443_), .B(_107_), .C(_50_), .Y(_174_) );
NAND3X1 NAND3X1_38 ( .A(_440_), .B(_10_), .C(_174_), .Y(_175_) );
NAND3X1 NAND3X1_39 ( .A(_443_), .B(_450_), .C(_50_), .Y(_176_) );
NAND2X1 NAND2X1_36 ( .A(_452_), .B(_444__bF_buf1), .Y(_177_) );
NAND3X1 NAND3X1_40 ( .A(_44_), .B(_177_), .C(_176_), .Y(_178_) );
AOI21X1 AOI21X1_13 ( .A(_178_), .B(_175_), .C(_436_), .Y(_179_) );
OAI21X1 OAI21X1_39 ( .A(_173_), .B(_179_), .C(_21_), .Y(_180_) );
NAND2X1 NAND2X1_37 ( .A(_438__bF_buf0), .B(_25_), .Y(_181_) );
NAND2X1 NAND2X1_38 ( .A(ULA_B_3_bF_buf2), .B(_181_), .Y(_182_) );
NOR2X1 NOR2X1_20 ( .A(_434_), .B(_32_), .Y(_183_) );
OAI21X1 OAI21X1_40 ( .A(_26_), .B(_155_), .C(_23_), .Y(_184_) );
NOR2X1 NOR2X1_21 ( .A(_184_), .B(_183_), .Y(_185_) );
INVX2 INVX2_7 ( .A(_89_), .Y(_186_) );
NOR2X1 NOR2X1_22 ( .A(_4_), .B(_13_), .Y(_187_) );
OAI21X1 OAI21X1_41 ( .A(_426__bF_buf2), .B(_187_), .C(_425__bF_buf2), .Y(_188_) );
OAI21X1 OAI21X1_42 ( .A(ULA_A[4]), .B(ULA_B[4]), .C(_188_), .Y(_189_) );
OAI21X1 OAI21X1_43 ( .A(_126_), .B(ULA_B_1_bF_buf2), .C(ULA_B[2]), .Y(_190_) );
MUX2X1 MUX2X1_31 ( .A(ULA_A[3]), .B(ULA_A[4]), .S(ULA_B_0_bF_buf5), .Y(_191_) );
MUX2X1 MUX2X1_32 ( .A(_191_), .B(_127_), .S(_24__bF_buf0), .Y(_192_) );
OAI21X1 OAI21X1_44 ( .A(_192_), .B(ULA_B[2]), .C(_190_), .Y(_193_) );
OAI21X1 OAI21X1_45 ( .A(_193_), .B(_186_), .C(_189_), .Y(_194_) );
AOI21X1 AOI21X1_14 ( .A(_182_), .B(_185_), .C(_194_), .Y(_195_) );
NOR2X1 NOR2X1_23 ( .A(_442_), .B(_187_), .Y(_196_) );
AND2X2 AND2X2_13 ( .A(_187_), .B(_442_), .Y(_197_) );
OAI21X1 OAI21X1_46 ( .A(_196_), .B(_197_), .C(_94__bF_buf0), .Y(_198_) );
NAND3X1 NAND3X1_41 ( .A(_198_), .B(_195_), .C(_180_), .Y(_458__4_) );
INVX1 INVX1_19 ( .A(_21_), .Y(_199_) );
INVX1 INVX1_20 ( .A(_172_), .Y(_200_) );
NAND2X1 NAND2X1_39 ( .A(_47_), .B(_200_), .Y(_201_) );
AND2X2 AND2X2_14 ( .A(_52_), .B(_54_), .Y(_202_) );
OAI21X1 OAI21X1_47 ( .A(_76_), .B(_444__bF_buf0), .C(_68_), .Y(_203_) );
AOI21X1 AOI21X1_15 ( .A(_440_), .B(_203_), .C(_436_), .Y(_204_) );
OAI21X1 OAI21X1_48 ( .A(_440_), .B(_202_), .C(_204_), .Y(_205_) );
AOI21X1 AOI21X1_16 ( .A(_201_), .B(_205_), .C(_199_), .Y(_206_) );
INVX1 INVX1_21 ( .A(_23_), .Y(_207_) );
NAND2X1 NAND2X1_40 ( .A(_438__bF_buf3), .B(_72_), .Y(_208_) );
NAND2X1 NAND2X1_41 ( .A(ULA_B_3_bF_buf1), .B(_208_), .Y(_209_) );
NOR2X1 NOR2X1_24 ( .A(_438__bF_buf2), .B(_73_), .Y(_210_) );
AOI21X1 AOI21X1_17 ( .A(_438__bF_buf1), .B(_78_), .C(_210_), .Y(_211_) );
OAI21X1 OAI21X1_49 ( .A(_211_), .B(ULA_B_3_bF_buf0), .C(_209_), .Y(_212_) );
NAND2X1 NAND2X1_42 ( .A(ULA_A[5]), .B(ULA_B[5]), .Y(_213_) );
INVX1 INVX1_22 ( .A(_213_), .Y(_214_) );
OAI21X1 OAI21X1_50 ( .A(_426__bF_buf1), .B(_214_), .C(_425__bF_buf1), .Y(_215_) );
OAI21X1 OAI21X1_51 ( .A(ULA_A[5]), .B(ULA_B[5]), .C(_215_), .Y(_216_) );
OAI21X1 OAI21X1_52 ( .A(_86_), .B(ULA_B_1_bF_buf1), .C(ULA_B[2]), .Y(_217_) );
MUX2X1 MUX2X1_33 ( .A(ULA_A[4]), .B(ULA_A[5]), .S(ULA_B_0_bF_buf4), .Y(_218_) );
MUX2X1 MUX2X1_34 ( .A(_218_), .B(_159_), .S(_24__bF_buf4), .Y(_219_) );
OAI21X1 OAI21X1_53 ( .A(_219_), .B(ULA_B[2]), .C(_217_), .Y(_220_) );
OR2X2 OR2X2_3 ( .A(_220_), .B(_186_), .Y(_221_) );
AND2X2 AND2X2_15 ( .A(_221_), .B(_216_), .Y(_222_) );
OAI21X1 OAI21X1_54 ( .A(_212_), .B(_207_), .C(_222_), .Y(_223_) );
NOR2X1 NOR2X1_25 ( .A(_206_), .B(_223_), .Y(_224_) );
XOR2X1 XOR2X1_1 ( .A(_213_), .B(ULA_ctrl_0_bF_buf2), .Y(_225_) );
OAI21X1 OAI21X1_55 ( .A(_428_), .B(_225_), .C(_224_), .Y(_458__5_) );
NAND2X1 NAND2X1_43 ( .A(_101_), .B(_200_), .Y(_226_) );
AND2X2 AND2X2_16 ( .A(_103_), .B(_104_), .Y(_227_) );
AOI21X1 AOI21X1_18 ( .A(_112_), .B(_111_), .C(_44_), .Y(_228_) );
NOR2X1 NOR2X1_26 ( .A(_436_), .B(_228_), .Y(_229_) );
OAI21X1 OAI21X1_56 ( .A(_440_), .B(_227_), .C(_229_), .Y(_230_) );
AOI21X1 AOI21X1_19 ( .A(_226_), .B(_230_), .C(_199_), .Y(_231_) );
OR2X2 OR2X2_4 ( .A(_117_), .B(_155_), .Y(_232_) );
NOR3X1 NOR3X1_2 ( .A(ULA_B_1_bF_buf0), .B(ULA_B[2]), .C(_445_), .Y(_233_) );
NOR2X1 NOR2X1_27 ( .A(_431_), .B(_233_), .Y(_234_) );
AOI21X1 AOI21X1_20 ( .A(_15_), .B(_121_), .C(_234_), .Y(_235_) );
NAND3X1 NAND3X1_42 ( .A(_23_), .B(_232_), .C(_235_), .Y(_236_) );
AND2X2 AND2X2_17 ( .A(ULA_A[6]), .B(ULA_B[6]), .Y(_237_) );
OAI21X1 OAI21X1_57 ( .A(_426__bF_buf0), .B(_237_), .C(_425__bF_buf0), .Y(_238_) );
OAI21X1 OAI21X1_58 ( .A(ULA_A[6]), .B(ULA_B[6]), .C(_238_), .Y(_239_) );
MUX2X1 MUX2X1_35 ( .A(ULA_A[5]), .B(ULA_A[6]), .S(ULA_B_0_bF_buf3), .Y(_240_) );
MUX2X1 MUX2X1_36 ( .A(_240_), .B(_191_), .S(_24__bF_buf3), .Y(_241_) );
MUX2X1 MUX2X1_37 ( .A(_241_), .B(_128_), .S(_438__bF_buf0), .Y(_242_) );
NOR2X1 NOR2X1_28 ( .A(_186_), .B(_242_), .Y(_243_) );
NOR2X1 NOR2X1_29 ( .A(_94__bF_buf3), .B(_243_), .Y(_244_) );
NAND3X1 NAND3X1_43 ( .A(_239_), .B(_244_), .C(_236_), .Y(_245_) );
XNOR2X1 XNOR2X1_6 ( .A(_237_), .B(ULA_ctrl_0_bF_buf1), .Y(_246_) );
NAND2X1 NAND2X1_44 ( .A(_246_), .B(_94__bF_buf2), .Y(_247_) );
OAI21X1 OAI21X1_59 ( .A(_231_), .B(_245_), .C(_247_), .Y(_248_) );
INVX1 INVX1_23 ( .A(_248_), .Y(_458__6_) );
NAND2X1 NAND2X1_45 ( .A(ULA_A[15]), .B(_433_), .Y(_249_) );
NOR2X1 NOR2X1_30 ( .A(_431_), .B(_249_), .Y(_250_) );
NAND3X1 NAND3X1_44 ( .A(_44_), .B(_137_), .C(_136_), .Y(_251_) );
NAND3X1 NAND3X1_45 ( .A(_440_), .B(_145_), .C(_144_), .Y(_252_) );
AOI21X1 AOI21X1_21 ( .A(_251_), .B(_252_), .C(_436_), .Y(_253_) );
OAI21X1 OAI21X1_60 ( .A(_253_), .B(_250_), .C(_21_), .Y(_254_) );
NAND2X1 NAND2X1_46 ( .A(_15_), .B(_156_), .Y(_255_) );
AOI21X1 AOI21X1_22 ( .A(_30_), .B(_150_), .C(_250_), .Y(_256_) );
NAND2X1 NAND2X1_47 ( .A(_255_), .B(_256_), .Y(_257_) );
AND2X2 AND2X2_18 ( .A(ULA_A[7]), .B(ULA_B[7]), .Y(_258_) );
OAI21X1 OAI21X1_61 ( .A(_426__bF_buf3), .B(_258_), .C(_425__bF_buf3), .Y(_259_) );
OAI21X1 OAI21X1_62 ( .A(ULA_A[7]), .B(ULA_B[7]), .C(_259_), .Y(_260_) );
MUX2X1 MUX2X1_38 ( .A(ULA_A[6]), .B(ULA_A[7]), .S(ULA_B_0_bF_buf2), .Y(_261_) );
MUX2X1 MUX2X1_39 ( .A(_261_), .B(_218_), .S(_24__bF_buf2), .Y(_262_) );
MUX2X1 MUX2X1_40 ( .A(_262_), .B(_160_), .S(_438__bF_buf3), .Y(_263_) );
OAI21X1 OAI21X1_63 ( .A(_263_), .B(_186_), .C(_260_), .Y(_264_) );
AOI21X1 AOI21X1_23 ( .A(_23_), .B(_257_), .C(_264_), .Y(_265_) );
NOR2X1 NOR2X1_31 ( .A(_442_), .B(_258_), .Y(_266_) );
AND2X2 AND2X2_19 ( .A(_258_), .B(_442_), .Y(_267_) );
OAI21X1 OAI21X1_64 ( .A(_266_), .B(_267_), .C(_94__bF_buf1), .Y(_268_) );
NAND3X1 NAND3X1_46 ( .A(_265_), .B(_268_), .C(_254_), .Y(_458__7_) );
NOR2X1 NOR2X1_32 ( .A(_88_), .B(_422_), .Y(_269_) );
INVX4 INVX4_2 ( .A(_269_), .Y(_270_) );
AND2X2 AND2X2_20 ( .A(ULA_A[8]), .B(ULA_B[8]), .Y(_271_) );
OAI21X1 OAI21X1_65 ( .A(_426__bF_buf2), .B(_271_), .C(_425__bF_buf2), .Y(_272_) );
OAI21X1 OAI21X1_66 ( .A(ULA_A[8]), .B(ULA_B[8]), .C(_272_), .Y(_273_) );
OAI21X1 OAI21X1_67 ( .A(_27_), .B(_270_), .C(_273_), .Y(_274_) );
NOR2X1 NOR2X1_33 ( .A(_94__bF_buf0), .B(_274_), .Y(_275_) );
NOR3X1 NOR3X1_3 ( .A(_436_), .B(_20_), .C(_17_), .Y(_276_) );
INVX1 INVX1_24 ( .A(_416_), .Y(_277_) );
OAI21X1 OAI21X1_68 ( .A(_37_), .B(_277_), .C(_13_), .Y(_278_) );
NAND2X1 NAND2X1_48 ( .A(_30_), .B(_192_), .Y(_279_) );
MUX2X1 MUX2X1_41 ( .A(ULA_A[7]), .B(ULA_A[8]), .S(ULA_B_0_bF_buf1), .Y(_280_) );
MUX2X1 MUX2X1_42 ( .A(_280_), .B(_240_), .S(_24__bF_buf1), .Y(_281_) );
AOI22X1 AOI22X1_2 ( .A(ULA_B_3_bF_buf3), .B(_38_), .C(_281_), .D(_15_), .Y(_282_) );
AOI21X1 AOI21X1_24 ( .A(_279_), .B(_282_), .C(_278_), .Y(_283_) );
AOI21X1 AOI21X1_25 ( .A(_276_), .B(_455_), .C(_283_), .Y(_284_) );
XNOR2X1 XNOR2X1_7 ( .A(_271_), .B(ULA_ctrl_0_bF_buf0), .Y(_285_) );
AOI22X1 AOI22X1_3 ( .A(_94__bF_buf3), .B(_285_), .C(_284_), .D(_275_), .Y(_458__8_) );
NAND2X1 NAND2X1_49 ( .A(_276_), .B(_56_), .Y(_286_) );
NAND3X1 NAND3X1_47 ( .A(_438__bF_buf2), .B(ULA_B_3_bF_buf2), .C(_87_), .Y(_287_) );
MUX2X1 MUX2X1_43 ( .A(ULA_A[8]), .B(ULA_A[9]), .S(ULA_B_0_bF_buf0), .Y(_288_) );
MUX2X1 MUX2X1_44 ( .A(_288_), .B(_261_), .S(_24__bF_buf0), .Y(_289_) );
AOI22X1 AOI22X1_4 ( .A(_219_), .B(_30_), .C(_15_), .D(_289_), .Y(_290_) );
AOI21X1 AOI21X1_26 ( .A(_287_), .B(_290_), .C(_278_), .Y(_291_) );
NOR2X1 NOR2X1_34 ( .A(_270_), .B(_74_), .Y(_292_) );
OAI21X1 OAI21X1_69 ( .A(_18_), .B(_420_), .C(_416_), .Y(_293_) );
NAND2X1 NAND2X1_50 ( .A(_423_), .B(_427_), .Y(_294_) );
INVX1 INVX1_25 ( .A(ULA_A[9]), .Y(_295_) );
INVX1 INVX1_26 ( .A(ULA_B[9]), .Y(_296_) );
NOR2X1 NOR2X1_35 ( .A(_295_), .B(_296_), .Y(_297_) );
OAI21X1 OAI21X1_70 ( .A(_426__bF_buf1), .B(_297_), .C(_425__bF_buf1), .Y(_298_) );
OAI21X1 OAI21X1_71 ( .A(ULA_A[9]), .B(ULA_B[9]), .C(_298_), .Y(_299_) );
OAI21X1 OAI21X1_72 ( .A(_294_), .B(_293_), .C(_299_), .Y(_300_) );
NOR3X1 NOR3X1_4 ( .A(_292_), .B(_300_), .C(_291_), .Y(_301_) );
OAI21X1 OAI21X1_73 ( .A(_295_), .B(_296_), .C(_442_), .Y(_302_) );
NAND2X1 NAND2X1_51 ( .A(ULA_ctrl_0_bF_buf3), .B(_297_), .Y(_303_) );
AOI21X1 AOI21X1_27 ( .A(_302_), .B(_303_), .C(_428_), .Y(_304_) );
AOI21X1 AOI21X1_28 ( .A(_286_), .B(_301_), .C(_304_), .Y(_458__9_) );
NAND2X1 NAND2X1_52 ( .A(_102_), .B(_105_), .Y(_305_) );
NAND2X1 NAND2X1_53 ( .A(_276_), .B(_305_), .Y(_306_) );
INVX2 INVX2_8 ( .A(_278_), .Y(_307_) );
NAND2X1 NAND2X1_54 ( .A(_438__bF_buf1), .B(_128_), .Y(_308_) );
MUX2X1 MUX2X1_45 ( .A(ULA_A[9]), .B(ULA_A[10]), .S(ULA_B_0_bF_buf5), .Y(_309_) );
MUX2X1 MUX2X1_46 ( .A(_309_), .B(_280_), .S(_24__bF_buf4), .Y(_310_) );
AOI22X1 AOI22X1_5 ( .A(_241_), .B(_30_), .C(_15_), .D(_310_), .Y(_311_) );
OAI21X1 OAI21X1_74 ( .A(_431_), .B(_308_), .C(_311_), .Y(_312_) );
NAND2X1 NAND2X1_55 ( .A(_307_), .B(_312_), .Y(_313_) );
INVX1 INVX1_27 ( .A(ULA_A[10]), .Y(_314_) );
INVX1 INVX1_28 ( .A(ULA_B[10]), .Y(_315_) );
NOR2X1 NOR2X1_36 ( .A(_314_), .B(_315_), .Y(_316_) );
OAI21X1 OAI21X1_75 ( .A(_426__bF_buf0), .B(_316_), .C(_425__bF_buf0), .Y(_317_) );
OAI21X1 OAI21X1_76 ( .A(ULA_A[10]), .B(ULA_B[10]), .C(_317_), .Y(_318_) );
OAI21X1 OAI21X1_77 ( .A(_118_), .B(_270_), .C(_318_), .Y(_319_) );
NOR2X1 NOR2X1_37 ( .A(_94__bF_buf2), .B(_319_), .Y(_320_) );
NAND3X1 NAND3X1_48 ( .A(_313_), .B(_320_), .C(_306_), .Y(_321_) );
XNOR2X1 XNOR2X1_8 ( .A(_316_), .B(ULA_ctrl_0_bF_buf2), .Y(_322_) );
NAND2X1 NAND2X1_56 ( .A(_322_), .B(_94__bF_buf1), .Y(_323_) );
AND2X2 AND2X2_21 ( .A(_321_), .B(_323_), .Y(_458__10_) );
NAND2X1 NAND2X1_57 ( .A(_276_), .B(_139_), .Y(_324_) );
NAND3X1 NAND3X1_49 ( .A(_438__bF_buf0), .B(ULA_B_3_bF_buf1), .C(_160_), .Y(_325_) );
MUX2X1 MUX2X1_47 ( .A(ULA_A[10]), .B(ULA_A[11]), .S(ULA_B_0_bF_buf4), .Y(_326_) );
MUX2X1 MUX2X1_48 ( .A(_326_), .B(_288_), .S(_24__bF_buf3), .Y(_327_) );
AOI22X1 AOI22X1_6 ( .A(_262_), .B(_30_), .C(_15_), .D(_327_), .Y(_328_) );
AOI21X1 AOI21X1_29 ( .A(_325_), .B(_328_), .C(_278_), .Y(_329_) );
AND2X2 AND2X2_22 ( .A(ULA_A[11]), .B(ULA_B[11]), .Y(_330_) );
OAI21X1 OAI21X1_78 ( .A(_426__bF_buf3), .B(_330_), .C(_425__bF_buf3), .Y(_331_) );
OAI21X1 OAI21X1_79 ( .A(ULA_A[11]), .B(ULA_B[11]), .C(_331_), .Y(_332_) );
OAI21X1 OAI21X1_80 ( .A(_151_), .B(_270_), .C(_332_), .Y(_333_) );
NOR3X1 NOR3X1_5 ( .A(_333_), .B(_94__bF_buf0), .C(_329_), .Y(_334_) );
XNOR2X1 XNOR2X1_9 ( .A(_330_), .B(ULA_ctrl_0_bF_buf1), .Y(_335_) );
AOI22X1 AOI22X1_7 ( .A(_94__bF_buf3), .B(_335_), .C(_334_), .D(_324_), .Y(_458__11_) );
NOR2X1 NOR2X1_38 ( .A(_431_), .B(_193_), .Y(_336_) );
INVX1 INVX1_29 ( .A(_309_), .Y(_337_) );
MUX2X1 MUX2X1_49 ( .A(ULA_A[11]), .B(ULA_A[12]), .S(ULA_B_0_bF_buf3), .Y(_338_) );
NAND2X1 NAND2X1_58 ( .A(_24__bF_buf2), .B(_338_), .Y(_339_) );
OAI21X1 OAI21X1_81 ( .A(_337_), .B(_24__bF_buf1), .C(_339_), .Y(_340_) );
NAND2X1 NAND2X1_59 ( .A(_30_), .B(_281_), .Y(_341_) );
OAI21X1 OAI21X1_82 ( .A(_340_), .B(_434_), .C(_341_), .Y(_342_) );
OAI21X1 OAI21X1_83 ( .A(_336_), .B(_342_), .C(_307_), .Y(_343_) );
INVX1 INVX1_30 ( .A(_449_), .Y(_344_) );
NAND2X1 NAND2X1_60 ( .A(_19_), .B(_440_), .Y(_345_) );
NOR3X1 NOR3X1_6 ( .A(_436_), .B(_345_), .C(_17_), .Y(_346_) );
NAND3X1 NAND3X1_50 ( .A(_438__bF_buf3), .B(_269_), .C(_25_), .Y(_347_) );
AND2X2 AND2X2_23 ( .A(ULA_A[12]), .B(ULA_B[12]), .Y(_348_) );
OAI21X1 OAI21X1_84 ( .A(_426__bF_buf2), .B(_348_), .C(_425__bF_buf2), .Y(_349_) );
OAI21X1 OAI21X1_85 ( .A(ULA_A[12]), .B(ULA_B[12]), .C(_349_), .Y(_350_) );
NAND3X1 NAND3X1_51 ( .A(_347_), .B(_350_), .C(_428_), .Y(_351_) );
AOI21X1 AOI21X1_30 ( .A(_344_), .B(_346_), .C(_351_), .Y(_352_) );
XNOR2X1 XNOR2X1_10 ( .A(_348_), .B(ULA_ctrl_0_bF_buf0), .Y(_353_) );
AOI22X1 AOI22X1_8 ( .A(_94__bF_buf2), .B(_353_), .C(_352_), .D(_343_), .Y(_458__12_) );
NOR2X1 NOR2X1_39 ( .A(_431_), .B(_220_), .Y(_354_) );
NAND2X1 NAND2X1_61 ( .A(_30_), .B(_289_), .Y(_355_) );
MUX2X1 MUX2X1_50 ( .A(ULA_A[12]), .B(ULA_A[13]), .S(ULA_B_0_bF_buf2), .Y(_356_) );
NOR2X1 NOR2X1_40 ( .A(ULA_B_1_bF_buf4), .B(_356_), .Y(_357_) );
NOR2X1 NOR2X1_41 ( .A(_24__bF_buf0), .B(_326_), .Y(_358_) );
OAI21X1 OAI21X1_86 ( .A(_357_), .B(_358_), .C(_438__bF_buf2), .Y(_359_) );
OAI21X1 OAI21X1_87 ( .A(_359_), .B(ULA_B_3_bF_buf0), .C(_355_), .Y(_360_) );
OAI21X1 OAI21X1_88 ( .A(_360_), .B(_354_), .C(_307_), .Y(_361_) );
AND2X2 AND2X2_24 ( .A(ULA_A[13]), .B(ULA_B[13]), .Y(_362_) );
OAI21X1 OAI21X1_89 ( .A(_426__bF_buf1), .B(_362_), .C(_425__bF_buf1), .Y(_363_) );
OAI21X1 OAI21X1_90 ( .A(ULA_A[13]), .B(ULA_B[13]), .C(_363_), .Y(_364_) );
OAI21X1 OAI21X1_91 ( .A(_208_), .B(_270_), .C(_364_), .Y(_365_) );
AOI21X1 AOI21X1_31 ( .A(_47_), .B(_346_), .C(_365_), .Y(_366_) );
NOR2X1 NOR2X1_42 ( .A(_442_), .B(_362_), .Y(_367_) );
AND2X2 AND2X2_25 ( .A(_362_), .B(_442_), .Y(_368_) );
OAI21X1 OAI21X1_92 ( .A(_367_), .B(_368_), .C(_94__bF_buf1), .Y(_369_) );
NAND3X1 NAND3X1_52 ( .A(_361_), .B(_369_), .C(_366_), .Y(_458__13_) );
AND2X2 AND2X2_26 ( .A(ULA_A[14]), .B(ULA_B[14]), .Y(_370_) );
XNOR2X1 XNOR2X1_11 ( .A(_370_), .B(ULA_ctrl_0_bF_buf3), .Y(_371_) );
INVX1 INVX1_31 ( .A(ULA_A[13]), .Y(_372_) );
AOI21X1 AOI21X1_32 ( .A(ULA_A[14]), .B(_413_), .C(ULA_B_1_bF_buf3), .Y(_373_) );
OAI21X1 OAI21X1_93 ( .A(_413_), .B(_372_), .C(_373_), .Y(_374_) );
AOI21X1 AOI21X1_33 ( .A(ULA_B_1_bF_buf2), .B(_338_), .C(_434_), .Y(_375_) );
AOI22X1 AOI22X1_9 ( .A(_375_), .B(_374_), .C(_30_), .D(_310_), .Y(_376_) );
OAI21X1 OAI21X1_94 ( .A(_242_), .B(_431_), .C(_376_), .Y(_377_) );
NAND2X1 NAND2X1_62 ( .A(_307_), .B(_377_), .Y(_378_) );
NAND2X1 NAND2X1_63 ( .A(_269_), .B(_233_), .Y(_379_) );
OAI21X1 OAI21X1_95 ( .A(_426__bF_buf0), .B(_370_), .C(_425__bF_buf0), .Y(_380_) );
OAI21X1 OAI21X1_96 ( .A(ULA_A[14]), .B(ULA_B[14]), .C(_380_), .Y(_381_) );
NAND3X1 NAND3X1_53 ( .A(_379_), .B(_381_), .C(_428_), .Y(_382_) );
AOI21X1 AOI21X1_34 ( .A(_101_), .B(_346_), .C(_382_), .Y(_383_) );
AOI22X1 AOI22X1_10 ( .A(_94__bF_buf0), .B(_371_), .C(_383_), .D(_378_), .Y(_458__14_) );
INVX1 INVX1_32 ( .A(_421_), .Y(_384_) );
NOR2X1 NOR2X1_43 ( .A(_436_), .B(_17_), .Y(_385_) );
AOI21X1 AOI21X1_35 ( .A(_384_), .B(_385_), .C(_269_), .Y(_386_) );
NAND3X1 NAND3X1_54 ( .A(ULA_B_3_bF_buf3), .B(_13_), .C(_293_), .Y(_387_) );
NOR2X1 NOR2X1_44 ( .A(_387_), .B(_263_), .Y(_388_) );
OAI21X1 OAI21X1_97 ( .A(_356_), .B(_24__bF_buf4), .C(_135_), .Y(_389_) );
NAND2X1 NAND2X1_64 ( .A(ULA_B_0_bF_buf1), .B(ULA_A[14]), .Y(_390_) );
OAI21X1 OAI21X1_98 ( .A(_390_), .B(ULA_B_1_bF_buf1), .C(_438__bF_buf1), .Y(_391_) );
OAI22X1 OAI22X1_5 ( .A(_389_), .B(_391_), .C(_327_), .D(_438__bF_buf0), .Y(_392_) );
NOR2X1 NOR2X1_45 ( .A(_186_), .B(_392_), .Y(_393_) );
AND2X2 AND2X2_27 ( .A(ULA_A[15]), .B(ULA_B[15]), .Y(_394_) );
OAI21X1 OAI21X1_99 ( .A(_426__bF_buf3), .B(_394_), .C(_425__bF_buf3), .Y(_395_) );
OAI21X1 OAI21X1_100 ( .A(ULA_A[15]), .B(ULA_B[15]), .C(_395_), .Y(_396_) );
OAI21X1 OAI21X1_101 ( .A(_294_), .B(_293_), .C(_396_), .Y(_397_) );
NOR3X1 NOR3X1_7 ( .A(_388_), .B(_397_), .C(_393_), .Y(_398_) );
OAI21X1 OAI21X1_102 ( .A(_249_), .B(_386_), .C(_398_), .Y(_399_) );
XNOR2X1 XNOR2X1_12 ( .A(_394_), .B(ULA_ctrl_0_bF_buf2), .Y(_400_) );
NAND2X1 NAND2X1_65 ( .A(_400_), .B(_94__bF_buf3), .Y(_401_) );
AND2X2 AND2X2_28 ( .A(_399_), .B(_401_), .Y(_458__15_) );
NOR2X1 NOR2X1_46 ( .A(_458__7_), .B(_458__4_), .Y(_402_) );
AOI22X1 AOI22X1_11 ( .A(_168_), .B(_171_), .C(_430_), .D(_43_), .Y(_403_) );
NOR3X1 NOR3X1_8 ( .A(_458__9_), .B(_458__14_), .C(_458__11_), .Y(_404_) );
NAND3X1 NAND3X1_55 ( .A(_402_), .B(_403_), .C(_404_), .Y(_405_) );
OR2X2 OR2X2_5 ( .A(_428_), .B(_225_), .Y(_406_) );
NAND3X1 NAND3X1_56 ( .A(_224_), .B(_406_), .C(_248_), .Y(_407_) );
AOI22X1 AOI22X1_12 ( .A(_134_), .B(_100_), .C(_93_), .D(_96_), .Y(_408_) );
AOI22X1 AOI22X1_13 ( .A(_321_), .B(_323_), .C(_399_), .D(_401_), .Y(_409_) );
NOR3X1 NOR3X1_9 ( .A(_458__12_), .B(_458__13_), .C(_458__8_), .Y(_410_) );
NAND3X1 NAND3X1_57 ( .A(_408_), .B(_409_), .C(_410_), .Y(_411_) );
NOR3X1 NOR3X1_10 ( .A(_407_), .B(_411_), .C(_405_), .Y(zero) );
BUFX2 BUFX2_1 ( .A(_458__0_), .Y(ULA_OUT[0]) );
BUFX2 BUFX2_2 ( .A(_458__1_), .Y(ULA_OUT[1]) );
BUFX2 BUFX2_3 ( .A(_458__2_), .Y(ULA_OUT[2]) );
BUFX2 BUFX2_4 ( .A(_458__3_), .Y(ULA_OUT[3]) );
BUFX2 BUFX2_5 ( .A(_458__4_), .Y(ULA_OUT[4]) );
BUFX2 BUFX2_6 ( .A(_458__5_), .Y(ULA_OUT[5]) );
BUFX2 BUFX2_7 ( .A(_458__6_), .Y(ULA_OUT[6]) );
BUFX2 BUFX2_8 ( .A(_458__7_), .Y(ULA_OUT[7]) );
BUFX2 BUFX2_9 ( .A(_458__8_), .Y(ULA_OUT[8]) );
BUFX2 BUFX2_10 ( .A(_458__9_), .Y(ULA_OUT[9]) );
BUFX2 BUFX2_11 ( .A(_458__10_), .Y(ULA_OUT[10]) );
BUFX2 BUFX2_12 ( .A(_458__11_), .Y(ULA_OUT[11]) );
BUFX2 BUFX2_13 ( .A(_458__12_), .Y(ULA_OUT[12]) );
BUFX2 BUFX2_14 ( .A(_458__13_), .Y(ULA_OUT[13]) );
BUFX2 BUFX2_15 ( .A(_458__14_), .Y(ULA_OUT[14]) );
BUFX2 BUFX2_16 ( .A(_458__15_), .Y(ULA_OUT[15]) );
BUFX2 BUFX2_17 ( .A(gnd), .Y(ULA_flags[0]) );
BUFX2 BUFX2_18 ( .A(zero), .Y(ULA_flags[1]) );
BUFX2 BUFX2_19 ( .A(_undef), .Y(ULA_flags[2]) );
endmodule
