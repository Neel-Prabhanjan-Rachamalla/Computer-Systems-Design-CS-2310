load Q1a.hdl,
output-file Q1a.out,
compare-to Q1a.cmp,
output-list X%B3.8.3 Y%B3.8.3 Z%B3.8.3 OF%B3.1.3;

//1 pair of operands that do not result in overflow.
set X %B00000101,
set Y %B00001101,
eval,
output;

//1 pair of operands that do not result in overflow.
set X %B00000100,
set Y %B00001100,
eval,
output;

//1 pair of operands that results in overflow.
set X %B11111111,
set Y %B00001111,
eval,
output;
