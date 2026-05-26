set ::env(STEP_ID) OpenROAD.STAMidPNR
set ::env(TECH_LEF) /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef
set ::env(MACRO_LEFS) "/mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/control_unit_macro/lef/control_unit.lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/top_counter_macro/lef/top_counter.lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/top_display_macro/lef/top_display.lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/min_counter_alarm_macro/lef/min_counter_alarm.lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/hour_counter_alarm_macro/lef/hour_counter_alarm.lef"
set ::env(STD_CELL_LIBRARY) sky130_fd_sc_hd
set ::env(VDD_PIN) VPWR
set ::env(VDD_PIN_VOLTAGE) 1.80
set ::env(GND_PIN) VGND
set ::env(TECH_LEFS) "\"nom_*\" /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef \"min_*\" /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__min.tlef \"max_*\" /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__max.tlef"
set ::env(GPIO_PADS_LEF) "/home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_io/lef/sky130_fd_io.lef /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_io/lef/sky130_ef_io.lef"
set ::env(GPIO_PADS_LEF_CORE_SIDE) "/home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.tech/openlane/custom_cells/lef/sky130_fd_io_core.lef /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.tech/openlane/custom_cells/lef/sky130_ef_io_core.lef"
set ::env(GPIO_PADS_VERILOG) /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io.v
set ::env(GPIO_PAD_CELLS) "\"sky130_fd_io*\" \"sky130_ef_io*\""
set ::env(PRIMARY_GDSII_STREAMOUT_TOOL) magic
set ::env(DEFAULT_CORNER) nom_tt_025C_1v80
set ::env(STA_CORNERS) "nom_tt_025C_1v80 nom_ss_100C_1v60 nom_ff_n40C_1v95 min_tt_025C_1v80 min_ss_100C_1v60 min_ff_n40C_1v95 max_tt_025C_1v80 max_ss_100C_1v60 max_ff_n40C_1v95"
set ::env(FP_TRACKS_INFO) /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tracks.info
set ::env(FP_TAPCELL_DIST) 13
set ::env(FP_IO_HLAYER) met3
set ::env(FP_IO_VLAYER) met2
set ::env(RT_MIN_LAYER) met1
set ::env(RT_MAX_LAYER) met5
set ::env(SCL_GROUND_PINS) "VGND VNB"
set ::env(SCL_POWER_PINS) "VPWR VPB"
set ::env(TRISTATE_CELLS) "\"sky130_fd_sc_hd__ebuf*\""
set ::env(FILL_CELL) "\"sky130_fd_sc_hd__fill*\""
set ::env(DECAP_CELL) "sky130_ef_sc_hd__decap_12 sky130_fd_sc_hd__decap_8 sky130_fd_sc_hd__decap_6 sky130_fd_sc_hd__decap_4 sky130_fd_sc_hd__decap_3"
set ::env(LIB) "\"*_tt_025C_1v80\" /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib \"*_ss_100C_1v60\" /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib \"*_ff_n40C_1v95\" /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(CELL_LEFS) "/home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef"
set ::env(CELL_GDS) /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds
set ::env(CELL_VERILOG_MODELS) "/home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"
set ::env(CELL_BB_VERILOG_MODELS) "/home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd__blackbox.v /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd__blackbox_pp.v"
set ::env(CELL_SPICE_MODELS) "/home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__decap_12.spice /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__fill_12.spice /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__fill_4.spice /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__fill_8.spice /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"
set ::env(SYNTH_EXCLUDED_CELL_FILE) /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.tech/openlane/sky130_fd_sc_hd/no_synth.cells
set ::env(PNR_EXCLUDED_CELL_FILE) /home/lroot/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells
set ::env(OUTPUT_CAP_LOAD) 33.442
set ::env(MAX_FANOUT_CONSTRAINT) 10
set ::env(MAX_TRANSITION_CONSTRAINT) 0.75
set ::env(MAX_CAPACITANCE_CONSTRAINT) 0.2
set ::env(CLOCK_UNCERTAINTY_CONSTRAINT) 0.25
set ::env(CLOCK_TRANSITION_CONSTRAINT) 0.1499999999999999944488848768742172978818416595458984375
set ::env(TIME_DERATING_CONSTRAINT) 5
set ::env(IO_DELAY_CONSTRAINT) 20
set ::env(SYNTH_DRIVING_CELL) sky130_fd_sc_hd__inv_2/Y
set ::env(SYNTH_TIEHI_CELL) sky130_fd_sc_hd__conb_1/HI
set ::env(SYNTH_TIELO_CELL) sky130_fd_sc_hd__conb_1/LO
set ::env(SYNTH_BUFFER_CELL) sky130_fd_sc_hd__buf_2/A/X
set ::env(WELLTAP_CELL) sky130_fd_sc_hd__tapvpwrvgnd_1
set ::env(ENDCAP_CELL) sky130_fd_sc_hd__decap_3
set ::env(PLACE_SITE) unithd
set ::env(CELL_PAD_EXCLUDE) "\"sky130_fd_sc_hd__tap*\" \"sky130_fd_sc_hd__decap*\" \"sky130_ef_sc_hd__decap*\" \"sky130_fd_sc_hd__fill*\""
set ::env(DIODE_CELL) sky130_fd_sc_hd__diode_2/DIODE
set ::env(DESIGN_NAME) top_century_clock
set ::env(CLOCK_PERIOD) 1000000000.0
set ::env(CLOCK_PORT) clk
set ::env(VDD_NETS) vccd1
set ::env(GND_NETS) vssd1
set ::env(DIE_AREA) "0 0 700 850"
set ::env(MACROS) "control_unit \"gds /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/control_unit_macro/gds/control_unit.gds lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/control_unit_macro/lef/control_unit.lef instances \\\"\\\" vh \\\"\\\" nl \\\"\\\" pnl \\\"\\\" spef \\\"\\\" lib \\\"\\\\\\\"*\\\\\\\" /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/control_unit_macro/lib/max_ss_100C_1v60/control_unit__max_ss_100C_1v60.lib\\\" spice \\\"\\\" sdf \\\"\\\" json_h None\" top_counter \"gds /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/top_counter_macro/gds/top_counter.gds lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/top_counter_macro/lef/top_counter.lef instances \\\"\\\" vh \\\"\\\" nl \\\"\\\" pnl \\\"\\\" spef \\\"\\\" lib \\\"\\\\\\\"*\\\\\\\" /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/top_counter_macro/lib/max_ss_100C_1v60/top_counter__max_ss_100C_1v60.lib\\\" spice \\\"\\\" sdf \\\"\\\" json_h None\" top_display \"gds /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/top_display_macro/gds/top_display.gds lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/top_display_macro/lef/top_display.lef instances \\\"\\\" vh \\\"\\\" nl \\\"\\\" pnl \\\"\\\" spef \\\"\\\" lib \\\"\\\\\\\"*\\\\\\\" /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/top_display_macro/lib/max_ss_100C_1v60/top_display__max_ss_100C_1v60.lib\\\" spice \\\"\\\" sdf \\\"\\\" json_h None\" min_counter_alarm \"gds /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/min_counter_alarm_macro/gds/min_counter_alarm.gds lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/min_counter_alarm_macro/lef/min_counter_alarm.lef instances \\\"\\\" vh \\\"\\\" nl \\\"\\\" pnl \\\"\\\" spef \\\"\\\" lib \\\"\\\\\\\"*\\\\\\\" /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/min_counter_alarm_macro/lib/max_ss_100C_1v60/min_counter_alarm__max_ss_100C_1v60.lib\\\" spice \\\"\\\" sdf \\\"\\\" json_h None\" hour_counter_alarm \"gds /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/hour_counter_alarm_macro/gds/hour_counter_alarm.gds lef /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/hour_counter_alarm_macro/lef/hour_counter_alarm.lef instances \\\"\\\" vh \\\"\\\" nl \\\"\\\" pnl \\\"\\\" spef \\\"\\\" lib \\\"\\\\\\\"*\\\\\\\" /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/hour_counter_alarm_macro/lib/max_ss_100C_1v60/hour_counter_alarm__max_ss_100C_1v60.lib\\\" spice \\\"\\\" sdf \\\"\\\" json_h None\""
set ::env(FALLBACK_SDC_FILE) /nix/store/ss2cw3sxbrwwx9jl0rrppbw4kgcmgi2n-python3-3.11.9-env/lib/python3.11/site-packages/openlane/scripts/base.sdc
set ::env(PDN_CONNECT_MACROS_TO_GRID) 1
set ::env(PDN_MACRO_CONNECTIONS) "\"control_unit vccd1 vssd1 VPWR VGND\" \"top_counter vccd1 vssd1 VPWR VGND\" \"top_display vccd1 vssd1 VPWR VGND\" \"min_counter_alarm vccd1 vssd1 VPWR VGND\" \"hour_counter_alarm vccd1 vssd1 VPWR VGND\""
set ::env(PDN_ENABLE_GLOBAL_CONNECTIONS) 1
set ::env(PNR_SDC_FILE) /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/pnr_clock.sdc
set ::env(CURRENT_ODB) /mnt/c/Users/ADMIN/Documents/clock_century_macro/clock_century_macro/hdl/runs/RUN_2026-01-24_02-51-56/34-openroad-cts/top_century_clock.odb
