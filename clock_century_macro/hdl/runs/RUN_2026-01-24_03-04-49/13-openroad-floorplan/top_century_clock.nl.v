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

 wire \hun_y[0] ;
 wire \hun_y[1] ;
 wire \hun_y[2] ;
 wire \hun_y[3] ;
 wire \mode_alarm[0] ;
 wire \mode_alarm[1] ;
 wire \mode_display[0] ;
 wire \mode_display[1] ;
 wire \select_time[0] ;
 wire \select_time[1] ;
 wire \select_time[2] ;
 wire \select_time[3] ;
 wire \select_time[4] ;
 wire \select_time[5] ;
 wire \ten_d[0] ;
 wire \ten_d[1] ;
 wire \ten_d[2] ;
 wire \ten_d[3] ;
 wire \ten_h[0] ;
 wire \ten_h[1] ;
 wire \ten_h[2] ;
 wire \ten_h[3] ;
 wire \ten_h_alarm[0] ;
 wire \ten_h_alarm[1] ;
 wire \ten_h_alarm[2] ;
 wire \ten_h_alarm[3] ;
 wire \ten_m[0] ;
 wire \ten_m[1] ;
 wire \ten_m[2] ;
 wire \ten_m[3] ;
 wire \ten_m_alarm[0] ;
 wire \ten_m_alarm[1] ;
 wire \ten_m_alarm[2] ;
 wire \ten_m_alarm[3] ;
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
 wire \thou_y[0] ;
 wire \thou_y[1] ;
 wire \thou_y[2] ;
 wire \thou_y[3] ;
 wire \unit_d[0] ;
 wire \unit_d[1] ;
 wire \unit_d[2] ;
 wire \unit_d[3] ;
 wire \unit_h[0] ;
 wire \unit_h[1] ;
 wire \unit_h[2] ;
 wire \unit_h[3] ;
 wire \unit_h_alarm[0] ;
 wire \unit_h_alarm[1] ;
 wire \unit_h_alarm[2] ;
 wire \unit_h_alarm[3] ;
 wire \unit_m[0] ;
 wire \unit_m[1] ;
 wire \unit_m[2] ;
 wire \unit_m[3] ;
 wire \unit_m_alarm[0] ;
 wire \unit_m_alarm[1] ;
 wire \unit_m_alarm[2] ;
 wire \unit_m_alarm[3] ;
 wire \unit_mo[0] ;
 wire \unit_mo[1] ;
 wire \unit_mo[2] ;
 wire \unit_mo[3] ;
 wire \unit_s[0] ;
 wire \unit_s[1] ;
 wire \unit_s[2] ;
 wire \unit_s[3] ;
 wire \unit_y[0] ;
 wire \unit_y[1] ;
 wire \unit_y[2] ;
 wire \unit_y[3] ;

 control_unit control_unit (.clk(clk),
    .mode(mode),
    .reset_n(reset_n),
    .sel(sel),
    .mode_alarm({\mode_alarm[1] ,
    \mode_alarm[0] }),
    .mode_display({\mode_display[1] ,
    \mode_display[0] }),
    .select_time({\select_time[5] ,
    \select_time[4] ,
    \select_time[3] ,
    \select_time[2] ,
    \select_time[1] ,
    \select_time[0] }));
 hour_counter_alarm hour_counter_alarm (.alarm(alarm),
    .clk(clk),
    .inc(inc),
    .reset_n(reset_n),
    .mode_alarm({\mode_alarm[1] ,
    \mode_alarm[0] }),
    .ten_h_alarm({\ten_h_alarm[3] ,
    \ten_h_alarm[2] ,
    \ten_h_alarm[1] ,
    \ten_h_alarm[0] }),
    .unit_h_alarm({\unit_h_alarm[3] ,
    \unit_h_alarm[2] ,
    \unit_h_alarm[1] ,
    \unit_h_alarm[0] }));
 min_counter_alarm min_counter_alarm (.alarm(alarm),
    .clk(clk),
    .inc(inc),
    .reset_n(reset_n),
    .mode_alarm({\mode_alarm[1] ,
    \mode_alarm[0] }),
    .ten_m_alarm({\ten_m_alarm[3] ,
    \ten_m_alarm[2] ,
    \ten_m_alarm[1] ,
    \ten_m_alarm[0] }),
    .unit_m_alarm({\unit_m_alarm[3] ,
    \unit_m_alarm[2] ,
    \unit_m_alarm[1] ,
    \unit_m_alarm[0] }));
 top_counter top_counter (.clk(clk),
    .inc(inc),
    .reset_n(reset_n),
    .hun_y({\hun_y[3] ,
    \hun_y[2] ,
    \hun_y[1] ,
    \hun_y[0] }),
    .select_time({\select_time[5] ,
    \select_time[4] ,
    \select_time[3] ,
    \select_time[2] ,
    \select_time[1] ,
    \select_time[0] }),
    .ten_d({\ten_d[3] ,
    \ten_d[2] ,
    \ten_d[1] ,
    \ten_d[0] }),
    .ten_h({\ten_h[3] ,
    \ten_h[2] ,
    \ten_h[1] ,
    \ten_h[0] }),
    .ten_m({\ten_m[3] ,
    \ten_m[2] ,
    \ten_m[1] ,
    \ten_m[0] }),
    .ten_mo({\ten_mo[3] ,
    \ten_mo[2] ,
    \ten_mo[1] ,
    \ten_mo[0] }),
    .ten_s({\ten_s[3] ,
    \ten_s[2] ,
    \ten_s[1] ,
    \ten_s[0] }),
    .ten_y({\ten_y[3] ,
    \ten_y[2] ,
    \ten_y[1] ,
    \ten_y[0] }),
    .thou_y({\thou_y[3] ,
    \thou_y[2] ,
    \thou_y[1] ,
    \thou_y[0] }),
    .unit_d({\unit_d[3] ,
    \unit_d[2] ,
    \unit_d[1] ,
    \unit_d[0] }),
    .unit_h({\unit_h[3] ,
    \unit_h[2] ,
    \unit_h[1] ,
    \unit_h[0] }),
    .unit_m({\unit_m[3] ,
    \unit_m[2] ,
    \unit_m[1] ,
    \unit_m[0] }),
    .unit_mo({\unit_mo[3] ,
    \unit_mo[2] ,
    \unit_mo[1] ,
    \unit_mo[0] }),
    .unit_s({\unit_s[3] ,
    \unit_s[2] ,
    \unit_s[1] ,
    \unit_s[0] }),
    .unit_y({\unit_y[3] ,
    \unit_y[2] ,
    \unit_y[1] ,
    \unit_y[0] }));
 top_display top_display (.alarm(alarm),
    .clk(clk),
    .reset_n(reset_n),
    .hun_y({\hun_y[3] ,
    \hun_y[2] ,
    \hun_y[1] ,
    \hun_y[0] }),
    .led_am_pm({led_am_pm[6],
    led_am_pm[5],
    led_am_pm[4],
    led_am_pm[3],
    led_am_pm[2],
    led_am_pm[1],
    led_am_pm[0]}),
    .led_hun_y({led_hun_y[6],
    led_hun_y[5],
    led_hun_y[4],
    led_hun_y[3],
    led_hun_y[2],
    led_hun_y[1],
    led_hun_y[0]}),
    .led_ten_d({led_ten_d[6],
    led_ten_d[5],
    led_ten_d[4],
    led_ten_d[3],
    led_ten_d[2],
    led_ten_d[1],
    led_ten_d[0]}),
    .led_ten_h({led_ten_h[6],
    led_ten_h[5],
    led_ten_h[4],
    led_ten_h[3],
    led_ten_h[2],
    led_ten_h[1],
    led_ten_h[0]}),
    .led_ten_m({led_ten_m[6],
    led_ten_m[5],
    led_ten_m[4],
    led_ten_m[3],
    led_ten_m[2],
    led_ten_m[1],
    led_ten_m[0]}),
    .led_ten_mo({led_ten_mo[6],
    led_ten_mo[5],
    led_ten_mo[4],
    led_ten_mo[3],
    led_ten_mo[2],
    led_ten_mo[1],
    led_ten_mo[0]}),
    .led_ten_s({led_ten_s[6],
    led_ten_s[5],
    led_ten_s[4],
    led_ten_s[3],
    led_ten_s[2],
    led_ten_s[1],
    led_ten_s[0]}),
    .led_ten_y({led_ten_y[6],
    led_ten_y[5],
    led_ten_y[4],
    led_ten_y[3],
    led_ten_y[2],
    led_ten_y[1],
    led_ten_y[0]}),
    .led_thou_y({led_thou_y[6],
    led_thou_y[5],
    led_thou_y[4],
    led_thou_y[3],
    led_thou_y[2],
    led_thou_y[1],
    led_thou_y[0]}),
    .led_unit_d({led_unit_d[6],
    led_unit_d[5],
    led_unit_d[4],
    led_unit_d[3],
    led_unit_d[2],
    led_unit_d[1],
    led_unit_d[0]}),
    .led_unit_h({led_unit_h[6],
    led_unit_h[5],
    led_unit_h[4],
    led_unit_h[3],
    led_unit_h[2],
    led_unit_h[1],
    led_unit_h[0]}),
    .led_unit_m({led_unit_m[6],
    led_unit_m[5],
    led_unit_m[4],
    led_unit_m[3],
    led_unit_m[2],
    led_unit_m[1],
    led_unit_m[0]}),
    .led_unit_mo({led_unit_mo[6],
    led_unit_mo[5],
    led_unit_mo[4],
    led_unit_mo[3],
    led_unit_mo[2],
    led_unit_mo[1],
    led_unit_mo[0]}),
    .led_unit_s({led_unit_s[6],
    led_unit_s[5],
    led_unit_s[4],
    led_unit_s[3],
    led_unit_s[2],
    led_unit_s[1],
    led_unit_s[0]}),
    .led_unit_y({led_unit_y[6],
    led_unit_y[5],
    led_unit_y[4],
    led_unit_y[3],
    led_unit_y[2],
    led_unit_y[1],
    led_unit_y[0]}),
    .mode_alarm({\mode_alarm[1] ,
    \mode_alarm[0] }),
    .mode_display({\mode_display[1] ,
    \mode_display[0] }),
    .ten_d({\ten_d[3] ,
    \ten_d[2] ,
    \ten_d[1] ,
    \ten_d[0] }),
    .ten_h({\ten_h[3] ,
    \ten_h[2] ,
    \ten_h[1] ,
    \ten_h[0] }),
    .ten_h_alarm({\ten_h_alarm[3] ,
    \ten_h_alarm[2] ,
    \ten_h_alarm[1] ,
    \ten_h_alarm[0] }),
    .ten_m({\ten_m[3] ,
    \ten_m[2] ,
    \ten_m[1] ,
    \ten_m[0] }),
    .ten_m_alarm({\ten_m_alarm[3] ,
    \ten_m_alarm[2] ,
    \ten_m_alarm[1] ,
    \ten_m_alarm[0] }),
    .ten_mo({\ten_mo[3] ,
    \ten_mo[2] ,
    \ten_mo[1] ,
    \ten_mo[0] }),
    .ten_s({\ten_s[3] ,
    \ten_s[2] ,
    \ten_s[1] ,
    \ten_s[0] }),
    .ten_y({\ten_y[3] ,
    \ten_y[2] ,
    \ten_y[1] ,
    \ten_y[0] }),
    .thou_y({\thou_y[3] ,
    \thou_y[2] ,
    \thou_y[1] ,
    \thou_y[0] }),
    .unit_d({\unit_d[3] ,
    \unit_d[2] ,
    \unit_d[1] ,
    \unit_d[0] }),
    .unit_h({\unit_h[3] ,
    \unit_h[2] ,
    \unit_h[1] ,
    \unit_h[0] }),
    .unit_h_alarm({\unit_h_alarm[3] ,
    \unit_h_alarm[2] ,
    \unit_h_alarm[1] ,
    \unit_h_alarm[0] }),
    .unit_m({\unit_m[3] ,
    \unit_m[2] ,
    \unit_m[1] ,
    \unit_m[0] }),
    .unit_m_alarm({\unit_m_alarm[3] ,
    \unit_m_alarm[2] ,
    \unit_m_alarm[1] ,
    \unit_m_alarm[0] }),
    .unit_mo({\unit_mo[3] ,
    \unit_mo[2] ,
    \unit_mo[1] ,
    \unit_mo[0] }),
    .unit_s({\unit_s[3] ,
    \unit_s[2] ,
    \unit_s[1] ,
    \unit_s[0] }),
    .unit_y({\unit_y[3] ,
    \unit_y[2] ,
    \unit_y[1] ,
    \unit_y[0] }));
endmodule
