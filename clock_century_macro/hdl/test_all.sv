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
        .clk(clk), .reset_n(reset_n),
        .mode(mode), .sel(sel), .inc(inc),
        .alarm(alarm),
        .led_unit_s(led_unit_s), .led_ten_s(led_ten_s),
        .led_unit_m(led_unit_m), .led_ten_m(led_ten_m),
        .led_unit_h(led_unit_h), .led_ten_h(led_ten_h),
        .led_unit_d(led_unit_d), .led_ten_d(led_ten_d),
        .led_unit_mo(led_unit_mo), .led_ten_mo(led_ten_mo),
        .led_unit_y(led_unit_y), .led_ten_y(led_ten_y),
        .led_hun_y(led_hun_y), .led_thou_y(led_thou_y),
        .led_am_pm(led_am_pm)
    );

    /* ================= UTIL TASK ================= */

    task automatic pass(input string msg);
        pass_count++;
        $display("[%0t] [PASS] %s", $time, msg);
    endtask

    task automatic fail(input string msg);
        fail_count++;
        $error("[%0t] [FAIL] %s", $time, msg);
    endtask

    task automatic press_button (output logic button);
        @(negedge clk) button = 1;
        @(negedge clk) button = 0;
    endtask

    task automatic repeat_press (output logic button, input int n);
        repeat(n) press_button(button);
    endtask

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    /* ================= WAVE + MONITOR ================= */
    initial begin
        $dumpfile("wave.vcd");
        $dumpvars(0, test_all);

        $monitor("[%0t] %0d%0d/%0d%0d/%0d%0d%0d%0d %0d%0d:%0d%0d:%0d%0d",
            $time,
            dut.top_counter.day_counter.ten_d,
            dut.top_counter.day_counter.unit_d,
            dut.top_counter.month_counter.ten_mo,
            dut.top_counter.month_counter.unit_mo,
            dut.top_counter.year_counter.thou_y,
            dut.top_counter.year_counter.hun_y,
            dut.top_counter.year_counter.ten_y,
            dut.top_counter.year_counter.unit_y,
            dut.top_counter.hour_counter.ten_h,
            dut.top_counter.hour_counter.unit_h,
            dut.top_counter.min_counter.ten_m,
            dut.top_counter.min_counter.unit_m,
            dut.top_counter.second_counter.ten_s,
            dut.top_counter.second_counter.unit_s
        );
    end

    /* ================= TEST CASES ================= */

    task automatic run_reset_test;
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        #20 reset_n = 1;
        @(posedge clk);

        if (dut.top_counter.year_counter.ten_y == 2 &&
            dut.top_counter.year_counter.unit_y == 5)
            pass("Reset year = 2025");
        else
            fail("Reset year wrong");
    endtask

    task automatic run_alarm_test;
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        #10 reset_n = 1;

        press_button(mode);
        press_button(mode);

        press_button(sel);
        repeat_press(inc, 5);

        press_button(mode);
        press_button(mode);

        wait(alarm);
        pass("Alarm triggered");
    endtask

    task automatic run_leap_year_test;
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        #10 reset_n = 1;

        // 2028-02-28 23:59:54
        repeat_press(inc, 3); 

        if (dut.top_counter.month_counter.unit_mo == 2)
            pass("Leap year Feb OK");
        else
            fail("Leap year error");
    endtask

    task automatic run_month_rollover_test;
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        #10 reset_n = 1;

        repeat(10) @(posedge clk);

        if (dut.top_counter.day_counter.unit_d == 1)
            pass("Month rollover OK");
        else
            fail("Month rollover error");
    endtask

    /* ================= RUN ================= */
    initial begin
        $display("\n===== RUN ALL TESTS =====");
        run_reset_test();
        run_alarm_test();
        run_leap_year_test();
        run_month_rollover_test();

        $display("\nPASS=%0d FAIL=%0d", pass_count, fail_count);
        $finish;
    end

endmodule
