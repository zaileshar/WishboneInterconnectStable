module alu_core (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Modified timing constraints 133ns

// Modified timing constraints 334ns

// Modified timing constraints 377ns

// Modified timing constraints 51ns

// TODO: Optimize this block in future refactor
