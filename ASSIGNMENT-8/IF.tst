load IF.asm,
output-file IF.out,
//compare-to IF.cmp,
output-list RAM[16]%D3.5.3 RAM[17]%D3.5.3 RAM[18]%D3.5.3;

// Setting a=2 , b=3.
set RAM[16] 2,
set RAM[17] 3,

// Repeating ticktock sufficiently repeated number of times for complete execution of the instructions.
repeat 20
{
	ticktock;
}
output;

