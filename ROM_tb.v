module ROM_tb;

    reg [7:0] addr;
    wire [7:0] data;

    ROM uut (
        .addr(addr),
        .data(data)
    );

    initial begin
        $display("Addr  Data");
        addr = 8'h00; #10; $display("%h     %h", addr, data);
        addr = 8'h01; #10; $display("%h     %h", addr, data);
        addr = 8'h02; #10; $display("%h     %h", addr, data);
        addr = 8'h03; #10; $display("%h     %h", addr, data);
        $finish;
    end

endmodule
