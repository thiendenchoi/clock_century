module day_counter 
(
    input            clk               ,
    input            reset_n           ,
    input            inc               ,
    input      [5:0] select_time       ,
    input            carry_h           ,
    input      [3:0] unit_day_in_month ,
    input      [3:0] ten_day_in_month  ,
    output reg [3:0] ten_d             ,
    output reg [3:0] unit_d            ,
    output           carry_d     
);

always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        unit_d <= 1 ;
        ten_d  <= 0 ; 
    end
    else begin
        if(select_time[3] == 1 && inc) begin
            if(unit_d == unit_day_in_month && ten_d == ten_day_in_month) begin
                unit_d <= 1 ;
                ten_d  <= 0 ;
            end
            else if(unit_d == 9) begin
                unit_d <= 0         ;
                ten_d  <= ten_d + 1 ;
            end
            else begin
                unit_d <= unit_d + 1 ;
                ten_d  <= ten_d      ;
            end
        end
        else if(carry_h) begin
            if(unit_d == unit_day_in_month && ten_d == ten_day_in_month) begin
                unit_d <= 1 ;
                ten_d  <= 0 ;
            end
            else if(unit_d == 9) begin
                unit_d <= 0         ;
                ten_d  <= ten_d + 1 ;
            end
            else begin
                unit_d <= unit_d + 1 ;
                ten_d  <= ten_d      ;
            end
        end
        else begin
            unit_d <= unit_d ;
            ten_d  <= ten_d  ;
        end
    end
end

assign carry_d = select_time[3] == 1 ? 0 : (unit_d == unit_day_in_month) & (ten_d == ten_day_in_month) & carry_h ;

endmodule