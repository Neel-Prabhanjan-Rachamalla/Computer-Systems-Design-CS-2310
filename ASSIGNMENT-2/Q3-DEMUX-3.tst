load Q3-DEMUX-3.hdl,
output-file Q3-DEMUX-3.out,
output-list S2%B3.1.3 S1%B3.1.3 S0%B3.1.3 Y01%B3.1.3 Y00%B3.1.3 Y11%B3.1.3 Y10%B3.1.3 Y21%B3.1.3 Y20%B3.1.3 Y31%B3.1.3 Y30%B3.1.3 Y41%B3.1.3 Y40%B3.1.3 Y51%B3.1.3 Y50%B3.1.3 Y61%B3.1.3 Y60%B3.1.3 Y71%B3.1.3 Y70%B3.1.3 ;

set S2 0,
set S1 0,
set S0 0,
set X0 1,
set X1 0,
eval,
output;

set S2 0,
set S1 0,
set S0 1,
set X0 1,
set X1 0,
eval,
output;

set S2 0,
set S1 1,
set S0 0,
set X0 1,
set X1 0,
eval,
output;

set S2 0,
set S1 1,
set S0 1,
set X0 1,
set X1 0,
eval,
output;

set S2 1,
set S1 0,
set S0 0,
set X0 1,
set X1 0,
eval,
output;

set S2 1,
set S1 0,
set S0 1,
set X0 1,
set X1 0,
eval,
output;

set S2 1,
set S1 1,
set S0 0,
set X0 1,
set X1 0,
eval,
output;

set S2 1,
set S1 1,
set S0 1,
set X0 1,
set X1 0,
eval,
output;