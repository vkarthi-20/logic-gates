module EXP1(
    input  wire a,     // Input A
    input  wire b,     // Input B
    output wire and_out,
    output wire or_out,
    output wire not_out,   // only on A
    output wire nand_out,
    output wire nor_out,
    output wire xor_out,
    output wire xnor_out
);

    assign and_out  = a & b;      // AND gate
    assign or_out   = a | b;      // OR gate
    assign not_out  = ~a;         // NOT gate (on input A)
    assign nand_out = ~(a & b);   // NAND gate
    assign nor_out  = ~(a | b);   // NOR gate
    assign xor_out  = a ^ b;      // XOR gate
    assign xnor_out = ~(a ^ b);   // XNOR gate

endmodule

