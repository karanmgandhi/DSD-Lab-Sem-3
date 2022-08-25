`timescale 1ns/1ns
`include "exercise1.v"

//Name of the Verilog file
module exercise1_tb();

reg a,b,c,d;
//Input

wire f;
//Output

exercise1 ex1(a,b,c,d, f); //Instantiation of the module

initial
begin

	$dumpfile("exercise1_tb.vcd");
	$dumpvars(0, exercise1_tb);


	a=1'b0; b=1'b0; c=1'b0; d=1'b0;
	#20;
	a=1'b0; b=1'b0; c=1'b0; d=1'b1;
	#20;
	a=1'b0; b=1'b0; c=1'b1; d=1'b0;
	#20;
	a=1'b0; b=1'b0; c=1'b1; d=1'b1;
	#20;
	a=1'b0; b=1'b1; c=1'b0; d=1'b0;
	#20;
	a=1'b0; b=1'b1; c=1'b0; d=1'b1;
	#20;
	a=1'b0; b=1'b1; c=1'b1; d=1'b0;
	#20;
	a=1'b0; b=1'b1; c=1'b1; d=1'b1;
	#20;
	a=1'b1; b=1'b0; c=1'b0; d=1'b0;
	#20;
	a=1'b1; b=1'b0; c=1'b0; d=1'b1;
	#20;
	a=1'b1; b=1'b0; c=1'b1; d=1'b0;
	#20;
	a=1'b1; b=1'b0; c=1'b1; d=1'b1;
	#20;
	a=1'b1; b=1'b1; c=1'b0; d=1'b0;
	#20;
	a=1'b1; b=1'b1; c=1'b0; d=1'b1;
	#20;
	a=1'b1; b=1'b1; c=1'b1; d=1'b0;
	#20;
	a=1'b1; b=1'b1; c=1'b1; d=1'b1;
	#20;

$display("Test complete");
end
endmodule
