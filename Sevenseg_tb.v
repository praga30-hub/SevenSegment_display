
module Sevenseg_tb;
 reg[3:0]bcd_tb;
    wire[6:0]seg_t;
    Sevenseg dut(.bcd(bcd_tb),.seg(seg_t));
    
    initial
        begin
            bcd_tb = 4'd0;
        #100
            bcd_tb = 4'd1;
        #100
            bcd_tb = 4'd2;
        #100
            bcd_tb = 4'd3;
        #100
            bcd_tb = 4'd4;
        #100
            bcd_tb = 4'd5;
        #100
            bcd_tb = 4'd6;
        #100
            bcd_tb = 4'd7;
        #100
            bcd_tb = 4'd8;
        #100
            bcd_tb = 4'd9;
        end        
endmodule
