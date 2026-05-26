// module min_counter 
// (
//     input            clk         ,
//     input            reset_n     ,
//     input            inc         ,
//     input      [5:0] select_time ,
//     input            carry_s     ,
//     output reg [3:0] ten_m       ,
//     output reg [3:0] unit_m      ,
//     output           carry_m     
// );

// always @(posedge clk, negedge reset_n) begin
//     if(!reset_n) begin
//         unit_m <= 0 ;
//         ten_m  <= 0 ;
//     end
//     else begin
//         if(select_time[1] == 1 && inc) begin
//             if(unit_m == 9) begin
//                 unit_m <= 0 ;
//                 if(ten_m == 5) begin
//                     ten_m <= 0 ;
//                 end
//                 else begin
//                     ten_m <= ten_m + 1 ;
//                 end
//             end
//             else begin
//                 unit_m <= unit_m + 1 ;
//                 ten_m  <= ten_m      ;
//             end
//         end
//         else if(carry_s) begin
//              if(unit_m == 9) begin
//                 unit_m <= 0 ;
//                 if(ten_m == 5) begin
//                     ten_m <= 0 ;
//                 end
//                 else begin
//                     ten_m <= ten_m + 1 ;
//                 end
//             end
//             else begin
//                 unit_m <= unit_m + 1 ;
//                 ten_m  <= ten_m      ;
//             end
//         end
//         else begin
//             unit_m <= unit_m ;
//             ten_m  <= ten_m  ;
//         end
//     end
// end

// assign carry_m = select_time[1] == 1 ? 0 : (unit_m == 9) & (ten_m == 5) & carry_s ;

// endmodule

module min_counter 
(
    input        clk,
    input        reset_n,
    input        inc,
    input  [5:0] select_time,
    input        carry_s,
    output [3:0] ten_m,
    output [3:0] unit_m,
    output       carry_m
);

reg u3, u2, u1, u0;
reg t2, t1, t0;

assign unit_m = {u3, u2, u1, u0};
assign ten_m  = {1'b0, t2, t1, t0};

wire set_mode;
wire n_set_mode;
wire en_set, en_run, inc_en;

assign set_mode = select_time[1];
not (n_set_mode, set_mode);
and (en_set, set_mode, inc);
and (en_run, n_set_mode, carry_s);
or  (inc_en, en_set, en_run);

wire n_inc_en;
not (n_inc_en, inc_en);

wire nu2, nu1;
not (nu2, u2);
not (nu1, u1);

wire is9;
and (is9, u3, nu2, nu1, u0);

wire c0, c1, c2;
wire iu0, iu1, iu2, iu3;

not (iu0, u0);
assign c0 = u0;
xor (iu1, u1, c0);
and (c1, u1, c0);
xor (iu2, u2, c1);
and (c2, u2, c1);
xor (iu3, u3, c2);

wire n_is9;
not (n_is9, is9);

wire u0_hold, u1_hold, u2_hold, u3_hold;
wire u0_inc, u1_inc, u2_inc, u3_inc;

and (u0_hold, n_inc_en, u0);
and (u1_hold, n_inc_en, u1);
and (u2_hold, n_inc_en, u2);
and (u3_hold, n_inc_en, u3);

wire inc_path_en;
and (inc_path_en, inc_en, n_is9);

and (u0_inc, inc_path_en, iu0);
and (u1_inc, inc_path_en, iu1);
and (u2_inc, inc_path_en, iu2);
and (u3_inc, inc_path_en, iu3);

wire d_u0, d_u1, d_u2, d_u3;
or (d_u0, u0_hold, u0_inc);
or (d_u1, u1_hold, u1_inc);
or (d_u2, u2_hold, u2_inc);
or (d_u3, u3_hold, u3_inc);

wire carry_to_ten;
and (carry_to_ten, inc_en, is9);

wire n_carry_to_ten;
not (n_carry_to_ten, carry_to_ten);

wire nt1;
not (nt1, t1);

wire is5;
and (is5, t2, nt1, t0);

wire ct0, ct1;
wire it0, it1, it2;

not (it0, t0);
assign ct0 = t0;
xor (it1, t1, ct0);
and (ct1, t1, ct0);
xor (it2, t2, ct1);

wire n_is5;
not (n_is5, is5);

wire t0_hold, t1_hold, t2_hold;
and (t0_hold, n_carry_to_ten, t0);
and (t1_hold, n_carry_to_ten, t1);
and (t2_hold, n_carry_to_ten, t2);

wire ten_inc_en;
and (ten_inc_en, carry_to_ten, n_is5);

wire t0_inc, t1_inc, t2_inc;
and (t0_inc, ten_inc_en, it0);
and (t1_inc, ten_inc_en, it1);
and (t2_inc, ten_inc_en, it2);

wire d_t0, d_t1, d_t2;
or (d_t0, t0_hold, t0_inc);
or (d_t1, t1_hold, t1_inc);
or (d_t2, t2_hold, t2_inc);

always @(posedge clk or negedge reset_n) begin
    if (!reset_n) begin
        u0 <= 1'b0;
        u1 <= 1'b0;
        u2 <= 1'b0;
        u3 <= 1'b0;
        t0 <= 1'b0;
        t1 <= 1'b0;
        t2 <= 1'b0;
    end else begin
        u0 <= d_u0;
        u1 <= d_u1;
        u2 <= d_u2;
        u3 <= d_u3;
        t0 <= d_t0;
        t1 <= d_t1;
        t2 <= d_t2;
    end
end

wire carry_m_int;
and (carry_m_int, n_set_mode, carry_s, is9, is5);
assign carry_m = carry_m_int;

endmodule
