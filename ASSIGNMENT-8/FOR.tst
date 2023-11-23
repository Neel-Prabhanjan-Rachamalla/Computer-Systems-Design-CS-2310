load FOR.asm,
output-file FOR.out,
//compare-to FOR.cmp,
output-list RAM[16]%D3.5.3 RAM[17]%D3.5.3;

// Repeating ticktock sufficiently repeated number of times for complete execution of the instructions.
repeat 2000
{
	ticktock;
}
output;

