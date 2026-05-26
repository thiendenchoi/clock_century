module comparator_4bit
(
    input [3:0] a ,
    input [3:0] b ,
    output      y
);

wire y1 ;
wire y2 ;
wire y3 ;
wire y4 ;

xnor xnor1(y1, a[0], b[0]) ;
xnor xnor2(y2, a[1], b[1]) ;
xnor xnor3(y3, a[2], b[2]) ;
xnor xnor4(y4, a[3], b[3]) ;

and and1(y, y1, y2, y3, y4) ;

endmodule