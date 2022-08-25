`timescale 1ns/1ns
`include "exercise2.v" //Name of the Verilog file



module exercise2_tb();
reg a,b,c,d;	//Input
wire f,g;		//Output

exercise2 ex2(a,b,c,d, f,g); //Instantiation of the module

initial
begin

$dumpfile("exercise2_tb.vcd");
$dumpvars(0, exercise2_tb);

		a=1'b0; b=1'b0; c=1'b0;	d=1'b0;
		#20;	
		a=1'b0; b=1'b0; c=1'b0;	d=1'b1;
		#20;	
		a=1'b0; b=1'b0; c=1'b1;	d=1'b0;
		#20;	
		a=1'b0; b=1'b0; c=1'b1;	d=1'b1;
		#20;	
		a=1'b0; b=1'b1; c=1'b0;	d=1'b0;
		#20;	
		a=1'b0; b=1'b1; c=1'b0;	d=1'b1;
		#20;	
		a=1'b0; b=1'b1; c=1'b1;	d=1'b0;
		#20;	
		a=1'b0; b=1'b1; c=1'b1;	d=1'b1;
		#20;	
		a=1'b1; b=1'b0; c=1'b0;	d=1'b0;
		#20;	
		a=1'b1; b=1'b0; c=1'b0;	d=1'b1;
		#20;	
		a=1'b1; b=1'b0; c=1'b1;	d=1'b0;
		#20;	
		a=1'b1; b=1'b0; c=1'b1;	d=1'b1;
		#20;	
		a=1'b1; b=1'b1; c=1'b0;	d=1'b0;
		#20;	
		a=1'b1; b=1'b1; c=1'b0;	d=1'b1;
		#20;	
		a=1'b1; b=1'b1; c=1'b1;	d=1'b0;
		#20;	
		a=1'b1; b=1'b1; c=1'b1;	d=1'b1;
		#20;	

$display("Test complete");
end
endmodule
