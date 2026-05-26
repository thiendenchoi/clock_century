module year_counter 
(
    input            clk,
    input            reset_n,
    input            inc,
    input      [5:0] select_time,
    input            carry_mo,
    output reg [3:0] thou_y,
    output reg [3:0] hun_y,
    output reg [3:0] ten_y,
    output reg [3:0] unit_y      
);

always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin 
        unit_y <= 5 ;
        ten_y  <= 2 ; 
        hun_y  <= 0 ;
        thou_y <= 2 ;
    end
    else begin
        if(select_time[5] == 1 && inc) begin
            if(unit_y == 0 && ten_y == 0 && hun_y == 1 && thou_y == 2) begin
                unit_y <= 5 ;
                ten_y  <= 2 ; 
                hun_y  <= 0 ;
                thou_y <= 2 ;
            end
            else if(unit_y == 9 && ten_y == 9) begin
                unit_y <= 0         ;
                ten_y  <= 0         ; 
                hun_y  <= hun_y + 1 ;
                thou_y <= thou_y    ;
            end
            else if(unit_y == 9) begin
                unit_y <= 0         ;
                ten_y  <= ten_y + 1 ; 
                hun_y  <= hun_y     ;
                thou_y <= thou_y    ;
            end
            else begin
                unit_y <= unit_y + 1 ;
                ten_y  <= ten_y      ; 
                hun_y  <= hun_y      ;
                thou_y <= thou_y     ;
            end
        end
        else if(carry_mo) begin
            if(unit_y == 0 && ten_y == 0 && hun_y == 1 && thou_y == 2) begin
                unit_y <= 5 ;
                ten_y  <= 2 ; 
                hun_y  <= 0 ;
                thou_y <= 2 ;
            end
            else if(unit_y == 9 && ten_y == 9) begin
                unit_y <= 0         ;
                ten_y  <= 0         ; 
                hun_y  <= hun_y + 1 ;
                thou_y <= thou_y    ;
            end
            else if(unit_y == 9) begin
                unit_y <= 0         ;
                ten_y  <= ten_y + 1 ; 
                hun_y  <= hun_y     ;
                thou_y <= thou_y    ;
            end
            else begin
                unit_y <= unit_y + 1 ;
                ten_y  <= ten_y      ; 
                hun_y  <= hun_y      ;
                thou_y <= thou_y     ;
            end
        end
        else begin
            unit_y <= unit_y ;
            ten_y  <= ten_y  ; 
            hun_y  <= hun_y  ;
            thou_y <= thou_y ;
        end
    end
end

endmodule