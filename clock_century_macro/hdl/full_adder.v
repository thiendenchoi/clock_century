module full_adder
(
    input  a     ,
    input  b     ,
    input  c_in  ,
    output sum   ,
    output c_out
);

wire sum_internal   ;
wire c_out_internal ;

half_adder ha1(
    .a (a)                ,
    .b (b)                ,
    .y (sum_internal)     ,
    .c (c_out_internal_1)
);

half_adder ha2(
    .a (sum_internal)     ,
    .b (c_in)             ,
    .y (sum_internal)     ,
    .c (c_out_internal_2)
);

or or1(c_out, c_out_internal_1, c_out_internal_2) ;

endmodule