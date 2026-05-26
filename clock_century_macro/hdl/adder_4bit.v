module adder_4bit
(
    input  [3:0] a   ,
    input  [3:0] b   ,
    output [3:0] sum     
);

wire c_1 ;
wire c_2 ;
wire c_3 ;
wire c_4 ;

full_adder fa1(
    .a     (a[0])   ,
    .b     (b[0])   ,
    .sum   (sum[0]) ,
    .c_out (c_1)
);

full_adder fa2(
    .a     (a[1])   ,
    .b     (b[1])   ,
    .c_in  (c_1)    ,
    .sum   (sum[1]) ,
    .c_out (c_2)
);

full_adder fa3(
    .a     (a[2])   ,
    .b     (b[2])   ,
    .c_in  (c_2)    ,
    .sum   (sum[2]) ,
    .c_out (c_3)
);

full_adder fa4(
    .a     (a[3])   ,
    .b     (b[3])   ,
    .c_in  (c_3)    ,
    .sum   (sum[3]) ,
    .c_out (c_4)
);

endmodule