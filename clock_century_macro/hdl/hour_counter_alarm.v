module hour_counter_alarm
(
    input            clk          ,
    input            reset_n      ,
    input            inc          ,
    input      [1:0] mode_alarm   ,
    input            alarm        ,
    output reg [3:0] ten_h_alarm  ,
    output reg [3:0] unit_h_alarm      
);

always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        unit_h_alarm <= 0 ;
        ten_h_alarm  <= 0 ; 
    end
    else begin
        if(alarm) begin
            unit_h_alarm <= 0 ;
            ten_h_alarm  <= 0 ; 
        end
        else if(mode_alarm == 2'b01 && inc) begin
            if(unit_h_alarm == 3 && ten_h_alarm == 2) begin
                unit_h_alarm <= 0 ;
                ten_h_alarm  <= 0 ;
            end
            else if(unit_h_alarm == 9) begin
                unit_h_alarm <= 0               ;
                ten_h_alarm  <= ten_h_alarm + 1 ;
            end
            else begin
                unit_h_alarm <= unit_h_alarm + 1 ;
                ten_h_alarm  <= ten_h_alarm      ;
            end
        end
        else begin
            unit_h_alarm <= unit_h_alarm ;
            ten_h_alarm  <= ten_h_alarm  ;
        end
    end
end

endmodule