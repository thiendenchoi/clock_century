module second_counter 
(
    input            clk         ,
    input            reset_n     ,
    input            inc         ,
    input      [5:0] select_time ,
    output reg [3:0] ten_s       ,
    output reg [3:0] unit_s      ,
    output           carry_s     
);

always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        unit_s <= 0 ;
        ten_s  <= 0 ;
    end
    else begin
        if(select_time != 0) begin
            if(select_time[0] == 1 && inc) begin
                if(unit_s == 9) begin
                    unit_s <= 0 ;
                    if(ten_s == 5) begin
                        ten_s <= 0 ;
                    end
                    else begin
                        ten_s <= ten_s + 1 ;
                    end
                end
                else begin
                    unit_s <= unit_s + 1 ;
                    ten_s  <= ten_s      ;
                end
            end
            else begin
                unit_s <= unit_s ;
                ten_s  <= ten_s  ;
            end
        end
        else begin
            if(unit_s == 9) begin
                    unit_s <= 0 ;
                    if(ten_s == 5) begin
                        ten_s <= 0 ;
                    end
                    else begin
                        ten_s <= ten_s + 1 ;
                    end
                end
            else begin
                unit_s <= unit_s + 1 ;
                ten_s  <= ten_s      ;
            end
        end
    end
end

assign carry_s = select_time[0] == 1 ? 0 : (unit_s == 9) & (ten_s == 5) ;

endmodule