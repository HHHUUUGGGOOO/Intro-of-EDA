module top(\I[0] ,\A[0] ,\B[0] ,\O[0] ,\A[1] );
input \I[0] ,\A[0] ,\B[0] ,\A[1] ;
output \O[0] ;
wire \1 , \2 , \3 , \4 , \5 ;
and ( \3 , \A[0] , \B[0] );
not ( \4 , \3 );
_DC ( \1 , \I[0] , \4 );
buf ( \2 , \1 );
not ( \5 , \A[1] );
_DC ( \O[0] , \2 , \5 );
endmodule