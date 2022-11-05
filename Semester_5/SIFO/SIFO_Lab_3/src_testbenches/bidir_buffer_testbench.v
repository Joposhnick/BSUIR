`include "../src/bidir_buffer.v"
`timescale 1ns/1ps
module bidir_buffer_testbench;

reg [2:0] data;
reg a_out;
inout reg [2:0] out;

bidir_buffer dut(
    .data(data),
    .a_out(a_out),
    .out(out)
);

initial begin
    {data, a_out} = 0;
end

initial begin
    
    $dumpfile("bidir_buffer_testbench.vcd");
    $dumpvars;

    #20 data = 2'b10;
    #5 a_out = 1;

    #10 a_out = 0;
    #5 data = 2'b11;
    #5 a_out = 1;
    
    #20

    $finish;

end
endmodule