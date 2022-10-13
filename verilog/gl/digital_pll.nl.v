// This is the unpowered netlist.
module digital_pll (dco,
    enable,
    osc,
    resetb,
    clockp,
    div,
    ext_trim);
 input dco;
 input enable;
 input osc;
 input resetb;
 output [1:0] clockp;
 input [4:0] div;
 input [25:0] ext_trim;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire \pll_control.clock ;
 wire \pll_control.count0[0] ;
 wire \pll_control.count0[1] ;
 wire \pll_control.count0[2] ;
 wire \pll_control.count0[3] ;
 wire \pll_control.count0[4] ;
 wire \pll_control.count1[0] ;
 wire \pll_control.count1[1] ;
 wire \pll_control.count1[2] ;
 wire \pll_control.count1[3] ;
 wire \pll_control.count1[4] ;
 wire \pll_control.oscbuf[0] ;
 wire \pll_control.oscbuf[1] ;
 wire \pll_control.oscbuf[2] ;
 wire \pll_control.prep[0] ;
 wire \pll_control.prep[1] ;
 wire \pll_control.prep[2] ;
 wire \pll_control.tint[0] ;
 wire \pll_control.tint[1] ;
 wire \pll_control.tint[2] ;
 wire \pll_control.tint[3] ;
 wire \pll_control.tint[4] ;
 wire \pll_control.tval[0] ;
 wire \pll_control.tval[1] ;
 wire \ringosc.c[0] ;
 wire \ringosc.c[1] ;
 wire \ringosc.clockp[1] ;
 wire \ringosc.dstage[0].id.d0 ;
 wire \ringosc.dstage[0].id.d1 ;
 wire \ringosc.dstage[0].id.d2 ;
 wire \ringosc.dstage[0].id.in ;
 wire \ringosc.dstage[0].id.out ;
 wire \ringosc.dstage[0].id.trim[0] ;
 wire \ringosc.dstage[0].id.trim[1] ;
 wire \ringosc.dstage[0].id.ts ;
 wire \ringosc.dstage[10].id.d0 ;
 wire \ringosc.dstage[10].id.d1 ;
 wire \ringosc.dstage[10].id.d2 ;
 wire \ringosc.dstage[10].id.in ;
 wire \ringosc.dstage[10].id.out ;
 wire \ringosc.dstage[10].id.trim[0] ;
 wire \ringosc.dstage[10].id.trim[1] ;
 wire \ringosc.dstage[10].id.ts ;
 wire \ringosc.dstage[11].id.d0 ;
 wire \ringosc.dstage[11].id.d1 ;
 wire \ringosc.dstage[11].id.d2 ;
 wire \ringosc.dstage[11].id.out ;
 wire \ringosc.dstage[11].id.trim[0] ;
 wire \ringosc.dstage[11].id.trim[1] ;
 wire \ringosc.dstage[11].id.ts ;
 wire \ringosc.dstage[1].id.d0 ;
 wire \ringosc.dstage[1].id.d1 ;
 wire \ringosc.dstage[1].id.d2 ;
 wire \ringosc.dstage[1].id.out ;
 wire \ringosc.dstage[1].id.trim[0] ;
 wire \ringosc.dstage[1].id.trim[1] ;
 wire \ringosc.dstage[1].id.ts ;
 wire \ringosc.dstage[2].id.d0 ;
 wire \ringosc.dstage[2].id.d1 ;
 wire \ringosc.dstage[2].id.d2 ;
 wire \ringosc.dstage[2].id.out ;
 wire \ringosc.dstage[2].id.trim[0] ;
 wire \ringosc.dstage[2].id.trim[1] ;
 wire \ringosc.dstage[2].id.ts ;
 wire \ringosc.dstage[3].id.d0 ;
 wire \ringosc.dstage[3].id.d1 ;
 wire \ringosc.dstage[3].id.d2 ;
 wire \ringosc.dstage[3].id.out ;
 wire \ringosc.dstage[3].id.trim[0] ;
 wire \ringosc.dstage[3].id.trim[1] ;
 wire \ringosc.dstage[3].id.ts ;
 wire \ringosc.dstage[4].id.d0 ;
 wire \ringosc.dstage[4].id.d1 ;
 wire \ringosc.dstage[4].id.d2 ;
 wire \ringosc.dstage[4].id.out ;
 wire \ringosc.dstage[4].id.trim[0] ;
 wire \ringosc.dstage[4].id.trim[1] ;
 wire \ringosc.dstage[4].id.ts ;
 wire \ringosc.dstage[5].id.d0 ;
 wire \ringosc.dstage[5].id.d1 ;
 wire \ringosc.dstage[5].id.d2 ;
 wire \ringosc.dstage[5].id.out ;
 wire \ringosc.dstage[5].id.trim[0] ;
 wire \ringosc.dstage[5].id.trim[1] ;
 wire \ringosc.dstage[5].id.ts ;
 wire \ringosc.dstage[6].id.d0 ;
 wire \ringosc.dstage[6].id.d1 ;
 wire \ringosc.dstage[6].id.d2 ;
 wire \ringosc.dstage[6].id.out ;
 wire \ringosc.dstage[6].id.trim[0] ;
 wire \ringosc.dstage[6].id.trim[1] ;
 wire \ringosc.dstage[6].id.ts ;
 wire \ringosc.dstage[7].id.d0 ;
 wire \ringosc.dstage[7].id.d1 ;
 wire \ringosc.dstage[7].id.d2 ;
 wire \ringosc.dstage[7].id.out ;
 wire \ringosc.dstage[7].id.trim[0] ;
 wire \ringosc.dstage[7].id.trim[1] ;
 wire \ringosc.dstage[7].id.ts ;
 wire \ringosc.dstage[8].id.d0 ;
 wire \ringosc.dstage[8].id.d1 ;
 wire \ringosc.dstage[8].id.d2 ;
 wire \ringosc.dstage[8].id.out ;
 wire \ringosc.dstage[8].id.trim[0] ;
 wire \ringosc.dstage[8].id.trim[1] ;
 wire \ringosc.dstage[8].id.ts ;
 wire \ringosc.dstage[9].id.d0 ;
 wire \ringosc.dstage[9].id.d1 ;
 wire \ringosc.dstage[9].id.d2 ;
 wire \ringosc.dstage[9].id.trim[0] ;
 wire \ringosc.dstage[9].id.trim[1] ;
 wire \ringosc.dstage[9].id.ts ;
 wire \ringosc.iss.ctrl0 ;
 wire \ringosc.iss.d0 ;
 wire \ringosc.iss.d1 ;
 wire \ringosc.iss.d2 ;
 wire \ringosc.iss.one ;
 wire \ringosc.iss.reset ;
 wire \ringosc.iss.trim[0] ;
 wire \ringosc.iss.trim[1] ;

 sky130_fd_sc_hd__inv_2 _176_ (.A(\pll_control.tint[4] ),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(\pll_control.tint[3] ),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _178_ (.A(\pll_control.tint[2] ),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _179_ (.A(\pll_control.tint[1] ),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _180_ (.A(\pll_control.tint[0] ),
    .Y(_047_));
 sky130_fd_sc_hd__xnor2_2 _181_ (.A(\pll_control.oscbuf[1] ),
    .B(\pll_control.oscbuf[2] ),
    .Y(_048_));
 sky130_fd_sc_hd__xor2_2 _182_ (.A(\pll_control.oscbuf[1] ),
    .B(\pll_control.oscbuf[2] ),
    .X(_049_));
 sky130_fd_sc_hd__mux2_1 _183_ (.A0(\pll_control.count0[4] ),
    .A1(\pll_control.count1[4] ),
    .S(_048_),
    .X(_042_));
 sky130_fd_sc_hd__mux2_1 _184_ (.A0(\pll_control.count0[3] ),
    .A1(\pll_control.count1[3] ),
    .S(_048_),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _185_ (.A0(\pll_control.count0[2] ),
    .A1(\pll_control.count1[2] ),
    .S(_048_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _186_ (.A0(\pll_control.count0[1] ),
    .A1(\pll_control.count1[1] ),
    .S(_048_),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _187_ (.A0(\pll_control.count0[0] ),
    .A1(\pll_control.count1[0] ),
    .S(_048_),
    .X(_038_));
 sky130_fd_sc_hd__nand2_2 _188_ (.A(\pll_control.count0[4] ),
    .B(\pll_control.count1[4] ),
    .Y(_050_));
 sky130_fd_sc_hd__or2_2 _189_ (.A(\pll_control.count0[4] ),
    .B(\pll_control.count1[4] ),
    .X(_051_));
 sky130_fd_sc_hd__and2_2 _190_ (.A(_050_),
    .B(_051_),
    .X(_052_));
 sky130_fd_sc_hd__nor2_2 _191_ (.A(\pll_control.count0[3] ),
    .B(\pll_control.count1[3] ),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _192_ (.A(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__and2_2 _193_ (.A(\pll_control.count0[3] ),
    .B(\pll_control.count1[3] ),
    .X(_055_));
 sky130_fd_sc_hd__nor2_2 _194_ (.A(\pll_control.count0[2] ),
    .B(\pll_control.count1[2] ),
    .Y(_056_));
 sky130_fd_sc_hd__or2_2 _195_ (.A(\pll_control.count0[2] ),
    .B(\pll_control.count1[2] ),
    .X(_057_));
 sky130_fd_sc_hd__and2_2 _196_ (.A(\pll_control.count0[2] ),
    .B(\pll_control.count1[2] ),
    .X(_058_));
 sky130_fd_sc_hd__and2_2 _197_ (.A(\pll_control.count0[1] ),
    .B(\pll_control.count1[1] ),
    .X(_059_));
 sky130_fd_sc_hd__and2_2 _198_ (.A(\pll_control.count0[0] ),
    .B(\pll_control.count1[0] ),
    .X(_060_));
 sky130_fd_sc_hd__nand2_2 _199_ (.A(\pll_control.count0[0] ),
    .B(\pll_control.count1[0] ),
    .Y(_061_));
 sky130_fd_sc_hd__xor2_2 _200_ (.A(\pll_control.count0[1] ),
    .B(\pll_control.count1[1] ),
    .X(_062_));
 sky130_fd_sc_hd__a21o_2 _201_ (.A1(_060_),
    .A2(_062_),
    .B1(_059_),
    .X(_063_));
 sky130_fd_sc_hd__a211o_2 _202_ (.A1(_060_),
    .A2(_062_),
    .B1(_058_),
    .C1(_059_),
    .X(_064_));
 sky130_fd_sc_hd__a31o_2 _203_ (.A1(_054_),
    .A2(_057_),
    .A3(_064_),
    .B1(_055_),
    .X(_065_));
 sky130_fd_sc_hd__nor2_2 _204_ (.A(_052_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__and2_2 _205_ (.A(_052_),
    .B(_065_),
    .X(_067_));
 sky130_fd_sc_hd__nand2_2 _206_ (.A(_052_),
    .B(_065_),
    .Y(_068_));
 sky130_fd_sc_hd__o211a_2 _207_ (.A1(div[4]),
    .A2(_066_),
    .B1(_068_),
    .C1(_050_),
    .X(_069_));
 sky130_fd_sc_hd__nor2_2 _208_ (.A(_056_),
    .B(_058_),
    .Y(_070_));
 sky130_fd_sc_hd__xnor2_2 _209_ (.A(_063_),
    .B(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__or2_2 _210_ (.A(_053_),
    .B(_055_),
    .X(_072_));
 sky130_fd_sc_hd__nand3_2 _211_ (.A(_057_),
    .B(_064_),
    .C(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__a21o_2 _212_ (.A1(_057_),
    .A2(_064_),
    .B1(_072_),
    .X(_074_));
 sky130_fd_sc_hd__a32o_2 _213_ (.A1(div[3]),
    .A2(_073_),
    .A3(_074_),
    .B1(div[2]),
    .B2(_071_),
    .X(_075_));
 sky130_fd_sc_hd__a21oi_2 _214_ (.A1(_073_),
    .A2(_074_),
    .B1(div[3]),
    .Y(_076_));
 sky130_fd_sc_hd__a21o_2 _215_ (.A1(_073_),
    .A2(_074_),
    .B1(div[3]),
    .X(_077_));
 sky130_fd_sc_hd__nor2_2 _216_ (.A(div[2]),
    .B(_071_),
    .Y(_078_));
 sky130_fd_sc_hd__or3_2 _217_ (.A(_075_),
    .B(_076_),
    .C(_078_),
    .X(_079_));
 sky130_fd_sc_hd__xnor2_2 _218_ (.A(_060_),
    .B(_062_),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_2 _219_ (.A(div[1]),
    .B(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__or2_2 _220_ (.A(\pll_control.count0[0] ),
    .B(\pll_control.count1[0] ),
    .X(_082_));
 sky130_fd_sc_hd__nand2_2 _221_ (.A(_061_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__o22a_2 _222_ (.A1(div[1]),
    .A2(_080_),
    .B1(_083_),
    .B2(div[0]),
    .X(_084_));
 sky130_fd_sc_hd__nand2_2 _223_ (.A(_081_),
    .B(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__a2111oi_2 _224_ (.A1(_081_),
    .A2(_085_),
    .B1(_075_),
    .C1(_076_),
    .D1(_078_),
    .Y(_086_));
 sky130_fd_sc_hd__o21a_2 _225_ (.A1(_066_),
    .A2(_067_),
    .B1(div[4]),
    .X(_087_));
 sky130_fd_sc_hd__and2_2 _226_ (.A(_075_),
    .B(_077_),
    .X(_088_));
 sky130_fd_sc_hd__o31a_2 _227_ (.A1(_086_),
    .A2(_087_),
    .A3(_088_),
    .B1(_069_),
    .X(_089_));
 sky130_fd_sc_hd__or2_2 _228_ (.A(\pll_control.tint[1] ),
    .B(\pll_control.tint[0] ),
    .X(_090_));
 sky130_fd_sc_hd__or2_2 _229_ (.A(\pll_control.tint[3] ),
    .B(\pll_control.tint[2] ),
    .X(_091_));
 sky130_fd_sc_hd__or2_2 _230_ (.A(\pll_control.tint[4] ),
    .B(_091_),
    .X(_092_));
 sky130_fd_sc_hd__nor2_2 _231_ (.A(_090_),
    .B(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__or2_2 _232_ (.A(\pll_control.tval[1] ),
    .B(\pll_control.tval[0] ),
    .X(_094_));
 sky130_fd_sc_hd__or4bb_2 _233_ (.A(\pll_control.tval[1] ),
    .B(\pll_control.tval[0] ),
    .C_N(_089_),
    .D_N(_093_),
    .X(_095_));
 sky130_fd_sc_hd__and3_2 _234_ (.A(\pll_control.prep[2] ),
    .B(\pll_control.prep[0] ),
    .C(_049_),
    .X(_096_));
 sky130_fd_sc_hd__and2_2 _235_ (.A(div[0]),
    .B(_083_),
    .X(_097_));
 sky130_fd_sc_hd__or3b_2 _236_ (.A(_097_),
    .B(_085_),
    .C_N(_069_),
    .X(_098_));
 sky130_fd_sc_hd__or3_2 _237_ (.A(_079_),
    .B(_087_),
    .C(_098_),
    .X(_099_));
 sky130_fd_sc_hd__and4_2 _238_ (.A(\pll_control.prep[1] ),
    .B(_095_),
    .C(_096_),
    .D(_099_),
    .X(_100_));
 sky130_fd_sc_hd__nand2_2 _239_ (.A(\pll_control.tval[1] ),
    .B(\pll_control.tval[0] ),
    .Y(_101_));
 sky130_fd_sc_hd__nor2_2 _240_ (.A(_046_),
    .B(_047_),
    .Y(_102_));
 sky130_fd_sc_hd__nand2_2 _241_ (.A(\pll_control.tint[1] ),
    .B(\pll_control.tint[0] ),
    .Y(_103_));
 sky130_fd_sc_hd__or4_2 _242_ (.A(_043_),
    .B(_045_),
    .C(_101_),
    .D(_103_),
    .X(_104_));
 sky130_fd_sc_hd__o31a_2 _243_ (.A1(_044_),
    .A2(_089_),
    .A3(_104_),
    .B1(_100_),
    .X(_105_));
 sky130_fd_sc_hd__xnor2_2 _244_ (.A(_044_),
    .B(_089_),
    .Y(_106_));
 sky130_fd_sc_hd__nor2_2 _245_ (.A(\pll_control.tint[2] ),
    .B(_089_),
    .Y(_107_));
 sky130_fd_sc_hd__and2_2 _246_ (.A(\pll_control.tint[2] ),
    .B(_089_),
    .X(_108_));
 sky130_fd_sc_hd__nor2_2 _247_ (.A(_107_),
    .B(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__nand2_2 _248_ (.A(_090_),
    .B(_103_),
    .Y(_110_));
 sky130_fd_sc_hd__nor2_2 _249_ (.A(\pll_control.tint[0] ),
    .B(_089_),
    .Y(_111_));
 sky130_fd_sc_hd__xnor2_2 _250_ (.A(_047_),
    .B(_089_),
    .Y(_112_));
 sky130_fd_sc_hd__a21bo_2 _251_ (.A1(_089_),
    .A2(_094_),
    .B1_N(_101_),
    .X(_113_));
 sky130_fd_sc_hd__a32o_2 _252_ (.A1(_110_),
    .A2(_112_),
    .A3(_113_),
    .B1(_090_),
    .B2(_089_),
    .X(_114_));
 sky130_fd_sc_hd__a32o_2 _253_ (.A1(_106_),
    .A2(_109_),
    .A3(_114_),
    .B1(_091_),
    .B2(_089_),
    .X(_115_));
 sky130_fd_sc_hd__xnor2_2 _254_ (.A(\pll_control.tint[4] ),
    .B(_089_),
    .Y(_116_));
 sky130_fd_sc_hd__and2_2 _255_ (.A(_115_),
    .B(_116_),
    .X(_117_));
 sky130_fd_sc_hd__o21ai_2 _256_ (.A1(_115_),
    .A2(_116_),
    .B1(_105_),
    .Y(_118_));
 sky130_fd_sc_hd__o22a_2 _257_ (.A1(\pll_control.tint[4] ),
    .A2(_105_),
    .B1(_117_),
    .B2(_118_),
    .X(_037_));
 sky130_fd_sc_hd__a21oi_2 _258_ (.A1(_109_),
    .A2(_114_),
    .B1(_108_),
    .Y(_119_));
 sky130_fd_sc_hd__xnor2_2 _259_ (.A(_106_),
    .B(_119_),
    .Y(_120_));
 sky130_fd_sc_hd__mux2_1 _260_ (.A0(\pll_control.tint[3] ),
    .A1(_120_),
    .S(_105_),
    .X(_036_));
 sky130_fd_sc_hd__xor2_2 _261_ (.A(_109_),
    .B(_114_),
    .X(_121_));
 sky130_fd_sc_hd__mux2_1 _262_ (.A0(\pll_control.tint[2] ),
    .A1(_121_),
    .S(_105_),
    .X(_035_));
 sky130_fd_sc_hd__a21oi_2 _263_ (.A1(_089_),
    .A2(_094_),
    .B1(_111_),
    .Y(_122_));
 sky130_fd_sc_hd__o211a_2 _264_ (.A1(_047_),
    .A2(_113_),
    .B1(_122_),
    .C1(_105_),
    .X(_123_));
 sky130_fd_sc_hd__xnor2_2 _265_ (.A(_046_),
    .B(_123_),
    .Y(_034_));
 sky130_fd_sc_hd__xnor2_2 _266_ (.A(_112_),
    .B(_113_),
    .Y(_124_));
 sky130_fd_sc_hd__o2bb2a_2 _267_ (.A1_N(_105_),
    .A2_N(_124_),
    .B1(\pll_control.tint[0] ),
    .B2(_100_),
    .X(_033_));
 sky130_fd_sc_hd__nand2_2 _268_ (.A(_094_),
    .B(_101_),
    .Y(_125_));
 sky130_fd_sc_hd__xnor2_2 _269_ (.A(_089_),
    .B(_125_),
    .Y(_126_));
 sky130_fd_sc_hd__mux2_1 _270_ (.A0(\pll_control.tval[1] ),
    .A1(_126_),
    .S(_105_),
    .X(_032_));
 sky130_fd_sc_hd__nand2_2 _271_ (.A(\pll_control.tval[0] ),
    .B(_105_),
    .Y(_127_));
 sky130_fd_sc_hd__o21a_2 _272_ (.A1(\pll_control.tval[0] ),
    .A2(_100_),
    .B1(_127_),
    .X(_031_));
 sky130_fd_sc_hd__and3_2 _273_ (.A(\pll_control.count0[2] ),
    .B(\pll_control.count0[1] ),
    .C(\pll_control.count0[0] ),
    .X(_128_));
 sky130_fd_sc_hd__and2_2 _274_ (.A(\pll_control.count0[3] ),
    .B(_128_),
    .X(_129_));
 sky130_fd_sc_hd__o21a_2 _275_ (.A1(\pll_control.count0[4] ),
    .A2(_129_),
    .B1(_048_),
    .X(_030_));
 sky130_fd_sc_hd__nand2b_2 _276_ (.A_N(\pll_control.count0[4] ),
    .B(_129_),
    .Y(_130_));
 sky130_fd_sc_hd__o211a_2 _277_ (.A1(\pll_control.count0[3] ),
    .A2(_128_),
    .B1(_130_),
    .C1(_048_),
    .X(_029_));
 sky130_fd_sc_hd__nand2_2 _278_ (.A(\pll_control.count0[4] ),
    .B(_129_),
    .Y(_131_));
 sky130_fd_sc_hd__a21oi_2 _279_ (.A1(\pll_control.count0[1] ),
    .A2(\pll_control.count0[0] ),
    .B1(\pll_control.count0[2] ),
    .Y(_132_));
 sky130_fd_sc_hd__or2_2 _280_ (.A(_128_),
    .B(_132_),
    .X(_133_));
 sky130_fd_sc_hd__a21oi_2 _281_ (.A1(_131_),
    .A2(_133_),
    .B1(_049_),
    .Y(_028_));
 sky130_fd_sc_hd__xnor2_2 _282_ (.A(\pll_control.count0[1] ),
    .B(\pll_control.count0[0] ),
    .Y(_134_));
 sky130_fd_sc_hd__a21oi_2 _283_ (.A1(_131_),
    .A2(_134_),
    .B1(_049_),
    .Y(_027_));
 sky130_fd_sc_hd__nand3_2 _284_ (.A(\pll_control.count0[0] ),
    .B(_048_),
    .C(_131_),
    .Y(_026_));
 sky130_fd_sc_hd__mux2_1 _285_ (.A0(\pll_control.prep[1] ),
    .A1(\pll_control.prep[2] ),
    .S(_048_),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _286_ (.A0(\pll_control.prep[1] ),
    .A1(\pll_control.prep[0] ),
    .S(_049_),
    .X(_024_));
 sky130_fd_sc_hd__or2_2 _287_ (.A(\pll_control.prep[0] ),
    .B(_049_),
    .X(_023_));
 sky130_fd_sc_hd__nor2_2 _288_ (.A(dco),
    .B(_093_),
    .Y(_135_));
 sky130_fd_sc_hd__a21o_2 _289_ (.A1(ext_trim[0]),
    .A2(dco),
    .B1(_135_),
    .X(\ringosc.dstage[0].id.trim[0] ));
 sky130_fd_sc_hd__or3_2 _290_ (.A(\pll_control.tint[4] ),
    .B(_044_),
    .C(\pll_control.tint[2] ),
    .X(_136_));
 sky130_fd_sc_hd__nor2_2 _291_ (.A(\pll_control.tint[3] ),
    .B(_045_),
    .Y(_137_));
 sky130_fd_sc_hd__nand2_2 _292_ (.A(_043_),
    .B(_137_),
    .Y(_138_));
 sky130_fd_sc_hd__and2b_2 _293_ (.A_N(dco),
    .B(_092_),
    .X(_139_));
 sky130_fd_sc_hd__and3_2 _294_ (.A(_136_),
    .B(_138_),
    .C(_139_),
    .X(_140_));
 sky130_fd_sc_hd__a21o_2 _295_ (.A1(dco),
    .A2(ext_trim[1]),
    .B1(_140_),
    .X(\ringosc.dstage[1].id.trim[0] ));
 sky130_fd_sc_hd__nor2_2 _296_ (.A(_043_),
    .B(dco),
    .Y(_141_));
 sky130_fd_sc_hd__or2_2 _297_ (.A(\pll_control.tint[1] ),
    .B(_138_),
    .X(_142_));
 sky130_fd_sc_hd__or3_2 _298_ (.A(\pll_control.tint[1] ),
    .B(_047_),
    .C(_092_),
    .X(_143_));
 sky130_fd_sc_hd__a22o_2 _299_ (.A1(dco),
    .A2(ext_trim[2]),
    .B1(_138_),
    .B2(_139_),
    .X(\ringosc.dstage[2].id.trim[0] ));
 sky130_fd_sc_hd__a21o_2 _300_ (.A1(dco),
    .A2(ext_trim[3]),
    .B1(_139_),
    .X(\ringosc.dstage[3].id.trim[0] ));
 sky130_fd_sc_hd__o211a_2 _301_ (.A1(\pll_control.tint[1] ),
    .A2(_136_),
    .B1(_138_),
    .C1(_139_),
    .X(_144_));
 sky130_fd_sc_hd__a21o_2 _302_ (.A1(dco),
    .A2(ext_trim[4]),
    .B1(_144_),
    .X(\ringosc.dstage[4].id.trim[0] ));
 sky130_fd_sc_hd__or2_2 _303_ (.A(_090_),
    .B(_138_),
    .X(_145_));
 sky130_fd_sc_hd__o211a_2 _304_ (.A1(_110_),
    .A2(_138_),
    .B1(_139_),
    .C1(_145_),
    .X(_146_));
 sky130_fd_sc_hd__a21o_2 _305_ (.A1(dco),
    .A2(ext_trim[5]),
    .B1(_146_),
    .X(\ringosc.dstage[5].id.trim[0] ));
 sky130_fd_sc_hd__a22o_2 _306_ (.A1(dco),
    .A2(ext_trim[6]),
    .B1(_135_),
    .B2(_143_),
    .X(\ringosc.dstage[6].id.trim[0] ));
 sky130_fd_sc_hd__or3_2 _307_ (.A(\pll_control.tint[4] ),
    .B(_044_),
    .C(_045_),
    .X(_147_));
 sky130_fd_sc_hd__or2_2 _308_ (.A(_090_),
    .B(_147_),
    .X(_148_));
 sky130_fd_sc_hd__a22o_2 _309_ (.A1(dco),
    .A2(ext_trim[7]),
    .B1(_140_),
    .B2(_148_),
    .X(\ringosc.dstage[7].id.trim[0] ));
 sky130_fd_sc_hd__a22o_2 _310_ (.A1(dco),
    .A2(ext_trim[8]),
    .B1(_139_),
    .B2(_145_),
    .X(\ringosc.dstage[8].id.trim[0] ));
 sky130_fd_sc_hd__o22a_2 _311_ (.A1(_090_),
    .A2(_136_),
    .B1(_138_),
    .B2(_103_),
    .X(_149_));
 sky130_fd_sc_hd__a22o_2 _312_ (.A1(dco),
    .A2(ext_trim[9]),
    .B1(_146_),
    .B2(_149_),
    .X(\ringosc.dstage[9].id.trim[0] ));
 sky130_fd_sc_hd__nand2b_2 _313_ (.A_N(ext_trim[10]),
    .B(dco),
    .Y(_150_));
 sky130_fd_sc_hd__o31a_2 _314_ (.A1(dco),
    .A2(_092_),
    .A3(_102_),
    .B1(_150_),
    .X(\ringosc.dstage[10].id.trim[0] ));
 sky130_fd_sc_hd__or2_2 _315_ (.A(_102_),
    .B(_136_),
    .X(_151_));
 sky130_fd_sc_hd__a32o_2 _316_ (.A1(_138_),
    .A2(_139_),
    .A3(_151_),
    .B1(ext_trim[11]),
    .B2(dco),
    .X(\ringosc.dstage[11].id.trim[0] ));
 sky130_fd_sc_hd__a22o_2 _317_ (.A1(dco),
    .A2(ext_trim[12]),
    .B1(_139_),
    .B2(_142_),
    .X(\ringosc.iss.trim[0] ));
 sky130_fd_sc_hd__or2_2 _318_ (.A(\pll_control.tint[1] ),
    .B(_147_),
    .X(_152_));
 sky130_fd_sc_hd__a22o_2 _319_ (.A1(dco),
    .A2(ext_trim[13]),
    .B1(_140_),
    .B2(_152_),
    .X(\ringosc.dstage[0].id.trim[1] ));
 sky130_fd_sc_hd__a211o_2 _320_ (.A1(\pll_control.tint[3] ),
    .A2(_090_),
    .B1(\pll_control.tint[2] ),
    .C1(_043_),
    .X(_153_));
 sky130_fd_sc_hd__o21ai_2 _321_ (.A1(\pll_control.tint[4] ),
    .A2(_102_),
    .B1(_137_),
    .Y(_154_));
 sky130_fd_sc_hd__o211a_2 _322_ (.A1(\pll_control.tint[4] ),
    .A2(_044_),
    .B1(_153_),
    .C1(_154_),
    .X(_155_));
 sky130_fd_sc_hd__nand2_2 _323_ (.A(\pll_control.tint[4] ),
    .B(_137_),
    .Y(_156_));
 sky130_fd_sc_hd__or2_2 _324_ (.A(_043_),
    .B(_091_),
    .X(_157_));
 sky130_fd_sc_hd__or2_2 _325_ (.A(_102_),
    .B(_156_),
    .X(_158_));
 sky130_fd_sc_hd__a22o_2 _326_ (.A1(dco),
    .A2(ext_trim[14]),
    .B1(_146_),
    .B2(_155_),
    .X(\ringosc.dstage[1].id.trim[1] ));
 sky130_fd_sc_hd__or2_2 _327_ (.A(\pll_control.tint[3] ),
    .B(_090_),
    .X(_159_));
 sky130_fd_sc_hd__or2_2 _328_ (.A(_102_),
    .B(_147_),
    .X(_160_));
 sky130_fd_sc_hd__a21o_2 _329_ (.A1(_136_),
    .A2(_138_),
    .B1(_103_),
    .X(_161_));
 sky130_fd_sc_hd__o211a_2 _330_ (.A1(_046_),
    .A2(_092_),
    .B1(_145_),
    .C1(_151_),
    .X(_162_));
 sky130_fd_sc_hd__o22a_2 _331_ (.A1(_110_),
    .A2(_138_),
    .B1(_147_),
    .B2(_103_),
    .X(_163_));
 sky130_fd_sc_hd__and3_2 _332_ (.A(_135_),
    .B(_160_),
    .C(_161_),
    .X(_164_));
 sky130_fd_sc_hd__and3_2 _333_ (.A(_162_),
    .B(_163_),
    .C(_164_),
    .X(_165_));
 sky130_fd_sc_hd__a32o_2 _334_ (.A1(_091_),
    .A2(_141_),
    .A3(_159_),
    .B1(ext_trim[15]),
    .B2(dco),
    .X(\ringosc.dstage[2].id.trim[1] ));
 sky130_fd_sc_hd__o22a_2 _335_ (.A1(_103_),
    .A2(_147_),
    .B1(_157_),
    .B2(_090_),
    .X(_166_));
 sky130_fd_sc_hd__and3_2 _336_ (.A(_140_),
    .B(_160_),
    .C(_166_),
    .X(_167_));
 sky130_fd_sc_hd__a21o_2 _337_ (.A1(dco),
    .A2(ext_trim[16]),
    .B1(_167_),
    .X(\ringosc.dstage[3].id.trim[1] ));
 sky130_fd_sc_hd__o221a_2 _338_ (.A1(_046_),
    .A2(_136_),
    .B1(_157_),
    .B2(_103_),
    .C1(_160_),
    .X(_168_));
 sky130_fd_sc_hd__or2_2 _339_ (.A(_110_),
    .B(_157_),
    .X(_169_));
 sky130_fd_sc_hd__and3_2 _340_ (.A(_144_),
    .B(_166_),
    .C(_169_),
    .X(_170_));
 sky130_fd_sc_hd__a32o_2 _341_ (.A1(_158_),
    .A2(_168_),
    .A3(_170_),
    .B1(ext_trim[17]),
    .B2(dco),
    .X(\ringosc.dstage[4].id.trim[1] ));
 sky130_fd_sc_hd__a22o_2 _342_ (.A1(dco),
    .A2(ext_trim[18]),
    .B1(_091_),
    .B2(_141_),
    .X(\ringosc.dstage[5].id.trim[1] ));
 sky130_fd_sc_hd__a22o_2 _343_ (.A1(dco),
    .A2(ext_trim[19]),
    .B1(_140_),
    .B2(_160_),
    .X(\ringosc.dstage[6].id.trim[1] ));
 sky130_fd_sc_hd__o21ai_2 _344_ (.A1(\pll_control.tint[2] ),
    .A2(\pll_control.tint[1] ),
    .B1(\pll_control.tint[3] ),
    .Y(_171_));
 sky130_fd_sc_hd__nand2_2 _345_ (.A(\pll_control.tint[4] ),
    .B(_171_),
    .Y(_172_));
 sky130_fd_sc_hd__a32o_2 _346_ (.A1(_143_),
    .A2(_165_),
    .A3(_172_),
    .B1(ext_trim[20]),
    .B2(dco),
    .X(\ringosc.dstage[7].id.trim[1] ));
 sky130_fd_sc_hd__or3_2 _347_ (.A(\pll_control.tint[1] ),
    .B(_047_),
    .C(_157_),
    .X(_173_));
 sky130_fd_sc_hd__a22o_2 _348_ (.A1(dco),
    .A2(ext_trim[21]),
    .B1(_167_),
    .B2(_173_),
    .X(\ringosc.dstage[8].id.trim[1] ));
 sky130_fd_sc_hd__or2_2 _349_ (.A(\pll_control.tint[1] ),
    .B(_156_),
    .X(_174_));
 sky130_fd_sc_hd__a32o_2 _350_ (.A1(_168_),
    .A2(_170_),
    .A3(_174_),
    .B1(ext_trim[22]),
    .B2(dco),
    .X(\ringosc.dstage[9].id.trim[1] ));
 sky130_fd_sc_hd__a21o_2 _351_ (.A1(dco),
    .A2(ext_trim[23]),
    .B1(_141_),
    .X(\ringosc.dstage[10].id.trim[1] ));
 sky130_fd_sc_hd__and3b_2 _352_ (.A_N(dco),
    .B(\pll_control.tint[3] ),
    .C(\pll_control.tint[4] ),
    .X(_175_));
 sky130_fd_sc_hd__a21o_2 _353_ (.A1(dco),
    .A2(ext_trim[24]),
    .B1(_175_),
    .X(\ringosc.dstage[11].id.trim[1] ));
 sky130_fd_sc_hd__a22o_2 _354_ (.A1(dco),
    .A2(ext_trim[25]),
    .B1(_167_),
    .B2(_169_),
    .X(\ringosc.iss.trim[1] ));
 sky130_fd_sc_hd__nand2_2 _355_ (.A(enable),
    .B(resetb),
    .Y(\ringosc.iss.reset ));
 sky130_fd_sc_hd__nor2_2 _356_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_000_));
 sky130_fd_sc_hd__nor2_2 _357_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_001_));
 sky130_fd_sc_hd__nor2_2 _358_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_002_));
 sky130_fd_sc_hd__nor2_2 _359_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_2 _360_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_004_));
 sky130_fd_sc_hd__nor2_2 _361_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_005_));
 sky130_fd_sc_hd__nor2_2 _362_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_006_));
 sky130_fd_sc_hd__nor2_2 _363_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_007_));
 sky130_fd_sc_hd__nor2_2 _364_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_008_));
 sky130_fd_sc_hd__nor2_2 _365_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_009_));
 sky130_fd_sc_hd__nor2_2 _366_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_010_));
 sky130_fd_sc_hd__nor2_2 _367_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_011_));
 sky130_fd_sc_hd__nor2_2 _368_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_012_));
 sky130_fd_sc_hd__nor2_2 _369_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_013_));
 sky130_fd_sc_hd__nor2_2 _370_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_014_));
 sky130_fd_sc_hd__nor2_2 _371_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_015_));
 sky130_fd_sc_hd__nor2_2 _372_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_016_));
 sky130_fd_sc_hd__nor2_2 _373_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_017_));
 sky130_fd_sc_hd__nor2_2 _374_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_018_));
 sky130_fd_sc_hd__nor2_2 _375_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_2 _376_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_020_));
 sky130_fd_sc_hd__nor2_2 _377_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_021_));
 sky130_fd_sc_hd__nor2_2 _378_ (.A(dco),
    .B(\ringosc.iss.reset ),
    .Y(_022_));
 sky130_fd_sc_hd__dfrtp_2 _379_ (.CLK(\pll_control.clock ),
    .D(_023_),
    .RESET_B(_000_),
    .Q(\pll_control.prep[0] ));
 sky130_fd_sc_hd__dfrtp_2 _380_ (.CLK(\pll_control.clock ),
    .D(_024_),
    .RESET_B(_001_),
    .Q(\pll_control.prep[1] ));
 sky130_fd_sc_hd__dfrtp_2 _381_ (.CLK(\pll_control.clock ),
    .D(_025_),
    .RESET_B(_002_),
    .Q(\pll_control.prep[2] ));
 sky130_fd_sc_hd__dfrtp_2 _382_ (.CLK(\pll_control.clock ),
    .D(_026_),
    .RESET_B(_003_),
    .Q(\pll_control.count0[0] ));
 sky130_fd_sc_hd__dfrtp_2 _383_ (.CLK(\pll_control.clock ),
    .D(_027_),
    .RESET_B(_004_),
    .Q(\pll_control.count0[1] ));
 sky130_fd_sc_hd__dfrtp_2 _384_ (.CLK(\pll_control.clock ),
    .D(_028_),
    .RESET_B(_005_),
    .Q(\pll_control.count0[2] ));
 sky130_fd_sc_hd__dfrtp_2 _385_ (.CLK(\pll_control.clock ),
    .D(_029_),
    .RESET_B(_006_),
    .Q(\pll_control.count0[3] ));
 sky130_fd_sc_hd__dfrtp_2 _386_ (.CLK(\pll_control.clock ),
    .D(_030_),
    .RESET_B(_007_),
    .Q(\pll_control.count0[4] ));
 sky130_fd_sc_hd__dfrtp_2 _387_ (.CLK(\pll_control.clock ),
    .D(_031_),
    .RESET_B(_008_),
    .Q(\pll_control.tval[0] ));
 sky130_fd_sc_hd__dfrtp_2 _388_ (.CLK(\pll_control.clock ),
    .D(_032_),
    .RESET_B(_009_),
    .Q(\pll_control.tval[1] ));
 sky130_fd_sc_hd__dfrtp_2 _389_ (.CLK(\pll_control.clock ),
    .D(_033_),
    .RESET_B(_010_),
    .Q(\pll_control.tint[0] ));
 sky130_fd_sc_hd__dfrtp_2 _390_ (.CLK(\pll_control.clock ),
    .D(_034_),
    .RESET_B(_011_),
    .Q(\pll_control.tint[1] ));
 sky130_fd_sc_hd__dfrtp_2 _391_ (.CLK(\pll_control.clock ),
    .D(_035_),
    .RESET_B(_012_),
    .Q(\pll_control.tint[2] ));
 sky130_fd_sc_hd__dfrtp_2 _392_ (.CLK(\pll_control.clock ),
    .D(_036_),
    .RESET_B(_013_),
    .Q(\pll_control.tint[3] ));
 sky130_fd_sc_hd__dfrtp_2 _393_ (.CLK(\pll_control.clock ),
    .D(_037_),
    .RESET_B(_014_),
    .Q(\pll_control.tint[4] ));
 sky130_fd_sc_hd__dfrtp_2 _394_ (.CLK(\pll_control.clock ),
    .D(osc),
    .RESET_B(_015_),
    .Q(\pll_control.oscbuf[0] ));
 sky130_fd_sc_hd__dfrtp_2 _395_ (.CLK(\pll_control.clock ),
    .D(\pll_control.oscbuf[0] ),
    .RESET_B(_016_),
    .Q(\pll_control.oscbuf[1] ));
 sky130_fd_sc_hd__dfrtp_2 _396_ (.CLK(\pll_control.clock ),
    .D(\pll_control.oscbuf[1] ),
    .RESET_B(_017_),
    .Q(\pll_control.oscbuf[2] ));
 sky130_fd_sc_hd__dfrtp_2 _397_ (.CLK(\pll_control.clock ),
    .D(_038_),
    .RESET_B(_018_),
    .Q(\pll_control.count1[0] ));
 sky130_fd_sc_hd__dfrtp_2 _398_ (.CLK(\pll_control.clock ),
    .D(_039_),
    .RESET_B(_019_),
    .Q(\pll_control.count1[1] ));
 sky130_fd_sc_hd__dfrtp_2 _399_ (.CLK(\pll_control.clock ),
    .D(_040_),
    .RESET_B(_020_),
    .Q(\pll_control.count1[2] ));
 sky130_fd_sc_hd__dfrtp_2 _400_ (.CLK(\pll_control.clock ),
    .D(_041_),
    .RESET_B(_021_),
    .Q(\pll_control.count1[3] ));
 sky130_fd_sc_hd__dfrtp_2 _401_ (.CLK(\pll_control.clock ),
    .D(_042_),
    .RESET_B(_022_),
    .Q(\pll_control.count1[4] ));
 sky130_fd_sc_hd__clkbuf_16 clockp_buffer_0 (.A(\pll_control.clock ),
    .X(clockp[0]));
 sky130_fd_sc_hd__clkbuf_16 clockp_buffer_1 (.A(\ringosc.clockp[1] ),
    .X(clockp[1]));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[0].id.delaybuf0  (.A(\ringosc.dstage[0].id.in ),
    .X(\ringosc.dstage[0].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[0].id.delaybuf1  (.A(\ringosc.dstage[0].id.ts ),
    .X(\ringosc.dstage[0].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[0].id.delayen0  (.A(\ringosc.dstage[0].id.d2 ),
    .TE(\ringosc.dstage[0].id.trim[0] ),
    .Z(\ringosc.dstage[0].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[0].id.delayen1  (.A(\ringosc.dstage[0].id.d0 ),
    .TE(\ringosc.dstage[0].id.trim[1] ),
    .Z(\ringosc.dstage[0].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[0].id.delayenb0  (.A(\ringosc.dstage[0].id.ts ),
    .TE_B(\ringosc.dstage[0].id.trim[0] ),
    .Z(\ringosc.dstage[0].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[0].id.delayenb1  (.A(\ringosc.dstage[0].id.ts ),
    .TE_B(\ringosc.dstage[0].id.trim[1] ),
    .Z(\ringosc.dstage[0].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[0].id.delayint0  (.A(\ringosc.dstage[0].id.d1 ),
    .Y(\ringosc.dstage[0].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[10].id.delaybuf0  (.A(\ringosc.dstage[10].id.in ),
    .X(\ringosc.dstage[10].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[10].id.delaybuf1  (.A(\ringosc.dstage[10].id.ts ),
    .X(\ringosc.dstage[10].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[10].id.delayen0  (.A(\ringosc.dstage[10].id.d2 ),
    .TE(\ringosc.dstage[10].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[10].id.delayen1  (.A(\ringosc.dstage[10].id.d0 ),
    .TE(\ringosc.dstage[10].id.trim[1] ),
    .Z(\ringosc.dstage[10].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[10].id.delayenb0  (.A(\ringosc.dstage[10].id.ts ),
    .TE_B(\ringosc.dstage[10].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[10].id.delayenb1  (.A(\ringosc.dstage[10].id.ts ),
    .TE_B(\ringosc.dstage[10].id.trim[1] ),
    .Z(\ringosc.dstage[10].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[10].id.delayint0  (.A(\ringosc.dstage[10].id.d1 ),
    .Y(\ringosc.dstage[10].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[11].id.delaybuf0  (.A(\ringosc.dstage[10].id.out ),
    .X(\ringosc.dstage[11].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[11].id.delaybuf1  (.A(\ringosc.dstage[11].id.ts ),
    .X(\ringosc.dstage[11].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[11].id.delayen0  (.A(\ringosc.dstage[11].id.d2 ),
    .TE(\ringosc.dstage[11].id.trim[0] ),
    .Z(\ringosc.dstage[11].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[11].id.delayen1  (.A(\ringosc.dstage[11].id.d0 ),
    .TE(\ringosc.dstage[11].id.trim[1] ),
    .Z(\ringosc.dstage[11].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[11].id.delayenb0  (.A(\ringosc.dstage[11].id.ts ),
    .TE_B(\ringosc.dstage[11].id.trim[0] ),
    .Z(\ringosc.dstage[11].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[11].id.delayenb1  (.A(\ringosc.dstage[11].id.ts ),
    .TE_B(\ringosc.dstage[11].id.trim[1] ),
    .Z(\ringosc.dstage[11].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[11].id.delayint0  (.A(\ringosc.dstage[11].id.d1 ),
    .Y(\ringosc.dstage[11].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[1].id.delaybuf0  (.A(\ringosc.dstage[0].id.out ),
    .X(\ringosc.dstage[1].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[1].id.delaybuf1  (.A(\ringosc.dstage[1].id.ts ),
    .X(\ringosc.dstage[1].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[1].id.delayen0  (.A(\ringosc.dstage[1].id.d2 ),
    .TE(\ringosc.dstage[1].id.trim[0] ),
    .Z(\ringosc.dstage[1].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[1].id.delayen1  (.A(\ringosc.dstage[1].id.d0 ),
    .TE(\ringosc.dstage[1].id.trim[1] ),
    .Z(\ringosc.dstage[1].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[1].id.delayenb0  (.A(\ringosc.dstage[1].id.ts ),
    .TE_B(\ringosc.dstage[1].id.trim[0] ),
    .Z(\ringosc.dstage[1].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[1].id.delayenb1  (.A(\ringosc.dstage[1].id.ts ),
    .TE_B(\ringosc.dstage[1].id.trim[1] ),
    .Z(\ringosc.dstage[1].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[1].id.delayint0  (.A(\ringosc.dstage[1].id.d1 ),
    .Y(\ringosc.dstage[1].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[2].id.delaybuf0  (.A(\ringosc.dstage[1].id.out ),
    .X(\ringosc.dstage[2].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[2].id.delaybuf1  (.A(\ringosc.dstage[2].id.ts ),
    .X(\ringosc.dstage[2].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[2].id.delayen0  (.A(\ringosc.dstage[2].id.d2 ),
    .TE(\ringosc.dstage[2].id.trim[0] ),
    .Z(\ringosc.dstage[2].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[2].id.delayen1  (.A(\ringosc.dstage[2].id.d0 ),
    .TE(\ringosc.dstage[2].id.trim[1] ),
    .Z(\ringosc.dstage[2].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[2].id.delayenb0  (.A(\ringosc.dstage[2].id.ts ),
    .TE_B(\ringosc.dstage[2].id.trim[0] ),
    .Z(\ringosc.dstage[2].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[2].id.delayenb1  (.A(\ringosc.dstage[2].id.ts ),
    .TE_B(\ringosc.dstage[2].id.trim[1] ),
    .Z(\ringosc.dstage[2].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[2].id.delayint0  (.A(\ringosc.dstage[2].id.d1 ),
    .Y(\ringosc.dstage[2].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[3].id.delaybuf0  (.A(\ringosc.dstage[2].id.out ),
    .X(\ringosc.dstage[3].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[3].id.delaybuf1  (.A(\ringosc.dstage[3].id.ts ),
    .X(\ringosc.dstage[3].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[3].id.delayen0  (.A(\ringosc.dstage[3].id.d2 ),
    .TE(\ringosc.dstage[3].id.trim[0] ),
    .Z(\ringosc.dstage[3].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[3].id.delayen1  (.A(\ringosc.dstage[3].id.d0 ),
    .TE(\ringosc.dstage[3].id.trim[1] ),
    .Z(\ringosc.dstage[3].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[3].id.delayenb0  (.A(\ringosc.dstage[3].id.ts ),
    .TE_B(\ringosc.dstage[3].id.trim[0] ),
    .Z(\ringosc.dstage[3].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[3].id.delayenb1  (.A(\ringosc.dstage[3].id.ts ),
    .TE_B(\ringosc.dstage[3].id.trim[1] ),
    .Z(\ringosc.dstage[3].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[3].id.delayint0  (.A(\ringosc.dstage[3].id.d1 ),
    .Y(\ringosc.dstage[3].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[4].id.delaybuf0  (.A(\ringosc.dstage[3].id.out ),
    .X(\ringosc.dstage[4].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[4].id.delaybuf1  (.A(\ringosc.dstage[4].id.ts ),
    .X(\ringosc.dstage[4].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[4].id.delayen0  (.A(\ringosc.dstage[4].id.d2 ),
    .TE(\ringosc.dstage[4].id.trim[0] ),
    .Z(\ringosc.dstage[4].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[4].id.delayen1  (.A(\ringosc.dstage[4].id.d0 ),
    .TE(\ringosc.dstage[4].id.trim[1] ),
    .Z(\ringosc.dstage[4].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[4].id.delayenb0  (.A(\ringosc.dstage[4].id.ts ),
    .TE_B(\ringosc.dstage[4].id.trim[0] ),
    .Z(\ringosc.dstage[4].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[4].id.delayenb1  (.A(\ringosc.dstage[4].id.ts ),
    .TE_B(\ringosc.dstage[4].id.trim[1] ),
    .Z(\ringosc.dstage[4].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[4].id.delayint0  (.A(\ringosc.dstage[4].id.d1 ),
    .Y(\ringosc.dstage[4].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[5].id.delaybuf0  (.A(\ringosc.dstage[4].id.out ),
    .X(\ringosc.dstage[5].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[5].id.delaybuf1  (.A(\ringosc.dstage[5].id.ts ),
    .X(\ringosc.dstage[5].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[5].id.delayen0  (.A(\ringosc.dstage[5].id.d2 ),
    .TE(\ringosc.dstage[5].id.trim[0] ),
    .Z(\ringosc.dstage[5].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[5].id.delayen1  (.A(\ringosc.dstage[5].id.d0 ),
    .TE(\ringosc.dstage[5].id.trim[1] ),
    .Z(\ringosc.dstage[5].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[5].id.delayenb0  (.A(\ringosc.dstage[5].id.ts ),
    .TE_B(\ringosc.dstage[5].id.trim[0] ),
    .Z(\ringosc.dstage[5].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[5].id.delayenb1  (.A(\ringosc.dstage[5].id.ts ),
    .TE_B(\ringosc.dstage[5].id.trim[1] ),
    .Z(\ringosc.dstage[5].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[5].id.delayint0  (.A(\ringosc.dstage[5].id.d1 ),
    .Y(\ringosc.dstage[5].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[6].id.delaybuf0  (.A(\ringosc.dstage[5].id.out ),
    .X(\ringosc.dstage[6].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[6].id.delaybuf1  (.A(\ringosc.dstage[6].id.ts ),
    .X(\ringosc.dstage[6].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[6].id.delayen0  (.A(\ringosc.dstage[6].id.d2 ),
    .TE(\ringosc.dstage[6].id.trim[0] ),
    .Z(\ringosc.dstage[6].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[6].id.delayen1  (.A(\ringosc.dstage[6].id.d0 ),
    .TE(\ringosc.dstage[6].id.trim[1] ),
    .Z(\ringosc.dstage[6].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[6].id.delayenb0  (.A(\ringosc.dstage[6].id.ts ),
    .TE_B(\ringosc.dstage[6].id.trim[0] ),
    .Z(\ringosc.dstage[6].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[6].id.delayenb1  (.A(\ringosc.dstage[6].id.ts ),
    .TE_B(\ringosc.dstage[6].id.trim[1] ),
    .Z(\ringosc.dstage[6].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[6].id.delayint0  (.A(\ringosc.dstage[6].id.d1 ),
    .Y(\ringosc.dstage[6].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[7].id.delaybuf0  (.A(\ringosc.dstage[6].id.out ),
    .X(\ringosc.dstage[7].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[7].id.delaybuf1  (.A(\ringosc.dstage[7].id.ts ),
    .X(\ringosc.dstage[7].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[7].id.delayen0  (.A(\ringosc.dstage[7].id.d2 ),
    .TE(\ringosc.dstage[7].id.trim[0] ),
    .Z(\ringosc.dstage[7].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[7].id.delayen1  (.A(\ringosc.dstage[7].id.d0 ),
    .TE(\ringosc.dstage[7].id.trim[1] ),
    .Z(\ringosc.dstage[7].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[7].id.delayenb0  (.A(\ringosc.dstage[7].id.ts ),
    .TE_B(\ringosc.dstage[7].id.trim[0] ),
    .Z(\ringosc.dstage[7].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[7].id.delayenb1  (.A(\ringosc.dstage[7].id.ts ),
    .TE_B(\ringosc.dstage[7].id.trim[1] ),
    .Z(\ringosc.dstage[7].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[7].id.delayint0  (.A(\ringosc.dstage[7].id.d1 ),
    .Y(\ringosc.dstage[7].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[8].id.delaybuf0  (.A(\ringosc.dstage[7].id.out ),
    .X(\ringosc.dstage[8].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[8].id.delaybuf1  (.A(\ringosc.dstage[8].id.ts ),
    .X(\ringosc.dstage[8].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[8].id.delayen0  (.A(\ringosc.dstage[8].id.d2 ),
    .TE(\ringosc.dstage[8].id.trim[0] ),
    .Z(\ringosc.dstage[8].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[8].id.delayen1  (.A(\ringosc.dstage[8].id.d0 ),
    .TE(\ringosc.dstage[8].id.trim[1] ),
    .Z(\ringosc.dstage[8].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[8].id.delayenb0  (.A(\ringosc.dstage[8].id.ts ),
    .TE_B(\ringosc.dstage[8].id.trim[0] ),
    .Z(\ringosc.dstage[8].id.out ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[8].id.delayenb1  (.A(\ringosc.dstage[8].id.ts ),
    .TE_B(\ringosc.dstage[8].id.trim[1] ),
    .Z(\ringosc.dstage[8].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[8].id.delayint0  (.A(\ringosc.dstage[8].id.d1 ),
    .Y(\ringosc.dstage[8].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[9].id.delaybuf0  (.A(\ringosc.dstage[8].id.out ),
    .X(\ringosc.dstage[9].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[9].id.delaybuf1  (.A(\ringosc.dstage[9].id.ts ),
    .X(\ringosc.dstage[9].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[9].id.delayen0  (.A(\ringosc.dstage[9].id.d2 ),
    .TE(\ringosc.dstage[9].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.in ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[9].id.delayen1  (.A(\ringosc.dstage[9].id.d0 ),
    .TE(\ringosc.dstage[9].id.trim[1] ),
    .Z(\ringosc.dstage[9].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[9].id.delayenb0  (.A(\ringosc.dstage[9].id.ts ),
    .TE_B(\ringosc.dstage[9].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.in ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[9].id.delayenb1  (.A(\ringosc.dstage[9].id.ts ),
    .TE_B(\ringosc.dstage[9].id.trim[1] ),
    .Z(\ringosc.dstage[9].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[9].id.delayint0  (.A(\ringosc.dstage[9].id.d1 ),
    .Y(\ringosc.dstage[9].id.d2 ));
 sky130_fd_sc_hd__clkinv_2 \ringosc.ibufp00  (.A(\ringosc.dstage[0].id.in ),
    .Y(\ringosc.c[0] ));
 sky130_fd_sc_hd__clkinv_8 \ringosc.ibufp01  (.A(\ringosc.c[0] ),
    .Y(\pll_control.clock ));
 sky130_fd_sc_hd__clkinv_2 \ringosc.ibufp10  (.A(\ringosc.dstage[5].id.out ),
    .Y(\ringosc.c[1] ));
 sky130_fd_sc_hd__clkinv_8 \ringosc.ibufp11  (.A(\ringosc.c[1] ),
    .Y(\ringosc.clockp[1] ));
 sky130_fd_sc_hd__conb_1 \ringosc.iss.const1  (.HI(\ringosc.iss.one ));
 sky130_fd_sc_hd__or2_2 \ringosc.iss.ctrlen0  (.A(\ringosc.iss.reset ),
    .B(\ringosc.iss.trim[0] ),
    .X(\ringosc.iss.ctrl0 ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.iss.delaybuf0  (.A(\ringosc.dstage[11].id.out ),
    .X(\ringosc.iss.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.iss.delayen0  (.A(\ringosc.iss.d2 ),
    .TE(\ringosc.iss.trim[0] ),
    .Z(\ringosc.dstage[0].id.in ));
 sky130_fd_sc_hd__einvp_2 \ringosc.iss.delayen1  (.A(\ringosc.iss.d0 ),
    .TE(\ringosc.iss.trim[1] ),
    .Z(\ringosc.iss.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.iss.delayenb0  (.A(\ringosc.dstage[11].id.out ),
    .TE_B(\ringosc.iss.ctrl0 ),
    .Z(\ringosc.dstage[0].id.in ));
 sky130_fd_sc_hd__einvn_4 \ringosc.iss.delayenb1  (.A(\ringosc.dstage[11].id.out ),
    .TE_B(\ringosc.iss.trim[1] ),
    .Z(\ringosc.iss.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.iss.delayint0  (.A(\ringosc.iss.d1 ),
    .Y(\ringosc.iss.d2 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.iss.reseten0  (.A(\ringosc.iss.one ),
    .TE(\ringosc.iss.reset ),
    .Z(\ringosc.dstage[0].id.in ));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__diode_2 ANTENNA__312__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__319__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__289__A2 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__295__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__314__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__317__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__316__B2 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__293__A_N (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__306__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__310__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__309__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__305__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__300__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__302__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__299__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__313__B (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__353__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__366__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__369__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__368__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__352__A_N (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__367__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__371__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__358__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__373__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__372__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__360__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__361__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__365__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__364__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__357__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__356__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__362__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__370__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__363__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__377__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__378__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__359__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__375__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__374__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__376__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__346__B2 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__343__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__326__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__342__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__341__B2 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__350__B2 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__348__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__337__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__354__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__351__A1 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__296__B (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__334__B2 (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__288__A (.DIODE(dco));
 sky130_fd_sc_hd__diode_2 ANTENNA__235__A (.DIODE(div[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA__222__B2 (.DIODE(div[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA__222__A1 (.DIODE(div[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA__219__A (.DIODE(div[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA__216__A (.DIODE(div[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA__213__B1 (.DIODE(div[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA__215__B1 (.DIODE(div[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA__214__B1 (.DIODE(div[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA__213__A1 (.DIODE(div[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA__225__B1 (.DIODE(div[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA__207__A1 (.DIODE(div[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA__355__A (.DIODE(enable));
 sky130_fd_sc_hd__diode_2 ANTENNA__289__A1 (.DIODE(ext_trim[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA__313__A_N (.DIODE(ext_trim[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA__316__B1 (.DIODE(ext_trim[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA__317__A2 (.DIODE(ext_trim[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA__319__A2 (.DIODE(ext_trim[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA__326__A2 (.DIODE(ext_trim[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA__334__B1 (.DIODE(ext_trim[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA__337__A2 (.DIODE(ext_trim[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA__341__B1 (.DIODE(ext_trim[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA__342__A2 (.DIODE(ext_trim[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA__343__A2 (.DIODE(ext_trim[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA__295__A2 (.DIODE(ext_trim[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA__346__B1 (.DIODE(ext_trim[20]));
 sky130_fd_sc_hd__diode_2 ANTENNA__348__A2 (.DIODE(ext_trim[21]));
 sky130_fd_sc_hd__diode_2 ANTENNA__350__B1 (.DIODE(ext_trim[22]));
 sky130_fd_sc_hd__diode_2 ANTENNA__351__A2 (.DIODE(ext_trim[23]));
 sky130_fd_sc_hd__diode_2 ANTENNA__353__A2 (.DIODE(ext_trim[24]));
 sky130_fd_sc_hd__diode_2 ANTENNA__354__A2 (.DIODE(ext_trim[25]));
 sky130_fd_sc_hd__diode_2 ANTENNA__299__A2 (.DIODE(ext_trim[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA__300__A2 (.DIODE(ext_trim[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA__302__A2 (.DIODE(ext_trim[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA__305__A2 (.DIODE(ext_trim[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA__306__A2 (.DIODE(ext_trim[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA__309__A2 (.DIODE(ext_trim[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA__310__A2 (.DIODE(ext_trim[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA__312__A2 (.DIODE(ext_trim[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA__394__D (.DIODE(osc));
 sky130_fd_sc_hd__diode_2 ANTENNA__355__B (.DIODE(resetb));
 sky130_fd_sc_hd__fill_1 FILLER_0_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_118 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_90 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_134 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_95 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_5 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_127 ();
endmodule
