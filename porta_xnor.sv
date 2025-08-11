// Aula 01 - Exemplos
module porta_xnor(
	input a,
  	input b,
  	output y
);
  
  assign y = ~(a ^ b);
endmodule