*SPICE netlist created from BLIF module NRISC_ULA by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt NRISC_ULA vdd gnd ULA_A<0> ULA_A<1> ULA_A<2> ULA_A<3> ULA_A<4> ULA_A<5> ULA_A<6> ULA_A<7> ULA_A<8> ULA_A<9> ULA_A<10> ULA_A<11> ULA_A<12> ULA_A<13> ULA_A<14> ULA_A<15> ULA_B<0> ULA_B<1> ULA_B<2> ULA_B<3> ULA_B<4> ULA_B<5> ULA_B<6> ULA_B<7> ULA_B<8> ULA_B<9> ULA_B<10> ULA_B<11> ULA_B<12> ULA_B<13> ULA_B<14> ULA_B<15> ULA_ctrl<0> ULA_ctrl<1> ULA_ctrl<2> ULA_ctrl<3> ULA_OUT<0> ULA_OUT<1> ULA_OUT<2> ULA_OUT<3> ULA_OUT<4> ULA_OUT<5> ULA_OUT<6> ULA_OUT<7> ULA_OUT<8> ULA_OUT<9> ULA_OUT<10> ULA_OUT<11> ULA_OUT<12> ULA_OUT<13> ULA_OUT<14> ULA_OUT<15> ULA_flags<0> ULA_flags<1> ULA_flags<2> 
XBUFX4_1 vdd gnd _444_ _444__bF$buf3 BUFX4
XBUFX4_2 vdd gnd _444_ _444__bF$buf2 BUFX4
XBUFX4_3 vdd gnd _444_ _444__bF$buf1 BUFX4
XBUFX4_4 vdd gnd _444_ _444__bF$buf0 BUFX4
XBUFX4_5 vdd gnd _438_ _438__bF$buf3 BUFX4
XBUFX4_6 vdd gnd _438_ _438__bF$buf2 BUFX4
XBUFX4_7 vdd gnd _438_ _438__bF$buf1 BUFX4
XBUFX4_8 vdd gnd _438_ _438__bF$buf0 BUFX4
XBUFX4_9 vdd gnd ULA_B<3> ULA_B_3_bF$buf3 BUFX4
XBUFX4_10 vdd gnd ULA_B<3> ULA_B_3_bF$buf2 BUFX4
XBUFX4_11 vdd gnd ULA_B<3> ULA_B_3_bF$buf1 BUFX4
XBUFX4_12 vdd gnd ULA_B<3> ULA_B_3_bF$buf0 BUFX4
XBUFX4_13 vdd gnd ULA_B<0> ULA_B_0_bF$buf5 BUFX4
XBUFX4_14 vdd gnd ULA_B<0> ULA_B_0_bF$buf4 BUFX4
XBUFX4_15 vdd gnd ULA_B<0> ULA_B_0_bF$buf3 BUFX4
XBUFX4_16 vdd gnd ULA_B<0> ULA_B_0_bF$buf2 BUFX4
XBUFX4_17 vdd gnd ULA_B<0> ULA_B_0_bF$buf1 BUFX4
XBUFX4_18 vdd gnd ULA_B<0> ULA_B_0_bF$buf0 BUFX4
XBUFX4_19 vdd gnd _426_ _426__bF$buf3 BUFX4
XBUFX4_20 vdd gnd _426_ _426__bF$buf2 BUFX4
XBUFX4_21 vdd gnd _426_ _426__bF$buf1 BUFX4
XBUFX4_22 vdd gnd _426_ _426__bF$buf0 BUFX4
XBUFX4_23 vdd gnd _24_ _24__bF$buf4 BUFX4
XBUFX4_24 vdd gnd _24_ _24__bF$buf3 BUFX4
XBUFX4_25 vdd gnd _24_ _24__bF$buf2 BUFX4
XBUFX4_26 vdd gnd _24_ _24__bF$buf1 BUFX4
XBUFX4_27 vdd gnd _24_ _24__bF$buf0 BUFX4
XBUFX4_28 vdd gnd _94_ _94__bF$buf3 BUFX4
XBUFX4_29 vdd gnd _94_ _94__bF$buf2 BUFX4
XBUFX4_30 vdd gnd _94_ _94__bF$buf1 BUFX4
XBUFX4_31 vdd gnd _94_ _94__bF$buf0 BUFX4
XBUFX4_32 vdd gnd ULA_ctrl<0> ULA_ctrl_0_bF$buf3 BUFX4
XBUFX4_33 vdd gnd ULA_ctrl<0> ULA_ctrl_0_bF$buf2 BUFX4
XBUFX4_34 vdd gnd ULA_ctrl<0> ULA_ctrl_0_bF$buf1 BUFX4
XBUFX4_35 vdd gnd ULA_ctrl<0> ULA_ctrl_0_bF$buf0 BUFX4
XBUFX4_36 vdd gnd _425_ _425__bF$buf3 BUFX4
XBUFX4_37 vdd gnd _425_ _425__bF$buf2 BUFX4
XBUFX4_38 vdd gnd _425_ _425__bF$buf1 BUFX4
XBUFX4_39 vdd gnd _425_ _425__bF$buf0 BUFX4
XBUFX4_40 vdd gnd ULA_B<1> ULA_B_1_bF$buf4 BUFX4
XBUFX4_41 vdd gnd ULA_B<1> ULA_B_1_bF$buf3 BUFX4
XBUFX4_42 vdd gnd ULA_B<1> ULA_B_1_bF$buf2 BUFX4
XBUFX4_43 vdd gnd ULA_B<1> ULA_B_1_bF$buf1 BUFX4
XBUFX4_44 vdd gnd ULA_B<1> ULA_B_1_bF$buf0 BUFX4
XINVX1_1 ULA_A<0> _412_ vdd gnd INVX1
XINVX2_1 vdd gnd _413_ ULA_B_0_bF$buf2 INVX2
XNOR2X1_1 vdd _413_ gnd _414_ _412_ NOR2X1
XINVX1_2 _414_ _415_ vdd gnd INVX1
XNAND3X1_1 ULA_ctrl<1> vdd gnd ULA_ctrl<2> ULA_ctrl<3> _416_ NAND3X1
XINVX2_2 vdd gnd _417_ ULA_ctrl<1> INVX2
XNAND3X1_2 ULA_ctrl<3> vdd gnd ULA_ctrl<2> _417_ _418_ NAND3X1
XAND2X2_1 vdd gnd _418_ _416_ _419_ AND2X2
XINVX2_3 vdd gnd _420_ ULA_ctrl<2> INVX2
XNAND3X1_3 _420_ vdd gnd ULA_ctrl<3> _417_ _421_ NAND3X1
XNAND3X1_4 ULA_ctrl<3> vdd gnd ULA_ctrl<1> _420_ _422_ NAND3X1
XAND2X2_2 vdd gnd _421_ _422_ _423_ AND2X2
XINVX1_3 ULA_ctrl<3> _424_ vdd gnd INVX1
XNAND3X1_5 _417_ vdd gnd ULA_ctrl<2> _424_ _425_ NAND3X1
XNAND3X1_6 ULA_ctrl<1> vdd gnd ULA_ctrl<2> _424_ _426_ NAND3X1
XAND2X2_3 vdd gnd _425__bF$buf0 _426__bF$buf0 _427_ AND2X2
XNAND3X1_7 _423_ vdd gnd _419_ _427_ _428_ NAND3X1
XAOI21X1_1 gnd vdd ULA_ctrl_0_bF$buf1 _415_ _429_ _428_ AOI21X1
XOAI21X1_1 gnd vdd ULA_ctrl_0_bF$buf1 _415_ _430_ _429_ OAI21X1
XINVX8_1 vdd gnd ULA_B_3_bF$buf2 _431_ INVX8
XOR2X2_1 _432_ ULA_B_1_bF$buf1 vdd gnd ULA_B_0_bF$buf3 OR2X2
XNOR3X1_1 vdd gnd ULA_B_1_bF$buf0 ULA_B<2> ULA_B_0_bF$buf4 _433_ NOR3X1
XOR2X2_2 _434_ ULA_B_3_bF$buf3 vdd gnd ULA_B<2> OR2X2
XOAI22X1_1 gnd vdd _431_ _433_ _432_ _434_ _435_ OAI22X1
XMUX2X1_1 ULA_ctrl_0_bF$buf2 vdd gnd _436_ _435_ _431_ MUX2X1
XINVX2_4 vdd gnd _437_ _436_ INVX2
XINVX8_2 vdd gnd ULA_B<2> _438_ INVX8
XOAI21X1_2 gnd vdd ULA_B_0_bF$buf3 ULA_B_1_bF$buf1 _439_ ULA_ctrl_0_bF$buf2 OAI21X1
XXNOR2X1_1 _439_ _438__bF$buf3 gnd vdd _440_ XNOR2X1
XAND2X2_4 vdd gnd ULA_B_0_bF$buf3 ULA_B_1_bF$buf1 _441_ AND2X2
XINVX4_1 vdd gnd _442_ ULA_ctrl_0_bF$buf0 INVX4
XNAND2X1_1 vdd _443_ gnd ULA_B_1_bF$buf2 _442_ NAND2X1
XOAI21X1_3 gnd vdd _439_ _441_ _444_ _443_ OAI21X1
XMUX2X1_2 ULA_B_0_bF$buf4 vdd gnd _445_ ULA_A<15> ULA_A<14> MUX2X1
XINVX1_4 _445_ _446_ vdd gnd INVX1
XMUX2X1_3 ULA_B_0_bF$buf4 vdd gnd _447_ ULA_A<13> ULA_A<12> MUX2X1
XINVX1_5 _447_ _448_ vdd gnd INVX1
XMUX2X1_4 _444__bF$buf0 vdd gnd _449_ _446_ _448_ MUX2X1
XMUX2X1_5 ULA_B_0_bF$buf5 vdd gnd _450_ ULA_A<9> ULA_A<8> MUX2X1
XINVX1_6 _450_ _451_ vdd gnd INVX1
XMUX2X1_6 ULA_B_0_bF$buf5 vdd gnd _452_ ULA_A<11> ULA_A<10> MUX2X1
XINVX1_7 _452_ _453_ vdd gnd INVX1
XMUX2X1_7 _444__bF$buf0 vdd gnd _454_ _453_ _451_ MUX2X1
XMUX2X1_8 _440_ vdd gnd _455_ _454_ _449_ MUX2X1
XNOR2X1_2 vdd _455_ gnd _456_ _437_ NOR2X1
XMUX2X1_9 ULA_B_0_bF$buf0 vdd gnd _457_ ULA_A<3> ULA_A<2> MUX2X1
XAND2X2_5 vdd gnd _444__bF$buf3 _457_ _0_ AND2X2
XMUX2X1_10 ULA_B_0_bF$buf1 vdd gnd _1_ ULA_A<1> ULA_A<0> MUX2X1
XINVX1_8 _1_ _2_ vdd gnd INVX1
XOAI21X1_4 gnd vdd _2_ _444__bF$buf1 _3_ _440_ OAI21X1
XINVX1_9 ULA_A<4> _4_ vdd gnd INVX1
XNAND2X1_2 vdd _5_ gnd ULA_B_0_bF$buf0 ULA_A<5> NAND2X1
XOAI21X1_5 gnd vdd _4_ ULA_B_0_bF$buf0 _6_ _5_ OAI21X1
XINVX1_10 ULA_A<7> _7_ vdd gnd INVX1
XNAND2X1_3 vdd _8_ gnd ULA_B_0_bF$buf5 _7_ NAND2X1
XOAI21X1_6 gnd vdd ULA_B_0_bF$buf3 ULA_A<6> _9_ _8_ OAI21X1
XNAND2X1_4 vdd _10_ gnd _9_ _444__bF$buf1 NAND2X1
XOAI21X1_7 gnd vdd _444__bF$buf1 _6_ _11_ _10_ OAI21X1
XOAI22X1_2 gnd vdd _440_ _11_ _0_ _3_ _12_ OAI22X1
XINVX2_5 vdd gnd _13_ ULA_B<4> INVX2
XNOR2X1_3 vdd ULA_B_1_bF$buf4 gnd _14_ ULA_B_0_bF$buf4 NOR2X1
XNOR2X1_4 vdd ULA_B_3_bF$buf1 gnd _15_ ULA_B<2> NOR2X1
XAOI21X1_2 gnd vdd _14_ _15_ _16_ _442_ AOI21X1
XXNOR2X1_2 _16_ _13_ gnd vdd _17_ XNOR2X1
XNAND2X1_5 vdd _18_ gnd ULA_ctrl<3> _417_ NAND2X1
XOAI21X1_8 gnd vdd _18_ ULA_ctrl<2> _19_ _416_ OAI21X1
XINVX1_11 _19_ _20_ vdd gnd INVX1
XNOR2X1_5 vdd _17_ gnd _21_ _20_ NOR2X1
XOAI21X1_9 gnd vdd _12_ _436_ _22_ _21_ OAI21X1
XNOR2X1_6 vdd _422_ gnd _23_ ULA_B<4> NOR2X1
XINVX8_3 vdd gnd ULA_B_1_bF$buf1 _24_ INVX8
XMUX2X1_11 _24__bF$buf2 vdd gnd _25_ _447_ _445_ MUX2X1
XMUX2X1_12 ULA_B_1_bF$buf0 vdd gnd _26_ _452_ _450_ MUX2X1
XMUX2X1_13 _438__bF$buf0 vdd gnd _27_ _26_ _25_ MUX2X1
XNAND2X1_6 vdd _28_ gnd ULA_B_1_bF$buf0 _457_ NAND2X1
XAOI21X1_3 gnd vdd _24__bF$buf3 _1_ _29_ _434_ AOI21X1
XNOR2X1_7 vdd _438__bF$buf2 gnd _30_ ULA_B_3_bF$buf3 NOR2X1
XNAND2X1_7 vdd _31_ gnd _24__bF$buf4 _6_ NAND2X1
XOAI21X1_10 gnd vdd _9_ _24__bF$buf4 _32_ _31_ OAI21X1
XAOI22X1_1 gnd vdd _32_ _30_ _33_ _28_ _29_ AOI22X1
XOAI21X1_11 gnd vdd _27_ _431_ _34_ _33_ OAI21X1
XOAI21X1_12 gnd vdd _426__bF$buf3 _414_ _35_ _425__bF$buf3 OAI21X1
XOAI21X1_13 gnd vdd ULA_A<0> ULA_B_0_bF$buf4 _36_ _35_ OAI21X1
XINVX1_12 _418_ _37_ vdd gnd INVX1
XAND2X2_6 vdd gnd _433_ ULA_A<0> _38_ AND2X2
XNOR2X1_8 vdd ULA_B<4> gnd _39_ ULA_B_3_bF$buf1 NOR2X1
XNAND3X1_8 _39_ vdd gnd _37_ _38_ _40_ NAND3X1
XNAND3X1_9 _40_ vdd gnd _36_ _428_ _41_ NAND3X1
XAOI21X1_4 gnd vdd _23_ _34_ _42_ _41_ AOI21X1
XOAI21X1_14 gnd vdd _22_ _456_ _43_ _42_ OAI21X1
XAND2X2_7 vdd gnd _43_ _430_ _458_<0> AND2X2
XXNOR2X1_3 _439_ ULA_B<2> gnd vdd _44_ XNOR2X1
XNAND3X1_10 ULA_A<15> vdd gnd ULA_B_1_bF$buf3 _413_ _45_ NAND3X1
XMUX2X1_14 ULA_B_0_bF$buf4 vdd gnd _46_ ULA_A<14> ULA_A<13> MUX2X1
XOAI21X1_15 gnd vdd _444__bF$buf0 _46_ _47_ _45_ OAI21X1
XNAND2X1_8 vdd _48_ gnd _44_ _47_ NAND2X1
XNAND2X1_9 vdd _49_ gnd ULA_B_0_bF$buf3 ULA_B_1_bF$buf1 NAND2X1
XNAND3X1_11 _49_ vdd gnd ULA_ctrl_0_bF$buf2 _432_ _50_ NAND3X1
XMUX2X1_15 ULA_B_0_bF$buf5 vdd gnd _51_ ULA_A<10> ULA_A<9> MUX2X1
XNAND3X1_12 _51_ vdd gnd _443_ _50_ _52_ NAND3X1
XMUX2X1_16 ULA_B_0_bF$buf4 vdd gnd _53_ ULA_A<12> ULA_A<11> MUX2X1
XNAND2X1_10 vdd _54_ gnd _53_ _444__bF$buf2 NAND2X1
XNAND3X1_13 _54_ vdd gnd _440_ _52_ _55_ NAND3X1
XNAND2X1_11 vdd _56_ gnd _55_ _48_ NAND2X1
XNOR2X1_9 vdd _56_ gnd _57_ _437_ NOR2X1
XMUX2X1_17 ULA_B_0_bF$buf0 vdd gnd _58_ ULA_A<4> ULA_A<3> MUX2X1
XNAND2X1_12 vdd _59_ gnd _58_ _444__bF$buf1 NAND2X1
XMUX2X1_18 ULA_B_0_bF$buf0 vdd gnd _60_ ULA_A<2> ULA_A<1> MUX2X1
XNAND3X1_14 _60_ vdd gnd _443_ _50_ _61_ NAND3X1
XNAND3X1_15 _59_ vdd gnd _440_ _61_ _62_ NAND3X1
XINVX1_13 ULA_A<6> _63_ vdd gnd INVX1
XNAND2X1_13 vdd _64_ gnd ULA_B_0_bF$buf3 _63_ NAND2X1
XOAI21X1_16 gnd vdd ULA_B_0_bF$buf3 ULA_A<5> _65_ _64_ OAI21X1
XNAND3X1_16 _443_ vdd gnd _50_ _65_ _66_ NAND3X1
XMUX2X1_19 ULA_B_0_bF$buf5 vdd gnd _67_ ULA_A<8> ULA_A<7> MUX2X1
XNAND2X1_14 vdd _68_ gnd _67_ _444__bF$buf2 NAND2X1
XNAND3X1_17 _68_ vdd gnd _44_ _66_ _69_ NAND3X1
XNAND3X1_18 _62_ vdd gnd _437_ _69_ _70_ NAND3X1
XNAND2X1_15 vdd _71_ gnd _21_ _70_ NAND2X1
XOAI21X1_17 gnd vdd _46_ ULA_B_1_bF$buf3 _72_ _45_ OAI21X1
XMUX2X1_20 ULA_B_1_bF$buf2 vdd gnd _73_ _53_ _51_ MUX2X1
XMUX2X1_21 _438__bF$buf0 vdd gnd _74_ _73_ _72_ MUX2X1
XNAND2X1_16 vdd _75_ gnd ULA_B_3_bF$buf0 _74_ NAND2X1
XINVX1_14 _65_ _76_ vdd gnd INVX1
XNAND2X1_17 vdd _77_ gnd ULA_B_1_bF$buf2 _67_ NAND2X1
XOAI21X1_18 gnd vdd _76_ ULA_B_1_bF$buf2 _78_ _77_ OAI21X1
XNOR2X1_10 vdd _60_ gnd _79_ ULA_B_1_bF$buf1 NOR2X1
XOAI21X1_19 gnd vdd _58_ _24__bF$buf4 _80_ _15_ OAI21X1
XOAI21X1_20 gnd vdd _80_ _79_ _81_ _23_ OAI21X1
XAOI21X1_5 gnd vdd _30_ _78_ _82_ _81_ AOI21X1
XAND2X2_8 vdd gnd ULA_A<1> ULA_B_1_bF$buf3 _83_ AND2X2
XOAI21X1_21 gnd vdd _426__bF$buf3 _83_ _84_ _425__bF$buf3 OAI21X1
XOAI21X1_22 gnd vdd ULA_A<1> ULA_B_1_bF$buf3 _85_ _84_ OAI21X1
XMUX2X1_22 ULA_B_0_bF$buf5 vdd gnd _86_ ULA_A<0> ULA_A<1> MUX2X1
XNOR2X1_11 vdd _86_ gnd _87_ ULA_B_1_bF$buf4 NOR2X1
XINVX1_15 _39_ _88_ vdd gnd INVX1
XAOI21X1_6 gnd vdd _416_ _418_ _89_ _88_ AOI21X1
XNAND3X1_19 _87_ vdd gnd _438__bF$buf1 _89_ _90_ NAND3X1
XNAND3X1_20 _90_ vdd gnd _85_ _428_ _91_ NAND3X1
XAOI21X1_7 gnd vdd _75_ _82_ _92_ _91_ AOI21X1
XOAI21X1_23 gnd vdd _71_ _57_ _93_ _92_ OAI21X1
XINVX8_4 vdd gnd _428_ _94_ INVX8
XXNOR2X1_4 _83_ ULA_ctrl_0_bF$buf3 gnd vdd _95_ XNOR2X1
XNAND2X1_18 vdd _96_ gnd _95_ _94__bF$buf3 NAND2X1
XAND2X2_9 vdd gnd _93_ _96_ _458_<1> AND2X2
XINVX1_16 ULA_A<2> _97_ vdd gnd INVX1
XNOR2X1_12 vdd _438__bF$buf0 gnd _98_ _97_ NOR2X1
XXNOR2X1_5 _98_ ULA_ctrl_0_bF$buf3 gnd vdd _99_ XNOR2X1
XNAND2X1_19 vdd _100_ gnd _99_ _94__bF$buf3 NAND2X1
XNOR2X1_13 vdd _444__bF$buf0 gnd _101_ _445_ NOR2X1
XNAND2X1_20 vdd _102_ gnd _44_ _101_ NAND2X1
XNAND3X1_21 _452_ vdd gnd _443_ _50_ _103_ NAND3X1
XNAND2X1_21 vdd _104_ gnd _447_ _444__bF$buf0 NAND2X1
XNAND3X1_22 _104_ vdd gnd _440_ _103_ _105_ NAND3X1
XNAND3X1_23 _102_ vdd gnd _436_ _105_ _106_ NAND3X1
XMUX2X1_23 ULA_B_0_bF$buf0 vdd gnd _107_ ULA_A<5> ULA_A<4> MUX2X1
XNAND2X1_22 vdd _108_ gnd _107_ _444__bF$buf3 NAND2X1
XNAND3X1_24 _457_ vdd gnd _443_ _50_ _109_ NAND3X1
XNAND3X1_25 _108_ vdd gnd _440_ _109_ _110_ NAND3X1
XNAND3X1_26 _443_ vdd gnd _50_ _9_ _111_ NAND3X1
XNAND2X1_23 vdd _112_ gnd _450_ _444__bF$buf2 NAND2X1
XNAND3X1_27 _112_ vdd gnd _44_ _111_ _113_ NAND3X1
XNAND3X1_28 _110_ vdd gnd _437_ _113_ _114_ NAND3X1
XNAND3X1_29 _106_ vdd gnd _21_ _114_ _115_ NAND3X1
XOAI21X1_24 gnd vdd _445_ ULA_B_1_bF$buf3 _116_ ULA_B<2> OAI21X1
XMUX2X1_24 _24__bF$buf2 vdd gnd _117_ _452_ _447_ MUX2X1
XOAI21X1_25 gnd vdd _117_ ULA_B<2> _118_ _116_ OAI21X1
XNAND2X1_24 vdd _119_ gnd ULA_B_3_bF$buf0 _118_ NAND2X1
XNAND2X1_25 vdd _120_ gnd _24__bF$buf2 _9_ NAND2X1
XOAI21X1_26 gnd vdd _24__bF$buf2 _451_ _121_ _120_ OAI21X1
XNOR2X1_14 vdd _457_ gnd _122_ ULA_B_1_bF$buf2 NOR2X1
XOAI21X1_27 gnd vdd _107_ _24__bF$buf4 _123_ _15_ OAI21X1
XOAI21X1_28 gnd vdd _123_ _122_ _124_ _23_ OAI21X1
XAOI21X1_8 gnd vdd _30_ _121_ _125_ _124_ AOI21X1
XNAND2X1_26 vdd _126_ gnd ULA_A<0> _413_ NAND2X1
XMUX2X1_25 ULA_B_0_bF$buf1 vdd gnd _127_ ULA_A<1> ULA_A<2> MUX2X1
XMUX2X1_26 _24__bF$buf1 vdd gnd _128_ _127_ _126_ MUX2X1
XNAND3X1_30 _128_ vdd gnd _438__bF$buf1 _89_ _129_ NAND3X1
XOAI21X1_29 gnd vdd _426__bF$buf3 _98_ _130_ _425__bF$buf3 OAI21X1
XOAI21X1_30 gnd vdd ULA_A<2> ULA_B<2> _131_ _130_ OAI21X1
XNAND3X1_31 _131_ vdd gnd _129_ _428_ _132_ NAND3X1
XAOI21X1_9 gnd vdd _119_ _125_ _133_ _132_ AOI21X1
XNAND2X1_27 vdd _134_ gnd _133_ _115_ NAND2X1
XAND2X2_10 vdd gnd _134_ _100_ _458_<2> AND2X2
XNAND2X1_28 vdd _135_ gnd ULA_A<15> _14_ NAND2X1
XNAND3X1_32 _53_ vdd gnd _443_ _50_ _136_ NAND3X1
XNAND2X1_29 vdd _137_ gnd _46_ _444__bF$buf2 NAND2X1
XNAND2X1_30 vdd _138_ gnd _137_ _136_ NAND2X1
XOAI22X1_3 gnd vdd _44_ _138_ _438__bF$buf3 _135_ _139_ OAI22X1
XNOR2X1_15 vdd _139_ gnd _140_ _437_ NOR2X1
XAND2X2_11 vdd gnd _444__bF$buf3 _65_ _141_ AND2X2
XINVX1_17 _58_ _142_ vdd gnd INVX1
XOAI21X1_31 gnd vdd _444__bF$buf1 _142_ _143_ _440_ OAI21X1
XNAND3X1_33 _67_ vdd gnd _443_ _50_ _144_ NAND3X1
XNAND2X1_31 vdd _145_ gnd _51_ _444__bF$buf3 NAND2X1
XNAND2X1_32 vdd _146_ gnd _145_ _144_ NAND2X1
XOAI22X1_4 gnd vdd _440_ _146_ _141_ _143_ _147_ OAI22X1
XOAI21X1_32 gnd vdd _147_ _436_ _148_ _21_ OAI21X1
XNOR2X1_16 vdd _135_ gnd _149_ _438__bF$buf3 NOR2X1
XMUX2X1_27 _24__bF$buf2 vdd gnd _150_ _53_ _46_ MUX2X1
XAOI21X1_10 gnd vdd _438__bF$buf3 _150_ _151_ _149_ AOI21X1
XNAND2X1_33 vdd _152_ gnd ULA_B_3_bF$buf0 _151_ NAND2X1
XOAI21X1_33 gnd vdd _65_ _24__bF$buf4 _153_ _15_ OAI21X1
XAOI21X1_11 gnd vdd _24__bF$buf4 _142_ _154_ _153_ AOI21X1
XINVX2_6 vdd gnd _155_ _30_ INVX2
XMUX2X1_28 ULA_B_1_bF$buf2 vdd gnd _156_ _51_ _67_ MUX2X1
XOAI21X1_34 gnd vdd _156_ _155_ _157_ _23_ OAI21X1
XNOR2X1_17 vdd _154_ gnd _158_ _157_ NOR2X1
XMUX2X1_29 ULA_B_0_bF$buf5 vdd gnd _159_ ULA_A<2> ULA_A<3> MUX2X1
XMUX2X1_30 _24__bF$buf3 vdd gnd _160_ _159_ _86_ MUX2X1
XNAND3X1_34 _160_ vdd gnd _438__bF$buf1 _89_ _161_ NAND3X1
XINVX1_18 ULA_A<3> _162_ vdd gnd INVX1
XNOR2X1_18 vdd _431_ gnd _163_ _162_ NOR2X1
XOAI21X1_35 gnd vdd _426__bF$buf2 _163_ _164_ _425__bF$buf2 OAI21X1
XOAI21X1_36 gnd vdd ULA_A<3> ULA_B_3_bF$buf0 _165_ _164_ OAI21X1
XNAND3X1_35 _165_ vdd gnd _161_ _428_ _166_ NAND3X1
XAOI21X1_12 gnd vdd _152_ _158_ _167_ _166_ AOI21X1
XOAI21X1_37 gnd vdd _148_ _140_ _168_ _167_ OAI21X1
XNAND2X1_34 vdd _169_ gnd _442_ _163_ NAND2X1
XOAI21X1_38 gnd vdd _162_ _431_ _170_ ULA_ctrl_0_bF$buf2 OAI21X1
XNAND3X1_36 _170_ vdd gnd _169_ _94__bF$buf3 _171_ NAND3X1
XAND2X2_12 vdd gnd _168_ _171_ _458_<3> AND2X2
XNAND2X1_35 vdd _172_ gnd _440_ _436_ NAND2X1
XNOR2X1_19 vdd _172_ gnd _173_ _449_ NOR2X1
XNAND3X1_37 _107_ vdd gnd _443_ _50_ _174_ NAND3X1
XNAND3X1_38 _10_ vdd gnd _440_ _174_ _175_ NAND3X1
XNAND3X1_39 _450_ vdd gnd _443_ _50_ _176_ NAND3X1
XNAND2X1_36 vdd _177_ gnd _452_ _444__bF$buf2 NAND2X1
XNAND3X1_40 _177_ vdd gnd _44_ _176_ _178_ NAND3X1
XAOI21X1_13 gnd vdd _178_ _175_ _179_ _436_ AOI21X1
XOAI21X1_39 gnd vdd _173_ _179_ _180_ _21_ OAI21X1
XNAND2X1_37 vdd _181_ gnd _438__bF$buf0 _25_ NAND2X1
XNAND2X1_38 vdd _182_ gnd ULA_B_3_bF$buf2 _181_ NAND2X1
XNOR2X1_20 vdd _32_ gnd _183_ _434_ NOR2X1
XOAI21X1_40 gnd vdd _26_ _155_ _184_ _23_ OAI21X1
XNOR2X1_21 vdd _183_ gnd _185_ _184_ NOR2X1
XINVX2_7 vdd gnd _186_ _89_ INVX2
XNOR2X1_22 vdd _13_ gnd _187_ _4_ NOR2X1
XOAI21X1_41 gnd vdd _426__bF$buf3 _187_ _188_ _425__bF$buf3 OAI21X1
XOAI21X1_42 gnd vdd ULA_A<4> ULA_B<4> _189_ _188_ OAI21X1
XOAI21X1_43 gnd vdd _126_ ULA_B_1_bF$buf0 _190_ ULA_B<2> OAI21X1
XMUX2X1_31 ULA_B_0_bF$buf1 vdd gnd _191_ ULA_A<3> ULA_A<4> MUX2X1
XMUX2X1_32 _24__bF$buf1 vdd gnd _192_ _191_ _127_ MUX2X1
XOAI21X1_44 gnd vdd _192_ ULA_B<2> _193_ _190_ OAI21X1
XOAI21X1_45 gnd vdd _193_ _186_ _194_ _189_ OAI21X1
XAOI21X1_14 gnd vdd _182_ _185_ _195_ _194_ AOI21X1
XNOR2X1_23 vdd _187_ gnd _196_ _442_ NOR2X1
XAND2X2_13 vdd gnd _187_ _442_ _197_ AND2X2
XOAI21X1_46 gnd vdd _196_ _197_ _198_ _94__bF$buf1 OAI21X1
XNAND3X1_41 _195_ vdd gnd _198_ _180_ _458_<4> NAND3X1
XINVX1_19 _21_ _199_ vdd gnd INVX1
XINVX1_20 _172_ _200_ vdd gnd INVX1
XNAND2X1_39 vdd _201_ gnd _47_ _200_ NAND2X1
XAND2X2_14 vdd gnd _52_ _54_ _202_ AND2X2
XOAI21X1_47 gnd vdd _76_ _444__bF$buf3 _203_ _68_ OAI21X1
XAOI21X1_15 gnd vdd _440_ _203_ _204_ _436_ AOI21X1
XOAI21X1_48 gnd vdd _440_ _202_ _205_ _204_ OAI21X1
XAOI21X1_16 gnd vdd _201_ _205_ _206_ _199_ AOI21X1
XINVX1_21 _23_ _207_ vdd gnd INVX1
XNAND2X1_40 vdd _208_ gnd _438__bF$buf0 _72_ NAND2X1
XNAND2X1_41 vdd _209_ gnd ULA_B_3_bF$buf2 _208_ NAND2X1
XNOR2X1_24 vdd _73_ gnd _210_ _438__bF$buf3 NOR2X1
XAOI21X1_17 gnd vdd _438__bF$buf3 _78_ _211_ _210_ AOI21X1
XOAI21X1_49 gnd vdd _211_ ULA_B_3_bF$buf2 _212_ _209_ OAI21X1
XNAND2X1_42 vdd _213_ gnd ULA_A<5> ULA_B<5> NAND2X1
XINVX1_22 _213_ _214_ vdd gnd INVX1
XOAI21X1_50 gnd vdd _426__bF$buf2 _214_ _215_ _425__bF$buf2 OAI21X1
XOAI21X1_51 gnd vdd ULA_A<5> ULA_B<5> _216_ _215_ OAI21X1
XOAI21X1_52 gnd vdd _86_ ULA_B_1_bF$buf0 _217_ ULA_B<2> OAI21X1
XMUX2X1_33 ULA_B_0_bF$buf2 vdd gnd _218_ ULA_A<4> ULA_A<5> MUX2X1
XMUX2X1_34 _24__bF$buf3 vdd gnd _219_ _218_ _159_ MUX2X1
XOAI21X1_53 gnd vdd _219_ ULA_B<2> _220_ _217_ OAI21X1
XOR2X2_3 _221_ _186_ vdd gnd _220_ OR2X2
XAND2X2_15 vdd gnd _221_ _216_ _222_ AND2X2
XOAI21X1_54 gnd vdd _212_ _207_ _223_ _222_ OAI21X1
XNOR2X1_25 vdd _223_ gnd _224_ _206_ NOR2X1
XXOR2X1_1 _225_ vdd ULA_ctrl_0_bF$buf3 _213_ gnd XOR2X1
XOAI21X1_55 gnd vdd _428_ _225_ _458_<5> _224_ OAI21X1
XNAND2X1_43 vdd _226_ gnd _101_ _200_ NAND2X1
XAND2X2_16 vdd gnd _103_ _104_ _227_ AND2X2
XAOI21X1_18 gnd vdd _112_ _111_ _228_ _44_ AOI21X1
XNOR2X1_26 vdd _228_ gnd _229_ _436_ NOR2X1
XOAI21X1_56 gnd vdd _440_ _227_ _230_ _229_ OAI21X1
XAOI21X1_19 gnd vdd _226_ _230_ _231_ _199_ AOI21X1
XOR2X2_4 _232_ _155_ vdd gnd _117_ OR2X2
XNOR3X1_2 vdd gnd ULA_B<2> _445_ ULA_B_1_bF$buf3 _233_ NOR3X1
XNOR2X1_27 vdd _233_ gnd _234_ _431_ NOR2X1
XAOI21X1_20 gnd vdd _15_ _121_ _235_ _234_ AOI21X1
XNAND3X1_42 _232_ vdd gnd _23_ _235_ _236_ NAND3X1
XAND2X2_17 vdd gnd ULA_A<6> ULA_B<6> _237_ AND2X2
XOAI21X1_57 gnd vdd _426__bF$buf2 _237_ _238_ _425__bF$buf2 OAI21X1
XOAI21X1_58 gnd vdd ULA_A<6> ULA_B<6> _239_ _238_ OAI21X1
XMUX2X1_35 ULA_B_0_bF$buf1 vdd gnd _240_ ULA_A<5> ULA_A<6> MUX2X1
XMUX2X1_36 _24__bF$buf1 vdd gnd _241_ _240_ _191_ MUX2X1
XMUX2X1_37 _438__bF$buf1 vdd gnd _242_ _241_ _128_ MUX2X1
XNOR2X1_28 vdd _242_ gnd _243_ _186_ NOR2X1
XNOR2X1_29 vdd _243_ gnd _244_ _94__bF$buf1 NOR2X1
XNAND3X1_43 _244_ vdd gnd _239_ _236_ _245_ NAND3X1
XXNOR2X1_6 _237_ ULA_ctrl_0_bF$buf3 gnd vdd _246_ XNOR2X1
XNAND2X1_44 vdd _247_ gnd _246_ _94__bF$buf3 NAND2X1
XOAI21X1_59 gnd vdd _231_ _245_ _248_ _247_ OAI21X1
XINVX1_23 _248_ _458_<6> vdd gnd INVX1
XNAND2X1_45 vdd _249_ gnd ULA_A<15> _433_ NAND2X1
XNOR2X1_30 vdd _249_ gnd _250_ _431_ NOR2X1
XNAND3X1_44 _137_ vdd gnd _44_ _136_ _251_ NAND3X1
XNAND3X1_45 _145_ vdd gnd _440_ _144_ _252_ NAND3X1
XAOI21X1_21 gnd vdd _251_ _252_ _253_ _436_ AOI21X1
XOAI21X1_60 gnd vdd _253_ _250_ _254_ _21_ OAI21X1
XNAND2X1_46 vdd _255_ gnd _15_ _156_ NAND2X1
XAOI21X1_22 gnd vdd _30_ _150_ _256_ _250_ AOI21X1
XNAND2X1_47 vdd _257_ gnd _255_ _256_ NAND2X1
XAND2X2_18 vdd gnd ULA_A<7> ULA_B<7> _258_ AND2X2
XOAI21X1_61 gnd vdd _426__bF$buf0 _258_ _259_ _425__bF$buf0 OAI21X1
XOAI21X1_62 gnd vdd ULA_A<7> ULA_B<7> _260_ _259_ OAI21X1
XMUX2X1_38 ULA_B_0_bF$buf1 vdd gnd _261_ ULA_A<6> ULA_A<7> MUX2X1
XMUX2X1_39 _24__bF$buf0 vdd gnd _262_ _261_ _218_ MUX2X1
XMUX2X1_40 _438__bF$buf1 vdd gnd _263_ _262_ _160_ MUX2X1
XOAI21X1_63 gnd vdd _263_ _186_ _264_ _260_ OAI21X1
XAOI21X1_23 gnd vdd _23_ _257_ _265_ _264_ AOI21X1
XNOR2X1_31 vdd _258_ gnd _266_ _442_ NOR2X1
XAND2X2_19 vdd gnd _258_ _442_ _267_ AND2X2
XOAI21X1_64 gnd vdd _266_ _267_ _268_ _94__bF$buf2 OAI21X1
XNAND3X1_46 _268_ vdd gnd _265_ _254_ _458_<7> NAND3X1
XNOR2X1_32 vdd _422_ gnd _269_ _88_ NOR2X1
XINVX4_2 vdd gnd _270_ _269_ INVX4
XAND2X2_20 vdd gnd ULA_A<8> ULA_B<8> _271_ AND2X2
XOAI21X1_65 gnd vdd _426__bF$buf1 _271_ _272_ _425__bF$buf1 OAI21X1
XOAI21X1_66 gnd vdd ULA_A<8> ULA_B<8> _273_ _272_ OAI21X1
XOAI21X1_67 gnd vdd _27_ _270_ _274_ _273_ OAI21X1
XNOR2X1_33 vdd _274_ gnd _275_ _94__bF$buf0 NOR2X1
XNOR3X1_3 vdd gnd _20_ _17_ _436_ _276_ NOR3X1
XINVX1_24 _416_ _277_ vdd gnd INVX1
XOAI21X1_68 gnd vdd _37_ _277_ _278_ _13_ OAI21X1
XNAND2X1_48 vdd _279_ gnd _30_ _192_ NAND2X1
XMUX2X1_41 ULA_B_0_bF$buf1 vdd gnd _280_ ULA_A<7> ULA_A<8> MUX2X1
XMUX2X1_42 _24__bF$buf1 vdd gnd _281_ _280_ _240_ MUX2X1
XAOI22X1_2 gnd vdd _281_ _15_ _282_ ULA_B_3_bF$buf3 _38_ AOI22X1
XAOI21X1_24 gnd vdd _279_ _282_ _283_ _278_ AOI21X1
XAOI21X1_25 gnd vdd _276_ _455_ _284_ _283_ AOI21X1
XXNOR2X1_7 _271_ ULA_ctrl_0_bF$buf1 gnd vdd _285_ XNOR2X1
XAOI22X1_3 gnd vdd _284_ _275_ _458_<8> _94__bF$buf0 _285_ AOI22X1
XNAND2X1_49 vdd _286_ gnd _276_ _56_ NAND2X1
XNAND3X1_47 ULA_B_3_bF$buf3 vdd gnd _438__bF$buf2 _87_ _287_ NAND3X1
XMUX2X1_43 ULA_B_0_bF$buf1 vdd gnd _288_ ULA_A<8> ULA_A<9> MUX2X1
XMUX2X1_44 _24__bF$buf0 vdd gnd _289_ _288_ _261_ MUX2X1
XAOI22X1_4 gnd vdd _15_ _289_ _290_ _219_ _30_ AOI22X1
XAOI21X1_26 gnd vdd _287_ _290_ _291_ _278_ AOI21X1
XNOR2X1_34 vdd _74_ gnd _292_ _270_ NOR2X1
XOAI21X1_69 gnd vdd _18_ _420_ _293_ _416_ OAI21X1
XNAND2X1_50 vdd _294_ gnd _423_ _427_ NAND2X1
XINVX1_25 ULA_A<9> _295_ vdd gnd INVX1
XINVX1_26 ULA_B<9> _296_ vdd gnd INVX1
XNOR2X1_35 vdd _296_ gnd _297_ _295_ NOR2X1
XOAI21X1_70 gnd vdd _426__bF$buf1 _297_ _298_ _425__bF$buf1 OAI21X1
XOAI21X1_71 gnd vdd ULA_A<9> ULA_B<9> _299_ _298_ OAI21X1
XOAI21X1_72 gnd vdd _294_ _293_ _300_ _299_ OAI21X1
XNOR3X1_4 vdd gnd _300_ _291_ _292_ _301_ NOR3X1
XOAI21X1_73 gnd vdd _295_ _296_ _302_ _442_ OAI21X1
XNAND2X1_51 vdd _303_ gnd ULA_ctrl_0_bF$buf0 _297_ NAND2X1
XAOI21X1_27 gnd vdd _302_ _303_ _304_ _428_ AOI21X1
XAOI21X1_28 gnd vdd _286_ _301_ _458_<9> _304_ AOI21X1
XNAND2X1_52 vdd _305_ gnd _102_ _105_ NAND2X1
XNAND2X1_53 vdd _306_ gnd _276_ _305_ NAND2X1
XINVX2_8 vdd gnd _307_ _278_ INVX2
XNAND2X1_54 vdd _308_ gnd _438__bF$buf2 _128_ NAND2X1
XMUX2X1_45 ULA_B_0_bF$buf2 vdd gnd _309_ ULA_A<9> ULA_A<10> MUX2X1
XMUX2X1_46 _24__bF$buf1 vdd gnd _310_ _309_ _280_ MUX2X1
XAOI22X1_5 gnd vdd _15_ _310_ _311_ _241_ _30_ AOI22X1
XOAI21X1_74 gnd vdd _431_ _308_ _312_ _311_ OAI21X1
XNAND2X1_55 vdd _313_ gnd _307_ _312_ NAND2X1
XINVX1_27 ULA_A<10> _314_ vdd gnd INVX1
XINVX1_28 ULA_B<10> _315_ vdd gnd INVX1
XNOR2X1_36 vdd _315_ gnd _316_ _314_ NOR2X1
XOAI21X1_75 gnd vdd _426__bF$buf1 _316_ _317_ _425__bF$buf1 OAI21X1
XOAI21X1_76 gnd vdd ULA_A<10> ULA_B<10> _318_ _317_ OAI21X1
XOAI21X1_77 gnd vdd _118_ _270_ _319_ _318_ OAI21X1
XNOR2X1_37 vdd _319_ gnd _320_ _94__bF$buf2 NOR2X1
XNAND3X1_48 _320_ vdd gnd _313_ _306_ _321_ NAND3X1
XXNOR2X1_8 _316_ ULA_ctrl_0_bF$buf0 gnd vdd _322_ XNOR2X1
XNAND2X1_56 vdd _323_ gnd _322_ _94__bF$buf0 NAND2X1
XAND2X2_21 vdd gnd _321_ _323_ _458_<10> AND2X2
XNAND2X1_57 vdd _324_ gnd _276_ _139_ NAND2X1
XNAND3X1_49 ULA_B_3_bF$buf1 vdd gnd _438__bF$buf1 _160_ _325_ NAND3X1
XMUX2X1_47 ULA_B_0_bF$buf2 vdd gnd _326_ ULA_A<10> ULA_A<11> MUX2X1
XMUX2X1_48 _24__bF$buf0 vdd gnd _327_ _326_ _288_ MUX2X1
XAOI22X1_6 gnd vdd _15_ _327_ _328_ _262_ _30_ AOI22X1
XAOI21X1_29 gnd vdd _325_ _328_ _329_ _278_ AOI21X1
XAND2X2_22 vdd gnd ULA_A<11> ULA_B<11> _330_ AND2X2
XOAI21X1_78 gnd vdd _426__bF$buf0 _330_ _331_ _425__bF$buf0 OAI21X1
XOAI21X1_79 gnd vdd ULA_A<11> ULA_B<11> _332_ _331_ OAI21X1
XOAI21X1_80 gnd vdd _151_ _270_ _333_ _332_ OAI21X1
XNOR3X1_5 vdd gnd _94__bF$buf2 _329_ _333_ _334_ NOR3X1
XXNOR2X1_9 _330_ ULA_ctrl_0_bF$buf2 gnd vdd _335_ XNOR2X1
XAOI22X1_7 gnd vdd _334_ _324_ _458_<11> _94__bF$buf1 _335_ AOI22X1
XNOR2X1_38 vdd _193_ gnd _336_ _431_ NOR2X1
XINVX1_29 _309_ _337_ vdd gnd INVX1
XMUX2X1_49 ULA_B_0_bF$buf2 vdd gnd _338_ ULA_A<11> ULA_A<12> MUX2X1
XNAND2X1_58 vdd _339_ gnd _24__bF$buf3 _338_ NAND2X1
XOAI21X1_81 gnd vdd _337_ _24__bF$buf3 _340_ _339_ OAI21X1
XNAND2X1_59 vdd _341_ gnd _30_ _281_ NAND2X1
XOAI21X1_82 gnd vdd _340_ _434_ _342_ _341_ OAI21X1
XOAI21X1_83 gnd vdd _336_ _342_ _343_ _307_ OAI21X1
XINVX1_30 _449_ _344_ vdd gnd INVX1
XNAND2X1_60 vdd _345_ gnd _19_ _440_ NAND2X1
XNOR3X1_6 vdd gnd _345_ _17_ _436_ _346_ NOR3X1
XNAND3X1_50 _269_ vdd gnd _438__bF$buf0 _25_ _347_ NAND3X1
XAND2X2_23 vdd gnd ULA_A<12> ULA_B<12> _348_ AND2X2
XOAI21X1_84 gnd vdd _426__bF$buf0 _348_ _349_ _425__bF$buf0 OAI21X1
XOAI21X1_85 gnd vdd ULA_A<12> ULA_B<12> _350_ _349_ OAI21X1
XNAND3X1_51 _350_ vdd gnd _347_ _428_ _351_ NAND3X1
XAOI21X1_30 gnd vdd _344_ _346_ _352_ _351_ AOI21X1
XXNOR2X1_10 _348_ ULA_ctrl_0_bF$buf0 gnd vdd _353_ XNOR2X1
XAOI22X1_8 gnd vdd _352_ _343_ _458_<12> _94__bF$buf2 _353_ AOI22X1
XNOR2X1_39 vdd _220_ gnd _354_ _431_ NOR2X1
XNAND2X1_61 vdd _355_ gnd _30_ _289_ NAND2X1
XMUX2X1_50 ULA_B_0_bF$buf2 vdd gnd _356_ ULA_A<12> ULA_A<13> MUX2X1
XNOR2X1_40 vdd _356_ gnd _357_ ULA_B_1_bF$buf4 NOR2X1
XNOR2X1_41 vdd _326_ gnd _358_ _24__bF$buf0 NOR2X1
XOAI21X1_86 gnd vdd _357_ _358_ _359_ _438__bF$buf2 OAI21X1
XOAI21X1_87 gnd vdd _359_ ULA_B_3_bF$buf3 _360_ _355_ OAI21X1
XOAI21X1_88 gnd vdd _360_ _354_ _361_ _307_ OAI21X1
XAND2X2_24 vdd gnd ULA_A<13> ULA_B<13> _362_ AND2X2
XOAI21X1_89 gnd vdd _426__bF$buf3 _362_ _363_ _425__bF$buf3 OAI21X1
XOAI21X1_90 gnd vdd ULA_A<13> ULA_B<13> _364_ _363_ OAI21X1
XOAI21X1_91 gnd vdd _208_ _270_ _365_ _364_ OAI21X1
XAOI21X1_31 gnd vdd _47_ _346_ _366_ _365_ AOI21X1
XNOR2X1_42 vdd _362_ gnd _367_ _442_ NOR2X1
XAND2X2_25 vdd gnd _362_ _442_ _368_ AND2X2
XOAI21X1_92 gnd vdd _367_ _368_ _369_ _94__bF$buf1 OAI21X1
XNAND3X1_52 _369_ vdd gnd _361_ _366_ _458_<13> NAND3X1
XAND2X2_26 vdd gnd ULA_A<14> ULA_B<14> _370_ AND2X2
XXNOR2X1_11 _370_ ULA_ctrl_0_bF$buf3 gnd vdd _371_ XNOR2X1
XINVX1_31 ULA_A<13> _372_ vdd gnd INVX1
XAOI21X1_32 gnd vdd ULA_A<14> _413_ _373_ ULA_B_1_bF$buf4 AOI21X1
XOAI21X1_93 gnd vdd _413_ _372_ _374_ _373_ OAI21X1
XAOI21X1_33 gnd vdd ULA_B_1_bF$buf4 _338_ _375_ _434_ AOI21X1
XAOI22X1_9 gnd vdd _30_ _310_ _376_ _375_ _374_ AOI22X1
XOAI21X1_94 gnd vdd _242_ _431_ _377_ _376_ OAI21X1
XNAND2X1_62 vdd _378_ gnd _307_ _377_ NAND2X1
XNAND2X1_63 vdd _379_ gnd _269_ _233_ NAND2X1
XOAI21X1_95 gnd vdd _426__bF$buf2 _370_ _380_ _425__bF$buf2 OAI21X1
XOAI21X1_96 gnd vdd ULA_A<14> ULA_B<14> _381_ _380_ OAI21X1
XNAND3X1_53 _381_ vdd gnd _379_ _428_ _382_ NAND3X1
XAOI21X1_34 gnd vdd _101_ _346_ _383_ _382_ AOI21X1
XAOI22X1_10 gnd vdd _383_ _378_ _458_<14> _94__bF$buf3 _371_ AOI22X1
XINVX1_32 _421_ _384_ vdd gnd INVX1
XNOR2X1_43 vdd _17_ gnd _385_ _436_ NOR2X1
XAOI21X1_35 gnd vdd _384_ _385_ _386_ _269_ AOI21X1
XNAND3X1_54 _13_ vdd gnd ULA_B_3_bF$buf1 _293_ _387_ NAND3X1
XNOR2X1_44 vdd _263_ gnd _388_ _387_ NOR2X1
XOAI21X1_97 gnd vdd _356_ _24__bF$buf0 _389_ _135_ OAI21X1
XNAND2X1_64 vdd _390_ gnd ULA_B_0_bF$buf2 ULA_A<14> NAND2X1
XOAI21X1_98 gnd vdd _390_ ULA_B_1_bF$buf4 _391_ _438__bF$buf2 OAI21X1
XOAI22X1_5 gnd vdd _438__bF$buf2 _327_ _389_ _391_ _392_ OAI22X1
XNOR2X1_45 vdd _392_ gnd _393_ _186_ NOR2X1
XAND2X2_27 vdd gnd ULA_A<15> ULA_B<15> _394_ AND2X2
XOAI21X1_99 gnd vdd _426__bF$buf1 _394_ _395_ _425__bF$buf1 OAI21X1
XOAI21X1_100 gnd vdd ULA_A<15> ULA_B<15> _396_ _395_ OAI21X1
XOAI21X1_101 gnd vdd _294_ _293_ _397_ _396_ OAI21X1
XNOR3X1_7 vdd gnd _397_ _393_ _388_ _398_ NOR3X1
XOAI21X1_102 gnd vdd _249_ _386_ _399_ _398_ OAI21X1
XXNOR2X1_12 _394_ ULA_ctrl_0_bF$buf1 gnd vdd _400_ XNOR2X1
XNAND2X1_65 vdd _401_ gnd _400_ _94__bF$buf0 NAND2X1
XAND2X2_28 vdd gnd _399_ _401_ _458_<15> AND2X2
XNOR2X1_46 vdd _458_<4> gnd _402_ _458_<7> NOR2X1
XAOI22X1_11 gnd vdd _430_ _43_ _403_ _168_ _171_ AOI22X1
XNOR3X1_8 vdd gnd _458_<14> _458_<11> _458_<9> _404_ NOR3X1
XNAND3X1_55 _403_ vdd gnd _402_ _404_ _405_ NAND3X1
XOR2X2_5 _406_ _225_ vdd gnd _428_ OR2X2
XNAND3X1_56 _406_ vdd gnd _224_ _248_ _407_ NAND3X1
XAOI22X1_12 gnd vdd _93_ _96_ _408_ _134_ _100_ AOI22X1
XAOI22X1_13 gnd vdd _399_ _401_ _409_ _321_ _323_ AOI22X1
XNOR3X1_9 vdd gnd _458_<13> _458_<8> _458_<12> _410_ NOR3X1
XNAND3X1_57 _409_ vdd gnd _408_ _410_ _411_ NAND3X1
XNOR3X1_10 vdd gnd _411_ _405_ _407_ zero NOR3X1
XBUFX2_1 vdd gnd _458_<0> ULA_OUT<0> BUFX2
XBUFX2_2 vdd gnd _458_<1> ULA_OUT<1> BUFX2
XBUFX2_3 vdd gnd _458_<2> ULA_OUT<2> BUFX2
XBUFX2_4 vdd gnd _458_<3> ULA_OUT<3> BUFX2
XBUFX2_5 vdd gnd _458_<4> ULA_OUT<4> BUFX2
XBUFX2_6 vdd gnd _458_<5> ULA_OUT<5> BUFX2
XBUFX2_7 vdd gnd _458_<6> ULA_OUT<6> BUFX2
XBUFX2_8 vdd gnd _458_<7> ULA_OUT<7> BUFX2
XBUFX2_9 vdd gnd _458_<8> ULA_OUT<8> BUFX2
XBUFX2_10 vdd gnd _458_<9> ULA_OUT<9> BUFX2
XBUFX2_11 vdd gnd _458_<10> ULA_OUT<10> BUFX2
XBUFX2_12 vdd gnd _458_<11> ULA_OUT<11> BUFX2
XBUFX2_13 vdd gnd _458_<12> ULA_OUT<12> BUFX2
XBUFX2_14 vdd gnd _458_<13> ULA_OUT<13> BUFX2
XBUFX2_15 vdd gnd _458_<14> ULA_OUT<14> BUFX2
XBUFX2_16 vdd gnd _458_<15> ULA_OUT<15> BUFX2
XBUFX2_17 vdd gnd gnd ULA_flags<0> BUFX2
XBUFX2_18 vdd gnd zero ULA_flags<1> BUFX2
XBUFX2_19 vdd gnd $undef ULA_flags<2> BUFX2
.ends NRISC_ULA
 