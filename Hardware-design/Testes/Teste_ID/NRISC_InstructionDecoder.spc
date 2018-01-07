*SPICE netlist created from BLIF module NRISC_InstructionDecoder by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt NRISC_InstructionDecoder vdd gnd CORE_InstructionIN<0> CORE_InstructionIN<1> CORE_InstructionIN<2> CORE_InstructionIN<3> CORE_InstructionIN<4> CORE_InstructionIN<5> CORE_InstructionIN<6> CORE_InstructionIN<7> CORE_InstructionIN<8> CORE_InstructionIN<9> CORE_InstructionIN<10> CORE_InstructionIN<11> CORE_InstructionIN<12> CORE_InstructionIN<13> CORE_InstructionIN<14> CORE_InstructionIN<15> CORE_ctrl<0> CORE_ctrl<1> CORE_ctrl<2> CORE_ULA_flags<0> CORE_ULA_flags<1> CORE_ULA_flags<2> clk rst CORE_InstructionToULAMux<0> CORE_InstructionToULAMux<1> CORE_Status_ctrl<0> CORE_Status_ctrl<1> CORE_Status_ctrl<2> CORE_Status_ctrl<3> CORE_Status_ctrl<4> CORE_ULA_ctrl<0> CORE_ULA_ctrl<1> CORE_ULA_ctrl<2> CORE_ULA_ctrl<3> CORE_ULAMux_inc_dec CORE_REG_RF1<0> CORE_REG_RF1<1> CORE_REG_RF1<2> CORE_REG_RF1<3> CORE_REG_RF2<0> CORE_REG_RF2<1> CORE_REG_RF2<2> CORE_REG_RF2<3> CORE_REG_RD<0> CORE_REG_RD<1> CORE_REG_RD<2> CORE_REG_RD<3> CORE_REG_write CORE_DATA_write CORE_DATA_load CORE_DATA_ctrl<0> CORE_DATA_ctrl<1> CORE_DATA_ctrl<2> CORE_DATA_ADDR_mux CORE_DATA_REGMux CORE_STACK_ctrl<0> CORE_STACK_ctrl<1> CORE_PC_ctrl<0> CORE_PC_ctrl<1> CORE_PC_clk CORE_INT_CHA<0> CORE_INT_CHA<1> CORE_INT_CHA<2> CORE_INT_CHA<3> CORE_INT_CHA<4> CORE_INT_CHA<5> CORE_INT_CHA<6> CORE_INT_CHA<7> CORE_INT_ctrl<0> CORE_INT_ctrl<1> 
XBUFX4_1 vdd gnd _16_ _16__bF$buf3 BUFX4
XBUFX4_2 vdd gnd _16_ _16__bF$buf2 BUFX4
XBUFX4_3 vdd gnd _16_ _16__bF$buf1 BUFX4
XBUFX4_4 vdd gnd _16_ _16__bF$buf0 BUFX4
XBUFX4_5 vdd gnd clk clk_bF$buf5 BUFX4
XBUFX4_6 vdd gnd clk clk_bF$buf4 BUFX4
XBUFX4_7 vdd gnd clk clk_bF$buf3 BUFX4
XBUFX4_8 vdd gnd clk clk_bF$buf2 BUFX4
XBUFX4_9 vdd gnd clk clk_bF$buf1 BUFX4
XBUFX4_10 vdd gnd clk clk_bF$buf0 BUFX4
XBUFX4_11 vdd gnd CORE_InstructionIN<15> CORE_InstructionIN_15_bF$buf3 BUFX4
XBUFX4_12 vdd gnd CORE_InstructionIN<15> CORE_InstructionIN_15_bF$buf2 BUFX4
XBUFX4_13 vdd gnd CORE_InstructionIN<15> CORE_InstructionIN_15_bF$buf1 BUFX4
XBUFX4_14 vdd gnd CORE_InstructionIN<15> CORE_InstructionIN_15_bF$buf0 BUFX4
XINVX8_1 vdd gnd CORE_InstructionIN_15_bF$buf2 _16_ INVX8
XINVX8_2 vdd gnd CORE_InstructionIN<11> _17_ INVX8
XINVX4_1 vdd gnd _18_ CORE_InstructionIN<13> INVX4
XNOR2X1_1 vdd CORE_InstructionIN<12> gnd _19_ CORE_InstructionIN<14> NOR2X1
XAND2X2_1 vdd gnd _19_ _18_ _20_ AND2X2
XNAND3X1_1 _17_ vdd gnd _16__bF$buf1 _20_ _21_ NAND3X1
XNAND3X1_2 CORE_InstructionIN<14> vdd gnd _216_<0> _16__bF$buf1 _22_ NAND3X1
XINVX2_1 vdd gnd _23_ CORE_InstructionIN<10> INVX2
XNAND2X1_1 vdd _24_ gnd CORE_InstructionIN<9> _23_ NAND2X1
XNOR2X1_2 vdd _24_ gnd _25_ CORE_InstructionIN<8> NOR2X1
XAOI21X1_1 gnd vdd _216_<0> CORE_InstructionIN<10> _26_ _25_ AOI21X1
XOAI21X1_1 gnd vdd _26_ _21_ _6_<0> _22_ OAI21X1
XINVX4_2 vdd gnd _27_ CORE_InstructionIN<14> INVX4
XNOR2X1_3 vdd _27_ gnd _28_ CORE_InstructionIN_15_bF$buf1 NOR2X1
XNAND2X1_2 vdd _29_ gnd _216_<1> _28_ NAND2X1
XAOI21X1_2 gnd vdd CORE_InstructionIN<8> CORE_InstructionIN<9> _30_ CORE_InstructionIN<10> AOI21X1
XINVX2_2 vdd gnd _31_ _30_ INVX2
XOAI21X1_2 gnd vdd _23_ _216_<1> _32_ _31_ OAI21X1
XOAI21X1_3 gnd vdd _21_ _32_ _6_<1> _29_ OAI21X1
XINVX1_1 _215_<0> _33_ vdd gnd INVX1
XINVX2_3 vdd gnd _34_ CORE_InstructionIN<0> INVX2
XNOR2X1_4 vdd _21_ gnd _35_ _24_ NOR2X1
XMUX2X1_1 _35_ vdd gnd _5_<0> _34_ _33_ MUX2X1
XINVX1_2 _215_<1> _36_ vdd gnd INVX1
XINVX4_3 vdd gnd _37_ CORE_InstructionIN<1> INVX4
XMUX2X1_2 _35_ vdd gnd _5_<1> _37_ _36_ MUX2X1
XINVX1_3 _215_<2> _38_ vdd gnd INVX1
XINVX2_4 vdd gnd _39_ CORE_InstructionIN<2> INVX2
XMUX2X1_3 _35_ vdd gnd _5_<2> _39_ _38_ MUX2X1
XINVX1_4 _215_<3> _40_ vdd gnd INVX1
XINVX2_5 vdd gnd _41_ CORE_InstructionIN<3> INVX2
XMUX2X1_4 _35_ vdd gnd _5_<3> _41_ _40_ MUX2X1
XINVX1_5 _215_<4> _42_ vdd gnd INVX1
XINVX1_6 CORE_InstructionIN<4> _43_ vdd gnd INVX1
XMUX2X1_5 _35_ vdd gnd _5_<4> _43_ _42_ MUX2X1
XINVX1_7 _215_<5> _44_ vdd gnd INVX1
XINVX1_8 CORE_InstructionIN<5> _45_ vdd gnd INVX1
XMUX2X1_6 _35_ vdd gnd _5_<5> _45_ _44_ MUX2X1
XINVX1_9 _215_<6> _46_ vdd gnd INVX1
XINVX1_10 CORE_InstructionIN<6> _47_ vdd gnd INVX1
XMUX2X1_7 _35_ vdd gnd _5_<6> _47_ _46_ MUX2X1
XINVX1_11 _215_<7> _48_ vdd gnd INVX1
XINVX1_12 CORE_InstructionIN<7> _49_ vdd gnd INVX1
XMUX2X1_8 _35_ vdd gnd _5_<7> _49_ _48_ MUX2X1
XINVX4_4 vdd gnd _50_ CORE_InstructionIN<9> INVX4
XNAND3X1_3 CORE_ULA_flags<1> vdd gnd CORE_InstructionIN<8> _50_ _51_ NAND3X1
XNAND3X1_4 CORE_InstructionIN<9> vdd gnd CORE_InstructionIN<8> CORE_ULA_flags<0> _52_ NAND3X1
XINVX2_6 vdd gnd _53_ CORE_InstructionIN<8> INVX2
XOAI21X1_4 gnd vdd _50_ CORE_ULA_flags<2> _54_ _53_ OAI21X1
XNAND3X1_5 _51_ vdd gnd _52_ _54_ _55_ NAND3X1
XNAND2X1_3 vdd _56_ gnd CORE_InstructionIN<12> _27_ NAND2X1
XOR2X2_1 _57_ CORE_InstructionIN<13> vdd gnd _56_ OR2X2
XNOR2X1_5 vdd _17_ gnd _58_ _218_<0> NOR2X1
XNOR2X1_6 vdd _57_ gnd _59_ _58_ NOR2X1
XOAI21X1_5 gnd vdd _55_ CORE_InstructionIN<11> _60_ _59_ OAI21X1
XNAND2X1_4 vdd _61_ gnd _18_ _19_ NAND2X1
XNOR2X1_7 vdd _61_ gnd _62_ _17_ NOR2X1
XOAI21X1_6 gnd vdd _23_ _50_ _63_ _218_<0> OAI21X1
XNAND2X1_5 vdd _64_ gnd _31_ _63_ NAND2X1
XAOI22X1_1 gnd vdd _62_ _64_ _65_ CORE_InstructionIN<14> _218_<0> AOI22X1
XAOI21X1_3 gnd vdd _65_ _60_ _8_<0> CORE_InstructionIN_15_bF$buf3 AOI21X1
XINVX1_13 _218_<1> _66_ vdd gnd INVX1
XNAND2X1_6 vdd _67_ gnd CORE_InstructionIN<10> CORE_InstructionIN<9> NAND2X1
XAOI21X1_4 gnd vdd _66_ _67_ _68_ _30_ AOI21X1
XNOR2X1_8 vdd _57_ gnd _69_ _66_ NOR2X1
XAOI22X1_2 gnd vdd _69_ CORE_InstructionIN<11> _70_ _62_ _68_ AOI22X1
XNAND2X1_7 vdd _71_ gnd CORE_InstructionIN<14> _218_<1> NAND2X1
XAOI21X1_5 gnd vdd _71_ _70_ _8_<1> CORE_InstructionIN_15_bF$buf1 AOI21X1
XNAND2X1_8 vdd _72_ gnd CORE_InstructionIN<11> _20_ NAND2X1
XNAND2X1_9 vdd _73_ gnd CORE_InstructionIN<14> _223_<0> NAND2X1
XAOI21X1_6 gnd vdd _223_<0> _67_ _74_ _30_ AOI21X1
XOAI21X1_7 gnd vdd _72_ _74_ _75_ _73_ OAI21X1
XAND2X2_2 vdd gnd _75_ _16__bF$buf3 _13_<0> AND2X2
XNOR2X1_9 vdd _72_ gnd _76_ _67_ NOR2X1
XNOR2X1_10 vdd _76_ gnd _77_ _223_<1> NOR2X1
XOAI21X1_8 gnd vdd _72_ _30_ _78_ _27_ OAI21X1
XNAND2X1_10 vdd _79_ gnd _16__bF$buf1 _78_ NAND2X1
XNOR2X1_11 vdd _79_ gnd _13_<1> _77_ NOR2X1
XNAND3X1_6 _37_ vdd gnd CORE_InstructionIN<2> _41_ _80_ NAND3X1
XNOR2X1_12 vdd CORE_InstructionIN<1> gnd _81_ CORE_InstructionIN<0> NOR2X1
XOR2X2_2 _82_ CORE_InstructionIN<3> vdd gnd CORE_InstructionIN<2> OR2X2
XOAI21X1_9 gnd vdd _81_ _82_ _83_ _80_ OAI21X1
XNOR2X1_13 vdd CORE_InstructionIN<3> gnd _84_ CORE_InstructionIN<2> NOR2X1
XNAND2X1_11 vdd _85_ gnd _81_ _84_ NAND2X1
XAOI21X1_7 gnd vdd _211_ _85_ _86_ _83_ AOI21X1
XNOR3X1_1 vdd gnd CORE_InstructionIN<12> _18_ CORE_InstructionIN<14> _87_ NOR3X1
XNAND2X1_12 vdd _88_ gnd _16__bF$buf0 _87_ NAND2X1
XNAND2X1_13 vdd _89_ gnd _211_ _28_ NAND2X1
XOAI21X1_10 gnd vdd _86_ _88_ _1_ _89_ OAI21X1
XNOR2X1_14 vdd _18_ gnd _90_ CORE_InstructionIN<14> NOR2X1
XINVX2_7 vdd gnd _91_ _90_ INVX2
XOAI21X1_11 gnd vdd _91_ CORE_InstructionIN_15_bF$buf0 _92_ _212_<0> OAI21X1
XINVX1_14 _212_<0> _93_ vdd gnd INVX1
XOAI21X1_12 gnd vdd CORE_InstructionIN<0> CORE_InstructionIN<1> _94_ _84_ OAI21X1
XNAND3X1_7 _80_ vdd gnd _93_ _94_ _95_ NAND3X1
XNOR3X1_2 vdd gnd CORE_InstructionIN<3> _39_ CORE_InstructionIN<1> _96_ NOR3X1
XNAND2X1_14 vdd _97_ gnd CORE_InstructionIN<0> _37_ NAND2X1
XNOR2X1_15 vdd _97_ gnd _98_ _82_ NOR2X1
XNAND2X1_15 vdd _99_ gnd CORE_InstructionIN<13> _19_ NAND2X1
XNOR3X1_3 vdd gnd _99_ _98_ _96_ _100_ NOR3X1
XOR2X2_3 _101_ _18_ vdd gnd _56_ OR2X2
XNAND2X1_16 vdd _102_ gnd CORE_InstructionIN<10> CORE_InstructionIN<11> NAND2X1
XOAI22X1_1 gnd vdd _212_<0> _102_ CORE_InstructionIN<8> CORE_InstructionIN<11> _103_ OAI22X1
XNOR2X1_16 vdd _101_ gnd _104_ _103_ NOR2X1
XAOI21X1_8 gnd vdd _95_ _100_ _105_ _104_ AOI21X1
XOAI21X1_13 gnd vdd _105_ CORE_InstructionIN_15_bF$buf0 _2_<0> _92_ OAI21X1
XINVX1_15 _212_<1> _106_ vdd gnd INVX1
XNOR2X1_17 vdd _91_ gnd _107_ CORE_InstructionIN_15_bF$buf3 NOR2X1
XINVX1_16 _101_ _108_ vdd gnd INVX1
XNOR2X1_18 vdd _102_ gnd _109_ _212_<1> NOR2X1
XAOI21X1_9 gnd vdd _17_ _24_ _110_ _109_ AOI21X1
XAOI21X1_10 gnd vdd _106_ _80_ _111_ _99_ AOI21X1
XAOI22X1_3 gnd vdd _108_ _110_ _112_ _94_ _111_ AOI22X1
XOAI22X1_2 gnd vdd CORE_InstructionIN_15_bF$buf3 _112_ _106_ _107_ _2_<1> OAI22X1
XOAI21X1_14 gnd vdd _91_ CORE_InstructionIN_15_bF$buf0 _113_ _212_<2> OAI21X1
XINVX1_17 _212_<2> _114_ vdd gnd INVX1
XNAND3X1_8 _80_ vdd gnd _114_ _94_ _115_ NAND3X1
XNAND2X1_17 vdd _116_ gnd CORE_InstructionIN<2> _41_ NAND2X1
XNOR2X1_19 vdd _97_ gnd _117_ _116_ NOR2X1
XNAND2X1_18 vdd _118_ gnd CORE_InstructionIN<0> _84_ NAND2X1
XNAND2X1_19 vdd _119_ gnd _118_ _87_ NAND2X1
XNOR2X1_20 vdd _119_ gnd _120_ _117_ NOR2X1
XNOR2X1_21 vdd CORE_InstructionIN<11> gnd _121_ CORE_InstructionIN<10> NOR2X1
XINVX1_18 _121_ _122_ vdd gnd INVX1
XOAI21X1_15 gnd vdd _212_<2> _102_ _123_ _122_ OAI21X1
XNOR2X1_22 vdd _101_ gnd _124_ _123_ NOR2X1
XAOI21X1_11 gnd vdd _115_ _120_ _125_ _124_ AOI21X1
XOAI21X1_16 gnd vdd _125_ CORE_InstructionIN_15_bF$buf0 _2_<2> _113_ OAI21X1
XAOI21X1_12 gnd vdd CORE_InstructionIN<13> CORE_InstructionIN<12> _126_ CORE_InstructionIN<14> AOI21X1
XOAI21X1_17 gnd vdd _27_ _210_ _127_ _16__bF$buf2 OAI21X1
XNOR2X1_23 vdd _127_ gnd _0_ _126_ NOR2X1
XINVX1_19 _83_ _128_ vdd gnd INVX1
XINVX1_20 _85_ _129_ vdd gnd INVX1
XNOR2X1_24 vdd _88_ gnd _130_ _129_ NOR2X1
XOAI21X1_18 gnd vdd _130_ _28_ _131_ _213_ OAI21X1
XOAI21X1_19 gnd vdd _128_ _88_ _3_ _131_ OAI21X1
XOAI21X1_20 gnd vdd _27_ _214_ _132_ _16__bF$buf3 OAI21X1
XNOR2X1_25 vdd _132_ gnd _4_ _126_ NOR2X1
XINVX1_21 CORE_InstructionIN<12> _133_ vdd gnd INVX1
XOAI21X1_21 gnd vdd _133_ CORE_InstructionIN<14> _134_ _16__bF$buf3 OAI21X1
XAOI21X1_13 gnd vdd _30_ _62_ _135_ _134_ AOI21X1
XNAND2X1_20 vdd _136_ gnd CORE_InstructionIN<11> _30_ NAND2X1
XAOI21X1_14 gnd vdd _136_ _20_ _137_ CORE_InstructionIN<14> AOI21X1
XNAND2X1_21 vdd _138_ gnd _221_<0> _16__bF$buf0 NAND2X1
XOAI22X1_3 gnd vdd _34_ _135_ _137_ _138_ _11_<0> OAI22X1
XNAND2X1_22 vdd _139_ gnd _221_<1> _16__bF$buf0 NAND2X1
XOAI22X1_4 gnd vdd _37_ _135_ _137_ _139_ _11_<1> OAI22X1
XNAND2X1_23 vdd _140_ gnd _221_<2> _16__bF$buf0 NAND2X1
XOAI22X1_5 gnd vdd _39_ _135_ _137_ _140_ _11_<2> OAI22X1
XNAND2X1_24 vdd _141_ gnd _221_<3> _16__bF$buf0 NAND2X1
XOAI22X1_6 gnd vdd _41_ _135_ _137_ _141_ _11_<3> OAI22X1
XNOR2X1_26 vdd _17_ gnd _142_ _53_ NOR2X1
XAOI21X1_15 gnd vdd _30_ _142_ _143_ CORE_InstructionIN_15_bF$buf2 AOI21X1
XINVX1_22 _220_<0> _144_ vdd gnd INVX1
XAOI21X1_16 gnd vdd _144_ _136_ _145_ _61_ AOI21X1
XOAI21X1_22 gnd vdd _143_ CORE_InstructionIN<4> _146_ _145_ OAI21X1
XOAI21X1_23 gnd vdd _90_ CORE_InstructionIN_15_bF$buf2 _147_ CORE_InstructionIN<4> OAI21X1
XAOI21X1_17 gnd vdd CORE_InstructionIN<11> _144_ _148_ _57_ AOI21X1
XOAI21X1_24 gnd vdd _121_ CORE_InstructionIN_15_bF$buf3 _149_ _43_ OAI21X1
XAOI22X1_4 gnd vdd _148_ _149_ _150_ _220_<0> _28_ AOI22X1
XNAND3X1_9 _147_ vdd gnd _146_ _150_ _10_<0> NAND3X1
XNOR2X1_27 vdd _57_ gnd _151_ _17_ NOR2X1
XOAI21X1_25 gnd vdd _17_ _31_ _152_ _20_ OAI21X1
XNAND2X1_25 vdd _153_ gnd _27_ _152_ NAND2X1
XNOR2X1_28 vdd _153_ gnd _154_ _151_ NOR2X1
XNAND2X1_26 vdd _155_ gnd _220_<1> _16__bF$buf2 NAND2X1
XNAND2X1_27 vdd _156_ gnd CORE_InstructionIN<8> _30_ NAND2X1
XNOR2X1_29 vdd _72_ gnd _157_ _156_ NOR2X1
XOAI21X1_26 gnd vdd _18_ CORE_InstructionIN<14> _158_ _16__bF$buf3 OAI21X1
XINVX1_23 _158_ _159_ vdd gnd INVX1
XOAI21X1_27 gnd vdd _57_ _122_ _160_ _159_ OAI21X1
XOAI21X1_28 gnd vdd _157_ _160_ _161_ CORE_InstructionIN<5> OAI21X1
XOAI21X1_29 gnd vdd _154_ _155_ _10_<1> _161_ OAI21X1
XNAND2X1_28 vdd _162_ gnd _220_<2> _16__bF$buf0 NAND2X1
XOAI21X1_30 gnd vdd _157_ _160_ _163_ CORE_InstructionIN<6> OAI21X1
XOAI21X1_31 gnd vdd _154_ _162_ _10_<2> _163_ OAI21X1
XNAND2X1_29 vdd _164_ gnd _220_<3> _16__bF$buf2 NAND2X1
XOAI21X1_32 gnd vdd _157_ _160_ _165_ CORE_InstructionIN<7> OAI21X1
XOAI21X1_33 gnd vdd _154_ _164_ _10_<3> _165_ OAI21X1
XNOR2X1_30 vdd _158_ gnd _166_ _219_<0> NOR2X1
XAOI21X1_18 gnd vdd _53_ _158_ _9_<0> _166_ AOI21X1
XNOR2X1_31 vdd _158_ gnd _167_ _219_<1> NOR2X1
XAOI21X1_19 gnd vdd _50_ _158_ _9_<1> _167_ AOI21X1
XNOR2X1_32 vdd _158_ gnd _168_ _219_<2> NOR2X1
XAOI21X1_20 gnd vdd _23_ _158_ _9_<2> _168_ AOI21X1
XNOR2X1_33 vdd _158_ gnd _169_ _219_<3> NOR2X1
XAOI21X1_21 gnd vdd _17_ _107_ _9_<3> _169_ AOI21X1
XNAND2X1_30 vdd _170_ gnd _126_ _152_ NAND2X1
XNAND2X1_31 vdd _171_ gnd _225_<0> _170_ NAND2X1
XOAI21X1_34 gnd vdd _99_ _17_ _172_ _57_ OAI21X1
XNAND2X1_32 vdd _173_ gnd CORE_InstructionIN_15_bF$buf2 _172_ NAND2X1
XOAI21X1_35 gnd vdd _171_ CORE_InstructionIN_15_bF$buf2 _15_<0> _173_ OAI21X1
XOAI21X1_36 gnd vdd _27_ _133_ _174_ _99_ OAI21X1
XAOI21X1_22 gnd vdd CORE_InstructionIN<11> _108_ _175_ _174_ AOI21X1
XNAND3X1_10 _225_<1> vdd gnd _16__bF$buf1 _170_ _176_ NAND3X1
XOAI21X1_37 gnd vdd _16__bF$buf1 _175_ _15_<1> _176_ OAI21X1
XOAI21X1_38 gnd vdd CORE_InstructionIN<14> CORE_InstructionIN<12> _177_ CORE_InstructionIN<13> OAI21X1
XNAND3X1_11 _225_<2> vdd gnd _16__bF$buf3 _170_ _178_ NAND3X1
XOAI21X1_39 gnd vdd _16__bF$buf2 _177_ _15_<2> _178_ OAI21X1
XNAND3X1_12 _225_<3> vdd gnd _16__bF$buf2 _170_ _179_ NAND3X1
XOAI21X1_40 gnd vdd _16__bF$buf2 _27_ _15_<3> _179_ OAI21X1
XNOR2X1_34 vdd _61_ gnd _180_ CORE_InstructionIN_15_bF$buf3 NOR2X1
XAOI22X1_5 gnd vdd _180_ _25_ _181_ CORE_InstructionIN_15_bF$buf1 _91_ AOI22X1
XAND2X2_3 vdd gnd _16__bF$buf1 _217_<0> _182_ AND2X2
XOAI21X1_41 gnd vdd _170_ _151_ _183_ _182_ OAI21X1
XOAI21X1_42 gnd vdd _17_ _181_ _7_<0> _183_ OAI21X1
XINVX1_24 _217_<1> _184_ vdd gnd INVX1
XOR2X2_4 _185_ _184_ vdd gnd _126_ OR2X2
XOAI21X1_43 gnd vdd _136_ _61_ _186_ _184_ OAI21X1
XOAI21X1_44 gnd vdd _151_ _20_ _187_ _186_ OAI21X1
XAOI21X1_23 gnd vdd _185_ _187_ _7_<1> CORE_InstructionIN_15_bF$buf1 AOI21X1
XNOR2X1_35 vdd CORE_InstructionIN<5> gnd _188_ CORE_InstructionIN<4> NOR2X1
XNOR2X1_36 vdd CORE_InstructionIN<7> gnd _189_ CORE_InstructionIN<6> NOR2X1
XNAND2X1_33 vdd _190_ gnd _188_ _189_ NAND2X1
XNOR2X1_37 vdd _156_ gnd _191_ _190_ NOR2X1
XNAND2X1_34 vdd _192_ gnd _98_ _191_ NAND2X1
XOAI21X1_45 gnd vdd _192_ _21_ _193_ _224_<0> OAI21X1
XNAND2X1_35 vdd _194_ gnd _129_ _191_ NAND2X1
XOAI21X1_46 gnd vdd _21_ _194_ _14_<0> _193_ OAI21X1
XINVX1_25 _94_ _195_ vdd gnd INVX1
XOAI21X1_47 gnd vdd _34_ _37_ _196_ _195_ OAI21X1
XINVX1_26 _190_ _197_ vdd gnd INVX1
XNAND3X1_13 _50_ vdd gnd _53_ _121_ _198_ NAND3X1
XINVX1_27 _198_ _199_ vdd gnd INVX1
XNAND3X1_14 _199_ vdd gnd _197_ _180_ _200_ NAND3X1
XNAND2X1_36 vdd _201_ gnd _199_ _180_ NAND2X1
XNOR2X1_38 vdd _37_ gnd _202_ _34_ NOR2X1
XNAND3X1_15 _202_ vdd gnd _84_ _197_ _203_ NAND3X1
XOAI21X1_48 gnd vdd _201_ _203_ _204_ _224_<1> OAI21X1
XOAI21X1_49 gnd vdd _196_ _200_ _14_<1> _204_ OAI21X1
XOAI21X1_50 gnd vdd _200_ _196_ _205_ _224_<2> OAI21X1
XOAI21X1_51 gnd vdd _118_ _200_ _14_<2> _205_ OAI21X1
XINVX1_28 _224_<3> _206_ vdd gnd INVX1
XNAND2X1_37 vdd _207_ gnd CORE_InstructionIN<8> CORE_InstructionIN<9> NAND2X1
XNOR2X1_39 vdd _102_ gnd _208_ _207_ NOR2X1
XAOI21X1_24 gnd vdd _208_ _180_ _14_<3> _206_ AOI21X1
XNAND2X1_38 vdd _209_ gnd _222_ _78_ NAND2X1
XNAND3X1_16 _99_ vdd gnd _16__bF$buf3 _209_ _12_ NAND3X1
XBUFX2_1 vdd gnd _210_ CORE_DATA_ADDR_mux BUFX2
XBUFX2_2 vdd gnd _211_ CORE_DATA_REGMux BUFX2
XBUFX2_3 vdd gnd _212_<0> CORE_DATA_ctrl<0> BUFX2
XBUFX2_4 vdd gnd _212_<1> CORE_DATA_ctrl<1> BUFX2
XBUFX2_5 vdd gnd _212_<2> CORE_DATA_ctrl<2> BUFX2
XBUFX2_6 vdd gnd _213_ CORE_DATA_load BUFX2
XBUFX2_7 vdd gnd _214_ CORE_DATA_write BUFX2
XBUFX2_8 vdd gnd _215_<0> CORE_INT_CHA<0> BUFX2
XBUFX2_9 vdd gnd _215_<1> CORE_INT_CHA<1> BUFX2
XBUFX2_10 vdd gnd _215_<2> CORE_INT_CHA<2> BUFX2
XBUFX2_11 vdd gnd _215_<3> CORE_INT_CHA<3> BUFX2
XBUFX2_12 vdd gnd _215_<4> CORE_INT_CHA<4> BUFX2
XBUFX2_13 vdd gnd _215_<5> CORE_INT_CHA<5> BUFX2
XBUFX2_14 vdd gnd _215_<6> CORE_INT_CHA<6> BUFX2
XBUFX2_15 vdd gnd _215_<7> CORE_INT_CHA<7> BUFX2
XBUFX2_16 vdd gnd _216_<0> CORE_INT_ctrl<0> BUFX2
XBUFX2_17 vdd gnd _216_<1> CORE_INT_ctrl<1> BUFX2
XBUFX2_18 vdd gnd _217_<0> CORE_InstructionToULAMux<0> BUFX2
XBUFX2_19 vdd gnd _217_<1> CORE_InstructionToULAMux<1> BUFX2
XBUFX2_20 vdd gnd $undef CORE_PC_clk BUFX2
XBUFX2_21 vdd gnd _218_<0> CORE_PC_ctrl<0> BUFX2
XBUFX2_22 vdd gnd _218_<1> CORE_PC_ctrl<1> BUFX2
XBUFX2_23 vdd gnd _219_<0> CORE_REG_RD<0> BUFX2
XBUFX2_24 vdd gnd _219_<1> CORE_REG_RD<1> BUFX2
XBUFX2_25 vdd gnd _219_<2> CORE_REG_RD<2> BUFX2
XBUFX2_26 vdd gnd _219_<3> CORE_REG_RD<3> BUFX2
XBUFX2_27 vdd gnd _220_<0> CORE_REG_RF1<0> BUFX2
XBUFX2_28 vdd gnd _220_<1> CORE_REG_RF1<1> BUFX2
XBUFX2_29 vdd gnd _220_<2> CORE_REG_RF1<2> BUFX2
XBUFX2_30 vdd gnd _220_<3> CORE_REG_RF1<3> BUFX2
XBUFX2_31 vdd gnd _221_<0> CORE_REG_RF2<0> BUFX2
XBUFX2_32 vdd gnd _221_<1> CORE_REG_RF2<1> BUFX2
XBUFX2_33 vdd gnd _221_<2> CORE_REG_RF2<2> BUFX2
XBUFX2_34 vdd gnd _221_<3> CORE_REG_RF2<3> BUFX2
XBUFX2_35 vdd gnd _222_ CORE_REG_write BUFX2
XBUFX2_36 vdd gnd _223_<0> CORE_STACK_ctrl<0> BUFX2
XBUFX2_37 vdd gnd _223_<1> CORE_STACK_ctrl<1> BUFX2
XBUFX2_38 vdd gnd _224_<0> CORE_Status_ctrl<0> BUFX2
XBUFX2_39 vdd gnd _224_<1> CORE_Status_ctrl<1> BUFX2
XBUFX2_40 vdd gnd _224_<2> CORE_Status_ctrl<2> BUFX2
XBUFX2_41 vdd gnd _224_<3> CORE_Status_ctrl<3> BUFX2
XBUFX2_42 vdd gnd $undef CORE_Status_ctrl<4> BUFX2
XBUFX2_43 vdd gnd $undef CORE_ULAMux_inc_dec BUFX2
XBUFX2_44 vdd gnd _225_<0> CORE_ULA_ctrl<0> BUFX2
XBUFX2_45 vdd gnd _225_<1> CORE_ULA_ctrl<1> BUFX2
XBUFX2_46 vdd gnd _225_<2> CORE_ULA_ctrl<2> BUFX2
XBUFX2_47 vdd gnd _225_<3> CORE_ULA_ctrl<3> BUFX2
XDFFPOSX1_1 vdd _14_<0> gnd _224_<0> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_2 vdd _14_<1> gnd _224_<1> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_3 vdd _14_<2> gnd _224_<2> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_4 vdd _14_<3> gnd _224_<3> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_5 vdd _7_<0> gnd _217_<0> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_6 vdd _7_<1> gnd _217_<1> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_7 vdd _15_<0> gnd _225_<0> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_8 vdd _15_<1> gnd _225_<1> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_9 vdd _15_<2> gnd _225_<2> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_10 vdd _15_<3> gnd _225_<3> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_11 vdd _9_<0> gnd _219_<0> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_12 vdd _9_<1> gnd _219_<1> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_13 vdd _9_<2> gnd _219_<2> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_14 vdd _9_<3> gnd _219_<3> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_15 vdd _10_<0> gnd _220_<0> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_16 vdd _10_<1> gnd _220_<1> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_17 vdd _10_<2> gnd _220_<2> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_18 vdd _10_<3> gnd _220_<3> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_19 vdd _11_<0> gnd _221_<0> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_20 vdd _11_<1> gnd _221_<1> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_21 vdd _11_<2> gnd _221_<2> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_22 vdd _11_<3> gnd _221_<3> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_23 vdd _12_ gnd _222_ clk_bF$buf0 DFFPOSX1
XDFFPOSX1_24 vdd _4_ gnd _214_ clk_bF$buf2 DFFPOSX1
XDFFPOSX1_25 vdd _3_ gnd _213_ clk_bF$buf5 DFFPOSX1
XDFFPOSX1_26 vdd _0_ gnd _210_ clk_bF$buf0 DFFPOSX1
XDFFPOSX1_27 vdd _2_<0> gnd _212_<0> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_28 vdd _2_<1> gnd _212_<1> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_29 vdd _2_<2> gnd _212_<2> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_30 vdd _1_ gnd _211_ clk_bF$buf5 DFFPOSX1
XDFFPOSX1_31 vdd _13_<0> gnd _223_<0> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_32 vdd _13_<1> gnd _223_<1> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_33 vdd _8_<0> gnd _218_<0> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_34 vdd _8_<1> gnd _218_<1> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_35 vdd _5_<0> gnd _215_<0> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_36 vdd _5_<1> gnd _215_<1> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_37 vdd _5_<2> gnd _215_<2> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_38 vdd _5_<3> gnd _215_<3> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_39 vdd _5_<4> gnd _215_<4> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_40 vdd _5_<5> gnd _215_<5> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_41 vdd _5_<6> gnd _215_<6> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_42 vdd _5_<7> gnd _215_<7> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_43 vdd _6_<0> gnd _216_<0> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_44 vdd _6_<1> gnd _216_<1> clk_bF$buf2 DFFPOSX1
.ends NRISC_InstructionDecoder
 