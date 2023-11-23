load MUX.hdl,
output-file MUX.out,
output-list S1%B3.1.3 S0%B3.1.3 Y1%B3.1.3 Y0%B3.1.3 ;

set S1 0,
set S0 0,
set X01 0,
set X00 0,
eval,
output;

set S1 0,
set S0 0,
set X01 0,
set X00 1,
eval,
output;

set S1 0,
set S0 0,
set X01 1,
set X00 0,
eval,
output;

set S1 0,
set S0 0,
set X01 1,
set X00 1,
eval,
output;

set S1 0,
set S0 1,
set X11 0,
set X10 0,
eval,
output;

set S1 0,
set S0 1,
set X11 0,
set X10 1,
eval,
output;

set S1 0,
set S0 1,
set X11 1,
set X10 0,
eval,
output;

set S1 0,
set S0 1,
set X11 1,
set X10 1,
eval,
output;

set S1 1,
set S0 0,
set X21 0,
set X20 0,
eval,
output;

set S1 1,
set S0 0,
set X21 0,
set X20 1,
eval,
output;

set S1 1,
set S0 0,
set X21 1,
set X20 0,
eval,
output;

set S1 1,
set S0 0,
set X21 1,
set X20 1,
eval,
output;

set S1 1,
set S0 1,
set X31 0,
set X30 0,
eval,
output;

set S1 1,
set S0 1,
set X31 0,
set X30 1,
eval,
output;

set S1 1,
set S0 1,
set X31 1,
set X30 0,
eval,
output;

set S1 1,
set S0 1,
set X31 1,
set X30 1,
eval,
output; 