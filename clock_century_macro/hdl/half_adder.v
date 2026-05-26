module half_adder
(
    input  a ,
    input  b ,
    output y ,
    output c
);

xor (y, a, b) ;
and (c, a, b) ;

endmodule