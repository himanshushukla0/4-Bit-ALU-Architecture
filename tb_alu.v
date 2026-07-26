`timescale 1ns/1ps

module tb_alu;

    // Inputs
    reg [3:0] a;
    reg [3:0] b;
    reg [2:0] opcode;

    // Outputs
    wire [3:0] result;
    wire carry_out;
    wire zero;

    // Instantiate the Unit Under Test (UUT)
    alu uut (
        .a(a), 
        .b(b), 
        .opcode(opcode), 
        .result(result), 
        .carry_out(carry_out), 
        .zero(zero)
    );

    initial begin
        // Initialize Inputs
        a = 0;
        b = 0;
        opcode = 0;

        // Wait 100 ns for global reset to finish
        #100;
        
        $display("Starting ALU tests...");

        // ADD (000)
        a = 4'b0101; b = 4'b0011; opcode = 3'b000; #10;
        if (result !== 4'b1000 || carry_out !== 1'b0) $display("Test Failed: ADD. %b + %b = %b (C:%b)", a, b, result, carry_out);
        else $display("Test Passed: ADD. %b + %b = %b (C:%b)", a, b, result, carry_out);

        a = 4'b1111; b = 4'b0001; opcode = 3'b000; #10;
        if (result !== 4'b0000 || carry_out !== 1'b1 || zero !== 1'b1) $display("Test Failed: ADD (Overflow). %b + %b = %b (C:%b, Z:%b)", a, b, result, carry_out, zero);
        else $display("Test Passed: ADD (Overflow). %b + %b = %b (C:%b, Z:%b)", a, b, result, carry_out, zero);

        // SUB (001)
        a = 4'b1010; b = 4'b0101; opcode = 3'b001; #10;
        if (result !== 4'b0101) $display("Test Failed: SUB. %b - %b = %b", a, b, result);
        else $display("Test Passed: SUB. %b - %b = %b", a, b, result);

        // AND (010)
        a = 4'b1100; b = 4'b1010; opcode = 3'b010; #10;
        if (result !== 4'b1000) $display("Test Failed: AND. %b & %b = %b", a, b, result);
        else $display("Test Passed: AND. %b & %b = %b", a, b, result);

        // OR (011)
        a = 4'b1100; b = 4'b1010; opcode = 3'b011; #10;
        if (result !== 4'b1110) $display("Test Failed: OR. %b | %b = %b", a, b, result);
        else $display("Test Passed: OR. %b | %b = %b", a, b, result);

        // XOR (100)
        a = 4'b1100; b = 4'b1010; opcode = 3'b100; #10;
        if (result !== 4'b0110) $display("Test Failed: XOR. %b ^ %b = %b", a, b, result);
        else $display("Test Passed: XOR. %b ^ %b = %b", a, b, result);

        // NOT (101)
        a = 4'b1010; opcode = 3'b101; #10;
        if (result !== 4'b0101) $display("Test Failed: NOT. ~%b = %b", a, result);
        else $display("Test Passed: NOT. ~%b = %b", a, result);

        // SHL (110)
        a = 4'b1010; opcode = 3'b110; #10;
        if (result !== 4'b0100 || carry_out !== 1'b1) $display("Test Failed: SHL. %b << 1 = %b (C:%b)", a, result, carry_out);
        else $display("Test Passed: SHL. %b << 1 = %b (C:%b)", a, result, carry_out);

        // SHR (111)
        a = 4'b1010; opcode = 3'b111; #10;
        if (result !== 4'b0101) $display("Test Failed: SHR. %b >> 1 = %b", a, result);
        else $display("Test Passed: SHR. %b >> 1 = %b", a, result);

        $display("ALU tests complete.");
        $finish;
    end
      
endmodule
