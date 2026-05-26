`timescale 1ns / 1ps

module top_century_clock_tb;

    reg clk;
    reg reset_n;
    reg mode;
    reg sel;
    reg inc;

    wire [6:0] led_unit_s;
    wire [6:0] led_ten_s;
    wire [6:0] led_unit_m;
    wire [6:0] led_ten_m;
    wire [6:0] led_unit_h;
    wire [6:0] led_ten_h;
    wire [6:0] led_unit_d;
    wire [6:0] led_ten_d;
    wire [6:0] led_unit_mo;
    wire [6:0] led_ten_mo;
    wire [6:0] led_unit_y;
    wire [6:0] led_ten_y;
    wire [6:0] led_hun_y;
    wire [6:0] led_thou_y;
    wire [6:0] led_am_pm;
    wire       alarm;

    parameter CLK_PERIOD = 10; 

    // NĂM GỐC KHI DÙNG set_time_date (dùng INC để tăng từ năm này lên)
    localparam integer RESET_YEAR = 2000;

    top_century_clock dut (
        .clk(clk),
        .reset_n(reset_n),
        .mode(mode),
        .sel(sel),
        .inc(inc),
        .led_unit_s(led_unit_s),
        .led_ten_s(led_ten_s),
        .led_unit_m(led_unit_m),
        .led_ten_m(led_ten_m),
        .led_unit_h(led_unit_h),
        .led_ten_h(led_ten_h),
        .led_unit_d(led_unit_d),
        .led_ten_d(led_ten_d),
        .led_unit_mo(led_unit_mo),
        .led_ten_mo(led_ten_mo),
        .led_unit_y(led_unit_y),
        .led_ten_y(led_ten_y),
        .led_hun_y(led_hun_y),
        .led_thou_y(led_thou_y),
        .led_am_pm(led_am_pm),
        .alarm(alarm)
    );

    wire [3:0] s_u, s_t, m_u, m_t, h_u, h_t;
    wire [3:0] d_u, d_t, mo_u, mo_t;
    wire [3:0] y_u, y_t, y_h, y_th;
    wire [3:0] al_m_u, al_m_t, al_h_u, al_h_t;

    assign s_u  = dut.unit_s;
    assign s_t  = dut.ten_s;
    assign m_u  = dut.unit_m;
    assign m_t  = dut.ten_m;
    assign h_u  = dut.unit_h;
    assign h_t  = dut.ten_h;
    assign d_u  = dut.unit_d;
    assign d_t  = dut.ten_d;
    assign mo_u = dut.unit_mo;
    assign mo_t = dut.ten_mo;
    assign y_u  = dut.unit_y;
    assign y_t  = dut.ten_y;
    assign y_h  = dut.hun_y;
    assign y_th = dut.thou_y;
    assign al_m_u = dut.unit_m_alarm;
    assign al_m_t = dut.ten_m_alarm;
    assign al_h_u = dut.unit_h_alarm;
    assign al_h_t = dut.ten_h_alarm;

    initial begin
        clk = 0;
    end
    always #(CLK_PERIOD / 2) clk = ~clk;

    initial begin
        $display("--- Bat dau mo phong Testbench Century Clock ---");
        
        $display("--- Kich ban 1: Reset ---");
        reset_n = 0;
        wait_sec(2);
        check_time(0, 0, 0, "Reset time check");
        check_date(2025, 1, 1, "Reset date check (Phai la 2025-01-01)");
        
        @(posedge clk);
        reset_n = 1;
        $display("--- Kich ban 3+2+4.1: Set, Rollover, Leap Year (2024) ---");
        set_time_date(2024, 2, 28, 23, 59, 58);
        check_time(23, 59, 58, "Post-set time check");
        check_date(2024, 2, 28, "Post-set date check");
        
        back_to_run_mode();
        $display("[TB] Dang o che do RUN. Bat dau test rollover...");
        
        wait_sec(1); 
        check_time(23, 59, 59, "Check 23:59:59");
        check_date(2024, 2, 28, "Check date 28/02");
        
        wait_sec(1); 
        $display("[TB] Kich ban 2 (Rollover s/m/h) thanh cong!");
        check_time(0, 0, 0, "Check 00:00:00");
        $display("[TB] Kich ban 4.1 (Test Leap Day) bat dau...");
        check_date(2024, 2, 29, "Check date -> LEAP DAY 29/02/2024");
        
        wait_sec(86400 - 1); 
        check_time(23, 59, 59, "Check end of leap day");
        
        wait_sec(1); 
        check_time(0, 0, 0, "Check time after leap day");
        check_date(2024, 3, 1, "Check date after leap day -> 01/03/2024");
        $display("[TB] Kich ban 4.1 (Test Leap Day) thanh cong!");

        $display("--- Kich ban 4.2: Non-Leap Year (2025) ---");
        set_time_date(2025, 2, 28, 23, 59, 58);
        back_to_run_mode();
        wait_sec(1); 
        check_time(23, 59, 59, "Check EOD 28/02/2025");
        wait_sec(1); 
        check_time(0, 0, 0, "Check time after non-leap");
        check_date(2025, 3, 1, "Check date after non-leap (skip 29th)");
        $display("[TB] Kich ban 4.2 (Non-Leap) thanh cong!");

        $display("--- Kich ban 4.3: 30-Day Month (April 2025) ---");
        set_time_date(2025, 4, 30, 23, 59, 58);
        back_to_run_mode();
        wait_sec(2); 
        check_time(0, 0, 0, "Check time after 30-day month");
        check_date(2025, 5, 1, "Check date after 30-day month");
        $display("[TB] Kich ban 4.3 (30-Day) thanh cong!");
        
        $display("--- Kich ban 4.4: Year End (31/12/2025) ---");
        set_time_date(2025, 12, 31, 23, 59, 58);
        back_to_run_mode();
        wait_sec(2); 
        check_time(0, 0, 0, "Check time after year end");
        check_date(2026, 1, 1, "Check date after year end");
        $display("[TB] Kich ban 4.4 (Year End) thanh cong!");

        $display("--- Kich ban 5: Alarm Test ---");
        set_alarm(7, 30);
        check_alarm_time(7, 30, "Check alarm set");

        set_time_date(2026, 1, 1, 7, 29, 58);
        back_to_run_mode();
        
        check_alarm_state(1'b0, "Check alarm_off before time");
        
        wait_sec(1); 
        check_time(7, 29, 59, "Check 1 sec before alarm");
        check_alarm_state(1'b0, "Check alarm_off 1 sec before");
        
        wait_sec(1); 
        check_time(7, 30, 0, "Check alarm time match");
        check_alarm_state(1'b1, "Check ALARM_ON at 07:30:00");
        
        wait_sec(59); 
        check_time(7, 30, 59, "Check last sec of alarm minute");
        check_alarm_state(1'b1, "Check ALARM_ON at 07:30:59");
        
        wait_sec(1); 
        check_time(7, 31, 0, "Check 1 min after alarm");
        check_alarm_state(1'b0, "Check ALARM_OFF at 07:31:00");
        $display("[TB] Kich ban 5 (Alarm) thanh cong!");

        $display("--- Tat ca kich ban mo phong hoan tat ---");
        $stop;
    end

    task wait_sec;
        input integer secs;
    begin
        repeat (secs) begin
            @(posedge clk);
        end
    end
    endtask

    task press_button;
        output reg button;
    begin
        @(posedge clk);
        button = 1'b1;
        @(posedge clk);
        button = 1'b0;
    end
    endtask
    
    task press_inc_n;
        input integer N;
        integer i;
    begin
        for (i = 0; i < N; i = i + 1) begin
            press_button(inc);
        end
    end
    endtask
    
    task press_sel_n;
        input integer N;
        integer i;
    begin
        for (i = 0; i < N; i = i + 1) begin
            press_button(sel);
        end
    end
    endtask
    
    task press_mode_n;
        input integer N;
        integer i;
    begin
        for (i = 0; i < N; i = i + 1) begin
            press_button(mode);
        end
    end
    endtask

    task back_to_run_mode;
    begin
        press_mode_n(2); 
    end
    endtask
    
    task set_time_date;
        input integer year, month, day, hour, min, sec;
        
        integer year_to_inc;
        
    begin
        $display("[SetTask] Dang dat: %4d-%02d-%02d, %02d:%02d:%02d", year, month, day, hour, min, sec);
        
        press_mode_n(1); 
        
        press_sel_n(1); 
        press_inc_n(sec); 
        
        press_sel_n(1); 
        press_inc_n(min); 
        
        press_sel_n(1); 
        press_inc_n(hour); 
        
        press_sel_n(1); 
        press_inc_n(day - 1); 
        
        press_sel_n(1); 
        press_inc_n(month - 1); 
        
        press_sel_n(1); 
        year_to_inc = year - RESET_YEAR; 
        if (year_to_inc > 0) begin
            press_inc_n(year_to_inc);
        end
        
        press_mode_n(2);
        @(posedge clk);
    end
    endtask
    
    task set_alarm;
        input integer hour, min;
    begin
        $display("[SetTask] Dang dat bao thuc: %02d:%02d", hour, min);
        
        press_mode_n(2); 
        
        press_sel_n(1); 
        press_inc_n(min); 
        
        press_sel_n(1); 
        press_inc_n(hour); 
        
        press_mode_n(1);
    end
    endtask
    
    task check_time;
        input integer h, m, s;
        input string msg;
    begin
        if (h_t != (h / 10) || h_u != (h % 10) ||
            m_t != (m / 10) || m_u != (m % 10) ||
            s_t != (s / 10) || s_u != (s % 10)) begin
            $error("[FAIL] %s. Mong doi: %02d:%02d:%02d. Thuc te: %d%d:%d%d:%d%d",
                   msg, h, m, s, h_t, h_u, m_t, m_u, s_t, s_u);
            $stop;
        end else begin
            $display("[PASS] %s. Thoi gian: %02d:%02d:%02d", msg, h, m, s);
        end
    end
    endtask
    
    task check_date;
        input integer y, mo, d;
        input string msg;
    begin
        if (y_th != (y / 1000) % 10 || y_h != (y / 100) % 10 ||
            y_t  != (y / 10)   % 10 || y_u != (y % 10)       ||
            mo_t != (mo / 10)  % 10 || mo_u != (mo % 10)     ||
            d_t  != (d / 10)   % 10 || d_u != (d % 10)) begin
            $error("[FAIL] %s. Mong doi: %d-%d-%d. Thuc te: %d%d%d%d-%d%d-%d%d",
                   msg, y, mo, d, y_th, y_h, y_t, y_u, mo_t, mo_u, d_t, d_u);
            $stop;
        end else begin
            $display("[PASS] %s. Ngay: %04d-%02d-%02d", msg, y, mo, d);
        end
    end
    endtask
    
    task check_alarm_time;
        input integer h, m;
        input string msg;
    begin
        if (al_h_t != (h / 10) || al_h_u != (h % 10) ||
            al_m_t != (m / 10) || al_m_u != (m % 10)) begin
            $error("[FAIL] %s. Mong doi bao thuc: %02d:%02d. Thuc te: %d%d:%d%d",
                   msg, h, m, al_h_t, al_h_u, al_m_t, al_m_u);
            $stop;
        end else begin
            $display("[PASS] %s. Bao thuc da dat: %02d:%02d", msg, h, m);
        end
    end
    endtask
    
    // *** FIX NHỎ: thêm kiểu cho state cho rõ ràng ***
    task check_alarm_state;
        input bit state;
        input string msg;
    begin
        if (alarm != state) begin
            $error("[FAIL] %s. Mong doi alarm = %b. Thuc te: %b", msg, state, alarm);
            $stop;
        end else begin
            $display("[PASS] %s. Trang thai alarm = %b", msg, alarm);
        end
    end
    endtask

endmodule
