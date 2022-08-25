module exercise2(a, b, c, d, f,g);

	input a,b,c,d;
	output f,g;

		nand(k,a,b);
		xor(f,c,k,d);
		nor(g,c,b,d);
		
endmodule
