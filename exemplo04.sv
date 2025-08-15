module exemplo04(
    input logic sj, sp, cld,
    output a
);
    logic s1, s2;
    assign s1 = cld & sj;
    assign s2 = cld & sp;
    assign a = s1 | s2;

endmodule