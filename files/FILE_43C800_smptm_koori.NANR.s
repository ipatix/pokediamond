	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x43C800, 0xA3
	.balign 512, 255
