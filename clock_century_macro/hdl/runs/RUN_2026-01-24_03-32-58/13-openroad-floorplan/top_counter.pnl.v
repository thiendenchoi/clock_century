module top_counter (clk,
    inc,
    reset_n,
    hun_y,
    select_time,
    ten_d,
    ten_h,
    ten_m,
    ten_mo,
    ten_s,
    ten_y,
    thou_y,
    unit_d,
    unit_h,
    unit_m,
    unit_mo,
    unit_s,
    unit_y);
 input clk;
 input inc;
 input reset_n;
 output [3:0] hun_y;
 input [5:0] select_time;
 output [3:0] ten_d;
 output [3:0] ten_h;
 output [3:0] ten_m;
 output [3:0] ten_mo;
 output [3:0] ten_s;
 output [3:0] ten_y;
 output [3:0] thou_y;
 output [3:0] unit_d;
 output [3:0] unit_h;
 output [3:0] unit_m;
 output [3:0] unit_mo;
 output [3:0] unit_s;
 output [3:0] unit_y;

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
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire \min_counter.c0 ;
 wire \min_counter.ct0 ;
 wire \min_counter.d_t0 ;
 wire \min_counter.d_t1 ;
 wire \min_counter.d_t2 ;
 wire \min_counter.d_u0 ;
 wire \min_counter.d_u1 ;
 wire \min_counter.d_u2 ;
 wire \min_counter.d_u3 ;
 wire \min_counter.t1 ;
 wire \min_counter.t2 ;
 wire \min_counter.u1 ;
 wire \min_counter.u2 ;
 wire \min_counter.u3 ;
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__inv_2 _186_ (.A(unit_d[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _187_ (.A(ten_d[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _188_ (.A(ten_d[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _189_ (.A(unit_h[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _190_ (.A(unit_h[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _191_ (.A(ten_y[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_049_));
 sky130_fd_sc_hd__or4bb_2 _192_ (.A(\min_counter.u1 ),
    .B(\min_counter.u2 ),
    .C_N(\min_counter.u3 ),
    .D_N(\min_counter.c0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__or4bb_2 _193_ (.A(unit_s[1]),
    .B(unit_s[2]),
    .C_N(unit_s[3]),
    .D_N(unit_s[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_051_));
 sky130_fd_sc_hd__or4bb_2 _194_ (.A(ten_s[1]),
    .B(ten_s[3]),
    .C_N(ten_s[2]),
    .D_N(ten_s[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_052_));
 sky130_fd_sc_hd__or4_2 _195_ (.A(select_time[0]),
    .B(select_time[1]),
    .C(_051_),
    .D(_052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__a21bo_2 _196_ (.A1(inc),
    .A2(select_time[1]),
    .B1_N(_053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_054_));
 sky130_fd_sc_hd__and2b_2 _197_ (.A_N(_050_),
    .B(_054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_055_));
 sky130_fd_sc_hd__inv_2 _198_ (.A(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_056_));
 sky130_fd_sc_hd__and3_2 _199_ (.A(\min_counter.t1 ),
    .B(\min_counter.ct0 ),
    .C(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_057_));
 sky130_fd_sc_hd__nand2_2 _200_ (.A(\min_counter.t2 ),
    .B(\min_counter.ct0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_058_));
 sky130_fd_sc_hd__o22a_2 _201_ (.A1(\min_counter.t2 ),
    .A2(_057_),
    .B1(_058_),
    .B2(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\min_counter.d_t2 ));
 sky130_fd_sc_hd__and3b_2 _202_ (.A_N(\min_counter.t2 ),
    .B(\min_counter.ct0 ),
    .C(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_059_));
 sky130_fd_sc_hd__o21ba_2 _203_ (.A1(\min_counter.t1 ),
    .A2(_059_),
    .B1_N(_057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\min_counter.d_t1 ));
 sky130_fd_sc_hd__xor2_2 _204_ (.A(\min_counter.ct0 ),
    .B(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\min_counter.d_t0 ));
 sky130_fd_sc_hd__and2_2 _205_ (.A(\min_counter.c0 ),
    .B(_054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_060_));
 sky130_fd_sc_hd__and3_2 _206_ (.A(\min_counter.u1 ),
    .B(\min_counter.c0 ),
    .C(_054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_061_));
 sky130_fd_sc_hd__and2_2 _207_ (.A(\min_counter.u2 ),
    .B(_061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_062_));
 sky130_fd_sc_hd__nor2_2 _208_ (.A(_055_),
    .B(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_063_));
 sky130_fd_sc_hd__mux2_1 _209_ (.A0(_062_),
    .A1(_063_),
    .S(\min_counter.u3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\min_counter.d_u3 ));
 sky130_fd_sc_hd__o21a_2 _210_ (.A1(\min_counter.u2 ),
    .A2(_061_),
    .B1(_063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\min_counter.d_u2 ));
 sky130_fd_sc_hd__nor2_2 _211_ (.A(_055_),
    .B(_061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_064_));
 sky130_fd_sc_hd__o21a_2 _212_ (.A1(\min_counter.u1 ),
    .A2(_060_),
    .B1(_064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\min_counter.d_u1 ));
 sky130_fd_sc_hd__nor2_2 _213_ (.A(\min_counter.c0 ),
    .B(_054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_065_));
 sky130_fd_sc_hd__nor2_2 _214_ (.A(_060_),
    .B(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\min_counter.d_u0 ));
 sky130_fd_sc_hd__and2_2 _215_ (.A(inc),
    .B(select_time[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_066_));
 sky130_fd_sc_hd__nor4_2 _216_ (.A(\min_counter.t1 ),
    .B(_050_),
    .C(_053_),
    .D(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_067_));
 sky130_fd_sc_hd__o21a_2 _217_ (.A1(_066_),
    .A2(_067_),
    .B1(unit_h[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_068_));
 sky130_fd_sc_hd__and4bb_2 _218_ (.A_N(unit_h[1]),
    .B_N(unit_h[2]),
    .C(unit_h[3]),
    .D(_068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_069_));
 sky130_fd_sc_hd__or4b_2 _219_ (.A(unit_h[2]),
    .B(unit_h[3]),
    .C(ten_h[0]),
    .D_N(unit_h[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_070_));
 sky130_fd_sc_hd__or4b_2 _220_ (.A(ten_h[3]),
    .B(ten_h[2]),
    .C(_070_),
    .D_N(ten_h[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_071_));
 sky130_fd_sc_hd__inv_2 _221_ (.A(_071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_072_));
 sky130_fd_sc_hd__and2_2 _222_ (.A(_068_),
    .B(_072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_073_));
 sky130_fd_sc_hd__o21a_2 _223_ (.A1(_069_),
    .A2(_073_),
    .B1(ten_h[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_074_));
 sky130_fd_sc_hd__o21ba_2 _224_ (.A1(ten_h[0]),
    .A2(_069_),
    .B1_N(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_000_));
 sky130_fd_sc_hd__xnor2_2 _225_ (.A(ten_h[1]),
    .B(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_075_));
 sky130_fd_sc_hd__nor2_2 _226_ (.A(_073_),
    .B(_075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_001_));
 sky130_fd_sc_hd__and3_2 _227_ (.A(ten_h[1]),
    .B(ten_h[2]),
    .C(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_076_));
 sky130_fd_sc_hd__a21oi_2 _228_ (.A1(ten_h[1]),
    .A2(_074_),
    .B1(ten_h[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_077_));
 sky130_fd_sc_hd__nor2_2 _229_ (.A(_076_),
    .B(_077_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_002_));
 sky130_fd_sc_hd__xor2_2 _230_ (.A(ten_h[3]),
    .B(_076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_003_));
 sky130_fd_sc_hd__nor3_2 _231_ (.A(unit_h[0]),
    .B(_066_),
    .C(_067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_078_));
 sky130_fd_sc_hd__nor2_2 _232_ (.A(_068_),
    .B(_078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_004_));
 sky130_fd_sc_hd__and2_2 _233_ (.A(unit_h[1]),
    .B(_068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_079_));
 sky130_fd_sc_hd__nor2_2 _234_ (.A(unit_h[1]),
    .B(_068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_080_));
 sky130_fd_sc_hd__nor3_2 _235_ (.A(_069_),
    .B(_079_),
    .C(_080_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_005_));
 sky130_fd_sc_hd__nand2_2 _236_ (.A(unit_h[2]),
    .B(_079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_081_));
 sky130_fd_sc_hd__o211a_2 _237_ (.A1(unit_h[2]),
    .A2(_079_),
    .B1(_081_),
    .C1(_071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_006_));
 sky130_fd_sc_hd__a31o_2 _238_ (.A1(unit_h[2]),
    .A2(unit_h[3]),
    .A3(_079_),
    .B1(_069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_082_));
 sky130_fd_sc_hd__a21oi_2 _239_ (.A1(_048_),
    .A2(_081_),
    .B1(_082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_007_));
 sky130_fd_sc_hd__nand2_2 _240_ (.A(inc),
    .B(select_time[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__or4_2 _241_ (.A(select_time[4]),
    .B(select_time[2]),
    .C(select_time[3]),
    .D(select_time[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_084_));
 sky130_fd_sc_hd__o31a_2 _242_ (.A1(select_time[0]),
    .A2(select_time[1]),
    .A3(_084_),
    .B1(_083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_085_));
 sky130_fd_sc_hd__or2_2 _243_ (.A(_051_),
    .B(_085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_086_));
 sky130_fd_sc_hd__inv_2 _244_ (.A(_086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_087_));
 sky130_fd_sc_hd__and2_2 _245_ (.A(ten_s[0]),
    .B(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_088_));
 sky130_fd_sc_hd__nor2_2 _246_ (.A(ten_s[0]),
    .B(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_089_));
 sky130_fd_sc_hd__nor2_2 _247_ (.A(_088_),
    .B(_089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_008_));
 sky130_fd_sc_hd__and3_2 _248_ (.A(ten_s[0]),
    .B(ten_s[1]),
    .C(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_090_));
 sky130_fd_sc_hd__o21ba_2 _249_ (.A1(_052_),
    .A2(_086_),
    .B1_N(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_091_));
 sky130_fd_sc_hd__o21a_2 _250_ (.A1(ten_s[1]),
    .A2(_088_),
    .B1(_091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_009_));
 sky130_fd_sc_hd__nand2_2 _251_ (.A(ten_s[2]),
    .B(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_092_));
 sky130_fd_sc_hd__mux2_1 _252_ (.A0(_090_),
    .A1(_091_),
    .S(ten_s[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_010_));
 sky130_fd_sc_hd__xnor2_2 _253_ (.A(ten_s[3]),
    .B(_092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__or4b_2 _254_ (.A(ten_mo[1]),
    .B(ten_mo[3]),
    .C(ten_mo[2]),
    .D_N(ten_mo[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_093_));
 sky130_fd_sc_hd__or4b_2 _255_ (.A(unit_mo[0]),
    .B(unit_mo[3]),
    .C(unit_mo[2]),
    .D_N(unit_mo[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_094_));
 sky130_fd_sc_hd__nor4_2 _256_ (.A(unit_mo[0]),
    .B(unit_mo[3]),
    .C(unit_mo[2]),
    .D(_093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_095_));
 sky130_fd_sc_hd__nor2_2 _257_ (.A(_093_),
    .B(_094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_096_));
 sky130_fd_sc_hd__or3_2 _258_ (.A(select_time[4]),
    .B(_093_),
    .C(_094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_097_));
 sky130_fd_sc_hd__nor3b_2 _259_ (.A(unit_mo[1]),
    .B(unit_mo[2]),
    .C_N(unit_mo[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_098_));
 sky130_fd_sc_hd__nor4_2 _260_ (.A(ten_mo[1]),
    .B(ten_mo[0]),
    .C(ten_mo[3]),
    .D(ten_mo[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_099_));
 sky130_fd_sc_hd__or4_2 _261_ (.A(ten_mo[1]),
    .B(ten_mo[0]),
    .C(ten_mo[3]),
    .D(ten_mo[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_100_));
 sky130_fd_sc_hd__nand2_2 _262_ (.A(unit_mo[0]),
    .B(unit_mo[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_101_));
 sky130_fd_sc_hd__o211a_2 _263_ (.A1(unit_mo[0]),
    .A2(_098_),
    .B1(_099_),
    .C1(_101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_102_));
 sky130_fd_sc_hd__and4bb_2 _264_ (.A_N(unit_mo[1]),
    .B_N(unit_mo[2]),
    .C(unit_mo[3]),
    .D(unit_mo[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_103_));
 sky130_fd_sc_hd__nor3b_2 _265_ (.A(unit_mo[0]),
    .B(unit_mo[3]),
    .C_N(unit_mo[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_104_));
 sky130_fd_sc_hd__o21a_2 _266_ (.A1(_103_),
    .A2(_104_),
    .B1(_099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_105_));
 sky130_fd_sc_hd__or4b_2 _267_ (.A(unit_mo[1]),
    .B(unit_mo[3]),
    .C(unit_mo[2]),
    .D_N(unit_mo[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_106_));
 sky130_fd_sc_hd__nor2_2 _268_ (.A(_093_),
    .B(_106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_107_));
 sky130_fd_sc_hd__or4_2 _269_ (.A(_095_),
    .B(_102_),
    .C(_105_),
    .D(_107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_108_));
 sky130_fd_sc_hd__o31a_2 _270_ (.A1(_046_),
    .A2(_094_),
    .A3(_100_),
    .B1(unit_d[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_109_));
 sky130_fd_sc_hd__o22a_2 _271_ (.A1(ten_d[0]),
    .A2(_046_),
    .B1(_094_),
    .B2(_100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_110_));
 sky130_fd_sc_hd__nor4_2 _272_ (.A(unit_d[1]),
    .B(unit_d[2]),
    .C(ten_d[3]),
    .D(ten_d[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_111_));
 sky130_fd_sc_hd__o221a_2 _273_ (.A1(_045_),
    .A2(ten_d[1]),
    .B1(_110_),
    .B2(unit_d[3]),
    .C1(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_112_));
 sky130_fd_sc_hd__xnor2_2 _274_ (.A(unit_y[1]),
    .B(ten_y[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_113_));
 sky130_fd_sc_hd__and4bb_2 _275_ (.A_N(unit_y[0]),
    .B_N(_094_),
    .C(_099_),
    .D(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_114_));
 sky130_fd_sc_hd__o31a_2 _276_ (.A1(_095_),
    .A2(_102_),
    .A3(_114_),
    .B1(_044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_115_));
 sky130_fd_sc_hd__or4_2 _277_ (.A(_044_),
    .B(_095_),
    .C(_102_),
    .D(_114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_116_));
 sky130_fd_sc_hd__xnor2_2 _278_ (.A(_045_),
    .B(_108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_117_));
 sky130_fd_sc_hd__or4bb_2 _279_ (.A(_109_),
    .B(_115_),
    .C_N(_116_),
    .D_N(_112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_118_));
 sky130_fd_sc_hd__nor2_2 _280_ (.A(_117_),
    .B(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_119_));
 sky130_fd_sc_hd__or4b_2 _281_ (.A(_047_),
    .B(_071_),
    .C(select_time[2]),
    .D_N(_067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_120_));
 sky130_fd_sc_hd__or4_2 _282_ (.A(select_time[3]),
    .B(_117_),
    .C(_118_),
    .D(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_121_));
 sky130_fd_sc_hd__o2bb2ai_2 _283_ (.A1_N(inc),
    .A2_N(select_time[5]),
    .B1(_097_),
    .B2(_121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_122_));
 sky130_fd_sc_hd__nand2_2 _284_ (.A(unit_y[0]),
    .B(unit_y[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_123_));
 sky130_fd_sc_hd__or4bb_2 _285_ (.A(unit_y[1]),
    .B(ten_y[2]),
    .C_N(ten_y[3]),
    .D_N(ten_y[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_124_));
 sky130_fd_sc_hd__or4_2 _286_ (.A(unit_y[2]),
    .B(ten_y[1]),
    .C(_123_),
    .D(_124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_125_));
 sky130_fd_sc_hd__or4b_2 _287_ (.A(hun_y[1]),
    .B(hun_y[3]),
    .C(hun_y[2]),
    .D_N(hun_y[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_126_));
 sky130_fd_sc_hd__or4_2 _288_ (.A(unit_y[2]),
    .B(unit_y[3]),
    .C(ten_y[3]),
    .D(ten_y[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_127_));
 sky130_fd_sc_hd__or2_2 _289_ (.A(unit_y[0]),
    .B(unit_y[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_128_));
 sky130_fd_sc_hd__or2_2 _290_ (.A(ten_y[0]),
    .B(ten_y[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_129_));
 sky130_fd_sc_hd__or4_2 _291_ (.A(_126_),
    .B(_127_),
    .C(_128_),
    .D(_129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_130_));
 sky130_fd_sc_hd__inv_2 _292_ (.A(_130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_131_));
 sky130_fd_sc_hd__nand2_2 _293_ (.A(_125_),
    .B(_130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_132_));
 sky130_fd_sc_hd__nand2_2 _294_ (.A(_122_),
    .B(_132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_133_));
 sky130_fd_sc_hd__xnor2_2 _295_ (.A(hun_y[0]),
    .B(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_012_));
 sky130_fd_sc_hd__a31oi_2 _296_ (.A1(hun_y[0]),
    .A2(_122_),
    .A3(_132_),
    .B1(hun_y[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_134_));
 sky130_fd_sc_hd__and4_2 _297_ (.A(hun_y[1]),
    .B(hun_y[0]),
    .C(_122_),
    .D(_132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_135_));
 sky130_fd_sc_hd__and2_2 _298_ (.A(hun_y[1]),
    .B(hun_y[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_136_));
 sky130_fd_sc_hd__a211oi_2 _299_ (.A1(_122_),
    .A2(_131_),
    .B1(_134_),
    .C1(_135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_013_));
 sky130_fd_sc_hd__nand4_2 _300_ (.A(hun_y[2]),
    .B(_122_),
    .C(_132_),
    .D(_136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_137_));
 sky130_fd_sc_hd__xor2_2 _301_ (.A(hun_y[2]),
    .B(_135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_014_));
 sky130_fd_sc_hd__xnor2_2 _302_ (.A(hun_y[3]),
    .B(_137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_015_));
 sky130_fd_sc_hd__and2b_2 _303_ (.A_N(_085_),
    .B(unit_s[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_138_));
 sky130_fd_sc_hd__and2b_2 _304_ (.A_N(unit_s[0]),
    .B(_085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_139_));
 sky130_fd_sc_hd__nor2_2 _305_ (.A(_138_),
    .B(_139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_016_));
 sky130_fd_sc_hd__and2_2 _306_ (.A(unit_s[1]),
    .B(_138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_140_));
 sky130_fd_sc_hd__inv_2 _307_ (.A(_140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_141_));
 sky130_fd_sc_hd__o211a_2 _308_ (.A1(unit_s[1]),
    .A2(_138_),
    .B1(_141_),
    .C1(_086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_017_));
 sky130_fd_sc_hd__xor2_2 _309_ (.A(unit_s[2]),
    .B(_140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_018_));
 sky130_fd_sc_hd__a21oi_2 _310_ (.A1(unit_s[2]),
    .A2(_140_),
    .B1(unit_s[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_142_));
 sky130_fd_sc_hd__a311oi_2 _311_ (.A1(unit_s[2]),
    .A2(unit_s[3]),
    .A3(_140_),
    .B1(_142_),
    .C1(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_019_));
 sky130_fd_sc_hd__or3_2 _312_ (.A(unit_y[1]),
    .B(unit_y[2]),
    .C(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_143_));
 sky130_fd_sc_hd__nand2_2 _313_ (.A(_130_),
    .B(_143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_144_));
 sky130_fd_sc_hd__nand2_2 _314_ (.A(_122_),
    .B(_144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_145_));
 sky130_fd_sc_hd__and2b_2 _315_ (.A_N(ten_y[0]),
    .B(unit_y[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_146_));
 sky130_fd_sc_hd__mux2_1 _316_ (.A0(_146_),
    .A1(ten_y[0]),
    .S(_145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_020_));
 sky130_fd_sc_hd__nand2_2 _317_ (.A(ten_y[0]),
    .B(ten_y[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_147_));
 sky130_fd_sc_hd__and3_2 _318_ (.A(_125_),
    .B(_129_),
    .C(_147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_148_));
 sky130_fd_sc_hd__or3b_2 _319_ (.A(_143_),
    .B(_148_),
    .C_N(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_149_));
 sky130_fd_sc_hd__a21boi_2 _320_ (.A1(_049_),
    .A2(_145_),
    .B1_N(_149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_021_));
 sky130_fd_sc_hd__nand3b_2 _321_ (.A_N(_147_),
    .B(_144_),
    .C(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_150_));
 sky130_fd_sc_hd__and3_2 _322_ (.A(ten_y[0]),
    .B(ten_y[1]),
    .C(ten_y[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_151_));
 sky130_fd_sc_hd__xnor2_2 _323_ (.A(ten_y[2]),
    .B(_150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_022_));
 sky130_fd_sc_hd__a31o_2 _324_ (.A1(_122_),
    .A2(_144_),
    .A3(_151_),
    .B1(ten_y[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_152_));
 sky130_fd_sc_hd__a21boi_2 _325_ (.A1(ten_y[3]),
    .A2(_151_),
    .B1_N(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_153_));
 sky130_fd_sc_hd__o21a_2 _326_ (.A1(_145_),
    .A2(_153_),
    .B1(_152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_023_));
 sky130_fd_sc_hd__nand2_2 _327_ (.A(inc),
    .B(select_time[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_154_));
 sky130_fd_sc_hd__nand2_2 _328_ (.A(_121_),
    .B(_154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_155_));
 sky130_fd_sc_hd__xor2_2 _329_ (.A(unit_mo[0]),
    .B(_155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_024_));
 sky130_fd_sc_hd__nand3_2 _330_ (.A(unit_mo[0]),
    .B(unit_mo[1]),
    .C(_155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_156_));
 sky130_fd_sc_hd__a2bb2oi_2 _331_ (.A1_N(_096_),
    .A2_N(_103_),
    .B1(_121_),
    .B2(_154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_157_));
 sky130_fd_sc_hd__a21o_2 _332_ (.A1(unit_mo[0]),
    .A2(_155_),
    .B1(unit_mo[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_158_));
 sky130_fd_sc_hd__and3b_2 _333_ (.A_N(_157_),
    .B(_158_),
    .C(_156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__and4_2 _334_ (.A(unit_mo[0]),
    .B(unit_mo[1]),
    .C(unit_mo[2]),
    .D(_155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_159_));
 sky130_fd_sc_hd__xnor2_2 _335_ (.A(unit_mo[2]),
    .B(_156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_026_));
 sky130_fd_sc_hd__and3_2 _336_ (.A(unit_mo[1]),
    .B(unit_mo[3]),
    .C(unit_mo[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_160_));
 sky130_fd_sc_hd__o211a_2 _337_ (.A1(_098_),
    .A2(_160_),
    .B1(_155_),
    .C1(unit_mo[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_161_));
 sky130_fd_sc_hd__o21ba_2 _338_ (.A1(unit_mo[3]),
    .A2(_159_),
    .B1_N(_161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_027_));
 sky130_fd_sc_hd__a21bo_2 _339_ (.A1(inc),
    .A2(select_time[3]),
    .B1_N(_120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_162_));
 sky130_fd_sc_hd__and2_2 _340_ (.A(unit_d[0]),
    .B(_162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_163_));
 sky130_fd_sc_hd__nand2b_2 _341_ (.A_N(_119_),
    .B(_163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_164_));
 sky130_fd_sc_hd__and4bb_2 _342_ (.A_N(unit_d[1]),
    .B_N(unit_d[2]),
    .C(unit_d[3]),
    .D(unit_d[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_165_));
 sky130_fd_sc_hd__and3b_2 _343_ (.A_N(_119_),
    .B(_162_),
    .C(_165_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_166_));
 sky130_fd_sc_hd__o21ai_2 _344_ (.A1(_119_),
    .A2(_165_),
    .B1(_162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_167_));
 sky130_fd_sc_hd__mux2_1 _345_ (.A0(_166_),
    .A1(_167_),
    .S(ten_d[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_028_));
 sky130_fd_sc_hd__nand2_2 _346_ (.A(ten_d[0]),
    .B(ten_d[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_168_));
 sky130_fd_sc_hd__or2_2 _347_ (.A(ten_d[0]),
    .B(ten_d[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_169_));
 sky130_fd_sc_hd__a32o_2 _348_ (.A1(_166_),
    .A2(_168_),
    .A3(_169_),
    .B1(_167_),
    .B2(ten_d[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_029_));
 sky130_fd_sc_hd__a21o_2 _349_ (.A1(ten_d[0]),
    .A2(ten_d[1]),
    .B1(ten_d[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_170_));
 sky130_fd_sc_hd__or3b_2 _350_ (.A(_045_),
    .B(_046_),
    .C_N(ten_d[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_171_));
 sky130_fd_sc_hd__a32o_2 _351_ (.A1(_166_),
    .A2(_170_),
    .A3(_171_),
    .B1(_167_),
    .B2(ten_d[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_030_));
 sky130_fd_sc_hd__nor2_2 _352_ (.A(_167_),
    .B(_171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_172_));
 sky130_fd_sc_hd__xor2_2 _353_ (.A(ten_d[3]),
    .B(_172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_031_));
 sky130_fd_sc_hd__o21a_2 _354_ (.A1(unit_d[0]),
    .A2(_162_),
    .B1(_164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__and3_2 _355_ (.A(unit_d[0]),
    .B(unit_d[1]),
    .C(_162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_173_));
 sky130_fd_sc_hd__o21ai_2 _356_ (.A1(unit_d[1]),
    .A2(_163_),
    .B1(_167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_174_));
 sky130_fd_sc_hd__nor2_2 _357_ (.A(_173_),
    .B(_174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_033_));
 sky130_fd_sc_hd__xor2_2 _358_ (.A(unit_d[2]),
    .B(_173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_034_));
 sky130_fd_sc_hd__a21o_2 _359_ (.A1(unit_d[2]),
    .A2(_173_),
    .B1(unit_d[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_175_));
 sky130_fd_sc_hd__nand3_2 _360_ (.A(unit_d[3]),
    .B(unit_d[2]),
    .C(_173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_176_));
 sky130_fd_sc_hd__and3_2 _361_ (.A(_167_),
    .B(_175_),
    .C(_176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_035_));
 sky130_fd_sc_hd__xor2_2 _362_ (.A(ten_mo[0]),
    .B(_157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_036_));
 sky130_fd_sc_hd__and3_2 _363_ (.A(ten_mo[1]),
    .B(ten_mo[0]),
    .C(_157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_177_));
 sky130_fd_sc_hd__a21oi_2 _364_ (.A1(ten_mo[0]),
    .A2(_157_),
    .B1(ten_mo[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_178_));
 sky130_fd_sc_hd__a211oi_2 _365_ (.A1(_096_),
    .A2(_155_),
    .B1(_177_),
    .C1(_178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_037_));
 sky130_fd_sc_hd__and4_2 _366_ (.A(ten_mo[1]),
    .B(ten_mo[0]),
    .C(ten_mo[2]),
    .D(_157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_179_));
 sky130_fd_sc_hd__xor2_2 _367_ (.A(ten_mo[2]),
    .B(_177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_038_));
 sky130_fd_sc_hd__xor2_2 _368_ (.A(ten_mo[3]),
    .B(_179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__xor2_2 _369_ (.A(unit_y[0]),
    .B(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_040_));
 sky130_fd_sc_hd__nand2_2 _370_ (.A(unit_y[0]),
    .B(unit_y[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_180_));
 sky130_fd_sc_hd__and3_2 _371_ (.A(_128_),
    .B(_143_),
    .C(_180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_181_));
 sky130_fd_sc_hd__mux2_1 _372_ (.A0(unit_y[1]),
    .A1(_181_),
    .S(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__and3_2 _373_ (.A(unit_y[0]),
    .B(unit_y[1]),
    .C(unit_y[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_182_));
 sky130_fd_sc_hd__a21oi_2 _374_ (.A1(unit_y[0]),
    .A2(unit_y[1]),
    .B1(unit_y[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_183_));
 sky130_fd_sc_hd__o21a_2 _375_ (.A1(_182_),
    .A2(_183_),
    .B1(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_184_));
 sky130_fd_sc_hd__o2bb2a_2 _376_ (.A1_N(_130_),
    .A2_N(_184_),
    .B1(unit_y[2]),
    .B2(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_042_));
 sky130_fd_sc_hd__a21oi_2 _377_ (.A1(_122_),
    .A2(_182_),
    .B1(unit_y[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_185_));
 sky130_fd_sc_hd__a31oi_2 _378_ (.A1(unit_y[0]),
    .A2(unit_y[3]),
    .A3(_184_),
    .B1(_185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_043_));
 sky130_fd_sc_hd__dfrtp_2 _379_ (.CLK(clk),
    .D(_000_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_h[0]));
 sky130_fd_sc_hd__dfrtp_2 _380_ (.CLK(clk),
    .D(_001_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_h[1]));
 sky130_fd_sc_hd__dfrtp_2 _381_ (.CLK(clk),
    .D(_002_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_h[2]));
 sky130_fd_sc_hd__dfrtp_2 _382_ (.CLK(clk),
    .D(_003_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_h[3]));
 sky130_fd_sc_hd__dfrtp_2 _383_ (.CLK(clk),
    .D(_004_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_h[0]));
 sky130_fd_sc_hd__dfrtp_2 _384_ (.CLK(clk),
    .D(_005_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_h[1]));
 sky130_fd_sc_hd__dfrtp_2 _385_ (.CLK(clk),
    .D(_006_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_h[2]));
 sky130_fd_sc_hd__dfrtp_2 _386_ (.CLK(clk),
    .D(_007_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_h[3]));
 sky130_fd_sc_hd__dfrtp_2 _387_ (.CLK(clk),
    .D(_008_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_s[0]));
 sky130_fd_sc_hd__dfrtp_2 _388_ (.CLK(clk),
    .D(_009_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_s[1]));
 sky130_fd_sc_hd__dfrtp_2 _389_ (.CLK(clk),
    .D(_010_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_s[2]));
 sky130_fd_sc_hd__dfrtp_2 _390_ (.CLK(clk),
    .D(_011_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_s[3]));
 sky130_fd_sc_hd__dfrtp_2 _391_ (.CLK(clk),
    .D(_012_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(hun_y[0]));
 sky130_fd_sc_hd__dfrtp_2 _392_ (.CLK(clk),
    .D(_013_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(hun_y[1]));
 sky130_fd_sc_hd__dfrtp_2 _393_ (.CLK(clk),
    .D(_014_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(hun_y[2]));
 sky130_fd_sc_hd__dfrtp_2 _394_ (.CLK(clk),
    .D(_015_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(hun_y[3]));
 sky130_fd_sc_hd__dfrtp_2 _395_ (.CLK(clk),
    .D(_016_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_s[0]));
 sky130_fd_sc_hd__dfrtp_2 _396_ (.CLK(clk),
    .D(_017_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_s[1]));
 sky130_fd_sc_hd__dfrtp_2 _397_ (.CLK(clk),
    .D(_018_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_s[2]));
 sky130_fd_sc_hd__dfrtp_2 _398_ (.CLK(clk),
    .D(_019_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_s[3]));
 sky130_fd_sc_hd__dfrtp_2 _399_ (.CLK(clk),
    .D(_020_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_y[0]));
 sky130_fd_sc_hd__dfstp_2 _400_ (.CLK(clk),
    .D(_021_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_y[1]));
 sky130_fd_sc_hd__dfrtp_2 _401_ (.CLK(clk),
    .D(_022_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_y[2]));
 sky130_fd_sc_hd__dfrtp_2 _402_ (.CLK(clk),
    .D(_023_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_y[3]));
 sky130_fd_sc_hd__dfstp_2 _403_ (.CLK(clk),
    .D(_024_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_mo[0]));
 sky130_fd_sc_hd__dfrtp_2 _404_ (.CLK(clk),
    .D(_025_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_mo[1]));
 sky130_fd_sc_hd__dfrtp_2 _405_ (.CLK(clk),
    .D(_026_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_mo[2]));
 sky130_fd_sc_hd__dfrtp_2 _406_ (.CLK(clk),
    .D(_027_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_mo[3]));
 sky130_fd_sc_hd__dfrtp_2 _407_ (.CLK(clk),
    .D(\min_counter.d_u0 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter.c0 ));
 sky130_fd_sc_hd__dfrtp_2 _408_ (.CLK(clk),
    .D(\min_counter.d_t1 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter.t1 ));
 sky130_fd_sc_hd__dfrtp_2 _409_ (.CLK(clk),
    .D(\min_counter.d_u1 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter.u1 ));
 sky130_fd_sc_hd__dfrtp_2 _410_ (.CLK(clk),
    .D(\min_counter.d_u2 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter.u2 ));
 sky130_fd_sc_hd__dfrtp_2 _411_ (.CLK(clk),
    .D(\min_counter.d_t2 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter.t2 ));
 sky130_fd_sc_hd__dfrtp_2 _412_ (.CLK(clk),
    .D(\min_counter.d_u3 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter.u3 ));
 sky130_fd_sc_hd__dfrtp_2 _413_ (.CLK(clk),
    .D(\min_counter.d_t0 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter.ct0 ));
 sky130_fd_sc_hd__dfrtp_2 _414_ (.CLK(clk),
    .D(_028_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_d[0]));
 sky130_fd_sc_hd__dfrtp_2 _415_ (.CLK(clk),
    .D(_029_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_d[1]));
 sky130_fd_sc_hd__dfrtp_2 _416_ (.CLK(clk),
    .D(_030_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_d[2]));
 sky130_fd_sc_hd__dfrtp_2 _417_ (.CLK(clk),
    .D(_031_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_d[3]));
 sky130_fd_sc_hd__dfstp_2 _418_ (.CLK(clk),
    .D(_032_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_d[0]));
 sky130_fd_sc_hd__dfrtp_2 _419_ (.CLK(clk),
    .D(_033_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_d[1]));
 sky130_fd_sc_hd__dfrtp_2 _420_ (.CLK(clk),
    .D(_034_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_d[2]));
 sky130_fd_sc_hd__dfrtp_2 _421_ (.CLK(clk),
    .D(_035_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_d[3]));
 sky130_fd_sc_hd__dfrtp_2 _422_ (.CLK(clk),
    .D(_036_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_mo[0]));
 sky130_fd_sc_hd__dfrtp_2 _423_ (.CLK(clk),
    .D(_037_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_mo[1]));
 sky130_fd_sc_hd__dfrtp_2 _424_ (.CLK(clk),
    .D(_038_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_mo[2]));
 sky130_fd_sc_hd__dfrtp_2 _425_ (.CLK(clk),
    .D(_039_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ten_mo[3]));
 sky130_fd_sc_hd__dfstp_2 _426_ (.CLK(clk),
    .D(_040_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_y[0]));
 sky130_fd_sc_hd__dfrtp_2 _427_ (.CLK(clk),
    .D(_041_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_y[1]));
 sky130_fd_sc_hd__dfstp_2 _428_ (.CLK(clk),
    .D(_042_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_y[2]));
 sky130_fd_sc_hd__dfrtp_2 _429_ (.CLK(clk),
    .D(_043_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(unit_y[3]));
 sky130_fd_sc_hd__conb_1 _430_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(thou_y[1]));
 sky130_fd_sc_hd__conb_1 _431_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(ten_m[3]));
 sky130_fd_sc_hd__conb_1 _432_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(thou_y[0]));
 sky130_fd_sc_hd__conb_1 _433_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(thou_y[2]));
 sky130_fd_sc_hd__conb_1 _434_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(thou_y[3]));
 sky130_fd_sc_hd__buf_2 _435_ (.A(\min_counter.ct0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(ten_m[0]));
 sky130_fd_sc_hd__buf_2 _436_ (.A(\min_counter.t1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(ten_m[1]));
 sky130_fd_sc_hd__buf_2 _437_ (.A(\min_counter.t2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(ten_m[2]));
 sky130_fd_sc_hd__buf_2 _438_ (.A(\min_counter.c0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(unit_m[0]));
 sky130_fd_sc_hd__buf_2 _439_ (.A(\min_counter.u1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(unit_m[1]));
 sky130_fd_sc_hd__buf_2 _440_ (.A(\min_counter.u2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(unit_m[2]));
 sky130_fd_sc_hd__buf_2 _441_ (.A(\min_counter.u3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(unit_m[3]));
endmodule
