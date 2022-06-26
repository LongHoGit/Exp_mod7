module exp(B,E,C);
	input [7:0] B; 
	input [3:0] E;
	output reg [3:0] C;
	reg [7:0] i;
	reg [10:0] M;
	
always @ (*) begin
C=1;
for (i=1;i<=E;i=i+1) begin
	M=B*C;
	C=M%7;
	end
end

endmodule
