module min_counter_alarm
(
    input            clk          ,
    input            reset_n      ,
    input            inc          ,
    input      [1:0] mode_alarm   ,
    input            alarm        ,
    output reg [3:0] ten_m_alarm  ,
    output reg [3:0] unit_m_alarm      
);

always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        unit_m_alarm <= 0 ;
        ten_m_alarm  <= 0 ;
    end
    else begin
        if(alarm) begin
            unit_m_alarm <= 0 ;
            ten_m_alarm  <= 0 ;
        end
        else if(mode_alarm == 2'b10 && inc) begin
            if(unit_m_alarm == 9) begin
                unit_m_alarm <= 0 ;
                if(ten_m_alarm == 5) begin
                    ten_m_alarm <= 0 ;
                end
                else begin
                    ten_m_alarm <= ten_m_alarm + 1 ;
                end
            end
            else begin
                unit_m_alarm <= unit_m_alarm + 1 ;
                ten_m_alarm  <= ten_m_alarm      ;
            end
        end
        else begin
            unit_m_alarm <= unit_m_alarm ;
            ten_m_alarm  <= ten_m_alarm  ;
        end
    end
end

endmodule