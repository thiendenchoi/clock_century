module top_century_clock (alarm,
    clk,
    inc,
    mode,
    reset_n,
    sel,
    led_am_pm,
    led_hun_y,
    led_ten_d,
    led_ten_h,
    led_ten_m,
    led_ten_mo,
    led_ten_s,
    led_ten_y,
    led_thou_y,
    led_unit_d,
    led_unit_h,
    led_unit_m,
    led_unit_mo,
    led_unit_s,
    led_unit_y);
 output alarm;
 input clk;
 input inc;
 input mode;
 input reset_n;
 input sel;
 output [6:0] led_am_pm;
 output [6:0] led_hun_y;
 output [6:0] led_ten_d;
 output [6:0] led_ten_h;
 output [6:0] led_ten_m;
 output [6:0] led_ten_mo;
 output [6:0] led_ten_s;
 output [6:0] led_ten_y;
 output [6:0] led_thou_y;
 output [6:0] led_unit_d;
 output [6:0] led_unit_h;
 output [6:0] led_unit_m;
 output [6:0] led_unit_mo;
 output [6:0] led_unit_s;
 output [6:0] led_unit_y;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire \control_unit.current_state[0] ;
 wire \control_unit.current_state[1] ;
 wire \control_unit.mode_alarm[0] ;
 wire \control_unit.mode_alarm[1] ;
 wire \control_unit.mode_display[0] ;
 wire \control_unit.mode_display[1] ;
 wire \control_unit.next_state[0] ;
 wire \control_unit.next_state[1] ;
 wire \control_unit.select_time[0] ;
 wire \control_unit.select_time[1] ;
 wire \control_unit.select_time[2] ;
 wire \control_unit.select_time[3] ;
 wire \control_unit.select_time[4] ;
 wire \control_unit.select_time[5] ;
 wire \hour_counter_alarm.ten_h_alarm[0] ;
 wire \hour_counter_alarm.ten_h_alarm[1] ;
 wire \hour_counter_alarm.ten_h_alarm[2] ;
 wire \hour_counter_alarm.ten_h_alarm[3] ;
 wire \hour_counter_alarm.unit_h_alarm[0] ;
 wire \hour_counter_alarm.unit_h_alarm[1] ;
 wire \hour_counter_alarm.unit_h_alarm[2] ;
 wire \hour_counter_alarm.unit_h_alarm[3] ;
 wire \hun_y[0] ;
 wire \hun_y[1] ;
 wire \hun_y[2] ;
 wire \hun_y[3] ;
 wire \min_counter_alarm.ten_m_alarm[0] ;
 wire \min_counter_alarm.ten_m_alarm[1] ;
 wire \min_counter_alarm.ten_m_alarm[2] ;
 wire \min_counter_alarm.ten_m_alarm[3] ;
 wire \min_counter_alarm.unit_m_alarm[0] ;
 wire \min_counter_alarm.unit_m_alarm[1] ;
 wire \min_counter_alarm.unit_m_alarm[2] ;
 wire \min_counter_alarm.unit_m_alarm[3] ;
 wire \ten_d[0] ;
 wire \ten_d[1] ;
 wire \ten_d[2] ;
 wire \ten_d[3] ;
 wire \ten_h[0] ;
 wire \ten_h[1] ;
 wire \ten_h[2] ;
 wire \ten_h[3] ;
 wire \ten_mo[0] ;
 wire \ten_mo[1] ;
 wire \ten_mo[2] ;
 wire \ten_mo[3] ;
 wire \ten_s[0] ;
 wire \ten_s[1] ;
 wire \ten_s[2] ;
 wire \ten_s[3] ;
 wire \ten_y[0] ;
 wire \ten_y[1] ;
 wire \ten_y[2] ;
 wire \ten_y[3] ;
 wire \top_counter.day_counter.unit_d[0] ;
 wire \top_counter.day_counter.unit_d[1] ;
 wire \top_counter.day_counter.unit_d[2] ;
 wire \top_counter.day_counter.unit_d[3] ;
 wire \top_counter.day_in_month_decode.unit_mo[0] ;
 wire \top_counter.day_in_month_decode.unit_mo[1] ;
 wire \top_counter.day_in_month_decode.unit_mo[2] ;
 wire \top_counter.day_in_month_decode.unit_mo[3] ;
 wire \top_counter.hour_counter.unit_h[0] ;
 wire \top_counter.hour_counter.unit_h[1] ;
 wire \top_counter.hour_counter.unit_h[2] ;
 wire \top_counter.hour_counter.unit_h[3] ;
 wire \top_counter.leap_year_check.u[0] ;
 wire \top_counter.leap_year_check.u[1] ;
 wire \top_counter.leap_year_check.u[2] ;
 wire \top_counter.leap_year_check.u[3] ;
 wire \top_counter.min_counter.c0 ;
 wire \top_counter.min_counter.ct0 ;
 wire \top_counter.min_counter.d_t0 ;
 wire \top_counter.min_counter.d_t1 ;
 wire \top_counter.min_counter.d_t2 ;
 wire \top_counter.min_counter.d_u0 ;
 wire \top_counter.min_counter.d_u1 ;
 wire \top_counter.min_counter.d_u2 ;
 wire \top_counter.min_counter.d_u3 ;
 wire \top_counter.min_counter.t1 ;
 wire \top_counter.min_counter.t2 ;
 wire \top_counter.min_counter.u1 ;
 wire \top_counter.min_counter.u2 ;
 wire \top_counter.min_counter.u3 ;
 wire \top_counter.second_counter.unit_s[0] ;
 wire \top_counter.second_counter.unit_s[1] ;
 wire \top_counter.second_counter.unit_s[2] ;
 wire \top_counter.second_counter.unit_s[3] ;
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__inv_2 _0515_ (.A(\top_counter.hour_counter.unit_h[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0070_));
 sky130_fd_sc_hd__inv_2 _0516_ (.A(\top_counter.hour_counter.unit_h[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0071_));
 sky130_fd_sc_hd__inv_2 _0517_ (.A(\ten_h[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0072_));
 sky130_fd_sc_hd__inv_2 _0518_ (.A(\ten_h[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0073_));
 sky130_fd_sc_hd__inv_2 _0519_ (.A(\hour_counter_alarm.ten_h_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0074_));
 sky130_fd_sc_hd__inv_2 _0520_ (.A(\hour_counter_alarm.unit_h_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0075_));
 sky130_fd_sc_hd__inv_2 _0521_ (.A(\hour_counter_alarm.unit_h_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0076_));
 sky130_fd_sc_hd__inv_2 _0522_ (.A(\hour_counter_alarm.unit_h_alarm[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0077_));
 sky130_fd_sc_hd__inv_2 _0523_ (.A(\min_counter_alarm.ten_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0078_));
 sky130_fd_sc_hd__inv_2 _0524_ (.A(\top_counter.min_counter.c0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0079_));
 sky130_fd_sc_hd__inv_2 _0525_ (.A(\top_counter.min_counter.u1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0080_));
 sky130_fd_sc_hd__inv_2 _0526_ (.A(\top_counter.min_counter.u2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0081_));
 sky130_fd_sc_hd__inv_2 _0527_ (.A(\top_counter.min_counter.u3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0082_));
 sky130_fd_sc_hd__inv_2 _0528_ (.A(\top_counter.second_counter.unit_s[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0083_));
 sky130_fd_sc_hd__inv_2 _0529_ (.A(\top_counter.second_counter.unit_s[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0084_));
 sky130_fd_sc_hd__inv_2 _0530_ (.A(\ten_s[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0085_));
 sky130_fd_sc_hd__inv_2 _0531_ (.A(\ten_s[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0086_));
 sky130_fd_sc_hd__inv_2 _0532_ (.A(\control_unit.select_time[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0087_));
 sky130_fd_sc_hd__inv_2 _0533_ (.A(\ten_y[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0088_));
 sky130_fd_sc_hd__inv_2 _0534_ (.A(\top_counter.day_in_month_decode.unit_mo[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0089_));
 sky130_fd_sc_hd__inv_2 _0535_ (.A(\top_counter.day_in_month_decode.unit_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0090_));
 sky130_fd_sc_hd__inv_2 _0536_ (.A(\ten_mo[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0091_));
 sky130_fd_sc_hd__inv_2 _0537_ (.A(\ten_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0092_));
 sky130_fd_sc_hd__inv_2 _0538_ (.A(\ten_mo[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0093_));
 sky130_fd_sc_hd__inv_2 _0539_ (.A(\ten_d[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0094_));
 sky130_fd_sc_hd__inv_2 _0540_ (.A(\hun_y[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0095_));
 sky130_fd_sc_hd__inv_2 _0541_ (.A(\hun_y[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0096_));
 sky130_fd_sc_hd__inv_2 _0542_ (.A(\control_unit.mode_display[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0097_));
 sky130_fd_sc_hd__nor4_2 _0543_ (.A(\top_counter.hour_counter.unit_h[0] ),
    .B(\top_counter.hour_counter.unit_h[1] ),
    .C(\top_counter.hour_counter.unit_h[2] ),
    .D(\top_counter.hour_counter.unit_h[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0098_));
 sky130_fd_sc_hd__and2b_2 _0544_ (.A_N(\top_counter.min_counter.u1 ),
    .B(\min_counter_alarm.unit_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0099_));
 sky130_fd_sc_hd__nor2_2 _0545_ (.A(_0080_),
    .B(\min_counter_alarm.unit_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0100_));
 sky130_fd_sc_hd__and2b_2 _0546_ (.A_N(\hour_counter_alarm.ten_h_alarm[3] ),
    .B(\ten_h[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0101_));
 sky130_fd_sc_hd__and2b_2 _0547_ (.A_N(\ten_h[2] ),
    .B(\hour_counter_alarm.ten_h_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0102_));
 sky130_fd_sc_hd__and2b_2 _0548_ (.A_N(\hour_counter_alarm.ten_h_alarm[2] ),
    .B(\ten_h[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0103_));
 sky130_fd_sc_hd__and2b_2 _0549_ (.A_N(\top_counter.min_counter.ct0 ),
    .B(\min_counter_alarm.ten_m_alarm[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0104_));
 sky130_fd_sc_hd__and2b_2 _0550_ (.A_N(\top_counter.hour_counter.unit_h[1] ),
    .B(\hour_counter_alarm.unit_h_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0105_));
 sky130_fd_sc_hd__or4_2 _0551_ (.A(_0102_),
    .B(_0103_),
    .C(_0104_),
    .D(_0105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0106_));
 sky130_fd_sc_hd__or4_2 _0552_ (.A(_0099_),
    .B(_0100_),
    .C(_0101_),
    .D(_0106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0107_));
 sky130_fd_sc_hd__and2b_2 _0553_ (.A_N(\ten_h[3] ),
    .B(\hour_counter_alarm.ten_h_alarm[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0108_));
 sky130_fd_sc_hd__and2b_2 _0554_ (.A_N(\min_counter_alarm.unit_m_alarm[2] ),
    .B(\top_counter.min_counter.u2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0109_));
 sky130_fd_sc_hd__and2b_2 _0555_ (.A_N(\hour_counter_alarm.unit_h_alarm[0] ),
    .B(\top_counter.hour_counter.unit_h[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0110_));
 sky130_fd_sc_hd__or4_2 _0556_ (.A(\min_counter_alarm.ten_m_alarm[3] ),
    .B(_0108_),
    .C(_0109_),
    .D(_0110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0111_));
 sky130_fd_sc_hd__nand2_2 _0557_ (.A(\top_counter.min_counter.t1 ),
    .B(\min_counter_alarm.ten_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0112_));
 sky130_fd_sc_hd__or2_2 _0558_ (.A(\top_counter.min_counter.t1 ),
    .B(\min_counter_alarm.ten_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0113_));
 sky130_fd_sc_hd__xor2_2 _0559_ (.A(\top_counter.min_counter.t2 ),
    .B(\min_counter_alarm.ten_m_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0114_));
 sky130_fd_sc_hd__a211o_2 _0560_ (.A1(_0112_),
    .A2(_0113_),
    .B1(_0114_),
    .C1(_0111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0115_));
 sky130_fd_sc_hd__and2b_2 _0561_ (.A_N(\hour_counter_alarm.ten_h_alarm[1] ),
    .B(\ten_h[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0116_));
 sky130_fd_sc_hd__and2b_2 _0562_ (.A_N(\min_counter_alarm.unit_m_alarm[0] ),
    .B(\top_counter.min_counter.c0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0117_));
 sky130_fd_sc_hd__and2b_2 _0563_ (.A_N(\ten_h[0] ),
    .B(\hour_counter_alarm.ten_h_alarm[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0118_));
 sky130_fd_sc_hd__and2b_2 _0564_ (.A_N(\hour_counter_alarm.unit_h_alarm[3] ),
    .B(\top_counter.hour_counter.unit_h[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0119_));
 sky130_fd_sc_hd__or4_2 _0565_ (.A(_0116_),
    .B(_0117_),
    .C(_0118_),
    .D(_0119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0120_));
 sky130_fd_sc_hd__and2b_2 _0566_ (.A_N(\ten_h[1] ),
    .B(\hour_counter_alarm.ten_h_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0121_));
 sky130_fd_sc_hd__and2b_2 _0567_ (.A_N(\hour_counter_alarm.unit_h_alarm[2] ),
    .B(\top_counter.hour_counter.unit_h[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0122_));
 sky130_fd_sc_hd__and2b_2 _0568_ (.A_N(\top_counter.min_counter.c0 ),
    .B(\min_counter_alarm.unit_m_alarm[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0123_));
 sky130_fd_sc_hd__and2b_2 _0569_ (.A_N(\hour_counter_alarm.ten_h_alarm[0] ),
    .B(\ten_h[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0124_));
 sky130_fd_sc_hd__or4_2 _0570_ (.A(_0121_),
    .B(_0122_),
    .C(_0123_),
    .D(_0124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0125_));
 sky130_fd_sc_hd__and2b_2 _0571_ (.A_N(\min_counter_alarm.ten_m_alarm[0] ),
    .B(\top_counter.min_counter.ct0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0126_));
 sky130_fd_sc_hd__and2b_2 _0572_ (.A_N(\min_counter_alarm.unit_m_alarm[3] ),
    .B(\top_counter.min_counter.u3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0127_));
 sky130_fd_sc_hd__and2b_2 _0573_ (.A_N(\top_counter.min_counter.u3 ),
    .B(\min_counter_alarm.unit_m_alarm[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0128_));
 sky130_fd_sc_hd__and2b_2 _0574_ (.A_N(\top_counter.hour_counter.unit_h[0] ),
    .B(\hour_counter_alarm.unit_h_alarm[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0129_));
 sky130_fd_sc_hd__or4_2 _0575_ (.A(_0126_),
    .B(_0127_),
    .C(_0128_),
    .D(_0129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0130_));
 sky130_fd_sc_hd__and2b_2 _0576_ (.A_N(\top_counter.hour_counter.unit_h[3] ),
    .B(\hour_counter_alarm.unit_h_alarm[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0131_));
 sky130_fd_sc_hd__and2b_2 _0577_ (.A_N(\top_counter.hour_counter.unit_h[2] ),
    .B(\hour_counter_alarm.unit_h_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0132_));
 sky130_fd_sc_hd__and2b_2 _0578_ (.A_N(\hour_counter_alarm.unit_h_alarm[1] ),
    .B(\top_counter.hour_counter.unit_h[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0133_));
 sky130_fd_sc_hd__and2b_2 _0579_ (.A_N(\top_counter.min_counter.u2 ),
    .B(\min_counter_alarm.unit_m_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0134_));
 sky130_fd_sc_hd__or4_2 _0580_ (.A(_0131_),
    .B(_0132_),
    .C(_0133_),
    .D(_0134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0135_));
 sky130_fd_sc_hd__or4_2 _0581_ (.A(_0120_),
    .B(_0125_),
    .C(_0130_),
    .D(_0135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0136_));
 sky130_fd_sc_hd__nor4_2 _0582_ (.A(_0098_),
    .B(_0107_),
    .C(_0115_),
    .D(_0136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(alarm));
 sky130_fd_sc_hd__nand2_2 _0583_ (.A(\top_counter.second_counter.unit_s[0] ),
    .B(\top_counter.second_counter.unit_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0137_));
 sky130_fd_sc_hd__nand2_2 _0584_ (.A(\top_counter.second_counter.unit_s[2] ),
    .B(_0137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0138_));
 sky130_fd_sc_hd__mux2_1 _0585_ (.A0(\top_counter.second_counter.unit_s[1] ),
    .A1(_0137_),
    .S(\top_counter.second_counter.unit_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0139_));
 sky130_fd_sc_hd__and3_2 _0586_ (.A(\top_counter.second_counter.unit_s[3] ),
    .B(_0137_),
    .C(_0139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0140_));
 sky130_fd_sc_hd__a21oi_2 _0587_ (.A1(\top_counter.second_counter.unit_s[3] ),
    .A2(_0137_),
    .B1(_0139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0141_));
 sky130_fd_sc_hd__and2b_2 _0588_ (.A_N(\top_counter.min_counter.t1 ),
    .B(\min_counter_alarm.ten_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0142_));
 sky130_fd_sc_hd__or4_2 _0589_ (.A(_0122_),
    .B(_0123_),
    .C(_0124_),
    .D(_0142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0143_));
 sky130_fd_sc_hd__a21o_2 _0590_ (.A1(\top_counter.min_counter.t1 ),
    .A2(_0078_),
    .B1(_0134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0144_));
 sky130_fd_sc_hd__or4_2 _0591_ (.A(_0099_),
    .B(_0101_),
    .C(_0104_),
    .D(_0117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0145_));
 sky130_fd_sc_hd__or4_2 _0592_ (.A(_0102_),
    .B(_0108_),
    .C(_0119_),
    .D(_0131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0146_));
 sky130_fd_sc_hd__or4_2 _0593_ (.A(_0100_),
    .B(_0144_),
    .C(_0145_),
    .D(_0146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0147_));
 sky130_fd_sc_hd__or4_2 _0594_ (.A(\min_counter_alarm.ten_m_alarm[3] ),
    .B(_0098_),
    .C(_0114_),
    .D(_0118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0148_));
 sky130_fd_sc_hd__or4_2 _0595_ (.A(_0116_),
    .B(_0121_),
    .C(_0127_),
    .D(_0129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0149_));
 sky130_fd_sc_hd__or4_2 _0596_ (.A(_0109_),
    .B(_0126_),
    .C(_0132_),
    .D(_0133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0150_));
 sky130_fd_sc_hd__or4_2 _0597_ (.A(_0103_),
    .B(_0105_),
    .C(_0110_),
    .D(_0128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0151_));
 sky130_fd_sc_hd__or4_2 _0598_ (.A(_0143_),
    .B(_0149_),
    .C(_0150_),
    .D(_0151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0152_));
 sky130_fd_sc_hd__nor3_2 _0599_ (.A(_0147_),
    .B(_0148_),
    .C(_0152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0153_));
 sky130_fd_sc_hd__or3_2 _0600_ (.A(_0140_),
    .B(_0141_),
    .C(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_s[0]));
 sky130_fd_sc_hd__or2_2 _0601_ (.A(\top_counter.second_counter.unit_s[3] ),
    .B(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0154_));
 sky130_fd_sc_hd__or2_2 _0602_ (.A(\top_counter.second_counter.unit_s[2] ),
    .B(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0155_));
 sky130_fd_sc_hd__and2_2 _0603_ (.A(_0154_),
    .B(_0155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0156_));
 sky130_fd_sc_hd__or3_2 _0604_ (.A(\top_counter.second_counter.unit_s[0] ),
    .B(\top_counter.second_counter.unit_s[1] ),
    .C(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0157_));
 sky130_fd_sc_hd__and2b_2 _0605_ (.A_N(_0154_),
    .B(_0157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0158_));
 sky130_fd_sc_hd__a21o_2 _0606_ (.A1(_0138_),
    .A2(_0158_),
    .B1(_0156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_s[1]));
 sky130_fd_sc_hd__o21bai_2 _0607_ (.A1(_0083_),
    .A2(\top_counter.second_counter.unit_s[1] ),
    .B1_N(_0155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0159_));
 sky130_fd_sc_hd__and2b_2 _0608_ (.A_N(\top_counter.second_counter.unit_s[1] ),
    .B(\top_counter.second_counter.unit_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0160_));
 sky130_fd_sc_hd__o32a_2 _0609_ (.A1(\top_counter.second_counter.unit_s[0] ),
    .A2(_0154_),
    .A3(_0160_),
    .B1(_0159_),
    .B2(_0084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_s[2]));
 sky130_fd_sc_hd__nand2b_2 _0610_ (.A_N(_0138_),
    .B(_0157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0161_));
 sky130_fd_sc_hd__and2b_2 _0611_ (.A_N(_0154_),
    .B(_0159_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0162_));
 sky130_fd_sc_hd__o21a_2 _0612_ (.A1(\top_counter.second_counter.unit_s[1] ),
    .A2(_0155_),
    .B1(_0154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0163_));
 sky130_fd_sc_hd__a21o_2 _0613_ (.A1(_0161_),
    .A2(_0162_),
    .B1(_0163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_s[3]));
 sky130_fd_sc_hd__or3b_2 _0614_ (.A(_0155_),
    .B(\top_counter.second_counter.unit_s[0] ),
    .C_N(\top_counter.second_counter.unit_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0164_));
 sky130_fd_sc_hd__mux2_1 _0615_ (.A0(_0084_),
    .A1(_0163_),
    .S(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_s[4]));
 sky130_fd_sc_hd__nand2b_2 _0616_ (.A_N(_0156_),
    .B(_0161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_unit_s[5]));
 sky130_fd_sc_hd__o2bb2a_2 _0617_ (.A1_N(\top_counter.second_counter.unit_s[2] ),
    .A2_N(_0158_),
    .B1(_0162_),
    .B2(_0156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_s[6]));
 sky130_fd_sc_hd__and2b_2 _0618_ (.A_N(\top_counter.leap_year_check.u[0] ),
    .B(\top_counter.leap_year_check.u[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0165_));
 sky130_fd_sc_hd__and2_2 _0619_ (.A(\top_counter.leap_year_check.u[0] ),
    .B(\top_counter.leap_year_check.u[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0166_));
 sky130_fd_sc_hd__inv_2 _0620_ (.A(_0166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0167_));
 sky130_fd_sc_hd__o22ai_2 _0621_ (.A1(\top_counter.leap_year_check.u[2] ),
    .A2(_0165_),
    .B1(_0166_),
    .B2(\top_counter.leap_year_check.u[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0168_));
 sky130_fd_sc_hd__o31ai_2 _0622_ (.A1(\top_counter.leap_year_check.u[1] ),
    .A2(\top_counter.leap_year_check.u[2] ),
    .A3(\top_counter.leap_year_check.u[3] ),
    .B1(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_unit_y[0]));
 sky130_fd_sc_hd__nor2_2 _0623_ (.A(\top_counter.leap_year_check.u[0] ),
    .B(\top_counter.leap_year_check.u[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0169_));
 sky130_fd_sc_hd__or2_2 _0624_ (.A(\top_counter.leap_year_check.u[3] ),
    .B(_0169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0170_));
 sky130_fd_sc_hd__a21oi_2 _0625_ (.A1(\top_counter.leap_year_check.u[2] ),
    .A2(_0167_),
    .B1(_0169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0171_));
 sky130_fd_sc_hd__mux2_1 _0626_ (.A0(_0171_),
    .A1(\top_counter.leap_year_check.u[2] ),
    .S(\top_counter.leap_year_check.u[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_y[1]));
 sky130_fd_sc_hd__nand2_2 _0627_ (.A(\top_counter.leap_year_check.u[1] ),
    .B(\top_counter.leap_year_check.u[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0172_));
 sky130_fd_sc_hd__nand2b_2 _0628_ (.A_N(\top_counter.leap_year_check.u[3] ),
    .B(\top_counter.leap_year_check.u[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0173_));
 sky130_fd_sc_hd__a22o_2 _0629_ (.A1(\top_counter.leap_year_check.u[0] ),
    .A2(_0172_),
    .B1(_0173_),
    .B2(\top_counter.leap_year_check.u[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_y[2]));
 sky130_fd_sc_hd__and2b_2 _0630_ (.A_N(\top_counter.leap_year_check.u[1] ),
    .B(\top_counter.leap_year_check.u[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0174_));
 sky130_fd_sc_hd__nor2_2 _0631_ (.A(\top_counter.leap_year_check.u[2] ),
    .B(\top_counter.leap_year_check.u[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0175_));
 sky130_fd_sc_hd__a22o_2 _0632_ (.A1(\top_counter.leap_year_check.u[2] ),
    .A2(_0170_),
    .B1(_0174_),
    .B2(_0175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_y[6]));
 sky130_fd_sc_hd__and3_2 _0633_ (.A(\top_counter.leap_year_check.u[0] ),
    .B(\top_counter.leap_year_check.u[1] ),
    .C(\top_counter.leap_year_check.u[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0176_));
 sky130_fd_sc_hd__or3b_2 _0634_ (.A(led_unit_y[6]),
    .B(_0176_),
    .C_N(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_y[3]));
 sky130_fd_sc_hd__or2_2 _0635_ (.A(\top_counter.leap_year_check.u[2] ),
    .B(_0166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0177_));
 sky130_fd_sc_hd__a22o_2 _0636_ (.A1(_0165_),
    .A2(_0175_),
    .B1(_0177_),
    .B2(\top_counter.leap_year_check.u[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_y[4]));
 sky130_fd_sc_hd__o31a_2 _0637_ (.A1(\top_counter.leap_year_check.u[3] ),
    .A2(_0165_),
    .A3(_0174_),
    .B1(\top_counter.leap_year_check.u[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_y[5]));
 sky130_fd_sc_hd__and2_2 _0638_ (.A(\top_counter.day_in_month_decode.unit_mo[0] ),
    .B(\top_counter.day_in_month_decode.unit_mo[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0178_));
 sky130_fd_sc_hd__or2_2 _0639_ (.A(\top_counter.day_in_month_decode.unit_mo[3] ),
    .B(_0178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0179_));
 sky130_fd_sc_hd__a21o_2 _0640_ (.A1(_0089_),
    .A2(\top_counter.day_in_month_decode.unit_mo[1] ),
    .B1(\top_counter.day_in_month_decode.unit_mo[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0180_));
 sky130_fd_sc_hd__xnor2_2 _0641_ (.A(_0179_),
    .B(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_unit_mo[0]));
 sky130_fd_sc_hd__nor2_2 _0642_ (.A(\top_counter.day_in_month_decode.unit_mo[0] ),
    .B(\top_counter.day_in_month_decode.unit_mo[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0181_));
 sky130_fd_sc_hd__or2_2 _0643_ (.A(\top_counter.day_in_month_decode.unit_mo[2] ),
    .B(\top_counter.day_in_month_decode.unit_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0182_));
 sky130_fd_sc_hd__a2bb2o_2 _0644_ (.A1_N(_0181_),
    .A2_N(_0182_),
    .B1(\top_counter.day_in_month_decode.unit_mo[2] ),
    .B2(_0179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_mo[1]));
 sky130_fd_sc_hd__nand2_2 _0645_ (.A(\top_counter.day_in_month_decode.unit_mo[1] ),
    .B(_0090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0183_));
 sky130_fd_sc_hd__nand2_2 _0646_ (.A(\top_counter.day_in_month_decode.unit_mo[1] ),
    .B(\top_counter.day_in_month_decode.unit_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0184_));
 sky130_fd_sc_hd__a22o_2 _0647_ (.A1(\top_counter.day_in_month_decode.unit_mo[2] ),
    .A2(_0183_),
    .B1(_0184_),
    .B2(\top_counter.day_in_month_decode.unit_mo[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_mo[2]));
 sky130_fd_sc_hd__nand2_2 _0648_ (.A(\top_counter.day_in_month_decode.unit_mo[2] ),
    .B(\top_counter.day_in_month_decode.unit_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0185_));
 sky130_fd_sc_hd__o31ai_2 _0649_ (.A1(_0089_),
    .A2(\top_counter.day_in_month_decode.unit_mo[1] ),
    .A3(_0182_),
    .B1(_0185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0186_));
 sky130_fd_sc_hd__xor2_2 _0650_ (.A(\top_counter.day_in_month_decode.unit_mo[0] ),
    .B(\top_counter.day_in_month_decode.unit_mo[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0187_));
 sky130_fd_sc_hd__nor2_2 _0651_ (.A(\top_counter.day_in_month_decode.unit_mo[3] ),
    .B(_0187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0188_));
 sky130_fd_sc_hd__a221o_2 _0652_ (.A1(\top_counter.day_in_month_decode.unit_mo[1] ),
    .A2(\top_counter.day_in_month_decode.unit_mo[3] ),
    .B1(_0188_),
    .B2(\top_counter.day_in_month_decode.unit_mo[2] ),
    .C1(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_mo[3]));
 sky130_fd_sc_hd__or4b_2 _0653_ (.A(\top_counter.day_in_month_decode.unit_mo[0] ),
    .B(\top_counter.day_in_month_decode.unit_mo[2] ),
    .C(\top_counter.day_in_month_decode.unit_mo[3] ),
    .D_N(\top_counter.day_in_month_decode.unit_mo[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0189_));
 sky130_fd_sc_hd__o211ai_2 _0654_ (.A1(_0089_),
    .A2(_0184_),
    .B1(_0185_),
    .C1(_0189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_unit_mo[4]));
 sky130_fd_sc_hd__o21a_2 _0655_ (.A1(\top_counter.day_in_month_decode.unit_mo[3] ),
    .A2(_0187_),
    .B1(\top_counter.day_in_month_decode.unit_mo[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_mo[5]));
 sky130_fd_sc_hd__a31o_2 _0656_ (.A1(\top_counter.day_in_month_decode.unit_mo[2] ),
    .A2(_0090_),
    .A3(_0181_),
    .B1(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_mo[6]));
 sky130_fd_sc_hd__nor2_2 _0657_ (.A(_0079_),
    .B(_0080_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0190_));
 sky130_fd_sc_hd__nand2_2 _0658_ (.A(\top_counter.min_counter.c0 ),
    .B(\top_counter.min_counter.u1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0191_));
 sky130_fd_sc_hd__nor2_2 _0659_ (.A(\top_counter.min_counter.u1 ),
    .B(\top_counter.min_counter.u2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0192_));
 sky130_fd_sc_hd__inv_2 _0660_ (.A(_0192_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0193_));
 sky130_fd_sc_hd__o22a_2 _0661_ (.A1(_0079_),
    .A2(\top_counter.min_counter.u2 ),
    .B1(\top_counter.min_counter.u3 ),
    .B2(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0194_));
 sky130_fd_sc_hd__mux2_1 _0662_ (.A0(_0082_),
    .A1(_0194_),
    .S(_0193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_m[0]));
 sky130_fd_sc_hd__nor2_2 _0663_ (.A(_0081_),
    .B(_0082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0195_));
 sky130_fd_sc_hd__nand2_2 _0664_ (.A(\top_counter.min_counter.u2 ),
    .B(\top_counter.min_counter.u3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0196_));
 sky130_fd_sc_hd__nor2_2 _0665_ (.A(\top_counter.min_counter.c0 ),
    .B(\top_counter.min_counter.u1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0197_));
 sky130_fd_sc_hd__or2_2 _0666_ (.A(\top_counter.min_counter.c0 ),
    .B(\top_counter.min_counter.u1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0198_));
 sky130_fd_sc_hd__nand2_2 _0667_ (.A(\top_counter.min_counter.u2 ),
    .B(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0199_));
 sky130_fd_sc_hd__a31o_2 _0668_ (.A1(_0082_),
    .A2(_0198_),
    .A3(_0199_),
    .B1(_0195_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_m[1]));
 sky130_fd_sc_hd__nand2_2 _0669_ (.A(\top_counter.min_counter.u1 ),
    .B(\top_counter.min_counter.u3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0200_));
 sky130_fd_sc_hd__a221o_2 _0670_ (.A1(_0080_),
    .A2(\top_counter.min_counter.u2 ),
    .B1(_0200_),
    .B2(\top_counter.min_counter.c0 ),
    .C1(_0195_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_m[2]));
 sky130_fd_sc_hd__a22o_2 _0671_ (.A1(\top_counter.min_counter.c0 ),
    .A2(_0192_),
    .B1(_0197_),
    .B2(\top_counter.min_counter.u2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0201_));
 sky130_fd_sc_hd__and2_2 _0672_ (.A(_0082_),
    .B(_0201_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0202_));
 sky130_fd_sc_hd__a221o_2 _0673_ (.A1(\top_counter.min_counter.u2 ),
    .A2(_0190_),
    .B1(_0193_),
    .B2(\top_counter.min_counter.u3 ),
    .C1(_0202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_m[3]));
 sky130_fd_sc_hd__a31o_2 _0674_ (.A1(_0079_),
    .A2(\top_counter.min_counter.u1 ),
    .A3(_0081_),
    .B1(\top_counter.min_counter.u3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0203_));
 sky130_fd_sc_hd__o31a_2 _0675_ (.A1(\top_counter.min_counter.u2 ),
    .A2(_0082_),
    .A3(_0190_),
    .B1(_0203_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_m[4]));
 sky130_fd_sc_hd__a31o_2 _0676_ (.A1(\top_counter.min_counter.u2 ),
    .A2(_0191_),
    .A3(_0198_),
    .B1(_0195_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_m[5]));
 sky130_fd_sc_hd__or2_2 _0677_ (.A(_0195_),
    .B(_0202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_m[6]));
 sky130_fd_sc_hd__nor2_2 _0678_ (.A(_0072_),
    .B(_0073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0204_));
 sky130_fd_sc_hd__a211oi_2 _0679_ (.A1(\ten_h[0] ),
    .A2(\ten_h[1] ),
    .B1(\ten_h[2] ),
    .C1(\ten_h[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0205_));
 sky130_fd_sc_hd__or4b_2 _0680_ (.A(\control_unit.mode_display[0] ),
    .B(_0098_),
    .C(_0205_),
    .D_N(\control_unit.mode_display[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0206_));
 sky130_fd_sc_hd__or2_2 _0681_ (.A(\top_counter.hour_counter.unit_h[0] ),
    .B(_0206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0207_));
 sky130_fd_sc_hd__o21a_2 _0682_ (.A1(_0153_),
    .A2(_0207_),
    .B1(\top_counter.hour_counter.unit_h[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0208_));
 sky130_fd_sc_hd__nor3_2 _0683_ (.A(\top_counter.hour_counter.unit_h[1] ),
    .B(_0153_),
    .C(_0207_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0209_));
 sky130_fd_sc_hd__nor2_2 _0684_ (.A(_0208_),
    .B(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0210_));
 sky130_fd_sc_hd__or2_2 _0685_ (.A(_0208_),
    .B(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0211_));
 sky130_fd_sc_hd__nand2_2 _0686_ (.A(\top_counter.hour_counter.unit_h[0] ),
    .B(_0206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0212_));
 sky130_fd_sc_hd__nand2_2 _0687_ (.A(_0207_),
    .B(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0213_));
 sky130_fd_sc_hd__mux2_1 _0688_ (.A0(_0213_),
    .A1(\hour_counter_alarm.unit_h_alarm[0] ),
    .S(alarm),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0214_));
 sky130_fd_sc_hd__o21ai_2 _0689_ (.A1(_0208_),
    .A2(_0209_),
    .B1(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0215_));
 sky130_fd_sc_hd__or3_2 _0690_ (.A(\top_counter.hour_counter.unit_h[1] ),
    .B(\top_counter.hour_counter.unit_h[2] ),
    .C(_0207_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0216_));
 sky130_fd_sc_hd__and3b_2 _0691_ (.A_N(_0153_),
    .B(_0216_),
    .C(\top_counter.hour_counter.unit_h[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0217_));
 sky130_fd_sc_hd__a21oi_2 _0692_ (.A1(\hour_counter_alarm.unit_h_alarm[3] ),
    .A2(alarm),
    .B1(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0218_));
 sky130_fd_sc_hd__nand2_2 _0693_ (.A(_0215_),
    .B(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0219_));
 sky130_fd_sc_hd__o21ai_2 _0694_ (.A1(\top_counter.hour_counter.unit_h[1] ),
    .A2(_0207_),
    .B1(\top_counter.hour_counter.unit_h[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0220_));
 sky130_fd_sc_hd__and3b_2 _0695_ (.A_N(_0153_),
    .B(_0216_),
    .C(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0221_));
 sky130_fd_sc_hd__a21oi_2 _0696_ (.A1(_0076_),
    .A2(alarm),
    .B1(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0222_));
 sky130_fd_sc_hd__o21ba_2 _0697_ (.A1(_0210_),
    .A2(_0214_),
    .B1_N(_0222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0223_));
 sky130_fd_sc_hd__xor2_2 _0698_ (.A(_0219_),
    .B(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_h[0]));
 sky130_fd_sc_hd__and2b_2 _0699_ (.A_N(_0218_),
    .B(_0222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0224_));
 sky130_fd_sc_hd__nand2_2 _0700_ (.A(_0215_),
    .B(_0222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0225_));
 sky130_fd_sc_hd__or3_2 _0701_ (.A(_0208_),
    .B(_0209_),
    .C(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0226_));
 sky130_fd_sc_hd__a31o_2 _0702_ (.A1(_0218_),
    .A2(_0225_),
    .A3(_0226_),
    .B1(_0224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_h[1]));
 sky130_fd_sc_hd__a21bo_2 _0703_ (.A1(_0070_),
    .A2(_0222_),
    .B1_N(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0227_));
 sky130_fd_sc_hd__nor3b_2 _0704_ (.A(_0208_),
    .B(_0209_),
    .C_N(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0228_));
 sky130_fd_sc_hd__o32a_2 _0705_ (.A1(_0218_),
    .A2(_0222_),
    .A3(_0228_),
    .B1(_0227_),
    .B2(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_h[2]));
 sky130_fd_sc_hd__and2_2 _0706_ (.A(_0222_),
    .B(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0229_));
 sky130_fd_sc_hd__and3_2 _0707_ (.A(_0215_),
    .B(_0222_),
    .C(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0230_));
 sky130_fd_sc_hd__o21ai_2 _0708_ (.A1(_0222_),
    .A2(_0228_),
    .B1(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0231_));
 sky130_fd_sc_hd__o21ba_2 _0709_ (.A1(_0211_),
    .A2(_0222_),
    .B1_N(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0232_));
 sky130_fd_sc_hd__o21bai_2 _0710_ (.A1(_0230_),
    .A2(_0231_),
    .B1_N(_0232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_unit_h[3]));
 sky130_fd_sc_hd__or3_2 _0711_ (.A(_0210_),
    .B(_0214_),
    .C(_0222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0233_));
 sky130_fd_sc_hd__mux2_1 _0712_ (.A0(_0218_),
    .A1(_0232_),
    .S(_0233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_h[4]));
 sky130_fd_sc_hd__or2_2 _0713_ (.A(_0224_),
    .B(_0230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_h[5]));
 sky130_fd_sc_hd__o21bai_2 _0714_ (.A1(_0229_),
    .A2(_0231_),
    .B1_N(_0224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_unit_h[6]));
 sky130_fd_sc_hd__a21o_2 _0715_ (.A1(\top_counter.day_counter.unit_d[0] ),
    .A2(\top_counter.day_counter.unit_d[1] ),
    .B1(\top_counter.day_counter.unit_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0234_));
 sky130_fd_sc_hd__and2b_2 _0716_ (.A_N(\top_counter.day_counter.unit_d[0] ),
    .B(\top_counter.day_counter.unit_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0235_));
 sky130_fd_sc_hd__o21ai_2 _0717_ (.A1(\top_counter.day_counter.unit_d[2] ),
    .A2(_0235_),
    .B1(_0234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0236_));
 sky130_fd_sc_hd__o31ai_2 _0718_ (.A1(\top_counter.day_counter.unit_d[1] ),
    .A2(\top_counter.day_counter.unit_d[3] ),
    .A3(\top_counter.day_counter.unit_d[2] ),
    .B1(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_unit_d[0]));
 sky130_fd_sc_hd__nand2b_2 _0719_ (.A_N(\top_counter.day_counter.unit_d[2] ),
    .B(\top_counter.day_counter.unit_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0237_));
 sky130_fd_sc_hd__nor2_2 _0720_ (.A(\top_counter.day_counter.unit_d[0] ),
    .B(\top_counter.day_counter.unit_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0238_));
 sky130_fd_sc_hd__nor2_2 _0721_ (.A(\top_counter.day_counter.unit_d[2] ),
    .B(_0238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0239_));
 sky130_fd_sc_hd__o21a_2 _0722_ (.A1(_0234_),
    .A2(_0239_),
    .B1(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_d[1]));
 sky130_fd_sc_hd__nand2b_2 _0723_ (.A_N(\top_counter.day_counter.unit_d[3] ),
    .B(\top_counter.day_counter.unit_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0240_));
 sky130_fd_sc_hd__nand2_2 _0724_ (.A(\top_counter.day_counter.unit_d[1] ),
    .B(\top_counter.day_counter.unit_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0241_));
 sky130_fd_sc_hd__a22o_2 _0725_ (.A1(\top_counter.day_counter.unit_d[2] ),
    .A2(_0240_),
    .B1(_0241_),
    .B2(\top_counter.day_counter.unit_d[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_d[2]));
 sky130_fd_sc_hd__and2b_2 _0726_ (.A_N(\top_counter.day_counter.unit_d[1] ),
    .B(\top_counter.day_counter.unit_d[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0242_));
 sky130_fd_sc_hd__or3b_2 _0727_ (.A(_0235_),
    .B(_0242_),
    .C_N(\top_counter.day_counter.unit_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0243_));
 sky130_fd_sc_hd__nor2_2 _0728_ (.A(\top_counter.day_counter.unit_d[1] ),
    .B(\top_counter.day_counter.unit_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0244_));
 sky130_fd_sc_hd__a21oi_2 _0729_ (.A1(\top_counter.day_counter.unit_d[0] ),
    .A2(_0244_),
    .B1(\top_counter.day_counter.unit_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0245_));
 sky130_fd_sc_hd__inv_2 _0730_ (.A(_0245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0246_));
 sky130_fd_sc_hd__o2bb2a_2 _0731_ (.A1_N(_0245_),
    .A2_N(_0243_),
    .B1(_0237_),
    .B2(\top_counter.day_counter.unit_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_d[3]));
 sky130_fd_sc_hd__a21oi_2 _0732_ (.A1(\top_counter.day_counter.unit_d[0] ),
    .A2(\top_counter.day_counter.unit_d[1] ),
    .B1(\top_counter.day_counter.unit_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0247_));
 sky130_fd_sc_hd__nand2_2 _0733_ (.A(_0240_),
    .B(_0247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0248_));
 sky130_fd_sc_hd__o21a_2 _0734_ (.A1(\top_counter.day_counter.unit_d[3] ),
    .A2(_0247_),
    .B1(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_d[4]));
 sky130_fd_sc_hd__o31a_2 _0735_ (.A1(\top_counter.day_counter.unit_d[3] ),
    .A2(_0235_),
    .A3(_0242_),
    .B1(\top_counter.day_counter.unit_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_d[5]));
 sky130_fd_sc_hd__a22o_2 _0736_ (.A1(\top_counter.day_counter.unit_d[2] ),
    .A2(_0238_),
    .B1(_0246_),
    .B2(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_unit_d[6]));
 sky130_fd_sc_hd__or2_2 _0737_ (.A(\ten_h[1] ),
    .B(_0206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0249_));
 sky130_fd_sc_hd__nor2_2 _0738_ (.A(\ten_h[2] ),
    .B(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0250_));
 sky130_fd_sc_hd__nor3b_2 _0739_ (.A(_0153_),
    .B(_0250_),
    .C_N(\ten_h[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0251_));
 sky130_fd_sc_hd__a21oi_2 _0740_ (.A1(\hour_counter_alarm.ten_h_alarm[3] ),
    .A2(alarm),
    .B1(_0251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0252_));
 sky130_fd_sc_hd__o21ai_2 _0741_ (.A1(_0153_),
    .A2(_0206_),
    .B1(\ten_h[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0253_));
 sky130_fd_sc_hd__or2_2 _0742_ (.A(_0153_),
    .B(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0254_));
 sky130_fd_sc_hd__and2_2 _0743_ (.A(_0253_),
    .B(_0254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0255_));
 sky130_fd_sc_hd__o21ai_2 _0744_ (.A1(_0072_),
    .A2(_0255_),
    .B1(_0252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0256_));
 sky130_fd_sc_hd__and2_2 _0745_ (.A(\ten_h[2] ),
    .B(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0257_));
 sky130_fd_sc_hd__or3_2 _0746_ (.A(_0153_),
    .B(_0250_),
    .C(_0257_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0258_));
 sky130_fd_sc_hd__a21boi_2 _0747_ (.A1(_0074_),
    .A2(_0153_),
    .B1_N(_0258_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0259_));
 sky130_fd_sc_hd__a21bo_2 _0748_ (.A1(_0074_),
    .A2(_0153_),
    .B1_N(_0258_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0260_));
 sky130_fd_sc_hd__a21o_2 _0749_ (.A1(_0253_),
    .A2(_0254_),
    .B1(\ten_h[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0261_));
 sky130_fd_sc_hd__and2_2 _0750_ (.A(_0260_),
    .B(_0261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0262_));
 sky130_fd_sc_hd__xor2_2 _0751_ (.A(_0256_),
    .B(_0262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_h[0]));
 sky130_fd_sc_hd__and2b_2 _0752_ (.A_N(_0255_),
    .B(_0252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0263_));
 sky130_fd_sc_hd__a211o_2 _0753_ (.A1(\hour_counter_alarm.ten_h_alarm[3] ),
    .A2(_0153_),
    .B1(_0251_),
    .C1(_0072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0264_));
 sky130_fd_sc_hd__o21ai_2 _0754_ (.A1(_0252_),
    .A2(_0260_),
    .B1(_0264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0265_));
 sky130_fd_sc_hd__o22a_2 _0755_ (.A1(_0256_),
    .A2(_0260_),
    .B1(_0263_),
    .B2(_0265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_h[1]));
 sky130_fd_sc_hd__nand3_2 _0756_ (.A(\ten_h[0] ),
    .B(_0253_),
    .C(_0254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0266_));
 sky130_fd_sc_hd__o21a_2 _0757_ (.A1(\ten_h[0] ),
    .A2(_0259_),
    .B1(_0255_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0267_));
 sky130_fd_sc_hd__or2_2 _0758_ (.A(_0265_),
    .B(_0267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_h[2]));
 sky130_fd_sc_hd__a21o_2 _0759_ (.A1(_0261_),
    .A2(_0266_),
    .B1(_0260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0268_));
 sky130_fd_sc_hd__nand2_2 _0760_ (.A(_0260_),
    .B(_0266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0269_));
 sky130_fd_sc_hd__a21oi_2 _0761_ (.A1(_0255_),
    .A2(_0260_),
    .B1(_0252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0270_));
 sky130_fd_sc_hd__a31o_2 _0762_ (.A1(_0252_),
    .A2(_0268_),
    .A3(_0269_),
    .B1(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_h[3]));
 sky130_fd_sc_hd__or2_2 _0763_ (.A(_0259_),
    .B(_0261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0271_));
 sky130_fd_sc_hd__mux2_1 _0764_ (.A0(_0252_),
    .A1(_0270_),
    .S(_0271_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_h[4]));
 sky130_fd_sc_hd__o21ai_2 _0765_ (.A1(_0252_),
    .A2(_0260_),
    .B1(_0268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_h[5]));
 sky130_fd_sc_hd__xnor2_2 _0766_ (.A(_0260_),
    .B(_0264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0272_));
 sky130_fd_sc_hd__nor2_2 _0767_ (.A(_0263_),
    .B(_0272_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_h[6]));
 sky130_fd_sc_hd__nand2_2 _0768_ (.A(\top_counter.min_counter.ct0 ),
    .B(\top_counter.min_counter.t1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0273_));
 sky130_fd_sc_hd__and3_2 _0769_ (.A(\top_counter.min_counter.ct0 ),
    .B(\top_counter.min_counter.t1 ),
    .C(\top_counter.min_counter.t2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0274_));
 sky130_fd_sc_hd__o21ba_2 _0770_ (.A1(\top_counter.min_counter.t1 ),
    .A2(\top_counter.min_counter.t2 ),
    .B1_N(_0274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0275_));
 sky130_fd_sc_hd__inv_2 _0771_ (.A(_0275_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_m[0]));
 sky130_fd_sc_hd__nor2_2 _0772_ (.A(\top_counter.min_counter.ct0 ),
    .B(\top_counter.min_counter.t1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0276_));
 sky130_fd_sc_hd__o21ai_2 _0773_ (.A1(\top_counter.min_counter.t2 ),
    .A2(_0276_),
    .B1(_0273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_m[1]));
 sky130_fd_sc_hd__and2b_2 _0774_ (.A_N(\top_counter.min_counter.t1 ),
    .B(\top_counter.min_counter.t2 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0277_));
 sky130_fd_sc_hd__or2_2 _0775_ (.A(\top_counter.min_counter.ct0 ),
    .B(_0277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_m[2]));
 sky130_fd_sc_hd__o21ai_2 _0776_ (.A1(\top_counter.min_counter.t1 ),
    .A2(\top_counter.min_counter.t2 ),
    .B1(\top_counter.min_counter.ct0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0278_));
 sky130_fd_sc_hd__and2_2 _0777_ (.A(led_ten_m[2]),
    .B(_0278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_m[6]));
 sky130_fd_sc_hd__or2_2 _0778_ (.A(_0274_),
    .B(led_ten_m[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_m[3]));
 sky130_fd_sc_hd__and2b_2 _0779_ (.A_N(\top_counter.min_counter.t2 ),
    .B(\top_counter.min_counter.t1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0279_));
 sky130_fd_sc_hd__and2b_2 _0780_ (.A_N(\top_counter.min_counter.ct0 ),
    .B(_0279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_m[4]));
 sky130_fd_sc_hd__and3b_2 _0781_ (.A_N(_0276_),
    .B(\top_counter.min_counter.t2 ),
    .C(_0273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_m[5]));
 sky130_fd_sc_hd__nor2_2 _0782_ (.A(_0091_),
    .B(\ten_mo[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0280_));
 sky130_fd_sc_hd__and2_2 _0783_ (.A(\ten_mo[1] ),
    .B(\ten_mo[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0281_));
 sky130_fd_sc_hd__nor2_2 _0784_ (.A(\ten_mo[3] ),
    .B(_0281_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0282_));
 sky130_fd_sc_hd__o22a_2 _0785_ (.A1(\ten_mo[2] ),
    .A2(_0280_),
    .B1(_0281_),
    .B2(\ten_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0283_));
 sky130_fd_sc_hd__a31o_2 _0786_ (.A1(_0091_),
    .A2(_0092_),
    .A3(_0093_),
    .B1(_0283_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_mo[0]));
 sky130_fd_sc_hd__nor2_2 _0787_ (.A(_0092_),
    .B(_0093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0284_));
 sky130_fd_sc_hd__o21a_2 _0788_ (.A1(\ten_mo[1] ),
    .A2(\ten_mo[0] ),
    .B1(_0092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0285_));
 sky130_fd_sc_hd__o2bb2a_2 _0789_ (.A1_N(\ten_mo[2] ),
    .A2_N(_0282_),
    .B1(_0284_),
    .B2(_0285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_mo[1]));
 sky130_fd_sc_hd__nand2_2 _0790_ (.A(\ten_mo[1] ),
    .B(\ten_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0286_));
 sky130_fd_sc_hd__nand2_2 _0791_ (.A(\ten_mo[1] ),
    .B(_0092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0287_));
 sky130_fd_sc_hd__a22o_2 _0792_ (.A1(\ten_mo[0] ),
    .A2(_0286_),
    .B1(_0287_),
    .B2(\ten_mo[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_mo[2]));
 sky130_fd_sc_hd__and2b_2 _0793_ (.A_N(\ten_mo[1] ),
    .B(\ten_mo[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0288_));
 sky130_fd_sc_hd__nor2_2 _0794_ (.A(_0280_),
    .B(_0288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0289_));
 sky130_fd_sc_hd__or4b_2 _0795_ (.A(\ten_mo[1] ),
    .B(\ten_mo[3] ),
    .C(\ten_mo[2] ),
    .D_N(\ten_mo[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0290_));
 sky130_fd_sc_hd__nand2b_2 _0796_ (.A_N(_0284_),
    .B(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0291_));
 sky130_fd_sc_hd__a221o_2 _0797_ (.A1(\ten_mo[1] ),
    .A2(\ten_mo[3] ),
    .B1(\ten_mo[2] ),
    .B2(_0289_),
    .C1(_0291_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_mo[3]));
 sky130_fd_sc_hd__a31o_2 _0798_ (.A1(\ten_mo[1] ),
    .A2(\ten_mo[0] ),
    .A3(\ten_mo[3] ),
    .B1(_0284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0292_));
 sky130_fd_sc_hd__a31o_2 _0799_ (.A1(_0092_),
    .A2(_0093_),
    .A3(_0280_),
    .B1(_0292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_mo[4]));
 sky130_fd_sc_hd__o31a_2 _0800_ (.A1(\ten_mo[3] ),
    .A2(_0280_),
    .A3(_0288_),
    .B1(\ten_mo[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_mo[5]));
 sky130_fd_sc_hd__o21ai_2 _0801_ (.A1(_0093_),
    .A2(_0285_),
    .B1(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_mo[6]));
 sky130_fd_sc_hd__o211ai_2 _0802_ (.A1(_0098_),
    .A2(_0205_),
    .B1(\control_unit.mode_display[1] ),
    .C1(_0097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_am_pm[6]));
 sky130_fd_sc_hd__nand2_2 _0803_ (.A(_0095_),
    .B(\hun_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0293_));
 sky130_fd_sc_hd__nand2_2 _0804_ (.A(_0096_),
    .B(_0293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0294_));
 sky130_fd_sc_hd__and2_2 _0805_ (.A(\hun_y[0] ),
    .B(\hun_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0295_));
 sky130_fd_sc_hd__nor2_2 _0806_ (.A(\hun_y[3] ),
    .B(_0295_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0296_));
 sky130_fd_sc_hd__xor2_2 _0807_ (.A(_0294_),
    .B(_0296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_hun_y[0]));
 sky130_fd_sc_hd__nand2b_2 _0808_ (.A_N(\hun_y[3] ),
    .B(\hun_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0297_));
 sky130_fd_sc_hd__o21ai_2 _0809_ (.A1(_0095_),
    .A2(\hun_y[3] ),
    .B1(_0297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0298_));
 sky130_fd_sc_hd__a21oi_2 _0810_ (.A1(\hun_y[3] ),
    .A2(\hun_y[2] ),
    .B1(_0298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0299_));
 sky130_fd_sc_hd__a21oi_2 _0811_ (.A1(\hun_y[2] ),
    .A2(_0296_),
    .B1(_0299_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_hun_y[1]));
 sky130_fd_sc_hd__nand2_2 _0812_ (.A(\hun_y[1] ),
    .B(\hun_y[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0300_));
 sky130_fd_sc_hd__a22o_2 _0813_ (.A1(\hun_y[2] ),
    .A2(_0297_),
    .B1(_0300_),
    .B2(\hun_y[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_hun_y[2]));
 sky130_fd_sc_hd__or2_2 _0814_ (.A(_0095_),
    .B(\hun_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0301_));
 sky130_fd_sc_hd__nor3_2 _0815_ (.A(\hun_y[3] ),
    .B(\hun_y[2] ),
    .C(_0301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0302_));
 sky130_fd_sc_hd__o21bai_2 _0816_ (.A1(_0096_),
    .A2(_0298_),
    .B1_N(_0302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_hun_y[6]));
 sky130_fd_sc_hd__nand2_2 _0817_ (.A(\hun_y[2] ),
    .B(_0295_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0303_));
 sky130_fd_sc_hd__nand3b_2 _0818_ (.A_N(led_hun_y[6]),
    .B(_0303_),
    .C(_0300_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_hun_y[3]));
 sky130_fd_sc_hd__o21ai_2 _0819_ (.A1(\hun_y[2] ),
    .A2(_0295_),
    .B1(\hun_y[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0304_));
 sky130_fd_sc_hd__o31ai_2 _0820_ (.A1(\hun_y[3] ),
    .A2(\hun_y[2] ),
    .A3(_0293_),
    .B1(_0304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_hun_y[4]));
 sky130_fd_sc_hd__nand2_2 _0821_ (.A(_0293_),
    .B(_0301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0305_));
 sky130_fd_sc_hd__o21a_2 _0822_ (.A1(\hun_y[3] ),
    .A2(_0305_),
    .B1(\hun_y[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_hun_y[5]));
 sky130_fd_sc_hd__and2_2 _0823_ (.A(\ten_y[0] ),
    .B(\ten_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0306_));
 sky130_fd_sc_hd__nor2_2 _0824_ (.A(\ten_y[3] ),
    .B(_0306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0307_));
 sky130_fd_sc_hd__and2_2 _0825_ (.A(_0088_),
    .B(\ten_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0308_));
 sky130_fd_sc_hd__nor2_2 _0826_ (.A(\ten_y[2] ),
    .B(_0308_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0309_));
 sky130_fd_sc_hd__xnor2_2 _0827_ (.A(_0307_),
    .B(_0309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_y[0]));
 sky130_fd_sc_hd__nand2_2 _0828_ (.A(\ten_y[2] ),
    .B(\ten_y[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0310_));
 sky130_fd_sc_hd__nor2_2 _0829_ (.A(\ten_y[0] ),
    .B(\ten_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0311_));
 sky130_fd_sc_hd__or2_2 _0830_ (.A(\ten_y[3] ),
    .B(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0312_));
 sky130_fd_sc_hd__a22oi_2 _0831_ (.A1(\ten_y[2] ),
    .A2(_0307_),
    .B1(_0310_),
    .B2(_0312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_y[1]));
 sky130_fd_sc_hd__nand2_2 _0832_ (.A(\ten_y[1] ),
    .B(\ten_y[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0313_));
 sky130_fd_sc_hd__nand2b_2 _0833_ (.A_N(\ten_y[3] ),
    .B(\ten_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0314_));
 sky130_fd_sc_hd__a22o_2 _0834_ (.A1(\ten_y[0] ),
    .A2(_0313_),
    .B1(_0314_),
    .B2(\ten_y[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_y[2]));
 sky130_fd_sc_hd__nor2_2 _0835_ (.A(_0088_),
    .B(\ten_y[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0315_));
 sky130_fd_sc_hd__nor2_2 _0836_ (.A(\ten_y[2] ),
    .B(\ten_y[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0316_));
 sky130_fd_sc_hd__a22o_2 _0837_ (.A1(\ten_y[2] ),
    .A2(_0312_),
    .B1(_0315_),
    .B2(_0316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_y[6]));
 sky130_fd_sc_hd__and3_2 _0838_ (.A(\ten_y[0] ),
    .B(\ten_y[1] ),
    .C(\ten_y[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0317_));
 sky130_fd_sc_hd__or3b_2 _0839_ (.A(led_ten_y[6]),
    .B(_0317_),
    .C_N(_0313_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_y[3]));
 sky130_fd_sc_hd__or2_2 _0840_ (.A(\ten_y[2] ),
    .B(_0306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0318_));
 sky130_fd_sc_hd__a22o_2 _0841_ (.A1(_0308_),
    .A2(_0316_),
    .B1(_0318_),
    .B2(\ten_y[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_y[4]));
 sky130_fd_sc_hd__nor2_2 _0842_ (.A(_0308_),
    .B(_0315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0319_));
 sky130_fd_sc_hd__o31a_2 _0843_ (.A1(\ten_y[3] ),
    .A2(_0308_),
    .A3(_0315_),
    .B1(\ten_y[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_y[5]));
 sky130_fd_sc_hd__a21oi_2 _0844_ (.A1(\ten_s[0] ),
    .A2(\ten_s[1] ),
    .B1(\ten_s[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0320_));
 sky130_fd_sc_hd__a21oi_2 _0845_ (.A1(_0085_),
    .A2(\ten_s[1] ),
    .B1(\ten_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0321_));
 sky130_fd_sc_hd__a21bo_2 _0846_ (.A1(\ten_s[0] ),
    .A2(\ten_s[1] ),
    .B1_N(\ten_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0322_));
 sky130_fd_sc_hd__xnor2_2 _0847_ (.A(_0320_),
    .B(_0321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0323_));
 sky130_fd_sc_hd__or2_2 _0848_ (.A(_0153_),
    .B(_0323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_s[0]));
 sky130_fd_sc_hd__nor2_2 _0849_ (.A(\ten_s[3] ),
    .B(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0324_));
 sky130_fd_sc_hd__or2_2 _0850_ (.A(\ten_s[3] ),
    .B(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0325_));
 sky130_fd_sc_hd__a21o_2 _0851_ (.A1(\ten_s[3] ),
    .A2(\ten_s[2] ),
    .B1(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0326_));
 sky130_fd_sc_hd__or2_2 _0852_ (.A(\ten_s[0] ),
    .B(\ten_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0327_));
 sky130_fd_sc_hd__a31o_2 _0853_ (.A1(_0322_),
    .A2(_0324_),
    .A3(_0327_),
    .B1(_0326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_s[1]));
 sky130_fd_sc_hd__nor2_2 _0854_ (.A(_0085_),
    .B(\ten_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0328_));
 sky130_fd_sc_hd__or3_2 _0855_ (.A(\ten_s[2] ),
    .B(_0153_),
    .C(_0328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0329_));
 sky130_fd_sc_hd__and2b_2 _0856_ (.A_N(\ten_s[1] ),
    .B(\ten_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0330_));
 sky130_fd_sc_hd__o32a_2 _0857_ (.A1(\ten_s[0] ),
    .A2(_0325_),
    .A3(_0330_),
    .B1(_0329_),
    .B2(_0086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_s[2]));
 sky130_fd_sc_hd__nand2_2 _0858_ (.A(\ten_s[2] ),
    .B(_0327_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0331_));
 sky130_fd_sc_hd__nand2b_2 _0859_ (.A_N(_0322_),
    .B(_0327_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0332_));
 sky130_fd_sc_hd__a21o_2 _0860_ (.A1(\ten_s[1] ),
    .A2(_0325_),
    .B1(_0326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0333_));
 sky130_fd_sc_hd__a31o_2 _0861_ (.A1(_0324_),
    .A2(_0329_),
    .A3(_0332_),
    .B1(_0333_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_s[3]));
 sky130_fd_sc_hd__or4b_2 _0862_ (.A(\ten_s[0] ),
    .B(\ten_s[2] ),
    .C(_0153_),
    .D_N(\ten_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0334_));
 sky130_fd_sc_hd__mux2_1 _0863_ (.A0(_0086_),
    .A1(_0333_),
    .S(_0334_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_s[4]));
 sky130_fd_sc_hd__nand2b_2 _0864_ (.A_N(_0326_),
    .B(_0332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_s[5]));
 sky130_fd_sc_hd__a31o_2 _0865_ (.A1(_0324_),
    .A2(_0329_),
    .A3(_0331_),
    .B1(_0326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_s[6]));
 sky130_fd_sc_hd__a21o_2 _0866_ (.A1(\ten_d[0] ),
    .A2(\ten_d[1] ),
    .B1(\ten_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0335_));
 sky130_fd_sc_hd__and2_2 _0867_ (.A(_0094_),
    .B(\ten_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0336_));
 sky130_fd_sc_hd__o21ai_2 _0868_ (.A1(\ten_d[2] ),
    .A2(_0336_),
    .B1(_0335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0337_));
 sky130_fd_sc_hd__o31ai_2 _0869_ (.A1(\ten_d[1] ),
    .A2(\ten_d[3] ),
    .A3(\ten_d[2] ),
    .B1(_0337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_d[0]));
 sky130_fd_sc_hd__nand3_2 _0870_ (.A(\ten_d[0] ),
    .B(\ten_d[1] ),
    .C(\ten_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0338_));
 sky130_fd_sc_hd__or2_2 _0871_ (.A(\ten_d[0] ),
    .B(\ten_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0339_));
 sky130_fd_sc_hd__nor2_2 _0872_ (.A(\ten_d[3] ),
    .B(\ten_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0340_));
 sky130_fd_sc_hd__a22o_2 _0873_ (.A1(\ten_d[2] ),
    .A2(_0335_),
    .B1(_0339_),
    .B2(_0340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_d[1]));
 sky130_fd_sc_hd__nand2_2 _0874_ (.A(\ten_d[1] ),
    .B(\ten_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0341_));
 sky130_fd_sc_hd__nand2b_2 _0875_ (.A_N(\ten_d[3] ),
    .B(\ten_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0342_));
 sky130_fd_sc_hd__a22o_2 _0876_ (.A1(\ten_d[0] ),
    .A2(_0341_),
    .B1(_0342_),
    .B2(\ten_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_d[2]));
 sky130_fd_sc_hd__nor2_2 _0877_ (.A(_0094_),
    .B(\ten_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0343_));
 sky130_fd_sc_hd__or2_2 _0878_ (.A(_0336_),
    .B(_0343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0344_));
 sky130_fd_sc_hd__o21bai_2 _0879_ (.A1(\ten_d[2] ),
    .A2(_0343_),
    .B1_N(\ten_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0345_));
 sky130_fd_sc_hd__a21o_2 _0880_ (.A1(\ten_d[2] ),
    .A2(_0344_),
    .B1(_0345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0346_));
 sky130_fd_sc_hd__o21ai_2 _0881_ (.A1(\ten_d[1] ),
    .A2(\ten_d[2] ),
    .B1(\ten_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0347_));
 sky130_fd_sc_hd__nand2_2 _0882_ (.A(_0346_),
    .B(_0347_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(led_ten_d[3]));
 sky130_fd_sc_hd__a21o_2 _0883_ (.A1(\ten_d[0] ),
    .A2(\ten_d[1] ),
    .B1(\ten_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0348_));
 sky130_fd_sc_hd__a22o_2 _0884_ (.A1(_0336_),
    .A2(_0340_),
    .B1(_0348_),
    .B2(\ten_d[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_d[4]));
 sky130_fd_sc_hd__o21a_2 _0885_ (.A1(\ten_d[3] ),
    .A2(_0344_),
    .B1(\ten_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_d[5]));
 sky130_fd_sc_hd__a21oi_2 _0886_ (.A1(\ten_d[2] ),
    .A2(_0339_),
    .B1(_0345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0349_));
 sky130_fd_sc_hd__a21o_2 _0887_ (.A1(\ten_d[3] ),
    .A2(\ten_d[2] ),
    .B1(_0349_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_ten_d[6]));
 sky130_fd_sc_hd__a21oi_2 _0888_ (.A1(\control_unit.current_state[0] ),
    .A2(mode),
    .B1(\control_unit.current_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0350_));
 sky130_fd_sc_hd__o21a_2 _0889_ (.A1(\control_unit.current_state[0] ),
    .A2(mode),
    .B1(_0350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\control_unit.next_state[0] ));
 sky130_fd_sc_hd__o21a_2 _0890_ (.A1(\control_unit.current_state[0] ),
    .A2(mode),
    .B1(\control_unit.current_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0351_));
 sky130_fd_sc_hd__nor2_2 _0891_ (.A(_0350_),
    .B(_0351_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\control_unit.next_state[1] ));
 sky130_fd_sc_hd__nand2_2 _0892_ (.A(_0086_),
    .B(\ten_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0352_));
 sky130_fd_sc_hd__or4bb_2 _0893_ (.A(\ten_s[1] ),
    .B(\ten_s[3] ),
    .C_N(\ten_s[2] ),
    .D_N(\ten_s[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0353_));
 sky130_fd_sc_hd__or2_2 _0894_ (.A(\control_unit.select_time[0] ),
    .B(\control_unit.select_time[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0354_));
 sky130_fd_sc_hd__or4bb_2 _0895_ (.A(\top_counter.second_counter.unit_s[1] ),
    .B(\top_counter.second_counter.unit_s[2] ),
    .C_N(\top_counter.second_counter.unit_s[3] ),
    .D_N(\top_counter.second_counter.unit_s[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0355_));
 sky130_fd_sc_hd__nor3_2 _0896_ (.A(_0353_),
    .B(_0354_),
    .C(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0356_));
 sky130_fd_sc_hd__a21o_2 _0897_ (.A1(inc),
    .A2(\control_unit.select_time[1] ),
    .B1(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0357_));
 sky130_fd_sc_hd__xnor2_2 _0898_ (.A(_0079_),
    .B(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\top_counter.min_counter.d_u0 ));
 sky130_fd_sc_hd__and3_2 _0899_ (.A(\top_counter.min_counter.c0 ),
    .B(\top_counter.min_counter.u3 ),
    .C(_0192_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0358_));
 sky130_fd_sc_hd__nand2_2 _0900_ (.A(_0190_),
    .B(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0359_));
 sky130_fd_sc_hd__o31a_2 _0901_ (.A1(_0190_),
    .A2(_0197_),
    .A3(_0358_),
    .B1(_0357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0360_));
 sky130_fd_sc_hd__o21ba_2 _0902_ (.A1(\top_counter.min_counter.u1 ),
    .A2(_0357_),
    .B1_N(_0360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\top_counter.min_counter.d_u1 ));
 sky130_fd_sc_hd__xnor2_2 _0903_ (.A(\top_counter.min_counter.u2 ),
    .B(_0359_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\top_counter.min_counter.d_u2 ));
 sky130_fd_sc_hd__nand2_2 _0904_ (.A(_0357_),
    .B(_0358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0361_));
 sky130_fd_sc_hd__a31o_2 _0905_ (.A1(\top_counter.min_counter.u2 ),
    .A2(_0190_),
    .A3(_0357_),
    .B1(\top_counter.min_counter.u3 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0362_));
 sky130_fd_sc_hd__o211a_2 _0906_ (.A1(_0196_),
    .A2(_0359_),
    .B1(_0361_),
    .C1(_0362_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\top_counter.min_counter.d_u3 ));
 sky130_fd_sc_hd__a21oi_2 _0907_ (.A1(_0357_),
    .A2(_0358_),
    .B1(\top_counter.min_counter.ct0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0363_));
 sky130_fd_sc_hd__and3_2 _0908_ (.A(\top_counter.min_counter.ct0 ),
    .B(_0357_),
    .C(_0358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0364_));
 sky130_fd_sc_hd__nor2_2 _0909_ (.A(_0363_),
    .B(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\top_counter.min_counter.d_t0 ));
 sky130_fd_sc_hd__o22a_2 _0910_ (.A1(_0278_),
    .A2(_0361_),
    .B1(_0364_),
    .B2(\top_counter.min_counter.t1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\top_counter.min_counter.d_t1 ));
 sky130_fd_sc_hd__mux2_1 _0911_ (.A0(\top_counter.min_counter.t2 ),
    .A1(_0279_),
    .S(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\top_counter.min_counter.d_t2 ));
 sky130_fd_sc_hd__and2_2 _0912_ (.A(inc),
    .B(\control_unit.select_time[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0365_));
 sky130_fd_sc_hd__or4_2 _0913_ (.A(\top_counter.hour_counter.unit_h[2] ),
    .B(\top_counter.hour_counter.unit_h[3] ),
    .C(\ten_h[0] ),
    .D(_0073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0366_));
 sky130_fd_sc_hd__or4bb_2 _0914_ (.A(\ten_h[2] ),
    .B(\ten_h[3] ),
    .C_N(\top_counter.hour_counter.unit_h[0] ),
    .D_N(\top_counter.hour_counter.unit_h[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0367_));
 sky130_fd_sc_hd__nor2_2 _0915_ (.A(_0366_),
    .B(_0367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0368_));
 sky130_fd_sc_hd__and4_2 _0916_ (.A(\top_counter.min_counter.ct0 ),
    .B(_0277_),
    .C(_0356_),
    .D(_0358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0369_));
 sky130_fd_sc_hd__a31o_2 _0917_ (.A1(_0087_),
    .A2(_0368_),
    .A3(_0369_),
    .B1(_0365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0370_));
 sky130_fd_sc_hd__and3_2 _0918_ (.A(\top_counter.day_counter.unit_d[0] ),
    .B(\top_counter.day_counter.unit_d[3] ),
    .C(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0371_));
 sky130_fd_sc_hd__inv_2 _0919_ (.A(_0371_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0372_));
 sky130_fd_sc_hd__or4_2 _0920_ (.A(\ten_mo[1] ),
    .B(\ten_mo[0] ),
    .C(\ten_mo[3] ),
    .D(\ten_mo[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0373_));
 sky130_fd_sc_hd__nand2b_2 _0921_ (.A_N(\top_counter.day_in_month_decode.unit_mo[3] ),
    .B(\top_counter.day_in_month_decode.unit_mo[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0374_));
 sky130_fd_sc_hd__or4b_2 _0922_ (.A(\top_counter.day_in_month_decode.unit_mo[0] ),
    .B(\top_counter.day_in_month_decode.unit_mo[1] ),
    .C(\top_counter.day_in_month_decode.unit_mo[2] ),
    .D_N(\top_counter.day_in_month_decode.unit_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0375_));
 sky130_fd_sc_hd__a21o_2 _0923_ (.A1(_0374_),
    .A2(_0375_),
    .B1(_0373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0376_));
 sky130_fd_sc_hd__or4bb_2 _0924_ (.A(\top_counter.day_in_month_decode.unit_mo[1] ),
    .B(\top_counter.day_in_month_decode.unit_mo[2] ),
    .C_N(\top_counter.day_in_month_decode.unit_mo[3] ),
    .D_N(\top_counter.day_in_month_decode.unit_mo[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0377_));
 sky130_fd_sc_hd__or3b_2 _0925_ (.A(\top_counter.day_in_month_decode.unit_mo[0] ),
    .B(\top_counter.day_in_month_decode.unit_mo[3] ),
    .C_N(\top_counter.day_in_month_decode.unit_mo[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0378_));
 sky130_fd_sc_hd__a21o_2 _0926_ (.A1(_0377_),
    .A2(_0378_),
    .B1(_0373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0379_));
 sky130_fd_sc_hd__or3_2 _0927_ (.A(_0178_),
    .B(_0182_),
    .C(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0380_));
 sky130_fd_sc_hd__or3_2 _0928_ (.A(\top_counter.day_in_month_decode.unit_mo[0] ),
    .B(_0182_),
    .C(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0381_));
 sky130_fd_sc_hd__or2_2 _0929_ (.A(_0189_),
    .B(_0373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0382_));
 sky130_fd_sc_hd__and4_2 _0930_ (.A(_0376_),
    .B(_0379_),
    .C(_0380_),
    .D(_0382_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0383_));
 sky130_fd_sc_hd__o211ai_2 _0931_ (.A1(\top_counter.day_counter.unit_d[3] ),
    .A2(_0382_),
    .B1(_0340_),
    .C1(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0384_));
 sky130_fd_sc_hd__a221oi_2 _0932_ (.A1(\top_counter.day_counter.unit_d[3] ),
    .A2(_0382_),
    .B1(_0383_),
    .B2(\ten_d[1] ),
    .C1(_0384_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0385_));
 sky130_fd_sc_hd__o21bai_2 _0933_ (.A1(\top_counter.leap_year_check.u[0] ),
    .A2(\top_counter.leap_year_check.u[1] ),
    .B1_N(\ten_y[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0386_));
 sky130_fd_sc_hd__o21ai_2 _0934_ (.A1(_0088_),
    .A2(_0165_),
    .B1(_0386_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0387_));
 sky130_fd_sc_hd__o211a_2 _0935_ (.A1(_0382_),
    .A2(_0387_),
    .B1(_0376_),
    .C1(_0381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0388_));
 sky130_fd_sc_hd__xor2_2 _0936_ (.A(\top_counter.day_counter.unit_d[0] ),
    .B(_0388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0389_));
 sky130_fd_sc_hd__nand4_2 _0937_ (.A(_0094_),
    .B(_0376_),
    .C(_0379_),
    .D(_0380_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0390_));
 sky130_fd_sc_hd__a31o_2 _0938_ (.A1(_0376_),
    .A2(_0379_),
    .A3(_0380_),
    .B1(_0094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0391_));
 sky130_fd_sc_hd__a2bb2oi_2 _0939_ (.A1_N(\ten_d[1] ),
    .A2_N(_0383_),
    .B1(_0390_),
    .B2(_0391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0392_));
 sky130_fd_sc_hd__nand3_2 _0940_ (.A(_0385_),
    .B(_0389_),
    .C(_0392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0393_));
 sky130_fd_sc_hd__a21bo_2 _0941_ (.A1(_0372_),
    .A2(_0393_),
    .B1_N(_0370_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0394_));
 sky130_fd_sc_hd__nand2_2 _0942_ (.A(_0370_),
    .B(_0393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0395_));
 sky130_fd_sc_hd__nor2_2 _0943_ (.A(_0372_),
    .B(_0395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0396_));
 sky130_fd_sc_hd__mux2_1 _0944_ (.A0(_0394_),
    .A1(_0396_),
    .S(_0094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0000_));
 sky130_fd_sc_hd__a22o_2 _0945_ (.A1(\ten_d[1] ),
    .A2(_0394_),
    .B1(_0396_),
    .B2(_0344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0001_));
 sky130_fd_sc_hd__a32o_2 _0946_ (.A1(_0338_),
    .A2(_0348_),
    .A3(_0396_),
    .B1(_0394_),
    .B2(\ten_d[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0002_));
 sky130_fd_sc_hd__or2_2 _0947_ (.A(_0338_),
    .B(_0394_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0397_));
 sky130_fd_sc_hd__xnor2_2 _0948_ (.A(\ten_d[3] ),
    .B(_0397_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0003_));
 sky130_fd_sc_hd__and4bb_2 _0949_ (.A_N(\control_unit.select_time[2] ),
    .B_N(\control_unit.select_time[3] ),
    .C(_0368_),
    .D(_0369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0398_));
 sky130_fd_sc_hd__nand4_2 _0950_ (.A(_0385_),
    .B(_0389_),
    .C(_0392_),
    .D(_0398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0399_));
 sky130_fd_sc_hd__or3b_2 _0951_ (.A(\control_unit.select_time[4] ),
    .B(_0381_),
    .C_N(\top_counter.day_in_month_decode.unit_mo[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0400_));
 sky130_fd_sc_hd__nor2_2 _0952_ (.A(_0189_),
    .B(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0401_));
 sky130_fd_sc_hd__o2bb2ai_2 _0953_ (.A1_N(inc),
    .A2_N(\control_unit.select_time[5] ),
    .B1(_0399_),
    .B2(_0400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0402_));
 sky130_fd_sc_hd__and3b_2 _0954_ (.A_N(\top_counter.leap_year_check.u[2] ),
    .B(\top_counter.leap_year_check.u[3] ),
    .C(_0174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0403_));
 sky130_fd_sc_hd__and4b_2 _0955_ (.A_N(\ten_y[2] ),
    .B(\ten_y[3] ),
    .C(_0315_),
    .D(_0403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0404_));
 sky130_fd_sc_hd__and2_2 _0956_ (.A(_0311_),
    .B(_0316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0405_));
 sky130_fd_sc_hd__and4_2 _0957_ (.A(_0169_),
    .B(_0175_),
    .C(_0302_),
    .D(_0405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0406_));
 sky130_fd_sc_hd__inv_2 _0958_ (.A(_0406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0407_));
 sky130_fd_sc_hd__or2_2 _0959_ (.A(_0404_),
    .B(_0406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0408_));
 sky130_fd_sc_hd__nand2_2 _0960_ (.A(_0402_),
    .B(_0408_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0409_));
 sky130_fd_sc_hd__xnor2_2 _0961_ (.A(\hun_y[0] ),
    .B(_0409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0004_));
 sky130_fd_sc_hd__and4_2 _0962_ (.A(_0305_),
    .B(_0402_),
    .C(_0404_),
    .D(_0407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0410_));
 sky130_fd_sc_hd__a21o_2 _0963_ (.A1(\hun_y[1] ),
    .A2(_0409_),
    .B1(_0410_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0005_));
 sky130_fd_sc_hd__a31o_2 _0964_ (.A1(_0295_),
    .A2(_0402_),
    .A3(_0408_),
    .B1(\hun_y[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0411_));
 sky130_fd_sc_hd__and3b_2 _0965_ (.A_N(_0303_),
    .B(_0402_),
    .C(_0408_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0412_));
 sky130_fd_sc_hd__o21a_2 _0966_ (.A1(_0303_),
    .A2(_0409_),
    .B1(_0411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0006_));
 sky130_fd_sc_hd__xor2_2 _0967_ (.A(\hun_y[3] ),
    .B(_0412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0007_));
 sky130_fd_sc_hd__o21a_2 _0968_ (.A1(_0403_),
    .A2(_0406_),
    .B1(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0413_));
 sky130_fd_sc_hd__and2b_2 _0969_ (.A_N(\ten_y[0] ),
    .B(\top_counter.leap_year_check.u[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0414_));
 sky130_fd_sc_hd__mux2_1 _0970_ (.A0(\ten_y[0] ),
    .A1(_0414_),
    .S(_0413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0008_));
 sky130_fd_sc_hd__o21ai_2 _0971_ (.A1(_0319_),
    .A2(_0404_),
    .B1(_0407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0415_));
 sky130_fd_sc_hd__mux2_1 _0972_ (.A0(\ten_y[1] ),
    .A1(_0415_),
    .S(_0413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0009_));
 sky130_fd_sc_hd__o211a_2 _0973_ (.A1(_0403_),
    .A2(_0406_),
    .B1(_0306_),
    .C1(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0416_));
 sky130_fd_sc_hd__xor2_2 _0974_ (.A(\ten_y[2] ),
    .B(_0416_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0010_));
 sky130_fd_sc_hd__xnor2_2 _0975_ (.A(\ten_y[3] ),
    .B(_0317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0417_));
 sky130_fd_sc_hd__nor2_2 _0976_ (.A(_0404_),
    .B(_0417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0418_));
 sky130_fd_sc_hd__mux2_1 _0977_ (.A0(\ten_y[3] ),
    .A1(_0418_),
    .S(_0413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0011_));
 sky130_fd_sc_hd__xor2_2 _0978_ (.A(\top_counter.leap_year_check.u[0] ),
    .B(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0012_));
 sky130_fd_sc_hd__o21ba_2 _0979_ (.A1(_0165_),
    .A2(_0174_),
    .B1_N(_0403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0419_));
 sky130_fd_sc_hd__mux2_1 _0980_ (.A0(\top_counter.leap_year_check.u[1] ),
    .A1(_0419_),
    .S(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0013_));
 sky130_fd_sc_hd__a21boi_2 _0981_ (.A1(_0176_),
    .A2(_0402_),
    .B1_N(_0177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0420_));
 sky130_fd_sc_hd__o22a_2 _0982_ (.A1(\top_counter.leap_year_check.u[2] ),
    .A2(_0402_),
    .B1(_0406_),
    .B2(_0420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0014_));
 sky130_fd_sc_hd__a21o_2 _0983_ (.A1(_0176_),
    .A2(_0402_),
    .B1(\top_counter.leap_year_check.u[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0421_));
 sky130_fd_sc_hd__a31o_2 _0984_ (.A1(\top_counter.leap_year_check.u[2] ),
    .A2(\top_counter.leap_year_check.u[3] ),
    .A3(_0166_),
    .B1(_0403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0422_));
 sky130_fd_sc_hd__a21boi_2 _0985_ (.A1(_0402_),
    .A2(_0422_),
    .B1_N(_0421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0015_));
 sky130_fd_sc_hd__a21bo_2 _0986_ (.A1(inc),
    .A2(\control_unit.select_time[4] ),
    .B1_N(_0399_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0423_));
 sky130_fd_sc_hd__xnor2_2 _0987_ (.A(_0089_),
    .B(_0423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0016_));
 sky130_fd_sc_hd__a21o_2 _0988_ (.A1(\top_counter.day_in_month_decode.unit_mo[0] ),
    .A2(_0423_),
    .B1(\top_counter.day_in_month_decode.unit_mo[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0424_));
 sky130_fd_sc_hd__o21ai_2 _0989_ (.A1(_0189_),
    .A2(_0290_),
    .B1(_0377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0425_));
 sky130_fd_sc_hd__nand2_2 _0990_ (.A(_0423_),
    .B(_0425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0426_));
 sky130_fd_sc_hd__nand2_2 _0991_ (.A(_0178_),
    .B(_0423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0427_));
 sky130_fd_sc_hd__and3_2 _0992_ (.A(_0424_),
    .B(_0426_),
    .C(_0427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0017_));
 sky130_fd_sc_hd__xnor2_2 _0993_ (.A(\top_counter.day_in_month_decode.unit_mo[2] ),
    .B(_0427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0018_));
 sky130_fd_sc_hd__xnor2_2 _0994_ (.A(\top_counter.day_in_month_decode.unit_mo[2] ),
    .B(\top_counter.day_in_month_decode.unit_mo[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0428_));
 sky130_fd_sc_hd__a21bo_2 _0995_ (.A1(_0178_),
    .A2(_0428_),
    .B1_N(_0377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0429_));
 sky130_fd_sc_hd__a22oi_2 _0996_ (.A1(_0090_),
    .A2(_0427_),
    .B1(_0429_),
    .B2(_0423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0019_));
 sky130_fd_sc_hd__xnor2_2 _0997_ (.A(\ten_mo[0] ),
    .B(_0426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0020_));
 sky130_fd_sc_hd__a21bo_2 _0998_ (.A1(_0423_),
    .A2(_0425_),
    .B1_N(\ten_mo[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0430_));
 sky130_fd_sc_hd__o31ai_2 _0999_ (.A1(_0289_),
    .A2(_0401_),
    .A3(_0426_),
    .B1(_0430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0021_));
 sky130_fd_sc_hd__and4_2 _1000_ (.A(\ten_mo[2] ),
    .B(_0281_),
    .C(_0423_),
    .D(_0425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0431_));
 sky130_fd_sc_hd__a31o_2 _1001_ (.A1(_0281_),
    .A2(_0423_),
    .A3(_0425_),
    .B1(\ten_mo[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0432_));
 sky130_fd_sc_hd__and2b_2 _1002_ (.A_N(_0431_),
    .B(_0432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0022_));
 sky130_fd_sc_hd__xor2_2 _1003_ (.A(\ten_mo[3] ),
    .B(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0023_));
 sky130_fd_sc_hd__mux2_1 _1004_ (.A0(_0370_),
    .A1(_0395_),
    .S(\top_counter.day_counter.unit_d[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0024_));
 sky130_fd_sc_hd__nand3_2 _1005_ (.A(\top_counter.day_counter.unit_d[0] ),
    .B(\top_counter.day_counter.unit_d[1] ),
    .C(_0370_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0433_));
 sky130_fd_sc_hd__a21o_2 _1006_ (.A1(\top_counter.day_counter.unit_d[0] ),
    .A2(_0370_),
    .B1(\top_counter.day_counter.unit_d[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0434_));
 sky130_fd_sc_hd__and3_2 _1007_ (.A(_0394_),
    .B(_0433_),
    .C(_0434_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0025_));
 sky130_fd_sc_hd__and4_2 _1008_ (.A(\top_counter.day_counter.unit_d[0] ),
    .B(\top_counter.day_counter.unit_d[1] ),
    .C(\top_counter.day_counter.unit_d[2] ),
    .D(_0370_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0435_));
 sky130_fd_sc_hd__xnor2_2 _1009_ (.A(\top_counter.day_counter.unit_d[2] ),
    .B(_0433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0026_));
 sky130_fd_sc_hd__xor2_2 _1010_ (.A(\top_counter.day_counter.unit_d[3] ),
    .B(_0435_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0436_));
 sky130_fd_sc_hd__and2_2 _1011_ (.A(_0394_),
    .B(_0436_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0027_));
 sky130_fd_sc_hd__or4bb_2 _1012_ (.A(\min_counter_alarm.unit_m_alarm[1] ),
    .B(\min_counter_alarm.unit_m_alarm[2] ),
    .C_N(\min_counter_alarm.unit_m_alarm[3] ),
    .D_N(\min_counter_alarm.unit_m_alarm[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0437_));
 sky130_fd_sc_hd__nand3b_2 _1013_ (.A_N(\control_unit.mode_alarm[0] ),
    .B(\control_unit.mode_alarm[1] ),
    .C(inc),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0438_));
 sky130_fd_sc_hd__nor2_2 _1014_ (.A(_0437_),
    .B(_0438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0439_));
 sky130_fd_sc_hd__nor2_2 _1015_ (.A(_0153_),
    .B(_0439_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0440_));
 sky130_fd_sc_hd__nor2_2 _1016_ (.A(_0153_),
    .B(_0438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0441_));
 sky130_fd_sc_hd__or3b_2 _1017_ (.A(\min_counter_alarm.ten_m_alarm[0] ),
    .B(alarm),
    .C_N(_0439_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0442_));
 sky130_fd_sc_hd__a21bo_2 _1018_ (.A1(\min_counter_alarm.ten_m_alarm[0] ),
    .A2(_0440_),
    .B1_N(_0442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0028_));
 sky130_fd_sc_hd__or4bb_2 _1019_ (.A(\min_counter_alarm.ten_m_alarm[1] ),
    .B(\min_counter_alarm.ten_m_alarm[3] ),
    .C_N(\min_counter_alarm.ten_m_alarm[2] ),
    .D_N(\min_counter_alarm.ten_m_alarm[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0443_));
 sky130_fd_sc_hd__and3b_2 _1020_ (.A_N(alarm),
    .B(_0439_),
    .C(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0444_));
 sky130_fd_sc_hd__and2_2 _1021_ (.A(\min_counter_alarm.ten_m_alarm[0] ),
    .B(\min_counter_alarm.ten_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0445_));
 sky130_fd_sc_hd__o21ai_2 _1022_ (.A1(\min_counter_alarm.ten_m_alarm[0] ),
    .A2(\min_counter_alarm.ten_m_alarm[1] ),
    .B1(_0444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0446_));
 sky130_fd_sc_hd__a2bb2o_2 _1023_ (.A1_N(_0445_),
    .A2_N(_0446_),
    .B1(\min_counter_alarm.ten_m_alarm[1] ),
    .B2(_0440_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0029_));
 sky130_fd_sc_hd__nand2_2 _1024_ (.A(\min_counter_alarm.ten_m_alarm[2] ),
    .B(_0445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0447_));
 sky130_fd_sc_hd__or2_2 _1025_ (.A(\min_counter_alarm.ten_m_alarm[2] ),
    .B(_0445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0448_));
 sky130_fd_sc_hd__a32o_2 _1026_ (.A1(_0444_),
    .A2(_0447_),
    .A3(_0448_),
    .B1(_0440_),
    .B2(\min_counter_alarm.ten_m_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0030_));
 sky130_fd_sc_hd__and3_2 _1027_ (.A(\min_counter_alarm.ten_m_alarm[2] ),
    .B(_0439_),
    .C(_0445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0449_));
 sky130_fd_sc_hd__xnor2_2 _1028_ (.A(\min_counter_alarm.ten_m_alarm[3] ),
    .B(_0449_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0450_));
 sky130_fd_sc_hd__nor2_2 _1029_ (.A(_0153_),
    .B(_0450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0031_));
 sky130_fd_sc_hd__a21o_2 _1030_ (.A1(inc),
    .A2(\control_unit.select_time[2] ),
    .B1(_0369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0451_));
 sky130_fd_sc_hd__and2_2 _1031_ (.A(\top_counter.hour_counter.unit_h[0] ),
    .B(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0452_));
 sky130_fd_sc_hd__nor2_2 _1032_ (.A(\top_counter.hour_counter.unit_h[0] ),
    .B(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0453_));
 sky130_fd_sc_hd__nor2_2 _1033_ (.A(_0452_),
    .B(_0453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0032_));
 sky130_fd_sc_hd__and3_2 _1034_ (.A(\top_counter.hour_counter.unit_h[0] ),
    .B(\top_counter.hour_counter.unit_h[3] ),
    .C(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0454_));
 sky130_fd_sc_hd__and3_2 _1035_ (.A(_0070_),
    .B(_0071_),
    .C(_0454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0455_));
 sky130_fd_sc_hd__nand2_2 _1036_ (.A(\top_counter.hour_counter.unit_h[1] ),
    .B(_0452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0456_));
 sky130_fd_sc_hd__or2_2 _1037_ (.A(\top_counter.hour_counter.unit_h[1] ),
    .B(_0452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0457_));
 sky130_fd_sc_hd__and3b_2 _1038_ (.A_N(_0455_),
    .B(_0456_),
    .C(_0457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0033_));
 sky130_fd_sc_hd__and2_2 _1039_ (.A(_0368_),
    .B(_0451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0458_));
 sky130_fd_sc_hd__nor2_2 _1040_ (.A(_0071_),
    .B(_0456_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0459_));
 sky130_fd_sc_hd__xnor2_2 _1041_ (.A(_0071_),
    .B(_0456_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0460_));
 sky130_fd_sc_hd__nor2_2 _1042_ (.A(_0458_),
    .B(_0460_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0034_));
 sky130_fd_sc_hd__o2bb2a_2 _1043_ (.A1_N(_0454_),
    .A2_N(_0460_),
    .B1(_0459_),
    .B2(\top_counter.hour_counter.unit_h[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0035_));
 sky130_fd_sc_hd__o21ai_2 _1044_ (.A1(_0455_),
    .A2(_0458_),
    .B1(\ten_h[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0461_));
 sky130_fd_sc_hd__o21a_2 _1045_ (.A1(\ten_h[0] ),
    .A2(_0455_),
    .B1(_0461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0036_));
 sky130_fd_sc_hd__a221oi_2 _1046_ (.A1(_0204_),
    .A2(_0455_),
    .B1(_0461_),
    .B2(_0073_),
    .C1(_0458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0037_));
 sky130_fd_sc_hd__and3_2 _1047_ (.A(\ten_h[2] ),
    .B(_0204_),
    .C(_0455_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0462_));
 sky130_fd_sc_hd__a21oi_2 _1048_ (.A1(_0204_),
    .A2(_0455_),
    .B1(\ten_h[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0463_));
 sky130_fd_sc_hd__nor2_2 _1049_ (.A(_0462_),
    .B(_0463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0038_));
 sky130_fd_sc_hd__xor2_2 _1050_ (.A(\ten_h[3] ),
    .B(_0462_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0039_));
 sky130_fd_sc_hd__or4_2 _1051_ (.A(\control_unit.select_time[2] ),
    .B(\control_unit.select_time[3] ),
    .C(\control_unit.select_time[4] ),
    .D(_0354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0464_));
 sky130_fd_sc_hd__inv_2 _1052_ (.A(_0464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0465_));
 sky130_fd_sc_hd__o2bb2a_2 _1053_ (.A1_N(inc),
    .A2_N(\control_unit.select_time[0] ),
    .B1(\control_unit.select_time[5] ),
    .B2(_0464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0466_));
 sky130_fd_sc_hd__xnor2_2 _1054_ (.A(\top_counter.second_counter.unit_s[0] ),
    .B(_0466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0040_));
 sky130_fd_sc_hd__o21ba_2 _1055_ (.A1(_0083_),
    .A2(_0466_),
    .B1_N(\top_counter.second_counter.unit_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0467_));
 sky130_fd_sc_hd__nor2_2 _1056_ (.A(_0355_),
    .B(_0466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0468_));
 sky130_fd_sc_hd__nor2_2 _1057_ (.A(_0137_),
    .B(_0466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0469_));
 sky130_fd_sc_hd__nor3_2 _1058_ (.A(_0467_),
    .B(_0468_),
    .C(_0469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0041_));
 sky130_fd_sc_hd__xor2_2 _1059_ (.A(\top_counter.second_counter.unit_s[2] ),
    .B(_0469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0042_));
 sky130_fd_sc_hd__a21oi_2 _1060_ (.A1(\top_counter.second_counter.unit_s[2] ),
    .A2(_0469_),
    .B1(\top_counter.second_counter.unit_s[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0470_));
 sky130_fd_sc_hd__a311oi_2 _1061_ (.A1(\top_counter.second_counter.unit_s[2] ),
    .A2(\top_counter.second_counter.unit_s[3] ),
    .A3(_0469_),
    .B1(_0470_),
    .C1(_0468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0043_));
 sky130_fd_sc_hd__nand2_2 _1062_ (.A(\ten_s[0] ),
    .B(_0468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0471_));
 sky130_fd_sc_hd__or2_2 _1063_ (.A(\ten_s[0] ),
    .B(_0468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0472_));
 sky130_fd_sc_hd__and2_2 _1064_ (.A(_0471_),
    .B(_0472_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0044_));
 sky130_fd_sc_hd__a32o_2 _1065_ (.A1(_0328_),
    .A2(_0352_),
    .A3(_0468_),
    .B1(_0471_),
    .B2(\ten_s[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0045_));
 sky130_fd_sc_hd__and4_2 _1066_ (.A(\ten_s[0] ),
    .B(\ten_s[1] ),
    .C(\ten_s[2] ),
    .D(_0468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0473_));
 sky130_fd_sc_hd__or3_2 _1067_ (.A(_0353_),
    .B(_0355_),
    .C(_0466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0474_));
 sky130_fd_sc_hd__a31o_2 _1068_ (.A1(\ten_s[0] ),
    .A2(\ten_s[1] ),
    .A3(_0468_),
    .B1(\ten_s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0475_));
 sky130_fd_sc_hd__and3b_2 _1069_ (.A_N(_0473_),
    .B(_0474_),
    .C(_0475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0046_));
 sky130_fd_sc_hd__xnor2_2 _1070_ (.A(_0086_),
    .B(_0473_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0047_));
 sky130_fd_sc_hd__and3b_2 _1071_ (.A_N(\control_unit.mode_alarm[1] ),
    .B(\control_unit.mode_alarm[0] ),
    .C(inc),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0476_));
 sky130_fd_sc_hd__or2_2 _1072_ (.A(_0153_),
    .B(_0476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0477_));
 sky130_fd_sc_hd__inv_2 _1073_ (.A(_0477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0478_));
 sky130_fd_sc_hd__or4_2 _1074_ (.A(\hour_counter_alarm.ten_h_alarm[2] ),
    .B(\hour_counter_alarm.ten_h_alarm[3] ),
    .C(\hour_counter_alarm.unit_h_alarm[2] ),
    .D(\hour_counter_alarm.unit_h_alarm[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0479_));
 sky130_fd_sc_hd__and2_2 _1075_ (.A(\hour_counter_alarm.unit_h_alarm[0] ),
    .B(\hour_counter_alarm.unit_h_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0480_));
 sky130_fd_sc_hd__and4bb_2 _1076_ (.A_N(_0479_),
    .B_N(\hour_counter_alarm.ten_h_alarm[0] ),
    .C(\hour_counter_alarm.ten_h_alarm[1] ),
    .D(_0480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0481_));
 sky130_fd_sc_hd__a41o_2 _1077_ (.A1(\hour_counter_alarm.unit_h_alarm[0] ),
    .A2(_0075_),
    .A3(_0076_),
    .A4(\hour_counter_alarm.unit_h_alarm[3] ),
    .B1(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0482_));
 sky130_fd_sc_hd__o21a_2 _1078_ (.A1(_0481_),
    .A2(_0482_),
    .B1(_0477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0483_));
 sky130_fd_sc_hd__nor2_2 _1079_ (.A(_0153_),
    .B(_0481_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0484_));
 sky130_fd_sc_hd__and3_2 _1080_ (.A(\hour_counter_alarm.ten_h_alarm[0] ),
    .B(_0477_),
    .C(_0482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0485_));
 sky130_fd_sc_hd__o21ba_2 _1081_ (.A1(_0478_),
    .A2(_0484_),
    .B1_N(_0485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0486_));
 sky130_fd_sc_hd__o21a_2 _1082_ (.A1(\hour_counter_alarm.ten_h_alarm[0] ),
    .A2(_0483_),
    .B1(_0486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0048_));
 sky130_fd_sc_hd__o2bb2a_2 _1083_ (.A1_N(\hour_counter_alarm.ten_h_alarm[1] ),
    .A2_N(_0485_),
    .B1(_0484_),
    .B2(_0478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0487_));
 sky130_fd_sc_hd__o21a_2 _1084_ (.A1(\hour_counter_alarm.ten_h_alarm[1] ),
    .A2(_0485_),
    .B1(_0487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0049_));
 sky130_fd_sc_hd__a21oi_2 _1085_ (.A1(\hour_counter_alarm.ten_h_alarm[1] ),
    .A2(_0485_),
    .B1(\hour_counter_alarm.ten_h_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0488_));
 sky130_fd_sc_hd__and3_2 _1086_ (.A(\hour_counter_alarm.ten_h_alarm[1] ),
    .B(\hour_counter_alarm.ten_h_alarm[2] ),
    .C(_0485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0489_));
 sky130_fd_sc_hd__nor3_2 _1087_ (.A(_0153_),
    .B(_0488_),
    .C(_0489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0050_));
 sky130_fd_sc_hd__a41o_2 _1088_ (.A1(\hour_counter_alarm.ten_h_alarm[1] ),
    .A2(\hour_counter_alarm.ten_h_alarm[2] ),
    .A3(\hour_counter_alarm.ten_h_alarm[3] ),
    .A4(_0485_),
    .B1(alarm),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0490_));
 sky130_fd_sc_hd__o21ba_2 _1089_ (.A1(\hour_counter_alarm.ten_h_alarm[3] ),
    .A2(_0489_),
    .B1_N(_0490_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0051_));
 sky130_fd_sc_hd__and2b_2 _1090_ (.A_N(_0153_),
    .B(_0438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0491_));
 sky130_fd_sc_hd__mux2_1 _1091_ (.A0(_0441_),
    .A1(_0491_),
    .S(\min_counter_alarm.unit_m_alarm[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0052_));
 sky130_fd_sc_hd__nand2_2 _1092_ (.A(\min_counter_alarm.unit_m_alarm[0] ),
    .B(\min_counter_alarm.unit_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0492_));
 sky130_fd_sc_hd__a32o_2 _1093_ (.A1(_0437_),
    .A2(_0441_),
    .A3(_0492_),
    .B1(_0491_),
    .B2(\min_counter_alarm.unit_m_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0493_));
 sky130_fd_sc_hd__o21a_2 _1094_ (.A1(\min_counter_alarm.unit_m_alarm[0] ),
    .A2(\min_counter_alarm.unit_m_alarm[1] ),
    .B1(_0493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0053_));
 sky130_fd_sc_hd__nor2_2 _1095_ (.A(_0438_),
    .B(_0492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0494_));
 sky130_fd_sc_hd__xnor2_2 _1096_ (.A(\min_counter_alarm.unit_m_alarm[2] ),
    .B(_0494_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0495_));
 sky130_fd_sc_hd__nor2_2 _1097_ (.A(_0153_),
    .B(_0495_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0054_));
 sky130_fd_sc_hd__and3_2 _1098_ (.A(\min_counter_alarm.unit_m_alarm[0] ),
    .B(\min_counter_alarm.unit_m_alarm[1] ),
    .C(\min_counter_alarm.unit_m_alarm[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0496_));
 sky130_fd_sc_hd__xor2_2 _1099_ (.A(\min_counter_alarm.unit_m_alarm[3] ),
    .B(_0496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0497_));
 sky130_fd_sc_hd__a32o_2 _1100_ (.A1(_0437_),
    .A2(_0441_),
    .A3(_0497_),
    .B1(_0491_),
    .B2(\min_counter_alarm.unit_m_alarm[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0055_));
 sky130_fd_sc_hd__and3b_2 _1101_ (.A_N(\control_unit.current_state[1] ),
    .B(sel),
    .C(\control_unit.current_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0498_));
 sky130_fd_sc_hd__and2b_2 _1102_ (.A_N(_0498_),
    .B(\control_unit.current_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0499_));
 sky130_fd_sc_hd__a22o_2 _1103_ (.A1(_0465_),
    .A2(_0498_),
    .B1(_0499_),
    .B2(\control_unit.select_time[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0056_));
 sky130_fd_sc_hd__a22o_2 _1104_ (.A1(\control_unit.select_time[0] ),
    .A2(_0498_),
    .B1(_0499_),
    .B2(\control_unit.select_time[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0057_));
 sky130_fd_sc_hd__a22o_2 _1105_ (.A1(\control_unit.select_time[1] ),
    .A2(_0498_),
    .B1(_0499_),
    .B2(\control_unit.select_time[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0058_));
 sky130_fd_sc_hd__a22o_2 _1106_ (.A1(\control_unit.select_time[2] ),
    .A2(_0498_),
    .B1(_0499_),
    .B2(\control_unit.select_time[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0059_));
 sky130_fd_sc_hd__a22o_2 _1107_ (.A1(\control_unit.select_time[3] ),
    .A2(_0498_),
    .B1(_0499_),
    .B2(\control_unit.select_time[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0060_));
 sky130_fd_sc_hd__a22o_2 _1108_ (.A1(\control_unit.select_time[4] ),
    .A2(_0498_),
    .B1(_0499_),
    .B2(\control_unit.select_time[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0061_));
 sky130_fd_sc_hd__and2b_2 _1109_ (.A_N(_0153_),
    .B(_0476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0500_));
 sky130_fd_sc_hd__mux2_1 _1110_ (.A0(_0500_),
    .A1(_0478_),
    .S(\hour_counter_alarm.unit_h_alarm[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0062_));
 sky130_fd_sc_hd__a21o_2 _1111_ (.A1(\hour_counter_alarm.unit_h_alarm[0] ),
    .A2(_0477_),
    .B1(\hour_counter_alarm.unit_h_alarm[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0501_));
 sky130_fd_sc_hd__nand2_2 _1112_ (.A(_0477_),
    .B(_0482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0502_));
 sky130_fd_sc_hd__nand2_2 _1113_ (.A(_0477_),
    .B(_0480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0503_));
 sky130_fd_sc_hd__and3_2 _1114_ (.A(_0501_),
    .B(_0502_),
    .C(_0503_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0063_));
 sky130_fd_sc_hd__or2_2 _1115_ (.A(\hour_counter_alarm.unit_h_alarm[2] ),
    .B(_0480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0504_));
 sky130_fd_sc_hd__a22o_2 _1116_ (.A1(\hour_counter_alarm.unit_h_alarm[2] ),
    .A2(_0478_),
    .B1(_0484_),
    .B2(_0476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0505_));
 sky130_fd_sc_hd__o211a_2 _1117_ (.A1(_0076_),
    .A2(_0503_),
    .B1(_0504_),
    .C1(_0505_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0064_));
 sky130_fd_sc_hd__a31o_2 _1118_ (.A1(\hour_counter_alarm.unit_h_alarm[2] ),
    .A2(_0477_),
    .A3(_0480_),
    .B1(\hour_counter_alarm.unit_h_alarm[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0506_));
 sky130_fd_sc_hd__o311a_2 _1119_ (.A1(_0076_),
    .A2(_0077_),
    .A3(_0503_),
    .B1(_0506_),
    .C1(_0502_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0065_));
 sky130_fd_sc_hd__and2b_2 _1120_ (.A_N(\control_unit.current_state[0] ),
    .B(sel),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0507_));
 sky130_fd_sc_hd__inv_2 _1121_ (.A(_0507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0508_));
 sky130_fd_sc_hd__or2_2 _1122_ (.A(\control_unit.mode_alarm[0] ),
    .B(_0507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0509_));
 sky130_fd_sc_hd__nand2_2 _1123_ (.A(\control_unit.mode_alarm[0] ),
    .B(_0507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0510_));
 sky130_fd_sc_hd__and3_2 _1124_ (.A(\control_unit.current_state[1] ),
    .B(_0509_),
    .C(_0510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0066_));
 sky130_fd_sc_hd__a21bo_2 _1125_ (.A1(\control_unit.mode_alarm[1] ),
    .A2(_0508_),
    .B1_N(_0510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0511_));
 sky130_fd_sc_hd__and2_2 _1126_ (.A(\control_unit.current_state[1] ),
    .B(_0511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0067_));
 sky130_fd_sc_hd__nand2_2 _1127_ (.A(_0097_),
    .B(_0507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0512_));
 sky130_fd_sc_hd__nor2_2 _1128_ (.A(\control_unit.current_state[1] ),
    .B(_0512_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0513_));
 sky130_fd_sc_hd__xnor2_2 _1129_ (.A(\control_unit.current_state[0] ),
    .B(\control_unit.current_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0514_));
 sky130_fd_sc_hd__a31o_2 _1130_ (.A1(\control_unit.mode_display[0] ),
    .A2(_0508_),
    .A3(_0514_),
    .B1(_0513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0068_));
 sky130_fd_sc_hd__o211a_2 _1131_ (.A1(\control_unit.mode_display[1] ),
    .A2(_0507_),
    .B1(_0512_),
    .C1(_0514_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0069_));
 sky130_fd_sc_hd__dfrtp_2 _1132_ (.CLK(clk),
    .D(_0000_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_d[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1133_ (.CLK(clk),
    .D(_0001_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_d[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1134_ (.CLK(clk),
    .D(_0002_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_d[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1135_ (.CLK(clk),
    .D(_0003_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_d[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1136_ (.CLK(clk),
    .D(_0004_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hun_y[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1137_ (.CLK(clk),
    .D(_0005_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hun_y[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1138_ (.CLK(clk),
    .D(_0006_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hun_y[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1139_ (.CLK(clk),
    .D(_0007_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hun_y[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1140_ (.CLK(clk),
    .D(_0008_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_y[0] ));
 sky130_fd_sc_hd__dfstp_2 _1141_ (.CLK(clk),
    .D(_0009_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_y[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1142_ (.CLK(clk),
    .D(_0010_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_y[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1143_ (.CLK(clk),
    .D(_0011_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_y[3] ));
 sky130_fd_sc_hd__dfstp_2 _1144_ (.CLK(clk),
    .D(_0012_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.leap_year_check.u[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1145_ (.CLK(clk),
    .D(_0013_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.leap_year_check.u[1] ));
 sky130_fd_sc_hd__dfstp_2 _1146_ (.CLK(clk),
    .D(_0014_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.leap_year_check.u[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1147_ (.CLK(clk),
    .D(_0015_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.leap_year_check.u[3] ));
 sky130_fd_sc_hd__dfstp_2 _1148_ (.CLK(clk),
    .D(_0016_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.day_in_month_decode.unit_mo[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1149_ (.CLK(clk),
    .D(_0017_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.day_in_month_decode.unit_mo[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1150_ (.CLK(clk),
    .D(_0018_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.day_in_month_decode.unit_mo[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1151_ (.CLK(clk),
    .D(_0019_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.day_in_month_decode.unit_mo[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1152_ (.CLK(clk),
    .D(_0020_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_mo[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1153_ (.CLK(clk),
    .D(_0021_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_mo[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1154_ (.CLK(clk),
    .D(_0022_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_mo[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1155_ (.CLK(clk),
    .D(_0023_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_mo[3] ));
 sky130_fd_sc_hd__dfstp_2 _1156_ (.CLK(clk),
    .D(_0024_),
    .SET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.day_counter.unit_d[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1157_ (.CLK(clk),
    .D(_0025_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.day_counter.unit_d[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1158_ (.CLK(clk),
    .D(_0026_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.day_counter.unit_d[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1159_ (.CLK(clk),
    .D(_0027_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.day_counter.unit_d[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1160_ (.CLK(clk),
    .D(_0028_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter_alarm.ten_m_alarm[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1161_ (.CLK(clk),
    .D(_0029_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter_alarm.ten_m_alarm[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1162_ (.CLK(clk),
    .D(_0030_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter_alarm.ten_m_alarm[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1163_ (.CLK(clk),
    .D(_0031_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter_alarm.ten_m_alarm[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1164_ (.CLK(clk),
    .D(_0032_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.hour_counter.unit_h[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1165_ (.CLK(clk),
    .D(_0033_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.hour_counter.unit_h[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1166_ (.CLK(clk),
    .D(_0034_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.hour_counter.unit_h[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1167_ (.CLK(clk),
    .D(_0035_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.hour_counter.unit_h[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1168_ (.CLK(clk),
    .D(_0036_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_h[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1169_ (.CLK(clk),
    .D(_0037_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_h[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1170_ (.CLK(clk),
    .D(_0038_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_h[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1171_ (.CLK(clk),
    .D(_0039_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_h[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1172_ (.CLK(clk),
    .D(\top_counter.min_counter.d_t0 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.min_counter.ct0 ));
 sky130_fd_sc_hd__dfrtp_2 _1173_ (.CLK(clk),
    .D(\top_counter.min_counter.d_u3 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.min_counter.u3 ));
 sky130_fd_sc_hd__dfrtp_2 _1174_ (.CLK(clk),
    .D(\top_counter.min_counter.d_t2 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.min_counter.t2 ));
 sky130_fd_sc_hd__dfrtp_2 _1175_ (.CLK(clk),
    .D(\top_counter.min_counter.d_u2 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.min_counter.u2 ));
 sky130_fd_sc_hd__dfrtp_2 _1176_ (.CLK(clk),
    .D(\top_counter.min_counter.d_u1 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.min_counter.u1 ));
 sky130_fd_sc_hd__dfrtp_2 _1177_ (.CLK(clk),
    .D(\top_counter.min_counter.d_t1 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.min_counter.t1 ));
 sky130_fd_sc_hd__dfrtp_2 _1178_ (.CLK(clk),
    .D(\top_counter.min_counter.d_u0 ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.min_counter.c0 ));
 sky130_fd_sc_hd__dfrtp_2 _1179_ (.CLK(clk),
    .D(_0040_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.second_counter.unit_s[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1180_ (.CLK(clk),
    .D(_0041_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.second_counter.unit_s[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1181_ (.CLK(clk),
    .D(_0042_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.second_counter.unit_s[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1182_ (.CLK(clk),
    .D(_0043_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\top_counter.second_counter.unit_s[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1183_ (.CLK(clk),
    .D(_0044_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_s[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1184_ (.CLK(clk),
    .D(_0045_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_s[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1185_ (.CLK(clk),
    .D(_0046_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_s[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1186_ (.CLK(clk),
    .D(_0047_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ten_s[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1187_ (.CLK(clk),
    .D(_0048_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hour_counter_alarm.ten_h_alarm[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1188_ (.CLK(clk),
    .D(_0049_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hour_counter_alarm.ten_h_alarm[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1189_ (.CLK(clk),
    .D(_0050_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hour_counter_alarm.ten_h_alarm[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1190_ (.CLK(clk),
    .D(_0051_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hour_counter_alarm.ten_h_alarm[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1191_ (.CLK(clk),
    .D(_0052_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter_alarm.unit_m_alarm[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1192_ (.CLK(clk),
    .D(_0053_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter_alarm.unit_m_alarm[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1193_ (.CLK(clk),
    .D(_0054_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter_alarm.unit_m_alarm[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1194_ (.CLK(clk),
    .D(_0055_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\min_counter_alarm.unit_m_alarm[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1195_ (.CLK(clk),
    .D(_0056_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.select_time[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1196_ (.CLK(clk),
    .D(_0057_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.select_time[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1197_ (.CLK(clk),
    .D(_0058_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.select_time[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1198_ (.CLK(clk),
    .D(_0059_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.select_time[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1199_ (.CLK(clk),
    .D(_0060_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.select_time[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1200_ (.CLK(clk),
    .D(_0061_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.select_time[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1201_ (.CLK(clk),
    .D(_0062_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hour_counter_alarm.unit_h_alarm[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1202_ (.CLK(clk),
    .D(_0063_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hour_counter_alarm.unit_h_alarm[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1203_ (.CLK(clk),
    .D(_0064_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hour_counter_alarm.unit_h_alarm[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1204_ (.CLK(clk),
    .D(_0065_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\hour_counter_alarm.unit_h_alarm[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1205_ (.CLK(clk),
    .D(_0066_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.mode_alarm[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1206_ (.CLK(clk),
    .D(_0067_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.mode_alarm[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1207_ (.CLK(clk),
    .D(_0068_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.mode_display[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1208_ (.CLK(clk),
    .D(_0069_),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.mode_display[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1209_ (.CLK(clk),
    .D(\control_unit.next_state[0] ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.current_state[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1210_ (.CLK(clk),
    .D(\control_unit.next_state[1] ),
    .RESET_B(reset_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\control_unit.current_state[1] ));
 sky130_fd_sc_hd__conb_1 _1211_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(led_thou_y[1]));
 sky130_fd_sc_hd__conb_1 _1212_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(led_thou_y[4]));
 sky130_fd_sc_hd__conb_1 _1213_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(led_am_pm[4]));
 sky130_fd_sc_hd__conb_1 _1214_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(led_thou_y[0]));
 sky130_fd_sc_hd__conb_1 _1215_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(led_thou_y[2]));
 sky130_fd_sc_hd__conb_1 _1216_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(led_thou_y[3]));
 sky130_fd_sc_hd__conb_1 _1217_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(led_thou_y[5]));
 sky130_fd_sc_hd__conb_1 _1218_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(led_thou_y[6]));
 sky130_fd_sc_hd__buf_2 _1219_ (.A(led_am_pm[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_am_pm[0]));
 sky130_fd_sc_hd__buf_2 _1220_ (.A(led_am_pm[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_am_pm[1]));
 sky130_fd_sc_hd__buf_2 _1221_ (.A(led_am_pm[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_am_pm[2]));
 sky130_fd_sc_hd__buf_2 _1222_ (.A(led_am_pm[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_am_pm[3]));
 sky130_fd_sc_hd__buf_2 _1223_ (.A(led_am_pm[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(led_am_pm[5]));
endmodule
