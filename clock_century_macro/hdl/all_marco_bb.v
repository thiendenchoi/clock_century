(* blackbox *)
module control_unit 
(
    input            clk, 
    input            reset_n,
    input            mode,
    input            sel,
    output     [5:0] select_time,
    output     [1:0] mode_alarm,
    output     [1:0] mode_display
);
endmodule

(* blackbox *)
module top_counter (
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
endmodule

(* blackbox *)
module top_display (
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
endmodule

(* blackbox *)
module hour_counter_alarm
(
    input            clk,
    input            reset_n,
    input            inc,
    input      [1:0] mode_alarm,
    input            alarm,
    output     [3:0] ten_h_alarm,
    output     [3:0] unit_h_alarm      
);
endmodule

(* blackbox *)
module min_counter_alarm
(
    input            clk,
    input            reset_n,
    input            inc,
    input      [1:0] mode_alarm,
    input            alarm,
    output     [3:0] ten_m_alarm,
    output     [3:0] unit_m_alarm      
);
endmodule