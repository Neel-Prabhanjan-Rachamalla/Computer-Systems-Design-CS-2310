load Q3-HCLA-16.hdl,
output-file Q3-HCLA-16.out,
compare-to Q3-HCLA-16.cmp,
output-list X%B3.16.3 Y%B3.16.3 S%B3.16.3 OF%B3.1.3;

//A pair of unsigned integer operands for addition without resulting in overflow.
set X %B0000000000000000,
set Y %B1111111111111111,
set U 0,
set CS 0,
eval,
output;

//A pair of unsigned integer operands for addition resulting in overflow.
set X %B1011111111111111,
set Y %B1011111111111111,
set U 0,
set CS 0,
eval,
output;

//A pair of unsigned integer operands for subtraction with a valid output.
set X %B1111111111111111,
set Y %B0000000000000001,
set U 0,
set CS 1,
eval,
output;

//A pair of positive integers for addition without resulting in overflow.
set X %B0000000000000001,
set Y %B0011111111111111,
set U 1,
set CS 0,
eval,
output;

//A pair of positive integers for addition resulting in overflow.
set X %B0000000000000001,
set Y %B0111111111111111,
set U 1,
set CS 0,
eval,
output;

//A pair of negative integers for addition without resulting in overflow.
set X %B1000000000000001,
set Y %B1111111111111111,
set U 1,
set CS 0,
eval,
output;

//A pair of negative integers for addition resulting in overflow.
set X %B1000000000000001,
set Y %B1011111111111111,
set U 1,
set CS 0,
eval,
output;

//A pair of operands of opposite sign for addition. There is no overflow for this condition.
set X %B1011111111111111,
set Y %B0011111111111111,
set U 1,
set CS 0,
eval,
output;

//A pair of operands of opposite sign for subtraction without resulting in overflow.
set X %B0000000000000001,
set Y %B1100000000000001,
set U 1,
set CS 1,
eval,
output;

//A pair of operands of opposite sign for subtraction resulting in overflow.
set X %B1000000000000001,
set Y %B0100000000000001,
set U 1,
set CS 1,
eval,
output;