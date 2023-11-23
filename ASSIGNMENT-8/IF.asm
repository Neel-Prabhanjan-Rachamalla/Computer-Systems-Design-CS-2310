// Computes c=a-b if a>b else c=b-a.

	@a		// a refers to some mem. location.
	D=M		// D=a
	@b		// b refers to some mem. location.
	D=D-M		// D=a-b
	@ENDIF
	D;JGT		// If (a-b)>0 goto ENDIF.
	@b	
	D=M		// D=b
	@a
	D=D-M		// D=b-a
(ENDIF)
	@c		// c refers to some mem. location.
	M=D		// c=|a-b|
(END)
	@END
	0;JMP		// Infinite loop.