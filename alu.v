module alu(
    input  [3:0] a,
    input  [3:0] b,
    input  [2:0] opcode,
    output reg [3:0] result,
    output reg carry_out,
    output zero
);

    always @(*) begin
        carry_out = 1'b0; // Default carry_out
        case(opcode)
            3'b000: {carry_out, result} = a + b;           // ADD
            3'b001: {carry_out, result} = a - b;           // SUB
            3'b010: result = a & b;                        // AND
            3'b011: result = a | b;                        // OR
            3'b100: result = a ^ b;                        // XOR
            3'b101: result = ~a;                           // NOT
            3'b110: {carry_out, result} = {1'b0, a} << 1;  // Shift Left Logical
            3'b111: result = a >> 1;                       // Shift Right Logical
            default: result = 4'b0000;
        endcase
    end

    assign zero = (result == 4'b0000);

endmodule
