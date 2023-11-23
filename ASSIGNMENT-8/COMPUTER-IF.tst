load COMPUTER.hdl,
output-file COMPUTER-IF.out,
//compare-to IF.cmp,
output-list RAM64[16]%D3.5.3 RAM64[17]%D3.5.3 RAM64[18]%D3.5.3;

// Loading instructions in the instruction memory [ROM32K]. 
ROM32K load IF.asm,

// Setting a=2 , b=3.
set RAM64[16] 2,
set RAM64[17] 3,

// Repeating ticktock sufficiently repeated number of times for complete execution of the instructions.
repeat 20
{
	tick, tock,
}
output;

