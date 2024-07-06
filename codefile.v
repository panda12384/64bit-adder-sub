module Adder64(A, B, Ci, S, Co);

input[63:0] A;
input[63:0] B;
input Ci;
output[63:0] S;
output Co;
wire[64:0] Sum;
assign Sum = A + B + Ci ;
assign S = Sum[63:0] ;
assign Co = Sum[64] ;
endmodule

