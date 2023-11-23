load COMPUTER.hdl,
output-file COMPUTER-ADD-SUB.out,
//compare-to ADD-SUB.cmp,
output-list RAM64[16]%D3.5.3 RAM64[17]%D3.5.3 RAM64[18]%D3.5.3 RAM64[19]%D3.5.3;

// Loading instructions in instruction memory.
ROM32K load ADD-SUB.asm,

// Setting a=2 , b=3 , c=4.
set RAM64[16] 2,
set RAM64[17] 3,
set RAM64[18] 4,

// Repeating ticktock sufficiently repeated number of times for complete execution of the instructions.
repeat 15
{
	tick, tock;
}
output;

