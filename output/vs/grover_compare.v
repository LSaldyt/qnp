module grover_compare(A, B, valid);
    input A, B;
    output valid;
    assign valid = A & (~B);
endmodule
