*SPICE netlist created from BLIF module NRISC_InstructionDecoder by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt NRISC_InstructionDecoder vdd gnd CORE_InstructionIN<0> CORE_InstructionIN<1> CORE_InstructionIN<2> CORE_InstructionIN<3> CORE_InstructionIN<4> CORE_InstructionIN<5> CORE_InstructionIN<6> CORE_InstructionIN<7> CORE_InstructionIN<8> CORE_InstructionIN<9> CORE_InstructionIN<10> CORE_InstructionIN<11> CORE_InstructionIN<12> CORE_InstructionIN<13> CORE_InstructionIN<14> CORE_InstructionIN<15> CORE_ctrl<0> CORE_ctrl<1> CORE_ctrl<2> CORE_ULA_flags<0> CORE_ULA_flags<1> CORE_ULA_flags<2> clk rst CORE_InstructionToULAMux<0> CORE_InstructionToULAMux<1> CORE_Status_ctrl<0> CORE_Status_ctrl<1> CORE_Status_ctrl<2> CORE_Status_ctrl<3> CORE_Status_ctrl<4> CORE_ULA_ctrl<0> CORE_ULA_ctrl<1> CORE_ULA_ctrl<2> CORE_ULA_ctrl<3> CORE_ULAMux_inc_dec CORE_REG_RF1<0> CORE_REG_RF1<1> CORE_REG_RF1<2> CORE_REG_RF1<3> CORE_REG_RF2<0> CORE_REG_RF2<1> CORE_REG_RF2<2> CORE_REG_RF2<3> CORE_REG_RD<0> CORE_REG_RD<1> CORE_REG_RD<2> CORE_REG_RD<3> CORE_REG_write CORE_DATA_write CORE_DATA_load CORE_DATA_ctrl<0> CORE_DATA_ctrl<1> CORE_DATA_ctrl<2> CORE_DATA_ADDR_mux CORE_DATA_REGMux CORE_STACK_ctrl<0> CORE_STACK_ctrl<1> CORE_PC_ctrl<0> CORE_PC_ctrl<1> CORE_PC_clk CORE_INT_CHA<0> CORE_INT_CHA<1> CORE_INT_CHA<2> CORE_INT_CHA<3> CORE_INT_CHA<4> CORE_INT_CHA<5> CORE_INT_CHA<6> CORE_INT_CHA<7> CORE_INT_ctrl<0> CORE_INT_ctrl<1> 
XBUFX4_1 vdd gnd _16_ _16__bF$buf4 BUFX4
XBUFX4_2 vdd gnd _16_ _16__bF$buf3 BUFX4
XBUFX2_1 vdd gnd _16_ _16__bF$buf2 BUFX2
XBUFX2_2 vdd gnd _16_ _16__bF$buf1 BUFX2
XBUFX2_3 vdd gnd _16_ _16__bF$buf0 BUFX2
XBUFX4_3 vdd gnd clk clk_bF$buf5 BUFX4
XBUFX4_4 vdd gnd clk clk_bF$buf4 BUFX4
XBUFX4_5 vdd gnd clk clk_bF$buf3 BUFX4
XBUFX4_6 vdd gnd clk clk_bF$buf2 BUFX4
XBUFX4_7 vdd gnd clk clk_bF$buf1 BUFX4
XBUFX4_8 vdd gnd clk clk_bF$buf0 BUFX4
XBUFX4_9 vdd gnd CORE_InstructionIN<15> CORE_InstructionIN_15_bF$buf3 BUFX4
XBUFX4_10 vdd gnd CORE_InstructionIN<15> CORE_InstructionIN_15_bF$buf2 BUFX4
XBUFX4_11 vdd gnd CORE_InstructionIN<15> CORE_InstructionIN_15_bF$buf1 BUFX4
XBUFX2_4 vdd gnd CORE_InstructionIN<15> CORE_InstructionIN_15_bF$buf0 BUFX2
XINVX8_1 vdd gnd CORE_InstructionIN_15_bF$buf0 _16_ INVX8
XINVX4_1 vdd gnd _17_ CORE_InstructionIN<11> INVX4
XINVX2_1 vdd gnd _18_ CORE_InstructionIN<13> INVX2
XNOR2X1_1 vdd CORE_InstructionIN<12> gnd _19_ CORE_InstructionIN<14> NOR2X1
XAND2X2_1 vdd gnd _19_ _18_ _20_ AND2X2
XNAND3X1_1 _17_ vdd gnd _16__bF$buf2 _20_ _21_ NAND3X1
XNAND2X1_1 vdd _22_ gnd _211_<0> CORE_InstructionIN<14> NAND2X1
XINVX4_2 vdd gnd _23_ CORE_InstructionIN<10> INVX4
XINVX2_2 vdd gnd _24_ CORE_InstructionIN<9> INVX2
XOAI21X1_1 gnd vdd CORE_InstructionIN<8> _24_ _25_ _23_ OAI21X1
XOAI21X1_2 gnd vdd _211_<0> _23_ _26_ _25_ OAI21X1
XOAI22X1_1 gnd vdd _21_ _26_ CORE_InstructionIN_15_bF$buf2 _22_ _6_<0> OAI22X1
XINVX4_3 vdd gnd _27_ CORE_InstructionIN<14> INVX4
XNOR2X1_2 vdd _27_ gnd _28_ CORE_InstructionIN_15_bF$buf3 NOR2X1
XNAND2X1_2 vdd _29_ gnd _211_<1> _28_ NAND2X1
XAOI21X1_1 gnd vdd CORE_InstructionIN<8> CORE_InstructionIN<9> _30_ CORE_InstructionIN<10> AOI21X1
XINVX1_1 _30_ _31_ vdd gnd INVX1
XOAI21X1_3 gnd vdd _23_ _211_<1> _32_ _31_ OAI21X1
XOAI21X1_4 gnd vdd _32_ _21_ _6_<1> _29_ OAI21X1
XINVX1_2 _210_<0> _33_ vdd gnd INVX1
XINVX1_3 CORE_InstructionIN<0> _34_ vdd gnd INVX1
XNAND2X1_3 vdd _35_ gnd CORE_InstructionIN<9> _23_ NAND2X1
XNOR2X1_3 vdd _21_ gnd _36_ _35_ NOR2X1
XMUX2X1_1 _36_ vdd gnd _5_<0> _34_ _33_ MUX2X1
XINVX1_4 _210_<1> _37_ vdd gnd INVX1
XINVX1_5 CORE_InstructionIN<1> _38_ vdd gnd INVX1
XMUX2X1_2 _36_ vdd gnd _5_<1> _38_ _37_ MUX2X1
XINVX1_6 _210_<2> _39_ vdd gnd INVX1
XINVX2_3 vdd gnd _40_ CORE_InstructionIN<2> INVX2
XMUX2X1_3 _36_ vdd gnd _5_<2> _40_ _39_ MUX2X1
XINVX1_7 _210_<3> _41_ vdd gnd INVX1
XINVX2_4 vdd gnd _42_ CORE_InstructionIN<3> INVX2
XMUX2X1_4 _36_ vdd gnd _5_<3> _42_ _41_ MUX2X1
XINVX1_8 _210_<4> _43_ vdd gnd INVX1
XINVX1_9 CORE_InstructionIN<4> _44_ vdd gnd INVX1
XMUX2X1_5 _36_ vdd gnd _5_<4> _44_ _43_ MUX2X1
XINVX1_10 _210_<5> _45_ vdd gnd INVX1
XINVX1_11 CORE_InstructionIN<5> _46_ vdd gnd INVX1
XMUX2X1_6 _36_ vdd gnd _5_<5> _46_ _45_ MUX2X1
XINVX1_12 _210_<6> _47_ vdd gnd INVX1
XINVX1_13 CORE_InstructionIN<6> _48_ vdd gnd INVX1
XMUX2X1_7 _36_ vdd gnd _5_<6> _48_ _47_ MUX2X1
XINVX1_14 _210_<7> _49_ vdd gnd INVX1
XINVX1_15 CORE_InstructionIN<7> _50_ vdd gnd INVX1
XMUX2X1_8 _36_ vdd gnd _5_<7> _50_ _49_ MUX2X1
XNAND3X1_2 CORE_ULA_flags<1> vdd gnd CORE_InstructionIN<8> _24_ _51_ NAND3X1
XNAND3X1_3 CORE_InstructionIN<9> vdd gnd CORE_InstructionIN<8> CORE_ULA_flags<0> _52_ NAND3X1
XINVX2_5 vdd gnd _53_ CORE_InstructionIN<8> INVX2
XOAI21X1_5 gnd vdd CORE_ULA_flags<2> _24_ _54_ _53_ OAI21X1
XNAND3X1_4 _52_ vdd gnd _51_ _54_ _55_ NAND3X1
XINVX1_16 _213_<0> _56_ vdd gnd INVX1
XNAND3X1_5 _27_ vdd gnd CORE_InstructionIN<12> _18_ _57_ NAND3X1
XAOI21X1_2 gnd vdd CORE_InstructionIN<11> _56_ _58_ _57_ AOI21X1
XOAI21X1_6 gnd vdd CORE_InstructionIN<11> _55_ _59_ _58_ OAI21X1
XNAND3X1_6 CORE_InstructionIN<11> vdd gnd _18_ _19_ _60_ NAND3X1
XINVX2_6 vdd gnd _61_ _60_ INVX2
XNOR2X1_4 vdd _24_ gnd _62_ _23_ NOR2X1
XOAI21X1_7 gnd vdd _56_ _62_ _63_ _31_ OAI21X1
XAOI22X1_1 gnd vdd _61_ _63_ _64_ CORE_InstructionIN<14> _213_<0> AOI22X1
XAOI21X1_3 gnd vdd _64_ _59_ _8_<0> CORE_InstructionIN_15_bF$buf1 AOI21X1
XINVX1_17 _213_<1> _65_ vdd gnd INVX1
XNAND2X1_4 vdd _66_ gnd _62_ _61_ NAND2X1
XNOR2X1_5 vdd _57_ gnd _67_ _17_ NOR2X1
XOAI21X1_8 gnd vdd _30_ _60_ _68_ _27_ OAI21X1
XOAI21X1_9 gnd vdd _67_ _68_ _69_ _16__bF$buf4 OAI21X1
XAOI21X1_4 gnd vdd _65_ _66_ _8_<1> _69_ AOI21X1
XOAI21X1_10 gnd vdd _23_ _24_ _70_ _218_<0> OAI21X1
XNAND2X1_5 vdd _71_ gnd _70_ _31_ NAND2X1
XAOI22X1_2 gnd vdd _61_ _71_ _72_ CORE_InstructionIN<14> _218_<0> AOI22X1
XNOR2X1_6 vdd _72_ gnd _13_<0> CORE_InstructionIN_15_bF$buf1 NOR2X1
XINVX1_18 _218_<1> _73_ vdd gnd INVX1
XNOR2X1_7 vdd _60_ gnd _74_ _30_ NOR2X1
XOAI21X1_11 gnd vdd CORE_InstructionIN<14> _74_ _75_ _16__bF$buf4 OAI21X1
XAOI21X1_5 gnd vdd _73_ _66_ _13_<1> _75_ AOI21X1
XNAND3X1_7 _38_ vdd gnd CORE_InstructionIN<2> _42_ _76_ NAND3X1
XNOR2X1_8 vdd CORE_InstructionIN<1> gnd _77_ CORE_InstructionIN<0> NOR2X1
XNOR2X1_9 vdd CORE_InstructionIN<3> gnd _78_ CORE_InstructionIN<2> NOR2X1
XINVX1_19 _78_ _79_ vdd gnd INVX1
XOAI21X1_12 gnd vdd _77_ _79_ _80_ _76_ OAI21X1
XNAND2X1_6 vdd _81_ gnd _77_ _78_ NAND2X1
XAOI21X1_6 gnd vdd _206_ _81_ _82_ _80_ AOI21X1
XNAND2X1_7 vdd _83_ gnd CORE_InstructionIN<13> _19_ NAND2X1
XINVX1_20 _83_ _84_ vdd gnd INVX1
XNAND2X1_8 vdd _85_ gnd _16__bF$buf2 _84_ NAND2X1
XNAND2X1_9 vdd _86_ gnd _206_ _28_ NAND2X1
XOAI21X1_13 gnd vdd _85_ _82_ _1_ _86_ OAI21X1
XNOR2X1_10 vdd _18_ gnd _87_ CORE_InstructionIN<14> NOR2X1
XINVX1_21 _87_ _88_ vdd gnd INVX1
XOAI21X1_14 gnd vdd CORE_InstructionIN_15_bF$buf3 _88_ _89_ _207_<0> OAI21X1
XNAND2X1_10 vdd _90_ gnd CORE_InstructionIN<13> CORE_InstructionIN<12> NAND2X1
XNOR2X1_11 vdd _90_ gnd _91_ CORE_InstructionIN<14> NOR2X1
XINVX1_22 _207_<0> _92_ vdd gnd INVX1
XOAI21X1_15 gnd vdd CORE_InstructionIN<0> CORE_InstructionIN<1> _93_ _78_ OAI21X1
XNAND3X1_8 _76_ vdd gnd _92_ _93_ _94_ NAND3X1
XNOR2X1_12 vdd _34_ gnd _95_ CORE_InstructionIN<1> NOR2X1
XNAND3X1_9 _19_ vdd gnd CORE_InstructionIN<13> _76_ _96_ NAND3X1
XAOI21X1_7 gnd vdd _78_ _95_ _97_ _96_ AOI21X1
XNOR2X1_13 vdd _17_ gnd _98_ _23_ NOR2X1
XAOI22X1_3 gnd vdd _92_ _98_ _99_ _53_ _17_ AOI22X1
XAOI22X1_4 gnd vdd _94_ _97_ _100_ _91_ _99_ AOI22X1
XOAI21X1_16 gnd vdd CORE_InstructionIN_15_bF$buf3 _100_ _2_<0> _89_ OAI21X1
XINVX1_23 _207_<1> _101_ vdd gnd INVX1
XNOR2X1_14 vdd _88_ gnd _102_ CORE_InstructionIN_15_bF$buf3 NOR2X1
XAOI22X1_5 gnd vdd _101_ _98_ _103_ _17_ _35_ AOI22X1
XAOI21X1_8 gnd vdd _76_ _101_ _104_ _83_ AOI21X1
XAOI22X1_6 gnd vdd _93_ _104_ _105_ _103_ _91_ AOI22X1
XOAI22X1_2 gnd vdd _105_ CORE_InstructionIN_15_bF$buf3 _101_ _102_ _2_<1> OAI22X1
XOAI21X1_17 gnd vdd CORE_InstructionIN_15_bF$buf2 _88_ _106_ _207_<2> OAI21X1
XINVX1_24 _207_<2> _107_ vdd gnd INVX1
XNAND3X1_10 _76_ vdd gnd _107_ _93_ _108_ NAND3X1
XNOR2X1_15 vdd _40_ gnd _109_ CORE_InstructionIN<3> NOR2X1
XNAND3X1_11 _40_ vdd gnd CORE_InstructionIN<0> _42_ _110_ NAND3X1
XNAND3X1_12 _19_ vdd gnd CORE_InstructionIN<13> _110_ _111_ NAND3X1
XAOI21X1_9 gnd vdd _109_ _95_ _112_ _111_ AOI21X1
XNOR2X1_16 vdd CORE_InstructionIN<11> gnd _113_ CORE_InstructionIN<10> NOR2X1
XAOI21X1_10 gnd vdd _98_ _107_ _114_ _113_ AOI21X1
XAOI22X1_7 gnd vdd _108_ _112_ _115_ _91_ _114_ AOI22X1
XOAI21X1_18 gnd vdd CORE_InstructionIN_15_bF$buf2 _115_ _2_<2> _106_ OAI21X1
XINVX1_25 CORE_InstructionIN<12> _116_ vdd gnd INVX1
XOAI21X1_19 gnd vdd _18_ _116_ _117_ _27_ OAI21X1
XINVX1_26 _117_ _118_ vdd gnd INVX1
XOAI21X1_20 gnd vdd _205_ _27_ _119_ _16__bF$buf3 OAI21X1
XNOR2X1_17 vdd _118_ gnd _0_ _119_ NOR2X1
XNAND2X1_11 vdd _120_ gnd CORE_InstructionIN<14> _208_ NAND2X1
XAND2X2_2 vdd gnd _81_ _208_ _121_ AND2X2
XOAI21X1_21 gnd vdd _80_ _121_ _122_ _84_ OAI21X1
XAOI21X1_11 gnd vdd _122_ _120_ _3_ CORE_InstructionIN_15_bF$buf2 AOI21X1
XOAI21X1_22 gnd vdd _209_ _27_ _123_ _16__bF$buf3 OAI21X1
XNOR2X1_18 vdd _118_ gnd _4_ _123_ NOR2X1
XOAI21X1_23 gnd vdd CORE_InstructionIN<14> _116_ _124_ _16__bF$buf1 OAI21X1
XAOI21X1_12 gnd vdd _61_ _30_ _125_ _124_ AOI21X1
XNAND2X1_12 vdd _126_ gnd CORE_InstructionIN<11> _30_ NAND2X1
XAOI21X1_13 gnd vdd _20_ _126_ _127_ CORE_InstructionIN<14> AOI21X1
XNAND2X1_13 vdd _128_ gnd _216_<0> _16__bF$buf1 NAND2X1
XOAI22X1_3 gnd vdd _125_ _34_ _127_ _128_ _11_<0> OAI22X1
XNAND2X1_14 vdd _129_ gnd _216_<1> _16__bF$buf1 NAND2X1
XOAI22X1_4 gnd vdd _125_ _38_ _127_ _129_ _11_<1> OAI22X1
XNAND2X1_15 vdd _130_ gnd _216_<2> _16__bF$buf3 NAND2X1
XOAI22X1_5 gnd vdd _125_ _40_ _127_ _130_ _11_<2> OAI22X1
XNAND2X1_16 vdd _131_ gnd _216_<3> _16__bF$buf1 NAND2X1
XOAI22X1_6 gnd vdd _125_ _42_ _127_ _131_ _11_<3> OAI22X1
XNOR2X1_19 vdd _17_ gnd _132_ _53_ NOR2X1
XAOI21X1_14 gnd vdd _132_ _30_ _133_ CORE_InstructionIN_15_bF$buf0 AOI21X1
XINVX1_27 _215_<0> _134_ vdd gnd INVX1
XNAND2X1_17 vdd _135_ gnd _18_ _19_ NAND2X1
XAOI21X1_15 gnd vdd _126_ _134_ _136_ _135_ AOI21X1
XOAI21X1_24 gnd vdd CORE_InstructionIN<4> _133_ _137_ _136_ OAI21X1
XOAI21X1_25 gnd vdd CORE_InstructionIN_15_bF$buf1 _87_ _138_ CORE_InstructionIN<4> OAI21X1
XAOI21X1_16 gnd vdd CORE_InstructionIN<11> _134_ _139_ _57_ AOI21X1
XOAI21X1_26 gnd vdd CORE_InstructionIN_15_bF$buf1 _113_ _140_ _44_ OAI21X1
XAOI22X1_8 gnd vdd _140_ _139_ _141_ _215_<0> _28_ AOI22X1
XNAND3X1_13 _141_ vdd gnd _138_ _137_ _10_<0> NAND3X1
XOAI21X1_27 gnd vdd _17_ _57_ _142_ _127_ OAI21X1
XAND2X2_3 vdd gnd _16__bF$buf4 _215_<1> _143_ AND2X2
XNAND2X1_18 vdd _144_ gnd _143_ _142_ NAND2X1
XNAND2X1_19 vdd _145_ gnd CORE_InstructionIN<8> _30_ NAND2X1
XNOR2X1_20 vdd _60_ gnd _146_ _145_ NOR2X1
XINVX1_28 _113_ _147_ vdd gnd INVX1
XOAI21X1_28 gnd vdd CORE_InstructionIN<14> _18_ _148_ _16__bF$buf2 OAI21X1
XINVX1_29 _148_ _149_ vdd gnd INVX1
XOAI21X1_29 gnd vdd _147_ _57_ _150_ _149_ OAI21X1
XOAI21X1_30 gnd vdd _146_ _150_ _151_ CORE_InstructionIN<5> OAI21X1
XNAND2X1_20 vdd _10_<1> gnd _151_ _144_ NAND2X1
XAND2X2_4 vdd gnd _16__bF$buf4 _215_<2> _152_ AND2X2
XNAND2X1_21 vdd _153_ gnd _152_ _142_ NAND2X1
XOAI21X1_31 gnd vdd _146_ _150_ _154_ CORE_InstructionIN<6> OAI21X1
XNAND2X1_22 vdd _10_<2> gnd _154_ _153_ NAND2X1
XAND2X2_5 vdd gnd _16__bF$buf4 _215_<3> _155_ AND2X2
XNAND2X1_23 vdd _156_ gnd _155_ _142_ NAND2X1
XOAI21X1_32 gnd vdd _146_ _150_ _157_ CORE_InstructionIN<7> OAI21X1
XNAND2X1_24 vdd _10_<3> gnd _157_ _156_ NAND2X1
XNOR2X1_21 vdd _148_ gnd _158_ _214_<0> NOR2X1
XAOI21X1_17 gnd vdd _53_ _148_ _9_<0> _158_ AOI21X1
XNOR2X1_22 vdd _148_ gnd _159_ _214_<1> NOR2X1
XAOI21X1_18 gnd vdd _24_ _148_ _9_<1> _159_ AOI21X1
XNOR2X1_23 vdd _148_ gnd _160_ _214_<2> NOR2X1
XAOI21X1_19 gnd vdd _23_ _148_ _9_<2> _160_ AOI21X1
XINVX1_30 _214_<3> _161_ vdd gnd INVX1
XAOI22X1_9 gnd vdd _17_ _102_ _9_<3> _161_ _149_ AOI22X1
XAOI21X1_20 gnd vdd _20_ _126_ _162_ _117_ AOI21X1
XINVX1_31 _57_ _163_ vdd gnd INVX1
XAOI21X1_21 gnd vdd _84_ CORE_InstructionIN<11> _164_ _163_ AOI21X1
XNAND2X1_25 vdd _165_ gnd _220_<0> _16__bF$buf3 NAND2X1
XOAI22X1_7 gnd vdd _164_ _16__bF$buf3 _162_ _165_ _15_<0> OAI22X1
XOAI21X1_33 gnd vdd _27_ _116_ _166_ _83_ OAI21X1
XAOI21X1_22 gnd vdd CORE_InstructionIN<11> _91_ _167_ _166_ AOI21X1
XNAND2X1_26 vdd _168_ gnd _220_<1> _16__bF$buf0 NAND2X1
XOAI22X1_8 gnd vdd _167_ _16__bF$buf0 _162_ _168_ _15_<1> OAI22X1
XOAI21X1_34 gnd vdd CORE_InstructionIN<14> CORE_InstructionIN<12> _169_ CORE_InstructionIN<13> OAI21X1
XNAND2X1_27 vdd _170_ gnd _220_<2> _16__bF$buf3 NAND2X1
XOAI22X1_9 gnd vdd _162_ _170_ _16__bF$buf1 _169_ _15_<2> OAI22X1
XNAND2X1_28 vdd _171_ gnd _220_<3> _16__bF$buf0 NAND2X1
XOAI22X1_10 gnd vdd _162_ _171_ _16__bF$buf0 _27_ _15_<3> OAI22X1
XNAND2X1_29 vdd _172_ gnd _16__bF$buf2 _20_ NAND2X1
XOR2X2_1 _173_ CORE_InstructionIN<8> vdd gnd _35_ OR2X2
XOAI22X1_11 gnd vdd _172_ _173_ _16__bF$buf2 _87_ _174_ OAI22X1
XNAND2X1_30 vdd _175_ gnd CORE_InstructionIN<11> _174_ NAND2X1
XNAND2X1_31 vdd _176_ gnd CORE_InstructionIN<11> _163_ NAND2X1
XAND2X2_6 vdd gnd _162_ _176_ _177_ AND2X2
XNAND2X1_32 vdd _178_ gnd _212_<0> _16__bF$buf0 NAND2X1
XOAI21X1_35 gnd vdd _177_ _178_ _7_<0> _175_ OAI21X1
XNAND2X1_33 vdd _179_ gnd _212_<1> _117_ NAND2X1
XINVX1_32 _212_<1> _180_ vdd gnd INVX1
XOAI21X1_36 gnd vdd _135_ _126_ _181_ _180_ OAI21X1
XOAI21X1_37 gnd vdd _20_ _67_ _182_ _181_ OAI21X1
XAOI21X1_23 gnd vdd _182_ _179_ _7_<1> CORE_InstructionIN_15_bF$buf0 AOI21X1
XNOR2X1_24 vdd _110_ gnd _183_ CORE_InstructionIN<1> NOR2X1
XNOR2X1_25 vdd CORE_InstructionIN<5> gnd _184_ CORE_InstructionIN<4> NOR2X1
XNOR2X1_26 vdd CORE_InstructionIN<7> gnd _185_ CORE_InstructionIN<6> NOR2X1
XNAND2X1_34 vdd _186_ gnd _184_ _185_ NAND2X1
XNOR2X1_27 vdd _145_ gnd _187_ _186_ NOR2X1
XNAND2X1_35 vdd _188_ gnd _183_ _187_ NAND2X1
XOAI21X1_38 gnd vdd _21_ _188_ _189_ _219_<0> OAI21X1
XNAND3X1_14 _78_ vdd gnd _77_ _187_ _190_ NAND3X1
XOAI21X1_39 gnd vdd _21_ _190_ _14_<0> _189_ OAI21X1
XINVX1_33 _219_<1> _191_ vdd gnd INVX1
XNAND2X1_36 vdd _192_ gnd CORE_InstructionIN<0> CORE_InstructionIN<1> NAND2X1
XNOR2X1_28 vdd _79_ gnd _193_ _192_ NOR2X1
XNOR2X1_29 vdd _135_ gnd _194_ CORE_InstructionIN_15_bF$buf0 NOR2X1
XNAND3X1_15 _24_ vdd gnd _53_ _113_ _195_ NAND3X1
XNOR2X1_30 vdd _195_ gnd _196_ _186_ NOR2X1
XNAND2X1_37 vdd _197_ gnd _194_ _196_ NAND2X1
XINVX1_34 _197_ _198_ vdd gnd INVX1
XAOI21X1_24 gnd vdd CORE_InstructionIN<0> CORE_InstructionIN<1> _199_ _93_ AOI21X1
XNAND3X1_16 _199_ vdd gnd _194_ _196_ _200_ NAND3X1
XAOI22X1_10 gnd vdd _193_ _198_ _14_<1> _200_ _191_ AOI22X1
XNAND2X1_38 vdd _201_ gnd _219_<2> _200_ NAND2X1
XOAI21X1_40 gnd vdd _110_ _197_ _14_<2> _201_ OAI21X1
XNAND3X1_17 CORE_InstructionIN<9> vdd gnd CORE_InstructionIN<8> _98_ _202_ NAND3X1
XOAI21X1_41 gnd vdd _202_ _172_ _203_ _219_<3> OAI21X1
XINVX1_35 _203_ _14_<3> vdd gnd INVX1
XOAI21X1_42 gnd vdd CORE_InstructionIN<14> _74_ _204_ _217_ OAI21X1
XNAND3X1_18 _83_ vdd gnd _16__bF$buf4 _204_ _12_ NAND3X1
XBUFX2_5 vdd gnd _205_ CORE_DATA_ADDR_mux BUFX2
XBUFX2_6 vdd gnd _206_ CORE_DATA_REGMux BUFX2
XBUFX2_7 vdd gnd _207_<0> CORE_DATA_ctrl<0> BUFX2
XBUFX2_8 vdd gnd _207_<1> CORE_DATA_ctrl<1> BUFX2
XBUFX2_9 vdd gnd _207_<2> CORE_DATA_ctrl<2> BUFX2
XBUFX2_10 vdd gnd _208_ CORE_DATA_load BUFX2
XBUFX2_11 vdd gnd _209_ CORE_DATA_write BUFX2
XBUFX2_12 vdd gnd _210_<0> CORE_INT_CHA<0> BUFX2
XBUFX2_13 vdd gnd _210_<1> CORE_INT_CHA<1> BUFX2
XBUFX2_14 vdd gnd _210_<2> CORE_INT_CHA<2> BUFX2
XBUFX2_15 vdd gnd _210_<3> CORE_INT_CHA<3> BUFX2
XBUFX2_16 vdd gnd _210_<4> CORE_INT_CHA<4> BUFX2
XBUFX2_17 vdd gnd _210_<5> CORE_INT_CHA<5> BUFX2
XBUFX2_18 vdd gnd _210_<6> CORE_INT_CHA<6> BUFX2
XBUFX2_19 vdd gnd _210_<7> CORE_INT_CHA<7> BUFX2
XBUFX2_20 vdd gnd _211_<0> CORE_INT_ctrl<0> BUFX2
XBUFX2_21 vdd gnd _211_<1> CORE_INT_ctrl<1> BUFX2
XBUFX2_22 vdd gnd _212_<0> CORE_InstructionToULAMux<0> BUFX2
XBUFX2_23 vdd gnd _212_<1> CORE_InstructionToULAMux<1> BUFX2
XBUFX2_24 vdd gnd $undef CORE_PC_clk BUFX2
XBUFX2_25 vdd gnd _213_<0> CORE_PC_ctrl<0> BUFX2
XBUFX2_26 vdd gnd _213_<1> CORE_PC_ctrl<1> BUFX2
XBUFX2_27 vdd gnd _214_<0> CORE_REG_RD<0> BUFX2
XBUFX2_28 vdd gnd _214_<1> CORE_REG_RD<1> BUFX2
XBUFX2_29 vdd gnd _214_<2> CORE_REG_RD<2> BUFX2
XBUFX2_30 vdd gnd _214_<3> CORE_REG_RD<3> BUFX2
XBUFX2_31 vdd gnd _215_<0> CORE_REG_RF1<0> BUFX2
XBUFX2_32 vdd gnd _215_<1> CORE_REG_RF1<1> BUFX2
XBUFX2_33 vdd gnd _215_<2> CORE_REG_RF1<2> BUFX2
XBUFX2_34 vdd gnd _215_<3> CORE_REG_RF1<3> BUFX2
XBUFX2_35 vdd gnd _216_<0> CORE_REG_RF2<0> BUFX2
XBUFX2_36 vdd gnd _216_<1> CORE_REG_RF2<1> BUFX2
XBUFX2_37 vdd gnd _216_<2> CORE_REG_RF2<2> BUFX2
XBUFX2_38 vdd gnd _216_<3> CORE_REG_RF2<3> BUFX2
XBUFX2_39 vdd gnd _217_ CORE_REG_write BUFX2
XBUFX2_40 vdd gnd _218_<0> CORE_STACK_ctrl<0> BUFX2
XBUFX2_41 vdd gnd _218_<1> CORE_STACK_ctrl<1> BUFX2
XBUFX2_42 vdd gnd _219_<0> CORE_Status_ctrl<0> BUFX2
XBUFX2_43 vdd gnd _219_<1> CORE_Status_ctrl<1> BUFX2
XBUFX2_44 vdd gnd _219_<2> CORE_Status_ctrl<2> BUFX2
XBUFX2_45 vdd gnd _219_<3> CORE_Status_ctrl<3> BUFX2
XBUFX2_46 vdd gnd $undef CORE_Status_ctrl<4> BUFX2
XBUFX2_47 vdd gnd $undef CORE_ULAMux_inc_dec BUFX2
XBUFX2_48 vdd gnd _220_<0> CORE_ULA_ctrl<0> BUFX2
XBUFX2_49 vdd gnd _220_<1> CORE_ULA_ctrl<1> BUFX2
XBUFX2_50 vdd gnd _220_<2> CORE_ULA_ctrl<2> BUFX2
XBUFX2_51 vdd gnd _220_<3> CORE_ULA_ctrl<3> BUFX2
XDFFPOSX1_1 vdd _14_<0> gnd _219_<0> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_2 vdd _14_<1> gnd _219_<1> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_3 vdd _14_<2> gnd _219_<2> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_4 vdd _14_<3> gnd _219_<3> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_5 vdd _7_<0> gnd _212_<0> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_6 vdd _7_<1> gnd _212_<1> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_7 vdd _15_<0> gnd _220_<0> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_8 vdd _15_<1> gnd _220_<1> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_9 vdd _15_<2> gnd _220_<2> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_10 vdd _15_<3> gnd _220_<3> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_11 vdd _9_<0> gnd _214_<0> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_12 vdd _9_<1> gnd _214_<1> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_13 vdd _9_<2> gnd _214_<2> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_14 vdd _9_<3> gnd _214_<3> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_15 vdd _10_<0> gnd _215_<0> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_16 vdd _10_<1> gnd _215_<1> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_17 vdd _10_<2> gnd _215_<2> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_18 vdd _10_<3> gnd _215_<3> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_19 vdd _11_<0> gnd _216_<0> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_20 vdd _11_<1> gnd _216_<1> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_21 vdd _11_<2> gnd _216_<2> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_22 vdd _11_<3> gnd _216_<3> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_23 vdd _12_ gnd _217_ clk_bF$buf3 DFFPOSX1
XDFFPOSX1_24 vdd _4_ gnd _209_ clk_bF$buf5 DFFPOSX1
XDFFPOSX1_25 vdd _3_ gnd _208_ clk_bF$buf1 DFFPOSX1
XDFFPOSX1_26 vdd _0_ gnd _205_ clk_bF$buf0 DFFPOSX1
XDFFPOSX1_27 vdd _2_<0> gnd _207_<0> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_28 vdd _2_<1> gnd _207_<1> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_29 vdd _2_<2> gnd _207_<2> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_30 vdd _1_ gnd _206_ clk_bF$buf1 DFFPOSX1
XDFFPOSX1_31 vdd _13_<0> gnd _218_<0> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_32 vdd _13_<1> gnd _218_<1> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_33 vdd _8_<0> gnd _213_<0> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_34 vdd _8_<1> gnd _213_<1> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_35 vdd _5_<0> gnd _210_<0> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_36 vdd _5_<1> gnd _210_<1> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_37 vdd _5_<2> gnd _210_<2> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_38 vdd _5_<3> gnd _210_<3> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_39 vdd _5_<4> gnd _210_<4> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_40 vdd _5_<5> gnd _210_<5> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_41 vdd _5_<6> gnd _210_<6> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_42 vdd _5_<7> gnd _210_<7> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_43 vdd _6_<0> gnd _211_<0> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_44 vdd _6_<1> gnd _211_<1> clk_bF$buf1 DFFPOSX1
.ends NRISC_InstructionDecoder
 