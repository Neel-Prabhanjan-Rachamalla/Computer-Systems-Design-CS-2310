load ALU.hdl,
output-file ALU.out,
compare-to ALU.cmp,
output-list X%B3.8.3 Y%B3.8.3 C2%B3.1.3 C1%B3.1.3 C0%B3.1.3 S%B3.1.3 Z%B3.8.3 OF%B3.1.3 EQ%B3.1.3;

//1 pair of operands with X not equal to Y, for NOP.
set X %B00000000,
set Y %B11111111,
set C2 0,
set C1 0,
set C0 0,
set S 0,
eval,
output;

//1 pair of operands with X equal to Y, for NOP.
set X %B00000000,
set Y %B00000000,
set C2 0,
set C1 0,
set C0 0,
set S 0,
eval,
output;

//1 pair of operands for AND.
set X %B00000000,
set Y %B11111111,
set C2 0,
set C1 0,
set C0 1,
set S 0,
eval,
output;

//1 pair of operands for OR.
set X %B00000000,
set Y %B11111111,
set C2 0,
set C1 1,
set C0 0,
set S 0,
eval,
output;

//1 pair of operands for XOR.
set X %B00000000,
set Y %B11111111,
set C2 0,
set C1 1,
set C0 1,
set S 0,
eval,
output;

//1 pair of operands that does not result in an overflow for Unsigned addition.
set X %B00000000,
set Y %B11111111,
set C2 1,
set C1 0,
set C0 0,
set S 0,
eval,
output;

//1 pair of operands that does not result in an overflow for Unsigned subtraction with X > Y.
set X %B11111111,
set Y %B00000000,
set C2 1,
set C1 0,
set C0 1,
set S 0,
eval,
output;

//1 pair of operands that does not result in an overflow for Signed addition.
set X %B00000000,
set Y %B10000000,
set C2 1,
set C1 0,
set C0 0,
set S 1,
eval,
output;

//1 pair of operands that does not result in an overflow for Signed subtraction.
set X %B00001010,
set Y %B00000101,
set C2 1,
set C1 0,
set C0 1,
set S 1,
eval,
output;

//1 pair of operands that does not result in an overflow for Unsigned multiplication.
set X %B00000101,
set Y %B00000100,
set C2 1,
set C1 1,
set C0 0,
set S 0,
eval,
output;

//1 pair of operands that does not result in an overflow for Signed multiplication.
set X %B00000101,
set Y %B11111100,
set C2 1,
set C1 1,
set C0 1,
set S 1,
eval,
output;

//1 pair of operands that results in an overflow for Unsigned addition.
set X %B11111111,
set Y %B11111111,
set C2 1,
set C1 0,
set C0 0,
set S 0,
eval,
output;

//1 pair of operands that results in an overflow for Signed addition.
set X %B01111111,
set Y %B01111111,
set C2 1,
set C1 0,
set C0 0,
set S 1,
eval,
output;

//1 pair of operands that results in an overflow for Signed subtraction.
set X %B10000000,
set Y %B01111111,
set C2 1,
set C1 0,
set C0 1,
set S 1,
eval,
output;

//1 pair of operands that results in an overflow for Unsigned multiplication.
set X %B11111111,
set Y %B11111111,
set C2 1,
set C1 1,
set C0 0,
set S 0,
eval,
output;

//1 pair of operands that results in an overflow for Signed multiplication.
set X %B01111111,
set Y %B00111111,
set C2 1,
set C1 1,
set C0 1,
set S 1,
eval,
output;
 