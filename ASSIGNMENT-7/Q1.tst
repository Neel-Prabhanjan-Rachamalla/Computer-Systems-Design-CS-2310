load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list X%B3.16.3 Y%B3.16.3 ZX%B3.1.3 NX%B3.1.3 ZY%B3.1.3 NY%B3.1.3 F%B3.1.3 NO%B3.1.3 out%B3.16.3 ZR%B3.1.3 NG%B3.1.3;

//x and y are positive, and x > y OUT=0.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 1,
set NX 0,
set ZY 1,
set NY 0,
set F 1,
set NO 0,
eval,
output;

//x and y are positive, and x > y OUT=1.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 1,
set NX 1,
set ZY 1,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=-1.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 1,
set NX 1,
set ZY 1,
set NY 0,
set F 1,
set NO 0,
eval,
output;

//x and y are positive, and x > y OUT=X.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 0,
set ZY 1,
set NY 1,
set F 0,
set NO 0,
eval,
output;

//x and y are positive, and x > y OUT=Y.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 0,
set F 0,
set NO 0,
eval,
output;

//x and y are positive, and x > y OUT=X'.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 0,
set ZY 1,
set NY 1,
set F 0,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=Y'.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 0,
set F 0,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=-X.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 0,
set ZY 1,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=-Y.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 0,
set F 1,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=X+1.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 1,
set ZY 1,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=Y+1.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=X-1.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 0,
set ZY 1,
set NY 1,
set F 1,
set NO 0,
eval,
output;

//x and y are positive, and x > y OUT=Y-1.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 0,
set F 1,
set NO 0,
eval,
output;

//x and y are positive, and x > y OUT=X+Y.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 0,
set ZY 0,
set NY 0,
set F 1,
set NO 0,
eval,
output;

//x and y are positive, and x > y OUT=X-Y.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 1,
set ZY 0,
set NY 0,
set F 1,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=Y-X.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 0,
set ZY 0,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x and y are positive, and x > y OUT=X&Y.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 0,
set ZY 0,
set NY 0,
set F 0,
set NO 0,
eval,
output;

//x and y are positive, and x > y OUT=X|Y.
set X %B0000000000001010,
set Y %B0000000000000100,
set ZX 0,
set NX 1,
set ZY 0,
set NY 1,
set F 0,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=0.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 1,
set NX 0,
set ZY 1,
set NY 0,
set F 1,
set NO 0,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=1.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 1,
set NX 1,
set ZY 1,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=-1.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 1,
set NX 1,
set ZY 1,
set NY 0,
set F 1,
set NO 0,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=X.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 0,
set ZY 1,
set NY 1,
set F 0,
set NO 0,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=Y.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 0,
set F 0,
set NO 0,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=X'.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 0,
set ZY 1,
set NY 1,
set F 0,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=Y'.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 0,
set F 0,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=-X.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 0,
set ZY 1,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=-Y.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 0,
set F 1,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=X+1.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 1,
set ZY 1,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=Y+1.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=X-1.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 0,
set ZY 1,
set NY 1,
set F 1,
set NO 0,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=Y-1.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 1,
set NX 1,
set ZY 0,
set NY 0,
set F 1,
set NO 0,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=X+Y.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 0,
set ZY 0,
set NY 0,
set F 1,
set NO 0,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=X-Y.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 1,
set ZY 0,
set NY 0,
set F 1,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=Y-X.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 0,
set ZY 0,
set NY 1,
set F 1,
set NO 1,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=X&Y.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 0,
set ZY 0,
set NY 0,
set F 0,
set NO 0,
eval,
output;

//x is positive and y is negative, and |x| > |y| OUT=X|Y.
set X %B0000000000001010,
set Y %B1111111111111100,
set ZX 0,
set NX 1,
set ZY 0,
set NY 1,
set F 0,
set NO 1,
eval,
output;