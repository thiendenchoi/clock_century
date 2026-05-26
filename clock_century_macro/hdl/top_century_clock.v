module top_century_clock
(
    input        clk,
    input        reset_n,
    input        mode,
    input        sel,
    input        inc,
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

wire [1:0] mode_display;
wire [1:0] mode_alarm;
wire [5:0] select_time;
wire       is_leap_year;

wire [3:0] unit_s;
wire [3:0] ten_s;
wire [3:0] unit_m;
wire [3:0] ten_m;
wire [3:0] unit_h;
wire [3:0] ten_h;
wire [3:0] unit_d;
wire [3:0] ten_d;
wire [3:0] unit_mo;
wire [3:0] ten_mo;
wire [3:0] unit_y;
wire [3:0] ten_y;
wire [3:0] hun_y;
wire [3:0] thou_y;
wire [3:0] unit_m_alarm;
wire [3:0] ten_m_alarm;
wire [3:0] unit_h_alarm;
wire [3:0] ten_h_alarm;

reg  over;

always @(unit_h, ten_h) begin
    if(unit_h > 0 && ten_h > 2) begin
        over = 1;
    end
    else begin
        over = 0;
    end
end

top_counter top_counter (
    .clk         (clk),
    .reset_n     (reset_n),
    .inc         (inc),
    .select_time (select_time),
    .ten_s       (ten_s),
    .unit_s      (unit_s),
    .ten_m       (ten_m),
    .unit_m      (unit_m),
    .ten_h       (ten_h),
    .unit_h      (unit_h),
    .ten_d       (ten_d),
    .unit_d      (unit_d),
    .ten_mo      (ten_mo),
    .unit_mo     (unit_mo), 
    .thou_y      (thou_y),
    .hun_y       (hun_y),
    .ten_y       (ten_y),
    .unit_y      (unit_y)
);

min_counter_alarm min_counter_alarm (
    .clk          (clk),
    .reset_n      (reset_n),
    .inc          (inc),
    .mode_alarm   (mode_alarm),
    .alarm        (alarm),
    .ten_m_alarm  (ten_m_alarm),
    .unit_m_alarm (unit_m_alarm)
);

hour_counter_alarm hour_counter_alarm (
    .clk          (clk),
    .reset_n      (reset_n),
    .inc          (inc),
    .mode_alarm   (mode_alarm),
    .alarm        (alarm),
    .ten_h_alarm  (ten_h_alarm),
    .unit_h_alarm (unit_h_alarm)
);

control_unit control_unit (
    .clk          (clk), 
    .reset_n      (reset_n),
    .sel          (sel),
    .mode         (mode),
    .select_time  (select_time),
    .mode_alarm   (mode_alarm),
    .mode_display (mode_display)
);

top_display top_display (
    .clk          (clk),
    .reset_n      (reset_n),
    .unit_s       (unit_s),
    .ten_s        (ten_s),
    .unit_m       (unit_m),
    .ten_m        (ten_m),
    .unit_h       (unit_h),
    .ten_h        (ten_h),
    .unit_d       (unit_d),
    .ten_d        (ten_d),
    .unit_mo      (unit_mo),
    .ten_mo       (ten_mo),
    .unit_y       (unit_y),
    .ten_y        (ten_y),
    .hun_y        (hun_y),
    .thou_y       (thou_y),
    .unit_m_alarm (unit_m_alarm),
    .ten_m_alarm  (ten_m_alarm),
    .unit_h_alarm (unit_h_alarm),
    .ten_h_alarm  (ten_h_alarm),
    .mode_alarm   (mode_alarm),
    .mode_display (mode_display),
    .led_unit_s   (led_unit_s),
    .led_ten_s    (led_ten_s),
    .led_unit_m   (led_unit_m),
    .led_ten_m    (led_ten_m),
    .led_unit_h   (led_unit_h),
    .led_ten_h    (led_ten_h),
    .led_unit_d   (led_unit_d),
    .led_ten_d    (led_ten_d),
    .led_unit_mo  (led_unit_mo),
    .led_ten_mo   (led_ten_mo),
    .led_unit_y   (led_unit_y),
    .led_ten_y    (led_ten_y),
    .led_hun_y    (led_hun_y),
    .led_thou_y   (led_thou_y),
    .led_am_pm    (led_am_pm),
    .alarm        (alarm)
);

endmodule