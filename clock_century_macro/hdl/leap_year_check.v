module leap_year_check
(
    input  [3:0] unit_y       ,  
    input  [3:0] ten_y        ,   
    input  [3:0] hun_y        ,   
    input  [3:0] thou_y       ,  
    output       is_leap_year
);

    wire [13:0] u = {10'b0, unit_y};
    wire [13:0] t = {10'b0, ten_y};
    wire [13:0] h = {10'b0, hun_y};
    wire [13:0] th = {10'b0, thou_y};

    wire [13:0] part_thousand = (th << 9)    
                              + (th << 8)    
                              + (th << 7)    
                              + (th << 6)    
                              + (th << 5)    
                              + (th << 3);   

    wire [13:0] part_hundred  = (h << 6)     
                              + (h << 5)     
                              + (h << 2);   

    wire [13:0] part_ten      = (t << 3)     
                              + (t << 1);    

    wire [13:0] year = part_thousand + part_hundred + part_ten + u;

    assign is_leap_year = (year[1:0] == 2'b00);

endmodule
