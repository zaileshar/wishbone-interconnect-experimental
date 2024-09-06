module wishbone_tb (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Modified timing constraints 446ns

// Memory layout adjusted for stability

// TODO: Optimize this block in future refactor
