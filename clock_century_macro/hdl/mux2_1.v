module mux2_1
(
    input  [3:0] a ,
    input  [3:0] b ,
    input        s ,
    output [3:0] y
);

wire a1 ;
wire a2 ;
wire a3 ;
wire a4 ;

wire b1 ;
wire b2 ;
wire b3 ;
wire b4 ;

wire s_invert ;

not(s_invert, s) ;

and and1_1(a1, a[0], s_invert) ;
and and1_2(a2, a[1], s_invert) ;
and and1_3(a3, a[2], s_invert) ;
and and1_4(a4, a[3], s_invert) ;

and and2_1(b1, b[0], s) ;
and and2_2(b2, b[1], s) ;
and and2_3(b3, b[2], s) ;
and and2_4(b4, b[3], s) ;

or or1(y[0], a1, b1) ;
or or2(y[1], a2, b2) ;
or or3(y[2], a3, b3) ;
or or4(y[3], a4, b4) ;

endmodule