module hour_counter 
(
    input            clk         ,
    input            reset_n     ,
    input            inc         ,
    input      [5:0] select_time ,
    input            carry_m     ,
    output reg [3:0] ten_h       ,
    output reg [3:0] unit_h      ,
    output           carry_h     
);

always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        unit_h <= 0 ;
        ten_h  <= 0 ; 
    end
    else begin
        if(select_time[2] == 1 && inc) begin
            if(unit_h == 3 && ten_h == 2) begin
                unit_h <= 0 ;
                ten_h  <= 0 ;
            end
            else if(unit_h == 9) begin
                unit_h <= 0         ;
                ten_h  <= ten_h + 1 ;
            end
            else begin
                unit_h <= unit_h + 1 ;
                ten_h  <= ten_h      ;
            end
        end
        else if(carry_m) begin
            if(unit_h == 3 && ten_h == 2) begin
                unit_h <= 0 ;
                ten_h  <= 0 ;
            end
            else if(unit_h == 9) begin
                unit_h <= 0         ;
                ten_h  <= ten_h + 1 ;
            end
            else begin
                unit_h <= unit_h + 1 ;
                ten_h  <= ten_h      ;
            end
        end
        else begin
            unit_h <= unit_h ;
            ten_h  <= ten_h  ;
        end
    end
end

assign carry_h = select_time[2] == 1 ? 0 : (unit_h == 3) & (ten_h == 2) & carry_m ;

endmodule