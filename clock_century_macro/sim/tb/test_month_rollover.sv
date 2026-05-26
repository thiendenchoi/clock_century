module test_month_rollover();

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

    task automatic setup_near_midnight(input int Y, input int M, input int D);
        @(posedge clk)
        reset_n = 1; 
        @(posedge clk);
        
        press_button(mode); 
        
        press_button(sel); repeat_press(inc, 53);
        
        press_button(sel); repeat_press(inc, 59);
        
        press_button(sel); repeat_press(inc, 23);
        
        press_button(sel); 
        if(D > 1) repeat_press(inc, D - 1);
        
        press_button(sel); 
        if(M > 1) repeat_press(inc, M - 1);
        
        press_button(sel); 
        if(Y > 2025) repeat_press(inc, Y - 2025);
        
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
        $display("\n=== TEST CASE 4: MONTH & YEAR ROLLOVER ===");

        reset_n = 0;
        mode    = 0;
        sel     = 0;
        inc     = 0;

        $display("\n[1] Testing 30-day Month (April 30 -> May 1)...");
        setup_near_midnight(2025, 4, 30);
        
        $display("Waiting for midnight...");
        repeat(5) @(posedge clk); 
        
        if (dut.day_counter.unit_d == 1 && dut.month_counter.unit_mo == 5) 
            $display("[PASS] April 30 rolled over to May 1.");
        else 
            $error("[FAIL] April rollover failed. Got Day: %d, Month: %d", dut.day_counter.unit_d, dut.month_counter.unit_mo);

        reset_n = 0;
        mode    = 0;
        sel     = 0;
        inc     = 0;

        $display("\n[2] Testing 31-day Month (May 31 -> June 1)...");
        setup_near_midnight(2025, 5, 31);
        
        $display("Waiting for midnight...");
        repeat(5) @(posedge clk); 
        
        if (dut.day_counter.unit_d == 1 && dut.month_counter.unit_mo == 6) 
            $display("[PASS] May 31 rolled over to June 1.");
        else 
            $error("[FAIL] May rollover failed.");

        reset_n = 0;
        mode    = 0;
        sel     = 0;
        inc     = 0;

        $display("\n[3] Testing Year Rollover (Dec 31 -> Jan 1)...");
        setup_near_midnight(2025, 12, 31);
        
        $display("Waiting for New Year...");
        repeat(5) @(posedge clk); 
        
        // if (dut.second_counter.unit_s == 0 && dut.second_counter.ten_s == 0 &&
        //     dut.min_counter.unit_m == 0    && dut.min_counter.ten_m == 0 &&
        //     dut.hour_counter.unit_h == 0   && dut.hour_counter.ten_h == 0)
        //     $display("[PASS] Time rollover correct: 00:00:00");
        // else
        //     $error("[FAIL] Time rollover failed. Got: %d%d:%d%d:%d%d", 
        //             dut.hour_counter.ten_h, dut.hour_counter.unit_h,
        //             dut.min_counter.ten_m, dut.min_counter.unit_m,
        //             dut.second_counter.ten_s, dut.second_counter.unit_s);

        if (dut.day_counter.unit_d == 1 && 
            dut.month_counter.unit_mo == 1 && 
            dut.year_counter.unit_y == 6) 
            $display("[PASS] Date rollover correct: 01/01/2026");
        else 
            $error("[FAIL] Date rollover failed.");

        #50;
        $finish;
    end

endmodule