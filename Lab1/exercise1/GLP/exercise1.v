module exercise1(a, b, c, d, f);

input a,b,c,d;
output f;

	and (k,a,b);
	or (g,k,c);
	not (l,g);
	or(e,g,d);
	and (m,l,d);
	and (f,e,m);
	
endmodule
