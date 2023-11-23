load ADD-SUB.asm,
output-file ADD-SUB.out,
//compare-to ADD-SUB.cmp,
output-list RAM[16]%D3.5.3 RAM[17]%D3.5.3 RAM[18]%D3.5.3 RAM[19]%D3.5.3;

// Setting a=2 , b=3 , c=4.
set RAM[16] 2,
set RAM[17] 3,
set RAM[18] 4;

// Repeating ticktock sufficiently repeated number of times for complete execution of the instructions.
repeat 15
{
	ticktock;
}
output;

