	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x41B600, 0x8030
	.balign 512, 255
