*SPICE netlist created from BLIF module NRISC_UP by blif2BSpice
.include /usr/local/share/qflow/tech/gscl45nm/gscl45nm.sp
.subckt NRISC_UP vdd gnd IDATA_CORE_out<0> IDATA_CORE_out<1> IDATA_CORE_out<2> IDATA_CORE_out<3> IDATA_CORE_out<4> IDATA_CORE_out<5> IDATA_CORE_out<6> IDATA_CORE_out<7> IDATA_CORE_out<8> IDATA_CORE_out<9> IDATA_CORE_out<10> IDATA_CORE_out<11> IDATA_CORE_out<12> IDATA_CORE_out<13> IDATA_CORE_out<14> IDATA_CORE_out<15> IDATA_CORE_out<16> IDATA_CORE_out<17> IDATA_CORE_out<18> IDATA_CORE_out<19> IDATA_CORE_out<20> IDATA_CORE_out<21> IDATA_CORE_out<22> IDATA_CORE_out<23> IDATA_CORE_out<24> IDATA_CORE_out<25> IDATA_CORE_out<26> IDATA_CORE_out<27> IDATA_CORE_out<28> IDATA_CORE_out<29> IDATA_CORE_out<30> IDATA_CORE_out<31> DDATA_CORE_out<0> DDATA_CORE_out<1> DDATA_CORE_out<2> DDATA_CORE_out<3> DDATA_CORE_out<4> DDATA_CORE_out<5> DDATA_CORE_out<6> DDATA_CORE_out<7> DDATA_CORE_out<8> DDATA_CORE_out<9> DDATA_CORE_out<10> DDATA_CORE_out<11> DDATA_CORE_out<12> DDATA_CORE_out<13> DDATA_CORE_out<14> DDATA_CORE_out<15> DDATA_CORE_out<16> DDATA_CORE_out<17> DDATA_CORE_out<18> DDATA_CORE_out<19> DDATA_CORE_out<20> DDATA_CORE_out<21> DDATA_CORE_out<22> DDATA_CORE_out<23> DDATA_CORE_out<24> DDATA_CORE_out<25> DDATA_CORE_out<26> DDATA_CORE_out<27> DDATA_CORE_out<28> DDATA_CORE_out<29> DDATA_CORE_out<30> DDATA_CORE_out<31> CORE_ctrl<0> CORE_ctrl<1> CORE_ctrl<2> INTERRUPT_ch<0> INTERRUPT_ch<1> INTERRUPT_ch<2> INTERRUPT_ch<3> INTERRUPT_ch<4> INTERRUPT_ch<5> INTERRUPT_ch<6> INTERRUPT_ch<7> INTERRUPT_flag clk rst IDATA_CORE_addr<0> IDATA_CORE_addr<1> IDATA_CORE_addr<2> IDATA_CORE_addr<3> IDATA_CORE_addr<4> IDATA_CORE_addr<5> IDATA_CORE_addr<6> IDATA_CORE_addr<7> IDATA_CORE_clk DDATA_CORE_addr<0> DDATA_CORE_addr<1> DDATA_CORE_addr<2> DDATA_CORE_addr<3> DDATA_CORE_addr<4> DDATA_CORE_addr<5> DDATA_CORE_addr<6> DDATA_CORE_addr<7> DDATA_CORE_in<0> DDATA_CORE_in<1> DDATA_CORE_in<2> DDATA_CORE_in<3> DDATA_CORE_in<4> DDATA_CORE_in<5> DDATA_CORE_in<6> DDATA_CORE_in<7> DDATA_CORE_in<8> DDATA_CORE_in<9> DDATA_CORE_in<10> DDATA_CORE_in<11> DDATA_CORE_in<12> DDATA_CORE_in<13> DDATA_CORE_in<14> DDATA_CORE_in<15> DDATA_CORE_in<16> DDATA_CORE_in<17> DDATA_CORE_in<18> DDATA_CORE_in<19> DDATA_CORE_in<20> DDATA_CORE_in<21> DDATA_CORE_in<22> DDATA_CORE_in<23> DDATA_CORE_in<24> DDATA_CORE_in<25> DDATA_CORE_in<26> DDATA_CORE_in<27> DDATA_CORE_in<28> DDATA_CORE_in<29> DDATA_CORE_in<30> DDATA_CORE_in<31> DDATA_CORE_load DDATA_CORE_write DDATA_CORE_ctrl<0> DDATA_CORE_ctrl<1> DDATA_CORE_ctrl<2> 
XBUFX2_1 vdd gnd clk clk_hier0_bF$buf8 BUFX2
XBUFX2_2 vdd gnd clk clk_hier0_bF$buf7 BUFX2
XBUFX2_3 vdd gnd clk clk_hier0_bF$buf6 BUFX2
XBUFX2_4 vdd gnd clk clk_hier0_bF$buf5 BUFX2
XBUFX2_5 vdd gnd clk clk_hier0_bF$buf4 BUFX2
XBUFX2_6 vdd gnd clk clk_hier0_bF$buf3 BUFX2
XBUFX2_7 vdd gnd clk clk_hier0_bF$buf2 BUFX2
XBUFX2_8 vdd gnd clk clk_hier0_bF$buf1 BUFX2
XBUFX2_9 vdd gnd clk clk_hier0_bF$buf0 BUFX2
XBUFX2_10 vdd gnd INTERRUPT_flag_bF$buf4 INTERRUPT_flag_bF$buf10_bF$buf3 BUFX2
XBUFX2_11 vdd gnd INTERRUPT_flag_bF$buf6 INTERRUPT_flag_bF$buf10_bF$buf2 BUFX2
XBUFX2_12 vdd gnd INTERRUPT_flag_bF$buf4 INTERRUPT_flag_bF$buf10_bF$buf1 BUFX2
XBUFX2_13 vdd gnd INTERRUPT_flag_bF$buf3 INTERRUPT_flag_bF$buf10_bF$buf0 BUFX2
XBUFX2_14 vdd gnd INTERRUPT_flag_bF$buf2 INTERRUPT_flag_bF$buf11_bF$buf3 BUFX2
XBUFX2_15 vdd gnd INTERRUPT_flag_bF$buf5 INTERRUPT_flag_bF$buf11_bF$buf2 BUFX2
XBUFX2_16 vdd gnd INTERRUPT_flag_bF$buf1 INTERRUPT_flag_bF$buf11_bF$buf1 BUFX2
XBUFX2_17 vdd gnd INTERRUPT_flag_bF$buf14 INTERRUPT_flag_bF$buf11_bF$buf0 BUFX2
XBUFX2_18 vdd gnd INTERRUPT_flag_bF$buf3 INTERRUPT_flag_bF$buf12_bF$buf3 BUFX2
XBUFX2_19 vdd gnd INTERRUPT_flag_bF$buf1 INTERRUPT_flag_bF$buf12_bF$buf2 BUFX2
XBUFX2_20 vdd gnd INTERRUPT_flag_bF$buf9 INTERRUPT_flag_bF$buf12_bF$buf1 BUFX2
XBUFX2_21 vdd gnd INTERRUPT_flag_bF$buf2 INTERRUPT_flag_bF$buf12_bF$buf0 BUFX2
XBUFX2_22 vdd gnd INTERRUPT_flag_bF$buf2 INTERRUPT_flag_bF$buf13_bF$buf3 BUFX2
XBUFX2_23 vdd gnd INTERRUPT_flag_bF$buf3 INTERRUPT_flag_bF$buf13_bF$buf2 BUFX2
XBUFX2_24 vdd gnd INTERRUPT_flag_bF$buf5 INTERRUPT_flag_bF$buf13_bF$buf1 BUFX2
XBUFX2_25 vdd gnd INTERRUPT_flag_bF$buf1 INTERRUPT_flag_bF$buf13_bF$buf0 BUFX2
XBUFX2_26 vdd gnd INTERRUPT_flag_bF$buf1 INTERRUPT_flag_bF$buf14_bF$buf3 BUFX2
XBUFX2_27 vdd gnd INTERRUPT_flag_bF$buf12 INTERRUPT_flag_bF$buf14_bF$buf2 BUFX2
XBUFX2_28 vdd gnd INTERRUPT_flag_bF$buf5 INTERRUPT_flag_bF$buf14_bF$buf1 BUFX2
XBUFX2_29 vdd gnd INTERRUPT_flag_bF$buf5 INTERRUPT_flag_bF$buf14_bF$buf0 BUFX2
XBUFX2_30 vdd gnd INTERRUPT_flag_bF$buf4 INTERRUPT_flag_bF$buf15_bF$buf3 BUFX2
XBUFX2_31 vdd gnd INTERRUPT_flag_bF$buf10 INTERRUPT_flag_bF$buf15_bF$buf2 BUFX2
XBUFX2_32 vdd gnd INTERRUPT_flag_bF$buf6 INTERRUPT_flag_bF$buf15_bF$buf1 BUFX2
XBUFX2_33 vdd gnd INTERRUPT_flag_bF$buf3 INTERRUPT_flag_bF$buf15_bF$buf0 BUFX2
XBUFX2_34 vdd gnd _1568__bF$buf2 _1568__bF$buf15_bF$buf3 BUFX2
XBUFX2_35 vdd gnd _1568__bF$buf6 _1568__bF$buf15_bF$buf2 BUFX2
XBUFX2_36 vdd gnd _1568__bF$buf6 _1568__bF$buf15_bF$buf1 BUFX2
XBUFX2_37 vdd gnd _1568__bF$buf3 _1568__bF$buf15_bF$buf0 BUFX2
XBUFX2_38 vdd gnd _1573_ _1573__hier0_bF$buf7 BUFX2
XBUFX2_39 vdd gnd _1573_ _1573__hier0_bF$buf6 BUFX2
XBUFX2_40 vdd gnd _1573_ _1573__hier0_bF$buf5 BUFX2
XBUFX2_41 vdd gnd _1573_ _1573__hier0_bF$buf4 BUFX2
XBUFX2_42 vdd gnd _1573_ _1573__hier0_bF$buf3 BUFX2
XBUFX2_43 vdd gnd _1573_ _1573__hier0_bF$buf2 BUFX2
XBUFX2_44 vdd gnd _1573_ _1573__hier0_bF$buf1 BUFX2
XBUFX2_45 vdd gnd _1573_ _1573__hier0_bF$buf0 BUFX2
XBUFX2_46 vdd gnd INTERRUPT_flag_bF$buf6 INTERRUPT_flag_bF$buf7_bF$buf3 BUFX2
XBUFX2_47 vdd gnd INTERRUPT_flag_bF$buf4 INTERRUPT_flag_bF$buf7_bF$buf2 BUFX2
XBUFX2_48 vdd gnd INTERRUPT_flag_bF$buf4 INTERRUPT_flag_bF$buf7_bF$buf1 BUFX2
XBUFX2_49 vdd gnd INTERRUPT_flag_bF$buf4 INTERRUPT_flag_bF$buf7_bF$buf0 BUFX2
XBUFX2_50 vdd gnd INTERRUPT_flag_bF$buf6 INTERRUPT_flag_bF$buf8_bF$buf3 BUFX2
XBUFX2_51 vdd gnd INTERRUPT_flag_bF$buf4 INTERRUPT_flag_bF$buf8_bF$buf2 BUFX2
XBUFX2_52 vdd gnd INTERRUPT_flag_bF$buf3 INTERRUPT_flag_bF$buf8_bF$buf1 BUFX2
XBUFX2_53 vdd gnd INTERRUPT_flag_bF$buf4 INTERRUPT_flag_bF$buf8_bF$buf0 BUFX2
XBUFX2_54 vdd gnd INTERRUPT_flag_bF$buf3 INTERRUPT_flag_bF$buf9_bF$buf3 BUFX2
XBUFX2_55 vdd gnd INTERRUPT_flag_bF$buf12 INTERRUPT_flag_bF$buf9_bF$buf2 BUFX2
XBUFX2_56 vdd gnd INTERRUPT_flag_bF$buf6 INTERRUPT_flag_bF$buf9_bF$buf1 BUFX2
XBUFX2_57 vdd gnd INTERRUPT_flag_bF$buf1 INTERRUPT_flag_bF$buf9_bF$buf0 BUFX2
XBUFX2_58 vdd gnd _3403_ _3403__bF$buf4 BUFX2
XBUFX2_59 vdd gnd _3403_ _3403__bF$buf3 BUFX2
XBUFX2_60 vdd gnd _3403_ _3403__bF$buf2 BUFX2
XBUFX2_61 vdd gnd _3403_ _3403__bF$buf1 BUFX2
XBUFX2_62 vdd gnd _3403_ _3403__bF$buf0 BUFX2
XBUFX2_63 vdd gnd _4361_ _4361__bF$buf4 BUFX2
XBUFX2_64 vdd gnd _4361_ _4361__bF$buf3 BUFX2
XBUFX2_65 vdd gnd _4361_ _4361__bF$buf2 BUFX2
XBUFX2_66 vdd gnd _4361_ _4361__bF$buf1 BUFX2
XBUFX2_67 vdd gnd _4361_ _4361__bF$buf0 BUFX2
XBUFX2_68 vdd gnd _1601_ _1601__bF$buf3 BUFX2
XBUFX2_69 vdd gnd _1601_ _1601__bF$buf2 BUFX2
XBUFX2_70 vdd gnd _1601_ _1601__bF$buf1 BUFX2
XBUFX2_71 vdd gnd _1601_ _1601__bF$buf0 BUFX2
XBUFX2_72 vdd gnd ULA.B<1> ULA.B_1_bF$buf7 BUFX2
XBUFX2_73 vdd gnd ULA.B<1> ULA.B_1_bF$buf6 BUFX2
XBUFX2_74 vdd gnd ULA.B<1> ULA.B_1_bF$buf5 BUFX2
XBUFX2_75 vdd gnd ULA.B<1> ULA.B_1_bF$buf4 BUFX2
XBUFX2_76 vdd gnd ULA.B<1> ULA.B_1_bF$buf3 BUFX2
XBUFX2_77 vdd gnd ULA.B<1> ULA.B_1_bF$buf2 BUFX2
XBUFX2_78 vdd gnd ULA.B<1> ULA.B_1_bF$buf1 BUFX2
XBUFX2_79 vdd gnd ULA.B<1> ULA.B_1_bF$buf0 BUFX2
XBUFX2_80 vdd gnd _5945_ _5945__bF$buf3 BUFX2
XBUFX2_81 vdd gnd _5945_ _5945__bF$buf2 BUFX2
XBUFX2_82 vdd gnd _5945_ _5945__bF$buf1 BUFX2
XBUFX2_83 vdd gnd _5945_ _5945__bF$buf0 BUFX2
XBUFX2_84 vdd gnd _776_ _776__bF$buf3 BUFX2
XBUFX2_85 vdd gnd _776_ _776__bF$buf2 BUFX2
XBUFX2_86 vdd gnd _776_ _776__bF$buf1 BUFX2
XBUFX2_87 vdd gnd _776_ _776__bF$buf0 BUFX2
XBUFX2_88 vdd gnd _1577_ _1577__bF$buf3 BUFX2
XBUFX2_89 vdd gnd _1577_ _1577__bF$buf2 BUFX2
XBUFX2_90 vdd gnd _1577_ _1577__bF$buf1 BUFX2
XBUFX2_91 vdd gnd _1577_ _1577__bF$buf0 BUFX2
XBUFX2_92 vdd gnd _1730_ _1730__bF$buf4 BUFX2
XBUFX2_93 vdd gnd _1730_ _1730__bF$buf3 BUFX2
XBUFX2_94 vdd gnd _1730_ _1730__bF$buf2 BUFX2
XBUFX2_95 vdd gnd _1730_ _1730__bF$buf1 BUFX2
XBUFX2_96 vdd gnd _1730_ _1730__bF$buf0 BUFX2
XBUFX2_97 vdd gnd _1633_ _1633__bF$buf3 BUFX2
XBUFX2_98 vdd gnd _1633_ _1633__bF$buf2 BUFX2
XBUFX2_99 vdd gnd _1633_ _1633__bF$buf1 BUFX2
XBUFX2_100 vdd gnd _1633_ _1633__bF$buf0 BUFX2
XBUFX2_101 vdd gnd _409_ _409__bF$buf5 BUFX2
XBUFX2_102 vdd gnd _409_ _409__bF$buf4 BUFX2
XBUFX2_103 vdd gnd _409_ _409__bF$buf3 BUFX2
XBUFX2_104 vdd gnd _409_ _409__bF$buf2 BUFX2
XBUFX2_105 vdd gnd _409_ _409__bF$buf1 BUFX2
XBUFX2_106 vdd gnd _409_ _409__bF$buf0 BUFX2
XBUFX2_107 vdd gnd _3373_ _3373__bF$buf4 BUFX2
XBUFX2_108 vdd gnd _3373_ _3373__bF$buf3 BUFX2
XBUFX2_109 vdd gnd _3373_ _3373__bF$buf2 BUFX2
XBUFX2_110 vdd gnd _3373_ _3373__bF$buf1 BUFX2
XBUFX2_111 vdd gnd _3373_ _3373__bF$buf0 BUFX2
XBUFX2_112 vdd gnd _1627_ _1627__bF$buf3 BUFX2
XBUFX2_113 vdd gnd _1627_ _1627__bF$buf2 BUFX2
XBUFX2_114 vdd gnd _1627_ _1627__bF$buf1 BUFX2
XBUFX2_115 vdd gnd _1627_ _1627__bF$buf0 BUFX2
XBUFX2_116 vdd gnd _1568_ _1568__bF$buf15 BUFX2
XBUFX2_117 vdd gnd _1568_ _1568__bF$buf14 BUFX2
XBUFX2_118 vdd gnd _1568_ _1568__bF$buf13 BUFX2
XBUFX2_119 vdd gnd _1568_ _1568__bF$buf12 BUFX2
XBUFX2_120 vdd gnd _1568_ _1568__bF$buf11 BUFX2
XBUFX2_121 vdd gnd _1568_ _1568__bF$buf10 BUFX2
XBUFX2_122 vdd gnd _1568_ _1568__bF$buf9 BUFX2
XBUFX2_123 vdd gnd _1568_ _1568__bF$buf8 BUFX2
XBUFX2_124 vdd gnd _1568_ _1568__bF$buf7 BUFX2
XBUFX2_125 vdd gnd _1568_ _1568__bF$buf6 BUFX2
XBUFX2_126 vdd gnd _1568_ _1568__bF$buf5 BUFX2
XBUFX2_127 vdd gnd _1568_ _1568__bF$buf4 BUFX2
XBUFX2_128 vdd gnd _1568_ _1568__bF$buf3 BUFX2
XBUFX2_129 vdd gnd _1568_ _1568__bF$buf2 BUFX2
XBUFX2_130 vdd gnd _1568_ _1568__bF$buf1 BUFX2
XBUFX2_131 vdd gnd _1568_ _1568__bF$buf0 BUFX2
XBUFX2_132 vdd gnd _4728_ _4728__bF$buf4 BUFX2
XBUFX2_133 vdd gnd _4728_ _4728__bF$buf3 BUFX2
XBUFX2_134 vdd gnd _4728_ _4728__bF$buf2 BUFX2
XBUFX2_135 vdd gnd _4728_ _4728__bF$buf1 BUFX2
XBUFX2_136 vdd gnd _4728_ _4728__bF$buf0 BUFX2
XBUFX2_137 vdd gnd _1721_ _1721__bF$buf4 BUFX2
XBUFX2_138 vdd gnd _1721_ _1721__bF$buf3 BUFX2
XBUFX2_139 vdd gnd _1721_ _1721__bF$buf2 BUFX2
XBUFX2_140 vdd gnd _1721_ _1721__bF$buf1 BUFX2
XBUFX2_141 vdd gnd _1721_ _1721__bF$buf0 BUFX2
XBUFX2_142 vdd gnd _4860_ _4860__bF$buf4 BUFX2
XBUFX2_143 vdd gnd _4860_ _4860__bF$buf3 BUFX2
XBUFX2_144 vdd gnd _4860_ _4860__bF$buf2 BUFX2
XBUFX2_145 vdd gnd _4860_ _4860__bF$buf1 BUFX2
XBUFX2_146 vdd gnd _4860_ _4860__bF$buf0 BUFX2
XBUFX2_147 vdd gnd _5739_ _5739__bF$buf7 BUFX2
XBUFX2_148 vdd gnd _5739_ _5739__bF$buf6 BUFX2
XBUFX2_149 vdd gnd _5739_ _5739__bF$buf5 BUFX2
XBUFX2_150 vdd gnd _5739_ _5739__bF$buf4 BUFX2
XBUFX2_151 vdd gnd _5739_ _5739__bF$buf3 BUFX2
XBUFX2_152 vdd gnd _5739_ _5739__bF$buf2 BUFX2
XBUFX2_153 vdd gnd _5739_ _5739__bF$buf1 BUFX2
XBUFX2_154 vdd gnd _5739_ _5739__bF$buf0 BUFX2
XBUFX2_155 vdd gnd _1697_ _1697__bF$buf4 BUFX2
XBUFX2_156 vdd gnd _1697_ _1697__bF$buf3 BUFX2
XBUFX2_157 vdd gnd _1697_ _1697__bF$buf2 BUFX2
XBUFX2_158 vdd gnd _1697_ _1697__bF$buf1 BUFX2
XBUFX2_159 vdd gnd _1697_ _1697__bF$buf0 BUFX2
XBUFX2_160 vdd gnd _1621_ _1621__bF$buf3 BUFX2
XBUFX2_161 vdd gnd _1621_ _1621__bF$buf2 BUFX2
XBUFX2_162 vdd gnd _1621_ _1621__bF$buf1 BUFX2
XBUFX2_163 vdd gnd _1621_ _1621__bF$buf0 BUFX2
XBUFX2_164 vdd gnd clk_hier0_bF$buf4 clk_bF$buf88 BUFX2
XBUFX2_165 vdd gnd clk_hier0_bF$buf1 clk_bF$buf87 BUFX2
XBUFX2_166 vdd gnd clk_hier0_bF$buf4 clk_bF$buf86 BUFX2
XBUFX2_167 vdd gnd clk_hier0_bF$buf8 clk_bF$buf85 BUFX2
XBUFX2_168 vdd gnd clk_hier0_bF$buf4 clk_bF$buf84 BUFX2
XBUFX2_169 vdd gnd clk_hier0_bF$buf7 clk_bF$buf83 BUFX2
XBUFX2_170 vdd gnd clk_hier0_bF$buf6 clk_bF$buf82 BUFX2
XBUFX2_171 vdd gnd clk_hier0_bF$buf3 clk_bF$buf81 BUFX2
XBUFX2_172 vdd gnd clk_hier0_bF$buf2 clk_bF$buf80 BUFX2
XBUFX2_173 vdd gnd clk_hier0_bF$buf7 clk_bF$buf79 BUFX2
XBUFX2_174 vdd gnd clk_hier0_bF$buf1 clk_bF$buf78 BUFX2
XBUFX2_175 vdd gnd clk_hier0_bF$buf1 clk_bF$buf77 BUFX2
XBUFX2_176 vdd gnd clk_hier0_bF$buf8 clk_bF$buf76 BUFX2
XBUFX2_177 vdd gnd clk_hier0_bF$buf5 clk_bF$buf75 BUFX2
XBUFX2_178 vdd gnd clk_hier0_bF$buf4 clk_bF$buf74 BUFX2
XBUFX2_179 vdd gnd clk_hier0_bF$buf5 clk_bF$buf73 BUFX2
XBUFX2_180 vdd gnd clk_hier0_bF$buf2 clk_bF$buf72 BUFX2
XBUFX2_181 vdd gnd clk_hier0_bF$buf6 clk_bF$buf71 BUFX2
XBUFX2_182 vdd gnd clk_hier0_bF$buf6 clk_bF$buf70 BUFX2
XBUFX2_183 vdd gnd clk_hier0_bF$buf1 clk_bF$buf69 BUFX2
XBUFX2_184 vdd gnd clk_hier0_bF$buf0 clk_bF$buf68 BUFX2
XBUFX2_185 vdd gnd clk_hier0_bF$buf4 clk_bF$buf67 BUFX2
XBUFX2_186 vdd gnd clk_hier0_bF$buf8 clk_bF$buf66 BUFX2
XBUFX2_187 vdd gnd clk_hier0_bF$buf1 clk_bF$buf65 BUFX2
XBUFX2_188 vdd gnd clk_hier0_bF$buf3 clk_bF$buf64 BUFX2
XBUFX2_189 vdd gnd clk_hier0_bF$buf3 clk_bF$buf63 BUFX2
XBUFX2_190 vdd gnd clk_hier0_bF$buf5 clk_bF$buf62 BUFX2
XBUFX2_191 vdd gnd clk_hier0_bF$buf3 clk_bF$buf61 BUFX2
XBUFX2_192 vdd gnd clk_hier0_bF$buf3 clk_bF$buf60 BUFX2
XBUFX2_193 vdd gnd clk_hier0_bF$buf8 clk_bF$buf59 BUFX2
XBUFX2_194 vdd gnd clk_hier0_bF$buf6 clk_bF$buf58 BUFX2
XBUFX2_195 vdd gnd clk_hier0_bF$buf0 clk_bF$buf57 BUFX2
XBUFX2_196 vdd gnd clk_hier0_bF$buf4 clk_bF$buf56 BUFX2
XBUFX2_197 vdd gnd clk_hier0_bF$buf3 clk_bF$buf55 BUFX2
XBUFX2_198 vdd gnd clk_hier0_bF$buf8 clk_bF$buf54 BUFX2
XBUFX2_199 vdd gnd clk_hier0_bF$buf1 clk_bF$buf53 BUFX2
XBUFX2_200 vdd gnd clk_hier0_bF$buf7 clk_bF$buf52 BUFX2
XBUFX2_201 vdd gnd clk_hier0_bF$buf3 clk_bF$buf51 BUFX2
XBUFX2_202 vdd gnd clk_hier0_bF$buf2 clk_bF$buf50 BUFX2
XBUFX2_203 vdd gnd clk_hier0_bF$buf4 clk_bF$buf49 BUFX2
XBUFX2_204 vdd gnd clk_hier0_bF$buf0 clk_bF$buf48 BUFX2
XBUFX2_205 vdd gnd clk_hier0_bF$buf5 clk_bF$buf47 BUFX2
XBUFX2_206 vdd gnd clk_hier0_bF$buf3 clk_bF$buf46 BUFX2
XBUFX2_207 vdd gnd clk_hier0_bF$buf2 clk_bF$buf45 BUFX2
XBUFX2_208 vdd gnd clk_hier0_bF$buf6 clk_bF$buf44 BUFX2
XBUFX2_209 vdd gnd clk_hier0_bF$buf0 clk_bF$buf43 BUFX2
XBUFX2_210 vdd gnd clk_hier0_bF$buf8 clk_bF$buf42 BUFX2
XBUFX2_211 vdd gnd clk_hier0_bF$buf8 clk_bF$buf41 BUFX2
XBUFX2_212 vdd gnd clk_hier0_bF$buf7 clk_bF$buf40 BUFX2
XBUFX2_213 vdd gnd clk_hier0_bF$buf6 clk_bF$buf39 BUFX2
XBUFX2_214 vdd gnd clk_hier0_bF$buf2 clk_bF$buf38 BUFX2
XBUFX2_215 vdd gnd clk_hier0_bF$buf4 clk_bF$buf37 BUFX2
XBUFX2_216 vdd gnd clk_hier0_bF$buf0 clk_bF$buf36 BUFX2
XBUFX2_217 vdd gnd clk_hier0_bF$buf8 clk_bF$buf35 BUFX2
XBUFX2_218 vdd gnd clk_hier0_bF$buf7 clk_bF$buf34 BUFX2
XBUFX2_219 vdd gnd clk_hier0_bF$buf4 clk_bF$buf33 BUFX2
XBUFX2_220 vdd gnd clk_hier0_bF$buf5 clk_bF$buf32 BUFX2
XBUFX2_221 vdd gnd clk_hier0_bF$buf2 clk_bF$buf31 BUFX2
XBUFX2_222 vdd gnd clk_hier0_bF$buf2 clk_bF$buf30 BUFX2
XBUFX2_223 vdd gnd clk_hier0_bF$buf2 clk_bF$buf29 BUFX2
XBUFX2_224 vdd gnd clk_hier0_bF$buf1 clk_bF$buf28 BUFX2
XBUFX2_225 vdd gnd clk_hier0_bF$buf3 clk_bF$buf27 BUFX2
XBUFX2_226 vdd gnd clk_hier0_bF$buf5 clk_bF$buf26 BUFX2
XBUFX2_227 vdd gnd clk_hier0_bF$buf8 clk_bF$buf25 BUFX2
XBUFX2_228 vdd gnd clk_hier0_bF$buf7 clk_bF$buf24 BUFX2
XBUFX2_229 vdd gnd clk_hier0_bF$buf2 clk_bF$buf23 BUFX2
XBUFX2_230 vdd gnd clk_hier0_bF$buf0 clk_bF$buf22 BUFX2
XBUFX2_231 vdd gnd clk_hier0_bF$buf0 clk_bF$buf21 BUFX2
XBUFX2_232 vdd gnd clk_hier0_bF$buf5 clk_bF$buf20 BUFX2
XBUFX2_233 vdd gnd clk_hier0_bF$buf1 clk_bF$buf19 BUFX2
XBUFX2_234 vdd gnd clk_hier0_bF$buf4 clk_bF$buf18 BUFX2
XBUFX2_235 vdd gnd clk_hier0_bF$buf0 clk_bF$buf17 BUFX2
XBUFX2_236 vdd gnd clk_hier0_bF$buf3 clk_bF$buf16 BUFX2
XBUFX2_237 vdd gnd clk_hier0_bF$buf5 clk_bF$buf15 BUFX2
XBUFX2_238 vdd gnd clk_hier0_bF$buf5 clk_bF$buf14 BUFX2
XBUFX2_239 vdd gnd clk_hier0_bF$buf7 clk_bF$buf13 BUFX2
XBUFX2_240 vdd gnd clk_hier0_bF$buf6 clk_bF$buf12 BUFX2
XBUFX2_241 vdd gnd clk_hier0_bF$buf7 clk_bF$buf11 BUFX2
XBUFX2_242 vdd gnd clk_hier0_bF$buf8 clk_bF$buf10 BUFX2
XBUFX2_243 vdd gnd clk_hier0_bF$buf6 clk_bF$buf9 BUFX2
XBUFX2_244 vdd gnd clk_hier0_bF$buf0 clk_bF$buf8 BUFX2
XBUFX2_245 vdd gnd clk_hier0_bF$buf6 clk_bF$buf7 BUFX2
XBUFX2_246 vdd gnd clk_hier0_bF$buf1 clk_bF$buf6 BUFX2
XBUFX2_247 vdd gnd clk_hier0_bF$buf7 clk_bF$buf5 BUFX2
XBUFX2_248 vdd gnd clk_hier0_bF$buf6 clk_bF$buf4 BUFX2
XBUFX2_249 vdd gnd clk_hier0_bF$buf5 clk_bF$buf3 BUFX2
XBUFX2_250 vdd gnd clk_hier0_bF$buf7 clk_bF$buf2 BUFX2
XBUFX2_251 vdd gnd clk_hier0_bF$buf2 clk_bF$buf1 BUFX2
XBUFX2_252 vdd gnd clk_hier0_bF$buf1 clk_bF$buf0 BUFX2
XBUFX2_253 vdd gnd _626_ _626__bF$buf3 BUFX2
XBUFX2_254 vdd gnd _626_ _626__bF$buf2 BUFX2
XBUFX2_255 vdd gnd _626_ _626__bF$buf1 BUFX2
XBUFX2_256 vdd gnd _626_ _626__bF$buf0 BUFX2
XBUFX2_257 vdd gnd _473_ _473__bF$buf3 BUFX2
XBUFX2_258 vdd gnd _473_ _473__bF$buf2 BUFX2
XBUFX2_259 vdd gnd _473_ _473__bF$buf1 BUFX2
XBUFX2_260 vdd gnd _473_ _473__bF$buf0 BUFX2
XBUFX2_261 vdd gnd _1597_ _1597__bF$buf3 BUFX2
XBUFX2_262 vdd gnd _1597_ _1597__bF$buf2 BUFX2
XBUFX2_263 vdd gnd _1597_ _1597__bF$buf1 BUFX2
XBUFX2_264 vdd gnd _1597_ _1597__bF$buf0 BUFX2
XBUFX2_265 vdd gnd _470_ _470__bF$buf3 BUFX2
XBUFX2_266 vdd gnd _470_ _470__bF$buf2 BUFX2
XBUFX2_267 vdd gnd _470_ _470__bF$buf1 BUFX2
XBUFX2_268 vdd gnd _470_ _470__bF$buf0 BUFX2
XBUFX2_269 vdd gnd _1615_ _1615__bF$buf3 BUFX2
XBUFX2_270 vdd gnd _1615_ _1615__bF$buf2 BUFX2
XBUFX2_271 vdd gnd _1615_ _1615__bF$buf1 BUFX2
XBUFX2_272 vdd gnd _1615_ _1615__bF$buf0 BUFX2
XBUFX2_273 vdd gnd _3396_ _3396__bF$buf4 BUFX2
XBUFX2_274 vdd gnd _3396_ _3396__bF$buf3 BUFX2
XBUFX2_275 vdd gnd _3396_ _3396__bF$buf2 BUFX2
XBUFX2_276 vdd gnd _3396_ _3396__bF$buf1 BUFX2
XBUFX2_277 vdd gnd _3396_ _3396__bF$buf0 BUFX2
XBUFX2_278 vdd gnd _4563_ _4563__bF$buf4 BUFX2
XBUFX2_279 vdd gnd _4563_ _4563__bF$buf3 BUFX2
XBUFX2_280 vdd gnd _4563_ _4563__bF$buf2 BUFX2
XBUFX2_281 vdd gnd _4563_ _4563__bF$buf1 BUFX2
XBUFX2_282 vdd gnd _4563_ _4563__bF$buf0 BUFX2
XBUFX2_283 vdd gnd _3414_ _3414__bF$buf4 BUFX2
XBUFX2_284 vdd gnd _3414_ _3414__bF$buf3 BUFX2
XBUFX2_285 vdd gnd _3414_ _3414__bF$buf2 BUFX2
XBUFX2_286 vdd gnd _3414_ _3414__bF$buf1 BUFX2
XBUFX2_287 vdd gnd _3414_ _3414__bF$buf0 BUFX2
XBUFX2_288 vdd gnd _4695_ _4695__bF$buf4 BUFX2
XBUFX2_289 vdd gnd _4695_ _4695__bF$buf3 BUFX2
XBUFX2_290 vdd gnd _4695_ _4695__bF$buf2 BUFX2
XBUFX2_291 vdd gnd _4695_ _4695__bF$buf1 BUFX2
XBUFX2_292 vdd gnd _4695_ _4695__bF$buf0 BUFX2
XBUFX2_293 vdd gnd _5289_ _5289__bF$buf6 BUFX2
XBUFX2_294 vdd gnd _5289_ _5289__bF$buf5 BUFX2
XBUFX2_295 vdd gnd _5289_ _5289__bF$buf4 BUFX2
XBUFX2_296 vdd gnd _5289_ _5289__bF$buf3 BUFX2
XBUFX2_297 vdd gnd _5289_ _5289__bF$buf2 BUFX2
XBUFX2_298 vdd gnd _5289_ _5289__bF$buf1 BUFX2
XBUFX2_299 vdd gnd _5289_ _5289__bF$buf0 BUFX2
XBUFX2_300 vdd gnd _5730_ _5730__bF$buf3 BUFX2
XBUFX2_301 vdd gnd _5730_ _5730__bF$buf2 BUFX2
XBUFX2_302 vdd gnd _5730_ _5730__bF$buf1 BUFX2
XBUFX2_303 vdd gnd _5730_ _5730__bF$buf0 BUFX2
XBUFX2_304 vdd gnd _617_ _617__bF$buf3 BUFX2
XBUFX2_305 vdd gnd _617_ _617__bF$buf2 BUFX2
XBUFX2_306 vdd gnd _617_ _617__bF$buf1 BUFX2
XBUFX2_307 vdd gnd _617_ _617__bF$buf0 BUFX2
XBUFX2_308 vdd gnd _1609_ _1609__bF$buf3 BUFX2
XBUFX2_309 vdd gnd _1609_ _1609__bF$buf2 BUFX2
XBUFX2_310 vdd gnd _1609_ _1609__bF$buf1 BUFX2
XBUFX2_311 vdd gnd _1609_ _1609__bF$buf0 BUFX2
XBUFX2_312 vdd gnd _1591_ _1591__bF$buf3 BUFX2
XBUFX2_313 vdd gnd _1591_ _1591__bF$buf2 BUFX2
XBUFX2_314 vdd gnd _1591_ _1591__bF$buf1 BUFX2
XBUFX2_315 vdd gnd _1591_ _1591__bF$buf0 BUFX2
XBUFX2_316 vdd gnd CORE_ULA_REGB_Stall CORE_ULA_REGB_Stall_bF$buf4 BUFX2
XBUFX2_317 vdd gnd CORE_ULA_REGB_Stall CORE_ULA_REGB_Stall_bF$buf3 BUFX2
XBUFX2_318 vdd gnd CORE_ULA_REGB_Stall CORE_ULA_REGB_Stall_bF$buf2 BUFX2
XBUFX2_319 vdd gnd CORE_ULA_REGB_Stall CORE_ULA_REGB_Stall_bF$buf1 BUFX2
XBUFX2_320 vdd gnd CORE_ULA_REGB_Stall CORE_ULA_REGB_Stall_bF$buf0 BUFX2
XBUFX2_321 vdd gnd _3411_ _3411__bF$buf4 BUFX2
XBUFX2_322 vdd gnd _3411_ _3411__bF$buf3 BUFX2
XBUFX2_323 vdd gnd _3411_ _3411__bF$buf2 BUFX2
XBUFX2_324 vdd gnd _3411_ _3411__bF$buf1 BUFX2
XBUFX2_325 vdd gnd _3411_ _3411__bF$buf0 BUFX2
XBUFX2_326 vdd gnd _3390_ _3390__bF$buf4 BUFX2
XBUFX2_327 vdd gnd _3390_ _3390__bF$buf3 BUFX2
XBUFX2_328 vdd gnd _3390_ _3390__bF$buf2 BUFX2
XBUFX2_329 vdd gnd _3390_ _3390__bF$buf1 BUFX2
XBUFX2_330 vdd gnd _3390_ _3390__bF$buf0 BUFX2
XBUFX2_331 vdd gnd _1741_ _1741__bF$buf4 BUFX2
XBUFX2_332 vdd gnd _1741_ _1741__bF$buf3 BUFX2
XBUFX2_333 vdd gnd _1741_ _1741__bF$buf2 BUFX2
XBUFX2_334 vdd gnd _1741_ _1741__bF$buf1 BUFX2
XBUFX2_335 vdd gnd _1741_ _1741__bF$buf0 BUFX2
XBUFX2_336 vdd gnd _1682_ _1682__bF$buf4 BUFX2
XBUFX2_337 vdd gnd _1682_ _1682__bF$buf3 BUFX2
XBUFX2_338 vdd gnd _1682_ _1682__bF$buf2 BUFX2
XBUFX2_339 vdd gnd _1682_ _1682__bF$buf1 BUFX2
XBUFX2_340 vdd gnd _1682_ _1682__bF$buf0 BUFX2
XBUFX2_341 vdd gnd _1585_ _1585__bF$buf3 BUFX2
XBUFX2_342 vdd gnd _1585_ _1585__bF$buf2 BUFX2
XBUFX2_343 vdd gnd _1585_ _1585__bF$buf1 BUFX2
XBUFX2_344 vdd gnd _1585_ _1585__bF$buf0 BUFX2
XBUFX2_345 vdd gnd _4325_ _4325__bF$buf4 BUFX2
XBUFX2_346 vdd gnd _4325_ _4325__bF$buf3 BUFX2
XBUFX2_347 vdd gnd _4325_ _4325__bF$buf2 BUFX2
XBUFX2_348 vdd gnd _4325_ _4325__bF$buf1 BUFX2
XBUFX2_349 vdd gnd _4325_ _4325__bF$buf0 BUFX2
XBUFX2_350 vdd gnd _1603_ _1603__bF$buf3 BUFX2
XBUFX2_351 vdd gnd _1603_ _1603__bF$buf2 BUFX2
XBUFX2_352 vdd gnd _1603_ _1603__bF$buf1 BUFX2
XBUFX2_353 vdd gnd _1603_ _1603__bF$buf0 BUFX2
XBUFX2_354 vdd gnd ULA.B<3> ULA.B_3_bF$buf7 BUFX2
XBUFX2_355 vdd gnd ULA.B<3> ULA.B_3_bF$buf6 BUFX2
XBUFX2_356 vdd gnd ULA.B<3> ULA.B_3_bF$buf5 BUFX2
XBUFX2_357 vdd gnd ULA.B<3> ULA.B_3_bF$buf4 BUFX2
XBUFX2_358 vdd gnd ULA.B<3> ULA.B_3_bF$buf3 BUFX2
XBUFX2_359 vdd gnd ULA.B<3> ULA.B_3_bF$buf2 BUFX2
XBUFX2_360 vdd gnd ULA.B<3> ULA.B_3_bF$buf1 BUFX2
XBUFX2_361 vdd gnd ULA.B<3> ULA.B_3_bF$buf0 BUFX2
XBUFX2_362 vdd gnd _1735_ _1735__bF$buf4 BUFX2
XBUFX2_363 vdd gnd _1735_ _1735__bF$buf3 BUFX2
XBUFX2_364 vdd gnd _1735_ _1735__bF$buf2 BUFX2
XBUFX2_365 vdd gnd _1735_ _1735__bF$buf1 BUFX2
XBUFX2_366 vdd gnd _1735_ _1735__bF$buf0 BUFX2
XBUFX2_367 vdd gnd _1579_ _1579__bF$buf3 BUFX2
XBUFX2_368 vdd gnd _1579_ _1579__bF$buf2 BUFX2
XBUFX2_369 vdd gnd _1579_ _1579__bF$buf1 BUFX2
XBUFX2_370 vdd gnd _1579_ _1579__bF$buf0 BUFX2
XBUFX2_371 vdd gnd ULA.B<0> ULA.B_0_bF$buf7 BUFX2
XBUFX2_372 vdd gnd ULA.B<0> ULA.B_0_bF$buf6 BUFX2
XBUFX2_373 vdd gnd ULA.B<0> ULA.B_0_bF$buf5 BUFX2
XBUFX2_374 vdd gnd ULA.B<0> ULA.B_0_bF$buf4 BUFX2
XBUFX2_375 vdd gnd ULA.B<0> ULA.B_0_bF$buf3 BUFX2
XBUFX2_376 vdd gnd ULA.B<0> ULA.B_0_bF$buf2 BUFX2
XBUFX2_377 vdd gnd ULA.B<0> ULA.B_0_bF$buf1 BUFX2
XBUFX2_378 vdd gnd ULA.B<0> ULA.B_0_bF$buf0 BUFX2
XBUFX2_379 vdd gnd _3381_ _3381__bF$buf4 BUFX2
XBUFX2_380 vdd gnd _3381_ _3381__bF$buf3 BUFX2
XBUFX2_381 vdd gnd _3381_ _3381__bF$buf2 BUFX2
XBUFX2_382 vdd gnd _3381_ _3381__bF$buf1 BUFX2
XBUFX2_383 vdd gnd _3381_ _3381__bF$buf0 BUFX2
XBUFX2_384 vdd gnd _4395_ _4395__bF$buf4 BUFX2
XBUFX2_385 vdd gnd _4395_ _4395__bF$buf3 BUFX2
XBUFX2_386 vdd gnd _4395_ _4395__bF$buf2 BUFX2
XBUFX2_387 vdd gnd _4395_ _4395__bF$buf1 BUFX2
XBUFX2_388 vdd gnd _4395_ _4395__bF$buf0 BUFX2
XBUFX2_389 vdd gnd _1635_ _1635__bF$buf3 BUFX2
XBUFX2_390 vdd gnd _1635_ _1635__bF$buf2 BUFX2
XBUFX2_391 vdd gnd _1635_ _1635__bF$buf1 BUFX2
XBUFX2_392 vdd gnd _1635_ _1635__bF$buf0 BUFX2
XBUFX2_393 vdd gnd _3378_ _3378__bF$buf4 BUFX2
XBUFX2_394 vdd gnd _3378_ _3378__bF$buf3 BUFX2
XBUFX2_395 vdd gnd _3378_ _3378__bF$buf2 BUFX2
XBUFX2_396 vdd gnd _3378_ _3378__bF$buf1 BUFX2
XBUFX2_397 vdd gnd _3378_ _3378__bF$buf0 BUFX2
XBUFX2_398 vdd gnd _5524_ _5524__bF$buf3 BUFX2
XBUFX2_399 vdd gnd _5524_ _5524__bF$buf2 BUFX2
XBUFX2_400 vdd gnd _5524_ _5524__bF$buf1 BUFX2
XBUFX2_401 vdd gnd _5524_ _5524__bF$buf0 BUFX2
XBUFX2_402 vdd gnd _487_ _487__bF$buf3 BUFX2
XBUFX2_403 vdd gnd _487_ _487__bF$buf2 BUFX2
XBUFX2_404 vdd gnd _487_ _487__bF$buf1 BUFX2
XBUFX2_405 vdd gnd _487_ _487__bF$buf0 BUFX2
XBUFX2_406 vdd gnd _505_ _505__bF$buf3 BUFX2
XBUFX2_407 vdd gnd _505_ _505__bF$buf2 BUFX2
XBUFX2_408 vdd gnd _505_ _505__bF$buf1 BUFX2
XBUFX2_409 vdd gnd _505_ _505__bF$buf0 BUFX2
XBUFX2_410 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf78 BUFX2
XBUFX2_411 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf77 BUFX2
XBUFX2_412 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf76 BUFX2
XBUFX2_413 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf75 BUFX2
XBUFX2_414 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf74 BUFX2
XBUFX2_415 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf73 BUFX2
XBUFX2_416 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf72 BUFX2
XBUFX2_417 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf71 BUFX2
XBUFX2_418 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf70 BUFX2
XBUFX2_419 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf69 BUFX2
XBUFX2_420 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf68 BUFX2
XBUFX2_421 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf67 BUFX2
XBUFX2_422 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf66 BUFX2
XBUFX2_423 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf65 BUFX2
XBUFX2_424 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf64 BUFX2
XBUFX2_425 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf63 BUFX2
XBUFX2_426 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf62 BUFX2
XBUFX2_427 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf61 BUFX2
XBUFX2_428 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf60 BUFX2
XBUFX2_429 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf59 BUFX2
XBUFX2_430 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf58 BUFX2
XBUFX2_431 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf57 BUFX2
XBUFX2_432 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf56 BUFX2
XBUFX2_433 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf55 BUFX2
XBUFX2_434 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf54 BUFX2
XBUFX2_435 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf53 BUFX2
XBUFX2_436 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf52 BUFX2
XBUFX2_437 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf51 BUFX2
XBUFX2_438 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf50 BUFX2
XBUFX2_439 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf49 BUFX2
XBUFX2_440 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf48 BUFX2
XBUFX2_441 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf47 BUFX2
XBUFX2_442 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf46 BUFX2
XBUFX2_443 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf45 BUFX2
XBUFX2_444 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf44 BUFX2
XBUFX2_445 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf43 BUFX2
XBUFX2_446 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf42 BUFX2
XBUFX2_447 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf41 BUFX2
XBUFX2_448 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf40 BUFX2
XBUFX2_449 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf39 BUFX2
XBUFX2_450 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf38 BUFX2
XBUFX2_451 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf37 BUFX2
XBUFX2_452 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf36 BUFX2
XBUFX2_453 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf35 BUFX2
XBUFX2_454 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf34 BUFX2
XBUFX2_455 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf33 BUFX2
XBUFX2_456 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf32 BUFX2
XBUFX2_457 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf31 BUFX2
XBUFX2_458 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf30 BUFX2
XBUFX2_459 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf29 BUFX2
XBUFX2_460 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf28 BUFX2
XBUFX2_461 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf27 BUFX2
XBUFX2_462 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf26 BUFX2
XBUFX2_463 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf25 BUFX2
XBUFX2_464 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf24 BUFX2
XBUFX2_465 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf23 BUFX2
XBUFX2_466 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf22 BUFX2
XBUFX2_467 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf21 BUFX2
XBUFX2_468 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf20 BUFX2
XBUFX2_469 vdd gnd _1573__hier0_bF$buf5 _1573__bF$buf19 BUFX2
XBUFX2_470 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf18 BUFX2
XBUFX2_471 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf17 BUFX2
XBUFX2_472 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf16 BUFX2
XBUFX2_473 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf15 BUFX2
XBUFX2_474 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf14 BUFX2
XBUFX2_475 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf13 BUFX2
XBUFX2_476 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf12 BUFX2
XBUFX2_477 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf11 BUFX2
XBUFX2_478 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf10 BUFX2
XBUFX2_479 vdd gnd _1573__hier0_bF$buf7 _1573__bF$buf9 BUFX2
XBUFX2_480 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf8 BUFX2
XBUFX2_481 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf7 BUFX2
XBUFX2_482 vdd gnd _1573__hier0_bF$buf6 _1573__bF$buf6 BUFX2
XBUFX2_483 vdd gnd _1573__hier0_bF$buf4 _1573__bF$buf5 BUFX2
XBUFX2_484 vdd gnd _1573__hier0_bF$buf0 _1573__bF$buf4 BUFX2
XBUFX2_485 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf3 BUFX2
XBUFX2_486 vdd gnd _1573__hier0_bF$buf1 _1573__bF$buf2 BUFX2
XBUFX2_487 vdd gnd _1573__hier0_bF$buf2 _1573__bF$buf1 BUFX2
XBUFX2_488 vdd gnd _1573__hier0_bF$buf3 _1573__bF$buf0 BUFX2
XBUFX2_489 vdd gnd _484_ _484__bF$buf3 BUFX2
XBUFX2_490 vdd gnd _484_ _484__bF$buf2 BUFX2
XBUFX2_491 vdd gnd _484_ _484__bF$buf1 BUFX2
XBUFX2_492 vdd gnd _484_ _484__bF$buf0 BUFX2
XBUFX2_493 vdd gnd _1629_ _1629__bF$buf3 BUFX2
XBUFX2_494 vdd gnd _1629_ _1629__bF$buf2 BUFX2
XBUFX2_495 vdd gnd _1629_ _1629__bF$buf1 BUFX2
XBUFX2_496 vdd gnd _1629_ _1629__bF$buf0 BUFX2
XBUFX2_497 vdd gnd _4827_ _4827__bF$buf4 BUFX2
XBUFX2_498 vdd gnd _4827_ _4827__bF$buf3 BUFX2
XBUFX2_499 vdd gnd _4827_ _4827__bF$buf2 BUFX2
XBUFX2_500 vdd gnd _4827_ _4827__bF$buf1 BUFX2
XBUFX2_501 vdd gnd _4827_ _4827__bF$buf0 BUFX2
XBUFX2_502 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf15 BUFX2
XBUFX2_503 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf14 BUFX2
XBUFX2_504 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf13 BUFX2
XBUFX2_505 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf12 BUFX2
XBUFX2_506 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf11 BUFX2
XBUFX2_507 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf10 BUFX2
XBUFX2_508 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf9 BUFX2
XBUFX2_509 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf8 BUFX2
XBUFX2_510 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf7 BUFX2
XBUFX2_511 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf6 BUFX2
XBUFX2_512 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf5 BUFX2
XBUFX2_513 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf4 BUFX2
XBUFX2_514 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf3 BUFX2
XBUFX2_515 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf2 BUFX2
XBUFX2_516 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf1 BUFX2
XBUFX2_517 vdd gnd INTERRUPT_flag INTERRUPT_flag_bF$buf0 BUFX2
XBUFX2_518 vdd gnd rst rst_bF$buf4 BUFX2
XBUFX2_519 vdd gnd rst rst_bF$buf3 BUFX2
XBUFX2_520 vdd gnd rst rst_bF$buf2 BUFX2
XBUFX2_521 vdd gnd rst rst_bF$buf1 BUFX2
XBUFX2_522 vdd gnd rst rst_bF$buf0 BUFX2
XBUFX2_523 vdd gnd _3369_ _3369__bF$buf4 BUFX2
XBUFX2_524 vdd gnd _3369_ _3369__bF$buf3 BUFX2
XBUFX2_525 vdd gnd _3369_ _3369__bF$buf2 BUFX2
XBUFX2_526 vdd gnd _3369_ _3369__bF$buf1 BUFX2
XBUFX2_527 vdd gnd _3369_ _3369__bF$buf0 BUFX2
XBUFX2_528 vdd gnd _1567_ _1567__bF$buf3 BUFX2
XBUFX2_529 vdd gnd _1567_ _1567__bF$buf2 BUFX2
XBUFX2_530 vdd gnd _1567_ _1567__bF$buf1 BUFX2
XBUFX2_531 vdd gnd _1567_ _1567__bF$buf0 BUFX2
XBUFX2_532 vdd gnd _1699_ _1699__bF$buf4 BUFX2
XBUFX2_533 vdd gnd _1699_ _1699__bF$buf3 BUFX2
XBUFX2_534 vdd gnd _1699_ _1699__bF$buf2 BUFX2
XBUFX2_535 vdd gnd _1699_ _1699__bF$buf1 BUFX2
XBUFX2_536 vdd gnd _1699_ _1699__bF$buf0 BUFX2
XBUFX2_537 vdd gnd _1623_ _1623__bF$buf3 BUFX2
XBUFX2_538 vdd gnd _1623_ _1623__bF$buf2 BUFX2
XBUFX2_539 vdd gnd _1623_ _1623__bF$buf1 BUFX2
XBUFX2_540 vdd gnd _1623_ _1623__bF$buf0 BUFX2
XBUFX2_541 vdd gnd _5682_ _5682__bF$buf6 BUFX2
XBUFX2_542 vdd gnd _5682_ _5682__bF$buf5 BUFX2
XBUFX2_543 vdd gnd _5682_ _5682__bF$buf4 BUFX2
XBUFX2_544 vdd gnd _5682_ _5682__bF$buf3 BUFX2
XBUFX2_545 vdd gnd _5682_ _5682__bF$buf2 BUFX2
XBUFX2_546 vdd gnd _5682_ _5682__bF$buf1 BUFX2
XBUFX2_547 vdd gnd _5682_ _5682__bF$buf0 BUFX2
XBUFX2_548 vdd gnd _1599_ _1599__bF$buf3 BUFX2
XBUFX2_549 vdd gnd _1599_ _1599__bF$buf2 BUFX2
XBUFX2_550 vdd gnd _1599_ _1599__bF$buf1 BUFX2
XBUFX2_551 vdd gnd _1599_ _1599__bF$buf0 BUFX2
XBUFX2_552 vdd gnd _1617_ _1617__bF$buf3 BUFX2
XBUFX2_553 vdd gnd _1617_ _1617__bF$buf2 BUFX2
XBUFX2_554 vdd gnd _1617_ _1617__bF$buf1 BUFX2
XBUFX2_555 vdd gnd _1617_ _1617__bF$buf0 BUFX2
XBUFX2_556 vdd gnd _4530_ _4530__bF$buf4 BUFX2
XBUFX2_557 vdd gnd _4530_ _4530__bF$buf3 BUFX2
XBUFX2_558 vdd gnd _4530_ _4530__bF$buf2 BUFX2
XBUFX2_559 vdd gnd _4530_ _4530__bF$buf1 BUFX2
XBUFX2_560 vdd gnd _4530_ _4530__bF$buf0 BUFX2
XBUFX2_561 vdd gnd _5735_ _5735__bF$buf4 BUFX2
XBUFX2_562 vdd gnd _5735_ _5735__bF$buf3 BUFX2
XBUFX2_563 vdd gnd _5735_ _5735__bF$buf2 BUFX2
XBUFX2_564 vdd gnd _5735_ _5735__bF$buf1 BUFX2
XBUFX2_565 vdd gnd _5735_ _5735__bF$buf0 BUFX2
XBUFX2_566 vdd gnd _3398_ _3398__bF$buf4 BUFX2
XBUFX2_567 vdd gnd _3398_ _3398__bF$buf3 BUFX2
XBUFX2_568 vdd gnd _3398_ _3398__bF$buf2 BUFX2
XBUFX2_569 vdd gnd _3398_ _3398__bF$buf1 BUFX2
XBUFX2_570 vdd gnd _3398_ _3398__bF$buf0 BUFX2
XBUFX2_571 vdd gnd _5353_ _5353__bF$buf4 BUFX2
XBUFX2_572 vdd gnd _5353_ _5353__bF$buf3 BUFX2
XBUFX2_573 vdd gnd _5353_ _5353__bF$buf2 BUFX2
XBUFX2_574 vdd gnd _5353_ _5353__bF$buf1 BUFX2
XBUFX2_575 vdd gnd _5353_ _5353__bF$buf0 BUFX2
XBUFX2_576 vdd gnd CORE_DATA_REGMux_exec_pipe CORE_DATA_REGMux_exec_pipe_bF$buf7 BUFX2
XBUFX2_577 vdd gnd CORE_DATA_REGMux_exec_pipe CORE_DATA_REGMux_exec_pipe_bF$buf6 BUFX2
XBUFX2_578 vdd gnd CORE_DATA_REGMux_exec_pipe CORE_DATA_REGMux_exec_pipe_bF$buf5 BUFX2
XBUFX2_579 vdd gnd CORE_DATA_REGMux_exec_pipe CORE_DATA_REGMux_exec_pipe_bF$buf4 BUFX2
XBUFX2_580 vdd gnd CORE_DATA_REGMux_exec_pipe CORE_DATA_REGMux_exec_pipe_bF$buf3 BUFX2
XBUFX2_581 vdd gnd CORE_DATA_REGMux_exec_pipe CORE_DATA_REGMux_exec_pipe_bF$buf2 BUFX2
XBUFX2_582 vdd gnd CORE_DATA_REGMux_exec_pipe CORE_DATA_REGMux_exec_pipe_bF$buf1 BUFX2
XBUFX2_583 vdd gnd CORE_DATA_REGMux_exec_pipe CORE_DATA_REGMux_exec_pipe_bF$buf0 BUFX2
XBUFX2_584 vdd gnd _4662_ _4662__bF$buf4 BUFX2
XBUFX2_585 vdd gnd _4662_ _4662__bF$buf3 BUFX2
XBUFX2_586 vdd gnd _4662_ _4662__bF$buf2 BUFX2
XBUFX2_587 vdd gnd _4662_ _4662__bF$buf1 BUFX2
XBUFX2_588 vdd gnd _4662_ _4662__bF$buf0 BUFX2
XBUFX2_589 vdd gnd _3416_ _3416__bF$buf4 BUFX2
XBUFX2_590 vdd gnd _3416_ _3416__bF$buf3 BUFX2
XBUFX2_591 vdd gnd _3416_ _3416__bF$buf2 BUFX2
XBUFX2_592 vdd gnd _3416_ _3416__bF$buf1 BUFX2
XBUFX2_593 vdd gnd _3416_ _3416__bF$buf0 BUFX2
XBUFX2_594 vdd gnd _4794_ _4794__bF$buf4 BUFX2
XBUFX2_595 vdd gnd _4794_ _4794__bF$buf3 BUFX2
XBUFX2_596 vdd gnd _4794_ _4794__bF$buf2 BUFX2
XBUFX2_597 vdd gnd _4794_ _4794__bF$buf1 BUFX2
XBUFX2_598 vdd gnd _4794_ _4794__bF$buf0 BUFX2
XBUFX2_599 vdd gnd _1690_ _1690__bF$buf4 BUFX2
XBUFX2_600 vdd gnd _1690_ _1690__bF$buf3 BUFX2
XBUFX2_601 vdd gnd _1690_ _1690__bF$buf2 BUFX2
XBUFX2_602 vdd gnd _1690_ _1690__bF$buf1 BUFX2
XBUFX2_603 vdd gnd _1690_ _1690__bF$buf0 BUFX2
XBUFX2_604 vdd gnd _1746_ _1746__bF$buf4 BUFX2
XBUFX2_605 vdd gnd _1746_ _1746__bF$buf3 BUFX2
XBUFX2_606 vdd gnd _1746_ _1746__bF$buf2 BUFX2
XBUFX2_607 vdd gnd _1746_ _1746__bF$buf1 BUFX2
XBUFX2_608 vdd gnd _1746_ _1746__bF$buf0 BUFX2
XBUFX2_609 vdd gnd _466_ _466__bF$buf3 BUFX2
XBUFX2_610 vdd gnd _466_ _466__bF$buf2 BUFX2
XBUFX2_611 vdd gnd _466_ _466__bF$buf1 BUFX2
XBUFX2_612 vdd gnd _466_ _466__bF$buf0 BUFX2
XBUFX2_613 vdd gnd _1593_ _1593__bF$buf3 BUFX2
XBUFX2_614 vdd gnd _1593_ _1593__bF$buf2 BUFX2
XBUFX2_615 vdd gnd _1593_ _1593__bF$buf1 BUFX2
XBUFX2_616 vdd gnd _1593_ _1593__bF$buf0 BUFX2
XBUFX2_617 vdd gnd _1687_ _1687__bF$buf4 BUFX2
XBUFX2_618 vdd gnd _1687_ _1687__bF$buf3 BUFX2
XBUFX2_619 vdd gnd _1687_ _1687__bF$buf2 BUFX2
XBUFX2_620 vdd gnd _1687_ _1687__bF$buf1 BUFX2
XBUFX2_621 vdd gnd _1687_ _1687__bF$buf0 BUFX2
XBUFX2_622 vdd gnd ULA.cin ULA.cin_bF$buf7 BUFX2
XBUFX2_623 vdd gnd ULA.cin ULA.cin_bF$buf6 BUFX2
XBUFX2_624 vdd gnd ULA.cin ULA.cin_bF$buf5 BUFX2
XBUFX2_625 vdd gnd ULA.cin ULA.cin_bF$buf4 BUFX2
XBUFX2_626 vdd gnd ULA.cin ULA.cin_bF$buf3 BUFX2
XBUFX2_627 vdd gnd ULA.cin ULA.cin_bF$buf2 BUFX2
XBUFX2_628 vdd gnd ULA.cin ULA.cin_bF$buf1 BUFX2
XBUFX2_629 vdd gnd ULA.cin ULA.cin_bF$buf0 BUFX2
XBUFX2_630 vdd gnd _1611_ _1611__bF$buf3 BUFX2
XBUFX2_631 vdd gnd _1611_ _1611__bF$buf2 BUFX2
XBUFX2_632 vdd gnd _1611_ _1611__bF$buf1 BUFX2
XBUFX2_633 vdd gnd _1611_ _1611__bF$buf0 BUFX2
XBUFX2_634 vdd gnd _1705_ _1705__bF$buf4 BUFX2
XBUFX2_635 vdd gnd _1705_ _1705__bF$buf3 BUFX2
XBUFX2_636 vdd gnd _1705_ _1705__bF$buf2 BUFX2
XBUFX2_637 vdd gnd _1705_ _1705__bF$buf1 BUFX2
XBUFX2_638 vdd gnd _1705_ _1705__bF$buf0 BUFX2
XBUFX2_639 vdd gnd _5438_ _5438__bF$buf3 BUFX2
XBUFX2_640 vdd gnd _5438_ _5438__bF$buf2 BUFX2
XBUFX2_641 vdd gnd _5438_ _5438__bF$buf1 BUFX2
XBUFX2_642 vdd gnd _5438_ _5438__bF$buf0 BUFX2
XBUFX2_643 vdd gnd _4462_ _4462__bF$buf4 BUFX2
XBUFX2_644 vdd gnd _4462_ _4462__bF$buf3 BUFX2
XBUFX2_645 vdd gnd _4462_ _4462__bF$buf2 BUFX2
XBUFX2_646 vdd gnd _4462_ _4462__bF$buf1 BUFX2
XBUFX2_647 vdd gnd _4462_ _4462__bF$buf0 BUFX2
XBUFX2_648 vdd gnd _1587_ _1587__bF$buf3 BUFX2
XBUFX2_649 vdd gnd _1587_ _1587__bF$buf2 BUFX2
XBUFX2_650 vdd gnd _1587_ _1587__bF$buf1 BUFX2
XBUFX2_651 vdd gnd _1587_ _1587__bF$buf0 BUFX2
XBUFX2_652 vdd gnd _1605_ _1605__bF$buf3 BUFX2
XBUFX2_653 vdd gnd _1605_ _1605__bF$buf2 BUFX2
XBUFX2_654 vdd gnd _1605_ _1605__bF$buf1 BUFX2
XBUFX2_655 vdd gnd _1605_ _1605__bF$buf0 BUFX2
XBUFX2_656 vdd gnd _3386_ _3386__bF$buf4 BUFX2
XBUFX2_657 vdd gnd _3386_ _3386__bF$buf3 BUFX2
XBUFX2_658 vdd gnd _3386_ _3386__bF$buf2 BUFX2
XBUFX2_659 vdd gnd _3386_ _3386__bF$buf1 BUFX2
XBUFX2_660 vdd gnd _3386_ _3386__bF$buf0 BUFX2
XBUFX2_661 vdd gnd _1678_ _1678__bF$buf4 BUFX2
XBUFX2_662 vdd gnd _1678_ _1678__bF$buf3 BUFX2
XBUFX2_663 vdd gnd _1678_ _1678__bF$buf2 BUFX2
XBUFX2_664 vdd gnd _1678_ _1678__bF$buf1 BUFX2
XBUFX2_665 vdd gnd _1678_ _1678__bF$buf0 BUFX2
XBUFX2_666 vdd gnd ULA.B<2> ULA.B_2_bF$buf7 BUFX2
XBUFX2_667 vdd gnd ULA.B<2> ULA.B_2_bF$buf6 BUFX2
XBUFX2_668 vdd gnd ULA.B<2> ULA.B_2_bF$buf5 BUFX2
XBUFX2_669 vdd gnd ULA.B<2> ULA.B_2_bF$buf4 BUFX2
XBUFX2_670 vdd gnd ULA.B<2> ULA.B_2_bF$buf3 BUFX2
XBUFX2_671 vdd gnd ULA.B<2> ULA.B_2_bF$buf2 BUFX2
XBUFX2_672 vdd gnd ULA.B<2> ULA.B_2_bF$buf1 BUFX2
XBUFX2_673 vdd gnd ULA.B<2> ULA.B_2_bF$buf0 BUFX2
XBUFX2_674 vdd gnd _1581_ _1581__bF$buf3 BUFX2
XBUFX2_675 vdd gnd _1581_ _1581__bF$buf2 BUFX2
XBUFX2_676 vdd gnd _1581_ _1581__bF$buf1 BUFX2
XBUFX2_677 vdd gnd _1581_ _1581__bF$buf0 BUFX2
XBUFX2_678 vdd gnd _5470_ _5470__bF$buf3 BUFX2
XBUFX2_679 vdd gnd _5470_ _5470__bF$buf2 BUFX2
XBUFX2_680 vdd gnd _5470_ _5470__bF$buf1 BUFX2
XBUFX2_681 vdd gnd _5470_ _5470__bF$buf0 BUFX2
XBUFX2_682 vdd gnd _3401_ _3401__bF$buf4 BUFX2
XBUFX2_683 vdd gnd _3401_ _3401__bF$buf3 BUFX2
XBUFX2_684 vdd gnd _3401_ _3401__bF$buf2 BUFX2
XBUFX2_685 vdd gnd _3401_ _3401__bF$buf1 BUFX2
XBUFX2_686 vdd gnd _3401_ _3401__bF$buf0 BUFX2
XBUFX2_687 vdd gnd _5620_ _5620__bF$buf3 BUFX2
XBUFX2_688 vdd gnd _5620_ _5620__bF$buf2 BUFX2
XBUFX2_689 vdd gnd _5620_ _5620__bF$buf1 BUFX2
XBUFX2_690 vdd gnd _5620_ _5620__bF$buf0 BUFX2
XBUFX2_691 vdd gnd _451_ _451__bF$buf3 BUFX2
XBUFX2_692 vdd gnd _451_ _451__bF$buf2 BUFX2
XBUFX2_693 vdd gnd _451_ _451__bF$buf1 BUFX2
XBUFX2_694 vdd gnd _451_ _451__bF$buf0 BUFX2
XBUFX2_695 vdd gnd _5332_ _5332__bF$buf3 BUFX2
XBUFX2_696 vdd gnd _5332_ _5332__bF$buf2 BUFX2
XBUFX2_697 vdd gnd _5332_ _5332__bF$buf1 BUFX2
XBUFX2_698 vdd gnd _5332_ _5332__bF$buf0 BUFX2
XBUFX2_699 vdd gnd _1575_ _1575__bF$buf3 BUFX2
XBUFX2_700 vdd gnd _1575_ _1575__bF$buf2 BUFX2
XBUFX2_701 vdd gnd _1575_ _1575__bF$buf1 BUFX2
XBUFX2_702 vdd gnd _1575_ _1575__bF$buf0 BUFX2
XBUFX2_703 vdd gnd _4926_ _4926__bF$buf4 BUFX2
XBUFX2_704 vdd gnd _4926_ _4926__bF$buf3 BUFX2
XBUFX2_705 vdd gnd _4926_ _4926__bF$buf2 BUFX2
XBUFX2_706 vdd gnd _4926_ _4926__bF$buf1 BUFX2
XBUFX2_707 vdd gnd _4926_ _4926__bF$buf0 BUFX2
XBUFX2_708 vdd gnd _601_ _601__bF$buf3 BUFX2
XBUFX2_709 vdd gnd _601_ _601__bF$buf2 BUFX2
XBUFX2_710 vdd gnd _601_ _601__bF$buf1 BUFX2
XBUFX2_711 vdd gnd _601_ _601__bF$buf0 BUFX2
XBUFX2_712 vdd gnd _1631_ _1631__bF$buf3 BUFX2
XBUFX2_713 vdd gnd _1631_ _1631__bF$buf2 BUFX2
XBUFX2_714 vdd gnd _1631_ _1631__bF$buf1 BUFX2
XBUFX2_715 vdd gnd _1631_ _1631__bF$buf0 BUFX2
XBUFX2_716 vdd gnd _1572_ _1572__bF$buf4 BUFX2
XBUFX2_717 vdd gnd _1572_ _1572__bF$buf3 BUFX2
XBUFX2_718 vdd gnd _1572_ _1572__bF$buf2 BUFX2
XBUFX2_719 vdd gnd _1572_ _1572__bF$buf1 BUFX2
XBUFX2_720 vdd gnd _1572_ _1572__bF$buf0 BUFX2
XBUFX2_721 vdd gnd _4291_ _4291__bF$buf4 BUFX2
XBUFX2_722 vdd gnd _4291_ _4291__bF$buf3 BUFX2
XBUFX2_723 vdd gnd _4291_ _4291__bF$buf2 BUFX2
XBUFX2_724 vdd gnd _4291_ _4291__bF$buf1 BUFX2
XBUFX2_725 vdd gnd _4291_ _4291__bF$buf0 BUFX2
XBUFX2_726 vdd gnd _1625_ _1625__bF$buf3 BUFX2
XBUFX2_727 vdd gnd _1625_ _1625__bF$buf2 BUFX2
XBUFX2_728 vdd gnd _1625_ _1625__bF$buf1 BUFX2
XBUFX2_729 vdd gnd _1625_ _1625__bF$buf0 BUFX2
XBUFX2_730 vdd gnd _5417_ _5417__bF$buf5 BUFX2
XBUFX2_731 vdd gnd _5417_ _5417__bF$buf4 BUFX2
XBUFX2_732 vdd gnd _5417_ _5417__bF$buf3 BUFX2
XBUFX2_733 vdd gnd _5417_ _5417__bF$buf2 BUFX2
XBUFX2_734 vdd gnd _5417_ _5417__bF$buf1 BUFX2
XBUFX2_735 vdd gnd _5417_ _5417__bF$buf0 BUFX2
XBUFX2_736 vdd gnd _4629_ _4629__bF$buf4 BUFX2
XBUFX2_737 vdd gnd _4629_ _4629__bF$buf3 BUFX2
XBUFX2_738 vdd gnd _4629_ _4629__bF$buf2 BUFX2
XBUFX2_739 vdd gnd _4629_ _4629__bF$buf1 BUFX2
XBUFX2_740 vdd gnd _4629_ _4629__bF$buf0 BUFX2
XBUFX2_741 vdd gnd _5740_ _5740__bF$buf3 BUFX2
XBUFX2_742 vdd gnd _5740_ _5740__bF$buf2 BUFX2
XBUFX2_743 vdd gnd _5740_ _5740__bF$buf1 BUFX2
XBUFX2_744 vdd gnd _5740_ _5740__bF$buf0 BUFX2
XBUFX2_745 vdd gnd _1716_ _1716__bF$buf4 BUFX2
XBUFX2_746 vdd gnd _1716_ _1716__bF$buf3 BUFX2
XBUFX2_747 vdd gnd _1716_ _1716__bF$buf2 BUFX2
XBUFX2_748 vdd gnd _1716_ _1716__bF$buf1 BUFX2
XBUFX2_749 vdd gnd _1716_ _1716__bF$buf0 BUFX2
XBUFX2_750 vdd gnd _1619_ _1619__bF$buf3 BUFX2
XBUFX2_751 vdd gnd _1619_ _1619__bF$buf2 BUFX2
XBUFX2_752 vdd gnd _1619_ _1619__bF$buf1 BUFX2
XBUFX2_753 vdd gnd _1619_ _1619__bF$buf0 BUFX2
XBUFX2_754 vdd gnd _5681_ _5681__bF$buf6 BUFX2
XBUFX2_755 vdd gnd _5681_ _5681__bF$buf5 BUFX2
XBUFX2_756 vdd gnd _5681_ _5681__bF$buf4 BUFX2
XBUFX2_757 vdd gnd _5681_ _5681__bF$buf3 BUFX2
XBUFX2_758 vdd gnd _5681_ _5681__bF$buf2 BUFX2
XBUFX2_759 vdd gnd _5681_ _5681__bF$buf1 BUFX2
XBUFX2_760 vdd gnd _5681_ _5681__bF$buf0 BUFX2
XBUFX2_761 vdd gnd _4761_ _4761__bF$buf4 BUFX2
XBUFX2_762 vdd gnd _4761_ _4761__bF$buf3 BUFX2
XBUFX2_763 vdd gnd _4761_ _4761__bF$buf2 BUFX2
XBUFX2_764 vdd gnd _4761_ _4761__bF$buf1 BUFX2
XBUFX2_765 vdd gnd _4761_ _4761__bF$buf0 BUFX2
XBUFX2_766 vdd gnd _1695_ _1695__bF$buf4 BUFX2
XBUFX2_767 vdd gnd _1695_ _1695__bF$buf3 BUFX2
XBUFX2_768 vdd gnd _1695_ _1695__bF$buf2 BUFX2
XBUFX2_769 vdd gnd _1695_ _1695__bF$buf1 BUFX2
XBUFX2_770 vdd gnd _1695_ _1695__bF$buf0 BUFX2
XBUFX2_771 vdd gnd _4893_ _4893__bF$buf4 BUFX2
XBUFX2_772 vdd gnd _4893_ _4893__bF$buf3 BUFX2
XBUFX2_773 vdd gnd _4893_ _4893__bF$buf2 BUFX2
XBUFX2_774 vdd gnd _4893_ _4893__bF$buf1 BUFX2
XBUFX2_775 vdd gnd _4893_ _4893__bF$buf0 BUFX2
XBUFX2_776 vdd gnd _110_ _110__bF$buf4 BUFX2
XBUFX2_777 vdd gnd _110_ _110__bF$buf3 BUFX2
XBUFX2_778 vdd gnd _110_ _110__bF$buf2 BUFX2
XBUFX2_779 vdd gnd _110_ _110__bF$buf1 BUFX2
XBUFX2_780 vdd gnd _110_ _110__bF$buf0 BUFX2
XBUFX2_781 vdd gnd _107_ _107__bF$buf3 BUFX2
XBUFX2_782 vdd gnd _107_ _107__bF$buf2 BUFX2
XBUFX2_783 vdd gnd _107_ _107__bF$buf1 BUFX2
XBUFX2_784 vdd gnd _107_ _107__bF$buf0 BUFX2
XBUFX2_785 vdd gnd _5734_ _5734__bF$buf4 BUFX2
XBUFX2_786 vdd gnd _5734_ _5734__bF$buf3 BUFX2
XBUFX2_787 vdd gnd _5734_ _5734__bF$buf2 BUFX2
XBUFX2_788 vdd gnd _5734_ _5734__bF$buf1 BUFX2
XBUFX2_789 vdd gnd _5734_ _5734__bF$buf0 BUFX2
XBUFX2_790 vdd gnd _1595_ _1595__bF$buf3 BUFX2
XBUFX2_791 vdd gnd _1595_ _1595__bF$buf2 BUFX2
XBUFX2_792 vdd gnd _1595_ _1595__bF$buf1 BUFX2
XBUFX2_793 vdd gnd _1595_ _1595__bF$buf0 BUFX2
XBUFX2_794 vdd gnd _4429_ _4429__bF$buf4 BUFX2
XBUFX2_795 vdd gnd _4429_ _4429__bF$buf3 BUFX2
XBUFX2_796 vdd gnd _4429_ _4429__bF$buf2 BUFX2
XBUFX2_797 vdd gnd _4429_ _4429__bF$buf1 BUFX2
XBUFX2_798 vdd gnd _4429_ _4429__bF$buf0 BUFX2
XBUFX2_799 vdd gnd _1710_ _1710__bF$buf4 BUFX2
XBUFX2_800 vdd gnd _1710_ _1710__bF$buf3 BUFX2
XBUFX2_801 vdd gnd _1710_ _1710__bF$buf2 BUFX2
XBUFX2_802 vdd gnd _1710_ _1710__bF$buf1 BUFX2
XBUFX2_803 vdd gnd _1710_ _1710__bF$buf0 BUFX2
XBUFX2_804 vdd gnd _1613_ _1613__bF$buf3 BUFX2
XBUFX2_805 vdd gnd _1613_ _1613__bF$buf2 BUFX2
XBUFX2_806 vdd gnd _1613_ _1613__bF$buf1 BUFX2
XBUFX2_807 vdd gnd _1613_ _1613__bF$buf0 BUFX2
XBUFX2_808 vdd gnd _5669_ _5669__bF$buf3 BUFX2
XBUFX2_809 vdd gnd _5669_ _5669__bF$buf2 BUFX2
XBUFX2_810 vdd gnd _5669_ _5669__bF$buf1 BUFX2
XBUFX2_811 vdd gnd _5669_ _5669__bF$buf0 BUFX2
XBUFX2_812 vdd gnd _1589_ _1589__bF$buf3 BUFX2
XBUFX2_813 vdd gnd _1589_ _1589__bF$buf2 BUFX2
XBUFX2_814 vdd gnd _1589_ _1589__bF$buf1 BUFX2
XBUFX2_815 vdd gnd _1589_ _1589__bF$buf0 BUFX2
XBUFX2_816 vdd gnd _3409_ _3409__bF$buf4 BUFX2
XBUFX2_817 vdd gnd _3409_ _3409__bF$buf3 BUFX2
XBUFX2_818 vdd gnd _3409_ _3409__bF$buf2 BUFX2
XBUFX2_819 vdd gnd _3409_ _3409__bF$buf1 BUFX2
XBUFX2_820 vdd gnd _3409_ _3409__bF$buf0 BUFX2
XBUFX2_821 vdd gnd _4596_ _4596__bF$buf4 BUFX2
XBUFX2_822 vdd gnd _4596_ _4596__bF$buf3 BUFX2
XBUFX2_823 vdd gnd _4596_ _4596__bF$buf2 BUFX2
XBUFX2_824 vdd gnd _4596_ _4596__bF$buf1 BUFX2
XBUFX2_825 vdd gnd _4596_ _4596__bF$buf0 BUFX2
XBUFX2_826 vdd gnd _1607_ _1607__bF$buf3 BUFX2
XBUFX2_827 vdd gnd _1607_ _1607__bF$buf2 BUFX2
XBUFX2_828 vdd gnd _1607_ _1607__bF$buf1 BUFX2
XBUFX2_829 vdd gnd _1607_ _1607__bF$buf0 BUFX2
XBUFX2_830 vdd gnd _3388_ _3388__bF$buf4 BUFX2
XBUFX2_831 vdd gnd _3388_ _3388__bF$buf3 BUFX2
XBUFX2_832 vdd gnd _3388_ _3388__bF$buf2 BUFX2
XBUFX2_833 vdd gnd _3388_ _3388__bF$buf1 BUFX2
XBUFX2_834 vdd gnd _3388_ _3388__bF$buf0 BUFX2
XBUFX2_835 vdd gnd _4496_ _4496__bF$buf4 BUFX2
XBUFX2_836 vdd gnd _4496_ _4496__bF$buf3 BUFX2
XBUFX2_837 vdd gnd _4496_ _4496__bF$buf2 BUFX2
XBUFX2_838 vdd gnd _4496_ _4496__bF$buf1 BUFX2
XBUFX2_839 vdd gnd _4496_ _4496__bF$buf0 BUFX2
XBUFX2_840 vdd gnd ULA.B<4> ULA.B_4_bF$buf3 BUFX2
XBUFX2_841 vdd gnd ULA.B<4> ULA.B_4_bF$buf2 BUFX2
XBUFX2_842 vdd gnd ULA.B<4> ULA.B_4_bF$buf1 BUFX2
XBUFX2_843 vdd gnd ULA.B<4> ULA.B_4_bF$buf0 BUFX2
XBUFX2_844 vdd gnd _1642_ _1642__bF$buf4 BUFX2
XBUFX2_845 vdd gnd _1642_ _1642__bF$buf3 BUFX2
XBUFX2_846 vdd gnd _1642_ _1642__bF$buf2 BUFX2
XBUFX2_847 vdd gnd _1642_ _1642__bF$buf1 BUFX2
XBUFX2_848 vdd gnd _1642_ _1642__bF$buf0 BUFX2
XBUFX2_849 vdd gnd _98_ _98__bF$buf4 BUFX2
XBUFX2_850 vdd gnd _98_ _98__bF$buf3 BUFX2
XBUFX2_851 vdd gnd _98_ _98__bF$buf2 BUFX2
XBUFX2_852 vdd gnd _98_ _98__bF$buf1 BUFX2
XBUFX2_853 vdd gnd _98_ _98__bF$buf0 BUFX2
XBUFX2_854 vdd gnd _456_ _456__bF$buf3 BUFX2
XBUFX2_855 vdd gnd _456_ _456__bF$buf2 BUFX2
XBUFX2_856 vdd gnd _456_ _456__bF$buf1 BUFX2
XBUFX2_857 vdd gnd _456_ _456__bF$buf0 BUFX2
XBUFX2_858 vdd gnd _1583_ _1583__bF$buf3 BUFX2
XBUFX2_859 vdd gnd _1583_ _1583__bF$buf2 BUFX2
XBUFX2_860 vdd gnd _1583_ _1583__bF$buf1 BUFX2
XBUFX2_861 vdd gnd _1583_ _1583__bF$buf0 BUFX2
XAND2X2_1 vdd gnd _3390__bF$buf3 REGs.REGS<2><3> _3486_ AND2X2
XOR2X2_1 _3487_ _3486_ vdd gnd _3485_ OR2X2
XOR2X2_2 _3488_ _3487_ vdd gnd _3484_ OR2X2
XOR2X2_3 _3489_ _3483_ vdd gnd _3488_ OR2X2
XAND2X2_2 vdd gnd _1873_ _3396__bF$buf1 _3490_ AND2X2
XAND2X2_3 vdd gnd _1877_ _3398__bF$buf3 _3491_ AND2X2
XOR2X2_4 _3492_ _3490_ vdd gnd _3491_ OR2X2
XAND2X2_4 vdd gnd _1882_ _3401__bF$buf3 _3493_ AND2X2
XAND2X2_5 vdd gnd _1886_ _3403__bF$buf2 _3494_ AND2X2
XOR2X2_5 _3495_ _3493_ vdd gnd _3494_ OR2X2
XOR2X2_6 _3496_ _3495_ vdd gnd _3492_ OR2X2
XAND2X2_6 vdd gnd _3409__bF$buf1 _1892_ _3497_ AND2X2
XAND2X2_7 vdd gnd _3411__bF$buf0 _1896_ _3498_ AND2X2
XOR2X2_7 _3499_ _3498_ vdd gnd _3497_ OR2X2
XAND2X2_8 vdd gnd _1901_ _3414__bF$buf3 _3500_ AND2X2
XAND2X2_9 vdd gnd _3416__bF$buf0 _1905_ _3501_ AND2X2
XOR2X2_8 _3502_ _3501_ vdd gnd _3500_ OR2X2
XOR2X2_9 _3503_ _3499_ vdd gnd _3502_ OR2X2
XOR2X2_10 _3504_ _3503_ vdd gnd _3496_ OR2X2
XOR2X2_11 REG_A<3> _3504_ vdd gnd _3489_ OR2X2
XAND2X2_10 vdd gnd _3369__bF$buf4 REGs.REGS<4><4> _3505_ AND2X2
XAND2X2_11 vdd gnd _3373__bF$buf1 REGs.REGS<5><4> _3506_ AND2X2
XOR2X2_12 _3507_ _3506_ vdd gnd _3505_ OR2X2
XAND2X2_12 vdd gnd _3378__bF$buf0 REGs.REGS<6><4> _3508_ AND2X2
XAND2X2_13 vdd gnd _3381__bF$buf1 REGs.REGS<7><4> _3509_ AND2X2
XOR2X2_13 _3510_ _3508_ vdd gnd _3509_ OR2X2
XOR2X2_14 _3511_ _3510_ vdd gnd _3507_ OR2X2
XAND2X2_14 vdd gnd _3386__bF$buf4 PC.ADDR_stack<1><4> _3512_ AND2X2
XAND2X2_15 vdd gnd _3388__bF$buf4 REGs.REGS<3><4> _3513_ AND2X2
XAND2X2_16 vdd gnd _3390__bF$buf4 REGs.REGS<2><4> _3514_ AND2X2
XOR2X2_15 _3515_ _3514_ vdd gnd _3513_ OR2X2
XOR2X2_16 _3516_ _3515_ vdd gnd _3512_ OR2X2
XOR2X2_17 _3517_ _3511_ vdd gnd _3516_ OR2X2
XAND2X2_17 vdd gnd _1925_ _3396__bF$buf1 _3518_ AND2X2
XAND2X2_18 vdd gnd _1929_ _3398__bF$buf3 _3519_ AND2X2
XOR2X2_18 _3520_ _3518_ vdd gnd _3519_ OR2X2
XAND2X2_19 vdd gnd _1934_ _3401__bF$buf3 _3521_ AND2X2
XAND2X2_20 vdd gnd _1938_ _3403__bF$buf2 _3522_ AND2X2
XOR2X2_19 _3523_ _3521_ vdd gnd _3522_ OR2X2
XOR2X2_20 _3524_ _3523_ vdd gnd _3520_ OR2X2
XAND2X2_21 vdd gnd _3409__bF$buf1 _1944_ _3525_ AND2X2
XAND2X2_22 vdd gnd _3411__bF$buf0 _1948_ _3526_ AND2X2
XOR2X2_21 _3527_ _3526_ vdd gnd _3525_ OR2X2
XAND2X2_23 vdd gnd _1953_ _3414__bF$buf3 _3528_ AND2X2
XAND2X2_24 vdd gnd _3416__bF$buf0 _1957_ _3529_ AND2X2
XOR2X2_22 _3530_ _3529_ vdd gnd _3528_ OR2X2
XOR2X2_23 _3531_ _3527_ vdd gnd _3530_ OR2X2
XOR2X2_24 _3532_ _3531_ vdd gnd _3524_ OR2X2
XOR2X2_25 REG_A<4> _3532_ vdd gnd _3517_ OR2X2
XAND2X2_25 vdd gnd _3369__bF$buf2 REGs.REGS<4><5> _3533_ AND2X2
XAND2X2_26 vdd gnd _3373__bF$buf3 REGs.REGS<5><5> _3534_ AND2X2
XOR2X2_26 _3535_ _3534_ vdd gnd _3533_ OR2X2
XAND2X2_27 vdd gnd _3378__bF$buf1 REGs.REGS<6><5> _3536_ AND2X2
XAND2X2_28 vdd gnd _3381__bF$buf3 REGs.REGS<7><5> _3537_ AND2X2
XOR2X2_27 _3538_ _3536_ vdd gnd _3537_ OR2X2
XOR2X2_28 _3539_ _3538_ vdd gnd _3535_ OR2X2
XAND2X2_29 vdd gnd _3386__bF$buf0 PC.ADDR_stack<1><5> _3540_ AND2X2
XAND2X2_30 vdd gnd _3388__bF$buf2 REGs.REGS<3><5> _3541_ AND2X2
XAND2X2_31 vdd gnd _3390__bF$buf0 REGs.REGS<2><5> _3542_ AND2X2
XOR2X2_29 _3543_ _3542_ vdd gnd _3541_ OR2X2
XOR2X2_30 _3544_ _3543_ vdd gnd _3540_ OR2X2
XOR2X2_31 _3545_ _3539_ vdd gnd _3544_ OR2X2
XAND2X2_32 vdd gnd _1977_ _3396__bF$buf3 _3546_ AND2X2
XAND2X2_33 vdd gnd _1981_ _3398__bF$buf0 _3547_ AND2X2
XOR2X2_32 _3548_ _3546_ vdd gnd _3547_ OR2X2
XAND2X2_34 vdd gnd _1986_ _3401__bF$buf1 _3549_ AND2X2
XAND2X2_35 vdd gnd _1990_ _3403__bF$buf4 _3550_ AND2X2
XOR2X2_33 _3551_ _3549_ vdd gnd _3550_ OR2X2
XOR2X2_34 _3552_ _3551_ vdd gnd _3548_ OR2X2
XAND2X2_36 vdd gnd _3409__bF$buf2 _1996_ _3553_ AND2X2
XAND2X2_37 vdd gnd _3411__bF$buf1 _2000_ _3554_ AND2X2
XOR2X2_35 _3555_ _3554_ vdd gnd _3553_ OR2X2
XAND2X2_38 vdd gnd _2005_ _3414__bF$buf2 _3556_ AND2X2
XAND2X2_39 vdd gnd _3416__bF$buf2 _2009_ _3557_ AND2X2
XOR2X2_36 _3558_ _3557_ vdd gnd _3556_ OR2X2
XOR2X2_37 _3559_ _3555_ vdd gnd _3558_ OR2X2
XOR2X2_38 _3560_ _3559_ vdd gnd _3552_ OR2X2
XOR2X2_39 REG_A<5> _3560_ vdd gnd _3545_ OR2X2
XAND2X2_40 vdd gnd _3369__bF$buf4 REGs.REGS<4><6> _3561_ AND2X2
XAND2X2_41 vdd gnd _3373__bF$buf1 REGs.REGS<5><6> _3562_ AND2X2
XOR2X2_40 _3563_ _3562_ vdd gnd _3561_ OR2X2
XAND2X2_42 vdd gnd _3378__bF$buf0 REGs.REGS<6><6> _3564_ AND2X2
XAND2X2_43 vdd gnd _3381__bF$buf1 REGs.REGS<7><6> _3565_ AND2X2
XOR2X2_41 _3566_ _3564_ vdd gnd _3565_ OR2X2
XOR2X2_42 _3567_ _3566_ vdd gnd _3563_ OR2X2
XAND2X2_44 vdd gnd _3386__bF$buf4 PC.ADDR_stack<1><6> _3568_ AND2X2
XAND2X2_45 vdd gnd _3388__bF$buf4 REGs.REGS<3><6> _3569_ AND2X2
XAND2X2_46 vdd gnd _3390__bF$buf4 REGs.REGS<2><6> _3570_ AND2X2
XOR2X2_43 _3571_ _3570_ vdd gnd _3569_ OR2X2
XOR2X2_44 _3572_ _3571_ vdd gnd _3568_ OR2X2
XOR2X2_45 _3573_ _3567_ vdd gnd _3572_ OR2X2
XAND2X2_47 vdd gnd _2029_ _3396__bF$buf1 _3574_ AND2X2
XAND2X2_48 vdd gnd _2033_ _3398__bF$buf3 _3575_ AND2X2
XOR2X2_46 _3576_ _3574_ vdd gnd _3575_ OR2X2
XAND2X2_49 vdd gnd _2038_ _3401__bF$buf3 _3577_ AND2X2
XAND2X2_50 vdd gnd _2042_ _3403__bF$buf2 _3578_ AND2X2
XOR2X2_47 _3579_ _3577_ vdd gnd _3578_ OR2X2
XOR2X2_48 _3580_ _3579_ vdd gnd _3576_ OR2X2
XAND2X2_51 vdd gnd _3409__bF$buf1 _2048_ _3581_ AND2X2
XAND2X2_52 vdd gnd _3411__bF$buf0 _2052_ _3582_ AND2X2
XOR2X2_49 _3583_ _3582_ vdd gnd _3581_ OR2X2
XAND2X2_53 vdd gnd _2057_ _3414__bF$buf3 _3584_ AND2X2
XAND2X2_54 vdd gnd _3416__bF$buf0 _2061_ _3585_ AND2X2
XOR2X2_50 _3586_ _3585_ vdd gnd _3584_ OR2X2
XOR2X2_51 _3587_ _3583_ vdd gnd _3586_ OR2X2
XOR2X2_52 _3588_ _3587_ vdd gnd _3580_ OR2X2
XOR2X2_53 REG_A<6> _3588_ vdd gnd _3573_ OR2X2
XAND2X2_55 vdd gnd _3369__bF$buf4 REGs.REGS<4><7> _3589_ AND2X2
XAND2X2_56 vdd gnd _3373__bF$buf1 REGs.REGS<5><7> _3590_ AND2X2
XOR2X2_54 _3591_ _3590_ vdd gnd _3589_ OR2X2
XAND2X2_57 vdd gnd _3378__bF$buf0 REGs.REGS<6><7> _3592_ AND2X2
XAND2X2_58 vdd gnd _3381__bF$buf1 REGs.REGS<7><7> _3593_ AND2X2
XOR2X2_55 _3594_ _3592_ vdd gnd _3593_ OR2X2
XOR2X2_56 _3595_ _3594_ vdd gnd _3591_ OR2X2
XAND2X2_59 vdd gnd _3386__bF$buf4 PC.ADDR_stack<1><7> _3596_ AND2X2
XAND2X2_60 vdd gnd _3388__bF$buf4 REGs.REGS<3><7> _3597_ AND2X2
XAND2X2_61 vdd gnd _3390__bF$buf4 REGs.REGS<2><7> _3598_ AND2X2
XOR2X2_57 _3599_ _3598_ vdd gnd _3597_ OR2X2
XOR2X2_58 _3600_ _3599_ vdd gnd _3596_ OR2X2
XOR2X2_59 _3601_ _3595_ vdd gnd _3600_ OR2X2
XAND2X2_62 vdd gnd _2081_ _3396__bF$buf2 _3602_ AND2X2
XAND2X2_63 vdd gnd _2085_ _3398__bF$buf1 _3603_ AND2X2
XOR2X2_60 _3604_ _3602_ vdd gnd _3603_ OR2X2
XAND2X2_64 vdd gnd _2090_ _3401__bF$buf0 _3605_ AND2X2
XAND2X2_65 vdd gnd _2094_ _3403__bF$buf3 _3606_ AND2X2
XOR2X2_61 _3607_ _3605_ vdd gnd _3606_ OR2X2
XOR2X2_62 _3608_ _3607_ vdd gnd _3604_ OR2X2
XAND2X2_66 vdd gnd _3409__bF$buf4 _2100_ _3609_ AND2X2
XAND2X2_67 vdd gnd _3411__bF$buf2 _2104_ _3610_ AND2X2
XOR2X2_63 _3611_ _3610_ vdd gnd _3609_ OR2X2
XAND2X2_68 vdd gnd _2109_ _3414__bF$buf4 _3612_ AND2X2
XAND2X2_69 vdd gnd _3416__bF$buf4 _2113_ _3613_ AND2X2
XOR2X2_64 _3614_ _3613_ vdd gnd _3612_ OR2X2
XOR2X2_65 _3615_ _3611_ vdd gnd _3614_ OR2X2
XOR2X2_66 _3616_ _3615_ vdd gnd _3608_ OR2X2
XOR2X2_67 REG_A<7> _3616_ vdd gnd _3601_ OR2X2
XAND2X2_70 vdd gnd _3369__bF$buf2 REGs.REGS<4><8> _3617_ AND2X2
XAND2X2_71 vdd gnd _3373__bF$buf4 REGs.REGS<5><8> _3618_ AND2X2
XOR2X2_68 _3619_ _3618_ vdd gnd _3617_ OR2X2
XAND2X2_72 vdd gnd _3378__bF$buf4 REGs.REGS<6><8> _3620_ AND2X2
XAND2X2_73 vdd gnd _3381__bF$buf4 REGs.REGS<7><8> _3621_ AND2X2
XOR2X2_69 _3622_ _3620_ vdd gnd _3621_ OR2X2
XOR2X2_70 _3623_ _3622_ vdd gnd _3619_ OR2X2
XAND2X2_74 vdd gnd _3386__bF$buf3 gnd _3624_ AND2X2
XAND2X2_75 vdd gnd _3388__bF$buf2 REGs.REGS<3><8> _3625_ AND2X2
XAND2X2_76 vdd gnd _3390__bF$buf0 REGs.REGS<2><8> _3626_ AND2X2
XOR2X2_71 _3627_ _3626_ vdd gnd _3625_ OR2X2
XOR2X2_72 _3628_ _3627_ vdd gnd _3624_ OR2X2
XOR2X2_73 _3629_ _3623_ vdd gnd _3628_ OR2X2
XAND2X2_77 vdd gnd _2133_ _3396__bF$buf0 _3630_ AND2X2
XAND2X2_78 vdd gnd _2137_ _3398__bF$buf4 _3631_ AND2X2
XOR2X2_74 _3632_ _3630_ vdd gnd _3631_ OR2X2
XAND2X2_79 vdd gnd _2142_ _3401__bF$buf2 _3633_ AND2X2
XAND2X2_80 vdd gnd _2146_ _3403__bF$buf0 _3634_ AND2X2
XOR2X2_75 _3635_ _3633_ vdd gnd _3634_ OR2X2
XOR2X2_76 _3636_ _3635_ vdd gnd _3632_ OR2X2
XAND2X2_81 vdd gnd _3409__bF$buf2 _2152_ _3637_ AND2X2
XAND2X2_82 vdd gnd _3411__bF$buf1 _2156_ _3638_ AND2X2
XOR2X2_77 _3639_ _3638_ vdd gnd _3637_ OR2X2
XAND2X2_83 vdd gnd _2161_ _3414__bF$buf0 _3640_ AND2X2
XAND2X2_84 vdd gnd _3416__bF$buf2 _2165_ _3641_ AND2X2
XOR2X2_78 _3642_ _3641_ vdd gnd _3640_ OR2X2
XOR2X2_79 _3643_ _3639_ vdd gnd _3642_ OR2X2
XOR2X2_80 _3644_ _3643_ vdd gnd _3636_ OR2X2
XOR2X2_81 REG_A<8> _3644_ vdd gnd _3629_ OR2X2
XAND2X2_85 vdd gnd _3369__bF$buf1 REGs.REGS<4><9> _3645_ AND2X2
XAND2X2_86 vdd gnd _3373__bF$buf4 REGs.REGS<5><9> _3646_ AND2X2
XOR2X2_82 _3647_ _3646_ vdd gnd _3645_ OR2X2
XAND2X2_87 vdd gnd _3378__bF$buf4 REGs.REGS<6><9> _3648_ AND2X2
XAND2X2_88 vdd gnd _3381__bF$buf4 REGs.REGS<7><9> _3649_ AND2X2
XOR2X2_83 _3650_ _3648_ vdd gnd _3649_ OR2X2
XOR2X2_84 _3651_ _3650_ vdd gnd _3647_ OR2X2
XAND2X2_89 vdd gnd _3386__bF$buf3 gnd _3652_ AND2X2
XAND2X2_90 vdd gnd _3388__bF$buf1 REGs.REGS<3><9> _3653_ AND2X2
XAND2X2_91 vdd gnd _3390__bF$buf1 REGs.REGS<2><9> _3654_ AND2X2
XOR2X2_85 _3655_ _3654_ vdd gnd _3653_ OR2X2
XOR2X2_86 _3656_ _3655_ vdd gnd _3652_ OR2X2
XOR2X2_87 _3657_ _3651_ vdd gnd _3656_ OR2X2
XAND2X2_92 vdd gnd _2185_ _3396__bF$buf3 _3658_ AND2X2
XAND2X2_93 vdd gnd _2189_ _3398__bF$buf0 _3659_ AND2X2
XOR2X2_88 _3660_ _3658_ vdd gnd _3659_ OR2X2
XAND2X2_94 vdd gnd _2194_ _3401__bF$buf1 _3661_ AND2X2
XAND2X2_95 vdd gnd _2198_ _3403__bF$buf4 _3662_ AND2X2
XOR2X2_89 _3663_ _3661_ vdd gnd _3662_ OR2X2
XOR2X2_90 _3664_ _3663_ vdd gnd _3660_ OR2X2
XAND2X2_96 vdd gnd _3409__bF$buf3 _2204_ _3665_ AND2X2
XAND2X2_97 vdd gnd _3411__bF$buf3 _2208_ _3666_ AND2X2
XOR2X2_91 _3667_ _3666_ vdd gnd _3665_ OR2X2
XAND2X2_98 vdd gnd _2213_ _3414__bF$buf2 _3668_ AND2X2
XAND2X2_99 vdd gnd _3416__bF$buf3 _2217_ _3669_ AND2X2
XOR2X2_92 _3670_ _3669_ vdd gnd _3668_ OR2X2
XOR2X2_93 _3671_ _3667_ vdd gnd _3670_ OR2X2
XOR2X2_94 _3672_ _3671_ vdd gnd _3664_ OR2X2
XOR2X2_95 REG_A<9> _3672_ vdd gnd _3657_ OR2X2
XAND2X2_100 vdd gnd _3369__bF$buf1 REGs.REGS<4><10> _3673_ AND2X2
XAND2X2_101 vdd gnd _3373__bF$buf4 REGs.REGS<5><10> _3674_ AND2X2
XOR2X2_96 _3675_ _3674_ vdd gnd _3673_ OR2X2
XAND2X2_102 vdd gnd _3378__bF$buf4 REGs.REGS<6><10> _3676_ AND2X2
XAND2X2_103 vdd gnd _3381__bF$buf4 REGs.REGS<7><10> _3677_ AND2X2
XOR2X2_97 _3678_ _3676_ vdd gnd _3677_ OR2X2
XOR2X2_98 _3679_ _3678_ vdd gnd _3675_ OR2X2
XAND2X2_104 vdd gnd _3386__bF$buf3 gnd _3680_ AND2X2
XAND2X2_105 vdd gnd _3388__bF$buf1 REGs.REGS<3><10> _3681_ AND2X2
XAND2X2_106 vdd gnd _3390__bF$buf1 REGs.REGS<2><10> _3682_ AND2X2
XOR2X2_99 _3683_ _3682_ vdd gnd _3681_ OR2X2
XOR2X2_100 _3684_ _3683_ vdd gnd _3680_ OR2X2
XOR2X2_101 _3685_ _3679_ vdd gnd _3684_ OR2X2
XAND2X2_107 vdd gnd _2237_ _3396__bF$buf3 _3686_ AND2X2
XAND2X2_108 vdd gnd _2241_ _3398__bF$buf0 _3687_ AND2X2
XOR2X2_102 _3688_ _3686_ vdd gnd _3687_ OR2X2
XAND2X2_109 vdd gnd _2246_ _3401__bF$buf1 _3689_ AND2X2
XAND2X2_110 vdd gnd _2250_ _3403__bF$buf4 _3690_ AND2X2
XOR2X2_103 _3691_ _3689_ vdd gnd _3690_ OR2X2
XOR2X2_104 _3692_ _3691_ vdd gnd _3688_ OR2X2
XAND2X2_111 vdd gnd _3409__bF$buf3 _2256_ _3693_ AND2X2
XAND2X2_112 vdd gnd _3411__bF$buf3 _2260_ _3694_ AND2X2
XOR2X2_105 _3695_ _3694_ vdd gnd _3693_ OR2X2
XAND2X2_113 vdd gnd _2265_ _3414__bF$buf1 _3696_ AND2X2
XAND2X2_114 vdd gnd _3416__bF$buf3 _2269_ _3697_ AND2X2
XOR2X2_106 _3698_ _3697_ vdd gnd _3696_ OR2X2
XOR2X2_107 _3699_ _3695_ vdd gnd _3698_ OR2X2
XOR2X2_108 _3700_ _3699_ vdd gnd _3692_ OR2X2
XOR2X2_109 REG_A<10> _3700_ vdd gnd _3685_ OR2X2
XAND2X2_115 vdd gnd _3369__bF$buf2 REGs.REGS<4><11> _3701_ AND2X2
XAND2X2_116 vdd gnd _3373__bF$buf3 REGs.REGS<5><11> _3702_ AND2X2
XOR2X2_110 _3703_ _3702_ vdd gnd _3701_ OR2X2
XAND2X2_117 vdd gnd _3378__bF$buf1 REGs.REGS<6><11> _3704_ AND2X2
XAND2X2_118 vdd gnd _3381__bF$buf3 REGs.REGS<7><11> _3705_ AND2X2
XOR2X2_111 _3706_ _3704_ vdd gnd _3705_ OR2X2
XOR2X2_112 _3707_ _3706_ vdd gnd _3703_ OR2X2
XAND2X2_119 vdd gnd _3386__bF$buf0 gnd _3708_ AND2X2
XAND2X2_120 vdd gnd _3388__bF$buf2 REGs.REGS<3><11> _3709_ AND2X2
XAND2X2_121 vdd gnd _3390__bF$buf0 REGs.REGS<2><11> _3710_ AND2X2
XOR2X2_113 _3711_ _3710_ vdd gnd _3709_ OR2X2
XOR2X2_114 _3712_ _3711_ vdd gnd _3708_ OR2X2
XOR2X2_115 _3713_ _3707_ vdd gnd _3712_ OR2X2
XAND2X2_122 vdd gnd _2289_ _3396__bF$buf0 _3714_ AND2X2
XAND2X2_123 vdd gnd _2293_ _3398__bF$buf4 _3715_ AND2X2
XOR2X2_116 _3716_ _3714_ vdd gnd _3715_ OR2X2
XAND2X2_124 vdd gnd _2298_ _3401__bF$buf4 _3717_ AND2X2
XAND2X2_125 vdd gnd _2302_ _3403__bF$buf1 _3718_ AND2X2
XOR2X2_117 _3719_ _3717_ vdd gnd _3718_ OR2X2
XOR2X2_118 _3720_ _3719_ vdd gnd _3716_ OR2X2
XAND2X2_126 vdd gnd _3409__bF$buf2 _2308_ _3721_ AND2X2
XAND2X2_127 vdd gnd _3411__bF$buf1 _2312_ _3722_ AND2X2
XOR2X2_119 _3723_ _3722_ vdd gnd _3721_ OR2X2
XAND2X2_128 vdd gnd _2317_ _3414__bF$buf2 _3724_ AND2X2
XAND2X2_129 vdd gnd _3416__bF$buf1 _2321_ _3725_ AND2X2
XOR2X2_120 _3726_ _3725_ vdd gnd _3724_ OR2X2
XOR2X2_121 _3727_ _3723_ vdd gnd _3726_ OR2X2
XOR2X2_122 _3728_ _3727_ vdd gnd _3720_ OR2X2
XOR2X2_123 REG_A<11> _3728_ vdd gnd _3713_ OR2X2
XAND2X2_130 vdd gnd _3369__bF$buf4 REGs.REGS<4><12> _3729_ AND2X2
XAND2X2_131 vdd gnd _3373__bF$buf1 REGs.REGS<5><12> _3730_ AND2X2
XOR2X2_124 _3731_ _3730_ vdd gnd _3729_ OR2X2
XAND2X2_132 vdd gnd _3378__bF$buf0 REGs.REGS<6><12> _3732_ AND2X2
XAND2X2_133 vdd gnd _3381__bF$buf1 REGs.REGS<7><12> _3733_ AND2X2
XOR2X2_125 _3734_ _3732_ vdd gnd _3733_ OR2X2
XOR2X2_126 _3735_ _3734_ vdd gnd _3731_ OR2X2
XAND2X2_134 vdd gnd _3386__bF$buf4 gnd _3736_ AND2X2
XAND2X2_135 vdd gnd _3388__bF$buf4 REGs.REGS<3><12> _3737_ AND2X2
XAND2X2_136 vdd gnd _3390__bF$buf4 REGs.REGS<2><12> _3738_ AND2X2
XOR2X2_127 _3739_ _3738_ vdd gnd _3737_ OR2X2
XOR2X2_128 _3740_ _3739_ vdd gnd _3736_ OR2X2
XOR2X2_129 _3741_ _3735_ vdd gnd _3740_ OR2X2
XAND2X2_137 vdd gnd _2341_ _3396__bF$buf1 _3742_ AND2X2
XAND2X2_138 vdd gnd _2345_ _3398__bF$buf3 _3743_ AND2X2
XOR2X2_130 _3744_ _3742_ vdd gnd _3743_ OR2X2
XAND2X2_139 vdd gnd _2350_ _3401__bF$buf3 _3745_ AND2X2
XAND2X2_140 vdd gnd _2354_ _3403__bF$buf2 _3746_ AND2X2
XOR2X2_131 _3747_ _3745_ vdd gnd _3746_ OR2X2
XOR2X2_132 _3748_ _3747_ vdd gnd _3744_ OR2X2
XAND2X2_141 vdd gnd _3409__bF$buf1 _2360_ _3749_ AND2X2
XAND2X2_142 vdd gnd _3411__bF$buf0 _2364_ _3750_ AND2X2
XOR2X2_133 _3751_ _3750_ vdd gnd _3749_ OR2X2
XAND2X2_143 vdd gnd _2369_ _3414__bF$buf3 _3752_ AND2X2
XAND2X2_144 vdd gnd _3416__bF$buf0 _2373_ _3753_ AND2X2
XOR2X2_134 _3754_ _3753_ vdd gnd _3752_ OR2X2
XOR2X2_135 _3755_ _3751_ vdd gnd _3754_ OR2X2
XOR2X2_136 _3756_ _3755_ vdd gnd _3748_ OR2X2
XOR2X2_137 REG_A<12> _3756_ vdd gnd _3741_ OR2X2
XAND2X2_145 vdd gnd _3369__bF$buf0 REGs.REGS<4><13> _3757_ AND2X2
XAND2X2_146 vdd gnd _3373__bF$buf2 REGs.REGS<5><13> _3758_ AND2X2
XOR2X2_138 _3759_ _3758_ vdd gnd _3757_ OR2X2
XAND2X2_147 vdd gnd _3378__bF$buf3 REGs.REGS<6><13> _3760_ AND2X2
XAND2X2_148 vdd gnd _3381__bF$buf0 REGs.REGS<7><13> _3761_ AND2X2
XOR2X2_139 _3762_ _3760_ vdd gnd _3761_ OR2X2
XOR2X2_140 _3763_ _3762_ vdd gnd _3759_ OR2X2
XAND2X2_149 vdd gnd _3386__bF$buf1 gnd _3764_ AND2X2
XAND2X2_150 vdd gnd _3388__bF$buf0 REGs.REGS<3><13> _3765_ AND2X2
XAND2X2_151 vdd gnd _3390__bF$buf2 REGs.REGS<2><13> _3766_ AND2X2
XOR2X2_141 _3767_ _3766_ vdd gnd _3765_ OR2X2
XOR2X2_142 _3768_ _3767_ vdd gnd _3764_ OR2X2
XOR2X2_143 _3769_ _3763_ vdd gnd _3768_ OR2X2
XAND2X2_152 vdd gnd _2393_ _3396__bF$buf4 _3770_ AND2X2
XAND2X2_153 vdd gnd _2397_ _3398__bF$buf2 _3771_ AND2X2
XOR2X2_144 _3772_ _3770_ vdd gnd _3771_ OR2X2
XAND2X2_154 vdd gnd _2402_ _3401__bF$buf2 _3773_ AND2X2
XAND2X2_155 vdd gnd _2406_ _3403__bF$buf0 _3774_ AND2X2
XOR2X2_145 _3775_ _3773_ vdd gnd _3774_ OR2X2
XOR2X2_146 _3776_ _3775_ vdd gnd _3772_ OR2X2
XAND2X2_156 vdd gnd _3409__bF$buf0 _2412_ _3777_ AND2X2
XAND2X2_157 vdd gnd _3411__bF$buf4 _2416_ _3778_ AND2X2
XOR2X2_147 _3779_ _3778_ vdd gnd _3777_ OR2X2
XAND2X2_158 vdd gnd _2421_ _3414__bF$buf4 _3780_ AND2X2
XAND2X2_159 vdd gnd _3416__bF$buf4 _2425_ _3781_ AND2X2
XOR2X2_148 _3782_ _3781_ vdd gnd _3780_ OR2X2
XOR2X2_149 _3783_ _3779_ vdd gnd _3782_ OR2X2
XOR2X2_150 _3784_ _3783_ vdd gnd _3776_ OR2X2
XOR2X2_151 REG_A<13> _3784_ vdd gnd _3769_ OR2X2
XAND2X2_160 vdd gnd _3369__bF$buf1 REGs.REGS<4><14> _3785_ AND2X2
XAND2X2_161 vdd gnd _3373__bF$buf4 REGs.REGS<5><14> _3786_ AND2X2
XOR2X2_152 _3787_ _3786_ vdd gnd _3785_ OR2X2
XAND2X2_162 vdd gnd _3378__bF$buf4 REGs.REGS<6><14> _3788_ AND2X2
XAND2X2_163 vdd gnd _3381__bF$buf4 REGs.REGS<7><14> _3789_ AND2X2
XOR2X2_153 _3790_ _3788_ vdd gnd _3789_ OR2X2
XOR2X2_154 _3791_ _3790_ vdd gnd _3787_ OR2X2
XAND2X2_164 vdd gnd _3386__bF$buf3 gnd _3792_ AND2X2
XAND2X2_165 vdd gnd _3388__bF$buf1 REGs.REGS<3><14> _3793_ AND2X2
XAND2X2_166 vdd gnd _3390__bF$buf1 REGs.REGS<2><14> _3794_ AND2X2
XOR2X2_155 _3795_ _3794_ vdd gnd _3793_ OR2X2
XOR2X2_156 _3796_ _3795_ vdd gnd _3792_ OR2X2
XOR2X2_157 _3797_ _3791_ vdd gnd _3796_ OR2X2
XAND2X2_167 vdd gnd _2445_ _3396__bF$buf3 _3798_ AND2X2
XAND2X2_168 vdd gnd _2449_ _3398__bF$buf0 _3799_ AND2X2
XOR2X2_158 _3800_ _3798_ vdd gnd _3799_ OR2X2
XAND2X2_169 vdd gnd _2454_ _3401__bF$buf1 _3801_ AND2X2
XAND2X2_170 vdd gnd _2458_ _3403__bF$buf4 _3802_ AND2X2
XOR2X2_159 _3803_ _3801_ vdd gnd _3802_ OR2X2
XOR2X2_160 _3804_ _3803_ vdd gnd _3800_ OR2X2
XAND2X2_171 vdd gnd _3409__bF$buf3 _2464_ _3805_ AND2X2
XAND2X2_172 vdd gnd _3411__bF$buf3 _2468_ _3806_ AND2X2
XOR2X2_161 _3807_ _3806_ vdd gnd _3805_ OR2X2
XAND2X2_173 vdd gnd _2473_ _3414__bF$buf1 _3808_ AND2X2
XAND2X2_174 vdd gnd _3416__bF$buf3 _2477_ _3809_ AND2X2
XOR2X2_162 _3810_ _3809_ vdd gnd _3808_ OR2X2
XOR2X2_163 _3811_ _3807_ vdd gnd _3810_ OR2X2
XOR2X2_164 _3812_ _3811_ vdd gnd _3804_ OR2X2
XOR2X2_165 REG_A<14> _3812_ vdd gnd _3797_ OR2X2
XAND2X2_175 vdd gnd _3369__bF$buf1 REGs.REGS<4><15> _3813_ AND2X2
XAND2X2_176 vdd gnd _3373__bF$buf4 REGs.REGS<5><15> _3814_ AND2X2
XOR2X2_166 _3815_ _3814_ vdd gnd _3813_ OR2X2
XAND2X2_177 vdd gnd _3378__bF$buf4 REGs.REGS<6><15> _3816_ AND2X2
XAND2X2_178 vdd gnd _3381__bF$buf4 REGs.REGS<7><15> _3817_ AND2X2
XOR2X2_167 _3818_ _3816_ vdd gnd _3817_ OR2X2
XOR2X2_168 _3819_ _3818_ vdd gnd _3815_ OR2X2
XAND2X2_179 vdd gnd _3386__bF$buf3 gnd _3820_ AND2X2
XAND2X2_180 vdd gnd _3388__bF$buf1 REGs.REGS<3><15> _3821_ AND2X2
XAND2X2_181 vdd gnd _3390__bF$buf1 REGs.REGS<2><15> _3822_ AND2X2
XOR2X2_169 _3823_ _3822_ vdd gnd _3821_ OR2X2
XOR2X2_170 _3824_ _3823_ vdd gnd _3820_ OR2X2
XOR2X2_171 _3825_ _3819_ vdd gnd _3824_ OR2X2
XAND2X2_182 vdd gnd _2497_ _3396__bF$buf3 _3826_ AND2X2
XAND2X2_183 vdd gnd _2501_ _3398__bF$buf0 _3827_ AND2X2
XOR2X2_172 _3828_ _3826_ vdd gnd _3827_ OR2X2
XAND2X2_184 vdd gnd _2506_ _3401__bF$buf1 _3829_ AND2X2
XAND2X2_185 vdd gnd _2510_ _3403__bF$buf4 _3830_ AND2X2
XOR2X2_173 _3831_ _3829_ vdd gnd _3830_ OR2X2
XOR2X2_174 _3832_ _3831_ vdd gnd _3828_ OR2X2
XAND2X2_186 vdd gnd _3409__bF$buf3 _2516_ _3833_ AND2X2
XAND2X2_187 vdd gnd _3411__bF$buf3 _2520_ _3834_ AND2X2
XOR2X2_175 _3835_ _3834_ vdd gnd _3833_ OR2X2
XAND2X2_188 vdd gnd _2525_ _3414__bF$buf1 _3836_ AND2X2
XAND2X2_189 vdd gnd _3416__bF$buf3 _2529_ _3837_ AND2X2
XOR2X2_176 _3838_ _3837_ vdd gnd _3836_ OR2X2
XOR2X2_177 _3839_ _3835_ vdd gnd _3838_ OR2X2
XOR2X2_178 _3840_ _3839_ vdd gnd _3832_ OR2X2
XOR2X2_179 REG_A<15> _3840_ vdd gnd _3825_ OR2X2
XAND2X2_190 vdd gnd _3369__bF$buf1 REGs.REGS<4><16> _3841_ AND2X2
XAND2X2_191 vdd gnd _3373__bF$buf4 REGs.REGS<5><16> _3842_ AND2X2
XOR2X2_180 _3843_ _3842_ vdd gnd _3841_ OR2X2
XAND2X2_192 vdd gnd _3378__bF$buf4 REGs.REGS<6><16> _3844_ AND2X2
XAND2X2_193 vdd gnd _3381__bF$buf4 REGs.REGS<7><16> _3845_ AND2X2
XOR2X2_181 _3846_ _3844_ vdd gnd _3845_ OR2X2
XOR2X2_182 _3847_ _3846_ vdd gnd _3843_ OR2X2
XAND2X2_194 vdd gnd _3386__bF$buf3 gnd _3848_ AND2X2
XAND2X2_195 vdd gnd _3388__bF$buf1 REGs.REGS<3><16> _3849_ AND2X2
XAND2X2_196 vdd gnd _3390__bF$buf1 REGs.REGS<2><16> _3850_ AND2X2
XOR2X2_183 _3851_ _3850_ vdd gnd _3849_ OR2X2
XOR2X2_184 _3852_ _3851_ vdd gnd _3848_ OR2X2
XOR2X2_185 _3853_ _3847_ vdd gnd _3852_ OR2X2
XAND2X2_197 vdd gnd _2549_ _3396__bF$buf3 _3854_ AND2X2
XAND2X2_198 vdd gnd _2553_ _3398__bF$buf0 _3855_ AND2X2
XOR2X2_186 _3856_ _3854_ vdd gnd _3855_ OR2X2
XAND2X2_199 vdd gnd _2558_ _3401__bF$buf1 _3857_ AND2X2
XAND2X2_200 vdd gnd _2562_ _3403__bF$buf4 _3858_ AND2X2
XOR2X2_187 _3859_ _3857_ vdd gnd _3858_ OR2X2
XOR2X2_188 _3860_ _3859_ vdd gnd _3856_ OR2X2
XAND2X2_201 vdd gnd _3409__bF$buf3 _2568_ _3861_ AND2X2
XAND2X2_202 vdd gnd _3411__bF$buf3 _2572_ _3862_ AND2X2
XOR2X2_189 _3863_ _3862_ vdd gnd _3861_ OR2X2
XAND2X2_203 vdd gnd _2577_ _3414__bF$buf1 _3864_ AND2X2
XAND2X2_204 vdd gnd _3416__bF$buf3 _2581_ _3865_ AND2X2
XOR2X2_190 _3866_ _3865_ vdd gnd _3864_ OR2X2
XOR2X2_191 _3867_ _3863_ vdd gnd _3866_ OR2X2
XOR2X2_192 _3868_ _3867_ vdd gnd _3860_ OR2X2
XOR2X2_193 REG_A<16> _3868_ vdd gnd _3853_ OR2X2
XAND2X2_205 vdd gnd _3369__bF$buf0 REGs.REGS<4><17> _3869_ AND2X2
XAND2X2_206 vdd gnd _3373__bF$buf2 REGs.REGS<5><17> _3870_ AND2X2
XOR2X2_194 _3871_ _3870_ vdd gnd _3869_ OR2X2
XAND2X2_207 vdd gnd _3378__bF$buf3 REGs.REGS<6><17> _3872_ AND2X2
XAND2X2_208 vdd gnd _3381__bF$buf0 REGs.REGS<7><17> _3873_ AND2X2
XOR2X2_195 _3874_ _3872_ vdd gnd _3873_ OR2X2
XOR2X2_196 _3875_ _3874_ vdd gnd _3871_ OR2X2
XAND2X2_209 vdd gnd _3386__bF$buf1 gnd _3876_ AND2X2
XAND2X2_210 vdd gnd _3388__bF$buf3 REGs.REGS<3><17> _3877_ AND2X2
XAND2X2_211 vdd gnd _3390__bF$buf3 REGs.REGS<2><17> _3878_ AND2X2
XOR2X2_197 _3879_ _3878_ vdd gnd _3877_ OR2X2
XOR2X2_198 _3880_ _3879_ vdd gnd _3876_ OR2X2
XOR2X2_199 _3881_ _3875_ vdd gnd _3880_ OR2X2
XAND2X2_212 vdd gnd _2601_ _3396__bF$buf2 _3882_ AND2X2
XAND2X2_213 vdd gnd _2605_ _3398__bF$buf1 _3883_ AND2X2
XOR2X2_200 _3884_ _3882_ vdd gnd _3883_ OR2X2
XAND2X2_214 vdd gnd _2610_ _3401__bF$buf0 _3885_ AND2X2
XAND2X2_215 vdd gnd _2614_ _3403__bF$buf3 _3886_ AND2X2
XOR2X2_201 _3887_ _3885_ vdd gnd _3886_ OR2X2
XOR2X2_202 _3888_ _3887_ vdd gnd _3884_ OR2X2
XAND2X2_216 vdd gnd _3409__bF$buf4 _2620_ _3889_ AND2X2
XAND2X2_217 vdd gnd _3411__bF$buf2 _2624_ _3890_ AND2X2
XOR2X2_203 _3891_ _3890_ vdd gnd _3889_ OR2X2
XAND2X2_218 vdd gnd _2629_ _3414__bF$buf4 _3892_ AND2X2
XAND2X2_219 vdd gnd _3416__bF$buf4 _2633_ _3893_ AND2X2
XOR2X2_204 _3894_ _3893_ vdd gnd _3892_ OR2X2
XOR2X2_205 _3895_ _3891_ vdd gnd _3894_ OR2X2
XOR2X2_206 _3896_ _3895_ vdd gnd _3888_ OR2X2
XOR2X2_207 REG_A<17> _3896_ vdd gnd _3881_ OR2X2
XAND2X2_220 vdd gnd _3369__bF$buf2 REGs.REGS<4><18> _3897_ AND2X2
XAND2X2_221 vdd gnd _3373__bF$buf2 REGs.REGS<5><18> _3898_ AND2X2
XOR2X2_208 _3899_ _3898_ vdd gnd _3897_ OR2X2
XAND2X2_222 vdd gnd _3378__bF$buf3 REGs.REGS<6><18> _3900_ AND2X2
XAND2X2_223 vdd gnd _3381__bF$buf3 REGs.REGS<7><18> _3901_ AND2X2
XOR2X2_209 _3902_ _3900_ vdd gnd _3901_ OR2X2
XOR2X2_210 _3903_ _3902_ vdd gnd _3899_ OR2X2
XAND2X2_224 vdd gnd _3386__bF$buf0 gnd _3904_ AND2X2
XAND2X2_225 vdd gnd _3388__bF$buf2 REGs.REGS<3><18> _3905_ AND2X2
XAND2X2_226 vdd gnd _3390__bF$buf0 REGs.REGS<2><18> _3906_ AND2X2
XOR2X2_211 _3907_ _3906_ vdd gnd _3905_ OR2X2
XOR2X2_212 _3908_ _3907_ vdd gnd _3904_ OR2X2
XOR2X2_213 _3909_ _3903_ vdd gnd _3908_ OR2X2
XAND2X2_227 vdd gnd _2653_ _3396__bF$buf3 _3910_ AND2X2
XAND2X2_228 vdd gnd _2657_ _3398__bF$buf4 _3911_ AND2X2
XOR2X2_214 _3912_ _3910_ vdd gnd _3911_ OR2X2
XAND2X2_229 vdd gnd _2662_ _3401__bF$buf4 _3913_ AND2X2
XAND2X2_230 vdd gnd _2666_ _3403__bF$buf1 _3914_ AND2X2
XOR2X2_215 _3915_ _3913_ vdd gnd _3914_ OR2X2
XOR2X2_216 _3916_ _3915_ vdd gnd _3912_ OR2X2
XAND2X2_231 vdd gnd _3409__bF$buf3 _2672_ _3917_ AND2X2
XAND2X2_232 vdd gnd _3411__bF$buf3 _2676_ _3918_ AND2X2
XOR2X2_217 _3919_ _3918_ vdd gnd _3917_ OR2X2
XAND2X2_233 vdd gnd _2681_ _3414__bF$buf1 _3920_ AND2X2
XAND2X2_234 vdd gnd _3416__bF$buf3 _2685_ _3921_ AND2X2
XOR2X2_218 _3922_ _3921_ vdd gnd _3920_ OR2X2
XOR2X2_219 _3923_ _3919_ vdd gnd _3922_ OR2X2
XOR2X2_220 _3924_ _3923_ vdd gnd _3916_ OR2X2
XOR2X2_221 REG_A<18> _3924_ vdd gnd _3909_ OR2X2
XAND2X2_235 vdd gnd _3369__bF$buf0 REGs.REGS<4><19> _3925_ AND2X2
XAND2X2_236 vdd gnd _3373__bF$buf2 REGs.REGS<5><19> _3926_ AND2X2
XOR2X2_222 _3927_ _3926_ vdd gnd _3925_ OR2X2
XAND2X2_237 vdd gnd _3378__bF$buf3 REGs.REGS<6><19> _3928_ AND2X2
XAND2X2_238 vdd gnd _3381__bF$buf3 REGs.REGS<7><19> _3929_ AND2X2
XOR2X2_223 _3930_ _3928_ vdd gnd _3929_ OR2X2
XOR2X2_224 _3931_ _3930_ vdd gnd _3927_ OR2X2
XAND2X2_239 vdd gnd _3386__bF$buf0 gnd _3932_ AND2X2
XAND2X2_240 vdd gnd _3388__bF$buf0 REGs.REGS<3><19> _3933_ AND2X2
XAND2X2_241 vdd gnd _3390__bF$buf2 REGs.REGS<2><19> _3934_ AND2X2
XOR2X2_225 _3935_ _3934_ vdd gnd _3933_ OR2X2
XOR2X2_226 _3936_ _3935_ vdd gnd _3932_ OR2X2
XOR2X2_227 _3937_ _3931_ vdd gnd _3936_ OR2X2
XAND2X2_242 vdd gnd _2705_ _3396__bF$buf4 _3938_ AND2X2
XAND2X2_243 vdd gnd _2709_ _3398__bF$buf2 _3939_ AND2X2
XOR2X2_228 _3940_ _3938_ vdd gnd _3939_ OR2X2
XAND2X2_244 vdd gnd _2714_ _3401__bF$buf2 _3941_ AND2X2
XAND2X2_245 vdd gnd _2718_ _3403__bF$buf0 _3942_ AND2X2
XOR2X2_229 _3943_ _3941_ vdd gnd _3942_ OR2X2
XOR2X2_230 _3944_ _3943_ vdd gnd _3940_ OR2X2
XAND2X2_246 vdd gnd _3409__bF$buf0 _2724_ _3945_ AND2X2
XAND2X2_247 vdd gnd _3411__bF$buf4 _2728_ _3946_ AND2X2
XOR2X2_231 _3947_ _3946_ vdd gnd _3945_ OR2X2
XAND2X2_248 vdd gnd _2733_ _3414__bF$buf0 _3948_ AND2X2
XAND2X2_249 vdd gnd _3416__bF$buf2 _2737_ _3949_ AND2X2
XOR2X2_232 _3950_ _3949_ vdd gnd _3948_ OR2X2
XOR2X2_233 _3951_ _3947_ vdd gnd _3950_ OR2X2
XOR2X2_234 _3952_ _3951_ vdd gnd _3944_ OR2X2
XOR2X2_235 REG_A<19> _3952_ vdd gnd _3937_ OR2X2
XAND2X2_250 vdd gnd _3369__bF$buf3 REGs.REGS<4><20> _3953_ AND2X2
XAND2X2_251 vdd gnd _3373__bF$buf0 REGs.REGS<5><20> _3954_ AND2X2
XOR2X2_236 _3955_ _3954_ vdd gnd _3953_ OR2X2
XAND2X2_252 vdd gnd _3378__bF$buf2 REGs.REGS<6><20> _3956_ AND2X2
XAND2X2_253 vdd gnd _3381__bF$buf2 REGs.REGS<7><20> _3957_ AND2X2
XOR2X2_237 _3958_ _3956_ vdd gnd _3957_ OR2X2
XOR2X2_238 _3959_ _3958_ vdd gnd _3955_ OR2X2
XAND2X2_254 vdd gnd _3386__bF$buf4 gnd _3960_ AND2X2
XAND2X2_255 vdd gnd _3388__bF$buf4 REGs.REGS<3><20> _3961_ AND2X2
XAND2X2_256 vdd gnd _3390__bF$buf4 REGs.REGS<2><20> _3962_ AND2X2
XOR2X2_239 _3963_ _3962_ vdd gnd _3961_ OR2X2
XOR2X2_240 _3964_ _3963_ vdd gnd _3960_ OR2X2
XOR2X2_241 _3965_ _3959_ vdd gnd _3964_ OR2X2
XAND2X2_257 vdd gnd _2757_ _3396__bF$buf2 _3966_ AND2X2
XAND2X2_258 vdd gnd _2761_ _3398__bF$buf1 _3967_ AND2X2
XOR2X2_242 _3968_ _3966_ vdd gnd _3967_ OR2X2
XAND2X2_259 vdd gnd _2766_ _3401__bF$buf0 _3969_ AND2X2
XAND2X2_260 vdd gnd _2770_ _3403__bF$buf3 _3970_ AND2X2
XOR2X2_243 _3971_ _3969_ vdd gnd _3970_ OR2X2
XOR2X2_244 _3972_ _3971_ vdd gnd _3968_ OR2X2
XAND2X2_261 vdd gnd _3409__bF$buf4 _2776_ _3973_ AND2X2
XAND2X2_262 vdd gnd _3411__bF$buf2 _2780_ _3974_ AND2X2
XOR2X2_245 _3975_ _3974_ vdd gnd _3973_ OR2X2
XAND2X2_263 vdd gnd _2785_ _3414__bF$buf4 _3976_ AND2X2
XAND2X2_264 vdd gnd _3416__bF$buf4 _2789_ _3977_ AND2X2
XOR2X2_246 _3978_ _3977_ vdd gnd _3976_ OR2X2
XOR2X2_247 _3979_ _3975_ vdd gnd _3978_ OR2X2
XOR2X2_248 _3980_ _3979_ vdd gnd _3972_ OR2X2
XOR2X2_249 REG_A<20> _3980_ vdd gnd _3965_ OR2X2
XAND2X2_265 vdd gnd _3369__bF$buf2 REGs.REGS<4><21> _3981_ AND2X2
XAND2X2_266 vdd gnd _3373__bF$buf3 REGs.REGS<5><21> _3982_ AND2X2
XOR2X2_250 _3983_ _3982_ vdd gnd _3981_ OR2X2
XAND2X2_267 vdd gnd _3378__bF$buf1 REGs.REGS<6><21> _3984_ AND2X2
XAND2X2_268 vdd gnd _3381__bF$buf3 REGs.REGS<7><21> _3985_ AND2X2
XOR2X2_251 _3986_ _3984_ vdd gnd _3985_ OR2X2
XOR2X2_252 _3987_ _3986_ vdd gnd _3983_ OR2X2
XAND2X2_269 vdd gnd _3386__bF$buf0 gnd _3988_ AND2X2
XAND2X2_270 vdd gnd _3388__bF$buf2 REGs.REGS<3><21> _3989_ AND2X2
XAND2X2_271 vdd gnd _3390__bF$buf0 REGs.REGS<2><21> _3990_ AND2X2
XOR2X2_253 _3991_ _3990_ vdd gnd _3989_ OR2X2
XOR2X2_254 _3992_ _3991_ vdd gnd _3988_ OR2X2
XOR2X2_255 _3993_ _3987_ vdd gnd _3992_ OR2X2
XAND2X2_272 vdd gnd _2809_ _3396__bF$buf4 _3994_ AND2X2
XAND2X2_273 vdd gnd _2813_ _3398__bF$buf2 _3995_ AND2X2
XOR2X2_256 _3996_ _3994_ vdd gnd _3995_ OR2X2
XAND2X2_274 vdd gnd _2818_ _3401__bF$buf4 _3997_ AND2X2
XAND2X2_275 vdd gnd _2822_ _3403__bF$buf4 _3998_ AND2X2
XOR2X2_257 _3999_ _3997_ vdd gnd _3998_ OR2X2
XOR2X2_258 _4000_ _3999_ vdd gnd _3996_ OR2X2
XAND2X2_276 vdd gnd _3409__bF$buf2 _2828_ _4001_ AND2X2
XAND2X2_277 vdd gnd _3411__bF$buf1 _2832_ _4002_ AND2X2
XOR2X2_259 _4003_ _4002_ vdd gnd _4001_ OR2X2
XAND2X2_278 vdd gnd _2837_ _3414__bF$buf1 _4004_ AND2X2
XAND2X2_279 vdd gnd _3416__bF$buf3 _2841_ _4005_ AND2X2
XOR2X2_260 _4006_ _4005_ vdd gnd _4004_ OR2X2
XOR2X2_261 _4007_ _4003_ vdd gnd _4006_ OR2X2
XOR2X2_262 _4008_ _4007_ vdd gnd _4000_ OR2X2
XOR2X2_263 REG_A<21> _4008_ vdd gnd _3993_ OR2X2
XAND2X2_280 vdd gnd _3369__bF$buf4 REGs.REGS<4><22> _4009_ AND2X2
XAND2X2_281 vdd gnd _3373__bF$buf1 REGs.REGS<5><22> _4010_ AND2X2
XOR2X2_264 _4011_ _4010_ vdd gnd _4009_ OR2X2
XAND2X2_282 vdd gnd _3378__bF$buf0 REGs.REGS<6><22> _4012_ AND2X2
XAND2X2_283 vdd gnd _3381__bF$buf1 REGs.REGS<7><22> _4013_ AND2X2
XOR2X2_265 _4014_ _4012_ vdd gnd _4013_ OR2X2
XOR2X2_266 _4015_ _4014_ vdd gnd _4011_ OR2X2
XAND2X2_284 vdd gnd _3386__bF$buf4 gnd _4016_ AND2X2
XAND2X2_285 vdd gnd _3388__bF$buf4 REGs.REGS<3><22> _4017_ AND2X2
XAND2X2_286 vdd gnd _3390__bF$buf4 REGs.REGS<2><22> _4018_ AND2X2
XOR2X2_267 _4019_ _4018_ vdd gnd _4017_ OR2X2
XOR2X2_268 _4020_ _4019_ vdd gnd _4016_ OR2X2
XOR2X2_269 _4021_ _4015_ vdd gnd _4020_ OR2X2
XAND2X2_287 vdd gnd _2861_ _3396__bF$buf1 _4022_ AND2X2
XAND2X2_288 vdd gnd _2865_ _3398__bF$buf3 _4023_ AND2X2
XOR2X2_270 _4024_ _4022_ vdd gnd _4023_ OR2X2
XAND2X2_289 vdd gnd _2870_ _3401__bF$buf3 _4025_ AND2X2
XAND2X2_290 vdd gnd _2874_ _3403__bF$buf2 _4026_ AND2X2
XOR2X2_271 _4027_ _4025_ vdd gnd _4026_ OR2X2
XOR2X2_272 _4028_ _4027_ vdd gnd _4024_ OR2X2
XAND2X2_291 vdd gnd _3409__bF$buf1 _2880_ _4029_ AND2X2
XAND2X2_292 vdd gnd _3411__bF$buf0 _2884_ _4030_ AND2X2
XOR2X2_273 _4031_ _4030_ vdd gnd _4029_ OR2X2
XAND2X2_293 vdd gnd _2889_ _3414__bF$buf3 _4032_ AND2X2
XAND2X2_294 vdd gnd _3416__bF$buf0 _2893_ _4033_ AND2X2
XOR2X2_274 _4034_ _4033_ vdd gnd _4032_ OR2X2
XOR2X2_275 _4035_ _4031_ vdd gnd _4034_ OR2X2
XOR2X2_276 _4036_ _4035_ vdd gnd _4028_ OR2X2
XOR2X2_277 REG_A<22> _4036_ vdd gnd _4021_ OR2X2
XAND2X2_295 vdd gnd _3369__bF$buf1 REGs.REGS<4><23> _4037_ AND2X2
XAND2X2_296 vdd gnd _3373__bF$buf4 REGs.REGS<5><23> _4038_ AND2X2
XOR2X2_278 _4039_ _4038_ vdd gnd _4037_ OR2X2
XAND2X2_297 vdd gnd _3378__bF$buf4 REGs.REGS<6><23> _4040_ AND2X2
XAND2X2_298 vdd gnd _3381__bF$buf4 REGs.REGS<7><23> _4041_ AND2X2
XOR2X2_279 _4042_ _4040_ vdd gnd _4041_ OR2X2
XOR2X2_280 _4043_ _4042_ vdd gnd _4039_ OR2X2
XAND2X2_299 vdd gnd _3386__bF$buf3 gnd _4044_ AND2X2
XAND2X2_300 vdd gnd _3388__bF$buf1 REGs.REGS<3><23> _4045_ AND2X2
XAND2X2_301 vdd gnd _3390__bF$buf1 REGs.REGS<2><23> _4046_ AND2X2
XOR2X2_281 _4047_ _4046_ vdd gnd _4045_ OR2X2
XOR2X2_282 _4048_ _4047_ vdd gnd _4044_ OR2X2
XOR2X2_283 _4049_ _4043_ vdd gnd _4048_ OR2X2
XAND2X2_302 vdd gnd _2913_ _3396__bF$buf0 _4050_ AND2X2
XAND2X2_303 vdd gnd _2917_ _3398__bF$buf4 _4051_ AND2X2
XOR2X2_284 _4052_ _4050_ vdd gnd _4051_ OR2X2
XAND2X2_304 vdd gnd _2922_ _3401__bF$buf4 _4053_ AND2X2
XAND2X2_305 vdd gnd _2926_ _3403__bF$buf1 _4054_ AND2X2
XOR2X2_285 _4055_ _4053_ vdd gnd _4054_ OR2X2
XOR2X2_286 _4056_ _4055_ vdd gnd _4052_ OR2X2
XAND2X2_306 vdd gnd _3409__bF$buf3 _2932_ _4057_ AND2X2
XAND2X2_307 vdd gnd _3411__bF$buf3 _2936_ _4058_ AND2X2
XOR2X2_287 _4059_ _4058_ vdd gnd _4057_ OR2X2
XAND2X2_308 vdd gnd _2941_ _3414__bF$buf2 _4060_ AND2X2
XAND2X2_309 vdd gnd _3416__bF$buf2 _2945_ _4061_ AND2X2
XOR2X2_288 _4062_ _4061_ vdd gnd _4060_ OR2X2
XOR2X2_289 _4063_ _4059_ vdd gnd _4062_ OR2X2
XOR2X2_290 _4064_ _4063_ vdd gnd _4056_ OR2X2
XOR2X2_291 REG_A<23> _4064_ vdd gnd _4049_ OR2X2
XAND2X2_310 vdd gnd _3369__bF$buf0 REGs.REGS<4><24> _4065_ AND2X2
XAND2X2_311 vdd gnd _3373__bF$buf2 REGs.REGS<5><24> _4066_ AND2X2
XOR2X2_292 _4067_ _4066_ vdd gnd _4065_ OR2X2
XAND2X2_312 vdd gnd _3378__bF$buf3 REGs.REGS<6><24> _4068_ AND2X2
XAND2X2_313 vdd gnd _3381__bF$buf0 REGs.REGS<7><24> _4069_ AND2X2
XOR2X2_293 _4070_ _4068_ vdd gnd _4069_ OR2X2
XOR2X2_294 _4071_ _4070_ vdd gnd _4067_ OR2X2
XAND2X2_314 vdd gnd _3386__bF$buf1 gnd _4072_ AND2X2
XAND2X2_315 vdd gnd _3388__bF$buf0 REGs.REGS<3><24> _4073_ AND2X2
XAND2X2_316 vdd gnd _3390__bF$buf2 REGs.REGS<2><24> _4074_ AND2X2
XOR2X2_295 _4075_ _4074_ vdd gnd _4073_ OR2X2
XOR2X2_296 _4076_ _4075_ vdd gnd _4072_ OR2X2
XOR2X2_297 _4077_ _4071_ vdd gnd _4076_ OR2X2
XAND2X2_317 vdd gnd _2965_ _3396__bF$buf4 _4078_ AND2X2
XAND2X2_318 vdd gnd _2969_ _3398__bF$buf2 _4079_ AND2X2
XOR2X2_298 _4080_ _4078_ vdd gnd _4079_ OR2X2
XAND2X2_319 vdd gnd _2974_ _3401__bF$buf2 _4081_ AND2X2
XAND2X2_320 vdd gnd _2978_ _3403__bF$buf0 _4082_ AND2X2
XOR2X2_299 _4083_ _4081_ vdd gnd _4082_ OR2X2
XOR2X2_300 _4084_ _4083_ vdd gnd _4080_ OR2X2
XAND2X2_321 vdd gnd _3409__bF$buf0 _2984_ _4085_ AND2X2
XAND2X2_322 vdd gnd _3411__bF$buf4 _2988_ _4086_ AND2X2
XOR2X2_301 _4087_ _4086_ vdd gnd _4085_ OR2X2
XAND2X2_323 vdd gnd _2993_ _3414__bF$buf0 _4088_ AND2X2
XAND2X2_324 vdd gnd _3416__bF$buf1 _2997_ _4089_ AND2X2
XOR2X2_302 _4090_ _4089_ vdd gnd _4088_ OR2X2
XOR2X2_303 _4091_ _4087_ vdd gnd _4090_ OR2X2
XOR2X2_304 _4092_ _4091_ vdd gnd _4084_ OR2X2
XOR2X2_305 REG_A<24> _4092_ vdd gnd _4077_ OR2X2
XAND2X2_325 vdd gnd _3369__bF$buf3 REGs.REGS<4><25> _4093_ AND2X2
XAND2X2_326 vdd gnd _3373__bF$buf0 REGs.REGS<5><25> _4094_ AND2X2
XOR2X2_306 _4095_ _4094_ vdd gnd _4093_ OR2X2
XAND2X2_327 vdd gnd _3378__bF$buf2 REGs.REGS<6><25> _4096_ AND2X2
XAND2X2_328 vdd gnd _3381__bF$buf2 REGs.REGS<7><25> _4097_ AND2X2
XOR2X2_307 _4098_ _4096_ vdd gnd _4097_ OR2X2
XOR2X2_308 _4099_ _4098_ vdd gnd _4095_ OR2X2
XAND2X2_329 vdd gnd _3386__bF$buf2 gnd _4100_ AND2X2
XAND2X2_330 vdd gnd _3388__bF$buf3 REGs.REGS<3><25> _4101_ AND2X2
XAND2X2_331 vdd gnd _3390__bF$buf3 REGs.REGS<2><25> _4102_ AND2X2
XOR2X2_309 _4103_ _4102_ vdd gnd _4101_ OR2X2
XOR2X2_310 _4104_ _4103_ vdd gnd _4100_ OR2X2
XOR2X2_311 _4105_ _4099_ vdd gnd _4104_ OR2X2
XAND2X2_332 vdd gnd _3017_ _3396__bF$buf4 _4106_ AND2X2
XAND2X2_333 vdd gnd _3021_ _3398__bF$buf1 _4107_ AND2X2
XOR2X2_312 _4108_ _4106_ vdd gnd _4107_ OR2X2
XAND2X2_334 vdd gnd _3026_ _3401__bF$buf0 _4109_ AND2X2
XAND2X2_335 vdd gnd _3030_ _3403__bF$buf3 _4110_ AND2X2
XOR2X2_313 _4111_ _4109_ vdd gnd _4110_ OR2X2
XOR2X2_314 _4112_ _4111_ vdd gnd _4108_ OR2X2
XAND2X2_336 vdd gnd _3409__bF$buf4 _3036_ _4113_ AND2X2
XAND2X2_337 vdd gnd _3411__bF$buf2 _3040_ _4114_ AND2X2
XOR2X2_315 _4115_ _4114_ vdd gnd _4113_ OR2X2
XAND2X2_338 vdd gnd _3045_ _3414__bF$buf4 _4116_ AND2X2
XAND2X2_339 vdd gnd _3416__bF$buf4 _3049_ _4117_ AND2X2
XOR2X2_316 _4118_ _4117_ vdd gnd _4116_ OR2X2
XOR2X2_317 _4119_ _4115_ vdd gnd _4118_ OR2X2
XOR2X2_318 _4120_ _4119_ vdd gnd _4112_ OR2X2
XOR2X2_319 REG_A<25> _4120_ vdd gnd _4105_ OR2X2
XAND2X2_340 vdd gnd _3369__bF$buf4 REGs.REGS<4><26> _4121_ AND2X2
XAND2X2_341 vdd gnd _3373__bF$buf1 REGs.REGS<5><26> _4122_ AND2X2
XOR2X2_320 _4123_ _4122_ vdd gnd _4121_ OR2X2
XAND2X2_342 vdd gnd _3378__bF$buf0 REGs.REGS<6><26> _4124_ AND2X2
XAND2X2_343 vdd gnd _3381__bF$buf1 REGs.REGS<7><26> _4125_ AND2X2
XOR2X2_321 _4126_ _4124_ vdd gnd _4125_ OR2X2
XOR2X2_322 _4127_ _4126_ vdd gnd _4123_ OR2X2
XAND2X2_344 vdd gnd _3386__bF$buf4 gnd _4128_ AND2X2
XAND2X2_345 vdd gnd _3388__bF$buf4 REGs.REGS<3><26> _4129_ AND2X2
XAND2X2_346 vdd gnd _3390__bF$buf4 REGs.REGS<2><26> _4130_ AND2X2
XOR2X2_323 _4131_ _4130_ vdd gnd _4129_ OR2X2
XOR2X2_324 _4132_ _4131_ vdd gnd _4128_ OR2X2
XOR2X2_325 _4133_ _4127_ vdd gnd _4132_ OR2X2
XAND2X2_347 vdd gnd _3069_ _3396__bF$buf1 _4134_ AND2X2
XAND2X2_348 vdd gnd _3073_ _3398__bF$buf3 _4135_ AND2X2
XOR2X2_326 _4136_ _4134_ vdd gnd _4135_ OR2X2
XAND2X2_349 vdd gnd _3078_ _3401__bF$buf3 _4137_ AND2X2
XAND2X2_350 vdd gnd _3082_ _3403__bF$buf3 _4138_ AND2X2
XOR2X2_327 _4139_ _4137_ vdd gnd _4138_ OR2X2
XOR2X2_328 _4140_ _4139_ vdd gnd _4136_ OR2X2
XAND2X2_351 vdd gnd _3409__bF$buf4 _3088_ _4141_ AND2X2
XAND2X2_352 vdd gnd _3411__bF$buf0 _3092_ _4142_ AND2X2
XOR2X2_329 _4143_ _4142_ vdd gnd _4141_ OR2X2
XAND2X2_353 vdd gnd _3097_ _3414__bF$buf3 _4144_ AND2X2
XAND2X2_354 vdd gnd _3416__bF$buf0 _3101_ _4145_ AND2X2
XOR2X2_330 _4146_ _4145_ vdd gnd _4144_ OR2X2
XOR2X2_331 _4147_ _4143_ vdd gnd _4146_ OR2X2
XOR2X2_332 _4148_ _4147_ vdd gnd _4140_ OR2X2
XOR2X2_333 REG_A<26> _4148_ vdd gnd _4133_ OR2X2
XAND2X2_355 vdd gnd _3369__bF$buf3 REGs.REGS<4><27> _4149_ AND2X2
XAND2X2_356 vdd gnd _3373__bF$buf0 REGs.REGS<5><27> _4150_ AND2X2
XOR2X2_334 _4151_ _4150_ vdd gnd _4149_ OR2X2
XAND2X2_357 vdd gnd _3378__bF$buf2 REGs.REGS<6><27> _4152_ AND2X2
XAND2X2_358 vdd gnd _3381__bF$buf2 REGs.REGS<7><27> _4153_ AND2X2
XOR2X2_335 _4154_ _4152_ vdd gnd _4153_ OR2X2
XOR2X2_336 _4155_ _4154_ vdd gnd _4151_ OR2X2
XAND2X2_359 vdd gnd _3386__bF$buf2 gnd _4156_ AND2X2
XAND2X2_360 vdd gnd _3388__bF$buf3 REGs.REGS<3><27> _4157_ AND2X2
XAND2X2_361 vdd gnd _3390__bF$buf3 REGs.REGS<2><27> _4158_ AND2X2
XOR2X2_337 _4159_ _4158_ vdd gnd _4157_ OR2X2
XOR2X2_338 _4160_ _4159_ vdd gnd _4156_ OR2X2
XOR2X2_339 _4161_ _4155_ vdd gnd _4160_ OR2X2
XAND2X2_362 vdd gnd _3121_ _3396__bF$buf2 _4162_ AND2X2
XAND2X2_363 vdd gnd _3125_ _3398__bF$buf1 _4163_ AND2X2
XOR2X2_340 _4164_ _4162_ vdd gnd _4163_ OR2X2
XAND2X2_364 vdd gnd _3130_ _3401__bF$buf0 _4165_ AND2X2
XAND2X2_365 vdd gnd _3134_ _3403__bF$buf3 _4166_ AND2X2
XOR2X2_341 _4167_ _4165_ vdd gnd _4166_ OR2X2
XOR2X2_342 _4168_ _4167_ vdd gnd _4164_ OR2X2
XAND2X2_366 vdd gnd _3409__bF$buf4 _3140_ _4169_ AND2X2
XAND2X2_367 vdd gnd _3411__bF$buf2 _3144_ _4170_ AND2X2
XOR2X2_343 _4171_ _4170_ vdd gnd _4169_ OR2X2
XAND2X2_368 vdd gnd _3149_ _3414__bF$buf4 _4172_ AND2X2
XAND2X2_369 vdd gnd _3416__bF$buf4 _3153_ _4173_ AND2X2
XOR2X2_344 _4174_ _4173_ vdd gnd _4172_ OR2X2
XOR2X2_345 _4175_ _4171_ vdd gnd _4174_ OR2X2
XOR2X2_346 _4176_ _4175_ vdd gnd _4168_ OR2X2
XOR2X2_347 REG_A<27> _4176_ vdd gnd _4161_ OR2X2
XAND2X2_370 vdd gnd _3369__bF$buf2 REGs.REGS<4><28> _4177_ AND2X2
XAND2X2_371 vdd gnd _3373__bF$buf3 REGs.REGS<5><28> _4178_ AND2X2
XOR2X2_348 _4179_ _4178_ vdd gnd _4177_ OR2X2
XAND2X2_372 vdd gnd _3378__bF$buf1 REGs.REGS<6><28> _4180_ AND2X2
XAND2X2_373 vdd gnd _3381__bF$buf3 REGs.REGS<7><28> _4181_ AND2X2
XOR2X2_349 _4182_ _4180_ vdd gnd _4181_ OR2X2
XOR2X2_350 _4183_ _4182_ vdd gnd _4179_ OR2X2
XAND2X2_374 vdd gnd _3386__bF$buf0 gnd _4184_ AND2X2
XAND2X2_375 vdd gnd _3388__bF$buf2 REGs.REGS<3><28> _4185_ AND2X2
XAND2X2_376 vdd gnd _3390__bF$buf0 REGs.REGS<2><28> _4186_ AND2X2
XOR2X2_351 _4187_ _4186_ vdd gnd _4185_ OR2X2
XOR2X2_352 _4188_ _4187_ vdd gnd _4184_ OR2X2
XOR2X2_353 _4189_ _4183_ vdd gnd _4188_ OR2X2
XAND2X2_377 vdd gnd _3173_ _3396__bF$buf0 _4190_ AND2X2
XAND2X2_378 vdd gnd _3177_ _3398__bF$buf4 _4191_ AND2X2
XOR2X2_354 _4192_ _4190_ vdd gnd _4191_ OR2X2
XAND2X2_379 vdd gnd _3182_ _3401__bF$buf4 _4193_ AND2X2
XAND2X2_380 vdd gnd _3186_ _3403__bF$buf1 _4194_ AND2X2
XOR2X2_355 _4195_ _4193_ vdd gnd _4194_ OR2X2
XOR2X2_356 _4196_ _4195_ vdd gnd _4192_ OR2X2
XAND2X2_381 vdd gnd _3409__bF$buf2 _3192_ _4197_ AND2X2
XAND2X2_382 vdd gnd _3411__bF$buf1 _3196_ _4198_ AND2X2
XOR2X2_357 _4199_ _4198_ vdd gnd _4197_ OR2X2
XAND2X2_383 vdd gnd _3201_ _3414__bF$buf2 _4200_ AND2X2
XAND2X2_384 vdd gnd _3416__bF$buf2 _3205_ _4201_ AND2X2
XOR2X2_358 _4202_ _4201_ vdd gnd _4200_ OR2X2
XOR2X2_359 _4203_ _4199_ vdd gnd _4202_ OR2X2
XOR2X2_360 _4204_ _4203_ vdd gnd _4196_ OR2X2
XOR2X2_361 REG_A<28> _4204_ vdd gnd _4189_ OR2X2
XAND2X2_385 vdd gnd _3369__bF$buf3 REGs.REGS<4><29> _4205_ AND2X2
XAND2X2_386 vdd gnd _3373__bF$buf3 REGs.REGS<5><29> _4206_ AND2X2
XOR2X2_362 _4207_ _4206_ vdd gnd _4205_ OR2X2
XAND2X2_387 vdd gnd _3378__bF$buf3 REGs.REGS<6><29> _4208_ AND2X2
XAND2X2_388 vdd gnd _3381__bF$buf0 REGs.REGS<7><29> _4209_ AND2X2
XOR2X2_363 _4210_ _4208_ vdd gnd _4209_ OR2X2
XOR2X2_364 _4211_ _4210_ vdd gnd _4207_ OR2X2
XAND2X2_389 vdd gnd _3386__bF$buf2 gnd _4212_ AND2X2
XAND2X2_390 vdd gnd _3388__bF$buf3 REGs.REGS<3><29> _4213_ AND2X2
XAND2X2_391 vdd gnd _3390__bF$buf3 REGs.REGS<2><29> _4214_ AND2X2
XOR2X2_365 _4215_ _4214_ vdd gnd _4213_ OR2X2
XOR2X2_366 _4216_ _4215_ vdd gnd _4212_ OR2X2
XOR2X2_367 _4217_ _4211_ vdd gnd _4216_ OR2X2
XAND2X2_392 vdd gnd _3225_ _3396__bF$buf4 _4218_ AND2X2
XAND2X2_393 vdd gnd _3229_ _3398__bF$buf2 _4219_ AND2X2
XOR2X2_368 _4220_ _4218_ vdd gnd _4219_ OR2X2
XAND2X2_394 vdd gnd _3234_ _3401__bF$buf2 _4221_ AND2X2
XAND2X2_395 vdd gnd _3238_ _3403__bF$buf0 _4222_ AND2X2
XOR2X2_369 _4223_ _4221_ vdd gnd _4222_ OR2X2
XOR2X2_370 _4224_ _4223_ vdd gnd _4220_ OR2X2
XAND2X2_396 vdd gnd _3409__bF$buf0 _3244_ _4225_ AND2X2
XAND2X2_397 vdd gnd _3411__bF$buf4 _3248_ _4226_ AND2X2
XOR2X2_371 _4227_ _4226_ vdd gnd _4225_ OR2X2
XAND2X2_398 vdd gnd _3253_ _3414__bF$buf0 _4228_ AND2X2
XAND2X2_399 vdd gnd _3416__bF$buf1 _3257_ _4229_ AND2X2
XOR2X2_372 _4230_ _4229_ vdd gnd _4228_ OR2X2
XOR2X2_373 _4231_ _4227_ vdd gnd _4230_ OR2X2
XOR2X2_374 _4232_ _4231_ vdd gnd _4224_ OR2X2
XOR2X2_375 REG_A<29> _4232_ vdd gnd _4217_ OR2X2
XAND2X2_400 vdd gnd _3369__bF$buf3 REGs.REGS<4><30> _4233_ AND2X2
XAND2X2_401 vdd gnd _3373__bF$buf0 REGs.REGS<5><30> _4234_ AND2X2
XOR2X2_376 _4235_ _4234_ vdd gnd _4233_ OR2X2
XAND2X2_402 vdd gnd _3378__bF$buf2 REGs.REGS<6><30> _4236_ AND2X2
XAND2X2_403 vdd gnd _3381__bF$buf2 REGs.REGS<7><30> _4237_ AND2X2
XOR2X2_377 _4238_ _4236_ vdd gnd _4237_ OR2X2
XOR2X2_378 _4239_ _4238_ vdd gnd _4235_ OR2X2
XAND2X2_404 vdd gnd _3386__bF$buf2 gnd _4240_ AND2X2
XAND2X2_405 vdd gnd _3388__bF$buf3 REGs.REGS<3><30> _4241_ AND2X2
XAND2X2_406 vdd gnd _3390__bF$buf3 REGs.REGS<2><30> _4242_ AND2X2
XOR2X2_379 _4243_ _4242_ vdd gnd _4241_ OR2X2
XOR2X2_380 _4244_ _4243_ vdd gnd _4240_ OR2X2
XOR2X2_381 _4245_ _4239_ vdd gnd _4244_ OR2X2
XAND2X2_407 vdd gnd _3277_ _3396__bF$buf2 _4246_ AND2X2
XAND2X2_408 vdd gnd _3281_ _3398__bF$buf1 _4247_ AND2X2
XOR2X2_382 _4248_ _4246_ vdd gnd _4247_ OR2X2
XAND2X2_409 vdd gnd _3286_ _3401__bF$buf0 _4249_ AND2X2
XAND2X2_410 vdd gnd _3290_ _3403__bF$buf3 _4250_ AND2X2
XOR2X2_383 _4251_ _4249_ vdd gnd _4250_ OR2X2
XOR2X2_384 _4252_ _4251_ vdd gnd _4248_ OR2X2
XAND2X2_411 vdd gnd _3409__bF$buf4 _3296_ _4253_ AND2X2
XAND2X2_412 vdd gnd _3411__bF$buf2 _3300_ _4254_ AND2X2
XOR2X2_385 _4255_ _4254_ vdd gnd _4253_ OR2X2
XAND2X2_413 vdd gnd _3305_ _3414__bF$buf4 _4256_ AND2X2
XAND2X2_414 vdd gnd _3416__bF$buf4 _3309_ _4257_ AND2X2
XOR2X2_386 _4258_ _4257_ vdd gnd _4256_ OR2X2
XOR2X2_387 _4259_ _4255_ vdd gnd _4258_ OR2X2
XOR2X2_388 _4260_ _4259_ vdd gnd _4252_ OR2X2
XOR2X2_389 REG_A<30> _4260_ vdd gnd _4245_ OR2X2
XAND2X2_415 vdd gnd _3369__bF$buf0 REGs.REGS<4><31> _4261_ AND2X2
XAND2X2_416 vdd gnd _3373__bF$buf2 REGs.REGS<5><31> _4262_ AND2X2
XOR2X2_390 _4263_ _4262_ vdd gnd _4261_ OR2X2
XAND2X2_417 vdd gnd _3378__bF$buf3 REGs.REGS<6><31> _4264_ AND2X2
XAND2X2_418 vdd gnd _3381__bF$buf3 REGs.REGS<7><31> _4265_ AND2X2
XOR2X2_391 _4266_ _4264_ vdd gnd _4265_ OR2X2
XOR2X2_392 _4267_ _4266_ vdd gnd _4263_ OR2X2
XAND2X2_419 vdd gnd _3386__bF$buf1 gnd _4268_ AND2X2
XAND2X2_420 vdd gnd _3388__bF$buf0 REGs.REGS<3><31> _4269_ AND2X2
XAND2X2_421 vdd gnd _3390__bF$buf2 REGs.REGS<2><31> _4270_ AND2X2
XOR2X2_393 _4271_ _4270_ vdd gnd _4269_ OR2X2
XOR2X2_394 _4272_ _4271_ vdd gnd _4268_ OR2X2
XOR2X2_395 _4273_ _4267_ vdd gnd _4272_ OR2X2
XAND2X2_422 vdd gnd _3329_ _3396__bF$buf0 _4274_ AND2X2
XAND2X2_423 vdd gnd _3333_ _3398__bF$buf4 _4275_ AND2X2
XOR2X2_396 _4276_ _4274_ vdd gnd _4275_ OR2X2
XAND2X2_424 vdd gnd _3338_ _3401__bF$buf4 _4277_ AND2X2
XAND2X2_425 vdd gnd _3342_ _3403__bF$buf1 _4278_ AND2X2
XOR2X2_397 _4279_ _4277_ vdd gnd _4278_ OR2X2
XOR2X2_398 _4280_ _4279_ vdd gnd _4276_ OR2X2
XAND2X2_426 vdd gnd _3409__bF$buf0 _3348_ _4281_ AND2X2
XAND2X2_427 vdd gnd _3411__bF$buf4 _3352_ _4282_ AND2X2
XOR2X2_399 _4283_ _4282_ vdd gnd _4281_ OR2X2
XAND2X2_428 vdd gnd _3357_ _3414__bF$buf0 _4284_ AND2X2
XAND2X2_429 vdd gnd _3416__bF$buf1 _3361_ _4285_ AND2X2
XOR2X2_400 _4286_ _4285_ vdd gnd _4284_ OR2X2
XOR2X2_401 _4287_ _4283_ vdd gnd _4286_ OR2X2
XOR2X2_402 _4288_ _4287_ vdd gnd _4280_ OR2X2
XOR2X2_403 REG_A<31> _4288_ vdd gnd _4273_ OR2X2
XINVX1_1 REG_RFD_exec_pipe<1> _4289_ vdd gnd INVX1
XNAND3X1_1 REG_RFD_exec_pipe<0> vdd gnd _4289_ REG_RFD_exec_pipe<2> _4290_ NAND3X1
XNOR2X1_1 vdd _4290_ gnd _4291_ _1569_ NOR2X1
XNAND2X1_1 vdd _4292_ gnd REGs.USR_REGS<5><0> _1573__bF$buf16 NAND2X1
XMUX2X1_1 _4291__bF$buf0 vdd gnd _927_ _1567__bF$buf0 _4292_ MUX2X1
XNAND2X1_2 vdd _4293_ gnd REGs.USR_REGS<5><1> _1573__bF$buf68 NAND2X1
XMUX2X1_2 _4291__bF$buf2 vdd gnd _928_ _1575__bF$buf1 _4293_ MUX2X1
XNAND2X1_3 vdd _4294_ gnd REGs.USR_REGS<5><2> _1573__bF$buf23 NAND2X1
XMUX2X1_3 _4291__bF$buf1 vdd gnd _929_ _1577__bF$buf2 _4294_ MUX2X1
XNAND2X1_4 vdd _4295_ gnd REGs.USR_REGS<5><3> _1573__bF$buf59 NAND2X1
XMUX2X1_4 _4291__bF$buf1 vdd gnd _930_ _1579__bF$buf0 _4295_ MUX2X1
XNAND2X1_5 vdd _4296_ gnd REGs.USR_REGS<5><4> _1573__bF$buf46 NAND2X1
XMUX2X1_5 _4291__bF$buf4 vdd gnd _931_ _1581__bF$buf3 _4296_ MUX2X1
XNAND2X1_6 vdd _4297_ gnd REGs.USR_REGS<5><5> _1573__bF$buf14 NAND2X1
XMUX2X1_6 _4291__bF$buf3 vdd gnd _932_ _1583__bF$buf2 _4297_ MUX2X1
XNAND2X1_7 vdd _4298_ gnd REGs.USR_REGS<5><6> _1573__bF$buf27 NAND2X1
XMUX2X1_7 _4291__bF$buf4 vdd gnd _933_ _1585__bF$buf1 _4298_ MUX2X1
XNAND2X1_8 vdd _4299_ gnd REGs.USR_REGS<5><7> _1573__bF$buf48 NAND2X1
XMUX2X1_8 _4291__bF$buf4 vdd gnd _934_ _1587__bF$buf2 _4299_ MUX2X1
XNAND2X1_9 vdd _4300_ gnd REGs.USR_REGS<5><8> _1573__bF$buf31 NAND2X1
XMUX2X1_9 _4291__bF$buf3 vdd gnd _935_ _1589__bF$buf0 _4300_ MUX2X1
XNAND2X1_10 vdd _4301_ gnd REGs.USR_REGS<5><9> _1573__bF$buf60 NAND2X1
XMUX2X1_10 _4291__bF$buf3 vdd gnd _936_ _1591__bF$buf3 _4301_ MUX2X1
XNAND2X1_11 vdd _4302_ gnd REGs.USR_REGS<5><10> _1573__bF$buf44 NAND2X1
XMUX2X1_11 _4291__bF$buf3 vdd gnd _937_ _1593__bF$buf2 _4302_ MUX2X1
XNAND2X1_12 vdd _4303_ gnd REGs.USR_REGS<5><11> _1573__bF$buf68 NAND2X1
XMUX2X1_12 _4291__bF$buf2 vdd gnd _938_ _1595__bF$buf0 _4303_ MUX2X1
XNAND2X1_13 vdd _4304_ gnd REGs.USR_REGS<5><12> _1573__bF$buf72 NAND2X1
XMUX2X1_13 _4291__bF$buf4 vdd gnd _939_ _1597__bF$buf3 _4304_ MUX2X1
XNAND2X1_14 vdd _4305_ gnd REGs.USR_REGS<5><13> _1573__bF$buf1 NAND2X1
XMUX2X1_14 _4291__bF$buf0 vdd gnd _940_ _1599__bF$buf3 _4305_ MUX2X1
XNAND2X1_15 vdd _4306_ gnd REGs.USR_REGS<5><14> _1573__bF$buf44 NAND2X1
XMUX2X1_15 _4291__bF$buf3 vdd gnd _941_ _1601__bF$buf2 _4306_ MUX2X1
XNAND2X1_16 vdd _4307_ gnd REGs.USR_REGS<5><15> _1573__bF$buf53 NAND2X1
XMUX2X1_16 _4291__bF$buf2 vdd gnd _942_ _1603__bF$buf0 _4307_ MUX2X1
XNAND2X1_17 vdd _4308_ gnd REGs.USR_REGS<5><16> _1573__bF$buf63 NAND2X1
XMUX2X1_17 _4291__bF$buf2 vdd gnd _943_ _1605__bF$buf3 _4308_ MUX2X1
XNAND2X1_18 vdd _4309_ gnd REGs.USR_REGS<5><17> _1573__bF$buf23 NAND2X1
XMUX2X1_18 _4291__bF$buf1 vdd gnd _944_ _1607__bF$buf3 _4309_ MUX2X1
XNAND2X1_19 vdd _4310_ gnd REGs.USR_REGS<5><18> _1573__bF$buf68 NAND2X1
XMUX2X1_19 _4291__bF$buf2 vdd gnd _945_ _1609__bF$buf2 _4310_ MUX2X1
XNAND2X1_20 vdd _4311_ gnd REGs.USR_REGS<5><19> _1573__bF$buf40 NAND2X1
XMUX2X1_20 _4291__bF$buf0 vdd gnd _946_ _1611__bF$buf1 _4311_ MUX2X1
XNAND2X1_21 vdd _4312_ gnd REGs.USR_REGS<5><20> _1573__bF$buf7 NAND2X1
XMUX2X1_21 _4291__bF$buf1 vdd gnd _947_ _1613__bF$buf0 _4312_ MUX2X1
XNAND2X1_22 vdd _4313_ gnd REGs.USR_REGS<5><21> _1573__bF$buf1 NAND2X1
XMUX2X1_22 _4291__bF$buf0 vdd gnd _948_ _1615__bF$buf3 _4313_ MUX2X1
XNAND2X1_23 vdd _4314_ gnd REGs.USR_REGS<5><22> _1573__bF$buf72 NAND2X1
XMUX2X1_23 _4291__bF$buf4 vdd gnd _949_ _1617__bF$buf2 _4314_ MUX2X1
XNAND2X1_24 vdd _4315_ gnd REGs.USR_REGS<5><23> _1573__bF$buf52 NAND2X1
XMUX2X1_24 _4291__bF$buf3 vdd gnd _950_ _1619__bF$buf3 _4315_ MUX2X1
XNAND2X1_25 vdd _4316_ gnd REGs.USR_REGS<5><24> _1573__bF$buf71 NAND2X1
XMUX2X1_25 _4291__bF$buf1 vdd gnd _951_ _1621__bF$buf0 _4316_ MUX2X1
XNAND2X1_26 vdd _4317_ gnd REGs.USR_REGS<5><25> _1573__bF$buf31 NAND2X1
XMUX2X1_26 _4291__bF$buf3 vdd gnd _952_ _1623__bF$buf0 _4317_ MUX2X1
XNAND2X1_27 vdd _4318_ gnd REGs.USR_REGS<5><26> _1573__bF$buf48 NAND2X1
XMUX2X1_27 _4291__bF$buf4 vdd gnd _953_ _1625__bF$buf0 _4318_ MUX2X1
XNAND2X1_28 vdd _4319_ gnd REGs.USR_REGS<5><27> _1573__bF$buf56 NAND2X1
XMUX2X1_28 _4291__bF$buf4 vdd gnd _954_ _1627__bF$buf2 _4319_ MUX2X1
XNAND2X1_29 vdd _4320_ gnd REGs.USR_REGS<5><28> _1573__bF$buf50 NAND2X1
XMUX2X1_29 _4291__bF$buf0 vdd gnd _955_ _1629__bF$buf2 _4320_ MUX2X1
XNAND2X1_30 vdd _4321_ gnd REGs.USR_REGS<5><29> _1573__bF$buf1 NAND2X1
XMUX2X1_30 _4291__bF$buf0 vdd gnd _956_ _1631__bF$buf0 _4321_ MUX2X1
XNAND2X1_31 vdd _4322_ gnd REGs.USR_REGS<5><30> _1573__bF$buf23 NAND2X1
XMUX2X1_31 _4291__bF$buf1 vdd gnd _957_ _1633__bF$buf3 _4322_ MUX2X1
XNAND2X1_32 vdd _4323_ gnd REGs.USR_REGS<5><31> _1573__bF$buf53 NAND2X1
XMUX2X1_32 _4291__bF$buf2 vdd gnd _958_ _1635__bF$buf2 _4323_ MUX2X1
XNAND3X1_2 REG_RFD_exec_pipe<1> vdd gnd REG_RFD_exec_pipe<0> REG_RFD_exec_pipe<2> _4324_ NAND3X1
XNOR2X1_2 vdd _4324_ gnd _4325_ _1569_ NOR2X1
XNAND2X1_33 vdd _4326_ gnd REGs.USR_REGS<7><0> _1573__bF$buf39 NAND2X1
XMUX2X1_33 _4325__bF$buf1 vdd gnd _959_ _1567__bF$buf0 _4326_ MUX2X1
XNAND2X1_34 vdd _4327_ gnd REGs.USR_REGS<7><1> _1573__bF$buf14 NAND2X1
XMUX2X1_34 _4325__bF$buf4 vdd gnd _960_ _1575__bF$buf1 _4327_ MUX2X1
XNAND2X1_35 vdd _4328_ gnd REGs.USR_REGS<7><2> _1573__bF$buf34 NAND2X1
XMUX2X1_35 _4325__bF$buf1 vdd gnd _961_ _1577__bF$buf0 _4328_ MUX2X1
XNAND2X1_36 vdd _4329_ gnd REGs.USR_REGS<7><3> _1573__bF$buf23 NAND2X1
XMUX2X1_36 _4325__bF$buf1 vdd gnd _962_ _1579__bF$buf0 _4329_ MUX2X1
XNAND2X1_37 vdd _4330_ gnd REGs.USR_REGS<7><4> _1573__bF$buf27 NAND2X1
XMUX2X1_37 _4325__bF$buf2 vdd gnd _963_ _1581__bF$buf2 _4330_ MUX2X1
XNAND2X1_38 vdd _4331_ gnd REGs.USR_REGS<7><5> _1573__bF$buf45 NAND2X1
XMUX2X1_38 _4325__bF$buf0 vdd gnd _964_ _1583__bF$buf1 _4331_ MUX2X1
XNAND2X1_39 vdd _4332_ gnd REGs.USR_REGS<7><6> _1573__bF$buf72 NAND2X1
XMUX2X1_39 _4325__bF$buf2 vdd gnd _965_ _1585__bF$buf1 _4332_ MUX2X1
XNAND2X1_40 vdd _4333_ gnd REGs.USR_REGS<7><7> _1573__bF$buf71 NAND2X1
XMUX2X1_40 _4325__bF$buf3 vdd gnd _966_ _1587__bF$buf1 _4333_ MUX2X1
XNAND2X1_41 vdd _4334_ gnd REGs.USR_REGS<7><8> _1573__bF$buf24 NAND2X1
XMUX2X1_41 _4325__bF$buf1 vdd gnd _967_ _1589__bF$buf1 _4334_ MUX2X1
XNAND2X1_42 vdd _4335_ gnd REGs.USR_REGS<7><9> _1573__bF$buf45 NAND2X1
XMUX2X1_42 _4325__bF$buf0 vdd gnd _968_ _1591__bF$buf1 _4335_ MUX2X1
XNAND2X1_43 vdd _4336_ gnd REGs.USR_REGS<7><10> _1573__bF$buf44 NAND2X1
XMUX2X1_43 _4325__bF$buf4 vdd gnd _969_ _1593__bF$buf2 _4336_ MUX2X1
XNAND2X1_44 vdd _4337_ gnd REGs.USR_REGS<7><11> _1573__bF$buf14 NAND2X1
XMUX2X1_44 _4325__bF$buf4 vdd gnd _970_ _1595__bF$buf3 _4337_ MUX2X1
XNAND2X1_45 vdd _4338_ gnd REGs.USR_REGS<7><12> _1573__bF$buf72 NAND2X1
XMUX2X1_45 _4325__bF$buf2 vdd gnd _971_ _1597__bF$buf1 _4338_ MUX2X1
XNAND2X1_46 vdd _4339_ gnd REGs.USR_REGS<7><13> _1573__bF$buf30 NAND2X1
XMUX2X1_46 _4325__bF$buf3 vdd gnd _972_ _1599__bF$buf3 _4339_ MUX2X1
XNAND2X1_47 vdd _4340_ gnd REGs.USR_REGS<7><14> _1573__bF$buf60 NAND2X1
XMUX2X1_47 _4325__bF$buf4 vdd gnd _973_ _1601__bF$buf2 _4340_ MUX2X1
XNAND2X1_48 vdd _4341_ gnd REGs.USR_REGS<7><15> _1573__bF$buf53 NAND2X1
XMUX2X1_48 _4325__bF$buf4 vdd gnd _974_ _1603__bF$buf0 _4341_ MUX2X1
XNAND2X1_49 vdd _4342_ gnd REGs.USR_REGS<7><16> _1573__bF$buf45 NAND2X1
XMUX2X1_49 _4325__bF$buf0 vdd gnd _975_ _1605__bF$buf0 _4342_ MUX2X1
XNAND2X1_50 vdd _4343_ gnd REGs.USR_REGS<7><17> _1573__bF$buf47 NAND2X1
XMUX2X1_50 _4325__bF$buf1 vdd gnd _976_ _1607__bF$buf3 _4343_ MUX2X1
XNAND2X1_51 vdd _4344_ gnd REGs.USR_REGS<7><18> _1573__bF$buf60 NAND2X1
XMUX2X1_51 _4325__bF$buf4 vdd gnd _977_ _1609__bF$buf2 _4344_ MUX2X1
XNAND2X1_52 vdd _4345_ gnd REGs.USR_REGS<7><19> _1573__bF$buf30 NAND2X1
XMUX2X1_52 _4325__bF$buf3 vdd gnd _978_ _1611__bF$buf2 _4345_ MUX2X1
XNAND2X1_53 vdd _4346_ gnd REGs.USR_REGS<7><20> _1573__bF$buf7 NAND2X1
XMUX2X1_53 _4325__bF$buf3 vdd gnd _979_ _1613__bF$buf0 _4346_ MUX2X1
XNAND2X1_54 vdd _4347_ gnd REGs.USR_REGS<7><21> _1573__bF$buf45 NAND2X1
XMUX2X1_54 _4325__bF$buf0 vdd gnd _980_ _1615__bF$buf0 _4347_ MUX2X1
XNAND2X1_55 vdd _4348_ gnd REGs.USR_REGS<7><22> _1573__bF$buf46 NAND2X1
XMUX2X1_55 _4325__bF$buf2 vdd gnd _981_ _1617__bF$buf2 _4348_ MUX2X1
XNAND2X1_56 vdd _4349_ gnd REGs.USR_REGS<7><23> _1573__bF$buf14 NAND2X1
XMUX2X1_56 _4325__bF$buf4 vdd gnd _982_ _1619__bF$buf3 _4349_ MUX2X1
XNAND2X1_57 vdd _4350_ gnd REGs.USR_REGS<7><24> _1573__bF$buf30 NAND2X1
XMUX2X1_57 _4325__bF$buf3 vdd gnd _983_ _1621__bF$buf1 _4350_ MUX2X1
XNAND2X1_58 vdd _4351_ gnd REGs.USR_REGS<7><25> _1573__bF$buf71 NAND2X1
XMUX2X1_58 _4325__bF$buf3 vdd gnd _984_ _1623__bF$buf3 _4351_ MUX2X1
XNAND2X1_59 vdd _4352_ gnd REGs.USR_REGS<7><26> _1573__bF$buf46 NAND2X1
XMUX2X1_59 _4325__bF$buf2 vdd gnd _985_ _1625__bF$buf0 _4352_ MUX2X1
XNAND2X1_60 vdd _4353_ gnd REGs.USR_REGS<7><27> _1573__bF$buf47 NAND2X1
XMUX2X1_60 _4325__bF$buf2 vdd gnd _986_ _1627__bF$buf1 _4353_ MUX2X1
XNAND2X1_61 vdd _4354_ gnd REGs.USR_REGS<7><28> _1573__bF$buf21 NAND2X1
XMUX2X1_61 _4325__bF$buf0 vdd gnd _987_ _1629__bF$buf0 _4354_ MUX2X1
XNAND2X1_62 vdd _4355_ gnd REGs.USR_REGS<7><29> _1573__bF$buf58 NAND2X1
XMUX2X1_62 _4325__bF$buf1 vdd gnd _988_ _1631__bF$buf3 _4355_ MUX2X1
XNAND2X1_63 vdd _4356_ gnd REGs.USR_REGS<7><30> _1573__bF$buf6 NAND2X1
XMUX2X1_63 _4325__bF$buf3 vdd gnd _989_ _1633__bF$buf2 _4356_ MUX2X1
XNAND2X1_64 vdd _4357_ gnd REGs.USR_REGS<7><31> _1573__bF$buf20 NAND2X1
XMUX2X1_64 _4325__bF$buf0 vdd gnd _990_ _1635__bF$buf2 _4357_ MUX2X1
XNAND3X1_3 REG_Write_wb_pipe vdd gnd REG_RFD_exec_pipe<3> INTERRUPT_flag_bF$buf15_bF$buf3 _4358_ NAND3X1
XINVX1_2 REG_RFD_exec_pipe<2> _4359_ vdd gnd INVX1
XNAND3X1_4 REG_RFD_exec_pipe<1> vdd gnd _1570_ _4359_ _4360_ NAND3X1
XNOR2X1_3 vdd _4358_ gnd _4361_ _4360_ NOR2X1
XNAND2X1_65 vdd _4362_ gnd REGs.FIRQ_REGS<2><0> _1573__bF$buf59 NAND2X1
XMUX2X1_65 _4361__bF$buf4 vdd gnd _991_ _1567__bF$buf3 _4362_ MUX2X1
XNAND2X1_66 vdd _4363_ gnd REGs.FIRQ_REGS<2><1> _1573__bF$buf24 NAND2X1
XMUX2X1_66 _4361__bF$buf1 vdd gnd _992_ _1575__bF$buf2 _4363_ MUX2X1
XNAND2X1_67 vdd _4364_ gnd REGs.FIRQ_REGS<2><2> _1573__bF$buf55 NAND2X1
XMUX2X1_67 _4361__bF$buf2 vdd gnd _993_ _1577__bF$buf3 _4364_ MUX2X1
XNAND2X1_68 vdd _4365_ gnd REGs.FIRQ_REGS<2><3> _1573__bF$buf59 NAND2X1
XMUX2X1_68 _4361__bF$buf4 vdd gnd _994_ _1579__bF$buf1 _4365_ MUX2X1
XNAND2X1_69 vdd _4366_ gnd REGs.FIRQ_REGS<2><4> _1573__bF$buf37 NAND2X1
XMUX2X1_69 _4361__bF$buf2 vdd gnd _995_ _1581__bF$buf0 _4366_ MUX2X1
XNAND2X1_70 vdd _4367_ gnd REGs.FIRQ_REGS<2><5> _1573__bF$buf24 NAND2X1
XMUX2X1_70 _4361__bF$buf1 vdd gnd _996_ _1583__bF$buf0 _4367_ MUX2X1
XNAND2X1_71 vdd _4368_ gnd REGs.FIRQ_REGS<2><6> _1573__bF$buf69 NAND2X1
XMUX2X1_71 _4361__bF$buf2 vdd gnd _997_ _1585__bF$buf2 _4368_ MUX2X1
XNAND2X1_72 vdd _4369_ gnd REGs.FIRQ_REGS<2><7> _1573__bF$buf35 NAND2X1
XMUX2X1_72 _4361__bF$buf3 vdd gnd _998_ _1587__bF$buf0 _4369_ MUX2X1
XNAND2X1_73 vdd _4370_ gnd REGs.FIRQ_REGS<2><8> _1573__bF$buf54 NAND2X1
XMUX2X1_73 _4361__bF$buf1 vdd gnd _999_ _1589__bF$buf1 _4370_ MUX2X1
XNAND2X1_74 vdd _4371_ gnd REGs.FIRQ_REGS<2><9> _1573__bF$buf13 NAND2X1
XMUX2X1_74 _4361__bF$buf0 vdd gnd _1000_ _1591__bF$buf0 _4371_ MUX2X1
XNAND2X1_75 vdd _4372_ gnd REGs.FIRQ_REGS<2><10> _1573__bF$buf20 NAND2X1
XMUX2X1_75 _4361__bF$buf0 vdd gnd _1001_ _1593__bF$buf3 _4372_ MUX2X1
XNAND2X1_76 vdd _4373_ gnd REGs.FIRQ_REGS<2><11> _1573__bF$buf39 NAND2X1
XMUX2X1_76 _4361__bF$buf4 vdd gnd _1002_ _1595__bF$buf1 _4373_ MUX2X1
XNAND2X1_77 vdd _4374_ gnd REGs.FIRQ_REGS<2><12> _1573__bF$buf37 NAND2X1
XMUX2X1_77 _4361__bF$buf2 vdd gnd _1003_ _1597__bF$buf2 _4374_ MUX2X1
XNAND2X1_78 vdd _4375_ gnd REGs.FIRQ_REGS<2><13> _1573__bF$buf35 NAND2X1
XMUX2X1_78 _4361__bF$buf3 vdd gnd _1004_ _1599__bF$buf1 _4375_ MUX2X1
XNAND2X1_79 vdd _4376_ gnd REGs.FIRQ_REGS<2><14> _1573__bF$buf63 NAND2X1
XMUX2X1_79 _4361__bF$buf0 vdd gnd _1005_ _1601__bF$buf1 _4376_ MUX2X1
XNAND2X1_80 vdd _4377_ gnd REGs.FIRQ_REGS<2><15> _1573__bF$buf77 NAND2X1
XMUX2X1_80 _4361__bF$buf0 vdd gnd _1006_ _1603__bF$buf1 _4377_ MUX2X1
XNAND2X1_81 vdd _4378_ gnd REGs.FIRQ_REGS<2><16> _1573__bF$buf63 NAND2X1
XMUX2X1_81 _4361__bF$buf0 vdd gnd _1007_ _1605__bF$buf3 _4378_ MUX2X1
XNAND2X1_82 vdd _4379_ gnd REGs.FIRQ_REGS<2><17> _1573__bF$buf12 NAND2X1
XMUX2X1_82 _4361__bF$buf3 vdd gnd _1008_ _1607__bF$buf2 _4379_ MUX2X1
XNAND2X1_83 vdd _4380_ gnd REGs.FIRQ_REGS<2><18> _1573__bF$buf20 NAND2X1
XMUX2X1_83 _4361__bF$buf0 vdd gnd _1009_ _1609__bF$buf3 _4380_ MUX2X1
XNAND2X1_84 vdd _4381_ gnd REGs.FIRQ_REGS<2><19> _1573__bF$buf54 NAND2X1
XMUX2X1_84 _4361__bF$buf1 vdd gnd _1010_ _1611__bF$buf0 _4381_ MUX2X1
XNAND2X1_85 vdd _4382_ gnd REGs.FIRQ_REGS<2><20> _1573__bF$buf5 NAND2X1
XMUX2X1_85 _4361__bF$buf3 vdd gnd _1011_ _1613__bF$buf3 _4382_ MUX2X1
XNAND2X1_86 vdd _4383_ gnd REGs.FIRQ_REGS<2><21> _1573__bF$buf24 NAND2X1
XMUX2X1_86 _4361__bF$buf1 vdd gnd _1012_ _1615__bF$buf2 _4383_ MUX2X1
XNAND2X1_87 vdd _4384_ gnd REGs.FIRQ_REGS<2><22> _1573__bF$buf37 NAND2X1
XMUX2X1_87 _4361__bF$buf2 vdd gnd _1013_ _1617__bF$buf1 _4384_ MUX2X1
XNAND2X1_88 vdd _4385_ gnd REGs.FIRQ_REGS<2><23> _1573__bF$buf24 NAND2X1
XMUX2X1_88 _4361__bF$buf1 vdd gnd _1014_ _1619__bF$buf1 _4385_ MUX2X1
XNAND2X1_89 vdd _4386_ gnd REGs.FIRQ_REGS<2><24> _1573__bF$buf5 NAND2X1
XMUX2X1_89 _4361__bF$buf3 vdd gnd _1015_ _1621__bF$buf0 _4386_ MUX2X1
XNAND2X1_90 vdd _4387_ gnd REGs.FIRQ_REGS<2><25> _1573__bF$buf12 NAND2X1
XMUX2X1_90 _4361__bF$buf3 vdd gnd _1016_ _1623__bF$buf1 _4387_ MUX2X1
XNAND2X1_91 vdd _4388_ gnd REGs.FIRQ_REGS<2><26> _1573__bF$buf69 NAND2X1
XMUX2X1_91 _4361__bF$buf2 vdd gnd _1017_ _1625__bF$buf3 _4388_ MUX2X1
XNAND2X1_92 vdd _4389_ gnd REGs.FIRQ_REGS<2><27> _1573__bF$buf17 NAND2X1
XMUX2X1_92 _4361__bF$buf3 vdd gnd _1018_ _1627__bF$buf3 _4389_ MUX2X1
XNAND2X1_93 vdd _4390_ gnd REGs.FIRQ_REGS<2><28> _1573__bF$buf16 NAND2X1
XMUX2X1_93 _4361__bF$buf4 vdd gnd _1019_ _1629__bF$buf1 _4390_ MUX2X1
XNAND2X1_94 vdd _4391_ gnd REGs.FIRQ_REGS<2><29> _1573__bF$buf58 NAND2X1
XMUX2X1_94 _4361__bF$buf4 vdd gnd _1020_ _1631__bF$buf3 _4391_ MUX2X1
XNAND2X1_95 vdd _4392_ gnd REGs.FIRQ_REGS<2><30> _1573__bF$buf61 NAND2X1
XMUX2X1_95 _4361__bF$buf4 vdd gnd _1021_ _1633__bF$buf2 _4392_ MUX2X1
XNAND2X1_96 vdd _4393_ gnd REGs.FIRQ_REGS<2><31> _1573__bF$buf59 NAND2X1
XMUX2X1_96 _4361__bF$buf4 vdd gnd _1022_ _1635__bF$buf3 _4393_ MUX2X1
XNAND3X1_5 REG_RFD_exec_pipe<0> vdd gnd _4359_ REG_RFD_exec_pipe<1> _4394_ NAND3X1
XNOR2X1_4 vdd _4358_ gnd _4395_ _4394_ NOR2X1
XNAND2X1_97 vdd _4396_ gnd REGs.FIRQ_REGS<3><0> _1573__bF$buf76 NAND2X1
XMUX2X1_97 _4395__bF$buf3 vdd gnd _1023_ _1567__bF$buf2 _4396_ MUX2X1
XNAND2X1_98 vdd _4397_ gnd REGs.FIRQ_REGS<3><1> _1573__bF$buf16 NAND2X1
XMUX2X1_98 _4395__bF$buf0 vdd gnd _1024_ _1575__bF$buf2 _4397_ MUX2X1
XNAND2X1_99 vdd _4398_ gnd REGs.FIRQ_REGS<3><2> _1573__bF$buf55 NAND2X1
XMUX2X1_99 _4395__bF$buf4 vdd gnd _1025_ _1577__bF$buf3 _4398_ MUX2X1
XNAND2X1_100 vdd _4399_ gnd REGs.FIRQ_REGS<3><3> _1573__bF$buf59 NAND2X1
XMUX2X1_100 _4395__bF$buf0 vdd gnd _1026_ _1579__bF$buf1 _4399_ MUX2X1
XNAND2X1_101 vdd _4400_ gnd REGs.FIRQ_REGS<3><4> _1573__bF$buf38 NAND2X1
XMUX2X1_101 _4395__bF$buf4 vdd gnd _1027_ _1581__bF$buf0 _4400_ MUX2X1
XNAND2X1_102 vdd _4401_ gnd REGs.FIRQ_REGS<3><5> _1573__bF$buf31 NAND2X1
XMUX2X1_102 _4395__bF$buf2 vdd gnd _1028_ _1583__bF$buf2 _4401_ MUX2X1
XNAND2X1_103 vdd _4402_ gnd REGs.FIRQ_REGS<3><6> _1573__bF$buf37 NAND2X1
XMUX2X1_103 _4395__bF$buf4 vdd gnd _1029_ _1585__bF$buf2 _4402_ MUX2X1
XNAND2X1_104 vdd _4403_ gnd REGs.FIRQ_REGS<3><7> _1573__bF$buf35 NAND2X1
XMUX2X1_104 _4395__bF$buf3 vdd gnd _1030_ _1587__bF$buf0 _4403_ MUX2X1
XNAND2X1_105 vdd _4404_ gnd REGs.FIRQ_REGS<3><8> _1573__bF$buf28 NAND2X1
XMUX2X1_105 _4395__bF$buf1 vdd gnd _1031_ _1589__bF$buf1 _4404_ MUX2X1
XNAND2X1_106 vdd _4405_ gnd REGs.FIRQ_REGS<3><9> _1573__bF$buf31 NAND2X1
XMUX2X1_106 _4395__bF$buf2 vdd gnd _1032_ _1591__bF$buf3 _4405_ MUX2X1
XNAND2X1_107 vdd _4406_ gnd REGs.FIRQ_REGS<3><10> _1573__bF$buf74 NAND2X1
XMUX2X1_107 _4395__bF$buf2 vdd gnd _1033_ _1593__bF$buf1 _4406_ MUX2X1
XNAND2X1_108 vdd _4407_ gnd REGs.FIRQ_REGS<3><11> _1573__bF$buf8 NAND2X1
XMUX2X1_108 _4395__bF$buf2 vdd gnd _1034_ _1595__bF$buf0 _4407_ MUX2X1
XNAND2X1_109 vdd _4408_ gnd REGs.FIRQ_REGS<3><12> _1573__bF$buf57 NAND2X1
XMUX2X1_109 _4395__bF$buf4 vdd gnd _1035_ _1597__bF$buf3 _4408_ MUX2X1
XNAND2X1_110 vdd _4409_ gnd REGs.FIRQ_REGS<3><13> _1573__bF$buf35 NAND2X1
XMUX2X1_110 _4395__bF$buf3 vdd gnd _1036_ _1599__bF$buf1 _4409_ MUX2X1
XNAND2X1_111 vdd _4410_ gnd REGs.FIRQ_REGS<3><14> _1573__bF$buf77 NAND2X1
XMUX2X1_111 _4395__bF$buf1 vdd gnd _1037_ _1601__bF$buf1 _4410_ MUX2X1
XNAND2X1_112 vdd _4411_ gnd REGs.FIRQ_REGS<3><15> _1573__bF$buf50 NAND2X1
XMUX2X1_112 _4395__bF$buf1 vdd gnd _1038_ _1603__bF$buf1 _4411_ MUX2X1
XNAND2X1_113 vdd _4412_ gnd REGs.FIRQ_REGS<3><16> _1573__bF$buf31 NAND2X1
XMUX2X1_113 _4395__bF$buf2 vdd gnd _1039_ _1605__bF$buf1 _4412_ MUX2X1
XNAND2X1_114 vdd _4413_ gnd REGs.FIRQ_REGS<3><17> _1573__bF$buf12 NAND2X1
XMUX2X1_114 _4395__bF$buf3 vdd gnd _1040_ _1607__bF$buf2 _4413_ MUX2X1
XNAND2X1_115 vdd _4414_ gnd REGs.FIRQ_REGS<3><18> _1573__bF$buf77 NAND2X1
XMUX2X1_115 _4395__bF$buf1 vdd gnd _1041_ _1609__bF$buf3 _4414_ MUX2X1
XNAND2X1_116 vdd _4415_ gnd REGs.FIRQ_REGS<3><19> _1573__bF$buf54 NAND2X1
XMUX2X1_116 _4395__bF$buf0 vdd gnd _1042_ _1611__bF$buf0 _4415_ MUX2X1
XNAND2X1_117 vdd _4416_ gnd REGs.FIRQ_REGS<3><20> _1573__bF$buf5 NAND2X1
XMUX2X1_117 _4395__bF$buf3 vdd gnd _1043_ _1613__bF$buf3 _4416_ MUX2X1
XNAND2X1_118 vdd _4417_ gnd REGs.FIRQ_REGS<3><21> _1573__bF$buf8 NAND2X1
XMUX2X1_118 _4395__bF$buf2 vdd gnd _1044_ _1615__bF$buf3 _4417_ MUX2X1
XNAND2X1_119 vdd _4418_ gnd REGs.FIRQ_REGS<3><22> _1573__bF$buf37 NAND2X1
XMUX2X1_119 _4395__bF$buf4 vdd gnd _1045_ _1617__bF$buf1 _4418_ MUX2X1
XNAND2X1_120 vdd _4419_ gnd REGs.FIRQ_REGS<3><23> _1573__bF$buf26 NAND2X1
XMUX2X1_120 _4395__bF$buf1 vdd gnd _1046_ _1619__bF$buf1 _4419_ MUX2X1
XNAND2X1_121 vdd _4420_ gnd REGs.FIRQ_REGS<3><24> _1573__bF$buf18 NAND2X1
XMUX2X1_121 _4395__bF$buf0 vdd gnd _1047_ _1621__bF$buf3 _4420_ MUX2X1
XNAND2X1_122 vdd _4421_ gnd REGs.FIRQ_REGS<3><25> _1573__bF$buf35 NAND2X1
XMUX2X1_122 _4395__bF$buf3 vdd gnd _1048_ _1623__bF$buf1 _4421_ MUX2X1
XNAND2X1_123 vdd _4422_ gnd REGs.FIRQ_REGS<3><26> _1573__bF$buf69 NAND2X1
XMUX2X1_123 _4395__bF$buf4 vdd gnd _1049_ _1625__bF$buf3 _4422_ MUX2X1
XNAND2X1_124 vdd _4423_ gnd REGs.FIRQ_REGS<3><27> _1573__bF$buf12 NAND2X1
XMUX2X1_124 _4395__bF$buf3 vdd gnd _1050_ _1627__bF$buf3 _4423_ MUX2X1
XNAND2X1_125 vdd _4424_ gnd REGs.FIRQ_REGS<3><28> _1573__bF$buf26 NAND2X1
XMUX2X1_125 _4395__bF$buf1 vdd gnd _1051_ _1629__bF$buf2 _4424_ MUX2X1
XNAND2X1_126 vdd _4425_ gnd REGs.FIRQ_REGS<3><29> _1573__bF$buf58 NAND2X1
XMUX2X1_126 _4395__bF$buf0 vdd gnd _1052_ _1631__bF$buf3 _4425_ MUX2X1
XNAND2X1_127 vdd _4426_ gnd REGs.FIRQ_REGS<3><30> _1573__bF$buf55 NAND2X1
XMUX2X1_127 _4395__bF$buf4 vdd gnd _1053_ _1633__bF$buf0 _4426_ MUX2X1
XNAND2X1_128 vdd _4427_ gnd REGs.FIRQ_REGS<3><31> _1573__bF$buf54 NAND2X1
XMUX2X1_128 _4395__bF$buf0 vdd gnd _1054_ _1635__bF$buf0 _4427_ MUX2X1
XINVX1_3 _4358_ _4428_ vdd gnd INVX1
XNAND3X1_6 REG_RFD_exec_pipe<0> vdd gnd _4428_ _1641_ _4429_ NAND3X1
XNAND2X1_129 vdd _4430_ gnd REGs.FIRQ_REGS<1><0> _1573__bF$buf76 NAND2X1
XMUX2X1_129 _4429__bF$buf4 vdd gnd _1055_ _4430_ _1567__bF$buf2 MUX2X1
XNAND2X1_130 vdd _4431_ gnd REGs.FIRQ_REGS<1><1> _1573__bF$buf8 NAND2X1
XMUX2X1_130 _4429__bF$buf3 vdd gnd _1056_ _4431_ _1575__bF$buf0 MUX2X1
XNAND2X1_131 vdd _4432_ gnd REGs.FIRQ_REGS<1><2> _1573__bF$buf7 NAND2X1
XMUX2X1_131 _4429__bF$buf1 vdd gnd _1057_ _4432_ _1577__bF$buf3 MUX2X1
XNAND2X1_132 vdd _4433_ gnd REGs.FIRQ_REGS<1><3> _1573__bF$buf48 NAND2X1
XMUX2X1_132 _4429__bF$buf0 vdd gnd _1058_ _4433_ _1579__bF$buf3 MUX2X1
XNAND2X1_133 vdd _4434_ gnd REGs.FIRQ_REGS<1><4> _1573__bF$buf27 NAND2X1
XMUX2X1_133 _4429__bF$buf0 vdd gnd _1059_ _4434_ _1581__bF$buf2 MUX2X1
XNAND2X1_134 vdd _4435_ gnd REGs.FIRQ_REGS<1><5> _1573__bF$buf13 NAND2X1
XMUX2X1_134 _4429__bF$buf2 vdd gnd _1060_ _4435_ _1583__bF$buf0 MUX2X1
XNAND2X1_135 vdd _4436_ gnd REGs.FIRQ_REGS<1><6> _1573__bF$buf11 NAND2X1
XMUX2X1_135 _4429__bF$buf0 vdd gnd _1061_ _4436_ _1585__bF$buf0 MUX2X1
XNAND2X1_136 vdd _4437_ gnd REGs.FIRQ_REGS<1><7> _1573__bF$buf17 NAND2X1
XMUX2X1_136 _4429__bF$buf4 vdd gnd _1062_ _4437_ _1587__bF$buf1 MUX2X1
XNAND2X1_137 vdd _4438_ gnd REGs.FIRQ_REGS<1><8> _1573__bF$buf18 NAND2X1
XMUX2X1_137 _4429__bF$buf1 vdd gnd _1063_ _4438_ _1589__bF$buf2 MUX2X1
XNAND2X1_138 vdd _4439_ gnd REGs.FIRQ_REGS<1><9> _1573__bF$buf77 NAND2X1
XMUX2X1_138 _4429__bF$buf2 vdd gnd _1064_ _4439_ _1591__bF$buf0 MUX2X1
XNAND2X1_139 vdd _4440_ gnd REGs.FIRQ_REGS<1><10> _1573__bF$buf74 NAND2X1
XMUX2X1_139 _4429__bF$buf3 vdd gnd _1065_ _4440_ _1593__bF$buf1 MUX2X1
XNAND2X1_140 vdd _4441_ gnd REGs.FIRQ_REGS<1><11> _1573__bF$buf28 NAND2X1
XMUX2X1_140 _4429__bF$buf3 vdd gnd _1066_ _4441_ _1595__bF$buf0 MUX2X1
XNAND2X1_141 vdd _4442_ gnd REGs.FIRQ_REGS<1><12> _1573__bF$buf11 NAND2X1
XMUX2X1_141 _4429__bF$buf0 vdd gnd _1067_ _4442_ _1597__bF$buf2 MUX2X1
XNAND2X1_142 vdd _4443_ gnd REGs.FIRQ_REGS<1><13> _1573__bF$buf76 NAND2X1
XMUX2X1_142 _4429__bF$buf4 vdd gnd _1068_ _4443_ _1599__bF$buf1 MUX2X1
XNAND2X1_143 vdd _4444_ gnd REGs.FIRQ_REGS<1><14> _1573__bF$buf20 NAND2X1
XMUX2X1_143 _4429__bF$buf2 vdd gnd _1069_ _4444_ _1601__bF$buf0 MUX2X1
XNAND2X1_144 vdd _4445_ gnd REGs.FIRQ_REGS<1><15> _1573__bF$buf50 NAND2X1
XMUX2X1_144 _4429__bF$buf3 vdd gnd _1070_ _4445_ _1603__bF$buf0 MUX2X1
XNAND2X1_145 vdd _4446_ gnd REGs.FIRQ_REGS<1><16> _1573__bF$buf74 NAND2X1
XMUX2X1_145 _4429__bF$buf3 vdd gnd _1071_ _4446_ _1605__bF$buf3 MUX2X1
XNAND2X1_146 vdd _4447_ gnd REGs.FIRQ_REGS<1><17> _1573__bF$buf6 NAND2X1
XMUX2X1_146 _4429__bF$buf1 vdd gnd _1072_ _4447_ _1607__bF$buf1 MUX2X1
XNAND2X1_147 vdd _4448_ gnd REGs.FIRQ_REGS<1><18> _1573__bF$buf20 NAND2X1
XMUX2X1_147 _4429__bF$buf2 vdd gnd _1073_ _4448_ _1609__bF$buf0 MUX2X1
XNAND2X1_148 vdd _4449_ gnd REGs.FIRQ_REGS<1><19> _1573__bF$buf54 NAND2X1
XMUX2X1_148 _4429__bF$buf2 vdd gnd _1074_ _4449_ _1611__bF$buf0 MUX2X1
XNAND2X1_149 vdd _4450_ gnd REGs.FIRQ_REGS<1><20> _1573__bF$buf76 NAND2X1
XMUX2X1_149 _4429__bF$buf4 vdd gnd _1075_ _4450_ _1613__bF$buf3 MUX2X1
XNAND2X1_150 vdd _4451_ gnd REGs.FIRQ_REGS<1><21> _1573__bF$buf28 NAND2X1
XMUX2X1_150 _4429__bF$buf3 vdd gnd _1076_ _4451_ _1615__bF$buf2 MUX2X1
XNAND2X1_151 vdd _4452_ gnd REGs.FIRQ_REGS<1><22> _1573__bF$buf11 NAND2X1
XMUX2X1_151 _4429__bF$buf0 vdd gnd _1077_ _4452_ _1617__bF$buf3 MUX2X1
XNAND2X1_152 vdd _4453_ gnd REGs.FIRQ_REGS<1><23> _1573__bF$buf13 NAND2X1
XMUX2X1_152 _4429__bF$buf2 vdd gnd _1078_ _4453_ _1619__bF$buf0 MUX2X1
XNAND2X1_153 vdd _4454_ gnd REGs.FIRQ_REGS<1><24> _1573__bF$buf30 NAND2X1
XMUX2X1_153 _4429__bF$buf1 vdd gnd _1079_ _4454_ _1621__bF$buf1 MUX2X1
XNAND2X1_154 vdd _4455_ gnd REGs.FIRQ_REGS<1><25> _1573__bF$buf76 NAND2X1
XMUX2X1_154 _4429__bF$buf4 vdd gnd _1080_ _4455_ _1623__bF$buf3 MUX2X1
XNAND2X1_155 vdd _4456_ gnd REGs.FIRQ_REGS<1><26> _1573__bF$buf38 NAND2X1
XMUX2X1_155 _4429__bF$buf0 vdd gnd _1081_ _4456_ _1625__bF$buf2 MUX2X1
XNAND2X1_156 vdd _4457_ gnd REGs.FIRQ_REGS<1><27> _1573__bF$buf17 NAND2X1
XMUX2X1_156 _4429__bF$buf4 vdd gnd _1082_ _4457_ _1627__bF$buf3 MUX2X1
XNAND2X1_157 vdd _4458_ gnd REGs.FIRQ_REGS<1><28> _1573__bF$buf28 NAND2X1
XMUX2X1_157 _4429__bF$buf3 vdd gnd _1083_ _4458_ _1629__bF$buf1 MUX2X1
XNAND2X1_158 vdd _4459_ gnd REGs.FIRQ_REGS<1><29> _1573__bF$buf18 NAND2X1
XMUX2X1_158 _4429__bF$buf1 vdd gnd _1084_ _4459_ _1631__bF$buf1 MUX2X1
XNAND2X1_159 vdd _4460_ gnd REGs.FIRQ_REGS<1><30> _1573__bF$buf22 NAND2X1
XMUX2X1_159 _4429__bF$buf4 vdd gnd _1085_ _4460_ _1633__bF$buf0 MUX2X1
XNAND2X1_160 vdd _4461_ gnd REGs.FIRQ_REGS<1><31> _1573__bF$buf32 NAND2X1
XMUX2X1_160 _4429__bF$buf1 vdd gnd _1086_ _4461_ _1635__bF$buf3 MUX2X1
XNAND3X1_7 _1570_ vdd gnd _4428_ _1641_ _4462_ NAND3X1
XNAND2X1_161 vdd _4463_ gnd REGs.FIRQ_REGS<0><0> _1573__bF$buf30 NAND2X1
XMUX2X1_161 _4462__bF$buf4 vdd gnd _1087_ _4463_ _1567__bF$buf2 MUX2X1
XNAND2X1_162 vdd _4464_ gnd REGs.FIRQ_REGS<0><1> _1573__bF$buf25 NAND2X1
XMUX2X1_162 _4462__bF$buf1 vdd gnd _1088_ _4464_ _1575__bF$buf2 MUX2X1
XNAND2X1_163 vdd _4465_ gnd REGs.FIRQ_REGS<0><2> _1573__bF$buf61 NAND2X1
XMUX2X1_163 _4462__bF$buf4 vdd gnd _1089_ _4465_ _1577__bF$buf2 MUX2X1
XNAND2X1_164 vdd _4466_ gnd REGs.FIRQ_REGS<0><3> _1573__bF$buf47 NAND2X1
XMUX2X1_164 _4462__bF$buf3 vdd gnd _1090_ _4466_ _1579__bF$buf3 MUX2X1
XNAND2X1_165 vdd _4467_ gnd REGs.FIRQ_REGS<0><4> _1573__bF$buf3 NAND2X1
XMUX2X1_165 _4462__bF$buf3 vdd gnd _1091_ _4467_ _1581__bF$buf1 MUX2X1
XNAND2X1_166 vdd _4468_ gnd REGs.FIRQ_REGS<0><5> _1573__bF$buf24 NAND2X1
XMUX2X1_166 _4462__bF$buf1 vdd gnd _1092_ _4468_ _1583__bF$buf0 MUX2X1
XNAND2X1_167 vdd _4469_ gnd REGs.FIRQ_REGS<0><6> _1573__bF$buf66 NAND2X1
XMUX2X1_167 _4462__bF$buf3 vdd gnd _1093_ _4469_ _1585__bF$buf0 MUX2X1
XNAND2X1_168 vdd _4470_ gnd REGs.FIRQ_REGS<0><7> _1573__bF$buf69 NAND2X1
XMUX2X1_168 _4462__bF$buf4 vdd gnd _1094_ _4470_ _1587__bF$buf2 MUX2X1
XNAND2X1_169 vdd _4471_ gnd REGs.FIRQ_REGS<0><8> _1573__bF$buf40 NAND2X1
XMUX2X1_169 _4462__bF$buf0 vdd gnd _1095_ _4471_ _1589__bF$buf2 MUX2X1
XNAND2X1_170 vdd _4472_ gnd REGs.FIRQ_REGS<0><9> _1573__bF$buf74 NAND2X1
XMUX2X1_170 _4462__bF$buf2 vdd gnd _1096_ _4472_ _1591__bF$buf3 MUX2X1
XNAND2X1_171 vdd _4473_ gnd REGs.FIRQ_REGS<0><10> _1573__bF$buf68 NAND2X1
XMUX2X1_171 _4462__bF$buf2 vdd gnd _1097_ _4473_ _1593__bF$buf1 MUX2X1
XNAND2X1_172 vdd _4474_ gnd REGs.FIRQ_REGS<0><11> _1573__bF$buf39 NAND2X1
XMUX2X1_172 _4462__bF$buf0 vdd gnd _1098_ _4474_ _1595__bF$buf1 MUX2X1
XNAND2X1_173 vdd _4475_ gnd REGs.FIRQ_REGS<0><12> _1573__bF$buf3 NAND2X1
XMUX2X1_173 _4462__bF$buf3 vdd gnd _1099_ _4475_ _1597__bF$buf1 MUX2X1
XNAND2X1_174 vdd _4476_ gnd REGs.FIRQ_REGS<0><13> _1573__bF$buf32 NAND2X1
XMUX2X1_174 _4462__bF$buf0 vdd gnd _1100_ _4476_ _1599__bF$buf0 MUX2X1
XNAND2X1_175 vdd _4477_ gnd REGs.FIRQ_REGS<0><14> _1573__bF$buf77 NAND2X1
XMUX2X1_175 _4462__bF$buf1 vdd gnd _1101_ _4477_ _1601__bF$buf0 MUX2X1
XNAND2X1_176 vdd _4478_ gnd REGs.FIRQ_REGS<0><15> _1573__bF$buf50 NAND2X1
XMUX2X1_176 _4462__bF$buf2 vdd gnd _1102_ _4478_ _1603__bF$buf1 MUX2X1
XNAND2X1_177 vdd _4479_ gnd REGs.FIRQ_REGS<0><16> _1573__bF$buf74 NAND2X1
XMUX2X1_177 _4462__bF$buf2 vdd gnd _1103_ _4479_ _1605__bF$buf3 MUX2X1
XNAND2X1_178 vdd _4480_ gnd REGs.FIRQ_REGS<0><17> _1573__bF$buf57 NAND2X1
XMUX2X1_178 _4462__bF$buf4 vdd gnd _1104_ _4480_ _1607__bF$buf1 MUX2X1
XNAND2X1_179 vdd _4481_ gnd REGs.FIRQ_REGS<0><18> _1573__bF$buf13 NAND2X1
XMUX2X1_179 _4462__bF$buf1 vdd gnd _1105_ _4481_ _1609__bF$buf0 MUX2X1
XNAND2X1_180 vdd _4482_ gnd REGs.FIRQ_REGS<0><19> _1573__bF$buf40 NAND2X1
XMUX2X1_180 _4462__bF$buf0 vdd gnd _1106_ _4482_ _1611__bF$buf2 MUX2X1
XNAND2X1_181 vdd _4483_ gnd REGs.FIRQ_REGS<0><20> _1573__bF$buf48 NAND2X1
XMUX2X1_181 _4462__bF$buf3 vdd gnd _1107_ _4483_ _1613__bF$buf2 MUX2X1
XNAND2X1_182 vdd _4484_ gnd REGs.FIRQ_REGS<0><21> _1573__bF$buf8 NAND2X1
XMUX2X1_182 _4462__bF$buf2 vdd gnd _1108_ _4484_ _1615__bF$buf2 MUX2X1
XNAND2X1_183 vdd _4485_ gnd REGs.FIRQ_REGS<0><22> _1573__bF$buf11 NAND2X1
XMUX2X1_183 _4462__bF$buf3 vdd gnd _1109_ _4485_ _1617__bF$buf3 MUX2X1
XNAND2X1_184 vdd _4486_ gnd REGs.FIRQ_REGS<0><23> _1573__bF$buf68 NAND2X1
XMUX2X1_184 _4462__bF$buf2 vdd gnd _1110_ _4486_ _1619__bF$buf3 MUX2X1
XNAND2X1_185 vdd _4487_ gnd REGs.FIRQ_REGS<0><24> _1573__bF$buf32 NAND2X1
XMUX2X1_185 _4462__bF$buf0 vdd gnd _1111_ _4487_ _1621__bF$buf3 MUX2X1
XNAND2X1_186 vdd _4488_ gnd REGs.FIRQ_REGS<0><25> _1573__bF$buf76 NAND2X1
XMUX2X1_186 _4462__bF$buf4 vdd gnd _1112_ _4488_ _1623__bF$buf3 MUX2X1
XNAND2X1_187 vdd _4489_ gnd REGs.FIRQ_REGS<0><26> _1573__bF$buf69 NAND2X1
XMUX2X1_187 _4462__bF$buf4 vdd gnd _1113_ _4489_ _1625__bF$buf3 MUX2X1
XNAND2X1_188 vdd _4490_ gnd REGs.FIRQ_REGS<0><27> _1573__bF$buf57 NAND2X1
XMUX2X1_188 _4462__bF$buf4 vdd gnd _1114_ _4490_ _1627__bF$buf2 MUX2X1
XNAND2X1_189 vdd _4491_ gnd REGs.FIRQ_REGS<0><28> _1573__bF$buf13 NAND2X1
XMUX2X1_189 _4462__bF$buf1 vdd gnd _1115_ _4491_ _1629__bF$buf2 MUX2X1
XNAND2X1_190 vdd _4492_ gnd REGs.FIRQ_REGS<0><29> _1573__bF$buf58 NAND2X1
XMUX2X1_190 _4462__bF$buf1 vdd gnd _1116_ _4492_ _1631__bF$buf3 MUX2X1
XNAND2X1_191 vdd _4493_ gnd REGs.FIRQ_REGS<0><30> _1573__bF$buf56 NAND2X1
XMUX2X1_191 _4462__bF$buf3 vdd gnd _1117_ _4493_ _1633__bF$buf3 MUX2X1
XNAND2X1_192 vdd _4494_ gnd REGs.FIRQ_REGS<0><31> _1573__bF$buf18 NAND2X1
XMUX2X1_192 _4462__bF$buf0 vdd gnd _1118_ _4494_ _1635__bF$buf3 MUX2X1
XNAND3X1_8 REG_Write_wb_pipe vdd gnd _1637_ _1640_ _4495_ NAND3X1
XNOR2X1_5 vdd _4495_ gnd _4496_ _1571_ NOR2X1
XNAND2X1_193 vdd _4497_ gnd REGs.REGS<6><0> _1573__bF$buf2 NAND2X1
XMUX2X1_193 _4496__bF$buf3 vdd gnd _1119_ _1567__bF$buf3 _4497_ MUX2X1
XNAND2X1_194 vdd _4498_ gnd REGs.REGS<6><1> _1573__bF$buf2 NAND2X1
XMUX2X1_194 _4496__bF$buf3 vdd gnd _1120_ _1575__bF$buf3 _4498_ MUX2X1
XNAND2X1_195 vdd _4499_ gnd REGs.REGS<6><2> _1573__bF$buf36 NAND2X1
XMUX2X1_195 _4496__bF$buf2 vdd gnd _1121_ _1577__bF$buf1 _4499_ MUX2X1
XNAND2X1_196 vdd _4500_ gnd REGs.REGS<6><3> _1573__bF$buf36 NAND2X1
XMUX2X1_196 _4496__bF$buf2 vdd gnd _1122_ _1579__bF$buf2 _4500_ MUX2X1
XNAND2X1_197 vdd _4501_ gnd REGs.REGS<6><4> _1573__bF$buf15 NAND2X1
XMUX2X1_197 _4496__bF$buf4 vdd gnd _1123_ _1581__bF$buf3 _4501_ MUX2X1
XNAND2X1_198 vdd _4502_ gnd REGs.REGS<6><5> _1573__bF$buf2 NAND2X1
XMUX2X1_198 _4496__bF$buf3 vdd gnd _1124_ _1583__bF$buf3 _4502_ MUX2X1
XNAND2X1_199 vdd _4503_ gnd REGs.REGS<6><6> _1573__bF$buf15 NAND2X1
XMUX2X1_199 _4496__bF$buf4 vdd gnd _1125_ _1585__bF$buf3 _4503_ MUX2X1
XNAND2X1_200 vdd _4504_ gnd REGs.REGS<6><7> _1573__bF$buf66 NAND2X1
XMUX2X1_200 _4496__bF$buf4 vdd gnd _1126_ _1587__bF$buf3 _4504_ MUX2X1
XNAND2X1_201 vdd _4505_ gnd REGs.REGS<6><8> _1573__bF$buf25 NAND2X1
XMUX2X1_201 _4496__bF$buf3 vdd gnd _1127_ _1589__bF$buf3 _4505_ MUX2X1
XNAND2X1_202 vdd _4506_ gnd REGs.REGS<6><9> _1573__bF$buf29 NAND2X1
XMUX2X1_202 _4496__bF$buf0 vdd gnd _1128_ _1591__bF$buf2 _4506_ MUX2X1
XNAND2X1_203 vdd _4507_ gnd REGs.REGS<6><10> _1573__bF$buf62 NAND2X1
XMUX2X1_203 _4496__bF$buf0 vdd gnd _1129_ _1593__bF$buf0 _4507_ MUX2X1
XNAND2X1_204 vdd _4508_ gnd REGs.REGS<6><11> _1573__bF$buf73 NAND2X1
XMUX2X1_204 _4496__bF$buf3 vdd gnd _1130_ _1595__bF$buf2 _4508_ MUX2X1
XNAND2X1_205 vdd _4509_ gnd REGs.REGS<6><12> _1573__bF$buf66 NAND2X1
XMUX2X1_205 _4496__bF$buf4 vdd gnd _1131_ _1597__bF$buf0 _4509_ MUX2X1
XNAND2X1_206 vdd _4510_ gnd REGs.REGS<6><13> _1573__bF$buf51 NAND2X1
XMUX2X1_206 _4496__bF$buf2 vdd gnd _1132_ _1599__bF$buf2 _4510_ MUX2X1
XNAND2X1_207 vdd _4511_ gnd REGs.REGS<6><14> _1573__bF$buf9 NAND2X1
XMUX2X1_207 _4496__bF$buf0 vdd gnd _1133_ _1601__bF$buf3 _4511_ MUX2X1
XNAND2X1_208 vdd _4512_ gnd REGs.REGS<6><15> _1573__bF$buf62 NAND2X1
XMUX2X1_208 _4496__bF$buf0 vdd gnd _1134_ _1603__bF$buf2 _4512_ MUX2X1
XNAND2X1_209 vdd _4513_ gnd REGs.REGS<6><16> _1573__bF$buf62 NAND2X1
XMUX2X1_209 _4496__bF$buf0 vdd gnd _1135_ _1605__bF$buf2 _4513_ MUX2X1
XNAND2X1_210 vdd _4514_ gnd REGs.REGS<6><17> _1573__bF$buf42 NAND2X1
XMUX2X1_210 _4496__bF$buf1 vdd gnd _1136_ _1607__bF$buf0 _4514_ MUX2X1
XNAND2X1_211 vdd _4515_ gnd REGs.REGS<6><18> _1573__bF$buf49 NAND2X1
XMUX2X1_211 _4496__bF$buf1 vdd gnd _1137_ _1609__bF$buf1 _4515_ MUX2X1
XNAND2X1_212 vdd _4516_ gnd REGs.REGS<6><19> _1573__bF$buf42 NAND2X1
XMUX2X1_212 _4496__bF$buf1 vdd gnd _1138_ _1611__bF$buf3 _4516_ MUX2X1
XNAND2X1_213 vdd _4517_ gnd REGs.REGS<6><20> _1573__bF$buf15 NAND2X1
XMUX2X1_213 _4496__bF$buf4 vdd gnd _1139_ _1613__bF$buf2 _4517_ MUX2X1
XNAND2X1_214 vdd _4518_ gnd REGs.REGS<6><21> _1573__bF$buf2 NAND2X1
XMUX2X1_214 _4496__bF$buf3 vdd gnd _1140_ _1615__bF$buf1 _4518_ MUX2X1
XNAND2X1_215 vdd _4519_ gnd REGs.REGS<6><22> _1573__bF$buf67 NAND2X1
XMUX2X1_215 _4496__bF$buf4 vdd gnd _1141_ _1617__bF$buf0 _4519_ MUX2X1
XNAND2X1_216 vdd _4520_ gnd REGs.REGS<6><23> _1573__bF$buf9 NAND2X1
XMUX2X1_216 _4496__bF$buf0 vdd gnd _1142_ _1619__bF$buf2 _4520_ MUX2X1
XNAND2X1_217 vdd _4521_ gnd REGs.REGS<6><24> _1573__bF$buf33 NAND2X1
XMUX2X1_217 _4496__bF$buf1 vdd gnd _1143_ _1621__bF$buf2 _4521_ MUX2X1
XNAND2X1_218 vdd _4522_ gnd REGs.REGS<6><25> _1573__bF$buf19 NAND2X1
XMUX2X1_218 _4496__bF$buf2 vdd gnd _1144_ _1623__bF$buf2 _4522_ MUX2X1
XNAND2X1_219 vdd _4523_ gnd REGs.REGS<6><26> _1573__bF$buf15 NAND2X1
XMUX2X1_219 _4496__bF$buf4 vdd gnd _1145_ _1625__bF$buf1 _4523_ MUX2X1
XNAND2X1_220 vdd _4524_ gnd REGs.REGS<6><27> _1573__bF$buf19 NAND2X1
XMUX2X1_220 _4496__bF$buf2 vdd gnd _1146_ _1627__bF$buf0 _4524_ MUX2X1
XNAND2X1_221 vdd _4525_ gnd REGs.REGS<6><28> _1573__bF$buf73 NAND2X1
XMUX2X1_221 _4496__bF$buf3 vdd gnd _1147_ _1629__bF$buf3 _4525_ MUX2X1
XNAND2X1_222 vdd _4526_ gnd REGs.REGS<6><29> _1573__bF$buf42 NAND2X1
XMUX2X1_222 _4496__bF$buf1 vdd gnd _1148_ _1631__bF$buf2 _4526_ MUX2X1
XNAND2X1_223 vdd _4527_ gnd REGs.REGS<6><30> _1573__bF$buf19 NAND2X1
XMUX2X1_223 _4496__bF$buf2 vdd gnd _1149_ _1633__bF$buf1 _4527_ MUX2X1
XNAND2X1_224 vdd _4528_ gnd REGs.REGS<6><31> _1573__bF$buf49 NAND2X1
XMUX2X1_224 _4496__bF$buf1 vdd gnd _1150_ _1635__bF$buf1 _4528_ MUX2X1
XNAND3X1_9 REG_RFD_exec_pipe<2> vdd gnd _1570_ _4289_ _4529_ NAND3X1
XNOR2X1_6 vdd _4495_ gnd _4530_ _4529_ NOR2X1
XNAND2X1_225 vdd _4531_ gnd REGs.REGS<4><0> _1573__bF$buf34 NAND2X1
XMUX2X1_225 _4530__bF$buf0 vdd gnd _1151_ _1567__bF$buf1 _4531_ MUX2X1
XNAND2X1_226 vdd _4532_ gnd REGs.REGS<4><1> _1573__bF$buf73 NAND2X1
XMUX2X1_226 _4530__bF$buf3 vdd gnd _1152_ _1575__bF$buf3 _4532_ MUX2X1
XNAND2X1_227 vdd _4533_ gnd REGs.REGS<4><2> _1573__bF$buf34 NAND2X1
XMUX2X1_227 _4530__bF$buf0 vdd gnd _1153_ _1577__bF$buf0 _4533_ MUX2X1
XNAND2X1_228 vdd _4534_ gnd REGs.REGS<4><3> _1573__bF$buf36 NAND2X1
XMUX2X1_228 _4530__bF$buf0 vdd gnd _1154_ _1579__bF$buf2 _4534_ MUX2X1
XNAND2X1_229 vdd _4535_ gnd REGs.REGS<4><4> _1573__bF$buf66 NAND2X1
XMUX2X1_229 _4530__bF$buf1 vdd gnd _1155_ _1581__bF$buf1 _4535_ MUX2X1
XNAND2X1_230 vdd _4536_ gnd REGs.REGS<4><5> _1573__bF$buf73 NAND2X1
XMUX2X1_230 _4530__bF$buf3 vdd gnd _1156_ _1583__bF$buf3 _4536_ MUX2X1
XNAND2X1_231 vdd _4537_ gnd REGs.REGS<4><6> _1573__bF$buf67 NAND2X1
XMUX2X1_231 _4530__bF$buf1 vdd gnd _1157_ _1585__bF$buf3 _4537_ MUX2X1
XNAND2X1_232 vdd _4538_ gnd REGs.REGS<4><7> _1573__bF$buf67 NAND2X1
XMUX2X1_232 _4530__bF$buf1 vdd gnd _1158_ _1587__bF$buf3 _4538_ MUX2X1
XNAND2X1_233 vdd _4539_ gnd REGs.REGS<4><8> _1573__bF$buf25 NAND2X1
XMUX2X1_233 _4530__bF$buf2 vdd gnd _1159_ _1589__bF$buf3 _4539_ MUX2X1
XNAND2X1_234 vdd _4540_ gnd REGs.REGS<4><9> _1573__bF$buf29 NAND2X1
XMUX2X1_234 _4530__bF$buf2 vdd gnd _1160_ _1591__bF$buf2 _4540_ MUX2X1
XNAND2X1_235 vdd _4541_ gnd REGs.REGS<4><10> _1573__bF$buf62 NAND2X1
XMUX2X1_235 _4530__bF$buf3 vdd gnd _1161_ _1593__bF$buf0 _4541_ MUX2X1
XNAND2X1_236 vdd _4542_ gnd REGs.REGS<4><11> _1573__bF$buf73 NAND2X1
XMUX2X1_236 _4530__bF$buf3 vdd gnd _1162_ _1595__bF$buf2 _4542_ MUX2X1
XNAND2X1_237 vdd _4543_ gnd REGs.REGS<4><12> _1573__bF$buf66 NAND2X1
XMUX2X1_237 _4530__bF$buf1 vdd gnd _1163_ _1597__bF$buf0 _4543_ MUX2X1
XNAND2X1_238 vdd _4544_ gnd REGs.REGS<4><13> _1573__bF$buf10 NAND2X1
XMUX2X1_238 _4530__bF$buf4 vdd gnd _1164_ _1599__bF$buf2 _4544_ MUX2X1
XNAND2X1_239 vdd _4545_ gnd REGs.REGS<4><14> _1573__bF$buf9 NAND2X1
XMUX2X1_239 _4530__bF$buf3 vdd gnd _1165_ _1601__bF$buf3 _4545_ MUX2X1
XNAND2X1_240 vdd _4546_ gnd REGs.REGS<4><15> _1573__bF$buf64 NAND2X1
XMUX2X1_240 _4530__bF$buf2 vdd gnd _1166_ _1603__bF$buf2 _4546_ MUX2X1
XNAND2X1_241 vdd _4547_ gnd REGs.REGS<4><16> _1573__bF$buf62 NAND2X1
XMUX2X1_241 _4530__bF$buf3 vdd gnd _1167_ _1605__bF$buf2 _4547_ MUX2X1
XNAND2X1_242 vdd _4548_ gnd REGs.REGS<4><17> _1573__bF$buf33 NAND2X1
XMUX2X1_242 _4530__bF$buf4 vdd gnd _1168_ _1607__bF$buf0 _4548_ MUX2X1
XNAND2X1_243 vdd _4549_ gnd REGs.REGS<4><18> _1573__bF$buf29 NAND2X1
XMUX2X1_243 _4530__bF$buf2 vdd gnd _1169_ _1609__bF$buf0 _4549_ MUX2X1
XNAND2X1_244 vdd _4550_ gnd REGs.REGS<4><19> _1573__bF$buf33 NAND2X1
XMUX2X1_244 _4530__bF$buf4 vdd gnd _1170_ _1611__bF$buf3 _4550_ MUX2X1
XNAND2X1_245 vdd _4551_ gnd REGs.REGS<4><20> _1573__bF$buf36 NAND2X1
XMUX2X1_245 _4530__bF$buf0 vdd gnd _1171_ _1613__bF$buf1 _4551_ MUX2X1
XNAND2X1_246 vdd _4552_ gnd REGs.REGS<4><21> _1573__bF$buf25 NAND2X1
XMUX2X1_246 _4530__bF$buf2 vdd gnd _1172_ _1615__bF$buf0 _4552_ MUX2X1
XNAND2X1_247 vdd _4553_ gnd REGs.REGS<4><22> _1573__bF$buf67 NAND2X1
XMUX2X1_247 _4530__bF$buf1 vdd gnd _1173_ _1617__bF$buf0 _4553_ MUX2X1
XNAND2X1_248 vdd _4554_ gnd REGs.REGS<4><23> _1573__bF$buf64 NAND2X1
XMUX2X1_248 _4530__bF$buf2 vdd gnd _1174_ _1619__bF$buf0 _4554_ MUX2X1
XNAND2X1_249 vdd _4555_ gnd REGs.REGS<4><24> _1573__bF$buf33 NAND2X1
XMUX2X1_249 _4530__bF$buf4 vdd gnd _1175_ _1621__bF$buf2 _4555_ MUX2X1
XNAND2X1_250 vdd _4556_ gnd REGs.REGS<4><25> _1573__bF$buf51 NAND2X1
XMUX2X1_250 _4530__bF$buf4 vdd gnd _1176_ _1623__bF$buf2 _4556_ MUX2X1
XNAND2X1_251 vdd _4557_ gnd REGs.REGS<4><26> _1573__bF$buf15 NAND2X1
XMUX2X1_251 _4530__bF$buf1 vdd gnd _1177_ _1625__bF$buf0 _4557_ MUX2X1
XNAND2X1_252 vdd _4558_ gnd REGs.REGS<4><27> _1573__bF$buf51 NAND2X1
XMUX2X1_252 _4530__bF$buf4 vdd gnd _1178_ _1627__bF$buf0 _4558_ MUX2X1
XNAND2X1_253 vdd _4559_ gnd REGs.REGS<4><28> _1573__bF$buf29 NAND2X1
XMUX2X1_253 _4530__bF$buf3 vdd gnd _1179_ _1629__bF$buf3 _4559_ MUX2X1
XNAND2X1_254 vdd _4560_ gnd REGs.REGS<4><29> _1573__bF$buf36 NAND2X1
XMUX2X1_254 _4530__bF$buf0 vdd gnd _1180_ _1631__bF$buf2 _4560_ MUX2X1
XNAND2X1_255 vdd _4561_ gnd REGs.REGS<4><30> _1573__bF$buf34 NAND2X1
XMUX2X1_255 _4530__bF$buf0 vdd gnd _1181_ _1633__bF$buf3 _4561_ MUX2X1
XNAND2X1_256 vdd _4562_ gnd REGs.REGS<4><31> _1573__bF$buf33 NAND2X1
XMUX2X1_256 _4530__bF$buf4 vdd gnd _1182_ _1635__bF$buf1 _4562_ MUX2X1
XNOR2X1_7 vdd _4495_ gnd _4563_ _4394_ NOR2X1
XNAND2X1_257 vdd _4564_ gnd REGs.REGS<3><0> _1573__bF$buf10 NAND2X1
XMUX2X1_257 _4563__bF$buf1 vdd gnd _1183_ _1567__bF$buf1 _4564_ MUX2X1
XNAND2X1_258 vdd _4565_ gnd REGs.REGS<3><1> _1573__bF$buf75 NAND2X1
XMUX2X1_258 _4563__bF$buf1 vdd gnd _1184_ _1575__bF$buf3 _4565_ MUX2X1
XNAND2X1_259 vdd _4566_ gnd REGs.REGS<3><2> _1573__bF$buf4 NAND2X1
XMUX2X1_259 _4563__bF$buf3 vdd gnd _1185_ _1577__bF$buf1 _4566_ MUX2X1
XNAND2X1_260 vdd _4567_ gnd REGs.REGS<3><3> _1573__bF$buf4 NAND2X1
XMUX2X1_260 _4563__bF$buf3 vdd gnd _1186_ _1579__bF$buf2 _4567_ MUX2X1
XNAND2X1_261 vdd _4568_ gnd REGs.REGS<3><4> _1573__bF$buf0 NAND2X1
XMUX2X1_261 _4563__bF$buf2 vdd gnd _1187_ _1581__bF$buf3 _4568_ MUX2X1
XNAND2X1_262 vdd _4569_ gnd REGs.REGS<3><5> _1573__bF$buf75 NAND2X1
XMUX2X1_262 _4563__bF$buf0 vdd gnd _1188_ _1583__bF$buf3 _4569_ MUX2X1
XNAND2X1_263 vdd _4570_ gnd REGs.REGS<3><6> _1573__bF$buf0 NAND2X1
XMUX2X1_263 _4563__bF$buf2 vdd gnd _1189_ _1585__bF$buf3 _4570_ MUX2X1
XNAND2X1_264 vdd _4571_ gnd REGs.REGS<3><7> _1573__bF$buf0 NAND2X1
XMUX2X1_264 _4563__bF$buf2 vdd gnd _1190_ _1587__bF$buf3 _4571_ MUX2X1
XNAND2X1_265 vdd _4572_ gnd REGs.REGS<3><8> _1573__bF$buf49 NAND2X1
XMUX2X1_265 _4563__bF$buf4 vdd gnd _1191_ _1589__bF$buf1 _4572_ MUX2X1
XNAND2X1_266 vdd _4573_ gnd REGs.REGS<3><9> _1573__bF$buf65 NAND2X1
XMUX2X1_266 _4563__bF$buf4 vdd gnd _1192_ _1591__bF$buf2 _4573_ MUX2X1
XNAND2X1_267 vdd _4574_ gnd REGs.REGS<3><10> _1573__bF$buf65 NAND2X1
XMUX2X1_267 _4563__bF$buf0 vdd gnd _1193_ _1593__bF$buf0 _4574_ MUX2X1
XNAND2X1_268 vdd _4575_ gnd REGs.REGS<3><11> _1573__bF$buf41 NAND2X1
XMUX2X1_268 _4563__bF$buf4 vdd gnd _1194_ _1595__bF$buf2 _4575_ MUX2X1
XNAND2X1_269 vdd _4576_ gnd REGs.REGS<3><12> _1573__bF$buf19 NAND2X1
XMUX2X1_269 _4563__bF$buf2 vdd gnd _1195_ _1597__bF$buf3 _4576_ MUX2X1
XNAND2X1_270 vdd _4577_ gnd REGs.REGS<3><13> _1573__bF$buf10 NAND2X1
XMUX2X1_270 _4563__bF$buf1 vdd gnd _1196_ _1599__bF$buf2 _4577_ MUX2X1
XNAND2X1_271 vdd _4578_ gnd REGs.REGS<3><14> _1573__bF$buf41 NAND2X1
XMUX2X1_271 _4563__bF$buf4 vdd gnd _1197_ _1601__bF$buf0 _4578_ MUX2X1
XNAND2X1_272 vdd _4579_ gnd REGs.REGS<3><15> _1573__bF$buf41 NAND2X1
XMUX2X1_272 _4563__bF$buf4 vdd gnd _1198_ _1603__bF$buf2 _4579_ MUX2X1
XNAND2X1_273 vdd _4580_ gnd REGs.REGS<3><16> _1573__bF$buf65 NAND2X1
XMUX2X1_273 _4563__bF$buf0 vdd gnd _1199_ _1605__bF$buf2 _4580_ MUX2X1
XNAND2X1_274 vdd _4581_ gnd REGs.REGS<3><17> _1573__bF$buf10 NAND2X1
XMUX2X1_274 _4563__bF$buf1 vdd gnd _1200_ _1607__bF$buf0 _4581_ MUX2X1
XNAND2X1_275 vdd _4582_ gnd REGs.REGS<3><18> _1573__bF$buf65 NAND2X1
XMUX2X1_275 _4563__bF$buf0 vdd gnd _1201_ _1609__bF$buf1 _4582_ MUX2X1
XNAND2X1_276 vdd _4583_ gnd REGs.REGS<3><19> _1573__bF$buf75 NAND2X1
XMUX2X1_276 _4563__bF$buf0 vdd gnd _1202_ _1611__bF$buf3 _4583_ MUX2X1
XNAND2X1_277 vdd _4584_ gnd REGs.REGS<3><20> _1573__bF$buf51 NAND2X1
XMUX2X1_277 _4563__bF$buf3 vdd gnd _1203_ _1613__bF$buf1 _4584_ MUX2X1
XNAND2X1_278 vdd _4585_ gnd REGs.REGS<3><21> _1573__bF$buf49 NAND2X1
XMUX2X1_278 _4563__bF$buf4 vdd gnd _1204_ _1615__bF$buf1 _4585_ MUX2X1
XNAND2X1_279 vdd _4586_ gnd REGs.REGS<3><22> _1573__bF$buf0 NAND2X1
XMUX2X1_279 _4563__bF$buf2 vdd gnd _1205_ _1617__bF$buf2 _4586_ MUX2X1
XNAND2X1_280 vdd _4587_ gnd REGs.REGS<3><23> _1573__bF$buf65 NAND2X1
XMUX2X1_280 _4563__bF$buf0 vdd gnd _1206_ _1619__bF$buf0 _4587_ MUX2X1
XNAND2X1_281 vdd _4588_ gnd REGs.REGS<3><24> _1573__bF$buf10 NAND2X1
XMUX2X1_281 _4563__bF$buf1 vdd gnd _1207_ _1621__bF$buf2 _4588_ MUX2X1
XNAND2X1_282 vdd _4589_ gnd REGs.REGS<3><25> _1573__bF$buf51 NAND2X1
XMUX2X1_282 _4563__bF$buf3 vdd gnd _1208_ _1623__bF$buf2 _4589_ MUX2X1
XNAND2X1_283 vdd _4590_ gnd REGs.REGS<3><26> _1573__bF$buf0 NAND2X1
XMUX2X1_283 _4563__bF$buf2 vdd gnd _1209_ _1625__bF$buf1 _4590_ MUX2X1
XNAND2X1_284 vdd _4591_ gnd REGs.REGS<3><27> _1573__bF$buf51 NAND2X1
XMUX2X1_284 _4563__bF$buf3 vdd gnd _1210_ _1627__bF$buf0 _4591_ MUX2X1
XNAND2X1_285 vdd _4592_ gnd REGs.REGS<3><28> _1573__bF$buf49 NAND2X1
XMUX2X1_285 _4563__bF$buf4 vdd gnd _1211_ _1629__bF$buf3 _4592_ MUX2X1
XNAND2X1_286 vdd _4593_ gnd REGs.REGS<3><29> _1573__bF$buf51 NAND2X1
XMUX2X1_286 _4563__bF$buf3 vdd gnd _1212_ _1631__bF$buf2 _4593_ MUX2X1
XNAND2X1_287 vdd _4594_ gnd REGs.REGS<3><30> _1573__bF$buf4 NAND2X1
XMUX2X1_287 _4563__bF$buf3 vdd gnd _1213_ _1633__bF$buf1 _4594_ MUX2X1
XNAND2X1_288 vdd _4595_ gnd REGs.REGS<3><31> _1573__bF$buf75 NAND2X1
XMUX2X1_288 _4563__bF$buf1 vdd gnd _1214_ _1635__bF$buf1 _4595_ MUX2X1
XNOR2X1_8 vdd _4358_ gnd _4596_ _4529_ NOR2X1
XNAND2X1_289 vdd _4597_ gnd REGs.FIRQ_REGS<4><0> _1573__bF$buf54 NAND2X1
XMUX2X1_289 _4596__bF$buf1 vdd gnd _1215_ _1567__bF$buf3 _4597_ MUX2X1
XNAND2X1_290 vdd _4598_ gnd REGs.FIRQ_REGS<4><1> _1573__bF$buf53 NAND2X1
XMUX2X1_290 _4596__bF$buf4 vdd gnd _1216_ _1575__bF$buf0 _4598_ MUX2X1
XNAND2X1_291 vdd _4599_ gnd REGs.FIRQ_REGS<4><2> _1573__bF$buf58 NAND2X1
XMUX2X1_291 _4596__bF$buf1 vdd gnd _1217_ _1577__bF$buf0 _4599_ MUX2X1
XNAND2X1_292 vdd _4600_ gnd REGs.FIRQ_REGS<4><3> _1573__bF$buf23 NAND2X1
XMUX2X1_292 _4596__bF$buf3 vdd gnd _1218_ _1579__bF$buf0 _4600_ MUX2X1
XNAND2X1_293 vdd _4601_ gnd REGs.FIRQ_REGS<4><4> _1573__bF$buf66 NAND2X1
XMUX2X1_293 _4596__bF$buf3 vdd gnd _1219_ _1581__bF$buf1 _4601_ MUX2X1
XNAND2X1_294 vdd _4602_ gnd REGs.FIRQ_REGS<4><5> _1573__bF$buf44 NAND2X1
XMUX2X1_294 _4596__bF$buf0 vdd gnd _1220_ _1583__bF$buf2 _4602_ MUX2X1
XNAND2X1_295 vdd _4603_ gnd REGs.FIRQ_REGS<4><6> _1573__bF$buf38 NAND2X1
XMUX2X1_295 _4596__bF$buf3 vdd gnd _1221_ _1585__bF$buf0 _4603_ MUX2X1
XNAND2X1_296 vdd _4604_ gnd REGs.FIRQ_REGS<4><7> _1573__bF$buf5 NAND2X1
XMUX2X1_296 _4596__bF$buf2 vdd gnd _1222_ _1587__bF$buf1 _4604_ MUX2X1
XNAND2X1_297 vdd _4605_ gnd REGs.FIRQ_REGS<4><8> _1573__bF$buf74 NAND2X1
XMUX2X1_297 _4596__bF$buf4 vdd gnd _1223_ _1589__bF$buf0 _4605_ MUX2X1
XNAND2X1_298 vdd _4606_ gnd REGs.FIRQ_REGS<4><9> _1573__bF$buf60 NAND2X1
XMUX2X1_298 _4596__bF$buf0 vdd gnd _1224_ _1591__bF$buf3 _4606_ MUX2X1
XNAND2X1_299 vdd _4607_ gnd REGs.FIRQ_REGS<4><10> _1573__bF$buf70 NAND2X1
XMUX2X1_299 _4596__bF$buf4 vdd gnd _1225_ _1593__bF$buf3 _4607_ MUX2X1
XNAND2X1_300 vdd _4608_ gnd REGs.FIRQ_REGS<4><11> _1573__bF$buf63 NAND2X1
XMUX2X1_300 _4596__bF$buf4 vdd gnd _1226_ _1595__bF$buf3 _4608_ MUX2X1
XNAND2X1_301 vdd _4609_ gnd REGs.FIRQ_REGS<4><12> _1573__bF$buf3 NAND2X1
XMUX2X1_301 _4596__bF$buf3 vdd gnd _1227_ _1597__bF$buf0 _4609_ MUX2X1
XNAND2X1_302 vdd _4610_ gnd REGs.FIRQ_REGS<4><13> _1573__bF$buf40 NAND2X1
XMUX2X1_302 _4596__bF$buf1 vdd gnd _1228_ _1599__bF$buf3 _4610_ MUX2X1
XNAND2X1_303 vdd _4611_ gnd REGs.FIRQ_REGS<4><14> _1573__bF$buf60 NAND2X1
XMUX2X1_303 _4596__bF$buf0 vdd gnd _1229_ _1601__bF$buf2 _4611_ MUX2X1
XNAND2X1_304 vdd _4612_ gnd REGs.FIRQ_REGS<4><15> _1573__bF$buf14 NAND2X1
XMUX2X1_304 _4596__bF$buf4 vdd gnd _1230_ _1603__bF$buf3 _4612_ MUX2X1
XNAND2X1_305 vdd _4613_ gnd REGs.FIRQ_REGS<4><16> _1573__bF$buf52 NAND2X1
XMUX2X1_305 _4596__bF$buf0 vdd gnd _1231_ _1605__bF$buf1 _4613_ MUX2X1
XNAND2X1_306 vdd _4614_ gnd REGs.FIRQ_REGS<4><17> _1573__bF$buf6 NAND2X1
XMUX2X1_306 _4596__bF$buf2 vdd gnd _1232_ _1607__bF$buf1 _4614_ MUX2X1
XNAND2X1_307 vdd _4615_ gnd REGs.FIRQ_REGS<4><18> _1573__bF$buf52 NAND2X1
XMUX2X1_307 _4596__bF$buf0 vdd gnd _1233_ _1609__bF$buf2 _4615_ MUX2X1
XNAND2X1_308 vdd _4616_ gnd REGs.FIRQ_REGS<4><19> _1573__bF$buf40 NAND2X1
XMUX2X1_308 _4596__bF$buf1 vdd gnd _1234_ _1611__bF$buf1 _4616_ MUX2X1
XNAND2X1_309 vdd _4617_ gnd REGs.FIRQ_REGS<4><20> _1573__bF$buf5 NAND2X1
XMUX2X1_309 _4596__bF$buf2 vdd gnd _1235_ _1613__bF$buf3 _4617_ MUX2X1
XNAND2X1_310 vdd _4618_ gnd REGs.FIRQ_REGS<4><21> _1573__bF$buf28 NAND2X1
XMUX2X1_310 _4596__bF$buf1 vdd gnd _1236_ _1615__bF$buf3 _4618_ MUX2X1
XNAND2X1_311 vdd _4619_ gnd REGs.FIRQ_REGS<4><22> _1573__bF$buf3 NAND2X1
XMUX2X1_311 _4596__bF$buf3 vdd gnd _1237_ _1617__bF$buf0 _4619_ MUX2X1
XNAND2X1_312 vdd _4620_ gnd REGs.FIRQ_REGS<4><23> _1573__bF$buf52 NAND2X1
XMUX2X1_312 _4596__bF$buf0 vdd gnd _1238_ _1619__bF$buf3 _4620_ MUX2X1
XNAND2X1_313 vdd _4621_ gnd REGs.FIRQ_REGS<4><24> _1573__bF$buf71 NAND2X1
XMUX2X1_313 _4596__bF$buf2 vdd gnd _1239_ _1621__bF$buf0 _4621_ MUX2X1
XNAND2X1_314 vdd _4622_ gnd REGs.FIRQ_REGS<4><25> _1573__bF$buf71 NAND2X1
XMUX2X1_314 _4596__bF$buf2 vdd gnd _1240_ _1623__bF$buf3 _4622_ MUX2X1
XNAND2X1_315 vdd _4623_ gnd REGs.FIRQ_REGS<4><26> _1573__bF$buf55 NAND2X1
XMUX2X1_315 _4596__bF$buf2 vdd gnd _1241_ _1625__bF$buf2 _4623_ MUX2X1
XNAND2X1_316 vdd _4624_ gnd REGs.FIRQ_REGS<4><27> _1573__bF$buf56 NAND2X1
XMUX2X1_316 _4596__bF$buf3 vdd gnd _1242_ _1627__bF$buf1 _4624_ MUX2X1
XNAND2X1_317 vdd _4625_ gnd REGs.FIRQ_REGS<4><28> _1573__bF$buf20 NAND2X1
XMUX2X1_317 _4596__bF$buf4 vdd gnd _1243_ _1629__bF$buf2 _4625_ MUX2X1
XNAND2X1_318 vdd _4626_ gnd REGs.FIRQ_REGS<4><29> _1573__bF$buf39 NAND2X1
XMUX2X1_318 _4596__bF$buf1 vdd gnd _1244_ _1631__bF$buf1 _4626_ MUX2X1
XNAND2X1_319 vdd _4627_ gnd REGs.FIRQ_REGS<4><30> _1573__bF$buf56 NAND2X1
XMUX2X1_319 _4596__bF$buf3 vdd gnd _1245_ _1633__bF$buf3 _4627_ MUX2X1
XNAND2X1_320 vdd _4628_ gnd REGs.FIRQ_REGS<4><31> _1573__bF$buf63 NAND2X1
XMUX2X1_320 _4596__bF$buf4 vdd gnd _1246_ _1635__bF$buf2 _4628_ MUX2X1
XNAND3X1_10 REG_RFD_exec_pipe<0> vdd gnd _1639_ _1641_ _4629_ NAND3X1
XNAND2X1_321 vdd _4630_ gnd REGs.USR_REGS<1><0> _1573__bF$buf76 NAND2X1
XMUX2X1_321 _4629__bF$buf0 vdd gnd _1247_ _4630_ _1567__bF$buf2 MUX2X1
XNAND2X1_322 vdd _4631_ gnd REGs.USR_REGS<1><1> _1573__bF$buf50 NAND2X1
XMUX2X1_322 _4629__bF$buf2 vdd gnd _1248_ _4631_ _1575__bF$buf0 MUX2X1
XNAND2X1_323 vdd _4632_ gnd REGs.USR_REGS<1><2> _1573__bF$buf61 NAND2X1
XMUX2X1_323 _4629__bF$buf4 vdd gnd _1249_ _4632_ _1577__bF$buf3 MUX2X1
XNAND2X1_324 vdd _4633_ gnd REGs.USR_REGS<1><3> _1573__bF$buf48 NAND2X1
XMUX2X1_324 _4629__bF$buf3 vdd gnd _1250_ _4633_ _1579__bF$buf3 MUX2X1
XNAND2X1_325 vdd _4634_ gnd REGs.USR_REGS<1><4> _1573__bF$buf38 NAND2X1
XMUX2X1_325 _4629__bF$buf3 vdd gnd _1251_ _4634_ _1581__bF$buf0 MUX2X1
XNAND2X1_326 vdd _4635_ gnd REGs.USR_REGS<1><5> _1573__bF$buf50 NAND2X1
XMUX2X1_326 _4629__bF$buf1 vdd gnd _1252_ _4635_ _1583__bF$buf2 MUX2X1
XNAND2X1_327 vdd _4636_ gnd REGs.USR_REGS<1><6> _1573__bF$buf11 NAND2X1
XMUX2X1_327 _4629__bF$buf3 vdd gnd _1253_ _4636_ _1585__bF$buf2 MUX2X1
XNAND2X1_328 vdd _4637_ gnd REGs.USR_REGS<1><7> _1573__bF$buf12 NAND2X1
XMUX2X1_328 _4629__bF$buf0 vdd gnd _1254_ _4637_ _1587__bF$buf0 MUX2X1
XNAND2X1_329 vdd _4638_ gnd REGs.USR_REGS<1><8> _1573__bF$buf40 NAND2X1
XMUX2X1_329 _4629__bF$buf4 vdd gnd _1255_ _4638_ _1589__bF$buf2 MUX2X1
XNAND2X1_330 vdd _4639_ gnd REGs.USR_REGS<1><9> _1573__bF$buf13 NAND2X1
XMUX2X1_330 _4629__bF$buf1 vdd gnd _1256_ _4639_ _1591__bF$buf0 MUX2X1
XNAND2X1_331 vdd _4640_ gnd REGs.USR_REGS<1><10> _1573__bF$buf74 NAND2X1
XMUX2X1_331 _4629__bF$buf2 vdd gnd _1257_ _4640_ _1593__bF$buf1 MUX2X1
XNAND2X1_332 vdd _4641_ gnd REGs.USR_REGS<1><11> _1573__bF$buf8 NAND2X1
XMUX2X1_332 _4629__bF$buf2 vdd gnd _1258_ _4641_ _1595__bF$buf0 MUX2X1
XNAND2X1_333 vdd _4642_ gnd REGs.USR_REGS<1><12> _1573__bF$buf37 NAND2X1
XMUX2X1_333 _4629__bF$buf3 vdd gnd _1259_ _4642_ _1597__bF$buf2 MUX2X1
XNAND2X1_334 vdd _4643_ gnd REGs.USR_REGS<1><13> _1573__bF$buf32 NAND2X1
XMUX2X1_334 _4629__bF$buf4 vdd gnd _1260_ _4643_ _1599__bF$buf0 MUX2X1
XNAND2X1_335 vdd _4644_ gnd REGs.USR_REGS<1><14> _1573__bF$buf20 NAND2X1
XMUX2X1_335 _4629__bF$buf1 vdd gnd _1261_ _4644_ _1601__bF$buf1 MUX2X1
XNAND2X1_336 vdd _4645_ gnd REGs.USR_REGS<1><15> _1573__bF$buf50 NAND2X1
XMUX2X1_336 _4629__bF$buf2 vdd gnd _1262_ _4645_ _1603__bF$buf0 MUX2X1
XNAND2X1_337 vdd _4646_ gnd REGs.USR_REGS<1><16> _1573__bF$buf77 NAND2X1
XMUX2X1_337 _4629__bF$buf1 vdd gnd _1263_ _4646_ _1605__bF$buf3 MUX2X1
XNAND2X1_338 vdd _4647_ gnd REGs.USR_REGS<1><17> _1573__bF$buf12 NAND2X1
XMUX2X1_338 _4629__bF$buf0 vdd gnd _1264_ _4647_ _1607__bF$buf2 MUX2X1
XNAND2X1_339 vdd _4648_ gnd REGs.USR_REGS<1><18> _1573__bF$buf20 NAND2X1
XMUX2X1_339 _4629__bF$buf1 vdd gnd _1265_ _4648_ _1609__bF$buf3 MUX2X1
XNAND2X1_340 vdd _4649_ gnd REGs.USR_REGS<1><19> _1573__bF$buf16 NAND2X1
XMUX2X1_340 _4629__bF$buf4 vdd gnd _1266_ _4649_ _1611__bF$buf1 MUX2X1
XNAND2X1_341 vdd _4650_ gnd REGs.USR_REGS<1><20> _1573__bF$buf22 NAND2X1
XMUX2X1_341 _4629__bF$buf3 vdd gnd _1267_ _4650_ _1613__bF$buf2 MUX2X1
XNAND2X1_342 vdd _4651_ gnd REGs.USR_REGS<1><21> _1573__bF$buf28 NAND2X1
XMUX2X1_342 _4629__bF$buf2 vdd gnd _1268_ _4651_ _1615__bF$buf2 MUX2X1
XNAND2X1_343 vdd _4652_ gnd REGs.USR_REGS<1><22> _1573__bF$buf11 NAND2X1
XMUX2X1_343 _4629__bF$buf3 vdd gnd _1269_ _4652_ _1617__bF$buf1 MUX2X1
XNAND2X1_344 vdd _4653_ gnd REGs.USR_REGS<1><23> _1573__bF$buf77 NAND2X1
XMUX2X1_344 _4629__bF$buf1 vdd gnd _1270_ _4653_ _1619__bF$buf1 MUX2X1
XNAND2X1_345 vdd _4654_ gnd REGs.USR_REGS<1><24> _1573__bF$buf71 NAND2X1
XMUX2X1_345 _4629__bF$buf4 vdd gnd _1271_ _4654_ _1621__bF$buf0 MUX2X1
XNAND2X1_346 vdd _4655_ gnd REGs.USR_REGS<1><25> _1573__bF$buf17 NAND2X1
XMUX2X1_346 _4629__bF$buf0 vdd gnd _1272_ _4655_ _1623__bF$buf1 MUX2X1
XNAND2X1_347 vdd _4656_ gnd REGs.USR_REGS<1><26> _1573__bF$buf38 NAND2X1
XMUX2X1_347 _4629__bF$buf3 vdd gnd _1273_ _4656_ _1625__bF$buf2 MUX2X1
XNAND2X1_348 vdd _4657_ gnd REGs.USR_REGS<1><27> _1573__bF$buf17 NAND2X1
XMUX2X1_348 _4629__bF$buf0 vdd gnd _1274_ _4657_ _1627__bF$buf3 MUX2X1
XNAND2X1_349 vdd _4658_ gnd REGs.USR_REGS<1><28> _1573__bF$buf28 NAND2X1
XMUX2X1_349 _4629__bF$buf2 vdd gnd _1275_ _4658_ _1629__bF$buf1 MUX2X1
XNAND2X1_350 vdd _4659_ gnd REGs.USR_REGS<1><29> _1573__bF$buf39 NAND2X1
XMUX2X1_350 _4629__bF$buf4 vdd gnd _1276_ _4659_ _1631__bF$buf1 MUX2X1
XNAND2X1_351 vdd _4660_ gnd REGs.USR_REGS<1><30> _1573__bF$buf22 NAND2X1
XMUX2X1_351 _4629__bF$buf0 vdd gnd _1277_ _4660_ _1633__bF$buf2 MUX2X1
XNAND2X1_352 vdd _4661_ gnd REGs.USR_REGS<1><31> _1573__bF$buf32 NAND2X1
XMUX2X1_352 _4629__bF$buf4 vdd gnd _1278_ _4661_ _1635__bF$buf3 MUX2X1
XNOR2X1_9 vdd _4495_ gnd _4662_ _4360_ NOR2X1
XNAND2X1_353 vdd _4663_ gnd REGs.REGS<2><0> _1573__bF$buf10 NAND2X1
XMUX2X1_353 _4662__bF$buf2 vdd gnd _1279_ _1567__bF$buf1 _4663_ MUX2X1
XNAND2X1_354 vdd _4664_ gnd REGs.REGS<2><1> _1573__bF$buf75 NAND2X1
XMUX2X1_354 _4662__bF$buf2 vdd gnd _1280_ _1575__bF$buf3 _4664_ MUX2X1
XNAND2X1_355 vdd _4665_ gnd REGs.REGS<2><2> _1573__bF$buf4 NAND2X1
XMUX2X1_355 _4662__bF$buf4 vdd gnd _1281_ _1577__bF$buf1 _4665_ MUX2X1
XNAND2X1_356 vdd _4666_ gnd REGs.REGS<2><3> _1573__bF$buf4 NAND2X1
XMUX2X1_356 _4662__bF$buf4 vdd gnd _1282_ _1579__bF$buf2 _4666_ MUX2X1
XNAND2X1_357 vdd _4667_ gnd REGs.REGS<2><4> _1573__bF$buf0 NAND2X1
XMUX2X1_357 _4662__bF$buf1 vdd gnd _1283_ _1581__bF$buf3 _4667_ MUX2X1
XNAND2X1_358 vdd _4668_ gnd REGs.REGS<2><5> _1573__bF$buf75 NAND2X1
XMUX2X1_358 _4662__bF$buf0 vdd gnd _1284_ _1583__bF$buf3 _4668_ MUX2X1
XNAND2X1_359 vdd _4669_ gnd REGs.REGS<2><6> _1573__bF$buf0 NAND2X1
XMUX2X1_359 _4662__bF$buf1 vdd gnd _1285_ _1585__bF$buf3 _4669_ MUX2X1
XNAND2X1_360 vdd _4670_ gnd REGs.REGS<2><7> _1573__bF$buf0 NAND2X1
XMUX2X1_360 _4662__bF$buf1 vdd gnd _1286_ _1587__bF$buf3 _4670_ MUX2X1
XNAND2X1_361 vdd _4671_ gnd REGs.REGS<2><8> _1573__bF$buf49 NAND2X1
XMUX2X1_361 _4662__bF$buf3 vdd gnd _1287_ _1589__bF$buf1 _4671_ MUX2X1
XNAND2X1_362 vdd _4672_ gnd REGs.REGS<2><9> _1573__bF$buf41 NAND2X1
XMUX2X1_362 _4662__bF$buf3 vdd gnd _1288_ _1591__bF$buf2 _4672_ MUX2X1
XNAND2X1_363 vdd _4673_ gnd REGs.REGS<2><10> _1573__bF$buf65 NAND2X1
XMUX2X1_363 _4662__bF$buf0 vdd gnd _1289_ _1593__bF$buf0 _4673_ MUX2X1
XNAND2X1_364 vdd _4674_ gnd REGs.REGS<2><11> _1573__bF$buf41 NAND2X1
XMUX2X1_364 _4662__bF$buf3 vdd gnd _1290_ _1595__bF$buf2 _4674_ MUX2X1
XNAND2X1_365 vdd _4675_ gnd REGs.REGS<2><12> _1573__bF$buf19 NAND2X1
XMUX2X1_365 _4662__bF$buf1 vdd gnd _1291_ _1597__bF$buf3 _4675_ MUX2X1
XNAND2X1_366 vdd _4676_ gnd REGs.REGS<2><13> _1573__bF$buf10 NAND2X1
XMUX2X1_366 _4662__bF$buf2 vdd gnd _1292_ _1599__bF$buf2 _4676_ MUX2X1
XNAND2X1_367 vdd _4677_ gnd REGs.REGS<2><14> _1573__bF$buf41 NAND2X1
XMUX2X1_367 _4662__bF$buf3 vdd gnd _1293_ _1601__bF$buf0 _4677_ MUX2X1
XNAND2X1_368 vdd _4678_ gnd REGs.REGS<2><15> _1573__bF$buf41 NAND2X1
XMUX2X1_368 _4662__bF$buf3 vdd gnd _1294_ _1603__bF$buf2 _4678_ MUX2X1
XNAND2X1_369 vdd _4679_ gnd REGs.REGS<2><16> _1573__bF$buf65 NAND2X1
XMUX2X1_369 _4662__bF$buf0 vdd gnd _1295_ _1605__bF$buf2 _4679_ MUX2X1
XNAND2X1_370 vdd _4680_ gnd REGs.REGS<2><17> _1573__bF$buf10 NAND2X1
XMUX2X1_370 _4662__bF$buf2 vdd gnd _1296_ _1607__bF$buf0 _4680_ MUX2X1
XNAND2X1_371 vdd _4681_ gnd REGs.REGS<2><18> _1573__bF$buf65 NAND2X1
XMUX2X1_371 _4662__bF$buf0 vdd gnd _1297_ _1609__bF$buf1 _4681_ MUX2X1
XNAND2X1_372 vdd _4682_ gnd REGs.REGS<2><19> _1573__bF$buf75 NAND2X1
XMUX2X1_372 _4662__bF$buf0 vdd gnd _1298_ _1611__bF$buf3 _4682_ MUX2X1
XNAND2X1_373 vdd _4683_ gnd REGs.REGS<2><20> _1573__bF$buf51 NAND2X1
XMUX2X1_373 _4662__bF$buf4 vdd gnd _1299_ _1613__bF$buf1 _4683_ MUX2X1
XNAND2X1_374 vdd _4684_ gnd REGs.REGS<2><21> _1573__bF$buf41 NAND2X1
XMUX2X1_374 _4662__bF$buf3 vdd gnd _1300_ _1615__bF$buf1 _4684_ MUX2X1
XNAND2X1_375 vdd _4685_ gnd REGs.REGS<2><22> _1573__bF$buf19 NAND2X1
XMUX2X1_375 _4662__bF$buf1 vdd gnd _1301_ _1617__bF$buf2 _4685_ MUX2X1
XNAND2X1_376 vdd _4686_ gnd REGs.REGS<2><23> _1573__bF$buf65 NAND2X1
XMUX2X1_376 _4662__bF$buf0 vdd gnd _1302_ _1619__bF$buf0 _4686_ MUX2X1
XNAND2X1_377 vdd _4687_ gnd REGs.REGS<2><24> _1573__bF$buf10 NAND2X1
XMUX2X1_377 _4662__bF$buf2 vdd gnd _1303_ _1621__bF$buf2 _4687_ MUX2X1
XNAND2X1_378 vdd _4688_ gnd REGs.REGS<2><25> _1573__bF$buf4 NAND2X1
XMUX2X1_378 _4662__bF$buf4 vdd gnd _1304_ _1623__bF$buf2 _4688_ MUX2X1
XNAND2X1_379 vdd _4689_ gnd REGs.REGS<2><26> _1573__bF$buf19 NAND2X1
XMUX2X1_379 _4662__bF$buf1 vdd gnd _1305_ _1625__bF$buf1 _4689_ MUX2X1
XNAND2X1_380 vdd _4690_ gnd REGs.REGS<2><27> _1573__bF$buf4 NAND2X1
XMUX2X1_380 _4662__bF$buf4 vdd gnd _1306_ _1627__bF$buf0 _4690_ MUX2X1
XNAND2X1_381 vdd _4691_ gnd REGs.REGS<2><28> _1573__bF$buf49 NAND2X1
XMUX2X1_381 _4662__bF$buf3 vdd gnd _1307_ _1629__bF$buf3 _4691_ MUX2X1
XNAND2X1_382 vdd _4692_ gnd REGs.REGS<2><29> _1573__bF$buf51 NAND2X1
XMUX2X1_382 _4662__bF$buf4 vdd gnd _1308_ _1631__bF$buf2 _4692_ MUX2X1
XNAND2X1_383 vdd _4693_ gnd REGs.REGS<2><30> _1573__bF$buf4 NAND2X1
XMUX2X1_383 _4662__bF$buf4 vdd gnd _1309_ _1633__bF$buf1 _4693_ MUX2X1
XNAND2X1_384 vdd _4694_ gnd REGs.REGS<2><31> _1573__bF$buf75 NAND2X1
XMUX2X1_384 _4662__bF$buf2 vdd gnd _1310_ _1635__bF$buf1 _4694_ MUX2X1
XNOR2X1_10 vdd _4358_ gnd _4695_ _4290_ NOR2X1
XNAND2X1_385 vdd _4696_ gnd REGs.FIRQ_REGS<5><0> _1573__bF$buf40 NAND2X1
XMUX2X1_385 _4695__bF$buf3 vdd gnd _1311_ _1567__bF$buf0 _4696_ MUX2X1
XNAND2X1_386 vdd _4697_ gnd REGs.FIRQ_REGS<5><1> _1573__bF$buf14 NAND2X1
XMUX2X1_386 _4695__bF$buf0 vdd gnd _1312_ _1575__bF$buf1 _4697_ MUX2X1
XNAND2X1_387 vdd _4698_ gnd REGs.FIRQ_REGS<5><2> _1573__bF$buf23 NAND2X1
XMUX2X1_387 _4695__bF$buf2 vdd gnd _1313_ _1577__bF$buf2 _4698_ MUX2X1
XNAND2X1_388 vdd _4699_ gnd REGs.FIRQ_REGS<5><3> _1573__bF$buf59 NAND2X1
XMUX2X1_388 _4695__bF$buf2 vdd gnd _1314_ _1579__bF$buf1 _4699_ MUX2X1
XNAND2X1_389 vdd _4700_ gnd REGs.FIRQ_REGS<5><4> _1573__bF$buf27 NAND2X1
XMUX2X1_389 _4695__bF$buf1 vdd gnd _1315_ _1581__bF$buf2 _4700_ MUX2X1
XNAND2X1_390 vdd _4701_ gnd REGs.FIRQ_REGS<5><5> _1573__bF$buf78 NAND2X1
XMUX2X1_390 _4695__bF$buf4 vdd gnd _1316_ _1583__bF$buf1 _4701_ MUX2X1
XNAND2X1_391 vdd _4702_ gnd REGs.FIRQ_REGS<5><6> _1573__bF$buf72 NAND2X1
XMUX2X1_391 _4695__bF$buf1 vdd gnd _1317_ _1585__bF$buf1 _4702_ MUX2X1
XNAND2X1_392 vdd _4703_ gnd REGs.FIRQ_REGS<5><7> _1573__bF$buf56 NAND2X1
XMUX2X1_392 _4695__bF$buf2 vdd gnd _1318_ _1587__bF$buf2 _4703_ MUX2X1
XNAND2X1_393 vdd _4704_ gnd REGs.FIRQ_REGS<5><8> _1573__bF$buf68 NAND2X1
XMUX2X1_393 _4695__bF$buf0 vdd gnd _1319_ _1589__bF$buf0 _4704_ MUX2X1
XNAND2X1_394 vdd _4705_ gnd REGs.FIRQ_REGS<5><9> _1573__bF$buf78 NAND2X1
XMUX2X1_394 _4695__bF$buf4 vdd gnd _1320_ _1591__bF$buf1 _4705_ MUX2X1
XNAND2X1_395 vdd _4706_ gnd REGs.FIRQ_REGS<5><10> _1573__bF$buf44 NAND2X1
XMUX2X1_395 _4695__bF$buf4 vdd gnd _1321_ _1593__bF$buf2 _4706_ MUX2X1
XNAND2X1_396 vdd _4707_ gnd REGs.FIRQ_REGS<5><11> _1573__bF$buf68 NAND2X1
XMUX2X1_396 _4695__bF$buf0 vdd gnd _1322_ _1595__bF$buf0 _4707_ MUX2X1
XNAND2X1_397 vdd _4708_ gnd REGs.FIRQ_REGS<5><12> _1573__bF$buf72 NAND2X1
XMUX2X1_397 _4695__bF$buf1 vdd gnd _1323_ _1597__bF$buf1 _4708_ MUX2X1
XNAND2X1_398 vdd _4709_ gnd REGs.FIRQ_REGS<5><13> _1573__bF$buf1 NAND2X1
XMUX2X1_398 _4695__bF$buf3 vdd gnd _1324_ _1599__bF$buf3 _4709_ MUX2X1
XNAND2X1_399 vdd _4710_ gnd REGs.FIRQ_REGS<5><14> _1573__bF$buf44 NAND2X1
XMUX2X1_399 _4695__bF$buf0 vdd gnd _1325_ _1601__bF$buf2 _4710_ MUX2X1
XNAND2X1_400 vdd _4711_ gnd REGs.FIRQ_REGS<5><15> _1573__bF$buf53 NAND2X1
XMUX2X1_400 _4695__bF$buf4 vdd gnd _1326_ _1603__bF$buf3 _4711_ MUX2X1
XNAND2X1_401 vdd _4712_ gnd REGs.FIRQ_REGS<5><16> _1573__bF$buf70 NAND2X1
XMUX2X1_401 _4695__bF$buf4 vdd gnd _1327_ _1605__bF$buf0 _4712_ MUX2X1
XNAND2X1_402 vdd _4713_ gnd REGs.FIRQ_REGS<5><17> _1573__bF$buf23 NAND2X1
XMUX2X1_402 _4695__bF$buf2 vdd gnd _1328_ _1607__bF$buf3 _4713_ MUX2X1
XNAND2X1_403 vdd _4714_ gnd REGs.FIRQ_REGS<5><18> _1573__bF$buf52 NAND2X1
XMUX2X1_403 _4695__bF$buf0 vdd gnd _1329_ _1609__bF$buf2 _4714_ MUX2X1
XNAND2X1_404 vdd _4715_ gnd REGs.FIRQ_REGS<5><19> _1573__bF$buf43 NAND2X1
XMUX2X1_404 _4695__bF$buf3 vdd gnd _1330_ _1611__bF$buf2 _4715_ MUX2X1
XNAND2X1_405 vdd _4716_ gnd REGs.FIRQ_REGS<5><20> _1573__bF$buf56 NAND2X1
XMUX2X1_405 _4695__bF$buf2 vdd gnd _1331_ _1613__bF$buf1 _4716_ MUX2X1
XNAND2X1_406 vdd _4717_ gnd REGs.FIRQ_REGS<5><21> _1573__bF$buf1 NAND2X1
XMUX2X1_406 _4695__bF$buf3 vdd gnd _1332_ _1615__bF$buf3 _4717_ MUX2X1
XNAND2X1_407 vdd _4718_ gnd REGs.FIRQ_REGS<5><22> _1573__bF$buf46 NAND2X1
XMUX2X1_407 _4695__bF$buf1 vdd gnd _1333_ _1617__bF$buf2 _4718_ MUX2X1
XNAND2X1_408 vdd _4719_ gnd REGs.FIRQ_REGS<5><23> _1573__bF$buf60 NAND2X1
XMUX2X1_408 _4695__bF$buf0 vdd gnd _1334_ _1619__bF$buf3 _4719_ MUX2X1
XNAND2X1_409 vdd _4720_ gnd REGs.FIRQ_REGS<5><24> _1573__bF$buf43 NAND2X1
XMUX2X1_409 _4695__bF$buf3 vdd gnd _1335_ _1621__bF$buf1 _4720_ MUX2X1
XNAND2X1_410 vdd _4721_ gnd REGs.FIRQ_REGS<5><25> _1573__bF$buf1 NAND2X1
XMUX2X1_410 _4695__bF$buf3 vdd gnd _1336_ _1623__bF$buf0 _4721_ MUX2X1
XNAND2X1_411 vdd _4722_ gnd REGs.FIRQ_REGS<5><26> _1573__bF$buf46 NAND2X1
XMUX2X1_411 _4695__bF$buf1 vdd gnd _1337_ _1625__bF$buf0 _4722_ MUX2X1
XNAND2X1_412 vdd _4723_ gnd REGs.FIRQ_REGS<5><27> _1573__bF$buf46 NAND2X1
XMUX2X1_412 _4695__bF$buf1 vdd gnd _1338_ _1627__bF$buf1 _4723_ MUX2X1
XNAND2X1_413 vdd _4724_ gnd REGs.FIRQ_REGS<5><28> _1573__bF$buf53 NAND2X1
XMUX2X1_413 _4695__bF$buf4 vdd gnd _1339_ _1629__bF$buf2 _4724_ MUX2X1
XNAND2X1_414 vdd _4725_ gnd REGs.FIRQ_REGS<5><29> _1573__bF$buf1 NAND2X1
XMUX2X1_414 _4695__bF$buf3 vdd gnd _1340_ _1631__bF$buf0 _4725_ MUX2X1
XNAND2X1_415 vdd _4726_ gnd REGs.FIRQ_REGS<5><30> _1573__bF$buf23 NAND2X1
XMUX2X1_415 _4695__bF$buf2 vdd gnd _1341_ _1633__bF$buf3 _4726_ MUX2X1
XNAND2X1_416 vdd _4727_ gnd REGs.FIRQ_REGS<5><31> _1573__bF$buf70 NAND2X1
XMUX2X1_416 _4695__bF$buf4 vdd gnd _1342_ _1635__bF$buf2 _4727_ MUX2X1
XNOR2X1_11 vdd _4358_ gnd _4728_ _1571_ NOR2X1
XNAND2X1_417 vdd _4729_ gnd REGs.FIRQ_REGS<6><0> _1573__bF$buf59 NAND2X1
XMUX2X1_417 _4728__bF$buf0 vdd gnd _1343_ _1567__bF$buf3 _4729_ MUX2X1
XNAND2X1_418 vdd _4730_ gnd REGs.FIRQ_REGS<6><1> _1573__bF$buf53 NAND2X1
XMUX2X1_418 _4728__bF$buf4 vdd gnd _1344_ _1575__bF$buf0 _4730_ MUX2X1
XNAND2X1_419 vdd _4731_ gnd REGs.FIRQ_REGS<6><2> _1573__bF$buf61 NAND2X1
XMUX2X1_419 _4728__bF$buf0 vdd gnd _1345_ _1577__bF$buf2 _4731_ MUX2X1
XNAND2X1_420 vdd _4732_ gnd REGs.FIRQ_REGS<6><3> _1573__bF$buf61 NAND2X1
XMUX2X1_420 _4728__bF$buf0 vdd gnd _1346_ _1579__bF$buf0 _4732_ MUX2X1
XNAND2X1_421 vdd _4733_ gnd REGs.FIRQ_REGS<6><4> _1573__bF$buf27 NAND2X1
XMUX2X1_421 _4728__bF$buf2 vdd gnd _1347_ _1581__bF$buf2 _4733_ MUX2X1
XNAND2X1_422 vdd _4734_ gnd REGs.FIRQ_REGS<6><5> _1573__bF$buf45 NAND2X1
XMUX2X1_422 _4728__bF$buf1 vdd gnd _1348_ _1583__bF$buf1 _4734_ MUX2X1
XNAND2X1_423 vdd _4735_ gnd REGs.FIRQ_REGS<6><6> _1573__bF$buf38 NAND2X1
XMUX2X1_423 _4728__bF$buf2 vdd gnd _1349_ _1585__bF$buf1 _4735_ MUX2X1
XNAND2X1_424 vdd _4736_ gnd REGs.FIRQ_REGS<6><7> _1573__bF$buf55 NAND2X1
XMUX2X1_424 _4728__bF$buf2 vdd gnd _1350_ _1587__bF$buf2 _4736_ MUX2X1
XNAND2X1_425 vdd _4737_ gnd REGs.FIRQ_REGS<6><8> _1573__bF$buf74 NAND2X1
XMUX2X1_425 _4728__bF$buf4 vdd gnd _1351_ _1589__bF$buf0 _4737_ MUX2X1
XNAND2X1_426 vdd _4738_ gnd REGs.FIRQ_REGS<6><9> _1573__bF$buf45 NAND2X1
XMUX2X1_426 _4728__bF$buf4 vdd gnd _1352_ _1591__bF$buf1 _4738_ MUX2X1
XNAND2X1_427 vdd _4739_ gnd REGs.FIRQ_REGS<6><10> _1573__bF$buf9 NAND2X1
XMUX2X1_427 _4728__bF$buf1 vdd gnd _1353_ _1593__bF$buf3 _4739_ MUX2X1
XNAND2X1_428 vdd _4740_ gnd REGs.FIRQ_REGS<6><11> _1573__bF$buf78 NAND2X1
XMUX2X1_428 _4728__bF$buf4 vdd gnd _1354_ _1595__bF$buf3 _4740_ MUX2X1
XNAND2X1_429 vdd _4741_ gnd REGs.FIRQ_REGS<6><12> _1573__bF$buf22 NAND2X1
XMUX2X1_429 _4728__bF$buf3 vdd gnd _1355_ _1597__bF$buf3 _4741_ MUX2X1
XNAND2X1_430 vdd _4742_ gnd REGs.FIRQ_REGS<6><13> _1573__bF$buf32 NAND2X1
XMUX2X1_430 _4728__bF$buf3 vdd gnd _1356_ _1599__bF$buf0 _4742_ MUX2X1
XNAND2X1_431 vdd _4743_ gnd REGs.FIRQ_REGS<6><14> _1573__bF$buf9 NAND2X1
XMUX2X1_431 _4728__bF$buf1 vdd gnd _1357_ _1601__bF$buf3 _4743_ MUX2X1
XNAND2X1_432 vdd _4744_ gnd REGs.FIRQ_REGS<6><15> _1573__bF$buf44 NAND2X1
XMUX2X1_432 _4728__bF$buf4 vdd gnd _1358_ _1603__bF$buf3 _4744_ MUX2X1
XNAND2X1_433 vdd _4745_ gnd REGs.FIRQ_REGS<6><16> _1573__bF$buf45 NAND2X1
XMUX2X1_433 _4728__bF$buf4 vdd gnd _1359_ _1605__bF$buf0 _4745_ MUX2X1
XNAND2X1_434 vdd _4746_ gnd REGs.FIRQ_REGS<6><17> _1573__bF$buf61 NAND2X1
XMUX2X1_434 _4728__bF$buf0 vdd gnd _1360_ _1607__bF$buf3 _4746_ MUX2X1
XNAND2X1_435 vdd _4747_ gnd REGs.FIRQ_REGS<6><18> _1573__bF$buf70 NAND2X1
XMUX2X1_435 _4728__bF$buf4 vdd gnd _1361_ _1609__bF$buf3 _4747_ MUX2X1
XNAND2X1_436 vdd _4748_ gnd REGs.FIRQ_REGS<6><19> _1573__bF$buf43 NAND2X1
XMUX2X1_436 _4728__bF$buf3 vdd gnd _1362_ _1611__bF$buf2 _4748_ MUX2X1
XNAND2X1_437 vdd _4749_ gnd REGs.FIRQ_REGS<6><20> _1573__bF$buf32 NAND2X1
XMUX2X1_437 _4728__bF$buf0 vdd gnd _1363_ _1613__bF$buf0 _4749_ MUX2X1
XNAND2X1_438 vdd _4750_ gnd REGs.FIRQ_REGS<6><21> _1573__bF$buf64 NAND2X1
XMUX2X1_438 _4728__bF$buf1 vdd gnd _1364_ _1615__bF$buf0 _4750_ MUX2X1
XNAND2X1_439 vdd _4751_ gnd REGs.FIRQ_REGS<6><22> _1573__bF$buf27 NAND2X1
XMUX2X1_439 _4728__bF$buf2 vdd gnd _1365_ _1617__bF$buf3 _4751_ MUX2X1
XNAND2X1_440 vdd _4752_ gnd REGs.FIRQ_REGS<6><23> _1573__bF$buf64 NAND2X1
XMUX2X1_440 _4728__bF$buf1 vdd gnd _1366_ _1619__bF$buf2 _4752_ MUX2X1
XNAND2X1_441 vdd _4753_ gnd REGs.FIRQ_REGS<6><24> _1573__bF$buf43 NAND2X1
XMUX2X1_441 _4728__bF$buf3 vdd gnd _1367_ _1621__bF$buf1 _4753_ MUX2X1
XNAND2X1_442 vdd _4754_ gnd REGs.FIRQ_REGS<6><25> _1573__bF$buf71 NAND2X1
XMUX2X1_442 _4728__bF$buf3 vdd gnd _1368_ _1623__bF$buf0 _4754_ MUX2X1
XNAND2X1_443 vdd _4755_ gnd REGs.FIRQ_REGS<6><26> _1573__bF$buf48 NAND2X1
XMUX2X1_443 _4728__bF$buf2 vdd gnd _1369_ _1625__bF$buf0 _4755_ MUX2X1
XNAND2X1_444 vdd _4756_ gnd REGs.FIRQ_REGS<6><27> _1573__bF$buf48 NAND2X1
XMUX2X1_444 _4728__bF$buf2 vdd gnd _1370_ _1627__bF$buf2 _4756_ MUX2X1
XNAND2X1_445 vdd _4757_ gnd REGs.FIRQ_REGS<6><28> _1573__bF$buf21 NAND2X1
XMUX2X1_445 _4728__bF$buf1 vdd gnd _1371_ _1629__bF$buf0 _4757_ MUX2X1
XNAND2X1_446 vdd _4758_ gnd REGs.FIRQ_REGS<6><29> _1573__bF$buf30 NAND2X1
XMUX2X1_446 _4728__bF$buf3 vdd gnd _1372_ _1631__bF$buf0 _4758_ MUX2X1
XNAND2X1_447 vdd _4759_ gnd REGs.FIRQ_REGS<6><30> _1573__bF$buf22 NAND2X1
XMUX2X1_447 _4728__bF$buf3 vdd gnd _1373_ _1633__bF$buf0 _4759_ MUX2X1
XNAND2X1_448 vdd _4760_ gnd REGs.FIRQ_REGS<6><31> _1573__bF$buf58 NAND2X1
XMUX2X1_448 _4728__bF$buf0 vdd gnd _1374_ _1635__bF$buf0 _4760_ MUX2X1
XNOR2X1_12 vdd _1569_ gnd _4761_ _4529_ NOR2X1
XNAND2X1_449 vdd _4762_ gnd REGs.USR_REGS<4><0> _1573__bF$buf54 NAND2X1
XMUX2X1_449 _4761__bF$buf0 vdd gnd _1375_ _1567__bF$buf3 _4762_ MUX2X1
XNAND2X1_450 vdd _4763_ gnd REGs.USR_REGS<4><1> _1573__bF$buf52 NAND2X1
XMUX2X1_450 _4761__bF$buf1 vdd gnd _1376_ _1575__bF$buf1 _4763_ MUX2X1
XNAND2X1_451 vdd _4764_ gnd REGs.USR_REGS<4><2> _1573__bF$buf34 NAND2X1
XMUX2X1_451 _4761__bF$buf4 vdd gnd _1377_ _1577__bF$buf0 _4764_ MUX2X1
XNAND2X1_452 vdd _4765_ gnd REGs.USR_REGS<4><3> _1573__bF$buf23 NAND2X1
XMUX2X1_452 _4761__bF$buf4 vdd gnd _1378_ _1579__bF$buf0 _4765_ MUX2X1
XNAND2X1_453 vdd _4766_ gnd REGs.USR_REGS<4><4> _1573__bF$buf27 NAND2X1
XMUX2X1_453 _4761__bF$buf4 vdd gnd _1379_ _1581__bF$buf2 _4766_ MUX2X1
XNAND2X1_454 vdd _4767_ gnd REGs.USR_REGS<4><5> _1573__bF$buf14 NAND2X1
XMUX2X1_454 _4761__bF$buf2 vdd gnd _1380_ _1583__bF$buf2 _4767_ MUX2X1
XNAND2X1_455 vdd _4768_ gnd REGs.USR_REGS<4><6> _1573__bF$buf38 NAND2X1
XMUX2X1_455 _4761__bF$buf4 vdd gnd _1381_ _1585__bF$buf0 _4768_ MUX2X1
XNAND2X1_456 vdd _4769_ gnd REGs.USR_REGS<4><7> _1573__bF$buf5 NAND2X1
XMUX2X1_456 _4761__bF$buf3 vdd gnd _1382_ _1587__bF$buf1 _4769_ MUX2X1
XNAND2X1_457 vdd _4770_ gnd REGs.USR_REGS<4><8> _1573__bF$buf26 NAND2X1
XMUX2X1_457 _4761__bF$buf0 vdd gnd _1383_ _1589__bF$buf3 _4770_ MUX2X1
XNAND2X1_458 vdd _4771_ gnd REGs.USR_REGS<4><9> _1573__bF$buf60 NAND2X1
XMUX2X1_458 _4761__bF$buf1 vdd gnd _1384_ _1591__bF$buf3 _4771_ MUX2X1
XNAND2X1_459 vdd _4772_ gnd REGs.USR_REGS<4><10> _1573__bF$buf70 NAND2X1
XMUX2X1_459 _4761__bF$buf2 vdd gnd _1385_ _1593__bF$buf3 _4772_ MUX2X1
XNAND2X1_460 vdd _4773_ gnd REGs.USR_REGS<4><11> _1573__bF$buf53 NAND2X1
XMUX2X1_460 _4761__bF$buf2 vdd gnd _1386_ _1595__bF$buf3 _4773_ MUX2X1
XNAND2X1_461 vdd _4774_ gnd REGs.USR_REGS<4><12> _1573__bF$buf3 NAND2X1
XMUX2X1_461 _4761__bF$buf4 vdd gnd _1387_ _1597__bF$buf1 _4774_ MUX2X1
XNAND2X1_462 vdd _4775_ gnd REGs.USR_REGS<4><13> _1573__bF$buf1 NAND2X1
XMUX2X1_462 _4761__bF$buf0 vdd gnd _1388_ _1599__bF$buf3 _4775_ MUX2X1
XNAND2X1_463 vdd _4776_ gnd REGs.USR_REGS<4><14> _1573__bF$buf60 NAND2X1
XMUX2X1_463 _4761__bF$buf1 vdd gnd _1389_ _1601__bF$buf2 _4776_ MUX2X1
XNAND2X1_464 vdd _4777_ gnd REGs.USR_REGS<4><15> _1573__bF$buf63 NAND2X1
XMUX2X1_464 _4761__bF$buf2 vdd gnd _1390_ _1603__bF$buf3 _4777_ MUX2X1
XNAND2X1_465 vdd _4778_ gnd REGs.USR_REGS<4><16> _1573__bF$buf52 NAND2X1
XMUX2X1_465 _4761__bF$buf1 vdd gnd _1391_ _1605__bF$buf1 _4778_ MUX2X1
XNAND2X1_466 vdd _4779_ gnd REGs.USR_REGS<4><17> _1573__bF$buf6 NAND2X1
XMUX2X1_466 _4761__bF$buf3 vdd gnd _1392_ _1607__bF$buf1 _4779_ MUX2X1
XNAND2X1_467 vdd _4780_ gnd REGs.USR_REGS<4><18> _1573__bF$buf52 NAND2X1
XMUX2X1_467 _4761__bF$buf1 vdd gnd _1393_ _1609__bF$buf2 _4780_ MUX2X1
XNAND2X1_468 vdd _4781_ gnd REGs.USR_REGS<4><19> _1573__bF$buf16 NAND2X1
XMUX2X1_468 _4761__bF$buf0 vdd gnd _1394_ _1611__bF$buf1 _4781_ MUX2X1
XNAND2X1_469 vdd _4782_ gnd REGs.USR_REGS<4><20> _1573__bF$buf5 NAND2X1
XMUX2X1_469 _4761__bF$buf3 vdd gnd _1395_ _1613__bF$buf3 _4782_ MUX2X1
XNAND2X1_470 vdd _4783_ gnd REGs.USR_REGS<4><21> _1573__bF$buf26 NAND2X1
XMUX2X1_470 _4761__bF$buf0 vdd gnd _1396_ _1615__bF$buf2 _4783_ MUX2X1
XNAND2X1_471 vdd _4784_ gnd REGs.USR_REGS<4><22> _1573__bF$buf38 NAND2X1
XMUX2X1_471 _4761__bF$buf4 vdd gnd _1397_ _1617__bF$buf3 _4784_ MUX2X1
XNAND2X1_472 vdd _4785_ gnd REGs.USR_REGS<4><23> _1573__bF$buf52 NAND2X1
XMUX2X1_472 _4761__bF$buf1 vdd gnd _1398_ _1619__bF$buf3 _4785_ MUX2X1
XNAND2X1_473 vdd _4786_ gnd REGs.USR_REGS<4><24> _1573__bF$buf71 NAND2X1
XMUX2X1_473 _4761__bF$buf3 vdd gnd _1399_ _1621__bF$buf0 _4786_ MUX2X1
XNAND2X1_474 vdd _4787_ gnd REGs.USR_REGS<4><25> _1573__bF$buf71 NAND2X1
XMUX2X1_474 _4761__bF$buf3 vdd gnd _1400_ _1623__bF$buf3 _4787_ MUX2X1
XNAND2X1_475 vdd _4788_ gnd REGs.USR_REGS<4><26> _1573__bF$buf38 NAND2X1
XMUX2X1_475 _4761__bF$buf4 vdd gnd _1401_ _1625__bF$buf2 _4788_ MUX2X1
XNAND2X1_476 vdd _4789_ gnd REGs.USR_REGS<4><27> _1573__bF$buf22 NAND2X1
XMUX2X1_476 _4761__bF$buf3 vdd gnd _1402_ _1627__bF$buf2 _4789_ MUX2X1
XNAND2X1_477 vdd _4790_ gnd REGs.USR_REGS<4><28> _1573__bF$buf70 NAND2X1
XMUX2X1_477 _4761__bF$buf2 vdd gnd _1403_ _1629__bF$buf0 _4790_ MUX2X1
XNAND2X1_478 vdd _4791_ gnd REGs.USR_REGS<4><29> _1573__bF$buf39 NAND2X1
XMUX2X1_478 _4761__bF$buf0 vdd gnd _1404_ _1631__bF$buf1 _4791_ MUX2X1
XNAND2X1_479 vdd _4792_ gnd REGs.USR_REGS<4><30> _1573__bF$buf7 NAND2X1
XMUX2X1_479 _4761__bF$buf3 vdd gnd _1405_ _1633__bF$buf2 _4792_ MUX2X1
XNAND2X1_480 vdd _4793_ gnd REGs.USR_REGS<4><31> _1573__bF$buf70 NAND2X1
XMUX2X1_480 _4761__bF$buf2 vdd gnd _1406_ _1635__bF$buf2 _4793_ MUX2X1
XNOR2X1_13 vdd _4358_ gnd _4794_ _4324_ NOR2X1
XNAND2X1_481 vdd _4795_ gnd REGs.FIRQ_REGS<7><0> _1573__bF$buf40 NAND2X1
XMUX2X1_481 _4794__bF$buf1 vdd gnd _1407_ _1567__bF$buf0 _4795_ MUX2X1
XNAND2X1_482 vdd _4796_ gnd REGs.FIRQ_REGS<7><1> _1573__bF$buf14 NAND2X1
XMUX2X1_482 _4794__bF$buf4 vdd gnd _1408_ _1575__bF$buf1 _4796_ MUX2X1
XNAND2X1_483 vdd _4797_ gnd REGs.FIRQ_REGS<7><2> _1573__bF$buf34 NAND2X1
XMUX2X1_483 _4794__bF$buf3 vdd gnd _1409_ _1577__bF$buf0 _4797_ MUX2X1
XNAND2X1_484 vdd _4798_ gnd REGs.FIRQ_REGS<7><3> _1573__bF$buf47 NAND2X1
XMUX2X1_484 _4794__bF$buf2 vdd gnd _1410_ _1579__bF$buf3 _4798_ MUX2X1
XNAND2X1_485 vdd _4799_ gnd REGs.FIRQ_REGS<7><4> _1573__bF$buf72 NAND2X1
XMUX2X1_485 _4794__bF$buf2 vdd gnd _1411_ _1581__bF$buf3 _4799_ MUX2X1
XNAND2X1_486 vdd _4800_ gnd REGs.FIRQ_REGS<7><5> _1573__bF$buf78 NAND2X1
XMUX2X1_486 _4794__bF$buf4 vdd gnd _1412_ _1583__bF$buf1 _4800_ MUX2X1
XNAND2X1_487 vdd _4801_ gnd REGs.FIRQ_REGS<7><6> _1573__bF$buf72 NAND2X1
XMUX2X1_487 _4794__bF$buf2 vdd gnd _1413_ _1585__bF$buf1 _4801_ MUX2X1
XNAND2X1_488 vdd _4802_ gnd REGs.FIRQ_REGS<7><7> _1573__bF$buf7 NAND2X1
XMUX2X1_488 _4794__bF$buf3 vdd gnd _1414_ _1587__bF$buf2 _4802_ MUX2X1
XNAND2X1_489 vdd _4803_ gnd REGs.FIRQ_REGS<7><8> _1573__bF$buf64 NAND2X1
XMUX2X1_489 _4794__bF$buf0 vdd gnd _1415_ _1589__bF$buf3 _4803_ MUX2X1
XNAND2X1_490 vdd _4804_ gnd REGs.FIRQ_REGS<7><9> _1573__bF$buf21 NAND2X1
XMUX2X1_490 _4794__bF$buf0 vdd gnd _1416_ _1591__bF$buf1 _4804_ MUX2X1
XNAND2X1_491 vdd _4805_ gnd REGs.FIRQ_REGS<7><10> _1573__bF$buf44 NAND2X1
XMUX2X1_491 _4794__bF$buf4 vdd gnd _1417_ _1593__bF$buf2 _4805_ MUX2X1
XNAND2X1_492 vdd _4806_ gnd REGs.FIRQ_REGS<7><11> _1573__bF$buf14 NAND2X1
XMUX2X1_492 _4794__bF$buf4 vdd gnd _1418_ _1595__bF$buf3 _4806_ MUX2X1
XNAND2X1_493 vdd _4807_ gnd REGs.FIRQ_REGS<7><12> _1573__bF$buf72 NAND2X1
XMUX2X1_493 _4794__bF$buf2 vdd gnd _1419_ _1597__bF$buf1 _4807_ MUX2X1
XNAND2X1_494 vdd _4808_ gnd REGs.FIRQ_REGS<7><13> _1573__bF$buf43 NAND2X1
XMUX2X1_494 _4794__bF$buf1 vdd gnd _1420_ _1599__bF$buf3 _4808_ MUX2X1
XNAND2X1_495 vdd _4809_ gnd REGs.FIRQ_REGS<7><14> _1573__bF$buf60 NAND2X1
XMUX2X1_495 _4794__bF$buf4 vdd gnd _1421_ _1601__bF$buf2 _4809_ MUX2X1
XNAND2X1_496 vdd _4810_ gnd REGs.FIRQ_REGS<7><15> _1573__bF$buf78 NAND2X1
XMUX2X1_496 _4794__bF$buf4 vdd gnd _1422_ _1603__bF$buf3 _4810_ MUX2X1
XNAND2X1_497 vdd _4811_ gnd REGs.FIRQ_REGS<7><16> _1573__bF$buf45 NAND2X1
XMUX2X1_497 _4794__bF$buf0 vdd gnd _1423_ _1605__bF$buf0 _4811_ MUX2X1
XNAND2X1_498 vdd _4812_ gnd REGs.FIRQ_REGS<7><17> _1573__bF$buf47 NAND2X1
XMUX2X1_498 _4794__bF$buf3 vdd gnd _1424_ _1607__bF$buf3 _4812_ MUX2X1
XNAND2X1_499 vdd _4813_ gnd REGs.FIRQ_REGS<7><18> _1573__bF$buf44 NAND2X1
XMUX2X1_499 _4794__bF$buf4 vdd gnd _1425_ _1609__bF$buf2 _4813_ MUX2X1
XNAND2X1_500 vdd _4814_ gnd REGs.FIRQ_REGS<7><19> _1573__bF$buf43 NAND2X1
XMUX2X1_500 _4794__bF$buf1 vdd gnd _1426_ _1611__bF$buf2 _4814_ MUX2X1
XNAND2X1_501 vdd _4815_ gnd REGs.FIRQ_REGS<7><20> _1573__bF$buf7 NAND2X1
XMUX2X1_501 _4794__bF$buf3 vdd gnd _1427_ _1613__bF$buf0 _4815_ MUX2X1
XNAND2X1_502 vdd _4816_ gnd REGs.FIRQ_REGS<7><21> _1573__bF$buf64 NAND2X1
XMUX2X1_502 _4794__bF$buf0 vdd gnd _1428_ _1615__bF$buf0 _4816_ MUX2X1
XNAND2X1_503 vdd _4817_ gnd REGs.FIRQ_REGS<7><22> _1573__bF$buf46 NAND2X1
XMUX2X1_503 _4794__bF$buf2 vdd gnd _1429_ _1617__bF$buf2 _4817_ MUX2X1
XNAND2X1_504 vdd _4818_ gnd REGs.FIRQ_REGS<7><23> _1573__bF$buf21 NAND2X1
XMUX2X1_504 _4794__bF$buf0 vdd gnd _1430_ _1619__bF$buf2 _4818_ MUX2X1
XNAND2X1_505 vdd _4819_ gnd REGs.FIRQ_REGS<7><24> _1573__bF$buf43 NAND2X1
XMUX2X1_505 _4794__bF$buf1 vdd gnd _1431_ _1621__bF$buf1 _4819_ MUX2X1
XNAND2X1_506 vdd _4820_ gnd REGs.FIRQ_REGS<7><25> _1573__bF$buf30 NAND2X1
XMUX2X1_506 _4794__bF$buf1 vdd gnd _1432_ _1623__bF$buf0 _4820_ MUX2X1
XNAND2X1_507 vdd _4821_ gnd REGs.FIRQ_REGS<7><26> _1573__bF$buf55 NAND2X1
XMUX2X1_507 _4794__bF$buf3 vdd gnd _1433_ _1625__bF$buf2 _4821_ MUX2X1
XNAND2X1_508 vdd _4822_ gnd REGs.FIRQ_REGS<7><27> _1573__bF$buf46 NAND2X1
XMUX2X1_508 _4794__bF$buf3 vdd gnd _1434_ _1627__bF$buf1 _4822_ MUX2X1
XNAND2X1_509 vdd _4823_ gnd REGs.FIRQ_REGS<7><28> _1573__bF$buf21 NAND2X1
XMUX2X1_509 _4794__bF$buf0 vdd gnd _1435_ _1629__bF$buf0 _4823_ MUX2X1
XNAND2X1_510 vdd _4824_ gnd REGs.FIRQ_REGS<7><29> _1573__bF$buf43 NAND2X1
XMUX2X1_510 _4794__bF$buf1 vdd gnd _1436_ _1631__bF$buf0 _4824_ MUX2X1
XNAND2X1_511 vdd _4825_ gnd REGs.FIRQ_REGS<7><30> _1573__bF$buf7 NAND2X1
XMUX2X1_511 _4794__bF$buf3 vdd gnd _1437_ _1633__bF$buf2 _4825_ MUX2X1
XNAND2X1_512 vdd _4826_ gnd REGs.FIRQ_REGS<7><31> _1573__bF$buf24 NAND2X1
XMUX2X1_512 _4794__bF$buf2 vdd gnd _1438_ _1635__bF$buf0 _4826_ MUX2X1
XNOR2X1_14 vdd _4394_ gnd _4827_ _1569_ NOR2X1
XNAND2X1_513 vdd _4828_ gnd REGs.USR_REGS<3><0> _1573__bF$buf76 NAND2X1
XMUX2X1_513 _4827__bF$buf2 vdd gnd _1439_ _1567__bF$buf2 _4828_ MUX2X1
XNAND2X1_514 vdd _4829_ gnd REGs.USR_REGS<3><1> _1573__bF$buf26 NAND2X1
XMUX2X1_514 _4827__bF$buf0 vdd gnd _1440_ _1575__bF$buf2 _4829_ MUX2X1
XNAND2X1_515 vdd _4830_ gnd REGs.USR_REGS<3><2> _1573__bF$buf61 NAND2X1
XMUX2X1_515 _4827__bF$buf3 vdd gnd _1441_ _1577__bF$buf2 _4830_ MUX2X1
XNAND2X1_516 vdd _4831_ gnd REGs.USR_REGS<3><3> _1573__bF$buf59 NAND2X1
XMUX2X1_516 _4827__bF$buf3 vdd gnd _1442_ _1579__bF$buf1 _4831_ MUX2X1
XNAND2X1_517 vdd _4832_ gnd REGs.USR_REGS<3><4> _1573__bF$buf11 NAND2X1
XMUX2X1_517 _4827__bF$buf2 vdd gnd _1443_ _1581__bF$buf0 _4832_ MUX2X1
XNAND2X1_518 vdd _4833_ gnd REGs.USR_REGS<3><5> _1573__bF$buf8 NAND2X1
XMUX2X1_518 _4827__bF$buf4 vdd gnd _1444_ _1583__bF$buf2 _4833_ MUX2X1
XNAND2X1_519 vdd _4834_ gnd REGs.USR_REGS<3><6> _1573__bF$buf37 NAND2X1
XMUX2X1_519 _4827__bF$buf2 vdd gnd _1445_ _1585__bF$buf2 _4834_ MUX2X1
XNAND2X1_520 vdd _4835_ gnd REGs.USR_REGS<3><7> _1573__bF$buf35 NAND2X1
XMUX2X1_520 _4827__bF$buf1 vdd gnd _1446_ _1587__bF$buf0 _4835_ MUX2X1
XNAND2X1_521 vdd _4836_ gnd REGs.USR_REGS<3><8> _1573__bF$buf28 NAND2X1
XMUX2X1_521 _4827__bF$buf4 vdd gnd _1447_ _1589__bF$buf2 _4836_ MUX2X1
XNAND2X1_522 vdd _4837_ gnd REGs.USR_REGS<3><9> _1573__bF$buf13 NAND2X1
XMUX2X1_522 _4827__bF$buf0 vdd gnd _1448_ _1591__bF$buf0 _4837_ MUX2X1
XNAND2X1_523 vdd _4838_ gnd REGs.USR_REGS<3><10> _1573__bF$buf68 NAND2X1
XMUX2X1_523 _4827__bF$buf4 vdd gnd _1449_ _1593__bF$buf2 _4838_ MUX2X1
XNAND2X1_524 vdd _4839_ gnd REGs.USR_REGS<3><11> _1573__bF$buf28 NAND2X1
XMUX2X1_524 _4827__bF$buf4 vdd gnd _1450_ _1595__bF$buf1 _4839_ MUX2X1
XNAND2X1_525 vdd _4840_ gnd REGs.USR_REGS<3><12> _1573__bF$buf57 NAND2X1
XMUX2X1_525 _4827__bF$buf2 vdd gnd _1451_ _1597__bF$buf2 _4840_ MUX2X1
XNAND2X1_526 vdd _4841_ gnd REGs.USR_REGS<3><13> _1573__bF$buf35 NAND2X1
XMUX2X1_526 _4827__bF$buf1 vdd gnd _1452_ _1599__bF$buf1 _4841_ MUX2X1
XNAND2X1_527 vdd _4842_ gnd REGs.USR_REGS<3><14> _1573__bF$buf77 NAND2X1
XMUX2X1_527 _4827__bF$buf0 vdd gnd _1453_ _1601__bF$buf1 _4842_ MUX2X1
XNAND2X1_528 vdd _4843_ gnd REGs.USR_REGS<3><15> _1573__bF$buf50 NAND2X1
XMUX2X1_528 _4827__bF$buf0 vdd gnd _1454_ _1603__bF$buf1 _4843_ MUX2X1
XNAND2X1_529 vdd _4844_ gnd REGs.USR_REGS<3><16> _1573__bF$buf68 NAND2X1
XMUX2X1_529 _4827__bF$buf4 vdd gnd _1455_ _1605__bF$buf1 _4844_ MUX2X1
XNAND2X1_530 vdd _4845_ gnd REGs.USR_REGS<3><17> _1573__bF$buf12 NAND2X1
XMUX2X1_530 _4827__bF$buf1 vdd gnd _1456_ _1607__bF$buf2 _4845_ MUX2X1
XNAND2X1_531 vdd _4846_ gnd REGs.USR_REGS<3><18> _1573__bF$buf25 NAND2X1
XMUX2X1_531 _4827__bF$buf0 vdd gnd _1457_ _1609__bF$buf0 _4846_ MUX2X1
XNAND2X1_532 vdd _4847_ gnd REGs.USR_REGS<3><19> _1573__bF$buf54 NAND2X1
XMUX2X1_532 _4827__bF$buf3 vdd gnd _1458_ _1611__bF$buf0 _4847_ MUX2X1
XNAND2X1_533 vdd _4848_ gnd REGs.USR_REGS<3><20> _1573__bF$buf5 NAND2X1
XMUX2X1_533 _4827__bF$buf1 vdd gnd _1459_ _1613__bF$buf3 _4848_ MUX2X1
XNAND2X1_534 vdd _4849_ gnd REGs.USR_REGS<3><21> _1573__bF$buf8 NAND2X1
XMUX2X1_534 _4827__bF$buf4 vdd gnd _1460_ _1615__bF$buf3 _4849_ MUX2X1
XNAND2X1_535 vdd _4850_ gnd REGs.USR_REGS<3><22> _1573__bF$buf11 NAND2X1
XMUX2X1_535 _4827__bF$buf2 vdd gnd _1461_ _1617__bF$buf1 _4850_ MUX2X1
XNAND2X1_536 vdd _4851_ gnd REGs.USR_REGS<3><23> _1573__bF$buf26 NAND2X1
XMUX2X1_536 _4827__bF$buf0 vdd gnd _1462_ _1619__bF$buf1 _4851_ MUX2X1
XNAND2X1_537 vdd _4852_ gnd REGs.USR_REGS<3><24> _1573__bF$buf18 NAND2X1
XMUX2X1_537 _4827__bF$buf3 vdd gnd _1463_ _1621__bF$buf3 _4852_ MUX2X1
XNAND2X1_538 vdd _4853_ gnd REGs.USR_REGS<3><25> _1573__bF$buf35 NAND2X1
XMUX2X1_538 _4827__bF$buf1 vdd gnd _1464_ _1623__bF$buf1 _4853_ MUX2X1
XNAND2X1_539 vdd _4854_ gnd REGs.USR_REGS<3><26> _1573__bF$buf69 NAND2X1
XMUX2X1_539 _4827__bF$buf2 vdd gnd _1465_ _1625__bF$buf3 _4854_ MUX2X1
XNAND2X1_540 vdd _4855_ gnd REGs.USR_REGS<3><27> _1573__bF$buf12 NAND2X1
XMUX2X1_540 _4827__bF$buf1 vdd gnd _1466_ _1627__bF$buf3 _4855_ MUX2X1
XNAND2X1_541 vdd _4856_ gnd REGs.USR_REGS<3><28> _1573__bF$buf8 NAND2X1
XMUX2X1_541 _4827__bF$buf4 vdd gnd _1467_ _1629__bF$buf2 _4856_ MUX2X1
XNAND2X1_542 vdd _4857_ gnd REGs.USR_REGS<3><29> _1573__bF$buf58 NAND2X1
XMUX2X1_542 _4827__bF$buf3 vdd gnd _1468_ _1631__bF$buf3 _4857_ MUX2X1
XNAND2X1_543 vdd _4858_ gnd REGs.USR_REGS<3><30> _1573__bF$buf61 NAND2X1
XMUX2X1_543 _4827__bF$buf3 vdd gnd _1469_ _1633__bF$buf2 _4858_ MUX2X1
XNAND2X1_544 vdd _4859_ gnd REGs.USR_REGS<3><31> _1573__bF$buf54 NAND2X1
XMUX2X1_544 _4827__bF$buf3 vdd gnd _1470_ _1635__bF$buf0 _4859_ MUX2X1
XNOR2X1_15 vdd _1569_ gnd _4860_ _4360_ NOR2X1
XNAND2X1_545 vdd _4861_ gnd REGs.USR_REGS<2><0> _1573__bF$buf58 NAND2X1
XMUX2X1_545 _4860__bF$buf0 vdd gnd _1471_ _1567__bF$buf3 _4861_ MUX2X1
XNAND2X1_546 vdd _4862_ gnd REGs.USR_REGS<2><1> _1573__bF$buf16 NAND2X1
XMUX2X1_546 _4860__bF$buf0 vdd gnd _1472_ _1575__bF$buf2 _4862_ MUX2X1
XNAND2X1_547 vdd _4863_ gnd REGs.USR_REGS<2><2> _1573__bF$buf22 NAND2X1
XMUX2X1_547 _4860__bF$buf3 vdd gnd _1473_ _1577__bF$buf3 _4863_ MUX2X1
XNAND2X1_548 vdd _4864_ gnd REGs.USR_REGS<2><3> _1573__bF$buf18 NAND2X1
XMUX2X1_548 _4860__bF$buf1 vdd gnd _1474_ _1579__bF$buf1 _4864_ MUX2X1
XNAND2X1_549 vdd _4865_ gnd REGs.USR_REGS<2><4> _1573__bF$buf37 NAND2X1
XMUX2X1_549 _4860__bF$buf3 vdd gnd _1475_ _1581__bF$buf0 _4865_ MUX2X1
XNAND2X1_550 vdd _4866_ gnd REGs.USR_REGS<2><5> _1573__bF$buf13 NAND2X1
XMUX2X1_550 _4860__bF$buf0 vdd gnd _1476_ _1583__bF$buf0 _4866_ MUX2X1
XNAND2X1_551 vdd _4867_ gnd REGs.USR_REGS<2><6> _1573__bF$buf69 NAND2X1
XMUX2X1_551 _4860__bF$buf3 vdd gnd _1477_ _1585__bF$buf2 _4867_ MUX2X1
XNAND2X1_552 vdd _4868_ gnd REGs.USR_REGS<2><7> _1573__bF$buf17 NAND2X1
XMUX2X1_552 _4860__bF$buf2 vdd gnd _1478_ _1587__bF$buf0 _4868_ MUX2X1
XNAND2X1_553 vdd _4869_ gnd REGs.USR_REGS<2><8> _1573__bF$buf16 NAND2X1
XMUX2X1_553 _4860__bF$buf1 vdd gnd _1479_ _1589__bF$buf2 _4869_ MUX2X1
XNAND2X1_554 vdd _4870_ gnd REGs.USR_REGS<2><9> _1573__bF$buf13 NAND2X1
XMUX2X1_554 _4860__bF$buf0 vdd gnd _1480_ _1591__bF$buf0 _4870_ MUX2X1
XNAND2X1_555 vdd _4871_ gnd REGs.USR_REGS<2><10> _1573__bF$buf63 NAND2X1
XMUX2X1_555 _4860__bF$buf4 vdd gnd _1481_ _1593__bF$buf2 _4871_ MUX2X1
XNAND2X1_556 vdd _4872_ gnd REGs.USR_REGS<2><11> _1573__bF$buf39 NAND2X1
XMUX2X1_556 _4860__bF$buf1 vdd gnd _1482_ _1595__bF$buf1 _4872_ MUX2X1
XNAND2X1_557 vdd _4873_ gnd REGs.USR_REGS<2><12> _1573__bF$buf57 NAND2X1
XMUX2X1_557 _4860__bF$buf3 vdd gnd _1483_ _1597__bF$buf2 _4873_ MUX2X1
XNAND2X1_558 vdd _4874_ gnd REGs.USR_REGS<2><13> _1573__bF$buf35 NAND2X1
XMUX2X1_558 _4860__bF$buf2 vdd gnd _1484_ _1599__bF$buf1 _4874_ MUX2X1
XNAND2X1_559 vdd _4875_ gnd REGs.USR_REGS<2><14> _1573__bF$buf63 NAND2X1
XMUX2X1_559 _4860__bF$buf4 vdd gnd _1485_ _1601__bF$buf1 _4875_ MUX2X1
XNAND2X1_560 vdd _4876_ gnd REGs.USR_REGS<2><15> _1573__bF$buf50 NAND2X1
XMUX2X1_560 _4860__bF$buf4 vdd gnd _1486_ _1603__bF$buf1 _4876_ MUX2X1
XNAND2X1_561 vdd _4877_ gnd REGs.USR_REGS<2><16> _1573__bF$buf63 NAND2X1
XMUX2X1_561 _4860__bF$buf4 vdd gnd _1487_ _1605__bF$buf3 _4877_ MUX2X1
XNAND2X1_562 vdd _4878_ gnd REGs.USR_REGS<2><17> _1573__bF$buf12 NAND2X1
XMUX2X1_562 _4860__bF$buf2 vdd gnd _1488_ _1607__bF$buf2 _4878_ MUX2X1
XNAND2X1_563 vdd _4879_ gnd REGs.USR_REGS<2><18> _1573__bF$buf20 NAND2X1
XMUX2X1_563 _4860__bF$buf4 vdd gnd _1489_ _1609__bF$buf3 _4879_ MUX2X1
XNAND2X1_564 vdd _4880_ gnd REGs.USR_REGS<2><19> _1573__bF$buf24 NAND2X1
XMUX2X1_564 _4860__bF$buf0 vdd gnd _1490_ _1611__bF$buf0 _4880_ MUX2X1
XNAND2X1_565 vdd _4881_ gnd REGs.USR_REGS<2><20> _1573__bF$buf22 NAND2X1
XMUX2X1_565 _4860__bF$buf3 vdd gnd _1491_ _1613__bF$buf2 _4881_ MUX2X1
XNAND2X1_566 vdd _4882_ gnd REGs.USR_REGS<2><21> _1573__bF$buf26 NAND2X1
XMUX2X1_566 _4860__bF$buf4 vdd gnd _1492_ _1615__bF$buf2 _4882_ MUX2X1
XNAND2X1_567 vdd _4883_ gnd REGs.USR_REGS<2><22> _1573__bF$buf37 NAND2X1
XMUX2X1_567 _4860__bF$buf3 vdd gnd _1493_ _1617__bF$buf1 _4883_ MUX2X1
XNAND2X1_568 vdd _4884_ gnd REGs.USR_REGS<2><23> _1573__bF$buf26 NAND2X1
XMUX2X1_568 _4860__bF$buf0 vdd gnd _1494_ _1619__bF$buf1 _4884_ MUX2X1
XNAND2X1_569 vdd _4885_ gnd REGs.USR_REGS<2><24> _1573__bF$buf18 NAND2X1
XMUX2X1_569 _4860__bF$buf1 vdd gnd _1495_ _1621__bF$buf3 _4885_ MUX2X1
XNAND2X1_570 vdd _4886_ gnd REGs.USR_REGS<2><25> _1573__bF$buf17 NAND2X1
XMUX2X1_570 _4860__bF$buf2 vdd gnd _1496_ _1623__bF$buf1 _4886_ MUX2X1
XNAND2X1_571 vdd _4887_ gnd REGs.USR_REGS<2><26> _1573__bF$buf69 NAND2X1
XMUX2X1_571 _4860__bF$buf2 vdd gnd _1497_ _1625__bF$buf3 _4887_ MUX2X1
XNAND2X1_572 vdd _4888_ gnd REGs.USR_REGS<2><27> _1573__bF$buf17 NAND2X1
XMUX2X1_572 _4860__bF$buf2 vdd gnd _1498_ _1627__bF$buf3 _4888_ MUX2X1
XNAND2X1_573 vdd _4889_ gnd REGs.USR_REGS<2><28> _1573__bF$buf16 NAND2X1
XMUX2X1_573 _4860__bF$buf4 vdd gnd _1499_ _1629__bF$buf1 _4889_ MUX2X1
XNAND2X1_574 vdd _4890_ gnd REGs.USR_REGS<2><29> _1573__bF$buf39 NAND2X1
XMUX2X1_574 _4860__bF$buf1 vdd gnd _1500_ _1631__bF$buf1 _4890_ MUX2X1
XNAND2X1_575 vdd _4891_ gnd REGs.USR_REGS<2><30> _1573__bF$buf22 NAND2X1
XMUX2X1_575 _4860__bF$buf3 vdd gnd _1501_ _1633__bF$buf0 _4891_ MUX2X1
XNAND2X1_576 vdd _4892_ gnd REGs.USR_REGS<2><31> _1573__bF$buf59 NAND2X1
XMUX2X1_576 _4860__bF$buf1 vdd gnd _1502_ _1635__bF$buf3 _4892_ MUX2X1
XNOR2X1_16 vdd _4324_ gnd _4893_ _4495_ NOR2X1
XNAND2X1_577 vdd _4894_ gnd REGs.REGS<7><0> _1573__bF$buf42 NAND2X1
XMUX2X1_577 _4893__bF$buf3 vdd gnd _1503_ _1567__bF$buf1 _4894_ MUX2X1
XNAND2X1_578 vdd _4895_ gnd REGs.REGS<7><1> _1573__bF$buf42 NAND2X1
XMUX2X1_578 _4893__bF$buf3 vdd gnd _1504_ _1575__bF$buf3 _4895_ MUX2X1
XNAND2X1_579 vdd _4896_ gnd REGs.REGS<7><2> _1573__bF$buf36 NAND2X1
XMUX2X1_579 _4893__bF$buf0 vdd gnd _1505_ _1577__bF$buf1 _4896_ MUX2X1
XNAND2X1_580 vdd _4897_ gnd REGs.REGS<7><3> _1573__bF$buf19 NAND2X1
XMUX2X1_580 _4893__bF$buf0 vdd gnd _1506_ _1579__bF$buf2 _4897_ MUX2X1
XNAND2X1_581 vdd _4898_ gnd REGs.REGS<7><4> _1573__bF$buf15 NAND2X1
XMUX2X1_581 _4893__bF$buf2 vdd gnd _1507_ _1581__bF$buf3 _4898_ MUX2X1
XNAND2X1_582 vdd _4899_ gnd REGs.REGS<7><5> _1573__bF$buf2 NAND2X1
XMUX2X1_582 _4893__bF$buf4 vdd gnd _1508_ _1583__bF$buf3 _4899_ MUX2X1
XNAND2X1_583 vdd _4900_ gnd REGs.REGS<7><6> _1573__bF$buf15 NAND2X1
XMUX2X1_583 _4893__bF$buf2 vdd gnd _1509_ _1585__bF$buf3 _4900_ MUX2X1
XNAND2X1_584 vdd _4901_ gnd REGs.REGS<7><7> _1573__bF$buf66 NAND2X1
XMUX2X1_584 _4893__bF$buf2 vdd gnd _1510_ _1587__bF$buf3 _4901_ MUX2X1
XNAND2X1_585 vdd _4902_ gnd REGs.REGS<7><8> _1573__bF$buf25 NAND2X1
XMUX2X1_585 _4893__bF$buf1 vdd gnd _1511_ _1589__bF$buf3 _4902_ MUX2X1
XNAND2X1_586 vdd _4903_ gnd REGs.REGS<7><9> _1573__bF$buf29 NAND2X1
XMUX2X1_586 _4893__bF$buf1 vdd gnd _1512_ _1591__bF$buf2 _4903_ MUX2X1
XNAND2X1_587 vdd _4904_ gnd REGs.REGS<7><10> _1573__bF$buf9 NAND2X1
XMUX2X1_587 _4893__bF$buf1 vdd gnd _1513_ _1593__bF$buf3 _4904_ MUX2X1
XNAND2X1_588 vdd _4905_ gnd REGs.REGS<7><11> _1573__bF$buf73 NAND2X1
XMUX2X1_588 _4893__bF$buf4 vdd gnd _1514_ _1595__bF$buf2 _4905_ MUX2X1
XNAND2X1_589 vdd _4906_ gnd REGs.REGS<7><12> _1573__bF$buf66 NAND2X1
XMUX2X1_589 _4893__bF$buf2 vdd gnd _1515_ _1597__bF$buf0 _4906_ MUX2X1
XNAND2X1_590 vdd _4907_ gnd REGs.REGS<7><13> _1573__bF$buf36 NAND2X1
XMUX2X1_590 _4893__bF$buf3 vdd gnd _1516_ _1599__bF$buf2 _4907_ MUX2X1
XNAND2X1_591 vdd _4908_ gnd REGs.REGS<7><14> _1573__bF$buf62 NAND2X1
XMUX2X1_591 _4893__bF$buf1 vdd gnd _1517_ _1601__bF$buf3 _4908_ MUX2X1
XNAND2X1_592 vdd _4909_ gnd REGs.REGS<7><15> _1573__bF$buf62 NAND2X1
XMUX2X1_592 _4893__bF$buf1 vdd gnd _1518_ _1603__bF$buf2 _4909_ MUX2X1
XNAND2X1_593 vdd _4910_ gnd REGs.REGS<7><16> _1573__bF$buf41 NAND2X1
XMUX2X1_593 _4893__bF$buf4 vdd gnd _1519_ _1605__bF$buf2 _4910_ MUX2X1
XNAND2X1_594 vdd _4911_ gnd REGs.REGS<7><17> _1573__bF$buf36 NAND2X1
XMUX2X1_594 _4893__bF$buf3 vdd gnd _1520_ _1607__bF$buf3 _4911_ MUX2X1
XNAND2X1_595 vdd _4912_ gnd REGs.REGS<7><18> _1573__bF$buf73 NAND2X1
XMUX2X1_595 _4893__bF$buf4 vdd gnd _1521_ _1609__bF$buf1 _4912_ MUX2X1
XNAND2X1_596 vdd _4913_ gnd REGs.REGS<7><19> _1573__bF$buf49 NAND2X1
XMUX2X1_596 _4893__bF$buf4 vdd gnd _1522_ _1611__bF$buf3 _4913_ MUX2X1
XNAND2X1_597 vdd _4914_ gnd REGs.REGS<7><20> _1573__bF$buf15 NAND2X1
XMUX2X1_597 _4893__bF$buf0 vdd gnd _1523_ _1613__bF$buf2 _4914_ MUX2X1
XNAND2X1_598 vdd _4915_ gnd REGs.REGS<7><21> _1573__bF$buf2 NAND2X1
XMUX2X1_598 _4893__bF$buf4 vdd gnd _1524_ _1615__bF$buf1 _4915_ MUX2X1
XNAND2X1_599 vdd _4916_ gnd REGs.REGS<7><22> _1573__bF$buf67 NAND2X1
XMUX2X1_599 _4893__bF$buf2 vdd gnd _1525_ _1617__bF$buf0 _4916_ MUX2X1
XNAND2X1_600 vdd _4917_ gnd REGs.REGS<7><23> _1573__bF$buf9 NAND2X1
XMUX2X1_600 _4893__bF$buf1 vdd gnd _1526_ _1619__bF$buf2 _4917_ MUX2X1
XNAND2X1_601 vdd _4918_ gnd REGs.REGS<7><24> _1573__bF$buf33 NAND2X1
XMUX2X1_601 _4893__bF$buf3 vdd gnd _1527_ _1621__bF$buf2 _4918_ MUX2X1
XNAND2X1_602 vdd _4919_ gnd REGs.REGS<7><25> _1573__bF$buf47 NAND2X1
XMUX2X1_602 _4893__bF$buf0 vdd gnd _1528_ _1623__bF$buf2 _4919_ MUX2X1
XNAND2X1_603 vdd _4920_ gnd REGs.REGS<7><26> _1573__bF$buf46 NAND2X1
XMUX2X1_603 _4893__bF$buf2 vdd gnd _1529_ _1625__bF$buf1 _4920_ MUX2X1
XNAND2X1_604 vdd _4921_ gnd REGs.REGS<7><27> _1573__bF$buf19 NAND2X1
XMUX2X1_604 _4893__bF$buf0 vdd gnd _1530_ _1627__bF$buf0 _4921_ MUX2X1
XNAND2X1_605 vdd _4922_ gnd REGs.REGS<7><28> _1573__bF$buf73 NAND2X1
XMUX2X1_605 _4893__bF$buf4 vdd gnd _1531_ _1629__bF$buf3 _4922_ MUX2X1
XNAND2X1_606 vdd _4923_ gnd REGs.REGS<7><29> _1573__bF$buf42 NAND2X1
XMUX2X1_606 _4893__bF$buf3 vdd gnd _1532_ _1631__bF$buf2 _4923_ MUX2X1
XNAND2X1_607 vdd _4924_ gnd REGs.REGS<7><30> _1573__bF$buf36 NAND2X1
XMUX2X1_607 _4893__bF$buf0 vdd gnd _1533_ _1633__bF$buf1 _4924_ MUX2X1
XNAND2X1_608 vdd _4925_ gnd REGs.REGS<7><31> _1573__bF$buf2 NAND2X1
XMUX2X1_608 _4893__bF$buf3 vdd gnd _1534_ _1635__bF$buf0 _4925_ MUX2X1
XNOR2X1_17 vdd _4495_ gnd _4926_ _4290_ NOR2X1
XNAND2X1_609 vdd _4927_ gnd REGs.REGS<5><0> _1573__bF$buf42 NAND2X1
XMUX2X1_609 _4926__bF$buf3 vdd gnd _1535_ _1567__bF$buf1 _4927_ MUX2X1
XNAND2X1_610 vdd _4928_ gnd REGs.REGS<5><1> _1573__bF$buf42 NAND2X1
XMUX2X1_610 _4926__bF$buf3 vdd gnd _1536_ _1575__bF$buf3 _4928_ MUX2X1
XNAND2X1_611 vdd _4929_ gnd REGs.REGS<5><2> _1573__bF$buf34 NAND2X1
XMUX2X1_611 _4926__bF$buf1 vdd gnd _1537_ _1577__bF$buf1 _4929_ MUX2X1
XNAND2X1_612 vdd _4930_ gnd REGs.REGS<5><3> _1573__bF$buf47 NAND2X1
XMUX2X1_612 _4926__bF$buf1 vdd gnd _1538_ _1579__bF$buf2 _4930_ MUX2X1
XNAND2X1_613 vdd _4931_ gnd REGs.REGS<5><4> _1573__bF$buf67 NAND2X1
XMUX2X1_613 _4926__bF$buf0 vdd gnd _1539_ _1581__bF$buf1 _4931_ MUX2X1
XNAND2X1_614 vdd _4932_ gnd REGs.REGS<5><5> _1573__bF$buf73 NAND2X1
XMUX2X1_614 _4926__bF$buf3 vdd gnd _1540_ _1583__bF$buf3 _4932_ MUX2X1
XNAND2X1_615 vdd _4933_ gnd REGs.REGS<5><6> _1573__bF$buf67 NAND2X1
XMUX2X1_615 _4926__bF$buf0 vdd gnd _1541_ _1585__bF$buf3 _4933_ MUX2X1
XNAND2X1_616 vdd _4934_ gnd REGs.REGS<5><7> _1573__bF$buf67 NAND2X1
XMUX2X1_616 _4926__bF$buf0 vdd gnd _1542_ _1587__bF$buf3 _4934_ MUX2X1
XNAND2X1_617 vdd _4935_ gnd REGs.REGS<5><8> _1573__bF$buf25 NAND2X1
XMUX2X1_617 _4926__bF$buf4 vdd gnd _1543_ _1589__bF$buf3 _4935_ MUX2X1
XNAND2X1_618 vdd _4936_ gnd REGs.REGS<5><9> _1573__bF$buf29 NAND2X1
XMUX2X1_618 _4926__bF$buf4 vdd gnd _1544_ _1591__bF$buf2 _4936_ MUX2X1
XNAND2X1_619 vdd _4937_ gnd REGs.REGS<5><10> _1573__bF$buf62 NAND2X1
XMUX2X1_619 _4926__bF$buf4 vdd gnd _1545_ _1593__bF$buf0 _4937_ MUX2X1
XNAND2X1_620 vdd _4938_ gnd REGs.REGS<5><11> _1573__bF$buf29 NAND2X1
XMUX2X1_620 _4926__bF$buf3 vdd gnd _1546_ _1595__bF$buf2 _4938_ MUX2X1
XNAND2X1_621 vdd _4939_ gnd REGs.REGS<5><12> _1573__bF$buf66 NAND2X1
XMUX2X1_621 _4926__bF$buf0 vdd gnd _1547_ _1597__bF$buf0 _4939_ MUX2X1
XNAND2X1_622 vdd _4940_ gnd REGs.REGS<5><13> _1573__bF$buf33 NAND2X1
XMUX2X1_622 _4926__bF$buf2 vdd gnd _1548_ _1599__bF$buf2 _4940_ MUX2X1
XNAND2X1_623 vdd _4941_ gnd REGs.REGS<5><14> _1573__bF$buf9 NAND2X1
XMUX2X1_623 _4926__bF$buf4 vdd gnd _1549_ _1601__bF$buf3 _4941_ MUX2X1
XNAND2X1_624 vdd _4942_ gnd REGs.REGS<5><15> _1573__bF$buf64 NAND2X1
XMUX2X1_624 _4926__bF$buf4 vdd gnd _1550_ _1603__bF$buf2 _4942_ MUX2X1
XNAND2X1_625 vdd _4943_ gnd REGs.REGS<5><16> _1573__bF$buf62 NAND2X1
XMUX2X1_625 _4926__bF$buf4 vdd gnd _1551_ _1605__bF$buf2 _4943_ MUX2X1
XNAND2X1_626 vdd _4944_ gnd REGs.REGS<5><17> _1573__bF$buf33 NAND2X1
XMUX2X1_626 _4926__bF$buf2 vdd gnd _1552_ _1607__bF$buf0 _4944_ MUX2X1
XNAND2X1_627 vdd _4945_ gnd REGs.REGS<5><18> _1573__bF$buf49 NAND2X1
XMUX2X1_627 _4926__bF$buf2 vdd gnd _1553_ _1609__bF$buf1 _4945_ MUX2X1
XNAND2X1_628 vdd _4946_ gnd REGs.REGS<5><19> _1573__bF$buf42 NAND2X1
XMUX2X1_628 _4926__bF$buf2 vdd gnd _1554_ _1611__bF$buf3 _4946_ MUX2X1
XNAND2X1_629 vdd _4947_ gnd REGs.REGS<5><20> _1573__bF$buf34 NAND2X1
XMUX2X1_629 _4926__bF$buf1 vdd gnd _1555_ _1613__bF$buf1 _4947_ MUX2X1
XNAND2X1_630 vdd _4948_ gnd REGs.REGS<5><21> _1573__bF$buf29 NAND2X1
XMUX2X1_630 _4926__bF$buf3 vdd gnd _1556_ _1615__bF$buf1 _4948_ MUX2X1
XNAND2X1_631 vdd _4949_ gnd REGs.REGS<5><22> _1573__bF$buf67 NAND2X1
XMUX2X1_631 _4926__bF$buf0 vdd gnd _1557_ _1617__bF$buf0 _4949_ MUX2X1
XNAND2X1_632 vdd _4950_ gnd REGs.REGS<5><23> _1573__bF$buf64 NAND2X1
XMUX2X1_632 _4926__bF$buf4 vdd gnd _1558_ _1619__bF$buf2 _4950_ MUX2X1
XNAND2X1_633 vdd _4951_ gnd REGs.REGS<5><24> _1573__bF$buf33 NAND2X1
XMUX2X1_633 _4926__bF$buf2 vdd gnd _1559_ _1621__bF$buf2 _4951_ MUX2X1
XNAND2X1_634 vdd _4952_ gnd REGs.REGS<5><25> _1573__bF$buf47 NAND2X1
XMUX2X1_634 _4926__bF$buf1 vdd gnd _1560_ _1623__bF$buf2 _4952_ MUX2X1
XNAND2X1_635 vdd _4953_ gnd REGs.REGS<5><26> _1573__bF$buf15 NAND2X1
XMUX2X1_635 _4926__bF$buf0 vdd gnd _1561_ _1625__bF$buf1 _4953_ MUX2X1
XNAND2X1_636 vdd _4954_ gnd REGs.REGS<5><27> _1573__bF$buf47 NAND2X1
XMUX2X1_636 _4926__bF$buf1 vdd gnd _1562_ _1627__bF$buf1 _4954_ MUX2X1
XNAND2X1_637 vdd _4955_ gnd REGs.REGS<5><28> _1573__bF$buf29 NAND2X1
XMUX2X1_637 _4926__bF$buf3 vdd gnd _1563_ _1629__bF$buf3 _4955_ MUX2X1
XNAND2X1_638 vdd _4956_ gnd REGs.REGS<5><29> _1573__bF$buf2 NAND2X1
XMUX2X1_638 _4926__bF$buf3 vdd gnd _1564_ _1631__bF$buf2 _4956_ MUX2X1
XNAND2X1_639 vdd _4957_ gnd REGs.REGS<5><30> _1573__bF$buf34 NAND2X1
XMUX2X1_639 _4926__bF$buf1 vdd gnd _1565_ _1633__bF$buf1 _4957_ MUX2X1
XNAND2X1_640 vdd _4958_ gnd REGs.REGS<5><31> _1573__bF$buf75 NAND2X1
XMUX2X1_640 _4926__bF$buf2 vdd gnd _1566_ _1635__bF$buf1 _4958_ MUX2X1
XDFFPOSX1_1 vdd _1023_ gnd REGs.FIRQ_REGS<3><0> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_2 vdd _1024_ gnd REGs.FIRQ_REGS<3><1> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_3 vdd _1025_ gnd REGs.FIRQ_REGS<3><2> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_4 vdd _1026_ gnd REGs.FIRQ_REGS<3><3> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_5 vdd _1027_ gnd REGs.FIRQ_REGS<3><4> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_6 vdd _1028_ gnd REGs.FIRQ_REGS<3><5> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_7 vdd _1029_ gnd REGs.FIRQ_REGS<3><6> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_8 vdd _1030_ gnd REGs.FIRQ_REGS<3><7> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_9 vdd _1031_ gnd REGs.FIRQ_REGS<3><8> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_10 vdd _1032_ gnd REGs.FIRQ_REGS<3><9> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_11 vdd _1033_ gnd REGs.FIRQ_REGS<3><10> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_12 vdd _1034_ gnd REGs.FIRQ_REGS<3><11> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_13 vdd _1035_ gnd REGs.FIRQ_REGS<3><12> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_14 vdd _1036_ gnd REGs.FIRQ_REGS<3><13> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_15 vdd _1037_ gnd REGs.FIRQ_REGS<3><14> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_16 vdd _1038_ gnd REGs.FIRQ_REGS<3><15> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_17 vdd _1039_ gnd REGs.FIRQ_REGS<3><16> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_18 vdd _1040_ gnd REGs.FIRQ_REGS<3><17> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_19 vdd _1041_ gnd REGs.FIRQ_REGS<3><18> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_20 vdd _1042_ gnd REGs.FIRQ_REGS<3><19> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_21 vdd _1043_ gnd REGs.FIRQ_REGS<3><20> clk_bF$buf31 DFFPOSX1
XDFFPOSX1_22 vdd _1044_ gnd REGs.FIRQ_REGS<3><21> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_23 vdd _1045_ gnd REGs.FIRQ_REGS<3><22> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_24 vdd _1046_ gnd REGs.FIRQ_REGS<3><23> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_25 vdd _1047_ gnd REGs.FIRQ_REGS<3><24> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_26 vdd _1048_ gnd REGs.FIRQ_REGS<3><25> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_27 vdd _1049_ gnd REGs.FIRQ_REGS<3><26> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_28 vdd _1050_ gnd REGs.FIRQ_REGS<3><27> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_29 vdd _1051_ gnd REGs.FIRQ_REGS<3><28> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_30 vdd _1052_ gnd REGs.FIRQ_REGS<3><29> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_31 vdd _1053_ gnd REGs.FIRQ_REGS<3><30> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_32 vdd _1054_ gnd REGs.FIRQ_REGS<3><31> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_33 vdd _1343_ gnd REGs.FIRQ_REGS<6><0> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_34 vdd _1344_ gnd REGs.FIRQ_REGS<6><1> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_35 vdd _1345_ gnd REGs.FIRQ_REGS<6><2> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_36 vdd _1346_ gnd REGs.FIRQ_REGS<6><3> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_37 vdd _1347_ gnd REGs.FIRQ_REGS<6><4> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_38 vdd _1348_ gnd REGs.FIRQ_REGS<6><5> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_39 vdd _1349_ gnd REGs.FIRQ_REGS<6><6> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_40 vdd _1350_ gnd REGs.FIRQ_REGS<6><7> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_41 vdd _1351_ gnd REGs.FIRQ_REGS<6><8> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_42 vdd _1352_ gnd REGs.FIRQ_REGS<6><9> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_43 vdd _1353_ gnd REGs.FIRQ_REGS<6><10> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_44 vdd _1354_ gnd REGs.FIRQ_REGS<6><11> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_45 vdd _1355_ gnd REGs.FIRQ_REGS<6><12> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_46 vdd _1356_ gnd REGs.FIRQ_REGS<6><13> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_47 vdd _1357_ gnd REGs.FIRQ_REGS<6><14> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_48 vdd _1358_ gnd REGs.FIRQ_REGS<6><15> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_49 vdd _1359_ gnd REGs.FIRQ_REGS<6><16> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_50 vdd _1360_ gnd REGs.FIRQ_REGS<6><17> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_51 vdd _1361_ gnd REGs.FIRQ_REGS<6><18> clk_bF$buf32 DFFPOSX1
XDFFPOSX1_52 vdd _1362_ gnd REGs.FIRQ_REGS<6><19> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_53 vdd _1363_ gnd REGs.FIRQ_REGS<6><20> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_54 vdd _1364_ gnd REGs.FIRQ_REGS<6><21> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_55 vdd _1365_ gnd REGs.FIRQ_REGS<6><22> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_56 vdd _1366_ gnd REGs.FIRQ_REGS<6><23> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_57 vdd _1367_ gnd REGs.FIRQ_REGS<6><24> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_58 vdd _1368_ gnd REGs.FIRQ_REGS<6><25> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_59 vdd _1369_ gnd REGs.FIRQ_REGS<6><26> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_60 vdd _1370_ gnd REGs.FIRQ_REGS<6><27> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_61 vdd _1371_ gnd REGs.FIRQ_REGS<6><28> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_62 vdd _1372_ gnd REGs.FIRQ_REGS<6><29> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_63 vdd _1373_ gnd REGs.FIRQ_REGS<6><30> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_64 vdd _1374_ gnd REGs.FIRQ_REGS<6><31> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_65 vdd _1055_ gnd REGs.FIRQ_REGS<1><0> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_66 vdd _1056_ gnd REGs.FIRQ_REGS<1><1> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_67 vdd _1057_ gnd REGs.FIRQ_REGS<1><2> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_68 vdd _1058_ gnd REGs.FIRQ_REGS<1><3> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_69 vdd _1059_ gnd REGs.FIRQ_REGS<1><4> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_70 vdd _1060_ gnd REGs.FIRQ_REGS<1><5> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_71 vdd _1061_ gnd REGs.FIRQ_REGS<1><6> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_72 vdd _1062_ gnd REGs.FIRQ_REGS<1><7> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_73 vdd _1063_ gnd REGs.FIRQ_REGS<1><8> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_74 vdd _1064_ gnd REGs.FIRQ_REGS<1><9> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_75 vdd _1065_ gnd REGs.FIRQ_REGS<1><10> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_76 vdd _1066_ gnd REGs.FIRQ_REGS<1><11> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_77 vdd _1067_ gnd REGs.FIRQ_REGS<1><12> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_78 vdd _1068_ gnd REGs.FIRQ_REGS<1><13> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_79 vdd _1069_ gnd REGs.FIRQ_REGS<1><14> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_80 vdd _1070_ gnd REGs.FIRQ_REGS<1><15> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_81 vdd _1071_ gnd REGs.FIRQ_REGS<1><16> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_82 vdd _1072_ gnd REGs.FIRQ_REGS<1><17> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_83 vdd _1073_ gnd REGs.FIRQ_REGS<1><18> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_84 vdd _1074_ gnd REGs.FIRQ_REGS<1><19> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_85 vdd _1075_ gnd REGs.FIRQ_REGS<1><20> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_86 vdd _1076_ gnd REGs.FIRQ_REGS<1><21> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_87 vdd _1077_ gnd REGs.FIRQ_REGS<1><22> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_88 vdd _1078_ gnd REGs.FIRQ_REGS<1><23> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_89 vdd _1079_ gnd REGs.FIRQ_REGS<1><24> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_90 vdd _1080_ gnd REGs.FIRQ_REGS<1><25> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_91 vdd _1081_ gnd REGs.FIRQ_REGS<1><26> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_92 vdd _1082_ gnd REGs.FIRQ_REGS<1><27> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_93 vdd _1083_ gnd REGs.FIRQ_REGS<1><28> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_94 vdd _1084_ gnd REGs.FIRQ_REGS<1><29> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_95 vdd _1085_ gnd REGs.FIRQ_REGS<1><30> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_96 vdd _1086_ gnd REGs.FIRQ_REGS<1><31> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_97 vdd _991_ gnd REGs.FIRQ_REGS<2><0> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_98 vdd _992_ gnd REGs.FIRQ_REGS<2><1> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_99 vdd _993_ gnd REGs.FIRQ_REGS<2><2> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_100 vdd _994_ gnd REGs.FIRQ_REGS<2><3> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_101 vdd _995_ gnd REGs.FIRQ_REGS<2><4> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_102 vdd _996_ gnd REGs.FIRQ_REGS<2><5> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_103 vdd _997_ gnd REGs.FIRQ_REGS<2><6> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_104 vdd _998_ gnd REGs.FIRQ_REGS<2><7> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_105 vdd _999_ gnd REGs.FIRQ_REGS<2><8> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_106 vdd _1000_ gnd REGs.FIRQ_REGS<2><9> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_107 vdd _1001_ gnd REGs.FIRQ_REGS<2><10> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_108 vdd _1002_ gnd REGs.FIRQ_REGS<2><11> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_109 vdd _1003_ gnd REGs.FIRQ_REGS<2><12> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_110 vdd _1004_ gnd REGs.FIRQ_REGS<2><13> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_111 vdd _1005_ gnd REGs.FIRQ_REGS<2><14> clk_bF$buf32 DFFPOSX1
XDFFPOSX1_112 vdd _1006_ gnd REGs.FIRQ_REGS<2><15> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_113 vdd _1007_ gnd REGs.FIRQ_REGS<2><16> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_114 vdd _1008_ gnd REGs.FIRQ_REGS<2><17> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_115 vdd _1009_ gnd REGs.FIRQ_REGS<2><18> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_116 vdd _1010_ gnd REGs.FIRQ_REGS<2><19> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_117 vdd _1011_ gnd REGs.FIRQ_REGS<2><20> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_118 vdd _1012_ gnd REGs.FIRQ_REGS<2><21> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_119 vdd _1013_ gnd REGs.FIRQ_REGS<2><22> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_120 vdd _1014_ gnd REGs.FIRQ_REGS<2><23> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_121 vdd _1015_ gnd REGs.FIRQ_REGS<2><24> clk_bF$buf31 DFFPOSX1
XDFFPOSX1_122 vdd _1016_ gnd REGs.FIRQ_REGS<2><25> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_123 vdd _1017_ gnd REGs.FIRQ_REGS<2><26> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_124 vdd _1018_ gnd REGs.FIRQ_REGS<2><27> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_125 vdd _1019_ gnd REGs.FIRQ_REGS<2><28> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_126 vdd _1020_ gnd REGs.FIRQ_REGS<2><29> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_127 vdd _1021_ gnd REGs.FIRQ_REGS<2><30> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_128 vdd _1022_ gnd REGs.FIRQ_REGS<2><31> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_129 vdd _1183_ gnd REGs.REGS<3><0> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_130 vdd _1184_ gnd REGs.REGS<3><1> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_131 vdd _1185_ gnd REGs.REGS<3><2> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_132 vdd _1186_ gnd REGs.REGS<3><3> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_133 vdd _1187_ gnd REGs.REGS<3><4> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_134 vdd _1188_ gnd REGs.REGS<3><5> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_135 vdd _1189_ gnd REGs.REGS<3><6> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_136 vdd _1190_ gnd REGs.REGS<3><7> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_137 vdd _1191_ gnd REGs.REGS<3><8> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_138 vdd _1192_ gnd REGs.REGS<3><9> clk_bF$buf77 DFFPOSX1
XDFFPOSX1_139 vdd _1193_ gnd REGs.REGS<3><10> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_140 vdd _1194_ gnd REGs.REGS<3><11> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_141 vdd _1195_ gnd REGs.REGS<3><12> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_142 vdd _1196_ gnd REGs.REGS<3><13> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_143 vdd _1197_ gnd REGs.REGS<3><14> clk_bF$buf77 DFFPOSX1
XDFFPOSX1_144 vdd _1198_ gnd REGs.REGS<3><15> clk_bF$buf19 DFFPOSX1
XDFFPOSX1_145 vdd _1199_ gnd REGs.REGS<3><16> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_146 vdd _1200_ gnd REGs.REGS<3><17> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_147 vdd _1201_ gnd REGs.REGS<3><18> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_148 vdd _1202_ gnd REGs.REGS<3><19> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_149 vdd _1203_ gnd REGs.REGS<3><20> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_150 vdd _1204_ gnd REGs.REGS<3><21> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_151 vdd _1205_ gnd REGs.REGS<3><22> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_152 vdd _1206_ gnd REGs.REGS<3><23> clk_bF$buf77 DFFPOSX1
XDFFPOSX1_153 vdd _1207_ gnd REGs.REGS<3><24> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_154 vdd _1208_ gnd REGs.REGS<3><25> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_155 vdd _1209_ gnd REGs.REGS<3><26> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_156 vdd _1210_ gnd REGs.REGS<3><27> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_157 vdd _1211_ gnd REGs.REGS<3><28> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_158 vdd _1212_ gnd REGs.REGS<3><29> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_159 vdd _1213_ gnd REGs.REGS<3><30> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_160 vdd _1214_ gnd REGs.REGS<3><31> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_161 vdd _1151_ gnd REGs.REGS<4><0> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_162 vdd _1152_ gnd REGs.REGS<4><1> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_163 vdd _1153_ gnd REGs.REGS<4><2> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_164 vdd _1154_ gnd REGs.REGS<4><3> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_165 vdd _1155_ gnd REGs.REGS<4><4> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_166 vdd _1156_ gnd REGs.REGS<4><5> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_167 vdd _1157_ gnd REGs.REGS<4><6> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_168 vdd _1158_ gnd REGs.REGS<4><7> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_169 vdd _1159_ gnd REGs.REGS<4><8> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_170 vdd _1160_ gnd REGs.REGS<4><9> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_171 vdd _1161_ gnd REGs.REGS<4><10> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_172 vdd _1162_ gnd REGs.REGS<4><11> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_173 vdd _1163_ gnd REGs.REGS<4><12> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_174 vdd _1164_ gnd REGs.REGS<4><13> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_175 vdd _1165_ gnd REGs.REGS<4><14> clk_bF$buf6 DFFPOSX1
XDFFPOSX1_176 vdd _1166_ gnd REGs.REGS<4><15> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_177 vdd _1167_ gnd REGs.REGS<4><16> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_178 vdd _1168_ gnd REGs.REGS<4><17> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_179 vdd _1169_ gnd REGs.REGS<4><18> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_180 vdd _1170_ gnd REGs.REGS<4><19> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_181 vdd _1171_ gnd REGs.REGS<4><20> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_182 vdd _1172_ gnd REGs.REGS<4><21> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_183 vdd _1173_ gnd REGs.REGS<4><22> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_184 vdd _1174_ gnd REGs.REGS<4><23> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_185 vdd _1175_ gnd REGs.REGS<4><24> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_186 vdd _1176_ gnd REGs.REGS<4><25> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_187 vdd _1177_ gnd REGs.REGS<4><26> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_188 vdd _1178_ gnd REGs.REGS<4><27> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_189 vdd _1179_ gnd REGs.REGS<4><28> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_190 vdd _1180_ gnd REGs.REGS<4><29> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_191 vdd _1181_ gnd REGs.REGS<4><30> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_192 vdd _1182_ gnd REGs.REGS<4><31> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_193 vdd _1535_ gnd REGs.REGS<5><0> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_194 vdd _1536_ gnd REGs.REGS<5><1> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_195 vdd _1537_ gnd REGs.REGS<5><2> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_196 vdd _1538_ gnd REGs.REGS<5><3> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_197 vdd _1539_ gnd REGs.REGS<5><4> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_198 vdd _1540_ gnd REGs.REGS<5><5> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_199 vdd _1541_ gnd REGs.REGS<5><6> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_200 vdd _1542_ gnd REGs.REGS<5><7> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_201 vdd _1543_ gnd REGs.REGS<5><8> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_202 vdd _1544_ gnd REGs.REGS<5><9> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_203 vdd _1545_ gnd REGs.REGS<5><10> clk_bF$buf6 DFFPOSX1
XDFFPOSX1_204 vdd _1546_ gnd REGs.REGS<5><11> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_205 vdd _1547_ gnd REGs.REGS<5><12> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_206 vdd _1548_ gnd REGs.REGS<5><13> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_207 vdd _1549_ gnd REGs.REGS<5><14> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_208 vdd _1550_ gnd REGs.REGS<5><15> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_209 vdd _1551_ gnd REGs.REGS<5><16> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_210 vdd _1552_ gnd REGs.REGS<5><17> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_211 vdd _1553_ gnd REGs.REGS<5><18> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_212 vdd _1554_ gnd REGs.REGS<5><19> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_213 vdd _1555_ gnd REGs.REGS<5><20> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_214 vdd _1556_ gnd REGs.REGS<5><21> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_215 vdd _1557_ gnd REGs.REGS<5><22> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_216 vdd _1558_ gnd REGs.REGS<5><23> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_217 vdd _1559_ gnd REGs.REGS<5><24> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_218 vdd _1560_ gnd REGs.REGS<5><25> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_219 vdd _1561_ gnd REGs.REGS<5><26> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_220 vdd _1562_ gnd REGs.REGS<5><27> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_221 vdd _1563_ gnd REGs.REGS<5><28> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_222 vdd _1564_ gnd REGs.REGS<5><29> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_223 vdd _1565_ gnd REGs.REGS<5><30> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_224 vdd _1566_ gnd REGs.REGS<5><31> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_225 vdd _1119_ gnd REGs.REGS<6><0> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_226 vdd _1120_ gnd REGs.REGS<6><1> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_227 vdd _1121_ gnd REGs.REGS<6><2> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_228 vdd _1122_ gnd REGs.REGS<6><3> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_229 vdd _1123_ gnd REGs.REGS<6><4> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_230 vdd _1124_ gnd REGs.REGS<6><5> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_231 vdd _1125_ gnd REGs.REGS<6><6> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_232 vdd _1126_ gnd REGs.REGS<6><7> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_233 vdd _1127_ gnd REGs.REGS<6><8> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_234 vdd _1128_ gnd REGs.REGS<6><9> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_235 vdd _1129_ gnd REGs.REGS<6><10> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_236 vdd _1130_ gnd REGs.REGS<6><11> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_237 vdd _1131_ gnd REGs.REGS<6><12> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_238 vdd _1132_ gnd REGs.REGS<6><13> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_239 vdd _1133_ gnd REGs.REGS<6><14> clk_bF$buf6 DFFPOSX1
XDFFPOSX1_240 vdd _1134_ gnd REGs.REGS<6><15> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_241 vdd _1135_ gnd REGs.REGS<6><16> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_242 vdd _1136_ gnd REGs.REGS<6><17> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_243 vdd _1137_ gnd REGs.REGS<6><18> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_244 vdd _1138_ gnd REGs.REGS<6><19> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_245 vdd _1139_ gnd REGs.REGS<6><20> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_246 vdd _1140_ gnd REGs.REGS<6><21> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_247 vdd _1141_ gnd REGs.REGS<6><22> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_248 vdd _1142_ gnd REGs.REGS<6><23> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_249 vdd _1143_ gnd REGs.REGS<6><24> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_250 vdd _1144_ gnd REGs.REGS<6><25> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_251 vdd _1145_ gnd REGs.REGS<6><26> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_252 vdd _1146_ gnd REGs.REGS<6><27> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_253 vdd _1147_ gnd REGs.REGS<6><28> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_254 vdd _1148_ gnd REGs.REGS<6><29> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_255 vdd _1149_ gnd REGs.REGS<6><30> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_256 vdd _1150_ gnd REGs.REGS<6><31> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_257 vdd _1503_ gnd REGs.REGS<7><0> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_258 vdd _1504_ gnd REGs.REGS<7><1> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_259 vdd _1505_ gnd REGs.REGS<7><2> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_260 vdd _1506_ gnd REGs.REGS<7><3> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_261 vdd _1507_ gnd REGs.REGS<7><4> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_262 vdd _1508_ gnd REGs.REGS<7><5> clk_bF$buf55 DFFPOSX1
XDFFPOSX1_263 vdd _1509_ gnd REGs.REGS<7><6> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_264 vdd _1510_ gnd REGs.REGS<7><7> clk_bF$buf68 DFFPOSX1
XDFFPOSX1_265 vdd _1511_ gnd REGs.REGS<7><8> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_266 vdd _1512_ gnd REGs.REGS<7><9> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_267 vdd _1513_ gnd REGs.REGS<7><10> clk_bF$buf6 DFFPOSX1
XDFFPOSX1_268 vdd _1514_ gnd REGs.REGS<7><11> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_269 vdd _1515_ gnd REGs.REGS<7><12> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_270 vdd _1516_ gnd REGs.REGS<7><13> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_271 vdd _1517_ gnd REGs.REGS<7><14> clk_bF$buf6 DFFPOSX1
XDFFPOSX1_272 vdd _1518_ gnd REGs.REGS<7><15> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_273 vdd _1519_ gnd REGs.REGS<7><16> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_274 vdd _1520_ gnd REGs.REGS<7><17> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_275 vdd _1521_ gnd REGs.REGS<7><18> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_276 vdd _1522_ gnd REGs.REGS<7><19> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_277 vdd _1523_ gnd REGs.REGS<7><20> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_278 vdd _1524_ gnd REGs.REGS<7><21> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_279 vdd _1525_ gnd REGs.REGS<7><22> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_280 vdd _1526_ gnd REGs.REGS<7><23> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_281 vdd _1527_ gnd REGs.REGS<7><24> clk_bF$buf46 DFFPOSX1
XDFFPOSX1_282 vdd _1528_ gnd REGs.REGS<7><25> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_283 vdd _1529_ gnd REGs.REGS<7><26> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_284 vdd _1530_ gnd REGs.REGS<7><27> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_285 vdd _1531_ gnd REGs.REGS<7><28> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_286 vdd _1532_ gnd REGs.REGS<7><29> clk_bF$buf16 DFFPOSX1
XDFFPOSX1_287 vdd _1533_ gnd REGs.REGS<7><30> clk_bF$buf39 DFFPOSX1
XDFFPOSX1_288 vdd _1534_ gnd REGs.REGS<7><31> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_289 vdd _1407_ gnd REGs.FIRQ_REGS<7><0> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_290 vdd _1408_ gnd REGs.FIRQ_REGS<7><1> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_291 vdd _1409_ gnd REGs.FIRQ_REGS<7><2> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_292 vdd _1410_ gnd REGs.FIRQ_REGS<7><3> clk_bF$buf33 DFFPOSX1
XDFFPOSX1_293 vdd _1411_ gnd REGs.FIRQ_REGS<7><4> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_294 vdd _1412_ gnd REGs.FIRQ_REGS<7><5> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_295 vdd _1413_ gnd REGs.FIRQ_REGS<7><6> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_296 vdd _1414_ gnd REGs.FIRQ_REGS<7><7> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_297 vdd _1415_ gnd REGs.FIRQ_REGS<7><8> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_298 vdd _1416_ gnd REGs.FIRQ_REGS<7><9> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_299 vdd _1417_ gnd REGs.FIRQ_REGS<7><10> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_300 vdd _1418_ gnd REGs.FIRQ_REGS<7><11> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_301 vdd _1419_ gnd REGs.FIRQ_REGS<7><12> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_302 vdd _1420_ gnd REGs.FIRQ_REGS<7><13> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_303 vdd _1421_ gnd REGs.FIRQ_REGS<7><14> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_304 vdd _1422_ gnd REGs.FIRQ_REGS<7><15> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_305 vdd _1423_ gnd REGs.FIRQ_REGS<7><16> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_306 vdd _1424_ gnd REGs.FIRQ_REGS<7><17> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_307 vdd _1425_ gnd REGs.FIRQ_REGS<7><18> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_308 vdd _1426_ gnd REGs.FIRQ_REGS<7><19> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_309 vdd _1427_ gnd REGs.FIRQ_REGS<7><20> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_310 vdd _1428_ gnd REGs.FIRQ_REGS<7><21> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_311 vdd _1429_ gnd REGs.FIRQ_REGS<7><22> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_312 vdd _1430_ gnd REGs.FIRQ_REGS<7><23> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_313 vdd _1431_ gnd REGs.FIRQ_REGS<7><24> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_314 vdd _1432_ gnd REGs.FIRQ_REGS<7><25> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_315 vdd _1433_ gnd REGs.FIRQ_REGS<7><26> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_316 vdd _1434_ gnd REGs.FIRQ_REGS<7><27> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_317 vdd _1435_ gnd REGs.FIRQ_REGS<7><28> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_318 vdd _1436_ gnd REGs.FIRQ_REGS<7><29> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_319 vdd _1437_ gnd REGs.FIRQ_REGS<7><30> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_320 vdd _1438_ gnd REGs.FIRQ_REGS<7><31> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_321 vdd _1279_ gnd REGs.REGS<2><0> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_322 vdd _1280_ gnd REGs.REGS<2><1> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_323 vdd _1281_ gnd REGs.REGS<2><2> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_324 vdd _1282_ gnd REGs.REGS<2><3> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_325 vdd _1283_ gnd REGs.REGS<2><4> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_326 vdd _1284_ gnd REGs.REGS<2><5> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_327 vdd _1285_ gnd REGs.REGS<2><6> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_328 vdd _1286_ gnd REGs.REGS<2><7> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_329 vdd _1287_ gnd REGs.REGS<2><8> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_330 vdd _1288_ gnd REGs.REGS<2><9> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_331 vdd _1289_ gnd REGs.REGS<2><10> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_332 vdd _1290_ gnd REGs.REGS<2><11> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_333 vdd _1291_ gnd REGs.REGS<2><12> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_334 vdd _1292_ gnd REGs.REGS<2><13> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_335 vdd _1293_ gnd REGs.REGS<2><14> clk_bF$buf77 DFFPOSX1
XDFFPOSX1_336 vdd _1294_ gnd REGs.REGS<2><15> clk_bF$buf19 DFFPOSX1
XDFFPOSX1_337 vdd _1295_ gnd REGs.REGS<2><16> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_338 vdd _1296_ gnd REGs.REGS<2><17> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_339 vdd _1297_ gnd REGs.REGS<2><18> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_340 vdd _1298_ gnd REGs.REGS<2><19> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_341 vdd _1299_ gnd REGs.REGS<2><20> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_342 vdd _1300_ gnd REGs.REGS<2><21> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_343 vdd _1301_ gnd REGs.REGS<2><22> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_344 vdd _1302_ gnd REGs.REGS<2><23> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_345 vdd _1303_ gnd REGs.REGS<2><24> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_346 vdd _1304_ gnd REGs.REGS<2><25> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_347 vdd _1305_ gnd REGs.REGS<2><26> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_348 vdd _1306_ gnd REGs.REGS<2><27> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_349 vdd _1307_ gnd REGs.REGS<2><28> clk_bF$buf64 DFFPOSX1
XDFFPOSX1_350 vdd _1308_ gnd REGs.REGS<2><29> clk_bF$buf63 DFFPOSX1
XDFFPOSX1_351 vdd _1309_ gnd REGs.REGS<2><30> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_352 vdd _1310_ gnd REGs.REGS<2><31> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_353 vdd _895_ gnd REGs.USR_REGS<0><0> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_354 vdd _896_ gnd REGs.USR_REGS<0><1> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_355 vdd _897_ gnd REGs.USR_REGS<0><2> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_356 vdd _898_ gnd REGs.USR_REGS<0><3> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_357 vdd _899_ gnd REGs.USR_REGS<0><4> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_358 vdd _900_ gnd REGs.USR_REGS<0><5> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_359 vdd _901_ gnd REGs.USR_REGS<0><6> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_360 vdd _902_ gnd REGs.USR_REGS<0><7> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_361 vdd _903_ gnd REGs.USR_REGS<0><8> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_362 vdd _904_ gnd REGs.USR_REGS<0><9> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_363 vdd _905_ gnd REGs.USR_REGS<0><10> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_364 vdd _906_ gnd REGs.USR_REGS<0><11> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_365 vdd _907_ gnd REGs.USR_REGS<0><12> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_366 vdd _908_ gnd REGs.USR_REGS<0><13> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_367 vdd _909_ gnd REGs.USR_REGS<0><14> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_368 vdd _910_ gnd REGs.USR_REGS<0><15> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_369 vdd _911_ gnd REGs.USR_REGS<0><16> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_370 vdd _912_ gnd REGs.USR_REGS<0><17> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_371 vdd _913_ gnd REGs.USR_REGS<0><18> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_372 vdd _914_ gnd REGs.USR_REGS<0><19> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_373 vdd _915_ gnd REGs.USR_REGS<0><20> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_374 vdd _916_ gnd REGs.USR_REGS<0><21> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_375 vdd _917_ gnd REGs.USR_REGS<0><22> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_376 vdd _918_ gnd REGs.USR_REGS<0><23> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_377 vdd _919_ gnd REGs.USR_REGS<0><24> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_378 vdd _920_ gnd REGs.USR_REGS<0><25> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_379 vdd _921_ gnd REGs.USR_REGS<0><26> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_380 vdd _922_ gnd REGs.USR_REGS<0><27> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_381 vdd _923_ gnd REGs.USR_REGS<0><28> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_382 vdd _924_ gnd REGs.USR_REGS<0><29> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_383 vdd _925_ gnd REGs.USR_REGS<0><30> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_384 vdd _926_ gnd REGs.USR_REGS<0><31> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_385 vdd _1087_ gnd REGs.FIRQ_REGS<0><0> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_386 vdd _1088_ gnd REGs.FIRQ_REGS<0><1> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_387 vdd _1089_ gnd REGs.FIRQ_REGS<0><2> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_388 vdd _1090_ gnd REGs.FIRQ_REGS<0><3> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_389 vdd _1091_ gnd REGs.FIRQ_REGS<0><4> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_390 vdd _1092_ gnd REGs.FIRQ_REGS<0><5> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_391 vdd _1093_ gnd REGs.FIRQ_REGS<0><6> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_392 vdd _1094_ gnd REGs.FIRQ_REGS<0><7> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_393 vdd _1095_ gnd REGs.FIRQ_REGS<0><8> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_394 vdd _1096_ gnd REGs.FIRQ_REGS<0><9> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_395 vdd _1097_ gnd REGs.FIRQ_REGS<0><10> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_396 vdd _1098_ gnd REGs.FIRQ_REGS<0><11> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_397 vdd _1099_ gnd REGs.FIRQ_REGS<0><12> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_398 vdd _1100_ gnd REGs.FIRQ_REGS<0><13> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_399 vdd _1101_ gnd REGs.FIRQ_REGS<0><14> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_400 vdd _1102_ gnd REGs.FIRQ_REGS<0><15> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_401 vdd _1103_ gnd REGs.FIRQ_REGS<0><16> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_402 vdd _1104_ gnd REGs.FIRQ_REGS<0><17> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_403 vdd _1105_ gnd REGs.FIRQ_REGS<0><18> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_404 vdd _1106_ gnd REGs.FIRQ_REGS<0><19> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_405 vdd _1107_ gnd REGs.FIRQ_REGS<0><20> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_406 vdd _1108_ gnd REGs.FIRQ_REGS<0><21> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_407 vdd _1109_ gnd REGs.FIRQ_REGS<0><22> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_408 vdd _1110_ gnd REGs.FIRQ_REGS<0><23> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_409 vdd _1111_ gnd REGs.FIRQ_REGS<0><24> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_410 vdd _1112_ gnd REGs.FIRQ_REGS<0><25> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_411 vdd _1113_ gnd REGs.FIRQ_REGS<0><26> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_412 vdd _1114_ gnd REGs.FIRQ_REGS<0><27> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_413 vdd _1115_ gnd REGs.FIRQ_REGS<0><28> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_414 vdd _1116_ gnd REGs.FIRQ_REGS<0><29> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_415 vdd _1117_ gnd REGs.FIRQ_REGS<0><30> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_416 vdd _1118_ gnd REGs.FIRQ_REGS<0><31> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_417 vdd _1311_ gnd REGs.FIRQ_REGS<5><0> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_418 vdd _1312_ gnd REGs.FIRQ_REGS<5><1> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_419 vdd _1313_ gnd REGs.FIRQ_REGS<5><2> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_420 vdd _1314_ gnd REGs.FIRQ_REGS<5><3> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_421 vdd _1315_ gnd REGs.FIRQ_REGS<5><4> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_422 vdd _1316_ gnd REGs.FIRQ_REGS<5><5> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_423 vdd _1317_ gnd REGs.FIRQ_REGS<5><6> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_424 vdd _1318_ gnd REGs.FIRQ_REGS<5><7> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_425 vdd _1319_ gnd REGs.FIRQ_REGS<5><8> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_426 vdd _1320_ gnd REGs.FIRQ_REGS<5><9> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_427 vdd _1321_ gnd REGs.FIRQ_REGS<5><10> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_428 vdd _1322_ gnd REGs.FIRQ_REGS<5><11> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_429 vdd _1323_ gnd REGs.FIRQ_REGS<5><12> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_430 vdd _1324_ gnd REGs.FIRQ_REGS<5><13> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_431 vdd _1325_ gnd REGs.FIRQ_REGS<5><14> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_432 vdd _1326_ gnd REGs.FIRQ_REGS<5><15> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_433 vdd _1327_ gnd REGs.FIRQ_REGS<5><16> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_434 vdd _1328_ gnd REGs.FIRQ_REGS<5><17> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_435 vdd _1329_ gnd REGs.FIRQ_REGS<5><18> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_436 vdd _1330_ gnd REGs.FIRQ_REGS<5><19> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_437 vdd _1331_ gnd REGs.FIRQ_REGS<5><20> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_438 vdd _1332_ gnd REGs.FIRQ_REGS<5><21> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_439 vdd _1333_ gnd REGs.FIRQ_REGS<5><22> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_440 vdd _1334_ gnd REGs.FIRQ_REGS<5><23> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_441 vdd _1335_ gnd REGs.FIRQ_REGS<5><24> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_442 vdd _1336_ gnd REGs.FIRQ_REGS<5><25> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_443 vdd _1337_ gnd REGs.FIRQ_REGS<5><26> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_444 vdd _1338_ gnd REGs.FIRQ_REGS<5><27> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_445 vdd _1339_ gnd REGs.FIRQ_REGS<5><28> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_446 vdd _1340_ gnd REGs.FIRQ_REGS<5><29> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_447 vdd _1341_ gnd REGs.FIRQ_REGS<5><30> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_448 vdd _1342_ gnd REGs.FIRQ_REGS<5><31> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_449 vdd _1247_ gnd REGs.USR_REGS<1><0> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_450 vdd _1248_ gnd REGs.USR_REGS<1><1> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_451 vdd _1249_ gnd REGs.USR_REGS<1><2> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_452 vdd _1250_ gnd REGs.USR_REGS<1><3> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_453 vdd _1251_ gnd REGs.USR_REGS<1><4> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_454 vdd _1252_ gnd REGs.USR_REGS<1><5> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_455 vdd _1253_ gnd REGs.USR_REGS<1><6> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_456 vdd _1254_ gnd REGs.USR_REGS<1><7> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_457 vdd _1255_ gnd REGs.USR_REGS<1><8> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_458 vdd _1256_ gnd REGs.USR_REGS<1><9> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_459 vdd _1257_ gnd REGs.USR_REGS<1><10> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_460 vdd _1258_ gnd REGs.USR_REGS<1><11> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_461 vdd _1259_ gnd REGs.USR_REGS<1><12> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_462 vdd _1260_ gnd REGs.USR_REGS<1><13> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_463 vdd _1261_ gnd REGs.USR_REGS<1><14> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_464 vdd _1262_ gnd REGs.USR_REGS<1><15> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_465 vdd _1263_ gnd REGs.USR_REGS<1><16> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_466 vdd _1264_ gnd REGs.USR_REGS<1><17> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_467 vdd _1265_ gnd REGs.USR_REGS<1><18> clk_bF$buf42 DFFPOSX1
XDFFPOSX1_468 vdd _1266_ gnd REGs.USR_REGS<1><19> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_469 vdd _1267_ gnd REGs.USR_REGS<1><20> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_470 vdd _1268_ gnd REGs.USR_REGS<1><21> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_471 vdd _1269_ gnd REGs.USR_REGS<1><22> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_472 vdd _1270_ gnd REGs.USR_REGS<1><23> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_473 vdd _1271_ gnd REGs.USR_REGS<1><24> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_474 vdd _1272_ gnd REGs.USR_REGS<1><25> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_475 vdd _1273_ gnd REGs.USR_REGS<1><26> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_476 vdd _1274_ gnd REGs.USR_REGS<1><27> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_477 vdd _1275_ gnd REGs.USR_REGS<1><28> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_478 vdd _1276_ gnd REGs.USR_REGS<1><29> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_479 vdd _1277_ gnd REGs.USR_REGS<1><30> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_480 vdd _1278_ gnd REGs.USR_REGS<1><31> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_481 vdd _1471_ gnd REGs.USR_REGS<2><0> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_482 vdd _1472_ gnd REGs.USR_REGS<2><1> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_483 vdd _1473_ gnd REGs.USR_REGS<2><2> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_484 vdd _1474_ gnd REGs.USR_REGS<2><3> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_485 vdd _1475_ gnd REGs.USR_REGS<2><4> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_486 vdd _1476_ gnd REGs.USR_REGS<2><5> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_487 vdd _1477_ gnd REGs.USR_REGS<2><6> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_488 vdd _1478_ gnd REGs.USR_REGS<2><7> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_489 vdd _1479_ gnd REGs.USR_REGS<2><8> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_490 vdd _1480_ gnd REGs.USR_REGS<2><9> clk_bF$buf41 DFFPOSX1
XDFFPOSX1_491 vdd _1481_ gnd REGs.USR_REGS<2><10> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_492 vdd _1482_ gnd REGs.USR_REGS<2><11> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_493 vdd _1483_ gnd REGs.USR_REGS<2><12> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_494 vdd _1484_ gnd REGs.USR_REGS<2><13> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_495 vdd _1485_ gnd REGs.USR_REGS<2><14> clk_bF$buf32 DFFPOSX1
XDFFPOSX1_496 vdd _1486_ gnd REGs.USR_REGS<2><15> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_497 vdd _1487_ gnd REGs.USR_REGS<2><16> clk_bF$buf32 DFFPOSX1
XDFFPOSX1_498 vdd _1488_ gnd REGs.USR_REGS<2><17> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_499 vdd _1489_ gnd REGs.USR_REGS<2><18> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_500 vdd _1490_ gnd REGs.USR_REGS<2><19> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_501 vdd _1491_ gnd REGs.USR_REGS<2><20> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_502 vdd _1492_ gnd REGs.USR_REGS<2><21> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_503 vdd _1493_ gnd REGs.USR_REGS<2><22> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_504 vdd _1494_ gnd REGs.USR_REGS<2><23> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_505 vdd _1495_ gnd REGs.USR_REGS<2><24> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_506 vdd _1496_ gnd REGs.USR_REGS<2><25> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_507 vdd _1497_ gnd REGs.USR_REGS<2><26> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_508 vdd _1498_ gnd REGs.USR_REGS<2><27> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_509 vdd _1499_ gnd REGs.USR_REGS<2><28> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_510 vdd _1500_ gnd REGs.USR_REGS<2><29> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_511 vdd _1501_ gnd REGs.USR_REGS<2><30> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_512 vdd _1502_ gnd REGs.USR_REGS<2><31> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_513 vdd _1439_ gnd REGs.USR_REGS<3><0> clk_bF$buf50 DFFPOSX1
XDFFPOSX1_514 vdd _1440_ gnd REGs.USR_REGS<3><1> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_515 vdd _1441_ gnd REGs.USR_REGS<3><2> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_516 vdd _1442_ gnd REGs.USR_REGS<3><3> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_517 vdd _1443_ gnd REGs.USR_REGS<3><4> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_518 vdd _1444_ gnd REGs.USR_REGS<3><5> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_519 vdd _1445_ gnd REGs.USR_REGS<3><6> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_520 vdd _1446_ gnd REGs.USR_REGS<3><7> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_521 vdd _1447_ gnd REGs.USR_REGS<3><8> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_522 vdd _1448_ gnd REGs.USR_REGS<3><9> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_523 vdd _1449_ gnd REGs.USR_REGS<3><10> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_524 vdd _1450_ gnd REGs.USR_REGS<3><11> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_525 vdd _1451_ gnd REGs.USR_REGS<3><12> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_526 vdd _1452_ gnd REGs.USR_REGS<3><13> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_527 vdd _1453_ gnd REGs.USR_REGS<3><14> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_528 vdd _1454_ gnd REGs.USR_REGS<3><15> clk_bF$buf59 DFFPOSX1
XDFFPOSX1_529 vdd _1455_ gnd REGs.USR_REGS<3><16> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_530 vdd _1456_ gnd REGs.USR_REGS<3><17> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_531 vdd _1457_ gnd REGs.USR_REGS<3><18> clk_bF$buf85 DFFPOSX1
XDFFPOSX1_532 vdd _1458_ gnd REGs.USR_REGS<3><19> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_533 vdd _1459_ gnd REGs.USR_REGS<3><20> clk_bF$buf80 DFFPOSX1
XDFFPOSX1_534 vdd _1460_ gnd REGs.USR_REGS<3><21> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_535 vdd _1461_ gnd REGs.USR_REGS<3><22> clk_bF$buf45 DFFPOSX1
XDFFPOSX1_536 vdd _1462_ gnd REGs.USR_REGS<3><23> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_537 vdd _1463_ gnd REGs.USR_REGS<3><24> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_538 vdd _1464_ gnd REGs.USR_REGS<3><25> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_539 vdd _1465_ gnd REGs.USR_REGS<3><26> clk_bF$buf29 DFFPOSX1
XDFFPOSX1_540 vdd _1466_ gnd REGs.USR_REGS<3><27> clk_bF$buf30 DFFPOSX1
XDFFPOSX1_541 vdd _1467_ gnd REGs.USR_REGS<3><28> clk_bF$buf10 DFFPOSX1
XDFFPOSX1_542 vdd _1468_ gnd REGs.USR_REGS<3><29> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_543 vdd _1469_ gnd REGs.USR_REGS<3><30> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_544 vdd _1470_ gnd REGs.USR_REGS<3><31> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_545 vdd _1375_ gnd REGs.USR_REGS<4><0> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_546 vdd _1376_ gnd REGs.USR_REGS<4><1> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_547 vdd _1377_ gnd REGs.USR_REGS<4><2> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_548 vdd _1378_ gnd REGs.USR_REGS<4><3> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_549 vdd _1379_ gnd REGs.USR_REGS<4><4> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_550 vdd _1380_ gnd REGs.USR_REGS<4><5> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_551 vdd _1381_ gnd REGs.USR_REGS<4><6> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_552 vdd _1382_ gnd REGs.USR_REGS<4><7> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_553 vdd _1383_ gnd REGs.USR_REGS<4><8> clk_bF$buf66 DFFPOSX1
XDFFPOSX1_554 vdd _1384_ gnd REGs.USR_REGS<4><9> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_555 vdd _1385_ gnd REGs.USR_REGS<4><10> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_556 vdd _1386_ gnd REGs.USR_REGS<4><11> clk_bF$buf32 DFFPOSX1
XDFFPOSX1_557 vdd _1387_ gnd REGs.USR_REGS<4><12> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_558 vdd _1388_ gnd REGs.USR_REGS<4><13> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_559 vdd _1389_ gnd REGs.USR_REGS<4><14> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_560 vdd _1390_ gnd REGs.USR_REGS<4><15> clk_bF$buf32 DFFPOSX1
XDFFPOSX1_561 vdd _1391_ gnd REGs.USR_REGS<4><16> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_562 vdd _1392_ gnd REGs.USR_REGS<4><17> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_563 vdd _1393_ gnd REGs.USR_REGS<4><18> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_564 vdd _1394_ gnd REGs.USR_REGS<4><19> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_565 vdd _1395_ gnd REGs.USR_REGS<4><20> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_566 vdd _1396_ gnd REGs.USR_REGS<4><21> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_567 vdd _1397_ gnd REGs.USR_REGS<4><22> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_568 vdd _1398_ gnd REGs.USR_REGS<4><23> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_569 vdd _1399_ gnd REGs.USR_REGS<4><24> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_570 vdd _1400_ gnd REGs.USR_REGS<4><25> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_571 vdd _1401_ gnd REGs.USR_REGS<4><26> clk_bF$buf49 DFFPOSX1
XDFFPOSX1_572 vdd _1402_ gnd REGs.USR_REGS<4><27> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_573 vdd _1403_ gnd REGs.USR_REGS<4><28> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_574 vdd _1404_ gnd REGs.USR_REGS<4><29> clk_bF$buf34 DFFPOSX1
XDFFPOSX1_575 vdd _1405_ gnd REGs.USR_REGS<4><30> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_576 vdd _1406_ gnd REGs.USR_REGS<4><31> clk_bF$buf32 DFFPOSX1
XDFFPOSX1_577 vdd _927_ gnd REGs.USR_REGS<5><0> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_578 vdd _928_ gnd REGs.USR_REGS<5><1> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_579 vdd _929_ gnd REGs.USR_REGS<5><2> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_580 vdd _930_ gnd REGs.USR_REGS<5><3> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_581 vdd _931_ gnd REGs.USR_REGS<5><4> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_582 vdd _932_ gnd REGs.USR_REGS<5><5> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_583 vdd _933_ gnd REGs.USR_REGS<5><6> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_584 vdd _934_ gnd REGs.USR_REGS<5><7> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_585 vdd _935_ gnd REGs.USR_REGS<5><8> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_586 vdd _936_ gnd REGs.USR_REGS<5><9> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_587 vdd _937_ gnd REGs.USR_REGS<5><10> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_588 vdd _938_ gnd REGs.USR_REGS<5><11> clk_bF$buf26 DFFPOSX1
XDFFPOSX1_589 vdd _939_ gnd REGs.USR_REGS<5><12> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_590 vdd _940_ gnd REGs.USR_REGS<5><13> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_591 vdd _941_ gnd REGs.USR_REGS<5><14> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_592 vdd _942_ gnd REGs.USR_REGS<5><15> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_593 vdd _943_ gnd REGs.USR_REGS<5><16> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_594 vdd _944_ gnd REGs.USR_REGS<5><17> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_595 vdd _945_ gnd REGs.USR_REGS<5><18> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_596 vdd _946_ gnd REGs.USR_REGS<5><19> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_597 vdd _947_ gnd REGs.USR_REGS<5><20> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_598 vdd _948_ gnd REGs.USR_REGS<5><21> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_599 vdd _949_ gnd REGs.USR_REGS<5><22> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_600 vdd _950_ gnd REGs.USR_REGS<5><23> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_601 vdd _951_ gnd REGs.USR_REGS<5><24> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_602 vdd _952_ gnd REGs.USR_REGS<5><25> clk_bF$buf62 DFFPOSX1
XDFFPOSX1_603 vdd _953_ gnd REGs.USR_REGS<5><26> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_604 vdd _954_ gnd REGs.USR_REGS<5><27> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_605 vdd _955_ gnd REGs.USR_REGS<5><28> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_606 vdd _956_ gnd REGs.USR_REGS<5><29> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_607 vdd _957_ gnd REGs.USR_REGS<5><30> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_608 vdd _958_ gnd REGs.USR_REGS<5><31> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_609 vdd _863_ gnd REGs.USR_REGS<6><0> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_610 vdd _864_ gnd REGs.USR_REGS<6><1> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_611 vdd _865_ gnd REGs.USR_REGS<6><2> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_612 vdd _866_ gnd REGs.USR_REGS<6><3> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_613 vdd _867_ gnd REGs.USR_REGS<6><4> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_614 vdd _868_ gnd REGs.USR_REGS<6><5> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_615 vdd _869_ gnd REGs.USR_REGS<6><6> clk_bF$buf23 DFFPOSX1
XDFFPOSX1_616 vdd _870_ gnd REGs.USR_REGS<6><7> clk_bF$buf18 DFFPOSX1
XDFFPOSX1_617 vdd _871_ gnd REGs.USR_REGS<6><8> clk_bF$buf76 DFFPOSX1
XDFFPOSX1_618 vdd _872_ gnd REGs.USR_REGS<6><9> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_619 vdd _873_ gnd REGs.USR_REGS<6><10> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_620 vdd _874_ gnd REGs.USR_REGS<6><11> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_621 vdd _875_ gnd REGs.USR_REGS<6><12> clk_bF$buf38 DFFPOSX1
XDFFPOSX1_622 vdd _876_ gnd REGs.USR_REGS<6><13> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_623 vdd _877_ gnd REGs.USR_REGS<6><14> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_624 vdd _878_ gnd REGs.USR_REGS<6><15> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_625 vdd _879_ gnd REGs.USR_REGS<6><16> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_626 vdd _880_ gnd REGs.USR_REGS<6><17> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_627 vdd _881_ gnd REGs.USR_REGS<6><18> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_628 vdd _882_ gnd REGs.USR_REGS<6><19> clk_bF$buf9 DFFPOSX1
XDFFPOSX1_629 vdd _883_ gnd REGs.USR_REGS<6><20> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_630 vdd _884_ gnd REGs.USR_REGS<6><21> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_631 vdd _885_ gnd REGs.USR_REGS<6><22> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_632 vdd _886_ gnd REGs.USR_REGS<6><23> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_633 vdd _887_ gnd REGs.USR_REGS<6><24> clk_bF$buf11 DFFPOSX1
XDFFPOSX1_634 vdd _888_ gnd REGs.USR_REGS<6><25> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_635 vdd _889_ gnd REGs.USR_REGS<6><26> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_636 vdd _890_ gnd REGs.USR_REGS<6><27> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_637 vdd _891_ gnd REGs.USR_REGS<6><28> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_638 vdd _892_ gnd REGs.USR_REGS<6><29> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_639 vdd _893_ gnd REGs.USR_REGS<6><30> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_640 vdd _894_ gnd REGs.USR_REGS<6><31> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_641 vdd _959_ gnd REGs.USR_REGS<7><0> clk_bF$buf12 DFFPOSX1
XDFFPOSX1_642 vdd _960_ gnd REGs.USR_REGS<7><1> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_643 vdd _961_ gnd REGs.USR_REGS<7><2> clk_bF$buf82 DFFPOSX1
XDFFPOSX1_644 vdd _962_ gnd REGs.USR_REGS<7><3> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_645 vdd _963_ gnd REGs.USR_REGS<7><4> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_646 vdd _964_ gnd REGs.USR_REGS<7><5> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_647 vdd _965_ gnd REGs.USR_REGS<7><6> clk_bF$buf86 DFFPOSX1
XDFFPOSX1_648 vdd _966_ gnd REGs.USR_REGS<7><7> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_649 vdd _967_ gnd REGs.USR_REGS<7><8> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_650 vdd _968_ gnd REGs.USR_REGS<7><9> clk_bF$buf78 DFFPOSX1
XDFFPOSX1_651 vdd _969_ gnd REGs.USR_REGS<7><10> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_652 vdd _970_ gnd REGs.USR_REGS<7><11> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_653 vdd _971_ gnd REGs.USR_REGS<7><12> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_654 vdd _972_ gnd REGs.USR_REGS<7><13> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_655 vdd _973_ gnd REGs.USR_REGS<7><14> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_656 vdd _974_ gnd REGs.USR_REGS<7><15> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_657 vdd _975_ gnd REGs.USR_REGS<7><16> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_658 vdd _976_ gnd REGs.USR_REGS<7><17> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_659 vdd _977_ gnd REGs.USR_REGS<7><18> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_660 vdd _978_ gnd REGs.USR_REGS<7><19> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_661 vdd _979_ gnd REGs.USR_REGS<7><20> clk_bF$buf24 DFFPOSX1
XDFFPOSX1_662 vdd _980_ gnd REGs.USR_REGS<7><21> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_663 vdd _981_ gnd REGs.USR_REGS<7><22> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_664 vdd _982_ gnd REGs.USR_REGS<7><23> clk_bF$buf47 DFFPOSX1
XDFFPOSX1_665 vdd _983_ gnd REGs.USR_REGS<7><24> clk_bF$buf79 DFFPOSX1
XDFFPOSX1_666 vdd _984_ gnd REGs.USR_REGS<7><25> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_667 vdd _985_ gnd REGs.USR_REGS<7><26> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_668 vdd _986_ gnd REGs.USR_REGS<7><27> clk_bF$buf37 DFFPOSX1
XDFFPOSX1_669 vdd _987_ gnd REGs.USR_REGS<7><28> clk_bF$buf35 DFFPOSX1
XDFFPOSX1_670 vdd _988_ gnd REGs.USR_REGS<7><29> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_671 vdd _989_ gnd REGs.USR_REGS<7><30> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_672 vdd _990_ gnd REGs.USR_REGS<7><31> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_673 vdd _1215_ gnd REGs.FIRQ_REGS<4><0> clk_bF$buf70 DFFPOSX1
XDFFPOSX1_674 vdd _1216_ gnd REGs.FIRQ_REGS<4><1> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_675 vdd _1217_ gnd REGs.FIRQ_REGS<4><2> clk_bF$buf58 DFFPOSX1
XDFFPOSX1_676 vdd _1218_ gnd REGs.FIRQ_REGS<4><3> clk_bF$buf71 DFFPOSX1
XDFFPOSX1_677 vdd _1219_ gnd REGs.FIRQ_REGS<4><4> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_678 vdd _1220_ gnd REGs.FIRQ_REGS<4><5> clk_bF$buf73 DFFPOSX1
XDFFPOSX1_679 vdd _1221_ gnd REGs.FIRQ_REGS<4><6> clk_bF$buf88 DFFPOSX1
XDFFPOSX1_680 vdd _1222_ gnd REGs.FIRQ_REGS<4><7> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_681 vdd _1223_ gnd REGs.FIRQ_REGS<4><8> clk_bF$buf15 DFFPOSX1
XDFFPOSX1_682 vdd _1224_ gnd REGs.FIRQ_REGS<4><9> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_683 vdd _1225_ gnd REGs.FIRQ_REGS<4><10> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_684 vdd _1226_ gnd REGs.FIRQ_REGS<4><11> clk_bF$buf32 DFFPOSX1
XDFFPOSX1_685 vdd _1227_ gnd REGs.FIRQ_REGS<4><12> clk_bF$buf84 DFFPOSX1
XDFFPOSX1_686 vdd _1228_ gnd REGs.FIRQ_REGS<4><13> clk_bF$buf52 DFFPOSX1
XDFFPOSX1_687 vdd _1229_ gnd REGs.FIRQ_REGS<4><14> clk_bF$buf75 DFFPOSX1
XDFFPOSX1_688 vdd _1230_ gnd REGs.FIRQ_REGS<4><15> clk_bF$buf20 DFFPOSX1
XDFFPOSX1_689 vdd _1231_ gnd REGs.FIRQ_REGS<4><16> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_690 vdd _1232_ gnd REGs.FIRQ_REGS<4><17> clk_bF$buf83 DFFPOSX1
XDFFPOSX1_691 vdd _1233_ gnd REGs.FIRQ_REGS<4><18> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_692 vdd _1234_ gnd REGs.FIRQ_REGS<4><19> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_693 vdd _1235_ gnd REGs.FIRQ_REGS<4><20> clk_bF$buf31 DFFPOSX1
XDFFPOSX1_694 vdd _1236_ gnd REGs.FIRQ_REGS<4><21> clk_bF$buf54 DFFPOSX1
XDFFPOSX1_695 vdd _1237_ gnd REGs.FIRQ_REGS<4><22> clk_bF$buf22 DFFPOSX1
XDFFPOSX1_696 vdd _1238_ gnd REGs.FIRQ_REGS<4><23> clk_bF$buf14 DFFPOSX1
XDFFPOSX1_697 vdd _1239_ gnd REGs.FIRQ_REGS<4><24> clk_bF$buf31 DFFPOSX1
XDFFPOSX1_698 vdd _1240_ gnd REGs.FIRQ_REGS<4><25> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_699 vdd _1241_ gnd REGs.FIRQ_REGS<4><26> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_700 vdd _1242_ gnd REGs.FIRQ_REGS<4><27> clk_bF$buf74 DFFPOSX1
XDFFPOSX1_701 vdd _1243_ gnd REGs.FIRQ_REGS<4><28> clk_bF$buf25 DFFPOSX1
XDFFPOSX1_702 vdd _1244_ gnd REGs.FIRQ_REGS<4><29> clk_bF$buf44 DFFPOSX1
XDFFPOSX1_703 vdd _1245_ gnd REGs.FIRQ_REGS<4><30> clk_bF$buf67 DFFPOSX1
XDFFPOSX1_704 vdd _1246_ gnd REGs.FIRQ_REGS<4><31> clk_bF$buf32 DFFPOSX1
XINVX2_1 vdd gnd _5289_ ULA.B_3_bF$buf7 INVX2
XOR2X2_404 _5300_ ULA.B_1_bF$buf1 vdd gnd ULA.B_0_bF$buf3 OR2X2
XOR2X2_405 _5310_ _5300_ vdd gnd ULA.B_2_bF$buf1 OR2X2
XNAND2X1_641 vdd _5321_ gnd ULA.cin_bF$buf2 _5310_ NAND2X1
XXOR2X1_1 _5332_ vdd _5321_ _5289__bF$buf5 gnd XOR2X1
XAND2X2_430 vdd gnd _5300_ ULA.cin_bF$buf2 _5342_ AND2X2
XXNOR2X1_1 ULA.B_2_bF$buf0 _5342_ gnd vdd _5353_ XNOR2X1
XMUX2X1_641 ULA.B_0_bF$buf2 vdd gnd _5364_ ULA.A<25> ULA.A<24> MUX2X1
XOR2X2_406 _5374_ ULA.B_1_bF$buf2 vdd gnd ULA.cin_bF$buf2 OR2X2
XINVX1_4 _5374_ _5385_ vdd gnd INVX1
XXNOR2X1_2 ULA.B_0_bF$buf7 ULA.B_1_bF$buf3 gnd vdd _5396_ XNOR2X1
XAND2X2_431 vdd gnd _5396_ ULA.cin_bF$buf2 _5406_ AND2X2
XOR2X2_407 _5417_ _5406_ vdd gnd _5385_ OR2X2
XAND2X2_432 vdd gnd _5417__bF$buf2 _5364_ _5428_ AND2X2
XINVX2_2 vdd gnd _5438_ ULA.cin_bF$buf1 INVX2
XXOR2X1_2 _5449_ vdd ULA.B_1_bF$buf3 ULA.B_0_bF$buf7 gnd XOR2X1
XOR2X2_408 _5460_ _5449_ vdd gnd _5438__bF$buf3 OR2X2
XAND2X2_433 vdd gnd _5460_ _5374_ _5470_ AND2X2
XMUX2X1_642 ULA.B_0_bF$buf2 vdd gnd _5481_ ULA.A<27> ULA.A<26> MUX2X1
XAND2X2_434 vdd gnd _5470__bF$buf3 _5481_ _5492_ AND2X2
XOR2X2_409 _5502_ _5492_ vdd gnd _5428_ OR2X2
XAND2X2_435 vdd gnd _5502_ _5353__bF$buf3 _5513_ AND2X2
XXOR2X1_3 _5524_ vdd _5342_ ULA.B_2_bF$buf0 gnd XOR2X1
XMUX2X1_643 ULA.B_0_bF$buf6 vdd gnd _5534_ ULA.A<31> ULA.A<30> MUX2X1
XAND2X2_436 vdd gnd _5470__bF$buf3 _5534_ _5545_ AND2X2
XMUX2X1_644 ULA.B_0_bF$buf4 vdd gnd _5556_ ULA.A<29> ULA.A<28> MUX2X1
XAND2X2_437 vdd gnd _5417__bF$buf2 _5556_ _5566_ AND2X2
XOR2X2_410 _5577_ _5545_ vdd gnd _5566_ OR2X2
XAND2X2_438 vdd gnd _5577_ _5524__bF$buf3 _5588_ AND2X2
XOR2X2_411 _5598_ _5588_ vdd gnd _5513_ OR2X2
XAND2X2_439 vdd gnd _5598_ _5332__bF$buf0 _5609_ AND2X2
XXOR2X1_4 _5620_ vdd _5321_ ULA.B_3_bF$buf5 gnd XOR2X1
XMUX2X1_645 ULA.B_0_bF$buf2 vdd gnd _5630_ ULA.A<21> ULA.A<20> MUX2X1
XAND2X2_440 vdd gnd _5417__bF$buf3 _5630_ _5641_ AND2X2
XMUX2X1_646 ULA.B_0_bF$buf2 vdd gnd _5652_ ULA.A<23> ULA.A<22> MUX2X1
XAND2X2_441 vdd gnd _5470__bF$buf3 _5652_ _5657_ AND2X2
XOR2X2_412 _5658_ _5657_ vdd gnd _5641_ OR2X2
XAND2X2_442 vdd gnd _5658_ _5524__bF$buf0 _5659_ AND2X2
XMUX2X1_647 ULA.B_0_bF$buf7 vdd gnd _5660_ ULA.A<17> ULA.A<16> MUX2X1
XAND2X2_443 vdd gnd _5417__bF$buf3 _5660_ _5661_ AND2X2
XMUX2X1_648 ULA.B_0_bF$buf2 vdd gnd _5662_ ULA.A<19> ULA.A<18> MUX2X1
XAND2X2_444 vdd gnd _5470__bF$buf0 _5662_ _5663_ AND2X2
XOR2X2_413 _5664_ _5663_ vdd gnd _5661_ OR2X2
XAND2X2_445 vdd gnd _5664_ _5353__bF$buf1 _5665_ AND2X2
XOR2X2_414 _5666_ _5665_ vdd gnd _5659_ OR2X2
XAND2X2_446 vdd gnd _5666_ _5620__bF$buf0 _5667_ AND2X2
XOR2X2_415 _5668_ _5667_ vdd gnd _5609_ OR2X2
XINVX1_5 ULA.B_4_bF$buf2 _5669_ vdd gnd INVX1
XOR2X2_416 _5670_ _5310_ vdd gnd ULA.B_3_bF$buf0 OR2X2
XAND2X2_447 vdd gnd _5670_ ULA.cin_bF$buf2 _5671_ AND2X2
XXOR2X1_5 _5672_ vdd _5671_ _5669__bF$buf3 gnd XOR2X1
XINVX1_6 CORE_ULA_ctrl<2> _5673_ vdd gnd INVX1
XINVX1_7 CORE_ULA_ctrl<1> _5674_ vdd gnd INVX1
XNAND3X1_11 CORE_ULA_ctrl<3> vdd gnd _5673_ _5674_ _5675_ NAND3X1
XAND2X2_448 vdd gnd CORE_ULA_ctrl<2> CORE_ULA_ctrl<1> _5676_ AND2X2
XNAND2X1_642 vdd _5677_ gnd CORE_ULA_ctrl<3> _5676_ NAND2X1
XAND2X2_449 vdd gnd _5675_ _5677_ _5678_ AND2X2
XOR2X2_417 _5679_ _5678_ vdd gnd _5672_ OR2X2
XOR2X2_418 _5680_ _5668_ vdd gnd _5679_ OR2X2
XINVX2_3 vdd gnd _5681_ ULA.B_2_bF$buf3 INVX2
XINVX2_4 vdd gnd _5682_ ULA.B_1_bF$buf2 INVX2
XAND2X2_450 vdd gnd _5660_ _5682__bF$buf1 _5683_ AND2X2
XAND2X2_451 vdd gnd _5662_ ULA.B_1_bF$buf2 _5684_ AND2X2
XOR2X2_419 _5685_ _5684_ vdd gnd _5683_ OR2X2
XAND2X2_452 vdd gnd _5685_ _5681__bF$buf5 _5686_ AND2X2
XAND2X2_453 vdd gnd _5630_ _5682__bF$buf3 _5687_ AND2X2
XAND2X2_454 vdd gnd _5652_ ULA.B_1_bF$buf3 _5688_ AND2X2
XOR2X2_420 _5689_ _5688_ vdd gnd _5687_ OR2X2
XAND2X2_455 vdd gnd _5689_ ULA.B_2_bF$buf1 _5690_ AND2X2
XOR2X2_421 _5691_ _5690_ vdd gnd _5686_ OR2X2
XAND2X2_456 vdd gnd _5691_ _5289__bF$buf3 _5692_ AND2X2
XAND2X2_457 vdd gnd _5556_ _5682__bF$buf1 _5693_ AND2X2
XAND2X2_458 vdd gnd _5534_ ULA.B_1_bF$buf0 _5694_ AND2X2
XOR2X2_422 _5695_ _5694_ vdd gnd _5693_ OR2X2
XAND2X2_459 vdd gnd _5695_ ULA.B_2_bF$buf1 _5696_ AND2X2
XAND2X2_460 vdd gnd _5481_ ULA.B_1_bF$buf3 _5697_ AND2X2
XAND2X2_461 vdd gnd _5364_ _5682__bF$buf3 _5698_ AND2X2
XOR2X2_423 _5699_ _5698_ vdd gnd _5697_ OR2X2
XAND2X2_462 vdd gnd _5699_ _5681__bF$buf3 _5700_ AND2X2
XOR2X2_424 _5701_ _5700_ vdd gnd _5696_ OR2X2
XAND2X2_463 vdd gnd _5701_ ULA.B_3_bF$buf4 _5702_ AND2X2
XOR2X2_425 _5703_ _5702_ vdd gnd _5692_ OR2X2
XINVX1_8 CORE_ULA_ctrl<3> _5704_ vdd gnd INVX1
XNOR3X1_1 vdd gnd CORE_ULA_ctrl<2> _5674_ _5704_ _5705_ NOR3X1
XNAND2X1_643 vdd _5706_ gnd ULA.B_4_bF$buf1 _5705_ NAND2X1
XOR2X2_426 _5707_ _5703_ vdd gnd _5706_ OR2X2
XMUX2X1_649 ULA.B_0_bF$buf0 vdd gnd _5708_ ULA.A<9> ULA.A<8> MUX2X1
XAND2X2_464 vdd gnd _5708_ _5682__bF$buf4 _5709_ AND2X2
XMUX2X1_650 ULA.B_0_bF$buf0 vdd gnd _5710_ ULA.A<11> ULA.A<10> MUX2X1
XAND2X2_465 vdd gnd _5710_ ULA.B_1_bF$buf2 _5711_ AND2X2
XOR2X2_427 _5712_ _5711_ vdd gnd _5709_ OR2X2
XAND2X2_466 vdd gnd _5712_ _5681__bF$buf5 _5713_ AND2X2
XMUX2X1_651 ULA.B_0_bF$buf0 vdd gnd _5714_ ULA.A<13> ULA.A<12> MUX2X1
XAND2X2_467 vdd gnd _5714_ _5682__bF$buf4 _5715_ AND2X2
XMUX2X1_652 ULA.B_0_bF$buf7 vdd gnd _5716_ ULA.A<15> ULA.A<14> MUX2X1
XAND2X2_468 vdd gnd _5716_ ULA.B_1_bF$buf2 _5717_ AND2X2
XOR2X2_428 _5718_ _5717_ vdd gnd _5715_ OR2X2
XAND2X2_469 vdd gnd _5718_ ULA.B_2_bF$buf0 _5719_ AND2X2
XOR2X2_429 _5720_ _5719_ vdd gnd _5713_ OR2X2
XAND2X2_470 vdd gnd _5720_ ULA.B_3_bF$buf0 _5721_ AND2X2
XMUX2X1_653 ULA.B_0_bF$buf5 vdd gnd _5722_ ULA.A<3> ULA.A<2> MUX2X1
XMUX2X1_654 ULA.B_0_bF$buf5 vdd gnd _5723_ ULA.A<1> ULA.A<0> MUX2X1
XMUX2X1_655 _5682__bF$buf4 vdd gnd _5724_ _5723_ _5722_ MUX2X1
XMUX2X1_656 ULA.B_0_bF$buf7 vdd gnd _5725_ ULA.A<7> ULA.A<6> MUX2X1
XMUX2X1_657 ULA.B_0_bF$buf0 vdd gnd _5726_ ULA.A<5> ULA.A<4> MUX2X1
XMUX2X1_658 _5682__bF$buf4 vdd gnd _5727_ _5726_ _5725_ MUX2X1
XMUX2X1_659 ULA.B_2_bF$buf0 vdd gnd _5728_ _5727_ _5724_ MUX2X1
XAND2X2_471 vdd gnd _5728_ _5289__bF$buf5 _5729_ AND2X2
XNAND2X1_644 vdd _5730_ gnd _5669__bF$buf0 _5705_ NAND2X1
XOR2X2_430 _5731_ _5729_ vdd gnd _5730__bF$buf1 OR2X2
XOR2X2_431 _5732_ _5731_ vdd gnd _5721_ OR2X2
XOR2X2_432 _5733_ ULA.B_0_bF$buf6 vdd gnd ULA.A<0> OR2X2
XNOR3X1_2 vdd gnd CORE_ULA_ctrl<3> CORE_ULA_ctrl<1> _5673_ _5734_ NOR3X1
XAND2X2_472 vdd gnd _5704_ _5676_ _5735_ AND2X2
XNAND2X1_645 vdd _5736_ gnd ULA.A<0> ULA.B_0_bF$buf6 NAND2X1
XAND2X2_473 vdd gnd _5735__bF$buf4 _5736_ _5737_ AND2X2
XOAI21X1_1 gnd vdd _5737_ _5734__bF$buf2 _5738_ _5733_ OAI21X1
XNAND3X1_12 _5673_ vdd gnd _5704_ _5674_ _5739_ NAND3X1
XNOR3X1_3 vdd gnd CORE_ULA_ctrl<3> CORE_ULA_ctrl<2> _5674_ _5740_ NOR3X1
XXOR2X1_6 _5741_ vdd _5736_ _5438__bF$buf2 gnd XOR2X1
XNAND2X1_646 vdd _5742_ gnd _5741_ _5740__bF$buf3 NAND2X1
XAND2X2_474 vdd gnd _5742_ _5739__bF$buf2 _5743_ AND2X2
XAND2X2_475 vdd gnd _5743_ _5738_ _5744_ AND2X2
XINVX1_9 _5670_ _5745_ vdd gnd INVX1
XNAND3X1_13 CORE_ULA_ctrl<3> vdd gnd _5674_ CORE_ULA_ctrl<2> _5746_ NAND3X1
XNOR2X1_18 vdd ULA.B_4_bF$buf3 gnd _5747_ _5746_ NOR2X1
XNAND3X1_14 ULA.A<0> vdd gnd _5747_ _5745_ _5748_ NAND3X1
XAND2X2_476 vdd gnd _5748_ _5744_ _5749_ AND2X2
XAND2X2_477 vdd gnd _5732_ _5749_ _5750_ AND2X2
XAND2X2_478 vdd gnd _5750_ _5707_ _5751_ AND2X2
XMUX2X1_660 _5417__bF$buf5 vdd gnd _5752_ _5714_ _5716_ MUX2X1
XMUX2X1_661 _5417__bF$buf5 vdd gnd _5753_ _5708_ _5710_ MUX2X1
XMUX2X1_662 _5353__bF$buf0 vdd gnd _5754_ _5753_ _5752_ MUX2X1
XAND2X2_479 vdd gnd _5754_ _5332__bF$buf3 _5755_ AND2X2
XMUX2X1_663 _5417__bF$buf1 vdd gnd _5756_ _5723_ _5722_ MUX2X1
XMUX2X1_664 _5417__bF$buf1 vdd gnd _5757_ _5726_ _5725_ MUX2X1
XMUX2X1_665 _5524__bF$buf2 vdd gnd _5758_ _5757_ _5756_ MUX2X1
XAND2X2_480 vdd gnd _5758_ _5620__bF$buf3 _5759_ AND2X2
XXOR2X1_7 _5760_ vdd _5671_ ULA.B_4_bF$buf2 gnd XOR2X1
XOR2X2_433 _5761_ _5678_ vdd gnd _5760_ OR2X2
XOR2X2_434 _5762_ _5759_ vdd gnd _5761_ OR2X2
XOR2X2_435 _5763_ _5762_ vdd gnd _5755_ OR2X2
XAND2X2_481 vdd gnd _5751_ _5763_ _5764_ AND2X2
XAND2X2_482 vdd gnd _5764_ _5680_ _5765_ AND2X2
XNOR2X1_19 vdd ULA.OUT<0><0> gnd _5766_ _5739__bF$buf1 NOR2X1
XOR2X2_436 _5767_ _5765_ vdd gnd _5766_ OR2X2
XINVX1_10 _5767_ ULA.ULA_OUT<0> vdd gnd INVX1
XNOR2X1_20 vdd ULA.OUT<0><1> gnd _5768_ _5739__bF$buf5 NOR2X1
XMUX2X1_666 ULA.B_0_bF$buf3 vdd gnd _5769_ ULA.A<18> ULA.A<17> MUX2X1
XAND2X2_483 vdd gnd _5769_ _5682__bF$buf2 _5770_ AND2X2
XMUX2X1_667 ULA.B_0_bF$buf1 vdd gnd _5771_ ULA.A<20> ULA.A<19> MUX2X1
XAND2X2_484 vdd gnd _5771_ ULA.B_1_bF$buf6 _5772_ AND2X2
XOR2X2_437 _5773_ _5772_ vdd gnd _5770_ OR2X2
XAND2X2_485 vdd gnd _5773_ _5681__bF$buf4 _5774_ AND2X2
XMUX2X1_668 ULA.B_0_bF$buf7 vdd gnd _5775_ ULA.A<22> ULA.A<21> MUX2X1
XAND2X2_486 vdd gnd _5775_ _5682__bF$buf5 _5776_ AND2X2
XMUX2X1_669 ULA.B_0_bF$buf7 vdd gnd _5777_ ULA.A<24> ULA.A<23> MUX2X1
XAND2X2_487 vdd gnd _5777_ ULA.B_1_bF$buf5 _5778_ AND2X2
XOR2X2_438 _5779_ _5778_ vdd gnd _5776_ OR2X2
XAND2X2_488 vdd gnd _5779_ ULA.B_2_bF$buf3 _5780_ AND2X2
XOR2X2_439 _5781_ _5780_ vdd gnd _5774_ OR2X2
XAND2X2_489 vdd gnd _5781_ _5289__bF$buf1 _5782_ AND2X2
XMUX2X1_670 ULA.B_0_bF$buf7 vdd gnd _5783_ ULA.A<26> ULA.A<25> MUX2X1
XAND2X2_490 vdd gnd _5783_ _5682__bF$buf5 _5784_ AND2X2
XMUX2X1_671 ULA.B_0_bF$buf5 vdd gnd _5785_ ULA.A<28> ULA.A<27> MUX2X1
XAND2X2_491 vdd gnd _5785_ ULA.B_1_bF$buf5 _5786_ AND2X2
XOR2X2_440 _5787_ _5786_ vdd gnd _5784_ OR2X2
XAND2X2_492 vdd gnd _5787_ _5681__bF$buf2 _5788_ AND2X2
XINVX1_11 ULA.B_0_bF$buf6 _5789_ vdd gnd INVX1
XNAND3X1_15 ULA.B_1_bF$buf4 vdd gnd _5789_ ULA.A<31> _5790_ NAND3X1
XMUX2X1_672 ULA.B_0_bF$buf1 vdd gnd _5791_ ULA.A<30> ULA.A<29> MUX2X1
XOR2X2_441 _5792_ _5791_ vdd gnd ULA.B_1_bF$buf1 OR2X2
XAND2X2_493 vdd gnd _5790_ _5792_ _5793_ AND2X2
XAND2X2_494 vdd gnd _5793_ ULA.B_2_bF$buf4 _5794_ AND2X2
XOR2X2_442 _5795_ _5794_ vdd gnd _5788_ OR2X2
XAND2X2_495 vdd gnd _5795_ ULA.B_3_bF$buf3 _5796_ AND2X2
XOR2X2_443 _5797_ _5796_ vdd gnd _5782_ OR2X2
XAND2X2_496 vdd gnd _5797_ ULA.B_4_bF$buf0 _5798_ AND2X2
XNAND3X1_16 CORE_ULA_ctrl<3> vdd gnd _5673_ CORE_ULA_ctrl<1> _5799_ NAND3X1
XMUX2X1_673 ULA.B_0_bF$buf1 vdd gnd _5800_ ULA.A<2> ULA.A<1> MUX2X1
XOR2X2_444 _5801_ _5800_ vdd gnd ULA.B_1_bF$buf5 OR2X2
XMUX2X1_674 ULA.B_0_bF$buf0 vdd gnd _5802_ ULA.A<4> ULA.A<3> MUX2X1
XOR2X2_445 _5803_ _5802_ vdd gnd _5682__bF$buf2 OR2X2
XAND2X2_497 vdd gnd _5803_ _5681__bF$buf4 _5804_ AND2X2
XAND2X2_498 vdd gnd _5804_ _5801_ _5805_ AND2X2
XMUX2X1_675 ULA.B_0_bF$buf0 vdd gnd _5806_ ULA.A<6> ULA.A<5> MUX2X1
XAND2X2_499 vdd gnd _5806_ _5682__bF$buf2 _5807_ AND2X2
XMUX2X1_676 ULA.B_0_bF$buf0 vdd gnd _5808_ ULA.A<8> ULA.A<7> MUX2X1
XAND2X2_500 vdd gnd _5808_ ULA.B_1_bF$buf6 _5809_ AND2X2
XOR2X2_446 _5810_ _5809_ vdd gnd _5807_ OR2X2
XAND2X2_501 vdd gnd _5810_ ULA.B_2_bF$buf3 _5811_ AND2X2
XOR2X2_447 _5812_ _5811_ vdd gnd _5805_ OR2X2
XAND2X2_502 vdd gnd _5812_ _5289__bF$buf0 _5813_ AND2X2
XMUX2X1_677 ULA.B_0_bF$buf0 vdd gnd _5814_ ULA.A<10> ULA.A<9> MUX2X1
XAND2X2_503 vdd gnd _5814_ _5682__bF$buf2 _5815_ AND2X2
XMUX2X1_678 ULA.B_0_bF$buf3 vdd gnd _5816_ ULA.A<12> ULA.A<11> MUX2X1
XAND2X2_504 vdd gnd _5816_ ULA.B_1_bF$buf6 _5817_ AND2X2
XOR2X2_448 _5818_ _5817_ vdd gnd _5815_ OR2X2
XAND2X2_505 vdd gnd _5818_ _5681__bF$buf4 _5819_ AND2X2
XMUX2X1_679 ULA.B_0_bF$buf3 vdd gnd _5820_ ULA.A<14> ULA.A<13> MUX2X1
XAND2X2_506 vdd gnd _5820_ _5682__bF$buf2 _5821_ AND2X2
XMUX2X1_680 ULA.B_0_bF$buf3 vdd gnd _5822_ ULA.A<16> ULA.A<15> MUX2X1
XAND2X2_507 vdd gnd _5822_ ULA.B_1_bF$buf6 _5823_ AND2X2
XOR2X2_449 _5824_ _5823_ vdd gnd _5821_ OR2X2
XAND2X2_508 vdd gnd _5824_ ULA.B_2_bF$buf3 _5825_ AND2X2
XOR2X2_450 _5826_ _5825_ vdd gnd _5819_ OR2X2
XAND2X2_509 vdd gnd _5826_ ULA.B_3_bF$buf7 _5827_ AND2X2
XOR2X2_451 _5828_ _5827_ vdd gnd _5813_ OR2X2
XAND2X2_510 vdd gnd _5828_ _5669__bF$buf2 _5829_ AND2X2
XOR2X2_452 _5830_ _5829_ vdd gnd _5799_ OR2X2
XOR2X2_453 _5831_ _5830_ vdd gnd _5798_ OR2X2
XNOR2X1_21 vdd ULA.B_1_bF$buf7 gnd _5832_ ULA.A<1> NOR2X1
XNAND2X1_647 vdd _5833_ gnd ULA.A<1> ULA.B_1_bF$buf7 NAND2X1
XAOI21X1_1 gnd vdd _5833_ _5735__bF$buf2 _5834_ _5734__bF$buf4 AOI21X1
XOR2X2_454 _5835_ _5834_ vdd gnd _5832_ OR2X2
XNAND2X1_648 vdd _5836_ gnd _5438__bF$buf3 _5833_ NAND2X1
XNAND3X1_17 ULA.cin_bF$buf3 vdd gnd ULA.A<1> ULA.B_1_bF$buf7 _5837_ NAND3X1
XNAND3X1_18 _5740__bF$buf2 vdd gnd _5836_ _5837_ _5838_ NAND3X1
XAND2X2_511 vdd gnd _5838_ _5739__bF$buf5 _5839_ AND2X2
XAND2X2_512 vdd gnd _5835_ _5839_ _5840_ AND2X2
XMUX2X1_681 ULA.B_0_bF$buf1 vdd gnd _5841_ ULA.A<0> ULA.A<1> MUX2X1
XOR2X2_455 _5842_ _5841_ vdd gnd ULA.B_1_bF$buf4 OR2X2
XOR2X2_456 _5843_ _5842_ vdd gnd ULA.B_2_bF$buf6 OR2X2
XINVX1_12 _5843_ _5844_ vdd gnd INVX1
XNAND2X1_649 vdd _5845_ gnd CORE_ULA_ctrl<3> CORE_ULA_ctrl<2> NAND2X1
XNOR2X1_22 vdd ULA.B_4_bF$buf1 gnd _5846_ _5845_ NOR2X1
XNAND3X1_19 _5289__bF$buf3 vdd gnd _5844_ _5846_ _5847_ NAND3X1
XAND2X2_513 vdd gnd _5840_ _5847_ _5848_ AND2X2
XAND2X2_514 vdd gnd _5831_ _5848_ _5849_ AND2X2
XOR2X2_457 _5850_ _5470__bF$buf1 vdd gnd _5791_ OR2X2
XAND2X2_515 vdd gnd _5850_ _5790_ _5851_ AND2X2
XAND2X2_516 vdd gnd _5851_ _5524__bF$buf2 _5852_ AND2X2
XAND2X2_517 vdd gnd _5417__bF$buf1 _5783_ _5853_ AND2X2
XAND2X2_518 vdd gnd _5470__bF$buf1 _5785_ _5854_ AND2X2
XOR2X2_458 _5855_ _5854_ vdd gnd _5853_ OR2X2
XAND2X2_519 vdd gnd _5855_ _5353__bF$buf0 _5856_ AND2X2
XOR2X2_459 _5857_ _5856_ vdd gnd _5852_ OR2X2
XAND2X2_520 vdd gnd _5857_ _5332__bF$buf2 _5858_ AND2X2
XMUX2X1_682 _5417__bF$buf5 vdd gnd _5859_ _5775_ _5777_ MUX2X1
XMUX2X1_683 _5417__bF$buf4 vdd gnd _5860_ _5769_ _5771_ MUX2X1
XMUX2X1_684 _5353__bF$buf4 vdd gnd _5861_ _5860_ _5859_ MUX2X1
XAND2X2_521 vdd gnd _5861_ _5620__bF$buf2 _5862_ AND2X2
XOR2X2_460 _5863_ _5862_ vdd gnd _5858_ OR2X2
XOR2X2_461 _5864_ _5863_ vdd gnd _5679_ OR2X2
XAND2X2_522 vdd gnd _5417__bF$buf1 _5806_ _5865_ AND2X2
XAND2X2_523 vdd gnd _5470__bF$buf1 _5808_ _5866_ AND2X2
XOR2X2_462 _5867_ _5866_ vdd gnd _5865_ OR2X2
XOR2X2_463 _5868_ _5867_ vdd gnd _5353__bF$buf4 OR2X2
XAND2X2_524 vdd gnd _5470__bF$buf1 _5802_ _5869_ AND2X2
XAND2X2_525 vdd gnd _5417__bF$buf4 _5800_ _5870_ AND2X2
XOR2X2_464 _5871_ _5870_ vdd gnd _5524__bF$buf2 OR2X2
XOR2X2_465 _5872_ _5871_ vdd gnd _5869_ OR2X2
XAND2X2_526 vdd gnd _5872_ _5620__bF$buf1 _5873_ AND2X2
XAND2X2_527 vdd gnd _5873_ _5868_ _5874_ AND2X2
XAND2X2_528 vdd gnd _5417__bF$buf0 _5820_ _5875_ AND2X2
XAND2X2_529 vdd gnd _5470__bF$buf2 _5822_ _5876_ AND2X2
XOR2X2_466 _5877_ _5876_ vdd gnd _5875_ OR2X2
XAND2X2_530 vdd gnd _5877_ _5524__bF$buf1 _5878_ AND2X2
XAND2X2_531 vdd gnd _5417__bF$buf4 _5814_ _5879_ AND2X2
XAND2X2_532 vdd gnd _5470__bF$buf2 _5816_ _5880_ AND2X2
XOR2X2_467 _5881_ _5880_ vdd gnd _5879_ OR2X2
XAND2X2_533 vdd gnd _5881_ _5353__bF$buf4 _5882_ AND2X2
XOR2X2_468 _5883_ _5882_ vdd gnd _5878_ OR2X2
XAND2X2_534 vdd gnd _5883_ _5332__bF$buf2 _5884_ AND2X2
XOR2X2_469 _5885_ _5884_ vdd gnd _5874_ OR2X2
XOR2X2_470 _5886_ _5885_ vdd gnd _5761_ OR2X2
XAND2X2_535 vdd gnd _5864_ _5886_ _5887_ AND2X2
XAND2X2_536 vdd gnd _5887_ _5849_ _5888_ AND2X2
XOR2X2_471 _5889_ _5888_ vdd gnd _5768_ OR2X2
XINVX1_13 _5889_ ULA.ULA_OUT<1> vdd gnd INVX1
XNOR2X1_23 vdd ULA.OUT<0><2> gnd _5890_ _5739__bF$buf5 NOR2X1
XAND2X2_537 vdd gnd _5710_ _5682__bF$buf4 _5891_ AND2X2
XAND2X2_538 vdd gnd _5714_ ULA.B_1_bF$buf2 _5892_ AND2X2
XOR2X2_472 _5893_ _5892_ vdd gnd _5891_ OR2X2
XAND2X2_539 vdd gnd _5893_ _5681__bF$buf5 _5894_ AND2X2
XAND2X2_540 vdd gnd _5716_ _5682__bF$buf1 _5895_ AND2X2
XAND2X2_541 vdd gnd _5660_ ULA.B_1_bF$buf2 _5896_ AND2X2
XOR2X2_473 _5897_ _5896_ vdd gnd _5895_ OR2X2
XAND2X2_542 vdd gnd _5897_ ULA.B_2_bF$buf0 _5898_ AND2X2
XOR2X2_474 _5899_ _5898_ vdd gnd _5894_ OR2X2
XAND2X2_543 vdd gnd _5899_ ULA.B_3_bF$buf5 _5900_ AND2X2
XAND2X2_544 vdd gnd _5722_ _5682__bF$buf4 _5901_ AND2X2
XAND2X2_545 vdd gnd _5726_ ULA.B_1_bF$buf5 _5902_ AND2X2
XOR2X2_475 _5903_ _5902_ vdd gnd _5901_ OR2X2
XAND2X2_546 vdd gnd _5903_ _5681__bF$buf5 _5904_ AND2X2
XAND2X2_547 vdd gnd _5708_ ULA.B_1_bF$buf2 _5905_ AND2X2
XAND2X2_548 vdd gnd _5725_ _5682__bF$buf4 _5906_ AND2X2
XOR2X2_476 _5907_ _5906_ vdd gnd _5905_ OR2X2
XAND2X2_549 vdd gnd _5907_ ULA.B_2_bF$buf0 _5908_ AND2X2
XOR2X2_477 _5909_ _5908_ vdd gnd _5904_ OR2X2
XAND2X2_550 vdd gnd _5909_ _5289__bF$buf5 _5910_ AND2X2
XOR2X2_478 _5911_ _5910_ vdd gnd _5730__bF$buf1 OR2X2
XOR2X2_479 _5912_ _5911_ vdd gnd _5900_ OR2X2
XAND2X2_551 vdd gnd _5662_ _5682__bF$buf1 _5913_ AND2X2
XAND2X2_552 vdd gnd _5630_ ULA.B_1_bF$buf2 _5914_ AND2X2
XOR2X2_480 _5915_ _5914_ vdd gnd _5913_ OR2X2
XAND2X2_553 vdd gnd _5915_ _5681__bF$buf6 _5916_ AND2X2
XAND2X2_554 vdd gnd _5364_ ULA.B_1_bF$buf3 _5917_ AND2X2
XAND2X2_555 vdd gnd _5652_ _5682__bF$buf3 _5918_ AND2X2
XOR2X2_481 _5919_ _5918_ vdd gnd _5917_ OR2X2
XAND2X2_556 vdd gnd _5919_ ULA.B_2_bF$buf5 _5920_ AND2X2
XOR2X2_482 _5921_ _5920_ vdd gnd _5916_ OR2X2
XAND2X2_557 vdd gnd _5921_ _5289__bF$buf2 _5922_ AND2X2
XOR2X2_483 _5923_ _5534_ vdd gnd ULA.B_1_bF$buf0 OR2X2
XAND2X2_558 vdd gnd _5923_ ULA.B_2_bF$buf5 _5924_ AND2X2
XAND2X2_559 vdd gnd _5556_ ULA.B_1_bF$buf0 _5925_ AND2X2
XAND2X2_560 vdd gnd _5481_ _5682__bF$buf3 _5926_ AND2X2
XOR2X2_484 _5927_ _5926_ vdd gnd _5925_ OR2X2
XAND2X2_561 vdd gnd _5927_ _5681__bF$buf6 _5928_ AND2X2
XOR2X2_485 _5929_ _5928_ vdd gnd _5924_ OR2X2
XAND2X2_562 vdd gnd _5929_ ULA.B_3_bF$buf4 _5930_ AND2X2
XOR2X2_486 _5931_ _5922_ vdd gnd _5930_ OR2X2
XOR2X2_487 _5932_ _5931_ vdd gnd _5706_ OR2X2
XNAND3X1_20 CORE_ULA_ctrl<2> vdd gnd _5704_ _5674_ _5933_ NAND3X1
XOR2X2_488 _5934_ ULA.B_2_bF$buf6 vdd gnd ULA.A<2> OR2X2
XINVX1_14 _5934_ _5935_ vdd gnd INVX1
XOR2X2_489 _5936_ _5933_ vdd gnd _5935_ OR2X2
XNAND2X1_650 vdd _5937_ gnd ULA.A<2> ULA.B_2_bF$buf6 NAND2X1
XNAND3X1_21 _5934_ vdd gnd _5735__bF$buf4 _5937_ _5938_ NAND3X1
XAND2X2_563 vdd gnd _5938_ _5936_ _5939_ AND2X2
XNAND3X1_22 CORE_ULA_ctrl<1> vdd gnd _5704_ _5673_ _5940_ NAND3X1
XXOR2X1_8 _5941_ vdd _5937_ ULA.cin_bF$buf6 gnd XOR2X1
XOR2X2_490 _5942_ _5940_ vdd gnd _5941_ OR2X2
XAND2X2_564 vdd gnd _5942_ _5739__bF$buf2 _5943_ AND2X2
XAND2X2_565 vdd gnd _5939_ _5943_ _5944_ AND2X2
XINVX1_15 _5846_ _5945_ vdd gnd INVX1
XMUX2X1_685 ULA.B_0_bF$buf5 vdd gnd _5946_ ULA.A<1> ULA.A<2> MUX2X1
XOR2X2_491 _5947_ _5946_ vdd gnd ULA.B_1_bF$buf0 OR2X2
XNAND3X1_23 ULA.A<0> vdd gnd _5789_ ULA.B_1_bF$buf0 _5948_ NAND3X1
XAND2X2_566 vdd gnd _5948_ _5947_ _5949_ AND2X2
XOR2X2_492 _5950_ _5949_ vdd gnd ULA.B_2_bF$buf5 OR2X2
XOR2X2_493 _5951_ _5950_ vdd gnd ULA.B_3_bF$buf6 OR2X2
XOR2X2_494 _5952_ _5951_ vdd gnd _5945__bF$buf3 OR2X2
XAND2X2_567 vdd gnd _5952_ _5944_ _5953_ AND2X2
XAND2X2_568 vdd gnd _5932_ _5953_ _5954_ AND2X2
XAND2X2_569 vdd gnd _5954_ _5912_ _5955_ AND2X2
XOR2X2_495 _5956_ _5470__bF$buf3 vdd gnd _5534_ OR2X2
XAND2X2_570 vdd gnd _5956_ _5524__bF$buf3 _5957_ AND2X2
XAND2X2_571 vdd gnd _5417__bF$buf2 _5481_ _5958_ AND2X2
XAND2X2_572 vdd gnd _5470__bF$buf3 _5556_ _5959_ AND2X2
XOR2X2_496 _5960_ _5959_ vdd gnd _5958_ OR2X2
XAND2X2_573 vdd gnd _5960_ _5353__bF$buf3 _5961_ AND2X2
XOR2X2_497 _5962_ _5961_ vdd gnd _5957_ OR2X2
XAND2X2_574 vdd gnd _5962_ _5332__bF$buf0 _5963_ AND2X2
XAND2X2_575 vdd gnd _5417__bF$buf2 _5652_ _5964_ AND2X2
XAND2X2_576 vdd gnd _5470__bF$buf3 _5364_ _5965_ AND2X2
XOR2X2_498 _5966_ _5965_ vdd gnd _5964_ OR2X2
XAND2X2_577 vdd gnd _5966_ _5524__bF$buf3 _5967_ AND2X2
XAND2X2_578 vdd gnd _5417__bF$buf3 _5662_ _5968_ AND2X2
XAND2X2_579 vdd gnd _5470__bF$buf0 _5630_ _5969_ AND2X2
XOR2X2_499 _5970_ _5969_ vdd gnd _5968_ OR2X2
XAND2X2_580 vdd gnd _5970_ _5353__bF$buf3 _5971_ AND2X2
XOR2X2_500 _5972_ _5971_ vdd gnd _5967_ OR2X2
XAND2X2_581 vdd gnd _5972_ _5620__bF$buf0 _5973_ AND2X2
XOR2X2_501 _5974_ _5973_ vdd gnd _5963_ OR2X2
XOR2X2_502 _5975_ _5974_ vdd gnd _5679_ OR2X2
XAND2X2_582 vdd gnd _5470__bF$buf1 _5726_ _5976_ AND2X2
XAND2X2_583 vdd gnd _5417__bF$buf5 _5722_ _5977_ AND2X2
XOR2X2_503 _5978_ _5977_ vdd gnd _5524__bF$buf0 OR2X2
XOR2X2_504 _5979_ _5978_ vdd gnd _5976_ OR2X2
XAND2X2_584 vdd gnd _5417__bF$buf2 _5725_ _5980_ AND2X2
XAND2X2_585 vdd gnd _5470__bF$buf0 _5708_ _5981_ AND2X2
XOR2X2_505 _5982_ _5981_ vdd gnd _5980_ OR2X2
XOR2X2_506 _5983_ _5982_ vdd gnd _5353__bF$buf1 OR2X2
XAND2X2_586 vdd gnd _5983_ _5979_ _5984_ AND2X2
XOR2X2_507 _5985_ _5984_ vdd gnd _5332__bF$buf3 OR2X2
XAND2X2_587 vdd gnd _5417__bF$buf3 _5716_ _5986_ AND2X2
XAND2X2_588 vdd gnd _5470__bF$buf0 _5660_ _5987_ AND2X2
XOR2X2_508 _5988_ _5987_ vdd gnd _5986_ OR2X2
XAND2X2_589 vdd gnd _5988_ _5524__bF$buf0 _5989_ AND2X2
XAND2X2_590 vdd gnd _5417__bF$buf5 _5710_ _5990_ AND2X2
XAND2X2_591 vdd gnd _5470__bF$buf0 _5714_ _5991_ AND2X2
XOR2X2_509 _5992_ _5991_ vdd gnd _5990_ OR2X2
XAND2X2_592 vdd gnd _5992_ _5353__bF$buf1 _5993_ AND2X2
XOR2X2_510 _5994_ _5993_ vdd gnd _5989_ OR2X2
XOR2X2_511 _5995_ _5994_ vdd gnd _5620__bF$buf0 OR2X2
XAND2X2_593 vdd gnd _5985_ _5995_ _5996_ AND2X2
XOR2X2_512 _5997_ _5996_ vdd gnd _5761_ OR2X2
XAND2X2_594 vdd gnd _5997_ _5975_ _5998_ AND2X2
XAND2X2_595 vdd gnd _5998_ _5955_ _5999_ AND2X2
XOR2X2_513 _6000_ _5999_ vdd gnd _5890_ OR2X2
XINVX1_16 _6000_ ULA.ULA_OUT<2> vdd gnd INVX1
XNOR2X1_24 vdd ULA.OUT<0><3> gnd _6001_ _5739__bF$buf1 NOR2X1
XNOR2X1_25 vdd ULA.B_1_bF$buf4 gnd _6002_ ULA.B_0_bF$buf1 NOR2X1
XNAND3X1_24 ULA.B_2_bF$buf1 vdd gnd _6002_ ULA.A<31> _6003_ NAND3X1
XAND2X2_596 vdd gnd _5417__bF$buf1 _5785_ _6004_ AND2X2
XAND2X2_597 vdd gnd _5470__bF$buf1 _5791_ _6005_ AND2X2
XOR2X2_514 _6006_ _6005_ vdd gnd _6004_ OR2X2
XOR2X2_515 _6007_ _6006_ vdd gnd _5524__bF$buf2 OR2X2
XAND2X2_598 vdd gnd _6007_ _6003_ _6008_ AND2X2
XAND2X2_599 vdd gnd _6008_ _5332__bF$buf1 _6009_ AND2X2
XAND2X2_600 vdd gnd _5417__bF$buf0 _5777_ _6010_ AND2X2
XAND2X2_601 vdd gnd _5470__bF$buf2 _5783_ _6011_ AND2X2
XOR2X2_516 _6012_ _6011_ vdd gnd _6010_ OR2X2
XAND2X2_602 vdd gnd _6012_ _5524__bF$buf1 _6013_ AND2X2
XAND2X2_603 vdd gnd _5417__bF$buf4 _5771_ _6014_ AND2X2
XAND2X2_604 vdd gnd _5470__bF$buf2 _5775_ _6015_ AND2X2
XOR2X2_517 _6016_ _6015_ vdd gnd _6014_ OR2X2
XAND2X2_605 vdd gnd _6016_ _5353__bF$buf2 _6017_ AND2X2
XOR2X2_518 _6018_ _6017_ vdd gnd _6013_ OR2X2
XAND2X2_606 vdd gnd _6018_ _5620__bF$buf2 _6019_ AND2X2
XOR2X2_519 _6020_ _6019_ vdd gnd _6009_ OR2X2
XOR2X2_520 _6021_ _6020_ vdd gnd _5679_ OR2X2
XAND2X2_607 vdd gnd _5841_ ULA.B_1_bF$buf4 _6022_ AND2X2
XMUX2X1_686 ULA.B_0_bF$buf1 vdd gnd _6023_ ULA.A<2> ULA.A<3> MUX2X1
XAND2X2_608 vdd gnd _6023_ _5682__bF$buf6 _6024_ AND2X2
XOR2X2_521 _6025_ _6024_ vdd gnd _6022_ OR2X2
XNOR3X1_4 vdd gnd ULA.B_2_bF$buf6 ULA.B_3_bF$buf0 _6025_ _6026_ NOR3X1
XNAND2X1_651 vdd _6027_ gnd _5846_ _6026_ NAND2X1
XNOR2X1_26 vdd ULA.B_3_bF$buf6 gnd _6028_ ULA.A<3> NOR2X1
XNAND2X1_652 vdd _6029_ gnd ULA.A<3> ULA.B_3_bF$buf6 NAND2X1
XAOI21X1_2 gnd vdd _6029_ _5735__bF$buf2 _6030_ _5734__bF$buf4 AOI21X1
XOR2X2_522 _6031_ _6030_ vdd gnd _6028_ OR2X2
XNAND3X1_25 ULA.A<3> vdd gnd ULA.cin_bF$buf3 ULA.B_3_bF$buf6 _6032_ NAND3X1
XNAND2X1_653 vdd _6033_ gnd _5438__bF$buf3 _6029_ NAND2X1
XNAND3X1_26 _5740__bF$buf2 vdd gnd _6033_ _6032_ _6034_ NAND3X1
XAND2X2_609 vdd gnd _6034_ _5739__bF$buf1 _6035_ AND2X2
XAND2X2_610 vdd gnd _6031_ _6035_ _6036_ AND2X2
XAND2X2_611 vdd gnd _6027_ _6036_ _6037_ AND2X2
XAND2X2_612 vdd gnd _6037_ _6021_ _6038_ AND2X2
XAND2X2_613 vdd gnd _5771_ _5682__bF$buf2 _6039_ AND2X2
XAND2X2_614 vdd gnd _5775_ ULA.B_1_bF$buf5 _6040_ AND2X2
XOR2X2_523 _6041_ _6040_ vdd gnd _6039_ OR2X2
XAND2X2_615 vdd gnd _6041_ _5681__bF$buf2 _6042_ AND2X2
XAND2X2_616 vdd gnd _5777_ _5682__bF$buf5 _6043_ AND2X2
XAND2X2_617 vdd gnd _5783_ ULA.B_1_bF$buf5 _6044_ AND2X2
XOR2X2_524 _6045_ _6044_ vdd gnd _6043_ OR2X2
XAND2X2_618 vdd gnd _6045_ ULA.B_2_bF$buf2 _6046_ AND2X2
XOR2X2_525 _6047_ _6046_ vdd gnd _6042_ OR2X2
XAND2X2_619 vdd gnd _6047_ _5289__bF$buf0 _6048_ AND2X2
XAND2X2_620 vdd gnd _5785_ _5682__bF$buf5 _6049_ AND2X2
XAND2X2_621 vdd gnd _5791_ ULA.B_1_bF$buf1 _6050_ AND2X2
XOR2X2_526 _6051_ _6050_ vdd gnd _6049_ OR2X2
XOR2X2_527 _6052_ _6051_ vdd gnd ULA.B_2_bF$buf6 OR2X2
XAND2X2_622 vdd gnd _6052_ _6003_ _6053_ AND2X2
XAND2X2_623 vdd gnd _6053_ ULA.B_3_bF$buf1 _6054_ AND2X2
XOR2X2_528 _6055_ _6054_ vdd gnd _6048_ OR2X2
XAND2X2_624 vdd gnd _6055_ ULA.B_4_bF$buf2 _6056_ AND2X2
XOR2X2_529 _6057_ _5802_ vdd gnd ULA.B_1_bF$buf6 OR2X2
XOR2X2_530 _6058_ _5806_ vdd gnd _5682__bF$buf2 OR2X2
XAND2X2_625 vdd gnd _6058_ _5681__bF$buf4 _6059_ AND2X2
XAND2X2_626 vdd gnd _6059_ _6057_ _6060_ AND2X2
XAND2X2_627 vdd gnd _5808_ _5682__bF$buf2 _6061_ AND2X2
XAND2X2_628 vdd gnd _5814_ ULA.B_1_bF$buf6 _6062_ AND2X2
XOR2X2_531 _6063_ _6062_ vdd gnd _6061_ OR2X2
XAND2X2_629 vdd gnd _6063_ ULA.B_2_bF$buf3 _6064_ AND2X2
XOR2X2_532 _6065_ _6064_ vdd gnd _6060_ OR2X2
XAND2X2_630 vdd gnd _6065_ _5289__bF$buf5 _6066_ AND2X2
XAND2X2_631 vdd gnd _5816_ _5682__bF$buf2 _6067_ AND2X2
XAND2X2_632 vdd gnd _5820_ ULA.B_1_bF$buf6 _6068_ AND2X2
XOR2X2_533 _6069_ _6068_ vdd gnd _6067_ OR2X2
XAND2X2_633 vdd gnd _6069_ _5681__bF$buf4 _6070_ AND2X2
XAND2X2_634 vdd gnd _5822_ _5682__bF$buf4 _6071_ AND2X2
XAND2X2_635 vdd gnd _5769_ ULA.B_1_bF$buf6 _6072_ AND2X2
XOR2X2_534 _6073_ _6072_ vdd gnd _6071_ OR2X2
XAND2X2_636 vdd gnd _6073_ ULA.B_2_bF$buf2 _6074_ AND2X2
XOR2X2_535 _6075_ _6074_ vdd gnd _6070_ OR2X2
XAND2X2_637 vdd gnd _6075_ ULA.B_3_bF$buf7 _6076_ AND2X2
XOR2X2_536 _6077_ _6076_ vdd gnd _6066_ OR2X2
XAND2X2_638 vdd gnd _6077_ _5669__bF$buf2 _6078_ AND2X2
XOR2X2_537 _6079_ _6078_ vdd gnd _5799_ OR2X2
XOR2X2_538 _6080_ _6079_ vdd gnd _6056_ OR2X2
XMUX2X1_687 _5417__bF$buf4 vdd gnd _6081_ _5822_ _5769_ MUX2X1
XMUX2X1_688 _5417__bF$buf0 vdd gnd _6082_ _5816_ _5820_ MUX2X1
XMUX2X1_689 _5353__bF$buf2 vdd gnd _6083_ _6082_ _6081_ MUX2X1
XOR2X2_539 _6084_ _6083_ vdd gnd _5620__bF$buf2 OR2X2
XMUX2X1_690 _5417__bF$buf0 vdd gnd _6085_ _5808_ _5814_ MUX2X1
XMUX2X1_691 _5417__bF$buf0 vdd gnd _6086_ _5802_ _5806_ MUX2X1
XMUX2X1_692 _5353__bF$buf2 vdd gnd _6087_ _6086_ _6085_ MUX2X1
XOR2X2_540 _6088_ _6087_ vdd gnd _5332__bF$buf1 OR2X2
XAND2X2_639 vdd gnd _6084_ _6088_ _6089_ AND2X2
XOR2X2_541 _6090_ _6089_ vdd gnd _5761_ OR2X2
XAND2X2_640 vdd gnd _6090_ _6080_ _6091_ AND2X2
XAND2X2_641 vdd gnd _6091_ _6038_ _6092_ AND2X2
XOR2X2_542 _6093_ _6092_ vdd gnd _6001_ OR2X2
XINVX1_17 _6093_ ULA.ULA_OUT<3> vdd gnd INVX1
XNOR2X1_27 vdd ULA.OUT<0><4> gnd _6094_ _5739__bF$buf1 NOR2X1
XOR2X2_543 _6095_ _5577_ vdd gnd _5524__bF$buf3 OR2X2
XAND2X2_642 vdd gnd _6095_ _5332__bF$buf0 _6096_ AND2X2
XAND2X2_643 vdd gnd _5502_ _5524__bF$buf3 _6097_ AND2X2
XAND2X2_644 vdd gnd _5658_ _5353__bF$buf1 _6098_ AND2X2
XOR2X2_544 _6099_ _6098_ vdd gnd _6097_ OR2X2
XAND2X2_645 vdd gnd _6099_ _5620__bF$buf3 _6100_ AND2X2
XOR2X2_545 _6101_ _6100_ vdd gnd _6096_ OR2X2
XOR2X2_546 _6102_ _6101_ vdd gnd _5679_ OR2X2
XAOI21X1_3 gnd vdd ULA.A<0> _6002_ _6103_ _5681__bF$buf3 AOI21X1
XAND2X2_646 vdd gnd _5946_ ULA.B_1_bF$buf0 _6104_ AND2X2
XMUX2X1_693 ULA.B_0_bF$buf6 vdd gnd _6105_ ULA.A<3> ULA.A<4> MUX2X1
XAND2X2_647 vdd gnd _6105_ _5682__bF$buf1 _6106_ AND2X2
XOR2X2_547 _6107_ _6106_ vdd gnd _6104_ OR2X2
XAND2X2_648 vdd gnd _6107_ _5681__bF$buf6 _6108_ AND2X2
XOR2X2_548 _6109_ _6108_ vdd gnd _6103_ OR2X2
XOR2X2_549 _6110_ _6109_ vdd gnd ULA.B_3_bF$buf4 OR2X2
XOR2X2_550 _6111_ _6110_ vdd gnd _5945__bF$buf3 OR2X2
XOR2X2_551 _6112_ ULA.B_4_bF$buf3 vdd gnd ULA.A<4> OR2X2
XNAND2X1_654 vdd _6113_ gnd ULA.A<4> ULA.B_4_bF$buf3 NAND2X1
XAND2X2_649 vdd gnd _5735__bF$buf4 _6113_ _6114_ AND2X2
XOAI21X1_2 gnd vdd _6114_ _5734__bF$buf2 _6115_ _6112_ OAI21X1
XXOR2X1_9 _6116_ vdd _6113_ ULA.cin_bF$buf6 gnd XOR2X1
XOR2X2_552 _6117_ _5940_ vdd gnd _6116_ OR2X2
XAND2X2_650 vdd gnd _6117_ _5739__bF$buf2 _6118_ AND2X2
XAND2X2_651 vdd gnd _6115_ _6118_ _6119_ AND2X2
XAND2X2_652 vdd gnd _6111_ _6119_ _6120_ AND2X2
XAND2X2_653 vdd gnd _5725_ ULA.B_1_bF$buf6 _6121_ AND2X2
XAND2X2_654 vdd gnd _5726_ _5682__bF$buf4 _6122_ AND2X2
XOR2X2_553 _6123_ _6122_ vdd gnd _6121_ OR2X2
XOR2X2_554 _6124_ _6123_ vdd gnd ULA.B_2_bF$buf0 OR2X2
XOR2X2_555 _6125_ _5712_ vdd gnd _5681__bF$buf5 OR2X2
XAND2X2_655 vdd gnd _6124_ _6125_ _6126_ AND2X2
XAND2X2_656 vdd gnd _6126_ _5289__bF$buf5 _6127_ AND2X2
XAND2X2_657 vdd gnd _5718_ _5681__bF$buf5 _6128_ AND2X2
XAND2X2_658 vdd gnd _5685_ ULA.B_2_bF$buf0 _6129_ AND2X2
XOR2X2_556 _6130_ _6129_ vdd gnd _6128_ OR2X2
XAND2X2_659 vdd gnd _6130_ ULA.B_3_bF$buf5 _6131_ AND2X2
XOR2X2_557 _6132_ _6127_ vdd gnd _6131_ OR2X2
XOR2X2_558 _6133_ _6132_ vdd gnd _5730__bF$buf2 OR2X2
XAND2X2_660 vdd gnd _6133_ _6120_ _6134_ AND2X2
XAND2X2_661 vdd gnd _5664_ _5524__bF$buf0 _6135_ AND2X2
XAND2X2_662 vdd gnd _5417__bF$buf5 _5714_ _6136_ AND2X2
XAND2X2_663 vdd gnd _5470__bF$buf0 _5716_ _6137_ AND2X2
XOR2X2_559 _6138_ _6137_ vdd gnd _6136_ OR2X2
XAND2X2_664 vdd gnd _6138_ _5353__bF$buf0 _6139_ AND2X2
XOR2X2_560 _6140_ _6139_ vdd gnd _6135_ OR2X2
XOR2X2_561 _6141_ _5761_ vdd gnd _5620__bF$buf3 OR2X2
XOR2X2_562 _6142_ _6140_ vdd gnd _6141_ OR2X2
XMUX2X1_694 _5353__bF$buf0 vdd gnd _6143_ _5757_ _5753_ MUX2X1
XOR2X2_563 _6144_ _5761_ vdd gnd _5332__bF$buf3 OR2X2
XOR2X2_564 _6145_ _6143_ vdd gnd _6144_ OR2X2
XOR2X2_565 _6146_ _5695_ vdd gnd ULA.B_2_bF$buf1 OR2X2
XOR2X2_566 _6147_ _6146_ vdd gnd _5289__bF$buf3 OR2X2
XAND2X2_665 vdd gnd _5689_ _5681__bF$buf3 _6148_ AND2X2
XAND2X2_666 vdd gnd _5699_ ULA.B_2_bF$buf1 _6149_ AND2X2
XOR2X2_567 _6150_ _6149_ vdd gnd _6148_ OR2X2
XOR2X2_568 _6151_ _6150_ vdd gnd ULA.B_3_bF$buf5 OR2X2
XAND2X2_667 vdd gnd _6151_ _6147_ _6152_ AND2X2
XOR2X2_569 _6153_ _6152_ vdd gnd _5706_ OR2X2
XAND2X2_668 vdd gnd _6145_ _6153_ _6154_ AND2X2
XAND2X2_669 vdd gnd _6154_ _6142_ _6155_ AND2X2
XAND2X2_670 vdd gnd _6155_ _6134_ _6156_ AND2X2
XAND2X2_671 vdd gnd _6156_ _6102_ _6157_ AND2X2
XOR2X2_570 _6158_ _6157_ vdd gnd _6094_ OR2X2
XINVX1_18 _6158_ ULA.ULA_OUT<4> vdd gnd INVX1
XAND2X2_672 vdd gnd _5417__bF$buf4 _5769_ _6159_ AND2X2
XAND2X2_673 vdd gnd _5470__bF$buf2 _5771_ _6160_ AND2X2
XOR2X2_571 _6161_ _6160_ vdd gnd _6159_ OR2X2
XAND2X2_674 vdd gnd _6161_ _5524__bF$buf1 _6162_ AND2X2
XAND2X2_675 vdd gnd _5877_ _5353__bF$buf4 _6163_ AND2X2
XOR2X2_572 _6164_ _6163_ vdd gnd _6162_ OR2X2
XINVX1_19 _6164_ _6165_ vdd gnd INVX1
XMUX2X1_695 _5524__bF$buf1 vdd gnd _6166_ _5881_ _5867_ MUX2X1
XMUX2X1_696 _5332__bF$buf2 vdd gnd _6167_ _6165_ _6166_ MUX2X1
XAND2X2_676 vdd gnd _6167_ _5672_ _6168_ AND2X2
XAOI21X1_4 gnd vdd _5790_ _5850_ _6169_ _5524__bF$buf2 AOI21X1
XNOR2X1_28 vdd _5620__bF$buf1 gnd _6170_ _6169_ NOR2X1
XMUX2X1_697 _5417__bF$buf1 vdd gnd _6171_ _5783_ _5785_ MUX2X1
XMUX2X1_698 _5353__bF$buf0 vdd gnd _6172_ _5859_ _6171_ MUX2X1
XAND2X2_677 vdd gnd _6172_ _5620__bF$buf1 _6173_ AND2X2
XOR2X2_573 _6174_ _6170_ vdd gnd _6173_ OR2X2
XAND2X2_678 vdd gnd _6174_ _5760_ _6175_ AND2X2
XOR2X2_574 _6176_ _6175_ vdd gnd _5678_ OR2X2
XOR2X2_575 _6177_ _6168_ vdd gnd _6176_ OR2X2
XINVX1_20 _5845_ _6178_ vdd gnd INVX1
XAND2X2_679 vdd gnd _5842_ ULA.B_2_bF$buf6 _6179_ AND2X2
XAND2X2_680 vdd gnd _6023_ ULA.B_1_bF$buf4 _6180_ AND2X2
XMUX2X1_699 ULA.B_0_bF$buf1 vdd gnd _6181_ ULA.A<4> ULA.A<5> MUX2X1
XAND2X2_681 vdd gnd _6181_ _5682__bF$buf6 _6182_ AND2X2
XOR2X2_576 _6183_ _6182_ vdd gnd _6180_ OR2X2
XAND2X2_682 vdd gnd _6183_ _5681__bF$buf1 _6184_ AND2X2
XNOR3X1_5 vdd gnd ULA.B_3_bF$buf1 _6179_ _6184_ _6185_ NOR3X1
XNAND3X1_27 _5669__bF$buf1 vdd gnd _6185_ _6178_ _6186_ NAND3X1
XNOR2X1_29 vdd ULA.B<5> gnd _6187_ ULA.A<5> NOR2X1
XNAND2X1_655 vdd _6188_ gnd ULA.A<5> ULA.B<5> NAND2X1
XAOI21X1_5 gnd vdd _6188_ _5735__bF$buf2 _6189_ _5734__bF$buf4 AOI21X1
XOR2X2_577 _6190_ _6189_ vdd gnd _6187_ OR2X2
XNAND3X1_28 ULA.A<5> vdd gnd ULA.cin_bF$buf3 ULA.B<5> _6191_ NAND3X1
XNAND2X1_656 vdd _6192_ gnd _5438__bF$buf3 _6188_ NAND2X1
XNAND3X1_29 _5740__bF$buf2 vdd gnd _6192_ _6191_ _6193_ NAND3X1
XAND2X2_683 vdd gnd _6193_ _5739__bF$buf1 _6194_ AND2X2
XAND2X2_684 vdd gnd _6190_ _6194_ _6195_ AND2X2
XAND2X2_685 vdd gnd _6186_ _6195_ _6196_ AND2X2
XAND2X2_686 vdd gnd _5779_ _5681__bF$buf4 _6197_ AND2X2
XAND2X2_687 vdd gnd _5787_ ULA.B_2_bF$buf2 _6198_ AND2X2
XOR2X2_578 _6199_ _6198_ vdd gnd _6197_ OR2X2
XAND2X2_688 vdd gnd _6199_ _5289__bF$buf1 _6200_ AND2X2
XOR2X2_579 _6201_ _5793_ vdd gnd ULA.B_2_bF$buf4 OR2X2
XAND2X2_689 vdd gnd _6201_ ULA.B_3_bF$buf3 _6202_ AND2X2
XOR2X2_580 _6203_ _6200_ vdd gnd _6202_ OR2X2
XOR2X2_581 _6204_ _6203_ vdd gnd _5706_ OR2X2
XNAND2X1_657 vdd _6205_ gnd _5681__bF$buf4 _5810_ NAND2X1
XNAND2X1_658 vdd _6206_ gnd ULA.B_2_bF$buf3 _5818_ NAND2X1
XNAND3X1_30 _5289__bF$buf5 vdd gnd _6205_ _6206_ _6207_ NAND3X1
XAND2X2_690 vdd gnd _5824_ _5681__bF$buf4 _6208_ AND2X2
XAND2X2_691 vdd gnd _5773_ ULA.B_2_bF$buf3 _6209_ AND2X2
XOR2X2_582 _6210_ _6209_ vdd gnd _6208_ OR2X2
XOR2X2_583 _6211_ _6210_ vdd gnd _5289__bF$buf0 OR2X2
XAND2X2_692 vdd gnd _6207_ _6211_ _6212_ AND2X2
XOR2X2_584 _6213_ _6212_ vdd gnd _5730__bF$buf1 OR2X2
XAND2X2_693 vdd gnd _6213_ _6204_ _6214_ AND2X2
XAND2X2_694 vdd gnd _6214_ _6196_ _6215_ AND2X2
XAND2X2_695 vdd gnd _6177_ _6215_ _6216_ AND2X2
XNOR2X1_30 vdd ULA.OUT<0><5> gnd _6217_ _5739__bF$buf1 NOR2X1
XOR2X2_585 _6218_ _6216_ vdd gnd _6217_ OR2X2
XINVX1_21 _6218_ ULA.ULA_OUT<5> vdd gnd INVX1
XNOR2X1_31 vdd ULA.OUT<0><6> gnd _6219_ _5739__bF$buf1 NOR2X1
XINVX1_22 _5534_ _6220_ vdd gnd INVX1
XNAND3X1_31 _5353__bF$buf3 vdd gnd _6220_ _5417__bF$buf2 _6221_ NAND3X1
XAND2X2_696 vdd gnd _6221_ _5332__bF$buf0 _6222_ AND2X2
XAND2X2_697 vdd gnd _5960_ _5524__bF$buf3 _6223_ AND2X2
XAND2X2_698 vdd gnd _5966_ _5353__bF$buf3 _6224_ AND2X2
XOR2X2_586 _6225_ _6224_ vdd gnd _6223_ OR2X2
XAND2X2_699 vdd gnd _6225_ _5620__bF$buf0 _6226_ AND2X2
XOR2X2_587 _6227_ _6226_ vdd gnd _6222_ OR2X2
XOR2X2_588 _6228_ _6227_ vdd gnd _5679_ OR2X2
XAND2X2_700 vdd gnd _5949_ ULA.B_2_bF$buf5 _6229_ AND2X2
XAND2X2_701 vdd gnd _6105_ ULA.B_1_bF$buf0 _6230_ AND2X2
XMUX2X1_700 ULA.B_0_bF$buf4 vdd gnd _6231_ ULA.A<5> ULA.A<6> MUX2X1
XAND2X2_702 vdd gnd _6231_ _5682__bF$buf1 _6232_ AND2X2
XOR2X2_589 _6233_ _6232_ vdd gnd _6230_ OR2X2
XAND2X2_703 vdd gnd _6233_ _5681__bF$buf6 _6234_ AND2X2
XOR2X2_590 _6235_ _6229_ vdd gnd _6234_ OR2X2
XOR2X2_591 _6236_ _6235_ vdd gnd ULA.B_3_bF$buf6 OR2X2
XOR2X2_592 _6237_ _6236_ vdd gnd _5945__bF$buf2 OR2X2
XOR2X2_593 _6238_ ULA.B<6> vdd gnd ULA.A<6> OR2X2
XNAND2X1_659 vdd _6239_ gnd ULA.A<6> ULA.B<6> NAND2X1
XAND2X2_704 vdd gnd _5735__bF$buf2 _6239_ _6240_ AND2X2
XOAI21X1_3 gnd vdd _6240_ _5734__bF$buf4 _6241_ _6238_ OAI21X1
XNOR2X1_32 vdd _5438__bF$buf3 gnd _6242_ _6239_ NOR2X1
XAOI21X1_6 gnd vdd ULA.A<6> ULA.B<6> _6243_ ULA.cin_bF$buf3 AOI21X1
XOR2X2_594 _6244_ _5940_ vdd gnd _6243_ OR2X2
XOR2X2_595 _6245_ _6244_ vdd gnd _6242_ OR2X2
XAND2X2_705 vdd gnd _6245_ _5739__bF$buf5 _6246_ AND2X2
XAND2X2_706 vdd gnd _6241_ _6246_ _6247_ AND2X2
XAND2X2_707 vdd gnd _6237_ _6247_ _6248_ AND2X2
XNOR2X1_33 vdd _5760_ gnd _6249_ _5678_ NOR2X1
XMUX2X1_701 _5524__bF$buf0 vdd gnd _6250_ _5992_ _5982_ MUX2X1
XNAND3X1_32 _5620__bF$buf3 vdd gnd _6250_ _6249_ _6251_ NAND3X1
XAND2X2_708 vdd gnd _6251_ _6248_ _6252_ AND2X2
XNOR2X1_34 vdd ULA.B_4_bF$buf1 gnd _6253_ _5799_ NOR2X1
XMUX2X1_702 _5681__bF$buf5 vdd gnd _6254_ _5907_ _5893_ MUX2X1
XOR2X2_596 _6255_ _6254_ vdd gnd ULA.B_3_bF$buf5 OR2X2
XAND2X2_709 vdd gnd _5897_ _5681__bF$buf5 _6256_ AND2X2
XAND2X2_710 vdd gnd _5915_ ULA.B_2_bF$buf5 _6257_ AND2X2
XOR2X2_597 _6258_ _6257_ vdd gnd _6256_ OR2X2
XNAND2X1_660 vdd _6259_ gnd ULA.B_3_bF$buf5 _6258_ NAND2X1
XNAND3X1_33 _6253_ vdd gnd _6259_ _6255_ _6260_ NAND3X1
XNAND3X1_34 _5682__bF$buf1 vdd gnd _6220_ _5681__bF$buf6 _6261_ NAND3X1
XAND2X2_711 vdd gnd _6261_ ULA.B_3_bF$buf2 _6262_ AND2X2
XAND2X2_712 vdd gnd _5927_ ULA.B_2_bF$buf5 _6263_ AND2X2
XAND2X2_713 vdd gnd _5919_ _5681__bF$buf6 _6264_ AND2X2
XOR2X2_598 _6265_ _6264_ vdd gnd _6263_ OR2X2
XAND2X2_714 vdd gnd _6265_ _5289__bF$buf2 _6266_ AND2X2
XOR2X2_599 _6267_ _6262_ vdd gnd _6266_ OR2X2
XOR2X2_600 _6268_ _6267_ vdd gnd _5706_ OR2X2
XMUX2X1_703 _5417__bF$buf3 vdd gnd _6269_ _5662_ _5630_ MUX2X1
XMUX2X1_704 _5417__bF$buf3 vdd gnd _6270_ _5716_ _5660_ MUX2X1
XMUX2X1_705 _5353__bF$buf1 vdd gnd _6271_ _6270_ _6269_ MUX2X1
XOR2X2_601 _6272_ _6271_ vdd gnd _6141_ OR2X2
XAND2X2_715 vdd gnd _6272_ _6268_ _6273_ AND2X2
XAND2X2_716 vdd gnd _6260_ _6273_ _6274_ AND2X2
XAND2X2_717 vdd gnd _6274_ _6252_ _6275_ AND2X2
XAND2X2_718 vdd gnd _6275_ _6228_ _6276_ AND2X2
XOR2X2_602 _6277_ _6276_ vdd gnd _6219_ OR2X2
XINVX1_23 _6277_ ULA.ULA_OUT<6> vdd gnd INVX1
XNOR2X1_35 vdd ULA.OUT<0><7> gnd _6278_ _5739__bF$buf5 NOR2X1
XINVX1_24 _5310_ _6279_ vdd gnd INVX1
XNAND3X1_35 ULA.B_3_bF$buf0 vdd gnd _6279_ ULA.A<31> _6280_ NAND3X1
XAND2X2_719 vdd gnd _6012_ _5353__bF$buf4 _6281_ AND2X2
XAND2X2_720 vdd gnd _6006_ _5524__bF$buf2 _6282_ AND2X2
XOR2X2_603 _6283_ _6282_ vdd gnd _6281_ OR2X2
XOR2X2_604 _6284_ _6283_ vdd gnd _5332__bF$buf1 OR2X2
XAND2X2_721 vdd gnd _6284_ _6280_ _6285_ AND2X2
XOR2X2_605 _6286_ _6285_ vdd gnd _5679_ OR2X2
XAND2X2_722 vdd gnd _6045_ _5681__bF$buf2 _6287_ AND2X2
XAND2X2_723 vdd gnd _6051_ ULA.B_2_bF$buf4 _6288_ AND2X2
XOR2X2_606 _6289_ _6288_ vdd gnd _6287_ OR2X2
XOR2X2_607 _6290_ _6289_ vdd gnd ULA.B_3_bF$buf1 OR2X2
XAND2X2_724 vdd gnd _6290_ _6280_ _6291_ AND2X2
XOR2X2_608 _6292_ _6291_ vdd gnd _5706_ OR2X2
XAND2X2_725 vdd gnd _6025_ ULA.B_2_bF$buf6 _6293_ AND2X2
XAND2X2_726 vdd gnd _6181_ ULA.B_1_bF$buf1 _6294_ AND2X2
XMUX2X1_706 ULA.B_0_bF$buf5 vdd gnd _6295_ ULA.A<6> ULA.A<7> MUX2X1
XAND2X2_727 vdd gnd _6295_ _5682__bF$buf6 _6296_ AND2X2
XOR2X2_609 _6297_ _6296_ vdd gnd _6294_ OR2X2
XAND2X2_728 vdd gnd _6297_ _5681__bF$buf1 _6298_ AND2X2
XOR2X2_610 _6299_ _6298_ vdd gnd _6293_ OR2X2
XOR2X2_611 _6300_ _6299_ vdd gnd ULA.B_3_bF$buf3 OR2X2
XOR2X2_612 _6301_ _6300_ vdd gnd _5945__bF$buf0 OR2X2
XOR2X2_613 _6302_ ULA.B<7> vdd gnd ULA.A<7> OR2X2
XNAND2X1_661 vdd _6303_ gnd ULA.A<7> ULA.B<7> NAND2X1
XAND2X2_729 vdd gnd _5735__bF$buf3 _6303_ _6304_ AND2X2
XOAI21X1_4 gnd vdd _6304_ _5734__bF$buf1 _6305_ _6302_ OAI21X1
XNAND3X1_36 ULA.A<7> vdd gnd ULA.cin_bF$buf5 ULA.B<7> _6306_ NAND3X1
XNAND2X1_662 vdd _6307_ gnd _5438__bF$buf2 _6303_ NAND2X1
XNAND3X1_37 _5740__bF$buf3 vdd gnd _6307_ _6306_ _6308_ NAND3X1
XAND2X2_730 vdd gnd _6308_ _6305_ _6309_ AND2X2
XAND2X2_731 vdd gnd _6309_ _5739__bF$buf2 _6310_ AND2X2
XAND2X2_732 vdd gnd _6310_ _6301_ _6311_ AND2X2
XAND2X2_733 vdd gnd _6311_ _6292_ _6312_ AND2X2
XMUX2X1_707 _5353__bF$buf2 vdd gnd _6313_ _6085_ _6082_ MUX2X1
XOR2X2_614 _6314_ _6313_ vdd gnd _6144_ OR2X2
XAND2X2_734 vdd gnd _6016_ _5524__bF$buf1 _6315_ AND2X2
XAND2X2_735 vdd gnd _5417__bF$buf0 _5822_ _6316_ AND2X2
XAND2X2_736 vdd gnd _5470__bF$buf2 _5769_ _6317_ AND2X2
XOR2X2_615 _6318_ _6317_ vdd gnd _6316_ OR2X2
XAND2X2_737 vdd gnd _6318_ _5353__bF$buf2 _6319_ AND2X2
XOR2X2_616 _6320_ _6319_ vdd gnd _6315_ OR2X2
XOR2X2_617 _6321_ _6320_ vdd gnd _6141_ OR2X2
XAND2X2_738 vdd gnd _6314_ _6321_ _6322_ AND2X2
XAND2X2_739 vdd gnd _6063_ _5681__bF$buf4 _6323_ AND2X2
XAND2X2_740 vdd gnd _6069_ ULA.B_2_bF$buf3 _6324_ AND2X2
XOR2X2_618 _6325_ _6324_ vdd gnd _6323_ OR2X2
XAND2X2_741 vdd gnd _6325_ _5289__bF$buf5 _6326_ AND2X2
XAND2X2_742 vdd gnd _6073_ _5681__bF$buf2 _6327_ AND2X2
XAND2X2_743 vdd gnd _6041_ ULA.B_2_bF$buf2 _6328_ AND2X2
XOR2X2_619 _6329_ _6328_ vdd gnd _6327_ OR2X2
XAND2X2_744 vdd gnd _6329_ ULA.B_3_bF$buf7 _6330_ AND2X2
XOR2X2_620 _6331_ _6330_ vdd gnd _6326_ OR2X2
XOR2X2_621 _6332_ _6331_ vdd gnd _5730__bF$buf1 OR2X2
XAND2X2_745 vdd gnd _6322_ _6332_ _6333_ AND2X2
XAND2X2_746 vdd gnd _6333_ _6312_ _6334_ AND2X2
XAND2X2_747 vdd gnd _6334_ _6286_ _6335_ AND2X2
XOR2X2_622 _6336_ _6335_ vdd gnd _6278_ OR2X2
XINVX1_25 _6336_ ULA.ULA_OUT<7> vdd gnd INVX1
XOR2X2_623 _6337_ _5332__bF$buf0 vdd gnd _5672_ OR2X2
XOR2X2_624 _6338_ _5598_ vdd gnd _6337_ OR2X2
XAND2X2_748 vdd gnd _5666_ _5332__bF$buf3 _6339_ AND2X2
XAND2X2_749 vdd gnd _5754_ _5620__bF$buf3 _6340_ AND2X2
XOR2X2_625 _6341_ _6340_ vdd gnd _5760_ OR2X2
XOR2X2_626 _6342_ _6341_ vdd gnd _6339_ OR2X2
XAND2X2_750 vdd gnd _6342_ _6338_ _6343_ AND2X2
XOR2X2_627 _6344_ _6343_ vdd gnd _5678_ OR2X2
XAND2X2_751 vdd gnd _6107_ ULA.B_2_bF$buf5 _6345_ AND2X2
XAND2X2_752 vdd gnd _6231_ ULA.B_1_bF$buf3 _6346_ AND2X2
XMUX2X1_708 ULA.B_0_bF$buf6 vdd gnd _6347_ ULA.A<7> ULA.A<8> MUX2X1
XAND2X2_753 vdd gnd _6347_ _5682__bF$buf3 _6348_ AND2X2
XOR2X2_628 _6349_ _6348_ vdd gnd _6346_ OR2X2
XAND2X2_754 vdd gnd _6349_ _5681__bF$buf6 _6350_ AND2X2
XOR2X2_629 _6351_ _6350_ vdd gnd _6345_ OR2X2
XOR2X2_630 _6352_ _6351_ vdd gnd ULA.B_3_bF$buf4 OR2X2
XNAND3X1_38 ULA.A<0> vdd gnd _6279_ ULA.B_3_bF$buf4 _6353_ NAND3X1
XAND2X2_755 vdd gnd _6352_ _6353_ _6354_ AND2X2
XOR2X2_631 _6355_ _6354_ vdd gnd _5945__bF$buf2 OR2X2
XINVX1_26 _5735__bF$buf4 _6356_ vdd gnd INVX1
XAND2X2_756 vdd gnd ULA.A<8> ULA.B<8> _6357_ AND2X2
XOAI21X1_5 gnd vdd _6357_ _6356_ _6358_ _5933_ OAI21X1
XOAI21X1_6 gnd vdd ULA.A<8> ULA.B<8> _6359_ _6358_ OAI21X1
XNAND2X1_663 vdd _6360_ gnd ULA.cin_bF$buf3 _6357_ NAND2X1
XOR2X2_632 _6361_ _6357_ vdd gnd ULA.cin_bF$buf3 OR2X2
XNAND3X1_39 _6360_ vdd gnd _5740__bF$buf2 _6361_ _6362_ NAND3X1
XAND2X2_757 vdd gnd _6362_ _5739__bF$buf1 _6363_ AND2X2
XAND2X2_758 vdd gnd _6359_ _6363_ _6364_ AND2X2
XOR2X2_633 _6365_ _5720_ vdd gnd ULA.B_3_bF$buf0 OR2X2
XOR2X2_634 _6366_ _5691_ vdd gnd _5289__bF$buf3 OR2X2
XAND2X2_759 vdd gnd _6366_ _5669__bF$buf3 _6367_ AND2X2
XAND2X2_760 vdd gnd _6367_ _6365_ _6368_ AND2X2
XOR2X2_635 _6369_ _5701_ vdd gnd ULA.B_3_bF$buf4 OR2X2
XAND2X2_761 vdd gnd _6369_ ULA.B_4_bF$buf1 _6370_ AND2X2
XOR2X2_636 _6371_ _6370_ vdd gnd _5799_ OR2X2
XOR2X2_637 _6372_ _6371_ vdd gnd _6368_ OR2X2
XAND2X2_762 vdd gnd _6364_ _6372_ _6373_ AND2X2
XAND2X2_763 vdd gnd _6373_ _6355_ _6374_ AND2X2
XAND2X2_764 vdd gnd _6344_ _6374_ _6375_ AND2X2
XNOR2X1_36 vdd ULA.OUT<0><8> gnd _6376_ _5739__bF$buf5 NOR2X1
XOR2X2_638 _6377_ _6375_ vdd gnd _6376_ OR2X2
XINVX1_27 _6377_ ULA.ULA_OUT<8> vdd gnd INVX1
XNOR2X1_37 vdd ULA.OUT<0><9> gnd _6378_ _5739__bF$buf5 NOR2X1
XOR2X2_639 _6379_ _5857_ vdd gnd _6337_ OR2X2
XAND2X2_765 vdd gnd _5861_ _5332__bF$buf2 _6380_ AND2X2
XAND2X2_766 vdd gnd _5883_ _5620__bF$buf1 _6381_ AND2X2
XOR2X2_640 _6382_ _6381_ vdd gnd _5760_ OR2X2
XOR2X2_641 _6383_ _6380_ vdd gnd _6382_ OR2X2
XAND2X2_767 vdd gnd _6383_ _6379_ _6384_ AND2X2
XOR2X2_642 _6385_ _6384_ vdd gnd _5678_ OR2X2
XOR2X2_643 _6386_ _5826_ vdd gnd ULA.B_3_bF$buf7 OR2X2
XOR2X2_644 _6387_ _5781_ vdd gnd _5289__bF$buf1 OR2X2
XAND2X2_768 vdd gnd _6387_ _5669__bF$buf2 _6388_ AND2X2
XAND2X2_769 vdd gnd _6388_ _6386_ _6389_ AND2X2
XOR2X2_645 _6390_ _5795_ vdd gnd ULA.B_3_bF$buf3 OR2X2
XAND2X2_770 vdd gnd _6390_ ULA.B_4_bF$buf0 _6391_ AND2X2
XOR2X2_646 _6392_ _6391_ vdd gnd _5799_ OR2X2
XOR2X2_647 _6393_ _6392_ vdd gnd _6389_ OR2X2
XAND2X2_771 vdd gnd _5843_ ULA.B_3_bF$buf0 _6394_ AND2X2
XAND2X2_772 vdd gnd _6183_ ULA.B_2_bF$buf6 _6395_ AND2X2
XAND2X2_773 vdd gnd _6295_ ULA.B_1_bF$buf1 _6396_ AND2X2
XMUX2X1_709 ULA.B_0_bF$buf5 vdd gnd _6397_ ULA.A<8> ULA.A<9> MUX2X1
XAND2X2_774 vdd gnd _6397_ _5682__bF$buf6 _6398_ AND2X2
XOR2X2_648 _6399_ _6398_ vdd gnd _6396_ OR2X2
XAND2X2_775 vdd gnd _6399_ _5681__bF$buf3 _6400_ AND2X2
XOR2X2_649 _6401_ _6400_ vdd gnd _6395_ OR2X2
XAND2X2_776 vdd gnd _6401_ _5289__bF$buf4 _6402_ AND2X2
XOR2X2_650 _6403_ _6402_ vdd gnd _6394_ OR2X2
XOR2X2_651 _6404_ _6403_ vdd gnd _5945__bF$buf3 OR2X2
XOR2X2_652 _6405_ ULA.B<9> vdd gnd ULA.A<9> OR2X2
XNAND2X1_664 vdd _6406_ gnd ULA.A<9> ULA.B<9> NAND2X1
XAND2X2_777 vdd gnd _5735__bF$buf2 _6406_ _6407_ AND2X2
XOAI21X1_7 gnd vdd _6407_ _5734__bF$buf4 _6408_ _6405_ OAI21X1
XNOR2X1_38 vdd _5438__bF$buf3 gnd _6409_ _6406_ NOR2X1
XAOI21X1_7 gnd vdd ULA.A<9> ULA.B<9> _6410_ ULA.cin_bF$buf5 AOI21X1
XOR2X2_653 _6411_ _5940_ vdd gnd _6410_ OR2X2
XOR2X2_654 _6412_ _6411_ vdd gnd _6409_ OR2X2
XAND2X2_778 vdd gnd _6412_ _5739__bF$buf0 _6413_ AND2X2
XAND2X2_779 vdd gnd _6408_ _6413_ _6414_ AND2X2
XAND2X2_780 vdd gnd _6404_ _6414_ _6415_ AND2X2
XAND2X2_781 vdd gnd _6393_ _6415_ _6416_ AND2X2
XAND2X2_782 vdd gnd _6385_ _6416_ _6417_ AND2X2
XOR2X2_655 _6418_ _6417_ vdd gnd _6378_ OR2X2
XINVX1_28 _6418_ ULA.ULA_OUT<9> vdd gnd INVX1
XOR2X2_656 _6419_ _5994_ vdd gnd _5332__bF$buf3 OR2X2
XOR2X2_657 _6420_ _5972_ vdd gnd _5620__bF$buf0 OR2X2
XAND2X2_783 vdd gnd _6419_ _6420_ _6421_ AND2X2
XOR2X2_658 _6422_ _6421_ vdd gnd _5761_ OR2X2
XOR2X2_659 _6423_ _5899_ vdd gnd ULA.B_3_bF$buf5 OR2X2
XOR2X2_660 _6424_ _5921_ vdd gnd _5289__bF$buf2 OR2X2
XAND2X2_784 vdd gnd _6424_ _5669__bF$buf3 _6425_ AND2X2
XAND2X2_785 vdd gnd _6425_ _6423_ _6426_ AND2X2
XOR2X2_661 _6427_ _5929_ vdd gnd ULA.B_3_bF$buf4 OR2X2
XAND2X2_786 vdd gnd _6427_ ULA.B_4_bF$buf1 _6428_ AND2X2
XOR2X2_662 _6429_ _6428_ vdd gnd _5799_ OR2X2
XOR2X2_663 _6430_ _6429_ vdd gnd _6426_ OR2X2
XOR2X2_664 _6431_ _6337_ vdd gnd _5678_ OR2X2
XOR2X2_665 _6432_ _6431_ vdd gnd _5962_ OR2X2
XAND2X2_787 vdd gnd _5950_ ULA.B_3_bF$buf6 _6433_ AND2X2
XAND2X2_788 vdd gnd _6233_ ULA.B_2_bF$buf7 _6434_ AND2X2
XAND2X2_789 vdd gnd _6347_ ULA.B_1_bF$buf3 _6435_ AND2X2
XMUX2X1_710 ULA.B_0_bF$buf2 vdd gnd _6436_ ULA.A<9> ULA.A<10> MUX2X1
XAND2X2_790 vdd gnd _6436_ _5682__bF$buf3 _6437_ AND2X2
XOR2X2_666 _6438_ _6437_ vdd gnd _6435_ OR2X2
XAND2X2_791 vdd gnd _6438_ _5681__bF$buf6 _6439_ AND2X2
XOR2X2_667 _6440_ _6439_ vdd gnd _6434_ OR2X2
XAND2X2_792 vdd gnd _6440_ _5289__bF$buf6 _6441_ AND2X2
XOR2X2_668 _6442_ _6441_ vdd gnd _6433_ OR2X2
XOR2X2_669 _6443_ _6442_ vdd gnd _5945__bF$buf2 OR2X2
XNOR2X1_39 vdd ULA.B<10> gnd _6444_ ULA.A<10> NOR2X1
XNAND2X1_665 vdd _6445_ gnd ULA.A<10> ULA.B<10> NAND2X1
XAOI21X1_8 gnd vdd _6445_ _5735__bF$buf3 _6446_ _5734__bF$buf1 AOI21X1
XOR2X2_670 _6447_ _6446_ vdd gnd _6444_ OR2X2
XXOR2X1_10 _6448_ vdd _6445_ ULA.cin_bF$buf0 gnd XOR2X1
XOR2X2_671 _6449_ _5940_ vdd gnd _6448_ OR2X2
XAND2X2_793 vdd gnd _6449_ _5739__bF$buf0 _6450_ AND2X2
XAND2X2_794 vdd gnd _6447_ _6450_ _6451_ AND2X2
XAND2X2_795 vdd gnd _6443_ _6451_ _6452_ AND2X2
XAND2X2_796 vdd gnd _6452_ _6432_ _6453_ AND2X2
XAND2X2_797 vdd gnd _6453_ _6430_ _6454_ AND2X2
XAND2X2_798 vdd gnd _6454_ _6422_ _6455_ AND2X2
XNOR2X1_40 vdd ULA.OUT<0><10> gnd _6456_ _5739__bF$buf5 NOR2X1
XOR2X2_672 _6457_ _6455_ vdd gnd _6456_ OR2X2
XINVX1_29 _6457_ ULA.ULA_OUT<10> vdd gnd INVX1
XNOR2X1_41 vdd ULA.OUT<0><11> gnd _6458_ _5739__bF$buf2 NOR2X1
XOR2X2_673 _6459_ _6008_ vdd gnd _6337_ OR2X2
XAND2X2_799 vdd gnd _6018_ _5332__bF$buf1 _6460_ AND2X2
XAND2X2_800 vdd gnd _6083_ _5620__bF$buf2 _6461_ AND2X2
XOR2X2_674 _6462_ _6461_ vdd gnd _5760_ OR2X2
XOR2X2_675 _6463_ _6462_ vdd gnd _6460_ OR2X2
XAND2X2_801 vdd gnd _6463_ _6459_ _6464_ AND2X2
XOR2X2_676 _6465_ _6464_ vdd gnd _5678_ OR2X2
XNOR3X1_6 vdd gnd ULA.B_3_bF$buf7 _6074_ _6070_ _6466_ NOR3X1
XNOR3X1_7 vdd gnd _5289__bF$buf0 _6046_ _6042_ _6467_ NOR3X1
XNOR3X1_8 vdd gnd ULA.B_4_bF$buf2 _6467_ _6466_ _6468_ NOR3X1
XAOI21X1_9 gnd vdd _6003_ _6052_ _6469_ ULA.B_3_bF$buf1 AOI21X1
XOAI21X1_8 gnd vdd _5669__bF$buf2 _6469_ _6470_ _5705_ OAI21X1
XOR2X2_677 _6471_ _6468_ vdd gnd _6470_ OR2X2
XOR2X2_678 _6472_ _6025_ vdd gnd ULA.B_2_bF$buf6 OR2X2
XAND2X2_802 vdd gnd _6472_ ULA.B_3_bF$buf3 _6473_ AND2X2
XAND2X2_803 vdd gnd _6297_ ULA.B_2_bF$buf4 _6474_ AND2X2
XAND2X2_804 vdd gnd _6397_ ULA.B_1_bF$buf1 _6475_ AND2X2
XMUX2X1_711 ULA.B_0_bF$buf3 vdd gnd _6476_ ULA.A<10> ULA.A<11> MUX2X1
XAND2X2_805 vdd gnd _6476_ _5682__bF$buf5 _4959_ AND2X2
XOR2X2_679 _4960_ _4959_ vdd gnd _6475_ OR2X2
XAND2X2_806 vdd gnd _4960_ _5681__bF$buf2 _4961_ AND2X2
XOR2X2_680 _4962_ _4961_ vdd gnd _6474_ OR2X2
XAND2X2_807 vdd gnd _4962_ _5289__bF$buf1 _4963_ AND2X2
XOR2X2_681 _4964_ _4963_ vdd gnd _6473_ OR2X2
XOR2X2_682 _4965_ _4964_ vdd gnd _5945__bF$buf0 OR2X2
XOR2X2_683 _4966_ ULA.B<11> vdd gnd ULA.A<11> OR2X2
XNAND2X1_666 vdd _4967_ gnd ULA.A<11> ULA.B<11> NAND2X1
XAND2X2_808 vdd gnd _5735__bF$buf4 _4967_ _4968_ AND2X2
XOAI21X1_9 gnd vdd _4968_ _5734__bF$buf2 _4969_ _4966_ OAI21X1
XNAND3X1_40 ULA.A<11> vdd gnd ULA.cin_bF$buf6 ULA.B<11> _4970_ NAND3X1
XNAND2X1_667 vdd _4971_ gnd _5438__bF$buf2 _4967_ NAND2X1
XNAND3X1_41 _5740__bF$buf3 vdd gnd _4971_ _4970_ _4972_ NAND3X1
XAND2X2_809 vdd gnd _4972_ _5739__bF$buf2 _4973_ AND2X2
XAND2X2_810 vdd gnd _4973_ _4969_ _4974_ AND2X2
XAND2X2_811 vdd gnd _4965_ _4974_ _4975_ AND2X2
XAND2X2_812 vdd gnd _6471_ _4975_ _4976_ AND2X2
XAND2X2_813 vdd gnd _6465_ _4976_ _4977_ AND2X2
XOR2X2_684 _4978_ _4977_ vdd gnd _6458_ OR2X2
XINVX1_30 _4978_ ULA.ULA_OUT<11> vdd gnd INVX1
XOR2X2_685 _4979_ _6337_ vdd gnd _6095_ OR2X2
XAND2X2_814 vdd gnd _6099_ _5332__bF$buf3 _4980_ AND2X2
XAND2X2_815 vdd gnd _6140_ _5620__bF$buf3 _4981_ AND2X2
XOR2X2_686 _4982_ _4981_ vdd gnd _5760_ OR2X2
XOR2X2_687 _4983_ _4982_ vdd gnd _4980_ OR2X2
XAND2X2_816 vdd gnd _4983_ _4979_ _4984_ AND2X2
XOR2X2_688 _4985_ _4984_ vdd gnd _5678_ OR2X2
XOR2X2_689 _4986_ _6130_ vdd gnd ULA.B_3_bF$buf5 OR2X2
XOR2X2_690 _4987_ _6150_ vdd gnd _5289__bF$buf3 OR2X2
XAND2X2_817 vdd gnd _4987_ _5669__bF$buf3 _4988_ AND2X2
XAND2X2_818 vdd gnd _4988_ _4986_ _4989_ AND2X2
XNOR3X1_9 vdd gnd ULA.B_2_bF$buf1 _5694_ _5693_ _4990_ NOR3X1
XAND2X2_819 vdd gnd _4990_ _5289__bF$buf3 _4991_ AND2X2
XOAI21X1_10 gnd vdd _5669__bF$buf0 _4991_ _4992_ _5705_ OAI21X1
XOR2X2_691 _4993_ _4992_ vdd gnd _4989_ OR2X2
XAND2X2_820 vdd gnd _6109_ ULA.B_3_bF$buf4 _4994_ AND2X2
XAND2X2_821 vdd gnd _6349_ ULA.B_2_bF$buf5 _4995_ AND2X2
XAND2X2_822 vdd gnd _6436_ ULA.B_1_bF$buf3 _4996_ AND2X2
XMUX2X1_712 ULA.B_0_bF$buf2 vdd gnd _4997_ ULA.A<11> ULA.A<12> MUX2X1
XAND2X2_823 vdd gnd _4997_ _5682__bF$buf3 _4998_ AND2X2
XOR2X2_692 _4999_ _4998_ vdd gnd _4996_ OR2X2
XAND2X2_824 vdd gnd _4999_ _5681__bF$buf6 _5000_ AND2X2
XOR2X2_693 _5001_ _5000_ vdd gnd _4995_ OR2X2
XAND2X2_825 vdd gnd _5001_ _5289__bF$buf2 _5002_ AND2X2
XOR2X2_694 _5003_ _5002_ vdd gnd _4994_ OR2X2
XOR2X2_695 _5004_ _5003_ vdd gnd _5945__bF$buf2 OR2X2
XOR2X2_696 _5005_ ULA.B<12> vdd gnd ULA.A<12> OR2X2
XNAND2X1_668 vdd _5006_ gnd ULA.A<12> ULA.B<12> NAND2X1
XAND2X2_826 vdd gnd _5735__bF$buf3 _5006_ _5007_ AND2X2
XOAI21X1_11 gnd vdd _5007_ _5734__bF$buf3 _5008_ _5005_ OAI21X1
XNOR2X1_42 vdd _5438__bF$buf1 gnd _5009_ _5006_ NOR2X1
XAOI21X1_10 gnd vdd ULA.A<12> ULA.B<12> _5010_ ULA.cin_bF$buf4 AOI21X1
XOR2X2_697 _5011_ _5940_ vdd gnd _5010_ OR2X2
XOR2X2_698 _5012_ _5011_ vdd gnd _5009_ OR2X2
XAND2X2_827 vdd gnd _5012_ _5739__bF$buf7 _5013_ AND2X2
XAND2X2_828 vdd gnd _5008_ _5013_ _5014_ AND2X2
XAND2X2_829 vdd gnd _5004_ _5014_ _5015_ AND2X2
XAND2X2_830 vdd gnd _4993_ _5015_ _5016_ AND2X2
XAND2X2_831 vdd gnd _4985_ _5016_ _5017_ AND2X2
XNOR2X1_43 vdd ULA.OUT<0><12> gnd _5018_ _5739__bF$buf0 NOR2X1
XOR2X2_699 _5019_ _5017_ vdd gnd _5018_ OR2X2
XINVX1_31 _5019_ ULA.ULA_OUT<12> vdd gnd INVX1
XNOR2X1_44 vdd ULA.OUT<0><13> gnd _5020_ _5739__bF$buf2 NOR2X1
XNAND3X1_42 _5620__bF$buf1 vdd gnd _6169_ _5760_ _5021_ NAND3X1
XAND2X2_832 vdd gnd _6172_ _5332__bF$buf2 _5022_ AND2X2
XAND2X2_833 vdd gnd _6164_ _5620__bF$buf2 _5023_ AND2X2
XOR2X2_700 _5024_ _5023_ vdd gnd _5760_ OR2X2
XOR2X2_701 _5025_ _5022_ vdd gnd _5024_ OR2X2
XAND2X2_834 vdd gnd _5025_ _5021_ _5026_ AND2X2
XOR2X2_702 _5027_ _5026_ vdd gnd _5678_ OR2X2
XOR2X2_703 _5028_ _6210_ vdd gnd ULA.B_3_bF$buf7 OR2X2
XOR2X2_704 _5029_ _6199_ vdd gnd _5289__bF$buf1 OR2X2
XAND2X2_835 vdd gnd _5029_ _5669__bF$buf2 _5030_ AND2X2
XAND2X2_836 vdd gnd _5030_ _5028_ _5031_ AND2X2
XOR2X2_705 _5032_ _6201_ vdd gnd ULA.B_3_bF$buf3 OR2X2
XAND2X2_837 vdd gnd _5032_ ULA.B_4_bF$buf0 _5033_ AND2X2
XOR2X2_706 _5034_ _5033_ vdd gnd _5799_ OR2X2
XOR2X2_707 _5035_ _5031_ vdd gnd _5034_ OR2X2
XOR2X2_708 _5036_ _6184_ vdd gnd _6179_ OR2X2
XAND2X2_838 vdd gnd _5036_ ULA.B_3_bF$buf1 _5037_ AND2X2
XAND2X2_839 vdd gnd _6399_ ULA.B_2_bF$buf4 _5038_ AND2X2
XAND2X2_840 vdd gnd _6476_ ULA.B_1_bF$buf5 _5039_ AND2X2
XMUX2X1_713 ULA.B_0_bF$buf3 vdd gnd _5040_ ULA.A<12> ULA.A<13> MUX2X1
XAND2X2_841 vdd gnd _5040_ _5682__bF$buf5 _5041_ AND2X2
XOR2X2_709 _5042_ _5041_ vdd gnd _5039_ OR2X2
XAND2X2_842 vdd gnd _5042_ _5681__bF$buf1 _5043_ AND2X2
XOR2X2_710 _5044_ _5043_ vdd gnd _5038_ OR2X2
XAND2X2_843 vdd gnd _5044_ _5289__bF$buf4 _5045_ AND2X2
XOR2X2_711 _5046_ _5045_ vdd gnd _5037_ OR2X2
XOR2X2_712 _5047_ _5046_ vdd gnd _5945__bF$buf0 OR2X2
XNOR2X1_45 vdd ULA.B<13> gnd _5048_ ULA.A<13> NOR2X1
XNAND2X1_669 vdd _5049_ gnd ULA.A<13> ULA.B<13> NAND2X1
XAOI21X1_11 gnd vdd _5049_ _5735__bF$buf4 _5050_ _5734__bF$buf2 AOI21X1
XOR2X2_713 _5051_ _5050_ vdd gnd _5048_ OR2X2
XXOR2X1_11 _5052_ vdd _5049_ _5438__bF$buf2 gnd XOR2X1
XNAND2X1_670 vdd _5053_ gnd _5052_ _5740__bF$buf3 NAND2X1
XAND2X2_844 vdd gnd _5053_ _5739__bF$buf3 _5054_ AND2X2
XAND2X2_845 vdd gnd _5051_ _5054_ _5055_ AND2X2
XAND2X2_846 vdd gnd _5055_ _5047_ _5056_ AND2X2
XAND2X2_847 vdd gnd _5056_ _5035_ _5057_ AND2X2
XAND2X2_848 vdd gnd _5027_ _5057_ _5058_ AND2X2
XOR2X2_714 _5059_ _5058_ vdd gnd _5020_ OR2X2
XINVX1_32 _5059_ ULA.ULA_OUT<13> vdd gnd INVX1
XNOR2X1_46 vdd ULA.OUT<0><14> gnd _5060_ _5739__bF$buf0 NOR2X1
XOR2X2_715 _5061_ _6258_ vdd gnd ULA.B_3_bF$buf5 OR2X2
XOR2X2_716 _5062_ _6265_ vdd gnd _5289__bF$buf2 OR2X2
XAND2X2_849 vdd gnd _5062_ _5669__bF$buf3 _5063_ AND2X2
XAND2X2_850 vdd gnd _5063_ _5061_ _5064_ AND2X2
XNOR3X1_10 vdd gnd ULA.B_1_bF$buf0 ULA.B_2_bF$buf5 _5534_ _5065_ NOR3X1
XAOI21X1_12 gnd vdd _5289__bF$buf3 _5065_ _5066_ _5669__bF$buf3 AOI21X1
XOR2X2_717 _5067_ _5066_ vdd gnd _5799_ OR2X2
XOR2X2_718 _5068_ _5064_ vdd gnd _5067_ OR2X2
XAND2X2_851 vdd gnd _6235_ ULA.B_3_bF$buf6 _5069_ AND2X2
XAND2X2_852 vdd gnd _6438_ ULA.B_2_bF$buf7 _5070_ AND2X2
XAND2X2_853 vdd gnd _4997_ ULA.B_1_bF$buf3 _5071_ AND2X2
XMUX2X1_714 ULA.B_0_bF$buf2 vdd gnd _5072_ ULA.A<13> ULA.A<14> MUX2X1
XAND2X2_854 vdd gnd _5072_ _5682__bF$buf3 _5073_ AND2X2
XOR2X2_719 _5074_ _5073_ vdd gnd _5071_ OR2X2
XAND2X2_855 vdd gnd _5074_ _5681__bF$buf0 _5075_ AND2X2
XOR2X2_720 _5076_ _5075_ vdd gnd _5070_ OR2X2
XAND2X2_856 vdd gnd _5076_ _5289__bF$buf6 _5077_ AND2X2
XOR2X2_721 _5078_ _5069_ vdd gnd _5077_ OR2X2
XOR2X2_722 _5079_ _5078_ vdd gnd _5945__bF$buf1 OR2X2
XNOR2X1_47 vdd ULA.B<14> gnd _5080_ ULA.A<14> NOR2X1
XNAND2X1_671 vdd _5081_ gnd ULA.A<14> ULA.B<14> NAND2X1
XAOI21X1_13 gnd vdd _5081_ _5735__bF$buf2 _5082_ _5734__bF$buf4 AOI21X1
XOR2X2_723 _5083_ _5082_ vdd gnd _5080_ OR2X2
XNAND3X1_43 ULA.A<14> vdd gnd ULA.cin_bF$buf6 ULA.B<14> _5084_ NAND3X1
XNAND2X1_672 vdd _5085_ gnd _5438__bF$buf2 _5081_ NAND2X1
XNAND3X1_44 _5740__bF$buf2 vdd gnd _5085_ _5084_ _5086_ NAND3X1
XAND2X2_857 vdd gnd _5086_ _5739__bF$buf0 _5087_ AND2X2
XAND2X2_858 vdd gnd _5083_ _5087_ _5088_ AND2X2
XAND2X2_859 vdd gnd _5079_ _5088_ _5089_ AND2X2
XAND2X2_860 vdd gnd _5089_ _5068_ _5090_ AND2X2
XOR2X2_724 _5091_ _6225_ vdd gnd _6141_ OR2X2
XOR2X2_725 _5092_ _6431_ vdd gnd _6221_ OR2X2
XOR2X2_726 _5093_ _6271_ vdd gnd _6144_ OR2X2
XAND2X2_861 vdd gnd _5093_ _5092_ _5094_ AND2X2
XAND2X2_862 vdd gnd _5094_ _5091_ _5095_ AND2X2
XAND2X2_863 vdd gnd _5090_ _5095_ _5096_ AND2X2
XOR2X2_727 _5097_ _5096_ vdd gnd _5060_ OR2X2
XINVX1_33 _5097_ ULA.ULA_OUT<14> vdd gnd INVX1
XNOR2X1_48 vdd ULA.OUT<0><15> gnd _5098_ _5739__bF$buf2 NOR2X1
XINVX1_34 ULA.A<31> _5099_ vdd gnd INVX1
XNOR2X1_49 vdd _5099_ gnd _5100_ _5670_ NOR2X1
XNAND2X1_673 vdd _5101_ gnd ULA.B_4_bF$buf0 _5100_ NAND2X1
XAND2X2_864 vdd gnd _6283_ _5332__bF$buf1 _5102_ AND2X2
XAND2X2_865 vdd gnd _6320_ _5620__bF$buf2 _5103_ AND2X2
XOR2X2_728 _5104_ _5103_ vdd gnd _5760_ OR2X2
XOR2X2_729 _5105_ _5104_ vdd gnd _5102_ OR2X2
XAND2X2_866 vdd gnd _5105_ _5101_ _5106_ AND2X2
XOR2X2_730 _5107_ _5106_ vdd gnd _5678_ OR2X2
XAND2X2_867 vdd gnd _6329_ _5289__bF$buf0 _5108_ AND2X2
XAND2X2_868 vdd gnd _6289_ ULA.B_3_bF$buf1 _5109_ AND2X2
XOR2X2_731 _5110_ _5109_ vdd gnd _5108_ OR2X2
XOR2X2_732 _5111_ _5110_ vdd gnd _5730__bF$buf0 OR2X2
XAND2X2_869 vdd gnd _6299_ ULA.B_3_bF$buf3 _5112_ AND2X2
XAND2X2_870 vdd gnd _4960_ ULA.B_2_bF$buf2 _5113_ AND2X2
XAND2X2_871 vdd gnd _5040_ ULA.B_1_bF$buf5 _5114_ AND2X2
XMUX2X1_715 ULA.B_0_bF$buf3 vdd gnd _5115_ ULA.A<14> ULA.A<15> MUX2X1
XAND2X2_872 vdd gnd _5115_ _5682__bF$buf5 _5116_ AND2X2
XOR2X2_733 _5117_ _5116_ vdd gnd _5114_ OR2X2
XAND2X2_873 vdd gnd _5117_ _5681__bF$buf2 _5118_ AND2X2
XOR2X2_734 _5119_ _5118_ vdd gnd _5113_ OR2X2
XAND2X2_874 vdd gnd _5119_ _5289__bF$buf1 _5120_ AND2X2
XOR2X2_735 _5121_ _5120_ vdd gnd _5112_ OR2X2
XOR2X2_736 _5122_ _5121_ vdd gnd _5945__bF$buf0 OR2X2
XNOR2X1_50 vdd ULA.B<15> gnd _5123_ ULA.A<15> NOR2X1
XNAND2X1_674 vdd _5124_ gnd ULA.A<15> ULA.B<15> NAND2X1
XAOI21X1_14 gnd vdd _5124_ _5735__bF$buf1 _5125_ _5734__bF$buf2 AOI21X1
XOR2X2_737 _5126_ _5125_ vdd gnd _5123_ OR2X2
XXOR2X1_12 _5127_ vdd _5124_ _5438__bF$buf2 gnd XOR2X1
XNAND2X1_675 vdd _5128_ gnd _5127_ _5740__bF$buf3 NAND2X1
XAND2X2_875 vdd gnd _5128_ _5739__bF$buf3 _5129_ AND2X2
XAND2X2_876 vdd gnd _5126_ _5129_ _5130_ AND2X2
XNAND3X1_45 ULA.B_4_bF$buf3 vdd gnd _5100_ _5705_ _5131_ NAND3X1
XAND2X2_877 vdd gnd _5130_ _5131_ _5132_ AND2X2
XAND2X2_878 vdd gnd _5132_ _5122_ _5133_ AND2X2
XAND2X2_879 vdd gnd _5133_ _5111_ _5134_ AND2X2
XAND2X2_880 vdd gnd _5107_ _5134_ _5135_ AND2X2
XOR2X2_738 _5136_ _5135_ vdd gnd _5098_ OR2X2
XINVX1_35 _5136_ ULA.ULA_OUT<15> vdd gnd INVX1
XNOR2X1_51 vdd ULA.OUT<0><16> gnd _5137_ _5739__bF$buf3 NOR2X1
XOR2X2_739 _5138_ _5668_ vdd gnd _5761_ OR2X2
XAND2X2_881 vdd gnd _6351_ ULA.B_3_bF$buf4 _5139_ AND2X2
XAND2X2_882 vdd gnd _5072_ ULA.B_1_bF$buf7 _5140_ AND2X2
XMUX2X1_716 ULA.B_0_bF$buf2 vdd gnd _5141_ ULA.A<15> ULA.A<16> MUX2X1
XAND2X2_883 vdd gnd _5141_ _5682__bF$buf3 _5142_ AND2X2
XOR2X2_740 _5143_ _5142_ vdd gnd _5140_ OR2X2
XAND2X2_884 vdd gnd _5143_ _5681__bF$buf0 _5144_ AND2X2
XAND2X2_885 vdd gnd _4999_ ULA.B_2_bF$buf7 _5145_ AND2X2
XOR2X2_741 _5146_ _5145_ vdd gnd _5144_ OR2X2
XAND2X2_886 vdd gnd _5146_ _5289__bF$buf6 _5147_ AND2X2
XOR2X2_742 _5148_ _5147_ vdd gnd _5945__bF$buf1 OR2X2
XOR2X2_743 _5149_ _5148_ vdd gnd _5139_ OR2X2
XOR2X2_744 _5150_ _5703_ vdd gnd _5730__bF$buf2 OR2X2
XNOR2X1_52 vdd ULA.B<16> gnd _5151_ ULA.A<16> NOR2X1
XNAND2X1_676 vdd _5152_ gnd ULA.A<16> ULA.B<16> NAND2X1
XAOI21X1_15 gnd vdd _5152_ _5735__bF$buf1 _5153_ _5734__bF$buf3 AOI21X1
XOR2X2_745 _5154_ _5153_ vdd gnd _5151_ OR2X2
XXOR2X1_13 _5155_ vdd _5152_ _5438__bF$buf0 gnd XOR2X1
XNAND2X1_677 vdd _5156_ gnd _5155_ _5740__bF$buf1 NAND2X1
XAND2X2_887 vdd gnd _5156_ _5739__bF$buf3 _5157_ AND2X2
XAND2X2_888 vdd gnd _5154_ _5157_ _5158_ AND2X2
XNOR2X1_53 vdd _5669__bF$buf0 gnd _5159_ _5845_ NOR2X1
XNAND3X1_46 ULA.A<0> vdd gnd _5159_ _5745_ _5160_ NAND3X1
XAND2X2_889 vdd gnd _5158_ _5160_ _5161_ AND2X2
XAND2X2_890 vdd gnd _5161_ _5150_ _5162_ AND2X2
XAND2X2_891 vdd gnd _5162_ _5149_ _5163_ AND2X2
XAND2X2_892 vdd gnd _5163_ _5138_ _5164_ AND2X2
XOR2X2_746 _5165_ _5164_ vdd gnd _5137_ OR2X2
XINVX1_36 _5165_ ULA.ULA_OUT<16> vdd gnd INVX1
XNOR2X1_54 vdd ULA.OUT<0><17> gnd _5166_ _5739__bF$buf3 NOR2X1
XOR2X2_747 _5167_ _5863_ vdd gnd _5761_ OR2X2
XMUX2X1_717 _5681__bF$buf3 vdd gnd _5168_ _6399_ _6183_ MUX2X1
XAND2X2_893 vdd gnd _5115_ ULA.B_1_bF$buf1 _5169_ AND2X2
XMUX2X1_718 ULA.B_0_bF$buf3 vdd gnd _5170_ ULA.A<16> ULA.A<17> MUX2X1
XAND2X2_894 vdd gnd _5170_ _5682__bF$buf5 _5171_ AND2X2
XOR2X2_748 _5172_ _5171_ vdd gnd _5169_ OR2X2
XMUX2X1_719 _5681__bF$buf1 vdd gnd _5173_ _5172_ _5042_ MUX2X1
XMUX2X1_720 _5289__bF$buf4 vdd gnd _5174_ _5173_ _5168_ MUX2X1
XAND2X2_895 vdd gnd _5174_ _5669__bF$buf1 _5175_ AND2X2
XOAI21X1_12 gnd vdd ULA.B_3_bF$buf0 _5843_ _5176_ ULA.B_4_bF$buf2 OAI21X1
XNAND2X1_678 vdd _5177_ gnd _6178_ _5176_ NAND2X1
XOR2X2_749 _5178_ _5175_ vdd gnd _5177_ OR2X2
XOR2X2_750 _5179_ _5797_ vdd gnd _5730__bF$buf0 OR2X2
XNOR2X1_55 vdd ULA.B<17> gnd _5180_ ULA.A<17> NOR2X1
XNAND2X1_679 vdd _5181_ gnd ULA.A<17> ULA.B<17> NAND2X1
XAOI21X1_16 gnd vdd _5181_ _5735__bF$buf1 _5182_ _5734__bF$buf3 AOI21X1
XOR2X2_751 _5183_ _5182_ vdd gnd _5180_ OR2X2
XNAND3X1_47 ULA.A<17> vdd gnd ULA.cin_bF$buf7 ULA.B<17> _5184_ NAND3X1
XNAND2X1_680 vdd _5185_ gnd _5438__bF$buf0 _5181_ NAND2X1
XNAND3X1_48 _5740__bF$buf1 vdd gnd _5185_ _5184_ _5186_ NAND3X1
XAND2X2_896 vdd gnd _5186_ _5739__bF$buf4 _5187_ AND2X2
XAND2X2_897 vdd gnd _5183_ _5187_ _5188_ AND2X2
XAND2X2_898 vdd gnd _5179_ _5188_ _5189_ AND2X2
XAND2X2_899 vdd gnd _5178_ _5189_ _5190_ AND2X2
XAND2X2_900 vdd gnd _5190_ _5167_ _5191_ AND2X2
XOR2X2_752 _5192_ _5191_ vdd gnd _5166_ OR2X2
XINVX1_37 _5192_ ULA.ULA_OUT<17> vdd gnd INVX1
XNOR2X1_56 vdd ULA.OUT<0><18> gnd _5193_ _5739__bF$buf3 NOR2X1
XOR2X2_753 _5194_ _5974_ vdd gnd _5761_ OR2X2
XOR2X2_754 _5195_ _5931_ vdd gnd _5730__bF$buf3 OR2X2
XAND2X2_901 vdd gnd _6440_ ULA.B_3_bF$buf2 _5196_ AND2X2
XAND2X2_902 vdd gnd _5141_ ULA.B_1_bF$buf7 _5197_ AND2X2
XMUX2X1_721 ULA.B_0_bF$buf4 vdd gnd _5198_ ULA.A<17> ULA.A<18> MUX2X1
XAND2X2_903 vdd gnd _5198_ _5682__bF$buf0 _5199_ AND2X2
XOR2X2_755 _5200_ _5199_ vdd gnd _5197_ OR2X2
XAND2X2_904 vdd gnd _5200_ _5681__bF$buf0 _5201_ AND2X2
XAND2X2_905 vdd gnd _5074_ ULA.B_2_bF$buf7 _5202_ AND2X2
XOR2X2_756 _5203_ _5202_ vdd gnd _5201_ OR2X2
XAND2X2_906 vdd gnd _5203_ _5289__bF$buf6 _5204_ AND2X2
XOR2X2_757 _5205_ _5204_ vdd gnd _5945__bF$buf1 OR2X2
XOR2X2_758 _5206_ _5205_ vdd gnd _5196_ OR2X2
XNOR2X1_57 vdd ULA.B<18> gnd _5207_ ULA.A<18> NOR2X1
XOR2X2_759 _5208_ _5933_ vdd gnd _5207_ OR2X2
XXOR2X1_14 _5209_ vdd ULA.B<18> ULA.A<18> gnd XOR2X1
XNAND3X1_49 _5676_ vdd gnd _5209_ _5704_ _5210_ NAND3X1
XAND2X2_907 vdd gnd _5208_ _5210_ _5211_ AND2X2
XNAND2X1_681 vdd _5212_ gnd ULA.A<18> ULA.B<18> NAND2X1
XXOR2X1_15 _5213_ vdd _5212_ ULA.cin_bF$buf1 gnd XOR2X1
XOR2X2_760 _5214_ _5940_ vdd gnd _5213_ OR2X2
XAND2X2_908 vdd gnd _5214_ _5739__bF$buf0 _5215_ AND2X2
XAND2X2_909 vdd gnd _5211_ _5215_ _5216_ AND2X2
XINVX1_38 _5159_ _5217_ vdd gnd INVX1
XOR2X2_761 _5218_ _5951_ vdd gnd _5217_ OR2X2
XAND2X2_910 vdd gnd _5218_ _5216_ _5219_ AND2X2
XAND2X2_911 vdd gnd _5206_ _5219_ _5220_ AND2X2
XAND2X2_912 vdd gnd _5220_ _5195_ _5221_ AND2X2
XAND2X2_913 vdd gnd _5221_ _5194_ _5222_ AND2X2
XOR2X2_762 _5223_ _5222_ vdd gnd _5193_ OR2X2
XINVX1_39 _5223_ ULA.ULA_OUT<18> vdd gnd INVX1
XNOR2X1_58 vdd ULA.OUT<0><19> gnd _5224_ _5739__bF$buf3 NOR2X1
XOR2X2_763 _5225_ _6020_ vdd gnd _5761_ OR2X2
XAND2X2_914 vdd gnd _4962_ ULA.B_3_bF$buf7 _5226_ AND2X2
XAND2X2_915 vdd gnd _5117_ ULA.B_2_bF$buf2 _5227_ AND2X2
XAND2X2_916 vdd gnd _5170_ ULA.B_1_bF$buf5 _5228_ AND2X2
XMUX2X1_722 ULA.B_0_bF$buf1 vdd gnd _5229_ ULA.A<18> ULA.A<19> MUX2X1
XAND2X2_917 vdd gnd _5229_ _5682__bF$buf5 _5230_ AND2X2
XOR2X2_764 _5231_ _5230_ vdd gnd _5228_ OR2X2
XAND2X2_918 vdd gnd _5231_ _5681__bF$buf2 _5232_ AND2X2
XOR2X2_765 _5233_ _5232_ vdd gnd _5227_ OR2X2
XAND2X2_919 vdd gnd _5233_ _5289__bF$buf0 _5234_ AND2X2
XOR2X2_766 _5235_ _5234_ vdd gnd _5226_ OR2X2
XAND2X2_920 vdd gnd _5235_ _5669__bF$buf2 _5236_ AND2X2
XOAI21X1_13 gnd vdd _5669__bF$buf0 _6026_ _5237_ _6178_ OAI21X1
XOR2X2_767 _5238_ _5237_ vdd gnd _5236_ OR2X2
XOR2X2_768 _5239_ _6055_ vdd gnd _5730__bF$buf0 OR2X2
XNOR2X1_59 vdd ULA.B<19> gnd _5240_ ULA.A<19> NOR2X1
XNAND2X1_682 vdd _5241_ gnd ULA.A<19> ULA.B<19> NAND2X1
XAOI21X1_17 gnd vdd _5241_ _5735__bF$buf0 _5242_ _5734__bF$buf0 AOI21X1
XOR2X2_769 _5243_ _5242_ vdd gnd _5240_ OR2X2
XXOR2X1_16 _5244_ vdd _5241_ ULA.cin_bF$buf7 gnd XOR2X1
XOR2X2_770 _5245_ _5940_ vdd gnd _5244_ OR2X2
XAND2X2_921 vdd gnd _5245_ _5739__bF$buf4 _5246_ AND2X2
XAND2X2_922 vdd gnd _5243_ _5246_ _5247_ AND2X2
XAND2X2_923 vdd gnd _5239_ _5247_ _5248_ AND2X2
XAND2X2_924 vdd gnd _5238_ _5248_ _5249_ AND2X2
XAND2X2_925 vdd gnd _5249_ _5225_ _5250_ AND2X2
XOR2X2_771 _5251_ _5250_ vdd gnd _5224_ OR2X2
XINVX1_40 _5251_ ULA.ULA_OUT<19> vdd gnd INVX1
XNOR2X1_60 vdd ULA.OUT<0><20> gnd _5252_ _5739__bF$buf7 NOR2X1
XOR2X2_772 _5253_ _6101_ vdd gnd _5761_ OR2X2
XAND2X2_926 vdd gnd _5143_ ULA.B_2_bF$buf7 _5254_ AND2X2
XAND2X2_927 vdd gnd _5198_ ULA.B_1_bF$buf7 _5255_ AND2X2
XMUX2X1_723 ULA.B_0_bF$buf4 vdd gnd _5256_ ULA.A<19> ULA.A<20> MUX2X1
XAND2X2_928 vdd gnd _5256_ _5682__bF$buf0 _5257_ AND2X2
XOR2X2_773 _5258_ _5257_ vdd gnd _5255_ OR2X2
XAND2X2_929 vdd gnd _5258_ _5681__bF$buf0 _5259_ AND2X2
XOR2X2_774 _5260_ _5259_ vdd gnd _5254_ OR2X2
XOR2X2_775 _5261_ _5260_ vdd gnd ULA.B_3_bF$buf2 OR2X2
XOR2X2_776 _5262_ _5001_ vdd gnd _5289__bF$buf2 OR2X2
XAND2X2_930 vdd gnd _5261_ _5262_ _5263_ AND2X2
XOR2X2_777 _5264_ _5263_ vdd gnd _5945__bF$buf2 OR2X2
XOR2X2_778 _5265_ _6152_ vdd gnd _5730__bF$buf3 OR2X2
XNOR2X1_61 vdd ULA.B<20> gnd _5266_ ULA.A<20> NOR2X1
XOR2X2_779 _5267_ _5933_ vdd gnd _5266_ OR2X2
XXOR2X1_17 _5268_ vdd ULA.B<20> ULA.A<20> gnd XOR2X1
XNAND3X1_50 _5676_ vdd gnd _5268_ _5704_ _5269_ NAND3X1
XAND2X2_931 vdd gnd _5267_ _5269_ _5270_ AND2X2
XNAND2X1_683 vdd _5271_ gnd ULA.A<20> ULA.B<20> NAND2X1
XXOR2X1_18 _5272_ vdd _5271_ ULA.cin_bF$buf5 gnd XOR2X1
XOR2X2_780 _5273_ _5940_ vdd gnd _5272_ OR2X2
XAND2X2_932 vdd gnd _5273_ _5739__bF$buf0 _5274_ AND2X2
XAND2X2_933 vdd gnd _5270_ _5274_ _5275_ AND2X2
XOR2X2_781 _5276_ _6110_ vdd gnd _5217_ OR2X2
XAND2X2_934 vdd gnd _5276_ _5275_ _5277_ AND2X2
XAND2X2_935 vdd gnd _5265_ _5277_ _5278_ AND2X2
XAND2X2_936 vdd gnd _5278_ _5264_ _5279_ AND2X2
XAND2X2_937 vdd gnd _5279_ _5253_ _5280_ AND2X2
XOR2X2_782 _5281_ _5280_ vdd gnd _5252_ OR2X2
XINVX1_41 _5281_ ULA.ULA_OUT<20> vdd gnd INVX1
XNOR2X1_62 vdd ULA.OUT<0><21> gnd _5282_ _5739__bF$buf0 NOR2X1
XOR2X2_783 _5283_ _6174_ vdd gnd _5761_ OR2X2
XMUX2X1_724 _5681__bF$buf1 vdd gnd _5284_ _5042_ _6399_ MUX2X1
XAND2X2_938 vdd gnd _5229_ ULA.B_1_bF$buf1 _5285_ AND2X2
XMUX2X1_725 ULA.B_0_bF$buf7 vdd gnd _5286_ ULA.A<20> ULA.A<21> MUX2X1
XAND2X2_939 vdd gnd _5286_ _5682__bF$buf6 _5287_ AND2X2
XOR2X2_784 _5288_ _5287_ vdd gnd _5285_ OR2X2
XMUX2X1_726 _5681__bF$buf1 vdd gnd _5290_ _5288_ _5172_ MUX2X1
XMUX2X1_727 _5289__bF$buf5 vdd gnd _5291_ _5290_ _5284_ MUX2X1
XAND2X2_940 vdd gnd _5291_ _5669__bF$buf1 _5292_ AND2X2
XOAI21X1_14 gnd vdd _5669__bF$buf1 _6185_ _5293_ _6178_ OAI21X1
XOR2X2_785 _5294_ _5292_ vdd gnd _5293_ OR2X2
XOR2X2_786 _5295_ _6203_ vdd gnd _5730__bF$buf1 OR2X2
XNOR2X1_63 vdd ULA.B<21> gnd _5296_ ULA.A<21> NOR2X1
XNAND2X1_684 vdd _5297_ gnd ULA.A<21> ULA.B<21> NAND2X1
XAOI21X1_18 gnd vdd _5297_ _5735__bF$buf3 _5298_ _5734__bF$buf1 AOI21X1
XOR2X2_787 _5299_ _5298_ vdd gnd _5296_ OR2X2
XNAND3X1_51 ULA.A<21> vdd gnd ULA.cin_bF$buf0 ULA.B<21> _5301_ NAND3X1
XNAND2X1_685 vdd _5302_ gnd _5438__bF$buf1 _5297_ NAND2X1
XNAND3X1_52 _5740__bF$buf0 vdd gnd _5302_ _5301_ _5303_ NAND3X1
XAND2X2_941 vdd gnd _5303_ _5739__bF$buf7 _5304_ AND2X2
XAND2X2_942 vdd gnd _5299_ _5304_ _5305_ AND2X2
XAND2X2_943 vdd gnd _5305_ _5295_ _5306_ AND2X2
XAND2X2_944 vdd gnd _5294_ _5306_ _5307_ AND2X2
XAND2X2_945 vdd gnd _5307_ _5283_ _5308_ AND2X2
XOR2X2_788 _5309_ _5308_ vdd gnd _5282_ OR2X2
XINVX1_42 _5309_ ULA.ULA_OUT<21> vdd gnd INVX1
XNOR2X1_64 vdd ULA.OUT<0><22> gnd _5311_ _5739__bF$buf6 NOR2X1
XOR2X2_789 _5312_ _6227_ vdd gnd _5761_ OR2X2
XAND2X2_946 vdd gnd _5076_ ULA.B_3_bF$buf2 _5313_ AND2X2
XAND2X2_947 vdd gnd _5200_ ULA.B_2_bF$buf7 _5314_ AND2X2
XAND2X2_948 vdd gnd _5256_ ULA.B_1_bF$buf7 _5315_ AND2X2
XMUX2X1_728 ULA.B_0_bF$buf4 vdd gnd _5316_ ULA.A<21> ULA.A<22> MUX2X1
XAND2X2_949 vdd gnd _5316_ _5682__bF$buf0 _5317_ AND2X2
XOR2X2_790 _5318_ _5317_ vdd gnd _5315_ OR2X2
XAND2X2_950 vdd gnd _5318_ _5681__bF$buf0 _5319_ AND2X2
XOR2X2_791 _5320_ _5319_ vdd gnd _5314_ OR2X2
XAND2X2_951 vdd gnd _5320_ _5289__bF$buf6 _5322_ AND2X2
XOR2X2_792 _5323_ _5322_ vdd gnd _5945__bF$buf1 OR2X2
XOR2X2_793 _5324_ _5323_ vdd gnd _5313_ OR2X2
XOR2X2_794 _5325_ _6267_ vdd gnd _5730__bF$buf3 OR2X2
XNOR2X1_65 vdd ULA.B<22> gnd _5326_ ULA.A<22> NOR2X1
XNAND2X1_686 vdd _5327_ gnd ULA.A<22> ULA.B<22> NAND2X1
XAOI21X1_19 gnd vdd _5327_ _5735__bF$buf3 _5328_ _5734__bF$buf1 AOI21X1
XOR2X2_795 _5329_ _5328_ vdd gnd _5326_ OR2X2
XXOR2X1_19 _5330_ vdd _5327_ _5438__bF$buf1 gnd XOR2X1
XNAND2X1_687 vdd _5331_ gnd _5330_ _5740__bF$buf0 NAND2X1
XAND2X2_952 vdd gnd _5331_ _5739__bF$buf6 _5333_ AND2X2
XAND2X2_953 vdd gnd _5329_ _5333_ _5334_ AND2X2
XOR2X2_796 _5335_ _6236_ vdd gnd _5217_ OR2X2
XAND2X2_954 vdd gnd _5334_ _5335_ _5336_ AND2X2
XAND2X2_955 vdd gnd _5336_ _5325_ _5337_ AND2X2
XAND2X2_956 vdd gnd _5337_ _5324_ _5338_ AND2X2
XAND2X2_957 vdd gnd _5338_ _5312_ _5339_ AND2X2
XOR2X2_797 _5340_ _5339_ vdd gnd _5311_ OR2X2
XINVX1_43 _5340_ ULA.ULA_OUT<22> vdd gnd INVX1
XNOR2X1_66 vdd ULA.OUT<0><23> gnd _5341_ _5739__bF$buf6 NOR2X1
XOR2X2_798 _5343_ _6285_ vdd gnd _5761_ OR2X2
XAND2X2_958 vdd gnd _5119_ ULA.B_3_bF$buf1 _5344_ AND2X2
XAND2X2_959 vdd gnd _5231_ ULA.B_2_bF$buf2 _5345_ AND2X2
XAND2X2_960 vdd gnd _5286_ ULA.B_1_bF$buf1 _5346_ AND2X2
XMUX2X1_729 ULA.B_0_bF$buf6 vdd gnd _5347_ ULA.A<22> ULA.A<23> MUX2X1
XAND2X2_961 vdd gnd _5347_ _5682__bF$buf6 _5348_ AND2X2
XOR2X2_799 _5349_ _5348_ vdd gnd _5346_ OR2X2
XAND2X2_962 vdd gnd _5349_ _5681__bF$buf2 _5350_ AND2X2
XOR2X2_800 _5351_ _5350_ vdd gnd _5345_ OR2X2
XAND2X2_963 vdd gnd _5351_ _5289__bF$buf1 _5352_ AND2X2
XOR2X2_801 _5354_ _5352_ vdd gnd _5344_ OR2X2
XAND2X2_964 vdd gnd _5354_ _5669__bF$buf1 _5355_ AND2X2
XAND2X2_965 vdd gnd _6300_ ULA.B_4_bF$buf0 _5356_ AND2X2
XOR2X2_802 _5357_ _5356_ vdd gnd _5845_ OR2X2
XOR2X2_803 _5358_ _5357_ vdd gnd _5355_ OR2X2
XOR2X2_804 _5359_ _6291_ vdd gnd _5730__bF$buf2 OR2X2
XNOR2X1_67 vdd ULA.B<23> gnd _5360_ ULA.A<23> NOR2X1
XNAND2X1_688 vdd _5361_ gnd ULA.A<23> ULA.B<23> NAND2X1
XAOI21X1_20 gnd vdd _5361_ _5735__bF$buf1 _5362_ _5734__bF$buf3 AOI21X1
XOR2X2_805 _5363_ _5362_ vdd gnd _5360_ OR2X2
XINVX1_44 _5739__bF$buf4 _5365_ vdd gnd INVX1
XXOR2X1_20 _5366_ vdd _5361_ _5438__bF$buf0 gnd XOR2X1
XAOI21X1_21 gnd vdd _5366_ _5740__bF$buf1 _5367_ _5365_ AOI21X1
XAND2X2_966 vdd gnd _5367_ _5363_ _5368_ AND2X2
XAND2X2_967 vdd gnd _5368_ _5359_ _5369_ AND2X2
XAND2X2_968 vdd gnd _5369_ _5358_ _5370_ AND2X2
XAND2X2_969 vdd gnd _5370_ _5343_ _5371_ AND2X2
XOR2X2_806 _5372_ _5371_ vdd gnd _5341_ OR2X2
XINVX1_45 _5372_ ULA.ULA_OUT<23> vdd gnd INVX1
XNOR2X1_68 vdd ULA.OUT<0><24> gnd _5373_ _5739__bF$buf6 NOR2X1
XOR2X2_807 _5375_ _6354_ vdd gnd _5217_ OR2X2
XNAND2X1_689 vdd _5376_ gnd ULA.B_3_bF$buf6 _5146_ NAND2X1
XAND2X2_970 vdd gnd _5316_ ULA.B_1_bF$buf7 _5377_ AND2X2
XMUX2X1_730 ULA.B_0_bF$buf4 vdd gnd _5378_ ULA.A<23> ULA.A<24> MUX2X1
XAND2X2_971 vdd gnd _5378_ _5682__bF$buf0 _5379_ AND2X2
XOR2X2_808 _5380_ _5379_ vdd gnd _5377_ OR2X2
XMUX2X1_731 _5681__bF$buf0 vdd gnd _5381_ _5380_ _5258_ MUX2X1
XOR2X2_809 _5382_ _5381_ vdd gnd ULA.B_3_bF$buf2 OR2X2
XNAND3X1_53 _5846_ vdd gnd _5376_ _5382_ _5383_ NAND3X1
XAND2X2_972 vdd gnd _5383_ _5375_ _5384_ AND2X2
XOR2X2_810 _5386_ _5598_ vdd gnd _6144_ OR2X2
XOR2X2_811 _5387_ _6369_ vdd gnd _5730__bF$buf3 OR2X2
XNOR2X1_69 vdd ULA.B<24> gnd _5388_ ULA.A<24> NOR2X1
XNAND2X1_690 vdd _5389_ gnd ULA.A<24> ULA.B<24> NAND2X1
XAOI21X1_22 gnd vdd _5389_ _5735__bF$buf3 _5390_ _5734__bF$buf1 AOI21X1
XOR2X2_812 _5391_ _5390_ vdd gnd _5388_ OR2X2
XXOR2X1_21 _5392_ vdd _5389_ _5438__bF$buf1 gnd XOR2X1
XNAND2X1_691 vdd _5393_ gnd _5392_ _5740__bF$buf0 NAND2X1
XAND2X2_973 vdd gnd _5393_ _5739__bF$buf6 _5394_ AND2X2
XAND2X2_974 vdd gnd _5391_ _5394_ _5395_ AND2X2
XAND2X2_975 vdd gnd _5395_ _5387_ _5397_ AND2X2
XAND2X2_976 vdd gnd _5397_ _5386_ _5398_ AND2X2
XAND2X2_977 vdd gnd _5384_ _5398_ _5399_ AND2X2
XOR2X2_813 _5400_ _5399_ vdd gnd _5373_ OR2X2
XINVX1_46 _5400_ ULA.ULA_OUT<24> vdd gnd INVX1
XNOR2X1_70 vdd ULA.OUT<0><25> gnd _5401_ _5739__bF$buf6 NOR2X1
XOR2X2_814 _5402_ _6403_ vdd gnd _5217_ OR2X2
XNAND2X1_692 vdd _5403_ gnd ULA.B_2_bF$buf4 _5042_ NAND2X1
XNAND2X1_693 vdd _5404_ gnd _5681__bF$buf1 _5172_ NAND2X1
XAOI21X1_23 gnd vdd _5403_ _5404_ _5405_ _5289__bF$buf4 AOI21X1
XAND2X2_978 vdd gnd _5347_ ULA.B_1_bF$buf4 _5407_ AND2X2
XMUX2X1_732 ULA.B_0_bF$buf5 vdd gnd _5408_ ULA.A<24> ULA.A<25> MUX2X1
XAND2X2_979 vdd gnd _5408_ _5682__bF$buf6 _5409_ AND2X2
XOR2X2_815 _5410_ _5409_ vdd gnd _5407_ OR2X2
XAND2X2_980 vdd gnd _5410_ _5681__bF$buf3 _5411_ AND2X2
XAND2X2_981 vdd gnd _5288_ ULA.B_2_bF$buf4 _5412_ AND2X2
XOR2X2_816 _5413_ _5412_ vdd gnd _5411_ OR2X2
XAND2X2_982 vdd gnd _5413_ _5289__bF$buf4 _5414_ AND2X2
XOR2X2_817 _5415_ _5414_ vdd gnd _5945__bF$buf3 OR2X2
XOR2X2_818 _5416_ _5405_ vdd gnd _5415_ OR2X2
XAND2X2_983 vdd gnd _5416_ _5402_ _5418_ AND2X2
XOR2X2_819 _5419_ _5857_ vdd gnd _6144_ OR2X2
XOR2X2_820 _5420_ _6390_ vdd gnd _5730__bF$buf2 OR2X2
XOR2X2_821 _5421_ ULA.B<25> vdd gnd ULA.A<25> OR2X2
XNAND2X1_694 vdd _5422_ gnd ULA.A<25> ULA.B<25> NAND2X1
XAND2X2_984 vdd gnd _5735__bF$buf0 _5422_ _5423_ AND2X2
XOAI21X1_15 gnd vdd _5423_ _5734__bF$buf0 _5424_ _5421_ OAI21X1
XXOR2X1_22 _5425_ vdd _5422_ ULA.cin_bF$buf4 gnd XOR2X1
XOR2X2_822 _5426_ _5940_ vdd gnd _5425_ OR2X2
XAND2X2_985 vdd gnd _5426_ _5739__bF$buf7 _5427_ AND2X2
XAND2X2_986 vdd gnd _5424_ _5427_ _5429_ AND2X2
XAND2X2_987 vdd gnd _5420_ _5429_ _5430_ AND2X2
XAND2X2_988 vdd gnd _5430_ _5419_ _5431_ AND2X2
XAND2X2_989 vdd gnd _5418_ _5431_ _5432_ AND2X2
XOR2X2_823 _5433_ _5432_ vdd gnd _5401_ OR2X2
XINVX1_47 _5433_ ULA.ULA_OUT<25> vdd gnd INVX1
XNOR2X1_71 vdd ULA.OUT<0><26> gnd _5434_ _5739__bF$buf6 NOR2X1
XOR2X2_824 _5435_ _6442_ vdd gnd _5217_ OR2X2
XOR2X2_825 _5436_ _6427_ vdd gnd _5730__bF$buf3 OR2X2
XOR2X2_826 _5437_ ULA.B<26> vdd gnd ULA.A<26> OR2X2
XNAND2X1_695 vdd _5439_ gnd ULA.A<26> ULA.B<26> NAND2X1
XAND2X2_990 vdd gnd _5735__bF$buf0 _5439_ _5440_ AND2X2
XOAI21X1_16 gnd vdd _5440_ _5734__bF$buf0 _5441_ _5437_ OAI21X1
XXOR2X1_23 _5442_ vdd _5439_ ULA.cin_bF$buf4 gnd XOR2X1
XOR2X2_827 _5443_ _5940_ vdd gnd _5442_ OR2X2
XAND2X2_991 vdd gnd _5443_ _5739__bF$buf7 _5444_ AND2X2
XAND2X2_992 vdd gnd _5441_ _5444_ _5445_ AND2X2
XAND2X2_993 vdd gnd _5436_ _5445_ _5446_ AND2X2
XAND2X2_994 vdd gnd _5446_ _5435_ _5447_ AND2X2
XOR2X2_828 _5448_ _5962_ vdd gnd _6144_ OR2X2
XAND2X2_995 vdd gnd _5378_ ULA.B_1_bF$buf7 _5450_ AND2X2
XMUX2X1_733 ULA.B_0_bF$buf4 vdd gnd _5451_ ULA.A<25> ULA.A<26> MUX2X1
XAND2X2_996 vdd gnd _5451_ _5682__bF$buf0 _5452_ AND2X2
XOR2X2_829 _5453_ _5452_ vdd gnd _5450_ OR2X2
XAND2X2_997 vdd gnd _5453_ _5681__bF$buf0 _5454_ AND2X2
XAND2X2_998 vdd gnd _5318_ ULA.B_2_bF$buf7 _5455_ AND2X2
XOR2X2_830 _5456_ _5455_ vdd gnd _5454_ OR2X2
XAND2X2_999 vdd gnd _5456_ _5289__bF$buf6 _5457_ AND2X2
XAND2X2_1000 vdd gnd _5203_ ULA.B_3_bF$buf2 _5458_ AND2X2
XOR2X2_831 _5459_ _5458_ vdd gnd _5457_ OR2X2
XOR2X2_832 _5461_ _5459_ vdd gnd _5945__bF$buf1 OR2X2
XAND2X2_1001 vdd gnd _5461_ _5448_ _5462_ AND2X2
XAND2X2_1002 vdd gnd _5447_ _5462_ _5463_ AND2X2
XOR2X2_833 _5464_ _5463_ vdd gnd _5434_ OR2X2
XINVX1_48 _5464_ ULA.ULA_OUT<26> vdd gnd INVX1
XNOR2X1_72 vdd ULA.OUT<0><27> gnd _5465_ _5739__bF$buf6 NOR2X1
XAND2X2_1003 vdd gnd _5233_ ULA.B_3_bF$buf7 _5466_ AND2X2
XAND2X2_1004 vdd gnd _5408_ ULA.B_1_bF$buf4 _5467_ AND2X2
XMUX2X1_734 ULA.B_0_bF$buf5 vdd gnd _5468_ ULA.A<26> ULA.A<27> MUX2X1
XAND2X2_1005 vdd gnd _5468_ _5682__bF$buf1 _5469_ AND2X2
XOR2X2_834 _5471_ _5469_ vdd gnd _5467_ OR2X2
XAND2X2_1006 vdd gnd _5471_ _5681__bF$buf1 _5472_ AND2X2
XAND2X2_1007 vdd gnd _5349_ ULA.B_2_bF$buf2 _5473_ AND2X2
XOR2X2_835 _5474_ _5473_ vdd gnd _5472_ OR2X2
XAND2X2_1008 vdd gnd _5474_ _5289__bF$buf0 _5475_ AND2X2
XOR2X2_836 _5476_ _5475_ vdd gnd _5466_ OR2X2
XOR2X2_837 _5477_ _5476_ vdd gnd _5945__bF$buf0 OR2X2
XOR2X2_838 _5478_ _6053_ vdd gnd ULA.B_3_bF$buf3 OR2X2
XOR2X2_839 _5479_ _5478_ vdd gnd _5730__bF$buf0 OR2X2
XNOR2X1_73 vdd ULA.B<27> gnd _5480_ ULA.A<27> NOR2X1
XOR2X2_840 _5482_ _5933_ vdd gnd _5480_ OR2X2
XXOR2X1_24 _5483_ vdd ULA.B<27> ULA.A<27> gnd XOR2X1
XNAND3X1_54 _5676_ vdd gnd _5483_ _5704_ _5484_ NAND3X1
XAND2X2_1009 vdd gnd _5482_ _5484_ _5485_ AND2X2
XNAND2X1_696 vdd _5486_ gnd ULA.A<27> ULA.B<27> NAND2X1
XXOR2X1_25 _5487_ vdd _5486_ ULA.cin_bF$buf1 gnd XOR2X1
XOR2X2_841 _5488_ _5940_ vdd gnd _5487_ OR2X2
XAND2X2_1010 vdd gnd _5488_ _5739__bF$buf3 _5489_ AND2X2
XAND2X2_1011 vdd gnd _5485_ _5489_ _5490_ AND2X2
XAND2X2_1012 vdd gnd _5479_ _5490_ _5491_ AND2X2
XAND2X2_1013 vdd gnd _5477_ _5491_ _5493_ AND2X2
XOR2X2_842 _5494_ _4964_ vdd gnd _5217_ OR2X2
XOR2X2_843 _5495_ _6008_ vdd gnd _6144_ OR2X2
XAND2X2_1014 vdd gnd _5494_ _5495_ _5496_ AND2X2
XAND2X2_1015 vdd gnd _5493_ _5496_ _5497_ AND2X2
XOR2X2_844 _5498_ _5497_ vdd gnd _5465_ OR2X2
XINVX1_49 _5498_ ULA.ULA_OUT<27> vdd gnd INVX1
XNOR2X1_74 vdd ULA.OUT<0><28> gnd _5499_ _5739__bF$buf7 NOR2X1
XINVX1_50 _5380_ _5500_ vdd gnd INVX1
XMUX2X1_735 ULA.B_0_bF$buf4 vdd gnd _5501_ ULA.A<27> ULA.A<28> MUX2X1
XMUX2X1_736 _5682__bF$buf0 vdd gnd _5503_ _5501_ _5451_ MUX2X1
XMUX2X1_737 ULA.B_2_bF$buf7 vdd gnd _5504_ _5500_ _5503_ MUX2X1
XOR2X2_845 _5505_ _5504_ vdd gnd ULA.B_3_bF$buf2 OR2X2
XOR2X2_846 _5506_ _5260_ vdd gnd _5289__bF$buf6 OR2X2
XAND2X2_1016 vdd gnd _5505_ _5506_ _5507_ AND2X2
XOR2X2_847 _5508_ _5507_ vdd gnd _5945__bF$buf2 OR2X2
XNAND2X1_697 vdd _5509_ gnd _6253_ _4991_ NAND2X1
XNOR2X1_75 vdd ULA.B<28> gnd _5510_ ULA.A<28> NOR2X1
XNAND2X1_698 vdd _5511_ gnd ULA.A<28> ULA.B<28> NAND2X1
XAOI21X1_24 gnd vdd _5511_ _5735__bF$buf1 _5512_ _5734__bF$buf3 AOI21X1
XOR2X2_848 _5514_ _5512_ vdd gnd _5510_ OR2X2
XNAND3X1_55 ULA.A<28> vdd gnd ULA.cin_bF$buf7 ULA.B<28> _5515_ NAND3X1
XNAND2X1_699 vdd _5516_ gnd _5438__bF$buf0 _5511_ NAND2X1
XNAND3X1_56 _5740__bF$buf1 vdd gnd _5516_ _5515_ _5517_ NAND3X1
XAND2X2_1017 vdd gnd _5517_ _5739__bF$buf4 _5518_ AND2X2
XAND2X2_1018 vdd gnd _5514_ _5518_ _5519_ AND2X2
XAND2X2_1019 vdd gnd _5519_ _5509_ _5520_ AND2X2
XAND2X2_1020 vdd gnd _5508_ _5520_ _5521_ AND2X2
XOR2X2_849 _5522_ _5003_ vdd gnd _5217_ OR2X2
XOR2X2_850 _5523_ _6144_ vdd gnd _6095_ OR2X2
XAND2X2_1021 vdd gnd _5522_ _5523_ _5525_ AND2X2
XAND2X2_1022 vdd gnd _5521_ _5525_ _5526_ AND2X2
XOR2X2_851 _5527_ _5526_ vdd gnd _5499_ OR2X2
XINVX1_51 _5527_ ULA.ULA_OUT<28> vdd gnd INVX1
XNOR2X1_76 vdd ULA.OUT<0><29> gnd _5528_ _5739__bF$buf4 NOR2X1
XNAND3X1_57 _5620__bF$buf1 vdd gnd _6249_ _6169_ _5529_ NAND3X1
XOR2X2_852 _5530_ _5032_ vdd gnd _5730__bF$buf2 OR2X2
XNOR2X1_77 vdd ULA.B<29> gnd _5531_ ULA.A<29> NOR2X1
XNAND2X1_700 vdd _5532_ gnd ULA.A<29> ULA.B<29> NAND2X1
XAOI21X1_25 gnd vdd _5532_ _5735__bF$buf0 _5533_ _5734__bF$buf0 AOI21X1
XOR2X2_853 _5535_ _5533_ vdd gnd _5531_ OR2X2
XXOR2X1_26 _5536_ vdd _5532_ _5438__bF$buf0 gnd XOR2X1
XNAND2X1_701 vdd _5537_ gnd _5536_ _5740__bF$buf1 NAND2X1
XAND2X2_1023 vdd gnd _5537_ _5739__bF$buf4 _5538_ AND2X2
XAND2X2_1024 vdd gnd _5535_ _5538_ _5539_ AND2X2
XAND2X2_1025 vdd gnd _5539_ _5530_ _5540_ AND2X2
XAND2X2_1026 vdd gnd _5529_ _5540_ _5541_ AND2X2
XOR2X2_854 _5542_ _5046_ vdd gnd _5217_ OR2X2
XMUX2X1_738 _5682__bF$buf6 vdd gnd _5543_ _5170_ _5115_ MUX2X1
XMUX2X1_739 _5682__bF$buf6 vdd gnd _5544_ _5286_ _5229_ MUX2X1
XMUX2X1_740 _5681__bF$buf5 vdd gnd _5546_ _5544_ _5543_ MUX2X1
XAND2X2_1027 vdd gnd _5546_ ULA.B_3_bF$buf0 _5547_ AND2X2
XMUX2X1_741 ULA.B_0_bF$buf5 vdd gnd _5548_ ULA.A<28> ULA.A<29> MUX2X1
XAND2X2_1028 vdd gnd _5548_ _5682__bF$buf1 _5549_ AND2X2
XAND2X2_1029 vdd gnd _5468_ ULA.B_1_bF$buf0 _5550_ AND2X2
XOR2X2_855 _5551_ _5550_ vdd gnd _5549_ OR2X2
XAND2X2_1030 vdd gnd _5551_ _5681__bF$buf3 _5552_ AND2X2
XAND2X2_1031 vdd gnd _5410_ ULA.B_2_bF$buf1 _5553_ AND2X2
XOR2X2_856 _5554_ _5553_ vdd gnd _5552_ OR2X2
XAND2X2_1032 vdd gnd _5554_ _5289__bF$buf4 _5555_ AND2X2
XOR2X2_857 _5557_ _5555_ vdd gnd _5945__bF$buf3 OR2X2
XOR2X2_858 _5558_ _5547_ vdd gnd _5557_ OR2X2
XAND2X2_1033 vdd gnd _5558_ _5542_ _5559_ AND2X2
XAND2X2_1034 vdd gnd _5541_ _5559_ _5560_ AND2X2
XOR2X2_859 _5561_ _5560_ vdd gnd _5528_ OR2X2
XINVX1_52 _5561_ ULA.ULA_OUT<29> vdd gnd INVX1
XNOR2X1_78 vdd ULA.OUT<0><30> gnd _5562_ _5739__bF$buf7 NOR2X1
XMUX2X1_742 _5682__bF$buf0 vdd gnd _5563_ _5451_ _5378_ MUX2X1
XMUX2X1_743 ULA.B_0_bF$buf4 vdd gnd _5564_ ULA.A<29> ULA.A<30> MUX2X1
XMUX2X1_744 _5682__bF$buf0 vdd gnd _5565_ _5564_ _5501_ MUX2X1
XMUX2X1_745 _5681__bF$buf0 vdd gnd _5567_ _5565_ _5563_ MUX2X1
XAND2X2_1035 vdd gnd _5567_ _5289__bF$buf6 _5568_ AND2X2
XAND2X2_1036 vdd gnd _5320_ ULA.B_3_bF$buf2 _5569_ AND2X2
XOR2X2_860 _5570_ _5568_ vdd gnd _5569_ OR2X2
XOR2X2_861 _5571_ _5570_ vdd gnd _5945__bF$buf1 OR2X2
XNAND3X1_58 _5289__bF$buf2 vdd gnd _6253_ _5065_ _5572_ NAND3X1
XOR2X2_862 _5573_ ULA.B<30> vdd gnd ULA.A<30> OR2X2
XNAND2X1_702 vdd _5574_ gnd ULA.A<30> ULA.B<30> NAND2X1
XAND2X2_1037 vdd gnd _5735__bF$buf1 _5574_ _5575_ AND2X2
XOAI21X1_17 gnd vdd _5575_ _5734__bF$buf3 _5576_ _5573_ OAI21X1
XNAND3X1_59 ULA.A<30> vdd gnd ULA.cin_bF$buf4 ULA.B<30> _5578_ NAND3X1
XNAND2X1_703 vdd _5579_ gnd _5438__bF$buf1 _5574_ NAND2X1
XNAND3X1_60 _5740__bF$buf0 vdd gnd _5579_ _5578_ _5580_ NAND3X1
XAND2X2_1038 vdd gnd _5580_ _5739__bF$buf7 _5581_ AND2X2
XAND2X2_1039 vdd gnd _5581_ _5576_ _5582_ AND2X2
XAND2X2_1040 vdd gnd _5572_ _5582_ _5583_ AND2X2
XAND2X2_1041 vdd gnd _5571_ _5583_ _5584_ AND2X2
XOR2X2_863 _5585_ _5078_ vdd gnd _5217_ OR2X2
XOR2X2_864 _5586_ _6144_ vdd gnd _6221_ OR2X2
XAND2X2_1042 vdd gnd _5585_ _5586_ _5587_ AND2X2
XAND2X2_1043 vdd gnd _5584_ _5587_ _5589_ AND2X2
XOR2X2_865 _5590_ _5589_ vdd gnd _5562_ OR2X2
XINVX1_53 _5590_ ULA.ULA_OUT<30> vdd gnd INVX1
XNOR2X1_79 vdd ULA.OUT<0><31> gnd _5591_ _5739__bF$buf4 NOR2X1
XNOR2X1_80 vdd ULA.B<31> gnd _5592_ ULA.A<31> NOR2X1
XNAND2X1_704 vdd _5593_ gnd ULA.A<31> ULA.B<31> NAND2X1
XAOI21X1_26 gnd vdd _5593_ _5735__bF$buf0 _5594_ _5734__bF$buf0 AOI21X1
XOR2X2_866 _5595_ _5594_ vdd gnd _5592_ OR2X2
XXOR2X1_27 _5596_ vdd _5593_ ULA.cin_bF$buf7 gnd XOR2X1
XOR2X2_867 _5597_ _5940_ vdd gnd _5596_ OR2X2
XAND2X2_1044 vdd gnd _5597_ _5739__bF$buf4 _5599_ AND2X2
XAND2X2_1045 vdd gnd _5595_ _5599_ _5600_ AND2X2
XINVX1_54 _5100_ _5601_ vdd gnd INVX1
XINVX1_55 _5675_ _5602_ vdd gnd INVX1
XAOI22X1_1 gnd vdd _5602_ _5672_ _5603_ _5669__bF$buf0 _5705_ AOI22X1
XOR2X2_868 _5604_ _5603_ vdd gnd _5601_ OR2X2
XAND2X2_1046 vdd gnd _5604_ _5600_ _5605_ AND2X2
XOR2X2_869 _5606_ _5121_ vdd gnd _5217_ OR2X2
XAND2X2_1047 vdd gnd _5351_ ULA.B_3_bF$buf1 _5607_ AND2X2
XAOI21X1_27 gnd vdd ULA.B_0_bF$buf1 ULA.A<30> _5608_ ULA.B_1_bF$buf4 AOI21X1
XAND2X2_1048 vdd gnd _5548_ ULA.B_1_bF$buf4 _5610_ AND2X2
XOR2X2_870 _5611_ _5610_ vdd gnd _5608_ OR2X2
XOR2X2_871 _5612_ _5099_ vdd gnd _5300_ OR2X2
XAND2X2_1049 vdd gnd _5612_ _5681__bF$buf3 _5613_ AND2X2
XAND2X2_1050 vdd gnd _5611_ _5613_ _5614_ AND2X2
XAND2X2_1051 vdd gnd _5471_ ULA.B_2_bF$buf4 _5615_ AND2X2
XOR2X2_872 _5616_ _5615_ vdd gnd _5614_ OR2X2
XAND2X2_1052 vdd gnd _5616_ _5289__bF$buf4 _5617_ AND2X2
XOR2X2_873 _5618_ _5617_ vdd gnd _5945__bF$buf3 OR2X2
XOR2X2_874 _5619_ _5618_ vdd gnd _5607_ OR2X2
XAND2X2_1053 vdd gnd _5606_ _5619_ _5621_ AND2X2
XAND2X2_1054 vdd gnd _5621_ _5605_ _5622_ AND2X2
XOR2X2_875 _5623_ _5622_ vdd gnd _5591_ OR2X2
XINVX1_56 _5623_ ULA.ULA_OUT<31> vdd gnd INVX1
XAND2X2_1055 vdd gnd _6418_ _6457_ _5624_ AND2X2
XAND2X2_1056 vdd gnd _4978_ _5019_ _5625_ AND2X2
XAND2X2_1057 vdd gnd _5625_ _5624_ _5626_ AND2X2
XAND2X2_1058 vdd gnd _5059_ _5097_ _5627_ AND2X2
XAND2X2_1059 vdd gnd _5627_ _5136_ _5628_ AND2X2
XAND2X2_1060 vdd gnd _5626_ _5628_ _5629_ AND2X2
XAND2X2_1061 vdd gnd _5889_ _6000_ _5631_ AND2X2
XAND2X2_1062 vdd gnd _6093_ _6158_ _5632_ AND2X2
XAND2X2_1063 vdd gnd _5632_ _5631_ _5633_ AND2X2
XAND2X2_1064 vdd gnd _6377_ _6336_ _5634_ AND2X2
XAND2X2_1065 vdd gnd _6218_ _6277_ _5635_ AND2X2
XAND2X2_1066 vdd gnd _5635_ _5634_ _5636_ AND2X2
XAND2X2_1067 vdd gnd _5636_ _5633_ _5637_ AND2X2
XAND2X2_1068 vdd gnd _5637_ _5629_ _5638_ AND2X2
XAND2X2_1069 vdd gnd _5400_ _5433_ _5639_ AND2X2
XAND2X2_1070 vdd gnd _5464_ _5498_ _5640_ AND2X2
XAND2X2_1071 vdd gnd _5639_ _5640_ _5642_ AND2X2
XAND2X2_1072 vdd gnd _5309_ _5340_ _5643_ AND2X2
XAND2X2_1073 vdd gnd _5372_ _5281_ _5644_ AND2X2
XAND2X2_1074 vdd gnd _5643_ _5644_ _5645_ AND2X2
XAND2X2_1075 vdd gnd _5645_ _5642_ _5646_ AND2X2
XAND2X2_1076 vdd gnd _5590_ _5623_ _5647_ AND2X2
XAND2X2_1077 vdd gnd _5527_ _5561_ _5648_ AND2X2
XAND2X2_1078 vdd gnd _5648_ _5647_ _5649_ AND2X2
XAND2X2_1079 vdd gnd _5649_ _5767_ _5650_ AND2X2
XAND2X2_1080 vdd gnd _5251_ _5223_ _5651_ AND2X2
XAND2X2_1081 vdd gnd _5192_ _5165_ _5653_ AND2X2
XAND2X2_1082 vdd gnd _5653_ _5651_ _5654_ AND2X2
XAND2X2_1083 vdd gnd _5650_ _5654_ _5655_ AND2X2
XAND2X2_1084 vdd gnd _5655_ _5646_ _5656_ AND2X2
XAND2X2_1085 vdd gnd _5638_ _5656_ ULA.zero AND2X2
XXOR2X1_28 ULA.OUT<0><0> vdd ULA.A<0> ULA.B_0_bF$buf6 gnd XOR2X1
XMUX2X1_746 ULA.B_0_bF$buf6 vdd gnd _6477_ ULA.A<0> ULA.cin_bF$buf3 MUX2X1
XXNOR2X1_3 ULA.cin_bF$buf2 ULA.B_1_bF$buf7 gnd vdd _6478_ XNOR2X1
XXOR2X1_29 _6479_ vdd _6478_ ULA.A<1> gnd XOR2X1
XXOR2X1_30 ULA.OUT<0><1> vdd _6479_ _6477_ gnd XOR2X1
XINVX1_57 ULA.A<1> _6480_ vdd gnd INVX1
XOR2X2_876 _6481_ _6478_ vdd gnd _6480_ OR2X2
XOR2X2_877 _6482_ _6479_ vdd gnd _6477_ OR2X2
XAND2X2_1086 vdd gnd _6482_ _6481_ _6483_ AND2X2
XXNOR2X1_4 ULA.cin_bF$buf2 ULA.B_2_bF$buf7 gnd vdd _6484_ XNOR2X1
XXOR2X1_31 _6485_ vdd _6484_ ULA.A<2> gnd XOR2X1
XXOR2X1_32 ULA.OUT<0><2> vdd _6483_ _6485_ gnd XOR2X1
XINVX1_58 ULA.A<2> _6486_ vdd gnd INVX1
XOR2X2_878 _6487_ _6484_ vdd gnd _6486_ OR2X2
XOR2X2_879 _6488_ _6483_ vdd gnd _6485_ OR2X2
XAND2X2_1087 vdd gnd _6488_ _6487_ _6489_ AND2X2
XINVX1_59 ULA.A<3> _6490_ vdd gnd INVX1
XXNOR2X1_5 ULA.cin_bF$buf6 ULA.B_3_bF$buf6 gnd vdd _6491_ XNOR2X1
XOR2X2_880 _6492_ _6491_ vdd gnd _6490_ OR2X2
XNAND2X1_705 vdd _6493_ gnd _6490_ _6491_ NAND2X1
XNAND2X1_706 vdd _6494_ gnd _6492_ _6493_ NAND2X1
XXOR2X1_33 ULA.OUT<0><3> vdd _6489_ _6494_ gnd XOR2X1
XOR2X2_881 _6495_ _6489_ vdd gnd _6494_ OR2X2
XAND2X2_1088 vdd gnd _6495_ _6492_ _6496_ AND2X2
XINVX1_60 ULA.A<4> _6497_ vdd gnd INVX1
XXNOR2X1_6 ULA.cin_bF$buf6 ULA.B_4_bF$buf3 gnd vdd _6498_ XNOR2X1
XOR2X2_882 _6499_ _6498_ vdd gnd _6497_ OR2X2
XNAND2X1_707 vdd _6500_ gnd _6497_ _6498_ NAND2X1
XNAND2X1_708 vdd _6501_ gnd _6499_ _6500_ NAND2X1
XXOR2X1_34 ULA.OUT<0><4> vdd _6496_ _6501_ gnd XOR2X1
XOR2X2_883 _6502_ _6496_ vdd gnd _6501_ OR2X2
XAND2X2_1089 vdd gnd _6502_ _6499_ _6503_ AND2X2
XINVX1_61 ULA.A<5> _6504_ vdd gnd INVX1
XXNOR2X1_7 ULA.cin_bF$buf3 ULA.B<5> gnd vdd _6505_ XNOR2X1
XOR2X2_884 _6506_ _6505_ vdd gnd _6504_ OR2X2
XNAND2X1_709 vdd _6507_ gnd _6504_ _6505_ NAND2X1
XNAND2X1_710 vdd _6508_ gnd _6506_ _6507_ NAND2X1
XXOR2X1_35 ULA.OUT<0><5> vdd _6503_ _6508_ gnd XOR2X1
XOR2X2_885 _6509_ _6503_ vdd gnd _6508_ OR2X2
XAND2X2_1090 vdd gnd _6509_ _6506_ _6510_ AND2X2
XINVX1_62 ULA.A<6> _6511_ vdd gnd INVX1
XXNOR2X1_8 ULA.cin_bF$buf5 ULA.B<6> gnd vdd _6512_ XNOR2X1
XNOR2X1_81 vdd _6511_ gnd _6513_ _6512_ NOR2X1
XINVX1_63 _6513_ _6514_ vdd gnd INVX1
XNAND2X1_711 vdd _6515_ gnd _6511_ _6512_ NAND2X1
XNAND2X1_712 vdd _6516_ gnd _6515_ _6514_ NAND2X1
XXOR2X1_36 ULA.OUT<0><6> vdd _6510_ _6516_ gnd XOR2X1
XOR2X2_886 _6517_ _6510_ vdd gnd _6516_ OR2X2
XAND2X2_1091 vdd gnd _6517_ _6514_ _6518_ AND2X2
XINVX1_64 ULA.A<7> _6519_ vdd gnd INVX1
XXNOR2X1_9 ULA.cin_bF$buf5 ULA.B<7> gnd vdd _6520_ XNOR2X1
XNOR2X1_82 vdd _6519_ gnd _6521_ _6520_ NOR2X1
XINVX1_65 _6521_ _6522_ vdd gnd INVX1
XNAND2X1_713 vdd _6523_ gnd _6519_ _6520_ NAND2X1
XNAND2X1_714 vdd _6524_ gnd _6523_ _6522_ NAND2X1
XXOR2X1_37 ULA.OUT<0><7> vdd _6518_ _6524_ gnd XOR2X1
XOR2X2_887 _6525_ _6518_ vdd gnd _6524_ OR2X2
XAND2X2_1092 vdd gnd _6525_ _6522_ _6526_ AND2X2
XXNOR2X1_10 ULA.cin_bF$buf5 ULA.B<8> gnd vdd _6527_ XNOR2X1
XXNOR2X1_11 ULA.A<8> _6527_ gnd vdd _6528_ XNOR2X1
XINVX1_66 _6528_ _6529_ vdd gnd INVX1
XXOR2X1_38 ULA.OUT<0><8> vdd _6526_ _6529_ gnd XOR2X1
XINVX1_67 ULA.A<8> _6530_ vdd gnd INVX1
XNOR2X1_83 vdd _6530_ gnd _6531_ _6527_ NOR2X1
XINVX1_68 _6531_ _6532_ vdd gnd INVX1
XOR2X2_888 _6533_ _6526_ vdd gnd _6529_ OR2X2
XAND2X2_1093 vdd gnd _6533_ _6532_ _6534_ AND2X2
XXNOR2X1_12 ULA.cin_bF$buf5 ULA.B<9> gnd vdd _6535_ XNOR2X1
XXNOR2X1_13 ULA.A<9> _6535_ gnd vdd _6536_ XNOR2X1
XINVX1_69 _6536_ _6537_ vdd gnd INVX1
XXOR2X1_39 ULA.OUT<0><9> vdd _6534_ _6537_ gnd XOR2X1
XINVX1_70 ULA.A<9> _6538_ vdd gnd INVX1
XNOR2X1_84 vdd _6538_ gnd _6539_ _6535_ NOR2X1
XINVX1_71 _6539_ _6540_ vdd gnd INVX1
XOR2X2_889 _6541_ _6534_ vdd gnd _6537_ OR2X2
XAND2X2_1094 vdd gnd _6541_ _6540_ _6542_ AND2X2
XXNOR2X1_14 ULA.cin_bF$buf5 ULA.B<10> gnd vdd _6543_ XNOR2X1
XXNOR2X1_15 ULA.A<10> _6543_ gnd vdd _6544_ XNOR2X1
XINVX1_72 _6544_ _6545_ vdd gnd INVX1
XXOR2X1_40 ULA.OUT<0><10> vdd _6542_ _6545_ gnd XOR2X1
XINVX1_73 ULA.A<10> _6546_ vdd gnd INVX1
XNOR2X1_85 vdd _6546_ gnd _6547_ _6543_ NOR2X1
XINVX1_74 _6547_ _6548_ vdd gnd INVX1
XOR2X2_890 _6549_ _6542_ vdd gnd _6545_ OR2X2
XAND2X2_1095 vdd gnd _6549_ _6548_ _6550_ AND2X2
XXNOR2X1_16 ULA.cin_bF$buf6 ULA.B<11> gnd vdd _6551_ XNOR2X1
XXNOR2X1_17 ULA.A<11> _6551_ gnd vdd _6552_ XNOR2X1
XINVX1_75 _6552_ _6553_ vdd gnd INVX1
XXOR2X1_41 ULA.OUT<0><11> vdd _6550_ _6553_ gnd XOR2X1
XINVX1_76 ULA.A<11> _6554_ vdd gnd INVX1
XNOR2X1_86 vdd _6554_ gnd _6555_ _6551_ NOR2X1
XINVX1_77 _6555_ _6556_ vdd gnd INVX1
XOR2X2_891 _6557_ _6550_ vdd gnd _6553_ OR2X2
XAND2X2_1096 vdd gnd _6557_ _6556_ _6558_ AND2X2
XXNOR2X1_18 ULA.cin_bF$buf1 ULA.B<12> gnd vdd _6559_ XNOR2X1
XXNOR2X1_19 ULA.A<12> _6559_ gnd vdd _6560_ XNOR2X1
XINVX1_78 _6560_ _6561_ vdd gnd INVX1
XXOR2X1_42 ULA.OUT<0><12> vdd _6558_ _6561_ gnd XOR2X1
XINVX1_79 ULA.A<12> _6562_ vdd gnd INVX1
XNOR2X1_87 vdd _6562_ gnd _6563_ _6559_ NOR2X1
XINVX1_80 _6563_ _6564_ vdd gnd INVX1
XOR2X2_892 _6565_ _6558_ vdd gnd _6561_ OR2X2
XAND2X2_1097 vdd gnd _6565_ _6564_ _6566_ AND2X2
XXNOR2X1_20 ULA.cin_bF$buf1 ULA.B<13> gnd vdd _6567_ XNOR2X1
XXNOR2X1_21 ULA.A<13> _6567_ gnd vdd _6568_ XNOR2X1
XINVX1_81 _6568_ _6569_ vdd gnd INVX1
XXOR2X1_43 ULA.OUT<0><13> vdd _6566_ _6569_ gnd XOR2X1
XINVX1_82 ULA.A<13> _6570_ vdd gnd INVX1
XNOR2X1_88 vdd _6570_ gnd _6571_ _6567_ NOR2X1
XINVX1_83 _6571_ _6572_ vdd gnd INVX1
XOR2X2_893 _6573_ _6566_ vdd gnd _6569_ OR2X2
XAND2X2_1098 vdd gnd _6573_ _6572_ _6574_ AND2X2
XXNOR2X1_22 ULA.cin_bF$buf6 ULA.B<14> gnd vdd _6575_ XNOR2X1
XXNOR2X1_23 ULA.A<14> _6575_ gnd vdd _6576_ XNOR2X1
XINVX1_84 _6576_ _6577_ vdd gnd INVX1
XXOR2X1_44 ULA.OUT<0><14> vdd _6574_ _6577_ gnd XOR2X1
XINVX1_85 ULA.A<14> _6578_ vdd gnd INVX1
XNOR2X1_89 vdd _6578_ gnd _6579_ _6575_ NOR2X1
XINVX1_86 _6579_ _6580_ vdd gnd INVX1
XOR2X2_894 _6581_ _6574_ vdd gnd _6577_ OR2X2
XAND2X2_1099 vdd gnd _6581_ _6580_ _6582_ AND2X2
XXNOR2X1_24 ULA.cin_bF$buf1 ULA.B<15> gnd vdd _6583_ XNOR2X1
XXNOR2X1_25 ULA.A<15> _6583_ gnd vdd _6584_ XNOR2X1
XINVX1_87 _6584_ _6585_ vdd gnd INVX1
XXOR2X1_45 ULA.OUT<0><15> vdd _6582_ _6585_ gnd XOR2X1
XINVX1_88 ULA.A<15> _6586_ vdd gnd INVX1
XNOR2X1_90 vdd _6586_ gnd _6587_ _6583_ NOR2X1
XINVX1_89 _6587_ _6588_ vdd gnd INVX1
XOR2X2_895 _6589_ _6582_ vdd gnd _6585_ OR2X2
XAND2X2_1100 vdd gnd _6589_ _6588_ _6590_ AND2X2
XXNOR2X1_26 ULA.cin_bF$buf1 ULA.B<16> gnd vdd _6591_ XNOR2X1
XXNOR2X1_27 ULA.A<16> _6591_ gnd vdd _6592_ XNOR2X1
XINVX1_90 _6592_ _6593_ vdd gnd INVX1
XXOR2X1_46 ULA.OUT<0><16> vdd _6590_ _6593_ gnd XOR2X1
XINVX1_91 ULA.A<16> _6594_ vdd gnd INVX1
XNOR2X1_91 vdd _6594_ gnd _6595_ _6591_ NOR2X1
XINVX1_92 _6595_ _6596_ vdd gnd INVX1
XOR2X2_896 _6597_ _6590_ vdd gnd _6593_ OR2X2
XAND2X2_1101 vdd gnd _6597_ _6596_ _6598_ AND2X2
XXNOR2X1_28 ULA.cin_bF$buf7 ULA.B<17> gnd vdd _6599_ XNOR2X1
XXNOR2X1_29 ULA.A<17> _6599_ gnd vdd _6600_ XNOR2X1
XINVX1_93 _6600_ _6601_ vdd gnd INVX1
XXOR2X1_47 ULA.OUT<0><17> vdd _6598_ _6601_ gnd XOR2X1
XINVX1_94 ULA.A<17> _6602_ vdd gnd INVX1
XNOR2X1_92 vdd _6602_ gnd _6603_ _6599_ NOR2X1
XINVX1_95 _6603_ _6604_ vdd gnd INVX1
XOR2X2_897 _6605_ _6598_ vdd gnd _6601_ OR2X2
XAND2X2_1102 vdd gnd _6605_ _6604_ _6606_ AND2X2
XXNOR2X1_30 ULA.cin_bF$buf7 ULA.B<18> gnd vdd _6607_ XNOR2X1
XXNOR2X1_31 ULA.A<18> _6607_ gnd vdd _6608_ XNOR2X1
XINVX1_96 _6608_ _6609_ vdd gnd INVX1
XXOR2X1_48 ULA.OUT<0><18> vdd _6606_ _6609_ gnd XOR2X1
XINVX1_97 ULA.A<18> _6610_ vdd gnd INVX1
XNOR2X1_93 vdd _6610_ gnd _6611_ _6607_ NOR2X1
XINVX1_98 _6611_ _6612_ vdd gnd INVX1
XOR2X2_898 _6613_ _6606_ vdd gnd _6609_ OR2X2
XAND2X2_1103 vdd gnd _6613_ _6612_ _6614_ AND2X2
XXNOR2X1_32 ULA.cin_bF$buf7 ULA.B<19> gnd vdd _6615_ XNOR2X1
XXNOR2X1_33 ULA.A<19> _6615_ gnd vdd _6616_ XNOR2X1
XINVX1_99 _6616_ _6617_ vdd gnd INVX1
XXOR2X1_49 ULA.OUT<0><19> vdd _6614_ _6617_ gnd XOR2X1
XINVX1_100 ULA.A<19> _6618_ vdd gnd INVX1
XNOR2X1_94 vdd _6618_ gnd _6619_ _6615_ NOR2X1
XINVX1_101 _6619_ _6620_ vdd gnd INVX1
XOR2X2_899 _6621_ _6614_ vdd gnd _6617_ OR2X2
XAND2X2_1104 vdd gnd _6621_ _6620_ _6622_ AND2X2
XXNOR2X1_34 ULA.cin_bF$buf1 ULA.B<20> gnd vdd _6623_ XNOR2X1
XXNOR2X1_35 ULA.A<20> _6623_ gnd vdd _6624_ XNOR2X1
XINVX1_102 _6624_ _6625_ vdd gnd INVX1
XXOR2X1_50 ULA.OUT<0><20> vdd _6622_ _6625_ gnd XOR2X1
XINVX1_103 ULA.A<20> _6626_ vdd gnd INVX1
XNOR2X1_95 vdd _6626_ gnd _6627_ _6623_ NOR2X1
XINVX1_104 _6627_ _6628_ vdd gnd INVX1
XOR2X2_900 _6629_ _6622_ vdd gnd _6625_ OR2X2
XAND2X2_1105 vdd gnd _6629_ _6628_ _6630_ AND2X2
XXNOR2X1_36 ULA.cin_bF$buf0 ULA.B<21> gnd vdd _6631_ XNOR2X1
XXNOR2X1_37 ULA.A<21> _6631_ gnd vdd _6632_ XNOR2X1
XINVX1_105 _6632_ _6633_ vdd gnd INVX1
XXOR2X1_51 ULA.OUT<0><21> vdd _6630_ _6633_ gnd XOR2X1
XINVX1_106 ULA.A<21> _6634_ vdd gnd INVX1
XNOR2X1_96 vdd _6634_ gnd _6635_ _6631_ NOR2X1
XINVX1_107 _6635_ _6636_ vdd gnd INVX1
XOR2X2_901 _6637_ _6630_ vdd gnd _6633_ OR2X2
XAND2X2_1106 vdd gnd _6637_ _6636_ _6638_ AND2X2
XXNOR2X1_38 ULA.cin_bF$buf0 ULA.B<22> gnd vdd _6639_ XNOR2X1
XXNOR2X1_39 ULA.A<22> _6639_ gnd vdd _6640_ XNOR2X1
XINVX1_108 _6640_ _6641_ vdd gnd INVX1
XXOR2X1_52 ULA.OUT<0><22> vdd _6638_ _6641_ gnd XOR2X1
XINVX1_109 ULA.A<22> _6642_ vdd gnd INVX1
XNOR2X1_97 vdd _6642_ gnd _6643_ _6639_ NOR2X1
XINVX1_110 _6643_ _6644_ vdd gnd INVX1
XOR2X2_902 _6645_ _6638_ vdd gnd _6641_ OR2X2
XAND2X2_1107 vdd gnd _6645_ _6644_ _6646_ AND2X2
XXNOR2X1_40 ULA.cin_bF$buf4 ULA.B<23> gnd vdd _6647_ XNOR2X1
XXNOR2X1_41 ULA.A<23> _6647_ gnd vdd _6648_ XNOR2X1
XINVX1_111 _6648_ _6649_ vdd gnd INVX1
XXOR2X1_53 ULA.OUT<0><23> vdd _6646_ _6649_ gnd XOR2X1
XINVX1_112 ULA.A<23> _6650_ vdd gnd INVX1
XNOR2X1_98 vdd _6650_ gnd _6651_ _6647_ NOR2X1
XINVX1_113 _6651_ _6652_ vdd gnd INVX1
XOR2X2_903 _6653_ _6646_ vdd gnd _6649_ OR2X2
XAND2X2_1108 vdd gnd _6653_ _6652_ _6654_ AND2X2
XXNOR2X1_42 ULA.cin_bF$buf0 ULA.B<24> gnd vdd _6655_ XNOR2X1
XXNOR2X1_43 ULA.A<24> _6655_ gnd vdd _6656_ XNOR2X1
XINVX1_114 _6656_ _6657_ vdd gnd INVX1
XXOR2X1_54 ULA.OUT<0><24> vdd _6654_ _6657_ gnd XOR2X1
XINVX1_115 ULA.A<24> _6658_ vdd gnd INVX1
XNOR2X1_99 vdd _6658_ gnd _6659_ _6655_ NOR2X1
XINVX1_116 _6659_ _6660_ vdd gnd INVX1
XOR2X2_904 _6661_ _6654_ vdd gnd _6657_ OR2X2
XAND2X2_1109 vdd gnd _6661_ _6660_ _6662_ AND2X2
XXNOR2X1_44 ULA.cin_bF$buf0 ULA.B<25> gnd vdd _6663_ XNOR2X1
XXNOR2X1_45 ULA.A<25> _6663_ gnd vdd _6664_ XNOR2X1
XINVX1_117 _6664_ _6665_ vdd gnd INVX1
XXOR2X1_55 ULA.OUT<0><25> vdd _6662_ _6665_ gnd XOR2X1
XINVX1_118 ULA.A<25> _6666_ vdd gnd INVX1
XNOR2X1_100 vdd _6666_ gnd _6667_ _6663_ NOR2X1
XINVX1_119 _6667_ _6668_ vdd gnd INVX1
XOR2X2_905 _6669_ _6662_ vdd gnd _6665_ OR2X2
XAND2X2_1110 vdd gnd _6669_ _6668_ _6670_ AND2X2
XXNOR2X1_46 ULA.cin_bF$buf0 ULA.B<26> gnd vdd _6671_ XNOR2X1
XXNOR2X1_47 ULA.A<26> _6671_ gnd vdd _6672_ XNOR2X1
XINVX1_120 _6672_ _6673_ vdd gnd INVX1
XXOR2X1_56 ULA.OUT<0><26> vdd _6670_ _6673_ gnd XOR2X1
XINVX1_121 ULA.A<26> _6674_ vdd gnd INVX1
XNOR2X1_101 vdd _6674_ gnd _6675_ _6671_ NOR2X1
XINVX1_122 _6675_ _6676_ vdd gnd INVX1
XOR2X2_906 _6677_ _6670_ vdd gnd _6673_ OR2X2
XAND2X2_1111 vdd gnd _6677_ _6676_ _6678_ AND2X2
XXNOR2X1_48 ULA.cin_bF$buf4 ULA.B<27> gnd vdd _6679_ XNOR2X1
XXNOR2X1_49 ULA.A<27> _6679_ gnd vdd _6680_ XNOR2X1
XINVX1_123 _6680_ _6681_ vdd gnd INVX1
XXOR2X1_57 ULA.OUT<0><27> vdd _6678_ _6681_ gnd XOR2X1
XINVX1_124 ULA.A<27> _6682_ vdd gnd INVX1
XNOR2X1_102 vdd _6682_ gnd _6683_ _6679_ NOR2X1
XINVX1_125 _6683_ _6684_ vdd gnd INVX1
XOR2X2_907 _6685_ _6678_ vdd gnd _6681_ OR2X2
XAND2X2_1112 vdd gnd _6685_ _6684_ _6686_ AND2X2
XXNOR2X1_50 ULA.cin_bF$buf4 ULA.B<28> gnd vdd _6687_ XNOR2X1
XXNOR2X1_51 ULA.A<28> _6687_ gnd vdd _6688_ XNOR2X1
XINVX1_126 _6688_ _6689_ vdd gnd INVX1
XXOR2X1_58 ULA.OUT<0><28> vdd _6686_ _6689_ gnd XOR2X1
XINVX1_127 ULA.A<28> _6690_ vdd gnd INVX1
XNOR2X1_103 vdd _6690_ gnd _6691_ _6687_ NOR2X1
XINVX1_128 _6691_ _6692_ vdd gnd INVX1
XOR2X2_908 _6693_ _6686_ vdd gnd _6689_ OR2X2
XAND2X2_1113 vdd gnd _6693_ _6692_ _6694_ AND2X2
XXNOR2X1_52 ULA.cin_bF$buf4 ULA.B<29> gnd vdd _6695_ XNOR2X1
XXNOR2X1_53 ULA.A<29> _6695_ gnd vdd _6696_ XNOR2X1
XINVX1_129 _6696_ _6697_ vdd gnd INVX1
XXOR2X1_59 ULA.OUT<0><29> vdd _6694_ _6697_ gnd XOR2X1
XINVX1_130 ULA.A<29> _6698_ vdd gnd INVX1
XNOR2X1_104 vdd _6698_ gnd _6699_ _6695_ NOR2X1
XINVX1_131 _6699_ _6700_ vdd gnd INVX1
XOR2X2_909 _6701_ _6694_ vdd gnd _6697_ OR2X2
XAND2X2_1114 vdd gnd _6701_ _6700_ _6702_ AND2X2
XXNOR2X1_54 ULA.cin_bF$buf0 ULA.B<30> gnd vdd _6703_ XNOR2X1
XXNOR2X1_55 ULA.A<30> _6703_ gnd vdd _6704_ XNOR2X1
XINVX1_132 _6704_ _6705_ vdd gnd INVX1
XXOR2X1_60 ULA.OUT<0><30> vdd _6702_ _6705_ gnd XOR2X1
XINVX1_133 ULA.A<30> _6706_ vdd gnd INVX1
XNOR2X1_105 vdd _6706_ gnd _6707_ _6703_ NOR2X1
XINVX1_134 _6707_ _6708_ vdd gnd INVX1
XOR2X2_910 _6709_ _6702_ vdd gnd _6705_ OR2X2
XAND2X2_1115 vdd gnd _6709_ _6708_ _6710_ AND2X2
XXNOR2X1_56 ULA.cin_bF$buf7 ULA.A<31> gnd vdd _6711_ XNOR2X1
XXOR2X1_61 _6712_ vdd _6711_ ULA.B<31> gnd XOR2X1
XXOR2X1_62 ULA.OUT<0><31> vdd _6710_ _6712_ gnd XOR2X1
XINVX1_135 PC.ULA_OUT<0> _0_ vdd gnd INVX1
XNAND2X1_715 vdd _1_ gnd DDATA_CORE_out<0> CORE_DATA_REGMux_exec_pipe_bF$buf4 NAND2X1
XOAI21X1_18 gnd vdd _0_ CORE_DATA_REGMux_exec_pipe_bF$buf2 REG_RD_wb_pipe<0> _1_ OAI21X1
XINVX1_136 PC.ULA_OUT<1> _2_ vdd gnd INVX1
XNAND2X1_716 vdd _3_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf0 DDATA_CORE_out<1> NAND2X1
XOAI21X1_19 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf5 _2_ REG_RD_wb_pipe<1> _3_ OAI21X1
XINVX1_137 PC.ULA_OUT<2> _4_ vdd gnd INVX1
XNAND2X1_717 vdd _5_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf7 DDATA_CORE_out<2> NAND2X1
XOAI21X1_20 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf5 _4_ REG_RD_wb_pipe<2> _5_ OAI21X1
XINVX1_138 PC.ULA_OUT<3> _6_ vdd gnd INVX1
XNAND2X1_718 vdd _7_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf5 DDATA_CORE_out<3> NAND2X1
XOAI21X1_21 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf5 _6_ REG_RD_wb_pipe<3> _7_ OAI21X1
XINVX1_139 PC.ULA_OUT<4> _8_ vdd gnd INVX1
XNAND2X1_719 vdd _9_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf7 DDATA_CORE_out<4> NAND2X1
XOAI21X1_22 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf0 _8_ REG_RD_wb_pipe<4> _9_ OAI21X1
XINVX1_140 PC.ULA_OUT<5> _10_ vdd gnd INVX1
XNAND2X1_720 vdd _11_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf0 DDATA_CORE_out<5> NAND2X1
XOAI21X1_23 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf5 _10_ REG_RD_wb_pipe<5> _11_ OAI21X1
XINVX1_141 PC.ULA_OUT<6> _12_ vdd gnd INVX1
XNAND2X1_721 vdd _13_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf7 DDATA_CORE_out<6> NAND2X1
XOAI21X1_24 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf0 _12_ REG_RD_wb_pipe<6> _13_ OAI21X1
XINVX1_142 PC.ULA_OUT<7> _14_ vdd gnd INVX1
XNAND2X1_722 vdd _15_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf7 DDATA_CORE_out<7> NAND2X1
XOAI21X1_25 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf6 _14_ REG_RD_wb_pipe<7> _15_ OAI21X1
XINVX1_143 ULA_out_exec_pipe<8> _16_ vdd gnd INVX1
XNAND2X1_723 vdd _17_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf6 DDATA_CORE_out<8> NAND2X1
XOAI21X1_26 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf2 _16_ REG_RD_wb_pipe<8> _17_ OAI21X1
XINVX1_144 ULA_out_exec_pipe<9> _18_ vdd gnd INVX1
XNAND2X1_724 vdd _19_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf3 DDATA_CORE_out<9> NAND2X1
XOAI21X1_27 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf3 _18_ REG_RD_wb_pipe<9> _19_ OAI21X1
XINVX1_145 ULA_out_exec_pipe<10> _20_ vdd gnd INVX1
XNAND2X1_725 vdd _21_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf3 DDATA_CORE_out<10> NAND2X1
XOAI21X1_28 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf3 _20_ REG_RD_wb_pipe<10> _21_ OAI21X1
XINVX1_146 ULA_out_exec_pipe<11> _22_ vdd gnd INVX1
XNAND2X1_726 vdd _23_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf3 DDATA_CORE_out<11> NAND2X1
XOAI21X1_29 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf2 _22_ REG_RD_wb_pipe<11> _23_ OAI21X1
XINVX1_147 ULA_out_exec_pipe<12> _24_ vdd gnd INVX1
XNAND2X1_727 vdd _25_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf7 DDATA_CORE_out<12> NAND2X1
XOAI21X1_30 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf0 _24_ REG_RD_wb_pipe<12> _25_ OAI21X1
XINVX1_148 ULA_out_exec_pipe<13> _26_ vdd gnd INVX1
XNAND2X1_728 vdd _27_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf4 DDATA_CORE_out<13> NAND2X1
XOAI21X1_31 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf4 _26_ REG_RD_wb_pipe<13> _27_ OAI21X1
XINVX1_149 ULA_out_exec_pipe<14> _28_ vdd gnd INVX1
XNAND2X1_729 vdd _29_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf1 DDATA_CORE_out<14> NAND2X1
XOAI21X1_32 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf1 _28_ REG_RD_wb_pipe<14> _29_ OAI21X1
XINVX1_150 ULA_out_exec_pipe<15> _30_ vdd gnd INVX1
XNAND2X1_730 vdd _31_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf1 DDATA_CORE_out<15> NAND2X1
XOAI21X1_33 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf1 _30_ REG_RD_wb_pipe<15> _31_ OAI21X1
XINVX1_151 ULA_out_exec_pipe<16> _32_ vdd gnd INVX1
XNAND2X1_731 vdd _33_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf1 DDATA_CORE_out<16> NAND2X1
XOAI21X1_34 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf1 _32_ REG_RD_wb_pipe<16> _33_ OAI21X1
XINVX1_152 ULA_out_exec_pipe<17> _34_ vdd gnd INVX1
XNAND2X1_732 vdd _35_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf7 DDATA_CORE_out<17> NAND2X1
XOAI21X1_35 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf0 _34_ REG_RD_wb_pipe<17> _35_ OAI21X1
XINVX1_153 ULA_out_exec_pipe<18> _36_ vdd gnd INVX1
XNAND2X1_733 vdd _37_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf4 DDATA_CORE_out<18> NAND2X1
XOAI21X1_36 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf2 _36_ REG_RD_wb_pipe<18> _37_ OAI21X1
XINVX1_154 ULA_out_exec_pipe<19> _38_ vdd gnd INVX1
XNAND2X1_734 vdd _39_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf2 DDATA_CORE_out<19> NAND2X1
XOAI21X1_37 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf2 _38_ REG_RD_wb_pipe<19> _39_ OAI21X1
XINVX1_155 ULA_out_exec_pipe<20> _40_ vdd gnd INVX1
XNAND2X1_735 vdd _41_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf4 DDATA_CORE_out<20> NAND2X1
XOAI21X1_38 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf4 _40_ REG_RD_wb_pipe<20> _41_ OAI21X1
XINVX1_156 ULA_out_exec_pipe<21> _42_ vdd gnd INVX1
XNAND2X1_736 vdd _43_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf6 DDATA_CORE_out<21> NAND2X1
XOAI21X1_39 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf2 _42_ REG_RD_wb_pipe<21> _43_ OAI21X1
XINVX1_157 ULA_out_exec_pipe<22> _44_ vdd gnd INVX1
XNAND2X1_737 vdd _45_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf7 DDATA_CORE_out<22> NAND2X1
XOAI21X1_40 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf0 _44_ REG_RD_wb_pipe<22> _45_ OAI21X1
XINVX1_158 ULA_out_exec_pipe<23> _46_ vdd gnd INVX1
XNAND2X1_738 vdd _47_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf3 DDATA_CORE_out<23> NAND2X1
XOAI21X1_41 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf3 _46_ REG_RD_wb_pipe<23> _47_ OAI21X1
XINVX1_159 ULA_out_exec_pipe<24> _48_ vdd gnd INVX1
XNAND2X1_739 vdd _49_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf3 DDATA_CORE_out<24> NAND2X1
XOAI21X1_42 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf2 _48_ REG_RD_wb_pipe<24> _49_ OAI21X1
XINVX1_160 ULA_out_exec_pipe<25> _50_ vdd gnd INVX1
XNAND2X1_740 vdd _51_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf6 DDATA_CORE_out<25> NAND2X1
XOAI21X1_43 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf4 _50_ REG_RD_wb_pipe<25> _51_ OAI21X1
XINVX1_161 ULA_out_exec_pipe<26> _52_ vdd gnd INVX1
XNAND2X1_741 vdd _53_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf0 DDATA_CORE_out<26> NAND2X1
XOAI21X1_44 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf6 _52_ REG_RD_wb_pipe<26> _53_ OAI21X1
XINVX1_162 ULA_out_exec_pipe<27> _54_ vdd gnd INVX1
XNAND2X1_742 vdd _55_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf6 DDATA_CORE_out<27> NAND2X1
XOAI21X1_45 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf4 _54_ REG_RD_wb_pipe<27> _55_ OAI21X1
XINVX1_163 ULA_out_exec_pipe<28> _56_ vdd gnd INVX1
XNAND2X1_743 vdd _57_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf1 DDATA_CORE_out<28> NAND2X1
XOAI21X1_46 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf1 _56_ REG_RD_wb_pipe<28> _57_ OAI21X1
XINVX1_164 ULA_out_exec_pipe<29> _58_ vdd gnd INVX1
XNAND2X1_744 vdd _59_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf6 DDATA_CORE_out<29> NAND2X1
XOAI21X1_47 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf5 _58_ REG_RD_wb_pipe<29> _59_ OAI21X1
XINVX1_165 ULA_out_exec_pipe<30> _60_ vdd gnd INVX1
XNAND2X1_745 vdd _61_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf7 DDATA_CORE_out<30> NAND2X1
XOAI21X1_48 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf5 _60_ REG_RD_wb_pipe<30> _61_ OAI21X1
XINVX1_166 ULA_out_exec_pipe<31> _62_ vdd gnd INVX1
XNAND2X1_746 vdd _63_ gnd CORE_DATA_REGMux_exec_pipe_bF$buf6 DDATA_CORE_out<31> NAND2X1
XOAI21X1_49 gnd vdd CORE_DATA_REGMux_exec_pipe_bF$buf5 _62_ REG_RD_wb_pipe<31> _63_ OAI21X1
XMUX2X1_747 CORE_ULA_REGB_Stall_bF$buf4 vdd gnd _64_ PC.ULA_OUT<0> REG_B<0> MUX2X1
XINVX1_167 _64_ _143_<0> vdd gnd INVX1
XMUX2X1_748 CORE_ULA_REGB_Stall_bF$buf2 vdd gnd _65_ PC.ULA_OUT<1> REG_B<1> MUX2X1
XINVX1_168 _65_ _143_<1> vdd gnd INVX1
XMUX2X1_749 CORE_ULA_REGB_Stall_bF$buf1 vdd gnd _66_ PC.ULA_OUT<2> REG_B<2> MUX2X1
XINVX1_169 _66_ _143_<2> vdd gnd INVX1
XMUX2X1_750 CORE_ULA_REGB_Stall_bF$buf1 vdd gnd _67_ PC.ULA_OUT<3> REG_B<3> MUX2X1
XINVX1_170 _67_ _143_<3> vdd gnd INVX1
XMUX2X1_751 CORE_ULA_REGB_Stall_bF$buf1 vdd gnd _68_ PC.ULA_OUT<4> REG_B<4> MUX2X1
XINVX1_171 _68_ _143_<4> vdd gnd INVX1
XMUX2X1_752 CORE_ULA_REGB_Stall_bF$buf1 vdd gnd _69_ PC.ULA_OUT<5> REG_B<5> MUX2X1
XINVX1_172 _69_ _143_<5> vdd gnd INVX1
XMUX2X1_753 CORE_ULA_REGB_Stall_bF$buf1 vdd gnd _70_ PC.ULA_OUT<6> REG_B<6> MUX2X1
XINVX1_173 _70_ _143_<6> vdd gnd INVX1
XMUX2X1_754 CORE_ULA_REGB_Stall_bF$buf3 vdd gnd _71_ PC.ULA_OUT<7> REG_B<7> MUX2X1
XINVX1_174 _71_ _143_<7> vdd gnd INVX1
XMUX2X1_755 CORE_ULA_REGB_Stall_bF$buf4 vdd gnd _72_ ULA_out_exec_pipe<8> REG_B<8> MUX2X1
XINVX1_175 _72_ _143_<8> vdd gnd INVX1
XMUX2X1_756 CORE_ULA_REGB_Stall_bF$buf2 vdd gnd _73_ ULA_out_exec_pipe<9> REG_B<9> MUX2X1
XINVX1_176 _73_ _143_<9> vdd gnd INVX1
XMUX2X1_757 CORE_ULA_REGB_Stall_bF$buf2 vdd gnd _74_ ULA_out_exec_pipe<10> REG_B<10> MUX2X1
XINVX1_177 _74_ _143_<10> vdd gnd INVX1
XMUX2X1_758 CORE_ULA_REGB_Stall_bF$buf4 vdd gnd _75_ ULA_out_exec_pipe<11> REG_B<11> MUX2X1
XINVX1_178 _75_ _143_<11> vdd gnd INVX1
XMUX2X1_759 CORE_ULA_REGB_Stall_bF$buf3 vdd gnd _76_ ULA_out_exec_pipe<12> REG_B<12> MUX2X1
XINVX1_179 _76_ _143_<12> vdd gnd INVX1
XMUX2X1_760 CORE_ULA_REGB_Stall_bF$buf0 vdd gnd _77_ ULA_out_exec_pipe<13> REG_B<13> MUX2X1
XINVX1_180 _77_ _143_<13> vdd gnd INVX1
XMUX2X1_761 CORE_ULA_REGB_Stall_bF$buf2 vdd gnd _78_ ULA_out_exec_pipe<14> REG_B<14> MUX2X1
XINVX1_181 _78_ _143_<14> vdd gnd INVX1
XMUX2X1_762 CORE_ULA_REGB_Stall_bF$buf2 vdd gnd _79_ ULA_out_exec_pipe<15> REG_B<15> MUX2X1
XINVX1_182 _79_ _143_<15> vdd gnd INVX1
XMUX2X1_763 CORE_ULA_REGB_Stall_bF$buf2 vdd gnd _80_ ULA_out_exec_pipe<16> REG_B<16> MUX2X1
XINVX1_183 _80_ _143_<16> vdd gnd INVX1
XMUX2X1_764 CORE_ULA_REGB_Stall_bF$buf0 vdd gnd _81_ ULA_out_exec_pipe<17> REG_B<17> MUX2X1
XINVX1_184 _81_ _143_<17> vdd gnd INVX1
XMUX2X1_765 CORE_ULA_REGB_Stall_bF$buf4 vdd gnd _82_ ULA_out_exec_pipe<18> REG_B<18> MUX2X1
XINVX1_185 _82_ _143_<18> vdd gnd INVX1
XMUX2X1_766 CORE_ULA_REGB_Stall_bF$buf4 vdd gnd _83_ ULA_out_exec_pipe<19> REG_B<19> MUX2X1
XINVX1_186 _83_ _143_<19> vdd gnd INVX1
XMUX2X1_767 CORE_ULA_REGB_Stall_bF$buf3 vdd gnd _84_ ULA_out_exec_pipe<20> REG_B<20> MUX2X1
XINVX1_187 _84_ _143_<20> vdd gnd INVX1
XMUX2X1_768 CORE_ULA_REGB_Stall_bF$buf0 vdd gnd _85_ ULA_out_exec_pipe<21> REG_B<21> MUX2X1
XINVX1_188 _85_ _143_<21> vdd gnd INVX1
XMUX2X1_769 CORE_ULA_REGB_Stall_bF$buf3 vdd gnd _86_ ULA_out_exec_pipe<22> REG_B<22> MUX2X1
XINVX1_189 _86_ _143_<22> vdd gnd INVX1
XMUX2X1_770 CORE_ULA_REGB_Stall_bF$buf4 vdd gnd _87_ ULA_out_exec_pipe<23> REG_B<23> MUX2X1
XINVX1_190 _87_ _143_<23> vdd gnd INVX1
XMUX2X1_771 CORE_ULA_REGB_Stall_bF$buf0 vdd gnd _88_ ULA_out_exec_pipe<24> REG_B<24> MUX2X1
XINVX1_191 _88_ _143_<24> vdd gnd INVX1
XMUX2X1_772 CORE_ULA_REGB_Stall_bF$buf3 vdd gnd _89_ ULA_out_exec_pipe<25> REG_B<25> MUX2X1
XINVX1_192 _89_ _143_<25> vdd gnd INVX1
XMUX2X1_773 CORE_ULA_REGB_Stall_bF$buf3 vdd gnd _90_ ULA_out_exec_pipe<26> REG_B<26> MUX2X1
XINVX1_193 _90_ _143_<26> vdd gnd INVX1
XMUX2X1_774 CORE_ULA_REGB_Stall_bF$buf3 vdd gnd _91_ ULA_out_exec_pipe<27> REG_B<27> MUX2X1
XINVX1_194 _91_ _143_<27> vdd gnd INVX1
XMUX2X1_775 CORE_ULA_REGB_Stall_bF$buf2 vdd gnd _92_ ULA_out_exec_pipe<28> REG_B<28> MUX2X1
XINVX1_195 _92_ _143_<28> vdd gnd INVX1
XMUX2X1_776 CORE_ULA_REGB_Stall_bF$buf0 vdd gnd _93_ ULA_out_exec_pipe<29> REG_B<29> MUX2X1
XINVX1_196 _93_ _143_<29> vdd gnd INVX1
XMUX2X1_777 CORE_ULA_REGB_Stall_bF$buf0 vdd gnd _94_ ULA_out_exec_pipe<30> REG_B<30> MUX2X1
XINVX1_197 _94_ _143_<30> vdd gnd INVX1
XOR2X2_911 _95_ REG_B<31> vdd gnd CORE_ULA_REGB_Stall_bF$buf1 OR2X2
XINVX1_198 CORE_ULA_REGB_Stall_bF$buf4 _96_ vdd gnd INVX1
XOR2X2_912 _97_ _96_ vdd gnd ULA_out_exec_pipe<31> OR2X2
XAND2X2_1116 vdd gnd _97_ _95_ _143_<31> AND2X2
XOR2X2_913 _98_ CORE_InstructionToULAMux<1> vdd gnd CORE_InstructionToULAMux<0> OR2X2
XOAI21X1_50 gnd vdd CORE_InstructionToULAMux<0> CORE_InstructionToULAMux<1> _99_ InstructionIN<0> OAI21X1
XOAI21X1_51 gnd vdd _98__bF$buf3 _64_ ULA.B<0> _99_ OAI21X1
XOAI21X1_52 gnd vdd CORE_InstructionToULAMux<0> CORE_InstructionToULAMux<1> _100_ InstructionIN<1> OAI21X1
XOAI21X1_53 gnd vdd _98__bF$buf3 _65_ ULA.B<1> _100_ OAI21X1
XOAI21X1_54 gnd vdd CORE_InstructionToULAMux<0> CORE_InstructionToULAMux<1> _101_ InstructionIN<2> OAI21X1
XOAI21X1_55 gnd vdd _98__bF$buf3 _66_ ULA.B<2> _101_ OAI21X1
XOAI21X1_56 gnd vdd CORE_InstructionToULAMux<0> CORE_InstructionToULAMux<1> _102_ InstructionIN<3> OAI21X1
XOAI21X1_57 gnd vdd _98__bF$buf3 _67_ ULA.B<3> _102_ OAI21X1
XNAND2X1_747 vdd _103_ gnd CORE_InstructionToULAMux<1> InstructionIN<4> NAND2X1
XOAI21X1_58 gnd vdd _98__bF$buf3 _68_ ULA.B<4> _103_ OAI21X1
XNAND2X1_748 vdd _104_ gnd CORE_InstructionToULAMux<1> InstructionIN<5> NAND2X1
XOAI21X1_59 gnd vdd _98__bF$buf3 _69_ ULA.B<5> _104_ OAI21X1
XNAND2X1_749 vdd _105_ gnd CORE_InstructionToULAMux<1> InstructionIN<6> NAND2X1
XOAI21X1_60 gnd vdd _98__bF$buf3 _70_ ULA.B<6> _105_ OAI21X1
XNAND2X1_750 vdd _106_ gnd CORE_InstructionToULAMux<1> InstructionIN<7> NAND2X1
XOAI21X1_61 gnd vdd _98__bF$buf2 _71_ ULA.B<7> _106_ OAI21X1
XNAND3X1_61 CORE_InstructionToULAMux<1> vdd gnd CORE_InstructionToULAMux<0> InstructionIN<7> _107_ NAND3X1
XOAI21X1_62 gnd vdd _98__bF$buf0 _72_ ULA.B<8> _107__bF$buf1 OAI21X1
XOAI21X1_63 gnd vdd _98__bF$buf0 _73_ ULA.B<9> _107__bF$buf1 OAI21X1
XOAI21X1_64 gnd vdd _98__bF$buf2 _74_ ULA.B<10> _107__bF$buf3 OAI21X1
XOAI21X1_65 gnd vdd _98__bF$buf0 _75_ ULA.B<11> _107__bF$buf1 OAI21X1
XOAI21X1_66 gnd vdd _98__bF$buf4 _76_ ULA.B<12> _107__bF$buf0 OAI21X1
XOAI21X1_67 gnd vdd _98__bF$buf0 _77_ ULA.B<13> _107__bF$buf1 OAI21X1
XOAI21X1_68 gnd vdd _98__bF$buf0 _78_ ULA.B<14> _107__bF$buf1 OAI21X1
XOAI21X1_69 gnd vdd _98__bF$buf0 _79_ ULA.B<15> _107__bF$buf1 OAI21X1
XOAI21X1_70 gnd vdd _98__bF$buf2 _80_ ULA.B<16> _107__bF$buf3 OAI21X1
XOAI21X1_71 gnd vdd _98__bF$buf4 _81_ ULA.B<17> _107__bF$buf3 OAI21X1
XOAI21X1_72 gnd vdd _98__bF$buf2 _82_ ULA.B<18> _107__bF$buf3 OAI21X1
XOAI21X1_73 gnd vdd _98__bF$buf1 _83_ ULA.B<19> _107__bF$buf2 OAI21X1
XOAI21X1_74 gnd vdd _98__bF$buf2 _84_ ULA.B<20> _107__bF$buf3 OAI21X1
XOAI21X1_75 gnd vdd _98__bF$buf2 _85_ ULA.B<21> _107__bF$buf3 OAI21X1
XOAI21X1_76 gnd vdd _98__bF$buf1 _86_ ULA.B<22> _107__bF$buf2 OAI21X1
XOAI21X1_77 gnd vdd _98__bF$buf4 _87_ ULA.B<23> _107__bF$buf0 OAI21X1
XOAI21X1_78 gnd vdd _98__bF$buf1 _88_ ULA.B<24> _107__bF$buf2 OAI21X1
XOAI21X1_79 gnd vdd _98__bF$buf4 _89_ ULA.B<25> _107__bF$buf0 OAI21X1
XOAI21X1_80 gnd vdd _98__bF$buf1 _90_ ULA.B<26> _107__bF$buf2 OAI21X1
XOAI21X1_81 gnd vdd _98__bF$buf4 _91_ ULA.B<27> _107__bF$buf0 OAI21X1
XOAI21X1_82 gnd vdd _98__bF$buf1 _92_ ULA.B<28> _107__bF$buf2 OAI21X1
XOAI21X1_83 gnd vdd _98__bF$buf4 _93_ ULA.B<29> _107__bF$buf0 OAI21X1
XOAI21X1_84 gnd vdd _98__bF$buf1 _94_ ULA.B<30> _107__bF$buf2 OAI21X1
XINVX1_199 _98__bF$buf4 _108_ vdd gnd INVX1
XAND2X2_1117 vdd gnd _143_<31> _108_ ULA.B<31> AND2X2
XINVX1_200 REG_A<0> _109_ vdd gnd INVX1
XINVX2_5 vdd gnd _110_ CORE_ULA_REGA_Stall INVX2
XMUX2X1_778 _110__bF$buf2 vdd gnd ULA.A<0> _109_ _0_ MUX2X1
XINVX1_201 REG_A<1> _111_ vdd gnd INVX1
XMUX2X1_779 _110__bF$buf4 vdd gnd ULA.A<1> _111_ _2_ MUX2X1
XINVX1_202 REG_A<2> _112_ vdd gnd INVX1
XMUX2X1_780 _110__bF$buf2 vdd gnd ULA.A<2> _112_ _4_ MUX2X1
XINVX1_203 REG_A<3> _113_ vdd gnd INVX1
XMUX2X1_781 _110__bF$buf0 vdd gnd ULA.A<3> _113_ _6_ MUX2X1
XINVX1_204 REG_A<4> _114_ vdd gnd INVX1
XMUX2X1_782 _110__bF$buf0 vdd gnd ULA.A<4> _114_ _8_ MUX2X1
XINVX1_205 REG_A<5> _115_ vdd gnd INVX1
XMUX2X1_783 _110__bF$buf4 vdd gnd ULA.A<5> _115_ _10_ MUX2X1
XINVX1_206 REG_A<6> _116_ vdd gnd INVX1
XMUX2X1_784 _110__bF$buf0 vdd gnd ULA.A<6> _116_ _12_ MUX2X1
XINVX1_207 REG_A<7> _117_ vdd gnd INVX1
XMUX2X1_785 _110__bF$buf0 vdd gnd ULA.A<7> _117_ _14_ MUX2X1
XINVX1_208 REG_A<8> _118_ vdd gnd INVX1
XMUX2X1_786 _110__bF$buf4 vdd gnd ULA.A<8> _118_ _16_ MUX2X1
XINVX1_209 REG_A<9> _119_ vdd gnd INVX1
XMUX2X1_787 _110__bF$buf1 vdd gnd ULA.A<9> _119_ _18_ MUX2X1
XINVX1_210 REG_A<10> _120_ vdd gnd INVX1
XMUX2X1_788 _110__bF$buf1 vdd gnd ULA.A<10> _120_ _20_ MUX2X1
XINVX1_211 REG_A<11> _121_ vdd gnd INVX1
XMUX2X1_789 _110__bF$buf4 vdd gnd ULA.A<11> _121_ _22_ MUX2X1
XINVX1_212 REG_A<12> _122_ vdd gnd INVX1
XMUX2X1_790 _110__bF$buf3 vdd gnd ULA.A<12> _122_ _24_ MUX2X1
XINVX1_213 REG_A<13> _123_ vdd gnd INVX1
XMUX2X1_791 _110__bF$buf3 vdd gnd ULA.A<13> _123_ _26_ MUX2X1
XINVX1_214 REG_A<14> _124_ vdd gnd INVX1
XMUX2X1_792 _110__bF$buf1 vdd gnd ULA.A<14> _124_ _28_ MUX2X1
XINVX1_215 REG_A<15> _125_ vdd gnd INVX1
XMUX2X1_793 _110__bF$buf1 vdd gnd ULA.A<15> _125_ _30_ MUX2X1
XINVX1_216 REG_A<16> _126_ vdd gnd INVX1
XMUX2X1_794 _110__bF$buf1 vdd gnd ULA.A<16> _126_ _32_ MUX2X1
XINVX1_217 REG_A<17> _127_ vdd gnd INVX1
XMUX2X1_795 _110__bF$buf3 vdd gnd ULA.A<17> _127_ _34_ MUX2X1
XINVX1_218 REG_A<18> _128_ vdd gnd INVX1
XMUX2X1_796 _110__bF$buf4 vdd gnd ULA.A<18> _128_ _36_ MUX2X1
XINVX1_219 REG_A<19> _129_ vdd gnd INVX1
XMUX2X1_797 _110__bF$buf2 vdd gnd ULA.A<19> _129_ _38_ MUX2X1
XINVX1_220 REG_A<20> _130_ vdd gnd INVX1
XMUX2X1_798 _110__bF$buf0 vdd gnd ULA.A<20> _130_ _40_ MUX2X1
XINVX1_221 REG_A<21> _131_ vdd gnd INVX1
XMUX2X1_799 _110__bF$buf4 vdd gnd ULA.A<21> _131_ _42_ MUX2X1
XINVX1_222 REG_A<22> _132_ vdd gnd INVX1
XMUX2X1_800 _110__bF$buf3 vdd gnd ULA.A<22> _132_ _44_ MUX2X1
XINVX1_223 REG_A<23> _133_ vdd gnd INVX1
XMUX2X1_801 _110__bF$buf1 vdd gnd ULA.A<23> _133_ _46_ MUX2X1
XINVX1_224 REG_A<24> _134_ vdd gnd INVX1
XMUX2X1_802 _110__bF$buf2 vdd gnd ULA.A<24> _134_ _48_ MUX2X1
XINVX1_225 REG_A<25> _135_ vdd gnd INVX1
XMUX2X1_803 _110__bF$buf3 vdd gnd ULA.A<25> _135_ _50_ MUX2X1
XINVX1_226 REG_A<26> _136_ vdd gnd INVX1
XMUX2X1_804 _110__bF$buf3 vdd gnd ULA.A<26> _136_ _52_ MUX2X1
XINVX1_227 REG_A<27> _137_ vdd gnd INVX1
XMUX2X1_805 _110__bF$buf0 vdd gnd ULA.A<27> _137_ _54_ MUX2X1
XINVX1_228 REG_A<28> _138_ vdd gnd INVX1
XMUX2X1_806 _110__bF$buf4 vdd gnd ULA.A<28> _138_ _56_ MUX2X1
XINVX1_229 REG_A<29> _139_ vdd gnd INVX1
XMUX2X1_807 _110__bF$buf2 vdd gnd ULA.A<29> _139_ _58_ MUX2X1
XINVX1_230 REG_A<30> _140_ vdd gnd INVX1
XMUX2X1_808 _110__bF$buf3 vdd gnd ULA.A<30> _140_ _60_ MUX2X1
XINVX1_231 REG_A<31> _141_ vdd gnd INVX1
XMUX2X1_809 _110__bF$buf2 vdd gnd ULA.A<31> _141_ _62_ MUX2X1
XBUFX2_862 vdd gnd $undef DDATA_CORE_addr<0> BUFX2
XBUFX2_863 vdd gnd $undef DDATA_CORE_addr<1> BUFX2
XBUFX2_864 vdd gnd $undef DDATA_CORE_addr<2> BUFX2
XBUFX2_865 vdd gnd $undef DDATA_CORE_addr<3> BUFX2
XBUFX2_866 vdd gnd $undef DDATA_CORE_addr<4> BUFX2
XBUFX2_867 vdd gnd $undef DDATA_CORE_addr<5> BUFX2
XBUFX2_868 vdd gnd $undef DDATA_CORE_addr<6> BUFX2
XBUFX2_869 vdd gnd $undef DDATA_CORE_addr<7> BUFX2
XBUFX2_870 vdd gnd _142_<0> DDATA_CORE_ctrl<0> BUFX2
XBUFX2_871 vdd gnd _142_<1> DDATA_CORE_ctrl<1> BUFX2
XBUFX2_872 vdd gnd _142_<2> DDATA_CORE_ctrl<2> BUFX2
XBUFX2_873 vdd gnd _143_<0> DDATA_CORE_in<0> BUFX2
XBUFX2_874 vdd gnd _143_<1> DDATA_CORE_in<1> BUFX2
XBUFX2_875 vdd gnd _143_<2> DDATA_CORE_in<2> BUFX2
XBUFX2_876 vdd gnd _143_<3> DDATA_CORE_in<3> BUFX2
XBUFX2_877 vdd gnd _143_<4> DDATA_CORE_in<4> BUFX2
XBUFX2_878 vdd gnd _143_<5> DDATA_CORE_in<5> BUFX2
XBUFX2_879 vdd gnd _143_<6> DDATA_CORE_in<6> BUFX2
XBUFX2_880 vdd gnd _143_<7> DDATA_CORE_in<7> BUFX2
XBUFX2_881 vdd gnd _143_<8> DDATA_CORE_in<8> BUFX2
XBUFX2_882 vdd gnd _143_<9> DDATA_CORE_in<9> BUFX2
XBUFX2_883 vdd gnd _143_<10> DDATA_CORE_in<10> BUFX2
XBUFX2_884 vdd gnd _143_<11> DDATA_CORE_in<11> BUFX2
XBUFX2_885 vdd gnd _143_<12> DDATA_CORE_in<12> BUFX2
XBUFX2_886 vdd gnd _143_<13> DDATA_CORE_in<13> BUFX2
XBUFX2_887 vdd gnd _143_<14> DDATA_CORE_in<14> BUFX2
XBUFX2_888 vdd gnd _143_<15> DDATA_CORE_in<15> BUFX2
XBUFX2_889 vdd gnd _143_<16> DDATA_CORE_in<16> BUFX2
XBUFX2_890 vdd gnd _143_<17> DDATA_CORE_in<17> BUFX2
XBUFX2_891 vdd gnd _143_<18> DDATA_CORE_in<18> BUFX2
XBUFX2_892 vdd gnd _143_<19> DDATA_CORE_in<19> BUFX2
XBUFX2_893 vdd gnd _143_<20> DDATA_CORE_in<20> BUFX2
XBUFX2_894 vdd gnd _143_<21> DDATA_CORE_in<21> BUFX2
XBUFX2_895 vdd gnd _143_<22> DDATA_CORE_in<22> BUFX2
XBUFX2_896 vdd gnd _143_<23> DDATA_CORE_in<23> BUFX2
XBUFX2_897 vdd gnd _143_<24> DDATA_CORE_in<24> BUFX2
XBUFX2_898 vdd gnd _143_<25> DDATA_CORE_in<25> BUFX2
XBUFX2_899 vdd gnd _143_<26> DDATA_CORE_in<26> BUFX2
XBUFX2_900 vdd gnd _143_<27> DDATA_CORE_in<27> BUFX2
XBUFX2_901 vdd gnd _143_<28> DDATA_CORE_in<28> BUFX2
XBUFX2_902 vdd gnd _143_<29> DDATA_CORE_in<29> BUFX2
XBUFX2_903 vdd gnd _143_<30> DDATA_CORE_in<30> BUFX2
XBUFX2_904 vdd gnd _143_<31> DDATA_CORE_in<31> BUFX2
XBUFX2_905 vdd gnd _144_ DDATA_CORE_load BUFX2
XBUFX2_906 vdd gnd _145_ DDATA_CORE_write BUFX2
XBUFX2_907 vdd gnd _146_<0> IDATA_CORE_addr<0> BUFX2
XBUFX2_908 vdd gnd _146_<1> IDATA_CORE_addr<1> BUFX2
XBUFX2_909 vdd gnd _146_<2> IDATA_CORE_addr<2> BUFX2
XBUFX2_910 vdd gnd _146_<3> IDATA_CORE_addr<3> BUFX2
XBUFX2_911 vdd gnd _146_<4> IDATA_CORE_addr<4> BUFX2
XBUFX2_912 vdd gnd _146_<5> IDATA_CORE_addr<5> BUFX2
XBUFX2_913 vdd gnd _146_<6> IDATA_CORE_addr<6> BUFX2
XBUFX2_914 vdd gnd _146_<7> IDATA_CORE_addr<7> BUFX2
XBUFX2_915 vdd gnd _147_ IDATA_CORE_clk BUFX2
XDFFPOSX1_705 vdd CORE_InstructionIN<0> gnd InstructionIN<0> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_706 vdd CORE_InstructionIN<1> gnd InstructionIN<1> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_707 vdd CORE_InstructionIN<2> gnd InstructionIN<2> clk_bF$buf81 DFFPOSX1
XDFFPOSX1_708 vdd CORE_InstructionIN<3> gnd InstructionIN<3> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_709 vdd CORE_InstructionIN<4> gnd InstructionIN<4> clk_bF$buf65 DFFPOSX1
XDFFPOSX1_710 vdd CORE_InstructionIN<5> gnd InstructionIN<5> clk_bF$buf65 DFFPOSX1
XDFFPOSX1_711 vdd CORE_InstructionIN<6> gnd InstructionIN<6> clk_bF$buf87 DFFPOSX1
XDFFPOSX1_712 vdd CORE_InstructionIN<7> gnd InstructionIN<7> clk_bF$buf27 DFFPOSX1
XDFFPOSX1_713 vdd CORE_REG_RFD<0> gnd REG_RFD_exec_pipe<0> clk_bF$buf19 DFFPOSX1
XDFFPOSX1_714 vdd CORE_REG_RFD<1> gnd REG_RFD_exec_pipe<1> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_715 vdd CORE_REG_RFD<2> gnd REG_RFD_exec_pipe<2> clk_bF$buf6 DFFPOSX1
XDFFPOSX1_716 vdd CORE_REG_RFD<3> gnd REG_RFD_exec_pipe<3> clk_bF$buf6 DFFPOSX1
XDFFPOSX1_717 vdd CORE_REG_write gnd REG_Write_exec_pipe clk_bF$buf77 DFFPOSX1
XDFFPOSX1_718 vdd CORE_DATA_REGMux gnd CORE_DATA_REGMux_exec_pipe clk_bF$buf19 DFFPOSX1
XDFFPOSX1_719 vdd ULA.ULA_OUT<0> gnd PC.ULA_OUT<0> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_720 vdd ULA.ULA_OUT<1> gnd PC.ULA_OUT<1> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_721 vdd ULA.ULA_OUT<2> gnd PC.ULA_OUT<2> clk_bF$buf7 DFFPOSX1
XDFFPOSX1_722 vdd ULA.ULA_OUT<3> gnd PC.ULA_OUT<3> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_723 vdd ULA.ULA_OUT<4> gnd PC.ULA_OUT<4> clk_bF$buf56 DFFPOSX1
XDFFPOSX1_724 vdd ULA.ULA_OUT<5> gnd PC.ULA_OUT<5> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_725 vdd ULA.ULA_OUT<6> gnd PC.ULA_OUT<6> clk_bF$buf13 DFFPOSX1
XDFFPOSX1_726 vdd ULA.ULA_OUT<7> gnd PC.ULA_OUT<7> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_727 vdd ULA.ULA_OUT<8> gnd ULA_out_exec_pipe<8> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_728 vdd ULA.ULA_OUT<9> gnd ULA_out_exec_pipe<9> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_729 vdd ULA.ULA_OUT<10> gnd ULA_out_exec_pipe<10> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_730 vdd ULA.ULA_OUT<11> gnd ULA_out_exec_pipe<11> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_731 vdd ULA.ULA_OUT<12> gnd ULA_out_exec_pipe<12> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_732 vdd ULA.ULA_OUT<13> gnd ULA_out_exec_pipe<13> clk_bF$buf31 DFFPOSX1
XDFFPOSX1_733 vdd ULA.ULA_OUT<14> gnd ULA_out_exec_pipe<14> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_734 vdd ULA.ULA_OUT<15> gnd ULA_out_exec_pipe<15> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_735 vdd ULA.ULA_OUT<16> gnd ULA_out_exec_pipe<16> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_736 vdd ULA.ULA_OUT<17> gnd ULA_out_exec_pipe<17> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_737 vdd ULA.ULA_OUT<18> gnd ULA_out_exec_pipe<18> clk_bF$buf31 DFFPOSX1
XDFFPOSX1_738 vdd ULA.ULA_OUT<19> gnd ULA_out_exec_pipe<19> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_739 vdd ULA.ULA_OUT<20> gnd ULA_out_exec_pipe<20> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_740 vdd ULA.ULA_OUT<21> gnd ULA_out_exec_pipe<21> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_741 vdd ULA.ULA_OUT<22> gnd ULA_out_exec_pipe<22> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_742 vdd ULA.ULA_OUT<23> gnd ULA_out_exec_pipe<23> clk_bF$buf5 DFFPOSX1
XDFFPOSX1_743 vdd ULA.ULA_OUT<24> gnd ULA_out_exec_pipe<24> clk_bF$buf31 DFFPOSX1
XDFFPOSX1_744 vdd ULA.ULA_OUT<25> gnd ULA_out_exec_pipe<25> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_745 vdd ULA.ULA_OUT<26> gnd ULA_out_exec_pipe<26> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_746 vdd ULA.ULA_OUT<27> gnd ULA_out_exec_pipe<27> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_747 vdd ULA.ULA_OUT<28> gnd ULA_out_exec_pipe<28> clk_bF$buf40 DFFPOSX1
XDFFPOSX1_748 vdd ULA.ULA_OUT<29> gnd ULA_out_exec_pipe<29> clk_bF$buf31 DFFPOSX1
XDFFPOSX1_749 vdd ULA.ULA_OUT<30> gnd ULA_out_exec_pipe<30> clk_bF$buf72 DFFPOSX1
XDFFPOSX1_750 vdd ULA.ULA_OUT<31> gnd ULA_out_exec_pipe<31> clk_bF$buf31 DFFPOSX1
XDFFNEGX1_1 clk_bF$buf19 vdd REG_Write_exec_pipe gnd REG_Write_wb_pipe DFFNEGX1
XINVX1_232 rst_bF$buf4 _164_ vdd gnd INVX1
XAND2X2_1118 vdd gnd _164_ ID.old_rd1<0> _163_<0> AND2X2
XAND2X2_1119 vdd gnd _164_ ID.old_rd1<1> _163_<1> AND2X2
XAND2X2_1120 vdd gnd _164_ ID.old_rd1<2> _163_<2> AND2X2
XAND2X2_1121 vdd gnd _164_ ID.old_rd1<3> _163_<3> AND2X2
XINVX1_233 CORE_InstructionIN<5> _165_ vdd gnd INVX1
XINVX1_234 CORE_InstructionIN<4> _166_ vdd gnd INVX1
XAOI21X1_28 gnd vdd CORE_InstructionIN<8> CORE_InstructionIN<9> _167_ CORE_InstructionIN<10> AOI21X1
XINVX1_235 CORE_InstructionIN<1> _168_ vdd gnd INVX1
XNOR2X1_106 vdd CORE_InstructionIN<3> gnd _169_ CORE_InstructionIN<2> NOR2X1
XNAND3X1_62 _168_ vdd gnd _169_ CORE_InstructionIN<0> _170_ NAND3X1
XOR2X2_914 _171_ CORE_InstructionIN<12> vdd gnd CORE_InstructionIN<13> OR2X2
XOR2X2_915 _172_ _171_ vdd gnd CORE_InstructionIN<14> OR2X2
XINVX1_236 CORE_InstructionIN<0> _173_ vdd gnd INVX1
XNAND3X1_63 _168_ vdd gnd _169_ _173_ _174_ NAND3X1
XINVX1_237 _174_ _175_ vdd gnd INVX1
XINVX1_238 CORE_InstructionIN<8> _176_ vdd gnd INVX1
XINVX1_239 CORE_InstructionIN<9> _177_ vdd gnd INVX1
XINVX1_240 CORE_InstructionIN<10> _178_ vdd gnd INVX1
XNAND2X1_751 vdd _179_ gnd CORE_InstructionIN<0> _169_ NAND2X1
XNOR3X1_11 vdd gnd CORE_InstructionIN<13> CORE_InstructionIN<12> CORE_InstructionIN<14> _180_ NOR3X1
XNAND2X1_752 vdd _181_ gnd CORE_InstructionIN<11> _180_ NAND2X1
XINVX1_241 CORE_InstructionIN<15> _182_ vdd gnd INVX1
XAND2X2_1122 vdd gnd CORE_InstructionIN<8> CORE_InstructionIN<9> _183_ AND2X2
XAND2X2_1123 vdd gnd _171_ CORE_InstructionIN<14> _184_ AND2X2
XINVX1_242 _184_ _185_ vdd gnd INVX1
XOAI21X1_85 gnd vdd CORE_InstructionIN<14> CORE_InstructionIN<13> _186_ _185_ OAI21X1
XNAND2X1_753 vdd _187_ gnd _182_ _186_ NAND2X1
XMUX2X1_810 _187_ vdd gnd _188_ CORE_InstructionIN<8> CORE_REG_RFD<0> MUX2X1
XINVX1_243 CORE_InstructionIN<14> _189_ vdd gnd INVX1
XINVX1_244 CORE_InstructionIN<12> _190_ vdd gnd INVX1
XNAND3X1_64 CORE_InstructionIN<13> vdd gnd _189_ _190_ _191_ NAND3X1
XOAI21X1_86 gnd vdd _191_ _174_ _192_ _182_ OAI21X1
XNAND2X1_754 vdd _193_ gnd _164_ _192_ NAND2X1
XNOR2X1_107 vdd _193_ gnd _162_<0> _188_ NOR2X1
XMUX2X1_811 _187_ vdd gnd _194_ CORE_InstructionIN<9> CORE_REG_RFD<1> MUX2X1
XNOR2X1_108 vdd _193_ gnd _162_<1> _194_ NOR2X1
XMUX2X1_812 _187_ vdd gnd _195_ CORE_InstructionIN<10> CORE_REG_RFD<2> MUX2X1
XNOR2X1_109 vdd _193_ gnd _162_<2> _195_ NOR2X1
XMUX2X1_813 _186_ vdd gnd _196_ CORE_REG_RFD<3> CORE_InstructionIN<11> MUX2X1
XAOI21X1_29 gnd vdd _182_ _196_ _154_<3> rst_bF$buf3 AOI21X1
XAND2X2_1124 vdd gnd _154_<3> _192_ _162_<3> AND2X2
XNOR2X1_110 vdd CORE_InstructionIN<15> gnd _197_ rst_bF$buf2 NOR2X1
XNOR2X1_111 vdd CORE_InstructionIN<10> gnd _198_ _177_ NOR2X1
XOR2X2_916 _199_ _183_ vdd gnd CORE_InstructionIN<10> OR2X2
XINVX1_245 _197_ _200_ vdd gnd INVX1
XINVX1_246 CORE_InstructionIN<11> _201_ vdd gnd INVX1
XNAND3X1_65 CORE_InstructionIN<8> vdd gnd _177_ ULA.zero _202_ NAND3X1
XNAND2X1_755 vdd _203_ gnd gnd _183_ NAND2X1
XOAI21X1_87 gnd vdd gnd _177_ _204_ _176_ OAI21X1
XNAND3X1_66 _203_ vdd gnd _204_ _202_ _205_ NAND3X1
XINVX1_247 CORE_InstructionIN<13> _206_ vdd gnd INVX1
XAND2X2_1125 vdd gnd _189_ CORE_InstructionIN<12> _207_ AND2X2
XAND2X2_1126 vdd gnd _207_ _206_ _208_ AND2X2
XNAND3X1_67 _201_ vdd gnd _205_ _208_ _209_ NAND3X1
XNOR2X1_112 vdd _178_ gnd _210_ _177_ NOR2X1
XNOR2X1_113 vdd CORE_PC_ctrl<0> gnd _211_ _167_ NOR2X1
XNOR3X1_12 vdd gnd _210_ _211_ _181_ _212_ NOR3X1
XNAND2X1_756 vdd _213_ gnd CORE_InstructionIN<11> _208_ NAND2X1
XNAND2X1_757 vdd _214_ gnd _185_ _213_ NAND2X1
XAOI21X1_30 gnd vdd CORE_PC_ctrl<0> _214_ _215_ _212_ AOI21X1
XAOI21X1_31 gnd vdd _209_ _215_ _153_<0> _200_ AOI21X1
XNOR2X1_114 vdd _167_ gnd _216_ _181_ NOR2X1
XAOI21X1_32 gnd vdd CORE_PC_ctrl<1> _214_ _217_ _216_ AOI21X1
XOAI21X1_88 gnd vdd CORE_PC_ctrl<1> _210_ _218_ _197_ OAI21X1
XNOR2X1_115 vdd _218_ gnd _153_<1> _217_ NOR2X1
XNOR2X1_116 vdd _201_ gnd _219_ _172_ NOR2X1
XINVX1_248 CORE_STACK_ctrl<0> _220_ vdd gnd INVX1
XOAI21X1_89 gnd vdd _220_ _210_ _221_ _199_ OAI21X1
XAOI22X1_2 gnd vdd _221_ _219_ _222_ CORE_STACK_ctrl<0> _184_ AOI22X1
XNOR2X1_117 vdd _200_ gnd _158_<0> _222_ NOR2X1
XAOI21X1_33 gnd vdd _210_ _219_ _223_ CORE_STACK_ctrl<1> AOI21X1
XOAI21X1_90 gnd vdd _184_ _216_ _224_ _197_ OAI21X1
XNOR2X1_118 vdd _223_ gnd _158_<1> _224_ NOR2X1
XOAI21X1_91 gnd vdd _191_ _175_ _225_ _185_ OAI21X1
XAND2X2_1127 vdd gnd _225_ CORE_DATA_REGMux _226_ AND2X2
XNAND2X1_758 vdd _227_ gnd _168_ _173_ NAND2X1
XAND2X2_1128 vdd gnd _227_ _169_ _228_ AND2X2
XINVX1_249 _228_ _229_ vdd gnd INVX1
XINVX1_250 CORE_InstructionIN<3> _230_ vdd gnd INVX1
XNAND3X1_68 CORE_InstructionIN<2> vdd gnd _168_ _230_ _231_ NAND3X1
XAOI21X1_34 gnd vdd _231_ _229_ _232_ _191_ AOI21X1
XOR2X2_917 _233_ _226_ vdd gnd _232_ OR2X2
XAND2X2_1129 vdd gnd _233_ _197_ _148_ AND2X2
XINVX1_251 _142_<0> _234_ vdd gnd INVX1
XNOR3X1_13 vdd gnd CORE_InstructionIN<14> CORE_InstructionIN<12> _206_ _235_ NOR3X1
XNAND3X1_69 _231_ vdd gnd _170_ _235_ _236_ NAND3X1
XAOI21X1_35 gnd vdd _234_ _229_ _237_ _236_ AOI21X1
XNAND2X1_759 vdd _238_ gnd CORE_InstructionIN<13> _207_ NAND2X1
XNOR3X1_14 vdd gnd _142_<0> _201_ _178_ _239_ NOR3X1
XNOR2X1_119 vdd CORE_InstructionIN<11> gnd _240_ CORE_InstructionIN<8> NOR2X1
XNOR3X1_15 vdd gnd _239_ _240_ _238_ _241_ NOR3X1
XOR2X2_918 _242_ _237_ vdd gnd _241_ OR2X2
XAND2X2_1130 vdd gnd _242_ _197_ _243_ AND2X2
XNOR2X1_120 vdd CORE_InstructionIN<15> gnd _244_ _186_ NOR2X1
XNOR3X1_16 vdd gnd rst_bF$buf2 _234_ _244_ _245_ NOR3X1
XOR2X2_919 _149_<0> _243_ vdd gnd _245_ OR2X2
XINVX1_252 _238_ _246_ vdd gnd INVX1
XOAI21X1_92 gnd vdd CORE_InstructionIN<10> _177_ _247_ _201_ OAI21X1
XINVX1_253 _142_<1> _248_ vdd gnd INVX1
XNAND3X1_70 CORE_InstructionIN<10> vdd gnd _248_ CORE_InstructionIN<11> _249_ NAND3X1
XNAND3X1_71 _249_ vdd gnd _246_ _247_ _250_ NAND3X1
XNAND2X1_760 vdd _251_ gnd _248_ _231_ NAND2X1
XNAND3X1_72 _235_ vdd gnd _229_ _251_ _252_ NAND3X1
XAOI21X1_36 gnd vdd _250_ _252_ _253_ _200_ AOI21X1
XNOR3X1_17 vdd gnd rst_bF$buf2 _248_ _244_ _254_ NOR3X1
XOR2X2_920 _149_<1> _253_ vdd gnd _254_ OR2X2
XNOR3X1_18 vdd gnd _142_<2> _201_ _178_ _255_ NOR3X1
XOR2X2_921 _256_ CORE_InstructionIN<11> vdd gnd CORE_InstructionIN<10> OR2X2
XINVX1_254 _256_ _257_ vdd gnd INVX1
XNOR3X1_19 vdd gnd _255_ _257_ _238_ _258_ NOR3X1
XNOR2X1_121 vdd _173_ gnd _259_ _231_ NOR2X1
XINVX1_255 CORE_InstructionIN<2> _260_ vdd gnd INVX1
XNOR3X1_20 vdd gnd CORE_InstructionIN<1> CORE_InstructionIN<3> _260_ _261_ NOR3X1
XNOR3X1_21 vdd gnd _142_<2> _261_ _228_ _262_ NOR3X1
XNAND2X1_761 vdd _263_ gnd _235_ _179_ NAND2X1
XNOR3X1_22 vdd gnd _259_ _263_ _262_ _264_ NOR3X1
XOR2X2_922 _265_ _264_ vdd gnd _258_ OR2X2
XAND2X2_1131 vdd gnd _265_ _197_ _266_ AND2X2
XINVX1_256 _142_<2> _267_ vdd gnd INVX1
XNOR3X1_23 vdd gnd rst_bF$buf2 _267_ _244_ _268_ NOR3X1
XOR2X2_923 _149_<2> _266_ vdd gnd _268_ OR2X2
XAND2X2_1132 vdd gnd _225_ _144_ _269_ AND2X2
XOR2X2_924 _270_ _269_ vdd gnd _232_ OR2X2
XAND2X2_1133 vdd gnd _270_ _197_ _150_ AND2X2
XNAND2X1_762 vdd _271_ gnd _145_ _184_ NAND2X1
XAOI21X1_37 gnd vdd _271_ _238_ _151_ _200_ AOI21X1
XOAI21X1_93 gnd vdd _184_ _216_ _272_ CORE_REG_write OAI21X1
XNOR2X1_122 vdd _171_ gnd _273_ _189_ NOR2X1
XNOR3X1_24 vdd gnd CORE_InstructionIN<15> _273_ _235_ _274_ NOR3X1
XAOI21X1_38 gnd vdd _274_ _272_ _157_ rst_bF$buf2 AOI21X1
XNOR3X1_25 vdd gnd _201_ _172_ _199_ _275_ NOR3X1
XOR2X2_925 _276_ _207_ vdd gnd CORE_InstructionIN<15> OR2X2
XOR2X2_926 _277_ _275_ vdd gnd _276_ OR2X2
XOR2X2_927 _278_ _199_ vdd gnd _201_ OR2X2
XAND2X2_1134 vdd gnd _278_ _180_ _279_ AND2X2
XOR2X2_928 _280_ _279_ vdd gnd CORE_InstructionIN<14> OR2X2
XAND2X2_1135 vdd gnd _182_ CORE_REG_RF2<0> _281_ AND2X2
XAOI22X1_3 gnd vdd _277_ CORE_InstructionIN<0> _282_ _280_ _281_ AOI22X1
XNOR2X1_123 vdd rst_bF$buf4 gnd _156_<0> _282_ NOR2X1
XAND2X2_1136 vdd gnd _277_ CORE_InstructionIN<1> _283_ AND2X2
XAND2X2_1137 vdd gnd _182_ CORE_REG_RF2<1> _284_ AND2X2
XAND2X2_1138 vdd gnd _280_ _284_ _285_ AND2X2
XOR2X2_929 _286_ _283_ vdd gnd _285_ OR2X2
XAND2X2_1139 vdd gnd _286_ _164_ _156_<1> AND2X2
XAND2X2_1140 vdd gnd _182_ CORE_REG_RF2<2> _287_ AND2X2
XAOI22X1_4 gnd vdd _277_ CORE_InstructionIN<2> _288_ _280_ _287_ AOI22X1
XNOR2X1_124 vdd rst_bF$buf3 gnd _156_<2> _288_ NOR2X1
XAND2X2_1141 vdd gnd _277_ CORE_InstructionIN<3> _289_ AND2X2
XAND2X2_1142 vdd gnd _182_ CORE_REG_RF2<3> _290_ AND2X2
XAND2X2_1143 vdd gnd _280_ _290_ _291_ AND2X2
XOR2X2_930 _292_ _289_ vdd gnd _291_ OR2X2
XAND2X2_1144 vdd gnd _292_ _164_ _156_<3> AND2X2
XNAND2X1_763 vdd _293_ gnd CORE_InstructionIN<15> _166_ NAND2X1
XNOR3X1_26 vdd gnd CORE_InstructionIN<14> _206_ _166_ _294_ NOR3X1
XOR2X2_931 _295_ _256_ vdd gnd CORE_InstructionIN<4> OR2X2
XOR2X2_932 _296_ _201_ vdd gnd CORE_REG_RF1<0> OR2X2
XAND2X2_1145 vdd gnd _208_ _296_ _297_ AND2X2
XAND2X2_1146 vdd gnd _297_ _295_ _298_ AND2X2
XOR2X2_933 _299_ _298_ vdd gnd _294_ OR2X2
XNAND2X1_764 vdd _300_ gnd CORE_InstructionIN<8> _166_ NAND2X1
XAND2X2_1147 vdd gnd _275_ _300_ _301_ AND2X2
XOR2X2_934 _302_ _299_ vdd gnd _301_ OR2X2
XOR2X2_935 _303_ _279_ vdd gnd _184_ OR2X2
XAND2X2_1148 vdd gnd _303_ CORE_REG_RF1<0> _304_ AND2X2
XOR2X2_936 _305_ _304_ vdd gnd CORE_InstructionIN<15> OR2X2
XOR2X2_937 _306_ _302_ vdd gnd _305_ OR2X2
XAND2X2_1149 vdd gnd _306_ _293_ _307_ AND2X2
XAND2X2_1150 vdd gnd _307_ _164_ _155_<0> AND2X2
XAND2X2_1151 vdd gnd _257_ CORE_InstructionIN<5> _308_ AND2X2
XAND2X2_1152 vdd gnd CORE_InstructionIN<11> CORE_REG_RF1<1> _309_ AND2X2
XOR2X2_938 _310_ _308_ vdd gnd _309_ OR2X2
XAND2X2_1153 vdd gnd _310_ _208_ _311_ AND2X2
XNOR3X1_27 vdd gnd CORE_InstructionIN<14> _206_ _165_ _312_ NOR3X1
XOR2X2_939 _313_ _311_ vdd gnd _312_ OR2X2
XAND2X2_1154 vdd gnd _167_ CORE_InstructionIN<8> _314_ AND2X2
XAND2X2_1155 vdd gnd _219_ _314_ _315_ AND2X2
XAND2X2_1156 vdd gnd _315_ CORE_InstructionIN<5> _316_ AND2X2
XOR2X2_940 _317_ _313_ vdd gnd _316_ OR2X2
XAND2X2_1157 vdd gnd _303_ CORE_REG_RF1<1> _318_ AND2X2
XOR2X2_941 _319_ _318_ vdd gnd CORE_InstructionIN<15> OR2X2
XOR2X2_942 _320_ _317_ vdd gnd _319_ OR2X2
XNAND2X1_765 vdd _321_ gnd CORE_InstructionIN<15> _165_ NAND2X1
XAND2X2_1158 vdd gnd _320_ _321_ _322_ AND2X2
XAND2X2_1159 vdd gnd _322_ _164_ _155_<1> AND2X2
XAND2X2_1160 vdd gnd _208_ CORE_InstructionIN<11> _323_ AND2X2
XAND2X2_1161 vdd gnd _182_ CORE_REG_RF1<2> _324_ AND2X2
XOAI21X1_94 gnd vdd _323_ _303_ _325_ _324_ OAI21X1
XINVX1_257 CORE_InstructionIN<6> _326_ vdd gnd INVX1
XNAND2X1_766 vdd _327_ gnd CORE_InstructionIN<13> _189_ NAND2X1
XNAND3X1_73 CORE_InstructionIN<11> vdd gnd _314_ _180_ _328_ NAND3X1
XAND2X2_1162 vdd gnd _328_ _327_ _329_ AND2X2
XAOI21X1_39 gnd vdd _257_ _208_ _330_ CORE_InstructionIN<15> AOI21X1
XAND2X2_1163 vdd gnd _329_ _330_ _331_ AND2X2
XOR2X2_943 _332_ _331_ vdd gnd _326_ OR2X2
XAND2X2_1164 vdd gnd _332_ _325_ _333_ AND2X2
XNOR2X1_125 vdd rst_bF$buf3 gnd _155_<2> _333_ NOR2X1
XOR2X2_944 _334_ _303_ vdd gnd _323_ OR2X2
XAND2X2_1165 vdd gnd _182_ CORE_REG_RF1<3> _335_ AND2X2
XAND2X2_1166 vdd gnd _334_ _335_ _336_ AND2X2
XNOR2X1_126 vdd CORE_InstructionIN<14> gnd _337_ _206_ NOR2X1
XOR2X2_945 _338_ _315_ vdd gnd _337_ OR2X2
XAND2X2_1167 vdd gnd _208_ _257_ _339_ AND2X2
XOR2X2_946 _340_ _339_ vdd gnd CORE_InstructionIN<15> OR2X2
XOR2X2_947 _341_ _338_ vdd gnd _340_ OR2X2
XAND2X2_1168 vdd gnd _341_ CORE_InstructionIN<7> _342_ AND2X2
XOR2X2_948 _343_ _342_ vdd gnd _336_ OR2X2
XAND2X2_1169 vdd gnd _343_ _164_ _155_<3> AND2X2
XNOR2X1_127 vdd rst_bF$buf4 gnd _154_<0> _188_ NOR2X1
XNOR2X1_128 vdd rst_bF$buf3 gnd _154_<1> _194_ NOR2X1
XNOR2X1_129 vdd rst_bF$buf4 gnd _154_<2> _195_ NOR2X1
XXOR2X1_63 _344_ vdd _282_ ID.old_rd<0> gnd XOR2X1
XINVX1_258 ID.old_rd<0> _345_ vdd gnd INVX1
XNOR3X1_28 vdd gnd ID.old_rd<2> ID.old_rd<1> ID.old_rd<3> _346_ NOR3X1
XAOI21X1_40 gnd vdd _345_ _346_ _347_ rst_bF$buf4 AOI21X1
XINVX1_259 ID.old_rd<1> _348_ vdd gnd INVX1
XXOR2X1_64 _349_ vdd _286_ _348_ gnd XOR2X1
XAND2X2_1170 vdd gnd _349_ _347_ _350_ AND2X2
XINVX1_260 ID.old_rd<3> _351_ vdd gnd INVX1
XXOR2X1_65 _352_ vdd _292_ _351_ gnd XOR2X1
XAND2X2_1171 vdd gnd _350_ _352_ _353_ AND2X2
XXOR2X1_66 _354_ vdd _288_ ID.old_rd<2> gnd XOR2X1
XAND2X2_1172 vdd gnd _353_ _354_ _355_ AND2X2
XAND2X2_1173 vdd gnd _355_ _344_ _160_ AND2X2
XOR2X2_949 _356_ _333_ vdd gnd ID.old_rd<2> OR2X2
XAND2X2_1174 vdd gnd _356_ _347_ _357_ AND2X2
XINVX1_261 ID.old_rd<2> _358_ vdd gnd INVX1
XAND2X2_1175 vdd gnd _334_ _324_ _359_ AND2X2
XAND2X2_1176 vdd gnd _341_ CORE_InstructionIN<6> _360_ AND2X2
XOR2X2_950 _361_ _360_ vdd gnd _359_ OR2X2
XOR2X2_951 _362_ _361_ vdd gnd _358_ OR2X2
XXOR2X1_67 _363_ vdd _343_ _351_ gnd XOR2X1
XAND2X2_1177 vdd gnd _363_ _362_ _364_ AND2X2
XAND2X2_1178 vdd gnd _364_ _357_ _365_ AND2X2
XXOR2X1_68 _366_ vdd _307_ _345_ gnd XOR2X1
XXOR2X1_69 _367_ vdd _322_ _348_ gnd XOR2X1
XAND2X2_1179 vdd gnd _367_ _366_ _368_ AND2X2
XAND2X2_1180 vdd gnd _365_ _368_ _159_ AND2X2
XNAND2X1_767 vdd _369_ gnd CORE_InstructionIN<13> CORE_InstructionIN<12> NAND2X1
XINVX1_262 _279_ _370_ vdd gnd INVX1
XNAND3X1_74 _185_ vdd gnd _370_ _369_ _371_ NAND3X1
XNAND3X1_75 _182_ vdd gnd _371_ ULA.cin_bF$buf2 _372_ NAND3X1
XNOR2X1_130 vdd _201_ gnd _373_ _191_ NOR2X1
XOAI21X1_95 gnd vdd _208_ _373_ _374_ CORE_InstructionIN<15> OAI21X1
XAOI21X1_41 gnd vdd _374_ _372_ _161_<0> rst_bF$buf4 AOI21X1
XNAND2X1_768 vdd _375_ gnd CORE_InstructionIN<14> CORE_InstructionIN<12> NAND2X1
XAOI22X1_5 gnd vdd _327_ _375_ _376_ _201_ _207_ AOI22X1
XNAND2X1_769 vdd _377_ gnd CORE_InstructionIN<15> _376_ NAND2X1
XNAND3X1_76 _182_ vdd gnd _371_ CORE_ULA_ctrl<1> _378_ NAND3X1
XAOI21X1_42 gnd vdd _377_ _378_ _161_<1> rst_bF$buf3 AOI21X1
XNAND3X1_77 _182_ vdd gnd _371_ CORE_ULA_ctrl<2> _379_ NAND3X1
XNAND2X1_770 vdd _380_ gnd _189_ _190_ NAND2X1
XNAND3X1_78 CORE_InstructionIN<13> vdd gnd _380_ CORE_InstructionIN<15> _381_ NAND3X1
XAOI21X1_43 gnd vdd _381_ _379_ _161_<2> rst_bF$buf3 AOI21X1
XNAND2X1_771 vdd _382_ gnd CORE_InstructionIN<14> CORE_InstructionIN<15> NAND2X1
XNAND3X1_79 _182_ vdd gnd _371_ CORE_ULA_ctrl<3> _383_ NAND3X1
XAOI21X1_44 gnd vdd _382_ _383_ _161_<3> rst_bF$buf3 AOI21X1
XINVX1_263 CORE_InstructionToULAMux<0> _384_ vdd gnd INVX1
XAOI21X1_45 gnd vdd CORE_InstructionIN<13> CORE_InstructionIN<12> _385_ _303_ AOI21X1
XAOI21X1_46 gnd vdd _213_ _385_ _386_ _384_ AOI21X1
XAOI21X1_47 gnd vdd _176_ _198_ _387_ CORE_InstructionIN<14> AOI21X1
XNOR3X1_29 vdd gnd _201_ _171_ _387_ _388_ NOR3X1
XOR2X2_952 _389_ _386_ vdd gnd _388_ OR2X2
XAND2X2_1181 vdd gnd _389_ _197_ _390_ AND2X2
XNAND3X1_80 CORE_InstructionIN<11> vdd gnd _164_ CORE_InstructionIN<15> _391_ NAND3X1
XNOR2X1_131 vdd _391_ gnd _392_ _337_ NOR2X1
XOR2X2_953 _152_<0> _390_ vdd gnd _392_ OR2X2
XNAND2X1_772 vdd _393_ gnd _172_ _369_ NAND2X1
XOAI21X1_96 gnd vdd _393_ _214_ _394_ CORE_InstructionToULAMux<1> OAI21X1
XNOR2X1_132 vdd _273_ gnd _395_ _275_ NOR2X1
XAOI21X1_48 gnd vdd _395_ _394_ _152_<1> _200_ AOI21X1
XDFFNEGX1_2 clk_bF$buf28 vdd _163_<0> gnd ID.old_rd<0> DFFNEGX1
XDFFNEGX1_3 clk_bF$buf6 vdd _163_<1> gnd ID.old_rd<1> DFFNEGX1
XDFFNEGX1_4 clk_bF$buf28 vdd _163_<2> gnd ID.old_rd<2> DFFNEGX1
XDFFNEGX1_5 clk_bF$buf28 vdd _163_<3> gnd ID.old_rd<3> DFFNEGX1
XDFFPOSX1_751 vdd _152_<0> gnd CORE_InstructionToULAMux<0> clk_bF$buf65 DFFPOSX1
XDFFPOSX1_752 vdd _152_<1> gnd CORE_InstructionToULAMux<1> clk_bF$buf65 DFFPOSX1
XDFFPOSX1_753 vdd _157_ gnd CORE_REG_write clk_bF$buf77 DFFPOSX1
XDFFPOSX1_754 vdd _155_<0> gnd CORE_REG_RF1<0> clk_bF$buf28 DFFPOSX1
XDFFPOSX1_755 vdd _155_<1> gnd CORE_REG_RF1<1> clk_bF$buf28 DFFPOSX1
XDFFPOSX1_756 vdd _155_<2> gnd CORE_REG_RF1<2> clk_bF$buf19 DFFPOSX1
XDFFPOSX1_757 vdd _155_<3> gnd CORE_REG_RF1<3> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_758 vdd _156_<0> gnd CORE_REG_RF2<0> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_759 vdd _156_<1> gnd CORE_REG_RF2<1> clk_bF$buf69 DFFPOSX1
XDFFPOSX1_760 vdd _156_<2> gnd CORE_REG_RF2<2> clk_bF$buf19 DFFPOSX1
XDFFPOSX1_761 vdd _156_<3> gnd CORE_REG_RF2<3> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_762 vdd _161_<0> gnd ULA.cin clk_bF$buf87 DFFPOSX1
XDFFPOSX1_763 vdd _161_<1> gnd CORE_ULA_ctrl<1> clk_bF$buf19 DFFPOSX1
XDFFPOSX1_764 vdd _161_<2> gnd CORE_ULA_ctrl<2> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_765 vdd _161_<3> gnd CORE_ULA_ctrl<3> clk_bF$buf19 DFFPOSX1
XDFFPOSX1_766 vdd _159_ gnd CORE_ULA_REGA_Stall clk_bF$buf0 DFFPOSX1
XDFFPOSX1_767 vdd _160_ gnd CORE_ULA_REGB_Stall clk_bF$buf85 DFFPOSX1
XDFFPOSX1_768 vdd _158_<0> gnd CORE_STACK_ctrl<0> clk_bF$buf77 DFFPOSX1
XDFFPOSX1_769 vdd _158_<1> gnd CORE_STACK_ctrl<1> clk_bF$buf77 DFFPOSX1
XDFFPOSX1_770 vdd _153_<0> gnd CORE_PC_ctrl<0> clk_bF$buf65 DFFPOSX1
XDFFPOSX1_771 vdd _153_<1> gnd CORE_PC_ctrl<1> clk_bF$buf77 DFFPOSX1
XDFFPOSX1_772 vdd _148_ gnd CORE_DATA_REGMux clk_bF$buf65 DFFPOSX1
XDFFPOSX1_773 vdd _154_<0> gnd CORE_REG_RFD<0> clk_bF$buf28 DFFPOSX1
XDFFPOSX1_774 vdd _154_<1> gnd CORE_REG_RFD<1> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_775 vdd _154_<2> gnd CORE_REG_RFD<2> clk_bF$buf28 DFFPOSX1
XDFFPOSX1_776 vdd _154_<3> gnd CORE_REG_RFD<3> clk_bF$buf53 DFFPOSX1
XDFFPOSX1_777 vdd _151_ gnd _145_ clk_bF$buf77 DFFPOSX1
XDFFPOSX1_778 vdd _150_ gnd _144_ clk_bF$buf65 DFFPOSX1
XDFFPOSX1_779 vdd _149_<0> gnd _142_<0> clk_bF$buf65 DFFPOSX1
XDFFPOSX1_780 vdd _149_<1> gnd _142_<1> clk_bF$buf65 DFFPOSX1
XDFFPOSX1_781 vdd _149_<2> gnd _142_<2> clk_bF$buf65 DFFPOSX1
XDFFPOSX1_782 vdd _162_<0> gnd ID.old_rd1<0> clk_bF$buf28 DFFPOSX1
XDFFPOSX1_783 vdd _162_<1> gnd ID.old_rd1<1> clk_bF$buf6 DFFPOSX1
XDFFPOSX1_784 vdd _162_<2> gnd ID.old_rd1<2> clk_bF$buf28 DFFPOSX1
XDFFPOSX1_785 vdd _162_<3> gnd ID.old_rd1<3> clk_bF$buf53 DFFPOSX1
XINVX1_264 PC.delay<0> _404_ vdd gnd INVX1
XNOR2X1_133 vdd rst_bF$buf2 gnd _403_<1> _404_ NOR2X1
XINVX1_265 CORE_PC_ctrl<1> _405_ vdd gnd INVX1
XINVX1_266 CORE_PC_ctrl<0> _406_ vdd gnd INVX1
XNAND2X1_773 vdd _407_ gnd _405_ _406_ NAND2X1
XINVX1_267 _407_ _408_ vdd gnd INVX1
XNOR2X1_134 vdd rst_bF$buf2 gnd _403_<0> _408_ NOR2X1
XINVX2_6 vdd gnd _409_ rst_bF$buf1 INVX2
XAND2X2_1182 vdd gnd _409__bF$buf4 PC.ADDR_stack<0><0> _397_<0> AND2X2
XAND2X2_1183 vdd gnd _409__bF$buf4 PC.ADDR_stack<0><1> _397_<1> AND2X2
XAND2X2_1184 vdd gnd _409__bF$buf4 PC.ADDR_stack<0><2> _397_<2> AND2X2
XAND2X2_1185 vdd gnd _409__bF$buf1 PC.ADDR_stack<0><3> _397_<3> AND2X2
XAND2X2_1186 vdd gnd _409__bF$buf2 PC.ADDR_stack<0><4> _397_<4> AND2X2
XAND2X2_1187 vdd gnd _409__bF$buf4 PC.ADDR_stack<0><5> _397_<5> AND2X2
XAND2X2_1188 vdd gnd _409__bF$buf3 PC.ADDR_stack<0><6> _397_<6> AND2X2
XAND2X2_1189 vdd gnd _409__bF$buf3 PC.ADDR_stack<0><7> _397_<7> AND2X2
XINVX1_268 PC.PC_pointer<0> _410_ vdd gnd INVX1
XNOR2X1_135 vdd PC.PC_pointer<1> gnd _411_ _410_ NOR2X1
XINVX1_269 PC.PC_pointer<1> _412_ vdd gnd INVX1
XNOR2X1_136 vdd _412_ gnd _413_ _410_ NOR2X1
XAOI22X1_6 gnd vdd PC.PC_STACK<3><0> _413_ _414_ PC.PC_STACK<1><0> _411_ AOI22X1
XNOR2X1_137 vdd PC.PC_pointer<1> gnd _415_ PC.PC_pointer<0> NOR2X1
XNAND2X1_774 vdd _416_ gnd PC.PC_STACK<0><0> _415_ NAND2X1
XNOR2X1_138 vdd PC.PC_pointer<0> gnd _417_ _412_ NOR2X1
XNAND2X1_775 vdd _418_ gnd PC.PC_STACK<2><0> _417_ NAND2X1
XNAND3X1_81 _416_ vdd gnd _414_ _418_ _146_<0> NAND3X1
XAND2X2_1190 vdd gnd _146_<0> _409__bF$buf4 _396_<0> AND2X2
XAOI22X1_7 gnd vdd PC.PC_STACK<2><1> _417_ _419_ PC.PC_STACK<1><1> _411_ AOI22X1
XAOI22X1_8 gnd vdd _413_ PC.PC_STACK<3><1> _420_ PC.PC_STACK<0><1> _415_ AOI22X1
XNAND2X1_776 vdd _146_<1> gnd _420_ _419_ NAND2X1
XAOI21X1_49 gnd vdd _420_ _419_ _396_<1> rst_bF$buf0 AOI21X1
XAOI22X1_9 gnd vdd PC.PC_STACK<2><2> _417_ _421_ PC.PC_STACK<1><2> _411_ AOI22X1
XAOI22X1_10 gnd vdd _413_ PC.PC_STACK<3><2> _422_ PC.PC_STACK<0><2> _415_ AOI22X1
XNAND2X1_777 vdd _146_<2> gnd _422_ _421_ NAND2X1
XAOI21X1_50 gnd vdd _422_ _421_ _396_<2> rst_bF$buf0 AOI21X1
XNAND2X1_778 vdd _423_ gnd PC.PC_STACK<0><3> _415_ NAND2X1
XNAND2X1_779 vdd _424_ gnd PC.PC_STACK<3><3> _413_ NAND2X1
XAOI22X1_11 gnd vdd PC.PC_STACK<2><3> _417_ _425_ PC.PC_STACK<1><3> _411_ AOI22X1
XNAND3X1_82 _423_ vdd gnd _425_ _424_ _146_<3> NAND3X1
XAND2X2_1191 vdd gnd _146_<3> _409__bF$buf1 _396_<3> AND2X2
XAOI22X1_12 gnd vdd PC.PC_STACK<2><4> _417_ _426_ PC.PC_STACK<1><4> _411_ AOI22X1
XAOI22X1_13 gnd vdd _413_ PC.PC_STACK<3><4> _427_ PC.PC_STACK<0><4> _415_ AOI22X1
XNAND2X1_780 vdd _146_<4> gnd _427_ _426_ NAND2X1
XAOI21X1_51 gnd vdd _427_ _426_ _396_<4> rst_bF$buf0 AOI21X1
XNAND2X1_781 vdd _428_ gnd PC.PC_STACK<0><5> _415_ NAND2X1
XNAND2X1_782 vdd _429_ gnd PC.PC_STACK<2><5> _417_ NAND2X1
XAOI22X1_14 gnd vdd PC.PC_STACK<3><5> _413_ _430_ PC.PC_STACK<1><5> _411_ AOI22X1
XNAND3X1_83 _428_ vdd gnd _430_ _429_ _146_<5> NAND3X1
XAND2X2_1192 vdd gnd _146_<5> _409__bF$buf4 _396_<5> AND2X2
XNAND2X1_783 vdd _431_ gnd PC.PC_STACK<0><6> _415_ NAND2X1
XNAND2X1_784 vdd _432_ gnd PC.PC_STACK<3><6> _413_ NAND2X1
XAOI22X1_15 gnd vdd PC.PC_STACK<2><6> _417_ _433_ PC.PC_STACK<1><6> _411_ AOI22X1
XNAND3X1_84 _431_ vdd gnd _433_ _432_ _146_<6> NAND3X1
XAND2X2_1193 vdd gnd _146_<6> _409__bF$buf3 _396_<6> AND2X2
XNAND2X1_785 vdd _434_ gnd PC.PC_STACK<0><7> _415_ NAND2X1
XNAND2X1_786 vdd _435_ gnd PC.PC_STACK<3><7> _413_ NAND2X1
XAOI22X1_16 gnd vdd PC.PC_STACK<2><7> _417_ _436_ PC.PC_STACK<1><7> _411_ AOI22X1
XNAND3X1_85 _434_ vdd gnd _436_ _435_ _146_<7> NAND3X1
XAND2X2_1194 vdd gnd _146_<7> _409__bF$buf3 _396_<7> AND2X2
XXNOR2X1_57 CORE_STACK_ctrl<0> INTERRUPT_flag_bF$buf14_bF$buf3 gnd vdd _437_ XNOR2X1
XOR2X2_954 _438_ _437_ vdd gnd CORE_STACK_ctrl<1> OR2X2
XINVX1_270 CORE_STACK_ctrl<1> _439_ vdd gnd INVX1
XOR2X2_955 _440_ INTERRUPT_flag_bF$buf13_bF$buf0 vdd gnd CORE_STACK_ctrl<0> OR2X2
XOR2X2_956 _441_ _439_ vdd gnd _440_ OR2X2
XAND2X2_1195 vdd gnd _438_ _441_ _442_ AND2X2
XXOR2X1_70 _443_ vdd _442_ PC.PC_pointer<0> gnd XOR2X1
XNOR2X1_139 vdd rst_bF$buf1 gnd _402_<0> _443_ NOR2X1
XNAND3X1_86 PC.PC_pointer<1> vdd gnd _438_ _441_ _444_ NAND3X1
XXNOR2X1_58 PC.PC_pointer<0> PC.PC_pointer<1> gnd vdd _445_ XNOR2X1
XAND2X2_1196 vdd gnd _441_ _445_ _446_ AND2X2
XXOR2X1_71 _447_ vdd PC.PC_pointer<1> PC.PC_pointer<0> gnd XOR2X1
XAND2X2_1197 vdd gnd _438_ _447_ _448_ AND2X2
XOR2X2_957 _449_ _448_ vdd gnd _446_ OR2X2
XAND2X2_1198 vdd gnd _444_ _449_ _450_ AND2X2
XNOR2X1_140 vdd rst_bF$buf1 gnd _402_<1> _450_ NOR2X1
XAND2X2_1199 vdd gnd _450_ _443_ _451_ AND2X2
XAND2X2_1200 vdd gnd _451__bF$buf3 PC.PC_STACK<0><0> _452_ AND2X2
XINVX1_271 _452_ _453_ vdd gnd INVX1
XINVX1_272 INTERRUPT_flag_bF$buf12_bF$buf2 _454_ vdd gnd INVX1
XNAND2X1_787 vdd _455_ gnd _406_ _454_ NAND2X1
XINVX1_273 _455_ _456_ vdd gnd INVX1
XOR2X2_958 _457_ _451__bF$buf3 vdd gnd PC.PC_STACK<0><0> OR2X2
XNAND3X1_87 _456__bF$buf3 vdd gnd _453_ _457_ _458_ NAND3X1
XNAND2X1_788 vdd _459_ gnd CORE_PC_ctrl<0> INTERRUPT_flag_bF$buf11_bF$buf1 NAND2X1
XINVX1_274 _459_ _460_ vdd gnd INVX1
XNAND2X1_789 vdd _461_ gnd PC.PC_STACK<0><0> _460_ NAND2X1
XINVX1_275 INTERRUPT_ch<0> _462_ vdd gnd INVX1
XNAND2X1_790 vdd _463_ gnd INTERRUPT_flag_bF$buf10_bF$buf3 _406_ NAND2X1
XAOI21X1_52 gnd vdd _462_ _451__bF$buf3 _464_ _463_ AOI21X1
XINVX1_276 PC.ULA_OUT<0> _465_ vdd gnd INVX1
XNAND2X1_791 vdd _466_ gnd CORE_PC_ctrl<0> _454_ NAND2X1
XAOI21X1_53 gnd vdd _465_ _451__bF$buf3 _467_ _466__bF$buf2 AOI21X1
XOAI21X1_97 gnd vdd _464_ _467_ _468_ _457_ OAI21X1
XNAND3X1_88 _461_ vdd gnd _468_ _458_ _469_ NAND3X1
XAND2X2_1201 vdd gnd _469_ _409__bF$buf1 _398_<0> AND2X2
XINVX1_277 _451__bF$buf2 _470_ vdd gnd INVX1
XNAND2X1_792 vdd _471_ gnd PC.PC_STACK<0><1> _470__bF$buf3 NAND2X1
XXOR2X1_72 _472_ vdd _442_ _410_ gnd XOR2X1
XAND2X2_1202 vdd gnd _450_ _472_ _473_ AND2X2
XAND2X2_1203 vdd gnd _473__bF$buf0 PC.PC_STACK<1><0> _474_ AND2X2
XAND2X2_1204 vdd gnd _442_ PC.PC_pointer<1> _475_ AND2X2
XAOI21X1_54 gnd vdd CORE_STACK_ctrl<0> INTERRUPT_flag_bF$buf9_bF$buf0 _476_ CORE_STACK_ctrl<1> AOI21X1
XAND2X2_1205 vdd gnd _476_ _440_ _477_ AND2X2
XAND2X2_1206 vdd gnd _477_ _447_ _478_ AND2X2
XINVX1_278 _440_ _479_ vdd gnd INVX1
XAND2X2_1207 vdd gnd _479_ CORE_STACK_ctrl<1> _480_ AND2X2
XAND2X2_1208 vdd gnd _480_ _445_ _481_ AND2X2
XOR2X2_959 _482_ _481_ vdd gnd _478_ OR2X2
XOR2X2_960 _483_ _482_ vdd gnd _475_ OR2X2
XAND2X2_1209 vdd gnd _483_ _443_ _484_ AND2X2
XAND2X2_1210 vdd gnd _484__bF$buf2 PC.PC_STACK<2><0> _485_ AND2X2
XOR2X2_961 _486_ _485_ vdd gnd _474_ OR2X2
XAND2X2_1211 vdd gnd _483_ _472_ _487_ AND2X2
XAND2X2_1212 vdd gnd _487__bF$buf0 PC.PC_STACK<3><0> _488_ AND2X2
XOR2X2_962 _489_ _488_ vdd gnd _452_ OR2X2
XOR2X2_963 _490_ _489_ vdd gnd _486_ OR2X2
XAND2X2_1213 vdd gnd _484__bF$buf3 PC.PC_STACK<2><1> _491_ AND2X2
XAND2X2_1214 vdd gnd _487__bF$buf3 PC.PC_STACK<3><1> _492_ AND2X2
XOR2X2_964 _493_ _492_ vdd gnd _491_ OR2X2
XAND2X2_1215 vdd gnd _451__bF$buf0 PC.PC_STACK<0><1> _494_ AND2X2
XAND2X2_1216 vdd gnd _473__bF$buf2 PC.PC_STACK<1><1> _495_ AND2X2
XOR2X2_965 _496_ _495_ vdd gnd _494_ OR2X2
XOR2X2_966 _497_ _496_ vdd gnd _493_ OR2X2
XXOR2X1_73 _498_ vdd _497_ _490_ gnd XOR2X1
XNAND2X1_793 vdd _499_ gnd _451__bF$buf0 _498_ NAND2X1
XNAND2X1_794 vdd _500_ gnd _471_ _499_ NAND2X1
XNAND2X1_795 vdd _501_ gnd _456__bF$buf3 _500_ NAND2X1
XNAND2X1_796 vdd _502_ gnd _463_ _466__bF$buf1 NAND2X1
XNAND3X1_89 PC.PC_STACK<0><1> vdd gnd _470__bF$buf3 _502_ _503_ NAND3X1
XINVX1_279 PC.ULA_OUT<1> _504_ vdd gnd INVX1
XINVX1_280 _463_ _505_ vdd gnd INVX1
XNAND2X1_797 vdd _506_ gnd INTERRUPT_ch<1> _505__bF$buf3 NAND2X1
XOAI21X1_98 gnd vdd _504_ _466__bF$buf2 _507_ _506_ OAI21X1
XAOI22X1_17 gnd vdd _507_ _451__bF$buf0 _508_ PC.PC_STACK<0><1> _460_ AOI22X1
XAND2X2_1217 vdd gnd _508_ _503_ _509_ AND2X2
XAOI21X1_55 gnd vdd _509_ _501_ _398_<1> rst_bF$buf1 AOI21X1
XNAND2X1_798 vdd _510_ gnd PC.PC_STACK<0><2> _470__bF$buf3 NAND2X1
XAND2X2_1218 vdd gnd _490_ _497_ _511_ AND2X2
XAND2X2_1219 vdd gnd _473__bF$buf2 PC.PC_STACK<1><2> _512_ AND2X2
XAND2X2_1220 vdd gnd _487__bF$buf0 PC.PC_STACK<3><2> _513_ AND2X2
XOR2X2_967 _514_ _513_ vdd gnd _512_ OR2X2
XAND2X2_1221 vdd gnd _451__bF$buf3 PC.PC_STACK<0><2> _515_ AND2X2
XAND2X2_1222 vdd gnd _484__bF$buf3 PC.PC_STACK<2><2> _516_ AND2X2
XOR2X2_968 _517_ _516_ vdd gnd _515_ OR2X2
XOR2X2_969 _518_ _517_ vdd gnd _514_ OR2X2
XXNOR2X1_59 _518_ _511_ gnd vdd _519_ XNOR2X1
XOAI21X1_99 gnd vdd _470__bF$buf3 _519_ _520_ _510_ OAI21X1
XNAND2X1_799 vdd _521_ gnd _456__bF$buf3 _520_ NAND2X1
XNAND2X1_800 vdd _522_ gnd PC.PC_STACK<0><2> _460_ NAND2X1
XINVX1_281 _466__bF$buf0 _523_ vdd gnd INVX1
XNAND2X1_801 vdd _524_ gnd PC.ULA_OUT<2> _451__bF$buf3 NAND2X1
XNAND2X1_802 vdd _525_ gnd _524_ _510_ NAND2X1
XINVX1_282 INTERRUPT_ch<2> _526_ vdd gnd INVX1
XOAI21X1_100 gnd vdd _526_ _470__bF$buf1 _527_ _510_ OAI21X1
XAOI22X1_18 gnd vdd _505__bF$buf3 _527_ _528_ _523_ _525_ AOI22X1
XNAND3X1_90 _522_ vdd gnd _521_ _528_ _529_ NAND3X1
XAND2X2_1223 vdd gnd _529_ _409__bF$buf1 _398_<2> AND2X2
XNAND2X1_803 vdd _530_ gnd PC.PC_STACK<0><3> _470__bF$buf2 NAND2X1
XAND2X2_1224 vdd gnd _511_ _518_ _531_ AND2X2
XAND2X2_1225 vdd gnd _451__bF$buf2 PC.PC_STACK<0><3> _532_ AND2X2
XAND2X2_1226 vdd gnd _484__bF$buf2 PC.PC_STACK<2><3> _533_ AND2X2
XOR2X2_970 _534_ _533_ vdd gnd _532_ OR2X2
XAND2X2_1227 vdd gnd _473__bF$buf1 PC.PC_STACK<1><3> _535_ AND2X2
XAND2X2_1228 vdd gnd _487__bF$buf1 PC.PC_STACK<3><3> _536_ AND2X2
XOR2X2_971 _537_ _536_ vdd gnd _535_ OR2X2
XOR2X2_972 _538_ _537_ vdd gnd _534_ OR2X2
XXOR2X1_74 _539_ vdd _531_ _538_ gnd XOR2X1
XNAND2X1_804 vdd _540_ gnd _451__bF$buf2 _539_ NAND2X1
XAOI21X1_56 gnd vdd _530_ _540_ _541_ _455_ AOI21X1
XNAND2X1_805 vdd _542_ gnd PC.PC_STACK<0><3> _460_ NAND2X1
XINVX1_283 PC.ULA_OUT<3> _543_ vdd gnd INVX1
XOAI21X1_101 gnd vdd _543_ _470__bF$buf2 _544_ _530_ OAI21X1
XINVX1_284 INTERRUPT_ch<3> _545_ vdd gnd INVX1
XOAI21X1_102 gnd vdd _545_ _470__bF$buf2 _546_ _530_ OAI21X1
XAOI22X1_19 gnd vdd _523_ _544_ _547_ _505__bF$buf0 _546_ AOI22X1
XNAND2X1_806 vdd _548_ gnd _542_ _547_ NAND2X1
XOR2X2_973 _549_ _548_ vdd gnd _541_ OR2X2
XAND2X2_1229 vdd gnd _549_ _409__bF$buf5 _398_<3> AND2X2
XNAND2X1_807 vdd _550_ gnd PC.PC_STACK<0><4> _470__bF$buf0 NAND2X1
XAND2X2_1230 vdd gnd _531_ _538_ _551_ AND2X2
XAOI22X1_20 gnd vdd PC.PC_STACK<2><4> _484__bF$buf0 _552_ PC.PC_STACK<3><4> _487__bF$buf1 AOI22X1
XNAND2X1_808 vdd _553_ gnd PC.PC_STACK<0><4> _451__bF$buf1 NAND2X1
XNAND2X1_809 vdd _554_ gnd PC.PC_STACK<1><4> _473__bF$buf1 NAND2X1
XNAND3X1_91 _553_ vdd gnd _552_ _554_ _555_ NAND3X1
XXNOR2X1_60 _555_ _551_ gnd vdd _556_ XNOR2X1
XOAI21X1_103 gnd vdd _470__bF$buf0 _556_ _557_ _550_ OAI21X1
XNAND2X1_810 vdd _558_ gnd _456__bF$buf3 _557_ NAND2X1
XNAND2X1_811 vdd _559_ gnd PC.PC_STACK<0><4> _460_ NAND2X1
XINVX1_285 INTERRUPT_ch<4> _560_ vdd gnd INVX1
XOAI21X1_104 gnd vdd _560_ _470__bF$buf0 _561_ _550_ OAI21X1
XNAND2X1_812 vdd _562_ gnd PC.ULA_OUT<4> _451__bF$buf2 NAND2X1
XNAND2X1_813 vdd _563_ gnd _562_ _550_ NAND2X1
XAOI22X1_21 gnd vdd _505__bF$buf2 _561_ _564_ _523_ _563_ AOI22X1
XAND2X2_1231 vdd gnd _564_ _559_ _565_ AND2X2
XAOI21X1_57 gnd vdd _565_ _558_ _398_<4> rst_bF$buf0 AOI21X1
XAND2X2_1232 vdd gnd _551_ _555_ _566_ AND2X2
XAOI22X1_22 gnd vdd PC.PC_STACK<2><5> _484__bF$buf2 _567_ PC.PC_STACK<1><5> _473__bF$buf1 AOI22X1
XAOI22X1_23 gnd vdd PC.PC_STACK<0><5> _451__bF$buf2 _568_ PC.PC_STACK<3><5> _487__bF$buf3 AOI22X1
XNAND2X1_814 vdd _569_ gnd _567_ _568_ NAND2X1
XXOR2X1_75 _570_ vdd _566_ _569_ gnd XOR2X1
XMUX2X1_814 _451__bF$buf2 vdd gnd _571_ _570_ PC.PC_STACK<0><5> MUX2X1
XOR2X2_974 _572_ _571_ vdd gnd _455_ OR2X2
XNAND2X1_815 vdd _573_ gnd PC.PC_STACK<0><5> _460_ NAND2X1
XINVX1_286 PC.ULA_OUT<5> _574_ vdd gnd INVX1
XNAND2X1_816 vdd _575_ gnd PC.PC_STACK<0><5> _470__bF$buf1 NAND2X1
XOAI21X1_105 gnd vdd _574_ _470__bF$buf1 _576_ _575_ OAI21X1
XINVX1_287 INTERRUPT_ch<5> _577_ vdd gnd INVX1
XOAI21X1_106 gnd vdd _577_ _470__bF$buf1 _578_ _575_ OAI21X1
XAOI22X1_24 gnd vdd _523_ _576_ _579_ _505__bF$buf2 _578_ AOI22X1
XNAND3X1_92 _573_ vdd gnd _572_ _579_ _580_ NAND3X1
XAND2X2_1233 vdd gnd _580_ _409__bF$buf5 _398_<5> AND2X2
XNAND2X1_817 vdd _581_ gnd PC.PC_STACK<0><6> _470__bF$buf2 NAND2X1
XAND2X2_1234 vdd gnd _566_ _569_ _582_ AND2X2
XAOI22X1_25 gnd vdd PC.PC_STACK<2><6> _484__bF$buf0 _583_ PC.PC_STACK<3><6> _487__bF$buf2 AOI22X1
XNAND2X1_818 vdd _584_ gnd PC.PC_STACK<0><6> _451__bF$buf1 NAND2X1
XNAND2X1_819 vdd _585_ gnd PC.PC_STACK<1><6> _473__bF$buf1 NAND2X1
XNAND3X1_93 _584_ vdd gnd _583_ _585_ _586_ NAND3X1
XXNOR2X1_61 _586_ _582_ gnd vdd _587_ XNOR2X1
XOAI21X1_107 gnd vdd _470__bF$buf2 _587_ _588_ _581_ OAI21X1
XAND2X2_1235 vdd gnd _588_ _456__bF$buf2 _589_ AND2X2
XMUX2X1_815 _451__bF$buf1 vdd gnd _590_ INTERRUPT_ch<6> PC.PC_STACK<0><6> MUX2X1
XNAND2X1_820 vdd _591_ gnd PC.ULA_OUT<6> _451__bF$buf1 NAND2X1
XNAND2X1_821 vdd _592_ gnd _591_ _581_ NAND2X1
XAOI22X1_26 gnd vdd _592_ _523_ _593_ PC.PC_STACK<0><6> _460_ AOI22X1
XOAI21X1_108 gnd vdd _463_ _590_ _594_ _593_ OAI21X1
XOR2X2_975 _595_ _589_ vdd gnd _594_ OR2X2
XAND2X2_1236 vdd gnd _595_ _409__bF$buf0 _398_<6> AND2X2
XNAND2X1_822 vdd _596_ gnd PC.PC_STACK<0><7> _470__bF$buf0 NAND2X1
XINVX1_288 _596_ _597_ vdd gnd INVX1
XAND2X2_1237 vdd gnd _582_ _586_ _598_ AND2X2
XINVX1_289 PC.PC_STACK<0><7> _599_ vdd gnd INVX1
XNAND2X1_823 vdd _600_ gnd PC.PC_STACK<1><7> _473__bF$buf3 NAND2X1
XINVX1_290 _484__bF$buf0 _601_ vdd gnd INVX1
XINVX1_291 PC.PC_STACK<3><7> _602_ vdd gnd INVX1
XOAI21X1_109 gnd vdd _602_ _450_ _603_ _472_ OAI21X1
XOAI21X1_110 gnd vdd PC.PC_STACK<2><7> _601__bF$buf3 _604_ _603_ OAI21X1
XAOI22X1_27 gnd vdd _604_ _600_ _605_ _599_ _451__bF$buf0 AOI22X1
XXOR2X1_76 _606_ vdd _598_ _605_ gnd XOR2X1
XAND2X2_1238 vdd gnd _606_ _451__bF$buf0 _607_ AND2X2
XOR2X2_976 _608_ _607_ vdd gnd _597_ OR2X2
XAND2X2_1239 vdd gnd _608_ _456__bF$buf3 _609_ AND2X2
XNAND2X1_824 vdd _610_ gnd INTERRUPT_ch<7> _451__bF$buf1 NAND2X1
XNAND2X1_825 vdd _611_ gnd _610_ _596_ NAND2X1
XINVX1_292 PC.ULA_OUT<7> _612_ vdd gnd INVX1
XOAI21X1_111 gnd vdd _612_ _470__bF$buf3 _613_ _596_ OAI21X1
XAOI22X1_28 gnd vdd _523_ _613_ _614_ _505__bF$buf3 _611_ AOI22X1
XOAI21X1_112 gnd vdd _599_ _459_ _615_ _614_ OAI21X1
XOR2X2_977 _616_ _609_ vdd gnd _615_ OR2X2
XAND2X2_1240 vdd gnd _616_ _409__bF$buf2 _398_<7> AND2X2
XNAND2X1_826 vdd _617_ gnd _409__bF$buf2 _459_ NAND2X1
XNAND2X1_827 vdd _618_ gnd PC.PC_STACK<3><0> _617__bF$buf1 NAND2X1
XNOR2X1_141 vdd _455_ gnd _619_ _488_ NOR2X1
XNAND2X1_828 vdd _620_ gnd _462_ _466__bF$buf2 NAND2X1
XOAI21X1_113 gnd vdd PC.ULA_OUT<0> _505__bF$buf3 _621_ _620_ OAI21X1
XNAND2X1_829 vdd _622_ gnd _487__bF$buf0 _621_ NAND2X1
XAOI21X1_58 gnd vdd _502_ _622_ _623_ _619_ AOI21X1
XOAI21X1_114 gnd vdd PC.PC_STACK<3><0> _487__bF$buf0 _624_ _409__bF$buf5 OAI21X1
XOAI21X1_115 gnd vdd _624_ _623_ _401_<0> _618_ OAI21X1
XNAND2X1_830 vdd _625_ gnd PC.PC_STACK<3><1> _617__bF$buf0 NAND2X1
XINVX1_293 _487__bF$buf1 _626_ vdd gnd INVX1
XAOI22X1_29 gnd vdd _498_ _456__bF$buf3 _627_ INTERRUPT_ch<1> _505__bF$buf3 AOI22X1
XOR2X2_978 _628_ _627_ vdd gnd _626__bF$buf3 OR2X2
XNAND2X1_831 vdd _629_ gnd PC.PC_STACK<3><1> _626__bF$buf3 NAND2X1
XOAI21X1_116 gnd vdd _504_ _626__bF$buf3 _630_ _629_ OAI21X1
XAND2X2_1241 vdd gnd _406_ PC.PC_STACK<3><1> _631_ AND2X2
XAOI22X1_30 gnd vdd _630_ _523_ _632_ _626__bF$buf3 _631_ AOI22X1
XAND2X2_1242 vdd gnd _632_ _628_ _633_ AND2X2
XOAI21X1_117 gnd vdd rst_bF$buf1 _633_ _401_<1> _625_ OAI21X1
XNAND2X1_832 vdd _634_ gnd PC.PC_STACK<3><2> _617__bF$buf0 NAND2X1
XNOR3X1_30 vdd gnd _455_ _626__bF$buf3 _519_ _635_ NOR3X1
XAND2X2_1243 vdd gnd _626__bF$buf1 PC.PC_STACK<3><2> _636_ AND2X2
XAOI21X1_59 gnd vdd PC.ULA_OUT<2> _487__bF$buf3 _637_ _636_ AOI21X1
XNOR2X1_142 vdd _526_ gnd _638_ _463_ NOR2X1
XAOI22X1_31 gnd vdd _636_ _406_ _639_ _487__bF$buf3 _638_ AOI22X1
XOAI21X1_118 gnd vdd _466__bF$buf2 _637_ _640_ _639_ OAI21X1
XOAI21X1_119 gnd vdd _640_ _635_ _641_ _409__bF$buf1 OAI21X1
XNAND2X1_833 vdd _401_<2> gnd _634_ _641_ NAND2X1
XINVX1_294 PC.PC_STACK<3><3> _642_ vdd gnd INVX1
XINVX1_295 _617__bF$buf3 _643_ vdd gnd INVX1
XNOR2X1_143 vdd _642_ gnd _644_ _643_ NOR2X1
XOR2X2_979 _645_ _539_ vdd gnd _626__bF$buf0 OR2X2
XNAND2X1_834 vdd _646_ gnd _642_ _626__bF$buf0 NAND2X1
XNAND3X1_94 _456__bF$buf1 vdd gnd _645_ _646_ _647_ NAND3X1
XNAND2X1_835 vdd _648_ gnd PC.PC_STACK<3><3> _626__bF$buf0 NAND2X1
XOAI21X1_120 gnd vdd _545_ _626__bF$buf0 _649_ _648_ OAI21X1
XNAND2X1_836 vdd _650_ gnd _505__bF$buf0 _649_ NAND2X1
XOAI21X1_121 gnd vdd _543_ _626__bF$buf0 _651_ _648_ OAI21X1
XNAND2X1_837 vdd _652_ gnd _523_ _651_ NAND2X1
XNAND3X1_95 _650_ vdd gnd _647_ _652_ _653_ NAND3X1
XAND2X2_1244 vdd gnd _653_ _409__bF$buf0 _654_ AND2X2
XOR2X2_980 _401_<3> _654_ vdd gnd _644_ OR2X2
XAND2X2_1245 vdd gnd _617__bF$buf3 PC.PC_STACK<3><4> _655_ AND2X2
XNAND2X1_838 vdd _656_ gnd PC.PC_STACK<3><4> _626__bF$buf2 NAND2X1
XOAI21X1_122 gnd vdd _626__bF$buf2 _556_ _657_ _656_ OAI21X1
XAND2X2_1246 vdd gnd _657_ _456__bF$buf0 _658_ AND2X2
XOAI21X1_123 gnd vdd _560_ _626__bF$buf2 _659_ _656_ OAI21X1
XNAND2X1_839 vdd _660_ gnd _505__bF$buf0 _659_ NAND2X1
XMUX2X1_816 _487__bF$buf1 vdd gnd _661_ PC.ULA_OUT<4> PC.PC_STACK<3><4> MUX2X1
XOAI21X1_124 gnd vdd _466__bF$buf0 _661_ _662_ _660_ OAI21X1
XOR2X2_981 _663_ _662_ vdd gnd _658_ OR2X2
XAND2X2_1247 vdd gnd _663_ _409__bF$buf0 _664_ AND2X2
XOR2X2_982 _401_<4> _664_ vdd gnd _655_ OR2X2
XNAND2X1_840 vdd _665_ gnd PC.PC_STACK<3><5> _617__bF$buf3 NAND2X1
XOR2X2_983 _666_ _487__bF$buf3 vdd gnd PC.PC_STACK<3><5> OR2X2
XOAI21X1_125 gnd vdd _626__bF$buf1 _570_ _667_ _666_ OAI21X1
XOR2X2_984 _668_ _667_ vdd gnd _455_ OR2X2
XNAND2X1_841 vdd _669_ gnd PC.PC_STACK<3><5> _626__bF$buf1 NAND2X1
XOAI21X1_126 gnd vdd _577_ _626__bF$buf1 _670_ _669_ OAI21X1
XOAI21X1_127 gnd vdd _574_ _626__bF$buf1 _671_ _669_ OAI21X1
XAOI22X1_32 gnd vdd _523_ _671_ _672_ _505__bF$buf2 _670_ AOI22X1
XAND2X2_1248 vdd gnd _668_ _672_ _673_ AND2X2
XOAI21X1_128 gnd vdd rst_bF$buf0 _673_ _401_<5> _665_ OAI21X1
XAND2X2_1249 vdd gnd _617__bF$buf2 PC.PC_STACK<3><6> _674_ AND2X2
XNAND2X1_842 vdd _675_ gnd PC.PC_STACK<3><6> _626__bF$buf2 NAND2X1
XOAI21X1_129 gnd vdd _626__bF$buf2 _587_ _676_ _675_ OAI21X1
XAND2X2_1250 vdd gnd _676_ _456__bF$buf0 _677_ AND2X2
XINVX1_296 INTERRUPT_ch<6> _678_ vdd gnd INVX1
XOAI21X1_130 gnd vdd _678_ _626__bF$buf2 _679_ _675_ OAI21X1
XNAND2X1_843 vdd _680_ gnd _505__bF$buf1 _679_ NAND2X1
XMUX2X1_817 _487__bF$buf2 vdd gnd _681_ PC.ULA_OUT<6> PC.PC_STACK<3><6> MUX2X1
XOAI21X1_131 gnd vdd _466__bF$buf3 _681_ _682_ _680_ OAI21X1
XOR2X2_985 _683_ _677_ vdd gnd _682_ OR2X2
XAND2X2_1251 vdd gnd _683_ _409__bF$buf3 _684_ AND2X2
XOR2X2_986 _401_<6> _684_ vdd gnd _674_ OR2X2
XNOR2X1_144 vdd _602_ gnd _685_ _643_ NOR2X1
XNOR2X1_145 vdd _602_ gnd _686_ _487__bF$buf2 NOR2X1
XAND2X2_1252 vdd gnd _606_ _487__bF$buf2 _687_ AND2X2
XOR2X2_987 _688_ _687_ vdd gnd _686_ OR2X2
XAND2X2_1253 vdd gnd _688_ _456__bF$buf2 _689_ AND2X2
XNOR2X1_146 vdd _612_ gnd _690_ _626__bF$buf3 NOR2X1
XOAI21X1_132 gnd vdd _686_ _690_ _691_ _523_ OAI21X1
XAOI21X1_60 gnd vdd INTERRUPT_ch<7> _487__bF$buf2 _692_ _686_ AOI21X1
XOAI21X1_133 gnd vdd _463_ _692_ _693_ _691_ OAI21X1
XOR2X2_988 _694_ _689_ vdd gnd _693_ OR2X2
XAND2X2_1254 vdd gnd _694_ _409__bF$buf2 _695_ AND2X2
XOR2X2_989 _401_<7> _695_ vdd gnd _685_ OR2X2
XNAND2X1_844 vdd _696_ gnd PC.PC_STACK<2><0> _617__bF$buf1 NAND2X1
XNOR2X1_147 vdd _455_ gnd _697_ _485_ NOR2X1
XNAND2X1_845 vdd _698_ gnd _484__bF$buf3 _621_ NAND2X1
XAOI21X1_61 gnd vdd _502_ _698_ _699_ _697_ AOI21X1
XOAI21X1_134 gnd vdd PC.PC_STACK<2><0> _484__bF$buf2 _700_ _409__bF$buf5 OAI21X1
XOAI21X1_135 gnd vdd _700_ _699_ _400_<0> _696_ OAI21X1
XNAND2X1_846 vdd _701_ gnd PC.PC_STACK<2><1> _617__bF$buf0 NAND2X1
XOR2X2_990 _702_ _627_ vdd gnd _601__bF$buf3 OR2X2
XNAND2X1_847 vdd _703_ gnd PC.PC_STACK<2><1> _601__bF$buf3 NAND2X1
XOAI21X1_136 gnd vdd _504_ _601__bF$buf3 _704_ _703_ OAI21X1
XOAI21X1_137 gnd vdd CORE_PC_ctrl<0> _703_ _705_ _466__bF$buf2 OAI21X1
XNAND2X1_848 vdd _706_ gnd _704_ _705_ NAND2X1
XAND2X2_1255 vdd gnd _706_ _702_ _707_ AND2X2
XOAI21X1_138 gnd vdd rst_bF$buf1 _707_ _400_<1> _701_ OAI21X1
XNAND2X1_849 vdd _708_ gnd PC.PC_STACK<2><2> _617__bF$buf1 NAND2X1
XNOR3X1_31 vdd gnd _455_ _601__bF$buf3 _519_ _709_ NOR3X1
XAND2X2_1256 vdd gnd _601__bF$buf3 PC.PC_STACK<2><2> _710_ AND2X2
XAOI21X1_62 gnd vdd PC.ULA_OUT<2> _484__bF$buf3 _711_ _710_ AOI21X1
XAOI22X1_33 gnd vdd _710_ _406_ _712_ _484__bF$buf3 _638_ AOI22X1
XOAI21X1_139 gnd vdd _466__bF$buf1 _711_ _713_ _712_ OAI21X1
XOAI21X1_140 gnd vdd _713_ _709_ _714_ _409__bF$buf1 OAI21X1
XNAND2X1_850 vdd _400_<2> gnd _708_ _714_ NAND2X1
XINVX1_297 PC.PC_STACK<2><3> _715_ vdd gnd INVX1
XNOR2X1_148 vdd _715_ gnd _716_ _643_ NOR2X1
XNAND2X1_851 vdd _717_ gnd _715_ _601__bF$buf1 NAND2X1
XOR2X2_991 _718_ _539_ vdd gnd _601__bF$buf1 OR2X2
XNAND3X1_96 _456__bF$buf1 vdd gnd _718_ _717_ _719_ NAND3X1
XNAND2X1_852 vdd _720_ gnd PC.PC_STACK<2><3> _601__bF$buf1 NAND2X1
XOAI21X1_141 gnd vdd _545_ _601__bF$buf1 _721_ _720_ OAI21X1
XNAND2X1_853 vdd _722_ gnd _505__bF$buf0 _721_ NAND2X1
XOAI21X1_142 gnd vdd _543_ _601__bF$buf1 _723_ _720_ OAI21X1
XNAND2X1_854 vdd _724_ gnd _523_ _723_ NAND2X1
XNAND3X1_97 _722_ vdd gnd _719_ _724_ _725_ NAND3X1
XAND2X2_1257 vdd gnd _725_ _409__bF$buf0 _726_ AND2X2
XOR2X2_992 _400_<3> _726_ vdd gnd _716_ OR2X2
XAND2X2_1258 vdd gnd _617__bF$buf2 PC.PC_STACK<2><4> _727_ AND2X2
XNAND2X1_855 vdd _728_ gnd PC.PC_STACK<2><4> _601__bF$buf2 NAND2X1
XOAI21X1_143 gnd vdd _601__bF$buf0 _556_ _729_ _728_ OAI21X1
XAND2X2_1259 vdd gnd _729_ _456__bF$buf2 _730_ AND2X2
XOAI21X1_144 gnd vdd _560_ _601__bF$buf2 _731_ _728_ OAI21X1
XNAND2X1_856 vdd _732_ gnd _505__bF$buf1 _731_ NAND2X1
XMUX2X1_818 _484__bF$buf1 vdd gnd _733_ PC.ULA_OUT<4> PC.PC_STACK<2><4> MUX2X1
XOAI21X1_145 gnd vdd _466__bF$buf3 _733_ _734_ _732_ OAI21X1
XOR2X2_993 _735_ _734_ vdd gnd _730_ OR2X2
XAND2X2_1260 vdd gnd _735_ _409__bF$buf2 _736_ AND2X2
XOR2X2_994 _400_<4> _736_ vdd gnd _727_ OR2X2
XAND2X2_1261 vdd gnd _617__bF$buf3 PC.PC_STACK<2><5> _737_ AND2X2
XXNOR2X1_62 _569_ _566_ gnd vdd _738_ XNOR2X1
XNAND2X1_857 vdd _739_ gnd PC.PC_STACK<2><5> _601__bF$buf2 NAND2X1
XOAI21X1_146 gnd vdd _601__bF$buf2 _738_ _740_ _739_ OAI21X1
XAND2X2_1262 vdd gnd _740_ _456__bF$buf1 _741_ AND2X2
XOAI21X1_147 gnd vdd _577_ _601__bF$buf2 _742_ _739_ OAI21X1
XNAND2X1_858 vdd _743_ gnd _505__bF$buf2 _742_ NAND2X1
XMUX2X1_819 _484__bF$buf2 vdd gnd _744_ PC.ULA_OUT<5> PC.PC_STACK<2><5> MUX2X1
XOAI21X1_148 gnd vdd _466__bF$buf0 _744_ _745_ _743_ OAI21X1
XOR2X2_995 _746_ _745_ vdd gnd _741_ OR2X2
XAND2X2_1263 vdd gnd _746_ _409__bF$buf5 _747_ AND2X2
XOR2X2_996 _400_<5> _747_ vdd gnd _737_ OR2X2
XAND2X2_1264 vdd gnd _617__bF$buf2 PC.PC_STACK<2><6> _748_ AND2X2
XNAND2X1_859 vdd _749_ gnd PC.PC_STACK<2><6> _601__bF$buf0 NAND2X1
XOAI21X1_149 gnd vdd _601__bF$buf0 _587_ _750_ _749_ OAI21X1
XAND2X2_1265 vdd gnd _750_ _456__bF$buf0 _751_ AND2X2
XOAI21X1_150 gnd vdd _678_ _601__bF$buf0 _752_ _749_ OAI21X1
XNAND2X1_860 vdd _753_ gnd _505__bF$buf1 _752_ NAND2X1
XMUX2X1_820 _484__bF$buf0 vdd gnd _754_ PC.ULA_OUT<6> PC.PC_STACK<2><6> MUX2X1
XOAI21X1_151 gnd vdd _466__bF$buf3 _754_ _755_ _753_ OAI21X1
XOR2X2_997 _756_ _751_ vdd gnd _755_ OR2X2
XAND2X2_1266 vdd gnd _756_ _409__bF$buf3 _757_ AND2X2
XOR2X2_998 _400_<6> _757_ vdd gnd _748_ OR2X2
XINVX1_298 PC.PC_STACK<2><7> _758_ vdd gnd INVX1
XNOR2X1_149 vdd _758_ gnd _759_ _643_ NOR2X1
XNOR2X1_150 vdd _758_ gnd _760_ _484__bF$buf1 NOR2X1
XAND2X2_1267 vdd gnd _606_ _484__bF$buf1 _761_ AND2X2
XOR2X2_999 _762_ _761_ vdd gnd _760_ OR2X2
XAND2X2_1268 vdd gnd _762_ _456__bF$buf2 _763_ AND2X2
XNOR2X1_151 vdd _612_ gnd _764_ _601__bF$buf0 NOR2X1
XOAI21X1_152 gnd vdd _760_ _764_ _765_ _523_ OAI21X1
XAOI21X1_63 gnd vdd INTERRUPT_ch<7> _484__bF$buf1 _766_ _760_ AOI21X1
XOAI21X1_153 gnd vdd _463_ _766_ _767_ _765_ OAI21X1
XOR2X2_1000 _768_ _763_ vdd gnd _767_ OR2X2
XAND2X2_1269 vdd gnd _768_ _409__bF$buf2 _769_ AND2X2
XOR2X2_1001 _400_<7> _769_ vdd gnd _759_ OR2X2
XNAND2X1_861 vdd _770_ gnd PC.PC_STACK<1><0> _617__bF$buf1 NAND2X1
XNOR2X1_152 vdd _455_ gnd _771_ _474_ NOR2X1
XNAND2X1_862 vdd _772_ gnd _473__bF$buf0 _621_ NAND2X1
XAOI21X1_64 gnd vdd _502_ _772_ _773_ _771_ AOI21X1
XOAI21X1_154 gnd vdd PC.PC_STACK<1><0> _473__bF$buf0 _774_ _409__bF$buf5 OAI21X1
XOAI21X1_155 gnd vdd _774_ _773_ _399_<0> _770_ OAI21X1
XNAND2X1_863 vdd _775_ gnd PC.PC_STACK<1><1> _617__bF$buf0 NAND2X1
XINVX1_299 _473__bF$buf2 _776_ vdd gnd INVX1
XOR2X2_1002 _777_ _627_ vdd gnd _776__bF$buf2 OR2X2
XNAND2X1_864 vdd _778_ gnd PC.PC_STACK<1><1> _776__bF$buf2 NAND2X1
XOAI21X1_156 gnd vdd _504_ _776__bF$buf2 _779_ _778_ OAI21X1
XOAI21X1_157 gnd vdd CORE_PC_ctrl<0> _778_ _780_ _466__bF$buf1 OAI21X1
XNAND2X1_865 vdd _781_ gnd _779_ _780_ NAND2X1
XAND2X2_1270 vdd gnd _781_ _777_ _782_ AND2X2
XOAI21X1_158 gnd vdd rst_bF$buf0 _782_ _399_<1> _775_ OAI21X1
XNAND2X1_866 vdd _783_ gnd PC.PC_STACK<1><2> _617__bF$buf1 NAND2X1
XNOR3X1_32 vdd gnd _455_ _776__bF$buf2 _519_ _784_ NOR3X1
XAND2X2_1271 vdd gnd _776__bF$buf2 PC.PC_STACK<1><2> _785_ AND2X2
XAOI21X1_65 gnd vdd PC.ULA_OUT<2> _473__bF$buf2 _786_ _785_ AOI21X1
XAOI22X1_34 gnd vdd _785_ _406_ _787_ _473__bF$buf2 _638_ AOI22X1
XOAI21X1_159 gnd vdd _466__bF$buf1 _786_ _788_ _787_ OAI21X1
XOAI21X1_160 gnd vdd _788_ _784_ _789_ _409__bF$buf4 OAI21X1
XNAND2X1_867 vdd _399_<2> gnd _783_ _789_ NAND2X1
XINVX1_300 PC.PC_STACK<1><3> _790_ vdd gnd INVX1
XNOR2X1_153 vdd _790_ gnd _791_ _643_ NOR2X1
XNAND2X1_868 vdd _792_ gnd _790_ _776__bF$buf0 NAND2X1
XOR2X2_1003 _793_ _539_ vdd gnd _776__bF$buf0 OR2X2
XNAND3X1_98 _456__bF$buf1 vdd gnd _793_ _792_ _794_ NAND3X1
XNAND2X1_869 vdd _795_ gnd PC.PC_STACK<1><3> _776__bF$buf0 NAND2X1
XOAI21X1_161 gnd vdd _545_ _776__bF$buf0 _796_ _795_ OAI21X1
XNAND2X1_870 vdd _797_ gnd _505__bF$buf0 _796_ NAND2X1
XOAI21X1_162 gnd vdd _543_ _776__bF$buf0 _798_ _795_ OAI21X1
XNAND2X1_871 vdd _799_ gnd _523_ _798_ NAND2X1
XNAND3X1_99 _797_ vdd gnd _794_ _799_ _800_ NAND3X1
XAND2X2_1272 vdd gnd _800_ _409__bF$buf0 _801_ AND2X2
XOR2X2_1004 _399_<3> _801_ vdd gnd _791_ OR2X2
XAND2X2_1273 vdd gnd _617__bF$buf2 PC.PC_STACK<1><4> _802_ AND2X2
XNAND2X1_872 vdd _803_ gnd PC.PC_STACK<1><4> _776__bF$buf1 NAND2X1
XOAI21X1_163 gnd vdd _776__bF$buf3 _556_ _804_ _803_ OAI21X1
XAND2X2_1274 vdd gnd _804_ _456__bF$buf0 _805_ AND2X2
XOAI21X1_164 gnd vdd _560_ _776__bF$buf1 _806_ _803_ OAI21X1
XNAND2X1_873 vdd _807_ gnd _505__bF$buf1 _806_ NAND2X1
XMUX2X1_821 _473__bF$buf1 vdd gnd _808_ PC.ULA_OUT<4> PC.PC_STACK<1><4> MUX2X1
XOAI21X1_165 gnd vdd _466__bF$buf3 _808_ _809_ _807_ OAI21X1
XOR2X2_1005 _810_ _809_ vdd gnd _805_ OR2X2
XAND2X2_1275 vdd gnd _810_ _409__bF$buf0 _811_ AND2X2
XOR2X2_1006 _399_<4> _811_ vdd gnd _802_ OR2X2
XAND2X2_1276 vdd gnd _617__bF$buf3 PC.PC_STACK<1><5> _812_ AND2X2
XNAND2X1_874 vdd _813_ gnd PC.PC_STACK<1><5> _776__bF$buf3 NAND2X1
XOAI21X1_166 gnd vdd _776__bF$buf3 _738_ _814_ _813_ OAI21X1
XAND2X2_1277 vdd gnd _814_ _456__bF$buf1 _815_ AND2X2
XOAI21X1_167 gnd vdd _577_ _776__bF$buf3 _816_ _813_ OAI21X1
XNAND2X1_875 vdd _817_ gnd _505__bF$buf2 _816_ NAND2X1
XMUX2X1_822 _473__bF$buf0 vdd gnd _818_ PC.ULA_OUT<5> PC.PC_STACK<1><5> MUX2X1
XOAI21X1_168 gnd vdd _466__bF$buf0 _818_ _819_ _817_ OAI21X1
XOR2X2_1007 _820_ _819_ vdd gnd _815_ OR2X2
XAND2X2_1278 vdd gnd _820_ _409__bF$buf5 _821_ AND2X2
XOR2X2_1008 _399_<5> _821_ vdd gnd _812_ OR2X2
XAND2X2_1279 vdd gnd _617__bF$buf2 PC.PC_STACK<1><6> _822_ AND2X2
XNAND2X1_876 vdd _823_ gnd PC.PC_STACK<1><6> _776__bF$buf1 NAND2X1
XOAI21X1_169 gnd vdd _776__bF$buf1 _587_ _824_ _823_ OAI21X1
XAND2X2_1280 vdd gnd _824_ _456__bF$buf0 _825_ AND2X2
XOAI21X1_170 gnd vdd _678_ _776__bF$buf1 _826_ _823_ OAI21X1
XNAND2X1_877 vdd _827_ gnd _505__bF$buf1 _826_ NAND2X1
XMUX2X1_823 _473__bF$buf3 vdd gnd _828_ PC.ULA_OUT<6> PC.PC_STACK<1><6> MUX2X1
XOAI21X1_171 gnd vdd _466__bF$buf3 _828_ _829_ _827_ OAI21X1
XOR2X2_1009 _830_ _825_ vdd gnd _829_ OR2X2
XAND2X2_1281 vdd gnd _830_ _409__bF$buf3 _831_ AND2X2
XOR2X2_1010 _399_<6> _831_ vdd gnd _822_ OR2X2
XINVX1_301 PC.PC_STACK<1><7> _832_ vdd gnd INVX1
XNOR2X1_154 vdd _832_ gnd _833_ _643_ NOR2X1
XNOR2X1_155 vdd _832_ gnd _834_ _473__bF$buf3 NOR2X1
XAND2X2_1282 vdd gnd _606_ _473__bF$buf3 _835_ AND2X2
XOR2X2_1011 _836_ _835_ vdd gnd _834_ OR2X2
XAND2X2_1283 vdd gnd _836_ _456__bF$buf2 _837_ AND2X2
XNOR2X1_156 vdd _612_ gnd _838_ _776__bF$buf3 NOR2X1
XOAI21X1_172 gnd vdd _834_ _838_ _839_ _523_ OAI21X1
XAOI21X1_66 gnd vdd INTERRUPT_ch<7> _473__bF$buf3 _840_ _834_ AOI21X1
XOAI21X1_173 gnd vdd _463_ _840_ _841_ _839_ OAI21X1
XOR2X2_1012 _842_ _837_ vdd gnd _841_ OR2X2
XAND2X2_1284 vdd gnd _842_ _409__bF$buf2 _843_ AND2X2
XOR2X2_1013 _399_<7> _843_ vdd gnd _833_ OR2X2
XINVX1_302 IDATA_CORE_out<0> _844_ vdd gnd INVX1
XINVX1_303 PC.delay<1> _845_ vdd gnd INVX1
XNAND3X1_100 _404_ vdd gnd _408_ _845_ _846_ NAND3X1
XNOR2X1_157 vdd _844_ gnd CORE_InstructionIN<0> _846_ NOR2X1
XINVX1_304 IDATA_CORE_out<1> _847_ vdd gnd INVX1
XNOR2X1_158 vdd _847_ gnd CORE_InstructionIN<1> _846_ NOR2X1
XINVX1_305 IDATA_CORE_out<2> _848_ vdd gnd INVX1
XNOR2X1_159 vdd _848_ gnd CORE_InstructionIN<2> _846_ NOR2X1
XINVX1_306 IDATA_CORE_out<3> _849_ vdd gnd INVX1
XNOR2X1_160 vdd _849_ gnd CORE_InstructionIN<3> _846_ NOR2X1
XINVX1_307 IDATA_CORE_out<4> _850_ vdd gnd INVX1
XNOR2X1_161 vdd _850_ gnd CORE_InstructionIN<4> _846_ NOR2X1
XINVX1_308 IDATA_CORE_out<5> _851_ vdd gnd INVX1
XNOR2X1_162 vdd _851_ gnd CORE_InstructionIN<5> _846_ NOR2X1
XINVX1_309 IDATA_CORE_out<6> _852_ vdd gnd INVX1
XNOR2X1_163 vdd _852_ gnd CORE_InstructionIN<6> _846_ NOR2X1
XINVX1_310 IDATA_CORE_out<7> _853_ vdd gnd INVX1
XNOR2X1_164 vdd _853_ gnd CORE_InstructionIN<7> _846_ NOR2X1
XINVX1_311 IDATA_CORE_out<8> _854_ vdd gnd INVX1
XNOR2X1_165 vdd _854_ gnd CORE_InstructionIN<8> _846_ NOR2X1
XINVX1_312 IDATA_CORE_out<9> _855_ vdd gnd INVX1
XNOR2X1_166 vdd _855_ gnd CORE_InstructionIN<9> _846_ NOR2X1
XINVX1_313 IDATA_CORE_out<10> _856_ vdd gnd INVX1
XNOR2X1_167 vdd _856_ gnd CORE_InstructionIN<10> _846_ NOR2X1
XINVX1_314 IDATA_CORE_out<11> _857_ vdd gnd INVX1
XNOR2X1_168 vdd _857_ gnd CORE_InstructionIN<11> _846_ NOR2X1
XINVX1_315 IDATA_CORE_out<12> _858_ vdd gnd INVX1
XNOR2X1_169 vdd _858_ gnd CORE_InstructionIN<12> _846_ NOR2X1
XINVX1_316 IDATA_CORE_out<13> _859_ vdd gnd INVX1
XNOR2X1_170 vdd _859_ gnd CORE_InstructionIN<13> _846_ NOR2X1
XINVX1_317 IDATA_CORE_out<14> _860_ vdd gnd INVX1
XNOR2X1_171 vdd _860_ gnd CORE_InstructionIN<14> _846_ NOR2X1
XINVX1_318 IDATA_CORE_out<15> _861_ vdd gnd INVX1
XNOR2X1_172 vdd _861_ gnd CORE_InstructionIN<15> _846_ NOR2X1
XNAND2X1_878 vdd _862_ gnd clk_bF$buf51 _404_ NAND2X1
XNOR2X1_173 vdd _862_ gnd _147_ _407_ NOR2X1
XDFFPOSX1_786 vdd _403_<0> gnd PC.delay<0> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_787 vdd _403_<1> gnd PC.delay<1> clk_bF$buf51 DFFPOSX1
XDFFPOSX1_788 vdd _402_<0> gnd PC.PC_pointer<0> clk_bF$buf48 DFFPOSX1
XDFFPOSX1_789 vdd _402_<1> gnd PC.PC_pointer<1> clk_bF$buf21 DFFPOSX1
XDFFPOSX1_790 vdd _396_<0> gnd PC.ADDR_stack<0><0> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_791 vdd _396_<1> gnd PC.ADDR_stack<0><1> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_792 vdd _396_<2> gnd PC.ADDR_stack<0><2> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_793 vdd _396_<3> gnd PC.ADDR_stack<0><3> clk_bF$buf21 DFFPOSX1
XDFFPOSX1_794 vdd _396_<4> gnd PC.ADDR_stack<0><4> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_795 vdd _396_<5> gnd PC.ADDR_stack<0><5> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_796 vdd _396_<6> gnd PC.ADDR_stack<0><6> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_797 vdd _396_<7> gnd PC.ADDR_stack<0><7> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_798 vdd _397_<0> gnd PC.ADDR_stack<1><0> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_799 vdd _397_<1> gnd PC.ADDR_stack<1><1> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_800 vdd _397_<2> gnd PC.ADDR_stack<1><2> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_801 vdd _397_<3> gnd PC.ADDR_stack<1><3> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_802 vdd _397_<4> gnd PC.ADDR_stack<1><4> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_803 vdd _397_<5> gnd PC.ADDR_stack<1><5> clk_bF$buf60 DFFPOSX1
XDFFPOSX1_804 vdd _397_<6> gnd PC.ADDR_stack<1><6> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_805 vdd _397_<7> gnd PC.ADDR_stack<1><7> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_806 vdd _398_<0> gnd PC.PC_STACK<0><0> clk_bF$buf21 DFFPOSX1
XDFFPOSX1_807 vdd _398_<1> gnd PC.PC_STACK<0><1> clk_bF$buf21 DFFPOSX1
XDFFPOSX1_808 vdd _398_<2> gnd PC.PC_STACK<0><2> clk_bF$buf21 DFFPOSX1
XDFFPOSX1_809 vdd _398_<3> gnd PC.PC_STACK<0><3> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_810 vdd _398_<4> gnd PC.PC_STACK<0><4> clk_bF$buf21 DFFPOSX1
XDFFPOSX1_811 vdd _398_<5> gnd PC.PC_STACK<0><5> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_812 vdd _398_<6> gnd PC.PC_STACK<0><6> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_813 vdd _398_<7> gnd PC.PC_STACK<0><7> clk_bF$buf21 DFFPOSX1
XDFFPOSX1_814 vdd _399_<0> gnd PC.PC_STACK<1><0> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_815 vdd _399_<1> gnd PC.PC_STACK<1><1> clk_bF$buf61 DFFPOSX1
XDFFPOSX1_816 vdd _399_<2> gnd PC.PC_STACK<1><2> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_817 vdd _399_<3> gnd PC.PC_STACK<1><3> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_818 vdd _399_<4> gnd PC.PC_STACK<1><4> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_819 vdd _399_<5> gnd PC.PC_STACK<1><5> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_820 vdd _399_<6> gnd PC.PC_STACK<1><6> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_821 vdd _399_<7> gnd PC.PC_STACK<1><7> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_822 vdd _400_<0> gnd PC.PC_STACK<2><0> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_823 vdd _400_<1> gnd PC.PC_STACK<2><1> clk_bF$buf43 DFFPOSX1
XDFFPOSX1_824 vdd _400_<2> gnd PC.PC_STACK<2><2> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_825 vdd _400_<3> gnd PC.PC_STACK<2><3> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_826 vdd _400_<4> gnd PC.PC_STACK<2><4> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_827 vdd _400_<5> gnd PC.PC_STACK<2><5> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_828 vdd _400_<6> gnd PC.PC_STACK<2><6> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_829 vdd _400_<7> gnd PC.PC_STACK<2><7> clk_bF$buf57 DFFPOSX1
XDFFPOSX1_830 vdd _401_<0> gnd PC.PC_STACK<3><0> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_831 vdd _401_<1> gnd PC.PC_STACK<3><1> clk_bF$buf21 DFFPOSX1
XDFFPOSX1_832 vdd _401_<2> gnd PC.PC_STACK<3><2> clk_bF$buf8 DFFPOSX1
XDFFPOSX1_833 vdd _401_<3> gnd PC.PC_STACK<3><3> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_834 vdd _401_<4> gnd PC.PC_STACK<3><4> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_835 vdd _401_<5> gnd PC.PC_STACK<3><5> clk_bF$buf17 DFFPOSX1
XDFFPOSX1_836 vdd _401_<6> gnd PC.PC_STACK<3><6> clk_bF$buf36 DFFPOSX1
XDFFPOSX1_837 vdd _401_<7> gnd PC.PC_STACK<3><7> clk_bF$buf21 DFFPOSX1
XINVX2_7 vdd gnd _1567_ REG_RD_wb_pipe<0> INVX2
XINVX8_1 vdd gnd INTERRUPT_flag_bF$buf8_bF$buf2 _1568_ INVX8
XNAND3X1_101 REG_RFD_exec_pipe<3> vdd gnd _1568__bF$buf15_bF$buf1 REG_Write_wb_pipe _1569_ NAND3X1
XINVX1_319 REG_RFD_exec_pipe<0> _1570_ vdd gnd INVX1
XNAND3X1_102 REG_RFD_exec_pipe<1> vdd gnd _1570_ REG_RFD_exec_pipe<2> _1571_ NAND3X1
XNOR2X1_174 vdd _1571_ gnd _1572_ _1569_ NOR2X1
XINVX8_2 vdd gnd rst_bF$buf4 _1573_ INVX8
XNAND2X1_879 vdd _1574_ gnd REGs.USR_REGS<6><0> _1573__bF$buf39 NAND2X1
XMUX2X1_824 _1572__bF$buf0 vdd gnd _863_ _1567__bF$buf0 _1574_ MUX2X1
XINVX2_8 vdd gnd _1575_ REG_RD_wb_pipe<1> INVX2
XNAND2X1_880 vdd _1576_ gnd REGs.USR_REGS<6><1> _1573__bF$buf53 NAND2X1
XMUX2X1_825 _1572__bF$buf0 vdd gnd _864_ _1575__bF$buf0 _1576_ MUX2X1
XINVX2_9 vdd gnd _1577_ REG_RD_wb_pipe<2> INVX2
XNAND2X1_881 vdd _1578_ gnd REGs.USR_REGS<6><2> _1573__bF$buf61 NAND2X1
XMUX2X1_826 _1572__bF$buf4 vdd gnd _865_ _1577__bF$buf2 _1578_ MUX2X1
XINVX2_10 vdd gnd _1579_ REG_RD_wb_pipe<3> INVX2
XNAND2X1_882 vdd _1580_ gnd REGs.USR_REGS<6><3> _1573__bF$buf56 NAND2X1
XMUX2X1_827 _1572__bF$buf4 vdd gnd _866_ _1579__bF$buf3 _1580_ MUX2X1
XINVX2_11 vdd gnd _1581_ REG_RD_wb_pipe<4> INVX2
XNAND2X1_883 vdd _1582_ gnd REGs.USR_REGS<6><4> _1573__bF$buf27 NAND2X1
XMUX2X1_828 _1572__bF$buf4 vdd gnd _867_ _1581__bF$buf2 _1582_ MUX2X1
XINVX2_12 vdd gnd _1583_ REG_RD_wb_pipe<5> INVX2
XNAND2X1_884 vdd _1584_ gnd REGs.USR_REGS<6><5> _1573__bF$buf78 NAND2X1
XMUX2X1_829 _1572__bF$buf2 vdd gnd _868_ _1583__bF$buf1 _1584_ MUX2X1
XINVX2_13 vdd gnd _1585_ REG_RD_wb_pipe<6> INVX2
XNAND2X1_885 vdd _1586_ gnd REGs.USR_REGS<6><6> _1573__bF$buf57 NAND2X1
XMUX2X1_830 _1572__bF$buf3 vdd gnd _869_ _1585__bF$buf2 _1586_ MUX2X1
XINVX2_14 vdd gnd _1587_ REG_RD_wb_pipe<7> INVX2
XNAND2X1_886 vdd _1588_ gnd REGs.USR_REGS<6><7> _1573__bF$buf48 NAND2X1
XMUX2X1_831 _1572__bF$buf4 vdd gnd _870_ _1587__bF$buf2 _1588_ MUX2X1
XINVX2_15 vdd gnd _1589_ REG_RD_wb_pipe<8> INVX2
XNAND2X1_887 vdd _1590_ gnd REGs.USR_REGS<6><8> _1573__bF$buf31 NAND2X1
XMUX2X1_832 _1572__bF$buf0 vdd gnd _871_ _1589__bF$buf0 _1590_ MUX2X1
XINVX2_16 vdd gnd _1591_ REG_RD_wb_pipe<9> INVX2
XNAND2X1_888 vdd _1592_ gnd REGs.USR_REGS<6><9> _1573__bF$buf78 NAND2X1
XMUX2X1_833 _1572__bF$buf2 vdd gnd _872_ _1591__bF$buf1 _1592_ MUX2X1
XINVX2_17 vdd gnd _1593_ REG_RD_wb_pipe<10> INVX2
XNAND2X1_889 vdd _1594_ gnd REGs.USR_REGS<6><10> _1573__bF$buf21 NAND2X1
XMUX2X1_834 _1572__bF$buf1 vdd gnd _873_ _1593__bF$buf3 _1594_ MUX2X1
XINVX2_18 vdd gnd _1595_ REG_RD_wb_pipe<11> INVX2
XNAND2X1_890 vdd _1596_ gnd REGs.USR_REGS<6><11> _1573__bF$buf78 NAND2X1
XMUX2X1_835 _1572__bF$buf2 vdd gnd _874_ _1595__bF$buf3 _1596_ MUX2X1
XINVX2_19 vdd gnd _1597_ REG_RD_wb_pipe<12> INVX2
XNAND2X1_891 vdd _1598_ gnd REGs.USR_REGS<6><12> _1573__bF$buf57 NAND2X1
XMUX2X1_836 _1572__bF$buf3 vdd gnd _875_ _1597__bF$buf3 _1598_ MUX2X1
XINVX2_20 vdd gnd _1599_ REG_RD_wb_pipe<13> INVX2
XNAND2X1_892 vdd _1600_ gnd REGs.USR_REGS<6><13> _1573__bF$buf6 NAND2X1
XMUX2X1_837 _1572__bF$buf3 vdd gnd _876_ _1599__bF$buf0 _1600_ MUX2X1
XINVX2_21 vdd gnd _1601_ REG_RD_wb_pipe<14> INVX2
XNAND2X1_893 vdd _1602_ gnd REGs.USR_REGS<6><14> _1573__bF$buf9 NAND2X1
XMUX2X1_838 _1572__bF$buf1 vdd gnd _877_ _1601__bF$buf3 _1602_ MUX2X1
XINVX2_22 vdd gnd _1603_ REG_RD_wb_pipe<15> INVX2
XNAND2X1_894 vdd _1604_ gnd REGs.USR_REGS<6><15> _1573__bF$buf78 NAND2X1
XMUX2X1_839 _1572__bF$buf2 vdd gnd _878_ _1603__bF$buf3 _1604_ MUX2X1
XINVX2_23 vdd gnd _1605_ REG_RD_wb_pipe<16> INVX2
XNAND2X1_895 vdd _1606_ gnd REGs.USR_REGS<6><16> _1573__bF$buf45 NAND2X1
XMUX2X1_840 _1572__bF$buf1 vdd gnd _879_ _1605__bF$buf0 _1606_ MUX2X1
XINVX2_24 vdd gnd _1607_ REG_RD_wb_pipe<17> INVX2
XNAND2X1_896 vdd _1608_ gnd REGs.USR_REGS<6><17> _1573__bF$buf6 NAND2X1
XMUX2X1_841 _1572__bF$buf3 vdd gnd _880_ _1607__bF$buf1 _1608_ MUX2X1
XINVX2_25 vdd gnd _1609_ REG_RD_wb_pipe<18> INVX2
XNAND2X1_897 vdd _1610_ gnd REGs.USR_REGS<6><18> _1573__bF$buf70 NAND2X1
XMUX2X1_842 _1572__bF$buf2 vdd gnd _881_ _1609__bF$buf3 _1610_ MUX2X1
XINVX2_26 vdd gnd _1611_ REG_RD_wb_pipe<19> INVX2
XNAND2X1_898 vdd _1612_ gnd REGs.USR_REGS<6><19> _1573__bF$buf16 NAND2X1
XMUX2X1_843 _1572__bF$buf0 vdd gnd _882_ _1611__bF$buf1 _1612_ MUX2X1
XINVX2_27 vdd gnd _1613_ REG_RD_wb_pipe<20> INVX2
XNAND2X1_899 vdd _1614_ gnd REGs.USR_REGS<6><20> _1573__bF$buf7 NAND2X1
XMUX2X1_844 _1572__bF$buf3 vdd gnd _883_ _1613__bF$buf0 _1614_ MUX2X1
XINVX2_28 vdd gnd _1615_ REG_RD_wb_pipe<21> INVX2
XNAND2X1_900 vdd _1616_ gnd REGs.USR_REGS<6><21> _1573__bF$buf21 NAND2X1
XMUX2X1_845 _1572__bF$buf1 vdd gnd _884_ _1615__bF$buf0 _1616_ MUX2X1
XINVX2_29 vdd gnd _1617_ REG_RD_wb_pipe<22> INVX2
XNAND2X1_901 vdd _1618_ gnd REGs.USR_REGS<6><22> _1573__bF$buf27 NAND2X1
XMUX2X1_846 _1572__bF$buf4 vdd gnd _885_ _1617__bF$buf3 _1618_ MUX2X1
XINVX2_30 vdd gnd _1619_ REG_RD_wb_pipe<23> INVX2
XNAND2X1_902 vdd _1620_ gnd REGs.USR_REGS<6><23> _1573__bF$buf21 NAND2X1
XMUX2X1_847 _1572__bF$buf1 vdd gnd _886_ _1619__bF$buf2 _1620_ MUX2X1
XINVX2_31 vdd gnd _1621_ REG_RD_wb_pipe<24> INVX2
XNAND2X1_903 vdd _1622_ gnd REGs.USR_REGS<6><24> _1573__bF$buf30 NAND2X1
XMUX2X1_848 _1572__bF$buf0 vdd gnd _887_ _1621__bF$buf3 _1622_ MUX2X1
XINVX2_32 vdd gnd _1623_ REG_RD_wb_pipe<25> INVX2
XNAND2X1_904 vdd _1624_ gnd REGs.USR_REGS<6><25> _1573__bF$buf6 NAND2X1
XMUX2X1_849 _1572__bF$buf3 vdd gnd _888_ _1623__bF$buf0 _1624_ MUX2X1
XINVX2_33 vdd gnd _1625_ REG_RD_wb_pipe<26> INVX2
XNAND2X1_905 vdd _1626_ gnd REGs.USR_REGS<6><26> _1573__bF$buf55 NAND2X1
XMUX2X1_850 _1572__bF$buf4 vdd gnd _889_ _1625__bF$buf2 _1626_ MUX2X1
XINVX2_34 vdd gnd _1627_ REG_RD_wb_pipe<27> INVX2
XNAND2X1_906 vdd _1628_ gnd REGs.USR_REGS<6><27> _1573__bF$buf55 NAND2X1
XMUX2X1_851 _1572__bF$buf4 vdd gnd _890_ _1627__bF$buf2 _1628_ MUX2X1
XINVX2_35 vdd gnd _1629_ REG_RD_wb_pipe<28> INVX2
XNAND2X1_907 vdd _1630_ gnd REGs.USR_REGS<6><28> _1573__bF$buf21 NAND2X1
XMUX2X1_852 _1572__bF$buf1 vdd gnd _891_ _1629__bF$buf0 _1630_ MUX2X1
XINVX2_36 vdd gnd _1631_ REG_RD_wb_pipe<29> INVX2
XNAND2X1_908 vdd _1632_ gnd REGs.USR_REGS<6><29> _1573__bF$buf18 NAND2X1
XMUX2X1_853 _1572__bF$buf0 vdd gnd _892_ _1631__bF$buf0 _1632_ MUX2X1
XINVX2_37 vdd gnd _1633_ REG_RD_wb_pipe<30> INVX2
XNAND2X1_909 vdd _1634_ gnd REGs.USR_REGS<6><30> _1573__bF$buf55 NAND2X1
XMUX2X1_854 _1572__bF$buf3 vdd gnd _893_ _1633__bF$buf0 _1634_ MUX2X1
XINVX2_38 vdd gnd _1635_ REG_RD_wb_pipe<31> INVX2
XNAND2X1_910 vdd _1636_ gnd REGs.USR_REGS<6><31> _1573__bF$buf70 NAND2X1
XMUX2X1_855 _1572__bF$buf2 vdd gnd _894_ _1635__bF$buf2 _1636_ MUX2X1
XINVX1_320 REG_RFD_exec_pipe<3> _1637_ vdd gnd INVX1
XINVX1_321 REG_Write_wb_pipe _1638_ vdd gnd INVX1
XNOR3X1_33 vdd gnd INTERRUPT_flag_bF$buf7_bF$buf1 _1638_ _1637_ _1639_ NOR3X1
XOR2X2_1014 _1640_ REG_RFD_exec_pipe<2> vdd gnd REG_RFD_exec_pipe<1> OR2X2
XINVX1_322 _1640_ _1641_ vdd gnd INVX1
XNAND3X1_103 _1570_ vdd gnd _1639_ _1641_ _1642_ NAND3X1
XNAND2X1_911 vdd _1643_ gnd REGs.USR_REGS<0><0> _1573__bF$buf6 NAND2X1
XMUX2X1_856 _1642__bF$buf3 vdd gnd _895_ _1643_ _1567__bF$buf2 MUX2X1
XNAND2X1_912 vdd _1644_ gnd REGs.USR_REGS<0><1> _1573__bF$buf24 NAND2X1
XMUX2X1_857 _1642__bF$buf0 vdd gnd _896_ _1644_ _1575__bF$buf2 MUX2X1
XNAND2X1_913 vdd _1645_ gnd REGs.USR_REGS<0><2> _1573__bF$buf7 NAND2X1
XMUX2X1_858 _1642__bF$buf3 vdd gnd _897_ _1645_ _1577__bF$buf3 MUX2X1
XNAND2X1_914 vdd _1646_ gnd REGs.USR_REGS<0><3> _1573__bF$buf56 NAND2X1
XMUX2X1_859 _1642__bF$buf4 vdd gnd _898_ _1646_ _1579__bF$buf3 MUX2X1
XNAND2X1_915 vdd _1647_ gnd REGs.USR_REGS<0><4> _1573__bF$buf3 NAND2X1
XMUX2X1_860 _1642__bF$buf4 vdd gnd _899_ _1647_ _1581__bF$buf1 MUX2X1
XNAND2X1_916 vdd _1648_ gnd REGs.USR_REGS<0><5> _1573__bF$buf25 NAND2X1
XMUX2X1_861 _1642__bF$buf0 vdd gnd _900_ _1648_ _1583__bF$buf0 MUX2X1
XNAND2X1_917 vdd _1649_ gnd REGs.USR_REGS<0><6> _1573__bF$buf3 NAND2X1
XMUX2X1_862 _1642__bF$buf4 vdd gnd _901_ _1649_ _1585__bF$buf0 MUX2X1
XNAND2X1_918 vdd _1650_ gnd REGs.USR_REGS<0><7> _1573__bF$buf17 NAND2X1
XMUX2X1_863 _1642__bF$buf3 vdd gnd _902_ _1650_ _1587__bF$buf1 MUX2X1
XNAND2X1_919 vdd _1651_ gnd REGs.USR_REGS<0><8> _1573__bF$buf18 NAND2X1
XMUX2X1_864 _1642__bF$buf2 vdd gnd _903_ _1651_ _1589__bF$buf2 MUX2X1
XNAND2X1_920 vdd _1652_ gnd REGs.USR_REGS<0><9> _1573__bF$buf31 NAND2X1
XMUX2X1_865 _1642__bF$buf1 vdd gnd _904_ _1652_ _1591__bF$buf3 MUX2X1
XNAND2X1_921 vdd _1653_ gnd REGs.USR_REGS<0><10> _1573__bF$buf31 NAND2X1
XMUX2X1_866 _1642__bF$buf1 vdd gnd _905_ _1653_ _1593__bF$buf1 MUX2X1
XNAND2X1_922 vdd _1654_ gnd REGs.USR_REGS<0><11> _1573__bF$buf40 NAND2X1
XMUX2X1_867 _1642__bF$buf2 vdd gnd _906_ _1654_ _1595__bF$buf1 MUX2X1
XNAND2X1_923 vdd _1655_ gnd REGs.USR_REGS<0><12> _1573__bF$buf3 NAND2X1
XMUX2X1_868 _1642__bF$buf4 vdd gnd _907_ _1655_ _1597__bF$buf2 MUX2X1
XNAND2X1_924 vdd _1656_ gnd REGs.USR_REGS<0><13> _1573__bF$buf32 NAND2X1
XMUX2X1_869 _1642__bF$buf2 vdd gnd _908_ _1656_ _1599__bF$buf0 MUX2X1
XNAND2X1_925 vdd _1657_ gnd REGs.USR_REGS<0><14> _1573__bF$buf77 NAND2X1
XMUX2X1_870 _1642__bF$buf0 vdd gnd _909_ _1657_ _1601__bF$buf0 MUX2X1
XNAND2X1_926 vdd _1658_ gnd REGs.USR_REGS<0><15> _1573__bF$buf74 NAND2X1
XMUX2X1_871 _1642__bF$buf1 vdd gnd _910_ _1658_ _1603__bF$buf0 MUX2X1
XNAND2X1_927 vdd _1659_ gnd REGs.USR_REGS<0><16> _1573__bF$buf31 NAND2X1
XMUX2X1_872 _1642__bF$buf1 vdd gnd _911_ _1659_ _1605__bF$buf1 MUX2X1
XNAND2X1_928 vdd _1660_ gnd REGs.USR_REGS<0><17> _1573__bF$buf57 NAND2X1
XMUX2X1_873 _1642__bF$buf3 vdd gnd _912_ _1660_ _1607__bF$buf2 MUX2X1
XNAND2X1_929 vdd _1661_ gnd REGs.USR_REGS<0><18> _1573__bF$buf64 NAND2X1
XMUX2X1_874 _1642__bF$buf0 vdd gnd _913_ _1661_ _1609__bF$buf0 MUX2X1
XNAND2X1_930 vdd _1662_ gnd REGs.USR_REGS<0><19> _1573__bF$buf43 NAND2X1
XMUX2X1_875 _1642__bF$buf2 vdd gnd _914_ _1662_ _1611__bF$buf2 MUX2X1
XNAND2X1_931 vdd _1663_ gnd REGs.USR_REGS<0><20> _1573__bF$buf48 NAND2X1
XMUX2X1_876 _1642__bF$buf4 vdd gnd _915_ _1663_ _1613__bF$buf2 MUX2X1
XNAND2X1_932 vdd _1664_ gnd REGs.USR_REGS<0><21> _1573__bF$buf8 NAND2X1
XMUX2X1_877 _1642__bF$buf1 vdd gnd _916_ _1664_ _1615__bF$buf3 MUX2X1
XNAND2X1_933 vdd _1665_ gnd REGs.USR_REGS<0><22> _1573__bF$buf11 NAND2X1
XMUX2X1_878 _1642__bF$buf4 vdd gnd _917_ _1665_ _1617__bF$buf3 MUX2X1
XNAND2X1_934 vdd _1666_ gnd REGs.USR_REGS<0><23> _1573__bF$buf25 NAND2X1
XMUX2X1_879 _1642__bF$buf0 vdd gnd _918_ _1666_ _1619__bF$buf0 MUX2X1
XNAND2X1_935 vdd _1667_ gnd REGs.USR_REGS<0><24> _1573__bF$buf30 NAND2X1
XMUX2X1_880 _1642__bF$buf2 vdd gnd _919_ _1667_ _1621__bF$buf3 MUX2X1
XNAND2X1_936 vdd _1668_ gnd REGs.USR_REGS<0><25> _1573__bF$buf76 NAND2X1
XMUX2X1_881 _1642__bF$buf3 vdd gnd _920_ _1668_ _1623__bF$buf3 MUX2X1
XNAND2X1_937 vdd _1669_ gnd REGs.USR_REGS<0><26> _1573__bF$buf69 NAND2X1
XMUX2X1_882 _1642__bF$buf3 vdd gnd _921_ _1669_ _1625__bF$buf3 MUX2X1
XNAND2X1_938 vdd _1670_ gnd REGs.USR_REGS<0><27> _1573__bF$buf57 NAND2X1
XMUX2X1_883 _1642__bF$buf3 vdd gnd _922_ _1670_ _1627__bF$buf2 MUX2X1
XNAND2X1_939 vdd _1671_ gnd REGs.USR_REGS<0><28> _1573__bF$buf26 NAND2X1
XMUX2X1_884 _1642__bF$buf1 vdd gnd _923_ _1671_ _1629__bF$buf1 MUX2X1
XNAND2X1_940 vdd _1672_ gnd REGs.USR_REGS<0><29> _1573__bF$buf58 NAND2X1
XMUX2X1_885 _1642__bF$buf0 vdd gnd _924_ _1672_ _1631__bF$buf3 MUX2X1
XNAND2X1_941 vdd _1673_ gnd REGs.USR_REGS<0><30> _1573__bF$buf56 NAND2X1
XMUX2X1_886 _1642__bF$buf4 vdd gnd _925_ _1673_ _1633__bF$buf3 MUX2X1
XNAND2X1_942 vdd _1674_ gnd REGs.USR_REGS<0><31> _1573__bF$buf32 NAND2X1
XMUX2X1_887 _1642__bF$buf2 vdd gnd _926_ _1674_ _1635__bF$buf3 MUX2X1
XINVX1_323 CORE_REG_RF2<3> _1675_ vdd gnd INVX1
XAND2X2_1285 vdd gnd _1675_ CORE_REG_RF2<2> _1676_ AND2X2
XNOR2X1_175 vdd CORE_REG_RF2<0> gnd _1677_ CORE_REG_RF2<1> NOR2X1
XAND2X2_1286 vdd gnd _1676_ _1677_ _1678_ AND2X2
XAND2X2_1287 vdd gnd _1678__bF$buf3 REGs.REGS<4><0> _1679_ AND2X2
XINVX1_324 CORE_REG_RF2<1> _1680_ vdd gnd INVX1
XAND2X2_1288 vdd gnd _1680_ CORE_REG_RF2<0> _1681_ AND2X2
XAND2X2_1289 vdd gnd _1676_ _1681_ _1682_ AND2X2
XAND2X2_1290 vdd gnd _1682__bF$buf4 REGs.REGS<5><0> _1683_ AND2X2
XOR2X2_1015 _1684_ _1683_ vdd gnd _1679_ OR2X2
XINVX1_325 CORE_REG_RF2<0> _1685_ vdd gnd INVX1
XAND2X2_1291 vdd gnd _1685_ CORE_REG_RF2<1> _1686_ AND2X2
XAND2X2_1292 vdd gnd _1676_ _1686_ _1687_ AND2X2
XAND2X2_1293 vdd gnd _1687__bF$buf0 REGs.REGS<6><0> _1688_ AND2X2
XAND2X2_1294 vdd gnd CORE_REG_RF2<1> CORE_REG_RF2<0> _1689_ AND2X2
XAND2X2_1295 vdd gnd _1676_ _1689_ _1690_ AND2X2
XAND2X2_1296 vdd gnd _1690__bF$buf4 REGs.REGS<7><0> _1691_ AND2X2
XOR2X2_1016 _1692_ _1688_ vdd gnd _1691_ OR2X2
XOR2X2_1017 _1693_ _1692_ vdd gnd _1684_ OR2X2
XNOR2X1_176 vdd CORE_REG_RF2<2> gnd _1694_ CORE_REG_RF2<3> NOR2X1
XAND2X2_1297 vdd gnd _1681_ _1694_ _1695_ AND2X2
XAND2X2_1298 vdd gnd _1695__bF$buf4 PC.ADDR_stack<1><0> _1696_ AND2X2
XAND2X2_1299 vdd gnd _1694_ _1689_ _1697_ AND2X2
XAND2X2_1300 vdd gnd _1697__bF$buf0 REGs.REGS<3><0> _1698_ AND2X2
XAND2X2_1301 vdd gnd _1686_ _1694_ _1699_ AND2X2
XAND2X2_1302 vdd gnd _1699__bF$buf4 REGs.REGS<2><0> _1700_ AND2X2
XOR2X2_1018 _1701_ _1700_ vdd gnd _1698_ OR2X2
XOR2X2_1019 _1702_ _1701_ vdd gnd _1696_ OR2X2
XOR2X2_1020 _1703_ _1693_ vdd gnd _1702_ OR2X2
XAND2X2_1303 vdd gnd CORE_REG_RF2<3> CORE_REG_RF2<2> _1704_ AND2X2
XAND2X2_1304 vdd gnd _1681_ _1704_ _1705_ AND2X2
XOR2X2_1021 _1706_ REGs.USR_REGS<5><0> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1022 _1707_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<5><0> OR2X2
XAND2X2_1305 vdd gnd _1707_ _1706_ _1708_ AND2X2
XAND2X2_1306 vdd gnd _1708_ _1705__bF$buf0 _1709_ AND2X2
XAND2X2_1307 vdd gnd _1677_ _1704_ _1710_ AND2X2
XOR2X2_1023 _1711_ REGs.USR_REGS<4><0> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1024 _1712_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<4><0> OR2X2
XAND2X2_1308 vdd gnd _1712_ _1711_ _1713_ AND2X2
XAND2X2_1309 vdd gnd _1713_ _1710__bF$buf2 _1714_ AND2X2
XOR2X2_1025 _1715_ _1709_ vdd gnd _1714_ OR2X2
XAND2X2_1310 vdd gnd _1686_ _1704_ _1716_ AND2X2
XOR2X2_1026 _1717_ REGs.USR_REGS<6><0> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1027 _1718_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<6><0> OR2X2
XAND2X2_1311 vdd gnd _1718_ _1717_ _1719_ AND2X2
XAND2X2_1312 vdd gnd _1719_ _1716__bF$buf0 _1720_ AND2X2
XAND2X2_1313 vdd gnd _1689_ _1704_ _1721_ AND2X2
XOR2X2_1028 _1722_ REGs.USR_REGS<7><0> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1029 _1723_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<7><0> OR2X2
XAND2X2_1314 vdd gnd _1723_ _1722_ _1724_ AND2X2
XAND2X2_1315 vdd gnd _1724_ _1721__bF$buf2 _1725_ AND2X2
XOR2X2_1030 _1726_ _1720_ vdd gnd _1725_ OR2X2
XOR2X2_1031 _1727_ _1726_ vdd gnd _1715_ OR2X2
XINVX1_326 CORE_REG_RF2<2> _1728_ vdd gnd INVX1
XAND2X2_1316 vdd gnd _1728_ CORE_REG_RF2<3> _1729_ AND2X2
XAND2X2_1317 vdd gnd _1729_ _1677_ _1730_ AND2X2
XOR2X2_1032 _1731_ REGs.USR_REGS<0><0> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1033 _1732_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<0><0> OR2X2
XAND2X2_1318 vdd gnd _1732_ _1731_ _1733_ AND2X2
XAND2X2_1319 vdd gnd _1730__bF$buf2 _1733_ _1734_ AND2X2
XAND2X2_1320 vdd gnd _1681_ _1729_ _1735_ AND2X2
XOR2X2_1034 _1736_ REGs.USR_REGS<1><0> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1035 _1737_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<1><0> OR2X2
XAND2X2_1321 vdd gnd _1737_ _1736_ _1738_ AND2X2
XAND2X2_1322 vdd gnd _1735__bF$buf0 _1738_ _1739_ AND2X2
XOR2X2_1036 _1740_ _1739_ vdd gnd _1734_ OR2X2
XAND2X2_1323 vdd gnd _1729_ _1689_ _1741_ AND2X2
XOR2X2_1037 _1742_ REGs.USR_REGS<3><0> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1038 _1743_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<3><0> OR2X2
XAND2X2_1324 vdd gnd _1743_ _1742_ _1744_ AND2X2
XAND2X2_1325 vdd gnd _1744_ _1741__bF$buf1 _1745_ AND2X2
XAND2X2_1326 vdd gnd _1729_ _1686_ _1746_ AND2X2
XOR2X2_1039 _1747_ REGs.USR_REGS<2><0> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf3 OR2X2
XOR2X2_1040 _1748_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<2><0> OR2X2
XAND2X2_1327 vdd gnd _1748_ _1747_ _1749_ AND2X2
XAND2X2_1328 vdd gnd _1746__bF$buf0 _1749_ _1750_ AND2X2
XOR2X2_1041 _1751_ _1750_ vdd gnd _1745_ OR2X2
XOR2X2_1042 _1752_ _1740_ vdd gnd _1751_ OR2X2
XOR2X2_1043 _1753_ _1752_ vdd gnd _1727_ OR2X2
XOR2X2_1044 REG_B<0> _1753_ vdd gnd _1703_ OR2X2
XAND2X2_1329 vdd gnd _1678__bF$buf4 REGs.REGS<4><1> _1754_ AND2X2
XAND2X2_1330 vdd gnd _1682__bF$buf2 REGs.REGS<5><1> _1755_ AND2X2
XOR2X2_1045 _1756_ _1755_ vdd gnd _1754_ OR2X2
XAND2X2_1331 vdd gnd _1687__bF$buf0 REGs.REGS<6><1> _1757_ AND2X2
XAND2X2_1332 vdd gnd _1690__bF$buf4 REGs.REGS<7><1> _1758_ AND2X2
XOR2X2_1046 _1759_ _1757_ vdd gnd _1758_ OR2X2
XOR2X2_1047 _1760_ _1759_ vdd gnd _1756_ OR2X2
XAND2X2_1333 vdd gnd _1695__bF$buf4 PC.ADDR_stack<1><1> _1761_ AND2X2
XAND2X2_1334 vdd gnd _1697__bF$buf0 REGs.REGS<3><1> _1762_ AND2X2
XAND2X2_1335 vdd gnd _1699__bF$buf4 REGs.REGS<2><1> _1763_ AND2X2
XOR2X2_1048 _1764_ _1763_ vdd gnd _1762_ OR2X2
XOR2X2_1049 _1765_ _1764_ vdd gnd _1761_ OR2X2
XOR2X2_1050 _1766_ _1760_ vdd gnd _1765_ OR2X2
XOR2X2_1051 _1767_ REGs.USR_REGS<5><1> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf1 OR2X2
XOR2X2_1052 _1768_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<5><1> OR2X2
XAND2X2_1336 vdd gnd _1768_ _1767_ _1769_ AND2X2
XAND2X2_1337 vdd gnd _1769_ _1705__bF$buf2 _1770_ AND2X2
XOR2X2_1053 _1771_ REGs.USR_REGS<4><1> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf1 OR2X2
XOR2X2_1054 _1772_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<4><1> OR2X2
XAND2X2_1338 vdd gnd _1772_ _1771_ _1773_ AND2X2
XAND2X2_1339 vdd gnd _1773_ _1710__bF$buf1 _1774_ AND2X2
XOR2X2_1055 _1775_ _1770_ vdd gnd _1774_ OR2X2
XOR2X2_1056 _1776_ REGs.USR_REGS<6><1> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf3 OR2X2
XOR2X2_1057 _1777_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<6><1> OR2X2
XAND2X2_1340 vdd gnd _1777_ _1776_ _1778_ AND2X2
XAND2X2_1341 vdd gnd _1778_ _1716__bF$buf1 _1779_ AND2X2
XOR2X2_1058 _1780_ REGs.USR_REGS<7><1> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf2 OR2X2
XOR2X2_1059 _1781_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<7><1> OR2X2
XAND2X2_1342 vdd gnd _1781_ _1780_ _1782_ AND2X2
XAND2X2_1343 vdd gnd _1782_ _1721__bF$buf1 _1783_ AND2X2
XOR2X2_1060 _1784_ _1779_ vdd gnd _1783_ OR2X2
XOR2X2_1061 _1785_ _1784_ vdd gnd _1775_ OR2X2
XOR2X2_1062 _1786_ REGs.USR_REGS<0><1> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf3 OR2X2
XOR2X2_1063 _1787_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<0><1> OR2X2
XAND2X2_1344 vdd gnd _1787_ _1786_ _1788_ AND2X2
XAND2X2_1345 vdd gnd _1730__bF$buf0 _1788_ _1789_ AND2X2
XOR2X2_1064 _1790_ REGs.USR_REGS<1><1> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf3 OR2X2
XOR2X2_1065 _1791_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<1><1> OR2X2
XAND2X2_1346 vdd gnd _1791_ _1790_ _1792_ AND2X2
XAND2X2_1347 vdd gnd _1735__bF$buf2 _1792_ _1793_ AND2X2
XOR2X2_1066 _1794_ _1793_ vdd gnd _1789_ OR2X2
XOR2X2_1067 _1795_ REGs.USR_REGS<3><1> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf2 OR2X2
XOR2X2_1068 _1796_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<3><1> OR2X2
XAND2X2_1348 vdd gnd _1796_ _1795_ _1797_ AND2X2
XAND2X2_1349 vdd gnd _1797_ _1741__bF$buf4 _1798_ AND2X2
XOR2X2_1069 _1799_ REGs.USR_REGS<2><1> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf0 OR2X2
XOR2X2_1070 _1800_ _1568__bF$buf15_bF$buf1 vdd gnd REGs.FIRQ_REGS<2><1> OR2X2
XAND2X2_1350 vdd gnd _1800_ _1799_ _1801_ AND2X2
XAND2X2_1351 vdd gnd _1746__bF$buf4 _1801_ _1802_ AND2X2
XOR2X2_1071 _1803_ _1802_ vdd gnd _1798_ OR2X2
XOR2X2_1072 _1804_ _1794_ vdd gnd _1803_ OR2X2
XOR2X2_1073 _1805_ _1804_ vdd gnd _1785_ OR2X2
XOR2X2_1074 REG_B<1> _1805_ vdd gnd _1766_ OR2X2
XAND2X2_1352 vdd gnd _1678__bF$buf3 REGs.REGS<4><2> _1806_ AND2X2
XAND2X2_1353 vdd gnd _1682__bF$buf4 REGs.REGS<5><2> _1807_ AND2X2
XOR2X2_1075 _1808_ _1807_ vdd gnd _1806_ OR2X2
XAND2X2_1354 vdd gnd _1687__bF$buf1 REGs.REGS<6><2> _1809_ AND2X2
XAND2X2_1355 vdd gnd _1690__bF$buf2 REGs.REGS<7><2> _1810_ AND2X2
XOR2X2_1076 _1811_ _1809_ vdd gnd _1810_ OR2X2
XOR2X2_1077 _1812_ _1811_ vdd gnd _1808_ OR2X2
XAND2X2_1356 vdd gnd _1695__bF$buf0 PC.ADDR_stack<1><2> _1813_ AND2X2
XAND2X2_1357 vdd gnd _1697__bF$buf3 REGs.REGS<3><2> _1814_ AND2X2
XAND2X2_1358 vdd gnd _1699__bF$buf0 REGs.REGS<2><2> _1815_ AND2X2
XOR2X2_1078 _1816_ _1815_ vdd gnd _1814_ OR2X2
XOR2X2_1079 _1817_ _1816_ vdd gnd _1813_ OR2X2
XOR2X2_1080 _1818_ _1812_ vdd gnd _1817_ OR2X2
XOR2X2_1081 _1819_ REGs.USR_REGS<5><2> vdd gnd INTERRUPT_flag_bF$buf15 OR2X2
XOR2X2_1082 _1820_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<5><2> OR2X2
XAND2X2_1359 vdd gnd _1820_ _1819_ _1821_ AND2X2
XAND2X2_1360 vdd gnd _1821_ _1705__bF$buf4 _1822_ AND2X2
XOR2X2_1083 _1823_ REGs.USR_REGS<4><2> vdd gnd INTERRUPT_flag_bF$buf15 OR2X2
XOR2X2_1084 _1824_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<4><2> OR2X2
XAND2X2_1361 vdd gnd _1824_ _1823_ _1825_ AND2X2
XAND2X2_1362 vdd gnd _1825_ _1710__bF$buf3 _1826_ AND2X2
XOR2X2_1085 _1827_ _1822_ vdd gnd _1826_ OR2X2
XOR2X2_1086 _1828_ REGs.USR_REGS<6><2> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1087 _1829_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<6><2> OR2X2
XAND2X2_1363 vdd gnd _1829_ _1828_ _1830_ AND2X2
XAND2X2_1364 vdd gnd _1830_ _1716__bF$buf4 _1831_ AND2X2
XOR2X2_1088 _1832_ REGs.USR_REGS<7><2> vdd gnd INTERRUPT_flag_bF$buf15 OR2X2
XOR2X2_1089 _1833_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<7><2> OR2X2
XAND2X2_1365 vdd gnd _1833_ _1832_ _1834_ AND2X2
XAND2X2_1366 vdd gnd _1834_ _1721__bF$buf0 _1835_ AND2X2
XOR2X2_1090 _1836_ _1831_ vdd gnd _1835_ OR2X2
XOR2X2_1091 _1837_ _1836_ vdd gnd _1827_ OR2X2
XOR2X2_1092 _1838_ REGs.USR_REGS<0><2> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1093 _1839_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<0><2> OR2X2
XAND2X2_1367 vdd gnd _1839_ _1838_ _1840_ AND2X2
XAND2X2_1368 vdd gnd _1730__bF$buf3 _1840_ _1841_ AND2X2
XOR2X2_1094 _1842_ REGs.USR_REGS<1><2> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1095 _1843_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<1><2> OR2X2
XAND2X2_1369 vdd gnd _1843_ _1842_ _1844_ AND2X2
XAND2X2_1370 vdd gnd _1735__bF$buf1 _1844_ _1845_ AND2X2
XOR2X2_1096 _1846_ _1845_ vdd gnd _1841_ OR2X2
XOR2X2_1097 _1847_ REGs.USR_REGS<3><2> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1098 _1848_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<3><2> OR2X2
XAND2X2_1371 vdd gnd _1848_ _1847_ _1849_ AND2X2
XAND2X2_1372 vdd gnd _1849_ _1741__bF$buf3 _1850_ AND2X2
XOR2X2_1099 _1851_ REGs.USR_REGS<2><2> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf1 OR2X2
XOR2X2_1100 _1852_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<2><2> OR2X2
XAND2X2_1373 vdd gnd _1852_ _1851_ _1853_ AND2X2
XAND2X2_1374 vdd gnd _1746__bF$buf0 _1853_ _1854_ AND2X2
XOR2X2_1101 _1855_ _1854_ vdd gnd _1850_ OR2X2
XOR2X2_1102 _1856_ _1846_ vdd gnd _1855_ OR2X2
XOR2X2_1103 _1857_ _1856_ vdd gnd _1837_ OR2X2
XOR2X2_1104 REG_B<2> _1857_ vdd gnd _1818_ OR2X2
XAND2X2_1375 vdd gnd _1678__bF$buf4 REGs.REGS<4><3> _1858_ AND2X2
XAND2X2_1376 vdd gnd _1682__bF$buf3 REGs.REGS<5><3> _1859_ AND2X2
XOR2X2_1105 _1860_ _1859_ vdd gnd _1858_ OR2X2
XAND2X2_1377 vdd gnd _1687__bF$buf1 REGs.REGS<6><3> _1861_ AND2X2
XAND2X2_1378 vdd gnd _1690__bF$buf2 REGs.REGS<7><3> _1862_ AND2X2
XOR2X2_1106 _1863_ _1861_ vdd gnd _1862_ OR2X2
XOR2X2_1107 _1864_ _1863_ vdd gnd _1860_ OR2X2
XAND2X2_1379 vdd gnd _1695__bF$buf0 PC.ADDR_stack<1><3> _1865_ AND2X2
XAND2X2_1380 vdd gnd _1697__bF$buf3 REGs.REGS<3><3> _1866_ AND2X2
XAND2X2_1381 vdd gnd _1699__bF$buf0 REGs.REGS<2><3> _1867_ AND2X2
XOR2X2_1108 _1868_ _1867_ vdd gnd _1866_ OR2X2
XOR2X2_1109 _1869_ _1868_ vdd gnd _1865_ OR2X2
XOR2X2_1110 _1870_ _1864_ vdd gnd _1869_ OR2X2
XOR2X2_1111 _1871_ REGs.USR_REGS<5><3> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf3 OR2X2
XOR2X2_1112 _1872_ _1568__bF$buf15 vdd gnd REGs.FIRQ_REGS<5><3> OR2X2
XAND2X2_1382 vdd gnd _1872_ _1871_ _1873_ AND2X2
XAND2X2_1383 vdd gnd _1873_ _1705__bF$buf4 _1874_ AND2X2
XOR2X2_1113 _1875_ REGs.USR_REGS<4><3> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf0 OR2X2
XOR2X2_1114 _1876_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<4><3> OR2X2
XAND2X2_1384 vdd gnd _1876_ _1875_ _1877_ AND2X2
XAND2X2_1385 vdd gnd _1877_ _1710__bF$buf3 _1878_ AND2X2
XOR2X2_1115 _1879_ _1874_ vdd gnd _1878_ OR2X2
XOR2X2_1116 _1880_ REGs.USR_REGS<6><3> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf2 OR2X2
XOR2X2_1117 _1881_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<6><3> OR2X2
XAND2X2_1386 vdd gnd _1881_ _1880_ _1882_ AND2X2
XAND2X2_1387 vdd gnd _1882_ _1716__bF$buf4 _1883_ AND2X2
XOR2X2_1118 _1884_ REGs.USR_REGS<7><3> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf1 OR2X2
XOR2X2_1119 _1885_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<7><3> OR2X2
XAND2X2_1388 vdd gnd _1885_ _1884_ _1886_ AND2X2
XAND2X2_1389 vdd gnd _1886_ _1721__bF$buf0 _1887_ AND2X2
XOR2X2_1120 _1888_ _1883_ vdd gnd _1887_ OR2X2
XOR2X2_1121 _1889_ _1888_ vdd gnd _1879_ OR2X2
XOR2X2_1122 _1890_ REGs.USR_REGS<0><3> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf3 OR2X2
XOR2X2_1123 _1891_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<0><3> OR2X2
XAND2X2_1390 vdd gnd _1891_ _1890_ _1892_ AND2X2
XAND2X2_1391 vdd gnd _1730__bF$buf3 _1892_ _1893_ AND2X2
XOR2X2_1124 _1894_ REGs.USR_REGS<1><3> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf0 OR2X2
XOR2X2_1125 _1895_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<1><3> OR2X2
XAND2X2_1392 vdd gnd _1895_ _1894_ _1896_ AND2X2
XAND2X2_1393 vdd gnd _1735__bF$buf1 _1896_ _1897_ AND2X2
XOR2X2_1126 _1898_ _1897_ vdd gnd _1893_ OR2X2
XOR2X2_1127 _1899_ REGs.USR_REGS<3><3> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf0 OR2X2
XOR2X2_1128 _1900_ _1568__bF$buf15 vdd gnd REGs.FIRQ_REGS<3><3> OR2X2
XAND2X2_1394 vdd gnd _1900_ _1899_ _1901_ AND2X2
XAND2X2_1395 vdd gnd _1901_ _1741__bF$buf3 _1902_ AND2X2
XOR2X2_1129 _1903_ REGs.USR_REGS<2><3> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf2 OR2X2
XOR2X2_1130 _1904_ _1568__bF$buf15_bF$buf2 vdd gnd REGs.FIRQ_REGS<2><3> OR2X2
XAND2X2_1396 vdd gnd _1904_ _1903_ _1905_ AND2X2
XAND2X2_1397 vdd gnd _1746__bF$buf1 _1905_ _1906_ AND2X2
XOR2X2_1131 _1907_ _1906_ vdd gnd _1902_ OR2X2
XOR2X2_1132 _1908_ _1898_ vdd gnd _1907_ OR2X2
XOR2X2_1133 _1909_ _1908_ vdd gnd _1889_ OR2X2
XOR2X2_1134 REG_B<3> _1909_ vdd gnd _1870_ OR2X2
XAND2X2_1398 vdd gnd _1678__bF$buf0 REGs.REGS<4><4> _1910_ AND2X2
XAND2X2_1399 vdd gnd _1682__bF$buf3 REGs.REGS<5><4> _1911_ AND2X2
XOR2X2_1135 _1912_ _1911_ vdd gnd _1910_ OR2X2
XAND2X2_1400 vdd gnd _1687__bF$buf4 REGs.REGS<6><4> _1913_ AND2X2
XAND2X2_1401 vdd gnd _1690__bF$buf3 REGs.REGS<7><4> _1914_ AND2X2
XOR2X2_1136 _1915_ _1913_ vdd gnd _1914_ OR2X2
XOR2X2_1137 _1916_ _1915_ vdd gnd _1912_ OR2X2
XAND2X2_1402 vdd gnd _1695__bF$buf2 PC.ADDR_stack<1><4> _1917_ AND2X2
XAND2X2_1403 vdd gnd _1697__bF$buf4 REGs.REGS<3><4> _1918_ AND2X2
XAND2X2_1404 vdd gnd _1699__bF$buf2 REGs.REGS<2><4> _1919_ AND2X2
XOR2X2_1138 _1920_ _1919_ vdd gnd _1918_ OR2X2
XOR2X2_1139 _1921_ _1920_ vdd gnd _1917_ OR2X2
XOR2X2_1140 _1922_ _1916_ vdd gnd _1921_ OR2X2
XOR2X2_1141 _1923_ REGs.USR_REGS<5><4> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1142 _1924_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<5><4> OR2X2
XAND2X2_1405 vdd gnd _1924_ _1923_ _1925_ AND2X2
XAND2X2_1406 vdd gnd _1925_ _1705__bF$buf4 _1926_ AND2X2
XOR2X2_1143 _1927_ REGs.USR_REGS<4><4> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1144 _1928_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<4><4> OR2X2
XAND2X2_1407 vdd gnd _1928_ _1927_ _1929_ AND2X2
XAND2X2_1408 vdd gnd _1929_ _1710__bF$buf3 _1930_ AND2X2
XOR2X2_1145 _1931_ _1926_ vdd gnd _1930_ OR2X2
XOR2X2_1146 _1932_ REGs.USR_REGS<6><4> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1147 _1933_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<6><4> OR2X2
XAND2X2_1409 vdd gnd _1933_ _1932_ _1934_ AND2X2
XAND2X2_1410 vdd gnd _1934_ _1716__bF$buf4 _1935_ AND2X2
XOR2X2_1148 _1936_ REGs.USR_REGS<7><4> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1149 _1937_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<7><4> OR2X2
XAND2X2_1411 vdd gnd _1937_ _1936_ _1938_ AND2X2
XAND2X2_1412 vdd gnd _1938_ _1721__bF$buf0 _1939_ AND2X2
XOR2X2_1150 _1940_ _1935_ vdd gnd _1939_ OR2X2
XOR2X2_1151 _1941_ _1940_ vdd gnd _1931_ OR2X2
XOR2X2_1152 _1942_ REGs.USR_REGS<0><4> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1153 _1943_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<0><4> OR2X2
XAND2X2_1413 vdd gnd _1943_ _1942_ _1944_ AND2X2
XAND2X2_1414 vdd gnd _1730__bF$buf3 _1944_ _1945_ AND2X2
XOR2X2_1154 _1946_ REGs.USR_REGS<1><4> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1155 _1947_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<1><4> OR2X2
XAND2X2_1415 vdd gnd _1947_ _1946_ _1948_ AND2X2
XAND2X2_1416 vdd gnd _1735__bF$buf1 _1948_ _1949_ AND2X2
XOR2X2_1156 _1950_ _1949_ vdd gnd _1945_ OR2X2
XOR2X2_1157 _1951_ REGs.USR_REGS<3><4> vdd gnd INTERRUPT_flag_bF$buf13 OR2X2
XOR2X2_1158 _1952_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<3><4> OR2X2
XAND2X2_1417 vdd gnd _1952_ _1951_ _1953_ AND2X2
XAND2X2_1418 vdd gnd _1953_ _1741__bF$buf3 _1954_ AND2X2
XOR2X2_1159 _1955_ REGs.USR_REGS<2><4> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf2 OR2X2
XOR2X2_1160 _1956_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<2><4> OR2X2
XAND2X2_1419 vdd gnd _1956_ _1955_ _1957_ AND2X2
XAND2X2_1420 vdd gnd _1746__bF$buf1 _1957_ _1958_ AND2X2
XOR2X2_1161 _1959_ _1958_ vdd gnd _1954_ OR2X2
XOR2X2_1162 _1960_ _1950_ vdd gnd _1959_ OR2X2
XOR2X2_1163 _1961_ _1960_ vdd gnd _1941_ OR2X2
XOR2X2_1164 REG_B<4> _1961_ vdd gnd _1922_ OR2X2
XAND2X2_1421 vdd gnd _1678__bF$buf1 REGs.REGS<4><5> _1962_ AND2X2
XAND2X2_1422 vdd gnd _1682__bF$buf0 REGs.REGS<5><5> _1963_ AND2X2
XOR2X2_1165 _1964_ _1963_ vdd gnd _1962_ OR2X2
XAND2X2_1423 vdd gnd _1687__bF$buf0 REGs.REGS<6><5> _1965_ AND2X2
XAND2X2_1424 vdd gnd _1690__bF$buf1 REGs.REGS<7><5> _1966_ AND2X2
XOR2X2_1166 _1967_ _1965_ vdd gnd _1966_ OR2X2
XOR2X2_1167 _1968_ _1967_ vdd gnd _1964_ OR2X2
XAND2X2_1425 vdd gnd _1695__bF$buf1 PC.ADDR_stack<1><5> _1969_ AND2X2
XAND2X2_1426 vdd gnd _1697__bF$buf2 REGs.REGS<3><5> _1970_ AND2X2
XAND2X2_1427 vdd gnd _1699__bF$buf1 REGs.REGS<2><5> _1971_ AND2X2
XOR2X2_1168 _1972_ _1971_ vdd gnd _1970_ OR2X2
XOR2X2_1169 _1973_ _1972_ vdd gnd _1969_ OR2X2
XOR2X2_1170 _1974_ _1968_ vdd gnd _1973_ OR2X2
XOR2X2_1171 _1975_ REGs.USR_REGS<5><5> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf1 OR2X2
XOR2X2_1172 _1976_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<5><5> OR2X2
XAND2X2_1428 vdd gnd _1976_ _1975_ _1977_ AND2X2
XAND2X2_1429 vdd gnd _1977_ _1705__bF$buf1 _1978_ AND2X2
XOR2X2_1173 _1979_ REGs.USR_REGS<4><5> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf1 OR2X2
XOR2X2_1174 _1980_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<4><5> OR2X2
XAND2X2_1430 vdd gnd _1980_ _1979_ _1981_ AND2X2
XAND2X2_1431 vdd gnd _1981_ _1710__bF$buf0 _1982_ AND2X2
XOR2X2_1175 _1983_ _1978_ vdd gnd _1982_ OR2X2
XOR2X2_1176 _1984_ REGs.USR_REGS<6><5> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf1 OR2X2
XOR2X2_1177 _1985_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><5> OR2X2
XAND2X2_1432 vdd gnd _1985_ _1984_ _1986_ AND2X2
XAND2X2_1433 vdd gnd _1986_ _1716__bF$buf2 _1987_ AND2X2
XOR2X2_1178 _1988_ REGs.USR_REGS<7><5> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf0 OR2X2
XOR2X2_1179 _1989_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<7><5> OR2X2
XAND2X2_1434 vdd gnd _1989_ _1988_ _1990_ AND2X2
XAND2X2_1435 vdd gnd _1990_ _1721__bF$buf4 _1991_ AND2X2
XOR2X2_1180 _1992_ _1987_ vdd gnd _1991_ OR2X2
XOR2X2_1181 _1993_ _1992_ vdd gnd _1983_ OR2X2
XOR2X2_1182 _1994_ REGs.USR_REGS<0><5> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf3 OR2X2
XOR2X2_1183 _1995_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<0><5> OR2X2
XAND2X2_1436 vdd gnd _1995_ _1994_ _1996_ AND2X2
XAND2X2_1437 vdd gnd _1730__bF$buf0 _1996_ _1997_ AND2X2
XOR2X2_1184 _1998_ REGs.USR_REGS<1><5> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf3 OR2X2
XOR2X2_1185 _1999_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<1><5> OR2X2
XAND2X2_1438 vdd gnd _1999_ _1998_ _2000_ AND2X2
XAND2X2_1439 vdd gnd _1735__bF$buf2 _2000_ _2001_ AND2X2
XOR2X2_1186 _2002_ _2001_ vdd gnd _1997_ OR2X2
XOR2X2_1187 _2003_ REGs.USR_REGS<3><5> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf1 OR2X2
XOR2X2_1188 _2004_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<3><5> OR2X2
XAND2X2_1440 vdd gnd _2004_ _2003_ _2005_ AND2X2
XAND2X2_1441 vdd gnd _2005_ _1741__bF$buf4 _2006_ AND2X2
XOR2X2_1189 _2007_ REGs.USR_REGS<2><5> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf1 OR2X2
XOR2X2_1190 _2008_ _1568__bF$buf15_bF$buf1 vdd gnd REGs.FIRQ_REGS<2><5> OR2X2
XAND2X2_1442 vdd gnd _2008_ _2007_ _2009_ AND2X2
XAND2X2_1443 vdd gnd _1746__bF$buf4 _2009_ _2010_ AND2X2
XOR2X2_1191 _2011_ _2010_ vdd gnd _2006_ OR2X2
XOR2X2_1192 _2012_ _2002_ vdd gnd _2011_ OR2X2
XOR2X2_1193 _2013_ _2012_ vdd gnd _1993_ OR2X2
XOR2X2_1194 REG_B<5> _2013_ vdd gnd _1974_ OR2X2
XAND2X2_1444 vdd gnd _1678__bF$buf0 REGs.REGS<4><6> _2014_ AND2X2
XAND2X2_1445 vdd gnd _1682__bF$buf3 REGs.REGS<5><6> _2015_ AND2X2
XOR2X2_1195 _2016_ _2015_ vdd gnd _2014_ OR2X2
XAND2X2_1446 vdd gnd _1687__bF$buf4 REGs.REGS<6><6> _2017_ AND2X2
XAND2X2_1447 vdd gnd _1690__bF$buf3 REGs.REGS<7><6> _2018_ AND2X2
XOR2X2_1196 _2019_ _2017_ vdd gnd _2018_ OR2X2
XOR2X2_1197 _2020_ _2019_ vdd gnd _2016_ OR2X2
XAND2X2_1448 vdd gnd _1695__bF$buf2 PC.ADDR_stack<1><6> _2021_ AND2X2
XAND2X2_1449 vdd gnd _1697__bF$buf4 REGs.REGS<3><6> _2022_ AND2X2
XAND2X2_1450 vdd gnd _1699__bF$buf2 REGs.REGS<2><6> _2023_ AND2X2
XOR2X2_1198 _2024_ _2023_ vdd gnd _2022_ OR2X2
XOR2X2_1199 _2025_ _2024_ vdd gnd _2021_ OR2X2
XOR2X2_1200 _2026_ _2020_ vdd gnd _2025_ OR2X2
XOR2X2_1201 _2027_ REGs.USR_REGS<5><6> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1202 _2028_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<5><6> OR2X2
XAND2X2_1451 vdd gnd _2028_ _2027_ _2029_ AND2X2
XAND2X2_1452 vdd gnd _2029_ _1705__bF$buf4 _2030_ AND2X2
XOR2X2_1203 _2031_ REGs.USR_REGS<4><6> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1204 _2032_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<4><6> OR2X2
XAND2X2_1453 vdd gnd _2032_ _2031_ _2033_ AND2X2
XAND2X2_1454 vdd gnd _2033_ _1710__bF$buf3 _2034_ AND2X2
XOR2X2_1205 _2035_ _2030_ vdd gnd _2034_ OR2X2
XOR2X2_1206 _2036_ REGs.USR_REGS<6><6> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1207 _2037_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<6><6> OR2X2
XAND2X2_1455 vdd gnd _2037_ _2036_ _2038_ AND2X2
XAND2X2_1456 vdd gnd _2038_ _1716__bF$buf4 _2039_ AND2X2
XOR2X2_1208 _2040_ REGs.USR_REGS<7><6> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1209 _2041_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<7><6> OR2X2
XAND2X2_1457 vdd gnd _2041_ _2040_ _2042_ AND2X2
XAND2X2_1458 vdd gnd _2042_ _1721__bF$buf0 _2043_ AND2X2
XOR2X2_1210 _2044_ _2039_ vdd gnd _2043_ OR2X2
XOR2X2_1211 _2045_ _2044_ vdd gnd _2035_ OR2X2
XOR2X2_1212 _2046_ REGs.USR_REGS<0><6> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1213 _2047_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<0><6> OR2X2
XAND2X2_1459 vdd gnd _2047_ _2046_ _2048_ AND2X2
XAND2X2_1460 vdd gnd _1730__bF$buf3 _2048_ _2049_ AND2X2
XOR2X2_1214 _2050_ REGs.USR_REGS<1><6> vdd gnd INTERRUPT_flag_bF$buf13 OR2X2
XOR2X2_1215 _2051_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<1><6> OR2X2
XAND2X2_1461 vdd gnd _2051_ _2050_ _2052_ AND2X2
XAND2X2_1462 vdd gnd _1735__bF$buf1 _2052_ _2053_ AND2X2
XOR2X2_1216 _2054_ _2053_ vdd gnd _2049_ OR2X2
XOR2X2_1217 _2055_ REGs.USR_REGS<3><6> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1218 _2056_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<3><6> OR2X2
XAND2X2_1463 vdd gnd _2056_ _2055_ _2057_ AND2X2
XAND2X2_1464 vdd gnd _2057_ _1741__bF$buf3 _2058_ AND2X2
XOR2X2_1219 _2059_ REGs.USR_REGS<2><6> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf2 OR2X2
XOR2X2_1220 _2060_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<2><6> OR2X2
XAND2X2_1465 vdd gnd _2060_ _2059_ _2061_ AND2X2
XAND2X2_1466 vdd gnd _1746__bF$buf1 _2061_ _2062_ AND2X2
XOR2X2_1221 _2063_ _2062_ vdd gnd _2058_ OR2X2
XOR2X2_1222 _2064_ _2054_ vdd gnd _2063_ OR2X2
XOR2X2_1223 _2065_ _2064_ vdd gnd _2045_ OR2X2
XOR2X2_1224 REG_B<6> _2065_ vdd gnd _2026_ OR2X2
XAND2X2_1467 vdd gnd _1678__bF$buf0 REGs.REGS<4><7> _2066_ AND2X2
XAND2X2_1468 vdd gnd _1682__bF$buf3 REGs.REGS<5><7> _2067_ AND2X2
XOR2X2_1225 _2068_ _2067_ vdd gnd _2066_ OR2X2
XAND2X2_1469 vdd gnd _1687__bF$buf4 REGs.REGS<6><7> _2069_ AND2X2
XAND2X2_1470 vdd gnd _1690__bF$buf3 REGs.REGS<7><7> _2070_ AND2X2
XOR2X2_1226 _2071_ _2069_ vdd gnd _2070_ OR2X2
XOR2X2_1227 _2072_ _2071_ vdd gnd _2068_ OR2X2
XAND2X2_1471 vdd gnd _1695__bF$buf2 PC.ADDR_stack<1><7> _2073_ AND2X2
XAND2X2_1472 vdd gnd _1697__bF$buf4 REGs.REGS<3><7> _2074_ AND2X2
XAND2X2_1473 vdd gnd _1699__bF$buf2 REGs.REGS<2><7> _2075_ AND2X2
XOR2X2_1228 _2076_ _2075_ vdd gnd _2074_ OR2X2
XOR2X2_1229 _2077_ _2076_ vdd gnd _2073_ OR2X2
XOR2X2_1230 _2078_ _2072_ vdd gnd _2077_ OR2X2
XOR2X2_1231 _2079_ REGs.USR_REGS<5><7> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf3 OR2X2
XOR2X2_1232 _2080_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<5><7> OR2X2
XAND2X2_1474 vdd gnd _2080_ _2079_ _2081_ AND2X2
XAND2X2_1475 vdd gnd _2081_ _1705__bF$buf3 _2082_ AND2X2
XOR2X2_1233 _2083_ REGs.USR_REGS<4><7> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf3 OR2X2
XOR2X2_1234 _2084_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<4><7> OR2X2
XAND2X2_1476 vdd gnd _2084_ _2083_ _2085_ AND2X2
XAND2X2_1477 vdd gnd _2085_ _1710__bF$buf4 _2086_ AND2X2
XOR2X2_1235 _2087_ _2082_ vdd gnd _2086_ OR2X2
XOR2X2_1236 _2088_ REGs.USR_REGS<6><7> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf2 OR2X2
XOR2X2_1237 _2089_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<6><7> OR2X2
XAND2X2_1478 vdd gnd _2089_ _2088_ _2090_ AND2X2
XAND2X2_1479 vdd gnd _2090_ _1716__bF$buf3 _2091_ AND2X2
XOR2X2_1238 _2092_ REGs.USR_REGS<7><7> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf3 OR2X2
XOR2X2_1239 _2093_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<7><7> OR2X2
XAND2X2_1480 vdd gnd _2093_ _2092_ _2094_ AND2X2
XAND2X2_1481 vdd gnd _2094_ _1721__bF$buf3 _2095_ AND2X2
XOR2X2_1240 _2096_ _2091_ vdd gnd _2095_ OR2X2
XOR2X2_1241 _2097_ _2096_ vdd gnd _2087_ OR2X2
XOR2X2_1242 _2098_ REGs.USR_REGS<0><7> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf2 OR2X2
XOR2X2_1243 _2099_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<0><7> OR2X2
XAND2X2_1482 vdd gnd _2099_ _2098_ _2100_ AND2X2
XAND2X2_1483 vdd gnd _1730__bF$buf4 _2100_ _2101_ AND2X2
XOR2X2_1244 _2102_ REGs.USR_REGS<1><7> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf1 OR2X2
XOR2X2_1245 _2103_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<1><7> OR2X2
XAND2X2_1484 vdd gnd _2103_ _2102_ _2104_ AND2X2
XAND2X2_1485 vdd gnd _1735__bF$buf4 _2104_ _2105_ AND2X2
XOR2X2_1246 _2106_ _2105_ vdd gnd _2101_ OR2X2
XOR2X2_1247 _2107_ REGs.USR_REGS<3><7> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf3 OR2X2
XOR2X2_1248 _2108_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<3><7> OR2X2
XAND2X2_1486 vdd gnd _2108_ _2107_ _2109_ AND2X2
XAND2X2_1487 vdd gnd _2109_ _1741__bF$buf0 _2110_ AND2X2
XOR2X2_1249 _2111_ REGs.USR_REGS<2><7> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf3 OR2X2
XOR2X2_1250 _2112_ _1568__bF$buf15_bF$buf3 vdd gnd REGs.FIRQ_REGS<2><7> OR2X2
XAND2X2_1488 vdd gnd _2112_ _2111_ _2113_ AND2X2
XAND2X2_1489 vdd gnd _1746__bF$buf3 _2113_ _2114_ AND2X2
XOR2X2_1251 _2115_ _2114_ vdd gnd _2110_ OR2X2
XOR2X2_1252 _2116_ _2106_ vdd gnd _2115_ OR2X2
XOR2X2_1253 _2117_ _2116_ vdd gnd _2097_ OR2X2
XOR2X2_1254 REG_B<7> _2117_ vdd gnd _2078_ OR2X2
XAND2X2_1490 vdd gnd _1678__bF$buf1 REGs.REGS<4><8> _2118_ AND2X2
XAND2X2_1491 vdd gnd _1682__bF$buf0 REGs.REGS<5><8> _2119_ AND2X2
XOR2X2_1255 _2120_ _2119_ vdd gnd _2118_ OR2X2
XAND2X2_1492 vdd gnd _1687__bF$buf3 REGs.REGS<6><8> _2121_ AND2X2
XAND2X2_1493 vdd gnd _1690__bF$buf1 REGs.REGS<7><8> _2122_ AND2X2
XOR2X2_1256 _2123_ _2121_ vdd gnd _2122_ OR2X2
XOR2X2_1257 _2124_ _2123_ vdd gnd _2120_ OR2X2
XAND2X2_1494 vdd gnd _1695__bF$buf3 gnd _2125_ AND2X2
XAND2X2_1495 vdd gnd _1697__bF$buf2 REGs.REGS<3><8> _2126_ AND2X2
XAND2X2_1496 vdd gnd _1699__bF$buf3 REGs.REGS<2><8> _2127_ AND2X2
XOR2X2_1258 _2128_ _2127_ vdd gnd _2126_ OR2X2
XOR2X2_1259 _2129_ _2128_ vdd gnd _2125_ OR2X2
XOR2X2_1260 _2130_ _2124_ vdd gnd _2129_ OR2X2
XOR2X2_1261 _2131_ REGs.USR_REGS<5><8> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1262 _2132_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<5><8> OR2X2
XAND2X2_1497 vdd gnd _2132_ _2131_ _2133_ AND2X2
XAND2X2_1498 vdd gnd _2133_ _1705__bF$buf0 _2134_ AND2X2
XOR2X2_1263 _2135_ REGs.USR_REGS<4><8> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1264 _2136_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<4><8> OR2X2
XAND2X2_1499 vdd gnd _2136_ _2135_ _2137_ AND2X2
XAND2X2_1500 vdd gnd _2137_ _1710__bF$buf2 _2138_ AND2X2
XOR2X2_1265 _2139_ _2134_ vdd gnd _2138_ OR2X2
XOR2X2_1266 _2140_ REGs.USR_REGS<6><8> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1267 _2141_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<6><8> OR2X2
XAND2X2_1501 vdd gnd _2141_ _2140_ _2142_ AND2X2
XAND2X2_1502 vdd gnd _2142_ _1716__bF$buf0 _2143_ AND2X2
XOR2X2_1268 _2144_ REGs.USR_REGS<7><8> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1269 _2145_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<7><8> OR2X2
XAND2X2_1503 vdd gnd _2145_ _2144_ _2146_ AND2X2
XAND2X2_1504 vdd gnd _2146_ _1721__bF$buf2 _2147_ AND2X2
XOR2X2_1270 _2148_ _2143_ vdd gnd _2147_ OR2X2
XOR2X2_1271 _2149_ _2148_ vdd gnd _2139_ OR2X2
XOR2X2_1272 _2150_ REGs.USR_REGS<0><8> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1273 _2151_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<0><8> OR2X2
XAND2X2_1505 vdd gnd _2151_ _2150_ _2152_ AND2X2
XAND2X2_1506 vdd gnd _1730__bF$buf2 _2152_ _2153_ AND2X2
XOR2X2_1274 _2154_ REGs.USR_REGS<1><8> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1275 _2155_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<1><8> OR2X2
XAND2X2_1507 vdd gnd _2155_ _2154_ _2156_ AND2X2
XAND2X2_1508 vdd gnd _1735__bF$buf2 _2156_ _2157_ AND2X2
XOR2X2_1276 _2158_ _2157_ vdd gnd _2153_ OR2X2
XOR2X2_1277 _2159_ REGs.USR_REGS<3><8> vdd gnd INTERRUPT_flag_bF$buf12 OR2X2
XOR2X2_1278 _2160_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<3><8> OR2X2
XAND2X2_1509 vdd gnd _2160_ _2159_ _2161_ AND2X2
XAND2X2_1510 vdd gnd _2161_ _1741__bF$buf4 _2162_ AND2X2
XOR2X2_1279 _2163_ REGs.USR_REGS<2><8> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf3 OR2X2
XOR2X2_1280 _2164_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<2><8> OR2X2
XAND2X2_1511 vdd gnd _2164_ _2163_ _2165_ AND2X2
XAND2X2_1512 vdd gnd _1746__bF$buf4 _2165_ _2166_ AND2X2
XOR2X2_1281 _2167_ _2166_ vdd gnd _2162_ OR2X2
XOR2X2_1282 _2168_ _2158_ vdd gnd _2167_ OR2X2
XOR2X2_1283 _2169_ _2168_ vdd gnd _2149_ OR2X2
XOR2X2_1284 REG_B<8> _2169_ vdd gnd _2130_ OR2X2
XAND2X2_1513 vdd gnd _1678__bF$buf2 REGs.REGS<4><9> _2170_ AND2X2
XAND2X2_1514 vdd gnd _1682__bF$buf1 REGs.REGS<5><9> _2171_ AND2X2
XOR2X2_1285 _2172_ _2171_ vdd gnd _2170_ OR2X2
XAND2X2_1515 vdd gnd _1687__bF$buf3 REGs.REGS<6><9> _2173_ AND2X2
XAND2X2_1516 vdd gnd _1690__bF$buf0 REGs.REGS<7><9> _2174_ AND2X2
XOR2X2_1286 _2175_ _2173_ vdd gnd _2174_ OR2X2
XOR2X2_1287 _2176_ _2175_ vdd gnd _2172_ OR2X2
XAND2X2_1517 vdd gnd _1695__bF$buf3 gnd _2177_ AND2X2
XAND2X2_1518 vdd gnd _1697__bF$buf1 REGs.REGS<3><9> _2178_ AND2X2
XAND2X2_1519 vdd gnd _1699__bF$buf3 REGs.REGS<2><9> _2179_ AND2X2
XOR2X2_1288 _2180_ _2179_ vdd gnd _2178_ OR2X2
XOR2X2_1289 _2181_ _2180_ vdd gnd _2177_ OR2X2
XOR2X2_1290 _2182_ _2176_ vdd gnd _2181_ OR2X2
XOR2X2_1291 _2183_ REGs.USR_REGS<5><9> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf0 OR2X2
XOR2X2_1292 _2184_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<5><9> OR2X2
XAND2X2_1520 vdd gnd _2184_ _2183_ _2185_ AND2X2
XAND2X2_1521 vdd gnd _2185_ _1705__bF$buf1 _2186_ AND2X2
XOR2X2_1293 _2187_ REGs.USR_REGS<4><9> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf1 OR2X2
XOR2X2_1294 _2188_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<4><9> OR2X2
XAND2X2_1522 vdd gnd _2188_ _2187_ _2189_ AND2X2
XAND2X2_1523 vdd gnd _2189_ _1710__bF$buf0 _2190_ AND2X2
XOR2X2_1295 _2191_ _2186_ vdd gnd _2190_ OR2X2
XOR2X2_1296 _2192_ REGs.USR_REGS<6><9> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf1 OR2X2
XOR2X2_1297 _2193_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><9> OR2X2
XAND2X2_1524 vdd gnd _2193_ _2192_ _2194_ AND2X2
XAND2X2_1525 vdd gnd _2194_ _1716__bF$buf2 _2195_ AND2X2
XOR2X2_1298 _2196_ REGs.USR_REGS<7><9> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf0 OR2X2
XOR2X2_1299 _2197_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<7><9> OR2X2
XAND2X2_1526 vdd gnd _2197_ _2196_ _2198_ AND2X2
XAND2X2_1527 vdd gnd _2198_ _1721__bF$buf4 _2199_ AND2X2
XOR2X2_1300 _2200_ _2195_ vdd gnd _2199_ OR2X2
XOR2X2_1301 _2201_ _2200_ vdd gnd _2191_ OR2X2
XOR2X2_1302 _2202_ REGs.USR_REGS<0><9> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf0 OR2X2
XOR2X2_1303 _2203_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<0><9> OR2X2
XAND2X2_1528 vdd gnd _2203_ _2202_ _2204_ AND2X2
XAND2X2_1529 vdd gnd _1730__bF$buf1 _2204_ _2205_ AND2X2
XOR2X2_1304 _2206_ REGs.USR_REGS<1><9> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf3 OR2X2
XOR2X2_1305 _2207_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<1><9> OR2X2
XAND2X2_1530 vdd gnd _2207_ _2206_ _2208_ AND2X2
XAND2X2_1531 vdd gnd _1735__bF$buf3 _2208_ _2209_ AND2X2
XOR2X2_1306 _2210_ _2209_ vdd gnd _2205_ OR2X2
XOR2X2_1307 _2211_ REGs.USR_REGS<3><9> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf1 OR2X2
XOR2X2_1308 _2212_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<3><9> OR2X2
XAND2X2_1532 vdd gnd _2212_ _2211_ _2213_ AND2X2
XAND2X2_1533 vdd gnd _2213_ _1741__bF$buf4 _2214_ AND2X2
XOR2X2_1309 _2215_ REGs.USR_REGS<2><9> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf1 OR2X2
XOR2X2_1310 _2216_ _1568__bF$buf15_bF$buf0 vdd gnd REGs.FIRQ_REGS<2><9> OR2X2
XAND2X2_1534 vdd gnd _2216_ _2215_ _2217_ AND2X2
XAND2X2_1535 vdd gnd _1746__bF$buf4 _2217_ _2218_ AND2X2
XOR2X2_1311 _2219_ _2218_ vdd gnd _2214_ OR2X2
XOR2X2_1312 _2220_ _2210_ vdd gnd _2219_ OR2X2
XOR2X2_1313 _2221_ _2220_ vdd gnd _2201_ OR2X2
XOR2X2_1314 REG_B<9> _2221_ vdd gnd _2182_ OR2X2
XAND2X2_1536 vdd gnd _1678__bF$buf2 REGs.REGS<4><10> _2222_ AND2X2
XAND2X2_1537 vdd gnd _1682__bF$buf1 REGs.REGS<5><10> _2223_ AND2X2
XOR2X2_1315 _2224_ _2223_ vdd gnd _2222_ OR2X2
XAND2X2_1538 vdd gnd _1687__bF$buf3 REGs.REGS<6><10> _2225_ AND2X2
XAND2X2_1539 vdd gnd _1690__bF$buf0 REGs.REGS<7><10> _2226_ AND2X2
XOR2X2_1316 _2227_ _2225_ vdd gnd _2226_ OR2X2
XOR2X2_1317 _2228_ _2227_ vdd gnd _2224_ OR2X2
XAND2X2_1540 vdd gnd _1695__bF$buf1 gnd _2229_ AND2X2
XAND2X2_1541 vdd gnd _1697__bF$buf1 REGs.REGS<3><10> _2230_ AND2X2
XAND2X2_1542 vdd gnd _1699__bF$buf1 REGs.REGS<2><10> _2231_ AND2X2
XOR2X2_1318 _2232_ _2231_ vdd gnd _2230_ OR2X2
XOR2X2_1319 _2233_ _2232_ vdd gnd _2229_ OR2X2
XOR2X2_1320 _2234_ _2228_ vdd gnd _2233_ OR2X2
XOR2X2_1321 _2235_ REGs.USR_REGS<5><10> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1322 _2236_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<5><10> OR2X2
XAND2X2_1543 vdd gnd _2236_ _2235_ _2237_ AND2X2
XAND2X2_1544 vdd gnd _2237_ _1705__bF$buf1 _2238_ AND2X2
XOR2X2_1323 _2239_ REGs.USR_REGS<4><10> vdd gnd INTERRUPT_flag_bF$buf9 OR2X2
XOR2X2_1324 _2240_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<4><10> OR2X2
XAND2X2_1545 vdd gnd _2240_ _2239_ _2241_ AND2X2
XAND2X2_1546 vdd gnd _2241_ _1710__bF$buf0 _2242_ AND2X2
XOR2X2_1325 _2243_ _2238_ vdd gnd _2242_ OR2X2
XOR2X2_1326 _2244_ REGs.USR_REGS<6><10> vdd gnd INTERRUPT_flag_bF$buf8 OR2X2
XOR2X2_1327 _2245_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><10> OR2X2
XAND2X2_1547 vdd gnd _2245_ _2244_ _2246_ AND2X2
XAND2X2_1548 vdd gnd _2246_ _1716__bF$buf2 _2247_ AND2X2
XOR2X2_1328 _2248_ REGs.USR_REGS<7><10> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1329 _2249_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<7><10> OR2X2
XAND2X2_1549 vdd gnd _2249_ _2248_ _2250_ AND2X2
XAND2X2_1550 vdd gnd _2250_ _1721__bF$buf4 _2251_ AND2X2
XOR2X2_1330 _2252_ _2247_ vdd gnd _2251_ OR2X2
XOR2X2_1331 _2253_ _2252_ vdd gnd _2243_ OR2X2
XOR2X2_1332 _2254_ REGs.USR_REGS<0><10> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1333 _2255_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<0><10> OR2X2
XAND2X2_1551 vdd gnd _2255_ _2254_ _2256_ AND2X2
XAND2X2_1552 vdd gnd _1730__bF$buf1 _2256_ _2257_ AND2X2
XOR2X2_1334 _2258_ REGs.USR_REGS<1><10> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1335 _2259_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<1><10> OR2X2
XAND2X2_1553 vdd gnd _2259_ _2258_ _2260_ AND2X2
XAND2X2_1554 vdd gnd _1735__bF$buf3 _2260_ _2261_ AND2X2
XOR2X2_1336 _2262_ _2261_ vdd gnd _2257_ OR2X2
XOR2X2_1337 _2263_ REGs.USR_REGS<3><10> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1338 _2264_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<3><10> OR2X2
XAND2X2_1555 vdd gnd _2264_ _2263_ _2265_ AND2X2
XAND2X2_1556 vdd gnd _2265_ _1741__bF$buf2 _2266_ AND2X2
XOR2X2_1339 _2267_ REGs.USR_REGS<2><10> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf0 OR2X2
XOR2X2_1340 _2268_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<2><10> OR2X2
XAND2X2_1557 vdd gnd _2268_ _2267_ _2269_ AND2X2
XAND2X2_1558 vdd gnd _1746__bF$buf2 _2269_ _2270_ AND2X2
XOR2X2_1341 _2271_ _2270_ vdd gnd _2266_ OR2X2
XOR2X2_1342 _2272_ _2262_ vdd gnd _2271_ OR2X2
XOR2X2_1343 _2273_ _2272_ vdd gnd _2253_ OR2X2
XOR2X2_1344 REG_B<10> _2273_ vdd gnd _2234_ OR2X2
XAND2X2_1559 vdd gnd _1678__bF$buf1 REGs.REGS<4><11> _2274_ AND2X2
XAND2X2_1560 vdd gnd _1682__bF$buf0 REGs.REGS<5><11> _2275_ AND2X2
XOR2X2_1345 _2276_ _2275_ vdd gnd _2274_ OR2X2
XAND2X2_1561 vdd gnd _1687__bF$buf0 REGs.REGS<6><11> _2277_ AND2X2
XAND2X2_1562 vdd gnd _1690__bF$buf1 REGs.REGS<7><11> _2278_ AND2X2
XOR2X2_1346 _2279_ _2277_ vdd gnd _2278_ OR2X2
XOR2X2_1347 _2280_ _2279_ vdd gnd _2276_ OR2X2
XAND2X2_1563 vdd gnd _1695__bF$buf3 gnd _2281_ AND2X2
XAND2X2_1564 vdd gnd _1697__bF$buf2 REGs.REGS<3><11> _2282_ AND2X2
XAND2X2_1565 vdd gnd _1699__bF$buf1 REGs.REGS<2><11> _2283_ AND2X2
XOR2X2_1348 _2284_ _2283_ vdd gnd _2282_ OR2X2
XOR2X2_1349 _2285_ _2284_ vdd gnd _2281_ OR2X2
XOR2X2_1350 _2286_ _2280_ vdd gnd _2285_ OR2X2
XOR2X2_1351 _2287_ REGs.USR_REGS<5><11> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf0 OR2X2
XOR2X2_1352 _2288_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<5><11> OR2X2
XAND2X2_1566 vdd gnd _2288_ _2287_ _2289_ AND2X2
XAND2X2_1567 vdd gnd _2289_ _1705__bF$buf2 _2290_ AND2X2
XOR2X2_1353 _2291_ REGs.USR_REGS<4><11> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf2 OR2X2
XOR2X2_1354 _2292_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<4><11> OR2X2
XAND2X2_1568 vdd gnd _2292_ _2291_ _2293_ AND2X2
XAND2X2_1569 vdd gnd _2293_ _1710__bF$buf1 _2294_ AND2X2
XOR2X2_1355 _2295_ _2290_ vdd gnd _2294_ OR2X2
XOR2X2_1356 _2296_ REGs.USR_REGS<6><11> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf1 OR2X2
XOR2X2_1357 _2297_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<6><11> OR2X2
XAND2X2_1570 vdd gnd _2297_ _2296_ _2298_ AND2X2
XAND2X2_1571 vdd gnd _2298_ _1716__bF$buf1 _2299_ AND2X2
XOR2X2_1358 _2300_ REGs.USR_REGS<7><11> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf2 OR2X2
XOR2X2_1359 _2301_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<7><11> OR2X2
XAND2X2_1572 vdd gnd _2301_ _2300_ _2302_ AND2X2
XAND2X2_1573 vdd gnd _2302_ _1721__bF$buf1 _2303_ AND2X2
XOR2X2_1360 _2304_ _2299_ vdd gnd _2303_ OR2X2
XOR2X2_1361 _2305_ _2304_ vdd gnd _2295_ OR2X2
XOR2X2_1362 _2306_ REGs.USR_REGS<0><11> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf1 OR2X2
XOR2X2_1363 _2307_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<0><11> OR2X2
XAND2X2_1574 vdd gnd _2307_ _2306_ _2308_ AND2X2
XAND2X2_1575 vdd gnd _1730__bF$buf0 _2308_ _2309_ AND2X2
XOR2X2_1364 _2310_ REGs.USR_REGS<1><11> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf2 OR2X2
XOR2X2_1365 _2311_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<1><11> OR2X2
XAND2X2_1576 vdd gnd _2311_ _2310_ _2312_ AND2X2
XAND2X2_1577 vdd gnd _1735__bF$buf2 _2312_ _2313_ AND2X2
XOR2X2_1366 _2314_ _2313_ vdd gnd _2309_ OR2X2
XOR2X2_1367 _2315_ REGs.USR_REGS<3><11> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf2 OR2X2
XOR2X2_1368 _2316_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<3><11> OR2X2
XAND2X2_1578 vdd gnd _2316_ _2315_ _2317_ AND2X2
XAND2X2_1579 vdd gnd _2317_ _1741__bF$buf4 _2318_ AND2X2
XOR2X2_1369 _2319_ REGs.USR_REGS<2><11> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf2 OR2X2
XOR2X2_1370 _2320_ _1568__bF$buf15_bF$buf2 vdd gnd REGs.FIRQ_REGS<2><11> OR2X2
XAND2X2_1580 vdd gnd _2320_ _2319_ _2321_ AND2X2
XAND2X2_1581 vdd gnd _1746__bF$buf0 _2321_ _2322_ AND2X2
XOR2X2_1371 _2323_ _2322_ vdd gnd _2318_ OR2X2
XOR2X2_1372 _2324_ _2314_ vdd gnd _2323_ OR2X2
XOR2X2_1373 _2325_ _2324_ vdd gnd _2305_ OR2X2
XOR2X2_1374 REG_B<11> _2325_ vdd gnd _2286_ OR2X2
XAND2X2_1582 vdd gnd _1678__bF$buf0 REGs.REGS<4><12> _2326_ AND2X2
XAND2X2_1583 vdd gnd _1682__bF$buf3 REGs.REGS<5><12> _2327_ AND2X2
XOR2X2_1375 _2328_ _2327_ vdd gnd _2326_ OR2X2
XAND2X2_1584 vdd gnd _1687__bF$buf4 REGs.REGS<6><12> _2329_ AND2X2
XAND2X2_1585 vdd gnd _1690__bF$buf3 REGs.REGS<7><12> _2330_ AND2X2
XOR2X2_1376 _2331_ _2329_ vdd gnd _2330_ OR2X2
XOR2X2_1377 _2332_ _2331_ vdd gnd _2328_ OR2X2
XAND2X2_1586 vdd gnd _1695__bF$buf2 gnd _2333_ AND2X2
XAND2X2_1587 vdd gnd _1697__bF$buf4 REGs.REGS<3><12> _2334_ AND2X2
XAND2X2_1588 vdd gnd _1699__bF$buf2 REGs.REGS<2><12> _2335_ AND2X2
XOR2X2_1378 _2336_ _2335_ vdd gnd _2334_ OR2X2
XOR2X2_1379 _2337_ _2336_ vdd gnd _2333_ OR2X2
XOR2X2_1380 _2338_ _2332_ vdd gnd _2337_ OR2X2
XOR2X2_1381 _2339_ REGs.USR_REGS<5><12> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1382 _2340_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<5><12> OR2X2
XAND2X2_1589 vdd gnd _2340_ _2339_ _2341_ AND2X2
XAND2X2_1590 vdd gnd _2341_ _1705__bF$buf4 _2342_ AND2X2
XOR2X2_1383 _2343_ REGs.USR_REGS<4><12> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1384 _2344_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<4><12> OR2X2
XAND2X2_1591 vdd gnd _2344_ _2343_ _2345_ AND2X2
XAND2X2_1592 vdd gnd _2345_ _1710__bF$buf3 _2346_ AND2X2
XOR2X2_1385 _2347_ _2342_ vdd gnd _2346_ OR2X2
XOR2X2_1386 _2348_ REGs.USR_REGS<6><12> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1387 _2349_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<6><12> OR2X2
XAND2X2_1593 vdd gnd _2349_ _2348_ _2350_ AND2X2
XAND2X2_1594 vdd gnd _2350_ _1716__bF$buf4 _2351_ AND2X2
XOR2X2_1388 _2352_ REGs.USR_REGS<7><12> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1389 _2353_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<7><12> OR2X2
XAND2X2_1595 vdd gnd _2353_ _2352_ _2354_ AND2X2
XAND2X2_1596 vdd gnd _2354_ _1721__bF$buf0 _2355_ AND2X2
XOR2X2_1390 _2356_ _2351_ vdd gnd _2355_ OR2X2
XOR2X2_1391 _2357_ _2356_ vdd gnd _2347_ OR2X2
XOR2X2_1392 _2358_ REGs.USR_REGS<0><12> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1393 _2359_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<0><12> OR2X2
XAND2X2_1597 vdd gnd _2359_ _2358_ _2360_ AND2X2
XAND2X2_1598 vdd gnd _1730__bF$buf3 _2360_ _2361_ AND2X2
XOR2X2_1394 _2362_ REGs.USR_REGS<1><12> vdd gnd INTERRUPT_flag_bF$buf10 OR2X2
XOR2X2_1395 _2363_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<1><12> OR2X2
XAND2X2_1599 vdd gnd _2363_ _2362_ _2364_ AND2X2
XAND2X2_1600 vdd gnd _1735__bF$buf1 _2364_ _2365_ AND2X2
XOR2X2_1396 _2366_ _2365_ vdd gnd _2361_ OR2X2
XOR2X2_1397 _2367_ REGs.USR_REGS<3><12> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1398 _2368_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<3><12> OR2X2
XAND2X2_1601 vdd gnd _2368_ _2367_ _2369_ AND2X2
XAND2X2_1602 vdd gnd _2369_ _1741__bF$buf3 _2370_ AND2X2
XOR2X2_1399 _2371_ REGs.USR_REGS<2><12> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf1 OR2X2
XOR2X2_1400 _2372_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<2><12> OR2X2
XAND2X2_1603 vdd gnd _2372_ _2371_ _2373_ AND2X2
XAND2X2_1604 vdd gnd _1746__bF$buf1 _2373_ _2374_ AND2X2
XOR2X2_1401 _2375_ _2374_ vdd gnd _2370_ OR2X2
XOR2X2_1402 _2376_ _2366_ vdd gnd _2375_ OR2X2
XOR2X2_1403 _2377_ _2376_ vdd gnd _2357_ OR2X2
XOR2X2_1404 REG_B<12> _2377_ vdd gnd _2338_ OR2X2
XAND2X2_1605 vdd gnd _1678__bF$buf4 REGs.REGS<4><13> _2378_ AND2X2
XAND2X2_1606 vdd gnd _1682__bF$buf2 REGs.REGS<5><13> _2379_ AND2X2
XOR2X2_1405 _2380_ _2379_ vdd gnd _2378_ OR2X2
XAND2X2_1607 vdd gnd _1687__bF$buf1 REGs.REGS<6><13> _2381_ AND2X2
XAND2X2_1608 vdd gnd _1690__bF$buf2 REGs.REGS<7><13> _2382_ AND2X2
XOR2X2_1406 _2383_ _2381_ vdd gnd _2382_ OR2X2
XOR2X2_1407 _2384_ _2383_ vdd gnd _2380_ OR2X2
XAND2X2_1609 vdd gnd _1695__bF$buf4 gnd _2385_ AND2X2
XAND2X2_1610 vdd gnd _1697__bF$buf0 REGs.REGS<3><13> _2386_ AND2X2
XAND2X2_1611 vdd gnd _1699__bF$buf4 REGs.REGS<2><13> _2387_ AND2X2
XOR2X2_1408 _2388_ _2387_ vdd gnd _2386_ OR2X2
XOR2X2_1409 _2389_ _2388_ vdd gnd _2385_ OR2X2
XOR2X2_1410 _2390_ _2384_ vdd gnd _2389_ OR2X2
XOR2X2_1411 _2391_ REGs.USR_REGS<5><13> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf2 OR2X2
XOR2X2_1412 _2392_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<5><13> OR2X2
XAND2X2_1612 vdd gnd _2392_ _2391_ _2393_ AND2X2
XAND2X2_1613 vdd gnd _2393_ _1705__bF$buf0 _2394_ AND2X2
XOR2X2_1413 _2395_ REGs.USR_REGS<4><13> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf3 OR2X2
XOR2X2_1414 _2396_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<4><13> OR2X2
XAND2X2_1614 vdd gnd _2396_ _2395_ _2397_ AND2X2
XAND2X2_1615 vdd gnd _2397_ _1710__bF$buf2 _2398_ AND2X2
XOR2X2_1415 _2399_ _2394_ vdd gnd _2398_ OR2X2
XOR2X2_1416 _2400_ REGs.USR_REGS<6><13> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf0 OR2X2
XOR2X2_1417 _2401_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<6><13> OR2X2
XAND2X2_1616 vdd gnd _2401_ _2400_ _2402_ AND2X2
XAND2X2_1617 vdd gnd _2402_ _1716__bF$buf0 _2403_ AND2X2
XOR2X2_1418 _2404_ REGs.USR_REGS<7><13> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf3 OR2X2
XOR2X2_1419 _2405_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<7><13> OR2X2
XAND2X2_1618 vdd gnd _2405_ _2404_ _2406_ AND2X2
XAND2X2_1619 vdd gnd _2406_ _1721__bF$buf2 _2407_ AND2X2
XOR2X2_1420 _2408_ _2403_ vdd gnd _2407_ OR2X2
XOR2X2_1421 _2409_ _2408_ vdd gnd _2399_ OR2X2
XOR2X2_1422 _2410_ REGs.USR_REGS<0><13> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf1 OR2X2
XOR2X2_1423 _2411_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<0><13> OR2X2
XAND2X2_1620 vdd gnd _2411_ _2410_ _2412_ AND2X2
XAND2X2_1621 vdd gnd _1730__bF$buf4 _2412_ _2413_ AND2X2
XOR2X2_1424 _2414_ REGs.USR_REGS<1><13> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf0 OR2X2
XOR2X2_1425 _2415_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<1><13> OR2X2
XAND2X2_1622 vdd gnd _2415_ _2414_ _2416_ AND2X2
XAND2X2_1623 vdd gnd _1735__bF$buf0 _2416_ _2417_ AND2X2
XOR2X2_1426 _2418_ _2417_ vdd gnd _2413_ OR2X2
XOR2X2_1427 _2419_ REGs.USR_REGS<3><13> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf3 OR2X2
XOR2X2_1428 _2420_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<3><13> OR2X2
XAND2X2_1624 vdd gnd _2420_ _2419_ _2421_ AND2X2
XAND2X2_1625 vdd gnd _2421_ _1741__bF$buf0 _2422_ AND2X2
XOR2X2_1429 _2423_ REGs.USR_REGS<2><13> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf3 OR2X2
XOR2X2_1430 _2424_ _1568__bF$buf15_bF$buf3 vdd gnd REGs.FIRQ_REGS<2><13> OR2X2
XAND2X2_1626 vdd gnd _2424_ _2423_ _2425_ AND2X2
XAND2X2_1627 vdd gnd _1746__bF$buf3 _2425_ _2426_ AND2X2
XOR2X2_1431 _2427_ _2426_ vdd gnd _2422_ OR2X2
XOR2X2_1432 _2428_ _2418_ vdd gnd _2427_ OR2X2
XOR2X2_1433 _2429_ _2428_ vdd gnd _2409_ OR2X2
XOR2X2_1434 REG_B<13> _2429_ vdd gnd _2390_ OR2X2
XAND2X2_1628 vdd gnd _1678__bF$buf2 REGs.REGS<4><14> _2430_ AND2X2
XAND2X2_1629 vdd gnd _1682__bF$buf1 REGs.REGS<5><14> _2431_ AND2X2
XOR2X2_1435 _2432_ _2431_ vdd gnd _2430_ OR2X2
XAND2X2_1630 vdd gnd _1687__bF$buf3 REGs.REGS<6><14> _2433_ AND2X2
XAND2X2_1631 vdd gnd _1690__bF$buf0 REGs.REGS<7><14> _2434_ AND2X2
XOR2X2_1436 _2435_ _2433_ vdd gnd _2434_ OR2X2
XOR2X2_1437 _2436_ _2435_ vdd gnd _2432_ OR2X2
XAND2X2_1632 vdd gnd _1695__bF$buf3 gnd _2437_ AND2X2
XAND2X2_1633 vdd gnd _1697__bF$buf1 REGs.REGS<3><14> _2438_ AND2X2
XAND2X2_1634 vdd gnd _1699__bF$buf3 REGs.REGS<2><14> _2439_ AND2X2
XOR2X2_1438 _2440_ _2439_ vdd gnd _2438_ OR2X2
XOR2X2_1439 _2441_ _2440_ vdd gnd _2437_ OR2X2
XOR2X2_1440 _2442_ _2436_ vdd gnd _2441_ OR2X2
XOR2X2_1441 _2443_ REGs.USR_REGS<5><14> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1442 _2444_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<5><14> OR2X2
XAND2X2_1635 vdd gnd _2444_ _2443_ _2445_ AND2X2
XAND2X2_1636 vdd gnd _2445_ _1705__bF$buf1 _2446_ AND2X2
XOR2X2_1443 _2447_ REGs.USR_REGS<4><14> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1444 _2448_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<4><14> OR2X2
XAND2X2_1637 vdd gnd _2448_ _2447_ _2449_ AND2X2
XAND2X2_1638 vdd gnd _2449_ _1710__bF$buf0 _2450_ AND2X2
XOR2X2_1445 _2451_ _2446_ vdd gnd _2450_ OR2X2
XOR2X2_1446 _2452_ REGs.USR_REGS<6><14> vdd gnd INTERRUPT_flag_bF$buf8 OR2X2
XOR2X2_1447 _2453_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><14> OR2X2
XAND2X2_1639 vdd gnd _2453_ _2452_ _2454_ AND2X2
XAND2X2_1640 vdd gnd _2454_ _1716__bF$buf2 _2455_ AND2X2
XOR2X2_1448 _2456_ REGs.USR_REGS<7><14> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1449 _2457_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<7><14> OR2X2
XAND2X2_1641 vdd gnd _2457_ _2456_ _2458_ AND2X2
XAND2X2_1642 vdd gnd _2458_ _1721__bF$buf4 _2459_ AND2X2
XOR2X2_1450 _2460_ _2455_ vdd gnd _2459_ OR2X2
XOR2X2_1451 _2461_ _2460_ vdd gnd _2451_ OR2X2
XOR2X2_1452 _2462_ REGs.USR_REGS<0><14> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1453 _2463_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<0><14> OR2X2
XAND2X2_1643 vdd gnd _2463_ _2462_ _2464_ AND2X2
XAND2X2_1644 vdd gnd _1730__bF$buf1 _2464_ _2465_ AND2X2
XOR2X2_1454 _2466_ REGs.USR_REGS<1><14> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1455 _2467_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<1><14> OR2X2
XAND2X2_1645 vdd gnd _2467_ _2466_ _2468_ AND2X2
XAND2X2_1646 vdd gnd _1735__bF$buf3 _2468_ _2469_ AND2X2
XOR2X2_1456 _2470_ _2469_ vdd gnd _2465_ OR2X2
XOR2X2_1457 _2471_ REGs.USR_REGS<3><14> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1458 _2472_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<3><14> OR2X2
XAND2X2_1647 vdd gnd _2472_ _2471_ _2473_ AND2X2
XAND2X2_1648 vdd gnd _2473_ _1741__bF$buf2 _2474_ AND2X2
XOR2X2_1459 _2475_ REGs.USR_REGS<2><14> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf0 OR2X2
XOR2X2_1460 _2476_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<2><14> OR2X2
XAND2X2_1649 vdd gnd _2476_ _2475_ _2477_ AND2X2
XAND2X2_1650 vdd gnd _1746__bF$buf2 _2477_ _2478_ AND2X2
XOR2X2_1461 _2479_ _2478_ vdd gnd _2474_ OR2X2
XOR2X2_1462 _2480_ _2470_ vdd gnd _2479_ OR2X2
XOR2X2_1463 _2481_ _2480_ vdd gnd _2461_ OR2X2
XOR2X2_1464 REG_B<14> _2481_ vdd gnd _2442_ OR2X2
XAND2X2_1651 vdd gnd _1678__bF$buf2 REGs.REGS<4><15> _2482_ AND2X2
XAND2X2_1652 vdd gnd _1682__bF$buf1 REGs.REGS<5><15> _2483_ AND2X2
XOR2X2_1465 _2484_ _2483_ vdd gnd _2482_ OR2X2
XAND2X2_1653 vdd gnd _1687__bF$buf3 REGs.REGS<6><15> _2485_ AND2X2
XAND2X2_1654 vdd gnd _1690__bF$buf0 REGs.REGS<7><15> _2486_ AND2X2
XOR2X2_1466 _2487_ _2485_ vdd gnd _2486_ OR2X2
XOR2X2_1467 _2488_ _2487_ vdd gnd _2484_ OR2X2
XAND2X2_1655 vdd gnd _1695__bF$buf3 gnd _2489_ AND2X2
XAND2X2_1656 vdd gnd _1697__bF$buf1 REGs.REGS<3><15> _2490_ AND2X2
XAND2X2_1657 vdd gnd _1699__bF$buf3 REGs.REGS<2><15> _2491_ AND2X2
XOR2X2_1468 _2492_ _2491_ vdd gnd _2490_ OR2X2
XOR2X2_1469 _2493_ _2492_ vdd gnd _2489_ OR2X2
XOR2X2_1470 _2494_ _2488_ vdd gnd _2493_ OR2X2
XOR2X2_1471 _2495_ REGs.USR_REGS<5><15> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf1 OR2X2
XOR2X2_1472 _2496_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<5><15> OR2X2
XAND2X2_1658 vdd gnd _2496_ _2495_ _2497_ AND2X2
XAND2X2_1659 vdd gnd _2497_ _1705__bF$buf1 _2498_ AND2X2
XOR2X2_1473 _2499_ REGs.USR_REGS<4><15> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf2 OR2X2
XOR2X2_1474 _2500_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<4><15> OR2X2
XAND2X2_1660 vdd gnd _2500_ _2499_ _2501_ AND2X2
XAND2X2_1661 vdd gnd _2501_ _1710__bF$buf0 _2502_ AND2X2
XOR2X2_1475 _2503_ _2498_ vdd gnd _2502_ OR2X2
XOR2X2_1476 _2504_ REGs.USR_REGS<6><15> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf1 OR2X2
XOR2X2_1477 _2505_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<6><15> OR2X2
XAND2X2_1662 vdd gnd _2505_ _2504_ _2506_ AND2X2
XAND2X2_1663 vdd gnd _2506_ _1716__bF$buf2 _2507_ AND2X2
XOR2X2_1478 _2508_ REGs.USR_REGS<7><15> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf2 OR2X2
XOR2X2_1479 _2509_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<7><15> OR2X2
XAND2X2_1664 vdd gnd _2509_ _2508_ _2510_ AND2X2
XAND2X2_1665 vdd gnd _2510_ _1721__bF$buf4 _2511_ AND2X2
XOR2X2_1480 _2512_ _2507_ vdd gnd _2511_ OR2X2
XOR2X2_1481 _2513_ _2512_ vdd gnd _2503_ OR2X2
XOR2X2_1482 _2514_ REGs.USR_REGS<0><15> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf0 OR2X2
XOR2X2_1483 _2515_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<0><15> OR2X2
XAND2X2_1666 vdd gnd _2515_ _2514_ _2516_ AND2X2
XAND2X2_1667 vdd gnd _1730__bF$buf1 _2516_ _2517_ AND2X2
XOR2X2_1484 _2518_ REGs.USR_REGS<1><15> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf3 OR2X2
XOR2X2_1485 _2519_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<1><15> OR2X2
XAND2X2_1668 vdd gnd _2519_ _2518_ _2520_ AND2X2
XAND2X2_1669 vdd gnd _1735__bF$buf3 _2520_ _2521_ AND2X2
XOR2X2_1486 _2522_ _2521_ vdd gnd _2517_ OR2X2
XOR2X2_1487 _2523_ REGs.USR_REGS<3><15> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf1 OR2X2
XOR2X2_1488 _2524_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<3><15> OR2X2
XAND2X2_1670 vdd gnd _2524_ _2523_ _2525_ AND2X2
XAND2X2_1671 vdd gnd _2525_ _1741__bF$buf2 _2526_ AND2X2
XOR2X2_1489 _2527_ REGs.USR_REGS<2><15> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf0 OR2X2
XOR2X2_1490 _2528_ _1568__bF$buf15_bF$buf0 vdd gnd REGs.FIRQ_REGS<2><15> OR2X2
XAND2X2_1672 vdd gnd _2528_ _2527_ _2529_ AND2X2
XAND2X2_1673 vdd gnd _1746__bF$buf2 _2529_ _2530_ AND2X2
XOR2X2_1491 _2531_ _2530_ vdd gnd _2526_ OR2X2
XOR2X2_1492 _2532_ _2522_ vdd gnd _2531_ OR2X2
XOR2X2_1493 _2533_ _2532_ vdd gnd _2513_ OR2X2
XOR2X2_1494 REG_B<15> _2533_ vdd gnd _2494_ OR2X2
XAND2X2_1674 vdd gnd _1678__bF$buf2 REGs.REGS<4><16> _2534_ AND2X2
XAND2X2_1675 vdd gnd _1682__bF$buf1 REGs.REGS<5><16> _2535_ AND2X2
XOR2X2_1495 _2536_ _2535_ vdd gnd _2534_ OR2X2
XAND2X2_1676 vdd gnd _1687__bF$buf3 REGs.REGS<6><16> _2537_ AND2X2
XAND2X2_1677 vdd gnd _1690__bF$buf0 REGs.REGS<7><16> _2538_ AND2X2
XOR2X2_1496 _2539_ _2537_ vdd gnd _2538_ OR2X2
XOR2X2_1497 _2540_ _2539_ vdd gnd _2536_ OR2X2
XAND2X2_1678 vdd gnd _1695__bF$buf3 gnd _2541_ AND2X2
XAND2X2_1679 vdd gnd _1697__bF$buf1 REGs.REGS<3><16> _2542_ AND2X2
XAND2X2_1680 vdd gnd _1699__bF$buf3 REGs.REGS<2><16> _2543_ AND2X2
XOR2X2_1498 _2544_ _2543_ vdd gnd _2542_ OR2X2
XOR2X2_1499 _2545_ _2544_ vdd gnd _2541_ OR2X2
XOR2X2_1500 _2546_ _2540_ vdd gnd _2545_ OR2X2
XOR2X2_1501 _2547_ REGs.USR_REGS<5><16> vdd gnd INTERRUPT_flag_bF$buf9 OR2X2
XOR2X2_1502 _2548_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<5><16> OR2X2
XAND2X2_1681 vdd gnd _2548_ _2547_ _2549_ AND2X2
XAND2X2_1682 vdd gnd _2549_ _1705__bF$buf1 _2550_ AND2X2
XOR2X2_1503 _2551_ REGs.USR_REGS<4><16> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1504 _2552_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<4><16> OR2X2
XAND2X2_1683 vdd gnd _2552_ _2551_ _2553_ AND2X2
XAND2X2_1684 vdd gnd _2553_ _1710__bF$buf0 _2554_ AND2X2
XOR2X2_1505 _2555_ _2550_ vdd gnd _2554_ OR2X2
XOR2X2_1506 _2556_ REGs.USR_REGS<6><16> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1507 _2557_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><16> OR2X2
XAND2X2_1685 vdd gnd _2557_ _2556_ _2558_ AND2X2
XAND2X2_1686 vdd gnd _2558_ _1716__bF$buf2 _2559_ AND2X2
XOR2X2_1508 _2560_ REGs.USR_REGS<7><16> vdd gnd INTERRUPT_flag_bF$buf14 OR2X2
XOR2X2_1509 _2561_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<7><16> OR2X2
XAND2X2_1687 vdd gnd _2561_ _2560_ _2562_ AND2X2
XAND2X2_1688 vdd gnd _2562_ _1721__bF$buf4 _2563_ AND2X2
XOR2X2_1510 _2564_ _2559_ vdd gnd _2563_ OR2X2
XOR2X2_1511 _2565_ _2564_ vdd gnd _2555_ OR2X2
XOR2X2_1512 _2566_ REGs.USR_REGS<0><16> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1513 _2567_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<0><16> OR2X2
XAND2X2_1689 vdd gnd _2567_ _2566_ _2568_ AND2X2
XAND2X2_1690 vdd gnd _1730__bF$buf1 _2568_ _2569_ AND2X2
XOR2X2_1514 _2570_ REGs.USR_REGS<1><16> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1515 _2571_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<1><16> OR2X2
XAND2X2_1691 vdd gnd _2571_ _2570_ _2572_ AND2X2
XAND2X2_1692 vdd gnd _1735__bF$buf3 _2572_ _2573_ AND2X2
XOR2X2_1516 _2574_ _2573_ vdd gnd _2569_ OR2X2
XOR2X2_1517 _2575_ REGs.USR_REGS<3><16> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1518 _2576_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<3><16> OR2X2
XAND2X2_1693 vdd gnd _2576_ _2575_ _2577_ AND2X2
XAND2X2_1694 vdd gnd _2577_ _1741__bF$buf2 _2578_ AND2X2
XOR2X2_1519 _2579_ REGs.USR_REGS<2><16> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf0 OR2X2
XOR2X2_1520 _2580_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<2><16> OR2X2
XAND2X2_1695 vdd gnd _2580_ _2579_ _2581_ AND2X2
XAND2X2_1696 vdd gnd _1746__bF$buf2 _2581_ _2582_ AND2X2
XOR2X2_1521 _2583_ _2582_ vdd gnd _2578_ OR2X2
XOR2X2_1522 _2584_ _2574_ vdd gnd _2583_ OR2X2
XOR2X2_1523 _2585_ _2584_ vdd gnd _2565_ OR2X2
XOR2X2_1524 REG_B<16> _2585_ vdd gnd _2546_ OR2X2
XAND2X2_1697 vdd gnd _1678__bF$buf4 REGs.REGS<4><17> _2586_ AND2X2
XAND2X2_1698 vdd gnd _1682__bF$buf2 REGs.REGS<5><17> _2587_ AND2X2
XOR2X2_1525 _2588_ _2587_ vdd gnd _2586_ OR2X2
XAND2X2_1699 vdd gnd _1687__bF$buf2 REGs.REGS<6><17> _2589_ AND2X2
XAND2X2_1700 vdd gnd _1690__bF$buf4 REGs.REGS<7><17> _2590_ AND2X2
XOR2X2_1526 _2591_ _2589_ vdd gnd _2590_ OR2X2
XOR2X2_1527 _2592_ _2591_ vdd gnd _2588_ OR2X2
XAND2X2_1701 vdd gnd _1695__bF$buf4 gnd _2593_ AND2X2
XAND2X2_1702 vdd gnd _1697__bF$buf3 REGs.REGS<3><17> _2594_ AND2X2
XAND2X2_1703 vdd gnd _1699__bF$buf4 REGs.REGS<2><17> _2595_ AND2X2
XOR2X2_1528 _2596_ _2595_ vdd gnd _2594_ OR2X2
XOR2X2_1529 _2597_ _2596_ vdd gnd _2593_ OR2X2
XOR2X2_1530 _2598_ _2592_ vdd gnd _2597_ OR2X2
XOR2X2_1531 _2599_ REGs.USR_REGS<5><17> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf3 OR2X2
XOR2X2_1532 _2600_ _1568__bF$buf15 vdd gnd REGs.FIRQ_REGS<5><17> OR2X2
XAND2X2_1704 vdd gnd _2600_ _2599_ _2601_ AND2X2
XAND2X2_1705 vdd gnd _2601_ _1705__bF$buf3 _2602_ AND2X2
XOR2X2_1533 _2603_ REGs.USR_REGS<4><17> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf0 OR2X2
XOR2X2_1534 _2604_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<4><17> OR2X2
XAND2X2_1706 vdd gnd _2604_ _2603_ _2605_ AND2X2
XAND2X2_1707 vdd gnd _2605_ _1710__bF$buf4 _2606_ AND2X2
XOR2X2_1535 _2607_ _2602_ vdd gnd _2606_ OR2X2
XOR2X2_1536 _2608_ REGs.USR_REGS<6><17> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf0 OR2X2
XOR2X2_1537 _2609_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<6><17> OR2X2
XAND2X2_1708 vdd gnd _2609_ _2608_ _2610_ AND2X2
XAND2X2_1709 vdd gnd _2610_ _1716__bF$buf3 _2611_ AND2X2
XOR2X2_1538 _2612_ REGs.USR_REGS<7><17> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf1 OR2X2
XOR2X2_1539 _2613_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<7><17> OR2X2
XAND2X2_1710 vdd gnd _2613_ _2612_ _2614_ AND2X2
XAND2X2_1711 vdd gnd _2614_ _1721__bF$buf3 _2615_ AND2X2
XOR2X2_1540 _2616_ _2611_ vdd gnd _2615_ OR2X2
XOR2X2_1541 _2617_ _2616_ vdd gnd _2607_ OR2X2
XOR2X2_1542 _2618_ REGs.USR_REGS<0><17> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf2 OR2X2
XOR2X2_1543 _2619_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<0><17> OR2X2
XAND2X2_1712 vdd gnd _2619_ _2618_ _2620_ AND2X2
XAND2X2_1713 vdd gnd _1730__bF$buf4 _2620_ _2621_ AND2X2
XOR2X2_1544 _2622_ REGs.USR_REGS<1><17> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf1 OR2X2
XOR2X2_1545 _2623_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<1><17> OR2X2
XAND2X2_1714 vdd gnd _2623_ _2622_ _2624_ AND2X2
XAND2X2_1715 vdd gnd _1735__bF$buf4 _2624_ _2625_ AND2X2
XOR2X2_1546 _2626_ _2625_ vdd gnd _2621_ OR2X2
XOR2X2_1547 _2627_ REGs.USR_REGS<3><17> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf3 OR2X2
XOR2X2_1548 _2628_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<3><17> OR2X2
XAND2X2_1716 vdd gnd _2628_ _2627_ _2629_ AND2X2
XAND2X2_1717 vdd gnd _2629_ _1741__bF$buf0 _2630_ AND2X2
XOR2X2_1549 _2631_ REGs.USR_REGS<2><17> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf3 OR2X2
XOR2X2_1550 _2632_ _1568__bF$buf15_bF$buf3 vdd gnd REGs.FIRQ_REGS<2><17> OR2X2
XAND2X2_1718 vdd gnd _2632_ _2631_ _2633_ AND2X2
XAND2X2_1719 vdd gnd _1746__bF$buf3 _2633_ _2634_ AND2X2
XOR2X2_1551 _2635_ _2634_ vdd gnd _2630_ OR2X2
XOR2X2_1552 _2636_ _2626_ vdd gnd _2635_ OR2X2
XOR2X2_1553 _2637_ _2636_ vdd gnd _2617_ OR2X2
XOR2X2_1554 REG_B<17> _2637_ vdd gnd _2598_ OR2X2
XAND2X2_1720 vdd gnd _1678__bF$buf1 REGs.REGS<4><18> _2638_ AND2X2
XAND2X2_1721 vdd gnd _1682__bF$buf0 REGs.REGS<5><18> _2639_ AND2X2
XOR2X2_1555 _2640_ _2639_ vdd gnd _2638_ OR2X2
XAND2X2_1722 vdd gnd _1687__bF$buf2 REGs.REGS<6><18> _2641_ AND2X2
XAND2X2_1723 vdd gnd _1690__bF$buf1 REGs.REGS<7><18> _2642_ AND2X2
XOR2X2_1556 _2643_ _2641_ vdd gnd _2642_ OR2X2
XOR2X2_1557 _2644_ _2643_ vdd gnd _2640_ OR2X2
XAND2X2_1724 vdd gnd _1695__bF$buf1 gnd _2645_ AND2X2
XAND2X2_1725 vdd gnd _1697__bF$buf2 REGs.REGS<3><18> _2646_ AND2X2
XAND2X2_1726 vdd gnd _1699__bF$buf1 REGs.REGS<2><18> _2647_ AND2X2
XOR2X2_1558 _2648_ _2647_ vdd gnd _2646_ OR2X2
XOR2X2_1559 _2649_ _2648_ vdd gnd _2645_ OR2X2
XOR2X2_1560 _2650_ _2644_ vdd gnd _2649_ OR2X2
XOR2X2_1561 _2651_ REGs.USR_REGS<5><18> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1562 _2652_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<5><18> OR2X2
XAND2X2_1727 vdd gnd _2652_ _2651_ _2653_ AND2X2
XAND2X2_1728 vdd gnd _2653_ _1705__bF$buf2 _2654_ AND2X2
XOR2X2_1563 _2655_ REGs.USR_REGS<4><18> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1564 _2656_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<4><18> OR2X2
XAND2X2_1729 vdd gnd _2656_ _2655_ _2657_ AND2X2
XAND2X2_1730 vdd gnd _2657_ _1710__bF$buf1 _2658_ AND2X2
XOR2X2_1565 _2659_ _2654_ vdd gnd _2658_ OR2X2
XOR2X2_1566 _2660_ REGs.USR_REGS<6><18> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1567 _2661_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><18> OR2X2
XAND2X2_1731 vdd gnd _2661_ _2660_ _2662_ AND2X2
XAND2X2_1732 vdd gnd _2662_ _1716__bF$buf1 _2663_ AND2X2
XOR2X2_1568 _2664_ REGs.USR_REGS<7><18> vdd gnd INTERRUPT_flag_bF$buf5 OR2X2
XOR2X2_1569 _2665_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<7><18> OR2X2
XAND2X2_1733 vdd gnd _2665_ _2664_ _2666_ AND2X2
XAND2X2_1734 vdd gnd _2666_ _1721__bF$buf1 _2667_ AND2X2
XOR2X2_1570 _2668_ _2663_ vdd gnd _2667_ OR2X2
XOR2X2_1571 _2669_ _2668_ vdd gnd _2659_ OR2X2
XOR2X2_1572 _2670_ REGs.USR_REGS<0><18> vdd gnd INTERRUPT_flag_bF$buf11 OR2X2
XOR2X2_1573 _2671_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<0><18> OR2X2
XAND2X2_1735 vdd gnd _2671_ _2670_ _2672_ AND2X2
XAND2X2_1736 vdd gnd _1730__bF$buf1 _2672_ _2673_ AND2X2
XOR2X2_1574 _2674_ REGs.USR_REGS<1><18> vdd gnd INTERRUPT_flag_bF$buf11 OR2X2
XOR2X2_1575 _2675_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<1><18> OR2X2
XAND2X2_1737 vdd gnd _2675_ _2674_ _2676_ AND2X2
XAND2X2_1738 vdd gnd _1735__bF$buf3 _2676_ _2677_ AND2X2
XOR2X2_1576 _2678_ _2677_ vdd gnd _2673_ OR2X2
XOR2X2_1577 _2679_ REGs.USR_REGS<3><18> vdd gnd INTERRUPT_flag_bF$buf11 OR2X2
XOR2X2_1578 _2680_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<3><18> OR2X2
XAND2X2_1739 vdd gnd _2680_ _2679_ _2681_ AND2X2
XAND2X2_1740 vdd gnd _2681_ _1741__bF$buf2 _2682_ AND2X2
XOR2X2_1579 _2683_ REGs.USR_REGS<2><18> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf0 OR2X2
XOR2X2_1580 _2684_ _1568__bF$buf10 vdd gnd REGs.FIRQ_REGS<2><18> OR2X2
XAND2X2_1741 vdd gnd _2684_ _2683_ _2685_ AND2X2
XAND2X2_1742 vdd gnd _1746__bF$buf2 _2685_ _2686_ AND2X2
XOR2X2_1581 _2687_ _2686_ vdd gnd _2682_ OR2X2
XOR2X2_1582 _2688_ _2678_ vdd gnd _2687_ OR2X2
XOR2X2_1583 _2689_ _2688_ vdd gnd _2669_ OR2X2
XOR2X2_1584 REG_B<18> _2689_ vdd gnd _2650_ OR2X2
XAND2X2_1743 vdd gnd _1678__bF$buf4 REGs.REGS<4><19> _2690_ AND2X2
XAND2X2_1744 vdd gnd _1682__bF$buf2 REGs.REGS<5><19> _2691_ AND2X2
XOR2X2_1585 _2692_ _2691_ vdd gnd _2690_ OR2X2
XAND2X2_1745 vdd gnd _1687__bF$buf2 REGs.REGS<6><19> _2693_ AND2X2
XAND2X2_1746 vdd gnd _1690__bF$buf4 REGs.REGS<7><19> _2694_ AND2X2
XOR2X2_1586 _2695_ _2693_ vdd gnd _2694_ OR2X2
XOR2X2_1587 _2696_ _2695_ vdd gnd _2692_ OR2X2
XAND2X2_1747 vdd gnd _1695__bF$buf1 gnd _2697_ AND2X2
XAND2X2_1748 vdd gnd _1697__bF$buf0 REGs.REGS<3><19> _2698_ AND2X2
XAND2X2_1749 vdd gnd _1699__bF$buf1 REGs.REGS<2><19> _2699_ AND2X2
XOR2X2_1588 _2700_ _2699_ vdd gnd _2698_ OR2X2
XOR2X2_1589 _2701_ _2700_ vdd gnd _2697_ OR2X2
XOR2X2_1590 _2702_ _2696_ vdd gnd _2701_ OR2X2
XOR2X2_1591 _2703_ REGs.USR_REGS<5><19> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf2 OR2X2
XOR2X2_1592 _2704_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<5><19> OR2X2
XAND2X2_1750 vdd gnd _2704_ _2703_ _2705_ AND2X2
XAND2X2_1751 vdd gnd _2705_ _1705__bF$buf0 _2706_ AND2X2
XOR2X2_1593 _2707_ REGs.USR_REGS<4><19> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf3 OR2X2
XOR2X2_1594 _2708_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<4><19> OR2X2
XAND2X2_1752 vdd gnd _2708_ _2707_ _2709_ AND2X2
XAND2X2_1753 vdd gnd _2709_ _1710__bF$buf2 _2710_ AND2X2
XOR2X2_1595 _2711_ _2706_ vdd gnd _2710_ OR2X2
XOR2X2_1596 _2712_ REGs.USR_REGS<6><19> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf3 OR2X2
XOR2X2_1597 _2713_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<6><19> OR2X2
XAND2X2_1754 vdd gnd _2713_ _2712_ _2714_ AND2X2
XAND2X2_1755 vdd gnd _2714_ _1716__bF$buf0 _2715_ AND2X2
XOR2X2_1598 _2716_ REGs.USR_REGS<7><19> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf3 OR2X2
XOR2X2_1599 _2717_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<7><19> OR2X2
XAND2X2_1756 vdd gnd _2717_ _2716_ _2718_ AND2X2
XAND2X2_1757 vdd gnd _2718_ _1721__bF$buf2 _2719_ AND2X2
XOR2X2_1600 _2720_ _2715_ vdd gnd _2719_ OR2X2
XOR2X2_1601 _2721_ _2720_ vdd gnd _2711_ OR2X2
XOR2X2_1602 _2722_ REGs.USR_REGS<0><19> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf1 OR2X2
XOR2X2_1603 _2723_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<0><19> OR2X2
XAND2X2_1758 vdd gnd _2723_ _2722_ _2724_ AND2X2
XAND2X2_1759 vdd gnd _1730__bF$buf2 _2724_ _2725_ AND2X2
XOR2X2_1604 _2726_ REGs.USR_REGS<1><19> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf2 OR2X2
XOR2X2_1605 _2727_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<1><19> OR2X2
XAND2X2_1760 vdd gnd _2727_ _2726_ _2728_ AND2X2
XAND2X2_1761 vdd gnd _1735__bF$buf0 _2728_ _2729_ AND2X2
XOR2X2_1606 _2730_ _2729_ vdd gnd _2725_ OR2X2
XOR2X2_1607 _2731_ REGs.USR_REGS<3><19> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf0 OR2X2
XOR2X2_1608 _2732_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<3><19> OR2X2
XAND2X2_1762 vdd gnd _2732_ _2731_ _2733_ AND2X2
XAND2X2_1763 vdd gnd _2733_ _1741__bF$buf1 _2734_ AND2X2
XOR2X2_1609 _2735_ REGs.USR_REGS<2><19> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf1 OR2X2
XOR2X2_1610 _2736_ _1568__bF$buf15_bF$buf1 vdd gnd REGs.FIRQ_REGS<2><19> OR2X2
XAND2X2_1764 vdd gnd _2736_ _2735_ _2737_ AND2X2
XAND2X2_1765 vdd gnd _1746__bF$buf4 _2737_ _2738_ AND2X2
XOR2X2_1611 _2739_ _2738_ vdd gnd _2734_ OR2X2
XOR2X2_1612 _2740_ _2730_ vdd gnd _2739_ OR2X2
XOR2X2_1613 _2741_ _2740_ vdd gnd _2721_ OR2X2
XOR2X2_1614 REG_B<19> _2741_ vdd gnd _2702_ OR2X2
XAND2X2_1766 vdd gnd _1678__bF$buf3 REGs.REGS<4><20> _2742_ AND2X2
XAND2X2_1767 vdd gnd _1682__bF$buf4 REGs.REGS<5><20> _2743_ AND2X2
XOR2X2_1615 _2744_ _2743_ vdd gnd _2742_ OR2X2
XAND2X2_1768 vdd gnd _1687__bF$buf4 REGs.REGS<6><20> _2745_ AND2X2
XAND2X2_1769 vdd gnd _1690__bF$buf3 REGs.REGS<7><20> _2746_ AND2X2
XOR2X2_1616 _2747_ _2745_ vdd gnd _2746_ OR2X2
XOR2X2_1617 _2748_ _2747_ vdd gnd _2744_ OR2X2
XAND2X2_1770 vdd gnd _1695__bF$buf0 gnd _2749_ AND2X2
XAND2X2_1771 vdd gnd _1697__bF$buf4 REGs.REGS<3><20> _2750_ AND2X2
XAND2X2_1772 vdd gnd _1699__bF$buf0 REGs.REGS<2><20> _2751_ AND2X2
XOR2X2_1618 _2752_ _2751_ vdd gnd _2750_ OR2X2
XOR2X2_1619 _2753_ _2752_ vdd gnd _2749_ OR2X2
XOR2X2_1620 _2754_ _2748_ vdd gnd _2753_ OR2X2
XOR2X2_1621 _2755_ REGs.USR_REGS<5><20> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1622 _2756_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<5><20> OR2X2
XAND2X2_1773 vdd gnd _2756_ _2755_ _2757_ AND2X2
XAND2X2_1774 vdd gnd _2757_ _1705__bF$buf3 _2758_ AND2X2
XOR2X2_1623 _2759_ REGs.USR_REGS<4><20> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1624 _2760_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<4><20> OR2X2
XAND2X2_1775 vdd gnd _2760_ _2759_ _2761_ AND2X2
XAND2X2_1776 vdd gnd _2761_ _1710__bF$buf4 _2762_ AND2X2
XOR2X2_1625 _2763_ _2758_ vdd gnd _2762_ OR2X2
XOR2X2_1626 _2764_ REGs.USR_REGS<6><20> vdd gnd INTERRUPT_flag_bF$buf7 OR2X2
XOR2X2_1627 _2765_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<6><20> OR2X2
XAND2X2_1777 vdd gnd _2765_ _2764_ _2766_ AND2X2
XAND2X2_1778 vdd gnd _2766_ _1716__bF$buf3 _2767_ AND2X2
XOR2X2_1628 _2768_ REGs.USR_REGS<7><20> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1629 _2769_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<7><20> OR2X2
XAND2X2_1779 vdd gnd _2769_ _2768_ _2770_ AND2X2
XAND2X2_1780 vdd gnd _2770_ _1721__bF$buf3 _2771_ AND2X2
XOR2X2_1630 _2772_ _2767_ vdd gnd _2771_ OR2X2
XOR2X2_1631 _2773_ _2772_ vdd gnd _2763_ OR2X2
XOR2X2_1632 _2774_ REGs.USR_REGS<0><20> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1633 _2775_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<0><20> OR2X2
XAND2X2_1781 vdd gnd _2775_ _2774_ _2776_ AND2X2
XAND2X2_1782 vdd gnd _1730__bF$buf4 _2776_ _2777_ AND2X2
XOR2X2_1634 _2778_ REGs.USR_REGS<1><20> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1635 _2779_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<1><20> OR2X2
XAND2X2_1783 vdd gnd _2779_ _2778_ _2780_ AND2X2
XAND2X2_1784 vdd gnd _1735__bF$buf4 _2780_ _2781_ AND2X2
XOR2X2_1636 _2782_ _2781_ vdd gnd _2777_ OR2X2
XOR2X2_1637 _2783_ REGs.USR_REGS<3><20> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1638 _2784_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<3><20> OR2X2
XAND2X2_1785 vdd gnd _2784_ _2783_ _2785_ AND2X2
XAND2X2_1786 vdd gnd _2785_ _1741__bF$buf0 _2786_ AND2X2
XOR2X2_1639 _2787_ REGs.USR_REGS<2><20> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf1 OR2X2
XOR2X2_1640 _2788_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<2><20> OR2X2
XAND2X2_1787 vdd gnd _2788_ _2787_ _2789_ AND2X2
XAND2X2_1788 vdd gnd _1746__bF$buf3 _2789_ _2790_ AND2X2
XOR2X2_1641 _2791_ _2790_ vdd gnd _2786_ OR2X2
XOR2X2_1642 _2792_ _2782_ vdd gnd _2791_ OR2X2
XOR2X2_1643 _2793_ _2792_ vdd gnd _2773_ OR2X2
XOR2X2_1644 REG_B<20> _2793_ vdd gnd _2754_ OR2X2
XAND2X2_1789 vdd gnd _1678__bF$buf1 REGs.REGS<4><21> _2794_ AND2X2
XAND2X2_1790 vdd gnd _1682__bF$buf0 REGs.REGS<5><21> _2795_ AND2X2
XOR2X2_1645 _2796_ _2795_ vdd gnd _2794_ OR2X2
XAND2X2_1791 vdd gnd _1687__bF$buf0 REGs.REGS<6><21> _2797_ AND2X2
XAND2X2_1792 vdd gnd _1690__bF$buf1 REGs.REGS<7><21> _2798_ AND2X2
XOR2X2_1646 _2799_ _2797_ vdd gnd _2798_ OR2X2
XOR2X2_1647 _2800_ _2799_ vdd gnd _2796_ OR2X2
XAND2X2_1793 vdd gnd _1695__bF$buf1 gnd _2801_ AND2X2
XAND2X2_1794 vdd gnd _1697__bF$buf2 REGs.REGS<3><21> _2802_ AND2X2
XAND2X2_1795 vdd gnd _1699__bF$buf3 REGs.REGS<2><21> _2803_ AND2X2
XOR2X2_1648 _2804_ _2803_ vdd gnd _2802_ OR2X2
XOR2X2_1649 _2805_ _2804_ vdd gnd _2801_ OR2X2
XOR2X2_1650 _2806_ _2800_ vdd gnd _2805_ OR2X2
XOR2X2_1651 _2807_ REGs.USR_REGS<5><21> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf2 OR2X2
XOR2X2_1652 _2808_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<5><21> OR2X2
XAND2X2_1796 vdd gnd _2808_ _2807_ _2809_ AND2X2
XAND2X2_1797 vdd gnd _2809_ _1705__bF$buf0 _2810_ AND2X2
XOR2X2_1653 _2811_ REGs.USR_REGS<4><21> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf2 OR2X2
XOR2X2_1654 _2812_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<4><21> OR2X2
XAND2X2_1798 vdd gnd _2812_ _2811_ _2813_ AND2X2
XAND2X2_1799 vdd gnd _2813_ _1710__bF$buf2 _2814_ AND2X2
XOR2X2_1655 _2815_ _2810_ vdd gnd _2814_ OR2X2
XOR2X2_1656 _2816_ REGs.USR_REGS<6><21> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf3 OR2X2
XOR2X2_1657 _2817_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><21> OR2X2
XAND2X2_1800 vdd gnd _2817_ _2816_ _2818_ AND2X2
XAND2X2_1801 vdd gnd _2818_ _1716__bF$buf0 _2819_ AND2X2
XOR2X2_1658 _2820_ REGs.USR_REGS<7><21> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf0 OR2X2
XOR2X2_1659 _2821_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<7><21> OR2X2
XAND2X2_1802 vdd gnd _2821_ _2820_ _2822_ AND2X2
XAND2X2_1803 vdd gnd _2822_ _1721__bF$buf4 _2823_ AND2X2
XOR2X2_1660 _2824_ _2819_ vdd gnd _2823_ OR2X2
XOR2X2_1661 _2825_ _2824_ vdd gnd _2815_ OR2X2
XOR2X2_1662 _2826_ REGs.USR_REGS<0><21> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf0 OR2X2
XOR2X2_1663 _2827_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<0><21> OR2X2
XAND2X2_1804 vdd gnd _2827_ _2826_ _2828_ AND2X2
XAND2X2_1805 vdd gnd _1730__bF$buf0 _2828_ _2829_ AND2X2
XOR2X2_1664 _2830_ REGs.USR_REGS<1><21> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf2 OR2X2
XOR2X2_1665 _2831_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<1><21> OR2X2
XAND2X2_1806 vdd gnd _2831_ _2830_ _2832_ AND2X2
XAND2X2_1807 vdd gnd _1735__bF$buf2 _2832_ _2833_ AND2X2
XOR2X2_1666 _2834_ _2833_ vdd gnd _2829_ OR2X2
XOR2X2_1667 _2835_ REGs.USR_REGS<3><21> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf1 OR2X2
XOR2X2_1668 _2836_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<3><21> OR2X2
XAND2X2_1808 vdd gnd _2836_ _2835_ _2837_ AND2X2
XAND2X2_1809 vdd gnd _2837_ _1741__bF$buf2 _2838_ AND2X2
XOR2X2_1669 _2839_ REGs.USR_REGS<2><21> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf0 OR2X2
XOR2X2_1670 _2840_ _1568__bF$buf15_bF$buf0 vdd gnd REGs.FIRQ_REGS<2><21> OR2X2
XAND2X2_1810 vdd gnd _2840_ _2839_ _2841_ AND2X2
XAND2X2_1811 vdd gnd _1746__bF$buf2 _2841_ _2842_ AND2X2
XOR2X2_1671 _2843_ _2842_ vdd gnd _2838_ OR2X2
XOR2X2_1672 _2844_ _2834_ vdd gnd _2843_ OR2X2
XOR2X2_1673 _2845_ _2844_ vdd gnd _2825_ OR2X2
XOR2X2_1674 REG_B<21> _2845_ vdd gnd _2806_ OR2X2
XAND2X2_1812 vdd gnd _1678__bF$buf0 REGs.REGS<4><22> _2846_ AND2X2
XAND2X2_1813 vdd gnd _1682__bF$buf3 REGs.REGS<5><22> _2847_ AND2X2
XOR2X2_1675 _2848_ _2847_ vdd gnd _2846_ OR2X2
XAND2X2_1814 vdd gnd _1687__bF$buf4 REGs.REGS<6><22> _2849_ AND2X2
XAND2X2_1815 vdd gnd _1690__bF$buf3 REGs.REGS<7><22> _2850_ AND2X2
XOR2X2_1676 _2851_ _2849_ vdd gnd _2850_ OR2X2
XOR2X2_1677 _2852_ _2851_ vdd gnd _2848_ OR2X2
XAND2X2_1816 vdd gnd _1695__bF$buf2 gnd _2853_ AND2X2
XAND2X2_1817 vdd gnd _1697__bF$buf4 REGs.REGS<3><22> _2854_ AND2X2
XAND2X2_1818 vdd gnd _1699__bF$buf2 REGs.REGS<2><22> _2855_ AND2X2
XOR2X2_1678 _2856_ _2855_ vdd gnd _2854_ OR2X2
XOR2X2_1679 _2857_ _2856_ vdd gnd _2853_ OR2X2
XOR2X2_1680 _2858_ _2852_ vdd gnd _2857_ OR2X2
XOR2X2_1681 _2859_ REGs.USR_REGS<5><22> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1682 _2860_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<5><22> OR2X2
XAND2X2_1819 vdd gnd _2860_ _2859_ _2861_ AND2X2
XAND2X2_1820 vdd gnd _2861_ _1705__bF$buf4 _2862_ AND2X2
XOR2X2_1683 _2863_ REGs.USR_REGS<4><22> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1684 _2864_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<4><22> OR2X2
XAND2X2_1821 vdd gnd _2864_ _2863_ _2865_ AND2X2
XAND2X2_1822 vdd gnd _2865_ _1710__bF$buf3 _2866_ AND2X2
XOR2X2_1685 _2867_ _2862_ vdd gnd _2866_ OR2X2
XOR2X2_1686 _2868_ REGs.USR_REGS<6><22> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1687 _2869_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<6><22> OR2X2
XAND2X2_1823 vdd gnd _2869_ _2868_ _2870_ AND2X2
XAND2X2_1824 vdd gnd _2870_ _1716__bF$buf4 _2871_ AND2X2
XOR2X2_1688 _2872_ REGs.USR_REGS<7><22> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1689 _2873_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<7><22> OR2X2
XAND2X2_1825 vdd gnd _2873_ _2872_ _2874_ AND2X2
XAND2X2_1826 vdd gnd _2874_ _1721__bF$buf0 _2875_ AND2X2
XOR2X2_1690 _2876_ _2871_ vdd gnd _2875_ OR2X2
XOR2X2_1691 _2877_ _2876_ vdd gnd _2867_ OR2X2
XOR2X2_1692 _2878_ REGs.USR_REGS<0><22> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1693 _2879_ _1568__bF$buf14 vdd gnd REGs.FIRQ_REGS<0><22> OR2X2
XAND2X2_1827 vdd gnd _2879_ _2878_ _2880_ AND2X2
XAND2X2_1828 vdd gnd _1730__bF$buf3 _2880_ _2881_ AND2X2
XOR2X2_1694 _2882_ REGs.USR_REGS<1><22> vdd gnd INTERRUPT_flag_bF$buf13 OR2X2
XOR2X2_1695 _2883_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<1><22> OR2X2
XAND2X2_1829 vdd gnd _2883_ _2882_ _2884_ AND2X2
XAND2X2_1830 vdd gnd _1735__bF$buf1 _2884_ _2885_ AND2X2
XOR2X2_1696 _2886_ _2885_ vdd gnd _2881_ OR2X2
XOR2X2_1697 _2887_ REGs.USR_REGS<3><22> vdd gnd INTERRUPT_flag_bF$buf0 OR2X2
XOR2X2_1698 _2888_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<3><22> OR2X2
XAND2X2_1831 vdd gnd _2888_ _2887_ _2889_ AND2X2
XAND2X2_1832 vdd gnd _2889_ _1741__bF$buf3 _2890_ AND2X2
XOR2X2_1699 _2891_ REGs.USR_REGS<2><22> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf2 OR2X2
XOR2X2_1700 _2892_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<2><22> OR2X2
XAND2X2_1833 vdd gnd _2892_ _2891_ _2893_ AND2X2
XAND2X2_1834 vdd gnd _1746__bF$buf1 _2893_ _2894_ AND2X2
XOR2X2_1701 _2895_ _2894_ vdd gnd _2890_ OR2X2
XOR2X2_1702 _2896_ _2886_ vdd gnd _2895_ OR2X2
XOR2X2_1703 _2897_ _2896_ vdd gnd _2877_ OR2X2
XOR2X2_1704 REG_B<22> _2897_ vdd gnd _2858_ OR2X2
XAND2X2_1835 vdd gnd _1678__bF$buf2 REGs.REGS<4><23> _2898_ AND2X2
XAND2X2_1836 vdd gnd _1682__bF$buf1 REGs.REGS<5><23> _2899_ AND2X2
XOR2X2_1705 _2900_ _2899_ vdd gnd _2898_ OR2X2
XAND2X2_1837 vdd gnd _1687__bF$buf3 REGs.REGS<6><23> _2901_ AND2X2
XAND2X2_1838 vdd gnd _1690__bF$buf0 REGs.REGS<7><23> _2902_ AND2X2
XOR2X2_1706 _2903_ _2901_ vdd gnd _2902_ OR2X2
XOR2X2_1707 _2904_ _2903_ vdd gnd _2900_ OR2X2
XAND2X2_1839 vdd gnd _1695__bF$buf3 gnd _2905_ AND2X2
XAND2X2_1840 vdd gnd _1697__bF$buf1 REGs.REGS<3><23> _2906_ AND2X2
XAND2X2_1841 vdd gnd _1699__bF$buf3 REGs.REGS<2><23> _2907_ AND2X2
XOR2X2_1708 _2908_ _2907_ vdd gnd _2906_ OR2X2
XOR2X2_1709 _2909_ _2908_ vdd gnd _2905_ OR2X2
XOR2X2_1710 _2910_ _2904_ vdd gnd _2909_ OR2X2
XOR2X2_1711 _2911_ REGs.USR_REGS<5><23> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf0 OR2X2
XOR2X2_1712 _2912_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<5><23> OR2X2
XAND2X2_1842 vdd gnd _2912_ _2911_ _2913_ AND2X2
XAND2X2_1843 vdd gnd _2913_ _1705__bF$buf2 _2914_ AND2X2
XOR2X2_1713 _2915_ REGs.USR_REGS<4><23> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf1 OR2X2
XOR2X2_1714 _2916_ _1568__bF$buf5 vdd gnd REGs.FIRQ_REGS<4><23> OR2X2
XAND2X2_1844 vdd gnd _2916_ _2915_ _2917_ AND2X2
XAND2X2_1845 vdd gnd _2917_ _1710__bF$buf1 _2918_ AND2X2
XOR2X2_1715 _2919_ _2914_ vdd gnd _2918_ OR2X2
XOR2X2_1716 _2920_ REGs.USR_REGS<6><23> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf3 OR2X2
XOR2X2_1717 _2921_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><23> OR2X2
XAND2X2_1846 vdd gnd _2921_ _2920_ _2922_ AND2X2
XAND2X2_1847 vdd gnd _2922_ _1716__bF$buf1 _2923_ AND2X2
XOR2X2_1718 _2924_ REGs.USR_REGS<7><23> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf2 OR2X2
XOR2X2_1719 _2925_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<7><23> OR2X2
XAND2X2_1848 vdd gnd _2925_ _2924_ _2926_ AND2X2
XAND2X2_1849 vdd gnd _2926_ _1721__bF$buf1 _2927_ AND2X2
XOR2X2_1720 _2928_ _2923_ vdd gnd _2927_ OR2X2
XOR2X2_1721 _2929_ _2928_ vdd gnd _2919_ OR2X2
XOR2X2_1722 _2930_ REGs.USR_REGS<0><23> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf0 OR2X2
XOR2X2_1723 _2931_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<0><23> OR2X2
XAND2X2_1850 vdd gnd _2931_ _2930_ _2932_ AND2X2
XAND2X2_1851 vdd gnd _1730__bF$buf0 _2932_ _2933_ AND2X2
XOR2X2_1724 _2934_ REGs.USR_REGS<1><23> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf3 OR2X2
XOR2X2_1725 _2935_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<1><23> OR2X2
XAND2X2_1852 vdd gnd _2935_ _2934_ _2936_ AND2X2
XAND2X2_1853 vdd gnd _1735__bF$buf3 _2936_ _2937_ AND2X2
XOR2X2_1726 _2938_ _2937_ vdd gnd _2933_ OR2X2
XOR2X2_1727 _2939_ REGs.USR_REGS<3><23> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf2 OR2X2
XOR2X2_1728 _2940_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<3><23> OR2X2
XAND2X2_1854 vdd gnd _2940_ _2939_ _2941_ AND2X2
XAND2X2_1855 vdd gnd _2941_ _1741__bF$buf4 _2942_ AND2X2
XOR2X2_1729 _2943_ REGs.USR_REGS<2><23> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf0 OR2X2
XOR2X2_1730 _2944_ _1568__bF$buf15_bF$buf0 vdd gnd REGs.FIRQ_REGS<2><23> OR2X2
XAND2X2_1856 vdd gnd _2944_ _2943_ _2945_ AND2X2
XAND2X2_1857 vdd gnd _1746__bF$buf4 _2945_ _2946_ AND2X2
XOR2X2_1731 _2947_ _2946_ vdd gnd _2942_ OR2X2
XOR2X2_1732 _2948_ _2938_ vdd gnd _2947_ OR2X2
XOR2X2_1733 _2949_ _2948_ vdd gnd _2929_ OR2X2
XOR2X2_1734 REG_B<23> _2949_ vdd gnd _2910_ OR2X2
XAND2X2_1858 vdd gnd _1678__bF$buf4 REGs.REGS<4><24> _2950_ AND2X2
XAND2X2_1859 vdd gnd _1682__bF$buf2 REGs.REGS<5><24> _2951_ AND2X2
XOR2X2_1735 _2952_ _2951_ vdd gnd _2950_ OR2X2
XAND2X2_1860 vdd gnd _1687__bF$buf2 REGs.REGS<6><24> _2953_ AND2X2
XAND2X2_1861 vdd gnd _1690__bF$buf4 REGs.REGS<7><24> _2954_ AND2X2
XOR2X2_1736 _2955_ _2953_ vdd gnd _2954_ OR2X2
XOR2X2_1737 _2956_ _2955_ vdd gnd _2952_ OR2X2
XAND2X2_1862 vdd gnd _1695__bF$buf4 gnd _2957_ AND2X2
XAND2X2_1863 vdd gnd _1697__bF$buf0 REGs.REGS<3><24> _2958_ AND2X2
XAND2X2_1864 vdd gnd _1699__bF$buf4 REGs.REGS<2><24> _2959_ AND2X2
XOR2X2_1738 _2960_ _2959_ vdd gnd _2958_ OR2X2
XOR2X2_1739 _2961_ _2960_ vdd gnd _2957_ OR2X2
XOR2X2_1740 _2962_ _2956_ vdd gnd _2961_ OR2X2
XOR2X2_1741 _2963_ REGs.USR_REGS<5><24> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1742 _2964_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<5><24> OR2X2
XAND2X2_1865 vdd gnd _2964_ _2963_ _2965_ AND2X2
XAND2X2_1866 vdd gnd _2965_ _1705__bF$buf3 _2966_ AND2X2
XOR2X2_1743 _2967_ REGs.USR_REGS<4><24> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1744 _2968_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<4><24> OR2X2
XAND2X2_1867 vdd gnd _2968_ _2967_ _2969_ AND2X2
XAND2X2_1868 vdd gnd _2969_ _1710__bF$buf4 _2970_ AND2X2
XOR2X2_1745 _2971_ _2966_ vdd gnd _2970_ OR2X2
XOR2X2_1746 _2972_ REGs.USR_REGS<6><24> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1747 _2973_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<6><24> OR2X2
XAND2X2_1869 vdd gnd _2973_ _2972_ _2974_ AND2X2
XAND2X2_1870 vdd gnd _2974_ _1716__bF$buf0 _2975_ AND2X2
XOR2X2_1748 _2976_ REGs.USR_REGS<7><24> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1749 _2977_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<7><24> OR2X2
XAND2X2_1871 vdd gnd _2977_ _2976_ _2978_ AND2X2
XAND2X2_1872 vdd gnd _2978_ _1721__bF$buf2 _2979_ AND2X2
XOR2X2_1750 _2980_ _2975_ vdd gnd _2979_ OR2X2
XOR2X2_1751 _2981_ _2980_ vdd gnd _2971_ OR2X2
XOR2X2_1752 _2982_ REGs.USR_REGS<0><24> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1753 _2983_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<0><24> OR2X2
XAND2X2_1873 vdd gnd _2983_ _2982_ _2984_ AND2X2
XAND2X2_1874 vdd gnd _1730__bF$buf2 _2984_ _2985_ AND2X2
XOR2X2_1754 _2986_ REGs.USR_REGS<1><24> vdd gnd INTERRUPT_flag_bF$buf2 OR2X2
XOR2X2_1755 _2987_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<1><24> OR2X2
XAND2X2_1875 vdd gnd _2987_ _2986_ _2988_ AND2X2
XAND2X2_1876 vdd gnd _1735__bF$buf0 _2988_ _2989_ AND2X2
XOR2X2_1756 _2990_ _2989_ vdd gnd _2985_ OR2X2
XOR2X2_1757 _2991_ REGs.USR_REGS<3><24> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1758 _2992_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<3><24> OR2X2
XAND2X2_1877 vdd gnd _2992_ _2991_ _2993_ AND2X2
XAND2X2_1878 vdd gnd _2993_ _1741__bF$buf1 _2994_ AND2X2
XOR2X2_1759 _2995_ REGs.USR_REGS<2><24> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf3 OR2X2
XOR2X2_1760 _2996_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<2><24> OR2X2
XAND2X2_1879 vdd gnd _2996_ _2995_ _2997_ AND2X2
XAND2X2_1880 vdd gnd _1746__bF$buf0 _2997_ _2998_ AND2X2
XOR2X2_1761 _2999_ _2998_ vdd gnd _2994_ OR2X2
XOR2X2_1762 _3000_ _2990_ vdd gnd _2999_ OR2X2
XOR2X2_1763 _3001_ _3000_ vdd gnd _2981_ OR2X2
XOR2X2_1764 REG_B<24> _3001_ vdd gnd _2962_ OR2X2
XAND2X2_1881 vdd gnd _1678__bF$buf3 REGs.REGS<4><25> _3002_ AND2X2
XAND2X2_1882 vdd gnd _1682__bF$buf4 REGs.REGS<5><25> _3003_ AND2X2
XOR2X2_1765 _3004_ _3003_ vdd gnd _3002_ OR2X2
XAND2X2_1883 vdd gnd _1687__bF$buf1 REGs.REGS<6><25> _3005_ AND2X2
XAND2X2_1884 vdd gnd _1690__bF$buf2 REGs.REGS<7><25> _3006_ AND2X2
XOR2X2_1766 _3007_ _3005_ vdd gnd _3006_ OR2X2
XOR2X2_1767 _3008_ _3007_ vdd gnd _3004_ OR2X2
XAND2X2_1885 vdd gnd _1695__bF$buf0 gnd _3009_ AND2X2
XAND2X2_1886 vdd gnd _1697__bF$buf3 REGs.REGS<3><25> _3010_ AND2X2
XAND2X2_1887 vdd gnd _1699__bF$buf0 REGs.REGS<2><25> _3011_ AND2X2
XOR2X2_1768 _3012_ _3011_ vdd gnd _3010_ OR2X2
XOR2X2_1769 _3013_ _3012_ vdd gnd _3009_ OR2X2
XOR2X2_1770 _3014_ _3008_ vdd gnd _3013_ OR2X2
XOR2X2_1771 _3015_ REGs.USR_REGS<5><25> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf0 OR2X2
XOR2X2_1772 _3016_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<5><25> OR2X2
XAND2X2_1888 vdd gnd _3016_ _3015_ _3017_ AND2X2
XAND2X2_1889 vdd gnd _3017_ _1705__bF$buf3 _3018_ AND2X2
XOR2X2_1773 _3019_ REGs.USR_REGS<4><25> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf3 OR2X2
XOR2X2_1774 _3020_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<4><25> OR2X2
XAND2X2_1890 vdd gnd _3020_ _3019_ _3021_ AND2X2
XAND2X2_1891 vdd gnd _3021_ _1710__bF$buf4 _3022_ AND2X2
XOR2X2_1775 _3023_ _3018_ vdd gnd _3022_ OR2X2
XOR2X2_1776 _3024_ REGs.USR_REGS<6><25> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf0 OR2X2
XOR2X2_1777 _3025_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<6><25> OR2X2
XAND2X2_1892 vdd gnd _3025_ _3024_ _3026_ AND2X2
XAND2X2_1893 vdd gnd _3026_ _1716__bF$buf3 _3027_ AND2X2
XOR2X2_1778 _3028_ REGs.USR_REGS<7><25> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf3 OR2X2
XOR2X2_1779 _3029_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<7><25> OR2X2
XAND2X2_1894 vdd gnd _3029_ _3028_ _3030_ AND2X2
XAND2X2_1895 vdd gnd _3030_ _1721__bF$buf3 _3031_ AND2X2
XOR2X2_1780 _3032_ _3027_ vdd gnd _3031_ OR2X2
XOR2X2_1781 _3033_ _3032_ vdd gnd _3023_ OR2X2
XOR2X2_1782 _3034_ REGs.USR_REGS<0><25> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf2 OR2X2
XOR2X2_1783 _3035_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<0><25> OR2X2
XAND2X2_1896 vdd gnd _3035_ _3034_ _3036_ AND2X2
XAND2X2_1897 vdd gnd _1730__bF$buf4 _3036_ _3037_ AND2X2
XOR2X2_1784 _3038_ REGs.USR_REGS<1><25> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf1 OR2X2
XOR2X2_1785 _3039_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<1><25> OR2X2
XAND2X2_1898 vdd gnd _3039_ _3038_ _3040_ AND2X2
XAND2X2_1899 vdd gnd _1735__bF$buf4 _3040_ _3041_ AND2X2
XOR2X2_1786 _3042_ _3041_ vdd gnd _3037_ OR2X2
XOR2X2_1787 _3043_ REGs.USR_REGS<3><25> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf3 OR2X2
XOR2X2_1788 _3044_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<3><25> OR2X2
XAND2X2_1900 vdd gnd _3044_ _3043_ _3045_ AND2X2
XAND2X2_1901 vdd gnd _3045_ _1741__bF$buf0 _3046_ AND2X2
XOR2X2_1789 _3047_ REGs.USR_REGS<2><25> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf3 OR2X2
XOR2X2_1790 _3048_ _1568__bF$buf15_bF$buf3 vdd gnd REGs.FIRQ_REGS<2><25> OR2X2
XAND2X2_1902 vdd gnd _3048_ _3047_ _3049_ AND2X2
XAND2X2_1903 vdd gnd _1746__bF$buf3 _3049_ _3050_ AND2X2
XOR2X2_1791 _3051_ _3050_ vdd gnd _3046_ OR2X2
XOR2X2_1792 _3052_ _3042_ vdd gnd _3051_ OR2X2
XOR2X2_1793 _3053_ _3052_ vdd gnd _3033_ OR2X2
XOR2X2_1794 REG_B<25> _3053_ vdd gnd _3014_ OR2X2
XAND2X2_1904 vdd gnd _1678__bF$buf0 REGs.REGS<4><26> _3054_ AND2X2
XAND2X2_1905 vdd gnd _1682__bF$buf3 REGs.REGS<5><26> _3055_ AND2X2
XOR2X2_1795 _3056_ _3055_ vdd gnd _3054_ OR2X2
XAND2X2_1906 vdd gnd _1687__bF$buf4 REGs.REGS<6><26> _3057_ AND2X2
XAND2X2_1907 vdd gnd _1690__bF$buf3 REGs.REGS<7><26> _3058_ AND2X2
XOR2X2_1796 _3059_ _3057_ vdd gnd _3058_ OR2X2
XOR2X2_1797 _3060_ _3059_ vdd gnd _3056_ OR2X2
XAND2X2_1908 vdd gnd _1695__bF$buf2 gnd _3061_ AND2X2
XAND2X2_1909 vdd gnd _1697__bF$buf4 REGs.REGS<3><26> _3062_ AND2X2
XAND2X2_1910 vdd gnd _1699__bF$buf2 REGs.REGS<2><26> _3063_ AND2X2
XOR2X2_1798 _3064_ _3063_ vdd gnd _3062_ OR2X2
XOR2X2_1799 _3065_ _3064_ vdd gnd _3061_ OR2X2
XOR2X2_1800 _3066_ _3060_ vdd gnd _3065_ OR2X2
XOR2X2_1801 _3067_ REGs.USR_REGS<5><26> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1802 _3068_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<5><26> OR2X2
XAND2X2_1911 vdd gnd _3068_ _3067_ _3069_ AND2X2
XAND2X2_1912 vdd gnd _3069_ _1705__bF$buf4 _3070_ AND2X2
XOR2X2_1803 _3071_ REGs.USR_REGS<4><26> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1804 _3072_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<4><26> OR2X2
XAND2X2_1913 vdd gnd _3072_ _3071_ _3073_ AND2X2
XAND2X2_1914 vdd gnd _3073_ _1710__bF$buf3 _3074_ AND2X2
XOR2X2_1805 _3075_ _3070_ vdd gnd _3074_ OR2X2
XOR2X2_1806 _3076_ REGs.USR_REGS<6><26> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1807 _3077_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<6><26> OR2X2
XAND2X2_1915 vdd gnd _3077_ _3076_ _3078_ AND2X2
XAND2X2_1916 vdd gnd _3078_ _1716__bF$buf4 _3079_ AND2X2
XOR2X2_1808 _3080_ REGs.USR_REGS<7><26> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1809 _3081_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<7><26> OR2X2
XAND2X2_1917 vdd gnd _3081_ _3080_ _3082_ AND2X2
XAND2X2_1918 vdd gnd _3082_ _1721__bF$buf3 _3083_ AND2X2
XOR2X2_1810 _3084_ _3079_ vdd gnd _3083_ OR2X2
XOR2X2_1811 _3085_ _3084_ vdd gnd _3075_ OR2X2
XOR2X2_1812 _3086_ REGs.USR_REGS<0><26> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1813 _3087_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<0><26> OR2X2
XAND2X2_1919 vdd gnd _3087_ _3086_ _3088_ AND2X2
XAND2X2_1920 vdd gnd _1730__bF$buf3 _3088_ _3089_ AND2X2
XOR2X2_1814 _3090_ REGs.USR_REGS<1><26> vdd gnd INTERRUPT_flag_bF$buf10 OR2X2
XOR2X2_1815 _3091_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<1><26> OR2X2
XAND2X2_1921 vdd gnd _3091_ _3090_ _3092_ AND2X2
XAND2X2_1922 vdd gnd _1735__bF$buf4 _3092_ _3093_ AND2X2
XOR2X2_1816 _3094_ _3093_ vdd gnd _3089_ OR2X2
XOR2X2_1817 _3095_ REGs.USR_REGS<3><26> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1818 _3096_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<3><26> OR2X2
XAND2X2_1923 vdd gnd _3096_ _3095_ _3097_ AND2X2
XAND2X2_1924 vdd gnd _3097_ _1741__bF$buf3 _3098_ AND2X2
XOR2X2_1819 _3099_ REGs.USR_REGS<2><26> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf2 OR2X2
XOR2X2_1820 _3100_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<2><26> OR2X2
XAND2X2_1925 vdd gnd _3100_ _3099_ _3101_ AND2X2
XAND2X2_1926 vdd gnd _1746__bF$buf1 _3101_ _3102_ AND2X2
XOR2X2_1821 _3103_ _3102_ vdd gnd _3098_ OR2X2
XOR2X2_1822 _3104_ _3094_ vdd gnd _3103_ OR2X2
XOR2X2_1823 _3105_ _3104_ vdd gnd _3085_ OR2X2
XOR2X2_1824 REG_B<26> _3105_ vdd gnd _3066_ OR2X2
XAND2X2_1927 vdd gnd _1678__bF$buf3 REGs.REGS<4><27> _3106_ AND2X2
XAND2X2_1928 vdd gnd _1682__bF$buf4 REGs.REGS<5><27> _3107_ AND2X2
XOR2X2_1825 _3108_ _3107_ vdd gnd _3106_ OR2X2
XAND2X2_1929 vdd gnd _1687__bF$buf1 REGs.REGS<6><27> _3109_ AND2X2
XAND2X2_1930 vdd gnd _1690__bF$buf2 REGs.REGS<7><27> _3110_ AND2X2
XOR2X2_1826 _3111_ _3109_ vdd gnd _3110_ OR2X2
XOR2X2_1827 _3112_ _3111_ vdd gnd _3108_ OR2X2
XAND2X2_1931 vdd gnd _1695__bF$buf0 gnd _3113_ AND2X2
XAND2X2_1932 vdd gnd _1697__bF$buf3 REGs.REGS<3><27> _3114_ AND2X2
XAND2X2_1933 vdd gnd _1699__bF$buf0 REGs.REGS<2><27> _3115_ AND2X2
XOR2X2_1828 _3116_ _3115_ vdd gnd _3114_ OR2X2
XOR2X2_1829 _3117_ _3116_ vdd gnd _3113_ OR2X2
XOR2X2_1830 _3118_ _3112_ vdd gnd _3117_ OR2X2
XOR2X2_1831 _3119_ REGs.USR_REGS<5><27> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf3 OR2X2
XOR2X2_1832 _3120_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<5><27> OR2X2
XAND2X2_1934 vdd gnd _3120_ _3119_ _3121_ AND2X2
XAND2X2_1935 vdd gnd _3121_ _1705__bF$buf3 _3122_ AND2X2
XOR2X2_1833 _3123_ REGs.USR_REGS<4><27> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf0 OR2X2
XOR2X2_1834 _3124_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<4><27> OR2X2
XAND2X2_1936 vdd gnd _3124_ _3123_ _3125_ AND2X2
XAND2X2_1937 vdd gnd _3125_ _1710__bF$buf4 _3126_ AND2X2
XOR2X2_1835 _3127_ _3122_ vdd gnd _3126_ OR2X2
XOR2X2_1836 _3128_ REGs.USR_REGS<6><27> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf2 OR2X2
XOR2X2_1837 _3129_ _1568__bF$buf11 vdd gnd REGs.FIRQ_REGS<6><27> OR2X2
XAND2X2_1938 vdd gnd _3129_ _3128_ _3130_ AND2X2
XAND2X2_1939 vdd gnd _3130_ _1716__bF$buf3 _3131_ AND2X2
XOR2X2_1838 _3132_ REGs.USR_REGS<7><27> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf1 OR2X2
XOR2X2_1839 _3133_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<7><27> OR2X2
XAND2X2_1940 vdd gnd _3133_ _3132_ _3134_ AND2X2
XAND2X2_1941 vdd gnd _3134_ _1721__bF$buf3 _3135_ AND2X2
XOR2X2_1840 _3136_ _3131_ vdd gnd _3135_ OR2X2
XOR2X2_1841 _3137_ _3136_ vdd gnd _3127_ OR2X2
XOR2X2_1842 _3138_ REGs.USR_REGS<0><27> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf2 OR2X2
XOR2X2_1843 _3139_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<0><27> OR2X2
XAND2X2_1942 vdd gnd _3139_ _3138_ _3140_ AND2X2
XAND2X2_1943 vdd gnd _1730__bF$buf4 _3140_ _3141_ AND2X2
XOR2X2_1844 _3142_ REGs.USR_REGS<1><27> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf1 OR2X2
XOR2X2_1845 _3143_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<1><27> OR2X2
XAND2X2_1944 vdd gnd _3143_ _3142_ _3144_ AND2X2
XAND2X2_1945 vdd gnd _1735__bF$buf4 _3144_ _3145_ AND2X2
XOR2X2_1846 _3146_ _3145_ vdd gnd _3141_ OR2X2
XOR2X2_1847 _3147_ REGs.USR_REGS<3><27> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf3 OR2X2
XOR2X2_1848 _3148_ _1568__bF$buf2 vdd gnd REGs.FIRQ_REGS<3><27> OR2X2
XAND2X2_1946 vdd gnd _3148_ _3147_ _3149_ AND2X2
XAND2X2_1947 vdd gnd _3149_ _1741__bF$buf0 _3150_ AND2X2
XOR2X2_1849 _3151_ REGs.USR_REGS<2><27> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf3 OR2X2
XOR2X2_1850 _3152_ _1568__bF$buf15_bF$buf3 vdd gnd REGs.FIRQ_REGS<2><27> OR2X2
XAND2X2_1948 vdd gnd _3152_ _3151_ _3153_ AND2X2
XAND2X2_1949 vdd gnd _1746__bF$buf3 _3153_ _3154_ AND2X2
XOR2X2_1851 _3155_ _3154_ vdd gnd _3150_ OR2X2
XOR2X2_1852 _3156_ _3146_ vdd gnd _3155_ OR2X2
XOR2X2_1853 _3157_ _3156_ vdd gnd _3137_ OR2X2
XOR2X2_1854 REG_B<27> _3157_ vdd gnd _3118_ OR2X2
XAND2X2_1950 vdd gnd _1678__bF$buf1 REGs.REGS<4><28> _3158_ AND2X2
XAND2X2_1951 vdd gnd _1682__bF$buf0 REGs.REGS<5><28> _3159_ AND2X2
XOR2X2_1855 _3160_ _3159_ vdd gnd _3158_ OR2X2
XAND2X2_1952 vdd gnd _1687__bF$buf0 REGs.REGS<6><28> _3161_ AND2X2
XAND2X2_1953 vdd gnd _1690__bF$buf1 REGs.REGS<7><28> _3162_ AND2X2
XOR2X2_1856 _3163_ _3161_ vdd gnd _3162_ OR2X2
XOR2X2_1857 _3164_ _3163_ vdd gnd _3160_ OR2X2
XAND2X2_1954 vdd gnd _1695__bF$buf1 gnd _3165_ AND2X2
XAND2X2_1955 vdd gnd _1697__bF$buf2 REGs.REGS<3><28> _3166_ AND2X2
XAND2X2_1956 vdd gnd _1699__bF$buf1 REGs.REGS<2><28> _3167_ AND2X2
XOR2X2_1858 _3168_ _3167_ vdd gnd _3166_ OR2X2
XOR2X2_1859 _3169_ _3168_ vdd gnd _3165_ OR2X2
XOR2X2_1860 _3170_ _3164_ vdd gnd _3169_ OR2X2
XOR2X2_1861 _3171_ REGs.USR_REGS<5><28> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1862 _3172_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<5><28> OR2X2
XAND2X2_1957 vdd gnd _3172_ _3171_ _3173_ AND2X2
XAND2X2_1958 vdd gnd _3173_ _1705__bF$buf2 _3174_ AND2X2
XOR2X2_1863 _3175_ REGs.USR_REGS<4><28> vdd gnd INTERRUPT_flag_bF$buf14 OR2X2
XOR2X2_1864 _3176_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<4><28> OR2X2
XAND2X2_1959 vdd gnd _3176_ _3175_ _3177_ AND2X2
XAND2X2_1960 vdd gnd _3177_ _1710__bF$buf1 _3178_ AND2X2
XOR2X2_1865 _3179_ _3174_ vdd gnd _3178_ OR2X2
XOR2X2_1866 _3180_ REGs.USR_REGS<6><28> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1867 _3181_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<6><28> OR2X2
XAND2X2_1961 vdd gnd _3181_ _3180_ _3182_ AND2X2
XAND2X2_1962 vdd gnd _3182_ _1716__bF$buf1 _3183_ AND2X2
XOR2X2_1868 _3184_ REGs.USR_REGS<7><28> vdd gnd INTERRUPT_flag_bF$buf8 OR2X2
XOR2X2_1869 _3185_ _1568__bF$buf8 vdd gnd REGs.FIRQ_REGS<7><28> OR2X2
XAND2X2_1963 vdd gnd _3185_ _3184_ _3186_ AND2X2
XAND2X2_1964 vdd gnd _3186_ _1721__bF$buf1 _3187_ AND2X2
XOR2X2_1870 _3188_ _3183_ vdd gnd _3187_ OR2X2
XOR2X2_1871 _3189_ _3188_ vdd gnd _3179_ OR2X2
XOR2X2_1872 _3190_ REGs.USR_REGS<0><28> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1873 _3191_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<0><28> OR2X2
XAND2X2_1965 vdd gnd _3191_ _3190_ _3192_ AND2X2
XAND2X2_1966 vdd gnd _1730__bF$buf0 _3192_ _3193_ AND2X2
XOR2X2_1874 _3194_ REGs.USR_REGS<1><28> vdd gnd INTERRUPT_flag_bF$buf4 OR2X2
XOR2X2_1875 _3195_ _1568__bF$buf7 vdd gnd REGs.FIRQ_REGS<1><28> OR2X2
XAND2X2_1967 vdd gnd _3195_ _3194_ _3196_ AND2X2
XAND2X2_1968 vdd gnd _1735__bF$buf2 _3196_ _3197_ AND2X2
XOR2X2_1876 _3198_ _3197_ vdd gnd _3193_ OR2X2
XOR2X2_1877 _3199_ REGs.USR_REGS<3><28> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1878 _3200_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<3><28> OR2X2
XAND2X2_1969 vdd gnd _3200_ _3199_ _3201_ AND2X2
XAND2X2_1970 vdd gnd _3201_ _1741__bF$buf4 _3202_ AND2X2
XOR2X2_1879 _3203_ REGs.USR_REGS<2><28> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf3 OR2X2
XOR2X2_1880 _3204_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<2><28> OR2X2
XAND2X2_1971 vdd gnd _3204_ _3203_ _3205_ AND2X2
XAND2X2_1972 vdd gnd _1746__bF$buf4 _3205_ _3206_ AND2X2
XOR2X2_1881 _3207_ _3206_ vdd gnd _3202_ OR2X2
XOR2X2_1882 _3208_ _3198_ vdd gnd _3207_ OR2X2
XOR2X2_1883 _3209_ _3208_ vdd gnd _3189_ OR2X2
XOR2X2_1884 REG_B<28> _3209_ vdd gnd _3170_ OR2X2
XAND2X2_1973 vdd gnd _1678__bF$buf3 REGs.REGS<4><29> _3210_ AND2X2
XAND2X2_1974 vdd gnd _1682__bF$buf4 REGs.REGS<5><29> _3211_ AND2X2
XOR2X2_1885 _3212_ _3211_ vdd gnd _3210_ OR2X2
XAND2X2_1975 vdd gnd _1687__bF$buf2 REGs.REGS<6><29> _3213_ AND2X2
XAND2X2_1976 vdd gnd _1690__bF$buf4 REGs.REGS<7><29> _3214_ AND2X2
XOR2X2_1886 _3215_ _3213_ vdd gnd _3214_ OR2X2
XOR2X2_1887 _3216_ _3215_ vdd gnd _3212_ OR2X2
XAND2X2_1977 vdd gnd _1695__bF$buf4 gnd _3217_ AND2X2
XAND2X2_1978 vdd gnd _1697__bF$buf3 REGs.REGS<3><29> _3218_ AND2X2
XAND2X2_1979 vdd gnd _1699__bF$buf4 REGs.REGS<2><29> _3219_ AND2X2
XOR2X2_1888 _3220_ _3219_ vdd gnd _3218_ OR2X2
XOR2X2_1889 _3221_ _3220_ vdd gnd _3217_ OR2X2
XOR2X2_1890 _3222_ _3216_ vdd gnd _3221_ OR2X2
XOR2X2_1891 _3223_ REGs.USR_REGS<5><29> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf2 OR2X2
XOR2X2_1892 _3224_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<5><29> OR2X2
XAND2X2_1980 vdd gnd _3224_ _3223_ _3225_ AND2X2
XAND2X2_1981 vdd gnd _3225_ _1705__bF$buf0 _3226_ AND2X2
XOR2X2_1893 _3227_ REGs.USR_REGS<4><29> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf3 OR2X2
XOR2X2_1894 _3228_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<4><29> OR2X2
XAND2X2_1982 vdd gnd _3228_ _3227_ _3229_ AND2X2
XAND2X2_1983 vdd gnd _3229_ _1710__bF$buf2 _3230_ AND2X2
XOR2X2_1895 _3231_ _3226_ vdd gnd _3230_ OR2X2
XOR2X2_1896 _3232_ REGs.USR_REGS<6><29> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf0 OR2X2
XOR2X2_1897 _3233_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<6><29> OR2X2
XAND2X2_1984 vdd gnd _3233_ _3232_ _3234_ AND2X2
XAND2X2_1985 vdd gnd _3234_ _1716__bF$buf3 _3235_ AND2X2
XOR2X2_1898 _3236_ REGs.USR_REGS<7><29> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf3 OR2X2
XOR2X2_1899 _3237_ _1568__bF$buf13 vdd gnd REGs.FIRQ_REGS<7><29> OR2X2
XAND2X2_1986 vdd gnd _3237_ _3236_ _3238_ AND2X2
XAND2X2_1987 vdd gnd _3238_ _1721__bF$buf2 _3239_ AND2X2
XOR2X2_1900 _3240_ _3235_ vdd gnd _3239_ OR2X2
XOR2X2_1901 _3241_ _3240_ vdd gnd _3231_ OR2X2
XOR2X2_1902 _3242_ REGs.USR_REGS<0><29> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf3 OR2X2
XOR2X2_1903 _3243_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<0><29> OR2X2
XAND2X2_1988 vdd gnd _3243_ _3242_ _3244_ AND2X2
XAND2X2_1989 vdd gnd _1730__bF$buf2 _3244_ _3245_ AND2X2
XOR2X2_1904 _3246_ REGs.USR_REGS<1><29> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf2 OR2X2
XOR2X2_1905 _3247_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<1><29> OR2X2
XAND2X2_1990 vdd gnd _3247_ _3246_ _3248_ AND2X2
XAND2X2_1991 vdd gnd _1735__bF$buf0 _3248_ _3249_ AND2X2
XOR2X2_1906 _3250_ _3249_ vdd gnd _3245_ OR2X2
XOR2X2_1907 _3251_ REGs.USR_REGS<3><29> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf0 OR2X2
XOR2X2_1908 _3252_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<3><29> OR2X2
XAND2X2_1992 vdd gnd _3252_ _3251_ _3253_ AND2X2
XAND2X2_1993 vdd gnd _3253_ _1741__bF$buf1 _3254_ AND2X2
XOR2X2_1909 _3255_ REGs.USR_REGS<2><29> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf2 OR2X2
XOR2X2_1910 _3256_ _1568__bF$buf15_bF$buf2 vdd gnd REGs.FIRQ_REGS<2><29> OR2X2
XAND2X2_1994 vdd gnd _3256_ _3255_ _3257_ AND2X2
XAND2X2_1995 vdd gnd _1746__bF$buf0 _3257_ _3258_ AND2X2
XOR2X2_1911 _3259_ _3258_ vdd gnd _3254_ OR2X2
XOR2X2_1912 _3260_ _3250_ vdd gnd _3259_ OR2X2
XOR2X2_1913 _3261_ _3260_ vdd gnd _3241_ OR2X2
XOR2X2_1914 REG_B<29> _3261_ vdd gnd _3222_ OR2X2
XAND2X2_1996 vdd gnd _1678__bF$buf3 REGs.REGS<4><30> _3262_ AND2X2
XAND2X2_1997 vdd gnd _1682__bF$buf4 REGs.REGS<5><30> _3263_ AND2X2
XOR2X2_1915 _3264_ _3263_ vdd gnd _3262_ OR2X2
XAND2X2_1998 vdd gnd _1687__bF$buf1 REGs.REGS<6><30> _3265_ AND2X2
XAND2X2_1999 vdd gnd _1690__bF$buf2 REGs.REGS<7><30> _3266_ AND2X2
XOR2X2_1916 _3267_ _3265_ vdd gnd _3266_ OR2X2
XOR2X2_1917 _3268_ _3267_ vdd gnd _3264_ OR2X2
XAND2X2_2000 vdd gnd _1695__bF$buf0 gnd _3269_ AND2X2
XAND2X2_2001 vdd gnd _1697__bF$buf3 REGs.REGS<3><30> _3270_ AND2X2
XAND2X2_2002 vdd gnd _1699__bF$buf0 REGs.REGS<2><30> _3271_ AND2X2
XOR2X2_1918 _3272_ _3271_ vdd gnd _3270_ OR2X2
XOR2X2_1919 _3273_ _3272_ vdd gnd _3269_ OR2X2
XOR2X2_1920 _3274_ _3268_ vdd gnd _3273_ OR2X2
XOR2X2_1921 _3275_ REGs.USR_REGS<5><30> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1922 _3276_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<5><30> OR2X2
XAND2X2_2003 vdd gnd _3276_ _3275_ _3277_ AND2X2
XAND2X2_2004 vdd gnd _3277_ _1705__bF$buf3 _3278_ AND2X2
XOR2X2_1923 _3279_ REGs.USR_REGS<4><30> vdd gnd INTERRUPT_flag_bF$buf7 OR2X2
XOR2X2_1924 _3280_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<4><30> OR2X2
XAND2X2_2005 vdd gnd _3280_ _3279_ _3281_ AND2X2
XAND2X2_2006 vdd gnd _3281_ _1710__bF$buf4 _3282_ AND2X2
XOR2X2_1925 _3283_ _3278_ vdd gnd _3282_ OR2X2
XOR2X2_1926 _3284_ REGs.USR_REGS<6><30> vdd gnd INTERRUPT_flag_bF$buf6 OR2X2
XOR2X2_1927 _3285_ _1568__bF$buf9 vdd gnd REGs.FIRQ_REGS<6><30> OR2X2
XAND2X2_2007 vdd gnd _3285_ _3284_ _3286_ AND2X2
XAND2X2_2008 vdd gnd _3286_ _1716__bF$buf3 _3287_ AND2X2
XOR2X2_1928 _3288_ REGs.USR_REGS<7><30> vdd gnd INTERRUPT_flag_bF$buf3 OR2X2
XOR2X2_1929 _3289_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<7><30> OR2X2
XAND2X2_2009 vdd gnd _3289_ _3288_ _3290_ AND2X2
XAND2X2_2010 vdd gnd _3290_ _1721__bF$buf3 _3291_ AND2X2
XOR2X2_1930 _3292_ _3287_ vdd gnd _3291_ OR2X2
XOR2X2_1931 _3293_ _3292_ vdd gnd _3283_ OR2X2
XOR2X2_1932 _3294_ REGs.USR_REGS<0><30> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1933 _3295_ _1568__bF$buf0 vdd gnd REGs.FIRQ_REGS<0><30> OR2X2
XAND2X2_2011 vdd gnd _3295_ _3294_ _3296_ AND2X2
XAND2X2_2012 vdd gnd _1730__bF$buf4 _3296_ _3297_ AND2X2
XOR2X2_1934 _3298_ REGs.USR_REGS<1><30> vdd gnd INTERRUPT_flag_bF$buf7 OR2X2
XOR2X2_1935 _3299_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<1><30> OR2X2
XAND2X2_2013 vdd gnd _3299_ _3298_ _3300_ AND2X2
XAND2X2_2014 vdd gnd _1735__bF$buf4 _3300_ _3301_ AND2X2
XOR2X2_1936 _3302_ _3301_ vdd gnd _3297_ OR2X2
XOR2X2_1937 _3303_ REGs.USR_REGS<3><30> vdd gnd INTERRUPT_flag_bF$buf1 OR2X2
XOR2X2_1938 _3304_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<3><30> OR2X2
XAND2X2_2015 vdd gnd _3304_ _3303_ _3305_ AND2X2
XAND2X2_2016 vdd gnd _3305_ _1741__bF$buf1 _3306_ AND2X2
XOR2X2_1939 _3307_ REGs.USR_REGS<2><30> vdd gnd INTERRUPT_flag_bF$buf15_bF$buf1 OR2X2
XOR2X2_1940 _3308_ _1568__bF$buf1 vdd gnd REGs.FIRQ_REGS<2><30> OR2X2
XAND2X2_2017 vdd gnd _3308_ _3307_ _3309_ AND2X2
XAND2X2_2018 vdd gnd _1746__bF$buf3 _3309_ _3310_ AND2X2
XOR2X2_1941 _3311_ _3310_ vdd gnd _3306_ OR2X2
XOR2X2_1942 _3312_ _3302_ vdd gnd _3311_ OR2X2
XOR2X2_1943 _3313_ _3312_ vdd gnd _3293_ OR2X2
XOR2X2_1944 REG_B<30> _3313_ vdd gnd _3274_ OR2X2
XAND2X2_2019 vdd gnd _1678__bF$buf4 REGs.REGS<4><31> _3314_ AND2X2
XAND2X2_2020 vdd gnd _1682__bF$buf2 REGs.REGS<5><31> _3315_ AND2X2
XOR2X2_1945 _3316_ _3315_ vdd gnd _3314_ OR2X2
XAND2X2_2021 vdd gnd _1687__bF$buf2 REGs.REGS<6><31> _3317_ AND2X2
XAND2X2_2022 vdd gnd _1690__bF$buf4 REGs.REGS<7><31> _3318_ AND2X2
XOR2X2_1946 _3319_ _3317_ vdd gnd _3318_ OR2X2
XOR2X2_1947 _3320_ _3319_ vdd gnd _3316_ OR2X2
XAND2X2_2023 vdd gnd _1695__bF$buf4 gnd _3321_ AND2X2
XAND2X2_2024 vdd gnd _1697__bF$buf0 REGs.REGS<3><31> _3322_ AND2X2
XAND2X2_2025 vdd gnd _1699__bF$buf4 REGs.REGS<2><31> _3323_ AND2X2
XOR2X2_1948 _3324_ _3323_ vdd gnd _3322_ OR2X2
XOR2X2_1949 _3325_ _3324_ vdd gnd _3321_ OR2X2
XOR2X2_1950 _3326_ _3320_ vdd gnd _3325_ OR2X2
XOR2X2_1951 _3327_ REGs.USR_REGS<5><31> vdd gnd INTERRUPT_flag_bF$buf14_bF$buf1 OR2X2
XOR2X2_1952 _3328_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<5><31> OR2X2
XAND2X2_2026 vdd gnd _3328_ _3327_ _3329_ AND2X2
XAND2X2_2027 vdd gnd _3329_ _1705__bF$buf2 _3330_ AND2X2
XOR2X2_1953 _3331_ REGs.USR_REGS<4><31> vdd gnd INTERRUPT_flag_bF$buf13_bF$buf2 OR2X2
XOR2X2_1954 _3332_ _1568__bF$buf12 vdd gnd REGs.FIRQ_REGS<4><31> OR2X2
XAND2X2_2028 vdd gnd _3332_ _3331_ _3333_ AND2X2
XAND2X2_2029 vdd gnd _3333_ _1710__bF$buf1 _3334_ AND2X2
XOR2X2_1955 _3335_ _3330_ vdd gnd _3334_ OR2X2
XOR2X2_1956 _3336_ REGs.USR_REGS<6><31> vdd gnd INTERRUPT_flag_bF$buf12_bF$buf3 OR2X2
XOR2X2_1957 _3337_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<6><31> OR2X2
XAND2X2_2030 vdd gnd _3337_ _3336_ _3338_ AND2X2
XAND2X2_2031 vdd gnd _3338_ _1716__bF$buf1 _3339_ AND2X2
XOR2X2_1958 _3340_ REGs.USR_REGS<7><31> vdd gnd INTERRUPT_flag_bF$buf11_bF$buf0 OR2X2
XOR2X2_1959 _3341_ _1568__bF$buf3 vdd gnd REGs.FIRQ_REGS<7><31> OR2X2
XAND2X2_2032 vdd gnd _3341_ _3340_ _3342_ AND2X2
XAND2X2_2033 vdd gnd _3342_ _1721__bF$buf1 _3343_ AND2X2
XOR2X2_1960 _3344_ _3339_ vdd gnd _3343_ OR2X2
XOR2X2_1961 _3345_ _3344_ vdd gnd _3335_ OR2X2
XOR2X2_1962 _3346_ REGs.USR_REGS<0><31> vdd gnd INTERRUPT_flag_bF$buf10_bF$buf1 OR2X2
XOR2X2_1963 _3347_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<0><31> OR2X2
XAND2X2_2034 vdd gnd _3347_ _3346_ _3348_ AND2X2
XAND2X2_2035 vdd gnd _1730__bF$buf2 _3348_ _3349_ AND2X2
XOR2X2_1964 _3350_ REGs.USR_REGS<1><31> vdd gnd INTERRUPT_flag_bF$buf9_bF$buf0 OR2X2
XOR2X2_1965 _3351_ _1568__bF$buf4 vdd gnd REGs.FIRQ_REGS<1><31> OR2X2
XAND2X2_2036 vdd gnd _3351_ _3350_ _3352_ AND2X2
XAND2X2_2037 vdd gnd _1735__bF$buf0 _3352_ _3353_ AND2X2
XOR2X2_1966 _3354_ _3353_ vdd gnd _3349_ OR2X2
XOR2X2_1967 _3355_ REGs.USR_REGS<3><31> vdd gnd INTERRUPT_flag_bF$buf8_bF$buf0 OR2X2
XOR2X2_1968 _3356_ _1568__bF$buf6 vdd gnd REGs.FIRQ_REGS<3><31> OR2X2
XAND2X2_2038 vdd gnd _3356_ _3355_ _3357_ AND2X2
XAND2X2_2039 vdd gnd _3357_ _1741__bF$buf1 _3358_ AND2X2
XOR2X2_1969 _3359_ REGs.USR_REGS<2><31> vdd gnd INTERRUPT_flag_bF$buf7_bF$buf2 OR2X2
XOR2X2_1970 _3360_ _1568__bF$buf15_bF$buf2 vdd gnd REGs.FIRQ_REGS<2><31> OR2X2
XAND2X2_2040 vdd gnd _3360_ _3359_ _3361_ AND2X2
XAND2X2_2041 vdd gnd _1746__bF$buf0 _3361_ _3362_ AND2X2
XOR2X2_1971 _3363_ _3362_ vdd gnd _3358_ OR2X2
XOR2X2_1972 _3364_ _3354_ vdd gnd _3363_ OR2X2
XOR2X2_1973 _3365_ _3364_ vdd gnd _3345_ OR2X2
XOR2X2_1974 REG_B<31> _3365_ vdd gnd _3326_ OR2X2
XINVX1_327 CORE_REG_RF1<3> _3366_ vdd gnd INVX1
XAND2X2_2042 vdd gnd _3366_ CORE_REG_RF1<2> _3367_ AND2X2
XNOR2X1_177 vdd CORE_REG_RF1<0> gnd _3368_ CORE_REG_RF1<1> NOR2X1
XAND2X2_2043 vdd gnd _3367_ _3368_ _3369_ AND2X2
XAND2X2_2044 vdd gnd _3369__bF$buf3 REGs.REGS<4><0> _3370_ AND2X2
XINVX1_328 CORE_REG_RF1<1> _3371_ vdd gnd INVX1
XAND2X2_2045 vdd gnd _3371_ CORE_REG_RF1<0> _3372_ AND2X2
XAND2X2_2046 vdd gnd _3367_ _3372_ _3373_ AND2X2
XAND2X2_2047 vdd gnd _3373__bF$buf3 REGs.REGS<5><0> _3374_ AND2X2
XOR2X2_1975 _3375_ _3374_ vdd gnd _3370_ OR2X2
XINVX1_329 CORE_REG_RF1<0> _3376_ vdd gnd INVX1
XAND2X2_2048 vdd gnd _3376_ CORE_REG_RF1<1> _3377_ AND2X2
XAND2X2_2049 vdd gnd _3367_ _3377_ _3378_ AND2X2
XAND2X2_2050 vdd gnd _3378__bF$buf1 REGs.REGS<6><0> _3379_ AND2X2
XAND2X2_2051 vdd gnd CORE_REG_RF1<1> CORE_REG_RF1<0> _3380_ AND2X2
XAND2X2_2052 vdd gnd _3367_ _3380_ _3381_ AND2X2
XAND2X2_2053 vdd gnd _3381__bF$buf0 REGs.REGS<7><0> _3382_ AND2X2
XOR2X2_1976 _3383_ _3379_ vdd gnd _3382_ OR2X2
XOR2X2_1977 _3384_ _3383_ vdd gnd _3375_ OR2X2
XNOR2X1_178 vdd CORE_REG_RF1<2> gnd _3385_ CORE_REG_RF1<3> NOR2X1
XAND2X2_2054 vdd gnd _3372_ _3385_ _3386_ AND2X2
XAND2X2_2055 vdd gnd _3386__bF$buf1 PC.ADDR_stack<1><0> _3387_ AND2X2
XAND2X2_2056 vdd gnd _3385_ _3380_ _3388_ AND2X2
XAND2X2_2057 vdd gnd _3388__bF$buf0 REGs.REGS<3><0> _3389_ AND2X2
XAND2X2_2058 vdd gnd _3377_ _3385_ _3390_ AND2X2
XAND2X2_2059 vdd gnd _3390__bF$buf2 REGs.REGS<2><0> _3391_ AND2X2
XOR2X2_1978 _3392_ _3391_ vdd gnd _3389_ OR2X2
XOR2X2_1979 _3393_ _3392_ vdd gnd _3387_ OR2X2
XOR2X2_1980 _3394_ _3384_ vdd gnd _3393_ OR2X2
XAND2X2_2060 vdd gnd CORE_REG_RF1<3> CORE_REG_RF1<2> _3395_ AND2X2
XAND2X2_2061 vdd gnd _3372_ _3395_ _3396_ AND2X2
XAND2X2_2062 vdd gnd _1708_ _3396__bF$buf4 _3397_ AND2X2
XAND2X2_2063 vdd gnd _3368_ _3395_ _3398_ AND2X2
XAND2X2_2064 vdd gnd _1713_ _3398__bF$buf2 _3399_ AND2X2
XOR2X2_1981 _3400_ _3397_ vdd gnd _3399_ OR2X2
XAND2X2_2065 vdd gnd _3377_ _3395_ _3401_ AND2X2
XAND2X2_2066 vdd gnd _1719_ _3401__bF$buf2 _3402_ AND2X2
XAND2X2_2067 vdd gnd _3380_ _3395_ _3403_ AND2X2
XAND2X2_2068 vdd gnd _1724_ _3403__bF$buf0 _3404_ AND2X2
XOR2X2_1982 _3405_ _3402_ vdd gnd _3404_ OR2X2
XOR2X2_1983 _3406_ _3405_ vdd gnd _3400_ OR2X2
XINVX1_330 CORE_REG_RF1<2> _3407_ vdd gnd INVX1
XAND2X2_2069 vdd gnd _3407_ CORE_REG_RF1<3> _3408_ AND2X2
XAND2X2_2070 vdd gnd _3408_ _3368_ _3409_ AND2X2
XAND2X2_2071 vdd gnd _3409__bF$buf0 _1733_ _3410_ AND2X2
XAND2X2_2072 vdd gnd _3372_ _3408_ _3411_ AND2X2
XAND2X2_2073 vdd gnd _3411__bF$buf4 _1738_ _3412_ AND2X2
XOR2X2_1984 _3413_ _3412_ vdd gnd _3410_ OR2X2
XAND2X2_2074 vdd gnd _3408_ _3380_ _3414_ AND2X2
XAND2X2_2075 vdd gnd _1744_ _3414__bF$buf0 _3415_ AND2X2
XAND2X2_2076 vdd gnd _3408_ _3377_ _3416_ AND2X2
XAND2X2_2077 vdd gnd _3416__bF$buf1 _1749_ _3417_ AND2X2
XOR2X2_1985 _3418_ _3417_ vdd gnd _3415_ OR2X2
XOR2X2_1986 _3419_ _3413_ vdd gnd _3418_ OR2X2
XOR2X2_1987 _3420_ _3419_ vdd gnd _3406_ OR2X2
XOR2X2_1988 REG_A<0> _3420_ vdd gnd _3394_ OR2X2
XAND2X2_2078 vdd gnd _3369__bF$buf0 REGs.REGS<4><1> _3421_ AND2X2
XAND2X2_2079 vdd gnd _3373__bF$buf3 REGs.REGS<5><1> _3422_ AND2X2
XOR2X2_1989 _3423_ _3422_ vdd gnd _3421_ OR2X2
XAND2X2_2080 vdd gnd _3378__bF$buf1 REGs.REGS<6><1> _3424_ AND2X2
XAND2X2_2081 vdd gnd _3381__bF$buf0 REGs.REGS<7><1> _3425_ AND2X2
XOR2X2_1990 _3426_ _3424_ vdd gnd _3425_ OR2X2
XOR2X2_1991 _3427_ _3426_ vdd gnd _3423_ OR2X2
XAND2X2_2082 vdd gnd _3386__bF$buf1 PC.ADDR_stack<1><1> _3428_ AND2X2
XAND2X2_2083 vdd gnd _3388__bF$buf0 REGs.REGS<3><1> _3429_ AND2X2
XAND2X2_2084 vdd gnd _3390__bF$buf2 REGs.REGS<2><1> _3430_ AND2X2
XOR2X2_1992 _3431_ _3430_ vdd gnd _3429_ OR2X2
XOR2X2_1993 _3432_ _3431_ vdd gnd _3428_ OR2X2
XOR2X2_1994 _3433_ _3427_ vdd gnd _3432_ OR2X2
XAND2X2_2085 vdd gnd _1769_ _3396__bF$buf0 _3434_ AND2X2
XAND2X2_2086 vdd gnd _1773_ _3398__bF$buf4 _3435_ AND2X2
XOR2X2_1995 _3436_ _3434_ vdd gnd _3435_ OR2X2
XAND2X2_2087 vdd gnd _1778_ _3401__bF$buf4 _3437_ AND2X2
XAND2X2_2088 vdd gnd _1782_ _3403__bF$buf1 _3438_ AND2X2
XOR2X2_1996 _3439_ _3437_ vdd gnd _3438_ OR2X2
XOR2X2_1997 _3440_ _3439_ vdd gnd _3436_ OR2X2
XAND2X2_2089 vdd gnd _3409__bF$buf2 _1788_ _3441_ AND2X2
XAND2X2_2090 vdd gnd _3411__bF$buf1 _1792_ _3442_ AND2X2
XOR2X2_1998 _3443_ _3442_ vdd gnd _3441_ OR2X2
XAND2X2_2091 vdd gnd _1797_ _3414__bF$buf2 _3444_ AND2X2
XAND2X2_2092 vdd gnd _3416__bF$buf2 _1801_ _3445_ AND2X2
XOR2X2_1999 _3446_ _3445_ vdd gnd _3444_ OR2X2
XOR2X2_2000 _3447_ _3443_ vdd gnd _3446_ OR2X2
XOR2X2_2001 _3448_ _3447_ vdd gnd _3440_ OR2X2
XOR2X2_2002 REG_A<1> _3448_ vdd gnd _3433_ OR2X2
XAND2X2_2093 vdd gnd _3369__bF$buf3 REGs.REGS<4><2> _3449_ AND2X2
XAND2X2_2094 vdd gnd _3373__bF$buf0 REGs.REGS<5><2> _3450_ AND2X2
XOR2X2_2003 _3451_ _3450_ vdd gnd _3449_ OR2X2
XAND2X2_2095 vdd gnd _3378__bF$buf2 REGs.REGS<6><2> _3452_ AND2X2
XAND2X2_2096 vdd gnd _3381__bF$buf2 REGs.REGS<7><2> _3453_ AND2X2
XOR2X2_2004 _3454_ _3452_ vdd gnd _3453_ OR2X2
XOR2X2_2005 _3455_ _3454_ vdd gnd _3451_ OR2X2
XAND2X2_2097 vdd gnd _3386__bF$buf2 PC.ADDR_stack<1><2> _3456_ AND2X2
XAND2X2_2098 vdd gnd _3388__bF$buf3 REGs.REGS<3><2> _3457_ AND2X2
XAND2X2_2099 vdd gnd _3390__bF$buf3 REGs.REGS<2><2> _3458_ AND2X2
XOR2X2_2006 _3459_ _3458_ vdd gnd _3457_ OR2X2
XOR2X2_2007 _3460_ _3459_ vdd gnd _3456_ OR2X2
XOR2X2_2008 _3461_ _3455_ vdd gnd _3460_ OR2X2
XAND2X2_2100 vdd gnd _1821_ _3396__bF$buf2 _3462_ AND2X2
XAND2X2_2101 vdd gnd _1825_ _3398__bF$buf3 _3463_ AND2X2
XOR2X2_2009 _3464_ _3462_ vdd gnd _3463_ OR2X2
XAND2X2_2102 vdd gnd _1830_ _3401__bF$buf3 _3465_ AND2X2
XAND2X2_2103 vdd gnd _1834_ _3403__bF$buf2 _3466_ AND2X2
XOR2X2_2010 _3467_ _3465_ vdd gnd _3466_ OR2X2
XOR2X2_2011 _3468_ _3467_ vdd gnd _3464_ OR2X2
XAND2X2_2104 vdd gnd _3409__bF$buf1 _1840_ _3469_ AND2X2
XAND2X2_2105 vdd gnd _3411__bF$buf4 _1844_ _3470_ AND2X2
XOR2X2_2012 _3471_ _3470_ vdd gnd _3469_ OR2X2
XAND2X2_2106 vdd gnd _1849_ _3414__bF$buf3 _3472_ AND2X2
XAND2X2_2107 vdd gnd _3416__bF$buf1 _1853_ _3473_ AND2X2
XOR2X2_2013 _3474_ _3473_ vdd gnd _3472_ OR2X2
XOR2X2_2014 _3475_ _3471_ vdd gnd _3474_ OR2X2
XOR2X2_2015 _3476_ _3475_ vdd gnd _3468_ OR2X2
XOR2X2_2016 REG_A<2> _3476_ vdd gnd _3461_ OR2X2
XAND2X2_2108 vdd gnd _3369__bF$buf4 REGs.REGS<4><3> _3477_ AND2X2
XAND2X2_2109 vdd gnd _3373__bF$buf0 REGs.REGS<5><3> _3478_ AND2X2
XOR2X2_2017 _3479_ _3478_ vdd gnd _3477_ OR2X2
XAND2X2_2110 vdd gnd _3378__bF$buf2 REGs.REGS<6><3> _3480_ AND2X2
XAND2X2_2111 vdd gnd _3381__bF$buf2 REGs.REGS<7><3> _3481_ AND2X2
XOR2X2_2018 _3482_ _3480_ vdd gnd _3481_ OR2X2
XOR2X2_2019 _3483_ _3482_ vdd gnd _3479_ OR2X2
XAND2X2_2112 vdd gnd _3386__bF$buf2 PC.ADDR_stack<1><3> _3484_ AND2X2
XAND2X2_2113 vdd gnd _3388__bF$buf3 REGs.REGS<3><3> _3485_ AND2X2
.ends NRISC_UP
 