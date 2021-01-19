module top(in, a, b, Rout);
input in, a, b;
output Gout;
wire m1, m2, m3, m4, m5;
_DC (in, m4, m1);
and (a, b, m3);
not (m3, m4);
buf (m1, m2);
not (a, m5);
_DC (m2, m5, Rout);
endmodule






