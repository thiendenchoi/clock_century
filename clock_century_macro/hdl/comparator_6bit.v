module comparator_6bit
(
    input [5:0] a ,
    input [5:0] b ,
    output      y
);

wire y1 ;
wire y2 ;
wire y3 ;
wire y4 ;
wire y5 ;
wire y6 ;

xnor xnor1(y1, a[0], b[0]) ;
xnor xnor2(y2, a[1], b[1]) ;
xnor xnor3(y3, a[2], b[2]) ;
xnor xnor4(y4, a[3], b[3]) ;
xnor xnor5(y5, a[4], b[4]) ;
xnor xnor6(y6, a[5], b[5]) ;

and and1(y, y1, y2, y3, y4, y5, y6) ;

endmodule