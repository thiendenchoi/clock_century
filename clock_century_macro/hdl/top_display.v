module top_display
(
    input        clk,
    input        reset_n,
    input  [3:0] unit_s,
    input  [3:0] ten_s,
    input  [3:0] unit_m,
    input  [3:0] ten_m,
    input  [3:0] unit_h,
    input  [3:0] ten_h,
    input  [3:0] unit_d,
    input  [3:0] ten_d,
    input  [3:0] unit_mo,
    input  [3:0] ten_mo,
    input  [3:0] unit_y,
    input  [3:0] ten_y,
    input  [3:0] hun_y,
    input  [3:0] thou_y,
    input  [3:0] unit_m_alarm,
    input  [3:0] ten_m_alarm,
    input  [3:0] unit_h_alarm,
    input  [3:0] ten_h_alarm,
    input  [1:0] mode_alarm,
    input  [1:0] mode_display,
    output [6:0] led_unit_s,
    output [6:0] led_ten_s,
    output [6:0] led_unit_m,
    output [6:0] led_ten_m,
    output [6:0] led_unit_h,
    output [6:0] led_ten_h,
    output [6:0] led_unit_d,
    output [6:0] led_ten_d,
    output [6:0] led_unit_mo,
    output [6:0] led_ten_mo,
    output [6:0] led_unit_y,
    output [6:0] led_ten_y,
    output [6:0] led_hun_y,
    output [6:0] led_thou_y,
    output [6:0] led_am_pm,
    output       alarm       
);

reg  over;

always @(unit_h, ten_h) begin
    if(unit_h > 0 && ten_h > 2) begin
        over = 1;
    end
    else begin
        over = 0;
    end
end

seven_seg_dec seven_seg_dec_unit_s(
    .digit (alarm != 0 ? 4'd15 : unit_s) ,
    .seg   (led_unit_s)
);

seven_seg_dec seven_seg_dec_ten_s(
    .digit (alarm != 0 ? 4'd15 : ten_s) ,
    .seg   (led_ten_s)
);

seven_seg_dec seven_seg_dec_unit_m(
    .digit (alarm != 0 ? unit_m_alarm : unit_m)     ,
    .seg   (led_unit_m)
);

seven_seg_dec seven_seg_dec_ten_m(
    .digit (alarm != 0 ? ten_m_alarm : ten_m)     ,
    .seg   (led_ten_m)
);

seven_seg_dec seven_seg_dec_unit_h(
    .digit (alarm != 0 ? unit_h_alarm : ((mode_display == 2'b10 && over) ? unit_h - 4'd1 : unit_h)) ,
    .seg   (led_unit_h)
); 

seven_seg_dec seven_seg_dec_ten_h(
    .digit (alarm != 0 ? ten_h_alarm : ((mode_display == 2'b10 && over) ? ten_h - 4'd2 : ten_h)) ,
    .seg   (led_ten_h)
); 

seven_seg_dec seven_seg_dec_unit_d(
    .digit (unit_d)     ,
    .seg   (led_unit_d)
); 

seven_seg_dec seven_seg_dec_ten_d(
    .digit (ten_d)     ,
    .seg   (led_ten_d)
); 

seven_seg_dec seven_seg_dec_unit_mo(
    .digit (unit_mo)     ,
    .seg   (led_unit_mo)
); 

seven_seg_dec seven_seg_dec_ten_mo(
    .digit (ten_mo)     ,
    .seg   (led_ten_mo)
); 

seven_seg_dec seven_seg_dec_unit_y(
    .digit (unit_y)     ,
    .seg   (led_unit_y)
); 

seven_seg_dec seven_seg_dec_ten_y(
    .digit (ten_y)     ,
    .seg   (led_ten_y)
); 

seven_seg_dec seven_seg_dec_hun_y(
    .digit (hun_y)     ,
    .seg   (led_hun_y)
); 

seven_seg_dec seven_seg_dec_thou_y(
    .digit (thou_y)     ,
    .seg   (led_thou_y)
); 

seven_seg_dec seven_seg_dec_am_pm(
    .digit (mode_display == 2'b10 ? ((unit_h > 0 && ten_h > 2) ? 4'd12 : 4'd11) : 4'd15) ,
    .seg   (led_am_pm)
);

assign alarm = (unit_h != 0) & (ten_h == ten_h_alarm) & (unit_h == unit_h_alarm) & (ten_m == ten_m_alarm) & (unit_m == unit_m_alarm);

endmodule