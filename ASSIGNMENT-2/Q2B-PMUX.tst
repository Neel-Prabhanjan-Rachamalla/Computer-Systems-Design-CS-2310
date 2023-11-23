load Q2-PMUX.hdl,
output-file Q2B-PMUX.out,
output-list R0%B3.1.3 R1%B3.1.3 R2%B3.1.3 R3%B3.1.3 Y1%B3.1.3 Y0%B3.1.3 ;

set R0 1,
set R1 1,
set R2 0,
set R3 0,
set X00 1,
set X01 0,
eval,
output;

set R0 0,
set R1 1,
set R2 1,
set R3 0,
set X10 1,
set X11 0,
eval,
output;

set R0 0,
set R1 0,
set R2 1,
set R3 1,
set X20 1,
set X21 0,
eval,
output;

set R0 1,
set R1 0,
set R2 0,
set R3 1,
set X10 1,
set X11 0,
eval,
output;