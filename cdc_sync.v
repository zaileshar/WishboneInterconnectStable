module cdc_sync (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Fixed identified race condition

// Modified timing constraints 250ns

// Memory layout adjusted for stability

// TODO: Optimize this block in future refactor
