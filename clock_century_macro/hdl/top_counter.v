module top_counter(
    input        clk,
    input        reset_n,
    input        inc,
    input  [5:0] select_time,
    output [3:0] ten_s,
    output [3:0] unit_s,    
    output [3:0] ten_m,
    output [3:0] unit_m, 
    output [3:0] ten_h,
    output [3:0] unit_h,
    output [3:0] ten_d,
    output [3:0] unit_d,
    output [3:0] ten_mo,
    output [3:0] unit_mo,   
    output [3:0] thou_y,
    output [3:0] hun_y, 
    output [3:0] ten_y,
    output [3:0] unit_y
);

wire       carry_s;
wire       carry_m;
wire       carry_h;
wire       carry_d;
wire       carry_mo;

wire [3:0] unit_day_in_month;
wire [3:0] ten_day_in_month;

wire       is_leap_year;

second_counter second_counter (
    .clk         (clk),
    .reset_n     (reset_n),
    .inc         (inc),
    .select_time (select_time),
    .ten_s       (ten_s),
    .unit_s      (unit_s),
    .carry_s     (carry_s)
);

min_counter min_counter (
    .clk         (clk),
    .reset_n     (reset_n),
    .inc         (inc),
    .select_time (select_time),
    .carry_s     (carry_s),
    .ten_m       (ten_m),
    .unit_m      (unit_m),
    .carry_m     (carry_m)
);

hour_counter hour_counter (
    .clk         (clk),
    .reset_n     (reset_n),
    .inc         (inc),
    .select_time (select_time),
    .carry_m     (carry_m),
    .ten_h       (ten_h),
    .unit_h      (unit_h),
    .carry_h     (carry_h)
);

day_counter day_counter (
    .clk               (clk),
    .reset_n           (reset_n),
    .inc               (inc),
    .select_time       (select_time),
    .carry_h           (carry_h),
    .unit_day_in_month (unit_day_in_month),
    .ten_day_in_month  (ten_day_in_month),
    .ten_d             (ten_d),
    .unit_d            (unit_d),
    .carry_d           (carry_d)
);

month_counter month_counter (
    .clk         (clk),
    .reset_n     (reset_n),
    .inc         (inc),
    .select_time (select_time),
    .carry_d     (carry_d),
    .ten_mo      (ten_mo),
    .unit_mo     (unit_mo),
    .carry_mo    (carry_mo) 
);

year_counter year_counter (
    .clk         (clk),
    .reset_n     (reset_n),
    .inc         (inc),
    .select_time (select_time),
    .carry_mo    (carry_mo),
    .thou_y      (thou_y),
    .hun_y       (hun_y),
    .ten_y       (ten_y),
    .unit_y      (unit_y)
);

leap_year_check leap_year_check (
    .unit_y       (unit_y),  
    .ten_y        (ten_y),   
    .hun_y        (hun_y),   
    .thou_y       (thou_y),  
    .is_leap_year (is_leap_year)
);

day_in_month_decode day_in_month_decode (
    .unit_mo           (unit_mo),  
    .ten_mo            (ten_mo),  
    .is_leap_year      (is_leap_year),          
    .unit_day_in_month (unit_day_in_month),
    .ten_day_in_month  (ten_day_in_month) 
);

endmodule