module fifo_async (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Memory layout adjusted for performance

// TODO: Optimize this block in future refactor

// Updated logic section 92

// Modified timing constraints 158ns
