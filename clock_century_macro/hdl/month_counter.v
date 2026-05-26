module month_counter 
(
    input            clk,
    input            reset_n,
    input            inc,
    input      [5:0] select_time,
    input            carry_d,
    output reg [3:0] ten_mo,
    output reg [3:0] unit_mo,
    output           carry_mo     
);

always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        unit_mo <= 1 ;
        ten_mo  <= 0 ; 
    end
    else begin
        if(select_time[4] == 1 && inc) begin
            if(unit_mo == 2 && ten_mo == 1) begin
                unit_mo <= 1 ;
                ten_mo  <= 0 ;
            end
            else if(unit_mo == 9) begin
                unit_mo <= 0          ;
                ten_mo  <= ten_mo + 1 ;
            end
            else begin
                unit_mo <= unit_mo + 1 ;
                ten_mo  <= ten_mo      ;
            end
        end
        else if(carry_d) begin
            if(unit_mo == 2 && ten_mo == 1) begin
                unit_mo <= 1 ;
                ten_mo  <= 0 ;
            end
            else if(unit_mo == 9) begin
                unit_mo <= 0          ;
                ten_mo  <= ten_mo + 1 ;
            end
            else begin
                unit_mo <= unit_mo + 1 ;
                ten_mo  <= ten_mo      ;
            end
        end
        else begin
            unit_mo <= unit_mo ;
            ten_mo  <= ten_mo  ;
        end
    end
end

assign carry_mo = select_time[4] == 1 ? 0 : (unit_mo == 2) & (ten_mo == 1) & carry_d ;

endmodule