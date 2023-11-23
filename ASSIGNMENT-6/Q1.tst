load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list X%B3.16.3 Y%B3.16.3 Z%B3.16.3;

//A pair of numbers of the same sign(+ve).
set X %B0100000000000000,
set Y %B0100000010100000,
eval,
output;

//A pair of numbers of the same sign(-ve).
set X %B1100000000000000,
set Y %B1100000010100000,
eval,
output;

//A pair of numbers of opposite sign.
set X %B0100000000000000,
set Y %B1100000010100000,
eval,
output;

//A pair of numbers of opposite sign.
set X %B0100000001000000,
set Y %B1100000011100000,
eval,
output;

//One pair of numbers for which the magnitude of the product of mantissas is greater than 2.0.
set X %B0100000001111111,
set Y %B0100000011111110,
eval,
output;

//One pair of numbers for which the magnitude of the product of mantissas is between 1.0 and 2.0.
set X %B0011111100000000,
set Y %B0011111010000000,
eval,
output;