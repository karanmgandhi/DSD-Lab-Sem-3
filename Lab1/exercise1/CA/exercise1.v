module exercise1 (a, b, c, d, f);

input a, b, c, d;
output f;

assign f = (d&(~(c|(a&b)))) & (d|(c|(a&b)));

endmodule