*SPICE netlist created from BLIF module NRISC_REGs by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt NRISC_REGs vdd gnd REG_D<0> REG_D<1> REG_D<2> REG_D<3> REG_D<4> REG_D<5> REG_D<6> REG_D<7> REG_D<8> REG_D<9> REG_D<10> REG_D<11> REG_D<12> REG_D<13> REG_D<14> REG_D<15> REG_RF1<0> REG_RF1<1> REG_RF1<2> REG_RF1<3> REG_RF2<0> REG_RF2<1> REG_RF2<2> REG_RF2<3> REG_RFD<0> REG_RFD<1> REG_RFD<2> REG_RFD<3> REG_R1<0> REG_R1<1> REG_R1<2> REG_R1<3> REG_R1<4> REG_R1<5> REG_R1<6> REG_R1<7> REG_R1<8> REG_R1<9> REG_R1<10> REG_R1<11> REG_R1<12> REG_R1<13> REG_R1<14> REG_R1<15> REG_Write REG_Interrupt_flag clk rst REG_A<0> REG_A<1> REG_A<2> REG_A<3> REG_A<4> REG_A<5> REG_A<6> REG_A<7> REG_A<8> REG_A<9> REG_A<10> REG_A<11> REG_A<12> REG_A<13> REG_A<14> REG_A<15> REG_B<0> REG_B<1> REG_B<2> REG_B<3> REG_B<4> REG_B<5> REG_B<6> REG_B<7> REG_B<8> REG_B<9> REG_B<10> REG_B<11> REG_B<12> REG_B<13> REG_B<14> REG_B<15> 
XAND2X2_1 vdd gnd _1626_ _500_ _501_ AND2X2
XAND2X2_2 vdd gnd _1660_ _500_ _518_ AND2X2
XAND2X2_3 vdd gnd _1680_ _500_ _536_ AND2X2
XAND2X2_4 vdd gnd _1698_ _500_ _568_ AND2X2
XAND2X2_5 vdd gnd _500_ _1717_ _585_ AND2X2
XAND2X2_6 vdd gnd _1736_ _500_ _603_ AND2X2
XAND2X2_7 vdd gnd _635_ REG_RF2<3> _673_ AND2X2
XAND2X2_8 vdd gnd _1263_ REG_RF1<3> _1294_ AND2X2
XAND2X2_9 vdd gnd _361_ _1623_ _1604_ AND2X2
XAOI21X1_1 gnd vdd _1621__bF_buf0 _501__bF_buf0 _224_ _502_ AOI21X1
XAOI21X1_2 gnd vdd _1645__bF_buf0 _501__bF_buf2 _233_ _511_ AOI21X1
XAOI21X1_3 gnd vdd _1647__bF_buf3 _501__bF_buf1 _234_ _512_ AOI21X1
XAOI21X1_4 gnd vdd _1649__bF_buf0 _501__bF_buf4 _235_ _513_ AOI21X1
XAOI21X1_5 gnd vdd _1651__bF_buf3 _501__bF_buf1 _236_ _514_ AOI21X1
XAOI21X1_6 gnd vdd _1653__bF_buf0 _501__bF_buf0 _237_ _515_ AOI21X1
XAOI21X1_7 gnd vdd _1655__bF_buf3 _501__bF_buf3 _238_ _516_ AOI21X1
XAOI21X1_8 gnd vdd _1657__bF_buf0 _501__bF_buf4 _239_ _517_ AOI21X1
XAOI21X1_9 gnd vdd _1621__bF_buf0 _518__bF_buf1 _240_ _519_ AOI21X1
XAOI21X1_10 gnd vdd _1629__bF_buf3 _518__bF_buf1 _241_ _520_ AOI21X1
XAOI21X1_11 gnd vdd _1631__bF_buf2 _518__bF_buf4 _242_ _521_ AOI21X1
XAOI21X1_12 gnd vdd _1629__bF_buf3 _501__bF_buf0 _225_ _503_ AOI21X1
XAOI21X1_13 gnd vdd _1633__bF_buf3 _518__bF_buf2 _243_ _522_ AOI21X1
XAOI21X1_14 gnd vdd _1635__bF_buf0 _518__bF_buf3 _244_ _523_ AOI21X1
XAOI21X1_15 gnd vdd _1637__bF_buf3 _518__bF_buf3 _245_ _524_ AOI21X1
XAOI21X1_16 gnd vdd _1639__bF_buf3 _518__bF_buf4 _246_ _525_ AOI21X1
XAOI21X1_17 gnd vdd _1641__bF_buf3 _518__bF_buf2 _247_ _526_ AOI21X1
XAOI21X1_18 gnd vdd _1643__bF_buf2 _518__bF_buf0 _248_ _527_ AOI21X1
XAOI21X1_19 gnd vdd _1645__bF_buf0 _518__bF_buf0 _249_ _528_ AOI21X1
XAOI21X1_20 gnd vdd _1647__bF_buf3 _518__bF_buf4 _250_ _529_ AOI21X1
XAOI21X1_21 gnd vdd _1649__bF_buf0 _518__bF_buf0 _251_ _530_ AOI21X1
XAOI21X1_22 gnd vdd _1651__bF_buf3 _518__bF_buf0 _252_ _531_ AOI21X1
XAOI21X1_23 gnd vdd _1631__bF_buf2 _501__bF_buf2 _226_ _504_ AOI21X1
XAOI21X1_24 gnd vdd _1653__bF_buf0 _518__bF_buf1 _253_ _532_ AOI21X1
XAOI21X1_25 gnd vdd _1655__bF_buf3 _518__bF_buf2 _254_ _533_ AOI21X1
XAOI21X1_26 gnd vdd _1657__bF_buf0 _518__bF_buf3 _255_ _534_ AOI21X1
XAOI21X1_27 gnd vdd _1621__bF_buf0 _568__bF_buf3 _272_ _569_ AOI21X1
XAOI21X1_28 gnd vdd _1629__bF_buf3 _568__bF_buf3 _273_ _570_ AOI21X1
XAOI21X1_29 gnd vdd _1631__bF_buf2 _568__bF_buf2 _274_ _571_ AOI21X1
XAOI21X1_30 gnd vdd _1633__bF_buf3 _568__bF_buf4 _275_ _572_ AOI21X1
XAOI21X1_31 gnd vdd _1635__bF_buf0 _568__bF_buf1 _276_ _573_ AOI21X1
XAOI21X1_32 gnd vdd _1637__bF_buf3 _568__bF_buf1 _277_ _574_ AOI21X1
XAOI21X1_33 gnd vdd _1639__bF_buf3 _568__bF_buf1 _278_ _575_ AOI21X1
XAOI21X1_34 gnd vdd _1633__bF_buf3 _501__bF_buf3 _227_ _505_ AOI21X1
XAOI21X1_35 gnd vdd _1641__bF_buf3 _568__bF_buf4 _279_ _576_ AOI21X1
XAOI21X1_36 gnd vdd _1643__bF_buf2 _568__bF_buf0 _280_ _577_ AOI21X1
XAOI21X1_37 gnd vdd _1645__bF_buf0 _568__bF_buf1 _281_ _578_ AOI21X1
XAOI21X1_38 gnd vdd _1647__bF_buf3 _568__bF_buf0 _282_ _579_ AOI21X1
XAOI21X1_39 gnd vdd _1649__bF_buf0 _568__bF_buf2 _283_ _580_ AOI21X1
XAOI21X1_40 gnd vdd _1651__bF_buf3 _568__bF_buf0 _284_ _581_ AOI21X1
XAOI21X1_41 gnd vdd _1653__bF_buf0 _568__bF_buf3 _285_ _582_ AOI21X1
XAOI21X1_42 gnd vdd _1655__bF_buf3 _568__bF_buf4 _286_ _583_ AOI21X1
XAOI21X1_43 gnd vdd _1657__bF_buf0 _568__bF_buf3 _287_ _584_ AOI21X1
XAOI21X1_44 gnd vdd _1621__bF_buf0 _585__bF_buf2 _288_ _586_ AOI21X1
XAOI21X1_45 gnd vdd _1635__bF_buf0 _501__bF_buf4 _228_ _506_ AOI21X1
XAOI21X1_46 gnd vdd _1629__bF_buf3 _585__bF_buf0 _289_ _587_ AOI21X1
XAOI21X1_47 gnd vdd _1631__bF_buf2 _585__bF_buf1 _290_ _588_ AOI21X1
XAOI21X1_48 gnd vdd _1633__bF_buf3 _585__bF_buf3 _291_ _589_ AOI21X1
XAOI21X1_49 gnd vdd _1635__bF_buf0 _585__bF_buf4 _292_ _590_ AOI21X1
XAOI21X1_50 gnd vdd _1637__bF_buf3 _585__bF_buf4 _293_ _591_ AOI21X1
XAOI21X1_51 gnd vdd _1639__bF_buf3 _585__bF_buf4 _294_ _592_ AOI21X1
XAOI21X1_52 gnd vdd _1641__bF_buf3 _585__bF_buf3 _295_ _593_ AOI21X1
XAOI21X1_53 gnd vdd _1643__bF_buf2 _585__bF_buf1 _296_ _594_ AOI21X1
XAOI21X1_54 gnd vdd _1645__bF_buf0 _585__bF_buf4 _297_ _595_ AOI21X1
XAOI21X1_55 gnd vdd _1647__bF_buf3 _585__bF_buf1 _298_ _596_ AOI21X1
XAOI21X1_56 gnd vdd _1637__bF_buf3 _501__bF_buf4 _229_ _507_ AOI21X1
XAOI21X1_57 gnd vdd _1649__bF_buf0 _585__bF_buf2 _299_ _597_ AOI21X1
XAOI21X1_58 gnd vdd _1651__bF_buf3 _585__bF_buf2 _300_ _598_ AOI21X1
XAOI21X1_59 gnd vdd _1653__bF_buf0 _585__bF_buf0 _301_ _599_ AOI21X1
XAOI21X1_60 gnd vdd _1655__bF_buf3 _585__bF_buf3 _302_ _600_ AOI21X1
XAOI21X1_61 gnd vdd _1657__bF_buf0 _585__bF_buf0 _303_ _601_ AOI21X1
XAOI21X1_62 gnd vdd _1639__bF_buf3 _501__bF_buf2 _230_ _508_ AOI21X1
XAOI21X1_63 gnd vdd _1641__bF_buf3 _501__bF_buf3 _231_ _509_ AOI21X1
XAOI21X1_64 gnd vdd _1643__bF_buf2 _501__bF_buf1 _232_ _510_ AOI21X1
XBUFX2_1 vdd gnd _1748__0_ _1748_<0> BUFX2
XBUFX2_2 vdd gnd _1748__9_ _1748_<9> BUFX2
XBUFX2_3 vdd gnd _1748__10_ _1748_<10> BUFX2
XBUFX2_4 vdd gnd _1748__11_ _1748_<11> BUFX2
XBUFX2_5 vdd gnd _1748__12_ _1748_<12> BUFX2
XBUFX2_6 vdd gnd _1748__13_ _1748_<13> BUFX2
XBUFX2_7 vdd gnd _1748__14_ _1748_<14> BUFX2
XBUFX2_8 vdd gnd _1748__15_ _1748_<15> BUFX2
XBUFX2_9 vdd gnd _1749__0_ _1749_<0> BUFX2
XBUFX2_10 vdd gnd _1749__1_ _1749_<1> BUFX2
XBUFX2_11 vdd gnd _1749__2_ _1749_<2> BUFX2
XBUFX2_12 vdd gnd _1748__1_ _1748_<1> BUFX2
XBUFX2_13 vdd gnd _1749__3_ _1749_<3> BUFX2
XBUFX2_14 vdd gnd _1749__4_ _1749_<4> BUFX2
XBUFX2_15 vdd gnd _1749__5_ _1749_<5> BUFX2
XBUFX2_16 vdd gnd _1749__6_ _1749_<6> BUFX2
XBUFX2_17 vdd gnd _1749__7_ _1749_<7> BUFX2
XBUFX2_18 vdd gnd _1749__8_ _1749_<8> BUFX2
XBUFX2_19 vdd gnd _1749__9_ _1749_<9> BUFX2
XBUFX2_20 vdd gnd _1749__10_ _1749_<10> BUFX2
XBUFX2_21 vdd gnd _1749__11_ _1749_<11> BUFX2
XBUFX2_22 vdd gnd _1749__12_ _1749_<12> BUFX2
XBUFX2_23 vdd gnd _1748__2_ _1748_<2> BUFX2
XBUFX2_24 vdd gnd _1749__13_ _1749_<13> BUFX2
XBUFX2_25 vdd gnd _1749__14_ _1749_<14> BUFX2
XBUFX2_26 vdd gnd _1749__15_ _1749_<15> BUFX2
XBUFX2_27 vdd gnd _1748__3_ _1748_<3> BUFX2
XBUFX2_28 vdd gnd _1748__4_ _1748_<4> BUFX2
XBUFX2_29 vdd gnd _1748__5_ _1748_<5> BUFX2
XBUFX2_30 vdd gnd _1748__6_ _1748_<6> BUFX2
XBUFX2_31 vdd gnd _1748__7_ _1748_<7> BUFX2
XBUFX2_32 vdd gnd _1748__8_ _1748_<8> BUFX2
XBUFX4_1 vdd gnd clk clk_hier0_bF_buf6 BUFX4
XBUFX4_2 vdd gnd _397_ _397__bF_buf2 BUFX4
XBUFX4_3 vdd gnd clk_hier0_bF_buf0 clk_bF_buf8 BUFX4
XBUFX4_4 vdd gnd clk_hier0_bF_buf0 clk_bF_buf7 BUFX4
XBUFX4_5 vdd gnd clk_hier0_bF_buf3 clk_bF_buf6 BUFX4
XBUFX4_6 vdd gnd clk_hier0_bF_buf6 clk_bF_buf5 BUFX4
XBUFX4_7 vdd gnd clk_hier0_bF_buf3 clk_bF_buf4 BUFX4
XBUFX4_8 vdd gnd clk_hier0_bF_buf6 clk_bF_buf3 BUFX4
XBUFX4_9 vdd gnd clk_hier0_bF_buf5 clk_bF_buf2 BUFX4
XBUFX4_10 vdd gnd clk_hier0_bF_buf1 clk_bF_buf1 BUFX4
XBUFX4_11 vdd gnd clk_hier0_bF_buf3 clk_bF_buf0 BUFX4
XBUFX4_12 vdd gnd _1653_ _1653__bF_buf3 BUFX4
XBUFX4_13 vdd gnd _397_ _397__bF_buf1 BUFX4
XBUFX4_14 vdd gnd _1653_ _1653__bF_buf2 BUFX4
XBUFX4_15 vdd gnd _1653_ _1653__bF_buf1 BUFX4
XBUFX4_16 vdd gnd _1653_ _1653__bF_buf0 BUFX4
XBUFX4_17 vdd gnd _1268_ _1268__bF_buf6 BUFX4
XBUFX4_18 vdd gnd _1268_ _1268__bF_buf5 BUFX4
XBUFX4_19 vdd gnd _1268_ _1268__bF_buf4 BUFX4
XBUFX4_20 vdd gnd _1268_ _1268__bF_buf3 BUFX4
XBUFX4_21 vdd gnd _1268_ _1268__bF_buf2 BUFX4
XBUFX4_22 vdd gnd _1268_ _1268__bF_buf1 BUFX4
XBUFX4_23 vdd gnd _1268_ _1268__bF_buf0 BUFX4
XBUFX4_24 vdd gnd _397_ _397__bF_buf0 BUFX4
XBUFX4_25 vdd gnd _1647_ _1647__bF_buf3 BUFX4
XBUFX4_26 vdd gnd _1647_ _1647__bF_buf2 BUFX4
XBUFX4_27 vdd gnd _1647_ _1647__bF_buf1 BUFX4
XBUFX4_28 vdd gnd _1647_ _1647__bF_buf0 BUFX4
XBUFX4_29 vdd gnd _1641_ _1641__bF_buf3 BUFX4
XBUFX4_30 vdd gnd _1641_ _1641__bF_buf2 BUFX4
XBUFX4_31 vdd gnd _1641_ _1641__bF_buf1 BUFX4
XBUFX4_32 vdd gnd _1641_ _1641__bF_buf0 BUFX4
XBUFX4_33 vdd gnd _1735_ _1735__bF_buf3 BUFX4
XBUFX4_34 vdd gnd _1735_ _1735__bF_buf2 BUFX4
XBUFX4_35 vdd gnd _644_ _644__bF_buf6 BUFX4
XBUFX4_36 vdd gnd _1735_ _1735__bF_buf1 BUFX4
XBUFX4_37 vdd gnd _1735_ _1735__bF_buf0 BUFX4
XBUFX4_38 vdd gnd _1294_ _1294__bF_buf6 BUFX4
XBUFX4_39 vdd gnd _1294_ _1294__bF_buf5 BUFX4
XBUFX4_40 vdd gnd _1294_ _1294__bF_buf4 BUFX4
XBUFX4_41 vdd gnd _1294_ _1294__bF_buf3 BUFX4
XBUFX4_42 vdd gnd _1294_ _1294__bF_buf2 BUFX4
XBUFX4_43 vdd gnd _1294_ _1294__bF_buf1 BUFX4
XBUFX4_44 vdd gnd _1294_ _1294__bF_buf0 BUFX4
XBUFX4_45 vdd gnd _414_ _414__bF_buf4 BUFX4
XBUFX4_46 vdd gnd _644_ _644__bF_buf5 BUFX4
XBUFX4_47 vdd gnd _414_ _414__bF_buf3 BUFX4
XBUFX4_48 vdd gnd _414_ _414__bF_buf2 BUFX4
XBUFX4_49 vdd gnd _414_ _414__bF_buf1 BUFX4
XBUFX4_50 vdd gnd _414_ _414__bF_buf0 BUFX4
XBUFX4_51 vdd gnd _1635_ _1635__bF_buf3 BUFX4
XBUFX4_52 vdd gnd _1635_ _1635__bF_buf2 BUFX4
XBUFX4_53 vdd gnd _1635_ _1635__bF_buf1 BUFX4
XBUFX4_54 vdd gnd _1635_ _1635__bF_buf0 BUFX4
XBUFX4_55 vdd gnd _640_ _640__bF_buf6 BUFX4
XBUFX4_56 vdd gnd _640_ _640__bF_buf5 BUFX4
XBUFX4_57 vdd gnd _644_ _644__bF_buf4 BUFX4
XBUFX4_58 vdd gnd _640_ _640__bF_buf4 BUFX4
XBUFX4_59 vdd gnd _640_ _640__bF_buf3 BUFX4
XBUFX4_60 vdd gnd _640_ _640__bF_buf2 BUFX4
XBUFX4_61 vdd gnd _640_ _640__bF_buf1 BUFX4
XBUFX4_62 vdd gnd _640_ _640__bF_buf0 BUFX4
XBUFX4_63 vdd gnd _1629_ _1629__bF_buf3 BUFX4
XBUFX4_64 vdd gnd _1629_ _1629__bF_buf2 BUFX4
XBUFX4_65 vdd gnd _1629_ _1629__bF_buf1 BUFX4
XBUFX4_66 vdd gnd _1629_ _1629__bF_buf0 BUFX4
XBUFX4_67 vdd gnd _1699_ _1699__bF_buf4 BUFX4
XBUFX4_68 vdd gnd _644_ _644__bF_buf3 BUFX4
XBUFX4_69 vdd gnd _1699_ _1699__bF_buf3 BUFX4
XBUFX4_70 vdd gnd _1699_ _1699__bF_buf2 BUFX4
XBUFX4_71 vdd gnd _1699_ _1699__bF_buf1 BUFX4
XBUFX4_72 vdd gnd _1699_ _1699__bF_buf0 BUFX4
XBUFX4_73 vdd gnd _1661_ _1661__bF_buf4 BUFX4
XBUFX4_74 vdd gnd _1661_ _1661__bF_buf3 BUFX4
XBUFX4_75 vdd gnd _1661_ _1661__bF_buf2 BUFX4
XBUFX4_76 vdd gnd _1661_ _1661__bF_buf1 BUFX4
XBUFX4_77 vdd gnd _1661_ _1661__bF_buf0 BUFX4
XBUFX4_78 vdd gnd _1655_ _1655__bF_buf3 BUFX4
XBUFX4_79 vdd gnd _644_ _644__bF_buf2 BUFX4
XBUFX4_80 vdd gnd _1655_ _1655__bF_buf2 BUFX4
XBUFX4_81 vdd gnd _1655_ _1655__bF_buf1 BUFX4
XBUFX4_82 vdd gnd _1655_ _1655__bF_buf0 BUFX4
XBUFX4_83 vdd gnd _431_ _431__bF_buf4 BUFX4
XBUFX4_84 vdd gnd _431_ _431__bF_buf3 BUFX4
XBUFX4_85 vdd gnd _431_ _431__bF_buf2 BUFX4
XBUFX4_86 vdd gnd _431_ _431__bF_buf1 BUFX4
XBUFX4_87 vdd gnd _431_ _431__bF_buf0 BUFX4
XBUFX4_88 vdd gnd _1649_ _1649__bF_buf3 BUFX4
XBUFX4_89 vdd gnd _1649_ _1649__bF_buf2 BUFX4
XBUFX4_90 vdd gnd _644_ _644__bF_buf1 BUFX4
XBUFX4_91 vdd gnd _1649_ _1649__bF_buf1 BUFX4
XBUFX4_92 vdd gnd _1649_ _1649__bF_buf0 BUFX4
XBUFX4_93 vdd gnd _1264_ _1264__bF_buf4 BUFX4
XBUFX4_94 vdd gnd _1264_ _1264__bF_buf3 BUFX4
XBUFX4_95 vdd gnd _1264_ _1264__bF_buf2 BUFX4
XBUFX4_96 vdd gnd _1264_ _1264__bF_buf1 BUFX4
XBUFX4_97 vdd gnd _1264_ _1264__bF_buf0 BUFX4
XBUFX4_98 vdd gnd _1587_ _1587__bF_buf4 BUFX4
XBUFX4_99 vdd gnd _1587_ _1587__bF_buf3 BUFX4
XBUFX4_100 vdd gnd _1587_ _1587__bF_buf2 BUFX4
XBUFX4_101 vdd gnd _644_ _644__bF_buf0 BUFX4
XBUFX4_102 vdd gnd _1587_ _1587__bF_buf1 BUFX4
XBUFX4_103 vdd gnd _1587_ _1587__bF_buf0 BUFX4
XBUFX4_104 vdd gnd _1643_ _1643__bF_buf3 BUFX4
XBUFX4_105 vdd gnd _1643_ _1643__bF_buf2 BUFX4
XBUFX4_106 vdd gnd _1643_ _1643__bF_buf1 BUFX4
XBUFX4_107 vdd gnd _1643_ _1643__bF_buf0 BUFX4
XBUFX4_108 vdd gnd _1681_ _1681__bF_buf4 BUFX4
XBUFX4_109 vdd gnd _1681_ _1681__bF_buf3 BUFX4
XBUFX4_110 vdd gnd _1681_ _1681__bF_buf2 BUFX4
XBUFX4_111 vdd gnd _1681_ _1681__bF_buf1 BUFX4
XBUFX4_112 vdd gnd clk clk_hier0_bF_buf5 BUFX4
XBUFX4_113 vdd gnd _585_ _585__bF_buf4 BUFX4
XBUFX4_114 vdd gnd _1681_ _1681__bF_buf0 BUFX4
XBUFX4_115 vdd gnd _1637_ _1637__bF_buf3 BUFX4
XBUFX4_116 vdd gnd _1637_ _1637__bF_buf2 BUFX4
XBUFX4_117 vdd gnd _1637_ _1637__bF_buf1 BUFX4
XBUFX4_118 vdd gnd _1637_ _1637__bF_buf0 BUFX4
XBUFX4_119 vdd gnd _448_ _448__bF_buf4 BUFX4
XBUFX4_120 vdd gnd _448_ _448__bF_buf3 BUFX4
XBUFX4_121 vdd gnd _448_ _448__bF_buf2 BUFX4
XBUFX4_122 vdd gnd _448_ _448__bF_buf1 BUFX4
XBUFX4_123 vdd gnd _448_ _448__bF_buf0 BUFX4
XBUFX4_124 vdd gnd _585_ _585__bF_buf3 BUFX4
XBUFX4_125 vdd gnd _1631_ _1631__bF_buf3 BUFX4
XBUFX4_126 vdd gnd _1631_ _1631__bF_buf2 BUFX4
XBUFX4_127 vdd gnd _1631_ _1631__bF_buf1 BUFX4
XBUFX4_128 vdd gnd _1631_ _1631__bF_buf0 BUFX4
XBUFX4_129 vdd gnd _636_ _636__bF_buf4 BUFX4
XBUFX4_130 vdd gnd _636_ _636__bF_buf3 BUFX4
XBUFX4_131 vdd gnd _636_ _636__bF_buf2 BUFX4
XBUFX4_132 vdd gnd _636_ _636__bF_buf1 BUFX4
XBUFX4_133 vdd gnd _636_ _636__bF_buf0 BUFX4
XBUFX4_134 vdd gnd _501_ _501__bF_buf4 BUFX4
XBUFX4_135 vdd gnd _585_ _585__bF_buf2 BUFX4
XBUFX4_136 vdd gnd _501_ _501__bF_buf3 BUFX4
XBUFX4_137 vdd gnd _501_ _501__bF_buf2 BUFX4
XBUFX4_138 vdd gnd _501_ _501__bF_buf1 BUFX4
XBUFX4_139 vdd gnd _501_ _501__bF_buf0 BUFX4
XBUFX4_140 vdd gnd _536_ _536__bF_buf4 BUFX4
XBUFX4_141 vdd gnd _536_ _536__bF_buf3 BUFX4
XBUFX4_142 vdd gnd _536_ _536__bF_buf2 BUFX4
XBUFX4_143 vdd gnd _536_ _536__bF_buf1 BUFX4
XBUFX4_144 vdd gnd _536_ _536__bF_buf0 BUFX4
XBUFX4_145 vdd gnd _1278_ _1278__bF_buf5 BUFX4
XBUFX4_146 vdd gnd _585_ _585__bF_buf1 BUFX4
XBUFX4_147 vdd gnd _1278_ _1278__bF_buf4 BUFX4
XBUFX4_148 vdd gnd _1278_ _1278__bF_buf3 BUFX4
XBUFX4_149 vdd gnd _1278_ _1278__bF_buf2 BUFX4
XBUFX4_150 vdd gnd _1278_ _1278__bF_buf1 BUFX4
XBUFX4_151 vdd gnd _1278_ _1278__bF_buf0 BUFX4
XBUFX4_152 vdd gnd _1622_ _1622__bF_buf3 BUFX4
XBUFX4_153 vdd gnd _1622_ _1622__bF_buf2 BUFX4
XBUFX4_154 vdd gnd _1622_ _1622__bF_buf1 BUFX4
XBUFX4_155 vdd gnd _1622_ _1622__bF_buf0 BUFX4
XBUFX4_156 vdd gnd _380_ _380__bF_buf4 BUFX4
XBUFX4_157 vdd gnd _585_ _585__bF_buf0 BUFX4
XBUFX4_158 vdd gnd _380_ _380__bF_buf3 BUFX4
XBUFX4_159 vdd gnd _380_ _380__bF_buf2 BUFX4
XBUFX4_160 vdd gnd _380_ _380__bF_buf1 BUFX4
XBUFX4_161 vdd gnd _380_ _380__bF_buf0 BUFX4
XBUFX4_162 vdd gnd _1657_ _1657__bF_buf3 BUFX4
XBUFX4_163 vdd gnd _1657_ _1657__bF_buf2 BUFX4
XBUFX4_164 vdd gnd _1657_ _1657__bF_buf1 BUFX4
XBUFX4_165 vdd gnd _1657_ _1657__bF_buf0 BUFX4
XBUFX4_166 vdd gnd _568_ _568__bF_buf4 BUFX4
XBUFX4_167 vdd gnd _568_ _568__bF_buf3 BUFX4
XBUFX4_168 vdd gnd _603_ _603__bF_buf4 BUFX4
XBUFX4_169 vdd gnd _568_ _568__bF_buf2 BUFX4
XBUFX4_170 vdd gnd _568_ _568__bF_buf1 BUFX4
XBUFX4_171 vdd gnd _568_ _568__bF_buf0 BUFX4
XBUFX4_172 vdd gnd _1275_ _1275__bF_buf4 BUFX4
XBUFX4_173 vdd gnd _1275_ _1275__bF_buf3 BUFX4
XBUFX4_174 vdd gnd _1275_ _1275__bF_buf2 BUFX4
XBUFX4_175 vdd gnd _1275_ _1275__bF_buf1 BUFX4
XBUFX4_176 vdd gnd _1275_ _1275__bF_buf0 BUFX4
XBUFX4_177 vdd gnd _1272_ _1272__bF_buf6 BUFX4
XBUFX4_178 vdd gnd _1272_ _1272__bF_buf5 BUFX4
XBUFX4_179 vdd gnd _603_ _603__bF_buf3 BUFX4
XBUFX4_180 vdd gnd _1272_ _1272__bF_buf4 BUFX4
XBUFX4_181 vdd gnd _1272_ _1272__bF_buf3 BUFX4
XBUFX4_182 vdd gnd _1272_ _1272__bF_buf2 BUFX4
XBUFX4_183 vdd gnd _1272_ _1272__bF_buf1 BUFX4
XBUFX4_184 vdd gnd _1272_ _1272__bF_buf0 BUFX4
XBUFX4_185 vdd gnd _1651_ _1651__bF_buf3 BUFX4
XBUFX4_186 vdd gnd _1651_ _1651__bF_buf2 BUFX4
XBUFX4_187 vdd gnd _1651_ _1651__bF_buf1 BUFX4
XBUFX4_188 vdd gnd _1651_ _1651__bF_buf0 BUFX4
XBUFX4_189 vdd gnd _465_ _465__bF_buf4 BUFX4
XBUFX4_190 vdd gnd _603_ _603__bF_buf2 BUFX4
XBUFX4_191 vdd gnd _465_ _465__bF_buf3 BUFX4
XBUFX4_192 vdd gnd _465_ _465__bF_buf2 BUFX4
XBUFX4_193 vdd gnd _465_ _465__bF_buf1 BUFX4
XBUFX4_194 vdd gnd _465_ _465__bF_buf0 BUFX4
XBUFX4_195 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf13 BUFX4
XBUFX4_196 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf12 BUFX4
XBUFX4_197 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf11 BUFX4
XBUFX4_198 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf10 BUFX4
XBUFX4_199 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf9 BUFX4
XBUFX4_200 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf8 BUFX4
XBUFX4_201 vdd gnd _603_ _603__bF_buf1 BUFX4
XBUFX4_202 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf7 BUFX4
XBUFX4_203 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf6 BUFX4
XBUFX4_204 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf5 BUFX4
XBUFX4_205 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf4 BUFX4
XBUFX4_206 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf3 BUFX4
XBUFX4_207 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf2 BUFX4
XBUFX4_208 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf1 BUFX4
XBUFX4_209 vdd gnd REG_Interrupt_flag REG_Interrupt_flag_bF_buf0 BUFX4
XBUFX4_210 vdd gnd _518_ _518__bF_buf4 BUFX4
XBUFX4_211 vdd gnd _518_ _518__bF_buf3 BUFX4
XBUFX4_212 vdd gnd _603_ _603__bF_buf0 BUFX4
XBUFX4_213 vdd gnd _518_ _518__bF_buf2 BUFX4
XBUFX4_214 vdd gnd _518_ _518__bF_buf1 BUFX4
XBUFX4_215 vdd gnd _518_ _518__bF_buf0 BUFX4
XBUFX4_216 vdd gnd _1645_ _1645__bF_buf3 BUFX4
XBUFX4_217 vdd gnd _1645_ _1645__bF_buf2 BUFX4
XBUFX4_218 vdd gnd _1645_ _1645__bF_buf1 BUFX4
XBUFX4_219 vdd gnd _1645_ _1645__bF_buf0 BUFX4
XBUFX4_220 vdd gnd _650_ _650__bF_buf5 BUFX4
XBUFX4_221 vdd gnd _650_ _650__bF_buf4 BUFX4
XBUFX4_222 vdd gnd _650_ _650__bF_buf3 BUFX4
XBUFX4_223 vdd gnd clk clk_hier0_bF_buf4 BUFX4
XBUFX4_224 vdd gnd _1633_ _1633__bF_buf3 BUFX4
XBUFX4_225 vdd gnd _650_ _650__bF_buf2 BUFX4
XBUFX4_226 vdd gnd _650_ _650__bF_buf1 BUFX4
XBUFX4_227 vdd gnd _650_ _650__bF_buf0 BUFX4
XBUFX4_228 vdd gnd _1604_ _1604__bF_buf4 BUFX4
XBUFX4_229 vdd gnd _1604_ _1604__bF_buf3 BUFX4
XBUFX4_230 vdd gnd _1604_ _1604__bF_buf2 BUFX4
XBUFX4_231 vdd gnd _1604_ _1604__bF_buf1 BUFX4
XBUFX4_232 vdd gnd _1604_ _1604__bF_buf0 BUFX4
XBUFX4_233 vdd gnd _362_ _362__bF_buf4 BUFX4
XBUFX4_234 vdd gnd _362_ _362__bF_buf3 BUFX4
XBUFX4_235 vdd gnd _1633_ _1633__bF_buf2 BUFX4
XBUFX4_236 vdd gnd _362_ _362__bF_buf2 BUFX4
XBUFX4_237 vdd gnd _362_ _362__bF_buf1 BUFX4
XBUFX4_238 vdd gnd _362_ _362__bF_buf0 BUFX4
XBUFX4_239 vdd gnd _647_ _647__bF_buf4 BUFX4
XBUFX4_240 vdd gnd _647_ _647__bF_buf3 BUFX4
XBUFX4_241 vdd gnd _647_ _647__bF_buf2 BUFX4
XBUFX4_242 vdd gnd _647_ _647__bF_buf1 BUFX4
XBUFX4_243 vdd gnd _647_ _647__bF_buf0 BUFX4
XBUFX4_244 vdd gnd _1639_ _1639__bF_buf3 BUFX4
XBUFX4_245 vdd gnd _1639_ _1639__bF_buf2 BUFX4
XBUFX4_246 vdd gnd _1633_ _1633__bF_buf1 BUFX4
XBUFX4_247 vdd gnd _1639_ _1639__bF_buf1 BUFX4
XBUFX4_248 vdd gnd _1639_ _1639__bF_buf0 BUFX4
XBUFX4_249 vdd gnd _1633_ _1633__bF_buf0 BUFX4
XBUFX4_250 vdd gnd _673_ _673__bF_buf6 BUFX4
XBUFX4_251 vdd gnd _673_ _673__bF_buf5 BUFX4
XBUFX4_252 vdd gnd _673_ _673__bF_buf4 BUFX4
XBUFX4_253 vdd gnd _673_ _673__bF_buf3 BUFX4
XBUFX4_254 vdd gnd _673_ _673__bF_buf2 BUFX4
XBUFX4_255 vdd gnd _673_ _673__bF_buf1 BUFX4
XBUFX4_256 vdd gnd clk clk_hier0_bF_buf3 BUFX4
XBUFX4_257 vdd gnd _673_ _673__bF_buf0 BUFX4
XBUFX4_258 vdd gnd _482_ _482__bF_buf4 BUFX4
XBUFX4_259 vdd gnd _482_ _482__bF_buf3 BUFX4
XBUFX4_260 vdd gnd _482_ _482__bF_buf2 BUFX4
XBUFX4_261 vdd gnd _482_ _482__bF_buf1 BUFX4
XBUFX4_262 vdd gnd _482_ _482__bF_buf0 BUFX4
XBUFX4_263 vdd gnd _1627_ _1627__bF_buf4 BUFX4
XBUFX4_264 vdd gnd _1627_ _1627__bF_buf3 BUFX4
XBUFX4_265 vdd gnd _1627_ _1627__bF_buf2 BUFX4
XBUFX4_266 vdd gnd _1627_ _1627__bF_buf1 BUFX4
XBUFX4_267 vdd gnd clk clk_hier0_bF_buf2 BUFX4
XBUFX4_268 vdd gnd _1627_ _1627__bF_buf0 BUFX4
XBUFX4_269 vdd gnd _1718_ _1718__bF_buf4 BUFX4
XBUFX4_270 vdd gnd _1718_ _1718__bF_buf3 BUFX4
XBUFX4_271 vdd gnd _1718_ _1718__bF_buf2 BUFX4
XBUFX4_272 vdd gnd _1718_ _1718__bF_buf1 BUFX4
XBUFX4_273 vdd gnd _1718_ _1718__bF_buf0 BUFX4
XBUFX4_274 vdd gnd _1621_ _1621__bF_buf3 BUFX4
XBUFX4_275 vdd gnd _1621_ _1621__bF_buf2 BUFX4
XBUFX4_276 vdd gnd _1621_ _1621__bF_buf1 BUFX4
XBUFX4_277 vdd gnd _1621_ _1621__bF_buf0 BUFX4
XBUFX4_278 vdd gnd clk clk_hier0_bF_buf1 BUFX4
XBUFX4_279 vdd gnd clk_hier0_bF_buf2 clk_bF_buf48 BUFX4
XBUFX4_280 vdd gnd clk_hier0_bF_buf3 clk_bF_buf47 BUFX4
XBUFX4_281 vdd gnd clk_hier0_bF_buf4 clk_bF_buf46 BUFX4
XBUFX4_282 vdd gnd clk_hier0_bF_buf2 clk_bF_buf45 BUFX4
XBUFX4_283 vdd gnd clk_hier0_bF_buf5 clk_bF_buf44 BUFX4
XBUFX4_284 vdd gnd clk_hier0_bF_buf6 clk_bF_buf43 BUFX4
XBUFX4_285 vdd gnd clk_hier0_bF_buf0 clk_bF_buf42 BUFX4
XBUFX4_286 vdd gnd clk_hier0_bF_buf4 clk_bF_buf41 BUFX4
XBUFX4_287 vdd gnd clk_hier0_bF_buf2 clk_bF_buf40 BUFX4
XBUFX4_288 vdd gnd clk_hier0_bF_buf4 clk_bF_buf39 BUFX4
XBUFX4_289 vdd gnd clk clk_hier0_bF_buf0 BUFX4
XBUFX4_290 vdd gnd clk_hier0_bF_buf4 clk_bF_buf38 BUFX4
XBUFX4_291 vdd gnd clk_hier0_bF_buf1 clk_bF_buf37 BUFX4
XBUFX4_292 vdd gnd clk_hier0_bF_buf0 clk_bF_buf36 BUFX4
XBUFX4_293 vdd gnd clk_hier0_bF_buf4 clk_bF_buf35 BUFX4
XBUFX4_294 vdd gnd clk_hier0_bF_buf1 clk_bF_buf34 BUFX4
XBUFX4_295 vdd gnd clk_hier0_bF_buf5 clk_bF_buf33 BUFX4
XBUFX4_296 vdd gnd clk_hier0_bF_buf2 clk_bF_buf32 BUFX4
XBUFX4_297 vdd gnd clk_hier0_bF_buf2 clk_bF_buf31 BUFX4
XBUFX4_298 vdd gnd clk_hier0_bF_buf5 clk_bF_buf30 BUFX4
XBUFX4_299 vdd gnd clk_hier0_bF_buf5 clk_bF_buf29 BUFX4
XBUFX4_300 vdd gnd _397_ _397__bF_buf4 BUFX4
XBUFX4_301 vdd gnd clk_hier0_bF_buf1 clk_bF_buf28 BUFX4
XBUFX4_302 vdd gnd clk_hier0_bF_buf0 clk_bF_buf27 BUFX4
XBUFX4_303 vdd gnd clk_hier0_bF_buf4 clk_bF_buf26 BUFX4
XBUFX4_304 vdd gnd clk_hier0_bF_buf4 clk_bF_buf25 BUFX4
XBUFX4_305 vdd gnd clk_hier0_bF_buf5 clk_bF_buf24 BUFX4
XBUFX4_306 vdd gnd clk_hier0_bF_buf6 clk_bF_buf23 BUFX4
XBUFX4_307 vdd gnd clk_hier0_bF_buf6 clk_bF_buf22 BUFX4
XBUFX4_308 vdd gnd clk_hier0_bF_buf1 clk_bF_buf21 BUFX4
XBUFX4_309 vdd gnd clk_hier0_bF_buf3 clk_bF_buf20 BUFX4
XBUFX4_310 vdd gnd clk_hier0_bF_buf6 clk_bF_buf19 BUFX4
XBUFX4_311 vdd gnd _397_ _397__bF_buf3 BUFX4
XBUFX4_312 vdd gnd clk_hier0_bF_buf1 clk_bF_buf18 BUFX4
XBUFX4_313 vdd gnd clk_hier0_bF_buf3 clk_bF_buf17 BUFX4
XBUFX4_314 vdd gnd clk_hier0_bF_buf6 clk_bF_buf16 BUFX4
XBUFX4_315 vdd gnd clk_hier0_bF_buf1 clk_bF_buf15 BUFX4
XBUFX4_316 vdd gnd clk_hier0_bF_buf0 clk_bF_buf14 BUFX4
XBUFX4_317 vdd gnd clk_hier0_bF_buf3 clk_bF_buf13 BUFX4
XBUFX4_318 vdd gnd clk_hier0_bF_buf2 clk_bF_buf12 BUFX4
XBUFX4_319 vdd gnd clk_hier0_bF_buf0 clk_bF_buf11 BUFX4
XBUFX4_320 vdd gnd clk_hier0_bF_buf5 clk_bF_buf10 BUFX4
XBUFX4_321 vdd gnd clk_hier0_bF_buf2 clk_bF_buf9 BUFX4
XDFFPOSX1_1 vdd _32_ gnd FIRQ_REGS_4__0_ clk_bF_buf46 DFFPOSX1
XDFFPOSX1_2 vdd _41_ gnd FIRQ_REGS_4__9_ clk_bF_buf9 DFFPOSX1
XDFFPOSX1_3 vdd _339_ gnd FIRQ_REGS_0__3_ clk_bF_buf34 DFFPOSX1
XDFFPOSX1_4 vdd _340_ gnd FIRQ_REGS_0__4_ clk_bF_buf4 DFFPOSX1
XDFFPOSX1_5 vdd _341_ gnd FIRQ_REGS_0__5_ clk_bF_buf37 DFFPOSX1
XDFFPOSX1_6 vdd _342_ gnd FIRQ_REGS_0__6_ clk_bF_buf4 DFFPOSX1
XDFFPOSX1_7 vdd _343_ gnd FIRQ_REGS_0__7_ clk_bF_buf34 DFFPOSX1
XDFFPOSX1_8 vdd _344_ gnd FIRQ_REGS_0__8_ clk_bF_buf8 DFFPOSX1
XDFFPOSX1_9 vdd _345_ gnd FIRQ_REGS_0__9_ clk_bF_buf37 DFFPOSX1
XDFFPOSX1_10 vdd _346_ gnd FIRQ_REGS_0__10_ clk_bF_buf11 DFFPOSX1
XDFFPOSX1_11 vdd _347_ gnd FIRQ_REGS_0__11_ clk_bF_buf34 DFFPOSX1
XDFFPOSX1_12 vdd _348_ gnd FIRQ_REGS_0__12_ clk_bF_buf14 DFFPOSX1
XDFFPOSX1_13 vdd _42_ gnd FIRQ_REGS_4__10_ clk_bF_buf41 DFFPOSX1
XDFFPOSX1_14 vdd _349_ gnd FIRQ_REGS_0__13_ clk_bF_buf11 DFFPOSX1
XDFFPOSX1_15 vdd _350_ gnd FIRQ_REGS_0__14_ clk_bF_buf34 DFFPOSX1
XDFFPOSX1_16 vdd _351_ gnd FIRQ_REGS_0__15_ clk_bF_buf8 DFFPOSX1
XDFFPOSX1_17 vdd _0_ gnd FIRQ_REGS_2__0_ clk_bF_buf6 DFFPOSX1
XDFFPOSX1_18 vdd _1_ gnd FIRQ_REGS_2__1_ clk_bF_buf38 DFFPOSX1
XDFFPOSX1_19 vdd _2_ gnd FIRQ_REGS_2__2_ clk_bF_buf25 DFFPOSX1
XDFFPOSX1_20 vdd _3_ gnd FIRQ_REGS_2__3_ clk_bF_buf10 DFFPOSX1
XDFFPOSX1_21 vdd _4_ gnd FIRQ_REGS_2__4_ clk_bF_buf24 DFFPOSX1
XDFFPOSX1_22 vdd _5_ gnd FIRQ_REGS_2__5_ clk_bF_buf24 DFFPOSX1
XDFFPOSX1_23 vdd _6_ gnd FIRQ_REGS_2__6_ clk_bF_buf10 DFFPOSX1
XDFFPOSX1_24 vdd _43_ gnd FIRQ_REGS_4__11_ clk_bF_buf44 DFFPOSX1
XDFFPOSX1_25 vdd _7_ gnd FIRQ_REGS_2__7_ clk_bF_buf2 DFFPOSX1
XDFFPOSX1_26 vdd _8_ gnd FIRQ_REGS_2__8_ clk_bF_buf26 DFFPOSX1
XDFFPOSX1_27 vdd _9_ gnd FIRQ_REGS_2__9_ clk_bF_buf44 DFFPOSX1
XDFFPOSX1_28 vdd _10_ gnd FIRQ_REGS_2__10_ clk_bF_buf35 DFFPOSX1
XDFFPOSX1_29 vdd _11_ gnd FIRQ_REGS_2__11_ clk_bF_buf44 DFFPOSX1
XDFFPOSX1_30 vdd _12_ gnd FIRQ_REGS_2__12_ clk_bF_buf38 DFFPOSX1
XDFFPOSX1_31 vdd _13_ gnd FIRQ_REGS_2__13_ clk_bF_buf26 DFFPOSX1
XDFFPOSX1_32 vdd _14_ gnd FIRQ_REGS_2__14_ clk_bF_buf44 DFFPOSX1
XDFFPOSX1_33 vdd _15_ gnd FIRQ_REGS_2__15_ clk_bF_buf39 DFFPOSX1
XDFFPOSX1_34 vdd _112_ gnd USR_REGS_1__0_ clk_bF_buf6 DFFPOSX1
XDFFPOSX1_35 vdd _44_ gnd FIRQ_REGS_4__12_ clk_bF_buf46 DFFPOSX1
XDFFPOSX1_36 vdd _113_ gnd USR_REGS_1__1_ clk_bF_buf35 DFFPOSX1
XDFFPOSX1_37 vdd _114_ gnd USR_REGS_1__2_ clk_bF_buf20 DFFPOSX1
XDFFPOSX1_38 vdd _115_ gnd USR_REGS_1__3_ clk_bF_buf48 DFFPOSX1
XDFFPOSX1_39 vdd _116_ gnd USR_REGS_1__4_ clk_bF_buf9 DFFPOSX1
XDFFPOSX1_40 vdd _117_ gnd USR_REGS_1__5_ clk_bF_buf20 DFFPOSX1
XDFFPOSX1_41 vdd _118_ gnd USR_REGS_1__6_ clk_bF_buf33 DFFPOSX1
XDFFPOSX1_42 vdd _119_ gnd USR_REGS_1__7_ clk_bF_buf42 DFFPOSX1
XDFFPOSX1_43 vdd _120_ gnd USR_REGS_1__8_ clk_bF_buf42 DFFPOSX1
XDFFPOSX1_44 vdd _121_ gnd USR_REGS_1__9_ clk_bF_buf48 DFFPOSX1
XDFFPOSX1_45 vdd _122_ gnd USR_REGS_1__10_ clk_bF_buf35 DFFPOSX1
XDFFPOSX1_46 vdd _45_ gnd FIRQ_REGS_4__13_ clk_bF_buf41 DFFPOSX1
XDFFPOSX1_47 vdd _123_ gnd USR_REGS_1__11_ clk_bF_buf20 DFFPOSX1
XDFFPOSX1_48 vdd _124_ gnd USR_REGS_1__12_ clk_bF_buf25 DFFPOSX1
XDFFPOSX1_49 vdd _125_ gnd USR_REGS_1__13_ clk_bF_buf42 DFFPOSX1
XDFFPOSX1_50 vdd _126_ gnd USR_REGS_1__14_ clk_bF_buf33 DFFPOSX1
XDFFPOSX1_51 vdd _127_ gnd USR_REGS_1__15_ clk_bF_buf38 DFFPOSX1
XDFFPOSX1_52 vdd _128_ gnd USR_REGS_2__0_ clk_bF_buf25 DFFPOSX1
XDFFPOSX1_53 vdd _129_ gnd USR_REGS_2__1_ clk_bF_buf5 DFFPOSX1
XDFFPOSX1_54 vdd _130_ gnd USR_REGS_2__2_ clk_bF_buf25 DFFPOSX1
XDFFPOSX1_55 vdd _131_ gnd USR_REGS_2__3_ clk_bF_buf44 DFFPOSX1
XDFFPOSX1_56 vdd _132_ gnd USR_REGS_2__4_ clk_bF_buf2 DFFPOSX1
XDFFPOSX1_57 vdd _46_ gnd FIRQ_REGS_4__14_ clk_bF_buf12 DFFPOSX1
XDFFPOSX1_58 vdd _133_ gnd USR_REGS_2__5_ clk_bF_buf2 DFFPOSX1
XDFFPOSX1_59 vdd _134_ gnd USR_REGS_2__6_ clk_bF_buf44 DFFPOSX1
XDFFPOSX1_60 vdd _135_ gnd USR_REGS_2__7_ clk_bF_buf6 DFFPOSX1
XDFFPOSX1_61 vdd _136_ gnd USR_REGS_2__8_ clk_bF_buf35 DFFPOSX1
XDFFPOSX1_62 vdd _137_ gnd USR_REGS_2__9_ clk_bF_buf44 DFFPOSX1
XDFFPOSX1_63 vdd _138_ gnd USR_REGS_2__10_ clk_bF_buf35 DFFPOSX1
XDFFPOSX1_64 vdd _139_ gnd USR_REGS_2__11_ clk_bF_buf44 DFFPOSX1
XDFFPOSX1_65 vdd _140_ gnd USR_REGS_2__12_ clk_bF_buf38 DFFPOSX1
XDFFPOSX1_66 vdd _141_ gnd USR_REGS_2__13_ clk_bF_buf26 DFFPOSX1
XDFFPOSX1_67 vdd _142_ gnd USR_REGS_2__14_ clk_bF_buf33 DFFPOSX1
XDFFPOSX1_68 vdd _47_ gnd FIRQ_REGS_4__15_ clk_bF_buf5 DFFPOSX1
XDFFPOSX1_69 vdd _143_ gnd USR_REGS_2__15_ clk_bF_buf38 DFFPOSX1
XDFFPOSX1_70 vdd _144_ gnd USR_REGS_3__0_ clk_bF_buf6 DFFPOSX1
XDFFPOSX1_71 vdd _145_ gnd USR_REGS_3__1_ clk_bF_buf39 DFFPOSX1
XDFFPOSX1_72 vdd _146_ gnd USR_REGS_3__2_ clk_bF_buf2 DFFPOSX1
XDFFPOSX1_73 vdd _147_ gnd USR_REGS_3__3_ clk_bF_buf9 DFFPOSX1
XDFFPOSX1_74 vdd _148_ gnd USR_REGS_3__4_ clk_bF_buf33 DFFPOSX1
XDFFPOSX1_75 vdd _149_ gnd USR_REGS_3__5_ clk_bF_buf6 DFFPOSX1
XDFFPOSX1_76 vdd _150_ gnd USR_REGS_3__6_ clk_bF_buf48 DFFPOSX1
XDFFPOSX1_77 vdd _151_ gnd USR_REGS_3__7_ clk_bF_buf33 DFFPOSX1
XDFFPOSX1_78 vdd _152_ gnd USR_REGS_3__8_ clk_bF_buf5 DFFPOSX1
XDFFPOSX1_79 vdd _16_ gnd FIRQ_REGS_3__0_ clk_bF_buf6 DFFPOSX1
XDFFPOSX1_80 vdd _153_ gnd USR_REGS_3__9_ clk_bF_buf48 DFFPOSX1
XDFFPOSX1_81 vdd _154_ gnd USR_REGS_3__10_ clk_bF_buf3 DFFPOSX1
XDFFPOSX1_82 vdd _155_ gnd USR_REGS_3__11_ clk_bF_buf2 DFFPOSX1
XDFFPOSX1_83 vdd _156_ gnd USR_REGS_3__12_ clk_bF_buf3 DFFPOSX1
XDFFPOSX1_84 vdd _157_ gnd USR_REGS_3__13_ clk_bF_buf42 DFFPOSX1
XDFFPOSX1_85 vdd _158_ gnd USR_REGS_3__14_ clk_bF_buf33 DFFPOSX1
XDFFPOSX1_86 vdd _159_ gnd USR_REGS_3__15_ clk_bF_buf25 DFFPOSX1
XDFFPOSX1_87 vdd _160_ gnd USR_REGS_4__0_ clk_bF_buf46 DFFPOSX1
XDFFPOSX1_88 vdd _161_ gnd USR_REGS_4__1_ clk_bF_buf41 DFFPOSX1
XDFFPOSX1_89 vdd _162_ gnd USR_REGS_4__2_ clk_bF_buf3 DFFPOSX1
XDFFPOSX1_90 vdd _17_ gnd FIRQ_REGS_3__1_ clk_bF_buf39 DFFPOSX1
XDFFPOSX1_91 vdd _163_ gnd USR_REGS_4__3_ clk_bF_buf12 DFFPOSX1
XDFFPOSX1_92 vdd _164_ gnd USR_REGS_4__4_ clk_bF_buf45 DFFPOSX1
XDFFPOSX1_93 vdd _165_ gnd USR_REGS_4__5_ clk_bF_buf10 DFFPOSX1
XDFFPOSX1_94 vdd _166_ gnd USR_REGS_4__6_ clk_bF_buf30 DFFPOSX1
XDFFPOSX1_95 vdd _167_ gnd USR_REGS_4__7_ clk_bF_buf45 DFFPOSX1
XDFFPOSX1_96 vdd _168_ gnd USR_REGS_4__8_ clk_bF_buf41 DFFPOSX1
XDFFPOSX1_97 vdd _169_ gnd USR_REGS_4__9_ clk_bF_buf9 DFFPOSX1
XDFFPOSX1_98 vdd _170_ gnd USR_REGS_4__10_ clk_bF_buf39 DFFPOSX1
XDFFPOSX1_99 vdd _171_ gnd USR_REGS_4__11_ clk_bF_buf10 DFFPOSX1
XDFFPOSX1_100 vdd _172_ gnd USR_REGS_4__12_ clk_bF_buf24 DFFPOSX1
XDFFPOSX1_101 vdd _18_ gnd FIRQ_REGS_3__2_ clk_bF_buf46 DFFPOSX1
XDFFPOSX1_102 vdd _173_ gnd USR_REGS_4__13_ clk_bF_buf26 DFFPOSX1
XDFFPOSX1_103 vdd _174_ gnd USR_REGS_4__14_ clk_bF_buf12 DFFPOSX1
XDFFPOSX1_104 vdd _175_ gnd USR_REGS_4__15_ clk_bF_buf5 DFFPOSX1
XDFFPOSX1_105 vdd _176_ gnd USR_REGS_5__0_ clk_bF_buf46 DFFPOSX1
XDFFPOSX1_106 vdd _177_ gnd USR_REGS_5__1_ clk_bF_buf23 DFFPOSX1
XDFFPOSX1_107 vdd _178_ gnd USR_REGS_5__2_ clk_bF_buf46 DFFPOSX1
XDFFPOSX1_108 vdd _179_ gnd USR_REGS_5__3_ clk_bF_buf12 DFFPOSX1
XDFFPOSX1_109 vdd _180_ gnd USR_REGS_5__4_ clk_bF_buf9 DFFPOSX1
XDFFPOSX1_110 vdd _181_ gnd USR_REGS_5__5_ clk_bF_buf48 DFFPOSX1
XDFFPOSX1_111 vdd _182_ gnd USR_REGS_5__6_ clk_bF_buf31 DFFPOSX1
XDFFPOSX1_112 vdd _33_ gnd FIRQ_REGS_4__1_ clk_bF_buf41 DFFPOSX1
XDFFPOSX1_113 vdd _19_ gnd FIRQ_REGS_3__3_ clk_bF_buf34 DFFPOSX1
XDFFPOSX1_114 vdd _183_ gnd USR_REGS_5__7_ clk_bF_buf45 DFFPOSX1
XDFFPOSX1_115 vdd _184_ gnd USR_REGS_5__8_ clk_bF_buf41 DFFPOSX1
XDFFPOSX1_116 vdd _185_ gnd USR_REGS_5__9_ clk_bF_buf32 DFFPOSX1
XDFFPOSX1_117 vdd _186_ gnd USR_REGS_5__10_ clk_bF_buf26 DFFPOSX1
XDFFPOSX1_118 vdd _187_ gnd USR_REGS_5__11_ clk_bF_buf30 DFFPOSX1
XDFFPOSX1_119 vdd _188_ gnd USR_REGS_5__12_ clk_bF_buf3 DFFPOSX1
XDFFPOSX1_120 vdd _189_ gnd USR_REGS_5__13_ clk_bF_buf26 DFFPOSX1
XDFFPOSX1_121 vdd _190_ gnd USR_REGS_5__14_ clk_bF_buf31 DFFPOSX1
XDFFPOSX1_122 vdd _191_ gnd USR_REGS_5__15_ clk_bF_buf5 DFFPOSX1
XDFFPOSX1_123 vdd _192_ gnd USR_REGS_6__0_ clk_bF_buf22 DFFPOSX1
XDFFPOSX1_124 vdd _20_ gnd FIRQ_REGS_3__4_ clk_bF_buf24 DFFPOSX1
XDFFPOSX1_125 vdd _193_ gnd USR_REGS_6__1_ clk_bF_buf43 DFFPOSX1
XDFFPOSX1_126 vdd _194_ gnd USR_REGS_6__2_ clk_bF_buf19 DFFPOSX1
XDFFPOSX1_127 vdd _195_ gnd USR_REGS_6__3_ clk_bF_buf31 DFFPOSX1
XDFFPOSX1_128 vdd _196_ gnd USR_REGS_6__4_ clk_bF_buf9 DFFPOSX1
XDFFPOSX1_129 vdd _197_ gnd USR_REGS_6__5_ clk_bF_buf10 DFFPOSX1
XDFFPOSX1_130 vdd _198_ gnd USR_REGS_6__6_ clk_bF_buf32 DFFPOSX1
XDFFPOSX1_131 vdd _199_ gnd USR_REGS_6__7_ clk_bF_buf12 DFFPOSX1
XDFFPOSX1_132 vdd _200_ gnd USR_REGS_6__8_ clk_bF_buf23 DFFPOSX1
XDFFPOSX1_133 vdd _201_ gnd USR_REGS_6__9_ clk_bF_buf29 DFFPOSX1
XDFFPOSX1_134 vdd _202_ gnd USR_REGS_6__10_ clk_bF_buf43 DFFPOSX1
XDFFPOSX1_135 vdd _21_ gnd FIRQ_REGS_3__5_ clk_bF_buf2 DFFPOSX1
XDFFPOSX1_136 vdd _203_ gnd USR_REGS_6__11_ clk_bF_buf30 DFFPOSX1
XDFFPOSX1_137 vdd _204_ gnd USR_REGS_6__12_ clk_bF_buf3 DFFPOSX1
XDFFPOSX1_138 vdd _205_ gnd USR_REGS_6__13_ clk_bF_buf22 DFFPOSX1
XDFFPOSX1_139 vdd _206_ gnd USR_REGS_6__14_ clk_bF_buf31 DFFPOSX1
XDFFPOSX1_140 vdd _207_ gnd USR_REGS_6__15_ clk_bF_buf23 DFFPOSX1
XDFFPOSX1_141 vdd _208_ gnd USR_REGS_7__0_ clk_bF_buf22 DFFPOSX1
XDFFPOSX1_142 vdd _209_ gnd USR_REGS_7__1_ clk_bF_buf23 DFFPOSX1
XDFFPOSX1_143 vdd _210_ gnd USR_REGS_7__2_ clk_bF_buf19 DFFPOSX1
XDFFPOSX1_144 vdd _211_ gnd USR_REGS_7__3_ clk_bF_buf40 DFFPOSX1
XDFFPOSX1_145 vdd _212_ gnd USR_REGS_7__4_ clk_bF_buf29 DFFPOSX1
XDFFPOSX1_146 vdd _22_ gnd FIRQ_REGS_3__6_ clk_bF_buf33 DFFPOSX1
XDFFPOSX1_147 vdd _213_ gnd USR_REGS_7__5_ clk_bF_buf40 DFFPOSX1
XDFFPOSX1_148 vdd _214_ gnd USR_REGS_7__6_ clk_bF_buf32 DFFPOSX1
XDFFPOSX1_149 vdd _215_ gnd USR_REGS_7__7_ clk_bF_buf40 DFFPOSX1
XDFFPOSX1_150 vdd _216_ gnd USR_REGS_7__8_ clk_bF_buf16 DFFPOSX1
XDFFPOSX1_151 vdd _217_ gnd USR_REGS_7__9_ clk_bF_buf29 DFFPOSX1
XDFFPOSX1_152 vdd _218_ gnd USR_REGS_7__10_ clk_bF_buf43 DFFPOSX1
XDFFPOSX1_153 vdd _219_ gnd USR_REGS_7__11_ clk_bF_buf40 DFFPOSX1
XDFFPOSX1_154 vdd _220_ gnd USR_REGS_7__12_ clk_bF_buf16 DFFPOSX1
XDFFPOSX1_155 vdd _221_ gnd USR_REGS_7__13_ clk_bF_buf43 DFFPOSX1
XDFFPOSX1_156 vdd _222_ gnd USR_REGS_7__14_ clk_bF_buf19 DFFPOSX1
XDFFPOSX1_157 vdd _23_ gnd FIRQ_REGS_3__7_ clk_bF_buf24 DFFPOSX1
XDFFPOSX1_158 vdd _223_ gnd USR_REGS_7__15_ clk_bF_buf16 DFFPOSX1
XDFFPOSX1_159 vdd _240_ gnd REGS_3__0_ clk_bF_buf47 DFFPOSX1
XDFFPOSX1_160 vdd _241_ gnd REGS_3__1_ clk_bF_buf47 DFFPOSX1
XDFFPOSX1_161 vdd _242_ gnd REGS_3__2_ clk_bF_buf17 DFFPOSX1
XDFFPOSX1_162 vdd _243_ gnd REGS_3__3_ clk_bF_buf15 DFFPOSX1
XDFFPOSX1_163 vdd _244_ gnd REGS_3__4_ clk_bF_buf1 DFFPOSX1
XDFFPOSX1_164 vdd _245_ gnd REGS_3__5_ clk_bF_buf1 DFFPOSX1
XDFFPOSX1_165 vdd _246_ gnd REGS_3__6_ clk_bF_buf28 DFFPOSX1
XDFFPOSX1_166 vdd _247_ gnd REGS_3__7_ clk_bF_buf1 DFFPOSX1
XDFFPOSX1_167 vdd _248_ gnd REGS_3__8_ clk_bF_buf0 DFFPOSX1
XDFFPOSX1_168 vdd _24_ gnd FIRQ_REGS_3__8_ clk_bF_buf39 DFFPOSX1
XDFFPOSX1_169 vdd _249_ gnd REGS_3__9_ clk_bF_buf0 DFFPOSX1
XDFFPOSX1_170 vdd _250_ gnd REGS_3__10_ clk_bF_buf17 DFFPOSX1
XDFFPOSX1_171 vdd _251_ gnd REGS_3__11_ clk_bF_buf0 DFFPOSX1
XDFFPOSX1_172 vdd _252_ gnd REGS_3__12_ clk_bF_buf0 DFFPOSX1
XDFFPOSX1_173 vdd _253_ gnd REGS_3__13_ clk_bF_buf7 DFFPOSX1
XDFFPOSX1_174 vdd _254_ gnd REGS_3__14_ clk_bF_buf1 DFFPOSX1
XDFFPOSX1_175 vdd _255_ gnd REGS_3__15_ clk_bF_buf28 DFFPOSX1
XDFFPOSX1_176 vdd _256_ gnd REGS_4__0_ clk_bF_buf36 DFFPOSX1
XDFFPOSX1_177 vdd _257_ gnd REGS_4__1_ clk_bF_buf27 DFFPOSX1
XDFFPOSX1_178 vdd _258_ gnd REGS_4__2_ clk_bF_buf8 DFFPOSX1
XDFFPOSX1_179 vdd _25_ gnd FIRQ_REGS_3__9_ clk_bF_buf10 DFFPOSX1
XDFFPOSX1_180 vdd _259_ gnd REGS_4__3_ clk_bF_buf18 DFFPOSX1
XDFFPOSX1_181 vdd _260_ gnd REGS_4__4_ clk_bF_buf21 DFFPOSX1
XDFFPOSX1_182 vdd _261_ gnd REGS_4__5_ clk_bF_buf28 DFFPOSX1
XDFFPOSX1_183 vdd _262_ gnd REGS_4__6_ clk_bF_buf37 DFFPOSX1
XDFFPOSX1_184 vdd _263_ gnd REGS_4__7_ clk_bF_buf21 DFFPOSX1
XDFFPOSX1_185 vdd _264_ gnd REGS_4__8_ clk_bF_buf11 DFFPOSX1
XDFFPOSX1_186 vdd _265_ gnd REGS_4__9_ clk_bF_buf18 DFFPOSX1
XDFFPOSX1_187 vdd _266_ gnd REGS_4__10_ clk_bF_buf27 DFFPOSX1
XDFFPOSX1_188 vdd _267_ gnd REGS_4__11_ clk_bF_buf28 DFFPOSX1
XDFFPOSX1_189 vdd _268_ gnd REGS_4__12_ clk_bF_buf11 DFFPOSX1
XDFFPOSX1_190 vdd _26_ gnd FIRQ_REGS_3__10_ clk_bF_buf26 DFFPOSX1
XDFFPOSX1_191 vdd _269_ gnd REGS_4__13_ clk_bF_buf27 DFFPOSX1
XDFFPOSX1_192 vdd _270_ gnd REGS_4__14_ clk_bF_buf37 DFFPOSX1
XDFFPOSX1_193 vdd _271_ gnd REGS_4__15_ clk_bF_buf27 DFFPOSX1
XDFFPOSX1_194 vdd _272_ gnd REGS_5__0_ clk_bF_buf7 DFFPOSX1
XDFFPOSX1_195 vdd _273_ gnd REGS_5__1_ clk_bF_buf7 DFFPOSX1
XDFFPOSX1_196 vdd _274_ gnd REGS_5__2_ clk_bF_buf0 DFFPOSX1
XDFFPOSX1_197 vdd _275_ gnd REGS_5__3_ clk_bF_buf21 DFFPOSX1
XDFFPOSX1_198 vdd _276_ gnd REGS_5__4_ clk_bF_buf13 DFFPOSX1
XDFFPOSX1_199 vdd _277_ gnd REGS_5__5_ clk_bF_buf28 DFFPOSX1
XDFFPOSX1_200 vdd _278_ gnd REGS_5__6_ clk_bF_buf13 DFFPOSX1
XDFFPOSX1_201 vdd _27_ gnd FIRQ_REGS_3__11_ clk_bF_buf24 DFFPOSX1
XDFFPOSX1_202 vdd _279_ gnd REGS_5__7_ clk_bF_buf15 DFFPOSX1
XDFFPOSX1_203 vdd _280_ gnd REGS_5__8_ clk_bF_buf36 DFFPOSX1
XDFFPOSX1_204 vdd _281_ gnd REGS_5__9_ clk_bF_buf13 DFFPOSX1
XDFFPOSX1_205 vdd _282_ gnd REGS_5__10_ clk_bF_buf36 DFFPOSX1
XDFFPOSX1_206 vdd _283_ gnd REGS_5__11_ clk_bF_buf0 DFFPOSX1
XDFFPOSX1_207 vdd _284_ gnd REGS_5__12_ clk_bF_buf17 DFFPOSX1
XDFFPOSX1_208 vdd _285_ gnd REGS_5__13_ clk_bF_buf7 DFFPOSX1
XDFFPOSX1_209 vdd _286_ gnd REGS_5__14_ clk_bF_buf21 DFFPOSX1
XDFFPOSX1_210 vdd _287_ gnd REGS_5__15_ clk_bF_buf7 DFFPOSX1
XDFFPOSX1_211 vdd _288_ gnd REGS_6__0_ clk_bF_buf36 DFFPOSX1
XDFFPOSX1_212 vdd _28_ gnd FIRQ_REGS_3__12_ clk_bF_buf46 DFFPOSX1
XDFFPOSX1_213 vdd _289_ gnd REGS_6__1_ clk_bF_buf27 DFFPOSX1
XDFFPOSX1_214 vdd _290_ gnd REGS_6__2_ clk_bF_buf17 DFFPOSX1
XDFFPOSX1_215 vdd _291_ gnd REGS_6__3_ clk_bF_buf21 DFFPOSX1
XDFFPOSX1_216 vdd _292_ gnd REGS_6__4_ clk_bF_buf28 DFFPOSX1
XDFFPOSX1_217 vdd _293_ gnd REGS_6__5_ clk_bF_buf13 DFFPOSX1
XDFFPOSX1_218 vdd _294_ gnd REGS_6__6_ clk_bF_buf28 DFFPOSX1
XDFFPOSX1_219 vdd _295_ gnd REGS_6__7_ clk_bF_buf21 DFFPOSX1
XDFFPOSX1_220 vdd _296_ gnd REGS_6__8_ clk_bF_buf14 DFFPOSX1
XDFFPOSX1_221 vdd _297_ gnd REGS_6__9_ clk_bF_buf13 DFFPOSX1
XDFFPOSX1_222 vdd _298_ gnd REGS_6__10_ clk_bF_buf11 DFFPOSX1
XDFFPOSX1_223 vdd _34_ gnd FIRQ_REGS_4__2_ clk_bF_buf3 DFFPOSX1
XDFFPOSX1_224 vdd _29_ gnd FIRQ_REGS_3__13_ clk_bF_buf35 DFFPOSX1
XDFFPOSX1_225 vdd _299_ gnd REGS_6__11_ clk_bF_buf0 DFFPOSX1
XDFFPOSX1_226 vdd _300_ gnd REGS_6__12_ clk_bF_buf47 DFFPOSX1
XDFFPOSX1_227 vdd _301_ gnd REGS_6__13_ clk_bF_buf36 DFFPOSX1
XDFFPOSX1_228 vdd _302_ gnd REGS_6__14_ clk_bF_buf18 DFFPOSX1
XDFFPOSX1_229 vdd _303_ gnd REGS_6__15_ clk_bF_buf7 DFFPOSX1
XDFFPOSX1_230 vdd _304_ gnd REGS_7__0_ clk_bF_buf11 DFFPOSX1
XDFFPOSX1_231 vdd _305_ gnd REGS_7__1_ clk_bF_buf27 DFFPOSX1
XDFFPOSX1_232 vdd _306_ gnd REGS_7__2_ clk_bF_buf11 DFFPOSX1
XDFFPOSX1_233 vdd _307_ gnd REGS_7__3_ clk_bF_buf21 DFFPOSX1
XDFFPOSX1_234 vdd _308_ gnd REGS_7__4_ clk_bF_buf15 DFFPOSX1
XDFFPOSX1_235 vdd _30_ gnd FIRQ_REGS_3__14_ clk_bF_buf48 DFFPOSX1
XDFFPOSX1_236 vdd _309_ gnd REGS_7__5_ clk_bF_buf18 DFFPOSX1
XDFFPOSX1_237 vdd _310_ gnd REGS_7__6_ clk_bF_buf37 DFFPOSX1
XDFFPOSX1_238 vdd _311_ gnd REGS_7__7_ clk_bF_buf18 DFFPOSX1
XDFFPOSX1_239 vdd _312_ gnd REGS_7__8_ clk_bF_buf36 DFFPOSX1
XDFFPOSX1_240 vdd _313_ gnd REGS_7__9_ clk_bF_buf18 DFFPOSX1
XDFFPOSX1_241 vdd _314_ gnd REGS_7__10_ clk_bF_buf8 DFFPOSX1
XDFFPOSX1_242 vdd _315_ gnd REGS_7__11_ clk_bF_buf15 DFFPOSX1
XDFFPOSX1_243 vdd _316_ gnd REGS_7__12_ clk_bF_buf36 DFFPOSX1
XDFFPOSX1_244 vdd _317_ gnd REGS_7__13_ clk_bF_buf7 DFFPOSX1
XDFFPOSX1_245 vdd _318_ gnd REGS_7__14_ clk_bF_buf18 DFFPOSX1
XDFFPOSX1_246 vdd _31_ gnd FIRQ_REGS_3__15_ clk_bF_buf46 DFFPOSX1
XDFFPOSX1_247 vdd _319_ gnd REGS_7__15_ clk_bF_buf27 DFFPOSX1
XDFFPOSX1_248 vdd _224_ gnd REGS_2__0_ clk_bF_buf47 DFFPOSX1
XDFFPOSX1_249 vdd _225_ gnd REGS_2__1_ clk_bF_buf47 DFFPOSX1
XDFFPOSX1_250 vdd _226_ gnd REGS_2__2_ clk_bF_buf20 DFFPOSX1
XDFFPOSX1_251 vdd _227_ gnd REGS_2__3_ clk_bF_buf15 DFFPOSX1
XDFFPOSX1_252 vdd _228_ gnd REGS_2__4_ clk_bF_buf1 DFFPOSX1
XDFFPOSX1_253 vdd _229_ gnd REGS_2__5_ clk_bF_buf1 DFFPOSX1
XDFFPOSX1_254 vdd _230_ gnd REGS_2__6_ clk_bF_buf13 DFFPOSX1
XDFFPOSX1_255 vdd _231_ gnd REGS_2__7_ clk_bF_buf15 DFFPOSX1
XDFFPOSX1_256 vdd _232_ gnd REGS_2__8_ clk_bF_buf47 DFFPOSX1
XDFFPOSX1_257 vdd _80_ gnd FIRQ_REGS_7__0_ clk_bF_buf22 DFFPOSX1
XDFFPOSX1_258 vdd _233_ gnd REGS_2__9_ clk_bF_buf20 DFFPOSX1
XDFFPOSX1_259 vdd _234_ gnd REGS_2__10_ clk_bF_buf17 DFFPOSX1
XDFFPOSX1_260 vdd _235_ gnd REGS_2__11_ clk_bF_buf1 DFFPOSX1
XDFFPOSX1_261 vdd _236_ gnd REGS_2__12_ clk_bF_buf17 DFFPOSX1
XDFFPOSX1_262 vdd _237_ gnd REGS_2__13_ clk_bF_buf47 DFFPOSX1
XDFFPOSX1_263 vdd _238_ gnd REGS_2__14_ clk_bF_buf15 DFFPOSX1
XDFFPOSX1_264 vdd _239_ gnd REGS_2__15_ clk_bF_buf47 DFFPOSX1
XDFFPOSX1_265 vdd _96_ gnd USR_REGS_0__0_ clk_bF_buf17 DFFPOSX1
XDFFPOSX1_266 vdd _97_ gnd USR_REGS_0__1_ clk_bF_buf8 DFFPOSX1
XDFFPOSX1_267 vdd _98_ gnd USR_REGS_0__2_ clk_bF_buf14 DFFPOSX1
XDFFPOSX1_268 vdd _81_ gnd FIRQ_REGS_7__1_ clk_bF_buf16 DFFPOSX1
XDFFPOSX1_269 vdd _99_ gnd USR_REGS_0__3_ clk_bF_buf4 DFFPOSX1
XDFFPOSX1_270 vdd _100_ gnd USR_REGS_0__4_ clk_bF_buf4 DFFPOSX1
XDFFPOSX1_271 vdd _101_ gnd USR_REGS_0__5_ clk_bF_buf13 DFFPOSX1
XDFFPOSX1_272 vdd _102_ gnd USR_REGS_0__6_ clk_bF_buf37 DFFPOSX1
XDFFPOSX1_273 vdd _103_ gnd USR_REGS_0__7_ clk_bF_buf34 DFFPOSX1
XDFFPOSX1_274 vdd _104_ gnd USR_REGS_0__8_ clk_bF_buf14 DFFPOSX1
XDFFPOSX1_275 vdd _105_ gnd USR_REGS_0__9_ clk_bF_buf4 DFFPOSX1
XDFFPOSX1_276 vdd _106_ gnd USR_REGS_0__10_ clk_bF_buf14 DFFPOSX1
XDFFPOSX1_277 vdd _107_ gnd USR_REGS_0__11_ clk_bF_buf4 DFFPOSX1
XDFFPOSX1_278 vdd _108_ gnd USR_REGS_0__12_ clk_bF_buf20 DFFPOSX1
XDFFPOSX1_279 vdd _82_ gnd FIRQ_REGS_7__2_ clk_bF_buf19 DFFPOSX1
XDFFPOSX1_280 vdd _109_ gnd USR_REGS_0__13_ clk_bF_buf42 DFFPOSX1
XDFFPOSX1_281 vdd _110_ gnd USR_REGS_0__14_ clk_bF_buf37 DFFPOSX1
XDFFPOSX1_282 vdd _111_ gnd USR_REGS_0__15_ clk_bF_buf42 DFFPOSX1
XDFFPOSX1_283 vdd _83_ gnd FIRQ_REGS_7__3_ clk_bF_buf40 DFFPOSX1
XDFFPOSX1_284 vdd _84_ gnd FIRQ_REGS_7__4_ clk_bF_buf29 DFFPOSX1
XDFFPOSX1_285 vdd _85_ gnd FIRQ_REGS_7__5_ clk_bF_buf40 DFFPOSX1
XDFFPOSX1_286 vdd _86_ gnd FIRQ_REGS_7__6_ clk_bF_buf29 DFFPOSX1
XDFFPOSX1_287 vdd _35_ gnd FIRQ_REGS_4__3_ clk_bF_buf12 DFFPOSX1
XDFFPOSX1_288 vdd _87_ gnd FIRQ_REGS_7__7_ clk_bF_buf40 DFFPOSX1
XDFFPOSX1_289 vdd _88_ gnd FIRQ_REGS_7__8_ clk_bF_buf16 DFFPOSX1
XDFFPOSX1_290 vdd _89_ gnd FIRQ_REGS_7__9_ clk_bF_buf19 DFFPOSX1
XDFFPOSX1_291 vdd _90_ gnd FIRQ_REGS_7__10_ clk_bF_buf16 DFFPOSX1
XDFFPOSX1_292 vdd _91_ gnd FIRQ_REGS_7__11_ clk_bF_buf29 DFFPOSX1
XDFFPOSX1_293 vdd _92_ gnd FIRQ_REGS_7__12_ clk_bF_buf19 DFFPOSX1
XDFFPOSX1_294 vdd _93_ gnd FIRQ_REGS_7__13_ clk_bF_buf16 DFFPOSX1
XDFFPOSX1_295 vdd _94_ gnd FIRQ_REGS_7__14_ clk_bF_buf29 DFFPOSX1
XDFFPOSX1_296 vdd _95_ gnd FIRQ_REGS_7__15_ clk_bF_buf43 DFFPOSX1
XDFFPOSX1_297 vdd _64_ gnd FIRQ_REGS_6__0_ clk_bF_buf22 DFFPOSX1
XDFFPOSX1_298 vdd _36_ gnd FIRQ_REGS_4__4_ clk_bF_buf45 DFFPOSX1
XDFFPOSX1_299 vdd _65_ gnd FIRQ_REGS_6__1_ clk_bF_buf23 DFFPOSX1
XDFFPOSX1_300 vdd _66_ gnd FIRQ_REGS_6__2_ clk_bF_buf19 DFFPOSX1
XDFFPOSX1_301 vdd _67_ gnd FIRQ_REGS_6__3_ clk_bF_buf32 DFFPOSX1
XDFFPOSX1_302 vdd _68_ gnd FIRQ_REGS_6__4_ clk_bF_buf12 DFFPOSX1
XDFFPOSX1_303 vdd _69_ gnd FIRQ_REGS_6__5_ clk_bF_buf30 DFFPOSX1
XDFFPOSX1_304 vdd _70_ gnd FIRQ_REGS_6__6_ clk_bF_buf31 DFFPOSX1
XDFFPOSX1_305 vdd _71_ gnd FIRQ_REGS_6__7_ clk_bF_buf31 DFFPOSX1
XDFFPOSX1_306 vdd _72_ gnd FIRQ_REGS_6__8_ clk_bF_buf43 DFFPOSX1
XDFFPOSX1_307 vdd _73_ gnd FIRQ_REGS_6__9_ clk_bF_buf30 DFFPOSX1
XDFFPOSX1_308 vdd _74_ gnd FIRQ_REGS_6__10_ clk_bF_buf43 DFFPOSX1
XDFFPOSX1_309 vdd _37_ gnd FIRQ_REGS_4__5_ clk_bF_buf10 DFFPOSX1
XDFFPOSX1_310 vdd _75_ gnd FIRQ_REGS_6__11_ clk_bF_buf40 DFFPOSX1
XDFFPOSX1_311 vdd _76_ gnd FIRQ_REGS_6__12_ clk_bF_buf22 DFFPOSX1
XDFFPOSX1_312 vdd _77_ gnd FIRQ_REGS_6__13_ clk_bF_buf43 DFFPOSX1
XDFFPOSX1_313 vdd _78_ gnd FIRQ_REGS_6__14_ clk_bF_buf32 DFFPOSX1
XDFFPOSX1_314 vdd _79_ gnd FIRQ_REGS_6__15_ clk_bF_buf23 DFFPOSX1
XDFFPOSX1_315 vdd _48_ gnd FIRQ_REGS_5__0_ clk_bF_buf5 DFFPOSX1
XDFFPOSX1_316 vdd _49_ gnd FIRQ_REGS_5__1_ clk_bF_buf23 DFFPOSX1
XDFFPOSX1_317 vdd _50_ gnd FIRQ_REGS_5__2_ clk_bF_buf5 DFFPOSX1
XDFFPOSX1_318 vdd _51_ gnd FIRQ_REGS_5__3_ clk_bF_buf45 DFFPOSX1
XDFFPOSX1_319 vdd _52_ gnd FIRQ_REGS_5__4_ clk_bF_buf45 DFFPOSX1
XDFFPOSX1_320 vdd _38_ gnd FIRQ_REGS_4__6_ clk_bF_buf30 DFFPOSX1
XDFFPOSX1_321 vdd _53_ gnd FIRQ_REGS_5__5_ clk_bF_buf48 DFFPOSX1
XDFFPOSX1_322 vdd _54_ gnd FIRQ_REGS_5__6_ clk_bF_buf31 DFFPOSX1
XDFFPOSX1_323 vdd _55_ gnd FIRQ_REGS_5__7_ clk_bF_buf45 DFFPOSX1
XDFFPOSX1_324 vdd _56_ gnd FIRQ_REGS_5__8_ clk_bF_buf41 DFFPOSX1
XDFFPOSX1_325 vdd _57_ gnd FIRQ_REGS_5__9_ clk_bF_buf32 DFFPOSX1
XDFFPOSX1_326 vdd _58_ gnd FIRQ_REGS_5__10_ clk_bF_buf39 DFFPOSX1
XDFFPOSX1_327 vdd _59_ gnd FIRQ_REGS_5__11_ clk_bF_buf30 DFFPOSX1
XDFFPOSX1_328 vdd _60_ gnd FIRQ_REGS_5__12_ clk_bF_buf22 DFFPOSX1
XDFFPOSX1_329 vdd _61_ gnd FIRQ_REGS_5__13_ clk_bF_buf39 DFFPOSX1
XDFFPOSX1_330 vdd _62_ gnd FIRQ_REGS_5__14_ clk_bF_buf32 DFFPOSX1
XDFFPOSX1_331 vdd _39_ gnd FIRQ_REGS_4__7_ clk_bF_buf45 DFFPOSX1
XDFFPOSX1_332 vdd _63_ gnd FIRQ_REGS_5__15_ clk_bF_buf3 DFFPOSX1
XDFFPOSX1_333 vdd _320_ gnd FIRQ_REGS_1__0_ clk_bF_buf25 DFFPOSX1
XDFFPOSX1_334 vdd _321_ gnd FIRQ_REGS_1__1_ clk_bF_buf38 DFFPOSX1
XDFFPOSX1_335 vdd _322_ gnd FIRQ_REGS_1__2_ clk_bF_buf6 DFFPOSX1
XDFFPOSX1_336 vdd _323_ gnd FIRQ_REGS_1__3_ clk_bF_buf9 DFFPOSX1
XDFFPOSX1_337 vdd _324_ gnd FIRQ_REGS_1__4_ clk_bF_buf34 DFFPOSX1
XDFFPOSX1_338 vdd _325_ gnd FIRQ_REGS_1__5_ clk_bF_buf20 DFFPOSX1
XDFFPOSX1_339 vdd _326_ gnd FIRQ_REGS_1__6_ clk_bF_buf48 DFFPOSX1
XDFFPOSX1_340 vdd _327_ gnd FIRQ_REGS_1__7_ clk_bF_buf14 DFFPOSX1
XDFFPOSX1_341 vdd _328_ gnd FIRQ_REGS_1__8_ clk_bF_buf14 DFFPOSX1
XDFFPOSX1_342 vdd _40_ gnd FIRQ_REGS_4__8_ clk_bF_buf41 DFFPOSX1
XDFFPOSX1_343 vdd _329_ gnd FIRQ_REGS_1__9_ clk_bF_buf4 DFFPOSX1
XDFFPOSX1_344 vdd _330_ gnd FIRQ_REGS_1__10_ clk_bF_buf35 DFFPOSX1
XDFFPOSX1_345 vdd _331_ gnd FIRQ_REGS_1__11_ clk_bF_buf2 DFFPOSX1
XDFFPOSX1_346 vdd _332_ gnd FIRQ_REGS_1__12_ clk_bF_buf25 DFFPOSX1
XDFFPOSX1_347 vdd _333_ gnd FIRQ_REGS_1__13_ clk_bF_buf42 DFFPOSX1
XDFFPOSX1_348 vdd _334_ gnd FIRQ_REGS_1__14_ clk_bF_buf24 DFFPOSX1
XDFFPOSX1_349 vdd _335_ gnd FIRQ_REGS_1__15_ clk_bF_buf38 DFFPOSX1
XDFFPOSX1_350 vdd _336_ gnd FIRQ_REGS_0__0_ clk_bF_buf42 DFFPOSX1
XDFFPOSX1_351 vdd _337_ gnd FIRQ_REGS_0__1_ clk_bF_buf8 DFFPOSX1
XDFFPOSX1_352 vdd _338_ gnd FIRQ_REGS_0__2_ clk_bF_buf8 DFFPOSX1
XINVX1_1 REG_RFD<2> _1624_ vdd gnd INVX1
XINVX1_2 USR_REGS_1__0_ _678_ vdd gnd INVX1
XINVX1_3 USR_REGS_3__0_ _683_ vdd gnd INVX1
XINVX1_4 USR_REGS_2__0_ _687_ vdd gnd INVX1
XINVX1_5 USR_REGS_7__1_ _707_ vdd gnd INVX1
XINVX1_6 FIRQ_REGS_0__1_ _713_ vdd gnd INVX1
XINVX1_7 USR_REGS_1__1_ _716_ vdd gnd INVX1
XINVX1_8 USR_REGS_3__1_ _721_ vdd gnd INVX1
XINVX1_9 USR_REGS_2__1_ _725_ vdd gnd INVX1
XINVX1_10 USR_REGS_7__2_ _745_ vdd gnd INVX1
XINVX1_11 FIRQ_REGS_0__2_ _751_ vdd gnd INVX1
XINVX1_12 REG_RFD<1> _1678_ vdd gnd INVX1
XINVX1_13 USR_REGS_1__2_ _754_ vdd gnd INVX1
XINVX1_14 USR_REGS_3__2_ _759_ vdd gnd INVX1
XINVX1_15 USR_REGS_2__2_ _763_ vdd gnd INVX1
XINVX1_16 USR_REGS_7__3_ _783_ vdd gnd INVX1
XINVX1_17 FIRQ_REGS_0__3_ _789_ vdd gnd INVX1
XINVX1_18 USR_REGS_1__3_ _792_ vdd gnd INVX1
XINVX1_19 USR_REGS_3__3_ _797_ vdd gnd INVX1
XINVX1_20 USR_REGS_2__3_ _801_ vdd gnd INVX1
XINVX1_21 USR_REGS_7__4_ _821_ vdd gnd INVX1
XINVX1_22 FIRQ_REGS_0__4_ _827_ vdd gnd INVX1
XINVX1_23 _1735__bF_buf2 _1736_ vdd gnd INVX1
XINVX1_24 USR_REGS_1__4_ _830_ vdd gnd INVX1
XINVX1_25 USR_REGS_3__4_ _835_ vdd gnd INVX1
XINVX1_26 USR_REGS_2__4_ _839_ vdd gnd INVX1
XINVX1_27 USR_REGS_7__5_ _859_ vdd gnd INVX1
XINVX1_28 FIRQ_REGS_0__5_ _865_ vdd gnd INVX1
XINVX1_29 USR_REGS_1__5_ _868_ vdd gnd INVX1
XINVX1_30 USR_REGS_3__5_ _873_ vdd gnd INVX1
XINVX1_31 USR_REGS_2__5_ _877_ vdd gnd INVX1
XINVX1_32 USR_REGS_7__6_ _897_ vdd gnd INVX1
XINVX1_33 FIRQ_REGS_0__6_ _903_ vdd gnd INVX1
XINVX1_34 REG_RF2<2> _635_ vdd gnd INVX1
XINVX1_35 USR_REGS_1__6_ _906_ vdd gnd INVX1
XINVX1_36 USR_REGS_3__6_ _911_ vdd gnd INVX1
XINVX1_37 USR_REGS_2__6_ _915_ vdd gnd INVX1
XINVX1_38 USR_REGS_7__7_ _935_ vdd gnd INVX1
XINVX1_39 FIRQ_REGS_0__7_ _941_ vdd gnd INVX1
XINVX1_40 USR_REGS_1__7_ _944_ vdd gnd INVX1
XINVX1_41 USR_REGS_3__7_ _949_ vdd gnd INVX1
XINVX1_42 USR_REGS_2__7_ _953_ vdd gnd INVX1
XINVX1_43 USR_REGS_7__8_ _973_ vdd gnd INVX1
XINVX1_44 FIRQ_REGS_0__8_ _979_ vdd gnd INVX1
XINVX1_45 REG_RF2<0> _639_ vdd gnd INVX1
XINVX1_46 USR_REGS_1__8_ _982_ vdd gnd INVX1
XINVX1_47 USR_REGS_3__8_ _987_ vdd gnd INVX1
XINVX1_48 USR_REGS_2__8_ _991_ vdd gnd INVX1
XINVX1_49 USR_REGS_7__9_ _1011_ vdd gnd INVX1
XINVX1_50 FIRQ_REGS_0__9_ _1017_ vdd gnd INVX1
XINVX1_51 USR_REGS_1__9_ _1020_ vdd gnd INVX1
XINVX1_52 USR_REGS_3__9_ _1025_ vdd gnd INVX1
XINVX1_53 USR_REGS_2__9_ _1029_ vdd gnd INVX1
XINVX1_54 USR_REGS_7__10_ _1049_ vdd gnd INVX1
XINVX1_55 FIRQ_REGS_0__10_ _1055_ vdd gnd INVX1
XINVX1_56 REG_RF2<1> _643_ vdd gnd INVX1
XINVX1_57 USR_REGS_1__10_ _1058_ vdd gnd INVX1
XINVX1_58 USR_REGS_3__10_ _1063_ vdd gnd INVX1
XINVX1_59 USR_REGS_2__10_ _1067_ vdd gnd INVX1
XINVX1_60 USR_REGS_7__11_ _1087_ vdd gnd INVX1
XINVX1_61 FIRQ_REGS_0__11_ _1093_ vdd gnd INVX1
XINVX1_62 USR_REGS_1__11_ _1096_ vdd gnd INVX1
XINVX1_63 USR_REGS_3__11_ _1101_ vdd gnd INVX1
XINVX1_64 USR_REGS_2__11_ _1105_ vdd gnd INVX1
XINVX1_65 USR_REGS_7__12_ _1125_ vdd gnd INVX1
XINVX1_66 FIRQ_REGS_0__12_ _1131_ vdd gnd INVX1
XINVX1_67 _656_ _657_ vdd gnd INVX1
XINVX1_68 USR_REGS_1__12_ _1134_ vdd gnd INVX1
XINVX1_69 USR_REGS_3__12_ _1139_ vdd gnd INVX1
XINVX1_70 USR_REGS_2__12_ _1143_ vdd gnd INVX1
XINVX1_71 USR_REGS_7__13_ _1163_ vdd gnd INVX1
XINVX1_72 FIRQ_REGS_0__13_ _1169_ vdd gnd INVX1
XINVX1_73 USR_REGS_1__13_ _1172_ vdd gnd INVX1
XINVX1_74 USR_REGS_3__13_ _1177_ vdd gnd INVX1
XINVX1_75 USR_REGS_2__13_ _1181_ vdd gnd INVX1
XINVX1_76 USR_REGS_7__14_ _1201_ vdd gnd INVX1
XINVX1_77 FIRQ_REGS_0__14_ _1207_ vdd gnd INVX1
XINVX1_78 USR_REGS_7__0_ _667_ vdd gnd INVX1
XINVX1_79 USR_REGS_1__14_ _1210_ vdd gnd INVX1
XINVX1_80 USR_REGS_3__14_ _1215_ vdd gnd INVX1
XINVX1_81 USR_REGS_2__14_ _1219_ vdd gnd INVX1
XINVX1_82 USR_REGS_7__15_ _1239_ vdd gnd INVX1
XINVX1_83 FIRQ_REGS_0__15_ _1245_ vdd gnd INVX1
XINVX1_84 USR_REGS_1__15_ _1248_ vdd gnd INVX1
XINVX1_85 USR_REGS_3__15_ _1253_ vdd gnd INVX1
XINVX1_86 USR_REGS_2__15_ _1257_ vdd gnd INVX1
XINVX1_87 REG_RF1<2> _1263_ vdd gnd INVX1
XINVX1_88 REG_RF1<0> _1267_ vdd gnd INVX1
XINVX1_89 FIRQ_REGS_0__0_ _675_ vdd gnd INVX1
XINVX1_90 REG_RF1<1> _1271_ vdd gnd INVX1
XINVX1_91 _1284_ _1285_ vdd gnd INVX1
XINVX2_1 vdd gnd _1659_ REG_RFD<0> INVX2
XINVX2_2 vdd gnd _552_ REGS_4__8_ INVX2
XINVX2_3 vdd gnd _554_ REGS_4__9_ INVX2
XINVX2_4 vdd gnd _556_ REGS_4__10_ INVX2
XINVX2_5 vdd gnd _558_ REGS_4__11_ INVX2
XINVX2_6 vdd gnd _560_ REGS_4__12_ INVX2
XINVX2_7 vdd gnd _562_ REGS_4__13_ INVX2
XINVX2_8 vdd gnd _564_ REGS_4__14_ INVX2
XINVX2_9 vdd gnd _566_ REGS_4__15_ INVX2
XINVX2_10 vdd gnd _602_ REGS_7__0_ INVX2
XINVX2_11 vdd gnd _605_ REGS_7__1_ INVX2
XINVX2_12 vdd gnd _535_ REGS_4__0_ INVX2
XINVX2_13 vdd gnd _607_ REGS_7__2_ INVX2
XINVX2_14 vdd gnd _609_ REGS_7__3_ INVX2
XINVX2_15 vdd gnd _611_ REGS_7__4_ INVX2
XINVX2_16 vdd gnd _613_ REGS_7__5_ INVX2
XINVX2_17 vdd gnd _615_ REGS_7__6_ INVX2
XINVX2_18 vdd gnd _617_ REGS_7__7_ INVX2
XINVX2_19 vdd gnd _619_ REGS_7__8_ INVX2
XINVX2_20 vdd gnd _621_ REGS_7__9_ INVX2
XINVX2_21 vdd gnd _623_ REGS_7__10_ INVX2
XINVX2_22 vdd gnd _625_ REGS_7__11_ INVX2
XINVX2_23 vdd gnd _538_ REGS_4__1_ INVX2
XINVX2_24 vdd gnd _627_ REGS_7__12_ INVX2
XINVX2_25 vdd gnd _629_ REGS_7__13_ INVX2
XINVX2_26 vdd gnd _631_ REGS_7__14_ INVX2
XINVX2_27 vdd gnd _633_ REGS_7__15_ INVX2
XINVX2_28 vdd gnd _540_ REGS_4__2_ INVX2
XINVX2_29 vdd gnd _542_ REGS_4__3_ INVX2
XINVX2_30 vdd gnd _544_ REGS_4__4_ INVX2
XINVX2_31 vdd gnd _546_ REGS_4__5_ INVX2
XINVX2_32 vdd gnd _548_ REGS_4__6_ INVX2
XINVX2_33 vdd gnd _550_ REGS_4__7_ INVX2
XINVX4_1 vdd gnd _1623_ _1622__bF_buf0 INVX4
XINVX8_1 vdd gnd REG_D<0> _1621_ INVX8
XINVX8_2 vdd gnd REG_D<9> _1645_ INVX8
XINVX8_3 vdd gnd REG_D<10> _1647_ INVX8
XINVX8_4 vdd gnd REG_D<11> _1649_ INVX8
XINVX8_5 vdd gnd REG_D<12> _1651_ INVX8
XINVX8_6 vdd gnd REG_D<13> _1653_ INVX8
XINVX8_7 vdd gnd REG_D<14> _1655_ INVX8
XINVX8_8 vdd gnd REG_D<15> _1657_ INVX8
XINVX8_9 vdd gnd _646_ _647_ INVX8
XINVX8_10 vdd gnd _1274_ _1275_ INVX8
XINVX8_11 vdd gnd REG_D<1> _1629_ INVX8
XINVX8_12 vdd gnd REG_D<2> _1631_ INVX8
XINVX8_13 vdd gnd REG_D<3> _1633_ INVX8
XINVX8_14 vdd gnd REG_D<4> _1635_ INVX8
XINVX8_15 vdd gnd REG_D<5> _1637_ INVX8
XINVX8_16 vdd gnd REG_D<6> _1639_ INVX8
XINVX8_17 vdd gnd REG_D<7> _1641_ INVX8
XINVX8_18 vdd gnd REG_D<8> _1643_ INVX8
XMUX2X1_1 REG_Interrupt_flag_bF_buf1 vdd gnd _659_ FIRQ_REGS_5__0_ USR_REGS_5__0_ MUX2X1
XMUX2X1_2 REG_Interrupt_flag_bF_buf8 vdd gnd _778_ FIRQ_REGS_5__3_ USR_REGS_5__3_ MUX2X1
XMUX2X1_3 REG_Interrupt_flag_bF_buf8 vdd gnd _780_ FIRQ_REGS_4__3_ USR_REGS_4__3_ MUX2X1
XMUX2X1_4 REG_Interrupt_flag_bF_buf8 vdd gnd _782_ FIRQ_REGS_6__3_ USR_REGS_6__3_ MUX2X1
XMUX2X1_5 REG_Interrupt_flag_bF_buf13 vdd gnd _816_ FIRQ_REGS_5__4_ USR_REGS_5__4_ MUX2X1
XMUX2X1_6 REG_Interrupt_flag_bF_buf13 vdd gnd _818_ FIRQ_REGS_4__4_ USR_REGS_4__4_ MUX2X1
XMUX2X1_7 REG_Interrupt_flag_bF_buf13 vdd gnd _820_ FIRQ_REGS_6__4_ USR_REGS_6__4_ MUX2X1
XMUX2X1_8 REG_Interrupt_flag_bF_buf8 vdd gnd _854_ FIRQ_REGS_5__5_ USR_REGS_5__5_ MUX2X1
XMUX2X1_9 REG_Interrupt_flag_bF_buf6 vdd gnd _856_ FIRQ_REGS_4__5_ USR_REGS_4__5_ MUX2X1
XMUX2X1_10 REG_Interrupt_flag_bF_buf9 vdd gnd _858_ FIRQ_REGS_6__5_ USR_REGS_6__5_ MUX2X1
XMUX2X1_11 REG_Interrupt_flag_bF_buf8 vdd gnd _892_ FIRQ_REGS_5__6_ USR_REGS_5__6_ MUX2X1
XMUX2X1_12 REG_Interrupt_flag_bF_buf1 vdd gnd _662_ FIRQ_REGS_4__0_ USR_REGS_4__0_ MUX2X1
XMUX2X1_13 REG_Interrupt_flag_bF_buf8 vdd gnd _894_ FIRQ_REGS_4__6_ USR_REGS_4__6_ MUX2X1
XMUX2X1_14 REG_Interrupt_flag_bF_buf8 vdd gnd _896_ FIRQ_REGS_6__6_ USR_REGS_6__6_ MUX2X1
XMUX2X1_15 REG_Interrupt_flag_bF_buf13 vdd gnd _930_ FIRQ_REGS_5__7_ USR_REGS_5__7_ MUX2X1
XMUX2X1_16 REG_Interrupt_flag_bF_buf13 vdd gnd _932_ FIRQ_REGS_4__7_ USR_REGS_4__7_ MUX2X1
XMUX2X1_17 REG_Interrupt_flag_bF_buf8 vdd gnd _934_ FIRQ_REGS_6__7_ USR_REGS_6__7_ MUX2X1
XMUX2X1_18 REG_Interrupt_flag_bF_buf5 vdd gnd _968_ FIRQ_REGS_5__8_ USR_REGS_5__8_ MUX2X1
XMUX2X1_19 REG_Interrupt_flag_bF_buf5 vdd gnd _970_ FIRQ_REGS_4__8_ USR_REGS_4__8_ MUX2X1
XMUX2X1_20 REG_Interrupt_flag_bF_buf11 vdd gnd _972_ FIRQ_REGS_6__8_ USR_REGS_6__8_ MUX2X1
XMUX2X1_21 REG_Interrupt_flag_bF_buf8 vdd gnd _1006_ FIRQ_REGS_5__9_ USR_REGS_5__9_ MUX2X1
XMUX2X1_22 REG_Interrupt_flag_bF_buf13 vdd gnd _1008_ FIRQ_REGS_4__9_ USR_REGS_4__9_ MUX2X1
XMUX2X1_23 REG_Interrupt_flag_bF_buf0 vdd gnd _665_ FIRQ_REGS_6__0_ USR_REGS_6__0_ MUX2X1
XMUX2X1_24 REG_Interrupt_flag_bF_buf9 vdd gnd _1010_ FIRQ_REGS_6__9_ USR_REGS_6__9_ MUX2X1
XMUX2X1_25 REG_Interrupt_flag_bF_buf5 vdd gnd _1044_ FIRQ_REGS_5__10_ USR_REGS_5__10_ MUX2X1
XMUX2X1_26 REG_Interrupt_flag_bF_buf5 vdd gnd _1046_ FIRQ_REGS_4__10_ USR_REGS_4__10_ MUX2X1
XMUX2X1_27 REG_Interrupt_flag_bF_buf11 vdd gnd _1048_ FIRQ_REGS_6__10_ USR_REGS_6__10_ MUX2X1
XMUX2X1_28 REG_Interrupt_flag_bF_buf9 vdd gnd _1082_ FIRQ_REGS_5__11_ USR_REGS_5__11_ MUX2X1
XMUX2X1_29 REG_Interrupt_flag_bF_buf9 vdd gnd _1084_ FIRQ_REGS_4__11_ USR_REGS_4__11_ MUX2X1
XMUX2X1_30 REG_Interrupt_flag_bF_buf9 vdd gnd _1086_ FIRQ_REGS_6__11_ USR_REGS_6__11_ MUX2X1
XMUX2X1_31 REG_Interrupt_flag_bF_buf1 vdd gnd _1120_ FIRQ_REGS_5__12_ USR_REGS_5__12_ MUX2X1
XMUX2X1_32 REG_Interrupt_flag_bF_buf1 vdd gnd _1122_ FIRQ_REGS_4__12_ USR_REGS_4__12_ MUX2X1
XMUX2X1_33 REG_Interrupt_flag_bF_buf1 vdd gnd _1124_ FIRQ_REGS_6__12_ USR_REGS_6__12_ MUX2X1
XMUX2X1_34 REG_Interrupt_flag_bF_buf11 vdd gnd _702_ FIRQ_REGS_5__1_ USR_REGS_5__1_ MUX2X1
XMUX2X1_35 REG_Interrupt_flag_bF_buf5 vdd gnd _1158_ FIRQ_REGS_5__13_ USR_REGS_5__13_ MUX2X1
XMUX2X1_36 REG_Interrupt_flag_bF_buf5 vdd gnd _1160_ FIRQ_REGS_4__13_ USR_REGS_4__13_ MUX2X1
XMUX2X1_37 REG_Interrupt_flag_bF_buf1 vdd gnd _1162_ FIRQ_REGS_6__13_ USR_REGS_6__13_ MUX2X1
XMUX2X1_38 REG_Interrupt_flag_bF_buf8 vdd gnd _1196_ FIRQ_REGS_5__14_ USR_REGS_5__14_ MUX2X1
XMUX2X1_39 REG_Interrupt_flag_bF_buf8 vdd gnd _1198_ FIRQ_REGS_4__14_ USR_REGS_4__14_ MUX2X1
XMUX2X1_40 REG_Interrupt_flag_bF_buf8 vdd gnd _1200_ FIRQ_REGS_6__14_ USR_REGS_6__14_ MUX2X1
XMUX2X1_41 REG_Interrupt_flag_bF_buf1 vdd gnd _1234_ FIRQ_REGS_5__15_ USR_REGS_5__15_ MUX2X1
XMUX2X1_42 REG_Interrupt_flag_bF_buf1 vdd gnd _1236_ FIRQ_REGS_4__15_ USR_REGS_4__15_ MUX2X1
XMUX2X1_43 REG_Interrupt_flag_bF_buf11 vdd gnd _1238_ FIRQ_REGS_6__15_ USR_REGS_6__15_ MUX2X1
XMUX2X1_44 REG_Interrupt_flag_bF_buf5 vdd gnd _704_ FIRQ_REGS_4__1_ USR_REGS_4__1_ MUX2X1
XMUX2X1_45 REG_Interrupt_flag_bF_buf11 vdd gnd _706_ FIRQ_REGS_6__1_ USR_REGS_6__1_ MUX2X1
XMUX2X1_46 REG_Interrupt_flag_bF_buf1 vdd gnd _740_ FIRQ_REGS_5__2_ USR_REGS_5__2_ MUX2X1
XMUX2X1_47 REG_Interrupt_flag_bF_buf0 vdd gnd _742_ FIRQ_REGS_4__2_ USR_REGS_4__2_ MUX2X1
XMUX2X1_48 REG_Interrupt_flag_bF_buf0 vdd gnd _744_ FIRQ_REGS_6__2_ USR_REGS_6__2_ MUX2X1
XNAND2X1_1 vdd _1625_ gnd REG_RFD<1> _1624_ NAND2X1
XNAND2X1_2 vdd _1642_ gnd FIRQ_REGS_2__7_ _1627__bF_buf2 NAND2X1
XNAND2X1_3 vdd _370_ gnd USR_REGS_0__7_ _362__bF_buf0 NAND2X1
XNAND2X1_4 vdd _371_ gnd USR_REGS_0__8_ _362__bF_buf1 NAND2X1
XNAND2X1_5 vdd _372_ gnd USR_REGS_0__9_ _362__bF_buf0 NAND2X1
XNAND2X1_6 vdd _373_ gnd USR_REGS_0__10_ _362__bF_buf1 NAND2X1
XNAND2X1_7 vdd _374_ gnd USR_REGS_0__11_ _362__bF_buf3 NAND2X1
XNAND2X1_8 vdd _375_ gnd USR_REGS_0__12_ _362__bF_buf2 NAND2X1
XNAND2X1_9 vdd _376_ gnd USR_REGS_0__13_ _362__bF_buf4 NAND2X1
XNAND2X1_10 vdd _377_ gnd USR_REGS_0__14_ _362__bF_buf0 NAND2X1
XNAND2X1_11 vdd _378_ gnd USR_REGS_0__15_ _362__bF_buf4 NAND2X1
XNAND2X1_12 vdd _380_ gnd _359_ _379_ NAND2X1
XNAND2X1_13 vdd _1644_ gnd FIRQ_REGS_2__8_ _1627__bF_buf0 NAND2X1
XNAND2X1_14 vdd _381_ gnd USR_REGS_1__0_ _380__bF_buf2 NAND2X1
XNAND2X1_15 vdd _382_ gnd USR_REGS_1__1_ _380__bF_buf3 NAND2X1
XNAND2X1_16 vdd _383_ gnd USR_REGS_1__2_ _380__bF_buf2 NAND2X1
XNAND2X1_17 vdd _384_ gnd USR_REGS_1__3_ _380__bF_buf4 NAND2X1
XNAND2X1_18 vdd _385_ gnd USR_REGS_1__4_ _380__bF_buf4 NAND2X1
XNAND2X1_19 vdd _386_ gnd USR_REGS_1__5_ _380__bF_buf2 NAND2X1
XNAND2X1_20 vdd _387_ gnd USR_REGS_1__6_ _380__bF_buf4 NAND2X1
XNAND2X1_21 vdd _388_ gnd USR_REGS_1__7_ _380__bF_buf0 NAND2X1
XNAND2X1_22 vdd _389_ gnd USR_REGS_1__8_ _380__bF_buf0 NAND2X1
XNAND2X1_23 vdd _390_ gnd USR_REGS_1__9_ _380__bF_buf4 NAND2X1
XNAND2X1_24 vdd _1646_ gnd FIRQ_REGS_2__9_ _1627__bF_buf4 NAND2X1
XNAND2X1_25 vdd _391_ gnd USR_REGS_1__10_ _380__bF_buf3 NAND2X1
XNAND2X1_26 vdd _392_ gnd USR_REGS_1__11_ _380__bF_buf1 NAND2X1
XNAND2X1_27 vdd _393_ gnd USR_REGS_1__12_ _380__bF_buf2 NAND2X1
XNAND2X1_28 vdd _394_ gnd USR_REGS_1__13_ _380__bF_buf0 NAND2X1
XNAND2X1_29 vdd _395_ gnd USR_REGS_1__14_ _380__bF_buf1 NAND2X1
XNAND2X1_30 vdd _396_ gnd USR_REGS_1__15_ _380__bF_buf3 NAND2X1
XNAND2X1_31 vdd _397_ gnd _359_ _1626_ NAND2X1
XNAND2X1_32 vdd _398_ gnd USR_REGS_2__0_ _397__bF_buf4 NAND2X1
XNAND2X1_33 vdd _399_ gnd USR_REGS_2__1_ _397__bF_buf3 NAND2X1
XNAND2X1_34 vdd _400_ gnd USR_REGS_2__2_ _397__bF_buf4 NAND2X1
XNAND2X1_35 vdd _1648_ gnd FIRQ_REGS_2__10_ _1627__bF_buf0 NAND2X1
XNAND2X1_36 vdd _401_ gnd USR_REGS_2__3_ _397__bF_buf1 NAND2X1
XNAND2X1_37 vdd _402_ gnd USR_REGS_2__4_ _397__bF_buf2 NAND2X1
XNAND2X1_38 vdd _403_ gnd USR_REGS_2__5_ _397__bF_buf2 NAND2X1
XNAND2X1_39 vdd _404_ gnd USR_REGS_2__6_ _397__bF_buf1 NAND2X1
XNAND2X1_40 vdd _405_ gnd USR_REGS_2__7_ _397__bF_buf4 NAND2X1
XNAND2X1_41 vdd _406_ gnd USR_REGS_2__8_ _397__bF_buf0 NAND2X1
XNAND2X1_42 vdd _407_ gnd USR_REGS_2__9_ _397__bF_buf3 NAND2X1
XNAND2X1_43 vdd _408_ gnd USR_REGS_2__10_ _397__bF_buf0 NAND2X1
XNAND2X1_44 vdd _409_ gnd USR_REGS_2__11_ _397__bF_buf1 NAND2X1
XNAND2X1_45 vdd _410_ gnd USR_REGS_2__12_ _397__bF_buf3 NAND2X1
XNAND2X1_46 vdd _1650_ gnd FIRQ_REGS_2__11_ _1627__bF_buf4 NAND2X1
XNAND2X1_47 vdd _411_ gnd USR_REGS_2__13_ _397__bF_buf0 NAND2X1
XNAND2X1_48 vdd _412_ gnd USR_REGS_2__14_ _397__bF_buf2 NAND2X1
XNAND2X1_49 vdd _413_ gnd USR_REGS_2__15_ _397__bF_buf4 NAND2X1
XNAND2X1_50 vdd _414_ gnd _359_ _1660_ NAND2X1
XNAND2X1_51 vdd _415_ gnd USR_REGS_3__0_ _414__bF_buf3 NAND2X1
XNAND2X1_52 vdd _416_ gnd USR_REGS_3__1_ _414__bF_buf1 NAND2X1
XNAND2X1_53 vdd _417_ gnd USR_REGS_3__2_ _414__bF_buf3 NAND2X1
XNAND2X1_54 vdd _418_ gnd USR_REGS_3__3_ _414__bF_buf0 NAND2X1
XNAND2X1_55 vdd _419_ gnd USR_REGS_3__4_ _414__bF_buf4 NAND2X1
XNAND2X1_56 vdd _420_ gnd USR_REGS_3__5_ _414__bF_buf3 NAND2X1
XNAND2X1_57 vdd _1652_ gnd FIRQ_REGS_2__12_ _1627__bF_buf1 NAND2X1
XNAND2X1_58 vdd _421_ gnd USR_REGS_3__6_ _414__bF_buf0 NAND2X1
XNAND2X1_59 vdd _422_ gnd USR_REGS_3__7_ _414__bF_buf4 NAND2X1
XNAND2X1_60 vdd _423_ gnd USR_REGS_3__8_ _414__bF_buf2 NAND2X1
XNAND2X1_61 vdd _424_ gnd USR_REGS_3__9_ _414__bF_buf0 NAND2X1
XNAND2X1_62 vdd _425_ gnd USR_REGS_3__10_ _414__bF_buf2 NAND2X1
XNAND2X1_63 vdd _426_ gnd USR_REGS_3__11_ _414__bF_buf3 NAND2X1
XNAND2X1_64 vdd _427_ gnd USR_REGS_3__12_ _414__bF_buf2 NAND2X1
XNAND2X1_65 vdd _428_ gnd USR_REGS_3__13_ _414__bF_buf1 NAND2X1
XNAND2X1_66 vdd _429_ gnd USR_REGS_3__14_ _414__bF_buf4 NAND2X1
XNAND2X1_67 vdd _430_ gnd USR_REGS_3__15_ _414__bF_buf1 NAND2X1
XNAND2X1_68 vdd _1654_ gnd FIRQ_REGS_2__13_ _1627__bF_buf0 NAND2X1
XNAND2X1_69 vdd _431_ gnd _359_ _1680_ NAND2X1
XNAND2X1_70 vdd _432_ gnd USR_REGS_4__0_ _431__bF_buf4 NAND2X1
XNAND2X1_71 vdd _433_ gnd USR_REGS_4__1_ _431__bF_buf1 NAND2X1
XNAND2X1_72 vdd _434_ gnd USR_REGS_4__2_ _431__bF_buf1 NAND2X1
XNAND2X1_73 vdd _435_ gnd USR_REGS_4__3_ _431__bF_buf3 NAND2X1
XNAND2X1_74 vdd _436_ gnd USR_REGS_4__4_ _431__bF_buf0 NAND2X1
XNAND2X1_75 vdd _437_ gnd USR_REGS_4__5_ _431__bF_buf3 NAND2X1
XNAND2X1_76 vdd _438_ gnd USR_REGS_4__6_ _431__bF_buf3 NAND2X1
XNAND2X1_77 vdd _439_ gnd USR_REGS_4__7_ _431__bF_buf0 NAND2X1
XNAND2X1_78 vdd _440_ gnd USR_REGS_4__8_ _431__bF_buf2 NAND2X1
XNAND2X1_79 vdd _1656_ gnd FIRQ_REGS_2__14_ _1627__bF_buf4 NAND2X1
XNAND2X1_80 vdd _441_ gnd USR_REGS_4__9_ _431__bF_buf0 NAND2X1
XNAND2X1_81 vdd _442_ gnd USR_REGS_4__10_ _431__bF_buf2 NAND2X1
XNAND2X1_82 vdd _443_ gnd USR_REGS_4__11_ _431__bF_buf4 NAND2X1
XNAND2X1_83 vdd _444_ gnd USR_REGS_4__12_ _431__bF_buf4 NAND2X1
XNAND2X1_84 vdd _445_ gnd USR_REGS_4__13_ _431__bF_buf2 NAND2X1
XNAND2X1_85 vdd _446_ gnd USR_REGS_4__14_ _431__bF_buf3 NAND2X1
XNAND2X1_86 vdd _447_ gnd USR_REGS_4__15_ _431__bF_buf1 NAND2X1
XNAND2X1_87 vdd _448_ gnd _359_ _1698_ NAND2X1
XNAND2X1_88 vdd _449_ gnd USR_REGS_5__0_ _448__bF_buf0 NAND2X1
XNAND2X1_89 vdd _450_ gnd USR_REGS_5__1_ _448__bF_buf3 NAND2X1
XNAND2X1_90 vdd _1658_ gnd FIRQ_REGS_2__15_ _1627__bF_buf1 NAND2X1
XNAND2X1_91 vdd _451_ gnd USR_REGS_5__2_ _448__bF_buf4 NAND2X1
XNAND2X1_92 vdd _452_ gnd USR_REGS_5__3_ _448__bF_buf2 NAND2X1
XNAND2X1_93 vdd _453_ gnd USR_REGS_5__4_ _448__bF_buf2 NAND2X1
XNAND2X1_94 vdd _454_ gnd USR_REGS_5__5_ _448__bF_buf0 NAND2X1
XNAND2X1_95 vdd _455_ gnd USR_REGS_5__6_ _448__bF_buf1 NAND2X1
XNAND2X1_96 vdd _456_ gnd USR_REGS_5__7_ _448__bF_buf2 NAND2X1
XNAND2X1_97 vdd _457_ gnd USR_REGS_5__8_ _448__bF_buf3 NAND2X1
XNAND2X1_98 vdd _458_ gnd USR_REGS_5__9_ _448__bF_buf1 NAND2X1
XNAND2X1_99 vdd _459_ gnd USR_REGS_5__10_ _448__bF_buf4 NAND2X1
XNAND2X1_100 vdd _460_ gnd USR_REGS_5__11_ _448__bF_buf0 NAND2X1
XNAND2X1_101 vdd _1661_ gnd _1623_ _1660_ NAND2X1
XNAND2X1_102 vdd _461_ gnd USR_REGS_5__12_ _448__bF_buf0 NAND2X1
XNAND2X1_103 vdd _462_ gnd USR_REGS_5__13_ _448__bF_buf4 NAND2X1
XNAND2X1_104 vdd _463_ gnd USR_REGS_5__14_ _448__bF_buf1 NAND2X1
XNAND2X1_105 vdd _464_ gnd USR_REGS_5__15_ _448__bF_buf3 NAND2X1
XNAND2X1_106 vdd _465_ gnd _1717_ _359_ NAND2X1
XNAND2X1_107 vdd _466_ gnd USR_REGS_6__0_ _465__bF_buf1 NAND2X1
XNAND2X1_108 vdd _467_ gnd USR_REGS_6__1_ _465__bF_buf0 NAND2X1
XNAND2X1_109 vdd _468_ gnd USR_REGS_6__2_ _465__bF_buf2 NAND2X1
XNAND2X1_110 vdd _469_ gnd USR_REGS_6__3_ _465__bF_buf4 NAND2X1
XNAND2X1_111 vdd _470_ gnd USR_REGS_6__4_ _465__bF_buf3 NAND2X1
XNAND2X1_112 vdd _1627_ gnd _1623_ _1626_ NAND2X1
XNAND2X1_113 vdd _1662_ gnd FIRQ_REGS_3__0_ _1661__bF_buf1 NAND2X1
XNAND2X1_114 vdd _471_ gnd USR_REGS_6__5_ _465__bF_buf3 NAND2X1
XNAND2X1_115 vdd _472_ gnd USR_REGS_6__6_ _465__bF_buf4 NAND2X1
XNAND2X1_116 vdd _473_ gnd USR_REGS_6__7_ _465__bF_buf3 NAND2X1
XNAND2X1_117 vdd _474_ gnd USR_REGS_6__8_ _465__bF_buf0 NAND2X1
XNAND2X1_118 vdd _475_ gnd USR_REGS_6__9_ _465__bF_buf2 NAND2X1
XNAND2X1_119 vdd _476_ gnd USR_REGS_6__10_ _465__bF_buf1 NAND2X1
XNAND2X1_120 vdd _477_ gnd USR_REGS_6__11_ _465__bF_buf4 NAND2X1
XNAND2X1_121 vdd _478_ gnd USR_REGS_6__12_ _465__bF_buf2 NAND2X1
XNAND2X1_122 vdd _479_ gnd USR_REGS_6__13_ _465__bF_buf1 NAND2X1
XNAND2X1_123 vdd _480_ gnd USR_REGS_6__14_ _465__bF_buf3 NAND2X1
XNAND2X1_124 vdd _1663_ gnd FIRQ_REGS_3__1_ _1661__bF_buf0 NAND2X1
XNAND2X1_125 vdd _481_ gnd USR_REGS_6__15_ _465__bF_buf0 NAND2X1
XNAND2X1_126 vdd _482_ gnd _359_ _1736_ NAND2X1
XNAND2X1_127 vdd _483_ gnd USR_REGS_7__0_ _482__bF_buf3 NAND2X1
XNAND2X1_128 vdd _484_ gnd USR_REGS_7__1_ _482__bF_buf4 NAND2X1
XNAND2X1_129 vdd _485_ gnd USR_REGS_7__2_ _482__bF_buf3 NAND2X1
XNAND2X1_130 vdd _486_ gnd USR_REGS_7__3_ _482__bF_buf0 NAND2X1
XNAND2X1_131 vdd _487_ gnd USR_REGS_7__4_ _482__bF_buf0 NAND2X1
XNAND2X1_132 vdd _488_ gnd USR_REGS_7__5_ _482__bF_buf1 NAND2X1
XNAND2X1_133 vdd _489_ gnd USR_REGS_7__6_ _482__bF_buf1 NAND2X1
XNAND2X1_134 vdd _490_ gnd USR_REGS_7__7_ _482__bF_buf1 NAND2X1
XNAND2X1_135 vdd _1664_ gnd FIRQ_REGS_3__2_ _1661__bF_buf3 NAND2X1
XNAND2X1_136 vdd _491_ gnd USR_REGS_7__8_ _482__bF_buf4 NAND2X1
XNAND2X1_137 vdd _492_ gnd USR_REGS_7__9_ _482__bF_buf3 NAND2X1
XNAND2X1_138 vdd _493_ gnd USR_REGS_7__10_ _482__bF_buf2 NAND2X1
XNAND2X1_139 vdd _494_ gnd USR_REGS_7__11_ _482__bF_buf0 NAND2X1
XNAND2X1_140 vdd _495_ gnd USR_REGS_7__12_ _482__bF_buf2 NAND2X1
XNAND2X1_141 vdd _496_ gnd USR_REGS_7__13_ _482__bF_buf2 NAND2X1
XNAND2X1_142 vdd _497_ gnd USR_REGS_7__14_ _482__bF_buf3 NAND2X1
XNAND2X1_143 vdd _498_ gnd USR_REGS_7__15_ _482__bF_buf4 NAND2X1
XNAND2X1_144 vdd _537_ gnd REG_D<0> _536__bF_buf2 NAND2X1
XNAND2X1_145 vdd _539_ gnd REG_D<1> _536__bF_buf4 NAND2X1
XNAND2X1_146 vdd _1665_ gnd FIRQ_REGS_3__3_ _1661__bF_buf4 NAND2X1
XNAND2X1_147 vdd _541_ gnd REG_D<2> _536__bF_buf1 NAND2X1
XNAND2X1_148 vdd _543_ gnd REG_D<3> _536__bF_buf0 NAND2X1
XNAND2X1_149 vdd _545_ gnd REG_D<4> _536__bF_buf0 NAND2X1
XNAND2X1_150 vdd _547_ gnd REG_D<5> _536__bF_buf0 NAND2X1
XNAND2X1_151 vdd _549_ gnd REG_D<6> _536__bF_buf3 NAND2X1
XNAND2X1_152 vdd _551_ gnd REG_D<7> _536__bF_buf3 NAND2X1
XNAND2X1_153 vdd _553_ gnd REG_D<8> _536__bF_buf1 NAND2X1
XNAND2X1_154 vdd _555_ gnd REG_D<9> _536__bF_buf3 NAND2X1
XNAND2X1_155 vdd _557_ gnd REG_D<10> _536__bF_buf1 NAND2X1
XNAND2X1_156 vdd _559_ gnd REG_D<11> _536__bF_buf2 NAND2X1
XNAND2X1_157 vdd _1666_ gnd FIRQ_REGS_3__4_ _1661__bF_buf2 NAND2X1
XNAND2X1_158 vdd _561_ gnd REG_D<12> _536__bF_buf1 NAND2X1
XNAND2X1_159 vdd _563_ gnd REG_D<13> _536__bF_buf4 NAND2X1
XNAND2X1_160 vdd _565_ gnd REG_D<14> _536__bF_buf3 NAND2X1
XNAND2X1_161 vdd _567_ gnd REG_D<15> _536__bF_buf4 NAND2X1
XNAND2X1_162 vdd _604_ gnd REG_D<0> _603__bF_buf2 NAND2X1
XNAND2X1_163 vdd _606_ gnd REG_D<1> _603__bF_buf4 NAND2X1
XNAND2X1_164 vdd _608_ gnd REG_D<2> _603__bF_buf2 NAND2X1
XNAND2X1_165 vdd _610_ gnd REG_D<3> _603__bF_buf0 NAND2X1
XNAND2X1_166 vdd _612_ gnd REG_D<4> _603__bF_buf0 NAND2X1
XNAND2X1_167 vdd _614_ gnd REG_D<5> _603__bF_buf1 NAND2X1
XNAND2X1_168 vdd _1667_ gnd FIRQ_REGS_3__5_ _1661__bF_buf2 NAND2X1
XNAND2X1_169 vdd _616_ gnd REG_D<6> _603__bF_buf3 NAND2X1
XNAND2X1_170 vdd _618_ gnd REG_D<7> _603__bF_buf3 NAND2X1
XNAND2X1_171 vdd _620_ gnd REG_D<8> _603__bF_buf2 NAND2X1
XNAND2X1_172 vdd _622_ gnd REG_D<9> _603__bF_buf3 NAND2X1
XNAND2X1_173 vdd _624_ gnd REG_D<10> _603__bF_buf2 NAND2X1
XNAND2X1_174 vdd _626_ gnd REG_D<11> _603__bF_buf0 NAND2X1
XNAND2X1_175 vdd _628_ gnd REG_D<12> _603__bF_buf1 NAND2X1
XNAND2X1_176 vdd _630_ gnd REG_D<13> _603__bF_buf4 NAND2X1
XNAND2X1_177 vdd _632_ gnd REG_D<14> _603__bF_buf3 NAND2X1
XNAND2X1_178 vdd _634_ gnd REG_D<15> _603__bF_buf4 NAND2X1
XNAND2X1_179 vdd _1668_ gnd FIRQ_REGS_3__6_ _1661__bF_buf2 NAND2X1
XNAND2X1_180 vdd _638_ gnd _637_ _636__bF_buf4 NAND2X1
XNAND2X1_181 vdd _646_ gnd REG_RF2<1> REG_RF2<0> NAND2X1
XNAND2X1_182 vdd _648_ gnd _647__bF_buf4 _636__bF_buf1 NAND2X1
XNAND2X1_183 vdd _656_ gnd REG_RF2<3> REG_RF2<2> NAND2X1
XNAND2X1_184 vdd _658_ gnd _657_ _640__bF_buf3 NAND2X1
XNAND2X1_185 vdd _661_ gnd _637_ _657_ NAND2X1
XNAND2X1_186 vdd _664_ gnd _657_ _644__bF_buf0 NAND2X1
XNAND2X1_187 vdd _668_ gnd REG_Interrupt_flag_bF_buf0 FIRQ_REGS_7__0_ NAND2X1
XNAND2X1_188 vdd _670_ gnd _669_ _666_ NAND2X1
XNAND2X1_189 vdd _674_ gnd _637_ _673__bF_buf1 NAND2X1
XNAND2X1_190 vdd _1669_ gnd FIRQ_REGS_3__7_ _1661__bF_buf3 NAND2X1
XNAND2X1_191 vdd _676_ gnd REG_Interrupt_flag_bF_buf3 _675_ NAND2X1
XNAND2X1_192 vdd _679_ gnd REG_Interrupt_flag_bF_buf4 FIRQ_REGS_1__0_ NAND2X1
XNAND2X1_193 vdd _684_ gnd REG_Interrupt_flag_bF_buf3 FIRQ_REGS_3__0_ NAND2X1
XNAND2X1_194 vdd _688_ gnd REG_Interrupt_flag_bF_buf4 FIRQ_REGS_2__0_ NAND2X1
XNAND2X1_195 vdd _691_ gnd _686_ _690_ NAND2X1
XNAND2X1_196 vdd _708_ gnd REG_Interrupt_flag_bF_buf11 FIRQ_REGS_7__1_ NAND2X1
XNAND2X1_197 vdd _710_ gnd _709_ _666_ NAND2X1
XNAND2X1_198 vdd _714_ gnd REG_Interrupt_flag_bF_buf7 _713_ NAND2X1
XNAND2X1_199 vdd _717_ gnd REG_Interrupt_flag_bF_buf10 FIRQ_REGS_1__1_ NAND2X1
XNAND2X1_200 vdd _722_ gnd REG_Interrupt_flag_bF_buf5 FIRQ_REGS_3__1_ NAND2X1
XNAND2X1_201 vdd _1670_ gnd FIRQ_REGS_3__8_ _1661__bF_buf1 NAND2X1
XNAND2X1_202 vdd _726_ gnd REG_Interrupt_flag_bF_buf1 FIRQ_REGS_2__1_ NAND2X1
XNAND2X1_203 vdd _729_ gnd _724_ _728_ NAND2X1
XNAND2X1_204 vdd _746_ gnd REG_Interrupt_flag_bF_buf0 FIRQ_REGS_7__2_ NAND2X1
XNAND2X1_205 vdd _748_ gnd _747_ _666_ NAND2X1
XNAND2X1_206 vdd _752_ gnd REG_Interrupt_flag_bF_buf3 _751_ NAND2X1
XNAND2X1_207 vdd _755_ gnd REG_Interrupt_flag_bF_buf4 FIRQ_REGS_1__2_ NAND2X1
XNAND2X1_208 vdd _760_ gnd REG_Interrupt_flag_bF_buf4 FIRQ_REGS_3__2_ NAND2X1
XNAND2X1_209 vdd _764_ gnd REG_Interrupt_flag_bF_buf3 FIRQ_REGS_2__2_ NAND2X1
XNAND2X1_210 vdd _767_ gnd _762_ _766_ NAND2X1
XNAND2X1_211 vdd _784_ gnd REG_Interrupt_flag_bF_buf8 FIRQ_REGS_7__3_ NAND2X1
XNAND2X1_212 vdd _1671_ gnd FIRQ_REGS_3__9_ _1661__bF_buf4 NAND2X1
XNAND2X1_213 vdd _786_ gnd _785_ _666_ NAND2X1
XNAND2X1_214 vdd _790_ gnd REG_Interrupt_flag_bF_buf13 _789_ NAND2X1
XNAND2X1_215 vdd _793_ gnd REG_Interrupt_flag_bF_buf13 FIRQ_REGS_1__3_ NAND2X1
XNAND2X1_216 vdd _798_ gnd REG_Interrupt_flag_bF_buf13 FIRQ_REGS_3__3_ NAND2X1
XNAND2X1_217 vdd _802_ gnd REG_Interrupt_flag_bF_buf6 FIRQ_REGS_2__3_ NAND2X1
XNAND2X1_218 vdd _805_ gnd _800_ _804_ NAND2X1
XNAND2X1_219 vdd _822_ gnd REG_Interrupt_flag_bF_buf9 FIRQ_REGS_7__4_ NAND2X1
XNAND2X1_220 vdd _824_ gnd _823_ _666_ NAND2X1
XNAND2X1_221 vdd _828_ gnd REG_Interrupt_flag_bF_buf12 _827_ NAND2X1
XNAND2X1_222 vdd _831_ gnd REG_Interrupt_flag_bF_buf13 FIRQ_REGS_1__4_ NAND2X1
XNAND2X1_223 vdd _1628_ gnd FIRQ_REGS_2__0_ _1627__bF_buf2 NAND2X1
XNAND2X1_224 vdd _1672_ gnd FIRQ_REGS_3__10_ _1661__bF_buf0 NAND2X1
XNAND2X1_225 vdd _836_ gnd REG_Interrupt_flag_bF_buf6 FIRQ_REGS_3__4_ NAND2X1
XNAND2X1_226 vdd _840_ gnd REG_Interrupt_flag_bF_buf2 FIRQ_REGS_2__4_ NAND2X1
XNAND2X1_227 vdd _843_ gnd _838_ _842_ NAND2X1
XNAND2X1_228 vdd _860_ gnd REG_Interrupt_flag_bF_buf9 FIRQ_REGS_7__5_ NAND2X1
XNAND2X1_229 vdd _862_ gnd _861_ _666_ NAND2X1
XNAND2X1_230 vdd _866_ gnd REG_Interrupt_flag_bF_buf12 _865_ NAND2X1
XNAND2X1_231 vdd _869_ gnd REG_Interrupt_flag_bF_buf4 FIRQ_REGS_1__5_ NAND2X1
XNAND2X1_232 vdd _874_ gnd REG_Interrupt_flag_bF_buf2 FIRQ_REGS_3__5_ NAND2X1
XNAND2X1_233 vdd _878_ gnd REG_Interrupt_flag_bF_buf6 FIRQ_REGS_2__5_ NAND2X1
XNAND2X1_234 vdd _881_ gnd _876_ _880_ NAND2X1
XNAND2X1_235 vdd _1673_ gnd FIRQ_REGS_3__11_ _1661__bF_buf3 NAND2X1
XNAND2X1_236 vdd _898_ gnd REG_Interrupt_flag_bF_buf9 FIRQ_REGS_7__6_ NAND2X1
XNAND2X1_237 vdd _900_ gnd _899_ _666_ NAND2X1
XNAND2X1_238 vdd _904_ gnd REG_Interrupt_flag_bF_buf12 _903_ NAND2X1
XNAND2X1_239 vdd _907_ gnd REG_Interrupt_flag_bF_buf2 FIRQ_REGS_1__6_ NAND2X1
XNAND2X1_240 vdd _912_ gnd REG_Interrupt_flag_bF_buf2 FIRQ_REGS_3__6_ NAND2X1
XNAND2X1_241 vdd _916_ gnd REG_Interrupt_flag_bF_buf6 FIRQ_REGS_2__6_ NAND2X1
XNAND2X1_242 vdd _919_ gnd _914_ _918_ NAND2X1
XNAND2X1_243 vdd _936_ gnd REG_Interrupt_flag_bF_buf9 FIRQ_REGS_7__7_ NAND2X1
XNAND2X1_244 vdd _938_ gnd _937_ _666_ NAND2X1
XNAND2X1_245 vdd _942_ gnd REG_Interrupt_flag_bF_buf13 _941_ NAND2X1
XNAND2X1_246 vdd _1674_ gnd FIRQ_REGS_3__12_ _1661__bF_buf3 NAND2X1
XNAND2X1_247 vdd _945_ gnd REG_Interrupt_flag_bF_buf7 FIRQ_REGS_1__7_ NAND2X1
XNAND2X1_248 vdd _950_ gnd REG_Interrupt_flag_bF_buf2 FIRQ_REGS_3__7_ NAND2X1
XNAND2X1_249 vdd _954_ gnd REG_Interrupt_flag_bF_buf4 FIRQ_REGS_2__7_ NAND2X1
XNAND2X1_250 vdd _957_ gnd _952_ _956_ NAND2X1
XNAND2X1_251 vdd _974_ gnd REG_Interrupt_flag_bF_buf11 FIRQ_REGS_7__8_ NAND2X1
XNAND2X1_252 vdd _976_ gnd _975_ _666_ NAND2X1
XNAND2X1_253 vdd _980_ gnd REG_Interrupt_flag_bF_buf7 _979_ NAND2X1
XNAND2X1_254 vdd _983_ gnd REG_Interrupt_flag_bF_buf3 FIRQ_REGS_1__8_ NAND2X1
XNAND2X1_255 vdd _988_ gnd REG_Interrupt_flag_bF_buf5 FIRQ_REGS_3__8_ NAND2X1
XNAND2X1_256 vdd _992_ gnd REG_Interrupt_flag_bF_buf5 FIRQ_REGS_2__8_ NAND2X1
XNAND2X1_257 vdd _1675_ gnd FIRQ_REGS_3__13_ _1661__bF_buf0 NAND2X1
XNAND2X1_258 vdd _995_ gnd _990_ _994_ NAND2X1
XNAND2X1_259 vdd _1012_ gnd REG_Interrupt_flag_bF_buf0 FIRQ_REGS_7__9_ NAND2X1
XNAND2X1_260 vdd _1014_ gnd _1013_ _666_ NAND2X1
XNAND2X1_261 vdd _1018_ gnd REG_Interrupt_flag_bF_buf12 _1017_ NAND2X1
XNAND2X1_262 vdd _1021_ gnd REG_Interrupt_flag_bF_buf12 FIRQ_REGS_1__9_ NAND2X1
XNAND2X1_263 vdd _1026_ gnd REG_Interrupt_flag_bF_buf6 FIRQ_REGS_3__9_ NAND2X1
XNAND2X1_264 vdd _1030_ gnd REG_Interrupt_flag_bF_buf0 FIRQ_REGS_2__9_ NAND2X1
XNAND2X1_265 vdd _1033_ gnd _1028_ _1032_ NAND2X1
XNAND2X1_266 vdd _1050_ gnd REG_Interrupt_flag_bF_buf11 FIRQ_REGS_7__10_ NAND2X1
XNAND2X1_267 vdd _1052_ gnd _1051_ _666_ NAND2X1
XNAND2X1_268 vdd _1676_ gnd FIRQ_REGS_3__14_ _1661__bF_buf4 NAND2X1
XNAND2X1_269 vdd _1056_ gnd REG_Interrupt_flag_bF_buf7 _1055_ NAND2X1
XNAND2X1_270 vdd _1059_ gnd REG_Interrupt_flag_bF_buf10 FIRQ_REGS_1__10_ NAND2X1
XNAND2X1_271 vdd _1064_ gnd REG_Interrupt_flag_bF_buf5 FIRQ_REGS_3__10_ NAND2X1
XNAND2X1_272 vdd _1068_ gnd REG_Interrupt_flag_bF_buf5 FIRQ_REGS_2__10_ NAND2X1
XNAND2X1_273 vdd _1071_ gnd _1066_ _1070_ NAND2X1
XNAND2X1_274 vdd _1088_ gnd REG_Interrupt_flag_bF_buf9 FIRQ_REGS_7__11_ NAND2X1
XNAND2X1_275 vdd _1090_ gnd _1089_ _666_ NAND2X1
XNAND2X1_276 vdd _1094_ gnd REG_Interrupt_flag_bF_buf12 _1093_ NAND2X1
XNAND2X1_277 vdd _1097_ gnd REG_Interrupt_flag_bF_buf2 FIRQ_REGS_1__11_ NAND2X1
XNAND2X1_278 vdd _1102_ gnd REG_Interrupt_flag_bF_buf4 FIRQ_REGS_3__11_ NAND2X1
XNAND2X1_279 vdd _1677_ gnd FIRQ_REGS_3__15_ _1661__bF_buf1 NAND2X1
XNAND2X1_280 vdd _1106_ gnd REG_Interrupt_flag_bF_buf6 FIRQ_REGS_2__11_ NAND2X1
XNAND2X1_281 vdd _1109_ gnd _1104_ _1108_ NAND2X1
XNAND2X1_282 vdd _1126_ gnd REG_Interrupt_flag_bF_buf0 FIRQ_REGS_7__12_ NAND2X1
XNAND2X1_283 vdd _1128_ gnd _1127_ _666_ NAND2X1
XNAND2X1_284 vdd _1132_ gnd REG_Interrupt_flag_bF_buf3 _1131_ NAND2X1
XNAND2X1_285 vdd _1135_ gnd REG_Interrupt_flag_bF_buf3 FIRQ_REGS_1__12_ NAND2X1
XNAND2X1_286 vdd _1140_ gnd REG_Interrupt_flag_bF_buf1 FIRQ_REGS_3__12_ NAND2X1
XNAND2X1_287 vdd _1144_ gnd REG_Interrupt_flag_bF_buf10 FIRQ_REGS_2__12_ NAND2X1
XNAND2X1_288 vdd _1147_ gnd _1142_ _1146_ NAND2X1
XNAND2X1_289 vdd _1164_ gnd REG_Interrupt_flag_bF_buf11 FIRQ_REGS_7__13_ NAND2X1
XNAND2X1_290 vdd _1679_ gnd REG_RFD<2> _1678_ NAND2X1
XNAND2X1_291 vdd _1166_ gnd _1165_ _666_ NAND2X1
XNAND2X1_292 vdd _1170_ gnd REG_Interrupt_flag_bF_buf7 _1169_ NAND2X1
XNAND2X1_293 vdd _1173_ gnd REG_Interrupt_flag_bF_buf7 FIRQ_REGS_1__13_ NAND2X1
XNAND2X1_294 vdd _1178_ gnd REG_Interrupt_flag_bF_buf10 FIRQ_REGS_3__13_ NAND2X1
XNAND2X1_295 vdd _1182_ gnd REG_Interrupt_flag_bF_buf5 FIRQ_REGS_2__13_ NAND2X1
XNAND2X1_296 vdd _1185_ gnd _1180_ _1184_ NAND2X1
XNAND2X1_297 vdd _1202_ gnd REG_Interrupt_flag_bF_buf0 FIRQ_REGS_7__14_ NAND2X1
XNAND2X1_298 vdd _1204_ gnd _1203_ _666_ NAND2X1
XNAND2X1_299 vdd _1208_ gnd REG_Interrupt_flag_bF_buf12 _1207_ NAND2X1
XNAND2X1_300 vdd _1211_ gnd REG_Interrupt_flag_bF_buf6 FIRQ_REGS_1__14_ NAND2X1
XNAND2X1_301 vdd _1681_ gnd _1623_ _1680_ NAND2X1
XNAND2X1_302 vdd _1216_ gnd REG_Interrupt_flag_bF_buf2 FIRQ_REGS_3__14_ NAND2X1
XNAND2X1_303 vdd _1220_ gnd REG_Interrupt_flag_bF_buf6 FIRQ_REGS_2__14_ NAND2X1
XNAND2X1_304 vdd _1223_ gnd _1218_ _1222_ NAND2X1
XNAND2X1_305 vdd _1240_ gnd REG_Interrupt_flag_bF_buf11 FIRQ_REGS_7__15_ NAND2X1
XNAND2X1_306 vdd _1242_ gnd _1241_ _666_ NAND2X1
XNAND2X1_307 vdd _1246_ gnd REG_Interrupt_flag_bF_buf7 _1245_ NAND2X1
XNAND2X1_308 vdd _1249_ gnd REG_Interrupt_flag_bF_buf10 FIRQ_REGS_1__15_ NAND2X1
XNAND2X1_309 vdd _1254_ gnd REG_Interrupt_flag_bF_buf10 FIRQ_REGS_3__15_ NAND2X1
XNAND2X1_310 vdd _1258_ gnd REG_Interrupt_flag_bF_buf10 FIRQ_REGS_2__15_ NAND2X1
XNAND2X1_311 vdd _1261_ gnd _1256_ _1260_ NAND2X1
XNAND2X1_312 vdd _1682_ gnd FIRQ_REGS_4__0_ _1681__bF_buf4 NAND2X1
XNAND2X1_313 vdd _1266_ gnd _1265_ _1264__bF_buf3 NAND2X1
XNAND2X1_314 vdd _1274_ gnd REG_RF1<1> REG_RF1<0> NAND2X1
XNAND2X1_315 vdd _1276_ gnd _1275__bF_buf3 _1264__bF_buf0 NAND2X1
XNAND2X1_316 vdd _1284_ gnd REG_RF1<3> REG_RF1<2> NAND2X1
XNAND2X1_317 vdd _1286_ gnd _1285_ _1268__bF_buf5 NAND2X1
XNAND2X1_318 vdd _1287_ gnd _1265_ _1285_ NAND2X1
XNAND2X1_319 vdd _1289_ gnd _1285_ _1272__bF_buf3 NAND2X1
XNAND2X1_320 vdd _1291_ gnd _669_ _1290_ NAND2X1
XNAND2X1_321 vdd _1295_ gnd _1265_ _1294__bF_buf3 NAND2X1
XNAND2X1_322 vdd _1300_ gnd _1298_ _1299_ NAND2X1
XNAND2X1_323 vdd _1683_ gnd FIRQ_REGS_4__1_ _1681__bF_buf1 NAND2X1
XNAND2X1_324 vdd _1312_ gnd _709_ _1290_ NAND2X1
XNAND2X1_325 vdd _1319_ gnd _1317_ _1318_ NAND2X1
XNAND2X1_326 vdd _1331_ gnd _747_ _1290_ NAND2X1
XNAND2X1_327 vdd _1338_ gnd _1336_ _1337_ NAND2X1
XNAND2X1_328 vdd _1350_ gnd _785_ _1290_ NAND2X1
XNAND2X1_329 vdd _1357_ gnd _1355_ _1356_ NAND2X1
XNAND2X1_330 vdd _1369_ gnd _823_ _1290_ NAND2X1
XNAND2X1_331 vdd _1376_ gnd _1374_ _1375_ NAND2X1
XNAND2X1_332 vdd _1388_ gnd _861_ _1290_ NAND2X1
XNAND2X1_333 vdd _1395_ gnd _1393_ _1394_ NAND2X1
XNAND2X1_334 vdd _1630_ gnd FIRQ_REGS_2__1_ _1627__bF_buf1 NAND2X1
XNAND2X1_335 vdd _1684_ gnd FIRQ_REGS_4__2_ _1681__bF_buf4 NAND2X1
XNAND2X1_336 vdd _1407_ gnd _899_ _1290_ NAND2X1
XNAND2X1_337 vdd _1414_ gnd _1412_ _1413_ NAND2X1
XNAND2X1_338 vdd _1426_ gnd _937_ _1290_ NAND2X1
XNAND2X1_339 vdd _1433_ gnd _1431_ _1432_ NAND2X1
XNAND2X1_340 vdd _1445_ gnd _975_ _1290_ NAND2X1
XNAND2X1_341 vdd _1452_ gnd _1450_ _1451_ NAND2X1
XNAND2X1_342 vdd _1464_ gnd _1013_ _1290_ NAND2X1
XNAND2X1_343 vdd _1471_ gnd _1469_ _1470_ NAND2X1
XNAND2X1_344 vdd _1483_ gnd _1051_ _1290_ NAND2X1
XNAND2X1_345 vdd _1490_ gnd _1488_ _1489_ NAND2X1
XNAND2X1_346 vdd _1685_ gnd FIRQ_REGS_4__3_ _1681__bF_buf0 NAND2X1
XNAND2X1_347 vdd _1502_ gnd _1089_ _1290_ NAND2X1
XNAND2X1_348 vdd _1509_ gnd _1507_ _1508_ NAND2X1
XNAND2X1_349 vdd _1521_ gnd _1127_ _1290_ NAND2X1
XNAND2X1_350 vdd _1528_ gnd _1526_ _1527_ NAND2X1
XNAND2X1_351 vdd _1540_ gnd _1165_ _1290_ NAND2X1
XNAND2X1_352 vdd _1547_ gnd _1545_ _1546_ NAND2X1
XNAND2X1_353 vdd _1559_ gnd _1203_ _1290_ NAND2X1
XNAND2X1_354 vdd _1566_ gnd _1564_ _1565_ NAND2X1
XNAND2X1_355 vdd _1578_ gnd _1241_ _1290_ NAND2X1
XNAND2X1_356 vdd _1585_ gnd _1583_ _1584_ NAND2X1
XNAND2X1_357 vdd _1686_ gnd FIRQ_REGS_4__4_ _1681__bF_buf3 NAND2X1
XNAND2X1_358 vdd _1587_ gnd _1623_ _379_ NAND2X1
XNAND2X1_359 vdd _1588_ gnd FIRQ_REGS_1__0_ _1587__bF_buf0 NAND2X1
XNAND2X1_360 vdd _1589_ gnd FIRQ_REGS_1__1_ _1587__bF_buf2 NAND2X1
XNAND2X1_361 vdd _1590_ gnd FIRQ_REGS_1__2_ _1587__bF_buf4 NAND2X1
XNAND2X1_362 vdd _1591_ gnd FIRQ_REGS_1__3_ _1587__bF_buf3 NAND2X1
XNAND2X1_363 vdd _1592_ gnd FIRQ_REGS_1__4_ _1587__bF_buf3 NAND2X1
XNAND2X1_364 vdd _1593_ gnd FIRQ_REGS_1__5_ _1587__bF_buf3 NAND2X1
XNAND2X1_365 vdd _1594_ gnd FIRQ_REGS_1__6_ _1587__bF_buf4 NAND2X1
XNAND2X1_366 vdd _1595_ gnd FIRQ_REGS_1__7_ _1587__bF_buf1 NAND2X1
XNAND2X1_367 vdd _1596_ gnd FIRQ_REGS_1__8_ _1587__bF_buf1 NAND2X1
XNAND2X1_368 vdd _1687_ gnd FIRQ_REGS_4__5_ _1681__bF_buf4 NAND2X1
XNAND2X1_369 vdd _1597_ gnd FIRQ_REGS_1__9_ _1587__bF_buf3 NAND2X1
XNAND2X1_370 vdd _1598_ gnd FIRQ_REGS_1__10_ _1587__bF_buf2 NAND2X1
XNAND2X1_371 vdd _1599_ gnd FIRQ_REGS_1__11_ _1587__bF_buf4 NAND2X1
XNAND2X1_372 vdd _1600_ gnd FIRQ_REGS_1__12_ _1587__bF_buf0 NAND2X1
XNAND2X1_373 vdd _1601_ gnd FIRQ_REGS_1__13_ _1587__bF_buf1 NAND2X1
XNAND2X1_374 vdd _1602_ gnd FIRQ_REGS_1__14_ _1587__bF_buf0 NAND2X1
XNAND2X1_375 vdd _1603_ gnd FIRQ_REGS_1__15_ _1587__bF_buf2 NAND2X1
XNAND2X1_376 vdd _1605_ gnd REG_D<0> _1604__bF_buf4 NAND2X1
XNAND2X1_377 vdd _1606_ gnd REG_D<1> _1604__bF_buf3 NAND2X1
XNAND2X1_378 vdd _1607_ gnd REG_D<2> _1604__bF_buf4 NAND2X1
XNAND2X1_379 vdd _1688_ gnd FIRQ_REGS_4__6_ _1681__bF_buf0 NAND2X1
XNAND2X1_380 vdd _1608_ gnd REG_D<3> _1604__bF_buf1 NAND2X1
XNAND2X1_381 vdd _1609_ gnd REG_D<4> _1604__bF_buf1 NAND2X1
XNAND2X1_382 vdd _1610_ gnd REG_D<5> _1604__bF_buf0 NAND2X1
XNAND2X1_383 vdd _1611_ gnd REG_D<6> _1604__bF_buf0 NAND2X1
XNAND2X1_384 vdd _1612_ gnd REG_D<7> _1604__bF_buf1 NAND2X1
XNAND2X1_385 vdd _1613_ gnd REG_D<8> _1604__bF_buf3 NAND2X1
XNAND2X1_386 vdd _1614_ gnd REG_D<9> _1604__bF_buf2 NAND2X1
XNAND2X1_387 vdd _1615_ gnd REG_D<10> _1604__bF_buf4 NAND2X1
XNAND2X1_388 vdd _1616_ gnd REG_D<11> _1604__bF_buf2 NAND2X1
XNAND2X1_389 vdd _1617_ gnd REG_D<12> _1604__bF_buf0 NAND2X1
XNAND2X1_390 vdd _1689_ gnd FIRQ_REGS_4__7_ _1681__bF_buf3 NAND2X1
XNAND2X1_391 vdd _1618_ gnd REG_D<13> _1604__bF_buf3 NAND2X1
XNAND2X1_392 vdd _1619_ gnd REG_D<14> _1604__bF_buf2 NAND2X1
XNAND2X1_393 vdd _1620_ gnd REG_D<15> _1604__bF_buf3 NAND2X1
XNAND2X1_394 vdd _1690_ gnd FIRQ_REGS_4__8_ _1681__bF_buf1 NAND2X1
XNAND2X1_395 vdd _1691_ gnd FIRQ_REGS_4__9_ _1681__bF_buf3 NAND2X1
XNAND2X1_396 vdd _1692_ gnd FIRQ_REGS_4__10_ _1681__bF_buf2 NAND2X1
XNAND2X1_397 vdd _1693_ gnd FIRQ_REGS_4__11_ _1681__bF_buf4 NAND2X1
XNAND2X1_398 vdd _1632_ gnd FIRQ_REGS_2__2_ _1627__bF_buf2 NAND2X1
XNAND2X1_399 vdd _1694_ gnd FIRQ_REGS_4__12_ _1681__bF_buf2 NAND2X1
XNAND2X1_400 vdd _1695_ gnd FIRQ_REGS_4__13_ _1681__bF_buf1 NAND2X1
XNAND2X1_401 vdd _1696_ gnd FIRQ_REGS_4__14_ _1681__bF_buf0 NAND2X1
XNAND2X1_402 vdd _1697_ gnd FIRQ_REGS_4__15_ _1681__bF_buf2 NAND2X1
XNAND2X1_403 vdd _1699_ gnd _1623_ _1698_ NAND2X1
XNAND2X1_404 vdd _1700_ gnd FIRQ_REGS_5__0_ _1699__bF_buf0 NAND2X1
XNAND2X1_405 vdd _1701_ gnd FIRQ_REGS_5__1_ _1699__bF_buf0 NAND2X1
XNAND2X1_406 vdd _1702_ gnd FIRQ_REGS_5__2_ _1699__bF_buf2 NAND2X1
XNAND2X1_407 vdd _1703_ gnd FIRQ_REGS_5__3_ _1699__bF_buf3 NAND2X1
XNAND2X1_408 vdd _1704_ gnd FIRQ_REGS_5__4_ _1699__bF_buf3 NAND2X1
XNAND2X1_409 vdd _1634_ gnd FIRQ_REGS_2__3_ _1627__bF_buf3 NAND2X1
XNAND2X1_410 vdd _1705_ gnd FIRQ_REGS_5__5_ _1699__bF_buf4 NAND2X1
XNAND2X1_411 vdd _1706_ gnd FIRQ_REGS_5__6_ _1699__bF_buf4 NAND2X1
XNAND2X1_412 vdd _1707_ gnd FIRQ_REGS_5__7_ _1699__bF_buf3 NAND2X1
XNAND2X1_413 vdd _1708_ gnd FIRQ_REGS_5__8_ _1699__bF_buf0 NAND2X1
XNAND2X1_414 vdd _1709_ gnd FIRQ_REGS_5__9_ _1699__bF_buf4 NAND2X1
XNAND2X1_415 vdd _1710_ gnd FIRQ_REGS_5__10_ _1699__bF_buf2 NAND2X1
XNAND2X1_416 vdd _1711_ gnd FIRQ_REGS_5__11_ _1699__bF_buf1 NAND2X1
XNAND2X1_417 vdd _1712_ gnd FIRQ_REGS_5__12_ _1699__bF_buf1 NAND2X1
XNAND2X1_418 vdd _1713_ gnd FIRQ_REGS_5__13_ _1699__bF_buf2 NAND2X1
XNAND2X1_419 vdd _1714_ gnd FIRQ_REGS_5__14_ _1699__bF_buf4 NAND2X1
XNAND2X1_420 vdd _1636_ gnd FIRQ_REGS_2__4_ _1627__bF_buf3 NAND2X1
XNAND2X1_421 vdd _1715_ gnd FIRQ_REGS_5__15_ _1699__bF_buf1 NAND2X1
XNAND2X1_422 vdd _1716_ gnd REG_RFD<1> REG_RFD<2> NAND2X1
XNAND2X1_423 vdd _1718_ gnd _1623_ _1717_ NAND2X1
XNAND2X1_424 vdd _1719_ gnd FIRQ_REGS_6__0_ _1718__bF_buf3 NAND2X1
XNAND2X1_425 vdd _1720_ gnd FIRQ_REGS_6__1_ _1718__bF_buf2 NAND2X1
XNAND2X1_426 vdd _1721_ gnd FIRQ_REGS_6__2_ _1718__bF_buf1 NAND2X1
XNAND2X1_427 vdd _1722_ gnd FIRQ_REGS_6__3_ _1718__bF_buf0 NAND2X1
XNAND2X1_428 vdd _1723_ gnd FIRQ_REGS_6__4_ _1718__bF_buf4 NAND2X1
XNAND2X1_429 vdd _1724_ gnd FIRQ_REGS_6__5_ _1718__bF_buf4 NAND2X1
XNAND2X1_430 vdd _1725_ gnd FIRQ_REGS_6__6_ _1718__bF_buf0 NAND2X1
XNAND2X1_431 vdd _1638_ gnd FIRQ_REGS_2__5_ _1627__bF_buf3 NAND2X1
XNAND2X1_432 vdd _1726_ gnd FIRQ_REGS_6__7_ _1718__bF_buf0 NAND2X1
XNAND2X1_433 vdd _1727_ gnd FIRQ_REGS_6__8_ _1718__bF_buf2 NAND2X1
XNAND2X1_434 vdd _1728_ gnd FIRQ_REGS_6__9_ _1718__bF_buf1 NAND2X1
XNAND2X1_435 vdd _1729_ gnd FIRQ_REGS_6__10_ _1718__bF_buf3 NAND2X1
XNAND2X1_436 vdd _1730_ gnd FIRQ_REGS_6__11_ _1718__bF_buf1 NAND2X1
XNAND2X1_437 vdd _1731_ gnd FIRQ_REGS_6__12_ _1718__bF_buf1 NAND2X1
XNAND2X1_438 vdd _1732_ gnd FIRQ_REGS_6__13_ _1718__bF_buf3 NAND2X1
XNAND2X1_439 vdd _1733_ gnd FIRQ_REGS_6__14_ _1718__bF_buf4 NAND2X1
XNAND2X1_440 vdd _1734_ gnd FIRQ_REGS_6__15_ _1718__bF_buf2 NAND2X1
XNAND2X1_441 vdd _1737_ gnd _1623_ _1736_ NAND2X1
XNAND2X1_442 vdd _1640_ gnd FIRQ_REGS_2__6_ _1627__bF_buf3 NAND2X1
XNAND2X1_443 vdd _358_ gnd REG_RFD<3> REG_Write NAND2X1
XNAND2X1_444 vdd _360_ gnd _1678_ _1624_ NAND2X1
XNAND2X1_445 vdd _362_ gnd _359_ _361_ NAND2X1
XNAND2X1_446 vdd _363_ gnd USR_REGS_0__0_ _362__bF_buf4 NAND2X1
XNAND2X1_447 vdd _364_ gnd USR_REGS_0__1_ _362__bF_buf4 NAND2X1
XNAND2X1_448 vdd _365_ gnd USR_REGS_0__2_ _362__bF_buf1 NAND2X1
XNAND2X1_449 vdd _366_ gnd USR_REGS_0__3_ _362__bF_buf3 NAND2X1
XNAND2X1_450 vdd _367_ gnd USR_REGS_0__4_ _362__bF_buf3 NAND2X1
XNAND2X1_451 vdd _368_ gnd USR_REGS_0__5_ _362__bF_buf2 NAND2X1
XNAND2X1_452 vdd _369_ gnd USR_REGS_0__6_ _362__bF_buf2 NAND2X1
XNAND3X1_1 REG_Write vdd gnd REG_RFD<3> REG_Interrupt_flag_bF_buf0 _1622_ NAND3X1
XNAND3X1_2 _689_ vdd gnd _644__bF_buf5 _673__bF_buf4 _690_ NAND3X1
XNAND3X1_3 _1031_ vdd gnd _644__bF_buf0 _673__bF_buf1 _1032_ NAND3X1
XNAND3X1_4 _1034_ vdd gnd _1016_ _1005_ _1749__9_ NAND3X1
XNAND3X1_5 _636__bF_buf2 vdd gnd REGS_5__10_ _640__bF_buf4 _1035_ NAND3X1
XNAND3X1_6 _636__bF_buf2 vdd gnd REGS_6__10_ _644__bF_buf6 _1037_ NAND3X1
XNAND3X1_7 _650__bF_buf3 vdd gnd REGS_3__10_ _647__bF_buf3 _1039_ NAND3X1
XNAND3X1_8 _650__bF_buf3 vdd gnd REG_R1<10> _640__bF_buf4 _1040_ NAND3X1
XNAND3X1_9 _650__bF_buf3 vdd gnd REGS_2__10_ _644__bF_buf3 _1041_ NAND3X1
XNAND3X1_10 _1040_ vdd gnd _1039_ _1041_ _1042_ NAND3X1
XNAND3X1_11 _1060_ vdd gnd _640__bF_buf1 _673__bF_buf5 _1061_ NAND3X1
XNAND3X1_12 _1065_ vdd gnd _647__bF_buf0 _673__bF_buf3 _1066_ NAND3X1
XNAND3X1_13 _692_ vdd gnd _672_ _655_ _1749__0_ NAND3X1
XNAND3X1_14 _1069_ vdd gnd _644__bF_buf5 _673__bF_buf3 _1070_ NAND3X1
XNAND3X1_15 _1072_ vdd gnd _1054_ _1043_ _1749__10_ NAND3X1
XNAND3X1_16 _636__bF_buf1 vdd gnd REGS_5__11_ _640__bF_buf5 _1073_ NAND3X1
XNAND3X1_17 _636__bF_buf1 vdd gnd REGS_6__11_ _644__bF_buf4 _1075_ NAND3X1
XNAND3X1_18 _650__bF_buf4 vdd gnd REGS_3__11_ _647__bF_buf4 _1077_ NAND3X1
XNAND3X1_19 _650__bF_buf0 vdd gnd REG_R1<11> _640__bF_buf6 _1078_ NAND3X1
XNAND3X1_20 _650__bF_buf0 vdd gnd REGS_2__11_ _644__bF_buf4 _1079_ NAND3X1
XNAND3X1_21 _1078_ vdd gnd _1077_ _1079_ _1080_ NAND3X1
XNAND3X1_22 _1098_ vdd gnd _640__bF_buf0 _673__bF_buf1 _1099_ NAND3X1
XNAND3X1_23 _1103_ vdd gnd _647__bF_buf2 _673__bF_buf1 _1104_ NAND3X1
XNAND3X1_24 _636__bF_buf3 vdd gnd REGS_5__1_ _640__bF_buf2 _693_ NAND3X1
XNAND3X1_25 _1107_ vdd gnd _644__bF_buf0 _673__bF_buf1 _1108_ NAND3X1
XNAND3X1_26 _1110_ vdd gnd _1092_ _1081_ _1749__11_ NAND3X1
XNAND3X1_27 _636__bF_buf2 vdd gnd REGS_5__12_ _640__bF_buf4 _1111_ NAND3X1
XNAND3X1_28 _636__bF_buf2 vdd gnd REGS_6__12_ _644__bF_buf6 _1113_ NAND3X1
XNAND3X1_29 _650__bF_buf3 vdd gnd REGS_3__12_ _647__bF_buf3 _1115_ NAND3X1
XNAND3X1_30 _650__bF_buf0 vdd gnd REG_R1<12> _640__bF_buf4 _1116_ NAND3X1
XNAND3X1_31 _650__bF_buf0 vdd gnd REGS_2__12_ _644__bF_buf3 _1117_ NAND3X1
XNAND3X1_32 _1116_ vdd gnd _1115_ _1117_ _1118_ NAND3X1
XNAND3X1_33 _1136_ vdd gnd _640__bF_buf1 _673__bF_buf4 _1137_ NAND3X1
XNAND3X1_34 _1141_ vdd gnd _647__bF_buf0 _673__bF_buf4 _1142_ NAND3X1
XNAND3X1_35 _636__bF_buf3 vdd gnd REGS_6__1_ _644__bF_buf6 _695_ NAND3X1
XNAND3X1_36 _1145_ vdd gnd _644__bF_buf5 _673__bF_buf4 _1146_ NAND3X1
XNAND3X1_37 _1148_ vdd gnd _1130_ _1119_ _1749__12_ NAND3X1
XNAND3X1_38 _636__bF_buf3 vdd gnd REGS_5__13_ _640__bF_buf2 _1149_ NAND3X1
XNAND3X1_39 _636__bF_buf3 vdd gnd REGS_6__13_ _644__bF_buf6 _1151_ NAND3X1
XNAND3X1_40 _650__bF_buf2 vdd gnd REGS_3__13_ _647__bF_buf3 _1153_ NAND3X1
XNAND3X1_41 _650__bF_buf2 vdd gnd REG_R1<13> _640__bF_buf2 _1154_ NAND3X1
XNAND3X1_42 _650__bF_buf2 vdd gnd REGS_2__13_ _644__bF_buf3 _1155_ NAND3X1
XNAND3X1_43 _1154_ vdd gnd _1153_ _1155_ _1156_ NAND3X1
XNAND3X1_44 _1174_ vdd gnd _640__bF_buf1 _673__bF_buf5 _1175_ NAND3X1
XNAND3X1_45 _1179_ vdd gnd _647__bF_buf0 _673__bF_buf3 _1180_ NAND3X1
XNAND3X1_46 _650__bF_buf0 vdd gnd REGS_3__1_ _647__bF_buf3 _697_ NAND3X1
XNAND3X1_47 _1183_ vdd gnd _644__bF_buf5 _673__bF_buf3 _1184_ NAND3X1
XNAND3X1_48 _1186_ vdd gnd _1168_ _1157_ _1749__13_ NAND3X1
XNAND3X1_49 _636__bF_buf0 vdd gnd REGS_5__14_ _640__bF_buf5 _1187_ NAND3X1
XNAND3X1_50 _636__bF_buf0 vdd gnd REGS_6__14_ _644__bF_buf1 _1189_ NAND3X1
XNAND3X1_51 _650__bF_buf5 vdd gnd REGS_3__14_ _647__bF_buf4 _1191_ NAND3X1
XNAND3X1_52 _650__bF_buf4 vdd gnd REG_R1<14> _640__bF_buf6 _1192_ NAND3X1
XNAND3X1_53 _650__bF_buf4 vdd gnd REGS_2__14_ _644__bF_buf4 _1193_ NAND3X1
XNAND3X1_54 _1192_ vdd gnd _1191_ _1193_ _1194_ NAND3X1
XNAND3X1_55 _1212_ vdd gnd _640__bF_buf3 _673__bF_buf0 _1213_ NAND3X1
XNAND3X1_56 _1217_ vdd gnd _647__bF_buf2 _673__bF_buf2 _1218_ NAND3X1
XNAND3X1_57 _650__bF_buf2 vdd gnd REG_R1<1> _640__bF_buf2 _698_ NAND3X1
XNAND3X1_58 _1221_ vdd gnd _644__bF_buf0 _673__bF_buf0 _1222_ NAND3X1
XNAND3X1_59 _1224_ vdd gnd _1206_ _1195_ _1749__14_ NAND3X1
XNAND3X1_60 _636__bF_buf3 vdd gnd REGS_5__15_ _640__bF_buf2 _1225_ NAND3X1
XNAND3X1_61 _636__bF_buf3 vdd gnd REGS_6__15_ _644__bF_buf6 _1227_ NAND3X1
XNAND3X1_62 _650__bF_buf2 vdd gnd REGS_3__15_ _647__bF_buf3 _1229_ NAND3X1
XNAND3X1_63 _650__bF_buf2 vdd gnd REG_R1<15> _640__bF_buf2 _1230_ NAND3X1
XNAND3X1_64 _650__bF_buf2 vdd gnd REGS_2__15_ _644__bF_buf3 _1231_ NAND3X1
XNAND3X1_65 _1230_ vdd gnd _1229_ _1231_ _1232_ NAND3X1
XNAND3X1_66 _1250_ vdd gnd _640__bF_buf1 _673__bF_buf5 _1251_ NAND3X1
XNAND3X1_67 _1255_ vdd gnd _647__bF_buf0 _673__bF_buf5 _1256_ NAND3X1
XNAND3X1_68 _650__bF_buf2 vdd gnd REGS_2__1_ _644__bF_buf3 _699_ NAND3X1
XNAND3X1_69 _1259_ vdd gnd _644__bF_buf5 _673__bF_buf4 _1260_ NAND3X1
XNAND3X1_70 _1262_ vdd gnd _1244_ _1233_ _1749__15_ NAND3X1
XNAND3X1_71 _1264__bF_buf2 vdd gnd REGS_5__0_ _1268__bF_buf3 _1269_ NAND3X1
XNAND3X1_72 _1264__bF_buf3 vdd gnd REGS_6__0_ _1272__bF_buf6 _1273_ NAND3X1
XNAND3X1_73 _1278__bF_buf1 vdd gnd REGS_3__0_ _1275__bF_buf1 _1279_ NAND3X1
XNAND3X1_74 _1278__bF_buf5 vdd gnd REG_R1<0> _1268__bF_buf0 _1280_ NAND3X1
XNAND3X1_75 _1278__bF_buf1 vdd gnd REGS_2__0_ _1272__bF_buf1 _1281_ NAND3X1
XNAND3X1_76 _1280_ vdd gnd _1279_ _1281_ _1282_ NAND3X1
XNAND3X1_77 _680_ vdd gnd _1268__bF_buf4 _1294__bF_buf0 _1296_ NAND3X1
XNAND3X1_78 _685_ vdd gnd _1275__bF_buf2 _1294__bF_buf3 _1298_ NAND3X1
XNAND3X1_79 _698_ vdd gnd _697_ _699_ _700_ NAND3X1
XNAND3X1_80 _689_ vdd gnd _1272__bF_buf5 _1294__bF_buf3 _1299_ NAND3X1
XNAND3X1_81 _1301_ vdd gnd _1293_ _1283_ _1748__0_ NAND3X1
XNAND3X1_82 _1264__bF_buf2 vdd gnd REGS_5__1_ _1268__bF_buf3 _1302_ NAND3X1
XNAND3X1_83 _1264__bF_buf2 vdd gnd REGS_6__1_ _1272__bF_buf6 _1304_ NAND3X1
XNAND3X1_84 _1278__bF_buf5 vdd gnd REGS_3__1_ _1275__bF_buf1 _1306_ NAND3X1
XNAND3X1_85 _1278__bF_buf5 vdd gnd REG_R1<1> _1268__bF_buf0 _1307_ NAND3X1
XNAND3X1_86 _1278__bF_buf5 vdd gnd REGS_2__1_ _1272__bF_buf1 _1308_ NAND3X1
XNAND3X1_87 _1307_ vdd gnd _1306_ _1308_ _1309_ NAND3X1
XNAND3X1_88 _718_ vdd gnd _1268__bF_buf5 _1294__bF_buf3 _1315_ NAND3X1
XNAND3X1_89 _723_ vdd gnd _1275__bF_buf2 _1294__bF_buf2 _1317_ NAND3X1
XNAND3X1_90 _718_ vdd gnd _640__bF_buf1 _673__bF_buf5 _719_ NAND3X1
XNAND3X1_91 _727_ vdd gnd _1272__bF_buf3 _1294__bF_buf1 _1318_ NAND3X1
XNAND3X1_92 _1320_ vdd gnd _1314_ _1310_ _1748__1_ NAND3X1
XNAND3X1_93 _1264__bF_buf1 vdd gnd REGS_5__2_ _1268__bF_buf4 _1321_ NAND3X1
XNAND3X1_94 _1264__bF_buf1 vdd gnd REGS_6__2_ _1272__bF_buf5 _1323_ NAND3X1
XNAND3X1_95 _1278__bF_buf2 vdd gnd REGS_3__2_ _1275__bF_buf4 _1325_ NAND3X1
XNAND3X1_96 _1278__bF_buf2 vdd gnd REG_R1<2> _1268__bF_buf0 _1326_ NAND3X1
XNAND3X1_97 _1278__bF_buf4 vdd gnd REGS_2__2_ _1272__bF_buf5 _1327_ NAND3X1
XNAND3X1_98 _1326_ vdd gnd _1325_ _1327_ _1328_ NAND3X1
XNAND3X1_99 _756_ vdd gnd _1268__bF_buf4 _1294__bF_buf0 _1334_ NAND3X1
XNAND3X1_100 _761_ vdd gnd _1275__bF_buf4 _1294__bF_buf0 _1336_ NAND3X1
XNAND3X1_101 _723_ vdd gnd _647__bF_buf0 _673__bF_buf3 _724_ NAND3X1
XNAND3X1_102 _765_ vdd gnd _1272__bF_buf5 _1294__bF_buf0 _1337_ NAND3X1
XNAND3X1_103 _1339_ vdd gnd _1333_ _1329_ _1748__2_ NAND3X1
XNAND3X1_104 _1264__bF_buf4 vdd gnd REGS_5__3_ _1268__bF_buf6 _1340_ NAND3X1
XNAND3X1_105 _1264__bF_buf4 vdd gnd REGS_6__3_ _1272__bF_buf2 _1342_ NAND3X1
XNAND3X1_106 _1278__bF_buf0 vdd gnd REGS_3__3_ _1275__bF_buf3 _1344_ NAND3X1
XNAND3X1_107 _1278__bF_buf0 vdd gnd REG_R1<3> _1268__bF_buf1 _1345_ NAND3X1
XNAND3X1_108 _1278__bF_buf0 vdd gnd REGS_2__3_ _1272__bF_buf4 _1346_ NAND3X1
XNAND3X1_109 _1345_ vdd gnd _1344_ _1346_ _1347_ NAND3X1
XNAND3X1_110 _794_ vdd gnd _1268__bF_buf2 _1294__bF_buf6 _1353_ NAND3X1
XNAND3X1_111 _799_ vdd gnd _1275__bF_buf0 _1294__bF_buf4 _1355_ NAND3X1
XNAND3X1_112 _636__bF_buf3 vdd gnd REGS_5__0_ _640__bF_buf4 _641_ NAND3X1
XNAND3X1_113 _727_ vdd gnd _644__bF_buf5 _673__bF_buf5 _728_ NAND3X1
XNAND3X1_114 _803_ vdd gnd _1272__bF_buf0 _1294__bF_buf4 _1356_ NAND3X1
XNAND3X1_115 _1358_ vdd gnd _1352_ _1348_ _1748__3_ NAND3X1
XNAND3X1_116 _1264__bF_buf0 vdd gnd REGS_5__4_ _1268__bF_buf6 _1359_ NAND3X1
XNAND3X1_117 _1264__bF_buf0 vdd gnd REGS_6__4_ _1272__bF_buf4 _1361_ NAND3X1
XNAND3X1_118 _1278__bF_buf0 vdd gnd REGS_3__4_ _1275__bF_buf3 _1363_ NAND3X1
XNAND3X1_119 _1278__bF_buf3 vdd gnd REG_R1<4> _1268__bF_buf1 _1364_ NAND3X1
XNAND3X1_120 _1278__bF_buf3 vdd gnd REGS_2__4_ _1272__bF_buf4 _1365_ NAND3X1
XNAND3X1_121 _1364_ vdd gnd _1363_ _1365_ _1366_ NAND3X1
XNAND3X1_122 _832_ vdd gnd _1268__bF_buf2 _1294__bF_buf6 _1372_ NAND3X1
XNAND3X1_123 _837_ vdd gnd _1275__bF_buf0 _1294__bF_buf4 _1374_ NAND3X1
XNAND3X1_124 _730_ vdd gnd _712_ _701_ _1749__1_ NAND3X1
XNAND3X1_125 _841_ vdd gnd _1272__bF_buf0 _1294__bF_buf4 _1375_ NAND3X1
XNAND3X1_126 _1377_ vdd gnd _1371_ _1367_ _1748__4_ NAND3X1
XNAND3X1_127 _1264__bF_buf0 vdd gnd REGS_5__5_ _1268__bF_buf1 _1378_ NAND3X1
XNAND3X1_128 _1264__bF_buf4 vdd gnd REGS_6__5_ _1272__bF_buf2 _1380_ NAND3X1
XNAND3X1_129 _1278__bF_buf3 vdd gnd REGS_3__5_ _1275__bF_buf3 _1382_ NAND3X1
XNAND3X1_130 _1278__bF_buf3 vdd gnd REG_R1<5> _1268__bF_buf1 _1383_ NAND3X1
XNAND3X1_131 _1278__bF_buf3 vdd gnd REGS_2__5_ _1272__bF_buf4 _1384_ NAND3X1
XNAND3X1_132 _1383_ vdd gnd _1382_ _1384_ _1385_ NAND3X1
XNAND3X1_133 _870_ vdd gnd _1268__bF_buf4 _1294__bF_buf0 _1391_ NAND3X1
XNAND3X1_134 _875_ vdd gnd _1275__bF_buf4 _1294__bF_buf0 _1393_ NAND3X1
XNAND3X1_135 _636__bF_buf4 vdd gnd REGS_5__2_ _640__bF_buf0 _731_ NAND3X1
XNAND3X1_136 _879_ vdd gnd _1272__bF_buf5 _1294__bF_buf0 _1394_ NAND3X1
XNAND3X1_137 _1396_ vdd gnd _1390_ _1386_ _1748__5_ NAND3X1
XNAND3X1_138 _1264__bF_buf4 vdd gnd REGS_5__6_ _1268__bF_buf6 _1397_ NAND3X1
XNAND3X1_139 _1264__bF_buf4 vdd gnd REGS_6__6_ _1272__bF_buf2 _1399_ NAND3X1
XNAND3X1_140 _1278__bF_buf4 vdd gnd REGS_3__6_ _1275__bF_buf4 _1401_ NAND3X1
XNAND3X1_141 _1278__bF_buf4 vdd gnd REG_R1<6> _1268__bF_buf6 _1402_ NAND3X1
XNAND3X1_142 _1278__bF_buf4 vdd gnd REGS_2__6_ _1272__bF_buf2 _1403_ NAND3X1
XNAND3X1_143 _1402_ vdd gnd _1401_ _1403_ _1404_ NAND3X1
XNAND3X1_144 _908_ vdd gnd _1268__bF_buf2 _1294__bF_buf6 _1410_ NAND3X1
XNAND3X1_145 _913_ vdd gnd _1275__bF_buf0 _1294__bF_buf4 _1412_ NAND3X1
XNAND3X1_146 _636__bF_buf4 vdd gnd REGS_6__2_ _644__bF_buf2 _733_ NAND3X1
XNAND3X1_147 _917_ vdd gnd _1272__bF_buf0 _1294__bF_buf4 _1413_ NAND3X1
XNAND3X1_148 _1415_ vdd gnd _1409_ _1405_ _1748__6_ NAND3X1
XNAND3X1_149 _1264__bF_buf0 vdd gnd REGS_5__7_ _1268__bF_buf1 _1416_ NAND3X1
XNAND3X1_150 _1264__bF_buf0 vdd gnd REGS_6__7_ _1272__bF_buf4 _1418_ NAND3X1
XNAND3X1_151 _1278__bF_buf0 vdd gnd REGS_3__7_ _1275__bF_buf3 _1420_ NAND3X1
XNAND3X1_152 _1278__bF_buf0 vdd gnd REG_R1<7> _1268__bF_buf1 _1421_ NAND3X1
XNAND3X1_153 _1278__bF_buf0 vdd gnd REGS_2__7_ _1272__bF_buf4 _1422_ NAND3X1
XNAND3X1_154 _1421_ vdd gnd _1420_ _1422_ _1423_ NAND3X1
XNAND3X1_155 _946_ vdd gnd _1268__bF_buf2 _1294__bF_buf5 _1429_ NAND3X1
XNAND3X1_156 _951_ vdd gnd _1275__bF_buf4 _1294__bF_buf5 _1431_ NAND3X1
XNAND3X1_157 _650__bF_buf1 vdd gnd REGS_3__2_ _647__bF_buf1 _735_ NAND3X1
XNAND3X1_158 _955_ vdd gnd _1272__bF_buf0 _1294__bF_buf5 _1432_ NAND3X1
XNAND3X1_159 _1434_ vdd gnd _1428_ _1424_ _1748__7_ NAND3X1
XNAND3X1_160 _1264__bF_buf3 vdd gnd REGS_5__8_ _1268__bF_buf3 _1435_ NAND3X1
XNAND3X1_161 _1264__bF_buf3 vdd gnd REGS_6__8_ _1272__bF_buf6 _1437_ NAND3X1
XNAND3X1_162 _1278__bF_buf1 vdd gnd REGS_3__8_ _1275__bF_buf1 _1439_ NAND3X1
XNAND3X1_163 _1278__bF_buf1 vdd gnd REG_R1<8> _1268__bF_buf3 _1440_ NAND3X1
XNAND3X1_164 _1278__bF_buf1 vdd gnd REGS_2__8_ _1272__bF_buf6 _1441_ NAND3X1
XNAND3X1_165 _1440_ vdd gnd _1439_ _1441_ _1442_ NAND3X1
XNAND3X1_166 _984_ vdd gnd _1268__bF_buf5 _1294__bF_buf3 _1448_ NAND3X1
XNAND3X1_167 _989_ vdd gnd _1275__bF_buf2 _1294__bF_buf2 _1450_ NAND3X1
XNAND3X1_168 _650__bF_buf3 vdd gnd REG_R1<2> _640__bF_buf0 _736_ NAND3X1
XNAND3X1_169 _993_ vdd gnd _1272__bF_buf3 _1294__bF_buf2 _1451_ NAND3X1
XNAND3X1_170 _1453_ vdd gnd _1447_ _1443_ _1748__8_ NAND3X1
XNAND3X1_171 _1264__bF_buf1 vdd gnd REGS_5__9_ _1268__bF_buf6 _1454_ NAND3X1
XNAND3X1_172 _1264__bF_buf1 vdd gnd REGS_6__9_ _1272__bF_buf2 _1456_ NAND3X1
XNAND3X1_173 _1278__bF_buf4 vdd gnd REGS_3__9_ _1275__bF_buf4 _1458_ NAND3X1
XNAND3X1_174 _1278__bF_buf4 vdd gnd REG_R1<9> _1268__bF_buf6 _1459_ NAND3X1
XNAND3X1_175 _1278__bF_buf4 vdd gnd REGS_2__9_ _1272__bF_buf5 _1460_ NAND3X1
XNAND3X1_176 _1459_ vdd gnd _1458_ _1460_ _1461_ NAND3X1
XNAND3X1_177 _1022_ vdd gnd _1268__bF_buf2 _1294__bF_buf6 _1467_ NAND3X1
XNAND3X1_178 _1027_ vdd gnd _1275__bF_buf0 _1294__bF_buf6 _1469_ NAND3X1
XNAND3X1_179 _650__bF_buf1 vdd gnd REGS_2__2_ _644__bF_buf2 _737_ NAND3X1
XNAND3X1_180 _1031_ vdd gnd _1272__bF_buf0 _1294__bF_buf5 _1470_ NAND3X1
XNAND3X1_181 _1472_ vdd gnd _1466_ _1462_ _1748__9_ NAND3X1
XNAND3X1_182 _1264__bF_buf3 vdd gnd REGS_5__10_ _1268__bF_buf4 _1473_ NAND3X1
XNAND3X1_183 _1264__bF_buf3 vdd gnd REGS_6__10_ _1272__bF_buf6 _1475_ NAND3X1
XNAND3X1_184 _1278__bF_buf2 vdd gnd REGS_3__10_ _1275__bF_buf4 _1477_ NAND3X1
XNAND3X1_185 _1278__bF_buf2 vdd gnd REG_R1<10> _1268__bF_buf4 _1478_ NAND3X1
XNAND3X1_186 _1278__bF_buf2 vdd gnd REGS_2__10_ _1272__bF_buf5 _1479_ NAND3X1
XNAND3X1_187 _1478_ vdd gnd _1477_ _1479_ _1480_ NAND3X1
XNAND3X1_188 _1060_ vdd gnd _1268__bF_buf5 _1294__bF_buf3 _1486_ NAND3X1
XNAND3X1_189 _1065_ vdd gnd _1275__bF_buf2 _1294__bF_buf2 _1488_ NAND3X1
XNAND3X1_190 _736_ vdd gnd _735_ _737_ _738_ NAND3X1
XNAND3X1_191 _1069_ vdd gnd _1272__bF_buf3 _1294__bF_buf2 _1489_ NAND3X1
XNAND3X1_192 _1491_ vdd gnd _1485_ _1481_ _1748__10_ NAND3X1
XNAND3X1_193 _1264__bF_buf1 vdd gnd REGS_5__11_ _1268__bF_buf0 _1492_ NAND3X1
XNAND3X1_194 _1264__bF_buf1 vdd gnd REGS_6__11_ _1272__bF_buf2 _1494_ NAND3X1
XNAND3X1_195 _1278__bF_buf4 vdd gnd REGS_3__11_ _1275__bF_buf3 _1496_ NAND3X1
XNAND3X1_196 _1278__bF_buf3 vdd gnd REG_R1<11> _1268__bF_buf0 _1497_ NAND3X1
XNAND3X1_197 _1278__bF_buf5 vdd gnd REGS_2__11_ _1272__bF_buf1 _1498_ NAND3X1
XNAND3X1_198 _1497_ vdd gnd _1496_ _1498_ _1499_ NAND3X1
XNAND3X1_199 _1098_ vdd gnd _1268__bF_buf2 _1294__bF_buf5 _1505_ NAND3X1
XNAND3X1_200 _1103_ vdd gnd _1275__bF_buf0 _1294__bF_buf5 _1507_ NAND3X1
XNAND3X1_201 _756_ vdd gnd _640__bF_buf0 _673__bF_buf6 _757_ NAND3X1
XNAND3X1_202 _1107_ vdd gnd _1272__bF_buf0 _1294__bF_buf5 _1508_ NAND3X1
XNAND3X1_203 _1510_ vdd gnd _1504_ _1500_ _1748__11_ NAND3X1
XNAND3X1_204 _1264__bF_buf1 vdd gnd REGS_5__12_ _1268__bF_buf4 _1511_ NAND3X1
XNAND3X1_205 _1264__bF_buf3 vdd gnd REGS_6__12_ _1272__bF_buf6 _1513_ NAND3X1
XNAND3X1_206 _1278__bF_buf2 vdd gnd REGS_3__12_ _1275__bF_buf1 _1515_ NAND3X1
XNAND3X1_207 _1278__bF_buf2 vdd gnd REG_R1<12> _1268__bF_buf0 _1516_ NAND3X1
XNAND3X1_208 _1278__bF_buf2 vdd gnd REGS_2__12_ _1272__bF_buf6 _1517_ NAND3X1
XNAND3X1_209 _1516_ vdd gnd _1515_ _1517_ _1518_ NAND3X1
XNAND3X1_210 _1136_ vdd gnd _1268__bF_buf5 _1294__bF_buf1 _1524_ NAND3X1
XNAND3X1_211 _1141_ vdd gnd _1275__bF_buf2 _1294__bF_buf1 _1526_ NAND3X1
XNAND3X1_212 _761_ vdd gnd _647__bF_buf1 _673__bF_buf6 _762_ NAND3X1
XNAND3X1_213 _1145_ vdd gnd _1272__bF_buf3 _1294__bF_buf1 _1527_ NAND3X1
XNAND3X1_214 _1529_ vdd gnd _1523_ _1519_ _1748__12_ NAND3X1
XNAND3X1_215 _1264__bF_buf2 vdd gnd REGS_5__13_ _1268__bF_buf3 _1530_ NAND3X1
XNAND3X1_216 _1264__bF_buf2 vdd gnd REGS_6__13_ _1272__bF_buf1 _1532_ NAND3X1
XNAND3X1_217 _1278__bF_buf1 vdd gnd REGS_3__13_ _1275__bF_buf1 _1534_ NAND3X1
XNAND3X1_218 _1278__bF_buf1 vdd gnd REG_R1<13> _1268__bF_buf3 _1535_ NAND3X1
XNAND3X1_219 _1278__bF_buf1 vdd gnd REGS_2__13_ _1272__bF_buf1 _1536_ NAND3X1
XNAND3X1_220 _1535_ vdd gnd _1534_ _1536_ _1537_ NAND3X1
XNAND3X1_221 _1174_ vdd gnd _1268__bF_buf5 _1294__bF_buf3 _1543_ NAND3X1
XNAND3X1_222 _1179_ vdd gnd _1275__bF_buf2 _1294__bF_buf2 _1545_ NAND3X1
XNAND3X1_223 _636__bF_buf2 vdd gnd REGS_6__0_ _644__bF_buf6 _645_ NAND3X1
XNAND3X1_224 _765_ vdd gnd _644__bF_buf2 _673__bF_buf6 _766_ NAND3X1
XNAND3X1_225 _1183_ vdd gnd _1272__bF_buf3 _1294__bF_buf2 _1546_ NAND3X1
XNAND3X1_226 _1548_ vdd gnd _1542_ _1538_ _1748__13_ NAND3X1
XNAND3X1_227 _1264__bF_buf4 vdd gnd REGS_5__14_ _1268__bF_buf6 _1549_ NAND3X1
XNAND3X1_228 _1264__bF_buf4 vdd gnd REGS_6__14_ _1272__bF_buf2 _1551_ NAND3X1
XNAND3X1_229 _1278__bF_buf3 vdd gnd REGS_3__14_ _1275__bF_buf3 _1553_ NAND3X1
XNAND3X1_230 _1278__bF_buf0 vdd gnd REG_R1<14> _1268__bF_buf1 _1554_ NAND3X1
XNAND3X1_231 _1278__bF_buf3 vdd gnd REGS_2__14_ _1272__bF_buf4 _1555_ NAND3X1
XNAND3X1_232 _1554_ vdd gnd _1553_ _1555_ _1556_ NAND3X1
XNAND3X1_233 _1212_ vdd gnd _1268__bF_buf2 _1294__bF_buf6 _1562_ NAND3X1
XNAND3X1_234 _1217_ vdd gnd _1275__bF_buf0 _1294__bF_buf6 _1564_ NAND3X1
XNAND3X1_235 _768_ vdd gnd _750_ _739_ _1749__2_ NAND3X1
XNAND3X1_236 _1221_ vdd gnd _1272__bF_buf0 _1294__bF_buf4 _1565_ NAND3X1
XNAND3X1_237 _1567_ vdd gnd _1561_ _1557_ _1748__14_ NAND3X1
XNAND3X1_238 _1264__bF_buf2 vdd gnd REGS_5__15_ _1268__bF_buf3 _1568_ NAND3X1
XNAND3X1_239 _1264__bF_buf2 vdd gnd REGS_6__15_ _1272__bF_buf1 _1570_ NAND3X1
XNAND3X1_240 _1278__bF_buf5 vdd gnd REGS_3__15_ _1275__bF_buf1 _1572_ NAND3X1
XNAND3X1_241 _1278__bF_buf5 vdd gnd REG_R1<15> _1268__bF_buf0 _1573_ NAND3X1
XNAND3X1_242 _1278__bF_buf5 vdd gnd REGS_2__15_ _1272__bF_buf1 _1574_ NAND3X1
XNAND3X1_243 _1573_ vdd gnd _1572_ _1574_ _1575_ NAND3X1
XNAND3X1_244 _1250_ vdd gnd _1268__bF_buf5 _1294__bF_buf1 _1581_ NAND3X1
XNAND3X1_245 _1255_ vdd gnd _1275__bF_buf2 _1294__bF_buf1 _1583_ NAND3X1
XNAND3X1_246 _636__bF_buf0 vdd gnd REGS_5__3_ _640__bF_buf5 _769_ NAND3X1
XNAND3X1_247 _1259_ vdd gnd _1272__bF_buf3 _1294__bF_buf1 _1584_ NAND3X1
XNAND3X1_248 _1586_ vdd gnd _1580_ _1576_ _1748__15_ NAND3X1
XNAND3X1_249 _636__bF_buf0 vdd gnd REGS_6__3_ _644__bF_buf1 _771_ NAND3X1
XNAND3X1_250 _650__bF_buf5 vdd gnd REGS_3__3_ _647__bF_buf4 _773_ NAND3X1
XNAND3X1_251 _650__bF_buf5 vdd gnd REG_R1<3> _640__bF_buf6 _774_ NAND3X1
XNAND3X1_252 _650__bF_buf5 vdd gnd REGS_2__3_ _644__bF_buf4 _775_ NAND3X1
XNAND3X1_253 _774_ vdd gnd _773_ _775_ _776_ NAND3X1
XNAND3X1_254 _794_ vdd gnd _640__bF_buf3 _673__bF_buf2 _795_ NAND3X1
XNAND3X1_255 _799_ vdd gnd _647__bF_buf2 _673__bF_buf2 _800_ NAND3X1
XNAND3X1_256 _650__bF_buf0 vdd gnd REGS_3__0_ _647__bF_buf3 _651_ NAND3X1
XNAND3X1_257 _803_ vdd gnd _644__bF_buf0 _673__bF_buf0 _804_ NAND3X1
XNAND3X1_258 _806_ vdd gnd _788_ _777_ _1749__3_ NAND3X1
XNAND3X1_259 _636__bF_buf1 vdd gnd REGS_5__4_ _640__bF_buf5 _807_ NAND3X1
XNAND3X1_260 _636__bF_buf1 vdd gnd REGS_6__4_ _644__bF_buf1 _809_ NAND3X1
XNAND3X1_261 _650__bF_buf5 vdd gnd REGS_3__4_ _647__bF_buf4 _811_ NAND3X1
XNAND3X1_262 _650__bF_buf4 vdd gnd REG_R1<4> _640__bF_buf6 _812_ NAND3X1
XNAND3X1_263 _650__bF_buf4 vdd gnd REGS_2__4_ _644__bF_buf4 _813_ NAND3X1
XNAND3X1_264 _812_ vdd gnd _811_ _813_ _814_ NAND3X1
XNAND3X1_265 _832_ vdd gnd _640__bF_buf3 _673__bF_buf2 _833_ NAND3X1
XNAND3X1_266 _837_ vdd gnd _647__bF_buf2 _673__bF_buf0 _838_ NAND3X1
XNAND3X1_267 _650__bF_buf0 vdd gnd REG_R1<0> _640__bF_buf2 _652_ NAND3X1
XNAND3X1_268 _841_ vdd gnd _644__bF_buf0 _673__bF_buf0 _842_ NAND3X1
XNAND3X1_269 _844_ vdd gnd _826_ _815_ _1749__4_ NAND3X1
XNAND3X1_270 _636__bF_buf1 vdd gnd REGS_5__5_ _640__bF_buf5 _845_ NAND3X1
XNAND3X1_271 _636__bF_buf0 vdd gnd REGS_6__5_ _644__bF_buf1 _847_ NAND3X1
XNAND3X1_272 _650__bF_buf4 vdd gnd REGS_3__5_ _647__bF_buf4 _849_ NAND3X1
XNAND3X1_273 _650__bF_buf4 vdd gnd REG_R1<5> _640__bF_buf6 _850_ NAND3X1
XNAND3X1_274 _650__bF_buf4 vdd gnd REGS_2__5_ _644__bF_buf4 _851_ NAND3X1
XNAND3X1_275 _850_ vdd gnd _849_ _851_ _852_ NAND3X1
XNAND3X1_276 _870_ vdd gnd _640__bF_buf0 _673__bF_buf1 _871_ NAND3X1
XNAND3X1_277 _875_ vdd gnd _647__bF_buf1 _673__bF_buf6 _876_ NAND3X1
XNAND3X1_278 _650__bF_buf0 vdd gnd REGS_2__0_ _644__bF_buf3 _653_ NAND3X1
XNAND3X1_279 _879_ vdd gnd _644__bF_buf2 _673__bF_buf6 _880_ NAND3X1
XNAND3X1_280 _882_ vdd gnd _864_ _853_ _1749__5_ NAND3X1
XNAND3X1_281 _636__bF_buf4 vdd gnd REGS_5__6_ _640__bF_buf5 _883_ NAND3X1
XNAND3X1_282 _636__bF_buf4 vdd gnd REGS_6__6_ _644__bF_buf1 _885_ NAND3X1
XNAND3X1_283 _650__bF_buf1 vdd gnd REGS_3__6_ _647__bF_buf1 _887_ NAND3X1
XNAND3X1_284 _650__bF_buf1 vdd gnd REG_R1<6> _640__bF_buf0 _888_ NAND3X1
XNAND3X1_285 _650__bF_buf1 vdd gnd REGS_2__6_ _644__bF_buf2 _889_ NAND3X1
XNAND3X1_286 _888_ vdd gnd _887_ _889_ _890_ NAND3X1
XNAND3X1_287 _908_ vdd gnd _640__bF_buf3 _673__bF_buf2 _909_ NAND3X1
XNAND3X1_288 _913_ vdd gnd _647__bF_buf2 _673__bF_buf0 _914_ NAND3X1
XNAND3X1_289 _652_ vdd gnd _651_ _653_ _654_ NAND3X1
XNAND3X1_290 _917_ vdd gnd _644__bF_buf0 _673__bF_buf0 _918_ NAND3X1
XNAND3X1_291 _920_ vdd gnd _902_ _891_ _1749__6_ NAND3X1
XNAND3X1_292 _636__bF_buf1 vdd gnd REGS_5__7_ _640__bF_buf6 _921_ NAND3X1
XNAND3X1_293 _636__bF_buf0 vdd gnd REGS_6__7_ _644__bF_buf1 _923_ NAND3X1
XNAND3X1_294 _650__bF_buf5 vdd gnd REGS_3__7_ _647__bF_buf4 _925_ NAND3X1
XNAND3X1_295 _650__bF_buf5 vdd gnd REG_R1<7> _640__bF_buf6 _926_ NAND3X1
XNAND3X1_296 _650__bF_buf5 vdd gnd REGS_2__7_ _644__bF_buf4 _927_ NAND3X1
XNAND3X1_297 _926_ vdd gnd _925_ _927_ _928_ NAND3X1
XNAND3X1_298 _946_ vdd gnd _640__bF_buf3 _673__bF_buf1 _947_ NAND3X1
XNAND3X1_299 _951_ vdd gnd _647__bF_buf2 _673__bF_buf6 _952_ NAND3X1
XNAND3X1_300 _680_ vdd gnd _640__bF_buf1 _673__bF_buf4 _681_ NAND3X1
XNAND3X1_301 _955_ vdd gnd _644__bF_buf2 _673__bF_buf6 _956_ NAND3X1
XNAND3X1_302 _958_ vdd gnd _940_ _929_ _1749__7_ NAND3X1
XNAND3X1_303 _636__bF_buf2 vdd gnd REGS_5__8_ _640__bF_buf4 _959_ NAND3X1
XNAND3X1_304 _636__bF_buf2 vdd gnd REGS_6__8_ _644__bF_buf6 _961_ NAND3X1
XNAND3X1_305 _650__bF_buf3 vdd gnd REGS_3__8_ _647__bF_buf3 _963_ NAND3X1
XNAND3X1_306 _650__bF_buf3 vdd gnd REG_R1<8> _640__bF_buf4 _964_ NAND3X1
XNAND3X1_307 _650__bF_buf3 vdd gnd REGS_2__8_ _644__bF_buf3 _965_ NAND3X1
XNAND3X1_308 _964_ vdd gnd _963_ _965_ _966_ NAND3X1
XNAND3X1_309 _984_ vdd gnd _640__bF_buf1 _673__bF_buf5 _985_ NAND3X1
XNAND3X1_310 _989_ vdd gnd _647__bF_buf0 _673__bF_buf3 _990_ NAND3X1
XNAND3X1_311 _685_ vdd gnd _647__bF_buf1 _673__bF_buf4 _686_ NAND3X1
XNAND3X1_312 _993_ vdd gnd _644__bF_buf5 _673__bF_buf3 _994_ NAND3X1
XNAND3X1_313 _996_ vdd gnd _978_ _967_ _1749__8_ NAND3X1
XNAND3X1_314 _636__bF_buf4 vdd gnd REGS_5__9_ _640__bF_buf5 _997_ NAND3X1
XNAND3X1_315 _636__bF_buf4 vdd gnd REGS_6__9_ _644__bF_buf1 _999_ NAND3X1
XNAND3X1_316 _650__bF_buf1 vdd gnd REGS_3__9_ _647__bF_buf1 _1001_ NAND3X1
XNAND3X1_317 _650__bF_buf1 vdd gnd REG_R1<9> _640__bF_buf0 _1002_ NAND3X1
XNAND3X1_318 _650__bF_buf1 vdd gnd REGS_2__9_ _644__bF_buf2 _1003_ NAND3X1
XNAND3X1_319 _1002_ vdd gnd _1001_ _1003_ _1004_ NAND3X1
XNAND3X1_320 _1022_ vdd gnd _640__bF_buf3 _673__bF_buf2 _1023_ NAND3X1
XNAND3X1_321 _1027_ vdd gnd _647__bF_buf2 _673__bF_buf2 _1028_ NAND3X1
XNOR2X1_1 vdd _1625_ gnd _1626_ REG_RFD<0> NOR2X1
XNOR2X1_2 vdd _501__bF_buf0 gnd _502_ REGS_2__0_ NOR2X1
XNOR2X1_3 vdd _910_ gnd _920_ _919_ NOR2X1
XNOR2X1_4 vdd _658_ gnd _931_ _930_ NOR2X1
XNOR2X1_5 vdd _661_ gnd _933_ _932_ NOR2X1
XNOR2X1_6 vdd _948_ gnd _958_ _957_ NOR2X1
XNOR2X1_7 vdd _658_ gnd _969_ _968_ NOR2X1
XNOR2X1_8 vdd _661_ gnd _971_ _970_ NOR2X1
XNOR2X1_9 vdd _986_ gnd _996_ _995_ NOR2X1
XNOR2X1_10 vdd _658_ gnd _1007_ _1006_ NOR2X1
XNOR2X1_11 vdd _661_ gnd _1009_ _1008_ NOR2X1
XNOR2X1_12 vdd _1024_ gnd _1034_ _1033_ NOR2X1
XNOR2X1_13 vdd _501__bF_buf0 gnd _503_ REGS_2__1_ NOR2X1
XNOR2X1_14 vdd _658_ gnd _1045_ _1044_ NOR2X1
XNOR2X1_15 vdd _661_ gnd _1047_ _1046_ NOR2X1
XNOR2X1_16 vdd _1062_ gnd _1072_ _1071_ NOR2X1
XNOR2X1_17 vdd _658_ gnd _1083_ _1082_ NOR2X1
XNOR2X1_18 vdd _661_ gnd _1085_ _1084_ NOR2X1
XNOR2X1_19 vdd _1100_ gnd _1110_ _1109_ NOR2X1
XNOR2X1_20 vdd _658_ gnd _1121_ _1120_ NOR2X1
XNOR2X1_21 vdd _661_ gnd _1123_ _1122_ NOR2X1
XNOR2X1_22 vdd _1138_ gnd _1148_ _1147_ NOR2X1
XNOR2X1_23 vdd _658_ gnd _1159_ _1158_ NOR2X1
XNOR2X1_24 vdd _501__bF_buf2 gnd _504_ REGS_2__2_ NOR2X1
XNOR2X1_25 vdd _661_ gnd _1161_ _1160_ NOR2X1
XNOR2X1_26 vdd _1176_ gnd _1186_ _1185_ NOR2X1
XNOR2X1_27 vdd _658_ gnd _1197_ _1196_ NOR2X1
XNOR2X1_28 vdd _661_ gnd _1199_ _1198_ NOR2X1
XNOR2X1_29 vdd _1214_ gnd _1224_ _1223_ NOR2X1
XNOR2X1_30 vdd _658_ gnd _1235_ _1234_ NOR2X1
XNOR2X1_31 vdd _661_ gnd _1237_ _1236_ NOR2X1
XNOR2X1_32 vdd _1252_ gnd _1262_ _1261_ NOR2X1
XNOR2X1_33 vdd _1263_ gnd _1264_ REG_RF1<3> NOR2X1
XNOR2X1_34 vdd REG_RF1<0> gnd _1265_ REG_RF1<1> NOR2X1
XNOR2X1_35 vdd _501__bF_buf3 gnd _505_ REGS_2__3_ NOR2X1
XNOR2X1_36 vdd _1267_ gnd _1268_ REG_RF1<1> NOR2X1
XNOR2X1_37 vdd _1271_ gnd _1272_ REG_RF1<0> NOR2X1
XNOR2X1_38 vdd REG_RF1<2> gnd _1278_ REG_RF1<3> NOR2X1
XNOR2X1_39 vdd _1284_ gnd _1290_ _1274_ NOR2X1
XNOR2X1_40 vdd _1288_ gnd _1293_ _1292_ NOR2X1
XNOR2X1_41 vdd _1297_ gnd _1301_ _1300_ NOR2X1
XNOR2X1_42 vdd _1311_ gnd _1314_ _1313_ NOR2X1
XNOR2X1_43 vdd _1316_ gnd _1320_ _1319_ NOR2X1
XNOR2X1_44 vdd _1330_ gnd _1333_ _1332_ NOR2X1
XNOR2X1_45 vdd _1335_ gnd _1339_ _1338_ NOR2X1
XNOR2X1_46 vdd _501__bF_buf3 gnd _506_ REGS_2__4_ NOR2X1
XNOR2X1_47 vdd _1349_ gnd _1352_ _1351_ NOR2X1
XNOR2X1_48 vdd _1354_ gnd _1358_ _1357_ NOR2X1
XNOR2X1_49 vdd _1368_ gnd _1371_ _1370_ NOR2X1
XNOR2X1_50 vdd _1373_ gnd _1377_ _1376_ NOR2X1
XNOR2X1_51 vdd _1387_ gnd _1390_ _1389_ NOR2X1
XNOR2X1_52 vdd _1392_ gnd _1396_ _1395_ NOR2X1
XNOR2X1_53 vdd _1406_ gnd _1409_ _1408_ NOR2X1
XNOR2X1_54 vdd _1411_ gnd _1415_ _1414_ NOR2X1
XNOR2X1_55 vdd _1425_ gnd _1428_ _1427_ NOR2X1
XNOR2X1_56 vdd _1430_ gnd _1434_ _1433_ NOR2X1
XNOR2X1_57 vdd _501__bF_buf4 gnd _507_ REGS_2__5_ NOR2X1
XNOR2X1_58 vdd _1444_ gnd _1447_ _1446_ NOR2X1
XNOR2X1_59 vdd _1449_ gnd _1453_ _1452_ NOR2X1
XNOR2X1_60 vdd _1463_ gnd _1466_ _1465_ NOR2X1
XNOR2X1_61 vdd _1468_ gnd _1472_ _1471_ NOR2X1
XNOR2X1_62 vdd _1482_ gnd _1485_ _1484_ NOR2X1
XNOR2X1_63 vdd _1487_ gnd _1491_ _1490_ NOR2X1
XNOR2X1_64 vdd _1501_ gnd _1504_ _1503_ NOR2X1
XNOR2X1_65 vdd _1506_ gnd _1510_ _1509_ NOR2X1
XNOR2X1_66 vdd _1520_ gnd _1523_ _1522_ NOR2X1
XNOR2X1_67 vdd _1525_ gnd _1529_ _1528_ NOR2X1
XNOR2X1_68 vdd _501__bF_buf2 gnd _508_ REGS_2__6_ NOR2X1
XNOR2X1_69 vdd _1539_ gnd _1542_ _1541_ NOR2X1
XNOR2X1_70 vdd _1544_ gnd _1548_ _1547_ NOR2X1
XNOR2X1_71 vdd _1558_ gnd _1561_ _1560_ NOR2X1
XNOR2X1_72 vdd _1563_ gnd _1567_ _1566_ NOR2X1
XNOR2X1_73 vdd _1577_ gnd _1580_ _1579_ NOR2X1
XNOR2X1_74 vdd _1582_ gnd _1586_ _1585_ NOR2X1
XNOR2X1_75 vdd _501__bF_buf3 gnd _509_ REGS_2__7_ NOR2X1
XNOR2X1_76 vdd _501__bF_buf1 gnd _510_ REGS_2__8_ NOR2X1
XNOR2X1_77 vdd _501__bF_buf2 gnd _511_ REGS_2__9_ NOR2X1
XNOR2X1_78 vdd _1625_ gnd _1660_ _1659_ NOR2X1
XNOR2X1_79 vdd _501__bF_buf1 gnd _512_ REGS_2__10_ NOR2X1
XNOR2X1_80 vdd _501__bF_buf4 gnd _513_ REGS_2__11_ NOR2X1
XNOR2X1_81 vdd _501__bF_buf1 gnd _514_ REGS_2__12_ NOR2X1
XNOR2X1_82 vdd _501__bF_buf0 gnd _515_ REGS_2__13_ NOR2X1
XNOR2X1_83 vdd _501__bF_buf3 gnd _516_ REGS_2__14_ NOR2X1
XNOR2X1_84 vdd _501__bF_buf4 gnd _517_ REGS_2__15_ NOR2X1
XNOR2X1_85 vdd _518__bF_buf1 gnd _519_ REGS_3__0_ NOR2X1
XNOR2X1_86 vdd _518__bF_buf1 gnd _520_ REGS_3__1_ NOR2X1
XNOR2X1_87 vdd _518__bF_buf4 gnd _521_ REGS_3__2_ NOR2X1
XNOR2X1_88 vdd _518__bF_buf2 gnd _522_ REGS_3__3_ NOR2X1
XNOR2X1_89 vdd _1679_ gnd _1680_ REG_RFD<0> NOR2X1
XNOR2X1_90 vdd _518__bF_buf3 gnd _523_ REGS_3__4_ NOR2X1
XNOR2X1_91 vdd _518__bF_buf3 gnd _524_ REGS_3__5_ NOR2X1
XNOR2X1_92 vdd _518__bF_buf4 gnd _525_ REGS_3__6_ NOR2X1
XNOR2X1_93 vdd _518__bF_buf2 gnd _526_ REGS_3__7_ NOR2X1
XNOR2X1_94 vdd _518__bF_buf0 gnd _527_ REGS_3__8_ NOR2X1
XNOR2X1_95 vdd _518__bF_buf4 gnd _528_ REGS_3__9_ NOR2X1
XNOR2X1_96 vdd _518__bF_buf4 gnd _529_ REGS_3__10_ NOR2X1
XNOR2X1_97 vdd _518__bF_buf3 gnd _530_ REGS_3__11_ NOR2X1
XNOR2X1_98 vdd _518__bF_buf0 gnd _531_ REGS_3__12_ NOR2X1
XNOR2X1_99 vdd _518__bF_buf1 gnd _532_ REGS_3__13_ NOR2X1
XNOR2X1_100 vdd _1679_ gnd _1698_ _1659_ NOR2X1
XNOR2X1_101 vdd _518__bF_buf2 gnd _533_ REGS_3__14_ NOR2X1
XNOR2X1_102 vdd _518__bF_buf3 gnd _534_ REGS_3__15_ NOR2X1
XNOR2X1_103 vdd _568__bF_buf0 gnd _569_ REGS_5__0_ NOR2X1
XNOR2X1_104 vdd _568__bF_buf3 gnd _570_ REGS_5__1_ NOR2X1
XNOR2X1_105 vdd _568__bF_buf2 gnd _571_ REGS_5__2_ NOR2X1
XNOR2X1_106 vdd _568__bF_buf4 gnd _572_ REGS_5__3_ NOR2X1
XNOR2X1_107 vdd _568__bF_buf1 gnd _573_ REGS_5__4_ NOR2X1
XNOR2X1_108 vdd _568__bF_buf4 gnd _574_ REGS_5__5_ NOR2X1
XNOR2X1_109 vdd _568__bF_buf1 gnd _575_ REGS_5__6_ NOR2X1
XNOR2X1_110 vdd _568__bF_buf4 gnd _576_ REGS_5__7_ NOR2X1
XNOR2X1_111 vdd _1716_ gnd _1717_ REG_RFD<0> NOR2X1
XNOR2X1_112 vdd _568__bF_buf0 gnd _577_ REGS_5__8_ NOR2X1
XNOR2X1_113 vdd _568__bF_buf2 gnd _578_ REGS_5__9_ NOR2X1
XNOR2X1_114 vdd _568__bF_buf0 gnd _579_ REGS_5__10_ NOR2X1
XNOR2X1_115 vdd _568__bF_buf2 gnd _580_ REGS_5__11_ NOR2X1
XNOR2X1_116 vdd _568__bF_buf2 gnd _581_ REGS_5__12_ NOR2X1
XNOR2X1_117 vdd _568__bF_buf3 gnd _582_ REGS_5__13_ NOR2X1
XNOR2X1_118 vdd _568__bF_buf4 gnd _583_ REGS_5__14_ NOR2X1
XNOR2X1_119 vdd _568__bF_buf3 gnd _584_ REGS_5__15_ NOR2X1
XNOR2X1_120 vdd _585__bF_buf2 gnd _586_ REGS_6__0_ NOR2X1
XNOR2X1_121 vdd _585__bF_buf0 gnd _587_ REGS_6__1_ NOR2X1
XNOR2X1_122 vdd _358_ gnd _359_ REG_Interrupt_flag_bF_buf0 NOR2X1
XNOR2X1_123 vdd _585__bF_buf1 gnd _588_ REGS_6__2_ NOR2X1
XNOR2X1_124 vdd _585__bF_buf3 gnd _589_ REGS_6__3_ NOR2X1
XNOR2X1_125 vdd _585__bF_buf3 gnd _590_ REGS_6__4_ NOR2X1
XNOR2X1_126 vdd _585__bF_buf4 gnd _591_ REGS_6__5_ NOR2X1
XNOR2X1_127 vdd _585__bF_buf4 gnd _592_ REGS_6__6_ NOR2X1
XNOR2X1_128 vdd _585__bF_buf3 gnd _593_ REGS_6__7_ NOR2X1
XNOR2X1_129 vdd _585__bF_buf1 gnd _594_ REGS_6__8_ NOR2X1
XNOR2X1_130 vdd _585__bF_buf4 gnd _595_ REGS_6__9_ NOR2X1
XNOR2X1_131 vdd _585__bF_buf1 gnd _596_ REGS_6__10_ NOR2X1
XNOR2X1_132 vdd _585__bF_buf2 gnd _597_ REGS_6__11_ NOR2X1
XNOR2X1_133 vdd _360_ gnd _361_ REG_RFD<0> NOR2X1
XNOR2X1_134 vdd _585__bF_buf2 gnd _598_ REGS_6__12_ NOR2X1
XNOR2X1_135 vdd _585__bF_buf0 gnd _599_ REGS_6__13_ NOR2X1
XNOR2X1_136 vdd _585__bF_buf3 gnd _600_ REGS_6__14_ NOR2X1
XNOR2X1_137 vdd _585__bF_buf0 gnd _601_ REGS_6__15_ NOR2X1
XNOR2X1_138 vdd _635_ gnd _636_ REG_RF2<3> NOR2X1
XNOR2X1_139 vdd REG_RF2<0> gnd _637_ REG_RF2<1> NOR2X1
XNOR2X1_140 vdd _639_ gnd _640_ REG_RF2<1> NOR2X1
XNOR2X1_141 vdd _643_ gnd _644_ REG_RF2<0> NOR2X1
XNOR2X1_142 vdd REG_RF2<2> gnd _650_ REG_RF2<3> NOR2X1
XNOR2X1_143 vdd _658_ gnd _660_ _659_ NOR2X1
XNOR2X1_144 vdd _360_ gnd _379_ _1659_ NOR2X1
XNOR2X1_145 vdd _661_ gnd _663_ _662_ NOR2X1
XNOR2X1_146 vdd _656_ gnd _666_ _646_ NOR2X1
XNOR2X1_147 vdd _682_ gnd _692_ _691_ NOR2X1
XNOR2X1_148 vdd _658_ gnd _703_ _702_ NOR2X1
XNOR2X1_149 vdd _661_ gnd _705_ _704_ NOR2X1
XNOR2X1_150 vdd _720_ gnd _730_ _729_ NOR2X1
XNOR2X1_151 vdd _658_ gnd _741_ _740_ NOR2X1
XNOR2X1_152 vdd _661_ gnd _743_ _742_ NOR2X1
XNOR2X1_153 vdd _758_ gnd _768_ _767_ NOR2X1
XNOR2X1_154 vdd _658_ gnd _779_ _778_ NOR2X1
XNOR2X1_155 vdd _499_ gnd _500_ REG_RFD<3> NOR2X1
XNOR2X1_156 vdd _661_ gnd _781_ _780_ NOR2X1
XNOR2X1_157 vdd _796_ gnd _806_ _805_ NOR2X1
XNOR2X1_158 vdd _658_ gnd _817_ _816_ NOR2X1
XNOR2X1_159 vdd _661_ gnd _819_ _818_ NOR2X1
XNOR2X1_160 vdd _834_ gnd _844_ _843_ NOR2X1
XNOR2X1_161 vdd _658_ gnd _855_ _854_ NOR2X1
XNOR2X1_162 vdd _661_ gnd _857_ _856_ NOR2X1
XNOR2X1_163 vdd _872_ gnd _882_ _881_ NOR2X1
XNOR2X1_164 vdd _658_ gnd _893_ _892_ NOR2X1
XNOR2X1_165 vdd _661_ gnd _895_ _894_ NOR2X1
XNOR3X1_1 vdd gnd _649_ _654_ _642_ _655_ NOR3X1
XNOR3X1_2 vdd gnd _819_ _825_ _817_ _826_ NOR3X1
XNOR3X1_3 vdd gnd _848_ _852_ _846_ _853_ NOR3X1
XNOR3X1_4 vdd gnd _857_ _863_ _855_ _864_ NOR3X1
XNOR3X1_5 vdd gnd _886_ _890_ _884_ _891_ NOR3X1
XNOR3X1_6 vdd gnd _895_ _901_ _893_ _902_ NOR3X1
XNOR3X1_7 vdd gnd _924_ _928_ _922_ _929_ NOR3X1
XNOR3X1_8 vdd gnd _933_ _939_ _931_ _940_ NOR3X1
XNOR3X1_9 vdd gnd _962_ _966_ _960_ _967_ NOR3X1
XNOR3X1_10 vdd gnd _971_ _977_ _969_ _978_ NOR3X1
XNOR3X1_11 vdd gnd _1000_ _1004_ _998_ _1005_ NOR3X1
XNOR3X1_12 vdd gnd _663_ _671_ _660_ _672_ NOR3X1
XNOR3X1_13 vdd gnd _1009_ _1015_ _1007_ _1016_ NOR3X1
XNOR3X1_14 vdd gnd _1038_ _1042_ _1036_ _1043_ NOR3X1
XNOR3X1_15 vdd gnd _1047_ _1053_ _1045_ _1054_ NOR3X1
XNOR3X1_16 vdd gnd _1076_ _1080_ _1074_ _1081_ NOR3X1
XNOR3X1_17 vdd gnd _1085_ _1091_ _1083_ _1092_ NOR3X1
XNOR3X1_18 vdd gnd _1114_ _1118_ _1112_ _1119_ NOR3X1
XNOR3X1_19 vdd gnd _1123_ _1129_ _1121_ _1130_ NOR3X1
XNOR3X1_20 vdd gnd _1152_ _1156_ _1150_ _1157_ NOR3X1
XNOR3X1_21 vdd gnd _1161_ _1167_ _1159_ _1168_ NOR3X1
XNOR3X1_22 vdd gnd _1190_ _1194_ _1188_ _1195_ NOR3X1
XNOR3X1_23 vdd gnd _696_ _700_ _694_ _701_ NOR3X1
XNOR3X1_24 vdd gnd _1199_ _1205_ _1197_ _1206_ NOR3X1
XNOR3X1_25 vdd gnd _1228_ _1232_ _1226_ _1233_ NOR3X1
XNOR3X1_26 vdd gnd _1237_ _1243_ _1235_ _1244_ NOR3X1
XNOR3X1_27 vdd gnd _1277_ _1282_ _1270_ _1283_ NOR3X1
XNOR3X1_28 vdd gnd _1305_ _1309_ _1303_ _1310_ NOR3X1
XNOR3X1_29 vdd gnd _1324_ _1328_ _1322_ _1329_ NOR3X1
XNOR3X1_30 vdd gnd _1343_ _1347_ _1341_ _1348_ NOR3X1
XNOR3X1_31 vdd gnd _1362_ _1366_ _1360_ _1367_ NOR3X1
XNOR3X1_32 vdd gnd _1381_ _1385_ _1379_ _1386_ NOR3X1
XNOR3X1_33 vdd gnd _1400_ _1404_ _1398_ _1405_ NOR3X1
XNOR3X1_34 vdd gnd _705_ _711_ _703_ _712_ NOR3X1
XNOR3X1_35 vdd gnd _1419_ _1423_ _1417_ _1424_ NOR3X1
XNOR3X1_36 vdd gnd _1438_ _1442_ _1436_ _1443_ NOR3X1
XNOR3X1_37 vdd gnd _1457_ _1461_ _1455_ _1462_ NOR3X1
XNOR3X1_38 vdd gnd _1476_ _1480_ _1474_ _1481_ NOR3X1
XNOR3X1_39 vdd gnd _1495_ _1499_ _1493_ _1500_ NOR3X1
XNOR3X1_40 vdd gnd _1514_ _1518_ _1512_ _1519_ NOR3X1
XNOR3X1_41 vdd gnd _1533_ _1537_ _1531_ _1538_ NOR3X1
XNOR3X1_42 vdd gnd _1552_ _1556_ _1550_ _1557_ NOR3X1
XNOR3X1_43 vdd gnd _1571_ _1575_ _1569_ _1576_ NOR3X1
XNOR3X1_44 vdd gnd _734_ _738_ _732_ _739_ NOR3X1
XNOR3X1_45 vdd gnd _743_ _749_ _741_ _750_ NOR3X1
XNOR3X1_46 vdd gnd _772_ _776_ _770_ _777_ NOR3X1
XNOR3X1_47 vdd gnd _781_ _787_ _779_ _788_ NOR3X1
XNOR3X1_48 vdd gnd _810_ _814_ _808_ _815_ NOR3X1
XOAI21X1_1 gnd vdd _1621__bF_buf1 _1627__bF_buf2 _0_ _1628_ OAI21X1
XOAI21X1_2 gnd vdd _1645__bF_buf1 _1627__bF_buf4 _9_ _1646_ OAI21X1
XOAI21X1_3 gnd vdd _1737_ _1645__bF_buf1 _89_ _1747_ OAI21X1
XOAI21X1_4 gnd vdd _1735__bF_buf3 _1622__bF_buf3 _352_ FIRQ_REGS_7__10_ OAI21X1
XOAI21X1_5 gnd vdd _1737_ _1647__bF_buf2 _90_ _352_ OAI21X1
XOAI21X1_6 gnd vdd _1735__bF_buf1 _1622__bF_buf1 _353_ FIRQ_REGS_7__11_ OAI21X1
XOAI21X1_7 gnd vdd _1737_ _1649__bF_buf3 _91_ _353_ OAI21X1
XOAI21X1_8 gnd vdd _1735__bF_buf0 _1622__bF_buf2 _354_ FIRQ_REGS_7__12_ OAI21X1
XOAI21X1_9 gnd vdd _1737_ _1651__bF_buf1 _92_ _354_ OAI21X1
XOAI21X1_10 gnd vdd _1735__bF_buf3 _1622__bF_buf3 _355_ FIRQ_REGS_7__13_ OAI21X1
XOAI21X1_11 gnd vdd _1737_ _1653__bF_buf3 _93_ _355_ OAI21X1
XOAI21X1_12 gnd vdd _1735__bF_buf2 _1622__bF_buf0 _356_ FIRQ_REGS_7__14_ OAI21X1
XOAI21X1_13 gnd vdd _1647__bF_buf1 _1627__bF_buf0 _10_ _1648_ OAI21X1
XOAI21X1_14 gnd vdd _1737_ _1655__bF_buf2 _94_ _356_ OAI21X1
XOAI21X1_15 gnd vdd _1735__bF_buf3 _1622__bF_buf3 _357_ FIRQ_REGS_7__15_ OAI21X1
XOAI21X1_16 gnd vdd _1737_ _1657__bF_buf1 _95_ _357_ OAI21X1
XOAI21X1_17 gnd vdd _1621__bF_buf1 _362__bF_buf2 _96_ _363_ OAI21X1
XOAI21X1_18 gnd vdd _1629__bF_buf3 _362__bF_buf4 _97_ _364_ OAI21X1
XOAI21X1_19 gnd vdd _1631__bF_buf2 _362__bF_buf1 _98_ _365_ OAI21X1
XOAI21X1_20 gnd vdd _1633__bF_buf1 _362__bF_buf3 _99_ _366_ OAI21X1
XOAI21X1_21 gnd vdd _1635__bF_buf1 _362__bF_buf3 _100_ _367_ OAI21X1
XOAI21X1_22 gnd vdd _1637__bF_buf3 _362__bF_buf2 _101_ _368_ OAI21X1
XOAI21X1_23 gnd vdd _1639__bF_buf3 _362__bF_buf0 _102_ _369_ OAI21X1
XOAI21X1_24 gnd vdd _1649__bF_buf1 _1627__bF_buf4 _11_ _1650_ OAI21X1
XOAI21X1_25 gnd vdd _1641__bF_buf3 _362__bF_buf0 _103_ _370_ OAI21X1
XOAI21X1_26 gnd vdd _1643__bF_buf2 _362__bF_buf1 _104_ _371_ OAI21X1
XOAI21X1_27 gnd vdd _1645__bF_buf2 _362__bF_buf3 _105_ _372_ OAI21X1
XOAI21X1_28 gnd vdd _1647__bF_buf3 _362__bF_buf1 _106_ _373_ OAI21X1
XOAI21X1_29 gnd vdd _1649__bF_buf2 _362__bF_buf3 _107_ _374_ OAI21X1
XOAI21X1_30 gnd vdd _1651__bF_buf3 _362__bF_buf2 _108_ _375_ OAI21X1
XOAI21X1_31 gnd vdd _1653__bF_buf1 _362__bF_buf4 _109_ _376_ OAI21X1
XOAI21X1_32 gnd vdd _1655__bF_buf3 _362__bF_buf0 _110_ _377_ OAI21X1
XOAI21X1_33 gnd vdd _1657__bF_buf2 _362__bF_buf4 _111_ _378_ OAI21X1
XOAI21X1_34 gnd vdd _1621__bF_buf1 _380__bF_buf2 _112_ _381_ OAI21X1
XOAI21X1_35 gnd vdd _1651__bF_buf2 _1627__bF_buf1 _12_ _1652_ OAI21X1
XOAI21X1_36 gnd vdd _1629__bF_buf2 _380__bF_buf3 _113_ _382_ OAI21X1
XOAI21X1_37 gnd vdd _1631__bF_buf1 _380__bF_buf2 _114_ _383_ OAI21X1
XOAI21X1_38 gnd vdd _1633__bF_buf1 _380__bF_buf4 _115_ _384_ OAI21X1
XOAI21X1_39 gnd vdd _1635__bF_buf1 _380__bF_buf4 _116_ _385_ OAI21X1
XOAI21X1_40 gnd vdd _1637__bF_buf2 _380__bF_buf1 _117_ _386_ OAI21X1
XOAI21X1_41 gnd vdd _1639__bF_buf2 _380__bF_buf1 _118_ _387_ OAI21X1
XOAI21X1_42 gnd vdd _1641__bF_buf0 _380__bF_buf0 _119_ _388_ OAI21X1
XOAI21X1_43 gnd vdd _1643__bF_buf1 _380__bF_buf0 _120_ _389_ OAI21X1
XOAI21X1_44 gnd vdd _1645__bF_buf2 _380__bF_buf4 _121_ _390_ OAI21X1
XOAI21X1_45 gnd vdd _1647__bF_buf1 _380__bF_buf3 _122_ _391_ OAI21X1
XOAI21X1_46 gnd vdd _1653__bF_buf2 _1627__bF_buf0 _13_ _1654_ OAI21X1
XOAI21X1_47 gnd vdd _1649__bF_buf2 _380__bF_buf1 _123_ _392_ OAI21X1
XOAI21X1_48 gnd vdd _1651__bF_buf2 _380__bF_buf3 _124_ _393_ OAI21X1
XOAI21X1_49 gnd vdd _1653__bF_buf1 _380__bF_buf0 _125_ _394_ OAI21X1
XOAI21X1_50 gnd vdd _1655__bF_buf0 _380__bF_buf1 _126_ _395_ OAI21X1
XOAI21X1_51 gnd vdd _1657__bF_buf2 _380__bF_buf3 _127_ _396_ OAI21X1
XOAI21X1_52 gnd vdd _1621__bF_buf2 _397__bF_buf4 _128_ _398_ OAI21X1
XOAI21X1_53 gnd vdd _1629__bF_buf1 _397__bF_buf3 _129_ _399_ OAI21X1
XOAI21X1_54 gnd vdd _1631__bF_buf1 _397__bF_buf3 _130_ _400_ OAI21X1
XOAI21X1_55 gnd vdd _1633__bF_buf1 _397__bF_buf1 _131_ _401_ OAI21X1
XOAI21X1_56 gnd vdd _1635__bF_buf3 _397__bF_buf2 _132_ _402_ OAI21X1
XOAI21X1_57 gnd vdd _1655__bF_buf2 _1627__bF_buf4 _14_ _1656_ OAI21X1
XOAI21X1_58 gnd vdd _1637__bF_buf2 _397__bF_buf2 _133_ _403_ OAI21X1
XOAI21X1_59 gnd vdd _1639__bF_buf0 _397__bF_buf1 _134_ _404_ OAI21X1
XOAI21X1_60 gnd vdd _1641__bF_buf0 _397__bF_buf4 _135_ _405_ OAI21X1
XOAI21X1_61 gnd vdd _1643__bF_buf1 _397__bF_buf0 _136_ _406_ OAI21X1
XOAI21X1_62 gnd vdd _1645__bF_buf1 _397__bF_buf3 _137_ _407_ OAI21X1
XOAI21X1_63 gnd vdd _1647__bF_buf1 _397__bF_buf0 _138_ _408_ OAI21X1
XOAI21X1_64 gnd vdd _1649__bF_buf1 _397__bF_buf1 _139_ _409_ OAI21X1
XOAI21X1_65 gnd vdd _1651__bF_buf2 _397__bF_buf3 _140_ _410_ OAI21X1
XOAI21X1_66 gnd vdd _1653__bF_buf2 _397__bF_buf0 _141_ _411_ OAI21X1
XOAI21X1_67 gnd vdd _1655__bF_buf0 _397__bF_buf2 _142_ _412_ OAI21X1
XOAI21X1_68 gnd vdd _1657__bF_buf2 _1627__bF_buf1 _15_ _1658_ OAI21X1
XOAI21X1_69 gnd vdd _1657__bF_buf2 _397__bF_buf4 _143_ _413_ OAI21X1
XOAI21X1_70 gnd vdd _1621__bF_buf1 _414__bF_buf3 _144_ _415_ OAI21X1
XOAI21X1_71 gnd vdd _1629__bF_buf2 _414__bF_buf1 _145_ _416_ OAI21X1
XOAI21X1_72 gnd vdd _1631__bF_buf1 _414__bF_buf3 _146_ _417_ OAI21X1
XOAI21X1_73 gnd vdd _1633__bF_buf1 _414__bF_buf0 _147_ _418_ OAI21X1
XOAI21X1_74 gnd vdd _1635__bF_buf1 _414__bF_buf4 _148_ _419_ OAI21X1
XOAI21X1_75 gnd vdd _1637__bF_buf2 _414__bF_buf3 _149_ _420_ OAI21X1
XOAI21X1_76 gnd vdd _1639__bF_buf2 _414__bF_buf0 _150_ _421_ OAI21X1
XOAI21X1_77 gnd vdd _1641__bF_buf2 _414__bF_buf4 _151_ _422_ OAI21X1
XOAI21X1_78 gnd vdd _1643__bF_buf3 _414__bF_buf2 _152_ _423_ OAI21X1
XOAI21X1_79 gnd vdd _1621__bF_buf1 _1661__bF_buf1 _16_ _1662_ OAI21X1
XOAI21X1_80 gnd vdd _1645__bF_buf2 _414__bF_buf0 _153_ _424_ OAI21X1
XOAI21X1_81 gnd vdd _1647__bF_buf2 _414__bF_buf2 _154_ _425_ OAI21X1
XOAI21X1_82 gnd vdd _1649__bF_buf2 _414__bF_buf4 _155_ _426_ OAI21X1
XOAI21X1_83 gnd vdd _1651__bF_buf1 _414__bF_buf2 _156_ _427_ OAI21X1
XOAI21X1_84 gnd vdd _1653__bF_buf1 _414__bF_buf1 _157_ _428_ OAI21X1
XOAI21X1_85 gnd vdd _1655__bF_buf0 _414__bF_buf4 _158_ _429_ OAI21X1
XOAI21X1_86 gnd vdd _1657__bF_buf3 _414__bF_buf1 _159_ _430_ OAI21X1
XOAI21X1_87 gnd vdd _1621__bF_buf2 _431__bF_buf4 _160_ _432_ OAI21X1
XOAI21X1_88 gnd vdd _1629__bF_buf1 _431__bF_buf1 _161_ _433_ OAI21X1
XOAI21X1_89 gnd vdd _1631__bF_buf3 _431__bF_buf1 _162_ _434_ OAI21X1
XOAI21X1_90 gnd vdd _1629__bF_buf2 _1661__bF_buf0 _17_ _1663_ OAI21X1
XOAI21X1_91 gnd vdd _1633__bF_buf2 _431__bF_buf3 _163_ _435_ OAI21X1
XOAI21X1_92 gnd vdd _1635__bF_buf2 _431__bF_buf0 _164_ _436_ OAI21X1
XOAI21X1_93 gnd vdd _1637__bF_buf1 _431__bF_buf4 _165_ _437_ OAI21X1
XOAI21X1_94 gnd vdd _1639__bF_buf0 _431__bF_buf3 _166_ _438_ OAI21X1
XOAI21X1_95 gnd vdd _1641__bF_buf1 _431__bF_buf0 _167_ _439_ OAI21X1
XOAI21X1_96 gnd vdd _1643__bF_buf0 _431__bF_buf2 _168_ _440_ OAI21X1
XOAI21X1_97 gnd vdd _1645__bF_buf3 _431__bF_buf0 _169_ _441_ OAI21X1
XOAI21X1_98 gnd vdd _1647__bF_buf0 _431__bF_buf2 _170_ _442_ OAI21X1
XOAI21X1_99 gnd vdd _1649__bF_buf1 _431__bF_buf4 _171_ _443_ OAI21X1
XOAI21X1_100 gnd vdd _1651__bF_buf0 _431__bF_buf4 _172_ _444_ OAI21X1
XOAI21X1_101 gnd vdd _1631__bF_buf0 _1661__bF_buf3 _18_ _1664_ OAI21X1
XOAI21X1_102 gnd vdd _1653__bF_buf2 _431__bF_buf2 _173_ _445_ OAI21X1
XOAI21X1_103 gnd vdd _1655__bF_buf1 _431__bF_buf3 _174_ _446_ OAI21X1
XOAI21X1_104 gnd vdd _1657__bF_buf3 _431__bF_buf1 _175_ _447_ OAI21X1
XOAI21X1_105 gnd vdd _1621__bF_buf2 _448__bF_buf4 _176_ _449_ OAI21X1
XOAI21X1_106 gnd vdd _1629__bF_buf0 _448__bF_buf3 _177_ _450_ OAI21X1
XOAI21X1_107 gnd vdd _1631__bF_buf0 _448__bF_buf4 _178_ _451_ OAI21X1
XOAI21X1_108 gnd vdd _1633__bF_buf2 _448__bF_buf2 _179_ _452_ OAI21X1
XOAI21X1_109 gnd vdd _1635__bF_buf1 _448__bF_buf2 _180_ _453_ OAI21X1
XOAI21X1_110 gnd vdd _1637__bF_buf0 _448__bF_buf0 _181_ _454_ OAI21X1
XOAI21X1_111 gnd vdd _1639__bF_buf1 _448__bF_buf1 _182_ _455_ OAI21X1
XOAI21X1_112 gnd vdd _1629__bF_buf2 _1627__bF_buf1 _1_ _1630_ OAI21X1
XOAI21X1_113 gnd vdd _1633__bF_buf2 _1661__bF_buf4 _19_ _1665_ OAI21X1
XOAI21X1_114 gnd vdd _1641__bF_buf1 _448__bF_buf2 _183_ _456_ OAI21X1
XOAI21X1_115 gnd vdd _1643__bF_buf0 _448__bF_buf3 _184_ _457_ OAI21X1
XOAI21X1_116 gnd vdd _1645__bF_buf3 _448__bF_buf1 _185_ _458_ OAI21X1
XOAI21X1_117 gnd vdd _1647__bF_buf0 _448__bF_buf4 _186_ _459_ OAI21X1
XOAI21X1_118 gnd vdd _1649__bF_buf1 _448__bF_buf0 _187_ _460_ OAI21X1
XOAI21X1_119 gnd vdd _1651__bF_buf0 _448__bF_buf3 _188_ _461_ OAI21X1
XOAI21X1_120 gnd vdd _1653__bF_buf2 _448__bF_buf4 _189_ _462_ OAI21X1
XOAI21X1_121 gnd vdd _1655__bF_buf1 _448__bF_buf1 _190_ _463_ OAI21X1
XOAI21X1_122 gnd vdd _1657__bF_buf3 _448__bF_buf3 _191_ _464_ OAI21X1
XOAI21X1_123 gnd vdd _1621__bF_buf3 _465__bF_buf1 _192_ _466_ OAI21X1
XOAI21X1_124 gnd vdd _1635__bF_buf3 _1661__bF_buf2 _20_ _1666_ OAI21X1
XOAI21X1_125 gnd vdd _1629__bF_buf1 _465__bF_buf0 _193_ _467_ OAI21X1
XOAI21X1_126 gnd vdd _1631__bF_buf3 _465__bF_buf2 _194_ _468_ OAI21X1
XOAI21X1_127 gnd vdd _1633__bF_buf0 _465__bF_buf4 _195_ _469_ OAI21X1
XOAI21X1_128 gnd vdd _1635__bF_buf2 _465__bF_buf3 _196_ _470_ OAI21X1
XOAI21X1_129 gnd vdd _1637__bF_buf1 _465__bF_buf3 _197_ _471_ OAI21X1
XOAI21X1_130 gnd vdd _1639__bF_buf1 _465__bF_buf4 _198_ _472_ OAI21X1
XOAI21X1_131 gnd vdd _1641__bF_buf1 _465__bF_buf3 _199_ _473_ OAI21X1
XOAI21X1_132 gnd vdd _1643__bF_buf3 _465__bF_buf0 _200_ _474_ OAI21X1
XOAI21X1_133 gnd vdd _1645__bF_buf1 _465__bF_buf2 _201_ _475_ OAI21X1
XOAI21X1_134 gnd vdd _1647__bF_buf2 _465__bF_buf1 _202_ _476_ OAI21X1
XOAI21X1_135 gnd vdd _1637__bF_buf2 _1661__bF_buf2 _21_ _1667_ OAI21X1
XOAI21X1_136 gnd vdd _1649__bF_buf3 _465__bF_buf4 _203_ _477_ OAI21X1
XOAI21X1_137 gnd vdd _1651__bF_buf0 _465__bF_buf2 _204_ _478_ OAI21X1
XOAI21X1_138 gnd vdd _1653__bF_buf3 _465__bF_buf1 _205_ _479_ OAI21X1
XOAI21X1_139 gnd vdd _1655__bF_buf1 _465__bF_buf4 _206_ _480_ OAI21X1
XOAI21X1_140 gnd vdd _1657__bF_buf1 _465__bF_buf0 _207_ _481_ OAI21X1
XOAI21X1_141 gnd vdd _1621__bF_buf3 _482__bF_buf2 _208_ _483_ OAI21X1
XOAI21X1_142 gnd vdd _1629__bF_buf0 _482__bF_buf4 _209_ _484_ OAI21X1
XOAI21X1_143 gnd vdd _1631__bF_buf3 _482__bF_buf3 _210_ _485_ OAI21X1
XOAI21X1_144 gnd vdd _1633__bF_buf0 _482__bF_buf0 _211_ _486_ OAI21X1
XOAI21X1_145 gnd vdd _1635__bF_buf3 _482__bF_buf0 _212_ _487_ OAI21X1
XOAI21X1_146 gnd vdd _1639__bF_buf2 _1661__bF_buf4 _22_ _1668_ OAI21X1
XOAI21X1_147 gnd vdd _1637__bF_buf1 _482__bF_buf1 _213_ _488_ OAI21X1
XOAI21X1_148 gnd vdd _1639__bF_buf1 _482__bF_buf1 _214_ _489_ OAI21X1
XOAI21X1_149 gnd vdd _1641__bF_buf2 _482__bF_buf1 _215_ _490_ OAI21X1
XOAI21X1_150 gnd vdd _1643__bF_buf3 _482__bF_buf4 _216_ _491_ OAI21X1
XOAI21X1_151 gnd vdd _1645__bF_buf1 _482__bF_buf3 _217_ _492_ OAI21X1
XOAI21X1_152 gnd vdd _1647__bF_buf2 _482__bF_buf2 _218_ _493_ OAI21X1
XOAI21X1_153 gnd vdd _1649__bF_buf3 _482__bF_buf0 _219_ _494_ OAI21X1
XOAI21X1_154 gnd vdd _1651__bF_buf1 _482__bF_buf4 _220_ _495_ OAI21X1
XOAI21X1_155 gnd vdd _1653__bF_buf3 _482__bF_buf2 _221_ _496_ OAI21X1
XOAI21X1_156 gnd vdd _1655__bF_buf2 _482__bF_buf3 _222_ _497_ OAI21X1
XOAI21X1_157 gnd vdd _1641__bF_buf2 _1661__bF_buf2 _23_ _1669_ OAI21X1
XOAI21X1_158 gnd vdd _1657__bF_buf1 _482__bF_buf4 _223_ _498_ OAI21X1
XOAI21X1_159 gnd vdd REG_RFD<1> REG_RFD<2> _499_ REG_Write OAI21X1
XOAI21X1_160 gnd vdd _535_ _536__bF_buf2 _256_ _537_ OAI21X1
XOAI21X1_161 gnd vdd _538_ _536__bF_buf4 _257_ _539_ OAI21X1
XOAI21X1_162 gnd vdd _540_ _536__bF_buf1 _258_ _541_ OAI21X1
XOAI21X1_163 gnd vdd _542_ _536__bF_buf0 _259_ _543_ OAI21X1
XOAI21X1_164 gnd vdd _544_ _536__bF_buf0 _260_ _545_ OAI21X1
XOAI21X1_165 gnd vdd _546_ _536__bF_buf2 _261_ _547_ OAI21X1
XOAI21X1_166 gnd vdd _548_ _536__bF_buf3 _262_ _549_ OAI21X1
XOAI21X1_167 gnd vdd _550_ _536__bF_buf0 _263_ _551_ OAI21X1
XOAI21X1_168 gnd vdd _1643__bF_buf1 _1661__bF_buf1 _24_ _1670_ OAI21X1
XOAI21X1_169 gnd vdd _552_ _536__bF_buf1 _264_ _553_ OAI21X1
XOAI21X1_170 gnd vdd _554_ _536__bF_buf3 _265_ _555_ OAI21X1
XOAI21X1_171 gnd vdd _556_ _536__bF_buf4 _266_ _557_ OAI21X1
XOAI21X1_172 gnd vdd _558_ _536__bF_buf2 _267_ _559_ OAI21X1
XOAI21X1_173 gnd vdd _560_ _536__bF_buf2 _268_ _561_ OAI21X1
XOAI21X1_174 gnd vdd _562_ _536__bF_buf4 _269_ _563_ OAI21X1
XOAI21X1_175 gnd vdd _564_ _536__bF_buf3 _270_ _565_ OAI21X1
XOAI21X1_176 gnd vdd _566_ _536__bF_buf4 _271_ _567_ OAI21X1
XOAI21X1_177 gnd vdd _602_ _603__bF_buf4 _304_ _604_ OAI21X1
XOAI21X1_178 gnd vdd _605_ _603__bF_buf4 _305_ _606_ OAI21X1
XOAI21X1_179 gnd vdd _1645__bF_buf3 _1661__bF_buf4 _25_ _1671_ OAI21X1
XOAI21X1_180 gnd vdd _607_ _603__bF_buf2 _306_ _608_ OAI21X1
XOAI21X1_181 gnd vdd _609_ _603__bF_buf0 _307_ _610_ OAI21X1
XOAI21X1_182 gnd vdd _611_ _603__bF_buf0 _308_ _612_ OAI21X1
XOAI21X1_183 gnd vdd _613_ _603__bF_buf1 _309_ _614_ OAI21X1
XOAI21X1_184 gnd vdd _615_ _603__bF_buf3 _310_ _616_ OAI21X1
XOAI21X1_185 gnd vdd _617_ _603__bF_buf3 _311_ _618_ OAI21X1
XOAI21X1_186 gnd vdd _619_ _603__bF_buf1 _312_ _620_ OAI21X1
XOAI21X1_187 gnd vdd _621_ _603__bF_buf1 _313_ _622_ OAI21X1
XOAI21X1_188 gnd vdd _623_ _603__bF_buf2 _314_ _624_ OAI21X1
XOAI21X1_189 gnd vdd _625_ _603__bF_buf0 _315_ _626_ OAI21X1
XOAI21X1_190 gnd vdd _1647__bF_buf1 _1661__bF_buf0 _26_ _1672_ OAI21X1
XOAI21X1_191 gnd vdd _627_ _603__bF_buf1 _316_ _628_ OAI21X1
XOAI21X1_192 gnd vdd _629_ _603__bF_buf4 _317_ _630_ OAI21X1
XOAI21X1_193 gnd vdd _631_ _603__bF_buf3 _318_ _632_ OAI21X1
XOAI21X1_194 gnd vdd _633_ _603__bF_buf4 _319_ _634_ OAI21X1
XOAI21X1_195 gnd vdd _638_ _535_ _642_ _641_ OAI21X1
XOAI21X1_196 gnd vdd _648_ _602_ _649_ _645_ OAI21X1
XOAI21X1_197 gnd vdd _667_ REG_Interrupt_flag_bF_buf0 _669_ _668_ OAI21X1
XOAI21X1_198 gnd vdd _664_ _665_ _671_ _670_ OAI21X1
XOAI21X1_199 gnd vdd REG_Interrupt_flag_bF_buf3 USR_REGS_0__0_ _677_ _676_ OAI21X1
XOAI21X1_200 gnd vdd _678_ REG_Interrupt_flag_bF_buf3 _680_ _679_ OAI21X1
XOAI21X1_201 gnd vdd _1649__bF_buf2 _1661__bF_buf3 _27_ _1673_ OAI21X1
XOAI21X1_202 gnd vdd _674_ _677_ _682_ _681_ OAI21X1
XOAI21X1_203 gnd vdd _683_ REG_Interrupt_flag_bF_buf3 _685_ _684_ OAI21X1
XOAI21X1_204 gnd vdd _687_ REG_Interrupt_flag_bF_buf3 _689_ _688_ OAI21X1
XOAI21X1_205 gnd vdd _638_ _538_ _694_ _693_ OAI21X1
XOAI21X1_206 gnd vdd _648_ _605_ _696_ _695_ OAI21X1
XOAI21X1_207 gnd vdd _707_ REG_Interrupt_flag_bF_buf11 _709_ _708_ OAI21X1
XOAI21X1_208 gnd vdd _664_ _706_ _711_ _710_ OAI21X1
XOAI21X1_209 gnd vdd REG_Interrupt_flag_bF_buf7 USR_REGS_0__1_ _715_ _714_ OAI21X1
XOAI21X1_210 gnd vdd _716_ REG_Interrupt_flag_bF_buf10 _718_ _717_ OAI21X1
XOAI21X1_211 gnd vdd _674_ _715_ _720_ _719_ OAI21X1
XOAI21X1_212 gnd vdd _1651__bF_buf2 _1661__bF_buf3 _28_ _1674_ OAI21X1
XOAI21X1_213 gnd vdd _721_ REG_Interrupt_flag_bF_buf10 _723_ _722_ OAI21X1
XOAI21X1_214 gnd vdd _725_ REG_Interrupt_flag_bF_buf1 _727_ _726_ OAI21X1
XOAI21X1_215 gnd vdd _638_ _540_ _732_ _731_ OAI21X1
XOAI21X1_216 gnd vdd _648_ _607_ _734_ _733_ OAI21X1
XOAI21X1_217 gnd vdd _745_ REG_Interrupt_flag_bF_buf0 _747_ _746_ OAI21X1
XOAI21X1_218 gnd vdd _664_ _744_ _749_ _748_ OAI21X1
XOAI21X1_219 gnd vdd REG_Interrupt_flag_bF_buf3 USR_REGS_0__2_ _753_ _752_ OAI21X1
XOAI21X1_220 gnd vdd _754_ REG_Interrupt_flag_bF_buf4 _756_ _755_ OAI21X1
XOAI21X1_221 gnd vdd _674_ _753_ _758_ _757_ OAI21X1
XOAI21X1_222 gnd vdd _759_ REG_Interrupt_flag_bF_buf4 _761_ _760_ OAI21X1
XOAI21X1_223 gnd vdd _1631__bF_buf1 _1627__bF_buf2 _2_ _1632_ OAI21X1
XOAI21X1_224 gnd vdd _1653__bF_buf1 _1661__bF_buf0 _29_ _1675_ OAI21X1
XOAI21X1_225 gnd vdd _763_ REG_Interrupt_flag_bF_buf4 _765_ _764_ OAI21X1
XOAI21X1_226 gnd vdd _638_ _542_ _770_ _769_ OAI21X1
XOAI21X1_227 gnd vdd _648_ _609_ _772_ _771_ OAI21X1
XOAI21X1_228 gnd vdd _783_ REG_Interrupt_flag_bF_buf8 _785_ _784_ OAI21X1
XOAI21X1_229 gnd vdd _664_ _782_ _787_ _786_ OAI21X1
XOAI21X1_230 gnd vdd REG_Interrupt_flag_bF_buf12 USR_REGS_0__3_ _791_ _790_ OAI21X1
XOAI21X1_231 gnd vdd _792_ REG_Interrupt_flag_bF_buf13 _794_ _793_ OAI21X1
XOAI21X1_232 gnd vdd _674_ _791_ _796_ _795_ OAI21X1
XOAI21X1_233 gnd vdd _797_ REG_Interrupt_flag_bF_buf13 _799_ _798_ OAI21X1
XOAI21X1_234 gnd vdd _801_ REG_Interrupt_flag_bF_buf6 _803_ _802_ OAI21X1
XOAI21X1_235 gnd vdd _1655__bF_buf0 _1661__bF_buf4 _30_ _1676_ OAI21X1
XOAI21X1_236 gnd vdd _638_ _544_ _808_ _807_ OAI21X1
XOAI21X1_237 gnd vdd _648_ _611_ _810_ _809_ OAI21X1
XOAI21X1_238 gnd vdd _821_ REG_Interrupt_flag_bF_buf9 _823_ _822_ OAI21X1
XOAI21X1_239 gnd vdd _664_ _820_ _825_ _824_ OAI21X1
XOAI21X1_240 gnd vdd REG_Interrupt_flag_bF_buf12 USR_REGS_0__4_ _829_ _828_ OAI21X1
XOAI21X1_241 gnd vdd _830_ REG_Interrupt_flag_bF_buf13 _832_ _831_ OAI21X1
XOAI21X1_242 gnd vdd _674_ _829_ _834_ _833_ OAI21X1
XOAI21X1_243 gnd vdd _835_ REG_Interrupt_flag_bF_buf2 _837_ _836_ OAI21X1
XOAI21X1_244 gnd vdd _839_ REG_Interrupt_flag_bF_buf2 _841_ _840_ OAI21X1
XOAI21X1_245 gnd vdd _638_ _546_ _846_ _845_ OAI21X1
XOAI21X1_246 gnd vdd _1657__bF_buf3 _1661__bF_buf1 _31_ _1677_ OAI21X1
XOAI21X1_247 gnd vdd _648_ _613_ _848_ _847_ OAI21X1
XOAI21X1_248 gnd vdd _859_ REG_Interrupt_flag_bF_buf9 _861_ _860_ OAI21X1
XOAI21X1_249 gnd vdd _664_ _858_ _863_ _862_ OAI21X1
XOAI21X1_250 gnd vdd REG_Interrupt_flag_bF_buf12 USR_REGS_0__5_ _867_ _866_ OAI21X1
XOAI21X1_251 gnd vdd _868_ REG_Interrupt_flag_bF_buf4 _870_ _869_ OAI21X1
XOAI21X1_252 gnd vdd _674_ _867_ _872_ _871_ OAI21X1
XOAI21X1_253 gnd vdd _873_ REG_Interrupt_flag_bF_buf4 _875_ _874_ OAI21X1
XOAI21X1_254 gnd vdd _877_ REG_Interrupt_flag_bF_buf4 _879_ _878_ OAI21X1
XOAI21X1_255 gnd vdd _638_ _548_ _884_ _883_ OAI21X1
XOAI21X1_256 gnd vdd _648_ _615_ _886_ _885_ OAI21X1
XOAI21X1_257 gnd vdd _1621__bF_buf2 _1681__bF_buf4 _32_ _1682_ OAI21X1
XOAI21X1_258 gnd vdd _897_ REG_Interrupt_flag_bF_buf8 _899_ _898_ OAI21X1
XOAI21X1_259 gnd vdd _664_ _896_ _901_ _900_ OAI21X1
XOAI21X1_260 gnd vdd REG_Interrupt_flag_bF_buf12 USR_REGS_0__6_ _905_ _904_ OAI21X1
XOAI21X1_261 gnd vdd _906_ REG_Interrupt_flag_bF_buf2 _908_ _907_ OAI21X1
XOAI21X1_262 gnd vdd _674_ _905_ _910_ _909_ OAI21X1
XOAI21X1_263 gnd vdd _911_ REG_Interrupt_flag_bF_buf2 _913_ _912_ OAI21X1
XOAI21X1_264 gnd vdd _915_ REG_Interrupt_flag_bF_buf6 _917_ _916_ OAI21X1
XOAI21X1_265 gnd vdd _638_ _550_ _922_ _921_ OAI21X1
XOAI21X1_266 gnd vdd _648_ _617_ _924_ _923_ OAI21X1
XOAI21X1_267 gnd vdd _935_ REG_Interrupt_flag_bF_buf9 _937_ _936_ OAI21X1
XOAI21X1_268 gnd vdd _1629__bF_buf1 _1681__bF_buf1 _33_ _1683_ OAI21X1
XOAI21X1_269 gnd vdd _664_ _934_ _939_ _938_ OAI21X1
XOAI21X1_270 gnd vdd REG_Interrupt_flag_bF_buf13 USR_REGS_0__7_ _943_ _942_ OAI21X1
XOAI21X1_271 gnd vdd _944_ REG_Interrupt_flag_bF_buf7 _946_ _945_ OAI21X1
XOAI21X1_272 gnd vdd _674_ _943_ _948_ _947_ OAI21X1
XOAI21X1_273 gnd vdd _949_ REG_Interrupt_flag_bF_buf2 _951_ _950_ OAI21X1
XOAI21X1_274 gnd vdd _953_ REG_Interrupt_flag_bF_buf4 _955_ _954_ OAI21X1
XOAI21X1_275 gnd vdd _638_ _552_ _960_ _959_ OAI21X1
XOAI21X1_276 gnd vdd _648_ _619_ _962_ _961_ OAI21X1
XOAI21X1_277 gnd vdd _973_ REG_Interrupt_flag_bF_buf11 _975_ _974_ OAI21X1
XOAI21X1_278 gnd vdd _664_ _972_ _977_ _976_ OAI21X1
XOAI21X1_279 gnd vdd _1631__bF_buf0 _1681__bF_buf4 _34_ _1684_ OAI21X1
XOAI21X1_280 gnd vdd REG_Interrupt_flag_bF_buf7 USR_REGS_0__8_ _981_ _980_ OAI21X1
XOAI21X1_281 gnd vdd _982_ REG_Interrupt_flag_bF_buf3 _984_ _983_ OAI21X1
XOAI21X1_282 gnd vdd _674_ _981_ _986_ _985_ OAI21X1
XOAI21X1_283 gnd vdd _987_ REG_Interrupt_flag_bF_buf5 _989_ _988_ OAI21X1
XOAI21X1_284 gnd vdd _991_ REG_Interrupt_flag_bF_buf10 _993_ _992_ OAI21X1
XOAI21X1_285 gnd vdd _638_ _554_ _998_ _997_ OAI21X1
XOAI21X1_286 gnd vdd _648_ _621_ _1000_ _999_ OAI21X1
XOAI21X1_287 gnd vdd _1011_ REG_Interrupt_flag_bF_buf0 _1013_ _1012_ OAI21X1
XOAI21X1_288 gnd vdd _664_ _1010_ _1015_ _1014_ OAI21X1
XOAI21X1_289 gnd vdd REG_Interrupt_flag_bF_buf12 USR_REGS_0__9_ _1019_ _1018_ OAI21X1
XOAI21X1_290 gnd vdd _1633__bF_buf2 _1681__bF_buf0 _35_ _1685_ OAI21X1
XOAI21X1_291 gnd vdd _1020_ REG_Interrupt_flag_bF_buf12 _1022_ _1021_ OAI21X1
XOAI21X1_292 gnd vdd _674_ _1019_ _1024_ _1023_ OAI21X1
XOAI21X1_293 gnd vdd _1025_ REG_Interrupt_flag_bF_buf6 _1027_ _1026_ OAI21X1
XOAI21X1_294 gnd vdd _1029_ REG_Interrupt_flag_bF_buf6 _1031_ _1030_ OAI21X1
XOAI21X1_295 gnd vdd _638_ _556_ _1036_ _1035_ OAI21X1
XOAI21X1_296 gnd vdd _648_ _623_ _1038_ _1037_ OAI21X1
XOAI21X1_297 gnd vdd _1049_ REG_Interrupt_flag_bF_buf11 _1051_ _1050_ OAI21X1
XOAI21X1_298 gnd vdd _664_ _1048_ _1053_ _1052_ OAI21X1
XOAI21X1_299 gnd vdd REG_Interrupt_flag_bF_buf7 USR_REGS_0__10_ _1057_ _1056_ OAI21X1
XOAI21X1_300 gnd vdd _1058_ REG_Interrupt_flag_bF_buf7 _1060_ _1059_ OAI21X1
XOAI21X1_301 gnd vdd _1635__bF_buf2 _1681__bF_buf3 _36_ _1686_ OAI21X1
XOAI21X1_302 gnd vdd _674_ _1057_ _1062_ _1061_ OAI21X1
XOAI21X1_303 gnd vdd _1063_ REG_Interrupt_flag_bF_buf1 _1065_ _1064_ OAI21X1
XOAI21X1_304 gnd vdd _1067_ REG_Interrupt_flag_bF_buf10 _1069_ _1068_ OAI21X1
XOAI21X1_305 gnd vdd _638_ _558_ _1074_ _1073_ OAI21X1
XOAI21X1_306 gnd vdd _648_ _625_ _1076_ _1075_ OAI21X1
XOAI21X1_307 gnd vdd _1087_ REG_Interrupt_flag_bF_buf9 _1089_ _1088_ OAI21X1
XOAI21X1_308 gnd vdd _664_ _1086_ _1091_ _1090_ OAI21X1
XOAI21X1_309 gnd vdd REG_Interrupt_flag_bF_buf12 USR_REGS_0__11_ _1095_ _1094_ OAI21X1
XOAI21X1_310 gnd vdd _1096_ REG_Interrupt_flag_bF_buf2 _1098_ _1097_ OAI21X1
XOAI21X1_311 gnd vdd _674_ _1095_ _1100_ _1099_ OAI21X1
XOAI21X1_312 gnd vdd _1637__bF_buf0 _1681__bF_buf3 _37_ _1687_ OAI21X1
XOAI21X1_313 gnd vdd _1101_ REG_Interrupt_flag_bF_buf4 _1103_ _1102_ OAI21X1
XOAI21X1_314 gnd vdd _1105_ REG_Interrupt_flag_bF_buf6 _1107_ _1106_ OAI21X1
XOAI21X1_315 gnd vdd _638_ _560_ _1112_ _1111_ OAI21X1
XOAI21X1_316 gnd vdd _648_ _627_ _1114_ _1113_ OAI21X1
XOAI21X1_317 gnd vdd _1125_ REG_Interrupt_flag_bF_buf0 _1127_ _1126_ OAI21X1
XOAI21X1_318 gnd vdd _664_ _1124_ _1129_ _1128_ OAI21X1
XOAI21X1_319 gnd vdd REG_Interrupt_flag_bF_buf3 USR_REGS_0__12_ _1133_ _1132_ OAI21X1
XOAI21X1_320 gnd vdd _1134_ REG_Interrupt_flag_bF_buf3 _1136_ _1135_ OAI21X1
XOAI21X1_321 gnd vdd _674_ _1133_ _1138_ _1137_ OAI21X1
XOAI21X1_322 gnd vdd _1139_ REG_Interrupt_flag_bF_buf1 _1141_ _1140_ OAI21X1
XOAI21X1_323 gnd vdd _1639__bF_buf0 _1681__bF_buf0 _38_ _1688_ OAI21X1
XOAI21X1_324 gnd vdd _1143_ REG_Interrupt_flag_bF_buf1 _1145_ _1144_ OAI21X1
XOAI21X1_325 gnd vdd _638_ _562_ _1150_ _1149_ OAI21X1
XOAI21X1_326 gnd vdd _648_ _629_ _1152_ _1151_ OAI21X1
XOAI21X1_327 gnd vdd _1163_ REG_Interrupt_flag_bF_buf11 _1165_ _1164_ OAI21X1
XOAI21X1_328 gnd vdd _664_ _1162_ _1167_ _1166_ OAI21X1
XOAI21X1_329 gnd vdd REG_Interrupt_flag_bF_buf7 USR_REGS_0__13_ _1171_ _1170_ OAI21X1
XOAI21X1_330 gnd vdd _1172_ REG_Interrupt_flag_bF_buf7 _1174_ _1173_ OAI21X1
XOAI21X1_331 gnd vdd _674_ _1171_ _1176_ _1175_ OAI21X1
XOAI21X1_332 gnd vdd _1177_ REG_Interrupt_flag_bF_buf10 _1179_ _1178_ OAI21X1
XOAI21X1_333 gnd vdd _1181_ REG_Interrupt_flag_bF_buf5 _1183_ _1182_ OAI21X1
XOAI21X1_334 gnd vdd _1633__bF_buf1 _1627__bF_buf3 _3_ _1634_ OAI21X1
XOAI21X1_335 gnd vdd _1641__bF_buf1 _1681__bF_buf3 _39_ _1689_ OAI21X1
XOAI21X1_336 gnd vdd _638_ _564_ _1188_ _1187_ OAI21X1
XOAI21X1_337 gnd vdd _648_ _631_ _1190_ _1189_ OAI21X1
XOAI21X1_338 gnd vdd _1201_ REG_Interrupt_flag_bF_buf9 _1203_ _1202_ OAI21X1
XOAI21X1_339 gnd vdd _664_ _1200_ _1205_ _1204_ OAI21X1
XOAI21X1_340 gnd vdd REG_Interrupt_flag_bF_buf12 USR_REGS_0__14_ _1209_ _1208_ OAI21X1
XOAI21X1_341 gnd vdd _1210_ REG_Interrupt_flag_bF_buf6 _1212_ _1211_ OAI21X1
XOAI21X1_342 gnd vdd _674_ _1209_ _1214_ _1213_ OAI21X1
XOAI21X1_343 gnd vdd _1215_ REG_Interrupt_flag_bF_buf2 _1217_ _1216_ OAI21X1
XOAI21X1_344 gnd vdd _1219_ REG_Interrupt_flag_bF_buf2 _1221_ _1220_ OAI21X1
XOAI21X1_345 gnd vdd _638_ _566_ _1226_ _1225_ OAI21X1
XOAI21X1_346 gnd vdd _1643__bF_buf0 _1681__bF_buf1 _40_ _1690_ OAI21X1
XOAI21X1_347 gnd vdd _648_ _633_ _1228_ _1227_ OAI21X1
XOAI21X1_348 gnd vdd _1239_ REG_Interrupt_flag_bF_buf11 _1241_ _1240_ OAI21X1
XOAI21X1_349 gnd vdd _664_ _1238_ _1243_ _1242_ OAI21X1
XOAI21X1_350 gnd vdd REG_Interrupt_flag_bF_buf7 USR_REGS_0__15_ _1247_ _1246_ OAI21X1
XOAI21X1_351 gnd vdd _1248_ REG_Interrupt_flag_bF_buf10 _1250_ _1249_ OAI21X1
XOAI21X1_352 gnd vdd _674_ _1247_ _1252_ _1251_ OAI21X1
XOAI21X1_353 gnd vdd _1253_ REG_Interrupt_flag_bF_buf10 _1255_ _1254_ OAI21X1
XOAI21X1_354 gnd vdd _1257_ REG_Interrupt_flag_bF_buf10 _1259_ _1258_ OAI21X1
XOAI21X1_355 gnd vdd _1266_ _535_ _1270_ _1269_ OAI21X1
XOAI21X1_356 gnd vdd _1276_ _602_ _1277_ _1273_ OAI21X1
XOAI21X1_357 gnd vdd _1645__bF_buf2 _1681__bF_buf3 _41_ _1691_ OAI21X1
XOAI21X1_358 gnd vdd _1289_ _665_ _1292_ _1291_ OAI21X1
XOAI21X1_359 gnd vdd _1295_ _677_ _1297_ _1296_ OAI21X1
XOAI21X1_360 gnd vdd _1266_ _538_ _1303_ _1302_ OAI21X1
XOAI21X1_361 gnd vdd _1276_ _605_ _1305_ _1304_ OAI21X1
XOAI21X1_362 gnd vdd _1289_ _706_ _1313_ _1312_ OAI21X1
XOAI21X1_363 gnd vdd _1295_ _715_ _1316_ _1315_ OAI21X1
XOAI21X1_364 gnd vdd _1266_ _540_ _1322_ _1321_ OAI21X1
XOAI21X1_365 gnd vdd _1276_ _607_ _1324_ _1323_ OAI21X1
XOAI21X1_366 gnd vdd _1289_ _744_ _1332_ _1331_ OAI21X1
XOAI21X1_367 gnd vdd _1295_ _753_ _1335_ _1334_ OAI21X1
XOAI21X1_368 gnd vdd _1647__bF_buf0 _1681__bF_buf2 _42_ _1692_ OAI21X1
XOAI21X1_369 gnd vdd _1266_ _542_ _1341_ _1340_ OAI21X1
XOAI21X1_370 gnd vdd _1276_ _609_ _1343_ _1342_ OAI21X1
XOAI21X1_371 gnd vdd _1289_ _782_ _1351_ _1350_ OAI21X1
XOAI21X1_372 gnd vdd _1295_ _791_ _1354_ _1353_ OAI21X1
XOAI21X1_373 gnd vdd _1266_ _544_ _1360_ _1359_ OAI21X1
XOAI21X1_374 gnd vdd _1276_ _611_ _1362_ _1361_ OAI21X1
XOAI21X1_375 gnd vdd _1289_ _820_ _1370_ _1369_ OAI21X1
XOAI21X1_376 gnd vdd _1295_ _829_ _1373_ _1372_ OAI21X1
XOAI21X1_377 gnd vdd _1266_ _546_ _1379_ _1378_ OAI21X1
XOAI21X1_378 gnd vdd _1276_ _613_ _1381_ _1380_ OAI21X1
XOAI21X1_379 gnd vdd _1649__bF_buf1 _1681__bF_buf4 _43_ _1693_ OAI21X1
XOAI21X1_380 gnd vdd _1289_ _858_ _1389_ _1388_ OAI21X1
XOAI21X1_381 gnd vdd _1295_ _867_ _1392_ _1391_ OAI21X1
XOAI21X1_382 gnd vdd _1266_ _548_ _1398_ _1397_ OAI21X1
XOAI21X1_383 gnd vdd _1276_ _615_ _1400_ _1399_ OAI21X1
XOAI21X1_384 gnd vdd _1289_ _896_ _1408_ _1407_ OAI21X1
XOAI21X1_385 gnd vdd _1295_ _905_ _1411_ _1410_ OAI21X1
XOAI21X1_386 gnd vdd _1266_ _550_ _1417_ _1416_ OAI21X1
XOAI21X1_387 gnd vdd _1276_ _617_ _1419_ _1418_ OAI21X1
XOAI21X1_388 gnd vdd _1289_ _934_ _1427_ _1426_ OAI21X1
XOAI21X1_389 gnd vdd _1295_ _943_ _1430_ _1429_ OAI21X1
XOAI21X1_390 gnd vdd _1651__bF_buf0 _1681__bF_buf2 _44_ _1694_ OAI21X1
XOAI21X1_391 gnd vdd _1266_ _552_ _1436_ _1435_ OAI21X1
XOAI21X1_392 gnd vdd _1276_ _619_ _1438_ _1437_ OAI21X1
XOAI21X1_393 gnd vdd _1289_ _972_ _1446_ _1445_ OAI21X1
XOAI21X1_394 gnd vdd _1295_ _981_ _1449_ _1448_ OAI21X1
XOAI21X1_395 gnd vdd _1266_ _554_ _1455_ _1454_ OAI21X1
XOAI21X1_396 gnd vdd _1276_ _621_ _1457_ _1456_ OAI21X1
XOAI21X1_397 gnd vdd _1289_ _1010_ _1465_ _1464_ OAI21X1
XOAI21X1_398 gnd vdd _1295_ _1019_ _1468_ _1467_ OAI21X1
XOAI21X1_399 gnd vdd _1266_ _556_ _1474_ _1473_ OAI21X1
XOAI21X1_400 gnd vdd _1276_ _623_ _1476_ _1475_ OAI21X1
XOAI21X1_401 gnd vdd _1653__bF_buf2 _1681__bF_buf1 _45_ _1695_ OAI21X1
XOAI21X1_402 gnd vdd _1289_ _1048_ _1484_ _1483_ OAI21X1
XOAI21X1_403 gnd vdd _1295_ _1057_ _1487_ _1486_ OAI21X1
XOAI21X1_404 gnd vdd _1266_ _558_ _1493_ _1492_ OAI21X1
XOAI21X1_405 gnd vdd _1276_ _625_ _1495_ _1494_ OAI21X1
XOAI21X1_406 gnd vdd _1289_ _1086_ _1503_ _1502_ OAI21X1
XOAI21X1_407 gnd vdd _1295_ _1095_ _1506_ _1505_ OAI21X1
XOAI21X1_408 gnd vdd _1266_ _560_ _1512_ _1511_ OAI21X1
XOAI21X1_409 gnd vdd _1276_ _627_ _1514_ _1513_ OAI21X1
XOAI21X1_410 gnd vdd _1289_ _1124_ _1522_ _1521_ OAI21X1
XOAI21X1_411 gnd vdd _1295_ _1133_ _1525_ _1524_ OAI21X1
XOAI21X1_412 gnd vdd _1655__bF_buf1 _1681__bF_buf0 _46_ _1696_ OAI21X1
XOAI21X1_413 gnd vdd _1266_ _562_ _1531_ _1530_ OAI21X1
XOAI21X1_414 gnd vdd _1276_ _629_ _1533_ _1532_ OAI21X1
XOAI21X1_415 gnd vdd _1289_ _1162_ _1541_ _1540_ OAI21X1
XOAI21X1_416 gnd vdd _1295_ _1171_ _1544_ _1543_ OAI21X1
XOAI21X1_417 gnd vdd _1266_ _564_ _1550_ _1549_ OAI21X1
XOAI21X1_418 gnd vdd _1276_ _631_ _1552_ _1551_ OAI21X1
XOAI21X1_419 gnd vdd _1289_ _1200_ _1560_ _1559_ OAI21X1
XOAI21X1_420 gnd vdd _1295_ _1209_ _1563_ _1562_ OAI21X1
XOAI21X1_421 gnd vdd _1266_ _566_ _1569_ _1568_ OAI21X1
XOAI21X1_422 gnd vdd _1276_ _633_ _1571_ _1570_ OAI21X1
XOAI21X1_423 gnd vdd _1657__bF_buf3 _1681__bF_buf2 _47_ _1697_ OAI21X1
XOAI21X1_424 gnd vdd _1289_ _1238_ _1579_ _1578_ OAI21X1
XOAI21X1_425 gnd vdd _1295_ _1247_ _1582_ _1581_ OAI21X1
XOAI21X1_426 gnd vdd _1621__bF_buf2 _1587__bF_buf0 _320_ _1588_ OAI21X1
XOAI21X1_427 gnd vdd _1629__bF_buf2 _1587__bF_buf2 _321_ _1589_ OAI21X1
XOAI21X1_428 gnd vdd _1631__bF_buf1 _1587__bF_buf4 _322_ _1590_ OAI21X1
XOAI21X1_429 gnd vdd _1633__bF_buf3 _1587__bF_buf3 _323_ _1591_ OAI21X1
XOAI21X1_430 gnd vdd _1635__bF_buf1 _1587__bF_buf3 _324_ _1592_ OAI21X1
XOAI21X1_431 gnd vdd _1637__bF_buf2 _1587__bF_buf4 _325_ _1593_ OAI21X1
XOAI21X1_432 gnd vdd _1639__bF_buf2 _1587__bF_buf4 _326_ _1594_ OAI21X1
XOAI21X1_433 gnd vdd _1641__bF_buf0 _1587__bF_buf1 _327_ _1595_ OAI21X1
XOAI21X1_434 gnd vdd _1621__bF_buf3 _1699__bF_buf0 _48_ _1700_ OAI21X1
XOAI21X1_435 gnd vdd _1643__bF_buf1 _1587__bF_buf1 _328_ _1596_ OAI21X1
XOAI21X1_436 gnd vdd _1645__bF_buf2 _1587__bF_buf3 _329_ _1597_ OAI21X1
XOAI21X1_437 gnd vdd _1647__bF_buf1 _1587__bF_buf2 _330_ _1598_ OAI21X1
XOAI21X1_438 gnd vdd _1649__bF_buf2 _1587__bF_buf4 _331_ _1599_ OAI21X1
XOAI21X1_439 gnd vdd _1651__bF_buf2 _1587__bF_buf0 _332_ _1600_ OAI21X1
XOAI21X1_440 gnd vdd _1653__bF_buf1 _1587__bF_buf1 _333_ _1601_ OAI21X1
XOAI21X1_441 gnd vdd _1655__bF_buf2 _1587__bF_buf0 _334_ _1602_ OAI21X1
XOAI21X1_442 gnd vdd _1657__bF_buf2 _1587__bF_buf2 _335_ _1603_ OAI21X1
XOAI21X1_443 gnd vdd _675_ _1604__bF_buf4 _336_ _1605_ OAI21X1
XOAI21X1_444 gnd vdd _713_ _1604__bF_buf3 _337_ _1606_ OAI21X1
XOAI21X1_445 gnd vdd _1635__bF_buf3 _1627__bF_buf4 _4_ _1636_ OAI21X1
XOAI21X1_446 gnd vdd _1629__bF_buf0 _1699__bF_buf0 _49_ _1701_ OAI21X1
XOAI21X1_447 gnd vdd _751_ _1604__bF_buf4 _338_ _1607_ OAI21X1
XOAI21X1_448 gnd vdd _789_ _1604__bF_buf1 _339_ _1608_ OAI21X1
XOAI21X1_449 gnd vdd _827_ _1604__bF_buf1 _340_ _1609_ OAI21X1
XOAI21X1_450 gnd vdd _865_ _1604__bF_buf0 _341_ _1610_ OAI21X1
XOAI21X1_451 gnd vdd _903_ _1604__bF_buf0 _342_ _1611_ OAI21X1
XOAI21X1_452 gnd vdd _941_ _1604__bF_buf1 _343_ _1612_ OAI21X1
XOAI21X1_453 gnd vdd _979_ _1604__bF_buf4 _344_ _1613_ OAI21X1
XOAI21X1_454 gnd vdd _1017_ _1604__bF_buf2 _345_ _1614_ OAI21X1
XOAI21X1_455 gnd vdd _1055_ _1604__bF_buf4 _346_ _1615_ OAI21X1
XOAI21X1_456 gnd vdd _1093_ _1604__bF_buf2 _347_ _1616_ OAI21X1
XOAI21X1_457 gnd vdd _1631__bF_buf0 _1699__bF_buf2 _50_ _1702_ OAI21X1
XOAI21X1_458 gnd vdd _1131_ _1604__bF_buf0 _348_ _1617_ OAI21X1
XOAI21X1_459 gnd vdd _1169_ _1604__bF_buf3 _349_ _1618_ OAI21X1
XOAI21X1_460 gnd vdd _1207_ _1604__bF_buf2 _350_ _1619_ OAI21X1
XOAI21X1_461 gnd vdd _1245_ _1604__bF_buf3 _351_ _1620_ OAI21X1
XOAI21X1_462 gnd vdd _1633__bF_buf2 _1699__bF_buf3 _51_ _1703_ OAI21X1
XOAI21X1_463 gnd vdd _1635__bF_buf2 _1699__bF_buf3 _52_ _1704_ OAI21X1
XOAI21X1_464 gnd vdd _1637__bF_buf0 _1699__bF_buf3 _53_ _1705_ OAI21X1
XOAI21X1_465 gnd vdd _1639__bF_buf1 _1699__bF_buf4 _54_ _1706_ OAI21X1
XOAI21X1_466 gnd vdd _1641__bF_buf1 _1699__bF_buf3 _55_ _1707_ OAI21X1
XOAI21X1_467 gnd vdd _1643__bF_buf0 _1699__bF_buf0 _56_ _1708_ OAI21X1
XOAI21X1_468 gnd vdd _1645__bF_buf3 _1699__bF_buf4 _57_ _1709_ OAI21X1
XOAI21X1_469 gnd vdd _1647__bF_buf0 _1699__bF_buf2 _58_ _1710_ OAI21X1
XOAI21X1_470 gnd vdd _1637__bF_buf0 _1627__bF_buf3 _5_ _1638_ OAI21X1
XOAI21X1_471 gnd vdd _1649__bF_buf3 _1699__bF_buf1 _59_ _1711_ OAI21X1
XOAI21X1_472 gnd vdd _1651__bF_buf1 _1699__bF_buf1 _60_ _1712_ OAI21X1
XOAI21X1_473 gnd vdd _1653__bF_buf3 _1699__bF_buf2 _61_ _1713_ OAI21X1
XOAI21X1_474 gnd vdd _1655__bF_buf1 _1699__bF_buf4 _62_ _1714_ OAI21X1
XOAI21X1_475 gnd vdd _1657__bF_buf1 _1699__bF_buf1 _63_ _1715_ OAI21X1
XOAI21X1_476 gnd vdd _1621__bF_buf3 _1718__bF_buf3 _64_ _1719_ OAI21X1
XOAI21X1_477 gnd vdd _1629__bF_buf0 _1718__bF_buf2 _65_ _1720_ OAI21X1
XOAI21X1_478 gnd vdd _1631__bF_buf3 _1718__bF_buf1 _66_ _1721_ OAI21X1
XOAI21X1_479 gnd vdd _1633__bF_buf0 _1718__bF_buf0 _67_ _1722_ OAI21X1
XOAI21X1_480 gnd vdd _1635__bF_buf2 _1718__bF_buf4 _68_ _1723_ OAI21X1
XOAI21X1_481 gnd vdd _1639__bF_buf2 _1627__bF_buf3 _6_ _1640_ OAI21X1
XOAI21X1_482 gnd vdd _1637__bF_buf1 _1718__bF_buf4 _69_ _1724_ OAI21X1
XOAI21X1_483 gnd vdd _1639__bF_buf1 _1718__bF_buf0 _70_ _1725_ OAI21X1
XOAI21X1_484 gnd vdd _1641__bF_buf2 _1718__bF_buf0 _71_ _1726_ OAI21X1
XOAI21X1_485 gnd vdd _1643__bF_buf3 _1718__bF_buf2 _72_ _1727_ OAI21X1
XOAI21X1_486 gnd vdd _1645__bF_buf3 _1718__bF_buf1 _73_ _1728_ OAI21X1
XOAI21X1_487 gnd vdd _1647__bF_buf2 _1718__bF_buf3 _74_ _1729_ OAI21X1
XOAI21X1_488 gnd vdd _1649__bF_buf3 _1718__bF_buf4 _75_ _1730_ OAI21X1
XOAI21X1_489 gnd vdd _1651__bF_buf1 _1718__bF_buf3 _76_ _1731_ OAI21X1
XOAI21X1_490 gnd vdd _1653__bF_buf3 _1718__bF_buf3 _77_ _1732_ OAI21X1
XOAI21X1_491 gnd vdd _1655__bF_buf2 _1718__bF_buf4 _78_ _1733_ OAI21X1
XOAI21X1_492 gnd vdd _1641__bF_buf0 _1627__bF_buf2 _7_ _1642_ OAI21X1
XOAI21X1_493 gnd vdd _1657__bF_buf1 _1718__bF_buf2 _79_ _1734_ OAI21X1
XOAI21X1_494 gnd vdd _1735__bF_buf0 _1622__bF_buf2 _1738_ FIRQ_REGS_7__0_ OAI21X1
XOAI21X1_495 gnd vdd _1737_ _1621__bF_buf3 _80_ _1738_ OAI21X1
XOAI21X1_496 gnd vdd _1735__bF_buf3 _1622__bF_buf3 _1739_ FIRQ_REGS_7__1_ OAI21X1
XOAI21X1_497 gnd vdd _1737_ _1629__bF_buf1 _81_ _1739_ OAI21X1
XOAI21X1_498 gnd vdd _1735__bF_buf0 _1622__bF_buf2 _1740_ FIRQ_REGS_7__2_ OAI21X1
XOAI21X1_499 gnd vdd _1737_ _1631__bF_buf3 _82_ _1740_ OAI21X1
XOAI21X1_500 gnd vdd _1735__bF_buf1 _1622__bF_buf1 _1741_ FIRQ_REGS_7__3_ OAI21X1
XOAI21X1_501 gnd vdd _1737_ _1633__bF_buf0 _83_ _1741_ OAI21X1
XOAI21X1_502 gnd vdd _1735__bF_buf2 _1622__bF_buf0 _1742_ FIRQ_REGS_7__4_ OAI21X1
XOAI21X1_503 gnd vdd _1643__bF_buf1 _1627__bF_buf0 _8_ _1644_ OAI21X1
XOAI21X1_504 gnd vdd _1737_ _1635__bF_buf3 _84_ _1742_ OAI21X1
XOAI21X1_505 gnd vdd _1735__bF_buf1 _1622__bF_buf1 _1743_ FIRQ_REGS_7__5_ OAI21X1
XOAI21X1_506 gnd vdd _1737_ _1637__bF_buf1 _85_ _1743_ OAI21X1
XOAI21X1_507 gnd vdd _1735__bF_buf2 _1622__bF_buf0 _1744_ FIRQ_REGS_7__6_ OAI21X1
XOAI21X1_508 gnd vdd _1737_ _1639__bF_buf0 _86_ _1744_ OAI21X1
XOAI21X1_509 gnd vdd _1735__bF_buf1 _1622__bF_buf1 _1745_ FIRQ_REGS_7__7_ OAI21X1
XOAI21X1_510 gnd vdd _1737_ _1641__bF_buf2 _87_ _1745_ OAI21X1
XOAI21X1_511 gnd vdd _1735__bF_buf3 _1622__bF_buf3 _1746_ FIRQ_REGS_7__8_ OAI21X1
XOAI21X1_512 gnd vdd _1737_ _1643__bF_buf3 _88_ _1746_ OAI21X1
XOAI21X1_513 gnd vdd _1735__bF_buf0 _1622__bF_buf2 _1747_ FIRQ_REGS_7__9_ OAI21X1
XOAI22X1_1 gnd vdd _659_ _1286_ _662_ _1287_ _1288_ OAI22X1
XOAI22X1_2 gnd vdd _1006_ _1286_ _1008_ _1287_ _1463_ OAI22X1
XOAI22X1_3 gnd vdd _1044_ _1286_ _1046_ _1287_ _1482_ OAI22X1
XOAI22X1_4 gnd vdd _1082_ _1286_ _1084_ _1287_ _1501_ OAI22X1
XOAI22X1_5 gnd vdd _1120_ _1286_ _1122_ _1287_ _1520_ OAI22X1
XOAI22X1_6 gnd vdd _1158_ _1286_ _1160_ _1287_ _1539_ OAI22X1
XOAI22X1_7 gnd vdd _1196_ _1286_ _1198_ _1287_ _1558_ OAI22X1
XOAI22X1_8 gnd vdd _1234_ _1286_ _1236_ _1287_ _1577_ OAI22X1
XOAI22X1_9 gnd vdd _702_ _1286_ _704_ _1287_ _1311_ OAI22X1
XOAI22X1_10 gnd vdd _740_ _1286_ _742_ _1287_ _1330_ OAI22X1
XOAI22X1_11 gnd vdd _778_ _1286_ _780_ _1287_ _1349_ OAI22X1
XOAI22X1_12 gnd vdd _816_ _1286_ _818_ _1287_ _1368_ OAI22X1
XOAI22X1_13 gnd vdd _854_ _1286_ _856_ _1287_ _1387_ OAI22X1
XOAI22X1_14 gnd vdd _892_ _1286_ _894_ _1287_ _1406_ OAI22X1
XOAI22X1_15 gnd vdd _930_ _1286_ _932_ _1287_ _1425_ OAI22X1
XOAI22X1_16 gnd vdd _968_ _1286_ _970_ _1287_ _1444_ OAI22X1
XOR2X2_1 _1735_ _1659_ vdd gnd _1716_ OR2X2
XBUFX2_33 vdd gnd _1748_<0> REG_A<0> BUFX2
XBUFX2_34 vdd gnd _1748_<1> REG_A<1> BUFX2
XBUFX2_35 vdd gnd _1748_<2> REG_A<2> BUFX2
XBUFX2_36 vdd gnd _1748_<3> REG_A<3> BUFX2
XBUFX2_37 vdd gnd _1748_<4> REG_A<4> BUFX2
XBUFX2_38 vdd gnd _1748_<5> REG_A<5> BUFX2
XBUFX2_39 vdd gnd _1748_<6> REG_A<6> BUFX2
XBUFX2_40 vdd gnd _1748_<7> REG_A<7> BUFX2
XBUFX2_41 vdd gnd _1748_<8> REG_A<8> BUFX2
XBUFX2_42 vdd gnd _1748_<9> REG_A<9> BUFX2
XBUFX2_43 vdd gnd _1748_<10> REG_A<10> BUFX2
XBUFX2_44 vdd gnd _1748_<11> REG_A<11> BUFX2
XBUFX2_45 vdd gnd _1748_<12> REG_A<12> BUFX2
XBUFX2_46 vdd gnd _1748_<13> REG_A<13> BUFX2
XBUFX2_47 vdd gnd _1748_<14> REG_A<14> BUFX2
XBUFX2_48 vdd gnd _1748_<15> REG_A<15> BUFX2
XBUFX2_49 vdd gnd _1749_<0> REG_B<0> BUFX2
XBUFX2_50 vdd gnd _1749_<1> REG_B<1> BUFX2
XBUFX2_51 vdd gnd _1749_<2> REG_B<2> BUFX2
XBUFX2_52 vdd gnd _1749_<3> REG_B<3> BUFX2
XBUFX2_53 vdd gnd _1749_<4> REG_B<4> BUFX2
XBUFX2_54 vdd gnd _1749_<5> REG_B<5> BUFX2
XBUFX2_55 vdd gnd _1749_<6> REG_B<6> BUFX2
XBUFX2_56 vdd gnd _1749_<7> REG_B<7> BUFX2
XBUFX2_57 vdd gnd _1749_<8> REG_B<8> BUFX2
XBUFX2_58 vdd gnd _1749_<9> REG_B<9> BUFX2
XBUFX2_59 vdd gnd _1749_<10> REG_B<10> BUFX2
XBUFX2_60 vdd gnd _1749_<11> REG_B<11> BUFX2
XBUFX2_61 vdd gnd _1749_<12> REG_B<12> BUFX2
XBUFX2_62 vdd gnd _1749_<13> REG_B<13> BUFX2
XBUFX2_63 vdd gnd _1749_<14> REG_B<14> BUFX2
XBUFX2_64 vdd gnd _1749_<15> REG_B<15> BUFX2
.ends NRISC_REGs
 