`timescale 1ns/100ps
module half_adder(
    input x,
    input y,
    output Cout,
    output S
    );

  xor (S,x,y);
  and (Cout,x,y);

endmodule
