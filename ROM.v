`timescale 1ns/1ps

module ROM #(
    parameter DATA_WIDTH = 8,
    parameter ADDR_WIDTH = 8,
    parameter MEM_DEPTH = 1 << ADDR_WIDTH
) (
    input [ADDR_WIDTH-1:0] addr,
    output reg [DATA_WIDTH-1:0] data
);

    reg [DATA_WIDTH-1:0] rom [0:MEM_DEPTH-1];

    initial begin
        rom[0] = 8'h09;
        rom[1] = 8'h15;
        rom[2] = 8'h1C;
        rom[3] = 8'h2A;
    end

    always @(*) begin
        data = rom[addr];
    end

endmodule
