module Decode24(out, in);
input [1:0] in;
output reg [3:0] out;
wire [1:0] in;

always @ (in) begin
case (in)

0: out = 1;
1: out = 2;
2: out = 4;
3: out= 8;
endcase 
end

endmodule
