module test_alarm();

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

    initial begin
        clk = 0 ;
        forever #5 clk = ~clk ;
    end

    initial begin
        $display("=== TEST CASE 3: ALARM SYSTEM ===");
        
        reset_n = 0; mode = 0; sel = 0; inc = 0;
        #10; 
        reset_n = 1; 
        #10;

        $display("[%0t] Setting Alarm to 00:05...", $time);
        press_button(mode); 
        press_button(mode); 
        
        press_button(sel); 
        repeat_press(inc, 5); 
        
        press_button(mode); 

        $display("[%0t] Setting Time to 00:04:58...", $time);
        press_button(mode); 
        
        press_button(sel); 
        repeat_press(inc, 58); 
        
        press_button(sel); 
        repeat_press(inc, 4); 
        
        press_button(mode); 
        press_button(mode); 

        $display("[%0t] Waiting for Alarm...", $time);
        
        if (alarm) $error("[FAIL] Alarm ON too early!");
        
        wait(alarm);
        $display("[%0t] [PASS] ALARM TRIGGERED!", $time);
        
        // if (dut.min_counter.unit_m == 5 && dut.second_counter.unit_s == 0)
        //     $display(" -> Triggered exactly at 00:05:00");
        // else
        //     $error(" -> Triggered at wrong time: %0d:%0d", dut.min_counter.unit_m, dut.second_counter.unit_s);

        $display("Waiting for alarm to auto-off...");
        wait(!alarm);
        $display("[%0t] [PASS] ALARM STOPPED.", $time);

        $finish;
    end

endmodule