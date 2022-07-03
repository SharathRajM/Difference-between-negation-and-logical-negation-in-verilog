`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2022 11:52:19 PM
// Design Name: 
// Module Name: negation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module negation;
    integer a,b,c;
    
    initial begin
        assign a = 'b00;
        assign b = ~a;
        $display("a = %0b",a);
        $display(" b = %0b ",b);
        assign c = !a;
        $display(" c = %0b ",c);
    end

endmodule
