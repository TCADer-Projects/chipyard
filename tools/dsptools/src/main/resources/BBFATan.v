module BBFATan(
    input  [63:0] in,
    output reg [63:0] out
);
  always @* begin
  out = $realtobits($atan($bitstoreal(in)));
  end
endmodule

