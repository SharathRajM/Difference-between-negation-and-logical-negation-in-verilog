`timescale 1ns / 1ps

module negation;
    integer a,b,c;
    
    initial begin
        assign a = 'b011001;
        assign b = ~a;
        $display("a = %0b",a);
        $display(" b = %0b ",b);
        assign c = !a;
        $display(" c = %0b ",c);
    end

endmodule





