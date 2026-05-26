module top_century_clock_demo_tb();

logic clk;
logic reset_n;
logic mode;
logic sel;
logic inc;

logic [6:0] led_unit_s;
logic [6:0] led_ten_s;
logic [6:0] led_unit_m;
logic [6:0] led_ten_m;
logic [6:0] led_unit_h;
logic [6:0] led_ten_h;
logic [6:0] led_unit_d;
logic [6:0] led_ten_d;
logic [6:0] led_unit_mo;
logic [6:0] led_ten_mo;
logic [6:0] led_unit_y;
logic [6:0] led_ten_y;
logic [6:0] led_hun_y;
logic [6:0] led_thou_y;
logic [6:0] led_am_pm;

logic alarm;

top_century_clock dut(
    .clk         (clk),
    .reset_n     (reset_n),
    .mode        (mode),
    .sel         (sel),
    .inc         (inc),
    .led_unit_s  (led_unit_s),
    .led_ten_s   (led_ten_s),
    .led_unit_m  (led_unit_m),
    .led_ten_m   (led_ten_m),
    .led_unit_h  (led_unit_h),
    .led_ten_h   (led_ten_h),
    .led_unit_d  (led_unit_d),
    .led_ten_d   (led_ten_d),
    .led_unit_mo (led_unit_mo),
    .led_ten_mo  (led_ten_mo),
    .led_unit_y  (led_unit_y),
    .led_ten_y   (led_ten_y),
    .led_hun_y   (led_hun_y),
    .led_thou_y  (led_thou_y),
    .led_am_pm   (led_am_pm),
    .alarm       (alarm)    
);

task automatic press_button (output logic button);
    @(negedge clk) button = 1;
    @(negedge clk) button = 0;
endtask

initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    reset_n = 0;
    inc     = 0;
    sel     = 0;
    mode    = 0;
    #5;
    reset_n = 1;

    #5000;
    $finish;
end

initial begin
  $dumpfile("wave.vcd");
  $dumpvars(0, top_century_clock_demo_tb);

  $monitor("[%0t] %0d%0d%0d%0d-%0d%0d-%0d%0d  %0d%0d:%0d%0d:%0d%0d",
           $time,
           dut.top_counter.year_counter.thou_y,
           dut.top_counter.year_counter.hun_y,
           dut.top_counter.year_counter.ten_y,
           dut.top_counter.year_counter.unit_y,
           dut.top_counter.month_counter.ten_mo,
           dut.top_counter.month_counter.unit_mo,
           dut.top_counter.day_counter.ten_d,
           dut.top_counter.day_counter.unit_d,
           dut.top_counter.hour_counter.ten_h,
           dut.top_counter.hour_counter.unit_h,
           dut.top_counter.min_counter.ten_m,
           dut.top_counter.min_counter.unit_m,
           dut.top_counter.second_counter.ten_s,
           dut.top_counter.second_counter.unit_s);
end

endmodule
