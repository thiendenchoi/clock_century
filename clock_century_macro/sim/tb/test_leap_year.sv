module test_leap_year();

    logic clk, reset_n, mode, sel, inc;
    logic alarm;
    logic [6:0] led_unit_s, led_ten_s;
    logic [6:0] led_unit_m, led_ten_m;
    logic [6:0] led_unit_h, led_ten_h;
    logic [6:0] led_unit_d, led_ten_d;
    logic [6:0] led_unit_mo, led_ten_mo;
    logic [6:0] led_unit_y, led_ten_y, led_hun_y, led_thou_y;
    logic [6:0] led_am_pm;

    top_century_clock dut (
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

    task automatic press_button (ref logic button);
        @(negedge clk) button = 1;
        @(negedge clk) button = 0;
    endtask

    task automatic repeat_press (ref logic button, input int n);
        repeat(n) press_button(button);
    endtask

    task automatic set_time_target(input int Y, input int M, input int D, input int h, input int m, input int s);
        @(posedge clk);
        reset_n = 1;
        @(posedge clk);
        press_button(mode); 
        
        press_button(sel); repeat_press(inc, s);
        press_button(sel); repeat_press(inc, m);
        press_button(sel); repeat_press(inc, h);
        press_button(sel); repeat_press(inc, D - 1);
        press_button(sel); repeat_press(inc, M - 1);
        press_button(sel); repeat_press(inc, Y - 2025);
        
        press_button(mode); press_button(mode); 
    endtask

    initial begin
        clk = 0 ;
        forever #5 clk = ~clk ;
    end

    initial begin
      $monitor("[%0t] DATE: %0d%0d/%0d%0d/%0d%0d%0d%0d  TIME: %0d%0d:%0d%0d:%0d%0d", $time,
               dut.day_counter.ten_d,    dut.day_counter.unit_d,
               dut.month_counter.ten_mo, dut.month_counter.unit_mo,
               dut.year_counter.thou_y,  dut.year_counter.hun_y, dut.year_counter.ten_y, dut.year_counter.unit_y,
               dut.hour_counter.ten_h,   dut.hour_counter.unit_h,
               dut.min_counter.ten_m,    dut.min_counter.unit_m,
               dut.second_counter.ten_s, dut.second_counter.unit_s);
    end

    initial begin
        reset_n = 0;
        mode    = 0;
        sel     = 0;
        inc     = 0;
        
        $display("\n=== TEST 1: Leap Year 2028 ===");
        set_time_target(2028, 2, 28, 23, 59, 54);
        
        $display("Wait for rollover...");
        repeat(4) @(posedge clk); 
        
        if (dut.day_counter.unit_d == 9) 
            $display("[PASS] 2028 is Leap Year (29/02)");
        else 
            $error("[FAIL] 2028 did not jump to 29. Got: %d", dut.day_counter.unit_d);

        reset_n = 0;
        mode    = 0;
        sel     = 0;
        inc     = 0;
        $display("\n=== TEST 2: Non-Leap Year 2025 ===");
        set_time_target(2025, 2, 28, 23, 59, 54);
        
        $display("Wait for rollover...");
        repeat(4) @(posedge clk);
        
        if (dut.day_counter.unit_d == 1 && dut.month_counter.unit_mo == 3) 
            $display("[PASS] 2025 skipped 29/02 (to 01/03)");
        else 
            $error("[FAIL] 2025 logic wrong.");

        reset_n = 0;
        mode    = 0;
        sel     = 0;
        inc     = 0;
        $display("\n=== TEST 3: New Year Eve ===");
        set_time_target(2025, 12, 31, 23, 59, 54);
        
        repeat(4) @(posedge clk);
        if (dut.year_counter.unit_y == 6 && dut.month_counter.unit_mo == 1)
            $display("[PASS] Happy New Year 2026!");
        else
            $error("[FAIL] New Year failed.");

        $finish;
    end

endmodule