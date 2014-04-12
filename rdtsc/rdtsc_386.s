// func Cputicks(void) (n uint64)
TEXT ·Cputicks(SB),7,$0
    RDTSC
	MOVL AX, n+0(FP)
	MOVL DX, n+4(FP)
	RET
