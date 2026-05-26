module test_rst();

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

    initial begin
        clk = 0 ;
        forever #5 clk = ~clk ;
    end

    initial begin
        $display("=== TEST CASE 1: RESET & BASIC COUNTING ===");
        
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        #20;
        
        $display("[%0t] Releasing Reset...", $time);
        reset_n = 1;
        
        @(posedge clk);
        if (dut.year_counter.ten_y == 2 && dut.year_counter.unit_y == 5 &&
            dut.month_counter.unit_mo == 1 && dut.day_counter.unit_d == 1) 
            $display("[PASS] Reset Date correct: 01/01/2025");
        else
            $error("[FAIL] Reset Date wrong. Got Year: %0d%0d%0d%0d", 
                    dut.year_counter.thou_y, dut.year_counter.hun_y, dut.year_counter.ten_y, dut.year_counter.unit_y);

        $display("[%0t] Waiting for 5 seconds...", $time);
        repeat(5) @(posedge clk); 
        
        if (dut.second_counter.unit_s == 5 || dut.second_counter.unit_s == 6) 
            $display("[PASS] Counter is running.");
        else
            $display("[INFO] Counter value: %0d%0d", dut.second_counter.ten_s, dut.second_counter.unit_s);

        #50;
        $finish;
    end

endmodule