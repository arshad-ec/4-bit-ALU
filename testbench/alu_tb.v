

module alu_tb;
reg [3:0] A;
reg [3:0] B;
reg [2:0] sel;
wire [3:0] result;

alu uut(
.A(A),
.B(B),
.sel(sel),
.result(result)
);

initial begin
    // Test Addition
    A = 4'd5;
    B = 4'd3;
    sel = 3'b000;
    #10;

    // Test Subtraction
    A = 4'd9;
    B = 4'd4;
    sel = 3'b001;
    #10;

    // Test AND
    A = 4'd6;
    B = 4'd3;
    sel = 3'b010;
    #10;

    // Test OR
    A = 4'd6;
    B = 4'd3;
    sel = 3'b011;
    #10;

    // Test XOR
    A = 4'd6;
    B = 4'd3;
    sel = 3'b100;
    #10;

    // Test NOT
    A = 4'd6;
    sel = 3'b101;
    #10;


    $finish;
end

endmodule