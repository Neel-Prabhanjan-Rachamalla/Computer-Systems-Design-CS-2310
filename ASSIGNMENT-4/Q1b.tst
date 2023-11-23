load Q1b.hdl,
output-file Q1b.out,
compare-to Q1b.cmp,
output-list X%B3.8.3 Y%B3.8.3 Z%B3.8.3 OF%B3.1.3;

//1 pair of positive operands that do not result in overflow.
set X %B00000101,
set Y %B00001101,
eval,
output;

//1 pair of positive multiplicand operand and negative multiplier operand that do not result in overflow.
set X %B00000100,
set Y %B11111011,
eval,
output;

//1 pair of negative multiplicand operand and positive multiplier operand that do not result in overflow.
set X %B11111011,
set Y %B00000100,
eval,
output;

//1 pair of negative operands that do not result in overflow.
set X %B11111011,
set Y %B11111100,
eval,
output;

//1 pair of operands of the same sign that results in overflow.
set X %B01111110,
set Y %B00000100,
eval,
output;

//1 pair of operands of opposite signs that results in overflow.
set X %B11111011,
set Y %B01111101,
eval,
output;