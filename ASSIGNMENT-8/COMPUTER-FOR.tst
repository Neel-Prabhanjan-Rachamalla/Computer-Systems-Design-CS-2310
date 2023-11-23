load COMPUTER.hdl,
output-file COMPUTER-FOR.out,
//compare-to FOR.cmp,
output-list RAM64[16]%D3.5.3 RAM64[17]%D3.5.3;

// Loading instructions in the instruction memory [ROM32K].
ROM32K load FOR.asm,

// Repeating ticktock sufficiently repeated number of times for complete execution of the instructions.
repeat 2000
{
	tick, tock,
}
output;
