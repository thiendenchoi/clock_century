module gen_clk_1hz
#
(
    // parameter half_frequency = 25_000_000
    parameter half_frequency = 4
)
(
    input              clk       ,
    input              reset_n   ,
    output reg         pulse_s
);

localparam bit_width = $clog2(half_frequency);

reg [bit_width-1:0] count ;

//count
always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        count <= 0 ;
    end
    else begin
        if(count == half_frequency - 1) begin
            count <= 0 ;
        end
        else begin
            count <= count + 1 ;
        end
    end
end

//pulse_s
always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        pulse_s <= 0 ;
    end
    else begin
        if(count == half_frequency - 1) begin
            pulse_s <= ~pulse_s ;
        end
        else begin
            pulse_s <= pulse_s ;
        end
    end
end

endmodule