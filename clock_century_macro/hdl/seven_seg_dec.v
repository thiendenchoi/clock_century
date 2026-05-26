module seven_seg_dec 
(
    input      [3:0] digit ,    
    output reg [6:0] seg 
);

always @(digit) begin
    case (digit)
     4'd0 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0000001 ; // 0
     4'd1 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b1001111 ; // 1
     4'd2 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0010010 ; // 2
     4'd3 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0000110 ; // 3
     4'd4 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b1001100 ; // 4
     4'd5 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0100100 ; // 5
     4'd6 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0100000 ; // 6
     4'd7 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0001111 ; // 7
     4'd8 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0000000 ; // 8
     4'd9 :   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0000100 ; // 9
     4'd10:   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0001001 ; // A
     4'd11:   {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b0011000 ; // P
     default: {seg[6], seg[5], seg[4], seg[3], seg[2], seg[1], seg[0]} = 7'b1111111 ; 
    endcase
end

endmodule