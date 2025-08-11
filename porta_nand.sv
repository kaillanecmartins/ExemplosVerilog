// Aula 01 - Exemplos
module porta_nand(
	input a,
  	input b,
  	output y
);
  
  assign y = ~(a & b);
endmodule