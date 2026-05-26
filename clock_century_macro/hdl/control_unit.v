module control_unit 
#(
    parameter ST_DISPLAY = 2'b00 ,
    parameter ST_EDIT    = 2'b01 ,
    parameter ST_ALARM   = 2'b10 
)
(
    input            clk, 
    input            reset_n,
    input            mode,
    input            sel,
    output reg [5:0] select_time,
    output reg [1:0] mode_alarm,
    output reg [1:0] mode_display 
);

reg [1:0] current_state ;
reg [1:0] next_state    ;

//current_state
always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        current_state <= ST_DISPLAY ;
    end
    else begin
        current_state <= next_state ;
    end
end

//next_state
always @(current_state, mode) begin
    case(current_state)
     ST_DISPLAY: begin
        if(mode) next_state = ST_EDIT    ;
        else     next_state = ST_DISPLAY ;
     end
     ST_EDIT: begin
        if(mode) next_state = ST_ALARM ;
        else     next_state = ST_EDIT  ;
     end
     ST_ALARM: begin
        if(mode) next_state = ST_DISPLAY ;
        else     next_state = ST_ALARM   ;
     end
     default:    next_state = ST_DISPLAY ;
    endcase
end

//output
always @(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        select_time  <= 0 ;
        mode_alarm   <= 0 ;
        mode_display <= 0 ;
    end
    else begin
        case(current_state)
         ST_DISPLAY: begin
            if(sel) begin
                if(mode_display  == 0) begin
                    mode_display  <= 2'b01 ;
                end
                else if(mode_display == 2'b10) begin
                    mode_display <= 2'b01 ;
                end
                else begin
                    mode_display <= mode_display << 1 ;
                end
            end
            else begin
                mode_display <= mode_display ;
            end
            select_time <= 0 ;
            mode_alarm  <= 0 ;
         end
         ST_EDIT: begin
            if(sel) begin
                if(select_time  == 0) begin
                    select_time <= 6'b000001 ;
                end
                else if(select_time == 6'b100000) begin
                    select_time <= 6'b000001 ;
                end
                else begin
                    select_time <= select_time << 1 ;
                end
            end
            else begin
                select_time <= select_time ;
            end
            mode_alarm   <= 0 ;
            mode_display <= 0 ;
         end
         ST_ALARM: begin
            if(sel) begin
                if(mode_alarm  == 0) begin
                    mode_alarm  <= 2'b01 ;
                end
                else if(mode_alarm == 2'b10) begin
                    mode_alarm <= 2'b01 ;
                end
                else begin
                    mode_alarm <= mode_alarm << 1 ;
                end
            end
            else begin
                mode_alarm <= mode_alarm ;
            end
            select_time  <= 0 ;
            mode_display <= 0 ;
         end
        endcase
    end
end


endmodule