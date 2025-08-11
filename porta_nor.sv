// Aula 01 - Exemplos
module porta_nor(
	input a,
  	input b,
  	output y
);
  
  assign y = ~(a | b);
endmodule