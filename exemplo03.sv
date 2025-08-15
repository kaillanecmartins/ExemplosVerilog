module exercicio03(
    input logic A, B, C, D,
    output L
);

    logic s1, s2, s3, s4, s5;
    assign s1 = ~B & ~D;
    assign s2 = ~C & ~D;
    assign s3 = A & ~B;
    assign s4 = A & C & ~D;
    assign s5 = ~C & ~A & ~B;
    assign L = s1 | s2 | s3 | s4 | s5;

endmodule