	.include "asm/macros.inc"
	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x0000297C ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x0000003C ; chunk size
	.short 6 ; number of files
	.balign 4
	.word 0x00000000, 0x00000624
	.word 0x00000624, 0x00000C48
	.word 0x00000C48, 0x00001888
	.word 0x00001888, 0x000024C8
	.word 0x000024C8, 0x000026F0
	.word 0x000026F0, 0x00002918

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00002920 ; chunk size
	.incbin "baserom.nds", 0x1E5C864, 0x2918
	.balign 512, 255
