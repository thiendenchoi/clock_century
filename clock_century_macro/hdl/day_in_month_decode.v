module day_in_month_decode
(
    input      [3:0] unit_mo,  
    input      [3:0] ten_mo,  
    input            is_leap_year,          
    output reg [3:0] unit_day_in_month,
    output reg [3:0] ten_day_in_month   
);

always @(ten_mo, unit_mo, is_leap_year) begin
    case ({ten_mo, unit_mo})
     8'h01, 8'h03, 8'h05, 8'h07, 8'h08, 8'h10, 8'h12: begin
        ten_day_in_month  = 4'd3 ;
        unit_day_in_month = 4'd1 ; 
     end
     8'h04, 8'h06, 8'h09, 8'h11: begin
        ten_day_in_month  = 4'd3 ;
        unit_day_in_month = 4'd0 ; 
     end
     8'h02: begin
        if(is_leap_year) begin
            ten_day_in_month  = 4'd2 ;
            unit_day_in_month = 4'd9 ; 
        end
        else begin
            ten_day_in_month  = 4'd2 ;
            unit_day_in_month = 4'd8 ; 
        end
     end
     default: begin
        ten_day_in_month  = 4'd0 ;
        unit_day_in_month = 4'd0 ; 
     end
    endcase
end
endmodule
