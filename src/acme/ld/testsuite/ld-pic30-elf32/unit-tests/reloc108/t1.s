	.global	b1	; export
	.section	.buf1,data
b1:
	.byte 0xbb
        
	.global	b2	; export
	.section	.buf2,dma
b2:
	.word	0x2211
        
	.global	b3	; export
	.section	.buf3,bss,dma
b3:
        .space 4

        .text
        .global _main
_main:
        .pword 0x111111
	.end
