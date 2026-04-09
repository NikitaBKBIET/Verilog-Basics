module xnor_gate(
    input a, b,
    output y
);
    assign y = ~(a ^ b);  // XNOR = NOT XOR
endmodule
