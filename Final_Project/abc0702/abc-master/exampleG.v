module top(in, a, b, Gout);
input in, a, b;
output Gout;
wire n1, n2, n3, n4, n5, n6;
_DC (in, n4, n1);
and (a, b, n3);
not (n3, n4);
not (n4, n5);
and (n1, n5, n2);
not (a, n6);
_DC (n2, n6, Gout);
endmodule






