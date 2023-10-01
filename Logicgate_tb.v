`timescale 1ns / 1ps

///////////////////////////////////////////////////////////////////////////
// Company: TMP
// Create Date: 08:15:45 01/12/2015
// Module Name: Logic Gates
// Project Name: Logic Gates
///////////////////////////////////////////////////////////////////////////
module LogicGate_tb;
// Inputs
reg a;
reg b;

// Outputs
wire y1;
wire y2;
wire y3;
wire y4;
wire y5;
wire y6;
wire y7;

// Instantiate the Unit Under Test (UUT)
LogicGates uut (
.a(a),
.b(b),
.y1(y1),
.y2(y2),
.y3(y3),
.y4(y4),
.y5(y5),
.y6(y6),
.y7(y7)
);

initial begin
// Initialize Inputs
a = 0;
b = 0;
// Wait 100 ns for global reset to finish
#100

a = 1;
b = 0;

#200
a = 1;
b = 1;
end
endmodule