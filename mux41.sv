//dut mux41.sv
//Dut = DEvice under test
module mux41(
    input logic a, b, c, d,
    input logic [1:0] sel,
    output logic y
);

assign y = (sel == 2'b00) ? a :
           (sel == 2'b01) ? b :
           (sel == 2'b10) ? c :
                             d; //sel por defecto 2b' 11

endmodule