onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group top /test_leap_year/dut/clk
add wave -noupdate -expand -group top /test_leap_year/dut/reset_n
add wave -noupdate -expand -group top /test_leap_year/dut/mode
add wave -noupdate -expand -group top /test_leap_year/dut/sel
add wave -noupdate -expand -group top /test_leap_year/dut/inc
add wave -noupdate -expand -group top /test_leap_year/dut/led_unit_s
add wave -noupdate -expand -group top /test_leap_year/dut/led_ten_s
add wave -noupdate -expand -group top /test_leap_year/dut/led_unit_m
add wave -noupdate -expand -group top /test_leap_year/dut/led_ten_m
add wave -noupdate -expand -group top /test_leap_year/dut/led_unit_h
add wave -noupdate -expand -group top /test_leap_year/dut/led_ten_h
add wave -noupdate -expand -group top /test_leap_year/dut/led_unit_d
add wave -noupdate -expand -group top /test_leap_year/dut/led_ten_d
add wave -noupdate -expand -group top /test_leap_year/dut/led_unit_mo
add wave -noupdate -expand -group top /test_leap_year/dut/led_ten_mo
add wave -noupdate -expand -group top /test_leap_year/dut/led_unit_y
add wave -noupdate -expand -group top /test_leap_year/dut/led_ten_y
add wave -noupdate -expand -group top /test_leap_year/dut/led_hun_y
add wave -noupdate -expand -group top /test_leap_year/dut/led_thou_y
add wave -noupdate -expand -group top /test_leap_year/dut/led_am_pm
add wave -noupdate -expand -group top /test_leap_year/dut/alarm
add wave -noupdate -expand -group top /test_leap_year/dut/mode_display
add wave -noupdate -expand -group top /test_leap_year/dut/mode_alarm
add wave -noupdate -expand -group top /test_leap_year/dut/select_time
add wave -noupdate -expand -group top /test_leap_year/dut/is_leap_year
add wave -noupdate -expand -group top /test_leap_year/dut/unit_s
add wave -noupdate -expand -group top /test_leap_year/dut/ten_s
add wave -noupdate -expand -group top /test_leap_year/dut/unit_m
add wave -noupdate -expand -group top /test_leap_year/dut/ten_m
add wave -noupdate -expand -group top /test_leap_year/dut/unit_h
add wave -noupdate -expand -group top /test_leap_year/dut/ten_h
add wave -noupdate -expand -group top /test_leap_year/dut/unit_d
add wave -noupdate -expand -group top /test_leap_year/dut/ten_d
add wave -noupdate -expand -group top /test_leap_year/dut/unit_mo
add wave -noupdate -expand -group top /test_leap_year/dut/ten_mo
add wave -noupdate -expand -group top /test_leap_year/dut/unit_y
add wave -noupdate -expand -group top /test_leap_year/dut/ten_y
add wave -noupdate -expand -group top /test_leap_year/dut/hun_y
add wave -noupdate -expand -group top /test_leap_year/dut/thou_y
add wave -noupdate -expand -group top /test_leap_year/dut/unit_m_alarm
add wave -noupdate -expand -group top /test_leap_year/dut/ten_m_alarm
add wave -noupdate -expand -group top /test_leap_year/dut/unit_h_alarm
add wave -noupdate -expand -group top /test_leap_year/dut/ten_h_alarm
add wave -noupdate -expand -group top /test_leap_year/dut/unit_day_in_month
add wave -noupdate -expand -group top /test_leap_year/dut/ten_day_in_month
add wave -noupdate -expand -group top /test_leap_year/dut/carry_s
add wave -noupdate -expand -group top /test_leap_year/dut/carry_m
add wave -noupdate -expand -group top /test_leap_year/dut/carry_h
add wave -noupdate -expand -group top /test_leap_year/dut/carry_d
add wave -noupdate -expand -group top /test_leap_year/dut/carry_mo
add wave -noupdate -expand -group top /test_leap_year/dut/over
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/clk
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/reset_n
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/mode
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/sel
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/select_time
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/mode_alarm
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/mode_display
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/current_state
add wave -noupdate -expand -group control_unit /test_leap_year/dut/control_unit/next_state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {25 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {529 ns}
