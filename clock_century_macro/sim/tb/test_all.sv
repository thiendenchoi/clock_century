module test_all();

    logic clk, reset_n, mode, sel, inc;
    logic alarm;
    logic [6:0] led_unit_s, led_ten_s;
    logic [6:0] led_unit_m, led_ten_m;
    logic [6:0] led_unit_h, led_ten_h;
    logic [6:0] led_unit_d, led_ten_d;
    logic [6:0] led_unit_mo, led_ten_mo;
    logic [6:0] led_unit_y, led_ten_y, led_hun_y, led_thou_y;
    logic [6:0] led_am_pm;

    integer pass_count = 0;
    integer fail_count = 0;

    top_century_clock dut (
        .clk         (clk),
        .reset_n     (reset_n),
        .mode        (mode),
        .sel         (sel),
        .inc         (inc),
        .alarm       (alarm),
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
        .led_am_pm   (led_am_pm)
    );

    task automatic pass(input string msg);
        pass_count++;
        $display("[%0t] [PASS] %s", $time, msg);
    endtask

    task automatic fail(input string msg);
        fail_count++;
        $error("[%0t] [FAIL] %s", $time, msg);
    endtask

    task automatic press_button (ref logic button);
        @(negedge clk) button = 1;
        @(negedge clk) button = 0;
    endtask

    task automatic repeat_press (ref logic button, input int n);
        repeat(n) press_button(button);
    endtask

    task automatic set_time_target(
        input int Y, input int M, input int D,
        input int h, input int m, input int s
    );
        @(posedge clk);
        reset_n = 1;
        @(posedge clk);
        press_button(mode);    

        press_button(sel);
        repeat_press(inc, s);

        press_button(sel);
        repeat_press(inc, m);

        press_button(sel);
        repeat_press(inc, h);

        press_button(sel);
        repeat_press(inc, D - 1);

        press_button(sel);
        repeat_press(inc, M - 1);

        press_button(sel);
        repeat_press(inc, Y - 2025);

        press_button(mode);
        press_button(mode);
    endtask

    task automatic setup_near_midnight(input int Y, input int M, input int D);
        @(posedge clk);
        reset_n = 1;
        @(posedge clk);

        press_button(mode); 

        // second: 54
        press_button(sel);
        repeat_press(inc, 54);

        // minute: 59
        press_button(sel);
        repeat_press(inc, 59);

        // hour: 23
        press_button(sel);
        repeat_press(inc, 23);

        // day
        press_button(sel);
        if (D > 1) repeat_press(inc, D - 1);

        // month
        press_button(sel);
        if (M > 1) repeat_press(inc, M - 1);

        // year
        press_button(sel);
        if (Y > 2025) repeat_press(inc, Y - 2025);

        // thoát setting
        press_button(mode);
        press_button(mode);
    endtask

    // ===== Clock =====
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // ===== Monitor =====
    initial begin
     $dumpfile("wave.vcd"); 
     $dumpvars(0, test_all);
      $monitor("[%0t] DATE: %0d%0d/%0d%0d/%0d%0d%0d%0d  TIME: %0d%0d:%0d%0d:%0d%0d",
               $time,
               dut.day_counter.ten_d,    dut.day_counter.unit_d,
               dut.month_counter.ten_mo, dut.month_counter.unit_mo,
               dut.year_counter.thou_y,  dut.year_counter.hun_y,
               dut.year_counter.ten_y,   dut.year_counter.unit_y,
               dut.hour_counter.ten_h,   dut.hour_counter.unit_h,
               dut.min_counter.ten_m,    dut.min_counter.unit_m,
               dut.second_counter.ten_s, dut.second_counter.unit_s);
    end

    // ===== Test 1: RESET & BASIC COUNTING =====
    task automatic run_reset_test();
        $display("\n=== TEST CASE 1: RESET & BASIC COUNTING ===");

        reset_n = 0; mode = 0; sel = 0; inc = 0;
        #20;
        $display("[%0t] Releasing Reset...", $time);
        reset_n = 1;

        @(posedge clk);
        if (dut.year_counter.ten_y == 2 && dut.year_counter.unit_y == 5 &&
            dut.month_counter.unit_mo == 1 && dut.day_counter.unit_d == 1)
            pass("Reset Date correct: 01/01/2025");
        else
            fail($sformatf("Reset Date wrong. Year=%0d%0d%0d%0d",
                           dut.year_counter.thou_y, dut.year_counter.hun_y,
                           dut.year_counter.ten_y,  dut.year_counter.unit_y));

        $display("[%0t] Waiting for a few seconds...", $time);
        repeat(5) @(posedge clk);

        if (dut.second_counter.unit_s == 5 || dut.second_counter.unit_s == 6)
            pass("Second counter is running");
        else
            fail($sformatf("Second counter not expected: %0d%0d",
                           dut.second_counter.ten_s, dut.second_counter.unit_s));

        #50;
    endtask

    // ===== Test 2: ALARM =====
    task automatic run_alarm_test();
        $display("\n=== TEST CASE 2: ALARM SYSTEM ===");

        reset_n = 0; mode = 0; sel = 0; inc = 0;
        #10;
        reset_n = 1;
        #10;

        $display("[%0t] Setting Alarm to 00:05...", $time);
        // vào alarm setting (giả sử 2 lần mode)
        press_button(mode);
        press_button(mode);

        // chọn phút
        press_button(sel);
        repeat_press(inc, 5);

        // thoát
        press_button(mode);
        press_button(mode);

        $display("[%0t] Waiting for Alarm...", $time);

        if (alarm)
            fail("Alarm on too early (should be off when just set)");

        wait(alarm);
        pass("Alarm triggered");

        $display("[%0t] Waiting for alarm to auto-off...", $time);
        wait(!alarm);
        pass("Alarm stopped");
    endtask

    // ===== Test 3: LEAP YEAR =====
    task automatic run_leap_year_test();
        $display("\n=== TEST CASE 3: LEAP YEAR LOGIC ===");

        // 2028 leap year
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        $display("\n[3.1] Test Leap Year: 2028-02-28 -> 2028-02-29");
        set_time_target(2028, 2, 28, 23, 59, 54);

        repeat(4) @(posedge clk); // qua 29/02 00:00:00

        if (dut.day_counter.unit_d == 9 && dut.month_counter.unit_mo == 2)
            pass("2028 leap year has 29/02");
        else
            fail("2028 leap year: expected 29/02 but date mismatch");

        // 2025 non-leap
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        $display("\n[3.2] Test Non-Leap Year: 2025-02-28 -> 2025-03-01");
        set_time_target(2025, 2, 28, 23, 59, 54);

        repeat(4) @(posedge clk); // qua 01/03

        if (dut.day_counter.unit_d == 1 && dut.month_counter.unit_mo == 3)
            pass("2025 correctly skips 29/02 (to 01/03)");
        else
            fail("2025 should skip 29/02 but date mismatch");

        // New Year
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        $display("\n[3.3] Test New Year: 2025-12-31 -> 2026-01-01");
        set_time_target(2025, 12, 31, 23, 59, 54);

        repeat(4) @(posedge clk); // qua 01/01/2026

        if (dut.year_counter.unit_y == 6 &&
            dut.month_counter.unit_mo == 1 &&
            dut.day_counter.unit_d == 1)
            pass("New Year rollover 31/12/2025 -> 01/01/2026");
        else
            fail("New Year rollover wrong");
    endtask

    // ===== Test 4: MONTH & YEAR ROLLOVER =====
    task automatic run_month_rollover_test();
        $display("\n=== TEST CASE 4: MONTH & YEAR ROLLOVER ===");

        // 30-day month: 30/04 -> 01/05
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        $display("\n[4.1] 30-day: 30/04 -> 01/05");
        setup_near_midnight(2025, 4, 30);

        repeat(5) @(posedge clk);

        if (dut.day_counter.unit_d == 1 && dut.month_counter.unit_mo == 5)
            pass("30-day month OK: 30/04 -> 01/05");
        else
            fail("30-day month rollover failed");

        // 31-day month: 31/01 -> 01/02
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        $display("\n[4.2] 31-day: 31/01 -> 01/02");
        setup_near_midnight(2025, 1, 31);

        repeat(5) @(posedge clk);

        if (dut.day_counter.unit_d == 1 && dut.month_counter.unit_mo == 2)
            pass("31-day month OK: 31/01 -> 01/02");
        else
            fail("31-day month rollover failed");

        // Year rollover: 31/12/2025 -> 01/01/2026
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        $display("\n[4.3] Year: 31/12/2025 -> 01/01/2026");
        setup_near_midnight(2025, 12, 31);

        repeat(5) @(posedge clk);

        if (dut.day_counter.unit_d == 1 &&
            dut.month_counter.unit_mo == 1 &&
            dut.year_counter.unit_y == 6)
            pass("Year rollover OK: 31/12/2025 -> 01/01/2026");
        else
            fail("Year rollover failed");
    endtask

    initial begin
        $display("\n===== RUNNING ALL TESTS (RESET, ALARM, LEAP YEAR, MONTH ROLLOVER) =====");
        run_reset_test();
        run_alarm_test();
        run_leap_year_test();
        run_month_rollover_test();

        $display("\n===== TEST SUMMARY =====");
        $display("Total PASS = %0d", pass_count);
        $display("Total FAIL = %0d", fail_count);
        $display("===== END OF SIMULATION =====");

        $finish;
    end

endmodule