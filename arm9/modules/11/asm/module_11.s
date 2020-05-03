	.include "asm/macros.inc"
	.include "global.inc"
	.section .text
	.balign 4, 0

	thumb_func_start MOD11_0222D5C0
MOD11_0222D5C0: ; 0x0222D5C0
	push {r4, r5, r6, lr}
	sub sp, #0x28
	add r4, r1, #0
	add r6, r0, #0
	bl FUN_0200628C
	ldr r1, [r4]
	add r5, r0, #0
	cmp r1, #0xf
	bhi _0222D6D2
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0222D5E0: ; jump table
	.short _0222D600 - _0222D5E0 - 2 ; case 0
	.short _0222D620 - _0222D5E0 - 2 ; case 1
	.short _0222D65A - _0222D5E0 - 2 ; case 2
	.short _0222D670 - _0222D5E0 - 2 ; case 3
	.short _0222D686 - _0222D5E0 - 2 ; case 4
	.short _0222D696 - _0222D5E0 - 2 ; case 5
	.short _0222D6AC - _0222D5E0 - 2 ; case 6
	.short _0222D6C8 - _0222D5E0 - 2 ; case 7
	.short _0222D6DA - _0222D5E0 - 2 ; case 8
	.short _0222D6EE - _0222D5E0 - 2 ; case 9
	.short _0222D704 - _0222D5E0 - 2 ; case 10
	.short _0222D720 - _0222D5E0 - 2 ; case 11
	.short _0222D742 - _0222D5E0 - 2 ; case 12
	.short _0222D752 - _0222D5E0 - 2 ; case 13
	.short _0222D7C2 - _0222D5E0 - 2 ; case 14
	.short _0222D7E4 - _0222D5E0 - 2 ; case 15
_0222D600:
	mov r2, #0xb
	mov r0, #3
	mov r1, #5
	lsl r2, r2, #0x10
	bl FUN_0201681C
	ldr r1, [r5]
	mov r0, #4
	tst r0, r1
	beq _0222D61A
	mov r0, #1
	str r0, [r4]
	b _0222D7EA
_0222D61A:
	mov r0, #3
	str r0, [r4]
	b _0222D7EA
_0222D620:
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0222F29C
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02033778
	bl FUN_02033590
	cmp r0, #0
	bne _0222D648
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x14
	bl FUN_0202A0E8
	b _0222D654
_0222D648:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x19
	bl FUN_0202A0E8
_0222D654:
	mov r0, #2
	str r0, [r4]
	b _0222D7EA
_0222D65A:
	add r0, r6, #0
	bl MOD11_0222F4E4
	cmp r0, #1
	bne _0222D6D2
	add r0, r6, #0
	bl MOD11_0222F93C
	mov r0, #3
	str r0, [r4]
	b _0222D7EA
_0222D670:
	add r0, r6, #0
	bl MOD11_0222F988
	cmp r0, #1
	bne _0222D680
	mov r0, #4
	str r0, [r4]
	b _0222D7EA
_0222D680:
	mov r0, #5
	str r0, [r4]
	b _0222D7EA
_0222D686:
	add r0, r6, #0
	bl MOD11_0222FABC
	cmp r0, #1
	bne _0222D6D2
	mov r0, #5
	str r0, [r4]
	b _0222D7EA
_0222D696:
	add r0, r6, #0
	bl MOD11_0222FB04
	cmp r0, #1
	bne _0222D6A6
	mov r0, #6
	str r0, [r4]
	b _0222D7EA
_0222D6A6:
	mov r0, #8
	str r0, [r4]
	b _0222D7EA
_0222D6AC:
	add r0, r6, #0
	bl MOD11_0222FC38
	cmp r0, #1
	bne _0222D6D2
	ldr r0, _0222D7F0 ; =0x00000007
	bl FUN_02005F60
	mov r0, #7
	str r0, [r4]
	mov r0, #0x3d
	bl FUN_02031588
	b _0222D7EA
_0222D6C8:
	mov r0, #0x3d
	bl FUN_020315D8
	cmp r0, #0
	bne _0222D6D4
_0222D6D2:
	b _0222D7EA
_0222D6D4:
	mov r0, #8
	str r0, [r4]
	b _0222D7EA
_0222D6DA:
	ldr r0, _0222D7F4 ; =0x00000008
	mov r1, #2
	bl FUN_02005FDC
	add r0, r6, #0
	bl MOD11_0222DB50
	mov r0, #9
	str r0, [r4]
	b _0222D7EA
_0222D6EE:
	add r0, r6, #0
	bl MOD11_0222DF4C
	cmp r0, #1
	bne _0222D7EA
	add r0, r6, #0
	bl MOD11_0222DFA4
	mov r0, #0xa
	str r0, [r4]
	b _0222D7EA
_0222D704:
	add r0, r6, #0
	bl MOD11_0222FC80
	cmp r0, #1
	bne _0222D714
	mov r0, #0xb
	str r0, [r4]
	b _0222D7EA
_0222D714:
	mov r0, #5
	bl FUN_020168D0
	mov r0, #0xd
	str r0, [r4]
	b _0222D7EA
_0222D720:
	add r0, r6, #0
	bl MOD11_0222FE58
	cmp r0, #1
	bne _0222D7EA
	ldr r0, _0222D7F0 ; =0x00000007
	bl FUN_02005F60
	mov r0, #5
	bl FUN_020168D0
	mov r0, #0x3e
	bl FUN_02031588
	mov r0, #0xc
	str r0, [r4]
	b _0222D7EA
_0222D742:
	mov r0, #0x3e
	bl FUN_020315D8
	cmp r0, #0
	beq _0222D7EA
	mov r0, #0xf
	str r0, [r4]
	b _0222D7EA
_0222D752:
	add r1, sp, #0x24
	add r2, sp, #0x20
	bl MOD11_02230D38
	add r6, r0, #0
	beq _0222D7BC
	mov r0, #3
	mov r1, #0x49
	lsl r2, r0, #0x10
	bl FUN_0201681C
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x24]
	bl FUN_0206B9B0
	add r1, r0, #0
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r2, [r5, r0]
	mov r3, #0x49
	str r2, [sp]
	add r2, r0, #0
	sub r2, #0x58
	ldr r2, [r5, r2]
	str r2, [sp, #4]
	add r2, r0, #0
	sub r2, #0x60
	ldr r2, [r5, r2]
	str r2, [sp, #8]
	add r2, r0, #0
	sub r2, #0x24
	ldr r2, [r5, r2]
	sub r0, #0x40
	str r2, [sp, #0xc]
	ldr r0, [r5, r0]
	add r2, r6, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x14]
	mov r0, #3
	str r0, [sp, #0x18]
	str r3, [sp, #0x1c]
	add r3, #0xe7
	ldr r0, [r5, #4]
	ldr r3, [r5, r3]
	bl FUN_0206C700
	mov r1, #0x66
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0xe
	str r0, [r4]
	b _0222D7EA
_0222D7BC:
	mov r0, #0xf
	str r0, [r4]
	b _0222D7EA
_0222D7C2:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r5, [r5, r0]
	add r0, r5, #0
	bl FUN_0206C91C
	cmp r0, #1
	bne _0222D7EA
	add r0, r5, #0
	bl FUN_0206C92C
	mov r0, #0x49
	bl FUN_020168D0
	mov r0, #0xd
	str r0, [r4]
	b _0222D7EA
_0222D7E4:
	add sp, #0x28
	mov r0, #1
	pop {r4, r5, r6, pc}
_0222D7EA:
	mov r0, #0
	add sp, #0x28
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222D7F0: .word 0x00000007
_0222D7F4: .word 0x00000008

	thumb_func_start MOD11_0222D7F8
MOD11_0222D7F8: ; 0x0222D7F8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl MOD11_02258658
	ldr r0, [r4, #4]
	bl MOD11_022584AC
	ldr r1, _0222D834 ; =0x000023FB
	mov r0, #4
	ldrb r2, [r4, r1]
	orr r0, r2
	strb r0, [r4, r1]
	mov r0, #2
	bl FUN_02002CF8
	add r0, r4, #0
	mov r1, #3
	bl MOD11_02231338
	ldr r0, _0222D838 ; =0x00000008
	bl FUN_02005F60
	ldr r0, _0222D83C ; =0x00000009
	mov r1, #2
	bl FUN_02005FDC
	pop {r4, pc}
	.align 2, 0
_0222D834: .word 0x000023FB
_0222D838: .word 0x00000008
_0222D83C: .word 0x00000009

	thumb_func_start MOD11_0222D840
MOD11_0222D840: ; 0x0222D840
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r0, #0
	bl FUN_02015F10
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl MOD11_02258658
	ldr r0, [r4, #8]
	bl FUN_02019178
	ldr r0, [r4, #4]
	bl MOD11_0222E4E8
	add r0, r4, #0
	bl MOD11_0222E51C
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x90
	add r1, #0x94
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0200C398
	add r4, #0x90
	ldr r0, [r4]
	bl FUN_0200BD04
	bl FUN_0201C29C
	mov r0, #2
	bl FUN_02002CF8
	pop {r4, pc}

	thumb_func_start MOD11_0222D88C
MOD11_0222D88C: ; 0x0222D88C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0222D938 ; =0x00000009
	bl FUN_02005F60
	ldr r0, _0222D93C ; =0x00000008
	mov r1, #2
	bl FUN_02005FDC
	add r0, r4, #0
	mov r1, #0
	bl MOD11_02231338
	bl FUN_02022300
	add r5, r0, #0
	bl FUN_020222F8
	add r1, r0, #0
	mov r0, #0
	add r2, r5, #0
	blx MIi_CpuClear16
	bl FUN_02031190
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_0223021C
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_022584D4
	mov r1, #0x67
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #2
	mov r1, #5
	bl FUN_02002C50
	ldr r1, _0222D940 ; =0x000023FB
	mov r0, #2
	ldrb r2, [r4, r1]
	orr r0, r2
	strb r0, [r4, r1]
	ldr r0, [r4, #4]
	bl MOD11_02258450
	mov r0, #0x10
	mov r1, #1
	bl FUN_0201E74C
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl MOD11_022586BC
	mov r0, #0x67
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r4, r0]
	mov r2, #1
	add r3, r1, #0
	bl MOD11_02258820
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl MOD11_02258958
	mov r0, #1
	bl FUN_02002840
	add r0, r4, #0
	bl MOD11_0222FE94
	add r4, #0x90
	ldr r0, [r4]
	bl FUN_0200BB68
	mov r2, #0x11
	mov r1, #0
	lsl r2, r2, #0x10
	bl FUN_02008D24
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222D938: .word 0x00000009
_0222D93C: .word 0x00000008
_0222D940: .word 0x000023FB

	thumb_func_start MOD11_0222D944
MOD11_0222D944: ; 0x0222D944
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02019178
	mov r0, #1
	mov r1, #0
	bl FUN_0201E6E4
	mov r0, #2
	mov r1, #0
	bl FUN_0201E6E4
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_020178A0
	ldr r0, [r4, #4]
	mov r1, #2
	bl FUN_020178A0
	ldr r0, [r4, #4]
	mov r1, #3
	bl FUN_020178A0
	add r0, r4, #0
	bl MOD11_02231410
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_0222D980
MOD11_0222D980: ; 0x0222D980
	push {r4, r5, r6, lr}
	sub sp, #0x68
	ldr r1, _0222DB38 ; =0x000023FB
	add r5, r0, #0
	ldrb r2, [r5, r1]
	mov r0, #1
	ldr r4, _0222DB3C ; =0x0225DAE0
	bic r2, r0
	mov r0, #1
	orr r0, r2
	strb r0, [r5, r1]
	add r3, sp, #0x14
	mov r2, #0xa
_0222D99A:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0222D99A
	ldr r0, [r4]
	mov r1, #1
	str r0, [r3]
	ldr r0, [r5, #4]
	add r2, sp, #0x14
	mov r3, #0
	bl FUN_02016C18
	ldr r0, [r5, #4]
	mov r1, #1
	bl FUN_02018744
	ldr r0, [r5, #4]
	mov r1, #2
	add r2, sp, #0x30
	mov r3, #0
	bl FUN_02016C18
	ldr r0, [r5, #4]
	mov r1, #2
	bl FUN_02018744
	ldr r0, [r5, #4]
	mov r1, #3
	add r2, sp, #0x4c
	mov r3, #0
	bl FUN_02016C18
	ldr r0, [r5, #4]
	mov r1, #3
	bl FUN_02018744
	ldr r1, _0222DB40 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #1
	orr r2, r0
	strh r2, [r1]
	add r1, r0, #0
	bl FUN_0201E6E4
	add r0, r5, #0
	bl MOD11_02230E44
	add r4, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r1, #1
	ldr r0, [r5, #4]
	add r2, r1, #0
	mov r3, #0xa
	bl FUN_0200D274
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r1, #9
	lsl r1, r1, #0xa
	ldr r1, [r5, r1]
	ldr r2, [r5, #4]
	mov r0, #7
	add r1, r1, #3
	mov r3, #3
	bl FUN_0200687C
	add r0, r5, #0
	bl MOD11_02230C68
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r3, #9
	str r0, [sp, #8]
	lsl r3, r3, #0xa
	ldr r6, [r5, r3]
	ldr r0, [r5, #0x28]
	lsl r3, r6, #1
	add r3, r6, r3
	add r3, #0x9e
	add r2, r3, r2
	mov r1, #7
	mov r3, #5
	bl FUN_020030E8
	add r0, r4, #0
	bl FUN_0200CD64
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xa0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	mov r1, #0x26
	mov r3, #5
	bl FUN_020030E8
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	mov r1, #0xe
	mov r2, #7
	mov r3, #5
	bl FUN_020030E8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	ldr r2, [r5, #4]
	mov r0, #7
	mov r1, #2
	mov r3, #3
	bl FUN_020068C8
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r2, [r0]
	ldr r1, _0222DB44 ; =0xFFFF1FFF
	ldr r3, _0222DB48 ; =0x04001000
	and r2, r1
	str r2, [r0]
	ldr r2, [r3]
	and r1, r2
	add r2, r0, #0
	str r1, [r3]
	add r2, #0x48
	ldrh r3, [r2]
	mov r1, #0x3f
	add r0, #0x4a
	bic r3, r1
	strh r3, [r2]
	ldrh r2, [r0]
	bic r2, r1
	strh r2, [r0]
	bl FUN_0201E788
	mov r0, #0x10
	mov r1, #1
	bl FUN_0201E6E4
	mov r0, #0x10
	mov r1, #1
	bl FUN_0201E74C
	ldr r0, _0222DB4C ; =MOD11_0222F01C
	add r1, r5, #0
	bl FUN_02015F10
	ldr r0, _0222DB38 ; =0x000023FB
	mov r3, #2
	ldrb r1, [r5, r0]
	mov r2, #1
	orr r1, r3
	strb r1, [r5, r0]
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	mov r0, #0x1f
	str r0, [sp, #0x10]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_02019064
	ldr r0, [r5, #8]
	mov r1, #0xff
	bl FUN_02019620
	ldr r0, [r5, #8]
	mov r1, #0
	mov r2, #1
	mov r3, #0xa
	bl FUN_0200D0BC
	add r0, r5, #0
	bl MOD11_0222FE94
	add sp, #0x68
	pop {r4, r5, r6, pc}
	nop
_0222DB38: .word 0x000023FB
_0222DB3C: .word 0x0225DAE0
_0222DB40: .word 0x04000008
_0222DB44: .word 0xFFFF1FFF
_0222DB48: .word 0x04001000
_0222DB4C: .word MOD11_0222F01C

	thumb_func_start MOD11_0222DB50
MOD11_0222DB50: ; 0x0222DB50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	bl FUN_02006278
	add r4, r0, #0
	bl FUN_020222F0
	add r5, r0, #0
	bl FUN_020222E8
	add r1, r0, #0
	mov r0, #0
	add r2, r5, #0
	blx MIi_CpuClear16
	bl FUN_02022300
	add r5, r0, #0
	bl FUN_020222F8
	add r1, r0, #0
	mov r0, #0
	add r2, r5, #0
	blx MIi_CpuClear16
	bl FUN_0201B9D4
	ldr r1, _0222DF0C ; =0x00002430
	str r0, [r4, r1]
	add r0, sp, #0x20
	add r1, sp, #0x14
	bl FUN_0201265C
	ldr r0, _0222DF10 ; =0x021C48B8
	ldr r6, [sp, #0x24]
	ldr r5, [r0, #0x2c]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsl r6, r6, #8
	add r0, r1, r0
	lsl r3, r0, #0x18
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x20]
	lsl r2, r0, #0x10
	ldr r0, [sp, #0x28]
	mul r6, r0
	lsl r0, r6, #0x10
	add r0, r1, r0
	add r0, r2, r0
	add r0, r3, r0
	add r0, r5, r0
	bl FUN_0201B9E0
	bl MOD11_0222EF30
	str r0, [r4]
	bl FUN_02015F1C
	mov r0, #2
	mov r1, #5
	bl FUN_02002C50
	mov r0, #0xe
	mov r1, #1
	mov r2, #0xf
	mov r3, #5
	bl FUN_0200B870
	mov r1, #0x6a
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	mov r0, #5
	bl FUN_02002FD0
	str r0, [r4, #0x28]
	mov r1, #1
	bl FUN_020038F0
	mov r2, #2
	ldr r0, [r4, #0x28]
	mov r1, #0
	lsl r2, r2, #8
	mov r3, #5
	bl FUN_02003008
	mov r1, #1
	ldr r0, [r4, #0x28]
	lsl r2, r1, #9
	mov r3, #5
	bl FUN_02003008
	mov r2, #7
	ldr r0, [r4, #0x28]
	mov r1, #2
	lsl r2, r2, #6
	mov r3, #5
	bl FUN_02003008
	mov r2, #2
	ldr r0, [r4, #0x28]
	mov r1, #3
	lsl r2, r2, #8
	mov r3, #5
	bl FUN_02003008
	mov r0, #5
	bl FUN_02016B94
	str r0, [r4, #4]
	mov r0, #5
	mov r1, #3
	bl FUN_02018FF4
	mov r7, #0x73
	str r0, [r4, #8]
	mov r6, #0
	add r5, r4, #0
	lsl r7, r7, #2
_0222DC42:
	mov r1, #0x32
	mov r0, #5
	lsl r1, r1, #6
	bl FUN_02016998
	str r0, [r5, r7]
	add r6, r6, #1
	add r5, #0x10
	cmp r6, #4
	blt _0222DC42
	mov r0, #0x40
	mov r1, #5
	bl FUN_0201C24C
	bl FUN_02031190
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_0223021C
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_022584D4
	mov r1, #0x67
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r1, [r4, #4]
	add r0, r4, #0
	bl MOD11_0222E264
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	mov r0, #0x1f
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	mov r2, #1
	mov r3, #2
	bl FUN_02019064
	ldr r0, [r4, #8]
	mov r1, #0xff
	bl FUN_02019620
	ldr r0, [r4, #8]
	mov r1, #0
	mov r2, #1
	mov r3, #0xa
	bl FUN_0200D0BC
	mov r0, #5
	bl FUN_0200BB14
	add r1, r4, #0
	add r1, #0x90
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	ldr r1, _0222DF14 ; =0x0225DA20
	ldr r2, _0222DF18 ; =0x0225D9D8
	mov r3, #0x20
	bl FUN_0200BB6C
	ldr r1, _0222DF1C ; =0x00100010
	mov r0, #1
	bl FUN_02008D44
	mov r0, #1
	bl FUN_02008DDC
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_0200BB34
	add r1, r4, #0
	add r1, #0x94
	str r0, [r1]
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x90
	add r1, #0x94
	ldr r0, [r0]
	ldr r1, [r1]
	mov r2, #0x80
	bl FUN_0200BBF0
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x90
	add r1, #0x94
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, _0222DF20 ; =0x0225D9EC
	bl FUN_0200BF60
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_0200BB68
	mov r2, #0x11
	mov r1, #0
	lsl r2, r2, #0x10
	bl FUN_02008D24
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl MOD11_022586BC
	mov r0, #0x67
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r4, r0]
	mov r2, #1
	add r3, r1, #0
	bl MOD11_02258820
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl MOD11_02258958
	mov r0, #5
	bl FUN_02006D98
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0xc0
	bl FUN_020081B4
	add r0, r4, #0
	bl MOD11_02231390
	bl MOD11_0222EFDC
	mov r0, #5
	bl FUN_02211F5C
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1]
	add r0, r4, #0
	bl MOD11_0222E470
	bl FUN_0201CC08
	mov r0, #4
	bl FUN_0201CC24
	mov r2, #0x51
	mov r0, #1
	mov r1, #0x1a
	lsl r2, r2, #2
	mov r3, #5
	bl FUN_0200A86C
	str r0, [r4, #0xc]
	mov r0, #1
	mov r1, #0x1a
	mov r2, #0
	mov r3, #5
	bl FUN_0200A86C
	str r0, [r4, #0x10]
	mov r0, #5
	bl FUN_0200AA80
	str r0, [r4, #0x14]
	mov r0, #5
	lsl r0, r0, #6
	mov r1, #5
	bl FUN_020219F4
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl FUN_020031FC
	ldr r1, _0222DF24 ; =0x00002224
	mov r2, #0xe0
	add r1, r4, r1
	blx MIi_CpuCopy16
	ldr r0, [r4, #0x28]
	mov r1, #2
	bl FUN_020031FC
	ldr r1, _0222DF28 ; =0x00002304
	mov r2, #0xe0
	add r1, r4, r1
	blx MIi_CpuCopy16
	add r0, r4, #0
	bl MOD11_02230C68
	mov r1, #0
	lsl r5, r0, #2
	mov r3, #9
	str r1, [sp]
	mov r0, #0x70
	str r0, [sp, #4]
	lsl r3, r3, #0xa
	ldr r3, [r4, r3]
	mov r6, #0xc
	mul r6, r3
	ldr r3, _0222DF2C ; =0x0225DB88
	ldr r0, [r4, #0x28]
	add r3, r3, r6
	ldr r3, [r5, r3]
	mov r2, #2
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_02003914
	mov r0, #0xc0
	str r0, [sp]
	add r0, #0x40
	mov r3, #9
	str r0, [sp, #4]
	lsl r3, r3, #0xa
	ldr r3, [r4, r3]
	mov r6, #0xc
	mul r6, r3
	ldr r3, _0222DF2C ; =0x0225DB88
	ldr r0, [r4, #0x28]
	add r3, r3, r6
	ldr r3, [r5, r3]
	mov r1, #0
	lsl r3, r3, #0x10
	mov r2, #2
	lsr r3, r3, #0x10
	bl FUN_02003914
	mov r0, #0
	str r0, [sp]
	mov r0, #0xdf
	mov r3, #9
	str r0, [sp, #4]
	lsl r3, r3, #0xa
	mov r1, #2
	ldr r3, [r4, r3]
	mov r6, #0xc
	mul r6, r3
	ldr r3, _0222DF2C ; =0x0225DB88
	ldr r0, [r4, #0x28]
	add r3, r3, r6
	ldr r3, [r5, r3]
	add r2, r1, #0
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_02003914
	mov r1, #0
	mov r0, #0xa0
	str r0, [sp]
	mov r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	add r2, r1, #0
	add r3, r1, #0
	bl FUN_02003914
	mov r2, #0
	str r2, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	ldr r3, _0222DF30 ; =0x0000FFFF
	mov r1, #1
	bl FUN_02003914
	mov r2, #0
	str r2, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	ldr r3, _0222DF30 ; =0x0000FFFF
	mov r1, #3
	bl FUN_02003914
	ldr r0, [r4, #0x28]
	mov r1, #0
	mov r2, #0xb
	mov r3, #5
	bl FUN_020142EC
	mov r1, #0x1b
	lsl r1, r1, #4
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r1, #1
	bl FUN_020143A8
	ldr r0, _0222DF34 ; =MOD11_0222F100
	ldr r2, _0222DF38 ; =0x0000EA60
	add r1, r4, #0
	bl FUN_0200CA44
	str r0, [r4, #0x1c]
	ldr r0, _0222DF3C ; =MOD11_0222F144
	ldr r2, _0222DF40 ; =0x0000C350
	add r1, r4, #0
	bl FUN_0200CA44
	str r0, [r4, #0x20]
	mov r2, #0x4b
	ldr r0, _0222DF44 ; =MOD11_0222F254
	add r1, r4, #0
	lsl r2, r2, #4
	bl FUN_0200CA60
	str r0, [r4, #0x24]
	mov r1, #0x32
	ldr r0, _0222DF48 ; =0x00002434
	mvn r1, r1
	str r1, [r4, r0]
	add r0, r4, #0
	bl MOD11_0222FE94
	add r0, r4, #0
	bl MOD11_02230218
	bl FUN_0206F1C0
	mov r0, #5
	mov r1, #4
	mov r2, #0
	bl FUN_02014BF4
	mov r1, #0x71
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #2
	mov r1, #5
	bl FUN_0201C328
	mov r1, #0x72
	lsl r1, r1, #2
	str r0, [r4, r1]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222DF0C: .word 0x00002430
_0222DF10: .word 0x021C48B8
_0222DF14: .word 0x0225DA20
_0222DF18: .word 0x0225D9D8
_0222DF1C: .word 0x00100010
_0222DF20: .word 0x0225D9EC
_0222DF24: .word 0x00002224
_0222DF28: .word 0x00002304
_0222DF2C: .word 0x0225DB88
_0222DF30: .word 0x0000FFFF
_0222DF34: .word MOD11_0222F100
_0222DF38: .word 0x0000EA60
_0222DF3C: .word MOD11_0222F144
_0222DF40: .word 0x0000C350
_0222DF44: .word MOD11_0222F254
_0222DF48: .word 0x00002434

	thumb_func_start MOD11_0222DF4C
MOD11_0222DF4C: ; 0x0222DF4C
	push {r4, r5, r6, lr}
	bl FUN_02006278
	ldr r1, _0222DF9C ; =0x000023F8
	add r4, r0, #0
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0222DF7A
	ldr r2, [r4, #0x2c]
	mov r1, #4
	tst r1, r2
	ldr r1, [r4, #0x30]
	beq _0222DF6C
	bl MOD11_0223D238
	b _0222DF7A
_0222DF6C:
	bl MOD11_0223D238
	ldr r1, _0222DFA0 ; =0x000023FA
	strb r0, [r4, r1]
	add r0, r4, #0
	bl MOD11_02254820
_0222DF7A:
	ldr r0, [r4, #0x44]
	mov r6, #0
	cmp r0, #0
	ble _0222DF96
	add r5, r4, #0
_0222DF84:
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl MOD11_0224CB38
	ldr r0, [r4, #0x44]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, r0
	blt _0222DF84
_0222DF96:
	ldr r0, _0222DFA0 ; =0x000023FA
	ldrb r0, [r4, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222DF9C: .word 0x000023F8
_0222DFA0: .word 0x000023FA

	thumb_func_start MOD11_0222DFA4
MOD11_0222DFA4: ; 0x0222DFA4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02006278
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0200628C
	add r7, r0, #0
	mov r0, #0
	add r1, r0, #0
	bl FUN_0200E3A0
	mov r0, #1
	mov r1, #0
	bl FUN_0200E3A0
	add r0, r4, #0
	bl MOD11_02230EC8
	ldr r0, _0222E248 ; =0x0000241C
	ldrb r0, [r4, r0]
	cmp r0, #4
	beq _0222DFE4
	ldr r0, [r4, #0x6c]
	mov r1, #0
	bl FUN_0206B9B0
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_02230FA8
_0222DFE4:
	mov r0, #0
	str r0, [sp]
	add r6, r7, #0
	add r5, r4, #0
_0222DFEC:
	ldr r0, [r5, #0x68]
	ldr r1, [r6, #4]
	bl FUN_0206BAD0
	ldr r0, [r5, #0x68]
	bl FUN_02016A18
	add r1, r6, #0
	add r1, #0xf8
	ldr r0, [r5, #0x48]
	ldr r1, [r1]
	bl FUN_0202393C
	ldr r0, [r5, #0x48]
	bl FUN_02016A18
	ldr r0, [sp]
	add r6, r6, #4
	add r0, r0, #1
	add r5, r5, #4
	str r0, [sp]
	cmp r0, #4
	blt _0222DFEC
	mov r0, #0x1b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_020143D0
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, #0x58]
	ldr r1, [r7, r1]
	bl FUN_0206EBB4
	ldr r0, [r4, #0x58]
	bl FUN_02016A18
	mov r1, #0x11
	lsl r1, r1, #4
	ldr r0, [r4, #0x60]
	ldr r1, [r7, r1]
	bl FUN_02023D80
	ldr r0, [r4, #0x60]
	bl FUN_02016A18
	mov r0, #0x45
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r7, r0]
	add r1, r0, #0
	ldr r2, [r4, #0x5c]
	sub r1, #8
	str r2, [r7, r1]
	add r1, r4, #0
	add r1, #0x98
	ldr r2, [r1]
	add r1, r0, #0
	add r1, #0x14
	str r2, [r7, r1]
	add r1, r4, #0
	add r1, #0x9c
	ldr r2, [r1]
	add r1, r0, #0
	add r1, #0x20
	str r2, [r7, r1]
	add r1, r0, #0
	ldr r2, _0222E24C ; =0x00002410
	add r1, #0x7c
	ldr r3, [r4, r2]
	add r0, #0x5c
	str r3, [r7, r1]
	add r1, r2, #0
	add r1, #0xc
	ldrb r3, [r4, r1]
	mov r1, #0x3f
	add r2, #0x28
	and r1, r3
	str r1, [r7, #0x14]
	ldr r1, [r4, r2]
	mov r2, #4
	str r1, [r7, r0]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r3, #0
	bl MOD11_0224C474
	mov r1, #0x5e
	lsl r1, r1, #2
	str r0, [r7, r1]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #3
	mov r3, #0
	bl MOD11_0224C474
	mov r1, #0x4e
	lsl r1, r1, #2
	ldr r2, [r7, r1]
	mov r3, #0
	add r0, r2, r0
	str r0, [r7, r1]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #6
	bl MOD11_0224C474
	add r5, r0, #0
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #6
	mov r3, #2
	bl MOD11_0224C474
	mov r1, #0x4f
	lsl r1, r1, #2
	ldr r2, [r7, r1]
	add r0, r5, r0
	add r0, r2, r0
	str r0, [r7, r1]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #7
	mov r3, #0
	bl MOD11_0224C474
	add r5, r0, #0
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #7
	mov r3, #2
	bl MOD11_0224C474
	mov r1, #5
	lsl r1, r1, #6
	ldr r2, [r7, r1]
	add r0, r5, r0
	add r0, r2, r0
	str r0, [r7, r1]
	add r7, r1, #0
	mov r6, #0
	add r5, r4, #0
	add r7, #0x8c
_0222E10A:
	ldr r0, [r5, r7]
	bl FUN_02016A18
	add r6, r6, #1
	add r5, #0x10
	cmp r6, #4
	blt _0222E10A
	ldr r0, [r4, #0x18]
	bl FUN_02016A18
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl FUN_02003038
	ldr r0, [r4, #0x28]
	mov r1, #1
	bl FUN_02003038
	ldr r0, [r4, #0x28]
	mov r1, #2
	bl FUN_02003038
	ldr r0, [r4, #0x28]
	mov r1, #3
	bl FUN_02003038
	ldr r0, [r4, #0x28]
	bl FUN_02002FEC
	ldr r0, [r4, #0xc]
	bl FUN_0200A8B8
	ldr r0, [r4, #0x10]
	bl FUN_0200A8B8
	ldr r0, [r4, #0x14]
	bl FUN_0200AB18
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02014C28
	bl FUN_02012EAC
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_02212024
	ldr r0, [r4, #0x30]
	bl MOD11_0223D284
	ldr r0, [r4, #0x44]
	mov r6, #0
	cmp r0, #0
	ble _0222E194
	ldr r7, _0222E250 ; =0x000023F9
	add r5, r4, #0
_0222E180:
	ldrb r2, [r4, r7]
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl MOD11_0224CB54
	ldr r0, [r4, #0x44]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, r0
	blt _0222E180
_0222E194:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020072E8
	ldr r0, _0222E250 ; =0x000023F9
	ldrb r0, [r4, r0]
	cmp r0, #2
	beq _0222E1AC
	add r0, r4, #0
	bl MOD11_0222D840
_0222E1AC:
	mov r0, #0
	bl FUN_02002B60
	mov r0, #0
	bl FUN_02002B7C
	mov r0, #0
	bl FUN_02002BB8
	ldr r0, [r4, #8]
	mov r1, #3
	bl FUN_020191A4
	ldr r0, [r4, #4]
	bl FUN_02016A18
	mov r0, #0x87
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02016A18
	mov r0, #0x22
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02016A18
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200B990
	mov r0, #2
	bl FUN_02002CF8
	ldr r0, [r4, #0x1c]
	bl FUN_0200CAB4
	ldr r0, [r4, #0x20]
	bl FUN_0200CAB4
	bl FUN_0201CD04
	ldr r0, [r4]
	bl MOD11_0222EFD4
	ldr r0, _0222E254 ; =0x00002430
	ldr r0, [r4, r0]
	bl FUN_0201B9E0
	add r0, r4, #0
	bl MOD11_02231474
	cmp r0, #0
	beq _0222E220
	ldr r0, _0222E258 ; =0x00000704
	mov r1, #0
	bl FUN_020054F0
_0222E220:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201C350
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, _0222E25C ; =0x00000008
	bl FUN_02005F60
	bl FUN_02033590
	cmp r0, #0
	bne _0222E244
	ldr r0, _0222E260 ; =0x00000010
	bl FUN_02005F60
_0222E244:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222E248: .word 0x0000241C
_0222E24C: .word 0x00002410
_0222E250: .word 0x000023F9
_0222E254: .word 0x00002430
_0222E258: .word 0x00000704
_0222E25C: .word 0x00000008
_0222E260: .word 0x00000010

	thumb_func_start MOD11_0222E264
MOD11_0222E264: ; 0x0222E264
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0201E6D8
	mov r0, #0
	bl FUN_0200E394
	mov r0, #1
	bl FUN_0200E394
	ldr r6, _0222E450 ; =0x0225DA68
	add r3, sp, #0x20
	mov r2, #5
_0222E282:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0222E282
	add r0, sp, #0x20
	bl FUN_0201E66C
	mov r1, #6
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x12
	blx MIi_CpuClear32
	mov r1, #0x62
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	blx MIi_CpuClear32
	mov r1, #0x19
	mov r2, #1
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0x12
	blx MIi_CpuClear32
	mov r1, #0x66
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	blx MIi_CpuClear32
	ldr r6, _0222E454 ; =0x0225D9A8
	add r3, sp, #0x10
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02016BBC
	ldr r1, _0222E458 ; =0x000023FB
	mov r0, #1
	ldrb r2, [r5, r1]
	ldr r6, _0222E45C ; =0x0225DB34
	add r3, sp, #0x48
	bic r2, r0
	mov r0, #1
	orr r0, r2
	strb r0, [r5, r1]
	mov r2, #0xa
_0222E2F0:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0222E2F0
	ldr r0, [r6]
	mov r1, #1
	str r0, [r3]
	add r0, r4, #0
	add r2, sp, #0x48
	mov r3, #0
	bl FUN_02016C18
	add r0, r4, #0
	mov r1, #1
	bl FUN_02018744
	add r0, r4, #0
	mov r1, #2
	add r2, sp, #0x64
	mov r3, #0
	bl FUN_02016C18
	add r0, r4, #0
	mov r1, #2
	bl FUN_02018744
	add r0, r4, #0
	mov r1, #3
	add r2, sp, #0x80
	mov r3, #0
	bl FUN_02016C18
	add r0, r4, #0
	mov r1, #3
	bl FUN_02018744
	ldr r1, _0222E460 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #1
	orr r2, r0
	strh r2, [r1]
	add r1, r0, #0
	bl FUN_0201E6E4
	add r0, r4, #0
	bl MOD11_02258450
	add r0, r5, #0
	bl MOD11_02230E44
	add r7, r0, #0
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #5
	mov r1, #1
	str r0, [sp, #4]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #0xa
	bl FUN_0200D274
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #9
	str r0, [sp, #0xc]
	lsl r1, r1, #0xa
	ldr r1, [r5, r1]
	mov r0, #7
	add r1, r1, #3
	add r2, r4, #0
	mov r3, #3
	bl FUN_0200687C
	add r0, r5, #0
	bl MOD11_02230C68
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r2, #9
	str r0, [sp, #8]
	lsl r2, r2, #0xa
	ldr r3, [r5, r2]
	ldr r0, [r5, #0x28]
	lsl r2, r3, #1
	add r2, r3, r2
	add r2, #0x9e
	mov r1, #7
	add r2, r2, r6
	mov r3, #5
	bl FUN_020030E8
	add r0, r7, #0
	bl FUN_0200CD64
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xa0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	mov r1, #0x26
	mov r3, #5
	bl FUN_020030E8
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	mov r1, #0xe
	mov r2, #7
	mov r3, #5
	bl FUN_020030E8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #7
	mov r1, #2
	add r2, r4, #0
	mov r3, #3
	bl FUN_020068C8
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r2, [r0]
	ldr r1, _0222E464 ; =0xFFFF1FFF
	ldr r3, _0222E468 ; =0x04001000
	and r2, r1
	str r2, [r0]
	ldr r2, [r3]
	and r1, r2
	add r2, r0, #0
	str r1, [r3]
	add r2, #0x48
	ldrh r3, [r2]
	mov r1, #0x3f
	add r0, #0x4a
	bic r3, r1
	strh r3, [r2]
	ldrh r2, [r0]
	bic r2, r1
	strh r2, [r0]
	bl FUN_0201E788
	mov r0, #0x10
	mov r1, #1
	bl FUN_0201E6E4
	mov r0, #0x10
	mov r1, #1
	bl FUN_0201E74C
	ldr r0, _0222E46C ; =MOD11_0222F01C
	add r1, r5, #0
	bl FUN_02015F10
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0222E450: .word 0x0225DA68
_0222E454: .word 0x0225D9A8
_0222E458: .word 0x000023FB
_0222E45C: .word 0x0225DB34
_0222E460: .word 0x04000008
_0222E464: .word 0xFFFF1FFF
_0222E468: .word 0x04001000
_0222E46C: .word MOD11_0222F01C

	thumb_func_start MOD11_0222E470
MOD11_0222E470: ; 0x0222E470
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl MOD11_02230294
	add r4, r0, #0
	mov r0, #0x5f
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
	mov r2, #0
	add r3, r4, #0
	bl MOD11_022583D8
	mov r0, #0x63
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
	mov r2, #1
	add r3, r4, #0
	bl MOD11_022583D8
	add r0, r5, #0
	bl MOD11_0222FF78
	str r0, [sp]
	ldr r0, [r5, #0x44]
	mov r4, #0
	cmp r0, #0
	ble _0222E4E2
	add r6, r5, #0
_0222E4AC:
	ldr r1, [sp]
	add r0, r5, #0
	mov r2, #2
	add r3, r4, #0
	bl MOD11_0224C474
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD11_02230014
	mov r1, #0x9a
	mov r2, #0
	bl FUN_020671BC
	add r2, r0, #0
	ldr r1, [r6, #0x34]
	add r0, r5, #0
	add r3, r7, #0
	bl MOD11_0224CA94
	ldr r0, [r5, #0x44]
	add r4, r4, #1
	add r6, r6, #4
	cmp r4, r0
	blt _0222E4AC
_0222E4E2:
	bl FUN_02033E74
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_0222E4E8
MOD11_0222E4E8: ; 0x0222E4E8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	mov r1, #0
	bl FUN_0201E6E4
	mov r0, #2
	mov r1, #0
	bl FUN_0201E6E4
	add r0, r4, #0
	mov r1, #1
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #2
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #3
	bl FUN_020178A0
	add r0, r4, #0
	bl MOD11_022584AC
	pop {r4, pc}

	thumb_func_start MOD11_0222E51C
MOD11_0222E51C: ; 0x0222E51C
	bx lr
	.align 2, 0

	thumb_func_start MOD11_0222E520
MOD11_0222E520: ; 0x0222E520
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r0, #0
	ldr r0, [r1]
	str r1, [sp, #4]
	str r0, [r4, #0x2c]
	mov r7, #0
	add r6, r4, #0
	add r5, r1, #0
_0222E532:
	mov r0, #5
	bl FUN_02023928
	add r1, r0, #0
	add r0, r5, #0
	str r1, [r6, #0x48]
	add r0, #0xf8
	ldr r0, [r0]
	bl FUN_0202393C
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r7, r7, #1
	str r0, [r6, #0x78]
	add r6, r6, #4
	add r5, r5, #4
	cmp r7, #4
	blt _0222E532
	mov r0, #5
	bl FUN_0206EB88
	str r0, [r4, #0x58]
	mov r1, #0x42
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r1, [r4, #0x58]
	bl FUN_0206EBB4
	mov r0, #5
	bl FUN_02023D6C
	str r0, [r4, #0x60]
	mov r1, #0x11
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r1, [r4, #0x60]
	bl FUN_02023D80
	mov r1, #0x45
	lsl r1, r1, #2
	ldr r0, [sp, #4]
	add r2, r1, #0
	ldr r0, [r0, r1]
	add r3, r1, #0
	str r0, [r4, #0x64]
	ldr r0, [sp, #4]
	add r2, #0x1c
	ldr r2, [r0, r2]
	add r0, r1, #0
	add r0, #0xa0
	str r2, [r4, r0]
	add r2, r1, #0
	ldr r0, [sp, #4]
	add r2, #0x38
	ldr r2, [r0, r2]
	add r0, r1, #0
	add r0, #0xa4
	str r2, [r4, r0]
	add r2, r1, #0
	ldr r0, [sp, #4]
	sub r2, #8
	ldr r0, [r0, r2]
	add r2, r1, #0
	str r0, [r4, #0x5c]
	ldr r0, [sp, #4]
	add r2, #0x14
	ldr r2, [r0, r2]
	add r0, r4, #0
	add r0, #0x98
	str r2, [r0]
	add r2, r1, #0
	ldr r0, [sp, #4]
	add r2, #0x50
	ldr r2, [r0, r2]
	ldr r0, _0222E8BC ; =0x00002420
	add r3, #0x20
	str r2, [r4, r0]
	ldr r2, [sp, #4]
	ldr r3, [r2, r3]
	add r2, r4, #0
	add r2, #0x9c
	str r3, [r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x7c
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x10
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x40
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x24
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x3c
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x20
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x44
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x1c
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x4c
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x14
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x78
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x18
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x80
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #8
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x54
	ldr r3, [r2, r3]
	add r2, r0, #4
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x58
	ldr r3, [r2, r3]
	add r2, r0, #0
	add r2, #0xc
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x60
	ldr r2, [r2, r3]
	add r0, #8
	str r2, [r4, r0]
	ldr r0, [sp, #4]
	add r1, #0x30
	ldr r0, [r0, r1]
	mov r1, #0x86
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	sub r1, #0xd4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0222E67E
	bl ErrorHandling
_0222E67E:
	ldr r5, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0x30]
	add r6, r5, #0
	add r7, r4, #0
_0222E68A:
	ldr r0, [sp, #0x30]
	ldr r1, [r5, #0x18]
	add r0, #0xa0
	strh r1, [r0]
	add r3, r6, #0
	add r2, r7, #0
	mov r0, #6
	add r3, #0x28
	add r2, #0xac
	mov ip, r0
_0222E69E:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, ip
	sub r0, r0, #1
	mov ip, r0
	bne _0222E69E
	ldr r0, [r3]
	add r5, r5, #4
	str r0, [r2]
	ldr r0, [sp, #0x30]
	add r6, #0x34
	add r0, r0, #2
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	add r7, #0x34
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _0222E68A
	add r0, r4, #0
	bl MOD11_0223D1DC
	str r0, [r4, #0x30]
	mov r6, #0
	add r5, r4, #0
	mov r7, #5
_0222E6D2:
	add r0, r7, #0
	bl FUN_0206B8AC
	str r0, [r5, #0x68]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #4
	blt _0222E6D2
	ldr r0, [r4, #0x2c]
	mov r1, #4
	tst r1, r0
	bne _0222E6EC
	b _0222EA8A
_0222E6EC:
	add r0, r4, #0
	bl FUN_0206BF90
	bl FUN_02031190
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x34]
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_0222FEC0
	ldr r1, [r4, #0x2c]
	mov r0, #0x80
	tst r0, r1
	beq _0222E7D0
	ldr r6, _0222E8C0 ; =0x0225DC18
	mov r5, #0
	add r7, r4, #0
_0222E712:
	add r0, sp, #0x3c
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x3c
	bl MOD11_0224CA64
	str r0, [r7, #0x34]
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0222E712
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0222E734:
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl MOD11_0225377C
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl FUN_0206BAD0
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0222E734
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0222E7C6
	add r7, r4, #0
_0222E760:
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222E7AA
_0222E76C:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222E79E
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222E79E
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222E7AA
_0222E79E:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _0222E76C
_0222E7AA:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0xc]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C54C
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	add r7, r7, #4
	str r0, [sp, #0xc]
	cmp r0, r1
	blt _0222E760
_0222E7C6:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl MOD11_0224B240
	b _0222EA80
_0222E7D0:
	mov r0, #8
	tst r0, r1
	beq _0222E8AC
	mov r5, #0
	add r6, r4, #0
_0222E7DA:
	add r0, sp, #0x3c
	strb r5, [r0]
	ldr r0, [sp, #0x34]
	bl FUN_020313CC
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_020313CC
	ldr r1, _0222E8C4 ; =0x0225D9C8
	lsl r2, r7, #2
	add r1, r1, r2
	ldrb r1, [r0, r1]
	add r0, sp, #0x3c
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x3c
	bl MOD11_0224CA64
	str r0, [r6, #0x34]
	add r5, r5, #1
	add r6, r6, #4
	cmp r5, #4
	blt _0222E7DA
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0222E810:
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl MOD11_0225377C
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl FUN_0206BAD0
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0222E810
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0222E8A2
	add r7, r4, #0
_0222E83C:
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222E886
_0222E848:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222E87A
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222E87A
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222E886
_0222E87A:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _0222E848
_0222E886:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x10]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C54C
	ldr r0, [sp, #0x10]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	add r7, r7, #4
	str r0, [sp, #0x10]
	cmp r0, r1
	blt _0222E83C
_0222E8A2:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl MOD11_0224B240
	b _0222EA80
_0222E8AC:
	mov r0, #2
	tst r0, r1
	bne _0222E8B4
	b _0222E9D4
_0222E8B4:
	ldr r0, [sp, #0x34]
	ldr r1, _0222E8C8 ; =0x0225D9A0
	b _0222E8CC
	nop
_0222E8BC: .word 0x00002420
_0222E8C0: .word 0x0225DC18
_0222E8C4: .word 0x0225D9C8
_0222E8C8: .word 0x0225D9A0
_0222E8CC:
	lsl r0, r0, #2
	mov r5, #0
	add r6, r1, r0
	add r7, r4, #0
_0222E8D4:
	add r0, sp, #0x3c
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x3c
	bl MOD11_0224CA64
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl MOD11_0225377C
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0222E8D4
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0222E8FE:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl FUN_0206BAD0
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0222E8FE
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0222E9D2
_0222E920:
	ldr r0, [sp, #0x14]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x2c]
	lsl r0, r0, #2
	add r7, r4, r0
	ldr r0, [r7, #0x68]
	mov r6, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222E9B8
_0222E938:
	ldr r0, [r7, #0x68]
	add r1, r6, #0
	bl FUN_0206B9B0
	ldr r1, [sp, #0x14]
	add r5, r0, #0
	cmp r1, #1
	ble _0222E984
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x2c]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C474
	cmp r6, r0
	beq _0222E9AC
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222E9AC
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222E9AC
	add r0, r5, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222E9B8
	b _0222E9AC
_0222E984:
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222E9AC
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222E9AC
	add r0, r5, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222E9B8
_0222E9AC:
	ldr r0, [r7, #0x68]
	add r6, r6, #1
	bl FUN_0206B9AC
	cmp r6, r0
	blt _0222E938
_0222E9B8:
	str r6, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x14]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C54C
	ldr r0, [sp, #0x14]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r1
	blt _0222E920
_0222E9D2:
	b _0222EA80
_0222E9D4:
	ldr r0, [sp, #0x34]
	ldr r1, _0222EC6C ; =0x0225D99C
	lsl r0, r0, #1
	mov r5, #0
	add r6, r1, r0
	add r7, r4, #0
_0222E9E0:
	add r0, sp, #0x3c
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x3c
	bl MOD11_0224CA64
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl MOD11_0225377C
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #2
	blt _0222E9E0
	mov r0, #0
	str r5, [r4, #0x44]
	str r0, [sp, #0x18]
	add r7, r4, #0
_0222EA0C:
	ldr r0, [sp, #4]
	ldr r1, [r7, #0x68]
	ldr r0, [r0, #4]
	bl FUN_0206BAD0
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222EA60
_0222EA22:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222EA54
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EA54
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EA60
_0222EA54:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _0222EA22
_0222EA60:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x18]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C54C
	ldr r0, [sp, #4]
	add r7, r7, #4
	add r0, r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #4
	blt _0222EA0C
_0222EA80:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl MOD11_0224B240
	b _0222EE3E
_0222EA8A:
	mov r1, #0x10
	tst r1, r0
	beq _0222EB90
	ldr r6, _0222EC70 ; =0x0225DC18
	mov r5, #0
	add r7, r4, #0
_0222EA96:
	add r0, sp, #0x3c
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x3c
	bl MOD11_0224CA64
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl MOD11_0225377C
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0222EA96
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0222EAC0:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl FUN_0206BAD0
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0222EAC0
	ldr r0, [r4, #0x44]
	mov r7, #0
	cmp r0, #0
	ble _0222EB80
_0222EAE0:
	add r0, r4, #0
	add r1, r7, #0
	mov r5, #0
	bl MOD11_0222FFC8
	cmp r0, #0
	ble _0222EB64
_0222EAEE:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	bl MOD11_02230014
	add r6, r0, #0
	cmp r7, #2
	bne _0222EB2E
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222EB56
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EB56
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222EB56
	ldr r0, [sp, #0x38]
	cmp r0, r5
	bne _0222EB64
	b _0222EB56
_0222EB2E:
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222EB56
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EB56
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EB64
_0222EB56:
	add r0, r4, #0
	add r1, r7, #0
	add r5, r5, #1
	bl MOD11_0222FFC8
	cmp r5, r0
	blt _0222EAEE
_0222EB64:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #2
	add r3, r7, #0
	bl MOD11_0224C54C
	cmp r7, #0
	bne _0222EB78
	str r5, [sp, #0x38]
_0222EB78:
	ldr r0, [r4, #0x44]
	add r7, r7, #1
	cmp r7, r0
	blt _0222EAE0
_0222EB80:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl MOD11_0224B240
	ldr r0, _0222EC74 ; =0x000023F8
	mov r1, #1
	strb r1, [r4, r0]
	b _0222EE3E
_0222EB90:
	mov r1, #8
	tst r1, r0
	beq _0222EC60
	ldr r6, _0222EC70 ; =0x0225DC18
	mov r5, #0
	add r7, r4, #0
_0222EB9C:
	add r0, sp, #0x3c
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x3c
	bl MOD11_0224CA64
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl MOD11_0225377C
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0222EB9C
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0222EBC6:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl FUN_0206BAD0
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0222EBC6
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0222EC50
	add r7, r4, #0
_0222EBEA:
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222EC34
_0222EBF6:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222EC28
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EC28
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EC34
_0222EC28:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _0222EBF6
_0222EC34:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x1c]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C54C
	ldr r0, [sp, #0x1c]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	add r7, r7, #4
	str r0, [sp, #0x1c]
	cmp r0, r1
	blt _0222EBEA
_0222EC50:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl MOD11_0224B240
	ldr r0, _0222EC74 ; =0x000023F8
	mov r1, #1
	strb r1, [r4, r0]
	b _0222EE3E
_0222EC60:
	mov r1, #2
	tst r0, r1
	bne _0222EC68
	b _0222ED8A
_0222EC68:
	ldr r6, _0222EC70 ; =0x0225DC18
	b _0222EC78
	.align 2, 0
_0222EC6C: .word 0x0225D99C
_0222EC70: .word 0x0225DC18
_0222EC74: .word 0x000023F8
_0222EC78:
	mov r5, #0
	add r7, r4, #0
_0222EC7C:
	add r0, sp, #0x3c
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x3c
	bl MOD11_0224CA64
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl MOD11_0225377C
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0222EC7C
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0222ECA6:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl FUN_0206BAD0
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0222ECA6
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0222ED7A
_0222ECC8:
	ldr r0, [sp, #0x20]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x28]
	lsl r0, r0, #2
	add r7, r4, r0
	ldr r0, [r7, #0x68]
	mov r6, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222ED60
_0222ECE0:
	ldr r0, [r7, #0x68]
	add r1, r6, #0
	bl FUN_0206B9B0
	ldr r1, [sp, #0x20]
	add r5, r0, #0
	cmp r1, #1
	ble _0222ED2C
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x28]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C474
	cmp r6, r0
	beq _0222ED54
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222ED54
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222ED54
	add r0, r5, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222ED60
	b _0222ED54
_0222ED2C:
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222ED54
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222ED54
	add r0, r5, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222ED60
_0222ED54:
	ldr r0, [r7, #0x68]
	add r6, r6, #1
	bl FUN_0206B9AC
	cmp r6, r0
	blt _0222ECE0
_0222ED60:
	str r6, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x20]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C54C
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, r1
	blt _0222ECC8
_0222ED7A:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl MOD11_0224B240
	ldr r0, _0222EEE0 ; =0x000023F8
	mov r1, #1
	strb r1, [r4, r0]
	b _0222EE3E
_0222ED8A:
	ldr r6, _0222EEE4 ; =0x0225D998
	mov r5, #0
	add r7, r4, #0
_0222ED90:
	add r0, sp, #0x3c
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x3c
	bl MOD11_0224CA64
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl MOD11_0225377C
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #2
	blt _0222ED90
	mov r0, #0
	str r5, [r4, #0x44]
	str r0, [sp, #0x24]
	add r7, r4, #0
_0222EDBC:
	ldr r0, [sp, #4]
	ldr r1, [r7, #0x68]
	ldr r0, [r0, #4]
	bl FUN_0206BAD0
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222EE10
_0222EDD2:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0222EE04
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EE04
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0222EE10
_0222EE04:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _0222EDD2
_0222EE10:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x24]
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C54C
	ldr r0, [sp, #4]
	add r7, r7, #4
	add r0, r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	add r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #4
	blt _0222EDBC
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl MOD11_0224B240
	ldr r0, _0222EEE0 ; =0x000023F8
	mov r1, #1
	strb r1, [r4, r0]
_0222EE3E:
	mov r0, #2
	ldr r1, [r4, #0x2c]
	lsl r0, r0, #8
	tst r0, r1
	beq _0222EE5A
	ldr r0, [r4, #0x6c]
	mov r1, #0
	bl FUN_0206B9B0
	add r2, r4, #0
	mov r1, #0x8f
	add r2, #0xf4
	bl FUN_020671BC
_0222EE5A:
	ldr r1, [r4, #0x2c]
	mov r0, #1
	tst r0, r1
	beq _0222EEDC
	add r0, r4, #0
	add r0, #0xe1
	ldrb r0, [r0]
	bl MOD11_0222EEF0
	cmp r0, #1
	beq _0222EE7C
	ldr r0, _0222EEE8 ; =0x00000149
	ldrb r0, [r4, r0]
	bl MOD11_0222EEF0
	cmp r0, #1
	bne _0222EEDC
_0222EE7C:
	ldr r0, [r4, #0x68]
	mov r5, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222EEAC
	ldr r6, _0222EEEC ; =0x00002404
	mov r7, #3
_0222EE8C:
	ldr r0, [r4, #0x68]
	add r1, r5, #0
	bl FUN_0206B9B0
	ldr r2, [r4, r6]
	add r1, r7, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_020688E8
	ldr r0, [r4, #0x68]
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _0222EE8C
_0222EEAC:
	ldr r0, [r4, #0x70]
	mov r5, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0222EEDC
	ldr r6, _0222EEEC ; =0x00002404
	mov r7, #3
_0222EEBC:
	ldr r0, [r4, #0x70]
	add r1, r5, #0
	bl FUN_0206B9B0
	ldr r2, [r4, r6]
	add r1, r7, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_020688E8
	ldr r0, [r4, #0x70]
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _0222EEBC
_0222EEDC:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222EEE0: .word 0x000023F8
_0222EEE4: .word 0x0225D998
_0222EEE8: .word 0x00000149
_0222EEEC: .word 0x00002404

	thumb_func_start MOD11_0222EEF0
MOD11_0222EEF0: ; 0x0222EEF0
	sub r0, #0x3e
	cmp r0, #0x11
	bhi _0222EF2A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0222EF02: ; jump table
	.short _0222EF26 - _0222EF02 - 2 ; case 0
	.short _0222EF2A - _0222EF02 - 2 ; case 1
	.short _0222EF26 - _0222EF02 - 2 ; case 2
	.short _0222EF26 - _0222EF02 - 2 ; case 3
	.short _0222EF26 - _0222EF02 - 2 ; case 4
	.short _0222EF26 - _0222EF02 - 2 ; case 5
	.short _0222EF26 - _0222EF02 - 2 ; case 6
	.short _0222EF26 - _0222EF02 - 2 ; case 7
	.short _0222EF2A - _0222EF02 - 2 ; case 8
	.short _0222EF2A - _0222EF02 - 2 ; case 9
	.short _0222EF2A - _0222EF02 - 2 ; case 10
	.short _0222EF2A - _0222EF02 - 2 ; case 11
	.short _0222EF26 - _0222EF02 - 2 ; case 12
	.short _0222EF26 - _0222EF02 - 2 ; case 13
	.short _0222EF26 - _0222EF02 - 2 ; case 14
	.short _0222EF26 - _0222EF02 - 2 ; case 15
	.short _0222EF26 - _0222EF02 - 2 ; case 16
	.short _0222EF26 - _0222EF02 - 2 ; case 17
_0222EF26:
	mov r0, #1
	bx lr
_0222EF2A:
	mov r0, #0
	bx lr
	.align 2, 0

	thumb_func_start MOD11_0222EF30
MOD11_0222EF30: ; 0x0222EF30
	push {r3, lr}
	sub sp, #8
	mov r2, #2
	mov r1, #0
	ldr r0, _0222EF4C ; =MOD11_0222EF50
	str r2, [sp]
	str r0, [sp, #4]
	mov r0, #5
	add r3, r1, #0
	bl FUN_02022318
	add sp, #8
	pop {r3, pc}
	nop
_0222EF4C: .word MOD11_0222EF50

	thumb_func_start MOD11_0222EF50
MOD11_0222EF50: ; 0x0222EF50
	push {r3, lr}
	mov r0, #1
	add r1, r0, #0
	bl FUN_0201E6E4
	ldr r0, _0222EFBC ; =0x04000008
	mov r1, #3
	ldrh r2, [r0]
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strh r1, [r0]
	add r0, #0x58
	ldrh r2, [r0]
	ldr r1, _0222EFC0 ; =0xFFFFCFFD
	and r2, r1
	strh r2, [r0]
	add r2, r1, #2
	ldrh r3, [r0]
	add r1, r1, #2
	and r3, r2
	mov r2, #0x10
	orr r2, r3
	strh r2, [r0]
	ldrh r3, [r0]
	ldr r2, _0222EFC4 ; =0x0000CFFB
	and r3, r2
	strh r3, [r0]
	ldrh r3, [r0]
	sub r2, #0x1c
	and r3, r1
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	and r1, r2
	strh r1, [r0]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	blx G3X_SetFog
	mov r0, #0
	ldr r2, _0222EFC8 ; =0x00007FFF
	add r1, r0, #0
	mov r3, #0x3f
	str r0, [sp]
	blx G3X_SetClearColor
	ldr r1, _0222EFCC ; =0xBFFF0000
	ldr r0, _0222EFD0 ; =0x04000580
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_0222EFBC: .word 0x04000008
_0222EFC0: .word 0xFFFFCFFD
_0222EFC4: .word 0x0000CFFB
_0222EFC8: .word 0x00007FFF
_0222EFCC: .word 0xBFFF0000
_0222EFD0: .word 0x04000580

	thumb_func_start MOD11_0222EFD4
MOD11_0222EFD4: ; 0x0222EFD4
	ldr r3, _0222EFD8 ; =0x020223BD
	bx r3
	.align 2, 0
_0222EFD8: .word 0x020223BD

	thumb_func_start MOD11_0222EFDC
MOD11_0222EFDC: ; 0x0222EFDC
	push {r3, r4, r5, lr}
	ldr r3, _0222F014 ; =0x021064B8
	mov r0, #2
	mov r1, #0
	ldr r3, [r3]
	lsl r0, r0, #0xe
	add r2, r1, #0
	blx r3
	ldr r3, _0222F018 ; =0x021064C0
	mov r1, #0
	add r4, r0, #0
	ldr r3, [r3]
	mov r0, #0xc0
	add r2, r1, #0
	blx r3
	add r5, r0, #0
	cmp r4, #0
	bne _0222F004
	bl ErrorHandling
_0222F004:
	cmp r5, #0
	bne _0222F00C
	bl ErrorHandling
_0222F00C:
	bl FUN_02012CC8
	pop {r3, r4, r5, pc}
	nop
_0222F014: .word 0x021064B8
_0222F018: .word 0x021064C0

	thumb_func_start MOD11_0222F01C
MOD11_0222F01C: ; 0x0222F01C
	push {r3, r4, r5, lr}
	sub sp, #0x50
	add r4, r0, #0
	bl FUN_0201B9EC
	ldr r1, _0222F0B8 ; =0x000023FB
	ldrb r2, [r4, r1]
	lsl r0, r2, #0x1f
	lsr r0, r0, #0x1f
	beq _0222F040
	mov r0, #1
	bic r2, r0
	strb r2, [r4, r1]
	ldr r0, _0222F0BC ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r0, _0222F0C0 ; =0x04001050
	strh r1, [r0]
_0222F040:
	ldr r1, _0222F0B8 ; =0x000023FB
	ldrb r2, [r4, r1]
	lsl r0, r2, #0x1e
	lsr r0, r0, #0x1f
	beq _0222F064
	mov r0, #2
	bic r2, r0
	strb r2, [r4, r1]
	ldr r5, _0222F0C4 ; =0x0225DA90
	add r3, sp, #0x28
	mov r2, #5
_0222F056:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0222F056
	add r0, sp, #0x28
	bl FUN_0201E66C
_0222F064:
	ldr r1, _0222F0B8 ; =0x000023FB
	ldrb r2, [r4, r1]
	lsl r0, r2, #0x1d
	lsr r0, r0, #0x1f
	beq _0222F088
	mov r0, #4
	bic r2, r0
	strb r2, [r4, r1]
	ldr r5, _0222F0C8 ; =0x0225DAB8
	add r3, sp, #0
	mov r2, #5
_0222F07A:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0222F07A
	add r0, sp, #0
	bl FUN_0201E66C
_0222F088:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020081C4
	bl FUN_0201C30C
	bl FUN_0200BC30
	ldr r0, [r4, #0x28]
	bl FUN_0200372C
	ldr r0, [r4, #4]
	bl FUN_0201AB60
	ldr r3, _0222F0CC ; =0x027E0000
	ldr r1, _0222F0D0 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	add sp, #0x50
	pop {r3, r4, r5, pc}
	nop
_0222F0B8: .word 0x000023FB
_0222F0BC: .word 0x04000050
_0222F0C0: .word 0x04001050
_0222F0C4: .word 0x0225DA90
_0222F0C8: .word 0x0225DAB8
_0222F0CC: .word 0x027E0000
_0222F0D0: .word 0x00003FF8

	thumb_func_start MOD11_0222F0D4
MOD11_0222F0D4: ; 0x0222F0D4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0200372C
	bl FUN_0201C30C
	ldr r0, [r4, #4]
	bl FUN_0201AB60
	ldr r3, _0222F0F8 ; =0x027E0000
	ldr r1, _0222F0FC ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	nop
_0222F0F8: .word 0x027E0000
_0222F0FC: .word 0x00003FF8

	thumb_func_start MOD11_0222F100
MOD11_0222F100: ; 0x0222F100
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #4]
	mov r0, #5
	bl FUN_020335F0
	ldr r0, _0222F140 ; =0x000023F9
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0222F118
	cmp r0, #3
	bne _0222F13E
_0222F118:
	cmp r0, #0
	bne _0222F120
	bl FUN_02215A44
_0222F120:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_02006ED4
	add r4, #0x94
	ldr r0, [r4]
	bl FUN_0200BC1C
	bl FUN_0200BC38
	mov r0, #1
	mov r1, #0
	bl FUN_020222B4
_0222F13E:
	pop {r4, pc}
	.align 2, 0
_0222F140: .word 0x000023F9

	thumb_func_start MOD11_0222F144
MOD11_0222F144: ; 0x0222F144
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r0, r6, #0
	bl MOD11_0222FF84
	str r0, [sp]
	add r0, r6, #0
	mov r5, #0
	bl MOD11_02231474
	add r4, r0, #0
	add r0, r6, #0
	bl MOD11_0222FF74
	mov r1, #0x22
	lsl r1, r1, #4
	tst r0, r1
	bne _0222F24E
	mov r0, #2
	tst r0, r4
	beq _0222F186
	mov r0, #1
	tst r0, r4
	beq _0222F24E
	ldr r0, _0222F250 ; =0x00000704
	add r1, r5, #0
	bl FUN_020054F0
	add r0, r6, #0
	mov r1, #2
	bl MOD11_02231484
	pop {r3, r4, r5, r6, r7, pc}
_0222F186:
	ldr r0, [sp]
	add r4, r5, #0
	cmp r0, #0
	ble _0222F1D0
_0222F18E:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0222FF7C
	add r7, r0, #0
	bl MOD11_02253A58
	cmp r0, #0
	bne _0222F1C8
	add r0, r7, #0
	bl MOD11_02253A70
	add r1, r0, #0
	beq _0222F1C8
	ldr r0, [r1, #0x28]
	ldr r1, [r1, #0x2c]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x30
	bl FUN_02079A54
	cmp r0, #1
	bne _0222F1C8
	add r0, r4, #0
	bl FUN_0206A92C
	orr r5, r0
_0222F1C8:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _0222F18E
_0222F1D0:
	cmp r5, #0
	beq _0222F1F6
	add r0, r6, #0
	bl MOD11_02231474
	cmp r0, #0
	bne _0222F1F6
	ldr r0, _0222F250 ; =0x00000704
	bl FUN_020054C8
	add r0, r6, #0
	mov r1, #1
	bl MOD11_02231484
	add r0, r6, #0
	mov r1, #4
	bl MOD11_022314B0
	b _0222F214
_0222F1F6:
	cmp r5, #0
	bne _0222F214
	add r0, r6, #0
	bl MOD11_02231474
	cmp r0, #0
	beq _0222F214
	ldr r0, _0222F250 ; =0x00000704
	mov r1, #0
	bl FUN_020054F0
	add r0, r6, #0
	mov r1, #0
	bl MOD11_02231484
_0222F214:
	add r0, r6, #0
	bl MOD11_02231474
	cmp r0, #0
	beq _0222F24E
	add r0, r6, #0
	bl MOD11_022314A0
	add r4, r0, #0
	ldr r0, _0222F250 ; =0x00000704
	bl FUN_02005508
	cmp r0, #0
	bne _0222F24E
	sub r1, r4, #1
	bne _0222F244
	ldr r0, _0222F250 ; =0x00000704
	bl FUN_020054C8
	add r0, r6, #0
	mov r1, #4
	bl MOD11_022314B0
	pop {r3, r4, r5, r6, r7, pc}
_0222F244:
	lsl r1, r1, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl MOD11_022314B0
_0222F24E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222F250: .word 0x00000704

	thumb_func_start MOD11_0222F254
MOD11_0222F254: ; 0x0222F254
	push {r3, r4, r5, lr}
	ldr r3, _0222F280 ; =0x00002434
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, r3]
	mov r1, #1
	add r0, r0, #3
	str r0, [r4, r3]
	ldr r0, [r4, #4]
	ldr r3, [r4, r3]
	mov r2, #3
	bl FUN_020179E0
	ldr r0, _0222F280 ; =0x00002434
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0222F27C
	add r0, r5, #0
	bl FUN_0200CAB4
_0222F27C:
	pop {r3, r4, r5, pc}
	nop
_0222F280: .word 0x00002434

	thumb_func_start MOD11_0222F284
MOD11_0222F284: ; 0x0222F284
	push {r3, lr}
	bl FUN_02033590
	cmp r0, #0
	bne _0222F296
	ldr r0, _0222F298 ; =0x00000010
	mov r1, #2
	bl FUN_02005FDC
_0222F296:
	pop {r3, pc}
	.align 2, 0
_0222F298: .word 0x00000010

	thumb_func_start MOD11_0222F29C
MOD11_0222F29C: ; 0x0222F29C
	push {r4, r5, r6, lr}
	sub sp, #0x68
	add r4, r1, #0
	ldr r1, _0222F4C0 ; =0x00001028
	mov r2, #5
	bl FUN_02006268
	add r5, r0, #0
	ldr r0, _0222F4C4 ; =0x00001020
	str r4, [r5]
	mov r2, #0
	strb r2, [r5, r0]
	add r1, r0, #1
	strb r2, [r5, r1]
	add r0, r0, #2
	strh r2, [r5, r0]
	mov r0, #5
	bl FUN_02002FD0
	str r0, [r5, #0xc]
	mov r1, #1
	bl FUN_020038F0
	mov r2, #2
	ldr r0, [r5, #0xc]
	mov r1, #0
	lsl r2, r2, #8
	mov r3, #5
	bl FUN_02003008
	mov r1, #0
	mov r0, #1
	str r1, [sp]
	lsl r0, r0, #8
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r2, #2
	add r3, r1, #0
	bl FUN_02003914
	mov r0, #5
	bl FUN_02016B94
	str r0, [r5, #4]
	mov r0, #5
	mov r1, #1
	bl FUN_02018FF4
	str r0, [r5, #8]
	add r0, r5, #0
	bl FUN_0206BFF0
	bl FUN_0201E6D8
	ldr r6, _0222F4C8 ; =0x0225DA40
	add r3, sp, #0x40
	mov r2, #5
_0222F30E:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0222F30E
	add r0, sp, #0x40
	bl FUN_0201E66C
	mov r1, #6
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x12
	blx MIi_CpuClear32
	mov r1, #0x62
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	blx MIi_CpuClear32
	mov r1, #0x19
	mov r2, #1
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0x12
	blx MIi_CpuClear32
	mov r1, #0x66
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	blx MIi_CpuClear32
	mov r1, #5
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #8
	blx MIi_CpuClear16
	ldr r6, _0222F4CC ; =0x0225D9B8
	add r3, sp, #0x30
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02016BBC
	ldr r6, _0222F4D0 ; =0x0225DA04
	add r3, sp, #0x14
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #1
	str r0, [r3]
	ldr r0, [r5, #4]
	mov r3, #0
	bl FUN_02016C18
	ldr r0, [r5, #4]
	mov r1, #1
	bl FUN_02018744
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02025084
	add r4, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r1, #1
	ldr r0, [r5, #4]
	add r2, r1, #0
	mov r3, #0xa
	bl FUN_0200D274
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	mov r1, #0xe
	mov r2, #7
	mov r3, #5
	bl FUN_020030E8
	add r0, r4, #0
	bl FUN_0200CD64
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xa0
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	mov r1, #0x26
	mov r3, #5
	bl FUN_020030E8
	mov r1, #0
	mov r0, #1
	str r1, [sp]
	lsl r0, r0, #8
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	add r2, r1, #0
	add r3, r1, #0
	bl FUN_02003914
	bl FUN_0201E788
	mov r0, #0x10
	mov r1, #1
	bl FUN_0201E6E4
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	mov r0, #0x1f
	str r0, [sp, #0x10]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	mov r2, #1
	mov r3, #2
	bl FUN_02019064
	ldr r0, [r5, #8]
	mov r1, #0xff
	bl FUN_02019620
	ldr r0, [r5, #8]
	mov r1, #0
	mov r2, #1
	mov r3, #0xa
	bl FUN_0200D0BC
	mov r2, #0x51
	mov r0, #1
	mov r1, #0x1a
	lsl r2, r2, #2
	mov r3, #5
	bl FUN_0200A86C
	add r4, r0, #0
	mov r0, #1
	lsl r0, r0, #8
	mov r1, #5
	bl FUN_020219F4
	add r6, r0, #0
	ldr r1, _0222F4D4 ; =0x0000039B
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_0200A8E0
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #8]
	mov r1, #1
	add r2, r6, #0
	bl FUN_0201BD84
	add r0, r6, #0
	bl FUN_02021A20
	add r0, r4, #0
	bl FUN_0200A8B8
	ldr r0, _0222F4D8 ; =MOD11_0222F0D4
	add r1, r5, #0
	bl FUN_02015F10
	mov r0, #0x10
	str r0, [sp]
	mov r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r2, _0222F4DC ; =0x0000FFFF
	mov r1, #5
	bl FUN_02003210
	ldr r0, [r5, #8]
	mov r1, #1
	bl FUN_0200D858
	ldr r1, _0222F4E0 ; =0x00001024
	str r0, [r5, r1]
	bl FUN_02033E74
	add sp, #0x68
	pop {r4, r5, r6, pc}
	nop
_0222F4C0: .word 0x00001028
_0222F4C4: .word 0x00001020
_0222F4C8: .word 0x0225DA40
_0222F4CC: .word 0x0225D9B8
_0222F4D0: .word 0x0225DA04
_0222F4D4: .word 0x0000039B
_0222F4D8: .word MOD11_0222F0D4
_0222F4DC: .word 0x0000FFFF
_0222F4E0: .word 0x00001024

	thumb_func_start MOD11_0222F4E4
MOD11_0222F4E4: ; 0x0222F4E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	bl FUN_02006278
	add r4, r0, #0
	ldr r1, [r4, #4]
	mov r0, #5
	bl FUN_020335F0
	ldr r0, _0222F804 ; =0x00001021
	mov r7, #0
	ldrb r1, [r4, r0]
	cmp r1, #0x21
	bls _0222F502
	b _0222F922
_0222F502:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0222F50E: ; jump table
	.short _0222F552 - _0222F50E - 2 ; case 0
	.short _0222F562 - _0222F50E - 2 ; case 1
	.short _0222F576 - _0222F50E - 2 ; case 2
	.short _0222F586 - _0222F50E - 2 ; case 3
	.short _0222F5C0 - _0222F50E - 2 ; case 4
	.short _0222F898 - _0222F50E - 2 ; case 5
	.short _0222F5D8 - _0222F50E - 2 ; case 6
	.short _0222F5F2 - _0222F50E - 2 ; case 7
	.short _0222F898 - _0222F50E - 2 ; case 8
	.short _0222F606 - _0222F50E - 2 ; case 9
	.short _0222F622 - _0222F50E - 2 ; case 10
	.short _0222F898 - _0222F50E - 2 ; case 11
	.short _0222F636 - _0222F50E - 2 ; case 12
	.short _0222F650 - _0222F50E - 2 ; case 13
	.short _0222F898 - _0222F50E - 2 ; case 14
	.short _0222F664 - _0222F50E - 2 ; case 15
	.short _0222F67E - _0222F50E - 2 ; case 16
	.short _0222F898 - _0222F50E - 2 ; case 17
	.short _0222F692 - _0222F50E - 2 ; case 18
	.short _0222F6AC - _0222F50E - 2 ; case 19
	.short _0222F898 - _0222F50E - 2 ; case 20
	.short _0222F6C0 - _0222F50E - 2 ; case 21
	.short _0222F704 - _0222F50E - 2 ; case 22
	.short _0222F898 - _0222F50E - 2 ; case 23
	.short _0222F740 - _0222F50E - 2 ; case 24
	.short _0222F774 - _0222F50E - 2 ; case 25
	.short _0222F898 - _0222F50E - 2 ; case 26
	.short _0222F7AE - _0222F50E - 2 ; case 27
	.short _0222F7E2 - _0222F50E - 2 ; case 28
	.short _0222F898 - _0222F50E - 2 ; case 29
	.short _0222F82A - _0222F50E - 2 ; case 30
	.short _0222F85E - _0222F50E - 2 ; case 31
	.short _0222F898 - _0222F50E - 2 ; case 32
	.short _0222F908 - _0222F50E - 2 ; case 33
_0222F552:
	add r0, r7, #0
	bl FUN_0200E394
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F562:
	ldr r0, [r4, #0xc]
	bl FUN_020038E4
	cmp r0, #0
	bne _0222F610
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F576:
	mov r0, #0x32
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F586:
	mov r0, #0x32
	bl FUN_020315D8
	cmp r0, #0
	beq _0222F5A8
	mov r0, #0x33
	bl FUN_02031588
	ldr r0, _0222F808 ; =0x00001022
	add r1, r7, #0
	strh r1, [r4, r0]
	sub r1, r0, #1
	ldrb r1, [r4, r1]
	sub r0, r0, #1
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F5A8:
	ldr r0, _0222F808 ; =0x00001022
	ldrh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4, r0]
	ldrh r1, [r4, r0]
	ldr r0, _0222F80C ; =0x00000708
	cmp r1, r0
	bls _0222F610
	mov r0, #1
	bl FUN_020336A0
	b _0222F922
_0222F5C0:
	mov r1, #0x11
	add r0, r4, #0
	lsl r1, r1, #4
	bl FUN_0206C1A0
	cmp r0, #1
	bne _0222F610
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F5D8:
	add r0, r4, #0
	bl FUN_0206C1FC
	cmp r0, #1
	bne _0222F610
	mov r0, #0x34
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F5F2:
	add r0, r4, #0
	bl FUN_0206C224
	cmp r0, #1
	bne _0222F610
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F606:
	add r0, r4, #0
	bl FUN_0206C268
	cmp r0, #1
	beq _0222F612
_0222F610:
	b _0222F922
_0222F612:
	mov r0, #0x35
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F622:
	add r0, r4, #0
	bl FUN_0206C294
	cmp r0, #1
	bne _0222F71C
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F636:
	add r0, r4, #0
	bl FUN_0206C2D4
	cmp r0, #1
	bne _0222F71C
	mov r0, #0x36
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F650:
	add r0, r4, #0
	bl FUN_0206C2F8
	cmp r0, #1
	bne _0222F71C
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F664:
	add r0, r4, #0
	bl FUN_0206C33C
	cmp r0, #1
	bne _0222F71C
	mov r0, #0x37
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F67E:
	add r0, r4, #0
	bl FUN_0206C364
	cmp r0, #1
	bne _0222F71C
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F692:
	add r0, r4, #0
	bl FUN_0206C398
	cmp r0, #1
	bne _0222F71C
	mov r0, #0x38
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F6AC:
	add r0, r4, #0
	bl FUN_0206C3F4
	cmp r0, #1
	bne _0222F71C
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F6C0:
	ldr r1, [r4]
	ldr r2, [r1]
	mov r1, #0x80
	tst r1, r2
	bne _0222F6D0
	mov r1, #0x21
	strb r1, [r4, r0]
	b _0222F922
_0222F6D0:
	bl FUN_02031190
	cmp r0, #0
	beq _0222F6E8
	mov r0, #0x39
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F6E8:
	add r0, r4, #0
	mov r1, #1
	bl FUN_0206C438
	cmp r0, #1
	bne _0222F71C
	mov r0, #0x39
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F704:
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r4, r0]
	bl FUN_02031190
	cmp r0, #0
	beq _0222F728
	mov r0, #0x39
	bl FUN_020315D8
	cmp r0, #1
	beq _0222F71E
_0222F71C:
	b _0222F922
_0222F71E:
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F728:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x39
	bl FUN_0206C46C
	cmp r0, #1
	bne _0222F81E
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F740:
	bl FUN_02031190
	cmp r0, #0
	beq _0222F758
	mov r0, #0x3a
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F758:
	add r0, r4, #0
	mov r1, #3
	bl FUN_0206C438
	cmp r0, #1
	bne _0222F81E
	mov r0, #0x3a
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F774:
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r4, r0]
	bl FUN_02031190
	cmp r0, #0
	beq _0222F796
	mov r0, #0x3a
	bl FUN_020315D8
	cmp r0, #1
	bne _0222F81E
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F796:
	add r0, r4, #0
	mov r1, #3
	mov r2, #0x3a
	bl FUN_0206C46C
	cmp r0, #1
	bne _0222F81E
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F7AE:
	bl FUN_02031190
	cmp r0, #0
	beq _0222F7C6
	mov r0, #0x3b
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F7C6:
	add r0, r4, #0
	mov r1, #1
	bl FUN_0206C4C4
	cmp r0, #1
	bne _0222F81E
	mov r0, #0x3b
	bl FUN_02031588
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F7E2:
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r4, r0]
	bl FUN_02031190
	cmp r0, #0
	beq _0222F810
	mov r0, #0x3b
	bl FUN_020315D8
	cmp r0, #1
	bne _0222F81E
	ldr r0, _0222F804 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
	.align 2, 0
_0222F804: .word 0x00001021
_0222F808: .word 0x00001022
_0222F80C: .word 0x00000708
_0222F810:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x3b
	bl FUN_0206C4F0
	cmp r0, #1
	beq _0222F820
_0222F81E:
	b _0222F922
_0222F820:
	ldr r0, _0222F928 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F82A:
	bl FUN_02031190
	cmp r0, #0
	beq _0222F842
	mov r0, #0x3c
	bl FUN_02031588
	ldr r0, _0222F928 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F842:
	add r0, r4, #0
	mov r1, #3
	bl FUN_0206C4C4
	cmp r0, #1
	bne _0222F922
	mov r0, #0x3c
	bl FUN_02031588
	ldr r0, _0222F928 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F85E:
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r4, r0]
	bl FUN_02031190
	cmp r0, #0
	beq _0222F880
	mov r0, #0x3c
	bl FUN_020315D8
	cmp r0, #1
	bne _0222F922
	ldr r0, _0222F928 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F880:
	add r0, r4, #0
	mov r1, #3
	mov r2, #0x3c
	bl FUN_0206C4F0
	cmp r0, #1
	bne _0222F922
	ldr r0, _0222F928 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0222F922
_0222F898:
	bl FUN_02030F20
	ldr r1, _0222F92C ; =0x00001020
	ldrb r2, [r4, r1]
	cmp r2, r0
	bne _0222F8EE
	add r0, r1, #1
	ldrb r0, [r4, r0]
	cmp r0, #0x14
	bne _0222F8BE
	add r6, r7, #0
	add r5, r4, #0
_0222F8B0:
	ldr r0, [r5, #0x10]
	bl FUN_02016A18
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #4
	blt _0222F8B0
_0222F8BE:
	ldr r0, _0222F92C ; =0x00001020
	mov r3, #0
	strb r3, [r4, r0]
	add r1, r0, #2
	strh r3, [r4, r1]
	add r1, r0, #1
	ldrb r1, [r4, r1]
	add r2, r1, #1
	add r1, r0, #1
	strb r2, [r4, r1]
	add r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r0, #0x21
	bne _0222F922
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4, #0xc]
	ldr r2, _0222F930 ; =0x0000FFFF
	mov r1, #5
	bl FUN_02003210
	b _0222F922
_0222F8EE:
	add r0, r1, #2
	ldrh r0, [r4, r0]
	add r2, r0, #1
	add r0, r1, #2
	strh r2, [r4, r0]
	ldrh r1, [r4, r0]
	ldr r0, _0222F934 ; =0x00000708
	cmp r1, r0
	bls _0222F922
	mov r0, #1
	bl FUN_020336A0
	b _0222F922
_0222F908:
	ldr r0, [r4, #0xc]
	bl FUN_020038E4
	cmp r0, #0
	bne _0222F922
	ldr r0, _0222F938 ; =0x00001024
	mov r7, #1
	ldr r0, [r4, r0]
	bl FUN_0200DBFC
	mov r0, #0
	bl FUN_02031400
_0222F922:
	add r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0222F928: .word 0x00001021
_0222F92C: .word 0x00001020
_0222F930: .word 0x0000FFFF
_0222F934: .word 0x00000708
_0222F938: .word 0x00001024

	thumb_func_start MOD11_0222F93C
MOD11_0222F93C: ; 0x0222F93C
	push {r4, lr}
	bl FUN_02006278
	add r4, r0, #0
	mov r0, #0
	add r1, r0, #0
	bl FUN_02015F10
	mov r0, #0
	add r1, r0, #0
	bl FUN_0200E3A0
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_02003038
	ldr r0, [r4, #0xc]
	bl FUN_02002FEC
	ldr r0, [r4, #8]
	mov r1, #1
	bl FUN_020191A4
	mov r0, #2
	mov r1, #0
	bl FUN_0201E6E4
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_020178A0
	ldr r0, [r4, #4]
	bl FUN_02016A18
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}

	thumb_func_start MOD11_0222F988
MOD11_0222F988: ; 0x0222F988
	push {r4, r5, r6, lr}
	ldr r1, _0222FAB4 ; =0x00002444
	add r5, r0, #0
	mov r2, #5
	bl FUN_02006268
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0200628C
	add r6, r0, #0
	bl FUN_02031190
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r2, _0222FAB4 ; =0x00002444
	mov r0, #0
	add r1, r4, #0
	blx MIi_CpuClearFast
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222E520
	ldr r1, [r4, #0x2c]
	mov r0, #4
	tst r0, r1
	beq _0222F9C6
	mov r0, #0x80
	tst r0, r1
	beq _0222F9CA
_0222F9C6:
	mov r0, #0
	pop {r4, r5, r6, pc}
_0222F9CA:
	ldr r0, _0222FAB8 ; =0x00000007
	mov r1, #2
	bl FUN_02005FDC
	ldr r1, [r4, #0x2c]
	mov r0, #8
	tst r0, r1
	bne _0222F9DE
	mov r0, #0
	pop {r4, r5, r6, pc}
_0222F9DE:
	mov r0, #5
	mov r1, #0x2c
	bl FUN_02016998
	mov r1, #7
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #0
	mov r2, #0x2c
	blx MIi_CpuClearFast
	add r0, r5, #0
	bl FUN_020313CC
	cmp r0, #3
	bhi _0222FA5A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0222FA0C: ; jump table
	.short _0222FA14 - _0222FA0C - 2 ; case 0
	.short _0222FA3A - _0222FA0C - 2 ; case 1
	.short _0222FA3A - _0222FA0C - 2 ; case 2
	.short _0222FA14 - _0222FA0C - 2 ; case 3
_0222FA14:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r1, [r0, #0x68]
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	str r1, [r0, #4]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022302BC
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r1, [r0, #0x68]
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	str r1, [r0, #0xc]
	b _0222FA5A
_0222FA3A:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022302BC
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r2, [r0, #0x68]
	mov r0, #7
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	str r2, [r1, #4]
	lsl r1, r5, #2
	add r1, r4, r1
	ldr r1, [r1, #0x68]
	ldr r0, [r4, r0]
	str r1, [r0, #0xc]
_0222FA5A:
	mov r0, #7
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r2, #5
	str r2, [r1, #0x24]
	ldr r0, [r4, r0]
	mov r1, #0
	add r0, #0x28
	strb r1, [r0]
	add r0, r5, #0
	bl FUN_020313CC
	cmp r0, #3
	bhi _0222FAA4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0222FA82: ; jump table
	.short _0222FA8A - _0222FA82 - 2 ; case 0
	.short _0222FA98 - _0222FA82 - 2 ; case 1
	.short _0222FA98 - _0222FA82 - 2 ; case 2
	.short _0222FA8A - _0222FA82 - 2 ; case 3
_0222FA8A:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	mov r1, #0
	add r0, #0x29
	strb r1, [r0]
	b _0222FAA4
_0222FA98:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	mov r1, #1
	add r0, #0x29
	strb r1, [r0]
_0222FAA4:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_02211E60
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_0222FAB4: .word 0x00002444
_0222FAB8: .word 0x00000007

	thumb_func_start MOD11_0222FABC
MOD11_0222FABC: ; 0x0222FABC
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02006278
	add r6, r0, #0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	beq _0222FAFE
	mov r4, #0
	mov r7, #7
	add r5, r4, #0
	lsl r7, r7, #6
_0222FADA:
	ldr r0, [r6, r7]
	add r0, r0, r5
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _0222FAE8
	bl FUN_02016A18
_0222FAE8:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _0222FADA
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	bl FUN_02016A18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0222FAFE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_0222FB04
MOD11_0222FB04: ; 0x0222FB04
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02006278
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0200628C
	bl FUN_02031190
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r1, [r4, #0x2c]
	mov r0, #4
	tst r0, r1
	beq _0222FB2A
	mov r0, #0x80
	tst r0, r1
	beq _0222FB2E
_0222FB2A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222FB2E:
	mov r0, #5
	mov r1, #0x2c
	bl FUN_02016998
	mov r1, #7
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #0
	mov r2, #0x2c
	blx MIi_CpuClearFast
	ldr r1, [r4, #0x2c]
	mov r0, #8
	tst r0, r1
	beq _0222FBA4
	mov r6, #0
	add r5, r4, #0
_0222FB52:
	add r0, r6, #0
	bl FUN_020313CC
	mov r2, #7
	lsl r2, r2, #6
	ldr r2, [r4, r2]
	lsl r0, r0, #2
	ldr r1, [r5, #0x68]
	add r0, r2, r0
	str r1, [r0, #4]
	add r0, r6, #0
	bl FUN_020313CC
	add r7, r0, #0
	ldr r0, [r5, #0x48]
	mov r1, #5
	bl FUN_020239A0
	mov r1, #7
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	lsl r1, r7, #2
	add r1, r2, r1
	add r6, r6, #1
	add r5, r5, #4
	str r0, [r1, #0x14]
	cmp r6, #4
	blt _0222FB52
	mov r0, #7
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r2, #5
	str r2, [r1, #0x24]
	ldr r1, [r4, r0]
	mov r2, #1
	add r1, #0x28
	strb r2, [r1]
	ldr r0, [r4, r0]
	add r0, #0x29
	strb r2, [r0]
	b _0222FC2A
_0222FBA4:
	add r0, r7, #0
	lsl r6, r7, #2
	bl FUN_020313CC
	mov r2, #7
	lsl r2, r2, #6
	add r1, r4, r6
	ldr r2, [r4, r2]
	lsl r0, r0, #2
	ldr r1, [r1, #0x68]
	add r0, r2, r0
	str r1, [r0, #4]
	mov r0, #1
	eor r0, r7
	lsl r5, r0, #2
	str r0, [sp]
	bl FUN_020313CC
	add r1, r4, r5
	ldr r2, [r1, #0x68]
	mov r1, #7
	lsl r1, r1, #6
	ldr r1, [r4, r1]
	lsl r0, r0, #2
	add r0, r1, r0
	str r2, [r0, #4]
	add r0, r7, #0
	bl FUN_020313CC
	add r7, r0, #0
	add r0, r4, r6
	ldr r0, [r0, #0x48]
	mov r1, #5
	bl FUN_020239A0
	mov r1, #7
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	lsl r1, r7, #2
	add r1, r2, r1
	str r0, [r1, #0x14]
	ldr r0, [sp]
	bl FUN_020313CC
	add r6, r0, #0
	add r0, r4, r5
	ldr r0, [r0, #0x48]
	mov r1, #5
	bl FUN_020239A0
	mov r1, #7
	lsl r1, r1, #6
	ldr r3, [r4, r1]
	lsl r2, r6, #2
	add r2, r3, r2
	str r0, [r2, #0x14]
	ldr r0, [r4, r1]
	mov r2, #5
	str r2, [r0, #0x24]
	ldr r0, [r4, r1]
	mov r2, #1
	add r0, #0x28
	strb r2, [r0]
	ldr r0, [r4, r1]
	mov r2, #0
	add r0, #0x29
	strb r2, [r0]
_0222FC2A:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_02211E60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_0222FC38
MOD11_0222FC38: ; 0x0222FC38
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02006278
	add r6, r0, #0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	beq _0222FC7A
	mov r4, #0
	mov r7, #7
	add r5, r4, #0
	lsl r7, r7, #6
_0222FC56:
	ldr r0, [r6, r7]
	add r0, r0, r5
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _0222FC64
	bl FUN_02016A18
_0222FC64:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _0222FC56
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	bl FUN_02016A18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0222FC7A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_0222FC80
MOD11_0222FC80: ; 0x0222FC80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_0200628C
	add r7, r0, #0
	bl FUN_02031190
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, [r7]
	mov r0, #4
	tst r0, r1
	beq _0222FCA2
	mov r0, #0x80
	tst r0, r1
	beq _0222FCA8
_0222FCA2:
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222FCA8:
	ldr r0, _0222FE54 ; =0x00000007
	mov r1, #2
	bl FUN_02005FDC
	mov r0, #5
	mov r1, #0x2c
	bl FUN_02016998
	add r6, r0, #0
	mov r0, #0x66
	lsl r0, r0, #2
	str r6, [r7, r0]
	mov r0, #0
	add r1, r6, #0
	mov r2, #0x2c
	blx MIi_CpuClearFast
	str r7, [r6]
	ldr r0, [r7, #0x14]
	cmp r0, #5
	bhi _0222FD54
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0222FCDE: ; jump table
	.short _0222FD54 - _0222FCDE - 2 ; case 0
	.short _0222FCEA - _0222FCDE - 2 ; case 1
	.short _0222FD0E - _0222FCDE - 2 ; case 2
	.short _0222FD32 - _0222FCDE - 2 ; case 3
	.short _0222FD54 - _0222FCDE - 2 ; case 4
	.short _0222FD32 - _0222FCDE - 2 ; case 5
_0222FCEA:
	bl FUN_02033590
	cmp r0, #0
	bne _0222FD00
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x15
	bl FUN_0202A0E8
	b _0222FD54
_0222FD00:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x1a
	bl FUN_0202A0E8
	b _0222FD54
_0222FD0E:
	bl FUN_02033590
	cmp r0, #0
	bne _0222FD24
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x16
	bl FUN_0202A0E8
	b _0222FD54
_0222FD24:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x1b
	bl FUN_0202A0E8
	b _0222FD54
_0222FD32:
	bl FUN_02033590
	cmp r0, #0
	bne _0222FD48
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x17
	bl FUN_0202A0E8
	b _0222FD54
_0222FD48:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x1c
	bl FUN_0202A0E8
_0222FD54:
	ldr r1, [r7]
	mov r0, #8
	tst r0, r1
	beq _0222FDBE
	mov r4, #0
	add r5, r7, #0
_0222FD60:
	add r0, r4, #0
	bl FUN_020313CC
	lsl r0, r0, #2
	ldr r1, [r5, #4]
	add r0, r6, r0
	str r1, [r0, #4]
	add r0, r4, #0
	bl FUN_020313CC
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0]
	mov r1, #5
	bl FUN_020239A0
	ldr r1, [sp, #8]
	add r4, r4, #1
	lsl r1, r1, #2
	add r1, r6, r1
	add r5, r5, #4
	str r0, [r1, #0x14]
	cmp r4, #4
	blt _0222FD60
	mov r0, #5
	str r0, [r6, #0x24]
	add r0, r6, #0
	mov r1, #2
	add r0, #0x28
	strb r1, [r0]
	add r0, r6, #0
	mov r1, #1
	add r0, #0x29
	strb r1, [r0]
	ldr r1, [r7, #0x14]
	cmp r1, #5
	beq _0222FDB4
	add r0, r6, #0
	add r0, #0x2a
	strb r1, [r0]
	b _0222FE48
_0222FDB4:
	add r0, r6, #0
	mov r1, #3
	add r0, #0x2a
	strb r1, [r0]
	b _0222FE48
_0222FDBE:
	ldr r0, [sp, #4]
	lsl r5, r0, #2
	bl FUN_020313CC
	add r1, r7, r5
	lsl r0, r0, #2
	ldr r1, [r1, #4]
	add r0, r6, r0
	str r1, [r0, #4]
	ldr r0, [sp, #4]
	mov r1, #1
	eor r0, r1
	lsl r4, r0, #2
	str r0, [sp]
	bl FUN_020313CC
	add r1, r7, r4
	lsl r0, r0, #2
	ldr r1, [r1, #4]
	add r0, r6, r0
	str r1, [r0, #4]
	ldr r0, [sp, #4]
	bl FUN_020313CC
	str r0, [sp, #0xc]
	add r0, r7, r5
	add r0, #0xf8
	ldr r0, [r0]
	mov r1, #5
	bl FUN_020239A0
	ldr r1, [sp, #0xc]
	lsl r1, r1, #2
	add r1, r6, r1
	str r0, [r1, #0x14]
	ldr r0, [sp]
	bl FUN_020313CC
	add r5, r0, #0
	add r0, r7, r4
	add r0, #0xf8
	ldr r0, [r0]
	mov r1, #5
	bl FUN_020239A0
	lsl r1, r5, #2
	add r1, r6, r1
	str r0, [r1, #0x14]
	mov r0, #5
	str r0, [r6, #0x24]
	add r0, r6, #0
	mov r1, #2
	add r0, #0x28
	strb r1, [r0]
	add r0, r6, #0
	mov r1, #0
	add r0, #0x29
	strb r1, [r0]
	ldr r1, [r7, #0x14]
	cmp r1, #5
	beq _0222FE40
	add r0, r6, #0
	add r0, #0x2a
	strb r1, [r0]
	b _0222FE48
_0222FE40:
	add r0, r6, #0
	mov r1, #3
	add r0, #0x2a
	strb r1, [r0]
_0222FE48:
	add r0, r6, #0
	bl FUN_02211E60
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222FE54: .word 0x00000007

	thumb_func_start MOD11_0222FE58
MOD11_0222FE58: ; 0x0222FE58
	push {r4, r5, r6, lr}
	bl FUN_0200628C
	mov r1, #0x66
	lsl r1, r1, #2
	ldr r6, [r0, r1]
	add r0, r6, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	beq _0222FE8E
	mov r4, #0
	add r5, r6, #0
_0222FE72:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0222FE7C
	bl FUN_02016A18
_0222FE7C:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _0222FE72
	add r0, r6, #0
	bl FUN_02016A18
	mov r0, #1
	pop {r4, r5, r6, pc}
_0222FE8E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start MOD11_0222FE94
MOD11_0222FE94: ; 0x0222FE94
	push {r3, lr}
	ldr r1, [r0, #0x2c]
	ldr r0, _0222FEBC ; =0x00000404
	tst r0, r1
	beq _0222FEA6
	mov r0, #1
	bl FUN_02002B7C
	pop {r3, pc}
_0222FEA6:
	mov r0, #3
	bl FUN_02002B7C
	mov r0, #1
	bl FUN_02002B60
	mov r0, #1
	bl FUN_02002BB8
	pop {r3, pc}
	nop
_0222FEBC: .word 0x00000404

	thumb_func_start MOD11_0222FEC0
MOD11_0222FEC0: ; 0x0222FEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r0, [sp]
	mov r0, #0x5f
	mov r3, #0
	add r4, sp, #0x30
	add r5, sp, #0x20
	lsl r0, r0, #2
_0222FED0:
	stmia r4!, {r3}
	ldr r2, [r1, r0]
	add r3, r3, #1
	add r1, r1, #4
	stmia r5!, {r2}
	cmp r3, #4
	blt _0222FED0
	bl FUN_02031190
	str r0, [sp, #0x10]
	bl FUN_02030F20
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	sub r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0
	ble _0222FF50
	add r0, sp, #0x30
	add r3, sp, #0x20
	str r0, [sp, #8]
	str r3, [sp, #0x18]
	mov ip, r0
_0222FF02:
	ldr r0, [sp, #4]
	add r2, r0, #1
	ldr r0, [sp, #0xc]
	cmp r2, r0
	bge _0222FF3C
	ldr r0, [sp, #0x18]
	lsl r1, r2, #2
	add r4, r0, r1
	mov r0, ip
	add r5, r0, r1
_0222FF16:
	ldr r0, [r4]
	ldr r6, [r3]
	str r0, [sp, #0x1c]
	cmp r6, r0
	bge _0222FF30
	ldr r0, [sp, #8]
	ldr r1, [r5]
	ldr r7, [r0]
	str r1, [r0]
	ldr r0, [sp, #0x1c]
	str r7, [r5]
	str r0, [r3]
	str r6, [r4]
_0222FF30:
	ldr r0, [sp, #0xc]
	add r2, r2, #1
	add r4, r4, #4
	add r5, r5, #4
	cmp r2, r0
	blt _0222FF16
_0222FF3C:
	ldr r0, [sp, #8]
	add r3, r3, #4
	add r0, r0, #4
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldr r0, [sp, #0x14]
	str r1, [sp, #4]
	cmp r1, r0
	blt _0222FF02
_0222FF50:
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bne _0222FF60
	ldr r1, _0222FF64 ; =0x000023F8
	ldr r0, [sp]
	mov r2, #1
	strb r2, [r0, r1]
_0222FF60:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222FF64: .word 0x000023F8

	thumb_func_start MOD11_0222FF68
MOD11_0222FF68: ; 0x0222FF68
	ldr r0, [r0, #4]
	bx lr

	thumb_func_start MOD11_0222FF6C
MOD11_0222FF6C: ; 0x0222FF6C
	ldr r2, [r0, #8]
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr

	thumb_func_start MOD11_0222FF74
MOD11_0222FF74: ; 0x0222FF74
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start MOD11_0222FF78
MOD11_0222FF78: ; 0x0222FF78
	ldr r0, [r0, #0x30]
	bx lr

	thumb_func_start MOD11_0222FF7C
MOD11_0222FF7C: ; 0x0222FF7C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x34]
	bx lr

	thumb_func_start MOD11_0222FF84
MOD11_0222FF84: ; 0x0222FF84
	ldr r0, [r0, #0x44]
	bx lr

	thumb_func_start MOD11_0222FF88
MOD11_0222FF88: ; 0x0222FF88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0222FFA6
	mov r3, #0x10
	tst r2, r3
	beq _0222FFAE
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	beq _0222FFAE
_0222FFA6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	pop {r3, r4, r5, pc}
_0222FFAE:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0222FFC0
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	pop {r3, r4, r5, pc}
_0222FFC0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_0222FFC8
MOD11_0222FFC8: ; 0x0222FFC8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0222FFE6
	mov r3, #0x10
	tst r2, r3
	beq _0222FFF2
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	beq _0222FFF2
_0222FFE6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	bl FUN_0206B9AC
	pop {r3, r4, r5, pc}
_0222FFF2:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _02230008
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	bl FUN_0206B9AC
	pop {r3, r4, r5, pc}
_02230008:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	bl FUN_0206B9AC
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02230014
MOD11_02230014: ; 0x02230014
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _02230034
	mov r3, #0x10
	tst r2, r3
	beq _02230042
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	beq _02230042
_02230034:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	add r1, r6, #0
	bl FUN_0206B9B0
	pop {r4, r5, r6, pc}
_02230042:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223005A
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	add r1, r6, #0
	bl FUN_0206B9B0
	pop {r4, r5, r6, pc}
_0223005A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	add r1, r6, #0
	bl FUN_0206B9B0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02230068
MOD11_02230068: ; 0x02230068
	add r0, #0x88
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start MOD11_02230070
MOD11_02230070: ; 0x02230070
	add r0, #0x8c
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start MOD11_02230078
MOD11_02230078: ; 0x02230078
	add r0, #0x90
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start MOD11_02230080
MOD11_02230080: ; 0x02230080
	add r0, #0x94
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start MOD11_02230088
MOD11_02230088: ; 0x02230088
	mov r2, #0x5f
	lsl r2, r2, #2
	add r2, r0, r2
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr

	thumb_func_start MOD11_02230094
MOD11_02230094: ; 0x02230094
	mov r1, #0x67
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_0223009C
MOD11_0223009C: ; 0x0223009C
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bx lr

	thumb_func_start MOD11_022300A8
MOD11_022300A8: ; 0x022300A8
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x1a
	lsl r0, r0, #4
	str r2, [r1, r0]
	bx lr

	thumb_func_start MOD11_022300B4
MOD11_022300B4: ; 0x022300B4
	mov r1, #0x6a
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_022300BC
MOD11_022300BC: ; 0x022300BC
	mov r1, #0x6b
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_022300C4
MOD11_022300C4: ; 0x022300C4
	ldr r0, [r0, #0xc]
	bx lr

	thumb_func_start MOD11_022300C8
MOD11_022300C8: ; 0x022300C8
	ldr r0, [r0, #0x10]
	bx lr

	thumb_func_start MOD11_022300CC
MOD11_022300CC: ; 0x022300CC
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start MOD11_022300D0
MOD11_022300D0: ; 0x022300D0
	ldr r0, [r0, #0x60]
	bx lr

	thumb_func_start MOD11_022300D4
MOD11_022300D4: ; 0x022300D4
	mov r1, #0x89
	lsl r1, r1, #2
	add r0, r0, r1
	bx lr

	thumb_func_start MOD11_022300DC
MOD11_022300DC: ; 0x022300DC
	ldr r1, _022300E4 ; =0x00001224
	add r0, r0, r1
	bx lr
	nop
_022300E4: .word 0x00001224

	thumb_func_start MOD11_022300E8
MOD11_022300E8: ; 0x022300E8
	ldr r1, _022300F0 ; =0x000023E4
	add r0, r0, r1
	bx lr
	nop
_022300F0: .word 0x000023E4

	thumb_func_start MOD11_022300F4
MOD11_022300F4: ; 0x022300F4
	ldr r1, _022300FC ; =0x000023E6
	add r0, r0, r1
	bx lr
	nop
_022300FC: .word 0x000023E6

	thumb_func_start MOD11_02230100
MOD11_02230100: ; 0x02230100
	ldr r1, _02230108 ; =0x000023E8
	add r0, r0, r1
	bx lr
	nop
_02230108: .word 0x000023E8

	thumb_func_start MOD11_0223010C
MOD11_0223010C: ; 0x0223010C
	ldr r1, _02230114 ; =0x000023EA
	add r0, r0, r1
	bx lr
	nop
_02230114: .word 0x000023EA

	thumb_func_start MOD11_02230118
MOD11_02230118: ; 0x02230118
	ldr r1, _02230120 ; =0x000023EC
	add r0, r0, r1
	bx lr
	nop
_02230120: .word 0x000023EC

	thumb_func_start MOD11_02230124
MOD11_02230124: ; 0x02230124
	ldr r1, _0223012C ; =0x000023EE
	add r0, r0, r1
	bx lr
	nop
_0223012C: .word 0x000023EE

	thumb_func_start MOD11_02230130
MOD11_02230130: ; 0x02230130
	mov r1, #0x73
	lsl r1, r1, #2
	add r0, r0, r1
	bx lr

	thumb_func_start MOD11_02230138
MOD11_02230138: ; 0x02230138
	ldr r0, [r0, #0x14]
	bx lr

	thumb_func_start MOD11_0223013C
MOD11_0223013C: ; 0x0223013C
	ldr r0, [r0, #0x18]
	bx lr

	thumb_func_start MOD11_02230140
MOD11_02230140: ; 0x02230140
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223015E
	mov r3, #0x10
	tst r2, r3
	beq _02230168
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	beq _02230168
_0223015E:
	lsl r0, r4, #1
	add r0, r5, r0
	add r0, #0xa0
	ldrh r0, [r0]
	pop {r3, r4, r5, pc}
_02230168:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223017C
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1e
	add r0, r5, r0
	add r0, #0xa0
	ldrh r0, [r0]
	pop {r3, r4, r5, pc}
_0223017C:
	lsl r0, r4, #1
	add r0, r5, r0
	add r0, #0xa0
	ldrh r0, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02230188
MOD11_02230188: ; 0x02230188
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _022301A6
	mov r3, #0x10
	tst r2, r3
	beq _022301B0
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	beq _022301B0
_022301A6:
	mov r0, #0x34
	add r5, #0xac
	mul r0, r4
	add r0, r5, r0
	pop {r3, r4, r5, pc}
_022301B0:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _022301C8
	mov r0, #1
	add r1, r4, #0
	and r1, r0
	mov r0, #0x34
	add r5, #0xac
	mul r0, r1
	add r0, r5, r0
	pop {r3, r4, r5, pc}
_022301C8:
	mov r0, #0x34
	add r5, #0xac
	mul r0, r4
	add r0, r5, r0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_022301D4
MOD11_022301D4: ; 0x022301D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _022301F2
	mov r3, #0x10
	tst r2, r3
	beq _022301FA
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	beq _022301FA
_022301F2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x48]
	pop {r3, r4, r5, pc}
_022301FA:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223020C
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x48]
	pop {r3, r4, r5, pc}
_0223020C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x48]
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02230214
MOD11_02230214: ; 0x02230214
	ldr r0, [r0, #0x58]
	bx lr

	thumb_func_start MOD11_02230218
MOD11_02230218: ; 0x02230218
	ldr r0, [r0, #0x5c]
	bx lr

	thumb_func_start MOD11_0223021C
MOD11_0223021C: ; 0x0223021C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r3, _02230228 ; =0x020239CD
	ldr r0, [r0, #0x48]
	bx r3
	nop
_02230228: .word 0x020239CD

	thumb_func_start MOD11_0223022C
MOD11_0223022C: ; 0x0223022C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _02230250
	add r5, r6, #0
_0223023C:
	ldr r0, [r5, #0x34]
	bl MOD11_02253A4C
	cmp r7, r0
	beq _02230250
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0223023C
_02230250:
	ldr r0, [r6, #0x44]
	cmp r4, r0
	blt _0223025A
	bl ErrorHandling
_0223025A:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02230260
MOD11_02230260: ; 0x02230260
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r3, _0223026C ; =MOD11_02253A4C
	ldr r0, [r0, #0x34]
	bx r3
	nop
_0223026C: .word MOD11_02253A4C

	thumb_func_start MOD11_02230270
MOD11_02230270: ; 0x02230270
	push {r3, lr}
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x34]
	bl MOD11_02253A4C
	mov r1, #1
	and r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.align 2, 0

	thumb_func_start MOD11_02230288
MOD11_02230288: ; 0x02230288
	mov r1, #0x1b
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_02230290
MOD11_02230290: ; 0x02230290
	ldr r0, [r0, #0x64]
	bx lr

	thumb_func_start MOD11_02230294
MOD11_02230294: ; 0x02230294
	ldr r1, _022302A4 ; =0x000023FC
	ldr r0, [r0, r1]
	cmp r0, #0xc
	bgt _022302A0
	cmp r0, #0
	bge _022302A2
_022302A0:
	mov r0, #0xc
_022302A2:
	bx lr
	.align 2, 0
_022302A4: .word 0x000023FC

	thumb_func_start MOD11_022302A8
MOD11_022302A8: ; 0x022302A8
	mov r1, #9
	lsl r1, r1, #0xa
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_022302B0
MOD11_022302B0: ; 0x022302B0
	ldr r1, _022302B8 ; =0x00002404
	ldr r0, [r0, r1]
	bx lr
	nop
_022302B8: .word 0x00002404

	thumb_func_start MOD11_022302BC
MOD11_022302BC: ; 0x022302BC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl MOD11_0222FF84
	str r0, [sp]
	add r0, r6, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _022302D8
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_022302D8:
	ldr r0, [sp]
	mov r4, #0
	cmp r0, #0
	ble _02230302
_022302E0:
	cmp r4, r5
	beq _022302FA
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_02230270
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_02230270
	cmp r7, r0
	beq _02230302
_022302FA:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _022302E0
_02230302:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02230308
MOD11_02230308: ; 0x02230308
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	str r2, [sp]
	bl MOD11_0222FF84
	str r0, [sp, #4]
	add r0, r5, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _0223032C
	mov r0, #1
	add sp, #8
	eor r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_0223032C:
	ldr r0, [sp, #4]
	mov r4, #0
	cmp r0, #0
	ble _02230368
_02230334:
	cmp r4, r6
	beq _02230360
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02230260
	mov r1, #2
	and r1, r0
	ldr r0, [sp]
	cmp r0, r1
	bne _02230360
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02230270
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02230270
	cmp r7, r0
	bne _02230368
_02230360:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _02230334
_02230368:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02230370
MOD11_02230370: ; 0x02230370
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, r1, #0
	ldr r1, [sp, #0x38]
	add r5, r2, #0
	str r1, [sp, #0x38]
	add r1, r0, #0
	ldr r1, [r1, #0x30]
	add r4, r3, #0
	str r1, [sp, #0x1c]
	mov r1, #0
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #4]
	mov r2, #2
	add r3, r6, #0
	bl MOD11_0224C474
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	bl MOD11_0222FF74
	cmp r0, #3
	beq _022303BA
	ldr r0, [sp, #4]
	bl MOD11_0222FF74
	mov r1, #0x10
	tst r0, r1
	beq _022303E0
	ldr r0, [sp, #4]
	add r1, r6, #0
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	bne _022303E0
_022303BA:
	ldr r0, [sp, #4]
	add r1, r6, #0
	bl MOD11_022302BC
	add r3, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #2
	bl MOD11_0224C474
	str r0, [sp, #0xc]
	cmp r0, r5
	bne _022303E4
	ldr r0, [sp, #4]
	add r1, r6, #0
	bl MOD11_022302BC
	add r6, r0, #0
	b _022303E4
_022303E0:
	ldr r0, [sp, #0x10]
	str r0, [sp, #0xc]
_022303E4:
	ldr r0, [sp, #4]
	add r1, r6, #0
	add r2, r5, #0
	bl MOD11_02230014
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	mov r1, #0xf
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230478
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	mov r1, #7
	str r0, [sp, #0x20]
	tst r1, r0
	beq _02230478
	mov r1, #7
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	add r2, sp, #0x20
	bl FUN_02067830
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _02230434
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02230474
_02230434:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	mov r3, #0
	bl MOD11_02243420
	mov r1, #7
	str r0, [sp, #0x20]
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl MOD11_0224379C
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	mov r3, #0
	bl MOD11_02243420
	ldr r1, _02230688 ; =0xF7FFFFFF
	str r0, [sp, #0x20]
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	add r3, sp, #0x20
	bl MOD11_0224379C
_02230474:
	mov r0, #1
	str r0, [sp, #0x14]
_02230478:
	ldr r0, [sp, #0x38]
	mov r1, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _022304DC
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _0223068C ; =0x00000F88
	str r0, [sp, #0x20]
	tst r1, r0
	beq _022304DC
	ldr r1, _02230690 ; =0xFFFFF077
	add r2, sp, #0x20
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	bl FUN_02067830
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _022304B8
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _022304D8
_022304B8:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	mov r3, #0
	bl MOD11_02243420
	ldr r1, _02230690 ; =0xFFFFF077
	str r0, [sp, #0x20]
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl MOD11_0224379C
_022304D8:
	mov r0, #1
	str r0, [sp, #0x14]
_022304DC:
	ldr r0, [sp, #0x38]
	mov r1, #0x11
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230540
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	mov r1, #0x10
	str r0, [sp, #0x20]
	tst r1, r0
	beq _02230540
	mov r1, #0x10
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	add r2, sp, #0x20
	bl FUN_02067830
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _0223051C
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _0223053C
_0223051C:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0x10
	str r0, [sp, #0x20]
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl MOD11_0224379C
_0223053C:
	mov r0, #1
	str r0, [sp, #0x14]
_02230540:
	ldr r0, [sp, #0x38]
	mov r1, #0x12
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _022305A4
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	mov r1, #0x20
	str r0, [sp, #0x20]
	tst r1, r0
	beq _022305A4
	mov r1, #0x20
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	add r2, sp, #0x20
	bl FUN_02067830
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _02230580
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _022305A0
_02230580:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0x20
	str r0, [sp, #0x20]
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl MOD11_0224379C
_022305A0:
	mov r0, #1
	str r0, [sp, #0x14]
_022305A4:
	ldr r0, [sp, #0x38]
	mov r1, #0x13
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230608
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	mov r1, #0x40
	str r0, [sp, #0x20]
	tst r1, r0
	beq _02230608
	mov r1, #0x40
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0x9f
	add r2, sp, #0x20
	bl FUN_02067830
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _022305E4
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02230604
_022305E4:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0x40
	str r0, [sp, #0x20]
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl MOD11_0224379C
_02230604:
	mov r0, #1
	str r0, [sp, #0x14]
_02230608:
	ldr r0, [sp, #0x38]
	mov r1, #0x14
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230650
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _02230626
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02230650
_02230626:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	mov r3, #0
	bl MOD11_02243420
	mov r1, #7
	str r0, [sp, #0x20]
	tst r1, r0
	beq _02230650
	mov r1, #7
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	add r3, sp, #0x20
	bl MOD11_0224379C
	mov r0, #1
	str r0, [sp, #0x14]
_02230650:
	ldr r0, [sp, #0x38]
	mov r1, #0x15
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _022306AC
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _0223066E
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _022306AC
_0223066E:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xf
	lsl r1, r1, #0x10
	str r0, [sp, #0x20]
	tst r1, r0
	beq _022306AC
	ldr r1, _02230694 ; =0xFFF0FFFF
	b _02230698
	.align 2, 0
_02230688: .word 0xF7FFFFFF
_0223068C: .word 0x00000F88
_02230690: .word 0xFFFFF077
_02230694: .word 0xFFF0FFFF
_02230698:
	mov r2, #0x35
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	add r3, sp, #0x20
	bl MOD11_0224379C
	mov r0, #1
	str r0, [sp, #0x14]
_022306AC:
	ldr r0, [sp, #0x38]
	mov r1, #0x16
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230706
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #1
	add r3, r6, #0
	bl MOD11_0224C474
	str r0, [sp, #0x20]
	cmp r0, #0
	bne _02230706
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	add r3, r6, #0
	bl MOD11_0224C474
	mov r1, #0x40
	str r0, [sp, #0x20]
	orr r0, r1
	str r0, [sp, #0x20]
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	add r3, r6, #0
	bl MOD11_0224C54C
	mov r0, #5
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #1
	add r3, r6, #0
	bl MOD11_0224C54C
	mov r0, #1
	str r0, [sp, #0x14]
_02230706:
	ldr r0, [sp, #0x38]
	mov r1, #0x1b
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230744
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _02230724
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02230744
_02230724:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x13
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #0xc
	bge _02230744
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x13
	mov r3, #1
	bl MOD11_02243DB0
	mov r0, #1
	str r0, [sp, #0x14]
_02230744:
	ldr r0, [sp, #0x38]
	mov r1, #0x1c
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230782
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _02230762
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02230782
_02230762:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x14
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #0xc
	bge _02230782
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x14
	mov r3, #1
	bl MOD11_02243DB0
	mov r0, #1
	str r0, [sp, #0x14]
_02230782:
	ldr r0, [sp, #0x38]
	mov r1, #0x1d
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _022307C0
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _022307A0
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _022307C0
_022307A0:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x16
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #0xc
	bge _022307C0
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x16
	mov r3, #1
	bl MOD11_02243DB0
	mov r0, #1
	str r0, [sp, #0x14]
_022307C0:
	ldr r0, [sp, #0x38]
	mov r1, #0x1e
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _022307FE
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _022307DE
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _022307FE
_022307DE:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x17
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #0xc
	bge _022307FE
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x17
	mov r3, #1
	bl MOD11_02243DB0
	mov r0, #1
	str r0, [sp, #0x14]
_022307FE:
	ldr r0, [sp, #0x38]
	mov r1, #0x1f
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _0223083C
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _0223081C
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _0223083C
_0223081C:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x15
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #0xc
	bge _0223083C
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x15
	mov r3, #1
	bl MOD11_02243DB0
	mov r0, #1
	str r0, [sp, #0x14]
_0223083C:
	ldr r0, [sp, #0x38]
	mov r1, #0x20
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _0223087A
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _0223085A
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _0223087A
_0223085A:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x18
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #0xc
	bge _0223087A
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x18
	mov r3, #1
	bl MOD11_02243DB0
	mov r0, #1
	str r0, [sp, #0x14]
_0223087A:
	ldr r0, [sp, #0x38]
	mov r1, #0x21
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _022308C4
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _02230898
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _022308C4
_02230898:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	mov r3, #0
	bl MOD11_02243420
	mov r1, #1
	lsl r1, r1, #0x14
	add r2, r0, #0
	str r0, [sp, #0x20]
	tst r2, r1
	bne _022308C4
	orr r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	add r3, sp, #0x20
	bl MOD11_0224379C
	mov r0, #1
	str r0, [sp, #0x14]
_022308C4:
	ldr r0, [sp, #0x38]
	mov r1, #0x24
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _0223095A
	ldr r0, [sp, #0x38]
	mov r1, #0x37
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	str r0, [sp, #0x20]
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x3a
	mov r2, #0
	bl FUN_020671BC
	add r7, r0, #0
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x42
	mov r2, #0
	bl FUN_020671BC
	cmp r7, r0
	beq _0223095A
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x20]
	add r1, #0x3a
	bl FUN_02068018
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _0223091C
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02230956
_0223091C:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	mov r3, #0
	bl MOD11_02243420
	mov r1, #2
	lsl r1, r1, #0x14
	tst r0, r1
	bne _02230956
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x4b
	mov r3, #0
	bl MOD11_02243420
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_0206A92C
	tst r0, r7
	bne _02230956
	add r4, #0x1f
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02243DB0
_02230956:
	mov r0, #1
	str r0, [sp, #0x14]
_0223095A:
	ldr r0, [sp, #0x38]
	mov r1, #0x25
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _022309F8
	ldr r0, [sp, #0x38]
	mov r1, #0x37
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	str r0, [sp, #0x20]
	mov r4, #0
_0223097E:
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x3a
	mov r2, #0
	bl FUN_020671BC
	add r7, r0, #0
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x42
	mov r2, #0
	bl FUN_020671BC
	cmp r7, r0
	beq _022309F2
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x20]
	add r1, #0x3a
	bl FUN_02068018
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _022309B4
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _022309EE
_022309B4:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x35
	mov r3, #0
	bl MOD11_02243420
	mov r1, #2
	lsl r1, r1, #0x14
	tst r0, r1
	bne _022309EE
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x4b
	mov r3, #0
	bl MOD11_02243420
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_0206A92C
	tst r0, r7
	bne _022309EE
	add r2, r4, #0
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r1, r6, #0
	add r2, #0x1f
	bl MOD11_02243DB0
_022309EE:
	mov r0, #1
	str r0, [sp, #0x14]
_022309F2:
	add r4, r4, #1
	cmp r4, #4
	blt _0223097E
_022309F8:
	ldr r0, [sp, #0x38]
	mov r1, #0x26
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	bne _02230A0C
	b _02230B14
_02230A0C:
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x38]
	mov r1, #0x17
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230A36
	ldr r0, [sp, #0x18]
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _02230A42
	mov r0, #1
	str r0, [sp, #0x20]
	b _02230A42
_02230A36:
	ldr r0, [sp, #0x18]
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp, #0x20]
_02230A42:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _02230B14
	ldr r0, [sp, #0x18]
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r4, r0, #0
	ldr r0, [sp, #0x18]
	mov r1, #0xa3
	mov r2, #0
	bl FUN_020671BC
	cmp r4, r0
	beq _02230B14
	ldr r0, [sp, #0x38]
	mov r1, #0x36
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	str r0, [sp, #0x20]
	cmp r0, #0xfd
	beq _02230AA2
	cmp r0, #0xfe
	beq _02230A8C
	cmp r0, #0xff
	bne _02230AC2
	ldr r0, [sp, #0x18]
	mov r1, #0xa3
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp, #0x20]
	b _02230AC2
_02230A8C:
	ldr r0, [sp, #0x18]
	mov r1, #0xa3
	mov r2, #0
	bl FUN_020671BC
	lsr r0, r0, #1
	str r0, [sp, #0x20]
	bne _02230AC2
	mov r0, #1
	str r0, [sp, #0x20]
	b _02230AC2
_02230AA2:
	ldr r0, [sp, #0x18]
	mov r1, #0xa3
	mov r2, #0
	bl FUN_020671BC
	mov r1, #0x19
	mul r1, r0
	add r0, r1, #0
	mov r1, #0x64
	blx _u32_div_f
	str r0, [sp, #0x20]
	cmp r0, #0
	bne _02230AC2
	mov r0, #1
	str r0, [sp, #0x20]
_02230AC2:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x20]
	mov r1, #0xa2
	bl FUN_02068018
	ldr r0, [sp, #0x38]
	mov r1, #0x17
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	bne _02230B10
	ldr r0, [sp, #4]
	add r1, r6, #0
	bl MOD11_02230270
	cmp r0, #0
	beq _02230AF8
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	mov r2, #0x5f
	add r3, sp, #0x20
	bl MOD11_0224379C
	b _02230B10
_02230AF8:
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _02230B04
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02230B10
_02230B04:
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r1, r6, #0
	mov r2, #0x2f
	bl MOD11_02243DB0
_02230B10:
	mov r0, #1
	str r0, [sp, #0x14]
_02230B14:
	ldr r0, [sp, #0x38]
	mov r1, #0x2d
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230B4A
	ldr r0, [sp, #0x18]
	mov r1, #9
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0x64
	bhs _02230B4A
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _02230B4A
	ldr r0, [sp, #0x38]
	mov r1, #0x38
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	str r0, [sp, #8]
_02230B4A:
	ldr r0, [sp, #0x38]
	mov r1, #0x2e
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230B8E
	ldr r0, [sp, #0x18]
	mov r1, #9
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0x64
	blo _02230B8E
	ldr r0, [sp, #0x18]
	mov r1, #9
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0xc8
	bhs _02230B8E
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _02230B8E
	ldr r0, [sp, #0x38]
	mov r1, #0x39
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	str r0, [sp, #8]
_02230B8E:
	ldr r0, [sp, #0x38]
	mov r1, #0x2f
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0
	beq _02230BC4
	ldr r0, [sp, #0x18]
	mov r1, #9
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0xc8
	blo _02230BC4
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _02230BC4
	ldr r0, [sp, #0x38]
	mov r1, #0x3a
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	str r0, [sp, #8]
_02230BC4:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02230C4A
	ble _02230C28
	ldr r0, [sp, #0x18]
	mov r1, #0x9a
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0xb
	bne _02230BE0
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
_02230BE0:
	ldr r0, [sp, #0x18]
	mov r1, #0x97
	mov r2, #0
	bl FUN_020671BC
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl MOD11_022302B0
	cmp r4, r0
	bne _02230BFC
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
_02230BFC:
	ldr r0, [sp, #0x18]
	mov r1, #6
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x38]
	mov r1, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0x34
	bne _02230C28
	ldr r1, [sp, #8]
	mov r0, #0x96
	mul r0, r1
	mov r1, #0x64
	blx _s32_div_f
	str r0, [sp, #8]
_02230C28:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	mov r1, #9
	bl FUN_02068018
	ldr r0, [sp, #0x10]
	cmp r0, r5
	beq _02230C3E
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02230C4A
_02230C3E:
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #8]
	add r1, r6, #0
	mov r2, #0x2c
	bl MOD11_02243DB0
_02230C4A:
	ldr r0, [sp, #0x14]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02230C50
MOD11_02230C50: ; 0x02230C50
	ldr r1, _02230C58 ; =0x00002408
	ldr r0, [r0, r1]
	bx lr
	nop
_02230C58: .word 0x00002408

	thumb_func_start MOD11_02230C5C
MOD11_02230C5C: ; 0x02230C5C
	ldr r1, _02230C64 ; =0x0000240C
	ldr r0, [r0, r1]
	bx lr
	nop
_02230C64: .word 0x0000240C

	thumb_func_start MOD11_02230C68
MOD11_02230C68: ; 0x02230C68
	mov r2, #9
	lsl r2, r2, #0xa
	ldr r1, [r0, r2]
	cmp r1, #5
	bhi _02230CB4
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02230C7E: ; jump table
	.short _02230C8A - _02230C7E - 2 ; case 0
	.short _02230C8A - _02230C7E - 2 ; case 1
	.short _02230C8A - _02230C7E - 2 ; case 2
	.short _02230C8A - _02230C7E - 2 ; case 3
	.short _02230C8A - _02230C7E - 2 ; case 4
	.short _02230C8A - _02230C7E - 2 ; case 5
_02230C8A:
	add r2, #0xc
	ldr r1, [r0, r2]
	cmp r1, #4
	bhi _02230CB6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02230C9E: ; jump table
	.short _02230CA8 - _02230C9E - 2 ; case 0
	.short _02230CA8 - _02230C9E - 2 ; case 1
	.short _02230CAC - _02230C9E - 2 ; case 2
	.short _02230CB0 - _02230C9E - 2 ; case 3
	.short _02230CB0 - _02230C9E - 2 ; case 4
_02230CA8:
	mov r0, #0
	bx lr
_02230CAC:
	mov r0, #1
	bx lr
_02230CB0:
	mov r0, #2
	bx lr
_02230CB4:
	mov r0, #0
_02230CB6:
	bx lr

	thumb_func_start MOD11_02230CB8
MOD11_02230CB8: ; 0x02230CB8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD11_02230260
	cmp r0, #4
	bne _02230D32
	ldr r1, [r5, #0x2c]
	mov r0, #8
	tst r0, r1
	bne _02230D32
	mov r0, #4
	tst r0, r1
	beq _02230CEE
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022302BC
	bl FUN_0206A92C
	mov r1, #0x91
	lsl r1, r1, #6
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _02230D32
	mov r0, #1
	pop {r3, r4, r5, pc}
_02230CEE:
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #0xc
	mov r3, #0
	bl MOD11_0224C474
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_0224C474
	cmp r0, #0xe
	bne _02230D12
	cmp r4, #0x10
	bhi _02230D2A
_02230D12:
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #0xa
	mov r3, #0
	bl MOD11_0224C474
	add r4, r0, #0
	mov r0, #0
	bl FUN_0206A92C
	tst r0, r4
	beq _02230D2E
_02230D2A:
	mov r0, #0
	pop {r3, r4, r5, pc}
_02230D2E:
	mov r0, #1
	pop {r3, r4, r5, pc}
_02230D32:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02230D38
MOD11_02230D38: ; 0x02230D38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	add r4, r1, #0
	add r7, r2, #0
	cmp r0, #1
	beq _02230D5A
	cmp r0, #4
	beq _02230D5A
	cmp r0, #5
	beq _02230D5A
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02230D5A:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02230DCE
_02230D64:
	mov r0, #0
	str r0, [r4]
	cmp r0, #6
	bge _02230D9C
	mov r6, #0x5e
	lsl r6, r6, #2
_02230D70:
	bl FUN_0206A92C
	ldr r1, [r5, r6]
	tst r0, r1
	beq _02230D92
	ldr r0, [r4]
	bl FUN_0206A92C
	mov r3, #0x5e
	lsl r3, r3, #2
	mov r2, #0
	mvn r2, r2
	ldr r1, [r5, r3]
	eor r0, r2
	and r0, r1
	str r0, [r5, r3]
	b _02230D9C
_02230D92:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	cmp r0, #6
	blt _02230D70
_02230D9C:
	ldr r1, [r4]
	cmp r1, #6
	bge _02230DC4
	ldr r0, [r5, #4]
	bl FUN_0206B9B0
	mov r3, #0x59
	str r7, [sp]
	lsl r3, r3, #2
	ldr r3, [r5, r3]
	add r1, r0, #0
	lsl r3, r3, #0x10
	ldr r0, [r5, #4]
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_02069168
	str r0, [sp, #4]
	cmp r0, #0
	bne _02230DD0
_02230DC4:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _02230D64
_02230DCE:
	ldr r0, [sp, #4]
_02230DD0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02230DD4
MOD11_02230DD4: ; 0x02230DD4
	ldr r1, _02230DDC ; =0x000023F8
	ldrb r0, [r0, r1]
	bx lr
	nop
_02230DDC: .word 0x000023F8

	thumb_func_start MOD11_02230DE0
MOD11_02230DE0: ; 0x02230DE0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _02230DEE
	bl ErrorHandling
_02230DEE:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #5
	mov r3, #0
	bl MOD11_0224C474
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}

	thumb_func_start MOD11_02230E00
MOD11_02230E00: ; 0x02230E00
	ldr r1, _02230E08 ; =0x00002410
	ldr r0, [r0, r1]
	bx lr
	nop
_02230E08: .word 0x00002410

	thumb_func_start MOD11_02230E0C
MOD11_02230E0C: ; 0x02230E0C
	ldr r2, _02230E14 ; =0x00002410
	str r1, [r0, r2]
	bx lr
	nop
_02230E14: .word 0x00002410

	thumb_func_start MOD11_02230E18
MOD11_02230E18: ; 0x02230E18
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_02230E20
MOD11_02230E20: ; 0x02230E20
	push {r3, lr}
	ldr r2, [r0, #0x2c]
	mov r1, #4
	tst r1, r2
	beq _02230E2E
	mov r0, #1
	pop {r3, pc}
_02230E2E:
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0202502C
	cmp r0, #0
	bne _02230E40
	mov r0, #1
	pop {r3, pc}
_02230E40:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start MOD11_02230E44
MOD11_02230E44: ; 0x02230E44
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r3, _02230E50 ; =0x02025085
	ldr r0, [r0, r1]
	bx r3
	nop
_02230E50: .word 0x02025085

	thumb_func_start MOD11_02230E54
MOD11_02230E54: ; 0x02230E54
	push {r3, lr}
	ldr r2, [r0, #0x2c]
	mov r1, #4
	tst r1, r2
	beq _02230E62
	mov r0, #1
	pop {r3, pc}
_02230E62:
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02024FF4
	pop {r3, pc}
	.align 2, 0

	thumb_func_start MOD11_02230E70
MOD11_02230E70: ; 0x02230E70
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r3, _02230E7C ; =0x02025049
	ldr r0, [r0, r1]
	bx r3
	nop
_02230E7C: .word 0x02025049

	thumb_func_start MOD11_02230E80
MOD11_02230E80: ; 0x02230E80
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_02230E88
MOD11_02230E88: ; 0x02230E88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _02230EA6
	mov r3, #0x10
	tst r2, r3
	beq _02230EAE
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	beq _02230EAE
_02230EA6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x78]
	pop {r3, r4, r5, pc}
_02230EAE:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _02230EC0
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x78]
	pop {r3, r4, r5, pc}
_02230EC0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x78]
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02230EC8
MOD11_02230EC8: ; 0x02230EC8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r1, #0xa9
	ldr r2, [r5, #0x2c]
	lsl r1, r1, #2
	tst r1, r2
	bne _02230F66
	mov r4, #0
	add r1, r4, #0
	bl MOD11_0222FFC8
	cmp r0, #0
	ble _02230F66
	add r7, r4, #0
_02230EE4:
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	bl MOD11_02230014
	mov r1, #0xad
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x67
	lsl r0, r0, #2
	cmp r1, r0
	bne _02230F58
	add r0, r4, #0
	bl FUN_0206A92C
	ldr r1, _02230F68 ; =0x00002414
	ldrb r1, [r5, r1]
	tst r0, r1
	beq _02230F58
	add r0, r5, #0
	bl MOD11_02230294
	cmp r0, #0xb
	bhi _02230F40
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02230F28: ; jump table
	.short _02230F44 - _02230F28 - 2 ; case 0
	.short _02230F44 - _02230F28 - 2 ; case 1
	.short _02230F40 - _02230F28 - 2 ; case 2
	.short _02230F40 - _02230F28 - 2 ; case 3
	.short _02230F44 - _02230F28 - 2 ; case 4
	.short _02230F44 - _02230F28 - 2 ; case 5
	.short _02230F40 - _02230F28 - 2 ; case 6
	.short _02230F40 - _02230F28 - 2 ; case 7
	.short _02230F40 - _02230F28 - 2 ; case 8
	.short _02230F4A - _02230F28 - 2 ; case 9
	.short _02230F40 - _02230F28 - 2 ; case 10
	.short _02230F4A - _02230F28 - 2 ; case 11
_02230F40:
	str r7, [sp]
	b _02230F4E
_02230F44:
	mov r0, #1
	str r0, [sp]
	b _02230F4E
_02230F4A:
	mov r0, #2
	str r0, [sp]
_02230F4E:
	add r0, r6, #0
	mov r1, #0x70
	add r2, sp, #0
	bl FUN_02067830
_02230F58:
	add r0, r5, #0
	mov r1, #0
	add r4, r4, #1
	bl MOD11_0222FFC8
	cmp r4, r0
	blt _02230EE4
_02230F66:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02230F68: .word 0x00002414

	thumb_func_start MOD11_02230F6C
MOD11_02230F6C: ; 0x02230F6C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r4, r1, #0
	bl FUN_0206A92C
	ldr r1, _02230F84 ; =0x00002414
	add r2, r5, r1
	ldrb r1, [r2, r4]
	orr r0, r1
	strb r0, [r2, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02230F84: .word 0x00002414

	thumb_func_start MOD11_02230F88
MOD11_02230F88: ; 0x02230F88
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _02230FA4
	add r0, r1, #0
	bl FUN_020690E4
	add r4, #0x98
	add r1, r0, #0
	ldr r0, [r4]
	bl FUN_0204C104
_02230FA4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02230FA8
MOD11_02230FA8: ; 0x02230FA8
	push {r3, r4, lr}
	sub sp, #4
	add r3, r0, #0
	mov r0, #5
	str r0, [sp]
	ldr r4, _02230FC8 ; =0x0000241C
	add r0, r3, #0
	ldrb r2, [r3, r4]
	add r4, r4, #2
	add r0, #0x9c
	ldrh r3, [r3, r4]
	ldr r0, [r0]
	bl FUN_02061028
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_02230FC8: .word 0x0000241C

	thumb_func_start MOD11_02230FCC
MOD11_02230FCC: ; 0x02230FCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r1, #1
	add r4, r0, #0
	mov r0, #5
	lsl r1, r1, #0x10
	bl FUN_02016998
	mov r1, #0x87
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #5
	sub r1, #0x1c
	bl FUN_02016998
	mov r1, #0x22
	lsl r1, r1, #4
	str r0, [r4, r1]
	sub r1, r1, #4
	mov r2, #1
	ldr r0, _02231224 ; =0x06010000
	ldr r1, [r4, r1]
	lsl r2, r2, #0x10
	blx MIi_CpuCopy32
	mov r0, #0x22
	lsl r0, r0, #4
	ldr r5, [r4, r0]
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl FUN_020031FC
	mov r2, #2
	add r1, r5, #0
	lsl r2, r2, #8
	blx MIi_CpuCopy32
	mov r0, #0x19
	lsl r0, r0, #0x16
	str r0, [sp, #0x24]
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_02020350
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x24]
	add r0, r0, r1
	str r0, [sp, #0x24]
	mov r0, #0x14
	str r0, [sp, #0x28]
	lsl r0, r0, #0xb
	str r0, [sp, #0xc]
_02231038:
	mov r0, #0x10
	mov ip, r0
	lsl r0, r0, #6
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x28]
	mov r7, #1
	sub r0, #0x14
	lsl r1, r0, #8
	ldr r0, [sp, #0x24]
	add r0, r0, r1
	str r0, [sp, #0x10]
_0223104E:
	mov r0, ip
	sub r0, #0x10
	ldr r1, [sp, #0x10]
	lsl r3, r0, #5
	add r3, r1, r3
	ldr r5, [sp, #0xc]
	ldr r1, [sp, #0x14]
	mov r2, #0
	add r6, r5, r1
_02231060:
	cmp r0, #8
	bge _02231088
	add r1, r2, #0
	tst r1, r7
	beq _0223107A
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	ldrb r5, [r3, r1]
	mov r1, #0xf0
	and r1, r5
	asr r1, r1, #4
	b _022310B6
_0223107A:
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	ldrb r5, [r3, r1]
	mov r1, #0xf
	and r1, r5
	b _022310B6
_02231088:
	mov r1, #1
	tst r1, r2
	beq _022310A4
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	add r5, r3, r1
	mov r1, #7
	lsl r1, r1, #8
	ldrb r5, [r5, r1]
	mov r1, #0xf0
	and r1, r5
	asr r1, r1, #4
	b _022310B6
_022310A4:
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	add r5, r3, r1
	mov r1, #7
	lsl r1, r1, #8
	ldrb r5, [r5, r1]
	mov r1, #0xf
	and r1, r5
_022310B6:
	cmp r1, #0
	beq _022310C6
	mov r5, #0x87
	lsl r5, r5, #2
	ldr r5, [r4, r5]
	add r1, #0x70
	add r5, r6, r5
	strb r1, [r2, r5]
_022310C6:
	add r2, r2, #1
	cmp r2, #0x40
	blt _02231060
	ldr r0, [sp, #0x14]
	add r0, #0x40
	str r0, [sp, #0x14]
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	cmp r0, #0x20
	blt _0223104E
	mov r1, #2
	ldr r0, [sp, #0xc]
	lsl r1, r1, #0xa
	add r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #0x1c
	blt _02231038
	mov r0, #0x19
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_02020350
	ldr r1, [r0, #4]
	ldr r0, [sp, #8]
	mov r7, #0x26
	add r0, r0, r1
	str r0, [sp, #8]
	mov r3, #0
	mov r0, #0xf
	mov r1, #0xf0
	lsl r7, r7, #0xa
	mov r2, #1
_02231116:
	add r5, r3, #0
	tst r5, r2
	beq _0223112C
	lsr r5, r3, #0x1f
	add r5, r3, r5
	asr r6, r5, #1
	ldr r5, [sp, #8]
	ldrb r5, [r5, r6]
	and r5, r1
	asr r5, r5, #4
	b _02231138
_0223112C:
	lsr r5, r3, #0x1f
	add r5, r3, r5
	asr r6, r5, #1
	ldr r5, [sp, #8]
	ldrb r5, [r5, r6]
	and r5, r0
_02231138:
	cmp r5, #0
	beq _02231148
	mov r6, #0x87
	lsl r6, r6, #2
	ldr r6, [r4, r6]
	add r5, #0x70
	add r6, r6, r3
	strb r5, [r6, r7]
_02231148:
	mov r5, #2
	add r3, r3, #1
	lsl r5, r5, #0xa
	cmp r3, r5
	blt _02231116
	mov r0, #0x1c
	str r0, [sp, #4]
	lsl r0, r0, #0xb
	str r0, [sp, #0x18]
_0223115A:
	ldr r0, [sp, #4]
	mov r2, #0
	sub r0, #0x1c
	lsl r1, r0, #8
	ldr r0, [sp, #8]
	str r2, [sp, #0x20]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	mov r7, #1
_0223116C:
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	asr r0, r0, #3
	lsl r1, r0, #0xa
	ldr r0, [sp, #0x1c]
	lsr r5, r2, #0x1f
	add r6, r0, r1
	lsl r1, r2, #0x1d
	sub r1, r1, r5
	mov r0, #0x1d
	ror r1, r0
	add r0, r5, r1
	lsl r0, r0, #5
	ldr r5, [sp, #0x18]
	ldr r1, [sp, #0x20]
	mov r3, #0
	add r0, r6, r0
	add r1, r5, r1
_02231192:
	add r5, r3, #0
	tst r5, r7
	beq _022311AE
	lsr r5, r3, #0x1f
	add r5, r3, r5
	asr r5, r5, #1
	add r6, r0, r5
	mov r5, #1
	lsl r5, r5, #0xa
	ldrb r6, [r6, r5]
	mov r5, #0xf0
	and r5, r6
	asr r5, r5, #4
	b _022311C0
_022311AE:
	lsr r5, r3, #0x1f
	add r5, r3, r5
	asr r5, r5, #1
	add r6, r0, r5
	mov r5, #1
	lsl r5, r5, #0xa
	ldrb r6, [r6, r5]
	mov r5, #0xf
	and r5, r6
_022311C0:
	cmp r5, #0
	beq _022311D0
	mov r6, #0x87
	lsl r6, r6, #2
	ldr r6, [r4, r6]
	add r5, #0x70
	add r6, r1, r6
	strb r5, [r3, r6]
_022311D0:
	add r3, r3, #1
	cmp r3, #0x40
	blt _02231192
	ldr r0, [sp, #0x20]
	add r2, r2, #1
	add r0, #0x40
	str r0, [sp, #0x20]
	cmp r2, #0x18
	blt _0223116C
	mov r3, #2
	ldr r0, [sp, #0x18]
	lsl r3, r3, #0xa
	add r0, r0, r3
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0x20
	blt _0223115A
	mov r0, #0
	mov r2, #0x87
	str r0, [sp]
	lsl r2, r2, #2
	ldr r0, [r4, #4]
	ldr r2, [r4, r2]
	mov r1, #3
	lsl r3, r3, #5
	bl FUN_02017E14
	mov r0, #0x5f
	lsl r0, r0, #2
	add r0, r4, r0
	bl MOD11_0225840C
	mov r0, #0x63
	lsl r0, r0, #2
	add r0, r4, r0
	bl MOD11_0225840C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02231224: .word 0x06010000

	thumb_func_start MOD11_02231228
MOD11_02231228: ; 0x02231228
	mov r1, #0x87
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_02231230
MOD11_02231230: ; 0x02231230
	mov r1, #0x22
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_02231238
MOD11_02231238: ; 0x02231238
	ldr r1, _02231240 ; =0x00002424
	ldr r0, [r0, r1]
	bx lr
	nop
_02231240: .word 0x00002424

	thumb_func_start MOD11_02231244
MOD11_02231244: ; 0x02231244
	ldr r1, _0223124C ; =0x00002224
	add r0, r0, r1
	bx lr
	nop
_0223124C: .word 0x00002224

	thumb_func_start MOD11_02231250
MOD11_02231250: ; 0x02231250
	ldr r1, _02231258 ; =0x00002304
	add r0, r0, r1
	bx lr
	nop
_02231258: .word 0x00002304

	thumb_func_start MOD11_0223125C
MOD11_0223125C: ; 0x0223125C
	ldr r1, _02231264 ; =0x00002428
	ldr r0, [r0, r1]
	bx lr
	nop
_02231264: .word 0x00002428

	thumb_func_start MOD11_02231268
MOD11_02231268: ; 0x02231268
	ldr r1, _02231270 ; =0x0000241D
	ldrb r0, [r0, r1]
	bx lr
	nop
_02231270: .word 0x0000241D

	thumb_func_start MOD11_02231274
MOD11_02231274: ; 0x02231274
	ldr r2, _0223127C ; =0x0000241D
	strb r1, [r0, r2]
	bx lr
	nop
_0223127C: .word 0x0000241D

	thumb_func_start MOD11_02231280
MOD11_02231280: ; 0x02231280
	ldr r1, _02231288 ; =0x0000242C
	ldr r0, [r0, r1]
	bx lr
	nop
_02231288: .word 0x0000242C

	thumb_func_start MOD11_0223128C
MOD11_0223128C: ; 0x0223128C
	mov r2, #0x86
	lsl r2, r2, #2
	ldr r3, _02231298 ; =0x0202A0E9
	ldr r0, [r0, r2]
	bx r3
	nop
_02231298: .word 0x0202A0E9

	thumb_func_start MOD11_0223129C
MOD11_0223129C: ; 0x0223129C
	mov r1, #0x86
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _022312A8 ; =0x0202A171
	mov r1, #0x16
	bx r3
	.align 2, 0
_022312A8: .word 0x0202A171

	thumb_func_start MOD11_022312AC
MOD11_022312AC: ; 0x022312AC
	ldr r2, _022312B4 ; =0x0000243C
	str r1, [r0, r2]
	bx lr
	nop
_022312B4: .word 0x0000243C

	thumb_func_start MOD11_022312B8
MOD11_022312B8: ; 0x022312B8
	mov r2, #0x91
	lsl r2, r2, #6
	strb r1, [r0, r2]
	bx lr

	thumb_func_start MOD11_022312C0
MOD11_022312C0: ; 0x022312C0
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr

	thumb_func_start MOD11_022312C8
MOD11_022312C8: ; 0x022312C8
	mov r2, #0x6f
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr

	thumb_func_start MOD11_022312D0
MOD11_022312D0: ; 0x022312D0
	mov r2, #0x73
	lsl r2, r2, #2
	add r2, r0, r2
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr

	thumb_func_start MOD11_022312DC
MOD11_022312DC: ; 0x022312DC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #4
	blt _022312EA
	bl ErrorHandling
_022312EA:
	lsl r0, r5, #4
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_022312F0
MOD11_022312F0: ; 0x022312F0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #4
	blt _02231300
	bl ErrorHandling
_02231300:
	lsl r0, r4, #4
	add r0, r5, r0
	str r6, [r0, #4]
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02231308
MOD11_02231308: ; 0x02231308
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #4
	blt _02231318
	bl ErrorHandling
_02231318:
	lsl r0, r4, #4
	add r0, r5, r0
	str r6, [r0, #8]
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02231320
MOD11_02231320: ; 0x02231320
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #4
	blt _02231330
	bl ErrorHandling
_02231330:
	lsl r0, r4, #4
	add r0, r5, r0
	str r6, [r0, #0xc]
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02231338
MOD11_02231338: ; 0x02231338
	ldr r2, _02231340 ; =0x000023F9
	strb r1, [r0, r2]
	bx lr
	nop
_02231340: .word 0x000023F9

	thumb_func_start MOD11_02231344
MOD11_02231344: ; 0x02231344
	ldr r2, _0223134C ; =0x000023F0
	str r1, [r0, r2]
	bx lr
	nop
_0223134C: .word 0x000023F0

	thumb_func_start MOD11_02231350
MOD11_02231350: ; 0x02231350
	ldr r2, _02231358 ; =0x000023F4
	str r1, [r0, r2]
	bx lr
	nop
_02231358: .word 0x000023F4

	thumb_func_start MOD11_0223135C
MOD11_0223135C: ; 0x0223135C
	ldr r2, _02231364 ; =0x000023F0
	ldr r0, [r0, r2]
	strb r1, [r0]
	bx lr
	.align 2, 0
_02231364: .word 0x000023F0

	thumb_func_start MOD11_02231368
MOD11_02231368: ; 0x02231368
	ldr r2, _02231370 ; =0x000023F4
	ldr r0, [r0, r2]
	strb r1, [r0]
	bx lr
	.align 2, 0
_02231370: .word 0x000023F4

	thumb_func_start MOD11_02231374
MOD11_02231374: ; 0x02231374
	ldr r2, _0223137C ; =0x000023FA
	strb r1, [r0, r2]
	bx lr
	nop
_0223137C: .word 0x000023FA

	thumb_func_start MOD11_02231380
MOD11_02231380: ; 0x02231380
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r3, _0223138C ; =MOD11_02253A70
	ldr r0, [r0, #0x34]
	bx r3
	nop
_0223138C: .word MOD11_02253A70

	thumb_func_start MOD11_02231390
MOD11_02231390: ; 0x02231390
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r7, #0
	cmp r0, #0
	ble _022313DC
	add r5, r6, #0
_0223139E:
	ldr r0, [r5, #0x34]
	bl MOD11_02253A70
	add r4, r0, #0
	str r6, [r4, #0xc]
	ldr r0, [r5, #0x34]
	bl MOD11_02253A4C
	str r0, [sp]
	add r0, r6, #0
	bl MOD11_0222FF74
	add r1, r0, #0
	ldr r0, [sp]
	bl MOD11_02257F6C
	add r1, r4, #0
	add r1, #0x25
	strb r0, [r1]
	add r0, r4, #0
	bl MOD11_02256FB0
	add r0, r4, #0
	mov r1, #0
	bl MOD11_022572AC
	ldr r0, [r6, #0x44]
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, r0
	blt _0223139E
_022313DC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022313E0
MOD11_022313E0: ; 0x022313E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r4, #0
	cmp r0, #0
	ble _0223140C
	add r5, r6, #0
	mov r7, #1
_022313F0:
	ldr r0, [r5, #0x34]
	bl MOD11_02253A70
	ldr r1, [r0, #0x28]
	cmp r1, #0
	beq _02231402
	add r1, r7, #0
	bl MOD11_022572AC
_02231402:
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _022313F0
_0223140C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02231410
MOD11_02231410: ; 0x02231410
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r4, #0
	cmp r0, #0
	ble _02231436
	add r5, r6, #0
	add r7, r4, #0
_02231420:
	ldr r0, [r5, #0x34]
	bl MOD11_02253A70
	add r1, r7, #0
	bl MOD11_022572AC
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _02231420
_02231436:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02231438
MOD11_02231438: ; 0x02231438
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r4, #0
	cmp r0, #0
	ble _0223145A
	add r5, r6, #0
_02231446:
	ldr r0, [r5, #0x34]
	bl MOD11_02253A70
	bl MOD11_02257030
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _02231446
_0223145A:
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_0223145C
MOD11_0223145C: ; 0x0223145C
	ldr r1, _02231464 ; =0x0000241C
	ldrb r0, [r0, r1]
	bx lr
	nop
_02231464: .word 0x0000241C

	thumb_func_start MOD11_02231468
MOD11_02231468: ; 0x02231468
	ldr r2, _02231470 ; =0x0000241C
	strb r1, [r0, r2]
	bx lr
	nop
_02231470: .word 0x0000241C

	thumb_func_start MOD11_02231474
MOD11_02231474: ; 0x02231474
	ldr r1, _02231480 ; =0x000023FB
	ldrb r0, [r0, r1]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1e
	bx lr
	nop
_02231480: .word 0x000023FB

	thumb_func_start MOD11_02231484
MOD11_02231484: ; 0x02231484
	push {r3, r4}
	ldr r3, _0223149C ; =0x000023FB
	lsl r1, r1, #0x1e
	ldrb r4, [r0, r3]
	mov r2, #0x18
	lsr r1, r1, #0x1b
	bic r4, r2
	orr r1, r4
	strb r1, [r0, r3]
	pop {r3, r4}
	bx lr
	nop
_0223149C: .word 0x000023FB

	thumb_func_start MOD11_022314A0
MOD11_022314A0: ; 0x022314A0
	ldr r1, _022314AC ; =0x000023FB
	ldrb r0, [r0, r1]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1d
	bx lr
	nop
_022314AC: .word 0x000023FB

	thumb_func_start MOD11_022314B0
MOD11_022314B0: ; 0x022314B0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #0xf
	blo _022314BE
	bl ErrorHandling
_022314BE:
	ldr r1, _022314D0 ; =0x000023FB
	mov r0, #0xe0
	ldrb r2, [r5, r1]
	bic r2, r0
	lsl r0, r4, #0x1d
	lsr r0, r0, #0x18
	orr r0, r2
	strb r0, [r5, r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
_022314D0: .word 0x000023FB

	thumb_func_start MOD11_022314D4
MOD11_022314D4: ; 0x022314D4
	ldr r2, _022314DC ; =0x00002438
	str r1, [r0, r2]
	bx lr
	nop
_022314DC: .word 0x00002438

	thumb_func_start MOD11_022314E0
MOD11_022314E0: ; 0x022314E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _02231502
	add r5, r6, #0
_022314F0:
	ldr r0, [r5, #0x34]
	bl MOD11_02253A4C
	strb r4, [r7, r0]
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _022314F0
_02231502:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02231504
MOD11_02231504: ; 0x02231504
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	mov r1, #0
	mov r0, #0xff
_0223150E:
	strb r0, [r6, r1]
	add r1, r1, #1
	cmp r1, #4
	blt _0223150E
	ldr r0, [r7, #0x44]
	mov r5, #0
	cmp r0, #0
	ble _02231532
	add r4, r7, #0
_02231520:
	ldr r0, [r4, #0x34]
	bl MOD11_02253A4C
	strb r0, [r6, r5]
	ldr r0, [r7, #0x44]
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, r0
	blt _02231520
_02231532:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02231534
MOD11_02231534: ; 0x02231534
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #0
	add r6, r1, #0
	add r5, r0, #0
_0223153E:
	add r0, r0, #1
	stmia r1!, {r5}
	cmp r0, #4
	blt _0223153E
	ldr r0, [r7, #0x44]
	cmp r0, #0
	ble _02231560
	add r4, r7, #0
_0223154E:
	ldr r0, [r4, #0x34]
	bl MOD11_02253A64
	stmia r6!, {r0}
	ldr r0, [r7, #0x44]
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, r0
	blt _0223154E
_02231560:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02231564
MOD11_02231564: ; 0x02231564
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _0223158A
	add r5, r6, #0
_02231574:
	ldr r0, [r5, #0x34]
	bl MOD11_02253A70
	add r1, r7, #0
	bl MOD11_02257264
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _02231574
_0223158A:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_0223158C
MOD11_0223158C: ; 0x0223158C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_020239F4
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl FUN_02069AEC
	ldr r1, _022315BC ; =0x0225DC1C
	lsl r0, r0, #2
	ldrb r1, [r1, r4]
	add r4, r1, #0
	mul r4, r0
	add r0, r6, #0
	bl FUN_02023A10
	cmp r4, r0
	bls _022315B8
	add r4, r0, #0
_022315B8:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_022315BC: .word 0x0225DC1C

	thumb_func_start MOD11_022315C0
MOD11_022315C0: ; 0x022315C0
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	lsl r0, r6, #2
	add r0, r5, r0
	ldr r0, [r0, #0x34]
	bl MOD11_02253A4C
	add r4, r0, #0
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #2
	add r3, r6, #0
	bl MOD11_0224C474
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02230014
	add r6, r0, #0
	ldr r0, [r5, #0x2c]
	mov r1, #0x84
	tst r1, r0
	bne _02231606
	mov r1, #1
	tst r1, r4
	bne _022315FE
	sub r0, #0x4a
	cmp r0, #1
	bhi _02231606
_022315FE:
	ldr r0, [r5, #0x60]
	add r1, r6, #0
	bl FUN_0202498C
_02231606:
	mov r0, #1
	tst r0, r4
	bne _02231626
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	mov r1, #0x67
	lsl r1, r1, #2
	cmp r0, r1
	bne _02231626
	ldr r0, [r5, #0x60]
	add r1, r6, #0
	bl FUN_02024AF0
_02231626:
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02231628
MOD11_02231628: ; 0x02231628
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x34]
	bl MOD11_02253A4C
	ldr r2, [r5, #0x2c]
	mov r1, #0x84
	tst r1, r2
	bne _02231664
	mov r1, #1
	tst r0, r1
	beq _02231664
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #2
	add r3, r4, #0
	bl MOD11_0224C474
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02230014
	add r1, r0, #0
	ldr r0, [r5, #0x60]
	bl FUN_02024AF0
_02231664:
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02231668
MOD11_02231668: ; 0x02231668
	ldr r3, _02231674 ; =0x02024595
	lsl r1, r1, #0x10
	ldr r0, [r0, #0x60]
	lsr r1, r1, #0x10
	bx r3
	nop
_02231674: .word 0x02024595

	thumb_func_start MOD11_02231678
MOD11_02231678: ; 0x02231678
	ldr r0, _02231680 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	bx lr
	.align 2, 0
_02231680: .word 0x04000050

	thumb_func_start MOD11_02231684
MOD11_02231684: ; 0x02231684
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #0
	str r2, [sp, #0xc]
	add r7, r3, #0
	bl MOD11_0222FF6C
	add r6, r0, #0
	ldr r1, [r5, #0x2c]
	mov r0, #0x80
	tst r0, r1
	beq _0223174C
	ldr r0, _02231780 ; =0x00002710
	cmp r4, r0
	bne _022316F6
	cmp r7, #0x64
	bne _022316BC
	ldr r0, [sp, #0xc]
	mov r1, #0x34
	add r5, #0xd0
	mul r1, r0
	add r0, r5, r1
	mov r1, #5
	bl FUN_020137D4
	b _022316CC
_022316BC:
	ldr r0, [sp, #0xc]
	mov r1, #0x34
	add r5, #0xd8
	mul r1, r0
	add r0, r5, r1
	mov r1, #5
	bl FUN_020137D4
_022316CC:
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0xff
	bl FUN_02019620
	mov r3, #0
	ldr r0, [sp, #0x28]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r0, _02231784 ; =MOD11_0223220C
	mov r1, #1
	str r0, [sp, #8]
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_0201BD84
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02021A20
	b _02231778
_022316F6:
	cmp r7, #0x64
	bne _02231702
	lsl r0, r4, #1
	add r0, r4, r0
	add r4, r0, #1
	b _02231708
_02231702:
	lsl r0, r4, #1
	add r0, r4, r0
	add r4, r0, #2
_02231708:
	ldr r2, _02231788 ; =0x0000022B
	mov r0, #0
	mov r1, #0x1a
	mov r3, #5
	bl FUN_0200A86C
	add r1, r4, #0
	add r7, r0, #0
	bl FUN_0200A914
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0xff
	bl FUN_02019620
	mov r3, #0
	ldr r0, [sp, #0x28]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r0, _02231784 ; =MOD11_0223220C
	mov r1, #1
	str r0, [sp, #8]
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_0201BD84
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r7, #0
	bl FUN_0200A8B8
	b _02231778
_0223174C:
	ldr r2, [r5, #0x18]
	add r0, r4, #0
	add r1, r7, #0
	mov r3, #5
	bl FUN_0206AD4C
	add r0, r6, #0
	mov r1, #0xff
	bl FUN_02019620
	mov r3, #0
	ldr r0, [sp, #0x28]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r0, _02231784 ; =MOD11_0223220C
	mov r1, #1
	str r0, [sp, #8]
	ldr r2, [r5, #0x18]
	add r0, r6, #0
	bl FUN_0201BD84
	add r5, r0, #0
_02231778:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02231780: .word 0x00002710
_02231784: .word MOD11_0223220C
_02231788: .word 0x0000022B

	thumb_func_start MOD11_0223178C
MOD11_0223178C: ; 0x0223178C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #0xc]
	add r5, r0, #0
	add r4, r2, #0
	mov r1, #0
	add r6, r3, #0
	bl MOD11_0222FF6C
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02231850
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02231A4C
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	bl MOD11_022321EC
	add r0, r7, #0
	mov r1, #0xff
	bl FUN_02019620
	mov r3, #0
	str r3, [sp]
	ldr r0, _022317DC ; =MOD11_0223220C
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [r5, #0x18]
	add r0, r7, #0
	mov r1, #1
	bl FUN_0201BD84
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022317DC: .word MOD11_0223220C

	thumb_func_start MOD11_022317E0
MOD11_022317E0: ; 0x022317E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r3, #0
	add r4, r1, #0
	add r5, r0, #0
	add r1, r7, #0
	add r6, r2, #0
	bl MOD11_02231850
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02231A4C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD11_022321EC
	ldr r1, [sp, #0x28]
	mov r0, #1
	tst r0, r1
	beq _02231814
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_02019620
_02231814:
	ldr r1, [sp, #0x28]
	mov r0, #2
	tst r0, r1
	beq _0223182C
	mov r0, #0
	ldr r1, [r5, #0x18]
	add r2, r0, #0
	bl FUN_02002E14
	ldr r1, [sp, #0x2c]
	sub r3, r1, r0
	b _0223182E
_0223182C:
	mov r3, #0
_0223182E:
	ldr r0, [sp, #0x24]
	mov r1, #0
	str r0, [sp]
	ldr r0, [sp, #0x30]
	str r0, [sp, #4]
	ldr r0, _0223184C ; =MOD11_0223220C
	str r0, [sp, #8]
	add r0, r4, #0
	ldr r4, [sp, #0x20]
	ldr r2, [r5, #0x18]
	add r3, r4, r3
	bl FUN_0201BD84
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0223184C: .word MOD11_0223220C

	thumb_func_start MOD11_02231850
MOD11_02231850: ; 0x02231850
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r0, #0
	bl MOD11_0222FF74
	add r5, r0, #0
	ldrb r0, [r4, #1]
	mov r1, #0x80
	tst r1, r0
	bne _02231876
	mov r1, #0x40
	tst r1, r0
	beq _02231880
	ldr r1, [r4, #0x20]
	add r0, r6, #0
	bl MOD11_02230270
	cmp r0, #0
	bne _02231878
_02231876:
	b _02231A4A
_02231878:
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02231880:
	mov r1, #0x3f
	and r0, r1
	cmp r0, #0x3c
	bls _0223188A
	b _02231A46
_0223188A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02231896: ; jump table
	.short _02231A4A - _02231896 - 2 ; case 0
	.short _02231910 - _02231896 - 2 ; case 1
	.short _02231928 - _02231896 - 2 ; case 2
	.short _02231A4A - _02231896 - 2 ; case 3
	.short _02231A4A - _02231896 - 2 ; case 4
	.short _02231A4A - _02231896 - 2 ; case 5
	.short _02231A4A - _02231896 - 2 ; case 6
	.short _02231A4A - _02231896 - 2 ; case 7
	.short _02231A4A - _02231896 - 2 ; case 8
	.short _0223198A - _02231896 - 2 ; case 9
	.short _02231928 - _02231896 - 2 ; case 10
	.short _02231928 - _02231896 - 2 ; case 11
	.short _02231928 - _02231896 - 2 ; case 12
	.short _02231928 - _02231896 - 2 ; case 13
	.short _02231928 - _02231896 - 2 ; case 14
	.short _02231928 - _02231896 - 2 ; case 15
	.short _02231928 - _02231896 - 2 ; case 16
	.short _02231928 - _02231896 - 2 ; case 17
	.short _02231928 - _02231896 - 2 ; case 18
	.short _02231928 - _02231896 - 2 ; case 19
	.short _0223194E - _02231896 - 2 ; case 20
	.short _02231966 - _02231896 - 2 ; case 21
	.short _02231A4A - _02231896 - 2 ; case 22
	.short _02231966 - _02231896 - 2 ; case 23
	.short _02231A4A - _02231896 - 2 ; case 24
	.short _02231A4A - _02231896 - 2 ; case 25
	.short _02231A4A - _02231896 - 2 ; case 26
	.short _02231A4A - _02231896 - 2 ; case 27
	.short _02231A4A - _02231896 - 2 ; case 28
	.short _02231A4A - _02231896 - 2 ; case 29
	.short _02231A4A - _02231896 - 2 ; case 30
	.short _0223198A - _02231896 - 2 ; case 31
	.short _0223198A - _02231896 - 2 ; case 32
	.short _0223198A - _02231896 - 2 ; case 33
	.short _02231928 - _02231896 - 2 ; case 34
	.short _02231928 - _02231896 - 2 ; case 35
	.short _022319E8 - _02231896 - 2 ; case 36
	.short _02231928 - _02231896 - 2 ; case 37
	.short _02231928 - _02231896 - 2 ; case 38
	.short _02231928 - _02231896 - 2 ; case 39
	.short _02231928 - _02231896 - 2 ; case 40
	.short _02231928 - _02231896 - 2 ; case 41
	.short _02231928 - _02231896 - 2 ; case 42
	.short _022319E8 - _02231896 - 2 ; case 43
	.short _02231928 - _02231896 - 2 ; case 44
	.short _02231928 - _02231896 - 2 ; case 45
	.short _02231928 - _02231896 - 2 ; case 46
	.short _02231928 - _02231896 - 2 ; case 47
	.short _02231966 - _02231896 - 2 ; case 48
	.short _02231A4A - _02231896 - 2 ; case 49
	.short _02231A4A - _02231896 - 2 ; case 50
	.short _02231A4A - _02231896 - 2 ; case 51
	.short _022319E8 - _02231896 - 2 ; case 52
	.short _022319E8 - _02231896 - 2 ; case 53
	.short _022319E8 - _02231896 - 2 ; case 54
	.short _022319E8 - _02231896 - 2 ; case 55
	.short _02231A4A - _02231896 - 2 ; case 56
	.short _02231A4A - _02231896 - 2 ; case 57
	.short _02231A4A - _02231896 - 2 ; case 58
	.short _02231A4A - _02231896 - 2 ; case 59
	.short _02231A4A - _02231896 - 2 ; case 60
_02231910:
	ldr r1, [r4, #4]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231944
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02231928:
	ldr r1, [r4, #4]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231944
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	bne _02231946
_02231944:
	b _02231A4A
_02231946:
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223194E:
	ldr r1, [r4, #8]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02231966:
	ldr r1, [r4, #8]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223198A:
	ldr r1, [r4, #4]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _022319C4
	ldrh r0, [r4, #2]
	add r0, r0, #3
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _022319AC
	ldrh r0, [r4, #2]
	add r0, r0, #2
	strh r0, [r4, #2]
_022319AC:
	ldr r1, [r4, #8]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_022319C4:
	ldr r1, [r4, #8]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_022319E8:
	ldr r1, [r4, #4]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231A22
	ldrh r0, [r4, #2]
	add r0, r0, #3
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _02231A0A
	ldrh r0, [r4, #2]
	add r0, r0, #2
	strh r0, [r4, #2]
_02231A0A:
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02231A22:
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD11_02230270
	cmp r0, #0
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _02231A4A
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02231A46:
	bl ErrorHandling
_02231A4A:
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02231A4C
MOD11_02231A4C: ; 0x02231A4C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrb r2, [r4, #1]
	mov r1, #0x3f
	add r5, r0, #0
	and r1, r2
	cmp r1, #0x3c
	bls _02231A5E
	b _022320C2
_02231A5E:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02231A6A: ; jump table
	.short _022320C6 - _02231A6A - 2 ; case 0
	.short _022320C6 - _02231A6A - 2 ; case 1
	.short _02231AE4 - _02231A6A - 2 ; case 2
	.short _02231AEE - _02231A6A - 2 ; case 3
	.short _02231AF8 - _02231A6A - 2 ; case 4
	.short _02231B02 - _02231A6A - 2 ; case 5
	.short _02231B0C - _02231A6A - 2 ; case 6
	.short _02231B16 - _02231A6A - 2 ; case 7
	.short _02231B22 - _02231A6A - 2 ; case 8
	.short _02231B2C - _02231A6A - 2 ; case 9
	.short _02231B40 - _02231A6A - 2 ; case 10
	.short _02231B54 - _02231A6A - 2 ; case 11
	.short _02231B68 - _02231A6A - 2 ; case 12
	.short _02231B7C - _02231A6A - 2 ; case 13
	.short _02231B90 - _02231A6A - 2 ; case 14
	.short _02231BA4 - _02231A6A - 2 ; case 15
	.short _02231BB8 - _02231A6A - 2 ; case 16
	.short _02231BCC - _02231A6A - 2 ; case 17
	.short _02231BE0 - _02231A6A - 2 ; case 18
	.short _02231BF4 - _02231A6A - 2 ; case 19
	.short _02231AEE - _02231A6A - 2 ; case 20
	.short _02231C08 - _02231A6A - 2 ; case 21
	.short _02231C1C - _02231A6A - 2 ; case 22
	.short _02231C30 - _02231A6A - 2 ; case 23
	.short _02231C44 - _02231A6A - 2 ; case 24
	.short _02231C58 - _02231A6A - 2 ; case 25
	.short _02231C6C - _02231A6A - 2 ; case 26
	.short _02231C80 - _02231A6A - 2 ; case 27
	.short _02231C94 - _02231A6A - 2 ; case 28
	.short _02231CA8 - _02231A6A - 2 ; case 29
	.short _02231CBC - _02231A6A - 2 ; case 30
	.short _02231CD0 - _02231A6A - 2 ; case 31
	.short _02231CEE - _02231A6A - 2 ; case 32
	.short _02231D0C - _02231A6A - 2 ; case 33
	.short _02231D2A - _02231A6A - 2 ; case 34
	.short _02231D48 - _02231A6A - 2 ; case 35
	.short _02231D66 - _02231A6A - 2 ; case 36
	.short _02231D84 - _02231A6A - 2 ; case 37
	.short _02231DA2 - _02231A6A - 2 ; case 38
	.short _02231DC0 - _02231A6A - 2 ; case 39
	.short _02231DDE - _02231A6A - 2 ; case 40
	.short _02231DFC - _02231A6A - 2 ; case 41
	.short _02231E1A - _02231A6A - 2 ; case 42
	.short _02231E38 - _02231A6A - 2 ; case 43
	.short _02231E56 - _02231A6A - 2 ; case 44
	.short _02231E74 - _02231A6A - 2 ; case 45
	.short _02231E92 - _02231A6A - 2 ; case 46
	.short _02231EB0 - _02231A6A - 2 ; case 47
	.short _02231ECE - _02231A6A - 2 ; case 48
	.short _02231EEC - _02231A6A - 2 ; case 49
	.short _02231F0A - _02231A6A - 2 ; case 50
	.short _02231F28 - _02231A6A - 2 ; case 51
	.short _02231F46 - _02231A6A - 2 ; case 52
	.short _02231F6E - _02231A6A - 2 ; case 53
	.short _02231F96 - _02231A6A - 2 ; case 54
	.short _02231FBE - _02231A6A - 2 ; case 55
	.short _02231FE6 - _02231A6A - 2 ; case 56
	.short _0223200E - _02231A6A - 2 ; case 57
	.short _02232036 - _02231A6A - 2 ; case 58
	.short _0223205E - _02231A6A - 2 ; case 59
	.short _02232086 - _02231A6A - 2 ; case 60
_02231AE4:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231AEE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231AF8:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_02232160
	pop {r3, r4, r5, pc}
_02231B02:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320F8
	pop {r3, r4, r5, pc}
_02231B0C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_02232104
	pop {r3, r4, r5, pc}
_02231B16:
	ldr r2, [r4, #4]
	ldr r3, [r4, #0x1c]
	mov r1, #0
	bl MOD11_0223211C
	pop {r3, r4, r5, pc}
_02231B22:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321C4
	pop {r3, r4, r5, pc}
_02231B2C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231B40:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231B54:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	pop {r3, r4, r5, pc}
_02231B68:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232160
	pop {r3, r4, r5, pc}
_02231B7C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232148
	pop {r3, r4, r5, pc}
_02231B90:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232178
	pop {r3, r4, r5, pc}
_02231BA4:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320F8
	pop {r3, r4, r5, pc}
_02231BB8:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223219C
	pop {r3, r4, r5, pc}
_02231BCC:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232104
	pop {r3, r4, r5, pc}
_02231BE0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	pop {r3, r4, r5, pc}
_02231BF4:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321DC
	pop {r3, r4, r5, pc}
_02231C08:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320EC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231C1C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320EC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231C30:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_02232154
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231C44:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320F8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231C58:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_02232104
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232104
	pop {r3, r4, r5, pc}
_02231C6C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321C4
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	pop {r3, r4, r5, pc}
_02231C80:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321C4
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231C94:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321C4
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320F8
	pop {r3, r4, r5, pc}
_02231CA8:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321C4
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232104
	pop {r3, r4, r5, pc}
_02231CBC:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321AC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	pop {r3, r4, r5, pc}
_02231CD0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231CEE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_02232154
	pop {r3, r4, r5, pc}
_02231D0C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320F8
	pop {r3, r4, r5, pc}
_02231D2A:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231D48:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_02232104
	pop {r3, r4, r5, pc}
_02231D66:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231D84:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231DA2:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320F8
	pop {r3, r4, r5, pc}
_02231DC0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_02232160
	pop {r3, r4, r5, pc}
_02231DDE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_02232148
	pop {r3, r4, r5, pc}
_02231DFC:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_0223216C
	pop {r3, r4, r5, pc}
_02231E1A:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_02232104
	pop {r3, r4, r5, pc}
_02231E38:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320F8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231E56:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320F8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231E74:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320F8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_02232160
	pop {r3, r4, r5, pc}
_02231E92:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320F8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_0223216C
	pop {r3, r4, r5, pc}
_02231EB0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321DC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022321DC
	pop {r3, r4, r5, pc}
_02231ECE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320F8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022321A0
	pop {r3, r4, r5, pc}
_02231EEC:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321C4
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231F0A:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321AC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02231F28:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321AC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320F8
	pop {r3, r4, r5, pc}
_02231F46:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_022320EC
	pop {r3, r4, r5, pc}
_02231F6E:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_02232154
	pop {r3, r4, r5, pc}
_02231F96:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_02232154
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_02232160
	pop {r3, r4, r5, pc}
_02231FBE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022320C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320F8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_022320F8
	pop {r3, r4, r5, pc}
_02231FE6:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321C4
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022320C8
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022321C4
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_0223200E:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321AC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_02232036:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321AC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_022321C4
	pop {r3, r4, r5, pc}
_0223205E:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321AC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022321AC
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_022321C4
	pop {r3, r4, r5, pc}
_02232086:
	ldr r2, [r4, #4]
	mov r1, #0
	bl MOD11_022321AC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022321C4
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl MOD11_022320C8
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl MOD11_022321AC
	ldr r2, [r4, #0x14]
	add r0, r5, #0
	mov r1, #4
	bl MOD11_022321C4
	ldr r2, [r4, #0x18]
	add r0, r5, #0
	mov r1, #5
	bl MOD11_022320C8
	pop {r3, r4, r5, pc}
_022320C2:
	bl ErrorHandling
_022320C6:
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_022320C8
MOD11_022320C8: ; 0x022320C8
	push {r3, r4, r5, lr}
	mov r3, #0xff
	lsl r3, r3, #8
	add r4, r1, #0
	lsl r1, r2, #0x18
	and r2, r3
	add r5, r0, #0
	lsr r1, r1, #0x18
	asr r2, r2, #8
	bl MOD11_02230014
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl FUN_0200ACF8
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_022320EC
MOD11_022320EC: ; 0x022320EC
	ldr r3, _022320F4 ; =0x0200AD5D
	ldr r0, [r0, #0x14]
	bx r3
	nop
_022320F4: .word 0x0200AD5D

	thumb_func_start MOD11_022320F8
MOD11_022320F8: ; 0x022320F8
	ldr r3, _02232100 ; =0x0200AE39
	ldr r0, [r0, #0x14]
	bx r3
	nop
_02232100: .word 0x0200AE39

	thumb_func_start MOD11_02232104
MOD11_02232104: ; 0x02232104
	push {r3, lr}
	sub sp, #8
	mov r3, #0
	str r3, [sp]
	mov r3, #1
	str r3, [sp, #4]
	ldr r0, [r0, #0x14]
	mov r3, #5
	bl FUN_0200AD38
	add sp, #8
	pop {r3, pc}

	thumb_func_start MOD11_0223211C
MOD11_0223211C: ; 0x0223211C
	push {r4, lr}
	sub sp, #8
	cmp r3, #0
	beq _02232134
	mov r4, #1
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r0, #0x14]
	bl FUN_0200AD38
	add sp, #8
	pop {r4, pc}
_02232134:
	mov r3, #1
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, [r0, #0x14]
	mov r3, #5
	bl FUN_0200AD38
	add sp, #8
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02232148
MOD11_02232148: ; 0x02232148
	ldr r3, _02232150 ; =0x0200AF19
	ldr r0, [r0, #0x14]
	bx r3
	nop
_02232150: .word 0x0200AF19

	thumb_func_start MOD11_02232154
MOD11_02232154: ; 0x02232154
	ldr r3, _0223215C ; =0x0200ADCD
	ldr r0, [r0, #0x14]
	bx r3
	nop
_0223215C: .word 0x0200ADCD

	thumb_func_start MOD11_02232160
MOD11_02232160: ; 0x02232160
	ldr r3, _02232168 ; =0x0200AF51
	ldr r0, [r0, #0x14]
	bx r3
	nop
_02232168: .word 0x0200AF51

	thumb_func_start MOD11_0223216C
MOD11_0223216C: ; 0x0223216C
	ldr r3, _02232174 ; =0x0200AF89
	ldr r0, [r0, #0x14]
	bx r3
	nop
_02232174: .word 0x0200AF89

	thumb_func_start MOD11_02232178
MOD11_02232178: ; 0x02232178
	push {r3, r4, r5, lr}
	mov r3, #0xff
	lsl r3, r3, #8
	add r4, r1, #0
	lsl r1, r2, #0x18
	and r2, r3
	add r5, r0, #0
	lsr r1, r1, #0x18
	asr r2, r2, #8
	bl MOD11_02230014
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl FUN_0200AC60
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0223219C
MOD11_0223219C: ; 0x0223219C
	bx lr
	.align 2, 0

	thumb_func_start MOD11_022321A0
MOD11_022321A0: ; 0x022321A0
	ldr r3, _022321A8 ; =0x0200AFBD
	ldr r0, [r0, #0x14]
	bx r3
	nop
_022321A8: .word 0x0200AFBD

	thumb_func_start MOD11_022321AC
MOD11_022321AC: ; 0x022321AC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl MOD11_02230188
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl FUN_0200B0D4
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_022321C4
MOD11_022321C4: ; 0x022321C4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl MOD11_02230188
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl FUN_0200B144
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_022321DC
MOD11_022321DC: ; 0x022321DC
	push {r4, lr}
	add r4, r0, #0
	add r3, r2, #0
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x64]
	bl FUN_0200B410
	pop {r4, pc}

	thumb_func_start MOD11_022321EC
MOD11_022321EC: ; 0x022321EC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	ldrh r1, [r2, #2]
	bl FUN_0200A914
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	add r2, r4, #0
	bl FUN_0200B7B8
	add r0, r4, #0
	bl FUN_02021A20
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_0223220C
MOD11_0223220C: ; 0x0223220C
	push {r4, lr}
	mov r4, #0
	cmp r1, #5
	bhi _02232252
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02232220: ; jump table
	.short _02232252 - _02232220 - 2 ; case 0
	.short _0223222C - _02232220 - 2 ; case 1
	.short _02232234 - _02232220 - 2 ; case 2
	.short _0223223C - _02232220 - 2 ; case 3
	.short _02232244 - _02232220 - 2 ; case 4
	.short _0223224C - _02232220 - 2 ; case 5
_0223222C:
	bl FUN_02005514
	add r4, r0, #0
	b _02232252
_02232234:
	bl FUN_02005CBC
	add r4, r0, #0
	b _02232252
_0223223C:
	ldr r0, _02232258 ; =0x00000484
	bl FUN_02005C28
	b _02232252
_02232244:
	ldr r0, _0223225C ; =0x000005E6
	bl FUN_020054C8
	b _02232252
_0223224C:
	ldr r0, _02232260 ; =0x00000483
	bl FUN_02005C28
_02232252:
	add r0, r4, #0
	pop {r4, pc}
	nop
_02232258: .word 0x00000484
_0223225C: .word 0x000005E6
_02232260: .word 0x00000483

	thumb_func_start MOD11_02232264
MOD11_02232264: ; 0x02232264
	push {r3, lr}
	add r2, r1, #0
	add r2, #0xb4
	ldr r2, [r2]
	lsl r2, r2, #2
	add r3, r1, r2
	mov r2, #0x27
	lsl r2, r2, #8
	ldr r2, [r3, r2]
	lsl r3, r2, #2
	ldr r2, _02232280 ; =0x0225DDE4
	ldr r2, [r2, r3]
	blx r2
	pop {r3, pc}
	.align 2, 0
_02232280: .word 0x0225DDE4

	thumb_func_start MOD11_02232284
MOD11_02232284: ; 0x02232284
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	mov r1, #0
	bl MOD11_022548F0
	mov r0, #0
	pop {r4, pc}

	thumb_func_start MOD11_0223229C
MOD11_0223229C: ; 0x0223229C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	cmp r0, #0
	beq _022322C2
	cmp r0, #3
	beq _0223230E
	cmp r0, #4
	beq _022322E0
_022322C2:
	mov r5, #0
	cmp r6, #0
	ble _0223230E
_022322C8:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254908
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022315C0
	add r5, r5, #1
	cmp r5, r6
	blt _022322C8
	b _0223230E
_022322E0:
	mov r5, #0
	cmp r6, #0
	ble _0223230E
	mov r7, #1
_022322E8:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02232314 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02232308
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254908
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022315C0
_02232308:
	add r5, r5, #1
	cmp r5, r6
	blt _022322E8
_0223230E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02232314: .word 0x00000195

	thumb_func_start MOD11_02232318
MOD11_02232318: ; 0x02232318
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	cmp r0, #6
	bhi _02232350
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02232342: ; jump table
	.short _02232350 - _02232342 - 2 ; case 0
	.short _022323F4 - _02232342 - 2 ; case 1
	.short _0223243E - _02232342 - 2 ; case 2
	.short _0223236E - _02232342 - 2 ; case 3
	.short _022323B2 - _02232342 - 2 ; case 4
	.short _02232350 - _02232342 - 2 ; case 5
	.short _02232488 - _02232342 - 2 ; case 6
_02232350:
	mov r5, #0
	cmp r7, #0
	ble _0223236C
_02232356:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254A0C
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022315C0
	add r5, r5, #1
	cmp r5, r7
	blt _02232356
_0223236C:
	b _022324D0
_0223236E:
	mov r5, #0
	cmp r7, #0
	ble _0223239C
_02232374:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _022324D4 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02232396
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254A0C
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022315C0
_02232396:
	add r5, r5, #1
	cmp r5, r7
	blt _02232374
_0223239C:
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_022448CC
	b _022324D0
_022323B2:
	mov r5, #0
	cmp r7, #0
	ble _022323F2
_022323B8:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _022324D4 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _022323EC
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_022448BC
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254A0C
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022315C0
_022323EC:
	add r5, r5, #1
	cmp r5, r7
	blt _022323B8
_022323F2:
	b _022324D0
_022323F4:
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl MOD11_0222FF7C
	ldr r1, _022324D4 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _0223241A
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_022448CC
	b _0223242C
_0223241A:
	ldr r1, [r6, #0x64]
	add r0, r6, #0
	bl MOD11_022448BC
	ldr r2, [r6, #0x64]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
_0223242C:
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl MOD11_022315C0
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl MOD11_02254A0C
	b _022324D0
_0223243E:
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl MOD11_0222FF7C
	ldr r1, _022324D4 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _02232464
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_022448CC
	b _02232476
_02232464:
	ldr r1, [r6, #0x6c]
	add r0, r6, #0
	bl MOD11_022448BC
	ldr r2, [r6, #0x6c]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
_02232476:
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl MOD11_022315C0
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl MOD11_02254A0C
	b _022324D0
_02232488:
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl MOD11_0222FF7C
	ldr r1, _022324D4 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _022324AE
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_022448CC
	b _022324C0
_022324AE:
	ldr r1, [r6, #0x78]
	add r0, r6, #0
	bl MOD11_022448BC
	ldr r2, [r6, #0x78]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
_022324C0:
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl MOD11_022315C0
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl MOD11_02254A0C
_022324D0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022324D4: .word 0x00000195

	thumb_func_start MOD11_022324D8
MOD11_022324D8: ; 0x022324D8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	cmp r0, #6
	bhi _02232510
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02232502: ; jump table
	.short _02232510 - _02232502 - 2 ; case 0
	.short _022325C2 - _02232502 - 2 ; case 1
	.short _02232610 - _02232502 - 2 ; case 2
	.short _02232534 - _02232502 - 2 ; case 3
	.short _0223257C - _02232502 - 2 ; case 4
	.short _02232510 - _02232502 - 2 ; case 5
	.short _0223265E - _02232502 - 2 ; case 6
_02232510:
	mov r5, #0
	cmp r7, #0
	ble _02232532
	add r6, r5, #0
_02232518:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	add r3, r6, #0
	bl MOD11_02254B40
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022315C0
	add r5, r5, #1
	cmp r5, r7
	blt _02232518
_02232532:
	b _022326AA
_02232534:
	mov r5, #0
	cmp r7, #0
	ble _02232566
_0223253A:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _022326B0 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02232560
	mov r2, #0
	add r0, r4, #0
	add r1, r5, #0
	add r3, r2, #0
	bl MOD11_02254B40
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022315C0
_02232560:
	add r5, r5, #1
	cmp r5, r7
	blt _0223253A
_02232566:
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_022448CC
	b _022326AA
_0223257C:
	mov r5, #0
	cmp r7, #0
	ble _022325C0
_02232582:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _022326B0 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _022325BA
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_022448BC
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl MOD11_022448CC
	mov r2, #0
	add r0, r4, #0
	add r1, r5, #0
	add r3, r2, #0
	bl MOD11_02254B40
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022315C0
_022325BA:
	add r5, r5, #1
	cmp r5, r7
	blt _02232582
_022325C0:
	b _022326AA
_022325C2:
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl MOD11_0222FF7C
	ldr r1, _022326B0 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _022325E8
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_022448CC
	b _022325FA
_022325E8:
	ldr r1, [r6, #0x64]
	add r0, r6, #0
	bl MOD11_022448BC
	ldr r2, [r6, #0x64]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
_022325FA:
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl MOD11_022315C0
	mov r2, #0
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	add r3, r2, #0
	bl MOD11_02254B40
	b _022326AA
_02232610:
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl MOD11_0222FF7C
	ldr r1, _022326B0 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _02232636
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_022448CC
	b _02232648
_02232636:
	ldr r1, [r6, #0x6c]
	add r0, r6, #0
	bl MOD11_022448BC
	ldr r2, [r6, #0x6c]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
_02232648:
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl MOD11_022315C0
	mov r2, #0
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	add r3, r2, #0
	bl MOD11_02254B40
	b _022326AA
_0223265E:
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl MOD11_0222FF7C
	ldr r1, _022326B0 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _02232684
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_022448CC
	b _02232696
_02232684:
	ldr r1, [r6, #0x78]
	add r0, r6, #0
	bl MOD11_022448BC
	ldr r2, [r6, #0x78]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_022448CC
_02232696:
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl MOD11_022315C0
	mov r2, #0
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	add r3, r2, #0
	bl MOD11_02254B40
_022326AA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022326B0: .word 0x00000195

	thumb_func_start MOD11_022326B4
MOD11_022326B4: ; 0x022326B4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	add r2, r0, #0
	beq _022326DC
	cmp r2, #3
	beq _022326F4
	cmp r2, #4
	beq _0223271E
	b _02232756
_022326DC:
	mov r4, #0
	cmp r7, #0
	ble _02232768
_022326E2:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02254D50
	add r4, r4, #1
	cmp r4, r7
	blt _022326E2
	b _02232768
_022326F4:
	mov r4, #0
	cmp r7, #0
	ble _02232768
_022326FA:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0222FF7C
	ldr r1, _0223276C ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02232716
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02254D50
_02232716:
	add r4, r4, #1
	cmp r4, r7
	blt _022326FA
	b _02232768
_0223271E:
	mov r4, #0
	cmp r7, #0
	ble _02232768
_02232724:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0222FF7C
	ldr r1, _0223276C ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _0223274E
	add r0, r4, #0
	bl FUN_0206A92C
	ldr r1, _02232770 ; =0x00003108
	ldrb r1, [r6, r1]
	tst r0, r1
	bne _0223274E
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02254D50
_0223274E:
	add r4, r4, #1
	cmp r4, r7
	blt _02232724
	b _02232768
_02232756:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02254D50
_02232768:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223276C: .word 0x00000195
_02232770: .word 0x00003108

	thumb_func_start MOD11_02232774
MOD11_02232774: ; 0x02232774
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	bl MOD11_02254F60
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_022327A0
MOD11_022327A0: ; 0x022327A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	cmp r0, #0
	beq _022327C6
	cmp r0, #3
	beq _0223282A
	cmp r0, #4
	beq _0223286A
_022327C6:
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #0x10
	tst r0, r1
	beq _022327F8
	mov r5, #0
	cmp r6, #0
	ble _022328B4
	ldr r7, _022328B8 ; =0x00000195
_022327DA:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldrb r0, [r0, r7]
	cmp r0, #4
	beq _022327F0
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254F7C
_022327F0:
	add r5, r5, #1
	cmp r5, r6
	blt _022327DA
	b _022328B4
_022327F8:
	mov r5, #0
	cmp r6, #0
	ble _022328B4
	mov r7, #8
_02232800:
	add r0, r4, #0
	bl MOD11_0222FF74
	tst r0, r7
	bne _0223281A
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _0223281A
	cmp r5, #1
	bgt _022328B4
_0223281A:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254F7C
	add r5, r5, #1
	cmp r5, r6
	blt _02232800
	b _022328B4
_0223282A:
	mov r5, #0
	cmp r6, #0
	ble _022328B4
	mov r7, #1
_02232832:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _022328B8 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _02232862
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254F7C
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #8
	tst r0, r1
	bne _02232862
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _022328B4
_02232862:
	add r5, r5, #1
	cmp r5, r6
	blt _02232832
	b _022328B4
_0223286A:
	mov r5, #0
	cmp r6, #0
	ble _022328B4
	mov r7, #1
_02232872:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _022328B8 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _022328AE
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02254F7C
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #8
	tst r0, r1
	bne _022328AE
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #0x10
	tst r0, r1
	bne _022328AE
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _022328B4
_022328AE:
	add r5, r5, #1
	cmp r5, r6
	blt _02232872
_022328B4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022328B8: .word 0x00000195

	thumb_func_start MOD11_022328BC
MOD11_022328BC: ; 0x022328BC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r7, #0
	bl MOD11_0223A404
	add r5, r0, #0
	add r0, r7, #0
	bl MOD11_0223A404
	add r7, r0, #0
	cmp r5, #0
	beq _022328EC
	cmp r5, #3
	beq _02232920
	cmp r5, #4
	beq _02232962
_022328EC:
	mov r5, #0
	cmp r6, #0
	ble _022329AE
_022328F2:
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #8
	tst r0, r1
	bne _0223290E
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _0223290E
	cmp r5, #1
	bgt _022329AE
_0223290E:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD11_02254FAC
	add r5, r5, #1
	cmp r5, r6
	blt _022328F2
	b _022329AE
_02232920:
	mov r5, #0
	cmp r6, #0
	ble _022329AE
_02232926:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _022329B4 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _0223295A
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD11_02254FAC
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #8
	tst r0, r1
	bne _0223295A
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _022329AE
_0223295A:
	add r5, r5, #1
	cmp r5, r6
	blt _02232926
	b _022329AE
_02232962:
	mov r5, #0
	cmp r6, #0
	ble _022329AE
_02232968:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _022329B4 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _022329A8
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD11_02254FAC
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #8
	tst r0, r1
	bne _022329A8
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #0x10
	tst r0, r1
	bne _022329A8
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _022329AE
_022329A8:
	add r5, r5, #1
	cmp r5, r6
	blt _02232968
_022329AE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022329B4: .word 0x00000195

	thumb_func_start MOD11_022329B8
MOD11_022329B8: ; 0x022329B8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	cmp r0, #0xc
	bhi _022329FC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_022329E2: ; jump table
	.short _022329FC - _022329E2 - 2 ; case 0
	.short _022329FC - _022329E2 - 2 ; case 1
	.short _022329FC - _022329E2 - 2 ; case 2
	.short _02232A2E - _022329E2 - 2 ; case 3
	.short _02232A6E - _022329E2 - 2 ; case 4
	.short _022329FC - _022329E2 - 2 ; case 5
	.short _022329FC - _022329E2 - 2 ; case 6
	.short _022329FC - _022329E2 - 2 ; case 7
	.short _022329FC - _022329E2 - 2 ; case 8
	.short _02232ABA - _022329E2 - 2 ; case 9
	.short _02232AE6 - _022329E2 - 2 ; case 10
	.short _02232B12 - _022329E2 - 2 ; case 11
	.short _02232B3A - _022329E2 - 2 ; case 12
_022329FC:
	mov r6, #0
	cmp r5, #0
	ble _02232A2C
	mov r7, #8
_02232A04:
	add r0, r4, #0
	bl MOD11_0222FF74
	tst r0, r7
	bne _02232A1E
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _02232A1E
	cmp r6, #1
	bgt _02232A2C
_02232A1E:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02254FE4
	add r6, r6, #1
	cmp r6, r5
	blt _02232A04
_02232A2C:
	b _02232B60
_02232A2E:
	mov r6, #0
	cmp r5, #0
	ble _02232A6C
	mov r7, #1
_02232A36:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232B64 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _02232A66
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02254FE4
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #8
	tst r0, r1
	bne _02232A66
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _02232B60
_02232A66:
	add r6, r6, #1
	cmp r6, r5
	blt _02232A36
_02232A6C:
	b _02232B60
_02232A6E:
	mov r6, #0
	cmp r5, #0
	ble _02232B60
	mov r7, #1
_02232A76:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232B64 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02232AB2
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02254FE4
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #8
	tst r0, r1
	bne _02232AB2
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #0x10
	tst r0, r1
	bne _02232AB2
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _02232B60
_02232AB2:
	add r6, r6, #1
	cmp r6, r5
	blt _02232A76
	b _02232B60
_02232ABA:
	mov r6, #0
	cmp r5, #0
	ble _02232B60
	ldr r7, _02232B64 ; =0x00000195
_02232AC2:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldrb r0, [r0, r7]
	cmp r0, #0
	beq _02232AD4
	cmp r0, #2
	bne _02232ADE
_02232AD4:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02254FE4
	b _02232B60
_02232ADE:
	add r6, r6, #1
	cmp r6, r5
	blt _02232AC2
	b _02232B60
_02232AE6:
	mov r6, #0
	cmp r5, #0
	ble _02232B60
	ldr r7, _02232B64 ; =0x00000195
_02232AEE:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldrb r0, [r0, r7]
	cmp r0, #1
	beq _02232B00
	cmp r0, #3
	bne _02232B0A
_02232B00:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02254FE4
	b _02232B60
_02232B0A:
	add r6, r6, #1
	cmp r6, r5
	blt _02232AEE
	b _02232B60
_02232B12:
	mov r6, #0
	cmp r5, #0
	ble _02232B60
	ldr r7, _02232B64 ; =0x00000195
_02232B1A:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldrb r0, [r0, r7]
	cmp r0, #4
	bne _02232B32
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02254FE4
	b _02232B60
_02232B32:
	add r6, r6, #1
	cmp r6, r5
	blt _02232B1A
	b _02232B60
_02232B3A:
	mov r6, #0
	cmp r5, #0
	ble _02232B60
	ldr r7, _02232B64 ; =0x00000195
_02232B42:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldrb r0, [r0, r7]
	cmp r0, #5
	bne _02232B5A
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02254FE4
	b _02232B60
_02232B5A:
	add r6, r6, #1
	cmp r6, r5
	blt _02232B42
_02232B60:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02232B64: .word 0x00000195

	thumb_func_start MOD11_02232B68
MOD11_02232B68: ; 0x02232B68
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r5, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r7, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r7, #0
	bl MOD11_0223A404
	add r7, r0, #0
	cmp r6, #0xc
	bhi _02232BB6
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02232B9C: ; jump table
	.short _02232BB6 - _02232B9C - 2 ; case 0
	.short _02232BB6 - _02232B9C - 2 ; case 1
	.short _02232BB6 - _02232B9C - 2 ; case 2
	.short _02232BDE - _02232B9C - 2 ; case 3
	.short _02232C14 - _02232B9C - 2 ; case 4
	.short _02232BB6 - _02232B9C - 2 ; case 5
	.short _02232BB6 - _02232B9C - 2 ; case 6
	.short _02232BB6 - _02232B9C - 2 ; case 7
	.short _02232BB6 - _02232B9C - 2 ; case 8
	.short _02232C4A - _02232B9C - 2 ; case 9
	.short _02232C78 - _02232B9C - 2 ; case 10
	.short _02232CA6 - _02232B9C - 2 ; case 11
	.short _02232CD0 - _02232B9C - 2 ; case 12
_02232BB6:
	mov r6, #0
	cmp r5, #0
	ble _02232BDC
_02232BBC:
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _02232BCC
	cmp r6, #1
	bgt _02232BDC
_02232BCC:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD11_02255000
	add r6, r6, #1
	cmp r6, r5
	blt _02232BBC
_02232BDC:
	b _02232CF8
_02232BDE:
	mov r6, #0
	cmp r5, #0
	ble _02232C12
_02232BE4:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232CFC ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02232C0C
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD11_02255000
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _02232CF8
_02232C0C:
	add r6, r6, #1
	cmp r6, r5
	blt _02232BE4
_02232C12:
	b _02232CF8
_02232C14:
	mov r6, #0
	cmp r5, #0
	ble _02232CF8
_02232C1A:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232CFC ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _02232C42
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD11_02255000
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _02232CF8
_02232C42:
	add r6, r6, #1
	cmp r6, r5
	blt _02232C1A
	b _02232CF8
_02232C4A:
	mov r6, #0
	cmp r5, #0
	ble _02232CF8
_02232C50:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232CFC ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _02232C64
	cmp r0, #2
	bne _02232C70
_02232C64:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD11_02255000
	b _02232CF8
_02232C70:
	add r6, r6, #1
	cmp r6, r5
	blt _02232C50
	b _02232CF8
_02232C78:
	mov r6, #0
	cmp r5, #0
	ble _02232CF8
_02232C7E:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232CFC ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, #1
	beq _02232C92
	cmp r0, #3
	bne _02232C9E
_02232C92:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD11_02255000
	b _02232CF8
_02232C9E:
	add r6, r6, #1
	cmp r6, r5
	blt _02232C7E
	b _02232CF8
_02232CA6:
	mov r6, #0
	cmp r5, #0
	ble _02232CF8
_02232CAC:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232CFC ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, #4
	bne _02232CC8
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD11_02255000
	b _02232CF8
_02232CC8:
	add r6, r6, #1
	cmp r6, r5
	blt _02232CAC
	b _02232CF8
_02232CD0:
	mov r6, #0
	cmp r5, #0
	ble _02232CF8
_02232CD6:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232CFC ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, #5
	bne _02232CF2
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD11_02255000
	b _02232CF8
_02232CF2:
	add r6, r6, #1
	cmp r6, r5
	blt _02232CD6
_02232CF8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02232CFC: .word 0x00000195

	thumb_func_start MOD11_02232D00
MOD11_02232D00: ; 0x02232D00
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r0, #0
	bl MOD11_0222FF84
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r4, #0
	cmp r5, #0
	ble _02232D28
_02232D1A:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0225624C
	add r4, r4, #1
	cmp r4, r5
	blt _02232D1A
_02232D28:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02232D2C
MOD11_02232D2C: ; 0x02232D2C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r7, #0
	bl MOD11_0223A404
	add r2, r0, #0
	beq _02232D54
	cmp r2, #3
	beq _02232D6E
	cmp r2, #4
	beq _02232D9A
	b _02232DC6
_02232D54:
	mov r5, #0
	cmp r6, #0
	ble _02232DDA
_02232D5A:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	mov r3, #0
	bl MOD11_02255034
	add r5, r5, #1
	cmp r5, r6
	blt _02232D5A
	b _02232DDA
_02232D6E:
	mov r5, #0
	cmp r6, #0
	ble _02232DDA
_02232D74:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02232DE0 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02232D92
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	mov r3, #0
	bl MOD11_02255034
_02232D92:
	add r5, r5, #1
	cmp r5, r6
	blt _02232D74
	b _02232DDA
_02232D9A:
	mov r5, #0
	cmp r6, #0
	ble _02232DDA
_02232DA0:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02232DE0 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _02232DBE
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	mov r3, #0
	bl MOD11_02255034
_02232DBE:
	add r5, r5, #1
	cmp r5, r6
	blt _02232DA0
	b _02232DDA
_02232DC6:
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	mov r3, #0
	bl MOD11_02255034
_02232DDA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02232DE0: .word 0x00000195

	thumb_func_start MOD11_02232DE4
MOD11_02232DE4: ; 0x02232DE4
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	add r5, r0, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [sp]
	bl MOD11_0223A404
	add r2, r0, #0
	ldr r4, _02232EA4 ; =0x00000000
	beq _02232E0E
	cmp r2, #3
	beq _02232E28
	cmp r2, #4
	beq _02232E5A
	b _02232E8C
_02232E0E:
	cmp r7, #0
	ble _02232EA0
	add r6, r4, #0
_02232E14:
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD11_02255034
	add r4, r4, #1
	cmp r4, r7
	blt _02232E14
	b _02232EA0
_02232E28:
	add r6, r4, #0
	cmp r7, #0
	ble _02232EA0
_02232E2E:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232EA8 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02232E52
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl MOD11_02255034
	add r0, r4, #4
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_02232E52:
	add r6, r6, #1
	cmp r6, r7
	blt _02232E2E
	b _02232EA0
_02232E5A:
	add r6, r4, #0
	cmp r7, #0
	ble _02232EA0
_02232E60:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	ldr r1, _02232EA8 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _02232E84
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl MOD11_02255034
	add r0, r4, #4
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_02232E84:
	add r6, r6, #1
	cmp r6, r7
	blt _02232E60
	b _02232EA0
_02232E8C:
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_0223C230
	add r2, r0, #0
	ldr r1, [sp]
	add r0, r5, #0
	add r3, r4, #0
	bl MOD11_02255034
_02232EA0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02232EA4: .word 0x00000000
_02232EA8: .word 0x00000195

	thumb_func_start MOD11_02232EAC
MOD11_02232EAC: ; 0x02232EAC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r7, #0
	bl MOD11_0223A404
	add r2, r0, #0
	beq _02232ED4
	cmp r2, #3
	beq _02232EEA
	cmp r2, #4
	beq _02232F20
	b _02232F48
_02232ED4:
	mov r5, #0
	cmp r6, #0
	ble _02232F58
_02232EDA:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0225516C
	add r5, r5, #1
	cmp r5, r6
	blt _02232EDA
	b _02232F58
_02232EEA:
	mov r5, #0
	cmp r6, #0
	ble _02232F58
_02232EF0:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02232F5C ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02232F18
	add r0, r5, #0
	bl FUN_0206A92C
	ldr r1, _02232F60 ; =0x00003108
	ldrb r1, [r7, r1]
	tst r0, r1
	bne _02232F18
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0225516C
_02232F18:
	add r5, r5, #1
	cmp r5, r6
	blt _02232EF0
	b _02232F58
_02232F20:
	mov r5, #0
	cmp r6, #0
	ble _02232F58
	mov r7, #1
_02232F28:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02232F5C ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02232F40
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0225516C
_02232F40:
	add r5, r5, #1
	cmp r5, r6
	blt _02232F28
	b _02232F58
_02232F48:
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_0225516C
_02232F58:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02232F5C: .word 0x00000195
_02232F60: .word 0x00003108

	thumb_func_start MOD11_02232F64
MOD11_02232F64: ; 0x02232F64
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl MOD11_02243388
	cmp r0, #0
	beq _02232F7C
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	b _02232F82
_02232F7C:
	add r0, r4, #0
	bl MOD11_022433DC
_02232F82:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02232F88
MOD11_02232F88: ; 0x02232F88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	ldr r1, [r5, #0x64]
	add r7, r0, #0
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x60
	bne _02232FA0
	mov r4, #0
	b _02232FB4
_02232FA0:
	ldr r0, _022330D4 ; =0x00002160
	ldr r4, [r5, r0]
	cmp r4, #0
	bne _02232FB4
	ldr r0, _022330D8 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022330DC ; =0x000003E2
	ldrb r4, [r1, r0]
_02232FB4:
	ldr r0, [r5, #0x6c]
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	bl MOD11_02230270
	mov r3, #6
	lsl r3, r3, #6
	add r6, r0, #0
	ldr r0, [r5, r3]
	ldr r1, _022330E0 ; =0x00002154
	str r0, [sp]
	ldr r0, [r5, r1]
	ldr r2, _022330D8 ; =0x00003044
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5, #0x64]
	lsl r4, r6, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	add r4, r5, r4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	sub r0, r1, #4
	ldr r0, [r5, r0]
	add r3, #0x3c
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r2, [r5, r2]
	ldr r3, [r4, r3]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD11_0224B310
	ldr r1, _022330E4 ; =0x00002144
	str r0, [r5, r1]
	add r0, r1, #0
	add r0, #0xc
	ldr r2, [r5, r1]
	ldr r0, [r5, r0]
	mul r0, r2
	str r0, [r5, r1]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02249D90
	cmp r0, #0x61
	bne _02233040
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0
	bl MOD11_02249DA4
	ldr r1, _022330E4 ; =0x00002144
	add r0, #0x64
	ldr r1, [r5, r1]
	mul r0, r1
	mov r1, #0x64
	blx _s32_div_f
	ldr r1, _022330E4 ; =0x00002144
	str r0, [r5, r1]
_02233040:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02249D90
	cmp r0, #0x68
	bne _0223306E
	ldr r0, _022330E4 ; =0x00002144
	ldr r2, [r5, #0x64]
	ldr r1, [r5, r0]
	mov r0, #0xc0
	mul r0, r2
	add r2, r5, r0
	ldr r0, _022330E8 ; =0x00002DCC
	ldr r0, [r2, r0]
	lsl r0, r0, #5
	lsr r0, r0, #0x1c
	add r0, #0xa
	mul r0, r1
	mov r1, #0xa
	blx _u32_div_f
	ldr r1, _022330E4 ; =0x00002144
	str r0, [r5, r1]
_0223306E:
	ldr r2, [r5, #0x64]
	mov r1, #0xc0
	add r0, r2, #0
	mul r0, r1
	ldr r2, _022330E8 ; =0x00002DCC
	add r3, r5, r0
	ldr r3, [r3, r2]
	lsl r3, r3, #1
	lsr r3, r3, #0x1f
	beq _022330CE
	add r2, #0x10
	add r3, r5, r2
	add r1, #0xb4
	ldr r2, [r5, r1]
	ldr r1, [r3, r0]
	cmp r2, r1
	bne _02233094
	sub r1, r1, #1
	str r1, [r3, r0]
_02233094:
	ldr r2, [r5, #0x64]
	mov r1, #0xc0
	add r0, r2, #0
	mul r0, r1
	add r1, #0xb4
	ldr r3, [r5, r1]
	ldr r1, _022330EC ; =0x00002DDC
	add r2, r5, r0
	ldr r2, [r2, r1]
	sub r2, r3, r2
	cmp r2, #2
	bge _022330C2
	ldr r0, _022330E4 ; =0x00002144
	ldr r1, [r5, r0]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	blx _s32_div_f
	ldr r1, _022330E4 ; =0x00002144
	add sp, #0x1c
	str r0, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_022330C2:
	sub r1, #0x10
	add r3, r5, r1
	ldr r2, [r3, r0]
	ldr r1, _022330F0 ; =0xBFFFFFFF
	and r1, r2
	str r1, [r3, r0]
_022330CE:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_022330D4: .word 0x00002160
_022330D8: .word 0x00003044
_022330DC: .word 0x000003E2
_022330E0: .word 0x00002154
_022330E4: .word 0x00002144
_022330E8: .word 0x00002DCC
_022330EC: .word 0x00002DDC
_022330F0: .word 0xBFFFFFFF

	thumb_func_start MOD11_022330F4
MOD11_022330F4: ; 0x022330F4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02232F88
	ldr r1, _02233128 ; =0x00002144
	add r0, r4, #0
	ldr r1, [r4, r1]
	bl MOD11_0224BF10
	ldr r1, _02233128 ; =0x00002144
	str r0, [r4, r1]
	mov r0, #0
	ldr r2, [r4, r1]
	mvn r0, r0
	mul r0, r2
	str r0, [r4, r1]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02233128: .word 0x00002144

	thumb_func_start MOD11_0223312C
MOD11_0223312C: ; 0x0223312C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02232F88
	ldr r1, _02233154 ; =0x00002144
	mov r0, #0
	ldr r2, [r4, r1]
	mvn r0, r0
	mul r0, r2
	str r0, [r4, r1]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02233154: .word 0x00002144

	thumb_func_start MOD11_02233158
MOD11_02233158: ; 0x02233158
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, _02233194 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	bne _02233178
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022559BC
_02233178:
	ldr r1, _02233194 ; =0x0000213C
	mov r0, #1
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	add r0, r1, #4
	ldr r2, [r4, r0]
	mov r0, #4
	orr r2, r0
	add r0, r1, #4
	str r2, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02233194: .word 0x0000213C

	thumb_func_start MOD11_02233198
MOD11_02233198: ; 0x02233198
	push {r4, r5, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	add r1, sp, #0x24
	bl MOD11_0223C490
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, sp, #0
	bl MOD11_0223C55C
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0
	bl MOD11_022559F4
	mov r0, #0
	add sp, #0x44
	pop {r4, r5, pc}

	thumb_func_start MOD11_022331CC
MOD11_022331CC: ; 0x022331CC
	push {r4, r5, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	add r1, sp, #0x24
	bl MOD11_0223C490
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, sp, #0
	bl MOD11_0223C55C
	add r1, sp, #0
	ldrb r2, [r1, #1]
	mov r0, #0x80
	orr r0, r2
	strb r0, [r1, #1]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0
	bl MOD11_022559F4
	mov r0, #0
	add sp, #0x44
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0223320C
MOD11_0223320C: ; 0x0223320C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r1, r4, #0
	add r4, #0xf4
	add r0, r5, #0
	add r2, r4, #0
	bl MOD11_022559F4
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0223322C
MOD11_0223322C: ; 0x0223322C
	push {r3, r4, r5, lr}
	sub sp, #0x20
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	add r1, sp, #0
	bl MOD11_0223C490
	add r1, r4, #0
	add r4, #0xf4
	add r0, r5, #0
	add r2, sp, #0
	add r3, r4, #0
	bl MOD11_0223C55C
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02233258
MOD11_02233258: ; 0x02233258
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	add r1, sp, #0x24
	bl MOD11_0223C490
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, sp, #0
	bl MOD11_0223C55C
	add r1, sp, #0
	ldrb r2, [r1, #1]
	mov r0, #0x40
	orr r0, r2
	strb r0, [r1, #1]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0
	bl MOD11_022559F4
	mov r0, #0
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start MOD11_022332AC
MOD11_022332AC: ; 0x022332AC
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	cmp r0, #0xff
	bne _022332CA
	mov r0, #0x49
	lsl r0, r0, #2
	b _022332CC
_022332CA:
	ldr r0, _0223331C ; =0x00003044
_022332CC:
	ldr r0, [r5, r0]
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _02233320 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0xe
	tst r0, r1
	bne _022332E8
	add r0, r6, #0
	bl MOD11_02230E20
	cmp r0, #1
	beq _022332EC
_022332E8:
	cmp r4, #0x90
	bne _02233302
_022332EC:
	ldr r1, _02233320 ; =0x0000213C
	mov r0, #1
	ldr r2, [r5, r1]
	lsl r0, r0, #0xe
	orr r0, r2
	str r0, [r5, r1]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_02255A10
_02233302:
	add r0, r6, #0
	bl MOD11_02230E20
	cmp r0, #0
	bne _02233316
	ldr r2, _02233324 ; =0x00000123
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A43C
_02233316:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0223331C: .word 0x00003044
_02233320: .word 0x0000213C
_02233324: .word 0x00000123

	thumb_func_start MOD11_02233328
MOD11_02233328: ; 0x02233328
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	cmp r6, #0xff
	bne _0223335A
	mov r0, #0x49
	lsl r0, r0, #2
	b _0223335C
_0223335A:
	ldr r0, _022333C8 ; =0x00003044
_0223335C:
	ldr r0, [r4, r0]
	add r1, r4, #0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r5, #0
	add r2, r7, #0
	bl MOD11_0223C230
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r7, r0, #0
	ldr r0, _022333CC ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0xe
	tst r0, r1
	bne _02233390
	add r0, r5, #0
	bl MOD11_02230E20
	cmp r0, #1
	beq _02233394
_02233390:
	cmp r6, #0x90
	bne _022333AE
_02233394:
	ldr r1, _022333CC ; =0x0000213C
	mov r0, #1
	ldr r2, [r4, r1]
	lsl r0, r0, #0xe
	orr r0, r2
	str r0, [r4, r1]
	ldr r3, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	str r7, [sp]
	bl MOD11_02255A40
_022333AE:
	add r0, r5, #0
	bl MOD11_02230E20
	cmp r0, #0
	bne _022333C2
	ldr r2, _022333D0 ; =0x00000123
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A43C
_022333C2:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_022333C8: .word 0x00003044
_022333CC: .word 0x0000213C
_022333D0: .word 0x00000123

	thumb_func_start MOD11_022333D4
MOD11_022333D4: ; 0x022333D4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	ldr r2, _02233404 ; =0x0000216C
	add r1, r0, #0
	ldr r2, [r4, r2]
	add r0, r5, #0
	bl MOD11_02255A70
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02233404: .word 0x0000216C

	thumb_func_start MOD11_02233408
MOD11_02233408: ; 0x02233408
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	ldr r0, _0223349C ; =0x00002D8C
	add r7, r2, #0
	add r5, r4, r0
	mov r0, #0xc0
	mul r7, r0
	ldr r0, _022334A0 ; =0x0000215C
	ldr r6, [r5, r7]
	ldr r3, [r4, r0]
	add r1, r3, r6
	cmp r1, #0
	bgt _02233446
	neg r1, r6
	sub r0, #0x14
	str r1, [r4, r0]
	b _0223344A
_02233446:
	sub r0, #0x14
	str r3, [r4, r0]
_0223344A:
	ldr r0, _022334A4 ; =0x00002148
	ldr r6, [r4, r0]
	cmp r6, #0
	bge _02233460
	mov r0, #0x59
	lsl r0, r0, #2
	add r3, r4, r0
	lsl r1, r2, #2
	ldr r0, [r3, r1]
	sub r0, r0, r6
	str r0, [r3, r1]
_02233460:
	mov r0, #0xc0
	add r3, r2, #0
	mul r3, r0
	ldr r0, _0223349C ; =0x00002D8C
	ldr r6, _022334A0 ; =0x0000215C
	add r1, r4, r0
	ldr r0, [r1, r3]
	ldr r6, [r4, r6]
	add r0, r0, r6
	str r0, [r1, r3]
	ldr r1, [r1, r3]
	cmp r1, #0
	bge _02233480
	mov r0, #0
	str r0, [r5, r7]
	b _0223348E
_02233480:
	add r0, r4, r3
	ldr r3, _0223349C ; =0x00002D8C
	add r3, r3, #4
	ldr r0, [r0, r3]
	cmp r1, r0
	bls _0223348E
	str r0, [r5, r7]
_0223348E:
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_02245190
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223349C: .word 0x00002D8C
_022334A0: .word 0x0000215C
_022334A4: .word 0x00002148

	thumb_func_start MOD11_022334A8
MOD11_022334A8: ; 0x022334A8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02255A8C
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_022334D4
MOD11_022334D4: ; 0x022334D4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0223C230
	add r4, r0, #0
	mov r1, #0xc0
	mul r1, r4
	add r2, r5, r1
	ldr r1, _02233530 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _0223352A
	str r4, [r5, #0x74]
	bl FUN_0206A92C
	ldr r1, _02233534 ; =0x0000213C
	lsl r0, r0, #0x18
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0x55
	lsl r0, r0, #2
	add r2, r5, r0
	lsl r1, r4, #2
	ldr r0, [r2, r1]
	add r0, r0, #1
	str r0, [r2, r1]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223D0EC
_0223352A:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02233530: .word 0x00002D8C
_02233534: .word 0x0000213C

	thumb_func_start MOD11_02233538
MOD11_02233538: ; 0x02233538
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r2, [r4, #0x74]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02255BEC
	ldr r0, [r4, #0x74]
	bl FUN_0206A92C
	ldr r2, _02233594 ; =0x0000213C
	lsl r3, r0, #0x18
	mov r0, #0
	mvn r0, r0
	ldr r1, [r4, r2]
	eor r0, r3
	and r0, r1
	str r0, [r4, r2]
	ldr r0, [r4, #0x74]
	bl FUN_0206A92C
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	lsl r0, r0, #0x1c
	orr r0, r2
	str r0, [r4, r1]
	ldr r0, [r4, #0x74]
	mov r2, #0x27
	lsl r0, r0, #4
	add r0, r4, r0
	add r1, #0x68
	str r2, [r0, r1]
	ldr r2, [r4, #0x74]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02245A10
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02233594: .word 0x0000213C

	thumb_func_start MOD11_02233598
MOD11_02233598: ; 0x02233598
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r6, #0
	bl MOD11_0222FF74
	mov r1, #4
	tst r0, r1
	bne _022335D2
	ldr r0, _022335FC ; =0x021C48B8
	ldr r1, [r0, #0x48]
	ldr r0, _02233600 ; =0x00000C03
	tst r0, r1
	bne _022335CC
	bl FUN_02020AA4
	cmp r0, #0
	beq _022335D2
_022335CC:
	add r0, r5, #0
	add r0, #0xf0
	str r4, [r0]
_022335D2:
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0]
	cmp r4, r0
	beq _022335F0
	mov r1, #1
	add r0, r5, #0
	mvn r1, r1
	bl MOD11_0223A424
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0]
	add r0, r0, #1
	b _022335F2
_022335F0:
	mov r0, #0
_022335F2:
	add r5, #0xf0
	str r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_022335FC: .word 0x021C48B8
_02233600: .word 0x00000C03

	thumb_func_start MOD11_02233604
MOD11_02233604: ; 0x02233604
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD11_02255D00
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_0223363C
MOD11_0223363C: ; 0x0223363C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r6, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r6, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r6, #0
	bl MOD11_0223A404
	add r5, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r6, #0
	bl MOD11_0223A444
	cmp r7, #6
	bhi _022336DA
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02233686: ; jump table
	.short _02233694 - _02233686 - 2 ; case 0
	.short _0223369E - _02233686 - 2 ; case 1
	.short _022336A8 - _02233686 - 2 ; case 2
	.short _022336B2 - _02233686 - 2 ; case 3
	.short _022336BC - _02233686 - 2 ; case 4
	.short _022336C6 - _02233686 - 2 ; case 5
	.short _022336D0 - _02233686 - 2 ; case 6
_02233694:
	ldr r0, [r0]
	cmp r0, r4
	beq _022336DA
	mov r5, #0
	b _022336DA
_0223369E:
	ldr r0, [r0]
	cmp r0, r4
	bne _022336DA
	mov r5, #0
	b _022336DA
_022336A8:
	ldr r0, [r0]
	cmp r0, r4
	bgt _022336DA
	mov r5, #0
	b _022336DA
_022336B2:
	ldr r0, [r0]
	cmp r0, r4
	ble _022336DA
	mov r5, #0
	b _022336DA
_022336BC:
	ldr r0, [r0]
	tst r0, r4
	bne _022336DA
	mov r5, #0
	b _022336DA
_022336C6:
	ldr r0, [r0]
	tst r0, r4
	beq _022336DA
	mov r5, #0
	b _022336DA
_022336D0:
	ldr r0, [r0]
	and r0, r4
	cmp r4, r0
	beq _022336DA
	mov r5, #0
_022336DA:
	cmp r5, #0
	beq _022336E6
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0223A424
_022336E6:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_022336EC
MOD11_022336EC: ; 0x022336EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r6, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r6, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	add r0, r6, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r6, #0
	bl MOD11_0223A404
	add r5, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r6, #0
	bl MOD11_0223C230
	add r1, r0, #0
	ldr r2, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	bl MOD11_02243420
	cmp r7, #6
	bhi _02233790
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223374A: ; jump table
	.short _02233758 - _0223374A - 2 ; case 0
	.short _02233760 - _0223374A - 2 ; case 1
	.short _02233768 - _0223374A - 2 ; case 2
	.short _02233770 - _0223374A - 2 ; case 3
	.short _02233778 - _0223374A - 2 ; case 4
	.short _02233780 - _0223374A - 2 ; case 5
	.short _02233788 - _0223374A - 2 ; case 6
_02233758:
	cmp r0, r4
	beq _02233790
	mov r5, #0
	b _02233790
_02233760:
	cmp r0, r4
	bne _02233790
	mov r5, #0
	b _02233790
_02233768:
	cmp r0, r4
	bgt _02233790
	mov r5, #0
	b _02233790
_02233770:
	cmp r0, r4
	ble _02233790
	mov r5, #0
	b _02233790
_02233778:
	tst r0, r4
	bne _02233790
	mov r5, #0
	b _02233790
_02233780:
	tst r0, r4
	beq _02233790
	mov r5, #0
	b _02233790
_02233788:
	and r0, r4
	cmp r4, r0
	beq _02233790
	mov r5, #0
_02233790:
	cmp r5, #0
	beq _0223379C
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0223A424
_0223379C:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022337A4
MOD11_022337A4: ; 0x022337A4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02255D20
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_022337C0
MOD11_022337C0: ; 0x022337C0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A434
	mov r0, #0
	pop {r4, pc}

	thumb_func_start MOD11_022337E0
MOD11_022337E0: ; 0x022337E0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r2, _02233804 ; =0x00003044
	add r0, r4, #0
	ldr r2, [r4, r2]
	mov r1, #0x1e
	lsl r2, r2, #4
	add r3, r4, r2
	ldr r2, _02233808 ; =0x000003DE
	ldrh r2, [r3, r2]
	bl MOD11_0223A434
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_02233804: .word 0x00003044
_02233808: .word 0x000003DE

	thumb_func_start MOD11_0223380C
MOD11_0223380C: ; 0x0223380C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	ldr r2, _02233890 ; =0x0000213C
	mov r1, #1
	ldr r3, [r4, r2]
	bic r3, r1
	str r3, [r4, r2]
	ldr r3, [r4, r2]
	ldr r1, _02233894 ; =0xFFFFBFFF
	and r1, r3
	mov r3, #0x49
	lsl r3, r3, #2
	str r1, [r4, r2]
	ldr r2, [r4, r3]
	ldr r1, _02233898 ; =0x00003044
	cmp r0, #0
	str r2, [r4, r1]
	bne _02233866
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r3, [r4, r3]
	ldr r2, [r4, #0x64]
	lsl r3, r3, #0x10
	add r0, r5, #0
	add r1, r4, #0
	lsr r3, r3, #0x10
	bl MOD11_02244C28
	str r0, [r4, #0x6c]
	ldr r1, [r4, #0x64]
	lsl r1, r1, #4
	add r2, r4, r1
	ldr r1, _0223389C ; =0x000021AC
	str r0, [r2, r1]
_02233866:
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	bne _0223387C
	mov r2, #0x26
	str r2, [r4, #0xc]
	add r0, r4, #0
	mov r1, #1
	add r2, #0xf3
	bl MOD11_0223A434
	b _02233888
_0223387C:
	ldr r2, _02233898 ; =0x00003044
	add r0, r4, #0
	ldr r2, [r4, r2]
	mov r1, #0
	bl MOD11_0223A434
_02233888:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_02233890: .word 0x0000213C
_02233894: .word 0xFFFFBFFF
_02233898: .word 0x00003044
_0223389C: .word 0x000021AC

	thumb_func_start MOD11_022338A0
MOD11_022338A0: ; 0x022338A0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0222FF74
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	bne _022338C8
	add r0, r5, #0
	bl MOD11_02230C50
	mov r1, #1
	tst r0, r1
	beq _022338D0
_022338C8:
	ldr r0, _022338F4 ; =0x00002150
	mov r1, #1
	str r1, [r4, r0]
	b _022338F0
_022338D0:
	ldr r3, [r4, #0x6c]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl MOD11_0224C474
	str r0, [sp]
	ldr r3, _022338F8 ; =0x0000214C
	ldr r1, [r4, #0x64]
	ldr r2, [r4, #0x6c]
	ldr r3, [r4, r3]
	add r0, r4, #0
	bl MOD11_0224BF3C
	ldr r1, _022338F4 ; =0x00002150
	str r0, [r4, r1]
_022338F0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_022338F4: .word 0x00002150
_022338F8: .word 0x0000214C

	thumb_func_start MOD11_022338FC
MOD11_022338FC: ; 0x022338FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r7, r0, #0
	bl MOD11_0222FF74
	add r4, r0, #0
	ldr r1, [r5, #0x74]
	add r0, r7, #0
	bl MOD11_0222FF7C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r1, r0, #0
	ldr r0, _02233A70 ; =0x00000195
	ldrb r2, [r6, r0]
	mov r0, #1
	tst r0, r2
	beq _02233936
	mov r0, #0xa9
	lsl r0, r0, #2
	tst r0, r4
	beq _02233938
_02233936:
	b _02233A64
_02233938:
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	str r0, [sp]
	add r4, r0, #0
	add r0, r7, #0
	bl MOD11_0222FF88
	bl FUN_0206B9AC
	cmp r0, #0
	ble _022339C6
_02233950:
	add r0, r7, #0
	mov r1, #0
	add r2, r4, #0
	bl MOD11_02230014
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022339B4
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022339B4
	add r0, r4, #0
	bl FUN_0206A92C
	ldr r1, [r5, #0x74]
	asr r1, r1, #1
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1d
	add r1, r5, r1
	add r1, #0xa4
	ldr r1, [r1]
	tst r0, r1
	beq _02233994
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
_02233994:
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	add r0, r5, #0
	mov r2, #1
	bl MOD11_0224C12C
	cmp r0, #0x32
	bne _022339B4
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
_022339B4:
	add r0, r7, #0
	mov r1, #0
	add r4, r4, #1
	bl MOD11_0222FF88
	bl FUN_0206B9AC
	cmp r4, r0
	blt _02233950
_022339C6:
	ldr r1, [r5, #0x74]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	mov r1, #9
	bl FUN_02068678
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r2, [r5, #0x74]
	mov r0, #0xc0
	mul r0, r2
	add r2, r5, r0
	ldr r0, _02233A74 ; =0x00002D74
	ldrb r0, [r2, r0]
	mul r0, r1
	mov r1, #7
	blx _s32_div_f
	lsl r0, r0, #0x10
	ldr r1, [sp]
	lsr r0, r0, #0x10
	cmp r1, #0
	beq _02233A3E
	lsr r4, r0, #1
	ldr r1, [sp, #4]
	add r0, r4, #0
	blx _s32_div_f
	add r1, r5, #0
	add r1, #0x9c
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _02233A1E
	add r0, r5, #0
	mov r1, #1
	add r0, #0x9c
	str r1, [r0]
_02233A1E:
	ldr r1, [sp]
	add r0, r4, #0
	blx _s32_div_f
	add r1, r5, #0
	add r1, #0xa0
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	bne _02233A6A
	mov r0, #1
	add r5, #0xa0
	str r0, [r5]
	b _02233A6A
_02233A3E:
	ldr r1, [sp, #4]
	blx _s32_div_f
	add r1, r5, #0
	add r1, #0x9c
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _02233A5C
	add r0, r5, #0
	mov r1, #1
	add r0, #0x9c
	str r1, [r0]
_02233A5C:
	mov r0, #0
	add r5, #0xa0
	str r0, [r5]
	b _02233A6A
_02233A64:
	add r0, r5, #0
	bl MOD11_0223A424
_02233A6A:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02233A70: .word 0x00000195
_02233A74: .word 0x00002D74

	thumb_func_start MOD11_02233A78
MOD11_02233A78: ; 0x02233A78
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r0, #5
	mov r1, #0x58
	bl FUN_02016998
	mov r1, #0x5e
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r2, #0
	str r5, [r0]
	ldr r0, [r4, r1]
	str r4, [r0, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x28]
	ldr r0, [r4, r1]
	str r2, [r0, #0x48]
	ldr r0, _02233AB4 ; =MOD11_0223A79C
	ldr r1, [r4, r1]
	bl FUN_0200CA44
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02233AB4: .word MOD11_0223A79C

	thumb_func_start MOD11_02233AB8
MOD11_02233AB8: ; 0x02233AB8
	push {r3, lr}
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02233ACC
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
_02233ACC:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start MOD11_02233AD0
MOD11_02233AD0: ; 0x02233AD0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02233AE8
MOD11_02233AE8: ; 0x02233AE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #8]
	add r6, r0, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	ldr r0, [sp, #8]
	mov r1, #1
	bl MOD11_0223A424
	mov r4, #0
	add r5, r4, #0
	cmp r7, #0
	ble _02233B40
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
_02233B0A:
	mov r0, #0x4f
	ldr r1, [sp, #0xc]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _02233B34
	add r0, r5, #0
	bl FUN_0206A92C
	orr r4, r0
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	add r0, r6, #0
	add r2, r5, #0
	mov r3, #1
	bl MOD11_022558E0
_02233B34:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	add r0, r0, #4
	str r0, [sp, #0xc]
	cmp r5, r7
	blt _02233B0A
_02233B40:
	mov r5, #0
	cmp r7, #0
	ble _02233B98
_02233B46:
	add r0, r6, #0
	bl MOD11_0222FF74
	cmp r0, #7
	bne _02233B80
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_022302BC
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl FUN_0206A92C
	tst r0, r4
	bne _02233B92
	ldr r0, [sp, #0x10]
	bl FUN_0206A92C
	tst r0, r4
	bne _02233B92
	add r0, r5, #0
	bl FUN_0206A92C
	orr r4, r0
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_022564CC
	b _02233B92
_02233B80:
	add r0, r5, #0
	bl FUN_0206A92C
	tst r0, r4
	bne _02233B92
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_022564CC
_02233B92:
	add r5, r5, #1
	cmp r5, r7
	blt _02233B46
_02233B98:
	mov r0, #0
	cmp r7, #0
	ble _02233BBA
	mov r1, #0x4f
	ldr r4, [sp, #8]
	lsl r1, r1, #2
	mov r2, #1
_02233BA6:
	ldr r3, [r4, r1]
	tst r3, r2
	beq _02233BB2
	ldr r1, [sp, #8]
	str r0, [r1, #0x78]
	b _02233BBA
_02233BB2:
	add r0, r0, #1
	add r4, r4, #4
	cmp r0, r7
	blt _02233BA6
_02233BBA:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02233BC0
MOD11_02233BC0: ; 0x02233BC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r5, r1, #0
	bl MOD11_0222FF84
	str r0, [sp, #8]
	mov r6, #0
	ldr r1, [sp, #8]
	add r0, r6, #0
	cmp r1, #0
	ble _02233BF2
	mov r3, #0x4f
	add r1, r5, #0
	lsl r3, r3, #2
	mov r4, #1
_02233BE0:
	ldr r2, [r1, r3]
	tst r2, r4
	beq _02233BE8
	add r6, r6, #1
_02233BE8:
	ldr r2, [sp, #8]
	add r0, r0, #1
	add r1, r1, #4
	cmp r0, r2
	blt _02233BE0
_02233BF2:
	ldr r0, [sp, #8]
	mov r4, #0
	cmp r0, #0
	ble _02233C6C
	str r5, [sp, #4]
	add r7, r5, #0
_02233BFE:
	mov r0, #0x4f
	ldr r1, [sp, #4]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _02233C58
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _02233C58
	mov r0, #0x23
	lsl r0, r0, #8
	ldrb r0, [r7, r0]
	add r1, r5, r4
	sub r6, r6, #1
	sub r2, r0, #1
	ldr r0, _02233C8C ; =0x000021A0
	strb r2, [r1, r0]
	add r0, r4, #0
	bl FUN_0206A92C
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r1, [r5, r1]
	lsl r0, r0, #0x18
	tst r0, r1
	bne _02233C58
	add r0, r4, #0
	bl FUN_0206A92C
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r1, [r5, r1]
	lsl r0, r0, #0x18
	orr r1, r0
	mov r0, #0x85
	lsl r0, r0, #6
	str r1, [r5, r0]
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_022564CC
_02233C58:
	ldr r0, [sp, #4]
	add r4, r4, #1
	add r0, r0, #4
	str r0, [sp, #4]
	mov r0, #1
	lsl r0, r0, #8
	add r7, r7, r0
	ldr r0, [sp, #8]
	cmp r4, r0
	blt _02233BFE
_02233C6C:
	cmp r6, #0
	bne _02233C84
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r5, r1]
	ldr r0, _02233C90 ; =0xF0FFFFFF
	and r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
_02233C84:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02233C8C: .word 0x000021A0
_02233C90: .word 0xF0FFFFFF

	thumb_func_start MOD11_02233C94
MOD11_02233C94: ; 0x02233C94
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	cmp r0, #1
	beq _02233CB6
	cmp r0, #6
	beq _02233CBA
	cmp r0, #0x12
	beq _02233CBE
	b _02233CC0
_02233CB6:
	ldr r4, [r5, #0x64]
	b _02233CC0
_02233CBA:
	ldr r4, [r5, #0x78]
	b _02233CC0
_02233CBE:
	ldr r4, [r5, #0x6c]
_02233CC0:
	mov r0, #0x4f
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r4, #2
	ldr r1, [r3, r2]
	mov r0, #1
	bic r1, r0
	add r0, r4, #0
	str r1, [r3, r2]
	bl FUN_0206A92C
	ldr r3, _02233D24 ; =0x00003108
	mov r2, #0
	mvn r2, r2
	eor r0, r2
	ldrb r1, [r5, r3]
	add r2, r4, #0
	and r0, r1
	ldr r1, _02233D28 ; =0x000021A0
	strb r0, [r5, r3]
	add r0, r5, r1
	sub r1, r1, #4
	add r6, r5, r1
	ldrb r1, [r0, r4]
	strb r1, [r6, r4]
	mov r1, #6
	strb r1, [r0, r4]
	ldrb r3, [r6, r4]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD11_02242B78
	ldrb r3, [r6, r4]
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0224B290
	ldr r0, _02233D2C ; =0x00002E4C
	add r2, r4, #0
	ldr r1, [r5, r0]
	ldr r0, _02233D30 ; =0x00003122
	strh r1, [r5, r0]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD11_02245608
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02233D24: .word 0x00003108
_02233D28: .word 0x000021A0
_02233D2C: .word 0x00002E4C
_02233D30: .word 0x00003122

	thumb_func_start MOD11_02233D34
MOD11_02233D34: ; 0x02233D34
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	bl MOD11_0222FF84
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	mov r0, #0
	cmp r4, #0
	ble _02233D76
	mov r2, #0x4f
	add r1, r5, #0
	lsl r2, r2, #2
	mov r3, #1
_02233D5C:
	ldr r6, [r1, r2]
	tst r6, r3
	beq _02233D6E
	str r0, [r5, #0x78]
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0223A424
	b _02233D76
_02233D6E:
	add r0, r0, #1
	add r1, r1, #4
	cmp r0, r4
	blt _02233D5C
_02233D76:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02233D7C
MOD11_02233D7C: ; 0x02233D7C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	mov r0, #5
	mov r1, #0x58
	bl FUN_02016998
	mov r1, #0x5e
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r2, #0
	str r5, [r0]
	ldr r0, [r4, r1]
	str r4, [r0, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x28]
	ldr r0, [r4, r1]
	str r6, [r0, #0x24]
	add r0, r1, #0
	sub r0, #0x50
	ldr r3, [r4, r0]
	ldr r0, [r4, r1]
	str r3, [r0, #0x2c]
	ldr r0, _02233DC8 ; =MOD11_0223B49C
	ldr r1, [r4, r1]
	bl FUN_0200CA44
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02233DC8: .word MOD11_0223B49C

	thumb_func_start MOD11_02233DCC
MOD11_02233DCC: ; 0x02233DCC
	push {r3, lr}
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02233DE0
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
_02233DE0:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start MOD11_02233DE4
MOD11_02233DE4: ; 0x02233DE4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r0, _02233E4C ; =0x0000217D
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _02233E46
	cmp r4, #0
	bne _02233E36
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x5c
	bne _02233E1C
	mov r4, #5
	b _02233E36
_02233E1C:
	bl FUN_0201B9EC
	mov r1, #3
	and r0, r1
	cmp r0, #2
	bge _02233E2C
	add r4, r0, #2
	b _02233E36
_02233E2C:
	bl FUN_0201B9EC
	mov r1, #3
	and r0, r1
	add r4, r0, #2
_02233E36:
	lsl r0, r4, #0x18
	ldr r1, _02233E50 ; =0x0000217C
	lsr r2, r0, #0x18
	strb r2, [r5, r1]
	add r0, r1, #1
	strb r2, [r5, r0]
	add r1, #0xc
	str r6, [r5, r1]
_02233E46:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02233E4C: .word 0x0000217D
_02233E50: .word 0x0000217C

	thumb_func_start MOD11_02233E54
MOD11_02233E54: ; 0x02233E54
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r4, #0
	bl MOD11_0223A404
	add r5, r0, #0
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_0223A444
	add r4, r0, #0
	cmp r6, #0x14
	bhi _02233F3E
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02233E96: ; jump table
	.short _02233F3E - _02233E96 - 2 ; case 0
	.short _02233F3E - _02233E96 - 2 ; case 1
	.short _02233F3E - _02233E96 - 2 ; case 2
	.short _02233F3E - _02233E96 - 2 ; case 3
	.short _02233F3E - _02233E96 - 2 ; case 4
	.short _02233F3E - _02233E96 - 2 ; case 5
	.short _02233F3E - _02233E96 - 2 ; case 6
	.short _02233EC0 - _02233E96 - 2 ; case 7
	.short _02233EC4 - _02233E96 - 2 ; case 8
	.short _02233ECC - _02233E96 - 2 ; case 9
	.short _02233ED4 - _02233E96 - 2 ; case 10
	.short _02233EDC - _02233E96 - 2 ; case 11
	.short _02233EEA - _02233E96 - 2 ; case 12
	.short _02233EF4 - _02233E96 - 2 ; case 13
	.short _02233F00 - _02233E96 - 2 ; case 14
	.short _02233F08 - _02233E96 - 2 ; case 15
	.short _02233F10 - _02233E96 - 2 ; case 16
	.short _02233F1A - _02233E96 - 2 ; case 17
	.short _02233F20 - _02233E96 - 2 ; case 18
	.short _02233F2E - _02233E96 - 2 ; case 19
	.short _02233F36 - _02233E96 - 2 ; case 20
_02233EC0:
	str r5, [r4]
	b _02233F42
_02233EC4:
	ldr r0, [r4]
	add r0, r0, r5
	str r0, [r4]
	b _02233F42
_02233ECC:
	ldr r0, [r4]
	sub r0, r0, r5
	str r0, [r4]
	b _02233F42
_02233ED4:
	ldr r0, [r4]
	orr r0, r5
	str r0, [r4]
	b _02233F42
_02233EDC:
	mov r0, #0
	mvn r0, r0
	ldr r1, [r4]
	eor r0, r5
	and r0, r1
	str r0, [r4]
	b _02233F42
_02233EEA:
	ldr r0, [r4]
	add r1, r0, #0
	mul r1, r5
	str r1, [r4]
	b _02233F42
_02233EF4:
	ldr r0, [r4]
	add r1, r5, #0
	blx _s32_div_f
	str r0, [r4]
	b _02233F42
_02233F00:
	ldr r0, [r4]
	lsl r0, r5
	str r0, [r4]
	b _02233F42
_02233F08:
	ldr r0, [r4]
	asr r0, r5
	str r0, [r4]
	b _02233F42
_02233F10:
	add r0, r5, #0
	bl FUN_0206A92C
	str r0, [r4]
	b _02233F42
_02233F1A:
	bl ErrorHandling
	b _02233F42
_02233F20:
	ldr r0, [r4]
	sub r0, r0, r5
	str r0, [r4]
	bpl _02233F42
	mov r0, #0
	str r0, [r4]
	b _02233F42
_02233F2E:
	ldr r0, [r4]
	eor r0, r5
	str r0, [r4]
	b _02233F42
_02233F36:
	ldr r0, [r4]
	and r0, r5
	str r0, [r4]
	b _02233F42
_02233F3E:
	bl ErrorHandling
_02233F42:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02233F48
MOD11_02233F48: ; 0x02233F48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	mov r0, #0xb5
	add r5, r1, #0
	lsl r0, r0, #6
	add r2, r5, r0
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r6, r2, r0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl MOD11_0223A404
	ldr r1, _022342D0 ; =0x0000213C
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #8]
	ldr r2, [r5, r1]
	ldr r0, _022342D4 ; =0xFFFDFFFF
	and r2, r0
	str r2, [r5, r1]
	add r1, r5, #0
	add r1, #0x8c
	ldr r4, [r1]
	cmp r4, #0x2e
	blt _02233FA8
	asr r7, r0, #0x11
	mov r0, #0x4e
	mov r1, #0xd
	lsl r0, r0, #2
	sub r4, #0x2e
	str r1, [r5, r0]
	b _02233FD8
_02233FA8:
	cmp r4, #0x27
	blt _02233FBA
	mov r0, #0x4e
	mov r1, #0xc
	lsl r0, r0, #2
	sub r4, #0x27
	mov r7, #2
	str r1, [r5, r0]
	b _02233FD8
_02233FBA:
	cmp r4, #0x16
	blt _02233FCC
	asr r7, r0, #0x12
	mov r0, #0x4e
	mov r1, #0xd
	lsl r0, r0, #2
	sub r4, #0x16
	str r1, [r5, r0]
	b _02233FD8
_02233FCC:
	mov r0, #0x4e
	mov r1, #0xc
	lsl r0, r0, #2
	sub r4, #0xf
	mov r7, #1
	str r1, [r5, r0]
_02233FD8:
	cmp r7, #0
	bgt _02233FDE
	b _02234116
_02233FDE:
	add r1, r4, #1
	add r6, #0x18
	add r0, r6, r1
	str r0, [sp, #4]
	ldrsb r0, [r6, r1]
	cmp r0, #0xc
	bne _02234042
	ldr r1, _022342D0 ; =0x0000213C
	mov r0, #2
	ldr r2, [r5, r1]
	lsl r0, r0, #0x10
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	sub r0, r0, #2
	cmp r0, #1
	bhi _0223400E
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl MOD11_0223A424
	b _02234538
_0223400E:
	add r0, r5, #0
	mov r1, #0x8e
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r1, r4, #1
	add r0, #0xfc
	str r1, [r0]
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl MOD11_0223A424
	b _02234538
_02234042:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #3
	bne _0223408E
	add r0, r5, #0
	ldr r1, _022342D8 ; =0x0000026E
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x27
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _022342DC ; =0x00002D67
	add r2, r5, r2
	ldrb r2, [r2, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r2, [r0]
	add r0, r4, #1
	add r1, #0x40
	str r0, [r5, r1]
	b _022340FA
_0223408E:
	cmp r0, #5
	bne _022340CA
	mov r1, #0xbd
	add r0, r5, #0
	lsl r1, r1, #2
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x2d
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	add r0, r5, #0
	add r0, #0xfc
	str r2, [r0]
	add r0, r4, #1
	sub r1, #0x28
	str r0, [r5, r1]
	b _022340FA
_022340CA:
	cmp r7, #1
	bne _022340D2
	ldr r1, _022342E0 ; =0x000002EE
	b _022340D4
_022340D2:
	ldr r1, _022342E4 ; =0x000002F1
_022340D4:
	add r0, r5, #0
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r4, #1
	add r5, #0xfc
	str r0, [r5]
_022340FA:
	ldr r0, [sp, #4]
	mov r1, #0
	ldrsb r0, [r0, r1]
	add r2, r0, r7
	ldr r0, [sp, #4]
	strb r2, [r0]
	ldrsb r0, [r0, r1]
	cmp r0, #0xc
	bgt _0223410E
	b _02234538
_0223410E:
	ldr r0, [sp, #4]
	mov r1, #0xc
	strb r1, [r0]
	b _02234538
_02234116:
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	mov r0, #2
	lsl r0, r0, #0x1a
	tst r1, r0
	beq _02234126
	b _0223449C
_02234126:
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	ldr r2, [r5, #0x64]
	cmp r2, r1
	bne _02234134
	b _022343E4
_02234134:
	ldr r0, [sp]
	bl MOD11_02230270
	lsl r0, r0, #3
	mov r1, #0x71
	add r0, r5, r0
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1d
	beq _02234172
	add r0, r5, #0
	sub r1, #0xb3
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #2
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	mov r0, #1
	str r0, [sp, #8]
	b _0223444C
_02234172:
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2]
	add r0, r5, #0
	mov r3, #0x1d
	bl MOD11_02246D84
	cmp r0, #1
	beq _0223419A
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2]
	add r0, r5, #0
	mov r3, #0x49
	bl MOD11_02246D84
	cmp r0, #1
	bne _0223423C
_0223419A:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #3
	bne _022341FE
	add r0, r5, #0
	ldr r1, _022342E8 ; =0x000002D7
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x35
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022342DC ; =0x00002D67
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r1, [r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_0224682C
	mov r1, #1
	lsl r1, r1, #8
	str r0, [r5, r1]
	ldr r0, [r5, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _022342DC ; =0x00002D67
	add r2, r5, r2
	ldrb r0, [r2, r0]
	add r1, #0x44
	str r0, [r5, r1]
	b _02234236
_022341FE:
	add r0, r5, #0
	ldr r1, _022342EC ; =0x0000029D
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xb
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022342DC ; =0x00002D67
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r1, [r0]
_02234236:
	mov r0, #1
	str r0, [sp, #8]
	b _0223444C
_0223423C:
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2]
	add r0, r5, #0
	mov r3, #0x33
	bl MOD11_02246D84
	cmp r0, #1
	bne _02234256
	add r0, r4, #1
	cmp r0, #6
	beq _0223426E
_02234256:
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2]
	add r0, r5, #0
	mov r3, #0x34
	bl MOD11_02246D84
	cmp r0, #1
	bne _02234338
	cmp r4, #0
	bne _02234338
_0223426E:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #3
	bne _022342F0
	add r0, r5, #0
	ldr r1, _022342E8 ; =0x000002D7
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x35
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022342DC ; =0x00002D67
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r1, [r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_0224682C
	mov r1, #1
	lsl r1, r1, #8
	str r0, [r5, r1]
	ldr r0, [r5, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _022342DC ; =0x00002D67
	add r2, r5, r2
	ldrb r0, [r2, r0]
	add r1, #0x44
	b _02234330
	.align 2, 0
_022342D0: .word 0x0000213C
_022342D4: .word 0xFFFDFFFF
_022342D8: .word 0x0000026E
_022342DC: .word 0x00002D67
_022342E0: .word 0x000002EE
_022342E4: .word 0x000002F1
_022342E8: .word 0x000002D7
_022342EC: .word 0x0000029D
_022342F0:
	mov r1, #0xb
	add r0, r5, #0
	lsl r1, r1, #6
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x27
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _02234540 ; =0x00002D67
	add r2, r5, r2
	ldrb r2, [r2, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r2, [r0]
	add r0, r4, #1
	add r1, #0x40
_02234330:
	str r0, [r5, r1]
	mov r0, #1
	str r0, [sp, #8]
	b _0223444C
_02234338:
	add r0, r4, #1
	add r1, r6, r0
	mov r0, #0x18
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _022343A2
	ldr r1, _02234544 ; =0x0000213C
	mov r0, #2
	ldr r2, [r5, r1]
	lsl r0, r0, #0x10
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	sub r0, r0, #2
	cmp r0, #1
	bhi _0223436A
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl MOD11_0223A424
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223436A:
	add r0, r5, #0
	mov r1, #0x91
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r1, r4, #1
	add r0, #0xfc
	str r1, [r0]
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl MOD11_0223A424
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022343A2:
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2]
	add r0, r5, #0
	mov r3, #0x13
	bl MOD11_02246D84
	cmp r0, #1
	bne _022343C6
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #2
	bne _022343C6
	mov r0, #1
	str r0, [sp, #8]
	b _0223444C
_022343C6:
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02234548 ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0x18
	tst r0, r1
	beq _0223444C
	mov r0, #2
	str r0, [sp, #8]
	b _0223444C
_022343E4:
	add r1, r4, #1
	add r2, r6, r1
	mov r1, #0x18
	ldrsb r1, [r2, r1]
	cmp r1, #0
	bne _0223444C
	ldr r1, _02234544 ; =0x0000213C
	lsr r0, r0, #0xa
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02234414
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl MOD11_0223A424
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02234414:
	add r0, r5, #0
	mov r1, #0x91
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r1, r4, #1
	add r0, #0xfc
	str r1, [r0]
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl MOD11_0223A424
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223444C:
	ldr r0, [sp, #8]
	cmp r0, #2
	bne _0223446A
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #1
	bne _0223446A
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl MOD11_0223A424
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223446A:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02234488
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #2
	bne _02234488
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl MOD11_0223A424
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02234488:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0223449C
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl MOD11_0223A424
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223449C:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #3
	bne _022344F0
	add r0, r5, #0
	ldr r1, _0223454C ; =0x00000296
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x36
	add r0, #0xf5
	strb r1, [r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02234540 ; =0x00002D67
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	mov r1, #1
	lsl r1, r1, #8
	str r0, [r5, r1]
	add r2, r4, #1
	add r0, r1, #4
	str r2, [r5, r0]
	b _02234524
_022344F0:
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	bne _022344FC
	ldr r1, _02234550 ; =0x000002FA
	b _022344FE
_022344FC:
	ldr r1, _02234554 ; =0x000002FD
_022344FE:
	add r0, r5, #0
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	add r0, r4, #1
	add r5, #0xfc
	str r0, [r5]
_02234524:
	add r6, #0x18
	add r1, r4, #1
	ldrsb r0, [r6, r1]
	add r0, r0, r7
	strb r0, [r6, r1]
	ldrsb r0, [r6, r1]
	cmp r0, #0
	bge _02234538
	mov r0, #0
	strb r0, [r6, r1]
_02234538:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02234540: .word 0x00002D67
_02234544: .word 0x0000213C
_02234548: .word 0x00002DB0
_0223454C: .word 0x00000296
_02234550: .word 0x000002FA
_02234554: .word 0x000002FD

	thumb_func_start MOD11_02234558
MOD11_02234558: ; 0x02234558
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r1, r5, #0
	bl MOD11_0223C230
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02243420
	str r0, [sp, #0xc]
	cmp r7, #0x14
	bhi _02234644
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_022345B2: ; jump table
	.short _02234644 - _022345B2 - 2 ; case 0
	.short _02234644 - _022345B2 - 2 ; case 1
	.short _02234644 - _022345B2 - 2 ; case 2
	.short _02234644 - _022345B2 - 2 ; case 3
	.short _02234644 - _022345B2 - 2 ; case 4
	.short _02234644 - _022345B2 - 2 ; case 5
	.short _02234644 - _022345B2 - 2 ; case 6
	.short _022345DC - _022345B2 - 2 ; case 7
	.short _022345E0 - _022345B2 - 2 ; case 8
	.short _022345E6 - _022345B2 - 2 ; case 9
	.short _022345EC - _022345B2 - 2 ; case 10
	.short _022345F2 - _022345B2 - 2 ; case 11
	.short _022345FE - _022345B2 - 2 ; case 12
	.short _02234606 - _022345B2 - 2 ; case 13
	.short _02234610 - _022345B2 - 2 ; case 14
	.short _02234616 - _022345B2 - 2 ; case 15
	.short _0223461C - _022345B2 - 2 ; case 16
	.short _02234626 - _022345B2 - 2 ; case 17
	.short _0223462C - _022345B2 - 2 ; case 18
	.short _02234638 - _022345B2 - 2 ; case 19
	.short _0223463E - _022345B2 - 2 ; case 20
_022345DC:
	str r4, [sp, #0xc]
	b _02234648
_022345E0:
	add r0, r0, r4
	str r0, [sp, #0xc]
	b _02234648
_022345E6:
	sub r0, r0, r4
	str r0, [sp, #0xc]
	b _02234648
_022345EC:
	orr r0, r4
	str r0, [sp, #0xc]
	b _02234648
_022345F2:
	mov r1, #0
	mvn r1, r1
	eor r1, r4
	and r0, r1
	str r0, [sp, #0xc]
	b _02234648
_022345FE:
	add r1, r0, #0
	mul r1, r4
	str r1, [sp, #0xc]
	b _02234648
_02234606:
	add r1, r4, #0
	blx _s32_div_f
	str r0, [sp, #0xc]
	b _02234648
_02234610:
	lsl r0, r4
	str r0, [sp, #0xc]
	b _02234648
_02234616:
	asr r0, r4
	str r0, [sp, #0xc]
	b _02234648
_0223461C:
	add r0, r4, #0
	bl FUN_0206A92C
	str r0, [sp, #0xc]
	b _02234648
_02234626:
	bl ErrorHandling
	b _02234648
_0223462C:
	sub r0, r0, r4
	str r0, [sp, #0xc]
	bpl _02234648
	mov r0, #0
	str r0, [sp, #0xc]
	b _02234648
_02234638:
	eor r0, r4
	str r0, [sp, #0xc]
	b _02234648
_0223463E:
	and r0, r4
	str r0, [sp, #0xc]
	b _02234648
_02234644:
	bl ErrorHandling
_02234648:
	cmp r6, #0x1a
	bne _0223465E
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl MOD11_0223D1C4
_0223465E:
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	add r3, sp, #0xc
	bl MOD11_0224379C
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r5, #0
	bl MOD11_02245190
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_0223467C
MOD11_0223467C: ; 0x0223467C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD11_0223C230
	ldr r1, _022346B4 ; =0x0000218C
	add r2, r5, r1
	lsl r1, r0, #2
	ldr r0, [r2, r1]
	orr r0, r4
	str r0, [r2, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022346B4: .word 0x0000218C

	thumb_func_start MOD11_022346B8
MOD11_022346B8: ; 0x022346B8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl MOD11_02255D3C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022346F0
MOD11_022346F0: ; 0x022346F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	cmp r4, #0
	bne _02234766
	ldr r0, [sp]
	bl MOD11_0222FF84
	mov r4, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _022347A8
_02234732:
	cmp r7, #0
	bne _02234750
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _0223475C
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_0223A424
	add r5, #0x80
	str r4, [r5]
	b _022347A8
_02234750:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r6, r0
	beq _022347A8
_0223475C:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _02234732
	b _022347A8
_02234766:
	ldr r0, [sp]
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223C230
	add r4, r0, #0
	cmp r7, #0
	bne _02234790
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _022347A8
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_0223A424
	add r5, #0x80
	str r4, [r5]
	b _022347A8
_02234790:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r6, r0
	beq _022347A8
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_0223A424
	add r5, #0x80
	str r4, [r5]
_022347A8:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022347B0
MOD11_022347B0: ; 0x022347B0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	bl FUN_0201B9EC
	add r1, r4, #1
	blx _s32_div_f
	mov r0, #0x4d
	add r1, r6, r1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start MOD11_022347E4
MOD11_022347E4: ; 0x022347E4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223A444
	add r4, r0, #0
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD11_0223A444
	add r1, r0, #0
	cmp r6, #0x14
	bhi _022348F2
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02234832: ; jump table
	.short _022348F2 - _02234832 - 2 ; case 0
	.short _022348F2 - _02234832 - 2 ; case 1
	.short _022348F2 - _02234832 - 2 ; case 2
	.short _022348F2 - _02234832 - 2 ; case 3
	.short _022348F2 - _02234832 - 2 ; case 4
	.short _022348F2 - _02234832 - 2 ; case 5
	.short _022348F2 - _02234832 - 2 ; case 6
	.short _0223485C - _02234832 - 2 ; case 7
	.short _02234862 - _02234832 - 2 ; case 8
	.short _0223486C - _02234832 - 2 ; case 9
	.short _02234876 - _02234832 - 2 ; case 10
	.short _02234880 - _02234832 - 2 ; case 11
	.short _02234890 - _02234832 - 2 ; case 12
	.short _0223489A - _02234832 - 2 ; case 13
	.short _022348A6 - _02234832 - 2 ; case 14
	.short _022348B2 - _02234832 - 2 ; case 15
	.short _022348BE - _02234832 - 2 ; case 16
	.short _022348C8 - _02234832 - 2 ; case 17
	.short _022348CE - _02234832 - 2 ; case 18
	.short _022348DE - _02234832 - 2 ; case 19
	.short _022348E8 - _02234832 - 2 ; case 20
_0223485C:
	ldr r0, [r1]
	str r0, [r4]
	b _022348F6
_02234862:
	ldr r2, [r4]
	ldr r0, [r1]
	add r0, r2, r0
	str r0, [r4]
	b _022348F6
_0223486C:
	ldr r2, [r4]
	ldr r0, [r1]
	sub r0, r2, r0
	str r0, [r4]
	b _022348F6
_02234876:
	ldr r2, [r4]
	ldr r0, [r1]
	orr r0, r2
	str r0, [r4]
	b _022348F6
_02234880:
	mov r0, #0
	ldr r1, [r1]
	mvn r0, r0
	ldr r2, [r4]
	eor r0, r1
	and r0, r2
	str r0, [r4]
	b _022348F6
_02234890:
	ldr r2, [r4]
	ldr r0, [r1]
	mul r0, r2
	str r0, [r4]
	b _022348F6
_0223489A:
	ldr r0, [r4]
	ldr r1, [r1]
	blx _s32_div_f
	str r0, [r4]
	b _022348F6
_022348A6:
	ldr r2, [r4]
	ldr r0, [r1]
	add r1, r2, #0
	lsl r1, r0
	str r1, [r4]
	b _022348F6
_022348B2:
	ldr r2, [r4]
	ldr r0, [r1]
	add r1, r2, #0
	asr r1, r0
	str r1, [r4]
	b _022348F6
_022348BE:
	ldr r0, [r1]
	bl FUN_0206A92C
	str r0, [r4]
	b _022348F6
_022348C8:
	ldr r0, [r4]
	str r0, [r1]
	b _022348F6
_022348CE:
	ldr r2, [r4]
	ldr r0, [r1]
	sub r0, r2, r0
	str r0, [r4]
	bpl _022348F6
	mov r0, #0
	str r0, [r4]
	b _022348F6
_022348DE:
	ldr r2, [r4]
	ldr r0, [r1]
	eor r0, r2
	str r0, [r4]
	b _022348F6
_022348E8:
	ldr r2, [r4]
	ldr r0, [r1]
	and r0, r2
	str r0, [r4]
	b _022348F6
_022348F2:
	bl ErrorHandling
_022348F6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022348FC
MOD11_022348FC: ; 0x022348FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r5, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_0223C230
	str r0, [sp]
	ldr r1, [sp]
	add r0, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02243420
	str r0, [sp, #0xc]
	ldr r2, [sp, #8]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_0223A444
	add r1, r0, #0
	cmp r5, #0x14
	bhi _02234A22
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02234962: ; jump table
	.short _02234A22 - _02234962 - 2 ; case 0
	.short _02234A22 - _02234962 - 2 ; case 1
	.short _02234A22 - _02234962 - 2 ; case 2
	.short _02234A22 - _02234962 - 2 ; case 3
	.short _02234A22 - _02234962 - 2 ; case 4
	.short _02234A22 - _02234962 - 2 ; case 5
	.short _02234A22 - _02234962 - 2 ; case 6
	.short _0223498C - _02234962 - 2 ; case 7
	.short _02234992 - _02234962 - 2 ; case 8
	.short _0223499C - _02234962 - 2 ; case 9
	.short _022349A6 - _02234962 - 2 ; case 10
	.short _022349B0 - _02234962 - 2 ; case 11
	.short _022349C0 - _02234962 - 2 ; case 12
	.short _022349CA - _02234962 - 2 ; case 13
	.short _022349D6 - _02234962 - 2 ; case 14
	.short _022349E2 - _02234962 - 2 ; case 15
	.short _022349EE - _02234962 - 2 ; case 16
	.short _022349F8 - _02234962 - 2 ; case 17
	.short _022349FE - _02234962 - 2 ; case 18
	.short _02234A0E - _02234962 - 2 ; case 19
	.short _02234A18 - _02234962 - 2 ; case 20
_0223498C:
	ldr r0, [r1]
	str r0, [sp, #0xc]
	b _02234A26
_02234992:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	add r0, r2, r0
	str r0, [sp, #0xc]
	b _02234A26
_0223499C:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	sub r0, r2, r0
	str r0, [sp, #0xc]
	b _02234A26
_022349A6:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	orr r0, r2
	str r0, [sp, #0xc]
	b _02234A26
_022349B0:
	ldr r2, [r1]
	mov r1, #0
	mvn r1, r1
	ldr r0, [sp, #0xc]
	eor r1, r2
	and r0, r1
	str r0, [sp, #0xc]
	b _02234A26
_022349C0:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	mul r0, r2
	str r0, [sp, #0xc]
	b _02234A26
_022349CA:
	ldr r0, [sp, #0xc]
	ldr r1, [r1]
	blx _s32_div_f
	str r0, [sp, #0xc]
	b _02234A26
_022349D6:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	add r1, r2, #0
	lsl r1, r0
	str r1, [sp, #0xc]
	b _02234A26
_022349E2:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	add r1, r2, #0
	asr r1, r0
	str r1, [sp, #0xc]
	b _02234A26
_022349EE:
	ldr r0, [r1]
	bl FUN_0206A92C
	str r0, [sp, #0xc]
	b _02234A26
_022349F8:
	ldr r0, [sp, #0xc]
	str r0, [r1]
	b _02234A26
_022349FE:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	sub r0, r2, r0
	str r0, [sp, #0xc]
	bpl _02234A26
	mov r0, #0
	str r0, [sp, #0xc]
	b _02234A26
_02234A0E:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	eor r0, r2
	str r0, [sp, #0xc]
	b _02234A26
_02234A18:
	ldr r2, [sp, #0xc]
	ldr r0, [r1]
	and r0, r2
	str r0, [sp, #0xc]
	b _02234A26
_02234A22:
	bl ErrorHandling
_02234A26:
	cmp r5, #0x11
	beq _02234A56
	cmp r6, #0x1a
	bne _02234A40
	ldr r1, [sp]
	ldr r2, [sp, #0xc]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl MOD11_0223D1C4
_02234A40:
	ldr r1, [sp]
	add r0, r4, #0
	add r2, r6, #0
	add r3, sp, #0xc
	bl MOD11_0224379C
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02245190
_02234A56:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02234A5C
MOD11_02234A5C: ; 0x02234A5C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_0223A424
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02234A7C
MOD11_02234A7C: ; 0x02234A7C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A43C
	mov r0, #0
	pop {r4, pc}

	thumb_func_start MOD11_02234A9C
MOD11_02234A9C: ; 0x02234A9C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A444
	add r2, r0, #0
	ldr r2, [r2]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A43C
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02234ACC
MOD11_02234ACC: ; 0x02234ACC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp, #8]
	mov r4, #0
	bl MOD11_0222FF74
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r5, #0x64]
	lsl r0, r1, #1
	add r2, r5, r0
	ldr r0, _02234BCC ; =0x00003084
	ldrh r2, [r2, r0]
	cmp r2, #0
	beq _02234AF6
	add r4, r2, #0
	b _02234B40
_02234AF6:
	mov r2, #2
	tst r2, r6
	beq _02234B40
	lsl r1, r1, #3
	add r3, r5, r1
	add r1, r0, #0
	add r1, #0xe
	add r4, r0, #0
	ldrh r2, [r3, r1]
	add r1, r0, #0
	add r4, #8
	add r0, #0xa
	add r1, #0xc
	ldrh r4, [r3, r4]
	ldrh r0, [r3, r0]
	ldrh r1, [r3, r1]
	add r0, r4, r0
	add r0, r1, r0
	add r4, r2, r0
	beq _02234B40
	ldr r6, _02234BD0 ; =0x0000308C
	mov r7, #0x1e
_02234B22:
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r0, r0, #0x1e
	ldr r1, [r5, #0x64]
	sub r0, r0, r2
	ror r0, r7
	add r0, r2, r0
	lsl r1, r1, #3
	lsl r2, r0, #1
	add r0, r5, r1
	add r0, r2, r0
	ldrh r4, [r0, r6]
	cmp r4, #0
	beq _02234B22
_02234B40:
	cmp r4, #0
	beq _02234BAA
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl MOD11_0224C0B4
	cmp r0, #1
	bne _02234BAA
	ldr r1, _02234BD4 ; =0x0000213C
	lsl r3, r4, #0x10
	ldr r2, [r5, r1]
	mov r0, #1
	bic r2, r0
	str r2, [r5, r1]
	ldr r2, [r5, r1]
	ldr r0, _02234BD8 ; =0xFFFFBFFF
	lsr r3, r3, #0x10
	and r0, r2
	str r0, [r5, r1]
	ldr r0, _02234BDC ; =0x00003044
	add r1, r5, #0
	str r4, [r5, r0]
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r2, [r5, #0x64]
	bl MOD11_02244C28
	str r0, [r5, #0x6c]
	cmp r0, #0xff
	bne _02234B94
	mov r2, #0x26
	str r2, [r5, #0xc]
	add r0, r5, #0
	mov r1, #1
	add r2, #0xf3
	bl MOD11_0223A434
	b _02234BC4
_02234B94:
	ldr r1, [r5, #0x64]
	lsl r1, r1, #4
	add r2, r5, r1
	ldr r1, _02234BE0 ; =0x000021AC
	str r0, [r2, r1]
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	bl MOD11_0223A434
	b _02234BC4
_02234BAA:
	ldr r2, [r5, #0x64]
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0x1c
	add r3, r2, #0
	mul r3, r1
	add r0, r5, r0
	ldr r2, [r0, r3]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	str r1, [r0, r3]
_02234BC4:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02234BCC: .word 0x00003084
_02234BD0: .word 0x0000308C
_02234BD4: .word 0x0000213C
_02234BD8: .word 0xFFFFBFFF
_02234BDC: .word 0x00003044
_02234BE0: .word 0x000021AC

	thumb_func_start MOD11_02234BE4
MOD11_02234BE4: ; 0x02234BE4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0222FF84
	mov r2, #0
	cmp r0, #0
	ble _02234C24
	ldr r6, _02234C28 ; =0x00002D58
	mov r1, #6
	add r5, r6, #0
	add r5, #0x58
_02234C06:
	mov r7, #0
_02234C08:
	add r3, r4, r7
	add r7, r7, #1
	strb r1, [r3, r6]
	cmp r7, #8
	blt _02234C08
	ldr r3, _02234C2C ; =0x00002DB0
	add r2, r2, #1
	ldr r7, [r4, r3]
	ldr r3, _02234C30 ; =0xFFEFFFFF
	and r3, r7
	str r3, [r4, r5]
	add r4, #0xc0
	cmp r2, r0
	blt _02234C06
_02234C24:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02234C28: .word 0x00002D58
_02234C2C: .word 0x00002DB0
_02234C30: .word 0xFFEFFFFF

	thumb_func_start MOD11_02234C34
MOD11_02234C34: ; 0x02234C34
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022451C0
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02234C60
MOD11_02234C60: ; 0x02234C60
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022451F0
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02234C8C
MOD11_02234C8C: ; 0x02234C8C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl MOD11_02255E0C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02234CC4
MOD11_02234CC4: ; 0x02234CC4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl MOD11_02255E2C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02234CFC
MOD11_02234CFC: ; 0x02234CFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp]
	mov r0, #5
	mov r1, #0x60
	bl FUN_02016998
	add r4, r0, #0
	ldr r0, [sp]
	add r6, r7, #0
	lsl r0, r0, #1
	add r6, #0xa0
	str r0, [sp, #4]
	ldrh r0, [r6, r0]
	add r1, sp, #8
	bl FUN_0206ADE0
	ldr r0, [sp, #4]
	add r1, r4, #0
	ldrh r0, [r6, r0]
	bl FUN_0206ADF0
	add r0, sp, #8
	ldrb r1, [r0]
	cmp r1, #3
	bhi _02234D48
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02234D40: ; jump table
	.short _02234D48 - _02234D40 - 2 ; case 0
	.short _02234D5C - _02234D40 - 2 ; case 1
	.short _02234D6E - _02234D40 - 2 ; case 2
	.short _02234D7E - _02234D40 - 2 ; case 3
_02234D48:
	add r0, sp, #8
	ldrb r0, [r0, #3]
	sub r1, r0, #1
	mov r0, #6
	mul r0, r1
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	b _02234D8C
_02234D5C:
	ldrb r0, [r0, #3]
	sub r1, r0, #1
	mov r0, #0xe
	mul r0, r1
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	b _02234D8C
_02234D6E:
	ldrb r0, [r0, #3]
	sub r0, r0, #1
	lsl r0, r0, #3
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	b _02234D8C
_02234D7E:
	ldrb r0, [r0, #3]
	sub r0, r0, #1
	lsl r0, r0, #4
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
_02234D8C:
	ldr r2, [r7, #0x2c]
	mov r0, #0x10
	tst r0, r2
	bne _02234D98
	cmp r2, #0x4b
	bne _02234DAE
_02234D98:
	add r0, sp, #8
	ldrb r2, [r0, #1]
	ldr r0, _02234DEC ; =0x0225FF20
	lsl r1, r1, #2
	ldrb r0, [r0, r2]
	ldr r2, _02234DF0 ; =0x00002168
	ldr r2, [r5, r2]
	add r5, r0, #0
	mul r1, r2
	mul r5, r1
	b _02234DDE
_02234DAE:
	mov r0, #2
	tst r0, r2
	add r0, sp, #8
	beq _02234DCC
	ldrb r2, [r0, #1]
	ldr r0, _02234DEC ; =0x0225FF20
	lsl r1, r1, #2
	ldrb r0, [r0, r2]
	ldr r2, _02234DF0 ; =0x00002168
	ldr r2, [r5, r2]
	add r5, r0, #0
	mul r1, r2
	lsl r1, r1, #1
	mul r5, r1
	b _02234DDE
_02234DCC:
	ldrb r2, [r0, #1]
	ldr r0, _02234DEC ; =0x0225FF20
	lsl r1, r1, #2
	ldrb r0, [r0, r2]
	ldr r2, _02234DF0 ; =0x00002168
	ldr r2, [r5, r2]
	add r5, r0, #0
	mul r1, r2
	mul r5, r1
_02234DDE:
	add r0, r4, #0
	bl FUN_02016A18
	add r0, r5, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_02234DEC: .word 0x0225FF20
_02234DF0: .word 0x00002168

	thumb_func_start MOD11_02234DF4
MOD11_02234DF4: ; 0x02234DF4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, _02234E70 ; =0x0000241C
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _02234E3E
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	bl MOD11_02234CFC
	add r4, r0, #0
	ldr r1, [r5, #0x2c]
	mov r0, #0x10
	tst r0, r1
	bne _02234E22
	cmp r1, #0x4b
	bne _02234E2E
_02234E22:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #3
	bl MOD11_02234CFC
	add r4, r4, r0
_02234E2E:
	add r0, r5, #0
	mov r1, #0
	bl MOD11_022301D4
	add r1, r4, #0
	bl FUN_02023A30
	b _02234E56
_02234E3E:
	ldr r0, [r5, #0x68]
	ldr r1, [r5, #0x48]
	bl MOD11_0223158C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl MOD11_022301D4
	add r1, r4, #0
	bl FUN_02023A54
_02234E56:
	cmp r4, #0
	beq _02234E62
	mov r0, #0x13
	lsl r0, r0, #4
	str r4, [r6, r0]
	b _02234E6A
_02234E62:
	mov r0, #0x13
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r6, r0]
_02234E6A:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02234E70: .word 0x0000241C

	thumb_func_start MOD11_02234E74
MOD11_02234E74: ; 0x02234E74
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r6, #0
	bl MOD11_02230E20
	cmp r0, #1
	beq _02234EAC
	cmp r4, #0xf
	beq _02234EAC
	cmp r4, #0x10
	beq _02234EAC
	add r0, r4, #0
	sub r0, #0x19
	cmp r0, #1
	bhi _02234ED2
_02234EAC:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD11_0223C230
	add r7, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD11_0224C20C
	cmp r0, #1
	bne _02234ED2
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl MOD11_02255E4C
_02234ED2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02234ED8
MOD11_02234ED8: ; 0x02234ED8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r6, #0
	bl MOD11_02230E20
	cmp r0, #1
	beq _02234F1A
	cmp r4, #0xf
	beq _02234F1A
	cmp r4, #0x10
	beq _02234F1A
	add r0, r4, #0
	sub r0, #0x19
	cmp r0, #1
	bhi _02234F5C
_02234F1A:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD11_0223C230
	add r7, r0, #0
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0223C230
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD11_0224C20C
	cmp r0, #1
	bne _02234F5C
	ldr r1, [sp, #8]
	add r0, r5, #0
	add r2, r4, #0
	bl MOD11_0224C20C
	cmp r0, #1
	bne _02234F5C
	ldr r3, [sp, #8]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	str r4, [sp]
	bl MOD11_02255E7C
_02234F5C:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02234F64
MOD11_02234F64: ; 0x02234F64
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223C230
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	bl MOD11_0223A444
	add r4, r0, #0
	add r0, r7, #0
	bl MOD11_02230E20
	cmp r0, #1
	beq _02234FB4
	cmp r6, #0xf
	beq _02234FB4
	cmp r6, #0x10
	beq _02234FB4
	ldr r0, [r4]
	sub r0, #0x19
	cmp r0, #1
	bhi _02234FCE
_02234FB4:
	ldr r1, [sp]
	ldr r2, [r4]
	add r0, r5, #0
	bl MOD11_0224C20C
	cmp r0, #1
	bne _02234FCE
	ldr r2, [sp]
	ldr r3, [r4]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD11_02255E4C
_02234FCE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02234FD4
MOD11_02234FD4: ; 0x02234FD4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r1, r4, #0
	ldr r3, _02235008 ; =0x0000219C
	add r4, r4, r2
	ldrb r3, [r4, r3]
	add r0, r5, #0
	bl MOD11_02255EAC
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02235008: .word 0x0000219C

	thumb_func_start MOD11_0223500C
MOD11_0223500C: ; 0x0223500C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r1, r4, #0
	ldr r3, _02235040 ; =0x0000219C
	add r4, r4, r2
	ldrb r3, [r4, r3]
	add r0, r5, #0
	bl MOD11_02255EF0
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02235040: .word 0x0000219C

	thumb_func_start MOD11_02235044
MOD11_02235044: ; 0x02235044
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02255F3C
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02235070
MOD11_02235070: ; 0x02235070
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02255F54
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_0223509C
MOD11_0223509C: ; 0x0223509C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	mov r2, #0x13
	lsl r2, r2, #4
	add r1, r0, #0
	ldr r2, [r4, r2]
	add r0, r5, #0
	bl MOD11_02255E2C
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_022350CC
MOD11_022350CC: ; 0x022350CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x79
	bne _022350FC
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022350FC:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _02235238 ; =0x00002D4C
	mov r6, #0
_02235108:
	ldrh r1, [r2, r0]
	cmp r1, #0
	beq _02235116
	add r6, r6, #1
	add r2, r2, #2
	cmp r6, #4
	blt _02235108
_02235116:
	mov r0, #0
	str r0, [sp, #4]
	cmp r6, #0
	ble _0223518E
	add r7, r0, #0
_02235120:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r0, r4, r0
	add r2, r7, r0
	ldr r0, _02235238 ; =0x00002D4C
	ldrh r0, [r2, r0]
	cmp r0, #0xa0
	beq _02235182
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r0, _0223523C ; =0x000003E2
	ldrb r5, [r2, r0]
	cmp r5, #9
	bne _02235162
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #7
	beq _0223515C
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #7
	bne _02235160
_0223515C:
	mov r5, #7
	b _02235162
_02235160:
	mov r5, #0
_02235162:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r5, r0
	beq _02235182
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r5, r0
	bne _0223518E
_02235182:
	ldr r0, [sp, #4]
	add r7, r7, #2
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, r6
	blt _02235120
_0223518E:
	ldr r0, [sp, #4]
	cmp r0, r6
	bne _0223519E
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
	b _02235230
_0223519E:
	ldr r7, _02235238 ; =0x00002D4C
_022351A0:
	bl FUN_0201B9EC
	add r1, r6, #0
	blx _s32_div_f
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	lsl r1, r1, #1
	add r0, r4, r0
	add r0, r1, r0
	ldrh r0, [r0, r7]
	cmp r0, #0xa0
	beq _022351A0
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _0223523C ; =0x000003E2
	ldrb r5, [r1, r0]
	cmp r5, #9
	bne _022351EE
	add r1, r2, #0
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #7
	beq _022351E8
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #7
	bne _022351EC
_022351E8:
	mov r5, #7
	b _022351EE
_022351EC:
	mov r5, #0
_022351EE:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r5, r0
	beq _022351A0
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r5, r0
	beq _022351A0
	ldr r1, [r4, #0x64]
	lsl r0, r5, #0x18
	add r3, r1, #0
	mov r2, #0xc0
	mul r3, r2
	ldr r1, _02235240 ; =0x00002D64
	lsr r0, r0, #0x18
	add r3, r4, r3
	strb r0, [r3, r1]
	ldr r3, [r4, #0x64]
	add r1, r1, #1
	add r6, r3, #0
	mul r6, r2
	add r3, r4, r6
	strb r0, [r3, r1]
	add r2, #0x70
	str r5, [r4, r2]
_02235230:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02235238: .word 0x00002D4C
_0223523C: .word 0x000003E2
_02235240: .word 0x00002D64

	thumb_func_start MOD11_02235244
MOD11_02235244: ; 0x02235244
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r6, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r6, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r6, #0
	bl MOD11_0223A404
	add r5, r0, #0
	ldr r0, [sp]
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_0223A444
	add r4, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r6, #0
	bl MOD11_0223A444
	cmp r7, #6
	bhi _022352FC
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223529A: ; jump table
	.short _022352A8 - _0223529A - 2 ; case 0
	.short _022352B4 - _0223529A - 2 ; case 1
	.short _022352C0 - _0223529A - 2 ; case 2
	.short _022352CC - _0223529A - 2 ; case 3
	.short _022352D8 - _0223529A - 2 ; case 4
	.short _022352E4 - _0223529A - 2 ; case 5
	.short _022352F0 - _0223529A - 2 ; case 6
_022352A8:
	ldr r1, [r4]
	ldr r0, [r0]
	cmp r1, r0
	beq _022352FC
	mov r5, #0
	b _022352FC
_022352B4:
	ldr r1, [r4]
	ldr r0, [r0]
	cmp r1, r0
	bne _022352FC
	mov r5, #0
	b _022352FC
_022352C0:
	ldr r1, [r4]
	ldr r0, [r0]
	cmp r1, r0
	bhi _022352FC
	mov r5, #0
	b _022352FC
_022352CC:
	ldr r1, [r4]
	ldr r0, [r0]
	cmp r1, r0
	bls _022352FC
	mov r5, #0
	b _022352FC
_022352D8:
	ldr r1, [r4]
	ldr r0, [r0]
	tst r0, r1
	bne _022352FC
	mov r5, #0
	b _022352FC
_022352E4:
	ldr r1, [r4]
	ldr r0, [r0]
	tst r0, r1
	beq _022352FC
	mov r5, #0
	b _022352FC
_022352F0:
	ldr r1, [r0]
	ldr r0, [r4]
	and r0, r1
	cmp r1, r0
	beq _022352FC
	mov r5, #0
_022352FC:
	cmp r5, #0
	beq _02235308
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0223A424
_02235308:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02235310
MOD11_02235310: ; 0x02235310
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r6, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r6, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r6, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	add r0, r6, #0
	bl MOD11_0223A404
	add r5, r0, #0
	ldr r0, [sp]
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	ldr r2, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	bl MOD11_02243420
	add r4, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r1, r6, #0
	bl MOD11_0223A444
	cmp r7, #6
	bhi _022353D0
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223537A: ; jump table
	.short _02235388 - _0223537A - 2 ; case 0
	.short _02235392 - _0223537A - 2 ; case 1
	.short _0223539C - _0223537A - 2 ; case 2
	.short _022353A6 - _0223537A - 2 ; case 3
	.short _022353B0 - _0223537A - 2 ; case 4
	.short _022353BA - _0223537A - 2 ; case 5
	.short _022353C4 - _0223537A - 2 ; case 6
_02235388:
	ldr r0, [r0]
	cmp r4, r0
	beq _022353D0
	mov r5, #0
	b _022353D0
_02235392:
	ldr r0, [r0]
	cmp r4, r0
	bne _022353D0
	mov r5, #0
	b _022353D0
_0223539C:
	ldr r0, [r0]
	cmp r4, r0
	bhi _022353D0
	mov r5, #0
	b _022353D0
_022353A6:
	ldr r0, [r0]
	cmp r4, r0
	bls _022353D0
	mov r5, #0
	b _022353D0
_022353B0:
	ldr r0, [r0]
	tst r0, r4
	bne _022353D0
	mov r5, #0
	b _022353D0
_022353BA:
	ldr r0, [r0]
	tst r0, r4
	beq _022353D0
	mov r5, #0
	b _022353D0
_022353C4:
	ldr r1, [r0]
	add r0, r1, #0
	and r0, r4
	cmp r1, r0
	beq _022353D0
	mov r5, #0
_022353D0:
	cmp r5, #0
	beq _022353DC
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0223A424
_022353DC:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022353E4
MOD11_022353E4: ; 0x022353E4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r1, _0223542C ; =0x00002168
	ldr r2, [r4, r0]
	ldr r1, [r4, r1]
	add r3, r2, #0
	mul r3, r1
	add r1, r0, #0
	sub r1, #0x1c
	str r3, [r4, r1]
	add r1, r0, #0
	sub r1, #0x1c
	ldr r2, [r4, r1]
	ldr r1, _02235430 ; =0x0000FFFF
	cmp r2, r1
	ble _02235416
	sub r0, #0x1c
	str r1, [r4, r0]
_02235416:
	add r0, r5, #0
	mov r1, #0
	bl MOD11_022301D4
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_02023A30
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223542C: .word 0x00002168
_02235430: .word 0x0000FFFF

	thumb_func_start MOD11_02235434
MOD11_02235434: ; 0x02235434
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp]
	ldr r1, [r5, #0x64]
	add r0, r7, #0
	bl MOD11_02230270
	add r6, r0, #0
	mov r0, #0x6f
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r6, #2
	ldr r1, [r3, r2]
	mov r4, #2
	tst r4, r1
	beq _02235478
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_0223A424
	ldr r1, _02235508 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	b _02235504
_02235478:
	mov r4, #2
	orr r1, r4
	str r1, [r3, r2]
	add r1, r0, #0
	add r1, #8
	add r4, r5, r1
	lsl r6, r6, #3
	ldr r2, [r4, r6]
	ldr r1, _0223550C ; =0xFFFFFC7F
	add r0, #0xc4
	and r1, r2
	orr r0, r1
	str r0, [r4, r6]
	ldr r0, [r4, r6]
	mov r1, #0x60
	bic r0, r1
	ldr r1, [r5, #0x64]
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x19
	orr r0, r1
	str r0, [r4, r6]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02249D90
	cmp r0, #0x60
	bne _022354CC
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0
	bl MOD11_02249DA4
	ldr r1, [r4, r6]
	ldr r2, _0223550C ; =0xFFFFFC7F
	and r2, r1
	lsl r1, r1, #0x16
	lsr r1, r1, #0x1d
	add r0, r1, r0
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x16
	orr r0, r2
	str r0, [r4, r6]
_022354CC:
	add r0, r5, #0
	mov r1, #0x14
	add r0, #0xf5
	strb r1, [r0]
	ldr r0, _02235510 ; =0x00003044
	mov r2, #1
	ldr r1, [r5, r0]
	add r0, r5, #0
	add r0, #0xf8
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0xfc
	str r1, [r0]
	ldr r3, [r5, #0x64]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD11_022467AC
	cmp r0, #2
	bne _022354FE
	mov r0, #0xc0
	add r5, #0xf6
	strh r0, [r5]
	b _02235504
_022354FE:
	mov r0, #0xbe
	add r5, #0xf6
	strh r0, [r5]
_02235504:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02235508: .word 0x0000216C
_0223550C: .word 0xFFFFFC7F
_02235510: .word 0x00003044

	thumb_func_start MOD11_02235514
MOD11_02235514: ; 0x02235514
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp]
	ldr r1, [r5, #0x64]
	add r0, r7, #0
	bl MOD11_02230270
	add r6, r0, #0
	mov r0, #0x6f
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r6, #2
	ldr r1, [r3, r2]
	mov r4, #1
	tst r4, r1
	beq _02235558
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_0223A424
	ldr r1, _022355EC ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	b _022355E6
_02235558:
	mov r4, #1
	orr r1, r4
	add r0, #8
	add r4, r5, r0
	lsl r6, r6, #3
	str r1, [r3, r2]
	ldr r1, [r4, r6]
	mov r0, #0x1c
	bic r1, r0
	mov r0, #0x14
	orr r0, r1
	str r0, [r4, r6]
	ldr r0, [r4, r6]
	mov r1, #3
	bic r0, r1
	ldr r2, [r5, #0x64]
	mov r1, #3
	and r1, r2
	orr r0, r1
	str r0, [r4, r6]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02249D90
	cmp r0, #0x60
	bne _022355AE
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0
	bl MOD11_02249DA4
	ldr r1, [r4, r6]
	add r3, r0, #0
	mov r0, #0x1c
	add r2, r1, #0
	bic r2, r0
	lsl r0, r1, #0x1b
	lsr r0, r0, #0x1d
	add r0, r0, r3
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1b
	orr r0, r2
	str r0, [r4, r6]
_022355AE:
	add r0, r5, #0
	mov r1, #0x14
	add r0, #0xf5
	strb r1, [r0]
	ldr r0, _022355F0 ; =0x00003044
	mov r2, #1
	ldr r1, [r5, r0]
	add r0, r5, #0
	add r0, #0xf8
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0xfc
	str r1, [r0]
	ldr r3, [r5, #0x64]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD11_022467AC
	cmp r0, #2
	bne _022355E0
	mov r0, #0xc4
	add r5, #0xf6
	strh r0, [r5]
	b _022355E6
_022355E0:
	mov r0, #0xc2
	add r5, #0xf6
	strh r0, [r5]
_022355E6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022355EC: .word 0x0000216C
_022355F0: .word 0x00003044

	thumb_func_start MOD11_022355F4
MOD11_022355F4: ; 0x022355F4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	mov r5, #0x6f
	add r2, r0, #0
	lsl r5, r5, #2
	add r1, r4, r5
	lsl r0, r2, #2
	ldr r6, [r1, r0]
	mov r3, #0x40
	tst r3, r6
	beq _02235638
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_0223A424
	ldr r1, _02235668 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	b _02235662
_02235638:
	mov r3, #0x40
	orr r3, r6
	str r3, [r1, r0]
	add r5, #8
	lsl r0, r2, #3
	add r1, r4, r5
	ldr r3, [r1, r0]
	ldr r2, _0223566C ; =0xFFFF8FFF
	and r3, r2
	mov r2, #5
	lsl r2, r2, #0xc
	orr r2, r3
	str r2, [r1, r0]
	ldr r3, [r1, r0]
	ldr r2, _02235670 ; =0xFFFFF3FF
	and r3, r2
	ldr r2, [r4, #0x64]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x14
	orr r2, r3
	str r2, [r1, r0]
_02235662:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02235668: .word 0x0000216C
_0223566C: .word 0xFFFF8FFF
_02235670: .word 0xFFFFF3FF

	thumb_func_start MOD11_02235674
MOD11_02235674: ; 0x02235674
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, _02235844 ; =0x0000213C
	mov r0, #1
	ldr r2, [r4, r1]
	lsl r0, r0, #0xa
	orr r0, r2
	str r0, [r4, r1]
	ldr r1, [r4, #0x64]
	ldr r2, [r4, #0x6c]
	add r0, r4, #0
	mov r3, #5
	bl MOD11_02246D84
	cmp r0, #1
	bne _022356AA
	ldr r1, _02235848 ; =0x0000216C
	mov r0, #2
	ldr r2, [r4, r1]
	lsl r0, r0, #0x12
	orr r0, r2
	str r0, [r4, r1]
	b _0223583E
_022356AA:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r1, r0]
	mov r0, #0x18
	tst r0, r1
	bne _02235730
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x63
	beq _02235730
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x63
	beq _02235730
	ldr r0, _0223584C ; =0x00003044
	mov r2, #0xc0
	ldr r0, [r4, r0]
	ldr r5, [r4, #0x6c]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02235850 ; =0x000003E3
	ldrb r1, [r1, r0]
	ldr r0, [r4, #0x64]
	add r3, r0, #0
	mul r3, r2
	add r0, r4, r3
	ldr r3, _02235854 ; =0x00002D74
	mul r2, r5
	add r2, r4, r2
	ldrb r0, [r0, r3]
	ldrb r2, [r2, r3]
	sub r0, r0, r2
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	cmp r1, r5
	bge _0223572C
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldr r1, _02235854 ; =0x00002D74
	add r2, r4, r2
	ldrb r3, [r2, r1]
	ldr r2, [r4, #0x6c]
	mul r0, r2
	add r0, r4, r0
	ldrb r0, [r0, r1]
	cmp r3, r0
	blo _0223572C
	mov r3, #1
	b _022357E8
_0223572C:
	mov r3, #0
	b _022357E8
_02235730:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r3, r4, r0
	ldr r0, _02235858 ; =0x00002DCC
	ldr r1, [r4, #0x64]
	ldr r2, [r3, r0]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x1e
	cmp r1, r2
	bne _02235750
	sub r0, #0xc
	ldr r2, [r3, r0]
	mov r0, #0x18
	tst r0, r2
	bne _02235766
_02235750:
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x63
	beq _02235766
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x63
	bne _02235784
_02235766:
	ldr r0, [r4, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r3, [r4, #0x6c]
	add r0, r4, r2
	ldr r2, _02235854 ; =0x00002D74
	mul r1, r3
	add r1, r4, r1
	ldrb r0, [r0, r2]
	ldrb r1, [r1, r2]
	cmp r0, r1
	blo _02235784
	mov r3, #1
	b _022357DC
_02235784:
	ldr r0, _0223584C ; =0x00003044
	mov r2, #0xc0
	ldr r0, [r4, r0]
	ldr r5, [r4, #0x6c]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02235850 ; =0x000003E3
	ldrb r1, [r1, r0]
	ldr r0, [r4, #0x64]
	add r3, r0, #0
	mul r3, r2
	add r0, r4, r3
	ldr r3, _02235854 ; =0x00002D74
	mul r2, r5
	add r2, r4, r2
	ldrb r0, [r0, r3]
	ldrb r2, [r2, r3]
	sub r0, r0, r2
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	cmp r1, r5
	bge _022357DA
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldr r1, _02235854 ; =0x00002D74
	add r2, r4, r2
	ldrb r3, [r2, r1]
	ldr r2, [r4, #0x6c]
	mul r0, r2
	add r0, r4, r0
	ldrb r0, [r0, r1]
	cmp r3, r0
	blo _022357DA
	mov r3, #1
	b _022357DC
_022357DA:
	mov r3, #0
_022357DC:
	ldr r1, _02235848 ; =0x0000216C
	mov r0, #1
	ldr r2, [r4, r1]
	lsl r0, r0, #0xa
	orr r0, r2
	str r0, [r4, r1]
_022357E8:
	cmp r3, #0
	beq _0223580E
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0223585C ; =0x00002D8C
	ldr r0, [r1, r0]
	ldr r1, _02235860 ; =0x00002144
	neg r0, r0
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x28
	ldr r2, [r4, r0]
	mov r0, #0x20
	orr r0, r2
	add r1, #0x28
	str r0, [r4, r1]
	b _0223583E
_0223580E:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldr r1, _02235854 ; =0x00002D74
	add r2, r4, r2
	ldrb r3, [r2, r1]
	ldr r2, [r4, #0x6c]
	mul r0, r2
	add r0, r4, r0
	ldrb r0, [r0, r1]
	cmp r3, r0
	ldr r1, _02235848 ; =0x0000216C
	blo _02235834
	ldr r2, [r4, r1]
	mov r0, #1
	orr r0, r2
	str r0, [r4, r1]
	b _0223583E
_02235834:
	mov r0, #1
	ldr r2, [r4, r1]
	lsl r0, r0, #0xc
	orr r0, r2
	str r0, [r4, r1]
_0223583E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02235844: .word 0x0000213C
_02235848: .word 0x0000216C
_0223584C: .word 0x00003044
_02235850: .word 0x000003E3
_02235854: .word 0x00002D74
_02235858: .word 0x00002DCC
_0223585C: .word 0x00002D8C
_02235860: .word 0x00002144

	thumb_func_start MOD11_02235864
MOD11_02235864: ; 0x02235864
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223A444
	add r4, r0, #0
	ldr r0, [r4]
	add r1, r7, #0
	bl MOD11_022476C0
	str r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_0223589C
MOD11_0223589C: ; 0x0223589C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223A444
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD11_0223A444
	add r1, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bge _022358DE
	mov r5, #0
	mvn r5, r5
	b _022358E0
_022358DE:
	mov r5, #1
_022358E0:
	ldr r0, [r4]
	ldr r1, [r1]
	blx _s32_div_f
	str r0, [r4]
	cmp r0, #0
	bne _022358F0
	str r5, [r4]
_022358F0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_022358F4
MOD11_022358F4: ; 0x022358F4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	str r0, [sp]
	ldr r0, [r6, #0x6c]
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _02235A18 ; =0x0000307C
	ldrh r0, [r1, r0]
	bl MOD11_0224C044
	cmp r0, #0
	beq _0223594E
	ldr r0, [r6, #0x64]
	mov r2, #2
	mov r3, #0xc0
	add r1, r0, #0
	mul r1, r3
	add r0, r6, r1
	ldr r1, _02235A1C ; =0x00002DB0
	mov ip, r0
	ldr r0, [r0, r1]
	lsl r2, r2, #0x14
	tst r0, r2
	bne _0223594E
	ldr r0, [r6, #0x6c]
	add r4, r0, #0
	mul r4, r3
	add r4, r6, r4
	ldr r4, [r4, r1]
	lsl r1, r2, #3
	tst r1, r4
	bne _0223594E
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _02235A18 ; =0x0000307C
	ldrh r7, [r1, r0]
	cmp r7, #0
	bne _02235958
_0223594E:
	ldr r1, [sp]
	add r0, r6, #0
	bl MOD11_0223A424
	b _02235A14
_02235958:
	mov r2, #0
	sub r3, #0xc1
	mov r4, ip
	add r5, r2, #0
_02235960:
	ldr r0, _02235A20 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r7, r0
	beq _02235988
	mov r0, ip
	add r1, r0, r5
	ldr r0, _02235A20 ; =0x00002D4C
	ldrh r0, [r1, r0]
	cmp r0, #0x66
	bne _0223597E
	mov r0, #0
	mvn r0, r0
	cmp r3, r0
	bne _0223597E
	add r3, r2, #0
_0223597E:
	add r2, r2, #1
	add r4, r4, #2
	add r5, r5, #2
	cmp r2, #4
	blt _02235960
_02235988:
	cmp r2, #4
	bne _02235A0C
	mov r4, #0x49
	lsl r4, r4, #2
	str r7, [r6, r4]
	ldr r2, [r6, #0x64]
	mov r1, #0xc0
	add r5, r2, #0
	mul r5, r1
	add r5, r6, r5
	lsl r2, r3, #1
	add r5, r5, r2
	ldr r0, [r6, r4]
	ldr r2, _02235A20 ; =0x00002D4C
	strh r0, [r5, r2]
	ldr r0, [r6, r4]
	lsl r0, r0, #4
	add r4, r6, r0
	mov r0, #0xf9
	lsl r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #5
	bhs _022359B8
	b _022359BA
_022359B8:
	mov r0, #5
_022359BA:
	ldr r4, [r6, #0x64]
	add r2, #0x20
	mul r1, r4
	add r1, r6, r1
	add r1, r1, r3
	strb r0, [r1, r2]
	add r0, r3, #0
	bl FUN_0206A92C
	ldr r1, _02235A24 ; =0x00002DCC
	mov r4, #0xc0
	add r3, r6, r1
	ldr r1, [r6, #0x64]
	mov r5, #0x3c
	add r2, r1, #0
	mul r2, r4
	ldr r7, [r3, r2]
	add r1, r7, #0
	bic r1, r5
	lsl r5, r7, #0x1a
	lsr r5, r5, #0x1c
	orr r0, r5
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1a
	orr r0, r1
	str r0, [r3, r2]
	add r0, r4, #0
	add r0, #0x64
	ldr r1, [r6, r0]
	add r0, r4, #0
	add r0, #0xc3
	cmp r1, r0
	bne _02235A14
	ldr r0, [r6, #0x64]
	add r2, r0, #0
	mul r2, r4
	ldr r1, [r3, r2]
	ldr r0, _02235A28 ; =0xFFFFE3FF
	and r0, r1
	str r0, [r3, r2]
	b _02235A14
_02235A0C:
	ldr r1, [sp]
	add r0, r6, #0
	bl MOD11_0223A424
_02235A14:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02235A18: .word 0x0000307C
_02235A1C: .word 0x00002DB0
_02235A20: .word 0x00002D4C
_02235A24: .word 0x00002DCC
_02235A28: .word 0xFFFFE3FF

	thumb_func_start MOD11_02235A2C
MOD11_02235A2C: ; 0x02235A2C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r4, _02235A7C ; =0x00002D4C
	mov r7, #0xc0
_02235A3C:
	bl FUN_0201B9EC
	ldr r1, _02235A80 ; =0x000001D3
	blx _s32_div_f
	add r0, r1, #1
	ldr r1, [r6, #0x64]
	lsl r0, r0, #0x10
	add r2, r1, #0
	mul r2, r7
	lsr r5, r0, #0x10
	mov r0, #0
	add r2, r6, r2
_02235A56:
	ldrh r1, [r2, r4]
	cmp r5, r1
	beq _02235A64
	add r0, r0, #1
	add r2, r2, #2
	cmp r0, #4
	blt _02235A56
_02235A64:
	cmp r0, #4
	bne _02235A3C
	add r0, r5, #0
	bl MOD11_0224C07C
	cmp r0, #0
	beq _02235A3C
	mov r0, #0x49
	lsl r0, r0, #2
	str r5, [r6, r0]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02235A7C: .word 0x00002D4C
_02235A80: .word 0x000001D3

	thumb_func_start MOD11_02235A84
MOD11_02235A84: ; 0x02235A84
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	mov r0, #0xb5
	lsl r0, r0, #6
	add r2, r5, r0
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	lsl r1, r1, #1
	add r0, r2, r0
	add r2, r5, r1
	ldr r1, _02235B34 ; =0x0000307C
	ldrh r1, [r2, r1]
	bl MOD11_022461AC
	ldr r3, [r5, #0x6c]
	add r6, r0, #0
	mov r7, #0xc0
	add r0, r3, #0
	mul r0, r7
	add r2, r5, r0
	ldr r0, _02235B38 ; =0x00002DE8
	ldrh r1, [r2, r0]
	cmp r1, #0
	bne _02235B26
	cmp r6, #4
	beq _02235B26
	add r1, r0, #0
	add r2, r2, r6
	sub r1, #0x7c
	ldrb r1, [r2, r1]
	cmp r1, #0
	beq _02235B26
	lsl r1, r3, #1
	add r2, r5, r1
	ldr r1, _02235B34 ; =0x0000307C
	ldrh r2, [r2, r1]
	cmp r2, #0
	beq _02235B26
	add r1, r7, #0
	add r1, #0x64
	str r2, [r5, r1]
	add r1, r7, #0
	add r1, #0x64
	ldr r3, [r5, r1]
	ldr r1, [r5, #0x6c]
	add r2, r1, #0
	mul r2, r7
	add r1, r5, r2
	strh r3, [r1, r0]
	bl FUN_0201B9EC
	ldr r1, _02235B3C ; =0x00002DC8
	ldr r4, [r5, #0x6c]
	add r3, r5, r1
	add r2, r4, #0
	add r1, r7, #0
	mul r2, r1
	ldr r1, [r3, r2]
	mov r4, #7
	bic r1, r4
	lsr r5, r0, #0x1f
	lsl r4, r0, #0x1e
	sub r4, r4, r5
	mov r0, #0x1e
	ror r4, r0
	add r0, r5, r4
	add r4, r0, #3
	mov r0, #7
	and r0, r4
	orr r0, r1
	str r0, [r3, r2]
	b _02235B2E
_02235B26:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A424
_02235B2E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02235B34: .word 0x0000307C
_02235B38: .word 0x00002DE8
_02235B3C: .word 0x00002DC8

	thumb_func_start MOD11_02235B40
MOD11_02235B40: ; 0x02235B40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r5, #0x64]
	lsl r0, r1, #6
	add r2, r5, r0
	mov r0, #0x7a
	lsl r0, r0, #2
	ldr r4, [r2, r0]
	ldr r0, [sp]
	bl MOD11_02230270
	str r0, [sp, #4]
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_02230270
	ldr r6, [r5, #0x64]
	add r3, r0, #0
	lsl r0, r6, #6
	add r1, r5, r0
	lsl r0, r4, #2
	add r0, r1, r0
	mov r1, #0x76
	lsl r1, r1, #2
	ldr r7, [r0, r1]
	cmp r7, #0
	beq _02235C06
	ldr r0, [sp, #4]
	cmp r0, r3
	beq _02235C06
	mov r0, #0xc0
	mul r0, r4
	add r2, r5, r0
	ldr r0, _02235C30 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02235C06
	ldr r0, _02235C34 ; =0x00002144
	lsl r2, r7, #1
	sub r1, #0x14
	str r2, [r5, r0]
	add r1, r5, r1
	lsl r0, r3, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02235BC0
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _02235C30 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02235BC0
	str r0, [r5, #0x6c]
	b _02235BC2
_02235BC0:
	str r4, [r5, #0x6c]
_02235BC2:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02235C30 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02235BFA
	ldr r0, [sp]
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	bl MOD11_022482A4
	mov r1, #0xc0
	mul r1, r0
	str r0, [r5, #0x6c]
	ldr r0, _02235C30 ; =0x00002D8C
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02235BFA
	mov r2, #0x26
	str r2, [r5, #0xc]
	add r0, r5, #0
	mov r1, #1
	add r2, #0xf3
	bl MOD11_0223A434
_02235BFA:
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x6c]
	add r0, r5, #0
	bl MOD11_0224C438
	b _02235C28
_02235C06:
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0x1c
	add r3, r6, #0
	mul r3, r1
	add r0, r5, r0
	ldr r2, [r0, r3]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	str r1, [r0, r3]
	ldr r1, _02235C38 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
_02235C28:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02235C30: .word 0x00002D8C
_02235C34: .word 0x00002144
_02235C38: .word 0x0000216C

	thumb_func_start MOD11_02235C3C
MOD11_02235C3C: ; 0x02235C3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r5, #0x64]
	lsl r0, r1, #6
	add r2, r5, r0
	mov r0, #2
	lsl r0, r0, #8
	ldr r4, [r2, r0]
	ldr r0, [sp]
	bl MOD11_02230270
	str r0, [sp, #4]
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_02230270
	ldr r6, [r5, #0x64]
	add r3, r0, #0
	lsl r0, r6, #6
	add r1, r5, r0
	lsl r0, r4, #2
	add r0, r1, r0
	mov r1, #0x1f
	lsl r1, r1, #4
	ldr r7, [r0, r1]
	cmp r7, #0
	beq _02235D02
	ldr r0, [sp, #4]
	cmp r0, r3
	beq _02235D02
	mov r0, #0xc0
	mul r0, r4
	add r2, r5, r0
	ldr r0, _02235D2C ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02235D02
	ldr r0, _02235D30 ; =0x00002144
	lsl r2, r7, #1
	sub r1, #0x2c
	str r2, [r5, r0]
	add r1, r5, r1
	lsl r0, r3, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02235CBC
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _02235D2C ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02235CBC
	str r0, [r5, #0x6c]
	b _02235CBE
_02235CBC:
	str r4, [r5, #0x6c]
_02235CBE:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02235D2C ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02235CF6
	ldr r0, [sp]
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	bl MOD11_022482A4
	mov r1, #0xc0
	mul r1, r0
	str r0, [r5, #0x6c]
	ldr r0, _02235D2C ; =0x00002D8C
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02235CF6
	mov r2, #0x26
	str r2, [r5, #0xc]
	add r0, r5, #0
	mov r1, #1
	add r2, #0xf3
	bl MOD11_0223A434
_02235CF6:
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x6c]
	add r0, r5, #0
	bl MOD11_0224C438
	b _02235D24
_02235D02:
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0x1c
	add r3, r6, #0
	mul r3, r1
	add r0, r5, r0
	ldr r2, [r0, r3]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	str r1, [r0, r3]
	ldr r1, _02235D34 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
_02235D24:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02235D2C: .word 0x00002D8C
_02235D30: .word 0x00002144
_02235D34: .word 0x0000216C

	thumb_func_start MOD11_02235D38
MOD11_02235D38: ; 0x02235D38
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	mov r0, #0xb5
	lsl r0, r0, #6
	add r2, r5, r0
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	lsl r1, r1, #1
	add r0, r2, r0
	add r2, r5, r1
	ldr r1, _02235E0C ; =0x0000307C
	ldrh r1, [r2, r1]
	bl MOD11_022461AC
	ldr r1, [r5, #0x6c]
	add r4, r0, #0
	lsl r1, r1, #1
	add r2, r5, r1
	ldr r1, _02235E0C ; =0x0000307C
	add r0, r5, #0
	ldrh r1, [r2, r1]
	bl MOD11_0224C0B4
	cmp r0, #0
	bne _02235D7E
	mov r4, #4
_02235D7E:
	ldr r0, [r5, #0x6c]
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	ldr r3, _02235E10 ; =0x00002DEC
	add r6, r5, r1
	ldrh r1, [r6, r3]
	cmp r1, #0
	bne _02235DF6
	cmp r4, #4
	beq _02235DF6
	add r1, r3, #0
	add r6, r6, r4
	sub r1, #0x80
	ldrb r1, [r6, r1]
	cmp r1, #0
	beq _02235DF6
	lsl r0, r0, #1
	add r1, r5, r0
	ldr r0, _02235E0C ; =0x0000307C
	ldrh r1, [r1, r0]
	cmp r1, #0
	beq _02235DF6
	add r0, r2, #0
	add r0, #0x64
	str r1, [r5, r0]
	ldr r1, [r5, #0x6c]
	add r0, r2, #0
	add r0, #0x64
	add r6, r1, #0
	mul r6, r2
	ldr r0, [r5, r0]
	add r1, r5, r6
	strh r0, [r1, r3]
	ldr r0, [r5, #0x6c]
	add r1, r0, #0
	mul r1, r2
	add r1, r5, r1
	add r0, r3, #2
	strh r4, [r1, r0]
	bl FUN_0201B9EC
	ldr r1, _02235E14 ; =0x00002DC8
	ldr r2, [r5, #0x6c]
	add r4, r5, r1
	mov r1, #0xc0
	add r5, r2, #0
	mul r5, r1
	mov r1, #5
	blx _s32_div_f
	ldr r2, [r4, r5]
	mov r0, #0x38
	bic r2, r0
	add r0, r1, #3
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1a
	orr r0, r2
	str r0, [r4, r5]
	b _02235E08
_02235DF6:
	ldr r1, _02235E18 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0223A424
_02235E08:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02235E0C: .word 0x0000307C
_02235E10: .word 0x00002DEC
_02235E14: .word 0x00002DC8
_02235E18: .word 0x0000216C

	thumb_func_start MOD11_02235E1C
MOD11_02235E1C: ; 0x02235E1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x79
	bne _02235E4C
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02235E4C:
	ldr r0, [r4, #0x64]
	lsl r0, r0, #1
	add r2, r4, r0
	ldr r0, _02235FB4 ; =0x000030C4
	ldrh r1, [r2, r0]
	cmp r1, #0
	beq _02235E62
	add r0, #8
	ldrh r0, [r2, r0]
	cmp r0, #0xff
	bne _02235E64
_02235E62:
	b _02235FA6
_02235E64:
	add r0, r4, #0
	bl MOD11_02246AF8
	cmp r0, #0
	beq _02235E98
	ldr r0, [r4, #0x64]
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _02235FB8 ; =0x000030CC
	ldrh r1, [r1, r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02235FBC ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02235E98
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02235E98:
	ldr r0, [r4, #0x64]
	mov r7, #0
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _02235FC0 ; =0x000030D4
	ldrh r6, [r1, r0]
_02235EA4:
	add r1, sp, #4
	add r2, sp, #4
	ldr r0, _02235FC4 ; =0x0000FFFF
	add r1, #2
	add r2, #1
	add r3, sp, #4
	bl MOD11_02246B58
	add r0, sp, #4
	ldrb r0, [r0, #2]
	cmp r0, r6
	bne _02235F12
	add r0, sp, #4
	ldrb r0, [r0]
	cmp r0, #5
	bhi _02235F12
	add r0, sp, #4
	ldrb r5, [r0, #1]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r5, r0
	beq _02235F12
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r5, r0
	beq _02235F12
	ldr r0, [r4, #0x64]
	add r3, sp, #4
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	add r0, r4, r1
	ldr r1, _02235FC8 ; =0x00002D64
	add sp, #8
	strb r5, [r0, r1]
	ldr r5, [r4, #0x64]
	ldrb r0, [r3, #1]
	add r6, r5, #0
	mul r6, r2
	add r5, r4, r6
	add r1, r1, #1
	strb r0, [r5, r1]
	ldrb r0, [r3, #1]
	add r2, #0x70
	str r0, [r4, r2]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02235F12:
	mov r0, #0xfa
	add r7, r7, #1
	lsl r0, r0, #2
	cmp r7, r0
	blt _02235EA4
	mov r7, #0
	add r1, sp, #4
	add r2, sp, #4
	add r0, r7, #0
	add r1, #2
	add r2, #1
	add r3, sp, #4
	bl MOD11_02246B58
	cmp r0, #1
	bne _02235FA6
_02235F32:
	add r0, sp, #4
	ldrb r0, [r0, #2]
	cmp r0, r6
	bne _02235F90
	add r0, sp, #4
	ldrb r0, [r0]
	cmp r0, #5
	bhi _02235F90
	add r0, sp, #4
	ldrb r5, [r0, #1]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r5, r0
	beq _02235F90
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r5, r0
	beq _02235F90
	ldr r0, [r4, #0x64]
	add r3, sp, #4
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	add r0, r4, r1
	ldr r1, _02235FC8 ; =0x00002D64
	add sp, #8
	strb r5, [r0, r1]
	ldr r5, [r4, #0x64]
	ldrb r0, [r3, #1]
	add r6, r5, #0
	mul r6, r2
	add r5, r4, r6
	add r1, r1, #1
	strb r0, [r5, r1]
	ldrb r0, [r3, #1]
	add r2, #0x70
	str r0, [r4, r2]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02235F90:
	add r7, r7, #1
	add r1, sp, #4
	add r2, sp, #4
	add r0, r7, #0
	add r1, #2
	add r2, #1
	add r3, sp, #4
	bl MOD11_02246B58
	cmp r0, #1
	beq _02235F32
_02235FA6:
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02235FB4: .word 0x000030C4
_02235FB8: .word 0x000030CC
_02235FBC: .word 0x00002DB0
_02235FC0: .word 0x000030D4
_02235FC4: .word 0x0000FFFF
_02235FC8: .word 0x00002D64

	thumb_func_start MOD11_02235FCC
MOD11_02235FCC: ; 0x02235FCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #0
	add r6, r1, #0
	mvn r0, r0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	mov ip, r0
	ldr r1, [r6, #0x64]
	mov r0, #0xc0
	mul r0, r1
	str r0, [sp, #4]
	add r3, r6, r0
	ldr r0, _022360DC ; =0x00002DB0
	ldr r1, [r3, r0]
	mov r0, #2
	lsl r0, r0, #0x14
	tst r0, r1
	bne _0223601E
	ldr r0, [r6, #0x6c]
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _022360E0 ; =0x000030AC
	ldrh r7, [r1, r0]
	cmp r7, #0xa5
	beq _0223601E
	cmp r7, #0xa6
	beq _0223601E
	mov r0, #7
	lsl r0, r0, #6
	cmp r7, r0
	beq _0223601E
	cmp r7, #0
	bne _02236028
_0223601E:
	add r0, r6, #0
	mov r1, ip
	bl MOD11_0223A424
	b _022360D6
_02236028:
	mov r0, #0
	add r1, r3, #0
	add r2, r0, #0
_0223602E:
	ldr r4, _022360E4 ; =0x00002D4C
	ldrh r4, [r1, r4]
	cmp r4, #0xa6
	beq _02236040
	ldr r4, _022360E4 ; =0x00002D4C
	add r5, r3, r2
	ldrh r4, [r5, r4]
	cmp r7, r4
	beq _02236060
_02236040:
	ldr r4, _022360E4 ; =0x00002D4C
	add r5, r3, r2
	ldrh r4, [r5, r4]
	cmp r4, #0xa6
	bne _02236056
	mov r5, #0
	ldr r4, [sp, #8]
	mvn r5, r5
	cmp r4, r5
	bne _02236056
	str r0, [sp, #8]
_02236056:
	add r0, r0, #1
	add r1, r1, #2
	add r2, r2, #2
	cmp r0, #4
	blt _0223602E
_02236060:
	cmp r0, #4
	bne _022360CE
	ldr r0, [sp, #4]
	add r1, r6, r0
	ldr r0, [sp, #8]
	lsl r0, r0, #1
	add r1, r1, r0
	ldr r0, _022360E4 ; =0x00002D4C
	strh r7, [r1, r0]
	ldr r1, [r6, #0x6c]
	ldr r3, [r6, #0x64]
	lsl r1, r1, #1
	add r2, r6, r1
	ldr r1, _022360E0 ; =0x000030AC
	add r0, #0x20
	ldrh r1, [r2, r1]
	lsl r1, r1, #4
	add r2, r6, r1
	mov r1, #0xf9
	lsl r1, r1, #2
	ldrb r1, [r2, r1]
	mov r2, #0xc0
	mul r2, r3
	add r3, r6, r2
	ldr r2, [sp, #8]
	add r2, r3, r2
	strb r1, [r2, r0]
	ldr r0, [sp]
	ldr r2, [r6, #0x64]
	add r1, r6, #0
	bl MOD11_02256150
	ldr r0, [r6, #0x6c]
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _022360E0 ; =0x000030AC
	ldrh r1, [r1, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r6, r0]
	ldr r1, [r6, r0]
	add r0, #0x5f
	cmp r1, r0
	bne _022360D6
	ldr r0, _022360E8 ; =0x00002DCC
	ldr r1, [r6, #0x64]
	add r3, r6, r0
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldr r1, [r3, r2]
	ldr r0, _022360EC ; =0xFFFFE3FF
	and r0, r1
	str r0, [r3, r2]
	b _022360D6
_022360CE:
	add r0, r6, #0
	mov r1, ip
	bl MOD11_0223A424
_022360D6:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_022360DC: .word 0x00002DB0
_022360E0: .word 0x000030AC
_022360E4: .word 0x00002D4C
_022360E8: .word 0x00002DCC
_022360EC: .word 0xFFFFE3FF

	thumb_func_start MOD11_022360F0
MOD11_022360F0: ; 0x022360F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	mov r7, #0
	str r0, [sp, #8]
	add r6, r7, #0
	add r4, r7, #0
_0223610E:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r0, r5, r0
	add r1, r4, r0
	ldr r0, _022361B8 ; =0x00002D4C
	ldrh r0, [r1, r0]
	bl MOD11_02246BE8
	cmp r0, #0
	bne _0223614E
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r0, r5, r0
	add r1, r4, r0
	ldr r0, _022361B8 ; =0x00002D4C
	ldrh r1, [r1, r0]
	mov r0, #0x42
	lsl r0, r0, #2
	cmp r1, r0
	beq _0223614E
	cmp r1, #0xfd
	beq _0223614E
	add r0, #0xb8
	cmp r1, r0
	beq _0223614E
	add r0, r5, #0
	bl MOD11_02246AF8
	cmp r0, #0
	beq _02236156
_0223614E:
	add r0, r6, #0
	bl FUN_0206A92C
	orr r7, r0
_02236156:
	add r6, r6, #1
	add r4, r4, #2
	cmp r6, #4
	blt _0223610E
	mov r0, #2
	mvn r0, r0
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	add r3, r7, #0
	bl MOD11_02245D38
	add r4, r0, #0
	cmp r4, #0xf
	bne _02236180
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_0223A424
	b _022361B0
_02236180:
	mov r7, #0x1e
_02236182:
	bl FUN_0201B9EC
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x1e
	sub r0, r0, r1
	ror r0, r7
	add r6, r1, r0
	add r0, r6, #0
	bl FUN_0206A92C
	tst r0, r4
	bne _02236182
	ldr r0, [r5, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	add r2, r5, r2
	lsl r0, r6, #1
	add r2, r2, r0
	ldr r0, _022361B8 ; =0x00002D4C
	add r1, #0x64
	ldrh r0, [r2, r0]
	str r0, [r5, r1]
_022361B0:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_022361B8: .word 0x00002D4C

	thumb_func_start MOD11_022361BC
MOD11_022361BC: ; 0x022361BC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _02236200 ; =0x00002D8C
	add r2, r4, r0
	ldr r0, [r2, r1]
	add r1, r1, #4
	ldr r1, [r2, r1]
	mov r2, #0x40
	bl FUN_02079A0C
	ldr r3, _02236204 ; =0x0225DC3C
	mov r2, #0
_022361E2:
	ldrb r1, [r3]
	cmp r0, r1
	ble _022361F0
	add r2, r2, #1
	add r3, r3, #2
	cmp r2, #6
	blo _022361E2
_022361F0:
	ldr r0, _02236208 ; =0x0225DC3D
	lsl r1, r2, #1
	ldrb r1, [r0, r1]
	ldr r0, _0223620C ; =0x00002154
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, pc}
	nop
_02236200: .word 0x00002D8C
_02236204: .word 0x0225DC3C
_02236208: .word 0x0225DC3D
_0223620C: .word 0x00002154

	thumb_func_start MOD11_02236210
MOD11_02236210: ; 0x02236210
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	ldr r2, [r5, #0x6c]
	add r4, r0, #0
	lsl r0, r2, #1
	add r1, r5, r0
	ldr r0, _022362AC ; =0x0000307C
	ldrh r1, [r1, r0]
	cmp r1, #0
	beq _0223629E
	mov r0, #0xb5
	lsl r0, r0, #6
	mov r3, #0xc0
	add r0, r5, r0
	mul r3, r2
	add r0, r0, r3
	bl MOD11_022461AC
	add r2, r0, #0
	cmp r2, #4
	beq _0223625C
	ldr r0, [r5, #0x6c]
	mov r1, #0xc0
	mul r1, r0
	add r1, r5, r1
	add r3, r1, r2
	ldr r1, _022362B0 ; =0x00002D6C
	ldrb r3, [r3, r1]
	cmp r3, #0
	bne _02236266
_0223625C:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A424
	b _022362A6
_02236266:
	mov r1, #4
	cmp r3, #4
	bge _0223626E
	add r1, r3, #0
_0223626E:
	lsl r0, r0, #1
	add r3, r5, r0
	ldr r0, _022362AC ; =0x0000307C
	ldrh r3, [r3, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r3, [r5, r0]
	add r0, #0xc
	str r1, [r5, r0]
	ldr r0, _022362B0 ; =0x00002D6C
	ldr r4, [r5, #0x6c]
	mov r3, #0xc0
	add r0, r5, r0
	mul r3, r4
	add r3, r0, r3
	ldrb r0, [r3, r2]
	sub r0, r0, r1
	strb r0, [r3, r2]
	ldr r2, [r5, #0x6c]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_02245190
	b _022362A6
_0223629E:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A424
_022362A6:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_022362AC: .word 0x0000307C
_022362B0: .word 0x00002D6C

	thumb_func_start MOD11_022362B4
MOD11_022362B4: ; 0x022362B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	bl MOD11_0222FF74
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r1, #0x4d
	mov r0, #0
	lsl r1, r1, #2
	ldr r2, _022363F4 ; =0x00003044
	str r0, [r5, r1]
	ldr r2, [r5, r2]
	cmp r2, #0xd7
	bne _02236382
	sub r1, #0x10
	str r2, [r5, r1]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x2b
	beq _0223630A
	ldr r2, [r5, #0x64]
	mov r0, #0xc0
	add r3, r2, #0
	mul r3, r0
	ldr r2, _022363F8 ; =0x00002DAC
	mov r1, #0
	add r3, r5, r3
	str r1, [r3, r2]
	add r1, r2, #4
	ldr r2, [r5, #0x64]
	add r1, r5, r1
	mul r0, r2
	ldr r3, [r1, r0]
	ldr r2, _022363FC ; =0xF7FFFFFF
	and r2, r3
	str r2, [r1, r0]
	b _02236316
_0223630A:
	mov r1, #0x4d
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #5
	orr r0, r2
	str r0, [r5, r1]
_02236316:
	mov r0, #2
	tst r0, r4
	beq _02236374
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0x10
	bl MOD11_0223C230
	add r4, r0, #0
	bl FUN_0206A92C
	ldr r1, _02236400 ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _022363E2
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #0x2b
	bl MOD11_02246D84
	cmp r0, #0
	bne _0223635E
	mov r0, #0xc0
	mul r0, r4
	ldr r1, _022363F8 ; =0x00002DAC
	mov r3, #0
	add r2, r5, r0
	str r3, [r2, r1]
	add r1, r1, #4
	add r3, r5, r1
	ldr r2, [r3, r0]
	ldr r1, _022363FC ; =0xF7FFFFFF
	and r1, r2
	str r1, [r3, r0]
	b _022363E2
_0223635E:
	mov r1, #0x46
	lsl r1, r1, #2
	add r0, r1, #0
	str r4, [r5, r1]
	add r0, #0x1c
	ldr r2, [r5, r0]
	mov r0, #0xa
	orr r0, r2
	add r1, #0x1c
	str r0, [r5, r1]
	b _022363E2
_02236374:
	mov r1, #0x4d
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #8
	orr r0, r2
	str r0, [r5, r1]
	b _022363E2
_02236382:
	ldr r3, [r5, #0x64]
	mov r2, #0xc0
	mul r2, r3
	add r3, r5, r2
	ldr r2, _022363F8 ; =0x00002DAC
	str r0, [r3, r2]
	add r0, r2, #4
	add r6, r5, r0
	ldr r0, [r5, #0x64]
	mov r2, #0xc0
	add r3, r0, #0
	mul r3, r2
	ldr r2, [r6, r3]
	ldr r0, _022363FC ; =0xF7FFFFFF
	and r0, r2
	str r0, [r6, r3]
	mov r0, #2
	tst r0, r4
	beq _022363DA
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0x10
	bl MOD11_0223C230
	add r4, r0, #0
	bl FUN_0206A92C
	ldr r1, _02236400 ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _022363E2
	mov r0, #0xc0
	mul r0, r4
	ldr r1, _022363F8 ; =0x00002DAC
	mov r3, #0
	add r2, r5, r0
	str r3, [r2, r1]
	add r1, r1, #4
	add r3, r5, r1
	ldr r2, [r3, r0]
	ldr r1, _022363FC ; =0xF7FFFFFF
	and r1, r2
	str r1, [r3, r0]
	b _022363E2
_022363DA:
	ldr r2, [r5, r1]
	mov r0, #8
	orr r0, r2
	str r0, [r5, r1]
_022363E2:
	ldr r3, _022363F4 ; =0x00003044
	ldr r2, [r5, #0x64]
	ldr r3, [r5, r3]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD11_02256284
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022363F4: .word 0x00003044
_022363F8: .word 0x00002DAC
_022363FC: .word 0xF7FFFFFF
_02236400: .word 0x00003108

	thumb_func_start MOD11_02236404
MOD11_02236404: ; 0x02236404
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r5, #0
	bl MOD11_0222FF74
	str r0, [sp, #4]
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	add r7, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	cmp r0, #0
	beq _02236454
	ldr r0, [sp, #4]
	mov r1, #0x84
	tst r0, r1
	bne _02236454
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _022364EC
_02236454:
	ldr r0, [r4, #0x64]
	add r1, r4, r0
	ldr r0, _022364F4 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl FUN_0206A92C
	lsl r1, r7, #3
	add r2, r4, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	beq _0223647C
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _022364EC
_0223647C:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x79
	beq _02236494
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x79
	bne _0223649E
_02236494:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _022364EC
_0223649E:
	ldr r2, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _022364F8 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _022364C6
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r3, #0x3c
	bl MOD11_02246D84
	cmp r0, #1
	bne _022364C6
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
	b _022364EC
_022364C6:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _022364F8 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _022364E4
	ldr r2, [r4, #0x6c]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246C50
	cmp r0, #0
	bne _022364EC
_022364E4:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_022364EC:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022364F4: .word 0x0000219C
_022364F8: .word 0x00002DB8

	thumb_func_start MOD11_022364FC
MOD11_022364FC: ; 0x022364FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	ldr r1, [r6, #0x64]
	str r0, [sp, #8]
	lsl r0, r1, #1
	add r2, r6, r0
	ldr r0, _02236640 ; =0x0000305C
	ldrh r0, [r2, r0]
	cmp r0, #0xb6
	beq _0223653C
	cmp r0, #0xc5
	beq _0223653C
	cmp r0, #0xcb
	beq _0223653C
	ldr r0, _02236644 ; =0x00002DC8
	add r3, r1, #0
	mov r2, #0xc0
	add r0, r6, r0
	mul r3, r2
	ldr r2, [r0, r3]
	ldr r1, _02236648 ; =0xFFFFE7FF
	and r1, r2
	str r1, [r0, r3]
_0223653C:
	ldr r0, [sp]
	mov r7, #0
	add r4, r7, #0
	bl MOD11_0222FF84
	cmp r0, #0
	ble _02236564
	add r5, r6, #0
_0223654C:
	ldr r0, _0223664C ; =0x000021A8
	ldr r0, [r5, r0]
	cmp r0, #0x27
	beq _02236556
	add r7, r7, #1
_02236556:
	ldr r0, [sp]
	add r5, #0x10
	add r4, r4, #1
	bl MOD11_0222FF84
	cmp r4, r0
	blt _0223654C
_02236564:
	cmp r7, #1
	beq _0223656E
	mov r0, #1
	str r0, [sp, #4]
	b _02236572
_0223656E:
	mov r0, #0
	str r0, [sp, #4]
_02236572:
	ldr r7, [r6, #0x64]
	ldr r0, _02236644 ; =0x00002DC8
	add r5, r7, #0
	add r4, r6, r0
	mov r0, #0xc0
	mul r5, r0
	bl FUN_0201B9EC
	ldr r1, [r4, r5]
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1e
	lsl r2, r1, #1
	ldr r1, _02236650 ; =0x0225DC34
	ldrh r1, [r1, r2]
	cmp r1, r0
	blo _02236628
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02236628
	ldr r0, _02236654 ; =0x00003044
	ldr r0, [r6, r0]
	lsl r0, r0, #4
	add r1, r6, r0
	ldr r0, _02236658 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x6f
	bne _022365C0
	mov r2, #0x75
	lsl r2, r2, #2
	add r0, r6, r2
	lsl r4, r7, #6
	ldr r3, [r0, r4]
	mov r1, #4
	orr r1, r3
	str r1, [r0, r4]
	add r0, r6, #0
	sub r2, #0xba
	add r0, #0xf6
	strh r2, [r0]
_022365C0:
	ldr r0, _02236654 ; =0x00003044
	ldr r0, [r6, r0]
	lsl r0, r0, #4
	add r1, r6, r0
	ldr r0, _02236658 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x74
	bne _022365EC
	mov r2, #0x75
	ldr r1, [r6, #0x64]
	lsl r2, r2, #2
	lsl r4, r1, #6
	add r0, r6, r2
	add r1, r2, #0
	ldr r3, [r0, r4]
	add r1, #0x2c
	orr r1, r3
	str r1, [r0, r4]
	add r0, r6, #0
	sub r2, #0x1a
	add r0, #0xf6
	strh r2, [r0]
_022365EC:
	add r0, r6, #0
	mov r1, #2
	add r0, #0xf5
	strb r1, [r0]
	ldr r1, [r6, #0x64]
	add r0, r6, #0
	bl MOD11_0224682C
	add r1, r6, #0
	add r1, #0xf8
	str r0, [r1]
	ldr r2, [r6, #0x64]
	mov r0, #0xc0
	add r1, r2, #0
	mul r1, r0
	ldr r0, _02236644 ; =0x00002DC8
	add r0, r6, r0
	ldr r3, [r0, r1]
	lsl r2, r3, #0x13
	lsr r4, r2, #0x1e
	cmp r4, #3
	bhs _02236638
	ldr r2, _02236648 ; =0xFFFFE7FF
	and r3, r2
	add r2, r4, #1
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x13
	orr r2, r3
	str r2, [r0, r1]
	b _02236638
_02236628:
	ldr r1, [r4, r5]
	ldr r0, _02236648 ; =0xFFFFE7FF
	and r0, r1
	str r0, [r4, r5]
	ldr r1, [sp, #8]
	add r0, r6, #0
	bl MOD11_0223A424
_02236638:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02236640: .word 0x0000305C
_02236644: .word 0x00002DC8
_02236648: .word 0xFFFFE7FF
_0223664C: .word 0x000021A8
_02236650: .word 0x0225DC34
_02236654: .word 0x00003044
_02236658: .word 0x000003DE

	thumb_func_start MOD11_0223665C
MOD11_0223665C: ; 0x0223665C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022366C8 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl MOD11_022476C0
	ldr r1, [r5, #0x64]
	mov r2, #0xc0
	add r3, r1, #0
	mul r3, r2
	add r1, r5, r3
	ldr r3, _022366CC ; =0x00002D8C
	ldr r1, [r1, r3]
	cmp r1, r0
	bgt _0223669E
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A424
	b _022366C2
_0223669E:
	ldr r1, _022366D0 ; =0x0000215C
	neg r4, r0
	str r4, [r5, r1]
	ldr r1, [r5, #0x64]
	add r4, r1, #0
	add r1, r3, #0
	mul r4, r2
	add r3, #0x24
	add r4, r5, r4
	add r1, #0x54
	str r0, [r4, r1]
	ldr r0, [r5, #0x64]
	add r3, r5, r3
	mul r2, r0
	ldr r1, [r3, r2]
	ldr r0, _022366D4 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r3, r2]
_022366C2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_022366C8: .word 0x00002D90
_022366CC: .word 0x00002D8C
_022366D0: .word 0x0000215C
_022366D4: .word 0xFFFF1FFF

	thumb_func_start MOD11_022366D8
MOD11_022366D8: ; 0x022366D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r1, [sp]
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [sp]
	bl MOD11_0223A404
	str r0, [sp, #0x18]
	add r0, r5, #0
	bl MOD11_0222FF74
	add r4, r0, #0
	mov r0, #1
	tst r0, r4
	bne _02236700
	b _0223684E
_02236700:
	ldr r1, [sp]
	add r0, r5, #0
	ldr r1, [r1, #0x6c]
	mov r7, #0
	bl MOD11_0222FF88
	ldr r1, [sp]
	str r0, [sp, #0x14]
	ldr r1, [r1, #0x6c]
	add r0, r5, #0
	bl MOD11_0222FFC8
	add r6, r0, #0
	mov r0, #8
	tst r0, r4
	bne _02236734
	mov r0, #0x10
	tst r0, r4
	beq _0223674C
	ldr r1, [sp]
	add r0, r5, #0
	ldr r1, [r1, #0x6c]
	bl MOD11_02230270
	cmp r0, #0
	beq _0223674C
_02236734:
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp]
	ldr r1, [r0, #0x6c]
	add r1, r0, r1
	ldr r0, _02236868 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #8]
	str r0, [sp, #4]
	b _0223678C
_0223674C:
	mov r0, #2
	str r0, [sp, #0x10]
	tst r0, r4
	beq _02236776
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [r0, #0x6c]
	add r2, r0, r1
	ldr r0, _02236868 ; =0x0000219C
	ldrb r0, [r2, r0]
	str r0, [sp, #8]
	add r0, r5, #0
	bl MOD11_022302BC
	ldr r1, [sp]
	add r1, r1, r0
	ldr r0, _02236868 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #4]
	b _0223678C
_02236776:
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp]
	ldr r1, [r0, #0x6c]
	add r1, r0, r1
	ldr r0, _02236868 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #8]
	str r0, [sp, #4]
_0223678C:
	ldr r5, [sp, #0xc]
	add r0, r5, #0
	cmp r0, r6
	bge _022367CE
_02236794:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #5
	mov r2, #0
	add r4, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022367C8
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _022367C8
	add r0, r4, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022367C8
	add r7, r7, #1
_022367C8:
	add r5, r5, #1
	cmp r5, r6
	blt _02236794
_022367CE:
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bgt _022367DE
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	bl MOD11_0223A424
	b _02236860
_022367DE:
	ldr r0, [sp]
	bl MOD11_02246CCC
	cmp r0, #0
	beq _02236844
	mov r7, #5
_022367EA:
	bl FUN_0201B9EC
	add r1, r6, #0
	blx _s32_div_f
	ldr r0, [sp, #0xc]
	add r5, r1, #0
	add r5, r5, r0
	ldr r0, [sp, #8]
	cmp r5, r0
	beq _022367EA
	ldr r0, [sp, #4]
	cmp r5, r0
	beq _022367EA
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_0206B9B0
	add r1, r7, #0
	mov r2, #0
	add r4, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022367EA
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #1
	beq _022367EA
	add r0, r4, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022367EA
	ldr r0, [sp]
	ldr r1, [r0, #0x6c]
	add r1, r0, r1
	ldr r0, _0223686C ; =0x000021A0
	strb r5, [r1, r0]
	b _02236860
_02236844:
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	bl MOD11_0223A424
	b _02236860
_0223684E:
	ldr r0, [sp]
	bl MOD11_02246CCC
	cmp r0, #0
	bne _02236860
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	bl MOD11_0223A424
_02236860:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02236868: .word 0x0000219C
_0223686C: .word 0x000021A0

	thumb_func_start MOD11_02236870
MOD11_02236870: ; 0x02236870
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r5, [r4, #0x64]
	ldr r1, _02236A40 ; =0x00002DB0
	add r0, r5, #0
	mov r2, #0xc0
	mov r5, #2
	add r3, r4, r1
	mul r0, r2
	ldr r6, [r3, r0]
	lsl r5, r5, #0x14
	orr r5, r6
	str r5, [r3, r0]
	ldr r3, [r4, #0x64]
	mov r0, #0
	add r5, r3, #0
	mul r5, r2
	add r3, r1, #0
	add r5, r4, r5
	add r3, #0x38
	strh r0, [r5, r3]
	add r3, r1, #0
	add r3, #0x18
	ldr r6, [r4, #0x64]
	add r5, r4, r3
	add r3, r6, #0
	mul r3, r2
	ldr r7, [r5, r3]
	mov r6, #7
	bic r7, r6
	str r7, [r5, r3]
	ldr r3, [r4, #0x6c]
	add r5, r3, #0
	mul r5, r2
	add r3, r1, #0
	add r5, r4, r5
	sub r3, #8
	ldr r3, [r5, r3]
	ldr r5, [r4, #0x64]
	add r6, r5, #0
	mul r6, r2
	add r5, r1, #0
	add r6, r4, r6
	add r5, #0x34
	str r3, [r6, r5]
	ldr r3, [r4, #0x6c]
	add r5, r3, #0
	mul r5, r2
	add r3, r1, #0
	add r5, r4, r5
	add r3, #0xe
	ldrb r3, [r5, r3]
	ldr r5, [r4, #0x64]
	add r6, r5, #0
	lsl r3, r3, #0x1c
	mul r6, r2
	add r5, r1, #0
	lsr r3, r3, #0x1c
	add r6, r4, r6
	add r5, #0x4a
	strh r3, [r6, r5]
	add r3, r1, #0
	add r3, #0x1c
	ldr r6, [r4, #0x64]
	add r5, r4, r3
	add r3, r6, #0
	mul r3, r2
	ldr r7, [r5, r3]
	mov r6, #0x3c
	bic r7, r6
	str r7, [r5, r3]
	ldr r6, [r4, #0x64]
	sub r1, #0x70
	add r3, r6, #0
	mul r3, r2
	ldr r7, [r5, r3]
	ldr r6, _02236A44 ; =0xFFFFE3FF
	and r6, r7
	str r6, [r5, r3]
	add r5, r4, r1
	ldr r1, [r4, #0x64]
	add r3, r1, #0
	mul r3, r2
	ldr r1, [r4, #0x6c]
	add r3, r5, r3
	mul r2, r1
	add r2, r5, r2
_02236926:
	ldrb r1, [r2, r0]
	strb r1, [r3, r0]
	add r0, r0, #1
	cmp r0, #0x28
	blo _02236926
	ldr r3, [r4, #0x64]
	ldr r1, _02236A48 ; =0x00002D68
	add r6, r3, #0
	mov r2, #0xc0
	add r0, r4, r1
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #1
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #2
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #4
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #8
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #0x10
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #0x20
	bic r5, r3
	str r5, [r0, r6]
	ldr r5, [r4, #0x64]
	add r3, r5, #0
	mul r3, r2
	ldr r6, [r0, r3]
	ldr r5, _02236A4C ; =0xFFFFFEFF
	and r5, r6
	str r5, [r0, r3]
	ldr r5, [r4, #0x64]
	add r3, r5, #0
	mul r3, r2
	ldr r6, [r0, r3]
	ldr r5, _02236A50 ; =0xFFFFFDFF
	and r5, r6
	str r5, [r0, r3]
	ldr r5, [r4, #0x64]
	add r3, r5, #0
	mul r3, r2
	ldr r6, [r0, r3]
	ldr r5, _02236A54 ; =0xFFFFFBFF
	and r5, r6
	str r5, [r0, r3]
	add r3, r1, #0
	add r3, #0x60
	add r6, r4, r3
	ldr r3, [r4, #0x64]
	add r1, #0x70
	add r5, r3, #0
	mul r5, r2
	ldr r7, [r6, r5]
	ldr r3, _02236A58 ; =0xBFFFFFFF
	and r3, r7
	add r7, r2, #0
	add r7, #0x90
	ldr r7, [r4, r7]
	lsl r7, r7, #0x1f
	lsr r7, r7, #1
	orr r3, r7
	str r3, [r6, r5]
	add r3, r2, #0
	add r3, #0x90
	ldr r3, [r4, r3]
	add r6, r3, #1
	ldr r3, [r4, #0x64]
	add r5, r3, #0
	mul r5, r2
	add r3, r4, r5
	str r6, [r3, r1]
	ldr r1, [r4, #0x64]
	add r5, r1, #0
	mul r5, r2
	ldr r3, [r0, r5]
	mov r1, #0x40
	bic r3, r1
	str r3, [r0, r5]
	ldr r1, [r4, #0x64]
	mov r6, #0
	add r3, r1, #0
	mul r3, r2
	ldr r2, [r0, r3]
	mov r1, #0x80
	bic r2, r1
	str r2, [r0, r3]
	mov r0, #0xf9
	add r5, r6, #0
	mov r1, #5
	lsl r0, r0, #2
_02236A0E:
	ldr r3, [r4, #0x64]
	mov r2, #0xc0
	mul r2, r3
	add r3, r4, r2
	ldr r2, _02236A5C ; =0x00002D4C
	add r7, r3, r5
	ldrh r2, [r7, r2]
	lsl r2, r2, #4
	add r2, r4, r2
	ldrb r2, [r2, r0]
	cmp r2, #5
	bhs _02236A2E
	add r7, r3, r6
	ldr r3, _02236A60 ; =0x00002D6C
	strb r2, [r7, r3]
	b _02236A34
_02236A2E:
	ldr r2, _02236A60 ; =0x00002D6C
	add r3, r3, r6
	strb r1, [r3, r2]
_02236A34:
	add r6, r6, #1
	add r5, r5, #2
	cmp r6, #4
	blt _02236A0E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02236A40: .word 0x00002DB0
_02236A44: .word 0xFFFFE3FF
_02236A48: .word 0x00002D68
_02236A4C: .word 0xFFFFFEFF
_02236A50: .word 0xFFFFFDFF
_02236A54: .word 0xFFFFFBFF
_02236A58: .word 0xBFFFFFFF
_02236A5C: .word 0x00002D4C
_02236A60: .word 0x00002D6C

	thumb_func_start MOD11_02236A64
MOD11_02236A64: ; 0x02236A64
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	mov r2, #0x72
	mov r1, #1
	add r3, r0, #0
	eor r3, r1
	lsl r0, r3, #3
	add r5, r4, r0
	lsl r2, r2, #2
	ldr r5, [r5, r2]
	lsl r5, r5, #0x1e
	lsr r5, r5, #0x1e
	cmp r5, #3
	bne _02236ABA
	mov r0, #0xb5
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r3, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r3
	ldr r5, [r2, r0]
	mov r3, #1
	bic r5, r3
	orr r1, r5
	str r1, [r2, r0]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _02236AE2
_02236ABA:
	add r1, r2, #0
	sub r1, #0xc
	lsl r6, r3, #2
	add r1, r4, r1
	ldr r5, [r1, r6]
	mov r3, #4
	orr r3, r5
	str r3, [r1, r6]
	add r2, r4, r2
	ldr r4, [r2, r0]
	mov r3, #3
	add r1, r4, #0
	bic r1, r3
	lsl r3, r4, #0x1e
	lsr r3, r3, #0x1e
	add r4, r3, #1
	mov r3, #3
	and r3, r4
	orr r1, r3
	str r1, [r2, r0]
_02236AE2:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start MOD11_02236AE8
MOD11_02236AE8: ; 0x02236AE8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223C230
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_02230270
	lsl r0, r0, #3
	add r1, r5, r0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1e
	lsr r1, r0, #0x1e
	beq _02236B56
	mov r0, #0xc0
	mul r0, r4
	ldr r4, _02236B64 ; =0x00002D8C
	add r0, r5, r0
	ldr r2, [r0, r4]
	cmp r2, #0
	beq _02236B56
	mov r2, #5
	sub r1, r2, r1
	ldr r3, _02236B68 ; =0x0000215C
	lsl r1, r1, #1
	str r1, [r5, r3]
	add r1, r4, #4
	ldr r1, [r0, r1]
	sub r0, r2, #6
	mul r0, r1
	ldr r1, [r5, r3]
	bl MOD11_022476C0
	ldr r1, _02236B68 ; =0x0000215C
	str r0, [r5, r1]
	b _02236B5E
_02236B56:
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0223A424
_02236B5E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02236B64: .word 0x00002D8C
_02236B68: .word 0x0000215C

	thumb_func_start MOD11_02236B6C
MOD11_02236B6C: ; 0x02236B6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	str r1, [sp]
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [sp]
	bl MOD11_0223A404
	str r0, [sp, #8]
	add r0, r4, #0
	bl MOD11_0222FF84
	mov r2, #0x4d
	mov r7, #0
	str r0, [sp, #4]
	add r1, r0, #0
	ldr r0, [sp]
	lsl r2, r2, #2
	str r1, [r0, r2]
	ldr r0, [sp, #4]
	add r6, r7, #0
	cmp r0, #0
	ble _02236BFC
	ldr r4, [sp]
	ldr r1, _02236C10 ; =0x00002DC8
	add r0, r4, #0
	add r5, r0, r1
_02236BA8:
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x20
	tst r0, r1
	bne _02236BCE
	ldr r0, _02236C14 ; =0x00002D8C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02236BCE
	ldr r0, [sp]
	add r2, r6, #0
	add r1, r0, #0
	ldr r1, [r1, #0x64]
	mov r3, #0x2b
	bl MOD11_02246D84
	cmp r0, #1
	bne _02236BD2
_02236BCE:
	add r7, r7, #1
	b _02236BF0
_02236BD2:
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x20
	orr r1, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	str r1, [r4, r0]
	ldr r1, [r5]
	ldr r0, _02236C18 ; =0xFFFF9FFF
	and r1, r0
	mov r0, #6
	lsl r0, r0, #0xc
	orr r0, r1
	str r0, [r5]
_02236BF0:
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r4, #0xc0
	add r5, #0xc0
	cmp r6, r0
	blt _02236BA8
_02236BFC:
	ldr r0, [sp, #4]
	cmp r7, r0
	bne _02236C0A
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl MOD11_0223A424
_02236C0A:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02236C10: .word 0x00002DC8
_02236C14: .word 0x00002D8C
_02236C18: .word 0xFFFF9FFF

	thumb_func_start MOD11_02236C1C
MOD11_02236C1C: ; 0x02236C1C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A444
	ldr r1, _02236C4C ; =0x00003104
	ldr r1, [r4, r1]
	add r2, r4, r1
	ldr r1, _02236C50 ; =0x000021EC
	ldrb r1, [r2, r1]
	str r1, [r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02236C4C: .word 0x00003104
_02236C50: .word 0x000021EC

	thumb_func_start MOD11_02236C54
MOD11_02236C54: ; 0x02236C54
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223A444
	add r6, r0, #0
	add r0, r5, #0
	bl MOD11_0222FF84
	ldr r1, [r6]
	cmp r1, r0
	bhs _02236C92
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_0223A424
_02236C92:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02236C98
MOD11_02236C98: ; 0x02236C98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0223C230
	add r4, r0, #0
	mov r0, #0x4e
	mov r3, #0
	lsl r0, r0, #2
	str r3, [r5, r0]
	ldr r0, _02236F40 ; =0x0000215C
	add r1, r4, #0
	str r3, [r5, r0]
	add r0, r5, #0
	mov r2, #0x1b
	bl MOD11_02243420
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	add r7, r0, #0
	mov r0, #0xd
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _02236D08
	mov r0, #0x4c
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	beq _02236D0A
_02236D08:
	b _02236F38
_02236D0A:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0xc
	tst r0, r1
	beq _02236D74
	ldr r0, [sp, #4]
	cmp r0, #5
	beq _02236D74
	cmp r7, #5
	beq _02236D74
	cmp r0, #8
	beq _02236D74
	cmp r7, #8
	beq _02236D74
	cmp r0, #4
	beq _02236D74
	cmp r7, #4
	beq _02236D74
	mov r0, #0xc0
	add r6, r4, #0
	mul r6, r0
	ldr r0, _02236F44 ; =0x00002D8C
	add r1, r5, r6
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02236D74
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #8
	beq _02236D74
	mov r3, #0xb7
	add r1, r5, r6
	lsl r3, r3, #6
	ldr r2, [r1, r3]
	ldr r0, _02236F48 ; =0x00040080
	tst r0, r2
	bne _02236D74
	mov r0, #0xc9
	add r2, r0, #0
	add r2, #0x5b
	str r0, [r5, r2]
	sub r3, #0x30
	ldr r1, [r1, r3]
	sub r0, #0xca
	mul r0, r1
	mov r1, #0x10
	bl MOD11_022476C0
	ldr r1, _02236F40 ; =0x0000215C
	str r0, [r5, r1]
_02236D74:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _02236DDC
	mov r0, #0xc0
	add r6, r4, #0
	mul r6, r0
	ldr r0, _02236F44 ; =0x00002D8C
	add r2, r5, r6
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _02236DDC
	add r0, #0x34
	ldr r1, [r2, r0]
	ldr r0, _02236F48 ; =0x00040080
	tst r0, r1
	bne _02236DDC
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x57
	beq _02236DB2
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x5e
	bne _02236DC8
_02236DB2:
	ldr r0, _02236F4C ; =0x00002D90
	add r1, r5, r6
	ldr r1, [r1, r0]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	mov r1, #8
	bl MOD11_022476C0
	ldr r1, _02236F40 ; =0x0000215C
	str r0, [r5, r1]
_02236DC8:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x5e
	bne _02236DDC
	mov r0, #0x4e
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
_02236DDC:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0xc0
	tst r1, r0
	beq _02236E5E
	ldr r1, _02236F44 ; =0x00002D8C
	add r6, r4, #0
	mul r6, r0
	add r0, r5, r1
	str r0, [sp, #8]
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _02236E5E
	add r0, r5, r6
	add r1, #0x34
	ldr r1, [r0, r1]
	ldr r0, _02236F48 ; =0x00040080
	tst r0, r1
	bne _02236E5E
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x73
	bne _02236E2A
	ldr r0, _02236F4C ; =0x00002D90
	add r1, r5, r6
	ldr r0, [r1, r0]
	ldr r1, [sp, #8]
	ldr r1, [r1, r6]
	cmp r1, r0
	bhs _02236E5E
	mov r1, #0x10
	bl MOD11_022476C0
	ldr r1, _02236F40 ; =0x0000215C
	str r0, [r5, r1]
	b _02236E5E
_02236E2A:
	ldr r0, [sp, #4]
	cmp r0, #0xf
	beq _02236E5E
	cmp r7, #0xf
	beq _02236E5E
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x51
	beq _02236E5E
	ldr r1, _02236F50 ; =0x00000102
	add r0, r1, #0
	add r0, #0x22
	str r1, [r5, r0]
	ldr r0, _02236F4C ; =0x00002D90
	add r1, r5, r6
	ldr r1, [r1, r0]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	mov r1, #0x10
	bl MOD11_022476C0
	ldr r1, _02236F40 ; =0x0000215C
	str r0, [r5, r1]
_02236E5E:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #3
	tst r0, r1
	beq _02236F38
	ldr r1, _02236F44 ; =0x00002D8C
	mov r0, #0xc0
	add r6, r4, #0
	mul r6, r0
	add r7, r5, r1
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _02236EA0
	add r1, r1, #4
	add r1, r5, r1
	str r1, [sp, #0xc]
	ldr r1, [r1, r6]
	cmp r0, r1
	bhs _02236EA0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x2c
	bne _02236EA0
	ldr r0, [sp, #0xc]
	mov r1, #0x10
	ldr r0, [r0, r6]
	bl MOD11_022476C0
	ldr r1, _02236F40 ; =0x0000215C
	str r0, [r5, r1]
_02236EA0:
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _02236ECC
	ldr r1, _02236F4C ; =0x00002D90
	add r1, r5, r1
	str r1, [sp, #0x10]
	ldr r1, [r1, r6]
	cmp r0, r1
	bhs _02236ECC
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x57
	bne _02236ECC
	ldr r0, [sp, #0x10]
	mov r1, #8
	ldr r0, [r0, r6]
	bl MOD11_022476C0
	ldr r1, _02236F40 ; =0x0000215C
	str r0, [r5, r1]
_02236ECC:
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _02236F38
	ldr r0, _02236F54 ; =0x00002DAC
	add r7, r5, r0
	ldr r0, [r7, r6]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _02236F38
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x5d
	bne _02236F38
	ldr r0, [r7, r6]
	mov r1, #7
	tst r1, r0
	beq _02236EFC
	mov r0, #0x13
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _02236F30
_02236EFC:
	ldr r1, _02236F58 ; =0x00000F88
	tst r1, r0
	beq _02236F0C
	mov r0, #0x13
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _02236F30
_02236F0C:
	mov r1, #0x10
	tst r1, r0
	beq _02236F1C
	mov r0, #0x13
	mov r1, #2
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _02236F30
_02236F1C:
	mov r1, #0x40
	tst r0, r1
	beq _02236F2A
	mov r0, #3
	add r1, #0xf0
	str r0, [r5, r1]
	b _02236F30
_02236F2A:
	mov r0, #4
	add r1, #0xf0
	str r0, [r5, r1]
_02236F30:
	mov r0, #0x4e
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
_02236F38:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02236F40: .word 0x0000215C
_02236F44: .word 0x00002D8C
_02236F48: .word 0x00040080
_02236F4C: .word 0x00002D90
_02236F50: .word 0x00000102
_02236F54: .word 0x00002DAC
_02236F58: .word 0x00000F88

	thumb_func_start MOD11_02236F5C
MOD11_02236F5C: ; 0x02236F5C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r6, [r4, #0x64]
	mov r0, #0xb5
	lsl r0, r0, #2
	add r2, r4, r0
	mov r0, #0x1c
	add r1, r6, #0
	mul r1, r0
	ldr r3, [r2, r1]
	ldr r0, _0223705C ; =0xFFFFFE3F
	mov r7, #0xc0
	and r0, r3
	add r3, r6, #0
	mul r3, r7
	add r6, r4, r3
	ldr r3, _02237060 ; =0x00002DC8
	ldr r6, [r6, r3]
	sub r3, #0x18
	lsl r6, r6, #0xe
	lsr r6, r6, #0x1d
	lsl r6, r6, #0x1d
	lsr r6, r6, #0x17
	orr r0, r6
	str r0, [r2, r1]
	ldr r2, [r4, #0x64]
	add r0, r2, #0
	mul r0, r7
	add r0, r4, r0
	ldr r1, [r0, r3]
	mov r0, #1
	lsl r0, r0, #0xc
	tst r0, r1
	bne _02236FCA
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022451C0
	ldr r0, _02237060 ; =0x00002DC8
	ldr r2, [r4, #0x64]
	add r1, r4, r0
	add r0, r7, #0
	mul r0, r2
	ldr r3, [r1, r0]
	ldr r2, _02237064 ; =0xFFFC7FFF
	and r3, r2
	mov r2, #0xa
	lsl r2, r2, #0xe
	orr r2, r3
	str r2, [r1, r0]
_02236FCA:
	ldr r1, [r4, #0x64]
	ldr r0, _02237060 ; =0x00002DC8
	mov r7, #0xc0
	add r3, r1, #0
	add r6, r4, r0
	mul r3, r7
	ldr r1, [r6, r3]
	ldr r2, _02237064 ; =0xFFFC7FFF
	and r2, r1
	lsl r1, r1, #0xe
	lsr r1, r1, #0x1d
	sub r1, r1, #1
	lsl r1, r1, #0x1d
	lsr r1, r1, #0xe
	orr r1, r2
	str r1, [r6, r3]
	ldr r2, [r4, #0x64]
	add r1, r2, #0
	mul r1, r7
	add r1, r4, r1
	ldr r0, [r1, r0]
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1d
	bne _02237002
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022451F0
_02237002:
	ldr r0, _02237068 ; =0x00003044
	mov r2, #1
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _0223706C ; =0x000003E1
	ldrb r1, [r1, r0]
	ldr r0, _02237070 ; =0x00002154
	str r1, [r4, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02237060 ; =0x00002DC8
	ldr r0, [r1, r0]
	lsl r0, r0, #0xe
	lsr r1, r0, #0x1d
	mov r0, #5
	sub r3, r0, r1
	cmp r3, #1
	ble _0223703A
	ldr r0, _02237070 ; =0x00002154
_0223702E:
	ldr r1, [r4, r0]
	add r2, r2, #1
	lsl r1, r1, #1
	str r1, [r4, r0]
	cmp r2, r3
	blt _0223702E
_0223703A:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02237074 ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0x1e
	tst r0, r1
	beq _02237056
	ldr r0, _02237070 ; =0x00002154
	ldr r1, [r4, r0]
	lsl r1, r1, #1
	str r1, [r4, r0]
_02237056:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223705C: .word 0xFFFFFE3F
_02237060: .word 0x00002DC8
_02237064: .word 0xFFFC7FFF
_02237068: .word 0x00003044
_0223706C: .word 0x000003E1
_02237070: .word 0x00002154
_02237074: .word 0x00002DB0

	thumb_func_start MOD11_02237078
MOD11_02237078: ; 0x02237078
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	add r1, r2, #0
	mul r1, r0
	ldr r0, _022370F4 ; =0x00002DC8
	add r0, r4, r0
	ldr r3, [r0, r1]
	lsl r2, r3, #0xb
	lsr r5, r2, #0x1d
	cmp r5, #5
	bhs _022370A8
	ldr r2, _022370F8 ; =0xFFE3FFFF
	and r3, r2
	add r2, r5, #1
	lsl r2, r2, #0x1d
	lsr r2, r2, #0xb
	orr r2, r3
	str r2, [r0, r1]
_022370A8:
	ldr r0, _022370FC ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02237100 ; =0x000003E1
	ldrb r1, [r1, r0]
	ldr r0, _02237104 ; =0x00002154
	str r1, [r4, r0]
	ldr r2, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _022370F4 ; =0x00002DC8
	mov r0, #1
	ldr r1, [r2, r1]
	lsl r1, r1, #0xb
	lsr r1, r1, #0x1d
	cmp r1, #1
	bls _022370EE
	ldr r3, _02237104 ; =0x00002154
	ldr r2, _022370F4 ; =0x00002DC8
	mov r1, #0xc0
_022370D4:
	ldr r5, [r4, r3]
	add r0, r0, #1
	lsl r5, r5, #1
	str r5, [r4, r3]
	ldr r5, [r4, #0x64]
	add r6, r5, #0
	mul r6, r1
	add r5, r4, r6
	ldr r5, [r5, r2]
	lsl r5, r5, #0xb
	lsr r5, r5, #0x1d
	cmp r0, r5
	blo _022370D4
_022370EE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_022370F4: .word 0x00002DC8
_022370F8: .word 0xFFE3FFFF
_022370FC: .word 0x00003044
_02237100: .word 0x000003E1
_02237104: .word 0x00002154

	thumb_func_start MOD11_02237108
MOD11_02237108: ; 0x02237108
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r3, r0, #0
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r5, #0xc0
	add r1, r0, #0
	mul r1, r5
	ldr r6, _02237184 ; =0x00002DBE
	add r1, r4, r1
	ldrb r0, [r1, r6]
	lsl r0, r0, #0x1c
	lsr r2, r0, #0x1c
	add r0, r5, #0
	add r0, #0x58
	ldr r0, [r4, r0]
	mul r5, r0
	add r5, r4, r5
	ldrb r5, [r5, r6]
	lsl r5, r5, #0x1c
	lsr r5, r5, #0x1c
	cmp r5, r2
	beq _0223715A
	sub r6, #0xe
	ldr r6, [r1, r6]
	mov r1, #0xf
	lsl r1, r1, #0x10
	tst r1, r6
	bne _0223715A
	cmp r5, #2
	beq _0223715A
	cmp r2, #2
	bne _02237164
_0223715A:
	add r0, r4, #0
	add r1, r3, #0
	bl MOD11_0223A424
	b _0223717E
_02237164:
	bl FUN_0206A92C
	ldr r1, _02237188 ; =0x00002DB0
	mov r2, #0xc0
	add r1, r4, r1
	add r4, #0x94
	ldr r3, [r4]
	lsl r0, r0, #0x10
	add r4, r3, #0
	mul r4, r2
	ldr r2, [r1, r4]
	orr r0, r2
	str r0, [r1, r4]
_0223717E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02237184: .word 0x00002DBE
_02237188: .word 0x00002DB0

	thumb_func_start MOD11_0223718C
MOD11_0223718C: ; 0x0223718C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	mov r5, #0x6f
	add r2, r0, #0
	lsl r5, r5, #2
	add r1, r4, r5
	lsl r0, r2, #2
	ldr r6, [r1, r0]
	mov r3, #8
	tst r3, r6
	beq _022371D0
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_0223A424
	ldr r1, _02237214 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	b _02237210
_022371D0:
	mov r3, #8
	orr r3, r6
	str r3, [r1, r0]
	add r5, #8
	lsl r0, r2, #3
	add r1, r4, r5
	ldr r3, [r1, r0]
	ldr r2, _02237218 ; =0xFFF1FFFF
	and r3, r2
	mov r2, #0xa
	lsl r2, r2, #0x10
	orr r2, r3
	str r2, [r1, r0]
	ldr r3, [r1, r0]
	ldr r2, _0223721C ; =0xFFFE7FFF
	and r3, r2
	ldr r2, [r4, #0x64]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0xf
	orr r2, r3
	str r2, [r1, r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r4, #0x64]
	add r0, #0xf8
	str r1, [r0]
	mov r0, #0xc6
	add r4, #0xf6
	strh r0, [r4]
_02237210:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02237214: .word 0x0000216C
_02237218: .word 0xFFF1FFFF
_0223721C: .word 0xFFFE7FFF

	thumb_func_start MOD11_02237220
MOD11_02237220: ; 0x02237220
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	bl FUN_0201B9EC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x66
	bge _02237248
	ldr r0, _02237284 ; =0x00002154
	mov r1, #0x28
	str r1, [r5, r0]
	b _0223727E
_02237248:
	cmp r0, #0xb2
	bge _02237254
	ldr r0, _02237284 ; =0x00002154
	mov r1, #0x50
	str r1, [r5, r0]
	b _0223727E
_02237254:
	cmp r0, #0xcc
	bge _02237260
	ldr r0, _02237284 ; =0x00002154
	mov r1, #0x78
	str r1, [r5, r0]
	b _0223727E
_02237260:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02237288 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl MOD11_022476C0
	ldr r1, _0223728C ; =0x0000215C
	str r0, [r5, r1]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A424
_0223727E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02237284: .word 0x00002154
_02237288: .word 0x00002D90
_0223728C: .word 0x0000215C

	thumb_func_start MOD11_02237290
MOD11_02237290: ; 0x02237290
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, _0223732C ; =0x00003120
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0223731C
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	ldr r0, _0223732C ; =0x00003120
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	cmp r1, #5
	bhs _022372C4
	ldr r1, _02237330 ; =0x00002154
	mov r2, #0xa
	str r2, [r4, r1]
	mov r1, #4
	strb r1, [r4, r0]
	b _0223731C
_022372C4:
	cmp r1, #0xf
	bhs _022372D4
	ldr r1, _02237330 ; =0x00002154
	mov r2, #0x1e
	str r2, [r4, r1]
	mov r1, #5
	strb r1, [r4, r0]
	b _0223731C
_022372D4:
	cmp r1, #0x23
	bhs _022372E4
	ldr r1, _02237330 ; =0x00002154
	mov r2, #0x32
	str r2, [r4, r1]
	mov r1, #6
	strb r1, [r4, r0]
	b _0223731C
_022372E4:
	cmp r1, #0x41
	bhs _022372F4
	ldr r1, _02237330 ; =0x00002154
	mov r2, #0x46
	str r2, [r4, r1]
	mov r1, #7
	strb r1, [r4, r0]
	b _0223731C
_022372F4:
	cmp r1, #0x55
	bhs _02237304
	ldr r1, _02237330 ; =0x00002154
	mov r2, #0x5a
	str r2, [r4, r1]
	mov r1, #8
	strb r1, [r4, r0]
	b _0223731C
_02237304:
	cmp r1, #0x5f
	ldr r1, _02237330 ; =0x00002154
	bhs _02237314
	mov r2, #0x6e
	str r2, [r4, r1]
	mov r1, #9
	strb r1, [r4, r0]
	b _0223731C
_02237314:
	mov r2, #0x96
	str r2, [r4, r1]
	mov r1, #0xa
	strb r1, [r4, r0]
_0223731C:
	ldr r0, _0223732C ; =0x00003120
	ldrb r1, [r4, r0]
	mov r0, #0x13
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, pc}
	nop
_0223732C: .word 0x00003120
_02237330: .word 0x00002154

	thumb_func_start MOD11_02237334
MOD11_02237334: ; 0x02237334
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223C230
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_02246DE0
	cmp r0, #0
	bne _0223737E
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_0223A424
	b _02237392
_0223737E:
	cmp r7, #1
	bne _02237392
	mov r0, #0x4f
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r4, #2
	ldr r1, [r3, r2]
	mov r0, #1
	orr r0, r1
	str r0, [r3, r2]
_02237392:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02237398
MOD11_02237398: ; 0x02237398
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x64]
	bl MOD11_02230270
	ldr r1, [r4, #0x64]
	mov r6, #0xe
	ldr r5, _022374D4 ; =0x00002DB0
	add r2, r1, #0
	mov r3, #0xc0
	mul r2, r3
	add r1, r4, r5
	ldr r7, [r1, r2]
	lsl r6, r6, #0xc
	tst r6, r7
	beq _022373F4
	ldr r0, _022374D8 ; =0xFFFF1FFF
	and r0, r7
	str r0, [r1, r2]
	ldr r0, [r4, #0x64]
	mov r2, #0x74
	add r1, r0, #0
	add r0, r5, #0
	mul r1, r3
	add r1, r4, r1
	add r0, #0x1c
	ldr r0, [r1, r0]
	add r5, #0x3a
	lsl r0, r0, #0x18
	lsr r1, r0, #0x1e
	add r0, r3, #0
	add r0, #0x58
	str r1, [r4, r0]
	ldr r0, [r4, #0x64]
	add r1, r0, #0
	mul r1, r3
	add r0, r4, r1
	ldrh r0, [r0, r5]
	add r3, #0x64
	mov r1, #1
	str r0, [r4, r3]
	add r0, r4, #0
	bl MOD11_0223A43C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022373F4:
	add r5, #0x10
	add r5, r4, r5
	ldr r1, [r5, r2]
	mov r6, #4
	tst r6, r1
	beq _0223742A
	mov r0, #4
	bic r1, r0
	str r1, [r5, r2]
	ldr r0, [r4, #0x64]
	add r2, r0, #0
	mul r2, r3
	ldr r1, [r5, r2]
	mov r0, #3
	bic r1, r0
	str r1, [r5, r2]
	mov r1, #0x49
	add r0, r1, #0
	add r0, #0xdb
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x75
	bl MOD11_0223A43C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223742A:
	mov r1, #0x72
	lsl r1, r1, #2
	add r6, r4, r1
	lsl r5, r0, #3
	ldr r2, [r6, r5]
	lsl r3, r2, #0x1e
	lsr r3, r3, #0x1e
	beq _02237466
	sub r1, #0xc
	lsl r3, r0, #2
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #4
	bic r2, r0
	str r2, [r1, r3]
	ldr r1, [r6, r5]
	mov r0, #3
	bic r1, r0
	str r1, [r6, r5]
	mov r1, #0xbf
	add r0, r1, #0
	add r0, #0x65
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x75
	bl MOD11_0223A43C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02237466:
	lsl r2, r2, #0x1c
	lsr r2, r2, #0x1e
	beq _0223749A
	add r2, r1, #0
	sub r2, #0xc
	lsl r7, r0, #2
	add r3, r4, r2
	ldr r2, [r3, r7]
	ldr r0, _022374DC ; =0xFFFFFBFF
	and r0, r2
	str r0, [r3, r7]
	ldr r2, [r6, r5]
	mov r0, #0xc
	bic r2, r0
	add r0, r1, #0
	str r2, [r6, r5]
	sub r0, #0x42
	sub r1, #0xa4
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x75
	bl MOD11_0223A43C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223749A:
	add r2, r1, #0
	sub r2, #0xc
	add r2, r4, r2
	lsl r0, r0, #2
	ldr r6, [r2, r0]
	mov r5, #0x80
	add r3, r6, #0
	tst r3, r5
	beq _022374C6
	mov r3, #0x80
	bic r6, r3
	str r6, [r2, r0]
	sub r1, #0xa
	add r5, #0xa4
	str r1, [r4, r5]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x75
	bl MOD11_0223A43C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022374C6:
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022374D4: .word 0x00002DB0
_022374D8: .word 0xFFFF1FFF
_022374DC: .word 0xFFFFFBFF

	thumb_func_start MOD11_022374E0
MOD11_022374E0: ; 0x022374E0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	ldr r0, _02237578 ; =0x000080FF
	tst r0, r1
	beq _02237522
	mov r0, #0xd
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _02237522
	mov r0, #0x4c
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	beq _02237536
_02237522:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0223757C ; =0x00002D90
	ldr r0, [r1, r0]
	lsr r1, r0, #1
	ldr r0, _02237580 ; =0x0000215C
	str r1, [r4, r0]
	b _02237572
_02237536:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x30
	tst r0, r1
	ldr r1, [r4, #0x64]
	beq _0223755E
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0223757C ; =0x00002D90
	ldr r1, [r1, r0]
	mov r0, #0x14
	mul r0, r1
	mov r1, #0x1e
	bl MOD11_022476C0
	ldr r1, _02237580 ; =0x0000215C
	str r0, [r4, r1]
	b _02237572
_0223755E:
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0223757C ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl MOD11_022476C0
	ldr r1, _02237580 ; =0x0000215C
	str r0, [r4, r1]
_02237572:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02237578: .word 0x000080FF
_0223757C: .word 0x00002D90
_02237580: .word 0x0000215C

	thumb_func_start MOD11_02237584
MOD11_02237584: ; 0x02237584
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, _02237664 ; =0x00002D54
	ldr r1, [r4, #0x64]
	add r3, r4, r0
	mov r0, #0xc0
	mul r0, r1
	ldr r1, [r3, r0]
	mov r5, #2
	lsl r0, r1, #2
	lsr r0, r0, #0x1b
	and r0, r5
	lsl r2, r0, #4
	lsl r0, r1, #7
	lsr r0, r0, #0x1b
	and r0, r5
	lsl r7, r0, #3
	lsl r0, r1, #0xc
	lsr r0, r0, #0x1b
	and r0, r5
	lsl r0, r0, #2
	mov ip, r0
	lsl r0, r1, #0x11
	lsr r0, r0, #0x1b
	and r0, r5
	lsl r6, r0, #1
	lsl r0, r1, #0x1b
	lsr r0, r0, #0x1b
	lsl r1, r1, #0x16
	and r0, r5
	lsr r1, r1, #0x1b
	lsr r0, r0, #1
	and r1, r5
	orr r0, r1
	add r1, r6, #0
	orr r1, r0
	mov r0, ip
	orr r0, r1
	orr r0, r7
	add r1, r2, #0
	orr r1, r0
	ldr r0, _02237668 ; =0x00002154
	str r1, [r4, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r5, [r3, r0]
	lsl r0, r5, #2
	lsr r0, r0, #0x1b
	lsl r0, r0, #0x1f
	lsr r6, r0, #0x1a
	lsl r0, r5, #7
	lsr r0, r0, #0x1b
	lsl r0, r0, #0x1f
	lsr r3, r0, #0x1b
	lsl r0, r5, #0xc
	lsr r0, r0, #0x1b
	lsl r0, r0, #0x1f
	lsr r2, r0, #0x1c
	lsl r0, r5, #0x11
	lsr r0, r0, #0x1b
	lsl r0, r0, #0x1f
	lsr r7, r0, #0x1d
	lsl r0, r5, #0x1b
	lsr r1, r0, #0x1b
	mov r0, #1
	and r0, r1
	lsl r1, r5, #0x16
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1e
	orr r0, r1
	orr r0, r7
	orr r0, r2
	orr r0, r3
	add r1, r6, #0
	orr r1, r0
	ldr r0, _02237668 ; =0x00002154
	add r0, #0xc
	str r1, [r4, r0]
	ldr r0, _02237668 ; =0x00002154
	ldr r1, [r4, r0]
	mov r0, #0x28
	mul r0, r1
	mov r1, #0x3f
	blx _s32_div_f
	ldr r1, _02237668 ; =0x00002154
	add r0, #0x1e
	str r0, [r4, r1]
	add r1, #0xc
	ldr r1, [r4, r1]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0x3f
	blx _s32_div_f
	add r1, r0, #1
	ldr r0, _0223766C ; =0x00002160
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #9
	blt _0223765E
	add r1, r1, #1
	str r1, [r4, r0]
_0223765E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02237664: .word 0x00002D54
_02237668: .word 0x00002154
_0223766C: .word 0x00002160

	thumb_func_start MOD11_02237670
MOD11_02237670: ; 0x02237670
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r2, _022376C8 ; =0x00002D58
	mov r1, #0
	mov r3, #0xc0
	add r5, r2, #0
_02237684:
	ldr r6, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r6
	ldr r6, [r4, #0x64]
	add r0, r4, r0
	add r0, r1, r0
	add r7, r6, #0
	mul r7, r3
	add r6, r4, r7
	add r6, r1, r6
	ldrsb r0, [r0, r2]
	add r1, r1, #1
	cmp r1, #8
	strb r0, [r6, r5]
	blt _02237684
	ldr r0, [r4, #0x64]
	ldr r6, [r4, #0x6c]
	mov r3, #0xc0
	add r1, r0, #0
	ldr r5, _022376CC ; =0x00002DB0
	mul r1, r3
	mul r3, r6
	add r2, r4, r5
	add r3, r4, r3
	ldr r4, [r3, r5]
	mov r3, #1
	lsl r3, r3, #0x14
	ldr r0, [r2, r1]
	and r3, r4
	orr r0, r3
	str r0, [r2, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022376C8: .word 0x00002D58
_022376CC: .word 0x00002DB0

	thumb_func_start MOD11_022376D0
MOD11_022376D0: ; 0x022376D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	ldr r1, [r4, #0x6c]
	add r2, r0, #0
	mov r0, #0x62
	add r3, r4, r1
	lsl r0, r0, #2
	ldrb r0, [r3, r0]
	cmp r0, #0
	bne _022377A4
	add r0, r5, #0
	bl MOD11_02230270
	mov r1, #0x6f
	lsl r1, r1, #2
	lsl r3, r0, #2
	add r6, r4, r1
	add r7, r1, #0
	ldr r2, [r6, r3]
	mov r0, #0x10
	orr r0, r2
	str r0, [r6, r3]
	ldr r0, [r4, #0x6c]
	sub r7, #0x34
	add r2, r4, r0
	mov r0, #3
	strb r0, [r2, r7]
	add r7, r1, #0
	ldr r0, _022377B4 ; =0x00003044
	sub r7, #0x2c
	ldr r2, [r4, r0]
	ldr r0, [r4, #0x6c]
	sub r1, #0x24
	lsl r0, r0, #1
	add r0, r4, r0
	strh r2, [r0, r7]
	ldr r2, [r4, #0x6c]
	ldr r0, [r4, #0x64]
	lsl r2, r2, #2
	add r2, r4, r2
	str r0, [r2, r1]
	mov r0, #3
	lsl r0, r0, #7
	ldr r0, [r4, r0]
	ldr r2, _022377B4 ; =0x00003044
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x64]
	add r1, r4, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r2, [r4, r2]
	ldr r3, [r6, r3]
	add r0, r5, #0
	bl MOD11_0224B310
	mov r1, #0
	mvn r1, r1
	mul r1, r0
	add r0, r4, #0
	bl MOD11_0224BF10
	ldr r1, [r4, #0x6c]
	lsl r1, r1, #2
	add r2, r4, r1
	mov r1, #0x6a
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldr r0, [r4, #0x64]
	lsl r0, r0, #6
	add r2, r4, r0
	add r0, r1, #0
	add r0, #0x2c
	ldr r0, [r2, r0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	beq _022377AC
	ldr r0, [r4, #0x6c]
	add r5, r4, r1
	lsl r4, r0, #2
	ldr r1, [r5, r4]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	blx _s32_div_f
	str r0, [r5, r4]
	b _022377AC
_022377A4:
	add r0, r4, #0
	add r1, r2, #0
	bl MOD11_0223A424
_022377AC:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022377B4: .word 0x00003044

	thumb_func_start MOD11_022377B8
MOD11_022377B8: ; 0x022377B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD11_0223C230
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_0223CC8C
	str r0, [sp]
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	bl MOD11_0223D29C
	ldr r0, _02237830 ; =0x0000216C
	ldr r1, [r4, r0]
	ldr r0, _02237834 ; =0x001FD849
	tst r0, r1
	beq _02237828
	ldr r1, [sp, #8]
	add r0, r4, #0
	bl MOD11_0223A424
_02237828:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02237830: .word 0x0000216C
_02237834: .word 0x001FD849

	thumb_func_start MOD11_02237838
MOD11_02237838: ; 0x02237838
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl MOD11_02246ED0
	cmp r0, #0
	beq _02237866
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02237866:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start MOD11_0223786C
MOD11_0223786C: ; 0x0223786C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r5, #0x64]
	add r0, r7, #0
	bl MOD11_0222FFC8
	ldr r1, _02237AA0 ; =0x0000217D
	str r0, [sp]
	ldrb r0, [r5, r1]
	cmp r0, #0
	bne _02237900
	mov r0, #2
	strb r0, [r5, r1]
	add r0, r1, #0
	mov r2, #0xfd
	add r0, #0xb
	str r2, [r5, r0]
	mov r2, #0
	add r0, r1, #2
	strb r2, [r5, r0]
	add r6, r1, #2
_022378A2:
	ldr r2, _02237AA4 ; =0x0000217F
	ldr r1, [r5, #0x64]
	ldrb r2, [r5, r2]
	add r0, r7, #0
	bl MOD11_02230014
	ldr r1, _02237AA4 ; =0x0000217F
	add r4, r0, #0
	ldrb r3, [r5, r1]
	ldr r1, [r5, #0x64]
	add r2, r5, r1
	ldr r1, _02237AA8 ; =0x0000219C
	ldrb r1, [r2, r1]
	cmp r3, r1
	beq _02237900
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022378F8
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022378F8
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02237AAC ; =0x000001EE
	cmp r0, r1
	beq _022378F8
	add r0, r4, #0
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02237900
_022378F8:
	ldrb r0, [r5, r6]
	add r0, r0, #1
	strb r0, [r5, r6]
	b _022378A2
_02237900:
	ldr r2, _02237AA4 ; =0x0000217F
	ldr r1, [r5, #0x64]
	ldrb r2, [r5, r2]
	add r0, r7, #0
	bl MOD11_02230014
	add r4, r0, #0
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0x70
	mov r2, #0
	bl FUN_020671BC
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_020671BC
	add r4, r0, #0
	ldr r0, [sp, #4]
	add r1, r6, #0
	mov r2, #1
	bl FUN_02068654
	ldr r1, _02237AB0 ; =0x00002144
	ldr r2, _02237AB4 ; =0x00003044
	str r0, [r5, r1]
	ldr r2, [r5, r2]
	ldr r0, [r5, r1]
	lsl r2, r2, #4
	add r3, r5, r2
	ldr r2, _02237AB8 ; =0x000003E1
	ldrb r2, [r3, r2]
	mul r2, r0
	str r2, [r5, r1]
	lsl r0, r4, #1
	mov r1, #5
	blx _s32_div_f
	ldr r1, _02237AB0 ; =0x00002144
	add r0, r0, #2
	ldr r2, [r5, r1]
	mul r0, r2
	str r0, [r5, r1]
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	mov r1, #0xb5
	add r2, r5, r0
	lsl r1, r1, #6
	ldrh r0, [r2, r1]
	add r1, #0x26
	ldrb r1, [r2, r1]
	mov r2, #2
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1b
	bl FUN_02068654
	add r1, r0, #0
	ldr r0, _02237AB0 ; =0x00002144
	ldr r0, [r5, r0]
	blx _u32_div_f
	ldr r1, _02237AB0 ; =0x00002144
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	mov r1, #0x32
	blx _s32_div_f
	ldr r1, _02237AB0 ; =0x00002144
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	add r0, r0, #2
	str r0, [r5, r1]
	add r0, r1, #0
	add r0, #0xc
	ldr r2, [r5, r1]
	ldr r0, [r5, r0]
	mul r0, r2
	str r0, [r5, r1]
	ldr r0, [r5, #0x64]
	lsl r0, r0, #6
	add r2, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	beq _022379CC
	ldr r1, [r5, r1]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	blx _s32_div_f
	ldr r1, _02237AB0 ; =0x00002144
	str r0, [r5, r1]
_022379CC:
	ldr r1, _02237AB0 ; =0x00002144
	add r0, r5, #0
	ldr r1, [r5, r1]
	bl MOD11_0224BF10
	ldr r1, _02237AB0 ; =0x00002144
	str r0, [r5, r1]
	mov r0, #0
	ldr r2, [r5, r1]
	mvn r0, r0
	mul r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r3, r1, #0
	ldr r2, _02237ABC ; =0x000001E1
	add r0, #0xf6
	strh r2, [r0]
	add r0, r5, #0
	mov r2, #2
	add r0, #0xf5
	strb r2, [r0]
	add r3, #0x3b
	ldrb r3, [r5, r3]
	ldr r0, [r5, #0x64]
	add r6, r1, #0
	lsl r3, r3, #8
	orr r3, r0
	add r0, r5, #0
	add r0, #0xf8
	str r3, [r0]
	add r0, r1, #0
	add r0, #0x3b
	ldrb r0, [r5, r0]
	add r6, #0x3b
	add r3, r0, #1
	add r0, r1, #0
	add r0, #0x3b
	strb r3, [r5, r0]
	add r0, r1, #0
	add r0, #0x38
	strb r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x3b
	ldrb r2, [r5, r0]
	ldr r0, [sp]
	cmp r2, r0
	bge _02237A94
_02237A2A:
	ldr r1, [r5, #0x64]
	add r0, r7, #0
	bl MOD11_02230014
	ldr r1, _02237AA4 ; =0x0000217F
	add r4, r0, #0
	ldrb r3, [r5, r1]
	ldr r1, [r5, #0x64]
	add r2, r5, r1
	ldr r1, _02237AA8 ; =0x0000219C
	ldrb r1, [r2, r1]
	cmp r3, r1
	beq _02237A9A
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02237A7C
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02237A7C
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02237AAC ; =0x000001EE
	cmp r0, r1
	beq _02237A7C
	add r0, r4, #0
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02237A9A
_02237A7C:
	ldrb r0, [r5, r6]
	add r0, r0, #1
	strb r0, [r5, r6]
	ldr r0, _02237AA4 ; =0x0000217F
	ldrb r2, [r5, r0]
	ldr r0, [sp]
	cmp r2, r0
	blt _02237A2A
	ldr r0, _02237AC0 ; =0x0000217C
	mov r1, #1
	strb r1, [r5, r0]
	b _02237A9A
_02237A94:
	mov r0, #1
	add r1, #0x38
	strb r0, [r5, r1]
_02237A9A:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02237AA0: .word 0x0000217D
_02237AA4: .word 0x0000217F
_02237AA8: .word 0x0000219C
_02237AAC: .word 0x000001EE
_02237AB0: .word 0x00002144
_02237AB4: .word 0x00003044
_02237AB8: .word 0x000003E1
_02237ABC: .word 0x000001E1
_02237AC0: .word 0x0000217C

	thumb_func_start MOD11_02237AC4
MOD11_02237AC4: ; 0x02237AC4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	mov r1, #0x71
	lsl r1, r1, #2
	mov r2, #1
	add r1, r4, r1
	lsl r0, r0, #3
	ldr r3, [r1, r0]
	lsl r2, r2, #0x14
	orr r2, r3
	str r2, [r1, r0]
	ldr r3, [r1, r0]
	ldr r2, _02237B00 ; =0xFF9FFFFF
	and r3, r2
	ldr r2, [r4, #0x64]
	lsl r2, r2, #0x1e
	lsr r2, r2, #9
	orr r2, r3
	str r2, [r1, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02237B00: .word 0xFF9FFFFF

	thumb_func_start MOD11_02237B04
MOD11_02237B04: ; 0x02237B04
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _02237B82
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x10
	bl MOD11_0223C230
	add r4, r0, #0
	bl FUN_0206A92C
	ldr r1, _02237B90 ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _02237B78
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _02237B94 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02237B78
	ldr r0, [r5, #0x64]
	mov r2, #0x75
	lsl r0, r0, #6
	add r0, r5, r0
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	bne _02237B78
	add r1, r5, r2
	lsl r0, r4, #6
	ldr r3, [r1, r0]
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x1f
	bne _02237B78
	sub r2, #0xbc
	str r4, [r5, r2]
	ldr r3, [r1, r0]
	mov r2, #8
	orr r2, r3
	str r2, [r1, r0]
	b _02237B8A
_02237B78:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _02237B8A
_02237B82:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02237B8A:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02237B90: .word 0x00003108
_02237B94: .word 0x00002D8C

	thumb_func_start MOD11_02237B98
MOD11_02237B98: ; 0x02237B98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r5, #0
	bl MOD11_0222FF74
	str r0, [sp, #8]
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	str r0, [sp]
	ldr r1, [r4, #0x6c]
	add r0, r5, #0
	bl MOD11_02230270
	add r7, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	cmp r0, #0
	beq _02237BF2
	ldr r0, [sp, #8]
	mov r1, #0x84
	tst r0, r1
	bne _02237BF2
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _02237C90
_02237BF2:
	ldr r0, [r4, #0x64]
	add r1, r4, r0
	ldr r0, _02237C98 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl FUN_0206A92C
	ldr r1, [sp]
	lsl r1, r1, #3
	add r2, r4, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	bne _02237C30
	ldr r0, [r4, #0x6c]
	add r1, r4, r0
	ldr r0, _02237C98 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl FUN_0206A92C
	lsl r1, r7, #3
	add r2, r4, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	beq _02237C3A
_02237C30:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _02237C90
_02237C3A:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	add r3, r4, r2
	ldr r2, _02237C9C ; =0x00002DB8
	ldrh r3, [r3, r2]
	cmp r3, #0
	bne _02237C58
	ldr r3, [r4, #0x6c]
	mul r0, r3
	add r0, r4, r0
	ldrh r0, [r0, r2]
	cmp r0, #0
	beq _02237C6E
_02237C58:
	add r0, r4, #0
	bl MOD11_02246CAC
	cmp r0, #0
	beq _02237C6E
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl MOD11_02246CAC
	cmp r0, #0
	bne _02237C78
_02237C6E:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _02237C90
_02237C78:
	ldr r1, [r4, #0x64]
	ldr r2, [r4, #0x6c]
	add r0, r4, #0
	mov r3, #0x3c
	bl MOD11_02246D84
	cmp r0, #1
	bne _02237C90
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_0223A424
_02237C90:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02237C98: .word 0x0000219C
_02237C9C: .word 0x00002DB8

	thumb_func_start MOD11_02237CA0
MOD11_02237CA0: ; 0x02237CA0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	mov r2, #0x63
	lsl r2, r2, #2
	ldr r3, [r4, #0x64]
	add r5, r4, r2
	add r1, r0, #0
	ldrb r0, [r5, r3]
	cmp r0, #0
	beq _02237CCA
	add r0, r4, #0
	bl MOD11_0223A424
	b _02237CDA
_02237CCA:
	mov r0, #2
	strb r0, [r5, r3]
	ldr r0, [r4, #0x64]
	add r2, #0x2c
	add r1, r4, r0
	ldr r0, _02237CE0 ; =0x0000219C
	ldrb r0, [r1, r0]
	strb r0, [r1, r2]
_02237CDA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02237CE0: .word 0x0000219C

	thumb_func_start MOD11_02237CE4
MOD11_02237CE4: ; 0x02237CE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [sp, #4]
	bl MOD11_0223A404
	ldr r1, [sp, #4]
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r1, [r1, #0x64]
	mov r7, #0
	bl MOD11_0222FFC8
	str r0, [sp, #0xc]
	add r0, r7, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _02237D8A
	add r5, sp, #0x18
_02237D16:
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x64]
	add r2, r0, r1
	ldr r0, _02237DB8 ; =0x0000219C
	ldrb r2, [r2, r0]
	ldr r0, [sp, #0x10]
	cmp r0, r2
	beq _02237D7E
	ldr r0, [sp]
	ldr r2, [sp, #0x10]
	bl MOD11_02230014
	mov r1, #0xad
	mov r2, #0
	str r0, [sp, #8]
	bl FUN_020671BC
	cmp r0, #0
	beq _02237D7E
	ldr r0, [sp, #8]
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02237DBC ; =0x000001EE
	cmp r0, r1
	beq _02237D7E
	mov r4, #0
_02237D4E:
	add r1, r4, #0
	ldr r0, [sp, #8]
	add r1, #0x36
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r6, #0
	bl MOD11_02246BE8
	cmp r0, #0
	bne _02237D78
	add r0, r6, #0
	bl MOD11_0224C07C
	cmp r0, #1
	bne _02237D78
	strh r6, [r5]
	add r5, r5, #2
	add r7, r7, #1
_02237D78:
	add r4, r4, #1
	cmp r4, #4
	blt _02237D4E
_02237D7E:
	ldr r0, [sp, #0x10]
	add r1, r0, #1
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _02237D16
_02237D8A:
	cmp r7, #0
	beq _02237DA8
	bl FUN_0201B9EC
	add r1, r7, #0
	blx _s32_div_f
	lsl r1, r1, #1
	add r0, sp, #0x18
	ldrh r2, [r0, r1]
	mov r1, #0x49
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	str r2, [r0, r1]
	b _02237DB0
_02237DA8:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	bl MOD11_0223A424
_02237DB0:
	mov r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02237DB8: .word 0x0000219C
_02237DBC: .word 0x000001EE

	thumb_func_start MOD11_02237DC0
MOD11_02237DC0: ; 0x02237DC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	str r1, [sp]
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [sp]
	bl MOD11_0223A404
	str r0, [sp, #4]
	mov r6, #0
	add r0, r7, #0
	add r4, r6, #0
	bl MOD11_0222FF84
	cmp r0, #0
	ble _02237E00
	ldr r5, [sp]
_02237DE8:
	ldr r0, _02237E30 ; =0x00002D8C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02237DF2
	add r6, r6, #1
_02237DF2:
	add r0, r7, #0
	add r5, #0xc0
	add r4, r4, #1
	bl MOD11_0222FF84
	cmp r4, r0
	blt _02237DE8
_02237E00:
	ldr r0, [sp]
	add r0, #0xec
	ldr r1, [r0]
	sub r0, r6, #1
	cmp r1, r0
	bne _02237E16
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl MOD11_0223A424
	b _02237E2A
_02237E16:
	mov r1, #0x75
	ldr r0, [sp]
	lsl r1, r1, #2
	add r3, r0, r1
	ldr r0, [r0, #0x64]
	lsl r2, r0, #6
	ldr r1, [r3, r2]
	mov r0, #0x10
	orr r0, r1
	str r0, [r3, r2]
_02237E2A:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02237E30: .word 0x00002D8C

	thumb_func_start MOD11_02237E34
MOD11_02237E34: ; 0x02237E34
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r5, #0x64]
	add r0, r6, #0
	bl MOD11_02230270
	add r1, r5, #0
	ldr r4, [r5, #0x64]
	add r1, #0x84
	str r4, [r1]
	ldr r1, [r5, #0x6c]
	lsl r0, r0, #3
	str r1, [r5, #0x64]
	mov r1, #0x71
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02237E7E
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _02237EDC ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02237E7E
	str r0, [r5, #0x6c]
	b _02237ECA
_02237E7E:
	ldr r0, _02237EE0 ; =0x00003044
	ldr r3, [r5, r0]
	lsl r0, r3, #4
	add r1, r5, r0
	ldr r0, _02237EE4 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #4
	beq _02237E92
	cmp r0, #8
	bne _02237E96
_02237E92:
	str r4, [r5, #0x6c]
	b _02237ECA
_02237E96:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	lsl r3, r3, #0x10
	ldr r2, [r5, #0x64]
	add r0, r6, #0
	add r1, r5, #0
	lsr r3, r3, #0x10
	bl MOD11_02244C28
	mov r1, #0xb5
	lsl r1, r1, #2
	add r2, r5, r1
	mov r1, #0x1c
	mul r1, r0
	ldr r1, [r2, r1]
	lsl r2, r1, #0x1e
	lsr r2, r2, #0x1f
	bne _02237EC4
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1f
	beq _02237EC8
_02237EC4:
	str r0, [r5, #0x6c]
	b _02237ECA
_02237EC8:
	str r4, [r5, #0x6c]
_02237ECA:
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r5, r1]
	mov r0, #8
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_02237EDC: .word 0x00002D8C
_02237EE0: .word 0x00003044
_02237EE4: .word 0x000003E6

	thumb_func_start MOD11_02237EE8
MOD11_02237EE8: ; 0x02237EE8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r5, #0x64]
	ldr r0, [r5, #0x6c]
	lsl r4, r1, #6
	add r2, r5, r4
	lsl r1, r0, #2
	add r2, r2, r1
	mov r1, #0x76
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02237F1A
	bl FUN_0206A92C
	mov r1, #0x7b
	add r2, r5, r4
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	tst r0, r1
	bne _02237F40
_02237F1A:
	ldr r0, [r5, #0x6c]
	add r2, r5, r4
	lsl r1, r0, #2
	add r2, r2, r1
	mov r1, #0x1f
	lsl r1, r1, #4
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02237F48
	bl FUN_0206A92C
	ldr r1, [r5, #0x64]
	lsl r1, r1, #6
	add r2, r5, r1
	mov r1, #0x81
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	tst r0, r1
	beq _02237F48
_02237F40:
	ldr r0, _02237F54 ; =0x00002158
	mov r1, #0x14
	str r1, [r5, r0]
	b _02237F4E
_02237F48:
	ldr r0, _02237F54 ; =0x00002158
	mov r1, #0xa
	str r1, [r5, r0]
_02237F4E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02237F54: .word 0x00002158

	thumb_func_start MOD11_02237F58
MOD11_02237F58: ; 0x02237F58
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r1, [r4, #0x6c]
	add r0, r5, #0
	bl MOD11_02230270
	lsl r1, r0, #2
	add r2, r4, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r2, [r2, r1]
	mov r1, #1
	tst r1, r2
	bne _02237F8C
	mov r1, #2
	tst r1, r2
	beq _02237FBC
_02237F8C:
	mov r5, #0x6f
	lsl r5, r5, #2
	add r2, r4, r5
	lsl r1, r0, #2
	ldr r6, [r2, r1]
	mov r3, #1
	bic r6, r3
	str r6, [r2, r1]
	ldr r6, [r2, r1]
	mov r3, #2
	bic r6, r3
	add r5, #8
	str r6, [r2, r1]
	lsl r2, r0, #3
	add r3, r4, r5
	ldr r1, [r3, r2]
	mov r0, #0x1c
	bic r1, r0
	str r1, [r3, r2]
	ldr r1, [r3, r2]
	ldr r0, _02237FC8 ; =0xFFFFFC7F
	and r0, r1
	str r0, [r3, r2]
	b _02237FC4
_02237FBC:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02237FC4:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02237FC8: .word 0xFFFFFC7F

	thumb_func_start MOD11_02237FCC
MOD11_02237FCC: ; 0x02237FCC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r1, r0, #0
	mov r0, #0xb7
	lsl r0, r0, #6
	add r3, r4, r0
	ldr r0, [r4, #0x6c]
	mov r5, #0xc0
	add r2, r0, #0
	mul r2, r5
	ldr r0, [r3, r2]
	lsl r5, r5, #5
	tst r5, r0
	beq _02237FFE
	add r0, r4, #0
	bl MOD11_0223A424
	b _02238006
_02237FFE:
	mov r1, #1
	lsl r1, r1, #0xc
	orr r0, r1
	str r0, [r3, r2]
_02238006:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0223800C
MOD11_0223800C: ; 0x0223800C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r1, [r5, #0x6c]
	add r0, r4, #0
	bl MOD11_02230270
	add r4, r0, #0
	ldr r2, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r2
	add r1, r5, r0
	ldr r0, _02238118 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02238086
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r3, #0x3c
	bl MOD11_02246D84
	cmp r0, #1
	bne _02238086
	add r0, r5, #0
	ldr r1, _0223811C ; =0x000002CA
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x25
	add r0, #0xf5
	strb r1, [r0]
	ldr r1, [r5, #0x6c]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	ldr r0, [r5, #0x6c]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _02238120 ; =0x00002D67
	add r2, r5, r2
	ldrb r2, [r2, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r2, [r0]
	ldr r0, _02238124 ; =0x00003044
	add r1, #0x40
	ldr r0, [r5, r0]
	str r0, [r5, r1]
	b _02238114
_02238086:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02238118 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _0223810C
	mov r1, #0x8a
	add r0, r5, #0
	lsl r1, r1, #2
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x21
	add r0, #0xf5
	strb r1, [r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	ldr r1, [r5, #0x6c]
	add r0, r5, #0
	bl MOD11_0224682C
	add r1, r5, #0
	add r1, #0xfc
	str r0, [r1]
	ldr r0, [r5, #0x6c]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	add r0, r5, r2
	ldr r2, _02238118 ; =0x00002DB8
	ldrh r3, [r0, r2]
	add r0, r1, #0
	add r0, #0x40
	str r3, [r5, r0]
	ldr r3, [r5, #0x6c]
	mov r0, #0
	mul r1, r3
	add r1, r5, r1
	strh r0, [r1, r2]
	ldr r0, [r5, #0x6c]
	add r1, r5, r0
	ldr r0, _02238128 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl FUN_0206A92C
	mov r1, #0x71
	lsl r1, r1, #2
	add r3, r5, r1
	lsl r2, r4, #3
	ldr r4, [r3, r2]
	ldr r1, _0223812C ; =0xE07FFFFF
	and r1, r4
	lsl r4, r4, #3
	lsr r4, r4, #0x1a
	orr r0, r4
	lsl r0, r0, #0x1a
	lsr r0, r0, #3
	orr r0, r1
	str r0, [r3, r2]
	b _02238114
_0223810C:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02238114:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02238118: .word 0x00002DB8
_0223811C: .word 0x000002CA
_02238120: .word 0x00002D67
_02238124: .word 0x00003044
_02238128: .word 0x0000219C
_0223812C: .word 0xE07FFFFF

	thumb_func_start MOD11_02238130
MOD11_02238130: ; 0x02238130
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, _02238178 ; =0x00002154
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02238174
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _0223817C ; =0x00003044
	ldr r1, [r4, r1]
	lsl r1, r1, #4
	add r2, r4, r1
	ldr r1, _02238180 ; =0x000003E1
	ldrb r3, [r2, r1]
	ldr r1, _02238184 ; =0x00002D8C
	add r2, r4, r0
	ldr r0, [r2, r1]
	add r1, r1, #4
	ldr r1, [r2, r1]
	mul r0, r3
	blx _u32_div_f
	ldr r1, _02238178 ; =0x00002154
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _02238174
	mov r0, #1
	str r0, [r4, r1]
_02238174:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_02238178: .word 0x00002154
_0223817C: .word 0x00003044
_02238180: .word 0x000003E1
_02238184: .word 0x00002D8C

	thumb_func_start MOD11_02238188
MOD11_02238188: ; 0x02238188
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r1, #0
	str r0, [sp]
	add r0, r7, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r7, #0
	bl MOD11_0223A404
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r1, [r7, #0x64]
	mov r2, #0
	bl MOD11_02230308
	add r4, r0, #0
	ldr r0, [sp]
	ldr r1, [r7, #0x64]
	mov r2, #2
	bl MOD11_02230308
	mov r6, #0xb7
	add r3, r0, #0
	lsl r6, r6, #6
	add r1, r4, #0
	mov r0, #0xc0
	mov r4, #1
	add r2, r7, r6
	mul r1, r0
	ldr r5, [r2, r1]
	lsl r4, r4, #0x1e
	orr r5, r4
	str r5, [r2, r1]
	add r1, r3, #0
	mul r1, r0
	ldr r3, [r2, r1]
	orr r3, r4
	str r3, [r2, r1]
	ldr r1, [r7, #0x64]
	mul r0, r1
	add r0, r7, r0
	ldr r2, [r0, r6]
	lsr r0, r4, #0x11
	tst r0, r2
	beq _022381F0
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl MOD11_0223A424
	b _02238294
_022381F0:
	ldr r0, [sp]
	bl MOD11_02230270
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl MOD11_0222FF84
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0223826A
	str r7, [sp, #4]
_0223820C:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl MOD11_02230270
	ldr r1, [sp, #0x10]
	cmp r1, r0
	beq _02238258
	mov r2, #0
	ldr r0, _0223829C ; =0x00002D4C
	add r4, r2, #0
_02238220:
	ldr r1, [r7, #0x64]
	mov r6, #0xc0
	mul r6, r1
	add r1, r7, r6
	add r6, r1, r4
	ldr r1, _0223829C ; =0x00002D4C
	ldr r5, [sp, #4]
	ldrh r6, [r6, r1]
	mov r3, #0
_02238232:
	ldrh r1, [r5, r0]
	cmp r6, r1
	bne _02238240
	cmp r6, #0
	beq _02238240
	cmp r1, #0
	bne _02238248
_02238240:
	add r3, r3, #1
	add r5, r5, #2
	cmp r3, #4
	blt _02238232
_02238248:
	cmp r3, #4
	bne _02238254
	add r2, r2, #1
	add r4, r4, #2
	cmp r2, #4
	blt _02238220
_02238254:
	cmp r3, #4
	bne _0223826A
_02238258:
	ldr r0, [sp, #4]
	add r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _0223820C
_0223826A:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _0223827C
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl MOD11_0223A424
	b _02238294
_0223827C:
	mov r0, #0xb7
	ldr r1, [r7, #0x64]
	lsl r0, r0, #6
	add r3, r7, r0
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	mov r0, #2
	ldr r1, [r3, r2]
	lsl r0, r0, #0xc
	orr r0, r1
	str r0, [r3, r2]
_02238294:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223829C: .word 0x00002D4C

	thumb_func_start MOD11_022382A0
MOD11_022382A0: ; 0x022382A0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	ldr r1, [r4, #0x6c]
	add r0, r5, #0
	bl MOD11_02230270
	ldr r6, [r4, #0x74]
	mov r0, #0xc0
	mul r0, r6
	add r1, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0xe
	tst r0, r1
	beq _0223833C
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02230270
	cmp r7, r0
	beq _0223833C
	ldr r0, [r4, #0x64]
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	ldr r3, _02238348 ; =0x00002D8C
	add r0, r4, r1
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _0223833C
	mov r1, #0xc1
	lsl r1, r1, #6
	ldr r6, [r4, r1]
	cmp r6, #0xa5
	beq _0223833C
	add r0, r2, #0
	add r0, #0x64
	str r6, [r4, r0]
	ldr r0, [r4, #0x64]
	ldr r1, [r4, r1]
	sub r3, #0x4c
	lsl r1, r1, #0x10
	add r3, r4, r3
	mul r2, r0
	add r0, r3, r2
	lsr r1, r1, #0x10
	bl MOD11_022461AC
	ldr r3, [r4, #0x64]
	mov r2, #0xc0
	mul r2, r3
	add r2, r4, r2
	add r2, r2, r0
	ldr r0, _0223834C ; =0x00002D6C
	mov r1, #0
	strb r1, [r2, r0]
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02245190
	b _02238344
_0223833C:
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
_02238344:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02238348: .word 0x00002D8C
_0223834C: .word 0x00002D6C

	thumb_func_start MOD11_02238350
MOD11_02238350: ; 0x02238350
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	str r1, [sp]
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [sp]
	bl MOD11_0223A404
	str r0, [sp, #4]
	mov r6, #0
	add r0, r7, #0
	add r4, r6, #0
	bl MOD11_0222FF84
	cmp r0, #0
	ble _02238390
	ldr r5, [sp]
_02238378:
	ldr r0, _022383C0 ; =0x00002D8C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02238382
	add r6, r6, #1
_02238382:
	add r0, r7, #0
	add r5, #0xc0
	add r4, r4, #1
	bl MOD11_0222FF84
	cmp r4, r0
	blt _02238378
_02238390:
	ldr r0, [sp]
	add r0, #0xec
	ldr r1, [r0]
	sub r0, r6, #1
	cmp r1, r0
	bne _022383A6
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl MOD11_0223A424
	b _022383BA
_022383A6:
	mov r1, #0x75
	ldr r0, [sp]
	lsl r1, r1, #2
	add r3, r0, r1
	ldr r0, [r0, #0x64]
	lsl r2, r0, #6
	ldr r1, [r3, r2]
	mov r0, #0x20
	orr r0, r1
	str r0, [r3, r2]
_022383BA:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022383C0: .word 0x00002D8C

	thumb_func_start MOD11_022383C4
MOD11_022383C4: ; 0x022383C4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r2, [r4, #0x6c]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _02238410 ; =0x00002D60
	ldr r5, _02238414 ; =0x0225DCA8
	ldr r3, [r2, r1]
	ldr r1, _02238418 ; =0x0000FFFF
	mov r0, #0
_022383E2:
	ldrh r2, [r5]
	cmp r2, r3
	bge _022383F2
	add r5, r5, #4
	ldrh r2, [r5]
	add r0, r0, #1
	cmp r2, r1
	bne _022383E2
_022383F2:
	lsl r2, r0, #2
	ldr r0, _02238414 ; =0x0225DCA8
	ldrh r1, [r0, r2]
	ldr r0, _02238418 ; =0x0000FFFF
	cmp r1, r0
	beq _02238404
	ldr r0, _0223841C ; =0x0225DCAA
	ldrh r1, [r0, r2]
	b _02238406
_02238404:
	mov r1, #0x78
_02238406:
	ldr r0, _02238420 ; =0x00002154
	str r1, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02238410: .word 0x00002D60
_02238414: .word 0x0225DCA8
_02238418: .word 0x0000FFFF
_0223841C: .word 0x0225DCAA
_02238420: .word 0x00002154

	thumb_func_start MOD11_02238424
MOD11_02238424: ; 0x02238424
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r0, #0xd
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _022384CC
	mov r0, #0x4c
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _022384CC
	mov r1, #6
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	ldr r0, _022384D0 ; =0x000080FF
	tst r0, r2
	ldr r0, _022384D4 ; =0x00003044
	beq _022384BE
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r0, _022384D8 ; =0x000003E1
	ldrb r0, [r2, r0]
	lsl r2, r0, #1
	ldr r0, _022384DC ; =0x00002154
	str r2, [r4, r0]
	ldr r2, [r4, r1]
	mov r1, #3
	tst r1, r2
	beq _02238486
	mov r1, #0xb
	add r0, #0xc
	str r1, [r4, r0]
_02238486:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0xc
	tst r0, r1
	beq _02238498
	ldr r0, _022384E0 ; =0x00002160
	mov r1, #5
	str r1, [r4, r0]
_02238498:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x30
	tst r0, r1
	beq _022384AA
	ldr r0, _022384E0 ; =0x00002160
	mov r1, #0xa
	str r1, [r4, r0]
_022384AA:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0xc0
	tst r0, r1
	beq _022384CC
	ldr r0, _022384E0 ; =0x00002160
	mov r1, #0xf
	str r1, [r4, r0]
	b _022384CC
_022384BE:
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _022384D8 ; =0x000003E1
	ldrb r1, [r1, r0]
	ldr r0, _022384DC ; =0x00002154
	str r1, [r4, r0]
_022384CC:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_022384D0: .word 0x000080FF
_022384D4: .word 0x00003044
_022384D8: .word 0x000003E1
_022384DC: .word 0x00002154
_022384E0: .word 0x00002160

	thumb_func_start MOD11_022384E4
MOD11_022384E4: ; 0x022384E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl MOD11_0222FF84
	mov r7, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	bgt _0223850C
	b _02238612
_0223850C:
	mov r0, #0xb5
	lsl r0, r0, #6
	add r0, r6, r0
	str r6, [sp, #8]
	add r5, r6, #0
	str r0, [sp, #4]
_02238518:
	ldr r1, [sp, #8]
	ldr r0, _02238654 ; =0x000021A8
	ldr r0, [r1, r0]
	cmp r0, #0x27
	beq _022385FC
	ldr r0, _02238658 ; =0x00002D8C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _022385FC
	ldr r0, _0223865C ; =0x00002DAC
	ldr r1, [r5, r0]
	mov r0, #0x27
	tst r0, r1
	bne _022385FC
	add r0, r6, #0
	add r1, r7, #0
	bl MOD11_02247190
	cmp r0, #0
	bne _022385FC
	ldr r0, [sp]
	add r1, r7, #0
	bl MOD11_02230270
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r1, [r6, #0x78]
	bl MOD11_02230270
	ldr r1, [sp, #0x14]
	cmp r1, r0
	beq _022385FC
	ldr r0, _02238660 ; =0x00002DEC
	ldrh r4, [r5, r0]
	cmp r4, #0
	beq _02238570
	add r0, r0, #2
	ldrh r0, [r5, r0]
	lsl r0, r0, #1
	add r1, r5, r0
	ldr r0, _02238664 ; =0x00002D4C
	ldrh r0, [r1, r0]
	cmp r4, r0
	beq _0223857A
_02238570:
	add r0, r6, #0
	add r1, r7, #0
	bl MOD11_0224683C
	add r4, r0, #0
_0223857A:
	cmp r4, #0
	beq _022385FC
	lsl r1, r4, #0x10
	ldr r0, [sp, #4]
	lsr r1, r1, #0x10
	bl MOD11_022461AC
	str r0, [sp, #0x18]
	lsl r0, r4, #4
	add r1, r6, r0
	ldr r0, _02238668 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x80
	bne _022385FC
	ldr r0, [sp, #0x18]
	add r1, r5, r0
	ldr r0, _0223866C ; =0x00002D6C
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _022385FC
	ldr r0, _0223866C ; =0x00002D6C
	add r1, r6, r0
	mov r0, #0xc0
	mul r0, r7
	add r5, r1, r0
	ldr r0, [sp, #0x18]
	ldrb r0, [r5, r0]
	sub r1, r0, #1
	ldr r0, [sp, #0x18]
	strb r1, [r5, r0]
	ldr r1, [r6, #0x78]
	add r0, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x2e
	bne _022385D0
	ldr r0, [sp, #0x18]
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _022385D0
	sub r1, r0, #1
	ldr r0, [sp, #0x18]
	strb r1, [r5, r0]
_022385D0:
	ldr r0, [sp]
	add r1, r6, #0
	bl MOD11_02247264
	str r7, [r6, #0x64]
	ldr r0, [r6, #0x78]
	lsl r2, r7, #1
	str r0, [r6, #0x6c]
	ldr r1, _02238670 ; =0x00002158
	mov r0, #0x14
	str r0, [r6, r1]
	ldr r0, _02238674 ; =0x00003044
	add r2, r6, r2
	str r4, [r6, r0]
	add r0, #0x38
	strh r4, [r2, r0]
	lsl r0, r7, #4
	mov r2, #0x27
	add r0, r6, r0
	add r1, #0x50
	str r2, [r0, r1]
	b _02238612
_022385FC:
	ldr r0, [sp, #8]
	add r7, r7, #1
	add r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r5, #0xc0
	add r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	cmp r7, r0
	blt _02238518
_02238612:
	ldr r0, [sp, #0xc]
	cmp r7, r0
	bne _02238622
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	bl MOD11_0223A424
	b _0223864E
_02238622:
	ldr r1, [r6, #0x64]
	add r0, r6, #0
	bl MOD11_02249D90
	add r5, r0, #0
	ldr r1, [r6, #0x64]
	add r0, r6, #0
	mov r2, #0
	bl MOD11_02249DA4
	cmp r5, #0x36
	beq _02238642
	cmp r5, #0x72
	beq _02238642
	cmp r5, #0x7c
	bne _0223864E
_02238642:
	ldr r1, [r6, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r6, r0
	ldr r0, _02238678 ; =0x00002DF8
	strh r4, [r1, r0]
_0223864E:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02238654: .word 0x000021A8
_02238658: .word 0x00002D8C
_0223865C: .word 0x00002DAC
_02238660: .word 0x00002DEC
_02238664: .word 0x00002D4C
_02238668: .word 0x000003DE
_0223866C: .word 0x00002D6C
_02238670: .word 0x00002158
_02238674: .word 0x00003044
_02238678: .word 0x00002DF8

	thumb_func_start MOD11_0223867C
MOD11_0223867C: ; 0x0223867C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [r4, #0x64]
	ldr r3, _022386BC ; =0x00002144
	str r0, [sp]
	ldr r0, [r4, #0x6c]
	ldr r2, _022386C0 ; =0x00003044
	str r0, [sp, #4]
	ldr r0, [r4, r3]
	add r1, r4, #0
	str r0, [sp, #8]
	add r0, r3, #0
	add r0, #0x28
	add r0, r4, r0
	str r0, [sp, #0xc]
	add r3, #0x1c
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	add r0, r5, #0
	bl MOD11_02246274
	ldr r1, _022386BC ; =0x00002144
	str r0, [r4, r1]
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_022386BC: .word 0x00002144
_022386C0: .word 0x00003044

	thumb_func_start MOD11_022386C4
MOD11_022386C4: ; 0x022386C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #1
	mov r6, #0
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r5, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r1, r4, #0
	bl MOD11_0223C230
	cmp r7, #6
	bhi _022387B6
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02238710: ; jump table
	.short _0223871E - _02238710 - 2 ; case 0
	.short _02238734 - _02238710 - 2 ; case 1
	.short _0223874A - _02238710 - 2 ; case 2
	.short _02238760 - _02238710 - 2 ; case 3
	.short _02238776 - _02238710 - 2 ; case 4
	.short _0223878C - _02238710 - 2 ; case 5
	.short _022387A2 - _02238710 - 2 ; case 6
_0223871E:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _022387B6
	mov r6, #1
	b _022387B6
_02238734:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _022387B6
	mov r6, #1
	b _022387B6
_0223874A:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _022387B6
	mov r6, #1
	b _022387B6
_02238760:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _022387B6
	mov r6, #1
	b _022387B6
_02238776:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _022387B6
	mov r6, #1
	b _022387B6
_0223878C:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _022387B6
	mov r6, #1
	b _022387B6
_022387A2:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _022387B6
	mov r6, #1
_022387B6:
	cmp r6, #0
	beq _022387C2
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_0223A424
_022387C2:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start MOD11_022387C8
MOD11_022387C8: ; 0x022387C8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r5, r0, #0
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_0223C230
	cmp r6, #6
	bhi _022388BC
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02238808: ; jump table
	.short _02238816 - _02238808 - 2 ; case 0
	.short _0223882E - _02238808 - 2 ; case 1
	.short _02238846 - _02238808 - 2 ; case 2
	.short _0223885E - _02238808 - 2 ; case 3
	.short _02238876 - _02238808 - 2 ; case 4
	.short _0223888E - _02238808 - 2 ; case 5
	.short _022388A6 - _02238808 - 2 ; case 6
_02238816:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #1
	bic r2, r0
	mov r0, #1
	and r0, r5
	orr r0, r2
	str r0, [r1, r3]
	b _022388BC
_0223882E:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #2
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1e
	orr r0, r2
	str r0, [r1, r3]
	b _022388BC
_02238846:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #4
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1d
	orr r0, r2
	str r0, [r1, r3]
	b _022388BC
_0223885E:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #8
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1c
	orr r0, r2
	str r0, [r1, r3]
	b _022388BC
_02238876:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #0x10
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1b
	orr r0, r2
	str r0, [r1, r3]
	b _022388BC
_0223888E:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #0x20
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1a
	orr r0, r2
	str r0, [r1, r3]
	b _022388BC
_022388A6:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #0x40
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x19
	orr r0, r2
	str r0, [r1, r3]
_022388BC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_022388C0
MOD11_022388C0: ; 0x022388C0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [r4, #0x6c]
	ldr r1, _022388FC ; =0x000021F0
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r2, [r0, r1]
	mov r0, #0x19
	mul r0, r2
	ldr r2, [r4, #0x64]
	lsl r2, r2, #2
	add r2, r4, r2
	ldr r1, [r2, r1]
	blx _u32_div_f
	add r1, r0, #1
	ldr r0, _02238900 ; =0x00002154
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0x96
	ble _022388F6
	mov r1, #0x96
	str r1, [r4, r0]
_022388F6:
	mov r0, #0
	pop {r4, pc}
	nop
_022388FC: .word 0x000021F0
_02238900: .word 0x00002154

	thumb_func_start MOD11_02238904
MOD11_02238904: ; 0x02238904
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp]
	ldr r1, [r5, #0x64]
	add r0, r6, #0
	bl MOD11_02230270
	ldr r1, [r5, #0x64]
	add r7, r0, #0
	lsl r1, r1, #6
	add r2, r5, r1
	mov r1, #0x83
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	add r0, r6, #0
	bl MOD11_02230270
	add r4, r0, #0
	ldr r0, [r5, #0x64]
	mov r2, #0x82
	lsl r0, r0, #6
	add r0, r5, r0
	lsl r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _022389E4
	cmp r7, r4
	beq _022389E4
	add r2, r2, #4
	ldr r2, [r0, r2]
	mov r0, #0xc0
	mul r0, r2
	add r2, r5, r0
	ldr r0, _022389F0 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _022389E4
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	blx _s32_div_f
	ldr r1, _022389F4 ; =0x00002144
	str r0, [r5, r1]
	mov r0, #0x71
	lsl r0, r0, #2
	add r1, r5, r0
	lsl r0, r4, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02238992
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _022389F0 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02238992
	str r0, [r5, #0x6c]
	b _022389A0
_02238992:
	ldr r0, [r5, #0x64]
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [r5, #0x6c]
_022389A0:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022389F0 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022389D8
	ldr r2, [r5, #0x64]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_022482A4
	mov r1, #0xc0
	mul r1, r0
	str r0, [r5, #0x6c]
	ldr r0, _022389F0 ; =0x00002D8C
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022389D8
	mov r2, #0x26
	str r2, [r5, #0xc]
	add r0, r5, #0
	mov r1, #1
	add r2, #0xf3
	bl MOD11_0223A434
_022389D8:
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x6c]
	add r0, r5, #0
	bl MOD11_0224C438
	b _022389EC
_022389E4:
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_0223A424
_022389EC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022389F0: .word 0x00002D8C
_022389F4: .word 0x00002144

	thumb_func_start MOD11_022389F8
MOD11_022389F8: ; 0x022389F8
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r0, [r4, #0x6c]
	ldr r1, _02238A34 ; =0x000021A8
	lsl r0, r0, #4
	add r0, r4, r0
	ldr r0, [r0, r1]
	cmp r0, #0x27
	ldr r0, _02238A38 ; =0x00003044
	bne _02238A22
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r0, _02238A3C ; =0x000003E1
	ldrb r0, [r2, r0]
	lsl r0, r0, #1
	b _02238A2C
_02238A22:
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r0, _02238A3C ; =0x000003E1
	ldrb r0, [r2, r0]
_02238A2C:
	sub r1, #0x54
	str r0, [r4, r1]
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_02238A34: .word 0x000021A8
_02238A38: .word 0x00003044
_02238A3C: .word 0x000003E1

	thumb_func_start MOD11_02238A40
MOD11_02238A40: ; 0x02238A40
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	lsl r0, r1, #1
	add r1, r4, r0
	ldr r0, _02238A74 ; =0x000030BC
	ldrh r0, [r1, r0]
	add r1, r2, r0
	ldr r0, _02238A78 ; =0x00002D6C
	ldrb r1, [r1, r0]
	cmp r1, #4
	bls _02238A68
	mov r1, #4
_02238A68:
	ldr r0, _02238A7C ; =0x0225DC2C
	ldrb r1, [r0, r1]
	ldr r0, _02238A80 ; =0x00002154
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_02238A74: .word 0x000030BC
_02238A78: .word 0x00002D6C
_02238A7C: .word 0x0225DC2C
_02238A80: .word 0x00002154

	thumb_func_start MOD11_02238A84
MOD11_02238A84: ; 0x02238A84
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r3, r4, r0
	ldr r1, _02238AB4 ; =0x00002D8C
	mov r0, #0x78
	ldr r2, [r3, r1]
	add r1, r1, #4
	ldr r1, [r3, r1]
	mul r0, r2
	blx _u32_div_f
	add r1, r0, #1
	ldr r0, _02238AB8 ; =0x00002154
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, pc}
	nop
_02238AB4: .word 0x00002D8C
_02238AB8: .word 0x00002154

	thumb_func_start MOD11_02238ABC
MOD11_02238ABC: ; 0x02238ABC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	ldr r3, _02238B68 ; =0x00002DEC
	add r0, r5, r0
	ldrh r4, [r0, r3]
	cmp r4, #0
	beq _02238AF0
	add r2, r3, #2
	ldrh r2, [r0, r2]
	sub r3, #0xa0
	lsl r2, r2, #1
	add r0, r0, r2
	ldrh r0, [r0, r3]
	cmp r4, r0
	beq _02238AF8
_02238AF0:
	add r0, r5, #0
	bl MOD11_0224683C
	add r4, r0, #0
_02238AF8:
	ldr r0, [r5, #0x6c]
	lsl r1, r0, #4
	add r2, r5, r1
	ldr r1, _02238B6C ; =0x000021A8
	ldr r1, [r2, r1]
	cmp r1, #0x27
	beq _02238B5C
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _02238B5C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224C0F0
	cmp r0, #1
	bne _02238B5C
	lsl r0, r4, #4
	add r1, r5, r0
	ldr r0, _02238B70 ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _02238B5C
	ldr r2, [r5, #0x64]
	ldr r3, _02238B74 ; =0x00002DCC
	add r0, r2, #0
	mov r6, #0xc0
	add r1, r5, r3
	mul r0, r6
	mov r2, #1
	ldr r7, [r1, r0]
	lsl r2, r2, #0x1e
	orr r2, r7
	str r2, [r1, r0]
	add r0, r6, #0
	add r0, #0xb4
	ldr r2, [r5, r0]
	ldr r0, [r5, #0x64]
	add r3, #0x10
	add r1, r0, #0
	mul r1, r6
	add r0, r5, r1
	str r2, [r0, r3]
	add r6, #0x64
	str r4, [r5, r6]
	b _02238B64
_02238B5C:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02238B64:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02238B68: .word 0x00002DEC
_02238B6C: .word 0x000021A8
_02238B70: .word 0x000003E1
_02238B74: .word 0x00002DCC

	thumb_func_start MOD11_02238B78
MOD11_02238B78: ; 0x02238B78
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	ldr r0, _02238BC8 ; =0x00003048
	ldr r0, [r5, r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl MOD11_02246BE8
	cmp r0, #0
	bne _02238BBC
	ldr r0, _02238BC8 ; =0x00003048
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02238BBC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl MOD11_0224C07C
	cmp r0, #1
	bne _02238BBC
	ldr r0, _02238BC8 ; =0x00003048
	ldr r1, [r5, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r5, r0]
	b _02238BC4
_02238BBC:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A424
_02238BC4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02238BC8: .word 0x00003048

	thumb_func_start MOD11_02238BCC
MOD11_02238BCC: ; 0x02238BCC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	ldr r5, _02238C1C ; =0x00002D58
	mov r1, #0
	ldr r3, [r4, #0x6c]
	mov r2, #0xc0
	mul r2, r3
	add r3, r4, r2
	add r0, r1, #0
	add r2, r3, #0
	add r6, r5, #0
_02238BEA:
	ldrsb r7, [r2, r6]
	cmp r7, #6
	ble _02238BF8
	add r7, r3, r0
	ldrsb r7, [r7, r5]
	sub r7, r7, #6
	add r1, r1, r7
_02238BF8:
	add r0, r0, #1
	add r2, r2, #1
	cmp r0, #8
	blt _02238BEA
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, _02238C20 ; =0x00002154
	add r2, #0x3c
	str r2, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0xc8
	ble _02238C16
	mov r1, #0xc8
	str r1, [r4, r0]
_02238C16:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02238C1C: .word 0x00002D58
_02238C20: .word 0x00002154

	thumb_func_start MOD11_02238C24
MOD11_02238C24: ; 0x02238C24
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	ldr r6, _02238C94 ; =0x00002DEC
	add r2, r5, r0
	ldrh r0, [r2, r6]
	cmp r0, #0
	beq _02238C58
	add r3, r6, #2
	ldrh r3, [r2, r3]
	sub r6, #0xa0
	lsl r3, r3, #1
	add r2, r2, r3
	ldrh r2, [r2, r6]
	cmp r0, r2
	beq _02238C5E
_02238C58:
	add r0, r5, #0
	bl MOD11_0224683C
_02238C5E:
	ldr r1, [r5, #0x6c]
	lsl r2, r1, #4
	add r3, r5, r2
	ldr r2, _02238C98 ; =0x000021A8
	ldr r2, [r3, r2]
	cmp r2, #0x27
	beq _02238C88
	lsl r0, r0, #4
	add r2, r5, r0
	ldr r0, _02238C9C ; =0x000003E1
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _02238C90
	lsl r0, r1, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _02238C90
_02238C88:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A424
_02238C90:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02238C94: .word 0x00002DEC
_02238C98: .word 0x000021A8
_02238C9C: .word 0x000003E1

	thumb_func_start MOD11_02238CA0
MOD11_02238CA0: ; 0x02238CA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	ldr r2, [sp, #8]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r7, #0
	bl MOD11_02230270
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _02238CF2
	cmp r1, #1
	beq _02238CF2
	cmp r1, #2
	beq _02238D70
	b _02238E4A
_02238CF2:
	cmp r6, #5
	bls _02238CF8
	b _02238E4A
_02238CF8:
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02238D04: ; jump table
	.short _02238D10 - _02238D04 - 2 ; case 0
	.short _02238D20 - _02238D04 - 2 ; case 1
	.short _02238D30 - _02238D04 - 2 ; case 2
	.short _02238D40 - _02238D04 - 2 ; case 3
	.short _02238D50 - _02238D04 - 2 ; case 4
	.short _02238D60 - _02238D04 - 2 ; case 5
_02238D10:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1b
	lsr r5, r0, #0x1d
	b _02238E4A
_02238D20:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x16
	lsr r5, r0, #0x1d
	b _02238E4A
_02238D30:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x11
	lsr r5, r0, #0x1d
	b _02238E4A
_02238D40:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0xc
	lsr r5, r0, #0x1d
	b _02238E4A
_02238D50:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1e
	lsr r5, r0, #0x1e
	b _02238E4A
_02238D60:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1c
	lsr r5, r0, #0x1e
	b _02238E4A
_02238D70:
	cmp r6, #5
	bhi _02238E4A
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02238D80: ; jump table
	.short _02238D8C - _02238D80 - 2 ; case 0
	.short _02238DAC - _02238D80 - 2 ; case 1
	.short _02238DCC - _02238D80 - 2 ; case 2
	.short _02238DEC - _02238D80 - 2 ; case 3
	.short _02238E0C - _02238D80 - 2 ; case 4
	.short _02238E2C - _02238D80 - 2 ; case 5
_02238D8C:
	mov r2, #0x71
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r3, r0, #3
	ldr r7, [r6, r3]
	mov r1, #0x1c
	bic r7, r1
	sub r2, #8
	str r7, [r6, r3]
	add r3, r4, r2
	lsl r2, r0, #2
	ldr r1, [r3, r2]
	mov r0, #1
	bic r1, r0
	str r1, [r3, r2]
	b _02238E4A
_02238DAC:
	mov r2, #0x71
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r7, r0, #3
	ldr r3, [r6, r7]
	ldr r1, _02238E74 ; =0xFFFFFC7F
	sub r2, #8
	and r1, r3
	add r3, r4, r2
	lsl r2, r0, #2
	str r1, [r6, r7]
	ldr r1, [r3, r2]
	mov r0, #2
	bic r1, r0
	str r1, [r3, r2]
	b _02238E4A
_02238DCC:
	mov r2, #0x71
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r7, r0, #3
	ldr r3, [r6, r7]
	ldr r1, _02238E78 ; =0xFFFF8FFF
	sub r2, #8
	and r1, r3
	add r3, r4, r2
	lsl r2, r0, #2
	str r1, [r6, r7]
	ldr r1, [r3, r2]
	mov r0, #0x40
	bic r1, r0
	str r1, [r3, r2]
	b _02238E4A
_02238DEC:
	mov r2, #0x71
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r7, r0, #3
	ldr r3, [r6, r7]
	ldr r1, _02238E7C ; =0xFFF1FFFF
	sub r2, #8
	and r1, r3
	add r3, r4, r2
	lsl r2, r0, #2
	str r1, [r6, r7]
	ldr r1, [r3, r2]
	mov r0, #8
	bic r1, r0
	str r1, [r3, r2]
	b _02238E4A
_02238E0C:
	mov r2, #0x72
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r3, r0, #3
	ldr r7, [r6, r3]
	mov r1, #3
	bic r7, r1
	sub r2, #0xc
	str r7, [r6, r3]
	add r3, r4, r2
	lsl r2, r0, #2
	ldr r1, [r3, r2]
	mov r0, #4
	bic r1, r0
	str r1, [r3, r2]
	b _02238E4A
_02238E2C:
	mov r2, #0x72
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r3, r0, #3
	ldr r7, [r6, r3]
	mov r1, #0xc
	bic r7, r1
	sub r2, #0xc
	str r7, [r6, r3]
	lsl r3, r0, #2
	add r1, r4, r2
	ldr r2, [r1, r3]
	ldr r0, _02238E80 ; =0xFFFFFBFF
	and r0, r2
	str r0, [r1, r3]
_02238E4A:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _02238E5C
	cmp r5, #0
	bne _02238E5C
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
_02238E5C:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _02238E6E
	cmp r5, #0
	beq _02238E6E
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
_02238E6E:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02238E74: .word 0xFFFFFC7F
_02238E78: .word 0xFFFF8FFF
_02238E7C: .word 0xFFF1FFFF
_02238E80: .word 0xFFFFFBFF

	thumb_func_start MOD11_02238E84
MOD11_02238E84: ; 0x02238E84
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r1, r0, #0
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #6
	add r2, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bne _02238EB0
	add r0, r4, #0
	bl MOD11_0223A424
_02238EB0:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start MOD11_02238EB4
MOD11_02238EB4: ; 0x02238EB4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r1, r0, #0
	ldr r0, [r4, #0x6c]
	mov r2, #0xc0
	add r3, r0, #0
	mul r3, r2
	add r5, r4, r3
	ldr r3, _02238EFC ; =0x00002DAC
	ldr r0, [r5, r3]
	cmp r0, #0
	bne _02238EF2
	add r0, r3, #4
	ldr r5, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0x18
	tst r0, r5
	bne _02238EF2
	ldr r0, [r4, #0x64]
	mul r2, r0
	add r0, r4, r2
	ldr r0, [r0, r3]
	cmp r0, #0
	bne _02238EF8
_02238EF2:
	add r0, r4, #0
	bl MOD11_0223A424
_02238EF8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02238EFC: .word 0x00002DAC

	thumb_func_start MOD11_02238F00
MOD11_02238F00: ; 0x02238F00
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022473F8
	ldr r2, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _02238F48 ; =0x00002DCC
	ldr r1, [r2, r1]
	lsl r1, r1, #0x13
	lsr r2, r1, #0x1d
	sub r1, r0, #1
	cmp r2, r1
	blo _02238F3A
	cmp r0, #2
	bge _02238F42
_02238F3A:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02238F42:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02238F48: .word 0x00002DCC

	thumb_func_start MOD11_02238F4C
MOD11_02238F4C: ; 0x02238F4C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	mov r2, #0x72
	mov r1, #1
	add r3, r0, #0
	eor r3, r1
	lsl r0, r3, #3
	add r5, r4, r0
	lsl r2, r2, #2
	ldr r5, [r5, r2]
	lsl r5, r5, #0x1c
	lsr r5, r5, #0x1e
	cmp r5, #2
	bne _02238FA2
	mov r0, #0xb5
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r3, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r3
	ldr r5, [r2, r0]
	mov r3, #1
	bic r5, r3
	orr r1, r5
	str r1, [r2, r0]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _02238FCA
_02238FA2:
	add r5, r2, #0
	sub r5, #0xc
	add r5, r4, r5
	lsl r3, r3, #2
	ldr r6, [r5, r3]
	lsl r1, r1, #0xa
	orr r1, r6
	str r1, [r5, r3]
	add r2, r4, r2
	ldr r4, [r2, r0]
	mov r3, #0xc
	add r1, r4, #0
	bic r1, r3
	lsl r3, r4, #0x1c
	lsr r3, r3, #0x1e
	add r3, r3, #1
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1c
	orr r1, r3
	str r1, [r2, r0]
_02238FCA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start MOD11_02238FD0
MOD11_02238FD0: ; 0x02238FD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r7, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_02230270
	mov r1, #0x72
	lsl r1, r1, #2
	add r4, r5, r1
	lsl r6, r0, #3
	str r0, [sp]
	ldr r0, [r4, r6]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1e
	beq _0223906A
	sub r1, #0x94
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #6
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x94
	str r7, [r0]
	ldr r1, [r5, #0x78]
	add r0, r5, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #3
	beq _02239048
	ldr r1, [r5, #0x78]
	add r0, r5, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #3
	bne _02239072
_02239048:
	mov r0, #0x6f
	ldr r1, [sp]
	lsl r0, r0, #2
	add r2, r5, r0
	lsl r1, r1, #2
	ldr r7, [r2, r1]
	ldr r3, _02239078 ; =0xFFFFFBFF
	sub r0, #0x88
	and r3, r7
	str r3, [r2, r1]
	ldr r2, [r4, r6]
	mov r1, #0xc
	bic r2, r1
	str r2, [r4, r6]
	mov r1, #0
	str r1, [r5, r0]
	b _02239072
_0223906A:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl MOD11_0223A424
_02239072:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02239078: .word 0xFFFFFBFF

	thumb_func_start MOD11_0223907C
MOD11_0223907C: ; 0x0223907C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #8]
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	cmp r4, #0
	bne _0223912C
	add r0, r6, #0
	bl MOD11_0222FF84
	mov r6, #0
	str r0, [sp]
	cmp r0, #0
	ble _02239194
_022390BE:
	ldr r0, _0223919C ; =0x000021EC
	add r1, r5, r6
	ldrb r4, [r1, r0]
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _022390F6
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl MOD11_02246D84
	cmp r0, #1
	bne _02239122
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022391A0 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02239122
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl MOD11_0223A424
	add r5, #0x80
	str r4, [r5]
	b _02239194
_022390F6:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl MOD11_02246D84
	cmp r0, #0
	beq _02239114
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022391A0 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02239122
_02239114:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl MOD11_0223A424
	add r5, #0x80
	str r4, [r5]
	b _02239194
_02239122:
	ldr r0, [sp]
	add r6, r6, #1
	cmp r6, r0
	blt _022390BE
	b _02239194
_0223912C:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223C230
	add r4, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0223916A
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl MOD11_02246D84
	cmp r0, #1
	bne _02239194
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022391A0 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02239194
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl MOD11_0223A424
	add r5, #0x80
	str r4, [r5]
	b _02239194
_0223916A:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl MOD11_02246D84
	cmp r0, #0
	beq _02239188
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022391A0 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02239194
_02239188:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl MOD11_0223A424
	add r5, #0x80
	str r4, [r5]
_02239194:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0223919C: .word 0x000021EC
_022391A0: .word 0x00002D8C

	thumb_func_start MOD11_022391A4
MOD11_022391A4: ; 0x022391A4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD11_0223C230
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02230270
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02230270
	cmp r6, r0
	bne _02239200
	ldr r1, [sp]
	add r0, r4, #0
	bl MOD11_0223A424
_02239200:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02239204
MOD11_02239204: ; 0x02239204
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r7, #0
	ldr r0, [sp]
	add r1, r7, #0
	bl MOD11_0222FFC8
	cmp r0, #0
	bgt _02239222
	b _02239360
_02239222:
	ldr r0, [sp]
	mov r1, #0
	add r2, r7, #0
	bl MOD11_02230014
	mov r1, #0xad
	mov r2, #0
	add r4, r0, #0
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0x35
	bne _022392EC
	cmp r6, #0
	beq _022392EC
	ldr r0, _02239368 ; =0x000001EE
	cmp r6, r0
	beq _022392EC
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _022392EC
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	cmp r1, #0
	bne _022392EC
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	add r5, r1, #0
	add r0, r4, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_020671BC
	sub r0, r0, #1
	mov r1, #0xa
	blx _u32_div_f
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #0xa
	blo _022392A4
	mov r2, #9
_022392A4:
	mov r1, #0
	ldr r3, _0223936C ; =0x0225E150
	str r1, [sp, #0xc]
_022392AA:
	ldrb r0, [r3]
	cmp r0, r5
	ble _022392C4
	ldr r3, [sp, #0xc]
	ldr r5, _02239370 ; =0x0225DD24
	add r2, r2, r3
	lsl r2, r2, #1
	add r0, r4, #0
	mov r1, #6
	add r2, r5, r2
	bl FUN_02067830
	b _022392EC
_022392C4:
	cmp r5, #0x62
	blt _022392E2
	cmp r5, #0x63
	bgt _022392E2
	mov r3, #0x63
	sub r3, r3, r5
	add r2, r2, r3
	lsl r3, r2, #1
	ldr r2, _02239374 ; =0x0225DC48
	add r0, r4, #0
	mov r1, #6
	add r2, r2, r3
	bl FUN_02067830
	b _022392EC
_022392E2:
	add r1, r1, #1
	add r3, r3, #1
	str r1, [sp, #0xc]
	cmp r1, #9
	blt _022392AA
_022392EC:
	ldr r0, [sp, #4]
	cmp r0, #0x76
	bne _02239350
	cmp r6, #0
	beq _02239350
	ldr r0, _02239368 ; =0x000001EE
	cmp r6, r0
	beq _02239350
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02239350
	mov r2, #0
	add r0, r4, #0
	mov r1, #0xa0
	str r2, [sp, #0xc]
	mov r5, #0xa
	bl FUN_020671BC
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #0xa
	ble _02239324
	ldr r0, [sp, #0xc]
_0223931A:
	add r5, #0xa
	add r0, r0, #1
	cmp r5, r1
	blt _0223931A
	str r0, [sp, #0xc]
_02239324:
	ldr r0, [sp, #0xc]
	cmp r0, #0xa
	blt _0223932E
	bl ErrorHandling
_0223932E:
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	ldr r2, [sp, #0xc]
	ldr r0, _02239378 ; =0x0225E15C
	ldrb r0, [r0, r2]
	cmp r1, r0
	bge _02239350
	mov r0, #0x5e
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r1, #6
	add r2, sp, #0xc
	bl FUN_02067830
_02239350:
	ldr r0, [sp]
	mov r1, #0
	add r7, r7, #1
	bl MOD11_0222FFC8
	cmp r7, r0
	bge _02239360
	b _02239222
_02239360:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02239368: .word 0x000001EE
_0223936C: .word 0x0225E150
_02239370: .word 0x0225DD24
_02239374: .word 0x0225DC48
_02239378: .word 0x0225E15C

	thumb_func_start MOD11_0223937C
MOD11_0223937C: ; 0x0223937C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r0, #0xb5
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	add r3, r4, r0
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r1, [r3, r2]
	mov r0, #0x10
	orr r0, r1
	str r0, [r3, r2]
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_022393A4
MOD11_022393A4: ; 0x022393A4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_02249B7C
	cmp r0, #1
	bne _022393E0
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_0223A424
_022393E0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_022393E4
MOD11_022393E4: ; 0x022393E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp, #4]
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r5, #0
	bl MOD11_0223C230
	add r1, r0, #0
	cmp r6, #0
	bne _02239438
	add r0, r5, #0
	bl MOD11_02249D90
	cmp r4, r0
	bne _0223944A
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0223A424
	b _0223944A
_02239438:
	add r0, r5, #0
	bl MOD11_02249D90
	cmp r4, r0
	beq _0223944A
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0223A424
_0223944A:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02239450
MOD11_02239450: ; 0x02239450
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A444
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_02249B4C
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #1
	bl MOD11_0224C12C
	str r0, [r6]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_0223949C
MOD11_0223949C: ; 0x0223949C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223A444
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_02249B4C
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #2
	bl MOD11_0224C12C
	str r0, [r6]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022394E8
MOD11_022394E8: ; 0x022394E8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x79
	bne _02239516
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
	mov r0, #0
	pop {r4, r5, r6, pc}
_02239516:
	add r0, r4, #0
	bl MOD11_02230294
	ldr r1, _02239570 ; =0x0225E168
	mov r2, #0x1b
	ldrb r4, [r1, r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r3, #0
	bl MOD11_02243420
	cmp r4, r0
	beq _02239564
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r4, r0
	beq _02239564
	ldr r1, [r5, #0x64]
	lsl r0, r4, #0x18
	add r3, r1, #0
	mov r2, #0xc0
	mul r3, r2
	ldr r1, _02239574 ; =0x00002D64
	lsr r0, r0, #0x18
	add r3, r5, r3
	strb r0, [r3, r1]
	ldr r3, [r5, #0x64]
	add r1, r1, #1
	add r6, r3, #0
	mul r6, r2
	add r3, r5, r6
	strb r0, [r3, r1]
	add r2, #0x70
	str r4, [r5, r2]
	b _0223956C
_02239564:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
_0223956C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02239570: .word 0x0225E168
_02239574: .word 0x00002D64

	thumb_func_start MOD11_02239578
MOD11_02239578: ; 0x02239578
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_02230294
	lsl r1, r0, #1
	ldr r0, _0223959C ; =0x0225DD0A
	ldrh r1, [r0, r1]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223959C: .word 0x0225DD0A

	thumb_func_start MOD11_022395A0
MOD11_022395A0: ; 0x022395A0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_02230294
	lsl r1, r0, #2
	ldr r0, _022395C4 ; =0x0225DD48
	ldr r1, [r0, r1]
	ldr r0, _022395C8 ; =0x00002174
	str r1, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_022395C4: .word 0x0225DD48
_022395C8: .word 0x00002174

	thumb_func_start MOD11_022395CC
MOD11_022395CC: ; 0x022395CC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r5, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02249DF0
	cmp r0, #0
	beq _022395FE
	ldr r1, _0223960C ; =0x00002154
	str r0, [r4, r1]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02249E04
	ldr r1, _02239610 ; =0x00002160
	str r0, [r4, r1]
	b _02239606
_022395FE:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0223A424
_02239606:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_0223960C: .word 0x00002154
_02239610: .word 0x00002160

	thumb_func_start MOD11_02239614
MOD11_02239614: ; 0x02239614
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r2, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02239674 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _0223965A
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r3, #0x3c
	bl MOD11_02246D84
	cmp r0, #1
	bne _0223965A
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_0223A424
	b _02239670
_0223965A:
	ldr r2, [r4, #0x6c]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02249F8C
	cmp r0, #1
	beq _02239670
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02239670:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02239674: .word 0x00002DB8

	thumb_func_start MOD11_02239678
MOD11_02239678: ; 0x02239678
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224A4E0
	cmp r0, #1
	beq _022396A4
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_022396A4:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_022396A8
MOD11_022396A8: ; 0x022396A8
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r2, #0
	str r2, [sp, #8]
	bl MOD11_02255980
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_022396D8
MOD11_022396D8: ; 0x022396D8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #0
	bl MOD11_0224AD90
	add r4, r0, #0
	beq _02239714
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r1, r0, #0
	cmp r4, #0xff
	bne _0223970C
	add r0, r5, #0
	bl MOD11_0223A424
	b _02239714
_0223970C:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02239714:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02239718
MOD11_02239718: ; 0x02239718
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	bl MOD11_0222FF84
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	mov r2, #0
	str r2, [sp]
	mov r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r2, #0
	bl MOD11_022558E0
	mov r0, #0
	str r0, [r4, #0x78]
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02239748
MOD11_02239748: ; 0x02239748
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #0
	bl MOD11_0224AD90
	add r5, r0, #0
	beq _0223977A
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r1, r0, #0
	cmp r5, #0xff
	bne _02239774
	add r0, r4, #0
	bl MOD11_0223A424
	b _0223977A
_02239774:
	ldr r0, _02239780 ; =0x000021A0
	sub r1, r5, #1
	strb r1, [r4, r0]
_0223977A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02239780: .word 0x000021A0

	thumb_func_start MOD11_02239784
MOD11_02239784: ; 0x02239784
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0222FF74
	mov r1, #4
	tst r0, r1
	beq _022397A2
	add r0, r4, #0
	bl MOD11_02256774
_022397A2:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_022397A8
MOD11_022397A8: ; 0x022397A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223C230
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_02230270
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	add r2, r0, #0
	lsl r0, r6, #2
	add r1, r5, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #0x80
	tst r0, r1
	beq _0223989C
	mov r0, #0xc0
	add r6, r4, #0
	mul r6, r0
	ldr r0, _022398A8 ; =0x00002D8C
	add r1, r5, r6
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0223989C
	lsl r1, r7, #0x18
	lsl r2, r2, #0x18
	mov r0, #5
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl MOD11_02246B9C
	cmp r0, #0x14
	bgt _0223983A
	bge _02239862
	cmp r0, #0
	bgt _02239834
	beq _02239872
	b _0223987E
_02239834:
	cmp r0, #0xa
	beq _0223986A
	b _0223987E
_0223983A:
	cmp r0, #0x50
	bgt _02239846
	bge _02239852
	cmp r0, #0x28
	beq _0223985A
	b _0223987E
_02239846:
	cmp r0, #0xa0
	bne _0223987E
	ldr r0, _022398AC ; =0x0000215C
	mov r1, #2
	str r1, [r5, r0]
	b _02239882
_02239852:
	ldr r0, _022398AC ; =0x0000215C
	mov r1, #4
	str r1, [r5, r0]
	b _02239882
_0223985A:
	ldr r0, _022398AC ; =0x0000215C
	mov r1, #8
	str r1, [r5, r0]
	b _02239882
_02239862:
	ldr r0, _022398AC ; =0x0000215C
	mov r1, #0x10
	str r1, [r5, r0]
	b _02239882
_0223986A:
	ldr r0, _022398AC ; =0x0000215C
	mov r1, #0x20
	str r1, [r5, r0]
	b _02239882
_02239872:
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_0223A424
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223987E:
	bl ErrorHandling
_02239882:
	ldr r0, _022398B0 ; =0x00002D90
	add r1, r5, r6
	ldr r1, [r1, r0]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	ldr r1, _022398AC ; =0x0000215C
	ldr r1, [r5, r1]
	bl MOD11_022476C0
	ldr r1, _022398AC ; =0x0000215C
	str r0, [r5, r1]
	b _022398A4
_0223989C:
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_0223A424
_022398A4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022398A8: .word 0x00002D8C
_022398AC: .word 0x0000215C
_022398B0: .word 0x00002D90

	thumb_func_start MOD11_022398B4
MOD11_022398B4: ; 0x022398B4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x20
	ldr r0, _0223992C ; =0x00003044
	bne _022398E6
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02239930 ; =0x000003E5
	ldrb r0, [r1, r0]
	lsl r0, r0, #0x11
	lsr r4, r0, #0x10
	b _022398F0
_022398E6:
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02239930 ; =0x000003E5
	ldrb r4, [r1, r0]
_022398F0:
	cmp r4, #0
	bne _022398F8
	bl ErrorHandling
_022398F8:
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	cmp r1, r4
	bge _0223991E
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02239934 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0223991E
	mov r0, #0
	pop {r4, r5, r6, pc}
_0223991E:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0223992C: .word 0x00003044
_02239930: .word 0x000003E5
_02239934: .word 0x00002D8C

	thumb_func_start MOD11_02239938
MOD11_02239938: ; 0x02239938
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r6, r0, #0
	mov r3, #0xb5
	mov r2, #0xc0
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r0, r5, r0
	lsl r3, r3, #6
	ldrh r4, [r0, r3]
	add r2, #0xf9
	cmp r4, r2
	bne _022399BA
	ldr r4, [r5, #0x6c]
	mov r2, #0xc0
	mul r2, r4
	add r4, r5, r2
	add r2, r3, #0
	add r2, #0x4c
	ldr r2, [r4, r2]
	cmp r2, #0
	beq _022399BA
	add r3, #0x70
	ldr r2, [r0, r3]
	mov r0, #2
	lsl r0, r0, #0x14
	tst r0, r2
	bne _022399BA
	add r0, r7, #0
	bl MOD11_02230E88
	bl FUN_02005EE0
	cmp r0, #0
	beq _02239998
	cmp r0, #1
	beq _0223999C
	cmp r0, #2
	beq _022399A0
_02239998:
	mov r4, #0
	b _022399A2
_0223999C:
	mov r4, #0xa
	b _022399A2
_022399A0:
	mov r4, #0x1e
_022399A2:
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	cmp r1, r4
	ble _022399C2
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
	b _022399C2
_022399BA:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0223A424
_022399C2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022399C8
MOD11_022399C8: ; 0x022399C8
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r1, r0, #0
	ldr r0, _022399F8 ; =0x000003DE
	add r2, r4, r0
	ldr r0, _022399FC ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r0, r2, r0
	bl FUN_0206AB58
	mov r1, #0x4d
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0
	pop {r4, pc}
	nop
_022399F8: .word 0x000003DE
_022399FC: .word 0x00003044

	thumb_func_start MOD11_02239A00
MOD11_02239A00: ; 0x02239A00
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r1, r0, #0
	ldr r3, [sp]
	add r0, r5, #0
	add r2, r7, #0
	bl MOD11_022562E4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02239A40
MOD11_02239A40: ; 0x02239A40
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	bl MOD11_02256308
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02239A6C
MOD11_02239A6C: ; 0x02239A6C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	mov r1, #0
	bl MOD11_02256398
	mov r0, #0
	pop {r4, pc}

	thumb_func_start MOD11_02239A84
MOD11_02239A84: ; 0x02239A84
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, _02239AC0 ; =0x0000219C
	str r0, [sp]
	add r3, r4, r1
	ldrb r2, [r3, r2]
	add r0, r5, #0
	mov r3, #0
	bl MOD11_02230370
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02239AC0: .word 0x0000219C

	thumb_func_start MOD11_02239AC4
MOD11_02239AC4: ; 0x02239AC4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022470B8
	cmp r0, #0
	beq _02239B02
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_0223A424
_02239B02:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02239B08
MOD11_02239B08: ; 0x02239B08
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	bl MOD11_022563D0
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02239B34
MOD11_02239B34: ; 0x02239B34
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	bl MOD11_022563F8
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02239B60
MOD11_02239B60: ; 0x02239B60
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	bl MOD11_02256420
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02239B8C
MOD11_02239B8C: ; 0x02239B8C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	bl MOD11_02256448
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_02239BB8
MOD11_02239BB8: ; 0x02239BB8
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_02256470
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02239BD0
MOD11_02239BD0: ; 0x02239BD0
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0225648C
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02239BE8
MOD11_02239BE8: ; 0x02239BE8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r1, r0, #0
	ldr r3, [sp]
	add r0, r5, #0
	add r2, r7, #0
	bl MOD11_022564A8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02239C28
MOD11_02239C28: ; 0x02239C28
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022564F4
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02239C54
MOD11_02239C54: ; 0x02239C54
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	mov r2, #0x4e
	lsl r2, r2, #2
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, r2
	bl MOD11_02248308
	cmp r0, #0
	bne _02239C84
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_02239C84:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02239C88
MOD11_02239C88: ; 0x02239C88
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r2, r0, #0
	cmp r2, #3
	beq _02239CAE
	cmp r2, #4
	beq _02239CD6
	b _02239CFE
_02239CAE:
	mov r5, #0
	cmp r6, #0
	ble _02239D0E
	mov r7, #1
_02239CB6:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02239D14 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _02239CCE
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022565A0
_02239CCE:
	add r5, r5, #1
	cmp r5, r6
	blt _02239CB6
	b _02239D0E
_02239CD6:
	mov r5, #0
	cmp r6, #0
	ble _02239D0E
	mov r7, #1
_02239CDE:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02239D14 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02239CF6
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022565A0
_02239CF6:
	add r5, r5, #1
	cmp r5, r6
	blt _02239CDE
	b _02239D0E
_02239CFE:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_022565A0
_02239D0E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02239D14: .word 0x00000195

	thumb_func_start MOD11_02239D18
MOD11_02239D18: ; 0x02239D18
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl MOD11_0222FF84
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r2, r0, #0
	cmp r2, #3
	beq _02239D3E
	cmp r2, #4
	beq _02239D66
	b _02239D8E
_02239D3E:
	mov r5, #0
	cmp r6, #0
	ble _02239D9E
	mov r7, #1
_02239D46:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02239DA4 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _02239D5E
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022565BC
_02239D5E:
	add r5, r5, #1
	cmp r5, r6
	blt _02239D46
	b _02239D9E
_02239D66:
	mov r5, #0
	cmp r6, #0
	ble _02239D9E
	mov r7, #1
_02239D6E:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _02239DA4 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02239D86
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022565BC
_02239D86:
	add r5, r5, #1
	cmp r5, r6
	blt _02239D6E
	b _02239D9E
_02239D8E:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r4, #0
	bl MOD11_022565BC
_02239D9E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02239DA4: .word 0x00000195

	thumb_func_start MOD11_02239DA8
MOD11_02239DA8: ; 0x02239DA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r1, #0
	mov r1, #1
	mov r5, #0
	bl MOD11_0223A424
	ldr r0, [sp, #4]
	bl MOD11_0223A404
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl MOD11_0223A404
	str r0, [sp, #0x14]
	ldr r0, [sp]
	bl MOD11_0222FF74
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add r2, r4, #0
	bl MOD11_0223C230
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	mov r1, #8
	tst r0, r1
	bne _02239DFA
	ldr r0, [sp, #0xc]
	mov r1, #0x10
	tst r0, r1
	beq _02239EDA
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl MOD11_02230270
	cmp r0, #0
	beq _02239EDA
_02239DFA:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl MOD11_0222FF88
	add r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl MOD11_022302BC
	add r1, r0, #0
	ldr r0, [sp]
	bl MOD11_0222FF88
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl MOD11_0222FF7C
	add r0, r7, #0
	mov r4, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _02239E68
_02239E2A:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02239E5C
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02239F48 ; =0x000001EE
	cmp r0, r1
	beq _02239E5C
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r5, r5, r0
_02239E5C:
	add r0, r7, #0
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _02239E2A
_02239E68:
	ldr r0, [sp, #0xc]
	cmp r0, #0x4b
	beq _02239E76
	cmp r0, #0xcb
	beq _02239E76
	cmp r0, #0x4a
	bne _02239E82
_02239E76:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl MOD11_02230270
	cmp r0, #0
	beq _02239ECC
_02239E82:
	ldr r0, [sp, #8]
	mov r4, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _02239ECC
	ldr r7, _02239F48 ; =0x000001EE
_02239E90:
	ldr r0, [sp, #8]
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02239EC0
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	cmp r0, r7
	beq _02239EC0
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r5, r5, r0
_02239EC0:
	ldr r0, [sp, #8]
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _02239E90
_02239ECC:
	cmp r5, #0
	bne _02239F42
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	bl MOD11_0223A424
	b _02239F42
_02239EDA:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl MOD11_0222FF88
	add r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl MOD11_0222FF7C
	add r0, r7, #0
	mov r4, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _02239F36
_02239EF8:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02239F2A
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02239F48 ; =0x000001EE
	cmp r0, r1
	beq _02239F2A
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r5, r5, r0
_02239F2A:
	add r0, r7, #0
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _02239EF8
_02239F36:
	cmp r5, #0
	bne _02239F42
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	bl MOD11_0223A424
_02239F42:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02239F48: .word 0x000001EE

	thumb_func_start MOD11_02239F4C
MOD11_02239F4C: ; 0x02239F4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r1, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r6, #0
	bl MOD11_0223A404
	mov ip, r0
	ldr r1, [r6, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r0, r6, r0
	add r5, r0, #1
	ldr r7, _02239FC0 ; =0x00002D58
	mov r4, #0
	mov r3, #1
	add r0, sp, #0
_02239F74:
	ldrsb r1, [r5, r7]
	cmp r1, #0xc
	bge _02239F82
	lsl r1, r4, #2
	sub r2, r3, #1
	add r4, r4, #1
	str r2, [r0, r1]
_02239F82:
	add r3, r3, #1
	add r5, r5, #1
	cmp r3, #8
	blt _02239F74
	cmp r4, #0
	beq _02239FB0
	bl FUN_0201B9EC
	add r1, r4, #0
	blx _s32_div_f
	lsl r1, r1, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	ldr r1, _02239FC4 ; =0x00002170
	add r0, #0x27
	str r0, [r6, r1]
	mov r0, #2
	ldr r2, [r6, r1]
	lsl r0, r0, #0x1e
	orr r0, r2
	str r0, [r6, r1]
	b _02239FB8
_02239FB0:
	add r0, r6, #0
	mov r1, ip
	bl MOD11_0223A424
_02239FB8:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02239FC0: .word 0x00002D58
_02239FC4: .word 0x00002170

	thumb_func_start MOD11_02239FC8
MOD11_02239FC8: ; 0x02239FC8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	ldr r0, _0223A00C ; =0x00002DB8
	add r5, r2, #0
	add r6, r4, r0
	mov r0, #0xc0
	mul r5, r0
	lsl r0, r2, #1
	add r1, r4, r0
	ldrh r3, [r6, r5]
	ldr r0, _0223A010 ; =0x00003124
	strh r3, [r1, r0]
	mov r0, #0
	strh r0, [r6, r5]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02245190
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223A00C: .word 0x00002DB8
_0223A010: .word 0x00003124

	thumb_func_start MOD11_0223A014
MOD11_0223A014: ; 0x0223A014
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r1, r0, #0
	ldr r0, [r4, #0x64]
	ldr r2, _0223A054 ; =0x00003124
	lsl r0, r0, #1
	add r0, r4, r0
	ldrh r3, [r0, r2]
	cmp r3, #0
	beq _0223A048
	mov r0, #0x4a
	lsl r0, r0, #2
	str r3, [r4, r0]
	ldr r0, [r4, #0x64]
	mov r1, #0
	lsl r0, r0, #1
	add r0, r4, r0
	strh r1, [r0, r2]
	b _0223A04E
_0223A048:
	add r0, r4, #0
	bl MOD11_0223A424
_0223A04E:
	mov r0, #0
	pop {r4, pc}
	nop
_0223A054: .word 0x00003124

	thumb_func_start MOD11_0223A058
MOD11_0223A058: ; 0x0223A058
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	mov r2, #0x4e
	lsl r2, r2, #2
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, r2
	bl MOD11_02249B94
	cmp r0, #0
	bne _0223A088
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_0223A088:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_0223A08C
MOD11_0223A08C: ; 0x0223A08C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_022565D8
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_0223A0A4
MOD11_0223A0A4: ; 0x0223A0A4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022565F4
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0223A0C0
MOD11_0223A0C0: ; 0x0223A0C0
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0225664C
	mov r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_0223A0D8
MOD11_0223A0D8: ; 0x0223A0D8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r4, #0
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0223C230
	add r7, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02249D90
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD11_02249DA4
	str r0, [sp]
	cmp r6, #0x40
	bne _0223A126
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	ldr r0, [sp]
	cmp r1, r0
	bge _0223A126
	mov r4, #1
_0223A126:
	cmp r6, #0x66
	bne _0223A13E
	mov r0, #0xc0
	mul r0, r7
	add r2, r5, r0
	ldr r0, _0223A170 ; =0x00002D8C
	ldr r1, [r2, r0]
	add r0, r0, #4
	ldr r0, [r2, r0]
	cmp r1, r0
	bne _0223A13E
	mov r4, #1
_0223A13E:
	cmp r4, #0
	beq _0223A16C
	mov r1, #0xc0
	add r0, r7, #0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _0223A170 ; =0x00002D8C
	ldr r3, [r2, r0]
	ldr r2, _0223A174 ; =0x0000215C
	ldr r0, [r5, r2]
	add r0, r0, r3
	cmp r0, #0
	bgt _0223A16C
	sub r0, r3, #1
	neg r0, r0
	str r0, [r5, r2]
	add r0, r2, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	add r1, #0x40
	orr r0, r1
	add r2, #0x10
	str r0, [r5, r2]
_0223A16C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223A170: .word 0x00002D8C
_0223A174: .word 0x0000215C

	thumb_func_start MOD11_0223A178
MOD11_0223A178: ; 0x0223A178
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r5, #0
	bl MOD11_0223A404
	add r4, r0, #0
	add r0, r5, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_0223C230
	add r1, r0, #0
	mov r0, #0xc0
	add r4, r1, #0
	mul r4, r0
	ldr r0, _0223A208 ; =0x00002D8C
	add r2, r5, r4
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _0223A1FA
	ldr r0, _0223A20C ; =0x0000219C
	add r2, r5, r1
	ldrb r2, [r2, r0]
	cmp r2, #6
	beq _0223A1FA
	add r0, r6, #0
	bl MOD11_02230014
	add r6, r0, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	add r2, r0, #0
	ldr r0, _0223A210 ; =0x00002D67
	add r1, r5, r4
	ldrb r0, [r1, r0]
	cmp r0, #0x1e
	beq _0223A202
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_02248A14
	cmp r0, #0
	bne _0223A202
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0223A424
	b _0223A202
_0223A1FA:
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0223A424
_0223A202:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223A208: .word 0x00002D8C
_0223A20C: .word 0x0000219C
_0223A210: .word 0x00002D67

	thumb_func_start MOD11_0223A214
MOD11_0223A214: ; 0x0223A214
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD11_0223C230
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _0223A26C ; =0x00002DB0
	ldr r2, [r2, r1]
	mov r1, #1
	lsl r1, r1, #0x18
	tst r1, r2
	bne _0223A260
	mov r1, #0x1c
	mul r1, r0
	mov r0, #0xba
	add r1, r4, r1
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #8
	tst r0, r1
	beq _0223A268
_0223A260:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_0223A268:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223A26C: .word 0x00002DB0

	thumb_func_start MOD11_0223A270
MOD11_0223A270: ; 0x0223A270
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	mov r0, #0xd
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _0223A2B0
	mov r0, #0x4c
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	beq _0223A2B8
_0223A2B0:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_0223A2B8:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start MOD11_0223A2C0
MOD11_0223A2C0: ; 0x0223A2C0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022482A4
	str r0, [r4, #0x6c]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0223A2F0
MOD11_0223A2F0: ; 0x0223A2F0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	mov r2, #0x4e
	lsl r2, r2, #2
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, r2
	bl MOD11_0224C258
	cmp r0, #0
	bne _0223A320
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_0223A320:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_0223A324
MOD11_0223A324: ; 0x0223A324
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02256668
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_0223A350
MOD11_0223A350: ; 0x0223A350
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223C230
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02256714
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_0223A37C
MOD11_0223A37C: ; 0x0223A37C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r4, #0
	bl MOD11_0223A404
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223C230
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl MOD11_02256754
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_0223A3B4
MOD11_0223A3B4: ; 0x0223A3B4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD11_0223A424
	add r0, r4, #0
	bl MOD11_0223A404
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl MOD11_0222FFC8
	cmp r0, #6
	bne _0223A3E0
	ldr r0, [r5, #0x64]
	bl FUN_0206B334
	cmp r0, #0x12
	beq _0223A3F0
_0223A3E0:
	ldr r0, _0223A3F4 ; =0x00002410
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0223A3F0
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0223A424
_0223A3F0:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0223A3F4: .word 0x00002410

	thumb_func_start MOD11_0223A3F8
MOD11_0223A3F8: ; 0x0223A3F8
	ldr r3, _0223A400 ; =MOD11_022432B4
	add r0, r1, #0
	bx r3
	nop
_0223A400: .word MOD11_022432B4

	thumb_func_start MOD11_0223A404
MOD11_0223A404: ; 0x0223A404
	add r1, r0, #0
	add r1, #0xb4
	ldr r1, [r1]
	lsl r1, r1, #2
	add r2, r0, r1
	mov r1, #0x27
	lsl r1, r1, #8
	ldr r2, [r2, r1]
	add r1, r0, #0
	add r1, #0xb4
	ldr r1, [r1]
	add r0, #0xb4
	add r1, r1, #1
	str r1, [r0]
	add r0, r2, #0
	bx lr

	thumb_func_start MOD11_0223A424
MOD11_0223A424: ; 0x0223A424
	add r2, r0, #0
	add r2, #0xb4
	ldr r2, [r2]
	add r0, #0xb4
	add r1, r2, r1
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start MOD11_0223A434
MOD11_0223A434: ; 0x0223A434
	ldr r3, _0223A438 ; =MOD11_022431DC
	bx r3
	.align 2, 0
_0223A438: .word MOD11_022431DC

	thumb_func_start MOD11_0223A43C
MOD11_0223A43C: ; 0x0223A43C
	ldr r3, _0223A440 ; =MOD11_0224321C
	bx r3
	.align 2, 0
_0223A440: .word MOD11_0224321C

	thumb_func_start MOD11_0223A444
MOD11_0223A444: ; 0x0223A444
	push {r4, lr}
	add r4, r1, #0
	cmp r2, #0x44
	bls _0223A44E
	b _0223A738
_0223A44E:
	add r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223A45A: ; jump table
	.short _0223A4E4 - _0223A45A - 2 ; case 0
	.short _0223A4E8 - _0223A45A - 2 ; case 1
	.short _0223A4EE - _0223A45A - 2 ; case 2
	.short _0223A4F4 - _0223A45A - 2 ; case 3
	.short _0223A4FA - _0223A45A - 2 ; case 4
	.short _0223A500 - _0223A45A - 2 ; case 5
	.short _0223A506 - _0223A45A - 2 ; case 6
	.short _0223A50C - _0223A45A - 2 ; case 7
	.short _0223A514 - _0223A45A - 2 ; case 8
	.short _0223A51A - _0223A45A - 2 ; case 9
	.short _0223A522 - _0223A45A - 2 ; case 10
	.short _0223A528 - _0223A45A - 2 ; case 11
	.short _0223A53A - _0223A45A - 2 ; case 12
	.short _0223A54C - _0223A45A - 2 ; case 13
	.short _0223A562 - _0223A45A - 2 ; case 14
	.short _0223A568 - _0223A45A - 2 ; case 15
	.short _0223A56E - _0223A45A - 2 ; case 16
	.short _0223A574 - _0223A45A - 2 ; case 17
	.short _0223A57A - _0223A45A - 2 ; case 18
	.short _0223A580 - _0223A45A - 2 ; case 19
	.short _0223A586 - _0223A45A - 2 ; case 20
	.short _0223A58E - _0223A45A - 2 ; case 21
	.short _0223A59A - _0223A45A - 2 ; case 22
	.short _0223A5A2 - _0223A45A - 2 ; case 23
	.short _0223A5AA - _0223A45A - 2 ; case 24
	.short _0223A5B0 - _0223A45A - 2 ; case 25
	.short _0223A5B8 - _0223A45A - 2 ; case 26
	.short _0223A5C0 - _0223A45A - 2 ; case 27
	.short _0223A5C8 - _0223A45A - 2 ; case 28
	.short _0223A5D0 - _0223A45A - 2 ; case 29
	.short _0223A5D6 - _0223A45A - 2 ; case 30
	.short _0223A5DC - _0223A45A - 2 ; case 31
	.short _0223A5E2 - _0223A45A - 2 ; case 32
	.short _0223A5E8 - _0223A45A - 2 ; case 33
	.short _0223A5EE - _0223A45A - 2 ; case 34
	.short _0223A5F4 - _0223A45A - 2 ; case 35
	.short _0223A5FC - _0223A45A - 2 ; case 36
	.short _0223A604 - _0223A45A - 2 ; case 37
	.short _0223A60C - _0223A45A - 2 ; case 38
	.short _0223A614 - _0223A45A - 2 ; case 39
	.short _0223A61A - _0223A45A - 2 ; case 40
	.short _0223A622 - _0223A45A - 2 ; case 41
	.short _0223A630 - _0223A45A - 2 ; case 42
	.short _0223A63E - _0223A45A - 2 ; case 43
	.short _0223A646 - _0223A45A - 2 ; case 44
	.short _0223A64C - _0223A45A - 2 ; case 45
	.short _0223A65A - _0223A45A - 2 ; case 46
	.short _0223A668 - _0223A45A - 2 ; case 47
	.short _0223A678 - _0223A45A - 2 ; case 48
	.short _0223A688 - _0223A45A - 2 ; case 49
	.short _0223A69A - _0223A45A - 2 ; case 50
	.short _0223A6A0 - _0223A45A - 2 ; case 51
	.short _0223A6A6 - _0223A45A - 2 ; case 52
	.short _0223A6AC - _0223A45A - 2 ; case 53
	.short _0223A6B8 - _0223A45A - 2 ; case 54
	.short _0223A6BE - _0223A45A - 2 ; case 55
	.short _0223A6C4 - _0223A45A - 2 ; case 56
	.short _0223A6CA - _0223A45A - 2 ; case 57
	.short _0223A6D0 - _0223A45A - 2 ; case 58
	.short _0223A6D6 - _0223A45A - 2 ; case 59
	.short _0223A6DC - _0223A45A - 2 ; case 60
	.short _0223A6E4 - _0223A45A - 2 ; case 61
	.short _0223A6EA - _0223A45A - 2 ; case 62
	.short _0223A6EE - _0223A45A - 2 ; case 63
	.short _0223A6F4 - _0223A45A - 2 ; case 64
	.short _0223A6FA - _0223A45A - 2 ; case 65
	.short _0223A70A - _0223A45A - 2 ; case 66
	.short _0223A71A - _0223A45A - 2 ; case 67
	.short _0223A728 - _0223A45A - 2 ; case 68
_0223A4E4:
	add r0, #0x2c
	pop {r4, pc}
_0223A4E8:
	ldr r0, _0223A73C ; =0x0000214C
	add r0, r4, r0
	pop {r4, pc}
_0223A4EE:
	ldr r0, _0223A740 ; =0x00002170
	add r0, r4, r0
	pop {r4, pc}
_0223A4F4:
	ldr r0, _0223A744 ; =0x00002174
	add r0, r4, r0
	pop {r4, pc}
_0223A4FA:
	ldr r0, _0223A748 ; =0x00002178
	add r0, r4, r0
	pop {r4, pc}
_0223A500:
	add r4, #0x88
	add r0, r4, #0
	pop {r4, pc}
_0223A506:
	ldr r0, _0223A74C ; =0x0000213C
	add r0, r4, r0
	pop {r4, pc}
_0223A50C:
	mov r0, #6
	lsl r0, r0, #6
	add r0, r4, r0
	pop {r4, pc}
_0223A514:
	ldr r0, _0223A750 ; =0x00002158
	add r0, r4, r0
	pop {r4, pc}
_0223A51A:
	mov r0, #0x4d
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A522:
	ldr r0, _0223A754 ; =0x0000216C
	add r0, r4, r0
	pop {r4, pc}
_0223A528:
	ldr r1, [r4, #0x64]
	bl MOD11_02230270
	mov r1, #0x6f
	lsl r1, r1, #2
	add r1, r4, r1
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_0223A53A:
	ldr r1, [r4, #0x6c]
	bl MOD11_02230270
	mov r1, #0x6f
	lsl r1, r1, #2
	add r1, r4, r1
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_0223A54C:
	add r1, r4, #0
	add r1, #0x94
	ldr r1, [r1]
	bl MOD11_02230270
	mov r1, #0x6f
	lsl r1, r1, #2
	add r1, r4, r1
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_0223A562:
	ldr r0, _0223A758 ; =0x00002144
	add r0, r4, r0
	pop {r4, pc}
_0223A568:
	add r4, #0x64
	add r0, r4, #0
	pop {r4, pc}
_0223A56E:
	add r4, #0x6c
	add r0, r4, #0
	pop {r4, pc}
_0223A574:
	add r4, #0x94
	add r0, r4, #0
	pop {r4, pc}
_0223A57A:
	add r4, #0x74
	add r0, r4, #0
	pop {r4, pc}
_0223A580:
	add r4, #0x78
	add r0, r4, #0
	pop {r4, pc}
_0223A586:
	mov r0, #0x46
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A58E:
	ldr r0, _0223A75C ; =0x000030E4
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_0223A59A:
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r4, r0
	pop {r4, pc}
_0223A5A2:
	mov r0, #0x53
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A5AA:
	ldr r0, _0223A760 ; =0x00003044
	add r0, r4, r0
	pop {r4, pc}
_0223A5B0:
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r4, r0
	pop {r4, pc}
_0223A5B8:
	mov r0, #0x47
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A5C0:
	mov r0, #0x12
	lsl r0, r0, #4
	add r0, r4, r0
	pop {r4, pc}
_0223A5C8:
	mov r0, #0xc1
	lsl r0, r0, #6
	add r0, r4, r0
	pop {r4, pc}
_0223A5D0:
	add r4, #0x98
	add r0, r4, #0
	pop {r4, pc}
_0223A5D6:
	ldr r0, _0223A764 ; =0x00002154
	add r0, r4, r0
	pop {r4, pc}
_0223A5DC:
	add r4, #0x38
	add r0, r4, #0
	pop {r4, pc}
_0223A5E2:
	ldr r0, _0223A768 ; =0x0000215C
	add r0, r4, r0
	pop {r4, pc}
_0223A5E8:
	ldr r1, _0223A76C ; =0x0000241C
	add r0, r0, r1
	pop {r4, pc}
_0223A5EE:
	add r4, #0x8c
	add r0, r4, #0
	pop {r4, pc}
_0223A5F4:
	mov r0, #0x49
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A5FC:
	mov r0, #0x4a
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A604:
	mov r0, #0x4b
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A60C:
	mov r0, #0x61
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A614:
	ldr r0, _0223A770 ; =0x00003104
	add r0, r4, r0
	pop {r4, pc}
_0223A61A:
	mov r0, #0x86
	lsl r0, r0, #6
	add r0, r4, r0
	pop {r4, pc}
_0223A622:
	mov r0, #0x7b
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_0223A630:
	mov r0, #0x81
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_0223A63E:
	mov r0, #0x4e
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_0223A646:
	ldr r0, _0223A774 ; =0x00002150
	add r0, r4, r0
	pop {r4, pc}
_0223A64C:
	mov r0, #0x82
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_0223A65A:
	mov r0, #0x82
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_0223A668:
	mov r0, #0xba
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r1, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_0223A678:
	mov r0, #0xba
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r1, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_0223A688:
	mov r0, #0xba
	lsl r0, r0, #2
	add r2, r4, r0
	add r4, #0x94
	ldr r1, [r4]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_0223A69A:
	ldr r0, _0223A778 ; =0x00003114
	add r0, r4, r0
	pop {r4, pc}
_0223A6A0:
	ldr r0, _0223A77C ; =0x00003118
	add r0, r4, r0
	pop {r4, pc}
_0223A6A6:
	ldr r1, _0223A780 ; =0x00002408
	add r0, r0, r1
	pop {r4, pc}
_0223A6AC:
	ldr r0, _0223A784 ; =0x0000304C
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_0223A6B8:
	ldr r0, _0223A788 ; =0x00002148
	add r0, r4, r0
	pop {r4, pc}
_0223A6BE:
	ldr r1, _0223A78C ; =0x00002410
	add r0, r0, r1
	pop {r4, pc}
_0223A6C4:
	add r4, #0x7c
	add r0, r4, #0
	pop {r4, pc}
_0223A6CA:
	ldr r0, _0223A790 ; =0x00002160
	add r0, r4, r0
	pop {r4, pc}
_0223A6D0:
	ldr r0, _0223A794 ; =0x00002164
	add r0, r4, r0
	pop {r4, pc}
_0223A6D6:
	ldr r1, _0223A798 ; =0x00002418
	add r0, r0, r1
	pop {r4, pc}
_0223A6DC:
	mov r0, #0x85
	lsl r0, r0, #6
	add r0, r4, r0
	pop {r4, pc}
_0223A6E4:
	add r4, #0xec
	add r0, r4, #0
	pop {r4, pc}
_0223A6EA:
	add r0, #0x44
	pop {r4, pc}
_0223A6EE:
	add r4, #0x68
	add r0, r4, #0
	pop {r4, pc}
_0223A6F4:
	add r4, #0x70
	add r0, r4, #0
	pop {r4, pc}
_0223A6FA:
	mov r0, #0xb6
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r1, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_0223A70A:
	mov r0, #0x21
	lsl r0, r0, #4
	add r1, r4, r0
	sub r0, #0xf8
	ldr r0, [r4, r0]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_0223A71A:
	mov r0, #0x21
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_0223A728:
	mov r0, #0xbb
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r1, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_0223A738:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_0223A73C: .word 0x0000214C
_0223A740: .word 0x00002170
_0223A744: .word 0x00002174
_0223A748: .word 0x00002178
_0223A74C: .word 0x0000213C
_0223A750: .word 0x00002158
_0223A754: .word 0x0000216C
_0223A758: .word 0x00002144
_0223A75C: .word 0x000030E4
_0223A760: .word 0x00003044
_0223A764: .word 0x00002154
_0223A768: .word 0x0000215C
_0223A76C: .word 0x0000241C
_0223A770: .word 0x00003104
_0223A774: .word 0x00002150
_0223A778: .word 0x00003114
_0223A77C: .word 0x00003118
_0223A780: .word 0x00002408
_0223A784: .word 0x0000304C
_0223A788: .word 0x00002148
_0223A78C: .word 0x00002410
_0223A790: .word 0x00002160
_0223A794: .word 0x00002164
_0223A798: .word 0x00002418

	thumb_func_start MOD11_0223A79C
MOD11_0223A79C: ; 0x0223A79C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xd4
	add r4, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r4]
	bl MOD11_022300C4
	str r0, [sp, #0x3c]
	ldr r0, [r4]
	bl MOD11_0222FF74
	str r0, [sp, #0x38]
	ldr r0, [r4, #4]
	mov r7, #0
	ldr r0, [r0, #0x74]
	ldr r5, [r4, #0x48]
	asr r1, r0, #1
	mov r0, #1
	and r0, r1
	str r0, [sp, #0x40]
	ldr r0, [r4]
	add r1, r7, #0
	bl MOD11_0222FFC8
	cmp r5, r0
	bge _0223A81E
	ldr r0, [sp, #0x40]
	lsl r0, r0, #2
	str r0, [sp, #0x24]
_0223A7D6:
	ldr r0, [r4]
	mov r1, #0
	add r2, r5, #0
	bl MOD11_02230014
	mov r1, #6
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #1
	mov r2, #5
	bl FUN_0206E7B8
	cmp r0, #0x32
	beq _0223A81E
	add r0, r5, #0
	bl FUN_0206A92C
	add r2, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x24]
	add r0, r0, r1
	add r0, #0xa4
	ldr r0, [r0]
	tst r0, r2
	bne _0223A81E
	ldr r0, [r4]
	mov r1, #0
	add r5, r5, #1
	bl MOD11_0222FFC8
	cmp r5, r0
	blt _0223A7D6
_0223A81E:
	ldr r0, [r4]
	mov r1, #0
	bl MOD11_0222FFC8
	cmp r5, r0
	bne _0223A830
	mov r0, #0x26
	str r0, [r4, #0x28]
	b _0223A84C
_0223A830:
	ldr r0, [sp, #0x38]
	mov r2, #2
	tst r0, r2
	beq _0223A84C
	ldr r0, [sp, #0x38]
	mov r1, #0x40
	tst r0, r1
	bne _0223A84C
	ldr r1, [r4, #4]
	ldr r0, _0223AB98 ; =0x0000219E
	ldrb r0, [r1, r0]
	cmp r0, r5
	bne _0223A84C
	add r7, r2, #0
_0223A84C:
	ldr r0, [r4, #0x28]
	cmp r0, #0x26
	bls _0223A856
	bl _0223B2AE
_0223A856:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223A862: ; jump table
	.short _0223A8B0 - _0223A862 - 2 ; case 0
	.short _0223AA74 - _0223A862 - 2 ; case 1
	.short _0223AA8C - _0223A862 - 2 ; case 2
	.short _0223AA9E - _0223A862 - 2 ; case 3
	.short _0223AACA - _0223A862 - 2 ; case 4
	.short _0223AADE - _0223A862 - 2 ; case 5
	.short _0223AB16 - _0223A862 - 2 ; case 6
	.short _0223AC16 - _0223A862 - 2 ; case 7
	.short _0223AC32 - _0223A862 - 2 ; case 8
	.short _0223AC50 - _0223A862 - 2 ; case 9
	.short _0223ACF8 - _0223A862 - 2 ; case 10
	.short _0223AE3C - _0223A862 - 2 ; case 11
	.short _0223ADBA - _0223A862 - 2 ; case 12
	.short _0223AE3C - _0223A862 - 2 ; case 13
	.short _0223AE5E - _0223A862 - 2 ; case 14
	.short _0223AEC0 - _0223A862 - 2 ; case 15
	.short _0223AF42 - _0223A862 - 2 ; case 16
	.short _0223AFDA - _0223A862 - 2 ; case 17
	.short _0223AFAC - _0223A862 - 2 ; case 18
	.short _0223AFDA - _0223A862 - 2 ; case 19
	.short _0223AFF2 - _0223A862 - 2 ; case 20
	.short _0223B012 - _0223A862 - 2 ; case 21
	.short _0223B05A - _0223A862 - 2 ; case 22
	.short _0223B07E - _0223A862 - 2 ; case 23
	.short _0223B16A - _0223A862 - 2 ; case 24
	.short _0223AFDA - _0223A862 - 2 ; case 25
	.short _0223B192 - _0223A862 - 2 ; case 26
	.short _0223AFDA - _0223A862 - 2 ; case 27
	.short _0223B1CE - _0223A862 - 2 ; case 28
	.short _0223AFDA - _0223A862 - 2 ; case 29
	.short _0223B1F6 - _0223A862 - 2 ; case 30
	.short _0223B0B6 - _0223A862 - 2 ; case 31
	.short _0223AFDA - _0223A862 - 2 ; case 32
	.short _0223B0E0 - _0223A862 - 2 ; case 33
	.short _0223B102 - _0223A862 - 2 ; case 34
	.short _0223B152 - _0223A862 - 2 ; case 35
	.short _0223B25C - _0223A862 - 2 ; case 36
	.short _0223B272 - _0223A862 - 2 ; case 37
	.short _0223B298 - _0223A862 - 2 ; case 38
_0223A8B0:
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #1
	mov r2, #5
	bl FUN_0206E7B8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x38]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x1c]
	bne _0223A90E
	ldr r1, [r4, #4]
	ldr r0, _0223AB9C ; =0x00002E4C
	ldr r2, _0223ABA0 ; =0x00002FCC
	ldr r0, [r1, r0]
	ldr r1, [r1, r2]
	add r0, r0, r1
	bne _0223A90E
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0223A90E
	ldr r1, [r4, #4]
	ldr r0, _0223ABA4 ; =0x00003144
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0223A90E
	ldr r0, _0223ABA8 ; =0x00000467
	bl FUN_0200521C
	ldr r1, [r4, #4]
	ldr r0, _0223ABA4 ; =0x00003144
	mov r2, #1
	str r2, [r1, r0]
	ldr r0, [r4]
	mov r1, #2
	bl MOD11_02231484
_0223A90E:
	mov r0, #0
	str r0, [sp, #0x34]
	mov r1, #1
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	ldr r2, [sp, #0x34]
	add r0, r6, #0
	mov r1, #0xa2
	bl FUN_020671BC
	cmp r0, #0
	bne _0223A928
	b _0223AA34
_0223A928:
	add r0, r6, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0x64
	beq _0223AA34
	ldr r0, [r4, #4]
	str r0, [sp, #0x20]
	add r0, r5, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0x40]
	lsl r2, r1, #2
	ldr r1, [sp, #0x20]
	add r1, r1, r2
	add r1, #0xa4
	ldr r1, [r1]
	tst r0, r1
	beq _0223A958
	ldr r0, [sp, #0x20]
	add r0, #0x9c
	ldr r0, [r0]
	str r0, [sp, #0x34]
_0223A958:
	ldr r0, [sp, #0x18]
	cmp r0, #0x32
	bne _0223A96C
	ldr r0, [sp, #0x20]
	add r0, #0xa0
	str r0, [sp, #0x20]
	ldr r1, [r0]
	ldr r0, [sp, #0x34]
	add r0, r0, r1
	str r0, [sp, #0x34]
_0223A96C:
	ldr r0, [sp, #0x18]
	cmp r0, #0x41
	bne _0223A980
	ldr r1, [sp, #0x34]
	mov r0, #0x96
	mul r0, r1
	mov r1, #0x64
	blx _u32_div_f
	str r0, [sp, #0x34]
_0223A980:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _0223A994
	ldr r1, [sp, #0x34]
	mov r0, #0x96
	mul r0, r1
	mov r1, #0x64
	blx _u32_div_f
	str r0, [sp, #0x34]
_0223A994:
	ldr r0, [r4]
	add r1, r6, #0
	bl MOD11_0224AE14
	cmp r0, #0
	bne _0223A9D6
	add r0, r6, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _0223ABAC ; =0x020ECAC4
	ldrb r1, [r1]
	cmp r1, r0
	beq _0223A9C2
	ldr r1, [sp, #0x34]
	mov r0, #0xaa
	mul r0, r1
	mov r1, #0x64
	blx _u32_div_f
	str r0, [sp, #0x34]
	b _0223A9D0
_0223A9C2:
	ldr r1, [sp, #0x34]
	mov r0, #0x96
	mul r0, r1
	mov r1, #0x64
	blx _u32_div_f
	str r0, [sp, #0x34]
_0223A9D0:
	mov r1, #2
	add r0, sp, #0xb0
	strh r1, [r0, #2]
_0223A9D6:
	add r0, r6, #0
	mov r1, #8
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp, #0x48]
	add r0, r6, #0
	bl FUN_02068734
	ldr r1, [sp, #0x48]
	sub r0, r1, r0
	str r0, [r4, #0x3c]
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x34]
	add r2, r1, r0
	str r2, [sp, #0x48]
	ldr r3, [r4, #4]
	ldr r0, _0223ABB0 ; =0x0000219C
	add r1, r3, r7
	ldrb r0, [r1, r0]
	cmp r5, r0
	bne _0223AA0C
	mov r0, #0xc0
	mul r0, r7
	add r1, r3, r0
	ldr r0, _0223ABB4 ; =0x00002DA4
	str r2, [r1, r0]
_0223AA0C:
	add r0, r6, #0
	mov r1, #8
	add r2, sp, #0x48
	bl FUN_02067830
	ldr r6, [r4, #4]
	ldr r0, [r4]
	add r1, r7, #0
	bl MOD11_0222FF88
	ldr r3, [r6, #0x74]
	mov r2, #0xc0
	mul r2, r3
	add r3, r6, r2
	mov r2, #0xb5
	lsl r2, r2, #6
	ldrh r2, [r3, r2]
	add r1, r5, #0
	bl MOD11_0223B2DC
_0223AA34:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _0223AA6C
	mov r1, #0x11
	add r0, sp, #0xb0
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb4]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0xb8]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x14
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AA6C:
	mov r0, #0x25
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AA74:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223AB20
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AA8C:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223AB20
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AA9E:
	ldr r1, [r4, #4]
	ldr r0, _0223ABB0 ; =0x0000219C
	add r2, r1, r7
	ldrb r0, [r2, r0]
	cmp r5, r0
	bne _0223AAC2
	ldr r0, [r4]
	ldr r3, [r4, #0x3c]
	add r2, r7, #0
	bl MOD11_02255B68
	mov r0, #0
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AAC2:
	mov r0, #5
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AACA:
	ldr r0, [r4, #4]
	bl MOD11_02243388
	cmp r0, #0
	beq _0223AB20
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AADE:
	add r0, r6, #0
	bl FUN_020690E8
	cmp r0, #0
	beq _0223AB0E
	ldr r1, [r4, #4]
	ldr r0, _0223ABB0 ; =0x0000219C
	add r2, r1, r7
	ldrb r0, [r2, r0]
	cmp r5, r0
	bne _0223AB06
	ldr r0, [r4]
	add r2, r7, #0
	mov r3, #8
	bl MOD11_02255E4C
	ldr r0, [r4]
	add r1, r7, #0
	bl MOD11_02255FA0
_0223AB06:
	mov r0, #6
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AB0E:
	mov r0, #0x25
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AB16:
	ldr r0, [r4, #4]
	bl MOD11_02243388
	cmp r0, #0
	bne _0223AB22
_0223AB20:
	b _0223B2AE
_0223AB22:
	ldr r3, _0223ABB8 ; =0x0225DCC0
	add r2, sp, #0x98
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r6, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp, #0x30]
	mov r0, #5
	mov r1, #0x18
	bl FUN_02016998
	mov r1, #0x5f
	ldr r2, [r4, #4]
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldr r0, [r4, #4]
	ldr r0, [r0, r1]
	mov r1, #0
	str r0, [sp, #0x2c]
	str r1, [sp, #0x4c]
_0223AB58:
	lsl r2, r1, #2
	add r1, sp, #0x98
	ldr r1, [r1, r2]
	add r0, r6, #0
	mov r2, #0
	bl FUN_020671BC
	ldr r1, [sp, #0x4c]
	lsl r2, r1, #2
	ldr r1, [sp, #0x2c]
	str r0, [r1, r2]
	ldr r0, [sp, #0x4c]
	add r1, r0, #1
	str r1, [sp, #0x4c]
	cmp r1, #6
	blt _0223AB58
	ldr r0, [r4]
	bl MOD11_022302B0
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_020688E8
	add r0, r6, #0
	bl FUN_02066F04
	ldr r1, [r4, #4]
	ldr r0, _0223ABB0 ; =0x0000219C
	b _0223ABBC
	.align 2, 0
_0223AB98: .word 0x0000219E
_0223AB9C: .word 0x00002E4C
_0223ABA0: .word 0x00002FCC
_0223ABA4: .word 0x00003144
_0223ABA8: .word 0x00000467
_0223ABAC: .word 0x020ECAC4
_0223ABB0: .word 0x0000219C
_0223ABB4: .word 0x00002DA4
_0223ABB8: .word 0x0225DCC0
_0223ABBC:
	add r2, r1, r7
	ldrb r3, [r2, r0]
	cmp r5, r3
	bne _0223ABCC
	ldr r0, [r4]
	add r2, r7, #0
	bl MOD11_02243054
_0223ABCC:
	add r0, r5, #0
	bl FUN_0206A92C
	ldr r1, [r4, #4]
	ldr r2, _0223AF48 ; =0x00003109
	ldrb r3, [r1, r2]
	orr r0, r3
	strb r0, [r1, r2]
	ldr r0, [r4]
	ldr r1, [r4, #4]
	add r2, r7, #0
	bl MOD11_02256020
	mov r1, #3
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0x11
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb4]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0xb8]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #7
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AC16:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	beq _0223AC26
	b _0223B2AE
_0223AC26:
	mov r0, #8
	str r0, [r4, #0x28]
	mov r0, #0
	add sp, #0xd4
	str r0, [r4, #0x38]
	pop {r4, r5, r6, r7, pc}
_0223AC32:
	ldr r0, [r4, #4]
	add r1, r0, r7
	ldr r0, _0223AF4C ; =0x0000219C
	ldrb r0, [r1, r0]
	cmp r5, r0
	beq _0223AC48
	ldr r0, [r4]
	add r1, r4, #0
	add r2, r6, #0
	bl MOD11_0223CDC4
_0223AC48:
	mov r0, #9
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AC50:
	ldr r0, [r4]
	bl MOD11_0222FF68
	add r6, r0, #0
	ldr r0, [r4]
	mov r1, #1
	bl MOD11_0222FF6C
	add r5, r0, #0
	ldr r0, [r4]
	bl MOD11_022300CC
	add r7, r0, #0
	ldr r0, _0223AF50 ; =0x04000008
	mov r2, #3
	ldrh r1, [r0]
	bic r1, r2
	mov r2, #2
	orr r1, r2
	strh r1, [r0]
	mov r0, #1
	add r1, r0, #0
	bl FUN_020178BC
	mov r0, #2
	mov r1, #0
	bl FUN_020178BC
	ldr r0, [r4]
	mov r1, #2
	bl MOD11_02231564
	mov r0, #5
	str r0, [sp]
	add r0, r6, #0
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl FUN_0200CABC
	bl FUN_0200CAFC
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0x80
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0x26
	mov r3, #5
	bl FUN_020030E8
	mov r0, #7
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #0xc
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	mov r0, #0xa
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #2
	mov r3, #0x11
	bl FUN_02019064
	add r0, r5, #0
	mov r1, #0xff
	bl FUN_02019620
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	mov r3, #8
	bl FUN_0200CCA4
	mov r0, #0xa
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223ACF8:
	ldr r3, _0223AF54 ; =0x0225DCD8
	add r2, sp, #0x80
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r3, _0223AF58 ; =0x0225DC60
	add r2, sp, #0x68
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r4]
	mov r1, #1
	bl MOD11_0222FF6C
	add r7, r0, #0
	mov r0, #0x5f
	ldr r1, [r4, #4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp, #0x4c]
_0223AD30:
	ldr r2, _0223AF5C ; =0x000003B3
	add r1, sp, #0xb0
	strh r2, [r1, #2]
	mov r2, #4
	strb r2, [r1, #1]
	lsl r2, r0, #2
	add r1, sp, #0x80
	ldr r1, [r1, r2]
	lsl r0, r0, #4
	str r1, [sp, #0xb4]
	mov r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r1, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r4]
	ldr r2, [sp, #0x3c]
	add r1, r7, #0
	add r3, sp, #0xb0
	bl MOD11_022317E0
	mov r1, #0xed
	ldr r5, [sp, #0x4c]
	lsl r1, r1, #2
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #7
	strb r1, [r0, #1]
	lsl r2, r5, #2
	add r1, sp, #0x68
	ldr r1, [r1, r2]
	add r0, r6, #0
	mov r2, #0
	bl FUN_020671BC
	ldr r1, [sp, #0x28]
	lsl r2, r5, #2
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x3c]
	sub r0, r0, r1
	str r0, [sp, #0xb4]
	mov r0, #2
	str r0, [sp, #0xcc]
	mov r0, #0x50
	str r0, [sp]
	lsl r0, r5, #4
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0x1c
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r4]
	add r1, r7, #0
	add r3, sp, #0xb0
	bl MOD11_022317E0
	ldr r0, [sp, #0x4c]
	add r0, r0, #1
	str r0, [sp, #0x4c]
	cmp r0, #6
	blt _0223AD30
	mov r0, #0xb
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223ADBA:
	ldr r3, _0223AF60 ; =0x0225DC90
	add r2, sp, #0x50
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r4]
	mov r1, #1
	bl MOD11_0222FF6C
	mov r1, #0x24
	str r1, [sp]
	mov r1, #0x60
	str r1, [sp, #4]
	mov r1, #0xf
	mov r2, #0x50
	mov r3, #0
	add r7, r0, #0
	bl FUN_020196F4
	mov r1, #0
	str r1, [sp, #0x4c]
	add r5, sp, #0xb0
_0223ADEC:
	ldr r0, _0223AF64 ; =0x000003B5
	lsl r2, r1, #2
	add r1, sp, #0x50
	strh r0, [r5, #2]
	mov r0, #7
	ldr r1, [r1, r2]
	strb r0, [r5, #1]
	add r0, r6, #0
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp, #0xb4]
	mov r0, #3
	str r0, [sp, #0xcc]
	mov r0, #0x48
	str r0, [sp]
	ldr r0, [sp, #0x4c]
	ldr r2, [sp, #0x3c]
	lsl r0, r0, #4
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0x24
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r4]
	add r1, r7, #0
	add r3, r5, #0
	bl MOD11_022317E0
	ldr r0, [sp, #0x4c]
	add r1, r0, #1
	str r1, [sp, #0x4c]
	cmp r1, #6
	blt _0223ADEC
	mov r0, #0xd
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AE3C:
	ldr r0, _0223AF68 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	ldr r0, _0223AF6C ; =0x00000C03
	tst r0, r1
	bne _0223AE4E
	bl FUN_02020AA4
	cmp r0, #0
	beq _0223AEDC
_0223AE4E:
	ldr r0, _0223AF70 ; =0x000005DC
	bl FUN_020054C8
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AE5E:
	ldr r0, [r4]
	mov r1, #1
	bl MOD11_0222FF6C
	add r6, r0, #0
	mov r1, #0
	bl FUN_0200CCF8
	add r0, r6, #0
	bl FUN_02019178
	ldr r1, _0223AF50 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #1
	orr r2, r0
	strh r2, [r1]
	mov r1, #0
	bl FUN_020178BC
	mov r0, #2
	mov r1, #1
	bl FUN_020178BC
	ldr r0, [r4]
	mov r1, #0
	bl MOD11_02231564
	ldr r0, [r4, #4]
	add r1, r0, r7
	ldr r0, _0223AF4C ; =0x0000219C
	ldrb r0, [r1, r0]
	cmp r5, r0
	beq _0223AEAC
	ldr r0, [r4]
	add r1, r4, #0
	bl MOD11_0223D068
_0223AEAC:
	mov r0, #0x5f
	ldr r1, [r4, #4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02016A18
	mov r0, #0xf
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AEC0:
	ldr r0, [r4]
	bl MOD11_0222FF68
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x38
	add r2, sp, #0x44
	bl FUN_02069818
	cmp r0, #0
	beq _0223AEE6
	ldr r1, _0223AF74 ; =0x0000FFFE
	cmp r0, r1
	bne _0223AEDE
_0223AEDC:
	b _0223B2AE
_0223AEDE:
	add r1, r1, #1
	cmp r0, r1
	beq _0223AEEE
	b _0223AEFC
_0223AEE6:
	mov r0, #3
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AEEE:
	add r0, sp, #0x44
	ldrh r0, [r0]
	add sp, #0xd4
	str r0, [r4, #0x40]
	mov r0, #0x10
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AEFC:
	ldr r1, [r4, #4]
	ldr r0, _0223AF4C ; =0x0000219C
	add r2, r1, r7
	ldrb r3, [r2, r0]
	cmp r5, r3
	bne _0223AF10
	ldr r0, [r4]
	add r2, r7, #0
	bl MOD11_02243054
_0223AF10:
	mov r1, #4
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb4]
	add r0, sp, #0x44
	ldrh r0, [r0]
	str r0, [sp, #0xb8]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x24
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AF42:
	ldr r1, _0223AF78 ; =0x0000049A
	b _0223AF7C
	nop
_0223AF48: .word 0x00003109
_0223AF4C: .word 0x0000219C
_0223AF50: .word 0x04000008
_0223AF54: .word 0x0225DCD8
_0223AF58: .word 0x0225DC60
_0223AF5C: .word 0x000003B3
_0223AF60: .word 0x0225DC90
_0223AF64: .word 0x000003B5
_0223AF68: .word 0x021C48B8
_0223AF6C: .word 0x00000C03
_0223AF70: .word 0x000005DC
_0223AF74: .word 0x0000FFFE
_0223AF78: .word 0x0000049A
_0223AF7C:
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb4]
	ldr r0, [r4, #0x40]
	str r0, [sp, #0xb8]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AFAC:
	ldr r1, _0223B2B4 ; =0x0000049B
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #2
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb4]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AFDA:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223B01E
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223AFF2:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r3, _0223B2B8 ; =0x0000049C
	add r2, r7, #0
	bl MOD11_02255980
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B012:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl MOD11_0224AD90
	cmp r0, #0
	bne _0223B020
_0223B01E:
	b _0223B2AE
_0223B020:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223B034
	mov r0, #0x1f
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B034:
	ldr r1, _0223B2BC ; =0x0000049F
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x16
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B05A:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223B160
	ldr r0, [r4]
	ldr r2, [r4, #0x40]
	add r1, r7, #0
	add r3, r5, #0
	bl MOD11_022562B0
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B07E:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223B092
	mov r0, #0x1f
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B092:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _0223B160
	ldr r1, [r4, #4]
	lsl r0, r7, #8
	add r1, r1, r0
	mov r0, #0x23
	lsl r0, r0, #8
	ldrb r0, [r1, r0]
	add sp, #0xd4
	sub r0, r0, #1
	str r0, [r4, #0x44]
	mov r0, #0x18
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B0B6:
	mov r1, #0x4a
	lsl r1, r1, #4
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B0E0:
	mov r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x40]
	ldr r3, _0223B2C0 ; =0x000004A1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r1, [r4, #4]
	add r2, r7, #0
	bl MOD11_02255980
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B102:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _0223B160
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223B122
	mov r0, #0x10
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B122:
	ldr r1, _0223B2C4 ; =0x000004A4
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb4]
	ldr r0, [r4, #0x40]
	str r0, [sp, #0xb8]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x23
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B152:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	beq _0223B162
_0223B160:
	b _0223B2AE
_0223B162:
	mov r0, #0xf
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B16A:
	ldr r1, _0223B2C8 ; =0x000004A5
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B192:
	ldr r1, _0223B2CC ; =0x000004A6
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb4]
	ldr r1, [r4, #0x44]
	add r0, r6, #0
	add r1, #0x36
	mov r2, #0
	bl FUN_020671BC
	str r0, [sp, #0xb8]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B1CE:
	ldr r1, _0223B2D0 ; =0x000004A7
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd4
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B1F6:
	ldr r1, _0223B2D4 ; =0x000004A8
	add r0, sp, #0xb0
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb4]
	ldr r0, [r4, #0x40]
	str r0, [sp, #0xb8]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x3c]
	add r2, sp, #0xb0
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0
	str r0, [sp, #0x4c]
	ldr r1, [r4, #0x44]
	add r0, r6, #0
	add r1, #0x3e
	add r2, sp, #0x4c
	bl FUN_02067830
	ldr r1, [r4, #0x40]
	ldr r2, [r4, #0x44]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	bl FUN_020697CC
	ldr r1, [r4, #4]
	ldr r0, _0223B2D8 ; =0x0000219C
	add r2, r1, r7
	ldrb r3, [r2, r0]
	cmp r5, r3
	bne _0223B254
	ldr r0, [r4]
	add r2, r7, #0
	bl MOD11_02243054
_0223B254:
	mov r0, #0x24
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B25C:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223B2AE
	mov r0, #0xf
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B272:
	add r0, r5, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0x40]
	ldr r2, [r4, #4]
	mov r3, #0
	mvn r3, r3
	add r2, #0xa4
	lsl r1, r1, #2
	ldr r6, [r2, r1]
	eor r0, r3
	and r0, r6
	str r0, [r2, r1]
	add r0, r5, #1
	str r0, [r4, #0x48]
	mov r0, #0
	add sp, #0xd4
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_0223B298:
	mov r0, #0x5e
	ldr r1, [r4, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [sp, #0x14]
	bl FUN_0200CAB4
_0223B2AE:
	add sp, #0xd4
	pop {r4, r5, r6, r7, pc}
	nop
_0223B2B4: .word 0x0000049B
_0223B2B8: .word 0x0000049C
_0223B2BC: .word 0x0000049F
_0223B2C0: .word 0x000004A1
_0223B2C4: .word 0x000004A4
_0223B2C8: .word 0x000004A5
_0223B2CC: .word 0x000004A6
_0223B2D0: .word 0x000004A7
_0223B2D4: .word 0x000004A8
_0223B2D8: .word 0x0000219C

	thumb_func_start MOD11_0223B2DC
MOD11_0223B2DC: ; 0x0223B2DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r2, #0
	mov r1, #5
	mov r4, #0
	bl FUN_0206851C
	add r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0206B9B0
	mov r1, #6
	add r2, r4, #0
	str r0, [sp, #0x14]
	bl FUN_020671BC
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r6, #0
	mov r1, #1
	mov r2, #5
	bl FUN_0206E7B8
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #2
	mov r2, #5
	bl FUN_0206E7B8
	add r6, r0, #0
	add r0, r4, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	add r0, sp, #0x20
	str r0, [sp, #0xc]
_0223B328:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	add r1, #0xd
	mov r2, #0
	bl FUN_020671BC
	ldr r1, [sp, #0xc]
	strb r0, [r1]
	add r0, r1, #0
	ldrb r1, [r0]
	ldr r0, [sp, #0x18]
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #6
	blt _0223B328
	mov r0, #0
	str r0, [sp, #8]
	add r0, sp, #0x20
	str r0, [sp, #0x10]
_0223B35E:
	ldr r1, [sp, #0x18]
	ldr r0, _0223B498 ; =0x000001FE
	cmp r1, r0
	blo _0223B368
	b _0223B48C
_0223B368:
	ldr r0, [sp, #8]
	cmp r0, #5
	bhi _0223B414
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223B37A: ; jump table
	.short _0223B386 - _0223B37A - 2 ; case 0
	.short _0223B39E - _0223B37A - 2 ; case 1
	.short _0223B3B6 - _0223B37A - 2 ; case 2
	.short _0223B3CE - _0223B37A - 2 ; case 3
	.short _0223B3E6 - _0223B37A - 2 ; case 4
	.short _0223B3FE - _0223B37A - 2 ; case 5
_0223B386:
	add r0, r7, #0
	mov r1, #0xa
	bl FUN_02068538
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x79
	bne _0223B414
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _0223B414
_0223B39E:
	add r0, r7, #0
	mov r1, #0xb
	bl FUN_02068538
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x74
	bne _0223B414
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _0223B414
_0223B3B6:
	add r0, r7, #0
	mov r1, #0xc
	bl FUN_02068538
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x75
	bne _0223B414
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _0223B414
_0223B3CE:
	add r0, r7, #0
	mov r1, #0xd
	bl FUN_02068538
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x78
	bne _0223B414
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _0223B414
_0223B3E6:
	add r0, r7, #0
	mov r1, #0xe
	bl FUN_02068538
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x76
	bne _0223B414
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _0223B414
_0223B3FE:
	add r0, r7, #0
	mov r1, #0xf
	bl FUN_02068538
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x77
	bne _0223B414
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
_0223B414:
	ldr r0, [sp, #4]
	bl FUN_0206A92C
	add r1, r0, #0
	lsl r1, r1, #0x18
	ldr r0, [sp]
	lsr r1, r1, #0x18
	bl FUN_02069CF4
	cmp r0, #0
	beq _0223B42E
	lsl r0, r4, #0x11
	asr r4, r0, #0x10
_0223B42E:
	cmp r5, #0x31
	bne _0223B436
	lsl r0, r4, #0x11
	asr r4, r0, #0x10
_0223B436:
	ldr r0, [sp, #0x18]
	ldr r1, _0223B498 ; =0x000001FE
	add r0, r0, r4
	cmp r0, r1
	ble _0223B448
	sub r0, r0, r1
	sub r0, r4, r0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
_0223B448:
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	add r0, r0, r4
	cmp r0, #0xff
	ble _0223B45A
	sub r0, #0xff
	sub r0, r4, r0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
_0223B45A:
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x10]
	ldrb r0, [r0]
	add r1, r0, r4
	ldr r0, [sp, #0x10]
	strb r1, [r0]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	add r0, r0, r4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	add r1, #0xd
	bl FUN_02067830
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #6
	bge _0223B48C
	b _0223B35E
_0223B48C:
	add r0, r7, #0
	bl FUN_02068640
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223B498: .word 0x000001FE

	thumb_func_start MOD11_0223B49C
MOD11_0223B49C: ; 0x0223B49C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x158
	add r4, r1, #0
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl MOD11_022300C4
	str r0, [sp, #0x20]
	ldr r0, [r4]
	bl MOD11_022300CC
	add r5, r0, #0
	ldr r0, [r4]
	bl MOD11_02230068
	mov r7, #1
	str r0, [sp, #0x24]
	add r0, r7, #0
	ldr r6, [r4, #4]
	bl FUN_0206A92C
	ldr r1, _0223B7F0 ; =0x00003108
	ldrb r1, [r6, r1]
	tst r0, r1
	beq _0223B4D0
	mov r7, #3
_0223B4D0:
	ldr r0, [r4, #0x28]
	cmp r0, #0x20
	bls _0223B4DA
	bl _0223BFD0
_0223B4DA:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223B4E6: ; jump table
	.short _0223B528 - _0223B4E6 - 2 ; case 0
	.short _0223B5E8 - _0223B4E6 - 2 ; case 1
	.short _0223B634 - _0223B4E6 - 2 ; case 2
	.short _0223B662 - _0223B4E6 - 2 ; case 3
	.short _0223B68C - _0223B4E6 - 2 ; case 4
	.short _0223B6A0 - _0223B4E6 - 2 ; case 5
	.short _0223B6D4 - _0223B4E6 - 2 ; case 6
	.short _0223B6F6 - _0223B4E6 - 2 ; case 7
	.short _0223B716 - _0223B4E6 - 2 ; case 8
	.short _0223B75C - _0223B4E6 - 2 ; case 9
	.short _0223B77A - _0223B4E6 - 2 ; case 10
	.short _0223B8BC - _0223B4E6 - 2 ; case 11
	.short _0223B90A - _0223B4E6 - 2 ; case 12
	.short _0223B990 - _0223B4E6 - 2 ; case 13
	.short _0223B9E4 - _0223B4E6 - 2 ; case 14
	.short _0223BA12 - _0223B4E6 - 2 ; case 15
	.short _0223BA42 - _0223B4E6 - 2 ; case 16
	.short _0223BAC4 - _0223B4E6 - 2 ; case 17
	.short _0223BAEA - _0223B4E6 - 2 ; case 18
	.short _0223BB12 - _0223B4E6 - 2 ; case 19
	.short _0223BB6A - _0223B4E6 - 2 ; case 20
	.short _0223BC38 - _0223B4E6 - 2 ; case 21
	.short _0223BC7E - _0223B4E6 - 2 ; case 22
	.short _0223BC7E - _0223B4E6 - 2 ; case 23
	.short _0223BDD8 - _0223B4E6 - 2 ; case 24
	.short _0223BE26 - _0223B4E6 - 2 ; case 25
	.short _0223BE62 - _0223B4E6 - 2 ; case 26
	.short _0223BEA6 - _0223B4E6 - 2 ; case 27
	.short _0223BED8 - _0223B4E6 - 2 ; case 28
	.short _0223BEF0 - _0223B4E6 - 2 ; case 29
	.short _0223BF06 - _0223B4E6 - 2 ; case 30
	.short _0223BF5E - _0223B4E6 - 2 ; case 31
	.short _0223BF8E - _0223B4E6 - 2 ; case 32
_0223B528:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _0223B5A4
	mov r0, #3
	str r0, [sp, #0x138]
	mov r0, #5
	str r0, [sp, #0x134]
	ldr r0, _0223B7F4 ; =0x00004E20
	add r0, r7, r0
	str r0, [sp, #0x13c]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x140]
	ldr r0, [r4]
	bl MOD11_02230078
	str r0, [sp, #0x14c]
	ldr r0, [r4]
	bl MOD11_022300CC
	str r0, [sp, #0x150]
	mov r0, #1
	str r0, [sp, #0x144]
	mov r0, #0
	str r0, [sp, #0x148]
	ldr r0, [r4]
	str r0, [sp, #0x154]
	ldr r0, [r4]
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _0223B578
	cmp r7, #1
	bne _0223B572
	mov r0, #0x10
	str r0, [sp, #0x130]
	b _0223B57C
_0223B572:
	mov r0, #0x11
	str r0, [sp, #0x130]
	b _0223B57C
_0223B578:
	mov r0, #0xf
	str r0, [sp, #0x130]
_0223B57C:
	add r0, sp, #0x130
	bl MOD08_02229918
	str r0, [r4, #8]
	mov r0, #1
	str r0, [r4, #0x28]
	ldr r0, _0223B7F8 ; =0x0000070A
	bl FUN_020054C8
	ldr r2, [r4]
	ldr r0, _0223B7FC ; =0x0000241E
	ldrh r1, [r2, r0]
	add r1, r1, #1
	strh r1, [r2, r0]
	ldr r0, [r4, #8]
	mov r1, #0
	bl MOD08_02228AB8
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223B5A4:
	ldr r0, [r4]
	mov r1, #0
	bl MOD11_0222FF7C
	add r5, r0, #0
	add r0, #0x88
	ldr r0, [r0]
	bl MOD08_02229A80
	cmp r0, #4
	beq _0223B678
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	add r5, #0x88
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r5]
	mov r0, #1
	str r0, [r4, #0x28]
	ldr r0, _0223B7F8 ; =0x0000070A
	bl FUN_020054C8
	ldr r2, [r4]
	ldr r0, _0223B7FC ; =0x0000241E
	ldrh r1, [r2, r0]
	add r1, r1, #1
	strh r1, [r2, r0]
	ldr r0, [r4, #8]
	mov r1, #0
	bl MOD08_02228AB8
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223B5E8:
	ldr r0, [r4, #8]
	mov r1, #0
	bl MOD08_02228AC0
	cmp r0, #0
	bne _0223B678
	ldr r0, [r4]
	bl MOD11_0222FF74
	mov r1, #1
	tst r0, r1
	beq _0223B618
	ldr r0, _0223B800 ; =0x000005E6
	mov r1, #0x75
	bl FUN_020054A8
	ldr r0, [r4, #8]
	mov r1, #2
	bl MOD08_02228AB8
	mov r0, #0x19
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B618:
	ldr r0, _0223B804 ; =0x00000708
	mov r1, #0x75
	bl FUN_020054A8
	ldr r0, [r4, #8]
	mov r1, #1
	bl MOD08_02228AB8
	mov r0, #2
	str r0, [r4, #0x28]
	mov r0, #0x17
	add sp, #0x158
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_0223B634:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223B678
	ldr r0, [r4]
	ldr r2, [r4, #0x2c]
	add r1, r7, #0
	bl MOD11_02254EA8
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl MOD11_0223BFD8
	str r0, [r4, #0x38]
	cmp r0, #4
	bge _0223B656
	b _0223B658
_0223B656:
	mov r0, #3
_0223B658:
	str r0, [r4, #0x3c]
	mov r0, #3
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B662:
	ldr r0, [r4, #8]
	mov r1, #1
	bl MOD08_02228AC0
	cmp r0, #0
	bne _0223B678
	ldr r0, [r4, #4]
	bl MOD11_02243388
	cmp r0, #0
	bne _0223B67C
_0223B678:
	bl _0223BFD0
_0223B67C:
	ldr r0, [r4, #8]
	mov r1, #3
	bl MOD08_02228AB8
	mov r0, #4
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B68C:
	ldr r0, [r4, #8]
	mov r1, #3
	bl MOD08_02228AC0
	cmp r0, #0
	bne _0223B78E
	mov r0, #5
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B6A0:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	bne _0223B6C0
	ldr r0, [r4, #0x38]
	cmp r0, #4
	bne _0223B6B8
	mov r0, #7
	str r0, [r4, #0x28]
	mov r0, #0xc
	add sp, #0x158
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_0223B6B8:
	mov r0, #0x1c
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B6C0:
	ldr r0, [r4, #8]
	mov r1, #4
	bl MOD08_02228AB8
	mov r0, #6
	str r0, [r4, #0x28]
	mov r0, #0xc
	add sp, #0x158
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_0223B6D4:
	ldr r0, [r4, #8]
	mov r1, #4
	bl MOD08_02228AC0
	cmp r0, #0
	bne _0223B78E
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223B78E
	ldr r0, [r4, #0x3c]
	add sp, #0x158
	sub r0, r0, #1
	str r0, [r4, #0x3c]
	mov r0, #5
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B6F6:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223B78E
	ldr r0, [r4, #8]
	mov r1, #6
	bl MOD08_02228AB8
	ldr r0, _0223B808 ; =0x00000709
	mov r1, #0x75
	bl FUN_020054A8
	mov r0, #8
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B716:
	ldr r0, [r4, #8]
	mov r1, #6
	bl MOD08_02228AC0
	cmp r0, #0
	bne _0223B78E
	ldr r1, _0223B80C ; =0x00000363
	add r0, sp, #0x10c
	strh r1, [r0, #2]
	mov r1, #0x82
	strb r1, [r0, #1]
	str r7, [sp, #0x110]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x10c
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x14
	str r0, [r4, #0x34]
	mov r0, #9
	str r0, [r4, #0x28]
	ldr r0, _0223B810 ; =0x00000467
	bl FUN_0200521C
	ldr r0, [r4]
	mov r1, #2
	bl MOD11_02231484
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223B75C:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223B78E
	mov r0, #0xa
	str r0, [r4, #0x28]
	ldr r0, [r4, #8]
	mov r1, #7
	bl MOD08_02228AB8
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223B77A:
	ldr r0, [r4, #8]
	mov r1, #7
	bl MOD08_02228AC0
	cmp r0, #0
	bne _0223B78E
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	beq _0223B792
_0223B78E:
	bl _0223BFD0
_0223B792:
	ldr r0, [r4]
	add r1, r7, #0
	bl MOD11_022314D4
	ldr r2, [r4, #4]
	ldr r0, [r4]
	add r3, r2, r7
	ldr r2, _0223B814 ; =0x0000219C
	add r1, r7, #0
	ldrb r2, [r3, r2]
	bl MOD11_02230014
	add r6, r0, #0
	ldr r0, [r4]
	bl MOD11_0222FF74
	mov r1, #6
	lsl r1, r1, #8
	tst r0, r1
	beq _0223B83C
	ldr r2, [r4, #4]
	ldr r0, [r4]
	add r3, r2, r7
	ldr r2, _0223B814 ; =0x0000219C
	add r1, r7, #0
	ldrb r2, [r3, r2]
	bl MOD11_02230014
	add r2, r0, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl MOD11_0224AD38
	ldr r0, [r4]
	bl MOD11_02230288
	mov r1, #1
	bl FUN_020143A8
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0223B818 ; =0x0000FFFF
	b _0223B81C
	nop
_0223B7F0: .word 0x00003108
_0223B7F4: .word 0x00004E20
_0223B7F8: .word 0x0000070A
_0223B7FC: .word 0x0000241E
_0223B800: .word 0x000005E6
_0223B804: .word 0x00000708
_0223B808: .word 0x00000709
_0223B80C: .word 0x00000363
_0223B810: .word 0x00000467
_0223B814: .word 0x0000219C
_0223B818: .word 0x0000FFFF
_0223B81C:
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #1
	bl FUN_02003210
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl FUN_02007E98
	mov r0, #0x20
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B83C:
	add r0, r6, #0
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	add r1, r0, #0
	ldr r0, [r4]
	bl MOD11_02231668
	cmp r0, #0
	beq _0223B88A
	ldr r0, [r4]
	bl MOD11_02230288
	mov r1, #1
	bl FUN_020143A8
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0223BBD4 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl FUN_02003210
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl FUN_02007E98
	mov r0, #0x10
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B88A:
	ldr r1, _0223BBD8 ; =0x00000367
	add r0, sp, #0xe8
	strh r1, [r0, #2]
	mov r1, #0x82
	strb r1, [r0, #1]
	str r7, [sp, #0xec]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x20]
	add r2, sp, #0xe8
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x14
	str r0, [r4, #0x34]
	mov r0, #0xb
	str r0, [r4, #0x28]
	ldr r0, [r4]
	bl MOD11_0223129C
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223B8BC:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223B914
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223B914
	mov r0, #0xc
	str r0, [r4, #0x28]
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0223BBD4 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl FUN_02003210
	mov r1, #0
	ldr r0, [sp, #0x24]
	str r1, [sp]
	mov r2, #0x10
	add r3, r1, #0
	bl FUN_02007E98
	ldr r0, [r4]
	bl MOD11_02230288
	mov r1, #1
	bl FUN_020143A8
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223B90A:
	add r0, r5, #0
	bl FUN_020038E4
	cmp r0, #0
	beq _0223B916
_0223B914:
	b _0223BFD0
_0223B916:
	ldr r0, [r4, #8]
	bl MOD08_02229A2C
	ldr r0, [sp, #0x24]
	bl FUN_02007540
	ldr r0, [r4]
	bl MOD11_0222D944
	ldr r0, [r4]
	mov r1, #0
	bl MOD11_02230088
	mov r1, #0
	bl MOD11_022583C8
	ldr r0, [r4]
	mov r1, #1
	bl MOD11_02230088
	mov r1, #0
	bl MOD11_022583C8
	ldr r0, [r4]
	bl MOD11_0222FF68
	str r0, [sp, #0xd0]
	ldr r0, [r4]
	bl MOD11_022300CC
	str r0, [sp, #0xd4]
	ldr r0, [sp, #0x24]
	add r1, r7, #0
	str r0, [sp, #0xd8]
	mov r0, #5
	str r0, [sp, #0xdc]
	ldr r2, [r4, #4]
	ldr r0, [r4]
	add r3, r2, r7
	ldr r2, _0223BBDC ; =0x0000219C
	ldrb r2, [r3, r2]
	bl MOD11_02230014
	str r0, [sp, #0xe0]
	ldr r0, [r4]
	bl MOD11_022300D0
	bl FUN_0206BB34
	str r0, [sp, #0xe4]
	bl FUN_0201D658
	str r0, [r4, #0x54]
	add r0, sp, #0xd0
	bl FUN_021EEF0C
	str r0, [r4, #0x50]
	mov r0, #0xd
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223B990:
	ldr r0, [r4, #0x50]
	bl FUN_021EEF84
	cmp r0, #0
	beq _0223BA4C
	ldr r0, _0223BBE0 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #1
	tst r0, r1
	beq _0223B9AA
	mov r0, #0xe
	str r0, [r4, #0x28]
	b _0223B9BC
_0223B9AA:
	bl FUN_02020AA4
	cmp r0, #0
	beq _0223B9BC
	ldr r0, _0223BBE4 ; =0x000005DC
	bl FUN_020054C8
	mov r0, #0xe
	str r0, [r4, #0x28]
_0223B9BC:
	ldr r0, [r4, #0x28]
	cmp r0, #0xe
	bne _0223BA4C
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0223BBD4 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl FUN_02003210
	ldr r0, [r4, #0x50]
	mov r1, #0
	bl FUN_021EEF9C
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223B9E4:
	ldr r0, [r4, #0x50]
	bl FUN_021EEF98
	add r5, r0, #0
	mov r1, #0
	mov r2, #4
	bl FUN_020079E0
	add r0, r5, #0
	mov r1, #0
	bl FUN_0200782C
	cmp r0, #0x80
	blt _0223BA4C
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x80
	bl FUN_02007558
	mov r0, #0xf
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BA12:
	ldr r0, [r4, #0x50]
	bl FUN_021EEF68
	ldr r0, [r4, #0x54]
	bl FUN_0201D674
	ldr r0, [r4]
	bl MOD11_0222D980
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _0223BBD4 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl FUN_02003210
	mov r0, #0x11
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BA42:
	add r0, r5, #0
	bl FUN_020038E4
	cmp r0, #0
	beq _0223BA4E
_0223BA4C:
	b _0223BFD0
_0223BA4E:
	ldr r2, [r4, #4]
	ldr r0, [r4]
	add r3, r2, r7
	ldr r2, _0223BBDC ; =0x0000219C
	add r1, r7, #0
	ldrb r2, [r3, r2]
	bl MOD11_02230014
	add r6, r0, #0
	ldr r0, [r4, #8]
	bl MOD08_02229A2C
	ldr r0, [sp, #0x24]
	bl FUN_02007540
	ldr r0, [r4]
	bl MOD11_0222D944
	ldr r0, [r4]
	bl MOD11_0222D980
	add r0, sp, #0xc0
	add r1, r6, #0
	mov r2, #2
	bl FUN_02068B68
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	add r1, sp, #0xc0
	mov r2, #0x80
	mov r3, #0x48
	bl FUN_020073A0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _0223BBD4 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl FUN_02003210
	mov r2, #0
	ldr r0, [sp, #0x24]
	mov r1, #0x10
	add r3, r2, #0
	str r2, [sp]
	bl FUN_02007E98
	mov r0, #0x11
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BAC4:
	add r0, r5, #0
	bl FUN_020038E4
	cmp r0, #0
	bne _0223BB74
	mov r0, #0x12
	str r0, [r4, #0x28]
	ldr r0, [r4]
	bl MOD11_02230288
	mov r1, #0
	bl FUN_020143A8
	add r0, r5, #0
	mov r1, #1
	bl FUN_020038F0
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223BAEA:
	ldr r1, [r4, #4]
	mov r0, #5
	str r0, [sp]
	mov r2, #0
	ldr r0, _0223BBDC ; =0x0000219C
	str r2, [sp, #4]
	add r3, r1, r7
	ldrb r0, [r3, r0]
	mov r3, #0xd9
	lsl r3, r3, #2
	orr r0, r7
	str r0, [sp, #8]
	ldr r0, [r4]
	bl MOD11_02255980
	ldr r0, [r4, #0x28]
	add sp, #0x158
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BB12:
	add r0, r6, #0
	mov r1, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _0223BB74
	ldr r0, [r4, #4]
	mov r1, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223BB32
	mov r0, #0x16
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BB32:
	ldr r0, [r4]
	bl MOD11_02230288
	mov r1, #1
	bl FUN_020143A8
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0223BBD4 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #1
	bl FUN_02003210
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl FUN_02007E98
	mov r0, #0x14
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BB6A:
	add r0, r5, #0
	bl FUN_020038E4
	cmp r0, #0
	beq _0223BB76
_0223BB74:
	b _0223BFD0
_0223BB76:
	mov r0, #0
	add r1, r0, #0
	bl FUN_0200E3A0
	mov r0, #1
	mov r1, #0
	bl FUN_0200E3A0
	ldr r2, [r4, #4]
	ldr r0, [r4]
	add r3, r2, r7
	ldr r2, _0223BBDC ; =0x0000219C
	add r1, r7, #0
	ldrb r2, [r3, r2]
	bl MOD11_02230014
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	add r5, r0, #0
	ldr r0, [r4]
	bl MOD11_02230E18
	str r0, [sp]
	mov r0, #5
	mov r1, #1
	add r2, r5, #0
	mov r3, #0xa
	bl FUN_02077A84
	add r5, r0, #0
	str r5, [r4, #0x54]
	ldr r0, [r4]
	mov r1, #0
	bl MOD11_0222FFC8
	cmp r0, #6
	bge _0223BBCA
	mov r0, #0
	b _0223BBEE
_0223BBCA:
	ldr r0, [r4]
	bl MOD11_02231280
	ldr r1, _0223BBE8 ; =0x00000496
	b _0223BBEC
	.align 2, 0
_0223BBD4: .word 0x0000FFFF
_0223BBD8: .word 0x00000367
_0223BBDC: .word 0x0000219C
_0223BBE0: .word 0x021C48B8
_0223BBE4: .word 0x000005DC
_0223BBE8: .word 0x00000496
_0223BBEC:
	add r0, r0, r1
_0223BBEE:
	str r0, [r5, #0x44]
	add r0, r6, #0
	mov r1, #0x70
	mov r2, #0
	bl FUN_020671BC
	str r0, [r5, #8]
	ldr r0, [r4]
	bl MOD11_02230290
	str r0, [r5, #0x48]
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_020671BC
	str r0, [r5, #0x10]
	ldr r0, _0223BF18 ; =0x020FA5FC
	add r1, r5, #0
	mov r2, #5
	bl FUN_02006234
	str r0, [r4, #0x50]
	mov r0, #0x15
	str r0, [r4, #0x28]
	ldr r0, [r4]
	bl MOD11_02231438
	ldr r0, [r4]
	bl MOD11_0222D840
	ldr r0, [r4]
	mov r1, #1
	bl MOD11_02231338
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223BC38:
	ldr r0, [r4, #0x50]
	bl FUN_02006290
	cmp r0, #0
	beq _0223BC88
	ldr r2, [r4, #4]
	ldr r5, [r4, #0x54]
	add r3, r2, r7
	ldr r2, _0223BF1C ; =0x0000219C
	ldr r0, [r4]
	ldrb r2, [r3, r2]
	add r1, r7, #0
	bl MOD11_02230014
	ldr r1, [r5, #0x14]
	cmp r1, #0
	bne _0223BC62
	ldr r2, [r5, #0x18]
	mov r1, #0x77
	bl FUN_02067830
_0223BC62:
	add r0, r5, #0
	bl FUN_02077AC4
	ldr r0, [r4, #0x50]
	bl FUN_02006260
	ldr r0, [r4]
	mov r1, #2
	bl MOD11_02231338
	mov r0, #0x17
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BC7E:
	add r0, r5, #0
	bl FUN_020038E4
	cmp r0, #0
	beq _0223BC8A
_0223BC88:
	b _0223BFD0
_0223BC8A:
	ldr r0, [r4]
	mov r1, #0
	bl MOD11_0222FF88
	ldr r2, [r4, #4]
	str r0, [sp, #0x28]
	add r3, r2, r7
	ldr r2, _0223BF1C ; =0x0000219C
	ldr r0, [r4]
	ldrb r2, [r3, r2]
	add r1, r7, #0
	bl MOD11_02230014
	add r6, r0, #0
	ldr r0, [r4]
	add r1, r7, #0
	bl MOD11_02231628
	ldr r0, [r4]
	ldr r1, [r4, #4]
	add r2, r6, #0
	bl MOD11_0224AD38
	ldr r0, [r4]
	add r1, r6, #0
	bl MOD11_02230F88
	ldr r0, [r4]
	add r1, r6, #0
	bl MOD11_02230FA8
	mov r1, #0
	ldr r0, [r4]
	add r2, r1, #0
	mov r3, #9
	bl MOD11_022564A8
	ldr r0, [sp, #0x28]
	add r1, r6, #0
	bl FUN_0206B900
	cmp r0, #1
	bne _0223BD1E
	ldr r0, [r4, #0x28]
	cmp r0, #0x16
	bne _0223BD16
	ldr r0, [r4]
	bl MOD11_02230288
	mov r1, #1
	bl FUN_020143A8
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0223BF20 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #1
	bl FUN_02003210
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl FUN_02007E98
_0223BD16:
	mov r0, #0x20
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BD1E:
	ldr r0, [r4]
	bl MOD11_02230290
	str r0, [sp, #0x1c]
	bl FUN_0206B330
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	bl FUN_0206B334
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	bl FUN_0206B428
	mov r5, #0
_0223BD3E:
	add r1, r5, #0
	add r0, r6, #0
	add r1, #0x42
	mov r2, #0
	bl FUN_020671BC
	add r1, r5, #0
	str r0, [sp, #0x2c]
	add r0, r6, #0
	add r1, #0x3a
	add r2, sp, #0x2c
	bl FUN_02067830
	add r5, r5, #1
	cmp r5, #4
	blt _0223BD3E
	add r0, r6, #0
	bl FUN_020690E4
	add r2, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	bl FUN_0206B244
	ldr r0, [r4, #0x28]
	cmp r0, #0x16
	bne _0223BDD0
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	ldr r0, [r4]
	bne _0223BD96
	bl MOD11_02231280
	ldr r1, _0223BF24 ; =0x00000496
	add r1, r0, r1
	add r0, sp, #0x9c
	strh r1, [r0, #2]
	mov r1, #0x93
	strb r1, [r0, #1]
	ldr r0, [sp, #0x18]
	str r7, [sp, #0xa0]
	str r0, [sp, #0xa4]
	b _0223BDB0
_0223BD96:
	bl MOD11_02231280
	ldr r1, _0223BF28 ; =0x00000498
	add r1, r0, r1
	add r0, sp, #0x9c
	strh r1, [r0, #2]
	mov r1, #0xaf
	strb r1, [r0, #1]
	ldr r0, [sp, #0x18]
	str r7, [sp, #0xa0]
	str r0, [sp, #0xa4]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xa8]
_0223BDB0:
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x9c
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x14
	str r0, [r4, #0x34]
	mov r0, #0x18
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BDD0:
	mov r0, #0x20
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BDD8:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223BEBC
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223BEBC
	ldr r0, [r4]
	bl MOD11_02230288
	mov r1, #1
	bl FUN_020143A8
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0223BF20 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #1
	bl FUN_02003210
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl FUN_02007E98
	mov r0, #0x20
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BE26:
	ldr r0, [r4, #8]
	mov r1, #2
	bl MOD08_02228AC0
	cmp r0, #0
	bne _0223BEBC
	ldr r0, [r4, #8]
	bl MOD08_02229A2C
	ldr r1, _0223BF2C ; =0x0000035B
	add r0, sp, #0x78
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x78
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x14
	str r0, [r4, #0x34]
	mov r0, #0x1a
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BE62:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223BEBC
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223BEBC
	mov r1, #0xd7
	lsl r1, r1, #2
	add r0, sp, #0x2c
	strh r1, [r0, #0x2a]
	mov r1, #0
	add r0, sp, #0x54
	strb r1, [r0, #1]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x54
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x14
	str r0, [r4, #0x34]
	mov r0, #0x1b
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BEA6:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223BEBC
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	beq _0223BEBE
_0223BEBC:
	b _0223BFD0
_0223BEBE:
	mov r0, #0x5e
	ldr r1, [r4, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [sp, #0x10]
	bl FUN_0200CAB4
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223BED8:
	ldr r0, [r4]
	ldr r2, [r4, #0x2c]
	add r1, r7, #0
	mov r3, #1
	bl MOD11_02254B40
	mov r0, #0x1d
	str r0, [r4, #0x28]
	mov r0, #2
	add sp, #0x158
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_0223BEF0:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223BFD0
	ldr r0, [r4, #8]
	bl MOD08_02229A2C
	mov r0, #0x1e
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BF06:
	add r0, r6, #0
	bl MOD11_02243388
	cmp r0, #0
	beq _0223BFD0
	ldr r1, [r4, #0x38]
	ldr r0, _0223BF30 ; =0x0000035F
	b _0223BF34
	nop
_0223BF18: .word 0x020FA5FC
_0223BF1C: .word 0x0000219C
_0223BF20: .word 0x0000FFFF
_0223BF24: .word 0x00000496
_0223BF28: .word 0x00000498
_0223BF2C: .word 0x0000035B
_0223BF30: .word 0x0000035F
_0223BF34:
	add r1, r1, r0
	add r0, sp, #0x2c
	strh r1, [r0, #6]
	mov r1, #0
	strb r1, [r0, #5]
	ldr r0, [r4]
	bl MOD11_02230E54
	add r3, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x30
	bl MOD11_0223178C
	str r0, [r4, #0x30]
	mov r0, #0x14
	str r0, [r4, #0x34]
	mov r0, #0x1f
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0223BF5E:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0201BD70
	cmp r0, #0
	bne _0223BFD0
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0223BFD0
	mov r0, #0x5e
	ldr r1, [r4, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [sp, #0x10]
	bl FUN_0200CAB4
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0223BF8E:
	add r0, r5, #0
	bl FUN_020038E4
	cmp r0, #0
	bne _0223BFD0
	ldr r0, [r4]
	bl MOD11_0222FF74
	mov r1, #6
	lsl r1, r1, #8
	tst r0, r1
	beq _0223BFB2
	ldr r0, [r4, #8]
	bl MOD08_02229A2C
	ldr r0, [sp, #0x24]
	bl FUN_02007540
_0223BFB2:
	ldr r1, [r4]
	ldr r0, _0223BFD4 ; =0x0000241C
	mov r2, #4
	strb r2, [r1, r0]
	mov r0, #0x5e
	ldr r1, [r4, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [sp, #0x10]
	bl FUN_0200CAB4
_0223BFD0:
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223BFD4: .word 0x0000241C

	thumb_func_start MOD11_0223BFD8
MOD11_0223BFD8: ; 0x0223BFD8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r4, r1, #0
	bl MOD11_0222FF74
	mov r1, #6
	lsl r1, r1, #8
	tst r0, r1
	beq _0223BFEE
	mov r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0223BFEE:
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, #0x6c]
	cmp r0, #5
	bne _0223C026
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	mov r1, #8
	bl FUN_02068678
	ldr r1, _0223C200 ; =0x0000311C
	ldr r2, _0223C204 ; =0x0225DCF0
	ldrb r1, [r4, r1]
	lsl r1, r1, #1
	ldrb r2, [r2, r1]
	mul r2, r0
	add r0, r2, #0
	ldr r2, _0223C208 ; =0x0225DCF1
	ldrb r1, [r2, r1]
	blx _u32_div_f
	str r0, [sp]
	b _0223C03A
_0223C026:
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	mov r1, #8
	bl FUN_02068678
	str r0, [sp]
_0223C03A:
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	mov r5, #0xa
	bl MOD11_02243420
	add r7, r0, #0
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	add r1, r0, #0
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	cmp r2, #5
	ble _0223C128
	cmp r2, #0xf
	bhi _0223C12E
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0223C072: ; jump table
	.short _0223C12E - _0223C072 - 2 ; case 0
	.short _0223C12E - _0223C072 - 2 ; case 1
	.short _0223C12E - _0223C072 - 2 ; case 2
	.short _0223C12E - _0223C072 - 2 ; case 3
	.short _0223C12E - _0223C072 - 2 ; case 4
	.short _0223C12E - _0223C072 - 2 ; case 5
	.short _0223C092 - _0223C072 - 2 ; case 6
	.short _0223C0A6 - _0223C072 - 2 ; case 7
	.short _0223C0B4 - _0223C072 - 2 ; case 8
	.short _0223C0D0 - _0223C072 - 2 ; case 9
	.short _0223C0EC - _0223C072 - 2 ; case 10
	.short _0223C12E - _0223C072 - 2 ; case 11
	.short _0223C12E - _0223C072 - 2 ; case 12
	.short _0223C0FA - _0223C072 - 2 ; case 13
	.short _0223C12E - _0223C072 - 2 ; case 14
	.short _0223C11C - _0223C072 - 2 ; case 15
_0223C092:
	cmp r7, #0xb
	beq _0223C0A2
	cmp r1, #0xb
	beq _0223C0A2
	cmp r7, #6
	beq _0223C0A2
	cmp r1, #6
	bne _0223C12E
_0223C0A2:
	mov r5, #0x1e
	b _0223C12E
_0223C0A6:
	add r0, r6, #0
	bl MOD11_02230294
	cmp r0, #7
	bne _0223C12E
	mov r5, #0x23
	b _0223C12E
_0223C0B4:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0223C20C ; =0x00002D74
	ldrb r1, [r1, r0]
	cmp r1, #0x28
	bhs _0223C12E
	mov r0, #0x28
	sub r5, r0, r1
	cmp r5, #0xa
	bhs _0223C12E
	mov r5, #0xa
	b _0223C12E
_0223C0D0:
	ldr r2, [r4, #0x6c]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	mov r1, #0xb5
	lsl r1, r1, #6
	ldrh r1, [r2, r1]
	add r0, r6, #0
	bl MOD11_02231668
	cmp r0, #1
	bne _0223C12E
	mov r5, #0x1e
	b _0223C12E
_0223C0EC:
	add r0, #0x28
	ldr r5, [r4, r0]
	add r5, #0xa
	cmp r5, #0x28
	bls _0223C12E
	mov r5, #0x28
	b _0223C12E
_0223C0FA:
	add r0, r6, #0
	bl MOD11_02230C5C
	cmp r0, #3
	beq _0223C118
	add r0, r6, #0
	bl MOD11_02230C5C
	cmp r0, #4
	beq _0223C118
	add r0, r6, #0
	bl MOD11_02230294
	cmp r0, #5
	bne _0223C12E
_0223C118:
	mov r5, #0x23
	b _0223C12E
_0223C11C:
	add r0, #0x28
	ldr r0, [r4, r0]
	cmp r0, #1
	bge _0223C12E
	mov r5, #0x28
	b _0223C12E
_0223C128:
	ldr r0, _0223C210 ; =0x0225DC28
	sub r1, r2, #2
	ldrb r5, [r0, r1]
_0223C12E:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	add r6, r1, #0
	mul r6, r0
	ldr r0, _0223C214 ; =0x00002D90
	add r1, r4, r6
	ldr r1, [r1, r0]
	lsl r0, r1, #1
	add r7, r1, r0
	ldr r1, [sp]
	add r0, r1, #0
	mul r0, r5
	mov r1, #0xa
	blx _u32_div_f
	ldr r1, _0223C218 ; =0x00002D8C
	add r2, r4, r6
	ldr r1, [r2, r1]
	lsl r1, r1, #1
	sub r1, r7, r1
	mul r1, r0
	add r0, r1, #0
	add r1, r7, #0
	blx _u32_div_f
	add r1, r0, #0
	ldr r0, _0223C21C ; =0x00002DAC
	add r2, r4, r6
	ldr r2, [r2, r0]
	mov r0, #0x27
	tst r0, r2
	beq _0223C170
	lsl r1, r1, #1
_0223C170:
	mov r0, #0xd8
	tst r0, r2
	beq _0223C182
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	blx _u32_div_f
	add r1, r0, #0
_0223C182:
	cmp r1, #0xff
	blo _0223C18A
	mov r5, #4
	b _0223C1FA
_0223C18A:
	ldr r0, _0223C220 ; =0x040002B0
	mov r2, #0
	strh r2, [r0]
	mov r0, #0xff
	lsl r0, r0, #0x10
	blx _u32_div_f
	ldr r1, _0223C224 ; =0x040002B8
	add r2, r1, #0
	str r0, [r1]
	sub r2, #8
	lsr r0, r1, #0xb
_0223C1A2:
	ldrh r1, [r2]
	tst r1, r0
	bne _0223C1A2
	ldr r3, _0223C220 ; =0x040002B0
	lsr r0, r3, #0xb
_0223C1AC:
	ldrh r1, [r3]
	tst r1, r0
	bne _0223C1AC
	ldr r2, _0223C228 ; =0x040002B4
	mov r0, #0
	ldr r1, [r2]
	strh r0, [r3]
	mov r0, #2
	str r1, [r2, #4]
	sub r2, r2, #4
	lsl r0, r0, #0xe
_0223C1C2:
	ldrh r1, [r2]
	tst r1, r0
	bne _0223C1C2
	ldr r2, _0223C220 ; =0x040002B0
	lsr r0, r2, #0xb
_0223C1CC:
	ldrh r1, [r2]
	tst r1, r0
	bne _0223C1CC
	ldr r1, _0223C228 ; =0x040002B4
	ldr r0, _0223C22C ; =0x000FFFF0
	ldr r1, [r1]
	blx _u32_div_f
	add r6, r0, #0
	mov r5, #0
_0223C1E0:
	bl FUN_0201B9EC
	cmp r0, r6
	bhs _0223C1EE
	add r5, r5, #1
	cmp r5, #4
	blt _0223C1E0
_0223C1EE:
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0223C1FA
	mov r5, #4
_0223C1FA:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223C200: .word 0x0000311C
_0223C204: .word 0x0225DCF0
_0223C208: .word 0x0225DCF1
_0223C20C: .word 0x00002D74
_0223C210: .word 0x0225DC28
_0223C214: .word 0x00002D90
_0223C218: .word 0x00002D8C
_0223C21C: .word 0x00002DAC
_0223C220: .word 0x040002B0
_0223C224: .word 0x040002B8
_0223C228: .word 0x040002B4
_0223C22C: .word 0x000FFFF0

	thumb_func_start MOD11_0223C230
MOD11_0223C230: ; 0x0223C230
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	add r6, r1, #0
	cmp r2, #0x16
	bgt _0223C27A
	cmp r2, #0
	blt _0223C280
	add r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223C24C: ; jump table
	.short _0223C280 - _0223C24C - 2 ; case 0
	.short _0223C280 - _0223C24C - 2 ; case 1
	.short _0223C284 - _0223C24C - 2 ; case 2
	.short _0223C320 - _0223C24C - 2 ; case 3
	.short _0223C29C - _0223C24C - 2 ; case 4
	.short _0223C288 - _0223C24C - 2 ; case 5
	.short _0223C28C - _0223C24C - 2 ; case 6
	.short _0223C290 - _0223C24C - 2 ; case 7
	.short _0223C296 - _0223C24C - 2 ; case 8
	.short _0223C346 - _0223C24C - 2 ; case 9
	.short _0223C2C2 - _0223C24C - 2 ; case 10
	.short _0223C36E - _0223C24C - 2 ; case 11
	.short _0223C2EA - _0223C24C - 2 ; case 12
	.short _0223C280 - _0223C24C - 2 ; case 13
	.short _0223C3A4 - _0223C24C - 2 ; case 14
	.short _0223C3AC - _0223C24C - 2 ; case 15
	.short _0223C3B4 - _0223C24C - 2 ; case 16
	.short _0223C3F0 - _0223C24C - 2 ; case 17
	.short _0223C280 - _0223C24C - 2 ; case 18
	.short _0223C42C - _0223C24C - 2 ; case 19
	.short _0223C456 - _0223C24C - 2 ; case 20
	.short _0223C480 - _0223C24C - 2 ; case 21
	.short _0223C28C - _0223C24C - 2 ; case 22
_0223C27A:
	cmp r2, #0xff
	bne _0223C280
	b _0223C480
_0223C280:
	ldr r5, [r6, #0x64]
	b _0223C486
_0223C284:
	ldr r5, [r6, #0x6c]
	b _0223C486
_0223C288:
	ldr r5, [r6, #0x74]
	b _0223C486
_0223C28C:
	ldr r5, [r6, #0x78]
	b _0223C486
_0223C290:
	add r6, #0x94
	ldr r5, [r6]
	b _0223C486
_0223C296:
	add r6, #0x80
	ldr r5, [r6]
	b _0223C486
_0223C29C:
	bl MOD11_0222FF84
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0223C2C0
	mov r7, #1
_0223C2AA:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _0223C48C ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _0223C2C0
	add r5, r5, #1
	cmp r5, r6
	blt _0223C2AA
_0223C2C0:
	b _0223C486
_0223C2C2:
	bl MOD11_0222FF84
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0223C2E8
	ldr r7, _0223C48C ; =0x00000195
_0223C2D0:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldrb r0, [r0, r7]
	cmp r0, #3
	beq _0223C2E8
	cmp r0, #1
	beq _0223C2E8
	add r5, r5, #1
	cmp r5, r6
	blt _0223C2D0
_0223C2E8:
	b _0223C486
_0223C2EA:
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _0223C2F8
	mov r6, #5
	b _0223C2FA
_0223C2F8:
	mov r6, #1
_0223C2FA:
	add r0, r4, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	mov r5, #0
	cmp r7, #0
	ble _0223C31E
_0223C308:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _0223C48C ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, r6
	beq _0223C31E
	add r5, r5, #1
	cmp r5, r7
	blt _0223C308
_0223C31E:
	b _0223C486
_0223C320:
	bl MOD11_0222FF84
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0223C344
	mov r7, #1
_0223C32E:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _0223C48C ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _0223C344
	add r5, r5, #1
	cmp r5, r6
	blt _0223C32E
_0223C344:
	b _0223C486
_0223C346:
	bl MOD11_0222FF84
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0223C36C
	ldr r7, _0223C48C ; =0x00000195
_0223C354:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldrb r0, [r0, r7]
	cmp r0, #2
	beq _0223C36C
	cmp r0, #0
	beq _0223C36C
	add r5, r5, #1
	cmp r5, r6
	blt _0223C354
_0223C36C:
	b _0223C486
_0223C36E:
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _0223C37C
	mov r6, #4
	b _0223C37E
_0223C37C:
	mov r6, #0
_0223C37E:
	add r0, r4, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	mov r5, #0
	cmp r7, #0
	ble _0223C486
_0223C38C:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	ldr r1, _0223C48C ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, r6
	beq _0223C486
	add r5, r5, #1
	cmp r5, r7
	blt _0223C38C
	b _0223C486
_0223C3A4:
	mov r0, #0x47
	lsl r0, r0, #2
	ldr r5, [r6, r0]
	b _0223C486
_0223C3AC:
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r5, [r6, r0]
	b _0223C486
_0223C3B4:
	bl MOD11_0222FF84
	mov r5, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _0223C3E6
_0223C3C0:
	ldr r7, [r6, #0x64]
	cmp r5, r7
	beq _0223C3DE
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02230270
	str r0, [sp, #8]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_02230270
	ldr r1, [sp, #8]
	cmp r1, r0
	beq _0223C3E6
_0223C3DE:
	ldr r0, [sp, #4]
	add r5, r5, #1
	cmp r5, r0
	blt _0223C3C0
_0223C3E6:
	ldr r0, [sp, #4]
	cmp r5, r0
	bne _0223C486
	mov r5, #0
	b _0223C486
_0223C3F0:
	bl MOD11_0222FF84
	mov r5, #0
	str r0, [sp]
	cmp r0, #0
	ble _0223C422
_0223C3FC:
	ldr r7, [r6, #0x6c]
	cmp r5, r7
	beq _0223C41A
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02230270
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD11_02230270
	ldr r1, [sp, #0xc]
	cmp r1, r0
	beq _0223C422
_0223C41A:
	ldr r0, [sp]
	add r5, r5, #1
	cmp r5, r0
	blt _0223C3FC
_0223C422:
	ldr r0, [sp]
	cmp r5, r0
	bne _0223C486
	mov r5, #0
	b _0223C486
_0223C42C:
	bl MOD11_0222FF84
	add r7, r0, #0
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl MOD11_02230270
	add r6, r0, #0
	mov r5, #0
	cmp r7, #0
	ble _0223C486
_0223C442:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02230270
	cmp r6, r0
	bne _0223C486
	add r5, r5, #1
	cmp r5, r7
	blt _0223C442
	b _0223C486
_0223C456:
	bl MOD11_0222FF84
	add r7, r0, #0
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl MOD11_02230270
	add r6, r0, #0
	mov r5, #0
	cmp r7, #0
	ble _0223C486
_0223C46C:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02230270
	cmp r6, r0
	bne _0223C486
	add r5, r5, #1
	cmp r5, r7
	blt _0223C46C
	b _0223C486
_0223C480:
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r5, [r6, r0]
_0223C486:
	add r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223C48C: .word 0x00000195

	thumb_func_start MOD11_0223C490
MOD11_0223C490: ; 0x0223C490
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r1, #0
	mov r6, #0
	bl MOD11_0223A404
	str r0, [r4]
	add r0, r7, #0
	bl MOD11_0223A404
	str r0, [r4, #4]
	cmp r0, #0x3c
	bhi _0223C544
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223C4B6: ; jump table
	.short _0223C530 - _0223C4B6 - 2 ; case 0
	.short _0223C532 - _0223C4B6 - 2 ; case 1
	.short _0223C532 - _0223C4B6 - 2 ; case 2
	.short _0223C532 - _0223C4B6 - 2 ; case 3
	.short _0223C532 - _0223C4B6 - 2 ; case 4
	.short _0223C532 - _0223C4B6 - 2 ; case 5
	.short _0223C532 - _0223C4B6 - 2 ; case 6
	.short _0223C532 - _0223C4B6 - 2 ; case 7
	.short _0223C532 - _0223C4B6 - 2 ; case 8
	.short _0223C536 - _0223C4B6 - 2 ; case 9
	.short _0223C536 - _0223C4B6 - 2 ; case 10
	.short _0223C536 - _0223C4B6 - 2 ; case 11
	.short _0223C536 - _0223C4B6 - 2 ; case 12
	.short _0223C536 - _0223C4B6 - 2 ; case 13
	.short _0223C536 - _0223C4B6 - 2 ; case 14
	.short _0223C536 - _0223C4B6 - 2 ; case 15
	.short _0223C536 - _0223C4B6 - 2 ; case 16
	.short _0223C536 - _0223C4B6 - 2 ; case 17
	.short _0223C536 - _0223C4B6 - 2 ; case 18
	.short _0223C536 - _0223C4B6 - 2 ; case 19
	.short _0223C536 - _0223C4B6 - 2 ; case 20
	.short _0223C536 - _0223C4B6 - 2 ; case 21
	.short _0223C536 - _0223C4B6 - 2 ; case 22
	.short _0223C536 - _0223C4B6 - 2 ; case 23
	.short _0223C536 - _0223C4B6 - 2 ; case 24
	.short _0223C536 - _0223C4B6 - 2 ; case 25
	.short _0223C536 - _0223C4B6 - 2 ; case 26
	.short _0223C536 - _0223C4B6 - 2 ; case 27
	.short _0223C536 - _0223C4B6 - 2 ; case 28
	.short _0223C536 - _0223C4B6 - 2 ; case 29
	.short _0223C536 - _0223C4B6 - 2 ; case 30
	.short _0223C53A - _0223C4B6 - 2 ; case 31
	.short _0223C53A - _0223C4B6 - 2 ; case 32
	.short _0223C53A - _0223C4B6 - 2 ; case 33
	.short _0223C53A - _0223C4B6 - 2 ; case 34
	.short _0223C53A - _0223C4B6 - 2 ; case 35
	.short _0223C53A - _0223C4B6 - 2 ; case 36
	.short _0223C53A - _0223C4B6 - 2 ; case 37
	.short _0223C53A - _0223C4B6 - 2 ; case 38
	.short _0223C53A - _0223C4B6 - 2 ; case 39
	.short _0223C53A - _0223C4B6 - 2 ; case 40
	.short _0223C53A - _0223C4B6 - 2 ; case 41
	.short _0223C53A - _0223C4B6 - 2 ; case 42
	.short _0223C53A - _0223C4B6 - 2 ; case 43
	.short _0223C53A - _0223C4B6 - 2 ; case 44
	.short _0223C53A - _0223C4B6 - 2 ; case 45
	.short _0223C53A - _0223C4B6 - 2 ; case 46
	.short _0223C53A - _0223C4B6 - 2 ; case 47
	.short _0223C53A - _0223C4B6 - 2 ; case 48
	.short _0223C53A - _0223C4B6 - 2 ; case 49
	.short _0223C53A - _0223C4B6 - 2 ; case 50
	.short _0223C53A - _0223C4B6 - 2 ; case 51
	.short _0223C53E - _0223C4B6 - 2 ; case 52
	.short _0223C53E - _0223C4B6 - 2 ; case 53
	.short _0223C53E - _0223C4B6 - 2 ; case 54
	.short _0223C53E - _0223C4B6 - 2 ; case 55
	.short _0223C53E - _0223C4B6 - 2 ; case 56
	.short _0223C53E - _0223C4B6 - 2 ; case 57
	.short _0223C53E - _0223C4B6 - 2 ; case 58
	.short _0223C53E - _0223C4B6 - 2 ; case 59
	.short _0223C542 - _0223C4B6 - 2 ; case 60
_0223C530:
	b _0223C544
_0223C532:
	mov r6, #1
	b _0223C544
_0223C536:
	mov r6, #2
	b _0223C544
_0223C53A:
	mov r6, #3
	b _0223C544
_0223C53E:
	mov r6, #4
	b _0223C544
_0223C542:
	mov r6, #6
_0223C544:
	mov r5, #0
	cmp r6, #0
	ble _0223C55A
_0223C54A:
	add r0, r7, #0
	bl MOD11_0223A404
	str r0, [r4, #8]
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, r6
	blt _0223C54A
_0223C55A:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_0223C55C
MOD11_0223C55C: ; 0x0223C55C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	ldr r2, [r4]
	add r5, r3, #0
	strh r2, [r5, #2]
	ldr r2, [r4, #4]
	add r7, r0, #0
	strb r2, [r5, #1]
	ldrb r2, [r5, #1]
	add r6, r1, #0
	cmp r2, #0x3c
	bls _0223C576
	b _0223CC58
_0223C576:
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0223C582: ; jump table
	.short _0223CC58 - _0223C582 - 2 ; case 0
	.short _0223C5FC - _0223C582 - 2 ; case 1
	.short _0223C606 - _0223C582 - 2 ; case 2
	.short _0223C610 - _0223C582 - 2 ; case 3
	.short _0223C61C - _0223C582 - 2 ; case 4
	.short _0223C628 - _0223C582 - 2 ; case 5
	.short _0223C634 - _0223C582 - 2 ; case 6
	.short _0223C634 - _0223C582 - 2 ; case 7
	.short _0223C640 - _0223C582 - 2 ; case 8
	.short _0223C64A - _0223C582 - 2 ; case 9
	.short _0223C660 - _0223C582 - 2 ; case 10
	.short _0223C674 - _0223C582 - 2 ; case 11
	.short _0223C68A - _0223C582 - 2 ; case 12
	.short _0223C69E - _0223C582 - 2 ; case 13
	.short _0223C6B2 - _0223C582 - 2 ; case 14
	.short _0223C6C8 - _0223C582 - 2 ; case 15
	.short _0223C6DC - _0223C582 - 2 ; case 16
	.short _0223C6F0 - _0223C582 - 2 ; case 17
	.short _0223C704 - _0223C582 - 2 ; case 18
	.short _0223C71A - _0223C582 - 2 ; case 19
	.short _0223C728 - _0223C582 - 2 ; case 20
	.short _0223C740 - _0223C582 - 2 ; case 21
	.short _0223C758 - _0223C582 - 2 ; case 22
	.short _0223C76E - _0223C582 - 2 ; case 23
	.short _0223C784 - _0223C582 - 2 ; case 24
	.short _0223C79A - _0223C582 - 2 ; case 25
	.short _0223C7B0 - _0223C582 - 2 ; case 26
	.short _0223C7C6 - _0223C582 - 2 ; case 27
	.short _0223C7DC - _0223C582 - 2 ; case 28
	.short _0223C7F0 - _0223C582 - 2 ; case 29
	.short _0223C804 - _0223C582 - 2 ; case 30
	.short _0223C81A - _0223C582 - 2 ; case 31
	.short _0223C83A - _0223C582 - 2 ; case 32
	.short _0223C85C - _0223C582 - 2 ; case 33
	.short _0223C87C - _0223C582 - 2 ; case 34
	.short _0223C89A - _0223C582 - 2 ; case 35
	.short _0223C8B8 - _0223C582 - 2 ; case 36
	.short _0223C8DA - _0223C582 - 2 ; case 37
	.short _0223C8FA - _0223C582 - 2 ; case 38
	.short _0223C91A - _0223C582 - 2 ; case 39
	.short _0223C93A - _0223C582 - 2 ; case 40
	.short _0223C95A - _0223C582 - 2 ; case 41
	.short _0223C97A - _0223C582 - 2 ; case 42
	.short _0223C99A - _0223C582 - 2 ; case 43
	.short _0223C9BA - _0223C582 - 2 ; case 44
	.short _0223C9D8 - _0223C582 - 2 ; case 45
	.short _0223C9F6 - _0223C582 - 2 ; case 46
	.short _0223CA14 - _0223C582 - 2 ; case 47
	.short _0223CA26 - _0223C582 - 2 ; case 48
	.short _0223CA48 - _0223C582 - 2 ; case 49
	.short _0223CA6A - _0223C582 - 2 ; case 50
	.short _0223CA8C - _0223C582 - 2 ; case 51
	.short _0223CAAC - _0223C582 - 2 ; case 52
	.short _0223CAD8 - _0223C582 - 2 ; case 53
	.short _0223CB06 - _0223C582 - 2 ; case 54
	.short _0223CB32 - _0223C582 - 2 ; case 55
	.short _0223CB5C - _0223C582 - 2 ; case 56
	.short _0223CB8A - _0223C582 - 2 ; case 57
	.short _0223CBB8 - _0223C582 - 2 ; case 58
	.short _0223CBE6 - _0223C582 - 2 ; case 59
	.short _0223CC14 - _0223C582 - 2 ; case 60
_0223C5FC:
	ldr r2, [r4, #8]
	bl MOD11_0223C230
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0223C606:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0223C610:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0223C61C:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CD6C
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0223C628:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0223C634:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CD20
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0223C640:
	ldr r2, [r4, #8]
	bl MOD11_0223CDBC
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0223C64A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C660:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C674:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C68A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CD6C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C69E:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CD2C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C6B2:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD84
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C6C8:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C6DC:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CD9C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C6F0:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CD20
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C704:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C71A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r0, [r4, #0xc]
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C728:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223C230
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C740:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C758:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C76E:
	ldr r2, [r4, #8]
	bl MOD11_0223CD38
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C784:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C79A:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CD20
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CD20
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C7B0:
	ldr r2, [r4, #8]
	bl MOD11_0223CDBC
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C7C6:
	ldr r2, [r4, #8]
	bl MOD11_0223CDBC
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C7DC:
	ldr r2, [r4, #8]
	bl MOD11_0223CDBC
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C7F0:
	ldr r2, [r4, #8]
	bl MOD11_0223CDBC
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CD20
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C804:
	ldr r2, [r4, #8]
	bl MOD11_0223CDB4
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223C81A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C83A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C85C:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C87C:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C89A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CD20
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C8B8:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C8DA:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C8FA:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C91A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CD6C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C93A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CD2C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C95A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CD78
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C97A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CD20
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C99A:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C9BA:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C9D8:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CD6C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223C9F6:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CD78
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223CA14:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r0, [r4, #0xc]
	str r0, [r5, #8]
	ldr r0, [r4, #0x10]
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223CA26:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CDA8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223CA48:
	ldr r2, [r4, #8]
	bl MOD11_0223CDBC
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223CA6A:
	ldr r2, [r4, #8]
	bl MOD11_0223CDB4
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223CA8C:
	ldr r2, [r4, #8]
	bl MOD11_0223CDB4
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0223CAAC:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	bl MOD11_0223CC8C
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0223CAD8:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0223CB06:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CD38
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	bl MOD11_0223CD6C
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0223CB32:
	ldr r2, [r4, #8]
	bl MOD11_0223CC5C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	bl MOD11_0223CCA8
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0223CB5C:
	ldr r2, [r4, #8]
	bl MOD11_0223CDBC
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0223CB8A:
	ldr r2, [r4, #8]
	bl MOD11_0223CDB4
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0223CBB8:
	ldr r2, [r4, #8]
	bl MOD11_0223CDB4
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0223CBE6:
	ldr r2, [r4, #8]
	bl MOD11_0223CDB4
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDB4
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0223CC14:
	ldr r2, [r4, #8]
	bl MOD11_0223CDB4
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDB4
	str r0, [r5, #0x10]
	ldr r2, [r4, #0x18]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CDBC
	str r0, [r5, #0x14]
	ldr r2, [r4, #0x1c]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0223CC5C
	str r0, [r5, #0x18]
_0223CC58:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_0223CC5C
MOD11_0223CC5C: ; 0x0223CC5C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl MOD11_0223C230
	cmp r4, #0x16
	bne _0223CC76
	ldr r1, _0223CC84 ; =0x000021A0
	add r2, r5, r0
	ldrb r1, [r2, r1]
	lsl r1, r1, #8
	orr r0, r1
	pop {r3, r4, r5, pc}
_0223CC76:
	ldr r1, _0223CC88 ; =0x0000219C
	add r2, r5, r0
	ldrb r1, [r2, r1]
	lsl r1, r1, #8
	orr r0, r1
	pop {r3, r4, r5, pc}
	nop
_0223CC84: .word 0x000021A0
_0223CC88: .word 0x0000219C

	thumb_func_start MOD11_0223CC8C
MOD11_0223CC8C: ; 0x0223CC8C
	cmp r1, #1
	beq _0223CC96
	cmp r1, #0xff
	beq _0223CC9C
	bx lr
_0223CC96:
	ldr r1, _0223CCA4 ; =0x00003044
	ldr r0, [r0, r1]
	bx lr
_0223CC9C:
	mov r1, #0x49
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_0223CCA4: .word 0x00003044

	thumb_func_start MOD11_0223CCA8
MOD11_0223CCA8: ; 0x0223CCA8
	push {r4, lr}
	cmp r1, #0x15
	bgt _0223CCC0
	bge _0223CCF6
	cmp r1, #2
	bgt _0223CD18
	cmp r1, #1
	blt _0223CD18
	beq _0223CCC6
	cmp r1, #2
	beq _0223CCDE
	b _0223CD18
_0223CCC0:
	cmp r1, #0xff
	beq _0223CD12
	b _0223CD18
_0223CCC6:
	ldr r3, [r0, #0x64]
	mov r1, #0xc0
	mul r1, r3
	add r2, r0, r1
	ldr r1, _0223CD1C ; =0x00002DB8
	ldrh r4, [r2, r1]
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl MOD11_0223D1D0
	b _0223CD18
_0223CCDE:
	ldr r3, [r0, #0x6c]
	mov r1, #0xc0
	mul r1, r3
	add r2, r0, r1
	ldr r1, _0223CD1C ; =0x00002DB8
	ldrh r4, [r2, r1]
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl MOD11_0223D1D0
	b _0223CD18
_0223CCF6:
	mov r1, #0x46
	lsl r1, r1, #2
	ldr r3, [r0, r1]
	mov r1, #0xc0
	mul r1, r3
	add r2, r0, r1
	ldr r1, _0223CD1C ; =0x00002DB8
	ldrh r4, [r2, r1]
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl MOD11_0223D1D0
	b _0223CD18
_0223CD12:
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r4, [r0, r1]
_0223CD18:
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0223CD1C: .word 0x00002DB8

	thumb_func_start MOD11_0223CD20
MOD11_0223CD20: ; 0x0223CD20
	cmp r1, #0xff
	bne _0223CD2A
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0223CD2A:
	bx lr

	thumb_func_start MOD11_0223CD2C
MOD11_0223CD2C: ; 0x0223CD2C
	cmp r1, #0xff
	bne _0223CD36
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0223CD36:
	bx lr

	thumb_func_start MOD11_0223CD38
MOD11_0223CD38: ; 0x0223CD38
	push {r3, r4, r5, lr}
	add r5, r1, #0
	cmp r2, #0xff
	bne _0223CD48
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	b _0223CD64
_0223CD48:
	bl MOD11_0223C230
	add r1, r0, #0
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _0223CD68 ; =0x00002D67
	lsl r1, r1, #0x18
	ldrb r4, [r2, r0]
	add r0, r5, #0
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl MOD11_0223D1C4
_0223CD64:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223CD68: .word 0x00002D67

	thumb_func_start MOD11_0223CD6C
MOD11_0223CD6C: ; 0x0223CD6C
	cmp r1, #0xff
	bne _0223CD76
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0223CD76:
	bx lr

	thumb_func_start MOD11_0223CD78
MOD11_0223CD78: ; 0x0223CD78
	cmp r1, #0xff
	bne _0223CD82
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0223CD82:
	bx lr

	thumb_func_start MOD11_0223CD84
MOD11_0223CD84: ; 0x0223CD84
	push {r4, lr}
	add r4, r1, #0
	bl MOD11_0223C230
	ldr r1, _0223CD98 ; =0x0000219C
	add r2, r4, r0
	ldrb r1, [r2, r1]
	lsl r1, r1, #8
	orr r0, r1
	pop {r4, pc}
	.align 2, 0
_0223CD98: .word 0x0000219C

	thumb_func_start MOD11_0223CD9C
MOD11_0223CD9C: ; 0x0223CD9C
	cmp r1, #0xff
	bne _0223CDA6
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0223CDA6:
	bx lr

	thumb_func_start MOD11_0223CDA8
MOD11_0223CDA8: ; 0x0223CDA8
	cmp r1, #0xff
	bne _0223CDB2
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0223CDB2:
	bx lr

	thumb_func_start MOD11_0223CDB4
MOD11_0223CDB4: ; 0x0223CDB4
	ldr r3, _0223CDB8 ; =MOD11_0223C230
	bx r3
	.align 2, 0
_0223CDB8: .word MOD11_0223C230

	thumb_func_start MOD11_0223CDBC
MOD11_0223CDBC: ; 0x0223CDBC
	ldr r3, _0223CDC0 ; =MOD11_0223C230
	bx r3
	.align 2, 0
_0223CDC0: .word MOD11_0223C230

	thumb_func_start MOD11_0223CDC4
MOD11_0223CDC4: ; 0x0223CDC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp, #0x18]
	bl MOD11_022300C4
	str r0, [sp, #0x28]
	add r0, r7, #0
	bl MOD11_0223013C
	str r0, [sp, #0x20]
	add r0, r7, #0
	bl MOD11_02230138
	str r0, [sp, #0x24]
	add r0, r7, #0
	bl MOD11_0222FF68
	str r0, [sp, #0x1c]
	add r0, r7, #0
	bl MOD11_02230078
	add r6, r0, #0
	add r0, r7, #0
	bl MOD11_02230080
	add r4, r0, #0
	add r0, r7, #0
	bl MOD11_022300CC
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0223D03C ; =0x00004E31
	add r1, r4, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #0x1b
	mov r3, #0xc0
	bl FUN_0200C00C
	mov r0, #0x1b
	str r0, [sp]
	mov r0, #0x2e
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _0223D040 ; =0x00004E2C
	add r2, r6, #0
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r3, r4, #0
	bl FUN_0200C0DC
	mov r0, #1
	str r0, [sp]
	ldr r0, _0223D044 ; =0x00004E29
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #0x1b
	mov r3, #0xc1
	bl FUN_0200C124
	mov r0, #1
	str r0, [sp]
	ldr r0, _0223D044 ; =0x00004E29
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #0x1b
	mov r3, #0xc2
	bl FUN_0200C13C
	ldr r2, _0223D048 ; =0x0225DD7C
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0200C154
	str r0, [r5, #0xc]
	bl FUN_0200C5A8
	ldr r0, [sp, #0x18]
	bl FUN_0206B6C8
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _0223D04C ; =0x00004E32
	add r1, r4, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #0x13
	bl FUN_0200C978
	bl FUN_0206B888
	mov r1, #0x13
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _0223D050 ; =0x00004E2D
	mov r1, #2
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl FUN_0200C0DC
	bl FUN_0206B894
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, _0223D054 ; =0x00004E2A
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #0x13
	bl FUN_0200C124
	bl FUN_0206B8A0
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, _0223D054 ; =0x00004E2A
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #0x13
	bl FUN_0200C13C
	ldr r2, _0223D058 ; =0x0225DDB0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0200C154
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_0206B87C
	add r1, r0, #0
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	bl FUN_020202DC
	ldr r0, [r5, #0x10]
	bl FUN_0200C5A8
	mov r0, #1
	mov r1, #5
	bl FUN_02011744
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x18]
	mov r1, #0xaf
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _0223CF26
	mov r0, #2
	b _0223CF30
_0223CF26:
	ldr r0, [sp, #0x18]
	mov r1, #0x6f
	mov r2, #0
	bl FUN_020671BC
_0223CF30:
	cmp r0, #0
	bne _0223CF42
	mov r1, #0x3b
	ldr r0, [sp, #0x28]
	lsl r1, r1, #4
	bl FUN_0200A914
	add r6, r0, #0
	b _0223CF5C
_0223CF42:
	cmp r0, #1
	bne _0223CF52
	ldr r0, [sp, #0x28]
	ldr r1, _0223D05C ; =0x000003B1
	bl FUN_0200A914
	add r6, r0, #0
	b _0223CF5C
_0223CF52:
	ldr r0, [sp, #0x28]
	ldr r1, _0223D060 ; =0x000003B2
	bl FUN_0200A914
	add r6, r0, #0
_0223CF5C:
	ldr r0, [sp, #0x18]
	bl FUN_020690E4
	add r2, r0, #0
	ldr r0, [sp, #0x24]
	mov r1, #0
	bl FUN_0200ACF8
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	mov r2, #0
	bl FUN_020671BC
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r1, #1
	ldr r0, [sp, #0x24]
	mov r3, #3
	str r1, [sp, #4]
	bl FUN_0200AD38
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	add r2, r6, #0
	bl FUN_0200B7B8
	add r0, r6, #0
	bl FUN_02021A20
	add r0, sp, #0x68
	bl FUN_0201901C
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x68
	mov r2, #0xc
	mov r3, #4
	bl FUN_020190EC
	mov r1, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _0223D064 ; =0x00010200
	ldr r2, [sp, #0x20]
	str r0, [sp, #8]
	add r0, sp, #0x68
	add r3, r1, #0
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, sp, #0x68
	mov r1, #1
	mov r2, #5
	bl FUN_02011898
	mov r1, #1
	add r2, r1, #0
	add r3, sp, #0x5c
	bl FUN_0201D568
	ldr r0, [r5, #0x50]
	str r0, [sp, #0x2c]
	add r0, sp, #0x68
	str r0, [sp, #0x30]
	add r0, r4, #0
	bl FUN_0200CA40
	str r0, [sp, #0x34]
	ldr r1, _0223D040 ; =0x00004E2C
	add r0, r4, #0
	bl FUN_0200C334
	mov r1, #0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x60]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	mov r0, #0xb0
	str r0, [sp, #0x44]
	mov r0, #8
	str r0, [sp, #0x48]
	mov r0, #0x64
	str r0, [sp, #0x50]
	mov r0, #1
	str r0, [sp, #0x54]
	mov r0, #5
	str r0, [sp, #0x58]
	add r0, sp, #0x2c
	str r1, [sp, #0x4c]
	bl FUN_020117E8
	add r2, r5, #0
	add r3, sp, #0x5c
	str r0, [r5, #0x14]
	ldmia r3!, {r0, r1}
	add r2, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #1
	str r0, [r2]
	ldr r0, [r5, #0x14]
	bl FUN_02011AC0
	add r0, sp, #0x68
	bl FUN_02019178
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223D03C: .word 0x00004E31
_0223D040: .word 0x00004E2C
_0223D044: .word 0x00004E29
_0223D048: .word 0x0225DD7C
_0223D04C: .word 0x00004E32
_0223D050: .word 0x00004E2D
_0223D054: .word 0x00004E2A
_0223D058: .word 0x0225DDB0
_0223D05C: .word 0x000003B1
_0223D060: .word 0x000003B2
_0223D064: .word 0x00010200

	thumb_func_start MOD11_0223D068
MOD11_0223D068: ; 0x0223D068
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl MOD11_02230080
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0200C3DC
	ldr r0, [r5, #0x10]
	bl FUN_0200C3DC
	ldr r0, [r5, #0x14]
	bl FUN_02011870
	add r0, r5, #0
	add r0, #0x18
	bl FUN_0201D5E8
	ldr r1, _0223D0D4 ; =0x00004E31
	add r0, r4, #0
	bl FUN_0200C358
	ldr r1, _0223D0D8 ; =0x00004E2C
	add r0, r4, #0
	bl FUN_0200C368
	ldr r1, _0223D0DC ; =0x00004E29
	add r0, r4, #0
	bl FUN_0200C378
	ldr r1, _0223D0DC ; =0x00004E29
	add r0, r4, #0
	bl FUN_0200C388
	ldr r1, _0223D0E0 ; =0x00004E32
	add r0, r4, #0
	bl FUN_0200C358
	ldr r1, _0223D0E4 ; =0x00004E2D
	add r0, r4, #0
	bl FUN_0200C368
	ldr r1, _0223D0E8 ; =0x00004E2A
	add r0, r4, #0
	bl FUN_0200C378
	ldr r1, _0223D0E8 ; =0x00004E2A
	add r0, r4, #0
	bl FUN_0200C388
	ldr r0, [r5, #0x50]
	bl FUN_020117BC
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223D0D4: .word 0x00004E31
_0223D0D8: .word 0x00004E2C
_0223D0DC: .word 0x00004E29
_0223D0E0: .word 0x00004E32
_0223D0E4: .word 0x00004E2D
_0223D0E8: .word 0x00004E2A

	thumb_func_start MOD11_0223D0EC
MOD11_0223D0EC: ; 0x0223D0EC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	str r2, [sp]
	bl MOD11_02230270
	cmp r0, #0
	bne _0223D1B8
	add r0, r5, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _0223D13C
	add r0, r5, #0
	mov r1, #3
	bl MOD11_0223022C
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	mov r1, #5
	bl MOD11_0223022C
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r2, #0xc0
	add r0, r1, #0
	mul r0, r2
	mul r2, r6
	ldr r3, _0223D1BC ; =0x00002D74
	add r0, r4, r0
	add r2, r4, r2
	ldrb r0, [r0, r3]
	ldrb r2, [r2, r3]
	cmp r0, r2
	bls _0223D148
	add r6, r1, #0
	b _0223D148
_0223D13C:
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0223022C
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
_0223D148:
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r1, #0
	add r3, r4, r2
	ldr r2, _0223D1C0 ; =0x0000219C
	ldrb r2, [r3, r2]
	bl MOD11_02230014
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	add r0, r4, r2
	ldr r2, _0223D1BC ; =0x00002D74
	mul r1, r6
	add r1, r4, r1
	ldrb r0, [r0, r2]
	ldrb r1, [r1, r2]
	cmp r1, r0
	bls _0223D1A4
	sub r0, r1, r0
	cmp r0, #0x1e
	blt _0223D18E
	add r0, r5, #0
	bl MOD11_022302B0
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r7, #0
	mov r1, #8
	lsr r2, r2, #0x10
	bl FUN_020688E8
	pop {r3, r4, r5, r6, r7, pc}
_0223D18E:
	add r0, r5, #0
	bl MOD11_022302B0
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r7, #0
	mov r1, #6
	lsr r2, r2, #0x10
	bl FUN_020688E8
	pop {r3, r4, r5, r6, r7, pc}
_0223D1A4:
	add r0, r5, #0
	bl MOD11_022302B0
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r7, #0
	mov r1, #6
	lsr r2, r2, #0x10
	bl FUN_020688E8
_0223D1B8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223D1BC: .word 0x00002D74
_0223D1C0: .word 0x0000219C

	thumb_func_start MOD11_0223D1C4
MOD11_0223D1C4: ; 0x0223D1C4
	add r1, r0, r1
	mov r0, #0x39
	lsl r0, r0, #4
	strb r2, [r1, r0]
	bx lr
	.align 2, 0

	thumb_func_start MOD11_0223D1D0
MOD11_0223D1D0: ; 0x0223D1D0
	lsl r1, r1, #1
	add r1, r0, r1
	mov r0, #0xe5
	lsl r0, r0, #2
	strh r2, [r1, r0]
	bx lr

	thumb_func_start MOD11_0223D1DC
MOD11_0223D1DC: ; 0x0223D1DC
	push {r3, r4, r5, lr}
	ldr r1, _0223D22C ; =0x0000314C
	add r5, r0, #0
	mov r0, #5
	bl FUN_02016998
	add r4, r0, #0
	ldr r2, _0223D22C ; =0x0000314C
	mov r0, #0
	add r1, r4, #0
	blx MIi_CpuClearFast
	add r0, r4, #0
	bl MOD11_02245494
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02245588
	bl FUN_02033590
	cmp r0, #0
	bne _0223D216
	mov r2, #0
	add r0, r5, #0
	add r1, r4, #0
	add r3, r2, #0
	bl FUN_021EFBF4
_0223D216:
	ldr r0, _0223D230 ; =0x000003DE
	add r0, r4, r0
	bl FUN_0206AB04
	mov r0, #5
	bl FUN_0206EB50
	ldr r1, _0223D234 ; =0x00002120
	str r0, [r4, r1]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223D22C: .word 0x0000314C
_0223D230: .word 0x000003DE
_0223D234: .word 0x00002120

	thumb_func_start MOD11_0223D238
MOD11_0223D238: ; 0x0223D238
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, _0223D27C ; =0x0000311F
	add r5, r0, #0
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _0223D25E
	bl MOD11_0223145C
	cmp r0, #0
	beq _0223D25E
	add r0, r5, #0
	bl MOD11_0223145C
	mov r1, #0x40
	tst r0, r1
	bne _0223D25E
	mov r0, #0x29
	str r0, [r4, #8]
_0223D25E:
	ldr r2, [r4, #8]
	add r0, r5, #0
	lsl r3, r2, #2
	ldr r2, _0223D280 ; =0x0225E194
	add r1, r4, #0
	ldr r2, [r2, r3]
	blx r2
	ldr r0, [r4, #8]
	cmp r0, #0x2b
	bne _0223D276
	mov r0, #1
	pop {r3, r4, r5, pc}
_0223D276:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_0223D27C: .word 0x0000311F
_0223D280: .word 0x0225E194

	thumb_func_start MOD11_0223D284
MOD11_0223D284: ; 0x0223D284
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0223D298 ; =0x00002120
	ldr r0, [r4, r0]
	bl FUN_02016A18
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
_0223D298: .word 0x00002120

	thumb_func_start MOD11_0223D29C
MOD11_0223D29C: ; 0x0223D29C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, [sp, #0x20]
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	str r3, [sp, #4]
	str r6, [sp]
	bl MOD11_0224053C
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #4]
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD11_02240890
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_0223D2C4
MOD11_0223D2C4: ; 0x0223D2C4
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r5, r1, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	mov r4, #0
	cmp r7, #0
	ble _0223D2EC
_0223D2D6:
	ldr r3, _0223D2FC ; =0x0000219C
	add r6, r5, r4
	ldrb r3, [r6, r3]
	ldr r0, [sp]
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_02242B78
	add r4, r4, #1
	cmp r4, r7
	blt _0223D2D6
_0223D2EC:
	ldr r0, _0223D300 ; =0x00002E4C
	ldr r1, [r5, r0]
	ldr r0, _0223D304 ; =0x00003122
	strh r1, [r5, r0]
	mov r0, #1
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223D2FC: .word 0x0000219C
_0223D300: .word 0x00002E4C
_0223D304: .word 0x00003122

	thumb_func_start MOD11_0223D308
MOD11_0223D308: ; 0x0223D308
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #2
	str r0, [r4, #0xc]
	pop {r4, pc}

	thumb_func_start MOD11_0223D320
MOD11_0223D320: ; 0x0223D320
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD11_0224529C
	cmp r0, #0
	beq _0223D342
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x29
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #3
	str r0, [r4, #0xc]
	b _0223D346
_0223D342:
	mov r0, #3
	str r0, [r4, #8]
_0223D346:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224728C
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_0223D350
MOD11_0223D350: ; 0x0223D350
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD11_022476DC
	add r2, r0, #0
	beq _0223D370
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0223D370:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224728C
	mov r0, #4
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0223D380
MOD11_0223D380: ; 0x0223D380
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r4, r1, #0
	bl MOD11_0222FF84
	add r5, r0, #0
	mov r3, #0
	cmp r5, #0
	ble _0223D3AA
	mov r7, #0xb7
	lsl r7, r7, #6
	add r6, r4, #0
	add r2, r3, #0
	add r0, r7, #4
_0223D39C:
	strb r2, [r4, r3]
	ldr r1, [r6, r7]
	add r3, r3, #1
	str r1, [r6, r0]
	add r6, #0xc0
	cmp r3, r5
	blt _0223D39C
_0223D3AA:
	ldr r0, [sp]
	mov r1, #0
	bl MOD11_022312AC
	mov r0, #5
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_0223D3B8
MOD11_0223D3B8: ; 0x0223D3B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xb8
	add r7, r0, #0
	add r6, r1, #0
	bl MOD11_0222FF84
	str r0, [sp, #0x64]
	add r0, r7, #0
	bl MOD11_0222FF74
	str r0, [sp, #0x24]
	mov r4, #0
	ldr r0, [sp, #0x64]
	str r4, [sp, #0x60]
	cmp r0, #0
	bgt _0223D3DA
	b _0223DB58
_0223D3DA:
	mov r0, #0x75
	lsl r0, r0, #2
	add r0, r6, r0
	str r0, [sp, #0x50]
	ldr r0, _0223D710 ; =0x000021AC
	mov r1, #2
	add r0, r6, r0
	str r0, [sp, #0x40]
	mov r0, #0x23
	lsl r0, r0, #8
	add r0, r6, r0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x24]
	str r6, [sp, #0x54]
	and r0, r1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x24]
	mov r1, #8
	and r0, r1
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x24]
	lsl r1, r1, #6
	and r0, r1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x24]
	mov r1, #0x20
	and r0, r1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	mov r1, #4
	and r0, r1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	mov r1, #0x80
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	mov r1, #1
	and r0, r1
	str r6, [sp, #0x4c]
	str r6, [sp, #0x48]
	str r6, [sp, #0x44]
	str r0, [sp, #0x1c]
_0223D430:
	ldrb r0, [r6, r4]
	add r5, r6, r4
	cmp r0, #0x10
	bhi _0223D50A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223D444: ; jump table
	.short _0223D466 - _0223D444 - 2 ; case 0
	.short _0223D4DA - _0223D444 - 2 ; case 1
	.short _0223D6EE - _0223D444 - 2 ; case 2
	.short _0223D6FC - _0223D444 - 2 ; case 3
	.short _0223D7DA - _0223D444 - 2 ; case 4
	.short _0223D814 - _0223D444 - 2 ; case 5
	.short _0223D848 - _0223D444 - 2 ; case 6
	.short _0223D856 - _0223D444 - 2 ; case 7
	.short _0223D884 - _0223D444 - 2 ; case 8
	.short _0223D8FC - _0223D444 - 2 ; case 9
	.short _0223D93C - _0223D444 - 2 ; case 10
	.short _0223D9F8 - _0223D444 - 2 ; case 11
	.short _0223DA46 - _0223D444 - 2 ; case 12
	.short _0223DA94 - _0223D444 - 2 ; case 13
	.short _0223DA9C - _0223D444 - 2 ; case 14
	.short _0223DAB6 - _0223D444 - 2 ; case 15
	.short _0223DB14 - _0223D444 - 2 ; case 16
_0223D466:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _0223D486
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _0223D486
	cmp r4, #2
	bne _0223D47C
	ldrb r0, [r6]
	cmp r0, #0xd
	bne _0223D50A
_0223D47C:
	cmp r4, #3
	bne _0223D486
	ldrb r0, [r6, #1]
	cmp r0, #0xd
	bne _0223D50A
_0223D486:
	add r0, r4, #0
	bl FUN_0206A92C
	ldr r1, _0223D714 ; =0x00003108
	ldrb r1, [r6, r1]
	tst r0, r1
	beq _0223D4A2
	mov r0, #0xc
	strb r0, [r5]
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0x27
	str r2, [r0, r1]
	b _0223DB20
_0223D4A2:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD04
	cmp r0, #0
	bne _0223D4C8
	ldr r0, [sp, #0x50]
	mov r2, #0xd
	ldr r1, [r0]
	mov r0, #2
	orr r1, r0
	ldr r0, [sp, #0x50]
	str r1, [r0]
	mov r0, #0xc
	strb r0, [r5]
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	str r2, [r0, r1]
	b _0223DB20
_0223D4C8:
	ldr r3, _0223D71C ; =0x0000219C
	add r0, r7, #0
	ldrb r3, [r5, r3]
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02255188
	mov r0, #1
	strb r0, [r5]
_0223D4DA:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _0223D50A
	mov r1, #0x23
	ldr r0, [sp, #0x4c]
	lsl r1, r1, #8
	ldrb r2, [r0, r1]
	ldr r1, _0223D720 ; =0x000021B4
	ldr r0, [sp, #0x54]
	str r2, [r0, r1]
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _0223D52E
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #1
	beq _0223D50C
	cmp r0, #4
	beq _0223D51E
_0223D50A:
	b _0223DB20
_0223D50C:
	mov r0, #0x10
	strb r0, [r5]
	mov r0, #0xc
	strb r0, [r5, #4]
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0x11
	str r2, [r0, r1]
	b _0223DB20
_0223D51E:
	mov r0, #0x10
	strb r0, [r5]
	mov r1, #0xc
	strb r1, [r5, #4]
	ldr r2, _0223D718 ; =0x000021A8
	ldr r1, [sp, #0x54]
	str r0, [r1, r2]
	b _0223DB20
_0223D52E:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _0223D5B0
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #5
	bhi _0223D5DA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223D54C: ; jump table
	.short _0223DB20 - _0223D54C - 2 ; case 0
	.short _0223D558 - _0223D54C - 2 ; case 1
	.short _0223D56A - _0223D54C - 2 ; case 2
	.short _0223D57C - _0223D54C - 2 ; case 3
	.short _0223D58E - _0223D54C - 2 ; case 4
	.short _0223D59E - _0223D54C - 2 ; case 5
_0223D558:
	mov r0, #0x10
	strb r0, [r5]
	mov r0, #0xc
	strb r0, [r5, #4]
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0x11
	str r2, [r0, r1]
	b _0223DB20
_0223D56A:
	mov r0, #0x10
	strb r0, [r5]
	mov r0, #0xc
	strb r0, [r5, #4]
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0x12
	str r2, [r0, r1]
	b _0223DB20
_0223D57C:
	mov r0, #0x10
	strb r0, [r5]
	mov r0, #0xc
	strb r0, [r5, #4]
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0x13
	str r2, [r0, r1]
	b _0223DB20
_0223D58E:
	mov r0, #0x10
	strb r0, [r5]
	mov r1, #0xc
	strb r1, [r5, #4]
	ldr r2, _0223D718 ; =0x000021A8
	ldr r1, [sp, #0x54]
	str r0, [r1, r2]
	b _0223DB20
_0223D59E:
	mov r0, #0x10
	strb r0, [r5]
	mov r0, #0xc
	strb r0, [r5]
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0x14
	str r2, [r0, r1]
	b _0223DB20
_0223D5B0:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #4
	bgt _0223D5D6
	cmp r0, #0
	blt _0223D5DA
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223D5CC: ; jump table
	.short _0223DB20 - _0223D5CC - 2 ; case 0
	.short _0223D5DC - _0223D5CC - 2 ; case 1
	.short _0223D63C - _0223D5CC - 2 ; case 2
	.short _0223D698 - _0223D5CC - 2 ; case 3
	.short _0223D6A6 - _0223D5CC - 2 ; case 4
_0223D5D6:
	cmp r0, #0xff
	beq _0223D6B4
_0223D5DA:
	b _0223DB20
_0223D5DC:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0
	bl MOD11_02245D38
	cmp r0, #0xf
	bne _0223D5FC
	mov r0, #0x10
	strb r0, [r5]
	mov r0, #0xf
	strb r0, [r5, #4]
	b _0223D632
_0223D5FC:
	ldr r3, _0223D724 ; =0x00002DEC
	ldr r0, [sp, #0x48]
	ldrh r0, [r0, r3]
	cmp r0, #0
	beq _0223D62E
	ldr r0, [sp, #0x48]
	add r1, r3, #2
	ldrh r1, [r0, r1]
	ldr r2, _0223D728 ; =0x000030BC
	ldr r0, [sp, #0x44]
	strh r1, [r0, r2]
	ldr r0, [sp, #0x48]
	sub r2, #8
	ldrh r1, [r0, r3]
	ldr r0, [sp, #0x44]
	strh r1, [r0, r2]
	ldr r1, _0223D72C ; =0x000021B0
	ldr r0, [sp, #0x54]
	mov r2, #0
	str r2, [r0, r1]
	mov r0, #0x10
	strb r0, [r5]
	mov r0, #0xc
	strb r0, [r5, #4]
	b _0223D632
_0223D62E:
	mov r0, #2
	strb r0, [r5]
_0223D632:
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0xd
	str r2, [r0, r1]
	b _0223DB20
_0223D63C:
	add r0, r7, #0
	bl MOD11_0222FF74
	mov r1, #0x84
	tst r0, r1
	beq _0223D68A
	ldr r1, _0223D730 ; =0x00000251
	add r0, sp, #0x90
	strh r1, [r0, #6]
	mov r1, #0
	strb r1, [r0, #5]
	mov r0, sp
	str r0, [sp, #0x68]
	sub r0, #8
	str r0, [sp, #0x68]
	add r3, r0, #0
	mov r0, #4
	add r2, sp, #0x94
	str r0, [sp, #0x6c]
_0223D662:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x6c]
	sub r0, r0, #1
	str r0, [sp, #0x6c]
	bne _0223D662
	ldr r0, [r2]
	add r1, r4, #0
	str r0, [r3]
	ldr r0, [sp, #0x68]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x68]
	add r0, r7, #0
	bl MOD11_02255FBC
	mov r0, #0xe
	strb r0, [r5]
	mov r0, #0
	strb r0, [r5, #4]
	b _0223DB20
_0223D68A:
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0xe
	str r2, [r0, r1]
	mov r0, #6
	strb r0, [r5]
	b _0223DB20
_0223D698:
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0xf
	str r2, [r0, r1]
	mov r0, #8
	strb r0, [r5]
	b _0223DB20
_0223D6A6:
	ldr r1, _0223D718 ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0x10
	str r2, [r0, r1]
	mov r0, #0xa
	strb r0, [r5]
	b _0223DB20
_0223D6B4:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _0223D6D4
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02256268
	mov r0, #0
	strb r0, [r5]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022302BC
	mov r1, #0
	strb r1, [r6, r0]
	b _0223DB20
_0223D6D4:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _0223D740
	cmp r4, #2
	bne _0223D740
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02256268
	mov r0, #0
	strb r0, [r6]
	strb r0, [r6, #2]
	b _0223DB20
_0223D6EE:
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02255544
	mov r0, #3
	strb r0, [r5]
_0223D6FC:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223D734
	mov r0, #0
	strb r0, [r5]
	b _0223DB20
	nop
_0223D710: .word 0x000021AC
_0223D714: .word 0x00003108
_0223D718: .word 0x000021A8
_0223D71C: .word 0x0000219C
_0223D720: .word 0x000021B4
_0223D724: .word 0x00002DEC
_0223D728: .word 0x000030BC
_0223D72C: .word 0x000021B0
_0223D730: .word 0x00000251
_0223D734:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0
	bne _0223D742
_0223D740:
	b _0223DB20
_0223D742:
	mov r1, #0x23
	ldr r0, [sp, #0x4c]
	lsl r1, r1, #8
	ldrb r0, [r0, r1]
	sub r3, r0, #1
	cmp r3, #4
	bne _0223D75E
	ldr r1, _0223DA6C ; =0x000021A8
	ldr r0, [sp, #0x54]
	mov r2, #0x10
	str r2, [r0, r1]
	mov r0, #0xa
	strb r0, [r5]
	b _0223DB20
_0223D75E:
	add r0, sp, #0x94
	str r0, [sp]
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02245F74
	cmp r0, #0
	bne _0223D7A8
	mov r0, sp
	str r0, [sp, #0x70]
	sub r0, #8
	str r0, [sp, #0x70]
	add r3, r0, #0
	mov r0, #4
	add r2, sp, #0x94
	str r0, [sp, #0x74]
_0223D780:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x74]
	sub r0, r0, #1
	str r0, [sp, #0x74]
	bne _0223D780
	ldr r0, [r2]
	add r1, r4, #0
	str r0, [r3]
	ldr r0, [sp, #0x70]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x70]
	add r0, r7, #0
	bl MOD11_02255FBC
	mov r0, #0xe
	strb r0, [r5]
	mov r0, #2
	strb r0, [r5, #4]
	b _0223DB20
_0223D7A8:
	mov r3, #0x23
	ldr r0, [sp, #0x4c]
	lsl r3, r3, #8
	ldrb r2, [r0, r3]
	ldr r1, _0223DA70 ; =0x000021B0
	ldr r0, [sp, #0x54]
	str r2, [r0, r1]
	ldr r0, [sp, #0x4c]
	ldr r2, _0223DA74 ; =0x000030BC
	ldrb r0, [r0, r3]
	sub r1, r0, #1
	ldr r0, [sp, #0x44]
	strh r1, [r0, r2]
	ldrh r0, [r0, r2]
	sub r2, #8
	lsl r1, r0, #1
	ldr r0, [sp, #0x48]
	add r1, r0, r1
	ldr r0, _0223DA78 ; =0x00002D4C
	ldrh r1, [r1, r0]
	ldr r0, [sp, #0x44]
	strh r1, [r0, r2]
	mov r0, #4
	strb r0, [r5]
	b _0223DB20
_0223D7DA:
	add r0, sp, #0x90
	str r0, [sp]
	ldr r1, _0223DA74 ; =0x000030BC
	ldr r0, [sp, #0x44]
	lsl r2, r4, #0x18
	ldrh r0, [r0, r1]
	ldr r3, [sp, #0x24]
	add r1, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	lsr r2, r2, #0x18
	str r0, [sp, #8]
	add r0, r7, #0
	bl MOD11_0224235C
	cmp r0, #0
	beq _0223D80E
	ldr r2, [sp, #0x90]
	add r0, r7, #0
	add r1, r6, #0
	add r3, r4, #0
	bl MOD11_02255600
	mov r0, #5
	strb r0, [r5]
	b _0223DB20
_0223D80E:
	mov r0, #0xc
	strb r0, [r5]
	b _0223DB20
_0223D814:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223D826
	mov r0, #2
	strb r0, [r5]
	b _0223DB20
_0223D826:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _0223D91A
	mov r1, #0x23
	ldr r0, [sp, #0x4c]
	lsl r1, r1, #8
	ldrb r0, [r0, r1]
	ldr r1, _0223DA7C ; =0x000021AC
	sub r2, r0, #1
	ldr r0, [sp, #0x54]
	str r2, [r0, r1]
	mov r0, #0xc
	strb r0, [r5]
	b _0223DB20
_0223D848:
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_0225573C
	mov r0, #7
	strb r0, [r5]
_0223D856:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223D868
	mov r0, #0
	strb r0, [r5]
	b _0223DB20
_0223D868:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _0223D91A
	ldr r0, [sp, #0x3c]
	ldr r1, _0223DA70 ; =0x000021B0
	ldr r2, [r0]
	ldr r0, [sp, #0x54]
	str r2, [r0, r1]
	mov r0, #0xc
	strb r0, [r5]
	b _0223DB20
_0223D884:
	mov r0, #6
	str r0, [sp, #0x58]
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02249E80
	str r0, [sp, #0x5c]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02230260
	cmp r0, #4
	beq _0223D8AC
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02230260
	cmp r0, #5
	bne _0223D8E4
_0223D8AC:
	ldr r0, [sp, #0x24]
	cmp r0, #3
	beq _0223D8CA
	cmp r0, #7
	beq _0223D8CA
	cmp r0, #0x83
	beq _0223D8CA
	cmp r0, #0x13
	bne _0223D8E4
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02230260
	cmp r0, #4
	bne _0223D8E4
_0223D8CA:
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022302BC
	lsl r0, r0, #4
	add r2, r6, r0
	ldr r0, _0223DA6C ; =0x000021A8
	ldr r1, [r2, r0]
	cmp r1, #0xf
	bne _0223D8E4
	add r0, #8
	ldr r0, [r2, r0]
	str r0, [sp, #0x58]
_0223D8E4:
	ldr r0, [sp, #0x5c]
	add r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x58]
	add r2, r4, #0
	str r0, [sp, #4]
	add r0, r7, #0
	mov r3, #0
	bl MOD11_022558E0
	mov r0, #9
	strb r0, [r5]
_0223D8FC:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223D90E
	mov r0, #0
	strb r0, [r5]
	b _0223DB20
_0223D90E:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0
	bne _0223D91C
_0223D91A:
	b _0223DB20
_0223D91C:
	mov r3, #0x23
	ldr r0, [sp, #0x4c]
	lsl r3, r3, #8
	ldrb r0, [r0, r3]
	ldr r2, _0223DA70 ; =0x000021B0
	sub r1, r0, #1
	ldr r0, [sp, #0x54]
	str r1, [r0, r2]
	ldr r0, [sp, #0x4c]
	sub r2, #0x10
	ldrb r0, [r0, r3]
	sub r0, r0, #1
	strb r0, [r5, r2]
	mov r0, #0xc
	strb r0, [r5]
	b _0223DB20
_0223D93C:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _0223D95C
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _0223DA80 ; =0x000003BB
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD11_02255980
	mov r0, #0xb
	strb r0, [r5]
	b _0223DB20
_0223D95C:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _0223D9AA
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _0223D9AA
	mov r1, #0
	add r0, sp, #0x90
	strb r1, [r0, #5]
	ldr r1, _0223DA84 ; =0x00000319
	add r2, sp, #0x94
	strh r1, [r0, #6]
	mov r0, sp
	str r0, [sp, #0x78]
	sub r0, #8
	str r0, [sp, #0x78]
	add r3, r0, #0
	mov r0, #4
	str r0, [sp, #0x7c]
_0223D982:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x7c]
	sub r0, r0, #1
	str r0, [sp, #0x7c]
	bne _0223D982
	ldr r0, [r2]
	add r1, r4, #0
	str r0, [r3]
	ldr r0, [sp, #0x78]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x78]
	add r0, r7, #0
	bl MOD11_02255FBC
	mov r0, #0xe
	strb r0, [r5]
	mov r0, #0
	strb r0, [r5, #4]
	b _0223DB20
_0223D9AA:
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, sp, #0x94
	bl MOD11_02246ED0
	cmp r0, #0
	beq _0223D9F2
	mov r0, sp
	str r0, [sp, #0x80]
	sub r0, #8
	str r0, [sp, #0x80]
	add r3, r0, #0
	mov r0, #4
	add r2, sp, #0x94
	str r0, [sp, #0x84]
_0223D9CA:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x84]
	sub r0, r0, #1
	str r0, [sp, #0x84]
	bne _0223D9CA
	ldr r0, [r2]
	add r1, r4, #0
	str r0, [r3]
	ldr r0, [sp, #0x80]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x80]
	add r0, r7, #0
	bl MOD11_02255FBC
	mov r0, #0xe
	strb r0, [r5]
	mov r0, #0
	strb r0, [r5, #4]
	b _0223DB20
_0223D9F2:
	mov r0, #0xb
	strb r0, [r5]
	b _0223DB20
_0223D9F8:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _0223DA22
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _0223DA26
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0xff
	bne _0223DA1C
	mov r0, #0
	strb r0, [r5]
	b _0223DA26
_0223DA1C:
	mov r0, #0xc
	strb r0, [r5]
	b _0223DA26
_0223DA22:
	mov r0, #0xc
	strb r0, [r5]
_0223DA26:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _0223DB20
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _0223DB20
	ldrb r0, [r5]
	cmp r0, #0xc
	bne _0223DB20
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022302BC
	mov r1, #0xc
	strb r1, [r6, r0]
	b _0223DB20
_0223DA46:
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02256268
	ldr r0, [sp, #0x24]
	cmp r0, #7
	bne _0223DA88
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022302BC
	ldrb r0, [r6, r0]
	cmp r0, #0xd
	bne _0223DA90
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022564CC
	b _0223DA90
	.align 2, 0
_0223DA6C: .word 0x000021A8
_0223DA70: .word 0x000021B0
_0223DA74: .word 0x000030BC
_0223DA78: .word 0x00002D4C
_0223DA7C: .word 0x000021AC
_0223DA80: .word 0x000003BB
_0223DA84: .word 0x00000319
_0223DA88:
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022564CC
_0223DA90:
	mov r0, #0xd
	strb r0, [r5]
_0223DA94:
	ldr r0, [sp, #0x60]
	add r0, r0, #1
	str r0, [sp, #0x60]
	b _0223DB20
_0223DA9C:
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224AD90
	cmp r0, #0
	beq _0223DB20
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_02243400
	ldrb r0, [r5, #4]
	strb r0, [r5]
	b _0223DB20
_0223DAB6:
	mov r1, #2
	add r0, sp, #0x90
	strb r1, [r0, #5]
	mov r1, #0x26
	lsl r1, r1, #4
	strh r1, [r0, #6]
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_0224682C
	str r0, [sp, #0x98]
	mov r0, sp
	str r0, [sp, #0x88]
	sub r0, #8
	str r0, [sp, #0x88]
	add r3, r0, #0
	mov r0, #4
	add r2, sp, #0x94
	mov ip, r0
_0223DADC:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r0, ip
	sub r0, r0, #1
	mov ip, r0
	bne _0223DADC
	ldr r0, [r2]
	add r1, r4, #0
	str r0, [r3]
	ldr r0, [sp, #0x88]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x88]
	add r0, r7, #0
	bl MOD11_02255FBC
	ldr r0, [sp, #0x50]
	mov r1, #1
	ldr r0, [r0]
	bic r0, r1
	mov r1, #1
	orr r1, r0
	ldr r0, [sp, #0x50]
	str r1, [r0]
	mov r0, #0xe
	strb r0, [r5]
	mov r0, #0xc
	strb r0, [r5, #4]
	b _0223DB20
_0223DB14:
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022563B4
	ldrb r0, [r5, #4]
	strb r0, [r5]
_0223DB20:
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x4c]
	add r0, #0x10
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x50]
	add r4, r4, #1
	add r0, #0x40
	str r0, [sp, #0x50]
	mov r0, #1
	lsl r0, r0, #8
	add r1, r1, r0
	str r1, [sp, #0x4c]
	ldr r1, [sp, #0x48]
	add r1, #0xc0
	str r1, [sp, #0x48]
	ldr r1, [sp, #0x44]
	add r1, r1, #2
	str r1, [sp, #0x44]
	ldr r1, [sp, #0x40]
	add r1, #0x10
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x64]
	cmp r4, r0
	bge _0223DB58
	b _0223D430
_0223DB58:
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x64]
	cmp r1, r0
	bne _0223DB96
	mov r0, #6
	str r0, [r6, #8]
	ldr r0, [sp, #0x64]
	mov r5, #0
	cmp r0, #0
	ble _0223DB96
	str r6, [sp, #0x8c]
_0223DB6E:
	ldr r1, _0223DB9C ; =0x000021A8
	ldr r0, [sp, #0x8c]
	ldr r0, [r0, r1]
	cmp r0, #0xf
	bne _0223DB88
	ldr r3, _0223DBA0 ; =0x000021A0
	add r4, r6, r5
	ldrb r3, [r4, r3]
	add r0, r7, #0
	add r1, r6, #0
	add r2, r5, #0
	bl MOD11_0224B290
_0223DB88:
	ldr r0, [sp, #0x8c]
	add r5, r5, #1
	add r0, #0x10
	str r0, [sp, #0x8c]
	ldr r0, [sp, #0x64]
	cmp r5, r0
	blt _0223DB6E
_0223DB96:
	add sp, #0xb8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223DB9C: .word 0x000021A8
_0223DBA0: .word 0x000021A0

	thumb_func_start MOD11_0223DBA4
MOD11_0223DBA4: ; 0x0223DBA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	add r5, r1, #0
	bl MOD11_0222FF84
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	bl MOD11_0222FF74
	mov r2, #0x22
	lsl r2, r2, #4
	mov r1, #0
	tst r2, r0
	beq _0223DBDA
	ldr r0, [sp, #0x14]
	add r4, r1, #0
	cmp r0, #0
	ble _0223DBD8
	ldr r1, _0223DD14 ; =0x000021E8
_0223DBCC:
	add r0, r5, r4
	strb r4, [r0, r1]
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _0223DBCC
_0223DBD8:
	b _0223DD0C
_0223DBDA:
	mov r2, #4
	tst r0, r2
	beq _0223DC02
	ldr r0, [sp, #0x14]
	add r4, r1, #0
	cmp r0, #0
	ble _0223DC1A
	ldr r2, _0223DD18 ; =0x000021B4
	add r3, r5, #0
_0223DBEC:
	ldr r0, [r3, r2]
	cmp r0, #4
	bne _0223DBF6
	mov r1, #5
	b _0223DC1A
_0223DBF6:
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	add r3, #0x10
	cmp r4, r0
	blt _0223DBEC
	b _0223DC1A
_0223DC02:
	ldr r0, _0223DD18 ; =0x000021B4
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _0223DC0E
	add r4, r1, #0
	mov r1, #5
_0223DC0E:
	ldr r0, _0223DD1C ; =0x000021D4
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _0223DC1A
	mov r4, #2
	mov r1, #5
_0223DC1A:
	cmp r1, #5
	bne _0223DC42
	ldr r0, _0223DD14 ; =0x000021E8
	ldr r2, [sp, #0x14]
	strb r4, [r5, r0]
	mov r1, #1
	mov r0, #0
	cmp r2, #0
	ble _0223DD0C
	ldr r3, _0223DD14 ; =0x000021E8
_0223DC2E:
	cmp r0, r4
	beq _0223DC38
	add r2, r5, r1
	strb r0, [r2, r3]
	add r1, r1, #1
_0223DC38:
	ldr r2, [sp, #0x14]
	add r0, r0, #1
	cmp r0, r2
	blt _0223DC2E
	b _0223DD0C
_0223DC42:
	ldr r0, [sp, #0x14]
	mov r2, #0
	cmp r0, #0
	ble _0223DC6A
	ldr r4, _0223DD14 ; =0x000021E8
	add r0, r5, #0
	add r6, r4, #0
	sub r6, #0x34
_0223DC52:
	ldr r3, [r0, r6]
	sub r3, r3, #2
	cmp r3, #1
	bhi _0223DC60
	add r3, r5, r1
	strb r2, [r3, r4]
	add r1, r1, #1
_0223DC60:
	ldr r3, [sp, #0x14]
	add r2, r2, #1
	add r0, #0x10
	cmp r2, r3
	blt _0223DC52
_0223DC6A:
	ldr r0, [sp, #0x14]
	mov r2, #0
	cmp r0, #0
	ble _0223DC94
	ldr r4, _0223DD14 ; =0x000021E8
	add r0, r5, #0
	add r6, r4, #0
	sub r6, #0x34
_0223DC7A:
	ldr r3, [r0, r6]
	cmp r3, #2
	beq _0223DC8A
	cmp r3, #3
	beq _0223DC8A
	add r3, r5, r1
	strb r2, [r3, r4]
	add r1, r1, #1
_0223DC8A:
	ldr r3, [sp, #0x14]
	add r2, r2, #1
	add r0, #0x10
	cmp r2, r3
	blt _0223DC7A
_0223DC94:
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	sub r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #0
	ble _0223DD0C
_0223DCA2:
	ldr r0, [sp, #8]
	add r7, r0, #1
	ldr r0, [sp, #0x14]
	cmp r7, r0
	bge _0223DD00
	ldr r0, [sp, #8]
	add r0, r5, r0
	str r0, [sp, #0x10]
_0223DCB2:
	ldr r1, [sp, #0x10]
	ldr r0, _0223DD14 ; =0x000021E8
	ldrb r6, [r1, r0]
	add r1, r5, r7
	ldrb r4, [r1, r0]
	lsl r0, r6, #4
	str r1, [sp, #0xc]
	add r1, r5, r0
	ldr r0, _0223DD18 ; =0x000021B4
	ldr r0, [r1, r0]
	lsl r1, r4, #4
	add r2, r5, r1
	ldr r1, _0223DD18 ; =0x000021B4
	ldr r1, [r2, r1]
	cmp r0, r1
	bne _0223DCF8
	cmp r0, #1
	beq _0223DCDA
	mov r0, #1
	b _0223DCDC
_0223DCDA:
	mov r0, #0
_0223DCDC:
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl MOD11_02244248
	cmp r0, #0
	beq _0223DCF8
	ldr r1, [sp, #0x10]
	ldr r0, _0223DD14 ; =0x000021E8
	strb r4, [r1, r0]
	ldr r1, [sp, #0xc]
	strb r6, [r1, r0]
_0223DCF8:
	ldr r0, [sp, #0x14]
	add r7, r7, #1
	cmp r7, r0
	blt _0223DCB2
_0223DD00:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #8]
	cmp r1, r0
	blt _0223DCA2
_0223DD0C:
	mov r0, #7
	str r0, [r5, #8]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0223DD14: .word 0x000021E8
_0223DD18: .word 0x000021B4
_0223DD1C: .word 0x000021D4

	thumb_func_start MOD11_0223DD20
MOD11_0223DD20: ; 0x0223DD20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	bl MOD11_0222FF84
	add r7, r0, #0
_0223DD32:
	ldr r0, [r4, #0x28]
	cmp r0, #3
	bls _0223DD3A
	b _0223DE4A
_0223DD3A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223DD46: ; jump table
	.short _0223DD4E - _0223DD46 - 2 ; case 0
	.short _0223DDE8 - _0223DD46 - 2 ; case 1
	.short _0223DE26 - _0223DD46 - 2 ; case 2
	.short _0223DE42 - _0223DD46 - 2 ; case 3
_0223DD4E:
	ldr r0, [r4, #0x2c]
	cmp r0, r7
	bge _0223DDDC
	add r6, r4, #0
	add r6, #0x2c
_0223DD58:
	add r1, r4, r0
	ldr r0, _0223DE60 ; =0x000021E8
	ldrb r5, [r1, r0]
	add r0, r5, #0
	bl FUN_0206A92C
	ldr r1, _0223DE64 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	ldr r0, [r6]
	beq _0223DD74
	add r0, r0, #1
	str r0, [r6]
	b _0223DDD6
_0223DD74:
	add r0, r0, #1
	str r0, [r6]
	mov r0, #0xc0
	mul r0, r5
	add r1, r4, r0
	ldr r0, _0223DE68 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	bne _0223DDD6
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0224683C
	mov r1, #0x42
	lsl r1, r1, #2
	cmp r0, r1
	bne _0223DDD6
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02247190
	cmp r0, #0
	bne _0223DDD6
	lsl r0, r5, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _0223DDD6
	ldr r0, [sp]
	bl MOD11_0225679C
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe8
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #8
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223DDD6:
	ldr r0, [r4, #0x2c]
	cmp r0, r7
	blt _0223DD58
_0223DDDC:
	mov r0, #0
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _0223DE4A
_0223DDE8:
	mov r6, #0
	cmp r7, #0
	ble _0223DE1E
	add r5, r4, #0
_0223DDF0:
	ldr r0, _0223DE6C ; =0x00002DB0
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0x16
	tst r0, r1
	beq _0223DE16
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0224683C
	cmp r0, #0x63
	beq _0223DE16
	ldr r0, _0223DE6C ; =0x00002DB0
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0x16
	and r1, r0
	ldr r0, _0223DE6C ; =0x00002DB0
	str r1, [r5, r0]
_0223DE16:
	add r6, r6, #1
	add r5, #0xc0
	cmp r6, r7
	blt _0223DDF0
_0223DE1E:
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _0223DE4A
_0223DE26:
	mov r6, #0
	add r5, r4, #0
_0223DE2A:
	bl FUN_0201B9EC
	ldr r1, _0223DE70 ; =0x0000310C
	add r6, r6, #1
	strh r0, [r5, r1]
	add r5, r5, #2
	cmp r6, #4
	blt _0223DE2A
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _0223DE4A
_0223DE42:
	mov r0, #0
	str r0, [r4, #0x28]
	mov r0, #2
	str r0, [sp, #4]
_0223DE4A:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0223DE52
	b _0223DD32
_0223DE52:
	cmp r0, #2
	bne _0223DE5A
	mov r0, #8
	str r0, [r4, #8]
_0223DE5A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223DE60: .word 0x000021E8
_0223DE64: .word 0x00003108
_0223DE68: .word 0x00002DAC
_0223DE6C: .word 0x00002DB0
_0223DE70: .word 0x0000310C

	thumb_func_start MOD11_0223DE74
MOD11_0223DE74: ; 0x0223DE74
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl MOD11_0222FF84
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0224728C
	add r0, r5, #0
	add r0, #0xec
	ldr r0, [r0]
	cmp r0, r4
	bne _0223DEA0
	add r0, r5, #0
	mov r1, #0
	add r0, #0xec
	str r1, [r0]
	mov r0, #9
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
_0223DEA0:
	add r1, r5, r0
	ldr r0, _0223DEB4 ; =0x000021E8
	ldrb r1, [r1, r0]
	sub r0, #0x40
	lsl r1, r1, #4
	add r1, r5, r1
	ldr r0, [r1, r0]
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
	nop
_0223DEB4: .word 0x000021E8

	thumb_func_start MOD11_0223DEB8
MOD11_0223DEB8: ; 0x0223DEB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp]
	add r4, r1, #0
	mov r5, #0
	bl MOD11_0222FF84
	str r0, [sp, #4]
_0223DEC8:
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl MOD11_0224246C
	cmp r0, #1
	beq _0223DEF2
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	bl MOD11_02242510
	cmp r0, #1
	beq _0223DEF2
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_02241FD8
	cmp r0, #1
	bne _0223DEF4
_0223DEF2:
	b _0223E684
_0223DEF4:
	ldr r0, [r4, #0x10]
	cmp r0, #0xd
	bhi _0223DFCE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223DF06: ; jump table
	.short _0223DF22 - _0223DF06 - 2 ; case 0
	.short _0223DFDC - _0223DF06 - 2 ; case 1
	.short _0223E086 - _0223DF06 - 2 ; case 2
	.short _0223E132 - _0223DF06 - 2 ; case 3
	.short _0223E1E0 - _0223DF06 - 2 ; case 4
	.short _0223E25C - _0223DF06 - 2 ; case 5
	.short _0223E2D8 - _0223DF06 - 2 ; case 6
	.short _0223E3A0 - _0223DF06 - 2 ; case 7
	.short _0223E430 - _0223DF06 - 2 ; case 8
	.short _0223E4C0 - _0223DF06 - 2 ; case 9
	.short _0223E554 - _0223DF06 - 2 ; case 10
	.short _0223E5EA - _0223DF06 - 2 ; case 11
	.short _0223E62C - _0223DF06 - 2 ; case 12
	.short _0223E666 - _0223DF06 - 2 ; case 13
_0223DF22:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0223DFCA
	mov r0, #0x71
	lsl r0, r0, #2
	add r0, r4, r0
	str r0, [sp, #0x38]
	add r0, r4, #0
	str r0, [sp, #8]
	add r0, #0x14
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0x1c]
	mov r0, #0x1c
	str r0, [sp, #0x18]
_0223DF40:
	lsl r0, r6, #2
	mov r1, #0x6f
	add r0, r4, r0
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r1, #1
	tst r1, r2
	beq _0223DFB6
	ldr r1, [sp, #0x38]
	lsl r3, r6, #3
	ldr r7, [r1, r3]
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	str r7, [sp, #0x2c]
	bic r1, r2
	str r1, [sp, #0x2c]
	lsl r1, r7, #0x1b
	lsr r1, r1, #0x1d
	sub r1, r1, #1
	lsl r1, r1, #0x1d
	lsr r2, r1, #0x1b
	ldr r1, [sp, #0x2c]
	orr r2, r1
	ldr r1, [sp, #0x38]
	str r2, [r1, r3]
	ldr r1, [r1, r3]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1d
	bne _0223DFB6
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	ldr r1, [sp, #0x1c]
	bic r2, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r2, [r0, r1]
	mov r1, #0x73
	add r0, r1, #0
	add r0, #0xb1
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x32
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl MOD11_0224C150
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0223DFB6:
	ldr r0, [sp, #8]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #8]
	cmp r5, #0
	str r1, [r0]
	bne _0223DFCA
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0223DF40
_0223DFCA:
	cmp r5, #0
	beq _0223DFD0
_0223DFCE:
	b _0223E668
_0223DFD0:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0223E668
_0223DFDC:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0223E076
	mov r0, #0x71
	lsl r0, r0, #2
	add r7, r4, r0
	add r0, r4, #0
	str r0, [sp, #0xc]
	add r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x20]
_0223DFF4:
	lsl r0, r6, #2
	add r3, r4, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r3, r0]
	mov r0, #2
	tst r0, r1
	beq _0223E062
	lsl r2, r6, #3
	ldr r1, [r7, r2]
	ldr r0, _0223E340 ; =0xFFFFFC7F
	and r0, r1
	str r0, [sp, #0x30]
	lsl r0, r1, #0x16
	lsr r0, r0, #0x1d
	sub r0, r0, #1
	lsl r0, r0, #0x1d
	lsr r1, r0, #0x16
	ldr r0, [sp, #0x30]
	orr r0, r1
	str r0, [r7, r2]
	ldr r0, [r7, r2]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1d
	bne _0223E062
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	ldr r1, [sp, #0x20]
	mov r2, #0x32
	bic r0, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r0, [r3, r1]
	mov r1, #0x71
	add r0, r1, #0
	add r0, #0xb3
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl MOD11_0224C150
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0223E062:
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #0xc]
	cmp r5, #0
	str r1, [r0]
	bne _0223E076
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0223DFF4
_0223E076:
	cmp r5, #0
	bne _0223E124
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0223E668
_0223E086:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0223E120
	mov r0, #0x71
	lsl r0, r0, #2
	add r7, r4, r0
	add r0, r4, #0
	str r0, [sp, #0x10]
	add r0, #0x14
	str r0, [sp, #0x10]
	mov r0, #0x40
	str r0, [sp, #0x24]
_0223E09E:
	lsl r0, r6, #2
	add r3, r4, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r3, r0]
	mov r0, #0x40
	tst r0, r1
	beq _0223E10C
	lsl r2, r6, #3
	ldr r1, [r7, r2]
	ldr r0, _0223E344 ; =0xFFFF8FFF
	and r0, r1
	str r0, [sp, #0x34]
	lsl r0, r1, #0x11
	lsr r0, r0, #0x1d
	sub r0, r0, #1
	lsl r0, r0, #0x1d
	lsr r1, r0, #0x11
	ldr r0, [sp, #0x34]
	orr r0, r1
	str r0, [r7, r2]
	ldr r0, [r7, r2]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1d
	bne _0223E10C
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	ldr r1, [sp, #0x24]
	mov r2, #0x32
	bic r0, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r0, [r3, r1]
	mov r1, #0x36
	add r0, r1, #0
	add r0, #0xee
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl MOD11_0224C150
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0223E10C:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	cmp r5, #0
	str r1, [r0]
	bne _0223E120
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0223E09E
_0223E120:
	cmp r5, #0
	beq _0223E126
_0223E124:
	b _0223E668
_0223E126:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0223E668
_0223E132:
	ldr r7, [r4, #0x14]
	cmp r7, #2
	bge _0223E1D0
	mov r0, #0x71
	lsl r0, r0, #2
	add r6, r4, r0
	add r0, r4, #0
	str r0, [sp, #0x14]
	add r0, #0x14
	str r0, [sp, #0x14]
	mov r0, #8
	str r0, [sp, #0x28]
_0223E14A:
	lsl r0, r7, #2
	add r3, r4, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r3, r0]
	mov r0, #8
	tst r0, r1
	beq _0223E1BC
	lsl r0, r7, #3
	ldr r2, [r6, r0]
	ldr r1, _0223E348 ; =0xFFF1FFFF
	and r1, r2
	mov ip, r1
	lsl r1, r2, #0xc
	lsr r1, r1, #0x1d
	sub r1, r1, #1
	lsl r1, r1, #0x1d
	lsr r2, r1, #0xc
	mov r1, ip
	orr r1, r2
	str r1, [r6, r0]
	ldr r1, [r6, r0]
	lsl r1, r1, #0xc
	lsr r1, r1, #0x1d
	bne _0223E1BC
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r2, [sp, #0x28]
	bic r1, r2
	mov r2, #0x6f
	lsl r2, r2, #2
	str r1, [r3, r2]
	ldr r0, [r6, r0]
	lsl r0, r0, #0xf
	lsr r1, r0, #0x1e
	add r0, r2, #0
	sub r0, #0xa4
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x6e
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r7, #0
	bl MOD11_0224C150
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0223E1BC:
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #0x14]
	cmp r5, #0
	str r1, [r0]
	bne _0223E1D0
	ldr r7, [r4, #0x14]
	cmp r7, #2
	blt _0223E14A
_0223E1D0:
	cmp r5, #0
	bne _0223E24E
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0223E668
_0223E1E0:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0223E24A
	add r7, r4, #0
	add r7, #0x14
_0223E1EA:
	lsl r0, r6, #2
	mov r1, #0x6f
	add r0, r4, r0
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r1, #3
	lsl r1, r1, #8
	tst r1, r2
	beq _0223E23A
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	sub r1, #0xbc
	sub r2, r2, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r2, [r0, r1]
	ldr r1, [r0, r1]
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r1
	bne _0223E23A
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe9
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl MOD11_0224C150
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0223E23A:
	ldr r0, [r7]
	add r0, r0, #1
	str r0, [r7]
	cmp r5, #0
	bne _0223E24A
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0223E1EA
_0223E24A:
	cmp r5, #0
	beq _0223E250
_0223E24E:
	b _0223E668
_0223E250:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0223E668
_0223E25C:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0223E2C8
	add r7, r4, #0
	add r7, #0x14
_0223E266:
	lsl r0, r6, #2
	mov r1, #0x6f
	add r0, r4, r0
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r1, #7
	lsl r1, r1, #0xc
	tst r1, r2
	beq _0223E2B8
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r1, #1
	lsl r1, r1, #0xc
	sub r2, r2, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r2, [r0, r1]
	ldr r1, [r0, r1]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	bne _0223E2B8
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xfa
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl MOD11_0224C150
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0223E2B8:
	ldr r0, [r7]
	add r0, r0, #1
	str r0, [r7]
	cmp r5, #0
	bne _0223E2C8
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0223E266
_0223E2C8:
	cmp r5, #0
	bne _0223E392
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0223E668
_0223E2D8:
	ldr r0, [r4, #0x14]
	ldr r1, [sp, #4]
	cmp r0, r1
	bge _0223E38E
	add r6, r4, #0
	mov r7, #2
	add r6, #0x14
_0223E2E6:
	add r1, r4, r0
	ldr r0, _0223E34C ; =0x000021EC
	ldrb r2, [r1, r0]
	mov r0, #0x63
	lsl r0, r0, #2
	add r1, r4, r2
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _0223E37C
	mov r0, #0x63
	lsl r0, r0, #2
	ldrb r0, [r1, r0]
	sub r3, r0, #1
	mov r0, #0x63
	lsl r0, r0, #2
	strb r3, [r1, r0]
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0223E37C
	mov r0, #0xc0
	mul r0, r2
	ldr r3, _0223E350 ; =0x00002D8C
	add r0, r4, r0
	ldr r3, [r0, r3]
	cmp r3, #0
	beq _0223E37C
	mov r3, #0x46
	lsl r3, r3, #2
	str r2, [r4, r3]
	add r3, r4, #0
	add r3, #0xf5
	strb r7, [r3]
	add r5, r4, #0
	ldr r3, _0223E354 ; =0x00000215
	add r5, #0xf6
	strh r3, [r5]
	sub r3, #0x5d
	ldrb r1, [r1, r3]
	lsl r1, r1, #8
	orr r2, r1
	add r1, r4, #0
	add r1, #0xf8
	str r2, [r1]
	ldr r1, _0223E358 ; =0x00002D90
	b _0223E35C
	.align 2, 0
_0223E340: .word 0xFFFFFC7F
_0223E344: .word 0xFFFF8FFF
_0223E348: .word 0xFFF1FFFF
_0223E34C: .word 0x000021EC
_0223E350: .word 0x00002D8C
_0223E354: .word 0x00000215
_0223E358: .word 0x00002D90
_0223E35C:
	ldr r0, [r0, r1]
	add r1, r7, #0
	bl MOD11_022476C0
	ldr r1, _0223E688 ; =0x0000215C
	mov r2, #0x88
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r5, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0223E37C:
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	cmp r5, #0
	bne _0223E38E
	ldr r0, [r4, #0x14]
	ldr r1, [sp, #4]
	cmp r0, r1
	blt _0223E2E6
_0223E38E:
	cmp r5, #0
	beq _0223E394
_0223E392:
	b _0223E668
_0223E394:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0223E668
_0223E3A0:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r2, #3
	tst r2, r1
	beq _0223E428
	mov r2, #2
	tst r1, r2
	beq _0223E3D6
	add r0, r4, #0
	ldr r1, _0223E68C ; =0x00000321
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223E41E
_0223E3D6:
	add r1, r0, #4
	ldr r1, [r4, r1]
	sub r2, r1, #1
	add r1, r0, #4
	str r2, [r4, r1]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0223E3FC
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xea
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223E41E
_0223E3FC:
	add r0, r4, #0
	ldr r1, _0223E68C ; =0x00000321
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0223E41E:
	mov r0, #0x4e
	mov r1, #0x13
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0223E428:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0223E668
_0223E430:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r2, #0xc
	tst r2, r1
	beq _0223E4B8
	mov r2, #8
	tst r1, r2
	beq _0223E466
	add r0, r4, #0
	ldr r1, _0223E690 ; =0x00000325
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223E4AE
_0223E466:
	add r1, r0, #4
	ldr r1, [r4, r1]
	sub r2, r1, #1
	add r1, r0, #4
	str r2, [r4, r1]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0223E48C
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xeb
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223E4AE
_0223E48C:
	add r0, r4, #0
	ldr r1, _0223E690 ; =0x00000325
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0223E4AE:
	mov r0, #0x4e
	mov r1, #0x15
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0223E4B8:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0223E668
_0223E4C0:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r2, #0x30
	tst r2, r1
	beq _0223E54C
	mov r2, #0x20
	tst r1, r2
	beq _0223E4F8
	mov r1, #0xca
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223E542
_0223E4F8:
	add r1, r0, #4
	ldr r1, [r4, r1]
	sub r2, r1, #1
	add r1, r0, #4
	str r2, [r4, r1]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0223E51E
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xec
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223E542
_0223E51E:
	mov r1, #0xca
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0223E542:
	mov r0, #0x4e
	mov r1, #0x16
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0223E54C:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0223E668
_0223E554:
	mov r0, #6
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	mov r1, #0xc0
	add r0, r2, #0
	tst r0, r1
	beq _0223E5E2
	mov r0, #0x80
	tst r0, r2
	beq _0223E58C
	add r0, r4, #0
	ldr r1, _0223E694 ; =0x0000032B
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223E5D8
_0223E58C:
	add r0, r1, #0
	add r0, #0xc4
	ldr r0, [r4, r0]
	sub r2, r0, #1
	add r0, r1, #0
	add r0, #0xc4
	add r1, #0xc4
	str r2, [r4, r0]
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _0223E5B6
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xed
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223E5D8
_0223E5B6:
	add r0, r4, #0
	ldr r1, _0223E694 ; =0x0000032B
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0223E5D8:
	mov r0, #0x4e
	mov r1, #0x14
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0223E5E2:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0223E668
_0223E5EA:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r1
	beq _0223E624
	add r0, r4, #0
	ldr r1, _0223E698 ; =0x0000032D
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r1, #0x12
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x4e
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0223E624:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0223E668
_0223E62C:
	mov r1, #6
	lsl r1, r1, #6
	ldr r3, [r4, r1]
	mov r2, #7
	lsl r2, r2, #0xc
	add r0, r3, #0
	tst r0, r2
	beq _0223E65E
	mov r0, #1
	lsl r0, r0, #0xc
	sub r0, r3, r0
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	tst r0, r2
	bne _0223E65E
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xee
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r5, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0223E65E:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0223E668
_0223E666:
	mov r5, #2
_0223E668:
	cmp r5, #0
	bne _0223E66E
	b _0223DEC8
_0223E66E:
	cmp r5, #1
	bne _0223E678
	ldr r0, [sp]
	bl MOD11_0225679C
_0223E678:
	cmp r5, #2
	bne _0223E684
	mov r0, #0
	str r0, [r4, #0x10]
	mov r0, #0xa
	str r0, [r4, #8]
_0223E684:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0223E688: .word 0x0000215C
_0223E68C: .word 0x00000321
_0223E690: .word 0x00000325
_0223E694: .word 0x0000032B
_0223E698: .word 0x0000032D

	thumb_func_start MOD11_0223E69C
MOD11_0223E69C: ; 0x0223E69C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	mov r1, #0
	str r1, [sp, #0x10]
	str r0, [sp, #4]
	bl MOD11_0222FF84
	ldr r1, [r4, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl MOD11_0224246C
	cmp r0, #1
	beq _0223E6D8
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	bl MOD11_02242510
	cmp r0, #1
	beq _0223E6D8
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl MOD11_02241FD8
	cmp r0, #1
	bne _0223E6DC
_0223E6D8:
	bl _0223F0B2
_0223E6DC:
	ldr r1, [r4, #0x1c]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	blt _0223E6E8
	bl _0223F0A8
_0223E6E8:
	ldr r0, _0223EA14 ; =0x000021EC
	add r1, r4, r1
	ldrb r5, [r1, r0]
	add r0, r5, #0
	bl FUN_0206A92C
	ldr r1, _0223EA18 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	beq _0223E706
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	bl _0223F09C
_0223E706:
	ldr r0, [r4, #0x18]
	cmp r0, #0x1a
	bls _0223E710
	bl _0223F08C
_0223E710:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223E71C: ; jump table
	.short _0223E752 - _0223E71C - 2 ; case 0
	.short _0223E7BA - _0223E71C - 2 ; case 1
	.short _0223E83C - _0223E71C - 2 ; case 2
	.short _0223E856 - _0223E71C - 2 ; case 3
	.short _0223E872 - _0223E71C - 2 ; case 4
	.short _0223E88C - _0223E71C - 2 ; case 5
	.short _0223E8F6 - _0223E71C - 2 ; case 6
	.short _0223E948 - _0223E71C - 2 ; case 7
	.short _0223E9C8 - _0223E71C - 2 ; case 8
	.short _0223EA04 - _0223E71C - 2 ; case 9
	.short _0223EA72 - _0223E71C - 2 ; case 10
	.short _0223EAB0 - _0223E71C - 2 ; case 11
	.short _0223EB2A - _0223E71C - 2 ; case 12
	.short _0223EBAE - _0223E71C - 2 ; case 13
	.short _0223ECA6 - _0223E71C - 2 ; case 14
	.short _0223ED0E - _0223E71C - 2 ; case 15
	.short _0223ED90 - _0223E71C - 2 ; case 16
	.short _0223EE56 - _0223E71C - 2 ; case 17
	.short _0223EE74 - _0223E71C - 2 ; case 18
	.short _0223EEBA - _0223E71C - 2 ; case 19
	.short _0223EF06 - _0223E71C - 2 ; case 20
	.short _0223EF50 - _0223E71C - 2 ; case 21
	.short _0223EF9A - _0223E71C - 2 ; case 22
	.short _0223EFE4 - _0223E71C - 2 ; case 23
	.short _0223F034 - _0223E71C - 2 ; case 24
	.short _0223F068 - _0223E71C - 2 ; case 25
	.short _0223F082 - _0223E71C - 2 ; case 26
_0223E752:
	mov r6, #0xc0
	add r0, r5, #0
	mul r0, r6
	add r3, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	mov r1, #1
	ldr r2, [r3, r0]
	lsl r1, r1, #0xa
	tst r1, r2
	beq _0223E7B0
	add r1, r0, #0
	sub r1, #0x34
	ldr r2, [r3, r1]
	add r1, r0, #0
	sub r1, #0x30
	ldr r1, [r3, r1]
	cmp r2, r1
	beq _0223E7B0
	cmp r2, #0
	beq _0223E7B0
	add r0, #0xc
	ldr r0, [r3, r0]
	lsl r0, r0, #0xd
	lsr r0, r0, #0x1d
	beq _0223E796
	add r6, #0x58
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xef
	str r5, [r4, r6]
	bl MOD11_022431DC
	b _0223E7A4
_0223E796:
	add r6, #0x58
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x89
	str r5, [r4, r6]
	bl MOD11_022431DC
_0223E7A4:
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223E7B0:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0223F08C
_0223E7BA:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r6, r4, r1
	mov r1, #0xb7
	lsl r1, r1, #6
	mov r2, #1
	ldr r3, [r6, r1]
	lsl r2, r2, #0x18
	tst r2, r3
	beq _0223E832
	add r2, r1, #0
	sub r2, #0x34
	ldr r3, [r6, r2]
	add r2, r1, #0
	sub r2, #0x30
	ldr r2, [r6, r2]
	cmp r3, r2
	beq _0223E832
	cmp r3, #0
	beq _0223E832
	add r2, r1, #0
	add r2, #0xc
	ldr r2, [r6, r2]
	lsl r2, r2, #0xd
	lsr r2, r2, #0x1d
	beq _0223E800
	add r0, #0x58
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xef
	bl MOD11_022431DC
	b _0223E826
_0223E800:
	add r2, r0, #0
	add r2, #0x58
	str r5, [r4, r2]
	add r2, r0, #0
	add r2, #0xc8
	add r0, #0x64
	sub r1, #0x30
	str r2, [r4, r0]
	ldr r0, [r6, r1]
	mov r1, #0x10
	bl MOD11_022476C0
	ldr r1, _0223EA1C ; =0x0000215C
	mov r2, #0xa9
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
_0223E826:
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223E832:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0223F08C
_0223E83C:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_022475B8
	cmp r0, #1
	bne _0223E84C
	mov r0, #1
	str r0, [sp, #0x10]
_0223E84C:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0223F08C
_0223E856:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	bl MOD11_02248C0C
	cmp r0, #1
	bne _0223E868
	mov r0, #1
	str r0, [sp, #0x10]
_0223E868:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0223F08C
_0223E872:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	bl MOD11_022492A4
	cmp r0, #1
	bne _0223E884
	mov r0, #1
	str r0, [sp, #0x10]
_0223E884:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223E88C:
	mov r3, #0xc0
	add r0, r5, #0
	mul r0, r3
	mov r2, #0xb7
	add r6, r4, r0
	lsl r2, r2, #6
	ldr r0, [r6, r2]
	mov r1, #4
	tst r1, r0
	beq _0223E8EE
	mov r1, #3
	and r0, r1
	add r1, r0, #0
	mul r1, r3
	add r0, r4, r1
	sub r2, #0x34
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _0223E8EE
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x62
	beq _0223E8EE
	ldr r0, _0223EA20 ; =0x00002D8C
	ldr r1, [r6, r0]
	cmp r1, #0
	beq _0223E8EE
	add r0, #0x34
	ldr r1, [r6, r0]
	mov r0, #3
	and r1, r0
	mov r0, #0x47
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x45
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223E8EE:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223E8F6:
	mov r2, #0xc0
	add r0, r5, #0
	mul r0, r2
	ldr r3, _0223EA24 ; =0x00002DAC
	add r0, r4, r0
	ldr r1, [r0, r3]
	mov r6, #8
	tst r1, r6
	beq _0223E940
	add r1, r3, #0
	sub r1, #0x20
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _0223E940
	add r2, #0x58
	str r5, [r4, r2]
	sub r3, #0x1c
	ldr r1, [r0, r3]
	add r0, r6, #0
	sub r0, #9
	mul r0, r1
	add r1, r6, #0
	bl MOD11_022476C0
	ldr r1, _0223EA1C ; =0x0000215C
	mov r2, #0x17
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223E940:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223E948:
	mov r0, #0xc0
	mul r0, r5
	ldr r1, _0223EA24 ; =0x00002DAC
	add r6, r4, r0
	ldr r0, [r6, r1]
	mov r2, #0x80
	tst r0, r2
	beq _0223E9C0
	add r0, r1, #0
	sub r0, #0x20
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _0223E9C0
	add r2, #0x98
	str r5, [r4, r2]
	sub r1, #0x1c
	ldr r0, [r6, r1]
	mov r1, #0x10
	bl MOD11_022476C0
	ldr r1, _0223EA1C ; =0x0000215C
	str r0, [r4, r1]
	ldr r1, _0223EA24 ; =0x00002DAC
	mov r0, #0xf
	ldr r2, [r6, r1]
	lsl r0, r0, #8
	add r3, r2, #0
	and r3, r0
	cmp r3, r0
	beq _0223E98C
	mov r0, #1
	lsl r0, r0, #8
	add r0, r2, r0
	str r0, [r6, r1]
_0223E98C:
	ldr r2, _0223EA24 ; =0x00002DAC
	ldr r0, _0223EA1C ; =0x0000215C
	ldr r3, [r6, r2]
	mov r2, #0xf
	lsl r2, r2, #8
	and r2, r3
	ldr r1, [r4, r0]
	lsr r2, r2, #8
	mul r2, r1
	str r2, [r4, r0]
	mov r1, #0
	ldr r2, [r4, r0]
	mvn r1, r1
	mul r1, r2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x17
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223E9C0:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223E9C8:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r6, r4, r1
	ldr r1, _0223EA24 ; =0x00002DAC
	mov r2, #0x10
	ldr r3, [r6, r1]
	tst r2, r3
	beq _0223E9FC
	sub r1, #0x20
	ldr r1, [r6, r1]
	cmp r1, #0
	beq _0223E9FC
	add r0, #0x58
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1a
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223E9FC:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EA04:
	mov r6, #0xc0
	add r0, r5, #0
	mul r0, r6
	add r3, r4, r0
	ldr r7, _0223EA28 ; =0x00002DB0
	ldr r0, _0223EA18 ; =0x00003108
	b _0223EA2C
	nop
_0223EA14: .word 0x000021EC
_0223EA18: .word 0x00003108
_0223EA1C: .word 0x0000215C
_0223EA20: .word 0x00002D8C
_0223EA24: .word 0x00002DAC
_0223EA28: .word 0x00002DB0
_0223EA2C:
	ldr r2, [r3, r7]
	lsl r0, r0, #0x18
	tst r0, r2
	beq _0223EA6A
	add r0, r7, #0
	sub r0, #0x24
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _0223EA6A
	sub r0, r7, #4
	ldr r1, [r3, r0]
	mov r0, #7
	tst r0, r1
	beq _0223EA64
	add r6, #0x58
	str r5, [r4, r6]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x5e
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
	b _0223EA6A
_0223EA64:
	ldr r0, _0223ED9C ; =0xF7FFFFFF
	and r0, r2
	str r0, [r3, r7]
_0223EA6A:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EA72:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r6, r4, r1
	ldr r1, _0223EDA0 ; =0x00002DB0
	mov r2, #1
	ldr r3, [r6, r1]
	lsl r2, r2, #0x1c
	tst r2, r3
	beq _0223EAA8
	sub r1, #0x24
	ldr r1, [r6, r1]
	cmp r1, #0
	beq _0223EAA8
	add r0, #0x58
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x62
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EAA8:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EAB0:
	mov r1, #0xc0
	add r0, r5, #0
	mul r0, r1
	ldr r2, _0223EDA0 ; =0x00002DB0
	add r6, r4, r0
	ldr r3, [r6, r2]
	mov r7, #0xe
	lsl r7, r7, #0xc
	add r0, r3, #0
	tst r0, r7
	beq _0223EB22
	add r0, r2, #0
	sub r0, #0x24
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _0223EB22
	mov r0, #2
	lsl r0, r0, #0xc
	sub r0, r3, r0
	str r0, [r6, r2]
	ldr r0, [r6, r2]
	tst r0, r7
	beq _0223EAFE
	sub r2, #0x20
	ldr r2, [r6, r2]
	sub r1, #0xc1
	add r0, r2, #0
	mul r0, r1
	mov r1, #0x10
	bl MOD11_022476C0
	ldr r1, _0223EDA4 ; =0x0000215C
	mov r2, #0x3b
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	b _0223EB08
_0223EAFE:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x3c
	bl MOD11_022431DC
_0223EB08:
	ldr r0, _0223EDA8 ; =0x00002DEA
	ldrh r1, [r6, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r4, r0]
	sub r0, #0xc
	str r5, [r4, r0]
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EB22:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EB2A:
	mov r0, #0x7b
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r4, #0
	mov r2, #4
	add r3, r5, #0
	bl MOD11_02246870
	mov r1, #0x4e
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0xc0
	mul r0, r5
	add r6, r4, r0
	ldr r0, _0223EDAC ; =0x00002DAC
	ldr r1, [r6, r0]
	mov r0, #7
	tst r0, r1
	beq _0223EBA6
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x62
	beq _0223EBA6
	ldr r1, _0223EDB0 ; =0x00002D8C
	ldr r0, [r6, r1]
	cmp r0, #0
	beq _0223EBA6
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0223EBA6
	add r0, r1, #4
	ldr r1, [r6, r0]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	mov r1, #8
	bl MOD11_022476C0
	ldr r1, _0223EDA4 ; =0x0000215C
	ldr r2, _0223EDB4 ; =0x00000107
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, _0223EDB8 ; =0x0000213C
	mov r1, #0x40
	ldr r2, [r4, r0]
	orr r2, r1
	str r2, [r4, r0]
	add r1, #0xd8
	str r5, [r4, r1]
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EBA6:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EBAE:
	mov r0, #0xc0
	mul r0, r5
	add r7, r4, r0
	ldr r0, _0223EDA0 ; =0x00002DB0
	ldr r1, [r7, r0]
	mov r0, #0x70
	tst r0, r1
	beq _0223EC96
	ldr r0, [sp, #0xc]
	mov r6, #0
	cmp r0, #0
	ble _0223EC08
_0223EBC6:
	mov r0, #0xc0
	mul r0, r6
	add r1, r4, r0
	ldr r0, _0223EDAC ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0223EBFC
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x2b
	beq _0223EBFC
	mov r0, #0x46
	lsl r0, r0, #2
	str r6, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x13
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223EC08
_0223EBFC:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, [sp, #0xc]
	cmp r6, r0
	blt _0223EBC6
_0223EC08:
	ldr r0, [sp, #0xc]
	cmp r6, r0
	beq _0223EC14
	mov r0, #2
	str r0, [sp, #0x10]
	b _0223F08C
_0223EC14:
	ldr r0, _0223EDA0 ; =0x00002DB0
	ldr r1, [r7, r0]
	sub r1, #0x10
	str r1, [r7, r0]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02246764
	cmp r0, #0
	ldr r2, _0223EDA0 ; =0x00002DB0
	beq _0223EC4E
	ldr r1, [r7, r2]
	mov r0, #0x70
	bic r1, r0
	mov r6, #0xf1
	add r0, r5, #0
	str r1, [r7, r2]
	bl FUN_0206A92C
	add r3, r6, #0
	add r3, #0x8f
	lsl r2, r0, #8
	add r0, r6, #0
	sub r0, #0xf2
	ldr r1, [r4, r3]
	eor r0, r2
	and r0, r1
	str r0, [r4, r3]
	b _0223EC7A
_0223EC4E:
	ldr r1, [r7, r2]
	mov r0, #0x70
	tst r0, r1
	beq _0223EC5A
	mov r6, #0xf0
	b _0223EC7A
_0223EC5A:
	mov r0, #0x70
	bic r1, r0
	mov r6, #0xf1
	add r0, r5, #0
	str r1, [r7, r2]
	bl FUN_0206A92C
	add r3, r6, #0
	add r3, #0x8f
	lsl r2, r0, #8
	add r0, r6, #0
	sub r0, #0xf2
	ldr r1, [r4, r3]
	eor r0, r2
	and r0, r1
	str r0, [r4, r3]
_0223EC7A:
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	add r2, r6, #0
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EC96:
	ldr r0, [sp, #0x10]
	cmp r0, #2
	bne _0223EC9E
	b _0223F08C
_0223EC9E:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223ECA6:
	mov r2, #0xc0
	add r0, r5, #0
	mul r0, r2
	add r6, r4, r0
	ldr r0, _0223EDA0 ; =0x00002DB0
	lsl r2, r2, #4
	ldr r1, [r6, r0]
	tst r2, r1
	beq _0223ED06
	mov r2, #1
	lsl r2, r2, #0xa
	sub r1, r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02246764
	cmp r0, #0
	beq _0223ECD8
	ldr r1, _0223EDA0 ; =0x00002DB0
	ldr r0, _0223EDBC ; =0xFFFFF3FF
	ldr r2, [r6, r1]
	and r0, r2
	str r0, [r6, r1]
	b _0223ED06
_0223ECD8:
	ldr r0, _0223EDA0 ; =0x00002DB0
	ldr r1, [r6, r0]
	mov r0, #3
	lsl r0, r0, #0xa
	tst r0, r1
	bne _0223ED06
	mov r0, #7
	tst r0, r1
	bne _0223ED06
	add r0, r4, #0
	add r0, #0x94
	str r5, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x33
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223ED06:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223ED0E:
	mov r0, #0xc0
	add r6, r5, #0
	mul r6, r0
	add r0, r4, r6
	ldr r1, _0223EDC0 ; =0x00002DE8
	mov ip, r0
	ldrh r3, [r0, r1]
	cmp r3, #0
	beq _0223ED88
	ldr r7, _0223EDC4 ; =0x00002D4C
	mov r2, #0
	mov r1, ip
_0223ED26:
	ldrh r0, [r1, r7]
	cmp r3, r0
	beq _0223ED34
	add r2, r2, #1
	add r1, r1, #2
	cmp r2, #4
	blt _0223ED26
_0223ED34:
	cmp r2, #4
	bne _0223ED44
	ldr r0, _0223EDC8 ; =0x00002DC8
	add r1, r4, r0
	ldr r2, [r1, r6]
	mov r0, #7
	bic r2, r0
	str r2, [r1, r6]
_0223ED44:
	ldr r1, _0223EDC8 ; =0x00002DC8
	add r0, r4, r6
	ldr r0, [r0, r1]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	beq _0223ED64
	add r2, r4, r1
	ldr r1, [r2, r6]
	mov r3, #7
	bic r1, r3
	sub r3, r0, #1
	mov r0, #7
	and r0, r3
	orr r0, r1
	str r0, [r2, r6]
	b _0223ED88
_0223ED64:
	mov r2, #0
	add r1, #0x20
	mov r0, ip
	strh r2, [r0, r1]
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x48
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223ED88:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223ED90:
	mov r0, #0xc0
	add r6, r5, #0
	mul r6, r0
	add r0, r4, r6
	ldr r1, _0223EDCC ; =0x00002DEC
	b _0223EDD0
	.align 2, 0
_0223ED9C: .word 0xF7FFFFFF
_0223EDA0: .word 0x00002DB0
_0223EDA4: .word 0x0000215C
_0223EDA8: .word 0x00002DEA
_0223EDAC: .word 0x00002DAC
_0223EDB0: .word 0x00002D8C
_0223EDB4: .word 0x00000107
_0223EDB8: .word 0x0000213C
_0223EDBC: .word 0xFFFFF3FF
_0223EDC0: .word 0x00002DE8
_0223EDC4: .word 0x00002D4C
_0223EDC8: .word 0x00002DC8
_0223EDCC: .word 0x00002DEC
_0223EDD0:
	str r0, [sp, #8]
	ldrh r2, [r0, r1]
	cmp r2, #0
	beq _0223EE4E
	ldr r7, _0223F0B8 ; =0x00002D4C
	mov r3, #0
	add r1, r0, #0
_0223EDDE:
	ldrh r0, [r1, r7]
	cmp r2, r0
	beq _0223EDEC
	add r3, r3, #1
	add r1, r1, #2
	cmp r3, #4
	blt _0223EDDE
_0223EDEC:
	cmp r3, #4
	beq _0223EDFE
	beq _0223EE0A
	ldr r0, [sp, #8]
	add r1, r0, r3
	ldr r0, _0223F0BC ; =0x00002D6C
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0223EE0A
_0223EDFE:
	ldr r0, _0223F0C0 ; =0x00002DC8
	add r2, r4, r0
	ldr r1, [r2, r6]
	mov r0, #0x38
	bic r1, r0
	str r1, [r2, r6]
_0223EE0A:
	ldr r1, _0223F0C0 ; =0x00002DC8
	add r0, r4, r6
	ldr r0, [r0, r1]
	lsl r0, r0, #0x1a
	lsr r2, r0, #0x1d
	beq _0223EE2A
	add r1, r4, r1
	sub r2, r2, #1
	lsl r2, r2, #0x1d
	ldr r0, [r1, r6]
	mov r3, #0x38
	bic r0, r3
	lsr r2, r2, #0x1a
	orr r0, r2
	str r0, [r1, r6]
	b _0223EE4E
_0223EE2A:
	ldr r0, [sp, #8]
	mov r2, #0
	add r1, #0x24
	strh r2, [r0, r1]
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x4a
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EE4E:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EE56:
	mov r0, #0xc0
	mul r0, r5
	add r3, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r3, r0]
	mov r1, #0x18
	tst r1, r2
	beq _0223EE6C
	sub r2, #8
	str r2, [r3, r0]
_0223EE6C:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EE74:
	mov r0, #0xc0
	mul r0, r5
	ldr r2, _0223F0C0 ; =0x00002DC8
	add r5, r4, r0
	ldr r1, [r5, r2]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1e
	beq _0223EEB2
	add r3, r4, r2
	ldr r6, [r3, r0]
	mov r1, #0xc0
	add r7, r6, #0
	bic r7, r1
	lsl r1, r6, #0x18
	lsr r1, r1, #0x1e
	sub r1, r1, #1
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x18
	orr r1, r7
	str r1, [r3, r0]
	ldr r0, [r3, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	bne _0223EEB2
	add r0, r2, #0
	sub r0, #8
	ldr r1, [r5, r0]
	ldr r0, _0223F0C4 ; =0xFFFFFDFF
	sub r2, #8
	and r0, r1
	str r0, [r5, r2]
_0223EEB2:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EEBA:
	ldr r0, _0223F0C0 ; =0x00002DC8
	mov r2, #0xc0
	add r3, r5, #0
	mul r3, r2
	add r1, r4, r0
	ldr r7, [r1, r3]
	lsl r0, r7, #0x15
	lsr r6, r0, #0x1d
	beq _0223EEFE
	ldr r0, _0223F0C8 ; =0xFFFFF8FF
	and r7, r0
	sub r0, r6, #1
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x15
	orr r0, r7
	str r0, [r1, r3]
	ldr r0, [r1, r3]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1d
	bne _0223EEFE
	add r0, r2, #0
	add r0, #0x58
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	add r2, #0x60
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EEFE:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EF06:
	ldr r0, _0223F0CC ; =0x00002DCC
	mov r1, #0xc0
	add r3, r5, #0
	mul r3, r1
	add r2, r4, r0
	ldr r7, [r2, r3]
	lsl r0, r7, #0x10
	lsr r6, r0, #0x1d
	beq _0223EF48
	ldr r0, _0223F0D0 ; =0xFFFF1FFF
	and r7, r0
	sub r0, r6, #1
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x10
	orr r0, r7
	str r0, [r2, r3]
	ldr r0, [r2, r3]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1d
	bne _0223EF48
	add r1, #0x58
	str r5, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf2
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EF48:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EF50:
	ldr r0, _0223F0CC ; =0x00002DCC
	mov r1, #0xc0
	add r3, r5, #0
	mul r3, r1
	add r2, r4, r0
	ldr r7, [r2, r3]
	lsl r0, r7, #0xd
	lsr r6, r0, #0x1d
	beq _0223EF92
	ldr r0, _0223F0D4 ; =0xFFF8FFFF
	and r7, r0
	sub r0, r6, #1
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xd
	orr r0, r7
	str r0, [r2, r3]
	ldr r0, [r2, r3]
	lsl r0, r0, #0xd
	lsr r0, r0, #0x1d
	bne _0223EF92
	add r1, #0x58
	str r5, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf3
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EF92:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EF9A:
	ldr r0, _0223F0CC ; =0x00002DCC
	mov r1, #0xc0
	add r3, r5, #0
	mul r3, r1
	add r2, r4, r0
	ldr r7, [r2, r3]
	lsl r0, r7, #0xa
	lsr r6, r0, #0x1d
	beq _0223EFDC
	ldr r0, _0223F0D8 ; =0xFFC7FFFF
	and r7, r0
	sub r0, r6, #1
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xa
	orr r0, r7
	str r0, [r2, r3]
	ldr r0, [r2, r3]
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1d
	bne _0223EFDC
	add r1, #0x58
	str r5, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf4
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223EFDC:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223EFE4:
	mov r6, #0xc0
	add r0, r5, #0
	mul r0, r6
	mov r3, #0xb7
	add r1, r4, r0
	lsl r3, r3, #6
	ldr r0, [r1, r3]
	lsl r2, r6, #5
	tst r2, r0
	beq _0223F02C
	mov r2, #2
	lsl r2, r2, #0xa
	sub r0, r0, r2
	str r0, [r1, r3]
	ldr r1, [r1, r3]
	lsl r0, r6, #5
	tst r0, r1
	bne _0223F02C
	add r0, r4, #0
	add r0, #0x94
	str r5, [r0]
	add r0, r4, #0
	mov r1, #4
	add r0, #0x88
	str r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x12
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223F02C:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223F034:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	add r3, sp, #0x14
	bl MOD11_022493A0
	cmp r0, #1
	bne _0223F060
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r2, [sp, #0x14]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0223F060:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223F068:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	bl MOD11_02249A7C
	cmp r0, #1
	bne _0223F07A
	mov r0, #1
	str r0, [sp, #0x10]
_0223F07A:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0223F08C
_0223F082:
	mov r0, #0
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
_0223F08C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0223F09C
	ldr r0, [sp, #4]
	bl MOD11_0225679C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0223F09C:
	ldr r1, [r4, #0x1c]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bge _0223F0A8
	bl _0223E6E8
_0223F0A8:
	mov r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	mov r0, #0xb
	str r0, [r4, #8]
_0223F0B2:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223F0B8: .word 0x00002D4C
_0223F0BC: .word 0x00002D6C
_0223F0C0: .word 0x00002DC8
_0223F0C4: .word 0xFFFFFDFF
_0223F0C8: .word 0xFFFFF8FF
_0223F0CC: .word 0x00002DCC
_0223F0D0: .word 0xFFFF1FFF
_0223F0D4: .word 0xFFF8FFFF
_0223F0D8: .word 0xFFC7FFFF

	thumb_func_start MOD11_0223F0DC
MOD11_0223F0DC: ; 0x0223F0DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	str r0, [sp]
	bl MOD11_0222FF84
	ldr r1, [r4, #8]
	add r7, r0, #0
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl MOD11_0224246C
	cmp r0, #1
	bne _0223F0FC
	b _0223F30C
_0223F0FC:
	ldr r0, [sp]
	bl MOD11_0225679C
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0223F114
	cmp r0, #1
	beq _0223F1FE
	cmp r0, #2
	bne _0223F112
	b _0223F2C4
_0223F112:
	b _0223F302
_0223F114:
	ldr r0, [r4, #0x24]
	cmp r0, r7
	bge _0223F1F4
	add r5, r4, #0
	add r5, #0x24
_0223F11E:
	add r1, r4, r0
	ldr r0, _0223F310 ; =0x000021EC
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl FUN_0206A92C
	ldr r1, _0223F314 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	ldr r0, [r5]
	beq _0223F13A
	add r0, r0, #1
	str r0, [r5]
	b _0223F1EE
_0223F13A:
	add r0, r0, #1
	mov r1, #0x62
	str r0, [r5]
	add r0, r4, r6
	lsl r1, r1, #2
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _0223F1EE
	mov r1, #0x62
	lsl r1, r1, #2
	ldrb r1, [r0, r1]
	sub r2, r1, #1
	mov r1, #0x62
	lsl r1, r1, #2
	strb r2, [r0, r1]
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0223F1EE
	mov r0, #0xc0
	mul r0, r6
	add r1, r4, r0
	ldr r0, _0223F318 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0223F1EE
	ldr r0, [sp]
	add r1, r6, #0
	bl MOD11_02230270
	mov r2, #0x6f
	lsl r2, r2, #2
	add r1, r4, r2
	lsl r5, r0, #2
	ldr r3, [r1, r5]
	mov r0, #0x10
	bic r3, r0
	add r0, r4, #0
	str r3, [r1, r5]
	add r2, #0x1f
	add r0, #0xf6
	strh r2, [r0]
	add r0, r4, #0
	mov r1, #0xa
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_0224682C
	add r1, r4, #0
	add r1, #0xf8
	str r0, [r1]
	mov r0, #0x19
	lsl r0, r0, #4
	add r1, r4, #0
	add r3, r4, r0
	lsl r2, r6, #1
	ldrh r5, [r3, r2]
	add r1, #0xfc
	str r5, [r1]
	add r1, r0, #0
	sub r1, #0x78
	str r6, [r4, r1]
	lsl r1, r6, #2
	add r5, r0, #0
	add r1, r4, r1
	add r5, #8
	ldr r6, [r1, r5]
	add r5, r0, #0
	sub r5, #0x74
	str r6, [r4, r5]
	ldrh r3, [r3, r2]
	add r2, r0, #0
	sub r2, #0x6c
	str r3, [r4, r2]
	add r0, #0x18
	ldr r1, [r1, r0]
	ldr r0, _0223F31C ; =0x0000215C
	mov r2, #0x79
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #8
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223F1EE:
	ldr r0, [r4, #0x24]
	cmp r0, r7
	blt _0223F11E
_0223F1F4:
	ldr r0, [r4, #0x20]
	add r0, r0, #1
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x24]
_0223F1FE:
	ldr r0, [r4, #0x24]
	cmp r0, r7
	bge _0223F2BA
	add r5, r4, #0
	add r5, #0x24
_0223F208:
	add r1, r4, r0
	ldr r0, _0223F310 ; =0x000021EC
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl FUN_0206A92C
	ldr r1, _0223F314 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	ldr r0, [r5]
	beq _0223F224
	add r0, r0, #1
	str r0, [r5]
	b _0223F2B4
_0223F224:
	add r0, r0, #1
	str r0, [r5]
	mov r0, #0xc0
	mul r0, r6
	mov r1, #0xb7
	add r3, r4, r0
	lsl r1, r1, #6
	ldr r2, [r3, r1]
	mov r1, #0x20
	tst r1, r2
	beq _0223F2B4
	ldr r7, _0223F320 ; =0x00002DC8
	add r2, r4, r7
	ldr r1, [r2, r0]
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1e
	bne _0223F27E
	add r1, r7, #0
	sub r1, #8
	add r1, r4, r1
	str r1, [sp, #4]
	ldr r1, [r1, r0]
	mov r5, #0x20
	bic r1, r5
	ldr r5, [sp, #4]
	sub r7, #0x3c
	str r1, [r5, r0]
	ldr r0, [r2, r0]
	lsl r0, r0, #0x11
	lsr r1, r0, #0x1e
	mov r0, #0x13
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, [r3, r7]
	ldr r1, _0223F31C ; =0x0000215C
	neg r0, r0
	str r0, [r4, r1]
	add r0, r1, #0
	sub r0, #0x20
	ldr r2, [r4, r0]
	mov r0, #0x40
	orr r0, r2
	sub r1, #0x20
	str r0, [r4, r1]
	b _0223F298
_0223F27E:
	mov r3, #0x13
	lsl r3, r3, #4
	str r1, [r4, r3]
	ldr r3, [r2, r0]
	ldr r1, _0223F324 ; =0xFFFF9FFF
	and r1, r3
	lsl r3, r3, #0x11
	lsr r3, r3, #0x1e
	sub r3, r3, #1
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x11
	orr r1, r3
	str r1, [r2, r0]
_0223F298:
	mov r0, #0x46
	lsl r0, r0, #2
	str r6, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x66
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #8
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223F2B4:
	ldr r0, [r4, #0x24]
	cmp r0, r7
	blt _0223F208
_0223F2BA:
	ldr r0, [r4, #0x20]
	add r0, r0, #1
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x24]
_0223F2C4:
	mov r1, #6
	lsl r1, r1, #6
	ldr r3, [r4, r1]
	mov r2, #7
	lsl r2, r2, #0x10
	add r0, r3, #0
	tst r0, r2
	beq _0223F2F8
	mov r0, #1
	lsl r0, r0, #0x10
	sub r0, r3, r0
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	tst r0, r2
	bne _0223F2F8
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xfb
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #8
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0223F2F8:
	ldr r0, [r4, #0x20]
	add r0, r0, #1
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x24]
_0223F302:
	mov r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	mov r0, #0xc
	str r0, [r4, #8]
_0223F30C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223F310: .word 0x000021EC
_0223F314: .word 0x00003108
_0223F318: .word 0x00002D8C
_0223F31C: .word 0x0000215C
_0223F320: .word 0x00002DC8
_0223F324: .word 0xFFFF9FFF

	thumb_func_start MOD11_0223F328
MOD11_0223F328: ; 0x0223F328
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4, #8]
	add r5, r0, #0
	add r0, r4, #0
	add r2, r1, #0
	bl MOD11_02242510
	cmp r0, #1
	beq _0223F37C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02241FD8
	cmp r0, #1
	beq _0223F37C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02241D2C
	cmp r0, #1
	beq _0223F37C
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r0, [r4, r1]
	add r0, r0, #1
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x24
	ldr r0, [r4, r0]
	add r1, #0x24
	add r0, r0, #1
	str r0, [r4, r1]
	add r0, r4, #0
	bl MOD11_02245494
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02245C5C
	mov r0, #2
	str r0, [r4, #8]
_0223F37C:
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0223F380
MOD11_0223F380: ; 0x0223F380
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r4, #0
	add r1, r5, r0
	ldr r0, _0223F4A8 ; =0x000021E8
	ldrb r2, [r1, r0]
	lsl r0, r2, #6
	add r1, r5, r0
	mov r0, #0x75
	str r2, [r5, #0x64]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _0223F3B4
	mov r0, #0xc1
	mov r1, #0xa5
	lsl r0, r0, #6
	str r1, [r5, r0]
	mov r4, #1
	b _0223F478
_0223F3B4:
	mov r0, #0xc0
	mul r0, r2
	ldr r6, _0223F4AC ; =0x00002DEC
	add r0, r5, r0
	ldrh r1, [r0, r6]
	cmp r1, #0
	beq _0223F3DC
	add r3, r6, #2
	ldrh r3, [r0, r3]
	sub r6, #0xa0
	lsl r3, r3, #1
	add r0, r0, r3
	ldrh r0, [r0, r6]
	cmp r1, r0
	bne _0223F3DC
	mov r0, #0xc1
	lsl r0, r0, #6
	str r1, [r5, r0]
	mov r4, #1
	b _0223F478
_0223F3DC:
	cmp r1, #0
	beq _0223F42E
	mov r7, #0xc0
	add r0, r2, #0
	mul r0, r7
	ldr r3, _0223F4B0 ; =0x00002DEE
	add r0, r5, r0
	ldrh r6, [r0, r3]
	lsl r6, r6, #1
	add r0, r0, r6
	add r6, r3, #0
	sub r6, #0xa2
	ldrh r0, [r0, r6]
	cmp r1, r0
	beq _0223F42E
	mov r1, #0xc1
	lsl r1, r1, #6
	str r0, [r5, r1]
	ldr r1, [r5, #0x64]
	mov r0, #0
	add r2, r1, #0
	mul r2, r7
	add r2, r5, r2
	sub r1, r3, #2
	strh r0, [r2, r1]
	ldr r1, [r5, #0x64]
	mov r4, #1
	add r2, r1, #0
	mul r2, r7
	add r1, r5, r2
	strh r0, [r1, r3]
	ldr r0, [r5, #0x64]
	sub r3, #0x26
	add r2, r0, #0
	add r3, r5, r3
	mul r2, r7
	ldr r1, [r3, r2]
	mov r0, #0x38
	bic r1, r0
	str r1, [r3, r2]
	b _0223F478
_0223F42E:
	add r0, r5, #0
	add r1, r2, #0
	bl MOD11_0224AD04
	cmp r0, #0
	bne _0223F44A
	ldr r0, [r5, #0x64]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _0223F4B4 ; =0x0000304C
	ldr r1, [r1, r0]
	sub r0, #0xc
	str r1, [r5, r0]
	b _0223F478
_0223F44A:
	ldr r2, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r2
	lsl r1, r2, #1
	add r3, r5, r0
	add r0, r5, r1
	ldr r1, _0223F4B8 ; =0x000030BC
	ldrh r2, [r0, r1]
	lsl r2, r2, #1
	add r3, r3, r2
	ldr r2, _0223F4BC ; =0x00002D4C
	ldrh r3, [r3, r2]
	add r2, r1, #0
	sub r2, #8
	ldrh r0, [r0, r2]
	cmp r0, r3
	beq _0223F474
	sub r1, #0x7c
	str r3, [r5, r1]
	mov r4, #1
	b _0223F478
_0223F474:
	sub r1, #0x7c
	str r3, [r5, r1]
_0223F478:
	mov r3, #0xc1
	lsl r3, r3, #6
	ldr r1, [r5, r3]
	add r0, r3, #4
	str r1, [r5, r0]
	mov r0, #0x16
	str r0, [r5, #8]
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r3, [r5, r3]
	ldr r0, [sp, #8]
	lsl r3, r3, #0x10
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	lsr r3, r3, #0x10
	bl MOD11_02244C28
	str r0, [r5, #0x6c]
	ldr r0, [sp, #8]
	bl MOD11_0225679C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0223F4A8: .word 0x000021E8
_0223F4AC: .word 0x00002DEC
_0223F4B0: .word 0x00002DEE
_0223F4B4: .word 0x0000304C
_0223F4B8: .word 0x000030BC
_0223F4BC: .word 0x00002D4C

	thumb_func_start MOD11_0223F4C0
MOD11_0223F4C0: ; 0x0223F4C0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r2, r4, #0
	add r2, #0xec
	ldr r2, [r2]
	add r7, r0, #0
	add r3, r4, r2
	ldr r2, _0223F5FC ; =0x000021E8
	ldrb r2, [r3, r2]
	str r2, [r4, #0x64]
	bl MOD11_022482A4
	str r0, [r4, #0x6c]
	ldr r0, _0223F600 ; =0x000021B0
	ldr r1, [r4, #0x64]
	add r2, r4, r0
	lsl r0, r1, #4
	add r6, r2, r0
	add r0, r7, #0
	bl MOD11_02230270
	cmp r0, #0
	beq _0223F568
	ldr r0, [r4, #0x64]
	asr r0, r0, #1
	add r1, r4, r0
	ldr r0, _0223F604 ; =0x000003D1
	ldrb r2, [r1, r0]
	cmp r2, #4
	bhi _0223F554
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0223F508: ; jump table
	.short _0223F512 - _0223F508 - 2 ; case 0
	.short _0223F516 - _0223F508 - 2 ; case 1
	.short _0223F51A - _0223F508 - 2 ; case 2
	.short _0223F544 - _0223F508 - 2 ; case 3
	.short _0223F552 - _0223F508 - 2 ; case 4
_0223F512:
	ldr r5, _0223F608 ; =0x00000121
	b _0223F554
_0223F516:
	ldr r5, _0223F60C ; =0x0000010B
	b _0223F554
_0223F51A:
	add r0, r0, #2
	ldrb r0, [r1, r0]
	mov r1, #1
	tst r1, r0
	beq _0223F534
	mov r1, #0x3e
	add r2, r0, #0
	tst r2, r1
	beq _0223F534
	mov r0, #6
	add r1, #0xf2
	str r0, [r4, r1]
	b _0223F53E
_0223F534:
	bl FUN_0206A94C
	mov r1, #0x13
	lsl r1, r1, #4
	str r0, [r4, r1]
_0223F53E:
	mov r5, #0x43
	lsl r5, r5, #2
	b _0223F554
_0223F544:
	add r0, r0, #2
	ldrb r0, [r1, r0]
	mov r5, #0x13
	lsl r5, r5, #4
	str r0, [r4, r5]
	sub r5, #0x23
	b _0223F554
_0223F552:
	ldr r5, _0223F610 ; =0x0000010E
_0223F554:
	ldr r1, [r4, #0x64]
	mov r0, #1
	bic r1, r0
	ldr r0, _0223F614 ; =0x000003D6
	add r1, r4, r1
	ldrh r1, [r1, r0]
	mov r0, #0x4a
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _0223F5DA
_0223F568:
	ldrb r0, [r6, #2]
	cmp r0, #3
	bhi _0223F5D2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223F57A: ; jump table
	.short _0223F582 - _0223F57A - 2 ; case 0
	.short _0223F582 - _0223F57A - 2 ; case 1
	.short _0223F598 - _0223F57A - 2 ; case 2
	.short _0223F582 - _0223F57A - 2 ; case 3
_0223F582:
	ldrh r1, [r6]
	ldr r0, _0223F618 ; =0x0000FFC1
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _0223F594
	mov r5, #0xde
	b _0223F5D2
_0223F594:
	mov r5, #0xdf
	b _0223F5D2
_0223F598:
	add r0, r7, #0
	mov r5, #0xb
	bl MOD11_0222FF74
	mov r1, #1
	tst r0, r1
	bne _0223F5D2
	add r0, r7, #0
	bl MOD11_0222FF74
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	bne _0223F5D2
	add r0, r7, #0
	bl MOD11_02230214
	ldrh r1, [r6]
	mov r2, #1
	mov r3, #5
	bl FUN_0206EDD4
	add r0, r7, #0
	bl MOD11_02230218
	ldrh r1, [r6]
	ldrb r2, [r6, #2]
	bl FUN_0206F1E4
_0223F5D2:
	ldrh r1, [r6]
	mov r0, #0x4a
	lsl r0, r0, #2
	str r1, [r4, r0]
_0223F5DA:
	add r0, r4, #0
	mov r1, #1
	add r2, r5, #0
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	ldr r1, _0223F61C ; =0x0000216C
	mov r0, #2
	ldr r2, [r4, r1]
	lsl r0, r0, #0x1e
	orr r0, r2
	str r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223F5FC: .word 0x000021E8
_0223F600: .word 0x000021B0
_0223F604: .word 0x000003D1
_0223F608: .word 0x00000121
_0223F60C: .word 0x0000010B
_0223F610: .word 0x0000010E
_0223F614: .word 0x000003D6
_0223F618: .word 0x0000FFC1
_0223F61C: .word 0x0000216C

	thumb_func_start MOD11_0223F620
MOD11_0223F620: ; 0x0223F620
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #9
	bl MOD11_022431DC
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	ldr r1, _0223F660 ; =0x000021E8
	add r0, r4, r0
	ldrb r0, [r0, r1]
	mov r2, #0
	str r0, [r4, #0x64]
	str r0, [r4, #0x78]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x28
	str r0, [r4, #0xc]
	mov r0, #0x4e
	lsl r0, r0, #2
	str r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x7c
	ldr r2, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0x1e
	orr r0, r2
	sub r1, #0x7c
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_0223F660: .word 0x000021E8

	thumb_func_start MOD11_0223F664
MOD11_0223F664: ; 0x0223F664
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r1, #0xec
	ldr r1, [r1]
	add r5, r0, #0
	add r2, r4, r1
	ldr r1, _0223F71C ; =0x000021E8
	ldrb r1, [r2, r1]
	str r1, [r4, #0x64]
	bl MOD11_02230270
	cmp r0, #0
	beq _0223F6D6
	add r0, r5, #0
	bl MOD11_0222FF74
	mov r1, #4
	tst r0, r1
	bne _0223F6D6
	ldr r0, [r4, #0x64]
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	ldr r0, _0223F720 ; =0x00002DB0
	add r1, r4, r1
	ldr r1, [r1, r0]
	ldr r0, _0223F724 ; =0x0400E000
	tst r0, r1
	beq _0223F6BA
	add r0, r4, #0
	mov r1, #1
	add r2, #0x5e
	bl MOD11_022431DC
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_0223F6BA:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe6
	bl MOD11_022431DC
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2a
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_0223F6D6:
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022470B8
	cmp r0, #0
	beq _0223F700
	add r0, r4, #0
	mov r1, #1
	mov r2, #3
	bl MOD11_022431DC
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2a
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_0223F700:
	add r0, r4, #0
	mov r1, #1
	mov r2, #8
	bl MOD11_022431DC
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223F71C: .word 0x000021E8
_0223F720: .word 0x00002DB0
_0223F724: .word 0x0400E000

	thumb_func_start MOD11_0223F728
MOD11_0223F728: ; 0x0223F728
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _0223F76C ; =0x00000113
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #1
	str r0, [r4, #0x6c]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	mov r0, #0x4a
	mov r1, #5
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r5, #0
	bl MOD11_02230E00
	sub r1, r0, #1
	add r0, r5, #0
	bl MOD11_02230E0C
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl MOD11_02256020
	pop {r3, r4, r5, pc}
	nop
_0223F76C: .word 0x00000113

	thumb_func_start MOD11_0223F770
MOD11_0223F770: ; 0x0223F770
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe3
	bl MOD11_022431DC
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #1
	str r0, [r4, #0x6c]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	mov r0, #0x4e
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _0223F7C4 ; =0x0000311C
	ldrb r1, [r4, r0]
	cmp r1, #0xc
	bhs _0223F7AA
	add r1, r1, #1
	strb r1, [r4, r0]
_0223F7AA:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0223F7C0
	ldr r0, _0223F7C8 ; =0x0000311D
	ldrb r1, [r4, r0]
	cmp r1, #0xc
	bhs _0223F7C0
	add r1, r1, #1
	strb r1, [r4, r0]
_0223F7C0:
	pop {r4, pc}
	nop
_0223F7C4: .word 0x0000311C
_0223F7C8: .word 0x0000311D

	thumb_func_start MOD11_0223F7CC
MOD11_0223F7CC: ; 0x0223F7CC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe4
	bl MOD11_022431DC
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #1
	str r0, [r4, #0x6c]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	mov r0, #0x4e
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _0223F824 ; =0x0000311D
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _0223F806
	sub r1, r1, #1
	strb r1, [r4, r0]
_0223F806:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0223F822
	mov r1, #1
	sub r0, #8
	str r1, [r4, r0]
	ldr r0, _0223F828 ; =0x0000311C
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _0223F822
	sub r1, r1, #1
	strb r1, [r4, r0]
_0223F822:
	pop {r4, pc}
	.align 2, 0
_0223F824: .word 0x0000311D
_0223F828: .word 0x0000311C

	thumb_func_start MOD11_0223F82C
MOD11_0223F82C: ; 0x0223F82C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe5
	bl MOD11_022431DC
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #1
	str r0, [r4, #0x6c]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	pop {r4, pc}

	thumb_func_start MOD11_0223F84C
MOD11_0223F84C: ; 0x0223F84C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0x18]
	add r4, r1, #0
	add r6, r2, #0
	bl MOD11_0222FF74
	add r5, r0, #0
	ldr r0, [sp, #0x18]
	mov r1, #0
	bl MOD11_022301D4
	add r7, r0, #0
	mov r0, #0x84
	tst r0, r5
	beq _0223F872
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223F872:
	ldr r0, [sp, #0x18]
	ldr r1, [r4, #0x64]
	bl MOD11_02230270
	cmp r0, #0
	beq _0223F884
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223F884:
	mov r0, #0x40
	tst r0, r5
	beq _0223F89C
	ldr r0, [sp, #0x18]
	ldr r1, [r4, #0x64]
	bl MOD11_02230260
	cmp r0, #4
	bne _0223F89C
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223F89C:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	bl MOD11_0224ADB8
	cmp r0, #1
	bne _0223F8AE
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223F8AE:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_0224AD04
	cmp r0, #0
	bne _0223F8C0
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223F8C0:
	add r0, r7, #0
	bl FUN_020239F4
	cmp r0, #8
	blt _0223F8D0
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223F8D0:
	add r0, r7, #0
	mov r5, #0xa
	bl FUN_020239F4
	cmp r0, #2
	blt _0223F8DE
	mov r5, #0x1e
_0223F8DE:
	add r0, r7, #0
	bl FUN_020239F4
	cmp r0, #4
	blt _0223F8EA
	mov r5, #0x32
_0223F8EA:
	add r0, r7, #0
	bl FUN_020239F4
	cmp r0, #6
	blt _0223F8F6
	mov r5, #0x46
_0223F8F6:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r7, r1, #0
	mul r7, r0
	ldr r0, _0223FAEC ; =0x00002D74
	add r1, r4, r7
	ldrb r0, [r1, r0]
	cmp r0, r5
	bhi _0223F90E
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223F90E:
	bl FUN_0201B9EC
	lsl r0, r0, #0x18
	ldr r1, _0223FAEC ; =0x00002D74
	add r2, r4, r7
	ldrb r2, [r2, r1]
	lsr r0, r0, #0x18
	add r2, r5, r2
	mul r0, r2
	asr r0, r0, #8
	cmp r0, r5
	bge _0223F92C
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223F92C:
	ldr r0, _0223FAF0 ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0x63
	bne _0223F940
	add r1, #0x3c
	add r0, r4, r1
	ldr r2, [r0, r7]
	ldr r1, _0223FAF4 ; =0xFF7FFFFF
	and r1, r2
	str r1, [r0, r7]
_0223F940:
	ldr r7, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r7
	add r1, r4, r0
	ldr r0, _0223FAF8 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0223F968
	ldr r0, _0223FAF0 ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0xad
	beq _0223F95E
	cmp r0, #0xd6
	bne _0223F968
_0223F95E:
	mov r0, #0xfe
	str r0, [r6]
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0223F968:
	mov r0, #0xc0
	mul r0, r7
	add r1, r4, r0
	ldr r0, _0223FAEC ; =0x00002D74
	ldrb r0, [r1, r0]
	str r0, [sp, #0x1c]
	bl FUN_0201B9EC
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0x18
	add r1, r5, r1
	lsr r0, r0, #0x18
	mul r0, r1
	asr r0, r0, #8
	cmp r0, r5
	bge _0223FA2E
	lsl r0, r7, #1
	add r1, r4, r0
	ldr r0, _0223FAFC ; =0x000030BC
	ldrh r0, [r1, r0]
	bl FUN_0206A92C
	add r3, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	add r1, r4, #0
	bl MOD11_02245D38
	add r5, r0, #0
	cmp r5, #0xf
	bne _0223F9B6
	mov r0, #0xff
	str r0, [r6]
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0223F9B6:
	bl FUN_0201B9EC
	mov r1, #3
	add r7, r0, #0
	and r7, r1
	add r0, r7, #0
	bl FUN_0206A92C
	tst r0, r5
	bne _0223F9B6
	ldr r0, [r4, #0x64]
	ldr r3, _0223FAFC ; =0x000030BC
	lsl r0, r0, #1
	add r0, r4, r0
	strh r7, [r0, r3]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	lsl r1, r1, #1
	add r1, r4, r1
	ldrh r1, [r1, r3]
	add r0, r4, r0
	lsl r1, r1, #1
	add r1, r0, r1
	ldr r0, _0223FB00 ; =0x00002D4C
	ldrh r1, [r1, r0]
	add r0, r3, #0
	sub r0, #0x7c
	str r1, [r4, r0]
	add r0, r3, #0
	sub r0, #0x7c
	ldr r1, [r4, r0]
	add r0, r3, #0
	sub r0, #0x78
	str r1, [r4, r0]
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	sub r3, #0x7c
	ldr r3, [r4, r3]
	ldr r0, [sp, #0x18]
	lsl r3, r3, #0x10
	ldr r2, [r4, #0x64]
	add r1, r4, #0
	lsr r3, r3, #0x10
	bl MOD11_02244C28
	str r0, [r4, #0x6c]
	mov r0, #1
	lsl r0, r0, #8
	str r0, [r6]
	ldr r1, _0223FB04 ; =0x00002184
	mov r0, #1
	ldr r2, [r4, r1]
	add sp, #0x20
	orr r0, r2
	str r0, [r4, r1]
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0223FA2E:
	ldr r0, [sp, #0x1c]
	sub r0, r0, r5
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	bl FUN_0201B9EC
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, r5
	bge _0223FA8E
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _0223FAF8 ; =0x00002DAC
	ldr r0, [r2, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bne _0223FA8E
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x48
	beq _0223FA8E
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0xf
	beq _0223FA8E
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x66
	beq _0223FA8E
	mov r1, #6
	lsl r1, r1, #6
	mov r0, #0xf
	ldr r2, [r4, r1]
	lsl r0, r0, #8
	tst r0, r2
	bne _0223FA8E
	sub r1, #0x7f
	add sp, #0x20
	str r1, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0223FA8E:
	sub r0, r7, r5
	cmp r0, r5
	bge _0223FAE2
	ldr r1, [r4, #0x64]
	mov r0, #0x46
	str r1, [r4, #0x6c]
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [r4, #0x64]
	mov r3, #0
	str r3, [sp]
	mov r0, #0x28
	str r0, [sp, #4]
	lsl r0, r1, #0x18
	str r3, [sp, #8]
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r2, #1
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	str r2, [sp, #0x14]
	bl MOD11_0224B310
	ldr r1, _0223FB08 ; =0x0000215C
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl MOD11_0224BF10
	ldr r1, _0223FB08 ; =0x0000215C
	add sp, #0x20
	str r0, [r4, r1]
	mov r0, #0
	ldr r2, [r4, r1]
	mvn r0, r0
	mul r0, r2
	str r0, [r4, r1]
	ldr r0, _0223FB0C ; =0x00000102
	str r0, [r6]
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0223FAE2:
	mov r0, #0xff
	str r0, [r6]
	mov r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223FAEC: .word 0x00002D74
_0223FAF0: .word 0x00003044
_0223FAF4: .word 0xFF7FFFFF
_0223FAF8: .word 0x00002DAC
_0223FAFC: .word 0x000030BC
_0223FB00: .word 0x00002D4C
_0223FB04: .word 0x00002184
_0223FB08: .word 0x0000215C
_0223FB0C: .word 0x00000102

	thumb_func_start MOD11_0223FB10
MOD11_0223FB10: ; 0x0223FB10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	ldr r3, [r5, #0x64]
	mov r2, #0x1c
	mul r2, r3
	add r6, r5, r2
	mov r2, #0xb5
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	str r0, [sp, #4]
	lsl r2, r2, #0x1f
	mov r4, #1
	lsr r2, r2, #0x1f
	bne _0223FBCA
	ldr r6, [r5, #0x6c]
	cmp r6, #0xff
	beq _0223FBCA
	mov r2, #0xc1
	lsl r2, r2, #6
	ldr r7, [r5, r2]
	ldr r2, _0223FC98 ; =0x0000011E
	cmp r7, r2
	bne _0223FB4E
	mov r2, #0x2e
	str r2, [sp]
	mov r2, #3
	bl MOD11_02246870
	add r4, r4, r0
	b _0223FBCA
_0223FB4E:
	lsl r0, r7, #4
	add r1, r5, r0
	ldr r0, _0223FC9C ; =0x000003E6
	ldrh r1, [r1, r0]
	cmp r1, #0x40
	bgt _0223FB78
	bge _0223FB94
	cmp r1, #0x10
	bgt _0223FB72
	bge _0223FBCA
	cmp r1, #8
	bgt _0223FBB8
	cmp r1, #4
	blt _0223FBB8
	beq _0223FBA6
	cmp r1, #8
	beq _0223FB94
	b _0223FBB8
_0223FB72:
	cmp r1, #0x20
	beq _0223FBCA
	b _0223FBB8
_0223FB78:
	add r0, r2, #0
	sub r0, #0x1e
	cmp r1, r0
	bgt _0223FB8C
	sub r2, #0x1e
	cmp r1, r2
	bge _0223FBCA
	cmp r1, #0x80
	beq _0223FBA6
	b _0223FBB8
_0223FB8C:
	add r2, #0xe2
	cmp r1, r2
	beq _0223FBCA
	b _0223FBB8
_0223FB94:
	mov r0, #0x2e
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #9
	bl MOD11_02246870
	add r4, r4, r0
	b _0223FBCA
_0223FBA6:
	mov r0, #0x2e
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #3
	bl MOD11_02246870
	add r4, r4, r0
	b _0223FBCA
_0223FBB8:
	cmp r3, r6
	beq _0223FBCA
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x2e
	bne _0223FBCA
	add r4, r4, #1
_0223FBCA:
	mov r0, #0xb5
	lsl r0, r0, #6
	add r2, r5, r0
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	mov r1, #0xc1
	lsl r1, r1, #6
	ldr r1, [r5, r1]
	add r0, r2, r0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl MOD11_022461AC
	add r6, r0, #0
	ldr r1, [r5, #0x64]
	mov r0, #0x75
	lsl r0, r0, #2
	add r0, r5, r0
	lsl r7, r1, #6
	ldr r3, [r0, r7]
	lsl r2, r3, #0x1e
	lsr r2, r2, #0x1f
	bne _0223FC42
	lsl r2, r3, #0x1f
	lsr r2, r2, #0x1f
	bne _0223FC42
	mov r1, #2
	orr r1, r3
	str r1, [r0, r7]
	ldr r0, _0223FCA0 ; =0x00002D6C
	ldr r1, [r5, #0x64]
	add r2, r5, r0
	mov r0, #0xc0
	mul r0, r1
	add r1, r2, r0
	ldrb r0, [r1, r6]
	cmp r0, #0
	beq _0223FC34
	cmp r6, #4
	bge _0223FC34
	cmp r0, r4
	ble _0223FC24
	sub r0, r0, r4
	b _0223FC26
_0223FC24:
	mov r0, #0
_0223FC26:
	strb r0, [r1, r6]
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	bl MOD11_02245190
	b _0223FC90
_0223FC34:
	ldr r1, _0223FCA4 ; =0x0000216C
	mov r0, #2
	ldr r2, [r5, r1]
	lsl r0, r0, #8
	orr r0, r2
	str r0, [r5, r1]
	b _0223FC90
_0223FC42:
	mov r2, #0xc0
	add r0, r1, #0
	mul r0, r2
	add r0, r5, r0
	ldr r3, _0223FCA0 ; =0x00002D6C
	add r4, r0, r6
	ldrb r4, [r4, r3]
	cmp r4, #0
	bne _0223FC90
	ldr r4, _0223FCA8 ; =0x0000213C
	mov r7, #2
	ldr r4, [r5, r4]
	lsl r7, r7, #8
	tst r4, r7
	bne _0223FC90
	add r3, #0x44
	ldr r0, [r0, r3]
	lsl r3, r7, #3
	tst r3, r0
	bne _0223FC90
	lsl r2, r2, #4
	tst r0, r2
	bne _0223FC90
	add r0, r1, #0
	bl FUN_0206A92C
	add r1, r7, #0
	sub r1, #0x80
	ldr r2, [r5, r1]
	lsl r0, r0, #8
	tst r0, r2
	bne _0223FC90
	cmp r6, #4
	bge _0223FC90
	ldr r0, _0223FCA4 ; =0x0000216C
	add r1, #0x80
	ldr r2, [r5, r0]
	orr r1, r2
	str r1, [r5, r0]
_0223FC90:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223FC98: .word 0x0000011E
_0223FC9C: .word 0x000003E6
_0223FCA0: .word 0x00002D6C
_0223FCA4: .word 0x0000216C
_0223FCA8: .word 0x0000213C

	thumb_func_start MOD11_0223FCAC
MOD11_0223FCAC: ; 0x0223FCAC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r0, [r5, #0x6c]
	mov r4, #0
	cmp r0, #0xff
	bne _0223FCC6
	ldr r1, _0223FD10 ; =0x00003044
	add r0, r5, #0
	ldr r1, [r5, r1]
	bl MOD11_02246AF8
	cmp r0, #0
	beq _0223FCF8
_0223FCC6:
	ldr r0, [r5, #0x6c]
	cmp r0, #0xff
	bne _0223FD0C
	ldr r1, _0223FD10 ; =0x00003044
	add r0, r5, #0
	ldr r1, [r5, r1]
	bl MOD11_02246AF8
	cmp r0, #1
	bne _0223FD0C
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _0223FD14 ; =0x00002DB0
	ldr r0, [r1, r0]
	mov r1, #1
	lsl r1, r1, #0xc
	tst r0, r1
	bne _0223FCF8
	ldr r0, _0223FD18 ; =0x0000213C
	ldr r2, [r5, r0]
	lsr r0, r1, #3
	tst r0, r2
	beq _0223FD0C
_0223FCF8:
	ldr r2, _0223FD1C ; =0x00000119
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022431DC
	mov r0, #0x26
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
	mov r4, #1
_0223FD0C:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223FD10: .word 0x00003044
_0223FD14: .word 0x00002DB0
_0223FD18: .word 0x0000213C
_0223FD1C: .word 0x00000119

	thumb_func_start MOD11_0223FD20
MOD11_0223FD20: ; 0x0223FD20
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, _0223FDA0 ; =0x00003044
	ldr r2, [r4, r1]
	lsl r1, r2, #4
	add r5, r4, r1
	ldr r1, _0223FDA4 ; =0x000003E6
	ldrh r3, [r5, r1]
	cmp r3, #0x10
	beq _0223FD54
	cmp r3, #0x20
	beq _0223FD54
	sub r1, r1, #5
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _0223FD54
	ldr r1, _0223FDA8 ; =0x0000213C
	ldr r3, [r4, r1]
	mov r1, #2
	lsl r1, r1, #0xe
	tst r1, r3
	bne _0223FD54
	mov r1, #0x20
	tst r1, r3
	beq _0223FD58
_0223FD54:
	cmp r2, #0x56
	bne _0223FD98
_0223FD58:
	ldr r1, [r4, #0x64]
	ldr r3, _0223FDAC ; =0x00002144
	str r1, [sp]
	ldr r1, [r4, #0x6c]
	str r1, [sp, #4]
	ldr r1, [r4, r3]
	str r1, [sp, #8]
	add r1, r3, #0
	add r1, #0x28
	add r1, r4, r1
	str r1, [sp, #0xc]
	add r3, #0x1c
	ldr r3, [r4, r3]
	add r1, r4, #0
	bl MOD11_02246274
	ldr r1, _0223FDAC ; =0x00002144
	str r0, [r4, r1]
	add r1, #0x28
	ldr r1, [r4, r1]
	mov r0, #8
	tst r0, r1
	beq _0223FD98
	mov r0, #0xd1
	lsl r0, r0, #2
	add r3, r4, r0
	ldr r0, [r4, #0x64]
	lsl r2, r0, #2
	ldr r1, [r3, r2]
	mov r0, #2
	orr r0, r1
	str r0, [r3, r2]
_0223FD98:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_0223FDA0: .word 0x00003044
_0223FDA4: .word 0x000003E6
_0223FDA8: .word 0x0000213C
_0223FDAC: .word 0x00002144

	thumb_func_start MOD11_0223FDB0
MOD11_0223FDB0: ; 0x0223FDB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #0x18]
	add r4, r1, #0
	ldr r0, _022400D8 ; =0x00003044
	add r5, r4, #0
	ldr r0, [r4, r0]
	mov r7, #0
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _022400DC ; =0x000003DE
	add r5, #0x50
	ldrh r0, [r1, r0]
	str r0, [sp, #0x1c]
	mov r0, #0xd1
	lsl r0, r0, #2
	add r6, r4, r0
	mov r0, #7
	str r0, [sp, #0x20]
	mov r0, #8
	str r0, [sp, #0x24]
	mov r0, #1
	str r0, [sp, #0x28]
_0223FDDE:
	ldr r0, [r4, #0x50]
	cmp r0, #0x10
	bls _0223FDE6
	b _0224043C
_0223FDE6:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223FDF2: ; jump table
	.short _0223FE14 - _0223FDF2 - 2 ; case 0
	.short _0223FE48 - _0223FDF2 - 2 ; case 1
	.short _0223FF42 - _0223FDF2 - 2 ; case 2
	.short _0223FFA6 - _0223FDF2 - 2 ; case 3
	.short _0223FFCE - _0223FDF2 - 2 ; case 4
	.short _0224000A - _0223FDF2 - 2 ; case 5
	.short _02240050 - _0223FDF2 - 2 ; case 6
	.short _0224008C - _0223FDF2 - 2 ; case 7
	.short _022400D4 - _0223FDF2 - 2 ; case 8
	.short _02240138 - _0223FDF2 - 2 ; case 9
	.short _02240174 - _0223FDF2 - 2 ; case 10
	.short _022401B0 - _0223FDF2 - 2 ; case 11
	.short _0224028C - _0223FDF2 - 2 ; case 12
	.short _022402E8 - _0223FDF2 - 2 ; case 13
	.short _0224034E - _0223FDF2 - 2 ; case 14
	.short _022403FE - _0223FDF2 - 2 ; case 15
	.short _02240436 - _0223FDF2 - 2 ; case 16
_0223FE14:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _022400E0 ; =0x00002DB0
	ldr r1, [r2, r0]
	ldr r0, _022400E4 ; =0xFDFFFFFF
	and r1, r0
	ldr r0, _022400E0 ; =0x00002DB0
	str r1, [r2, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r2, r0]
	ldr r0, _022400E8 ; =0xFFFFBFFF
	and r1, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	str r1, [r2, r0]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_0223FE48:
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _022400EC ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0223FF3A
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0xf
	lsl r0, r0, #8
	tst r0, r1
	beq _0223FE92
	add r0, r4, #0
	add r1, r2, #0
	bl MOD11_02246D1C
	cmp r0, #0x2b
	beq _0223FE92
	mov r0, #0x46
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x13
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0223FF3A
_0223FE92:
	ldr r0, _022400D8 ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0xd6
	beq _0223FEA8
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0xd6
	bne _0223FEA8
	mov r0, #1
	b _0223FEAA
_0223FEA8:
	mov r0, #0
_0223FEAA:
	cmp r0, #0
	bne _0223FF3A
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x30
	bne _0223FEBE
	mov r3, #2
	b _0223FEC0
_0223FEBE:
	mov r3, #1
_0223FEC0:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _022400EC ; =0x00002DAC
	ldr r1, [r2, r0]
	mov r0, #7
	and r0, r1
	cmp r0, r3
	ldr r0, _022400EC ; =0x00002DAC
	bhs _0223FEDE
	ldr r1, [r2, r0]
	ldr r0, [sp, #0x20]
	bic r1, r0
	b _0223FEE2
_0223FEDE:
	ldr r0, [r2, r0]
	sub r1, r0, r3
_0223FEE2:
	ldr r0, _022400EC ; =0x00002DAC
	str r1, [r2, r0]
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _022400EC ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0223FF20
	ldr r0, _022400D8 ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0xad
	beq _0223FF3A
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0xd6
	beq _0223FF3A
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x14
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #2
	b _0223FF3A
_0223FF20:
	mov r0, #0x46
	lsl r0, r0, #2
	str r2, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x13
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0223FF3A:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_0223FF42:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _022400EC ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x20
	tst r0, r1
	beq _0223FF9E
	bl FUN_0201B9EC
	mov r1, #5
	blx _s32_div_f
	cmp r1, #0
	beq _0223FF82
	ldr r0, [sp, #0x1c]
	cmp r0, #0x7d
	beq _0223FF9E
	cmp r0, #0xfd
	beq _0223FF9E
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1c
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
	b _0223FF9E
_0223FF82:
	mov r0, #0x46
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1d
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0223FF9E:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_0223FFA6:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02247190
	cmp r0, #1
	bne _0223FFC6
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xbf
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0223FFC6:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_0223FFCE:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _022400E0 ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #1
	lsl r0, r0, #0x16
	tst r0, r1
	beq _02240002
	ldr r0, _022400E0 ; =0x00002DB0
	ldr r1, [r2, r0]
	ldr r0, _022400F0 ; =0xFFBFFFFF
	and r1, r0
	ldr r0, _022400E0 ; =0x00002DB0
	str r1, [r2, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x41
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_02240002:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_0224000A:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _022400E0 ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #8
	tst r0, r1
	beq _02240048
	ldr r0, _022400E0 ; =0x00002DB0
	ldr r1, [sp, #0x24]
	ldr r0, [r2, r0]
	bic r0, r1
	ldr r1, _022400E0 ; =0x00002DB0
	str r0, [r2, r1]
	ldr r0, [r4, #0x64]
	mov r1, #0x40
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_02240048:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_02240050:
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r3, [r4, r0]
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _022400F4 ; =0x00002DE8
	ldrh r0, [r1, r0]
	cmp r3, r0
	bne _02240084
	lsl r0, r2, #2
	ldr r2, [r6, r0]
	mov r1, #0x10
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x47
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_02240084:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_0224008C:
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _022400F8 ; =0x00002DC8
	ldr r0, [r1, r0]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1d
	beq _022400CC
	ldr r0, _022400D8 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _022400FC ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _022400CC
	lsl r0, r2, #2
	ldr r2, [r6, r0]
	mov r1, #0x20
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x85
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_022400CC:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_022400D4:
	ldr r3, _022400D8 ; =0x00003044
	b _02240100
	.align 2, 0
_022400D8: .word 0x00003044
_022400DC: .word 0x000003DE
_022400E0: .word 0x00002DB0
_022400E4: .word 0xFDFFFFFF
_022400E8: .word 0xFFFFBFFF
_022400EC: .word 0x00002DAC
_022400F0: .word 0xFFBFFFFF
_022400F4: .word 0x00002DE8
_022400F8: .word 0x00002DC8
_022400FC: .word 0x000003E1
_02240100:
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	ldr r3, [r4, r3]
	add r1, r4, #0
	bl MOD11_022471C4
	cmp r0, #0
	beq _02240130
	ldr r0, [r4, #0x64]
	mov r1, #4
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x90
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_02240130:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_02240138:
	ldr r3, _0224047C ; =0x00003044
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	ldr r3, [r4, r3]
	add r1, r4, #0
	bl MOD11_02247314
	cmp r0, #0
	beq _0224016C
	ldr r0, [r4, #0x64]
	mov r1, #1
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	lsl r1, r1, #8
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x9d
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224016C:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_02240174:
	ldr r3, _0224047C ; =0x00003044
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	ldr r3, [r4, r3]
	add r1, r4, #0
	bl MOD11_02247348
	cmp r0, #0
	beq _022401A8
	ldr r0, [r4, #0x64]
	mov r1, #2
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	lsl r1, r1, #8
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xae
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_022401A8:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_022401B0:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _02240480 ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #7
	tst r0, r1
	bne _022401CA
	b _0224043C
_022401CA:
	ldr r0, _02240480 ; =0x00002DB0
	ldr r0, [r2, r0]
	sub r1, r0, #1
	ldr r0, _02240480 ; =0x00002DB0
	str r1, [r2, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02240480 ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _02240276
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _02240204
	add r0, r4, #0
	mov r2, #0x26
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224043C
_02240204:
	ldr r0, [r4, #0x64]
	mov r1, #0x80
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	mov r3, #0
	orr r1, r2
	str r1, [r6, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0x46
	str r1, [r4, #0x6c]
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [r4, #0x64]
	mov r1, #0
	str r1, [sp]
	mov r1, #0x28
	str r1, [sp, #4]
	mov r1, #0
	lsl r0, r0, #0x18
	str r1, [sp, #8]
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	mov r2, #0xa5
	bl MOD11_0224B310
	ldr r1, _02240484 ; =0x0000215C
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl MOD11_0224BF10
	ldr r1, _02240484 ; =0x0000215C
	str r0, [r4, r1]
	add r0, r1, #0
	ldr r1, [r4, r0]
	mov r0, #0
	add r2, r1, #0
	mvn r0, r0
	mul r2, r0
	ldr r0, _02240484 ; =0x0000215C
	mov r1, #1
	str r2, [r4, r0]
	add r0, r4, #0
	mov r2, #0x27
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x21
	str r0, [r4, #0xc]
	mov r7, #1
	b _0224043C
_02240276:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x28
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224043C
_0224028C:
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02240488 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x40
	tst r0, r1
	beq _022402E0
	add r0, r4, #0
	add r1, r2, #0
	bl MOD11_02246D1C
	cmp r0, #0x62
	beq _022402E0
	bl FUN_0201B9EC
	lsr r1, r0, #0x1f
	lsl r2, r0, #0x1e
	sub r2, r2, r1
	mov r0, #0x1e
	ror r2, r0
	add r0, r1, r2
	bne _022402E0
	ldr r0, [r4, #0x64]
	ldr r2, [sp, #0x28]
	lsl r1, r0, #2
	ldr r0, [r6, r1]
	bic r0, r2
	mov r2, #1
	orr r0, r2
	str r0, [r6, r1]
	add r1, r2, #0
	add r0, r4, #0
	mov r2, #0x20
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_022402E0:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_022402E8:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02240480 ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #0xf
	lsl r0, r0, #0x10
	and r0, r1
	beq _02240346
	lsr r0, r0, #0x10
	bl FUN_0206A94C
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _02240326
	add r0, r4, #0
	mov r2, #0x6b
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _02240346
_02240326:
	ldr r0, [r4, #0x64]
	mov r1, #8
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x6c
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_02240346:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_0224034E:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _02240480 ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r1
	beq _0224043C
	ldr r0, _02240480 ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #1
	lsl r0, r0, #8
	sub r1, r1, r0
	ldr r0, _02240480 ; =0x00002DB0
	str r1, [r2, r0]
	ldr r0, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02240480 ; =0x00002DB0
	ldr r2, [r2, r1]
	mov r1, #3
	lsl r1, r1, #8
	tst r1, r2
	bne _022403E8
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, _0224048C ; =0x000030E4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022403E8
	lsl r1, r0, #1
	ldr r0, _02240490 ; =0x00002144
	str r1, [r4, r0]
	ldr r3, [r4, #0x64]
	lsl r0, r3, #2
	add r1, r4, r0
	ldr r0, _02240494 ; =0x000030F4
	ldr r2, [r1, r0]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02240498 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022403B8
	str r2, [r4, #0x6c]
	b _022403E8
_022403B8:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	add r2, r3, #0
	bl MOD11_022482A4
	mov r1, #0xc0
	mul r1, r0
	str r0, [r4, #0x6c]
	ldr r0, _02240498 ; =0x00002D8C
	add r1, r4, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022403E8
	ldr r2, _0224049C ; =0x0000011A
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r7, #2
	b _0224043C
_022403E8:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x24
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224043C
_022403FE:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02240488 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x20
	tst r0, r1
	beq _0224042E
	ldr r0, [sp, #0x1c]
	cmp r0, #0x7d
	beq _0224041A
	cmp r0, #0xfd
	bne _0224042E
_0224041A:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1e
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224042E:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0224043C
_02240436:
	mov r0, #0
	str r0, [r4, #0x50]
	mov r7, #3
_0224043C:
	cmp r7, #0
	bne _02240442
	b _0223FDDE
_02240442:
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	add r1, r4, #0
	bl MOD11_02245190
	cmp r7, #1
	bne _0224046A
	ldr r1, _022404A0 ; =0x0000213C
	mov r0, #2
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x30
	ldr r2, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0x1e
	orr r0, r2
	add r1, #0x30
	str r0, [r4, r1]
_0224046A:
	cmp r7, #3
	beq _02240474
	add sp, #0x2c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02240474:
	mov r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0224047C: .word 0x00003044
_02240480: .word 0x00002DB0
_02240484: .word 0x0000215C
_02240488: .word 0x00002DAC
_0224048C: .word 0x000030E4
_02240490: .word 0x00002144
_02240494: .word 0x000030F4
_02240498: .word 0x00002D8C
_0224049C: .word 0x0000011A
_022404A0: .word 0x0000213C

	thumb_func_start MOD11_022404A4
MOD11_022404A4: ; 0x022404A4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r5, #0
	ldr r7, _02240514 ; =0x0000216C
	mov r4, #0
	add r6, #0x54
_022404B0:
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _022404BC
	cmp r0, #1
	beq _022404FC
	b _02240502
_022404BC:
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x6c]
	add r0, r5, #0
	bl MOD11_02247418
	add r2, r0, #0
	beq _022404D4
	ldr r0, _02240514 ; =0x0000216C
	ldr r1, [r5, r0]
	ldr r0, _02240518 ; =0x001FD849
	tst r0, r1
	beq _022404D8
_022404D4:
	cmp r2, #0xb5
	bne _022404F4
_022404D8:
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r5, #8]
	mov r4, #1
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
	mov r0, #2
	ldr r1, [r5, r7]
	lsl r0, r0, #0x1e
	orr r0, r1
	str r0, [r5, r7]
_022404F4:
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _02240502
_022404FC:
	mov r0, #0
	str r0, [r5, #0x54]
	mov r4, #2
_02240502:
	cmp r4, #0
	beq _022404B0
	cmp r4, #2
	beq _0224050E
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224050E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02240514: .word 0x0000216C
_02240518: .word 0x001FD849

	thumb_func_start MOD11_0224051C
MOD11_0224051C: ; 0x0224051C
	push {r4, lr}
	add r4, r1, #0
	ldr r2, _02240538 ; =0x00000116
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	nop
_02240538: .word 0x00000116

	thumb_func_start MOD11_0224053C
MOD11_0224053C: ; 0x0224053C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #4]
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp, #8]
	bl MOD11_0222FF74
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	beq _0224055A
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224055A:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	ldr r0, [sp, #0x38]
	ldr r2, _02240868 ; =0x00002D5E
	lsl r0, r0, #4
	str r0, [sp, #0x10]
	add r1, r5, r0
	mov r0, #0x3e
	lsl r0, r0, #4
	ldrb r0, [r1, r0]
	add r1, r6, #0
	str r0, [sp, #0x18]
	mov r0, #0xc0
	mul r1, r0
	str r1, [sp, #0xc]
	add r1, r5, r1
	ldrsb r1, [r1, r2]
	sub r1, r1, #6
	lsl r1, r1, #0x18
	asr r7, r1, #0x18
	ldr r1, [sp, #8]
	mul r0, r1
	str r0, [sp, #0x14]
	add r1, r5, r0
	add r0, r2, #1
	ldrsb r1, [r1, r0]
	mov r0, #6
	sub r0, r0, r1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x56
	bne _022405AA
	lsl r0, r7, #0x19
	asr r7, r0, #0x18
_022405AA:
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0x56
	bl MOD11_02246D84
	cmp r0, #1
	bne _022405BE
	lsl r0, r4, #0x19
	asr r4, r0, #0x18
_022405BE:
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0x6d
	bl MOD11_02246D84
	cmp r0, #1
	bne _022405D0
	mov r7, #0
_022405D0:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x6d
	bne _022405DE
	mov r4, #0
_022405DE:
	ldr r0, _0224086C ; =0x00002DB0
	ldr r1, [sp, #0x14]
	add r2, r5, r0
	str r2, [sp, #0x1c]
	ldr r1, [r2, r1]
	mov r2, #2
	lsl r2, r2, #0x1c
	tst r1, r2
	bne _022405FE
	ldr r1, [sp, #0x14]
	add r0, #0x10
	add r1, r5, r1
	ldr r1, [r1, r0]
	lsr r0, r2, #7
	tst r0, r1
	beq _02240604
_022405FE:
	cmp r4, #0
	bge _02240604
	mov r4, #0
_02240604:
	add r0, r4, #6
	add r0, r0, r7
	lsl r0, r0, #0x18
	asr r7, r0, #0x18
	bpl _02240610
	mov r7, #0
_02240610:
	cmp r7, #0xc
	ble _02240616
	mov r7, #0xc
_02240616:
	ldr r0, _02240870 ; =0x000003E3
	add r1, r5, r0
	ldr r0, [sp, #0x10]
	ldrb r4, [r1, r0]
	cmp r4, #0
	bne _02240628
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02240628:
	ldr r0, _02240874 ; =0x0000213C
	mov r1, #0x20
	ldr r0, [r5, r0]
	add r2, r0, #0
	tst r2, r1
	beq _0224063A
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224063A:
	lsl r1, r1, #5
	tst r0, r1
	beq _02240646
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02240646:
	mov r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _02240688
	mov r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _02240688
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _02240688
	ldr r0, [sp, #0x10]
	add r1, r5, r0
	ldr r0, _02240878 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x98
	bne _02240688
	mov r4, #0x32
_02240688:
	ldr r0, _0224087C ; =0x0225E178
	lsl r1, r7, #1
	ldrb r0, [r0, r1]
	ldr r2, _02240880 ; =0x0225E179
	ldrb r1, [r2, r1]
	mul r0, r4
	blx _u32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0xe
	bne _022406B6
	mov r0, #0x82
	mul r0, r4
	mov r1, #0x64
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_022406B6:
	mov r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _0224074E
	mov r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _0224074E
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0xc
	tst r0, r1
	beq _02240708
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #8
	bl MOD11_02246D84
	cmp r0, #1
	bne _02240708
	mov r0, #0x50
	mul r0, r4
	mov r1, #0x64
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_02240708:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0xc0
	tst r0, r1
	beq _02240732
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0x51
	bl MOD11_02246D84
	cmp r0, #1
	bne _02240732
	mov r0, #0x50
	mul r0, r4
	mov r1, #0x64
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_02240732:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r1
	beq _0224074E
	mov r0, #6
	mul r0, r4
	mov r1, #0xa
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224074E:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x37
	bne _0224076E
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0224076E
	mov r0, #0x50
	mul r0, r4
	mov r1, #0x64
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224076E:
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0x4d
	bl MOD11_02246D84
	cmp r0, #1
	bne _02240798
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _02240798
	mov r0, #0x32
	mul r0, r4
	mov r1, #0x64
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_02240798:
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_02249D90
	add r7, r0, #0
	ldr r1, [sp, #8]
	add r0, r5, #0
	mov r2, #0
	bl MOD11_02249DA4
	cmp r7, #0x2f
	bne _022407BE
	mov r1, #0x64
	sub r0, r1, r0
	mul r0, r4
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_022407BE:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02249D90
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl MOD11_02249DA4
	add r6, r0, #0
	cmp r7, #0x5c
	bne _022407E6
	add r0, #0x64
	mul r0, r4
	mov r1, #0x64
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_022407E6:
	cmp r7, #0x67
	bne _02240806
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_02249B7C
	cmp r0, #1
	bne _02240806
	add r6, #0x64
	add r0, r4, #0
	mul r0, r6
	mov r1, #0x64
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_02240806:
	ldr r0, _02240884 ; =0x00002DCC
	ldr r1, [sp, #0xc]
	add r0, r5, r0
	ldr r2, [r0, r1]
	lsl r1, r2, #4
	lsr r1, r1, #0x1f
	beq _0224082A
	ldr r1, _02240888 ; =0xF7FFFFFF
	and r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
	mov r0, #0x78
	mul r0, r4
	mov r1, #0x64
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224082A:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02240846
	mov r0, #0xa
	mul r0, r4
	mov r1, #6
	blx _s32_div_f
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_02240846:
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	add r0, r1, #1
	cmp r0, r4
	ble _02240860
	ldr r1, _0224088C ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
_02240860:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02240868: .word 0x00002D5E
_0224086C: .word 0x00002DB0
_02240870: .word 0x000003E3
_02240874: .word 0x0000213C
_02240878: .word 0x000003DE
_0224087C: .word 0x0225E178
_02240880: .word 0x0225E179
_02240884: .word 0x00002DCC
_02240888: .word 0xF7FFFFFF
_0224088C: .word 0x0000216C

	thumb_func_start MOD11_02240890
MOD11_02240890: ; 0x02240890
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	add r5, r1, #0
	ldr r0, _02240A54 ; =0x0000213C
	add r6, r3, #0
	ldr r3, [r5, r0]
	mov r1, #0x20
	add r7, r2, #0
	ldr r4, [sp, #0x20]
	tst r1, r3
	beq _022408AE
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022408AE:
	lsl r1, r6, #6
	add r3, r5, r1
	mov r1, #0x75
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1f
	beq _0224091C
	lsl r1, r4, #4
	add r3, r5, r1
	ldr r1, _02240A58 ; =0x000003E9
	ldrb r3, [r3, r1]
	mov r1, #2
	tst r1, r3
	beq _0224091C
	add r0, #0x30
	ldr r1, [r5, r0]
	ldr r0, _02240A5C ; =0x801FDA49
	tst r0, r1
	bne _0224091C
	cmp r4, #0xae
	bne _022408E8
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl MOD11_02246C20
	cmp r0, #1
	bne _0224091C
_022408E8:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246AF8
	cmp r0, #0
	beq _02240900
	ldr r0, _02240A54 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #8
	tst r0, r1
	beq _0224091C
_02240900:
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r7, #0
	bl MOD11_022451F0
	ldr r1, _02240A60 ; =0x0000216C
	mov r0, #2
	ldr r2, [r5, r1]
	lsl r0, r0, #0xe
	orr r0, r2
	str r0, [r5, r1]
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224091C:
	ldr r0, _02240A54 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0xa
	tst r0, r1
	bne _0224096E
	mov r0, #0xc0
	mul r0, r6
	add r3, r5, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r3, r0]
	mov r1, #0x18
	tst r1, r2
	beq _02240946
	add r0, #0xc
	ldr r0, [r3, r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1e
	cmp r7, r0
	beq _0224095E
_02240946:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x63
	beq _0224095E
	ldr r1, [r5, #0x6c]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x63
	bne _0224096E
_0224095E:
	ldr r1, _02240A60 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	add sp, #8
	bic r2, r0
	str r2, [r5, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224096E:
	mov r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _022409DC
	mov r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _022409DC
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #3
	tst r0, r1
	beq _022409B8
	lsl r0, r4, #4
	add r1, r5, r0
	ldr r0, _02240A64 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x98
	bne _022409B8
	ldr r1, _02240A60 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	str r2, [r5, r1]
_022409B8:
	mov r0, #6
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r1, #0xc0
	tst r0, r1
	beq _022409DC
	lsl r0, r4, #4
	add r2, r5, r0
	ldr r0, _02240A64 ; =0x000003DE
	add r1, #0x44
	ldrh r0, [r2, r0]
	cmp r0, r1
	bne _022409DC
	ldr r1, _02240A60 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	str r2, [r5, r1]
_022409DC:
	ldr r1, _02240A60 ; =0x0000216C
	mov r2, #1
	ldr r0, [r5, r1]
	lsl r2, r2, #0xa
	tst r0, r2
	bne _02240A4C
	ldr r0, _02240A68 ; =0x00003044
	sub r2, #0x1a
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r0, r5, r0
	ldrh r0, [r0, r2]
	cmp r0, #0x80
	beq _02240A4C
	sub r1, #0x30
	ldr r0, [r5, r1]
	mov r1, #4
	tst r1, r0
	bne _02240A14
	mov r1, #0xc0
	mul r1, r6
	add r2, r5, r1
	mov r1, #0xb7
	lsl r1, r1, #6
	ldr r2, [r2, r1]
	mov r1, #0x40
	tst r1, r2
	bne _02240A40
_02240A14:
	mov r1, #0xc0
	mul r1, r6
	add r2, r5, r1
	mov r1, #0xb7
	lsl r1, r1, #6
	ldr r1, [r2, r1]
	mov r2, #2
	lsl r2, r2, #0x1c
	tst r2, r1
	bne _02240A40
	mov r2, #8
	tst r2, r0
	bne _02240A34
	mov r2, #0x80
	tst r2, r1
	bne _02240A40
_02240A34:
	mov r2, #0x10
	tst r0, r2
	bne _02240A4C
	lsl r0, r2, #0xe
	tst r0, r1
	beq _02240A4C
_02240A40:
	ldr r1, _02240A60 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	lsl r0, r0, #0x10
	orr r0, r2
	str r0, [r5, r1]
_02240A4C:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02240A54: .word 0x0000213C
_02240A58: .word 0x000003E9
_02240A5C: .word 0x801FDA49
_02240A60: .word 0x0000216C
_02240A64: .word 0x000003DE
_02240A68: .word 0x00003044

	thumb_func_start MOD11_02240A6C
MOD11_02240A6C: ; 0x02240A6C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	bl MOD11_0222FF84
	add r2, r0, #0
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	bne _02240A80
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02240A80:
	ldr r6, _02240BBC ; =0x0000216C
	ldr r1, _02240BC0 ; =0x801FDA49
	ldr r3, [r4, r6]
	add r7, r3, #0
	and r7, r1
	bne _02240B12
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r0, r0, #6
	add r5, r4, r1
	ldr r3, [r5, r0]
	mov ip, r0
	lsl r0, r3, #0x1b
	lsr r0, r0, #0x1f
	beq _02240B12
	ldr r0, _02240BC4 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02240BC8 ; =0x000003E9
	ldrb r0, [r1, r0]
	mov r1, #4
	tst r0, r1
	beq _02240B12
	mov r0, #0x10
	bic r3, r0
	mov r0, ip
	str r3, [r5, r0]
	ldr r2, [r4, #0x64]
	mov r0, #0
	lsl r2, r2, #1
	add r3, r4, r2
	ldr r2, _02240BC4 ; =0x00003044
	add r2, #0x18
	strh r0, [r3, r2]
	ldr r2, [r4, #0x64]
	ldr r0, _02240BC4 ; =0x00003044
	lsl r2, r2, #1
	sub r0, r0, #4
	add r3, r4, r2
	ldr r2, _02240BC4 ; =0x00003044
	ldr r0, [r4, r0]
	add r2, #0x38
	strh r0, [r3, r2]
	ldr r0, _02240BC4 ; =0x00003044
	sub r0, r0, #4
	ldr r2, [r4, r0]
	ldr r0, _02240BC4 ; =0x00003044
	add r0, r0, #4
	str r2, [r4, r0]
	add r0, r6, #0
	sub r0, #0x30
	ldr r2, [r4, r0]
	lsl r0, r1, #0x12
	orr r0, r2
	sub r6, #0x30
	str r0, [r4, r6]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x8b
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r1, [r4, #0x6c]
	ldr r2, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_0224C438
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02240B12:
	mov r1, #0
	cmp r2, #0
	ble _02240BB8
	mov r0, #0x75
	lsl r0, r0, #2
	add r0, r4, r0
_02240B1E:
	ldr r3, _02240BCC ; =0x000021EC
	add r5, r4, r1
	ldrb r5, [r5, r3]
	cmp r7, #0
	bne _02240BB2
	lsl r3, r5, #6
	str r3, [sp]
	ldr r3, [r0, r3]
	lsl r3, r3, #0x1a
	lsr r3, r3, #0x1f
	beq _02240BB2
	ldr r3, _02240BC4 ; =0x00003044
	ldr r3, [r4, r3]
	lsl r3, r3, #4
	add r6, r4, r3
	ldr r3, _02240BC8 ; =0x000003E9
	ldrb r6, [r6, r3]
	mov r3, #8
	tst r3, r6
	beq _02240BB2
	mov r1, #0x46
	lsl r1, r1, #2
	str r5, [r4, r1]
	ldr r1, [sp]
	mov r7, #1
	ldr r2, [r0, r1]
	mov r1, #0x20
	bic r2, r1
	ldr r1, [sp]
	lsl r7, r7, #0x14
	str r2, [r0, r1]
	ldr r2, _02240BD0 ; =0x0000213C
	ldr r0, [r4, r2]
	tst r0, r7
	bne _02240B92
	ldr r1, [r4, #0x64]
	mov r0, #0
	lsl r1, r1, #1
	add r3, r4, r1
	ldr r1, _02240BD4 ; =0x0000305C
	strh r0, [r3, r1]
	add r0, r1, #0
	sub r0, #0x1c
	ldr r6, [r4, r0]
	ldr r0, [r4, #0x64]
	lsl r0, r0, #1
	add r3, r4, r0
	add r0, r1, #0
	add r0, #0x20
	strh r6, [r3, r0]
	add r0, r1, #0
	sub r0, #0x1c
	ldr r0, [r4, r0]
	sub r1, #0x14
	str r0, [r4, r1]
	ldr r0, [r4, r2]
	orr r0, r7
	str r0, [r4, r2]
_02240B92:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x92
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add r1, r5, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r2, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_0224C438
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02240BB2:
	add r1, r1, #1
	cmp r1, r2
	blt _02240B1E
_02240BB8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02240BBC: .word 0x0000216C
_02240BC0: .word 0x801FDA49
_02240BC4: .word 0x00003044
_02240BC8: .word 0x000003E9
_02240BCC: .word 0x000021EC
_02240BD0: .word 0x0000213C
_02240BD4: .word 0x0000305C

	thumb_func_start MOD11_02240BD8
MOD11_02240BD8: ; 0x02240BD8
	push {r4, lr}
	add r4, r1, #0
	bl MOD11_02232264
	cmp r0, #1
	bne _02240BF0
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	ldr r0, [r4, #0xc]
	str r0, [r4, #8]
_02240BF0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02240BF4
MOD11_02240BF4: ; 0x02240BF4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x48]
	add r5, r0, #0
	cmp r2, #6
	bhi _02240CEA
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_02240C0C: ; jump table
	.short _02240C1A - _02240C0C - 2 ; case 0
	.short _02240C26 - _02240C0C - 2 ; case 1
	.short _02240C3E - _02240C0C - 2 ; case 2
	.short _02240C8A - _02240C0C - 2 ; case 3
	.short _02240CA6 - _02240C0C - 2 ; case 4
	.short _02240CB8 - _02240C0C - 2 ; case 5
	.short _02240CD4 - _02240C0C - 2 ; case 6
_02240C1A:
	bl MOD11_0224051C
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
	pop {r3, r4, r5, pc}
_02240C26:
	ldr r2, _02240D30 ; =0x00002184
	ldr r3, [r4, r2]
	mov r2, #4
	tst r2, r3
	bne _02240C38
	bl MOD11_0223FDB0
	cmp r0, #1
	beq _02240D2C
_02240C38:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_02240C3E:
	ldr r0, _02240D30 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	bne _02240C84
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0
	bl MOD11_0223F84C
	cmp r0, #0
	beq _02240C84
	cmp r0, #1
	beq _02240C64
	cmp r0, #2
	beq _02240C6A
	cmp r0, #3
	beq _02240C70
	b _02240C74
_02240C64:
	mov r0, #0x26
	str r0, [r4, #0xc]
	b _02240C74
_02240C6A:
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	b _02240C74
_02240C70:
	mov r0, #0x21
	str r0, [r4, #0xc]
_02240C74:
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	pop {r3, r4, r5, pc}
_02240C84:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_02240C8A:
	ldr r0, _02240D30 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #8
	tst r0, r1
	bne _02240CA0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223FB10
	cmp r0, #1
	beq _02240D2C
_02240CA0:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_02240CA6:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223FCAC
	cmp r0, #1
	beq _02240D2C
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_02240CB8:
	ldr r0, _02240D30 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #0x80
	tst r0, r1
	bne _02240CCE
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02240A6C
	cmp r0, #1
	beq _02240D2C
_02240CCE:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_02240CD4:
	ldr r3, _02240D34 ; =0x00003044
	ldr r2, [r4, #0x64]
	ldr r3, [r4, r3]
	add r0, r5, #0
	lsl r3, r3, #0x10
	add r1, r4, #0
	lsr r3, r3, #0x10
	bl MOD11_02244F68
	mov r0, #0
	str r0, [r4, #0x48]
_02240CEA:
	ldr r1, _02240D38 ; =0x0000216C
	ldr r0, _02240D3C ; =0x801FDA49
	ldr r2, [r4, r1]
	tst r0, r2
	beq _02240CFA
	mov r0, #0x19
	str r0, [r4, #8]
	b _02240D24
_02240CFA:
	add r0, r1, #0
	sub r0, #0x2c
	ldr r2, [r4, r0]
	mov r0, #0x40
	orr r0, r2
	sub r1, #0x2c
	str r0, [r4, r1]
	ldr r2, _02240D34 ; =0x00003044
	add r0, r4, #0
	ldr r2, [r4, r2]
	mov r1, #0
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x17
	str r0, [r4, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02247380
_02240D24:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224AB44
_02240D2C:
	pop {r3, r4, r5, pc}
	nop
_02240D30: .word 0x00002184
_02240D34: .word 0x00003044
_02240D38: .word 0x0000216C
_02240D3C: .word 0x801FDA49

	thumb_func_start MOD11_02240D40
MOD11_02240D40: ; 0x02240D40
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x4c]
	add r5, r0, #0
	cmp r2, #6
	bhi _02240E20
	add r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_02240D58: ; jump table
	.short _02240D66 - _02240D58 - 2 ; case 0
	.short _02240D72 - _02240D58 - 2 ; case 1
	.short _02240D84 - _02240D58 - 2 ; case 2
	.short _02240DAE - _02240D58 - 2 ; case 3
	.short _02240DD8 - _02240D58 - 2 ; case 4
	.short _02240DFA - _02240D58 - 2 ; case 5
	.short _02240E1C - _02240D58 - 2 ; case 6
_02240D66:
	add r2, r2, #1
	str r2, [r4, #0x4c]
	bl MOD11_0223FCAC
	cmp r0, #1
	beq _02240E24
_02240D72:
	ldr r0, [r4, #0x4c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x4c]
	add r0, r5, #0
	bl MOD11_0224510C
	cmp r0, #1
	beq _02240E24
_02240D84:
	ldr r0, _02240E28 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #0x20
	tst r0, r1
	bne _02240DA8
	ldr r3, [r4, #0x6c]
	cmp r3, #0xff
	beq _02240DA8
	ldr r0, _02240E2C ; =0x00003044
	add r1, r4, #0
	ldr r0, [r4, r0]
	str r0, [sp]
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_0224053C
	cmp r0, #1
	beq _02240E24
_02240DA8:
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
_02240DAE:
	ldr r0, _02240E28 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #0x40
	tst r0, r1
	bne _02240DD2
	ldr r3, [r4, #0x6c]
	cmp r3, #0xff
	beq _02240DD2
	ldr r0, _02240E2C ; =0x00003044
	add r1, r4, #0
	ldr r0, [r4, r0]
	str r0, [sp]
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02240890
	cmp r0, #1
	beq _02240E24
_02240DD2:
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
_02240DD8:
	ldr r0, _02240E28 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	bne _02240DF4
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	beq _02240DF4
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0223FD20
	cmp r0, #1
	beq _02240E24
_02240DF4:
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
_02240DFA:
	ldr r0, _02240E28 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	bne _02240E16
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	beq _02240E16
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022404A4
	cmp r0, #1
	beq _02240E24
_02240E16:
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
_02240E1C:
	mov r0, #0
	str r0, [r4, #0x4c]
_02240E20:
	mov r0, #0x18
	str r0, [r4, #8]
_02240E24:
	pop {r3, r4, r5, pc}
	nop
_02240E28: .word 0x00002184
_02240E2C: .word 0x00003044

	thumb_func_start MOD11_02240E30
MOD11_02240E30: ; 0x02240E30
	push {r3, r4, lr}
	sub sp, #4
	add r2, sp, #0
	add r4, r1, #0
	bl MOD11_02244948
	cmp r0, #1
	bne _02240E56
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x19
	add sp, #4
	str r0, [r4, #0xc]
	pop {r3, r4, pc}
_02240E56:
	mov r0, #0x19
	str r0, [r4, #8]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02240E60
MOD11_02240E60: ; 0x02240E60
	push {r4, lr}
	ldr r0, _02240ED8 ; =0x0000216C
	add r4, r1, #0
	ldr r1, [r4, r0]
	mov r2, #2
	lsl r2, r2, #0x1e
	add r3, r1, #0
	tst r3, r2
	beq _02240E78
	mov r0, #0x22
	str r0, [r4, #8]
	pop {r4, pc}
_02240E78:
	lsr r2, r2, #0x16
	tst r2, r1
	beq _02240E92
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x2a
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	pop {r4, pc}
_02240E92:
	add r2, r0, #0
	add r2, #0x14
	ldr r2, [r4, r2]
	cmp r2, #0
	beq _02240EB8
	mov r3, #1
	add r2, r1, #0
	tst r2, r3
	beq _02240EB8
	mov r2, #1
	bic r1, r2
	str r1, [r4, r0]
	ldr r2, [r4, r0]
	lsl r1, r3, #0xe
	orr r1, r2
	str r1, [r4, r0]
	mov r0, #0x1c
	str r0, [r4, #8]
	pop {r4, pc}
_02240EB8:
	ldr r0, _02240EDC ; =0x001FD849
	tst r0, r1
	beq _02240ED2
	add r0, r4, #0
	mov r1, #1
	mov r2, #7
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x21
	str r0, [r4, #0xc]
	pop {r4, pc}
_02240ED2:
	mov r0, #0x1a
	str r0, [r4, #8]
	pop {r4, pc}
	.align 2, 0
_02240ED8: .word 0x0000216C
_02240EDC: .word 0x001FD849

	thumb_func_start MOD11_02240EE0
MOD11_02240EE0: ; 0x02240EE0
	push {r4, lr}
	add r4, r1, #0
	mov r1, #1
	add r0, r4, #0
	add r2, r1, #0
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x1b
	str r0, [r4, #0xc]
	pop {r4, pc}

	thumb_func_start MOD11_02240EF8
MOD11_02240EF8: ; 0x02240EF8
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _02241260 ; =0x0000216C
	add r4, r1, #0
	ldr r1, [r4, r2]
	add r5, r0, #0
	mov r0, #0x20
	tst r0, r1
	beq _02240F1E
	ldr r0, [r4, #0x6c]
	mov r1, #0xc0
	add r3, r0, #0
	mul r3, r1
	ldr r0, _02241264 ; =0x00002D90
	add r3, r4, r3
	ldr r0, [r3, r0]
	sub r1, #0xc1
	mul r1, r0
	sub r2, #0x28
	str r1, [r4, r2]
_02240F1E:
	ldr r0, _02241268 ; =0x00002144
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02240F28
	b _022412E8
_02240F28:
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl MOD11_02249D90
	add r7, r0, #0
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	mov r2, #0
	bl MOD11_02249DA4
	str r0, [sp]
	ldr r0, _02241268 ; =0x00002144
	ldr r0, [r4, r0]
	cmp r0, #0
	blt _02240F4A
	bl ErrorHandling
_02240F4A:
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_02230270
	add r6, r0, #0
	ldr r1, [r4, #0x6c]
	add r0, r5, #0
	bl MOD11_02230270
	cmp r6, r0
	bne _02240F6C
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	mov r2, #0
	mov r3, #0x46
	bl MOD11_022564A8
_02240F6C:
	ldr r0, [r4, #0x6c]
	ldr r2, [r4, #0x64]
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, _0224126C ; =0x000030F4
	str r2, [r1, r0]
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	add r6, r1, #0
	mul r6, r0
	mov r2, #1
	ldr r1, _02241270 ; =0x00002DB0
	add r5, r4, r6
	ldr r3, [r5, r1]
	lsl r2, r2, #0x18
	tst r2, r3
	beq _02241044
	ldr r2, _02241268 ; =0x00002144
	ldr r2, [r4, r2]
	cmp r2, #0
	bge _02241044
	add r3, r1, #0
	add r3, #0x30
	ldr r3, [r5, r3]
	add r5, r2, r3
	cmp r5, #0
	bgt _02240FE8
	mov r2, #0xbb
	lsl r2, r2, #2
	add r6, r4, r2
	ldr r2, [r4, #0x64]
	mov r5, #0x1c
	mul r5, r2
	ldr r2, [r6, r5]
	sub r2, r2, r3
	str r2, [r6, r5]
	ldr r5, [r4, #0x6c]
	add r3, r4, r1
	add r2, r5, #0
	mul r2, r0
	ldr r6, [r3, r2]
	ldr r5, _02241274 ; =0xFEFFFFFF
	and r5, r6
	str r5, [r3, r2]
	ldr r2, [r4, #0x6c]
	add r3, r2, #0
	add r2, r1, #0
	mul r3, r0
	add r3, r4, r3
	add r2, #0x30
	ldr r2, [r3, r2]
	add r1, #0x30
	neg r3, r2
	ldr r2, _02241268 ; =0x00002144
	add r2, r2, #4
	str r3, [r4, r2]
	ldr r2, [r4, #0x6c]
	mov r3, #0
	mul r0, r2
	add r0, r4, r0
	str r3, [r0, r1]
	b _02241014
_02240FE8:
	mov r3, #0xbb
	lsl r3, r3, #2
	add r6, r4, r3
	ldr r3, [r4, #0x64]
	mov r5, #0x1c
	mul r5, r3
	ldr r3, [r6, r5]
	add r1, #0x30
	add r2, r3, r2
	str r2, [r6, r5]
	ldr r2, [r4, #0x6c]
	add r1, r4, r1
	mul r0, r2
	ldr r2, _02241268 ; =0x00002144
	ldr r3, [r1, r0]
	ldr r2, [r4, r2]
	add r2, r3, r2
	str r2, [r1, r0]
	ldr r0, _02241268 ; =0x00002144
	ldr r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
_02241014:
	mov r0, #0xba
	lsl r0, r0, #2
	ldr r2, [r4, #0x6c]
	add r1, r4, r0
	add r0, r2, #0
	mov r3, #0x1c
	mul r0, r3
	ldr r5, [r1, r0]
	mov r2, #8
	orr r2, r5
	str r2, [r1, r0]
	ldr r0, [r4, #0x6c]
	add r3, #0xfc
	str r0, [r4, r3]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x5a
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x1c
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02241044:
	ldr r0, _02241278 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _0224127C ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x65
	bne _0224106A
	ldr r0, _02241280 ; =0x00002D8C
	add r1, r4, r6
	ldr r2, [r1, r0]
	ldr r0, _02241268 ; =0x00002144
	ldr r1, [r4, r0]
	add r1, r1, r2
	cmp r1, #0
	bgt _0224106A
	sub r1, r2, #1
	neg r1, r1
	str r1, [r4, r0]
_0224106A:
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1f
	bne _022410D0
	cmp r7, #0x40
	bne _022410A4
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	ldr r0, [sp]
	cmp r1, r0
	bge _022410A4
	mov r0, #0xb5
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r2, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r2
	ldr r3, [r1, r0]
	mov r2, #0x20
	orr r2, r3
	str r2, [r1, r0]
_022410A4:
	cmp r7, #0x66
	bne _022410D0
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r3, r4, r0
	ldr r0, _02241280 ; =0x00002D8C
	ldr r2, [r3, r0]
	add r0, r0, #4
	ldr r0, [r3, r0]
	cmp r2, r0
	bne _022410D0
	mov r0, #0xb5
	lsl r0, r0, #2
	add r3, r1, #0
	mov r2, #0x1c
	add r0, r4, r0
	mul r3, r2
	ldr r2, [r0, r3]
	mov r1, #0x20
	orr r1, r2
	str r1, [r0, r3]
_022410D0:
	ldr r0, [r4, #0x6c]
	lsl r1, r0, #6
	add r2, r4, r1
	mov r1, #0x75
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #0x16
	lsr r1, r1, #0x1f
	bne _022410F4
	mov r1, #0x1c
	mul r1, r0
	add r2, r4, r1
	mov r1, #0xb5
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1f
	beq _0224113E
_022410F4:
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _02241280 ; =0x00002D8C
	add r1, r4, r1
	ldr r2, _02241268 ; =0x00002144
	ldr r1, [r1, r0]
	ldr r0, [r4, r2]
	add r0, r0, r1
	cmp r0, #0
	bgt _0224113E
	sub r0, r1, #1
	neg r0, r0
	str r0, [r4, r2]
	ldr r0, [r4, #0x6c]
	mov r1, #0x75
	lsl r0, r0, #6
	add r0, r4, r0
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1f
	beq _02241130
	add r0, r2, #0
	add r0, #0x28
	ldr r1, [r4, r0]
	mov r0, #0x80
	orr r0, r1
	add r2, #0x28
	str r0, [r4, r2]
	b _0224113E
_02241130:
	add r0, r2, #0
	add r0, #0x28
	ldr r0, [r4, r0]
	sub r1, #0xd4
	orr r0, r1
	add r2, #0x28
	str r0, [r4, r2]
_0224113E:
	ldr r1, [r4, #0x6c]
	ldr r0, _02241284 ; =0x000030E4
	lsl r3, r1, #2
	ldr r1, _02241268 ; =0x00002144
	add r0, r4, r0
	ldr r2, [r0, r3]
	ldr r1, [r4, r1]
	add r1, r2, r1
	str r1, [r0, r3]
	ldr r0, _02241288 ; =0x00002DBC
	ldr r1, [r4, #0x6c]
	add r3, r4, r0
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldrb r0, [r3, r2]
	cmp r0, #0xff
	bhs _02241166
	add r0, r0, #1
	strb r0, [r3, r2]
_02241166:
	ldr r0, _02241278 ; =0x00003044
	mov r1, #0x3e
	ldr r0, [r4, r0]
	lsl r1, r1, #4
	lsl r0, r0, #4
	add r0, r4, r0
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _022411D4
	ldr r1, [r4, #0x6c]
	ldr r0, _02241268 ; =0x00002144
	lsl r1, r1, #6
	add r2, r4, r1
	ldr r1, [r4, #0x64]
	ldr r0, [r4, r0]
	lsl r1, r1, #2
	add r2, r2, r1
	mov r1, #0x76
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldr r0, [r4, #0x6c]
	ldr r2, [r4, #0x64]
	lsl r0, r0, #6
	add r0, r4, r0
	add r1, #0x10
	str r2, [r0, r1]
	ldr r0, [r4, #0x64]
	bl FUN_0206A92C
	mov r1, #0x7b
	ldr r3, [r4, #0x6c]
	lsl r1, r1, #2
	add r2, r4, r1
	lsl r5, r3, #6
	ldr r3, [r2, r5]
	orr r0, r3
	str r0, [r2, r5]
	ldr r2, [r4, #0x6c]
	ldr r0, _02241268 ; =0x00002144
	add r5, r2, #0
	add r2, r1, #0
	mov r3, #0x1c
	mul r5, r3
	ldr r0, [r4, r0]
	add r5, r4, r5
	add r2, #0xec
	str r0, [r5, r2]
	ldr r0, [r4, #0x6c]
	ldr r5, [r4, #0x64]
	add r2, r0, #0
	mul r2, r3
	add r0, r4, r2
	add r1, #0xf0
	str r5, [r0, r1]
	b _02241232
_022411D4:
	cmp r0, #1
	bne _02241232
	ldr r2, [r4, #0x6c]
	ldr r0, _02241268 ; =0x00002144
	lsl r2, r2, #6
	add r3, r4, r2
	ldr r2, [r4, #0x64]
	ldr r0, [r4, r0]
	lsl r2, r2, #2
	add r2, r3, r2
	lsr r1, r1, #1
	str r0, [r2, r1]
	ldr r0, [r4, #0x6c]
	ldr r2, [r4, #0x64]
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #2
	lsl r0, r0, #8
	str r2, [r1, r0]
	ldr r0, [r4, #0x64]
	bl FUN_0206A92C
	mov r1, #0x81
	ldr r3, [r4, #0x6c]
	lsl r1, r1, #2
	add r2, r4, r1
	lsl r5, r3, #6
	ldr r3, [r2, r5]
	orr r0, r3
	str r0, [r2, r5]
	ldr r2, [r4, #0x6c]
	ldr r0, _02241268 ; =0x00002144
	add r5, r2, #0
	add r2, r1, #0
	mov r3, #0x1c
	mul r5, r3
	ldr r0, [r4, r0]
	add r5, r4, r5
	add r2, #0xdc
	str r0, [r5, r2]
	ldr r0, [r4, #0x6c]
	ldr r5, [r4, #0x64]
	add r2, r0, #0
	mul r2, r3
	add r0, r4, r2
	add r1, #0xe0
	str r5, [r0, r1]
_02241232:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02241280 ; =0x00002D8C
	ldr r2, [r1, r0]
	ldr r0, _02241268 ; =0x00002144
	ldr r1, [r4, r0]
	add r0, r1, r2
	cmp r0, #0
	bgt _0224128C
	mov r0, #0xbb
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r3, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r3
	ldr r3, [r1, r0]
	neg r2, r2
	add r2, r3, r2
	str r2, [r1, r0]
	b _022412A0
	nop
_02241260: .word 0x0000216C
_02241264: .word 0x00002D90
_02241268: .word 0x00002144
_0224126C: .word 0x000030F4
_02241270: .word 0x00002DB0
_02241274: .word 0xFEFFFFFF
_02241278: .word 0x00003044
_0224127C: .word 0x000003DE
_02241280: .word 0x00002D8C
_02241284: .word 0x000030E4
_02241288: .word 0x00002DBC
_0224128C:
	ldr r3, [r4, #0x64]
	mov r0, #0xbb
	lsl r0, r0, #2
	mov r2, #0x1c
	add r5, r3, #0
	add r0, r4, r0
	mul r5, r2
	ldr r2, [r0, r5]
	add r1, r2, r1
	str r1, [r0, r5]
_022412A0:
	ldr r3, _022412F0 ; =0x00002144
	ldr r0, [r4, #0x6c]
	mov r2, #0x82
	lsl r0, r0, #6
	ldr r1, [r4, r3]
	add r0, r4, r0
	lsl r2, r2, #2
	str r1, [r0, r2]
	ldr r1, [r4, #0x6c]
	ldr r0, [r4, #0x64]
	lsl r1, r1, #6
	add r5, r4, r1
	add r1, r2, #4
	str r0, [r5, r1]
	ldr r0, [r4, #0x6c]
	sub r2, #0xf0
	str r0, [r4, r2]
	ldr r0, [r4, r3]
	add r3, #0x18
	str r0, [r4, r3]
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x1c
	str r0, [r4, #0xc]
	ldr r1, _022412F4 ; =0x0000213C
	mov r0, #2
	ldr r2, [r4, r1]
	lsl r0, r0, #0xc
	orr r0, r2
	str r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_022412E8:
	mov r0, #0x1c
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022412F0: .word 0x00002144
_022412F4: .word 0x0000213C

	thumb_func_start MOD11_022412F8
MOD11_022412F8: ; 0x022412F8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r2, [r4, #0x38]
	add r5, r0, #0
	cmp r2, #0
	beq _0224130C
	cmp r2, #1
	beq _022413D2
	b _02241490
_0224130C:
	ldr r2, [r4, #0x3c]
	cmp r2, #5
	bls _02241314
	b _02241490
_02241314:
	add r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_02241320: ; jump table
	.short _0224132C - _02241320 - 2 ; case 0
	.short _02241338 - _02241320 - 2 ; case 1
	.short _0224134A - _02241320 - 2 ; case 2
	.short _0224137E - _02241320 - 2 ; case 3
	.short _02241392 - _02241320 - 2 ; case 4
	.short _022413BC - _02241320 - 2 ; case 5
_0224132C:
	add r2, r2, #1
	str r2, [r4, #0x3c]
	bl MOD11_02242774
	cmp r0, #1
	beq _02241390
_02241338:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl MOD11_02242790
	cmp r0, #1
	beq _02241390
_0224134A:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	add r2, sp, #0xc
	bl MOD11_022449EC
	cmp r0, #1
	bne _0224137E
	ldr r0, _0224149C ; =0x0000216C
	ldr r1, [r4, r0]
	ldr r0, _022414A0 ; =0x001FD849
	tst r0, r1
	bne _0224137E
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224137E:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl MOD11_022427E4
	cmp r0, #1
	bne _02241392
_02241390:
	b _02241498
_02241392:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	add r2, sp, #8
	bl MOD11_02248308
	cmp r0, #1
	bne _022413BC
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_022413BC:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl MOD11_02242870
	cmp r0, #1
	bne _02241490
	add sp, #0x10
	pop {r3, r4, r5, pc}
_022413D2:
	ldr r2, [r4, #0x3c]
	cmp r2, #5
	bhi _02241490
	add r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_022413E4: ; jump table
	.short _022413F0 - _022413E4 - 2 ; case 0
	.short _022413FC - _022413E4 - 2 ; case 1
	.short _02241430 - _022413E4 - 2 ; case 2
	.short _02241442 - _022413E4 - 2 ; case 3
	.short _0224146C - _022413E4 - 2 ; case 4
	.short _0224147E - _022413E4 - 2 ; case 5
_022413F0:
	add r2, r2, #1
	str r2, [r4, #0x3c]
	bl MOD11_02242774
	cmp r0, #1
	beq _02241498
_022413FC:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	add r2, sp, #4
	bl MOD11_022449EC
	cmp r0, #1
	bne _02241430
	ldr r0, _0224149C ; =0x0000216C
	ldr r1, [r4, r0]
	ldr r0, _022414A0 ; =0x001FD849
	tst r0, r1
	bne _02241430
	ldr r2, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_02241430:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl MOD11_022427E4
	cmp r0, #1
	beq _02241498
_02241442:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	add r2, sp, #0
	bl MOD11_02248308
	cmp r0, #1
	bne _0224146C
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224146C:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl MOD11_02242790
	cmp r0, #1
	beq _02241498
_0224147E:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl MOD11_02242870
	cmp r0, #1
	beq _02241498
_02241490:
	mov r0, #0
	str r0, [r4, #0x3c]
	mov r0, #0x1e
	str r0, [r4, #8]
_02241498:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224149C: .word 0x0000216C
_022414A0: .word 0x001FD849

	thumb_func_start MOD11_022414A4
MOD11_022414A4: ; 0x022414A4
	bx lr
	.align 2, 0

	thumb_func_start MOD11_022414A8
MOD11_022414A8: ; 0x022414A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, [r4, #0x40]
	add r7, r0, #0
	cmp r1, #7
	bls _022414B8
	b _022416F2
_022414B8:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_022414C4: ; jump table
	.short _022414D4 - _022414C4 - 2 ; case 0
	.short _0224154E - _022414C4 - 2 ; case 1
	.short _02241562 - _022414C4 - 2 ; case 2
	.short _02241588 - _022414C4 - 2 ; case 3
	.short _0224159C - _022414C4 - 2 ; case 4
	.short _022415B6 - _022414C4 - 2 ; case 5
	.short _022415E0 - _022414C4 - 2 ; case 6
	.short _02241674 - _022414C4 - 2 ; case 7
_022414D4:
	mov r1, #0
	ldr r5, [r4, #0x44]
	str r1, [sp, #4]
	bl MOD11_0222FF84
	cmp r5, r0
	bge _02241544
	add r6, r4, #0
	add r6, #0x44
_022414E6:
	mov r0, #0xc0
	mul r0, r5
	mov r1, #0xb7
	add r0, r4, r0
	lsl r1, r1, #6
	ldr r2, [r0, r1]
	ldr r1, _02241700 ; =0x200400C0
	tst r1, r2
	bne _0224152C
	ldr r1, _02241704 ; =0x00002DC4
	ldr r2, [r0, r1]
	ldr r1, _02241700 ; =0x200400C0
	tst r1, r2
	beq _0224152C
	ldr r1, _02241704 ; =0x00002DC4
	ldr r2, [r0, r1]
	ldr r1, _02241708 ; =0xDFFBFF3F
	and r2, r1
	ldr r1, _02241704 ; =0x00002DC4
	str r2, [r0, r1]
	ldr r2, _0224170C ; =0x0000011F
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	mov r0, #0x46
	ldr r1, [r4, #0x44]
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #4]
_0224152C:
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _022415B4
	ldr r5, [r4, #0x44]
	add r0, r7, #0
	bl MOD11_0222FF84
	cmp r5, r0
	blt _022414E6
_02241544:
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
	mov r0, #0
	str r0, [r4, #0x44]
_0224154E:
	ldr r0, [r4, #0x40]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x40]
	ldr r2, [r4, #8]
	add r0, r7, #0
	bl MOD11_02248A78
	cmp r0, #1
	beq _022415B4
_02241562:
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022476DC
	add r2, r0, #0
	beq _02241582
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_02241582:
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
_02241588:
	ldr r0, [r4, #0x40]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x40]
	ldr r2, [r4, #0x64]
	add r0, r7, #0
	bl MOD11_02248C0C
	cmp r0, #1
	beq _022415B4
_0224159C:
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
	ldr r2, [r4, #0x6c]
	cmp r2, #0xff
	beq _022415B6
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_02248C0C
	cmp r0, #1
	bne _022415B6
_022415B4:
	b _022416FC
_022415B6:
	ldr r0, [r4, #0x40]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x40]
	add r0, r7, #0
	add r2, sp, #0xc
	bl MOD11_02249B94
	cmp r0, #1
	bne _022415E0
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_022415E0:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x60
	bne _022415F0
	mov r2, #0
	b _02241604
_022415F0:
	ldr r0, _02241710 ; =0x00002160
	ldr r2, [r4, r0]
	cmp r2, #0
	bne _02241604
	ldr r0, _02241714 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02241718 ; =0x000003E2
	ldrb r2, [r1, r0]
_02241604:
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
	ldr r3, [r4, #0x6c]
	cmp r3, #0xff
	beq _02241674
	mov r0, #0xc0
	add r5, r3, #0
	mul r5, r0
	ldr r0, _0224171C ; =0x00002DAC
	add r1, r4, r5
	ldr r1, [r1, r0]
	mov r0, #0x20
	tst r1, r0
	beq _02241674
	ldr r1, _02241720 ; =0x0000216C
	lsl r0, r0, #9
	ldr r1, [r4, r1]
	tst r0, r1
	bne _02241674
	ldr r0, [r4, #0x64]
	cmp r3, r0
	beq _02241674
	mov r0, #0x1c
	mul r0, r3
	add r6, r4, r0
	mov r0, #0xb6
	lsl r0, r0, #2
	ldr r1, [r6, r0]
	cmp r1, #0
	bne _0224164A
	add r0, #8
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _02241674
_0224164A:
	ldr r0, _02241724 ; =0x00002D8C
	add r1, r4, r5
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02241674
	cmp r2, #0xa
	bne _02241674
	mov r0, #0x46
	lsl r0, r0, #2
	str r3, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1d
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_02241674:
	mov r0, #0
	str r0, [sp]
	ldr r6, [r4, #0x44]
	add r0, r7, #0
	bl MOD11_0222FF84
	cmp r6, r0
	bge _022416E2
	add r5, r4, #0
	add r5, #0x44
_02241688:
	ldr r0, _02241728 ; =0x000021EC
	add r1, r4, r6
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl FUN_0206A92C
	ldr r1, _0224172C ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	ldr r0, [r5]
	beq _022416A4
	add r0, r0, #1
	str r0, [r5]
	b _022416D6
_022416A4:
	add r0, r0, #1
	str r0, [r5]
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, sp, #8
	bl MOD11_022493A0
	cmp r0, #1
	bne _022416D6
	mov r0, #0x46
	lsl r0, r0, #2
	str r6, [r4, r0]
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp]
	b _022416E2
_022416D6:
	ldr r6, [r4, #0x44]
	add r0, r7, #0
	bl MOD11_0222FF84
	cmp r6, r0
	blt _02241688
_022416E2:
	ldr r0, [sp]
	cmp r0, #0
	bne _022416F2
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
	mov r0, #0
	str r0, [r4, #0x44]
_022416F2:
	mov r0, #0
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	mov r0, #0x1f
	str r0, [r4, #8]
_022416FC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02241700: .word 0x200400C0
_02241704: .word 0x00002DC4
_02241708: .word 0xDFFBFF3F
_0224170C: .word 0x0000011F
_02241710: .word 0x00002160
_02241714: .word 0x00003044
_02241718: .word 0x000003E2
_0224171C: .word 0x00002DAC
_02241720: .word 0x0000216C
_02241724: .word 0x00002D8C
_02241728: .word 0x000021EC
_0224172C: .word 0x00003108

	thumb_func_start MOD11_02241730
MOD11_02241730: ; 0x02241730
	bx lr
	.align 2, 0

	thumb_func_start MOD11_02241734
MOD11_02241734: ; 0x02241734
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _02241820 ; =0x0000217D
	add r4, r1, #0
	ldrb r2, [r4, r6]
	str r0, [sp]
	cmp r2, #0
	beq _0224181A
	ldr r3, [r4, #0x74]
	mov ip, r3
	cmp r3, #0xff
	bne _022417CC
	ldr r3, [r4, #0x64]
	mov r7, #0xc0
	add r5, r3, #0
	mul r5, r7
	ldr r3, _02241824 ; =0x00002DAC
	add r5, r4, r5
	ldr r5, [r5, r3]
	mov r3, #7
	tst r3, r5
	bne _022417CC
	add r3, r6, #0
	sub r3, #0x11
	ldr r5, [r4, r3]
	mov r3, #1
	lsl r3, r3, #0xe
	tst r3, r5
	bne _022417CC
	sub r2, r6, #1
	ldrb r2, [r4, r2]
	sub r3, r2, #1
	sub r2, r6, #1
	strb r3, [r4, r2]
	ldrb r2, [r4, r2]
	cmp r2, #0
	beq _022417B2
	mov r3, #1
	add r2, r6, #3
	str r3, [r4, r2]
	bl MOD11_02247264
	add r1, r6, #0
	sub r1, #0x41
	ldr r2, [r4, r1]
	ldr r0, _02241828 ; =0xFFFFBFFF
	and r0, r2
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x4c
	ldr r0, [r4, r0]
	add r1, #0x48
	str r0, [r4, r1]
	ldr r2, _0224182C ; =0x00003044
	add r0, r4, #0
	ldr r2, [r4, r2]
	mov r1, #0
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x17
	str r0, [r4, #0xc]
	b _02241812
_022417B2:
	ldrb r0, [r4, r6]
	add r7, #0x70
	mov r1, #1
	str r0, [r4, r7]
	add r0, r4, #0
	mov r2, #0x11
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x21
	str r0, [r4, #0xc]
	b _02241812
_022417CC:
	mov r0, ip
	cmp r0, #0xff
	bne _022417E6
	ldr r0, [r4, #0x64]
	mov r1, #0xc0
	add r3, r0, #0
	mul r3, r1
	ldr r0, _02241824 ; =0x00002DAC
	add r3, r4, r3
	ldr r3, [r3, r0]
	mov r0, #7
	tst r0, r3
	beq _022417F6
_022417E6:
	ldr r0, _02241830 ; =0x0000217C
	ldrb r0, [r4, r0]
	sub r0, r2, r0
	add r1, r0, #1
	mov r0, #0x13
	lsl r0, r0, #4
	str r1, [r4, r0]
	b _02241800
_022417F6:
	ldr r0, _02241830 ; =0x0000217C
	add r1, #0x70
	ldrb r0, [r4, r0]
	sub r0, r2, r0
	str r0, [r4, r1]
_02241800:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x11
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x21
	str r0, [r4, #0xc]
_02241812:
	ldr r0, [sp]
	bl MOD11_0225679C
	pop {r3, r4, r5, r6, r7, pc}
_0224181A:
	mov r0, #0x21
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02241820: .word 0x0000217D
_02241824: .word 0x00002DAC
_02241828: .word 0xFFFFBFFF
_0224182C: .word 0x00003044
_02241830: .word 0x0000217C

	thumb_func_start MOD11_02241834
MOD11_02241834: ; 0x02241834
	push {r3, lr}
	ldr r0, _02241858 ; =0x0000213C
	ldr r2, [r1, r0]
	mov r0, #0xf
	lsl r0, r0, #0x18
	tst r0, r2
	beq _02241850
	add r0, r1, #0
	mov r1, #0x21
	add r2, r1, #0
	mov r3, #0
	bl MOD11_0224246C
	pop {r3, pc}
_02241850:
	mov r0, #0x22
	str r0, [r1, #8]
	pop {r3, pc}
	nop
_02241858: .word 0x0000213C

	thumb_func_start MOD11_0224185C
MOD11_0224185C: ; 0x0224185C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #0x85
	lsl r1, r1, #6
	add r5, r0, #0
	ldr r2, [r4, r1]
	mov r0, #8
	tst r0, r2
	beq _02241880
	mov r0, #8
	bic r2, r0
	str r2, [r4, r1]
	ldr r0, [r4, #0x64]
	str r0, [r4, #0x6c]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	str r0, [r4, #0x64]
_02241880:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224256C
	ldr r0, _022419E0 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _022419E4 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #4
	bne _0224194C
	ldr r0, _022419E8 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	bne _0224194C
	add r0, r5, #0
	bl MOD11_0222FF84
	ldr r1, _022419EC ; =0x0000217E
	ldrb r2, [r4, r1]
	cmp r2, r0
	bge _0224194C
	mov r2, #0xd
	add r0, r1, #6
	str r2, [r4, r0]
	add r0, r5, #0
	bl MOD11_0222FF84
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl MOD11_0222FF7C
	bl MOD11_02253A4C
	mov r1, #1
	add r7, r0, #0
	and r7, r1
_022418CE:
	ldr r1, _022419EC ; =0x0000217E
	ldr r0, _022419EC ; =0x0000217E
	ldrb r1, [r4, r1]
	ldrb r0, [r4, r0]
	add r2, r1, #1
	ldr r1, _022419EC ; =0x0000217E
	strb r2, [r4, r1]
	add r1, r4, r0
	ldr r0, _022419F0 ; =0x000021EC
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl FUN_0206A92C
	ldr r1, _022419F4 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	bne _02241936
	mov r0, #0xc0
	mul r0, r6
	add r1, r4, r0
	ldr r0, _022419F8 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02241936
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0222FF7C
	str r0, [sp]
	cmp r7, #0
	beq _02241916
	bl MOD11_02253A4C
	mov r1, #1
	tst r0, r1
	beq _02241926
_02241916:
	cmp r7, #0
	bne _02241936
	ldr r0, [sp]
	bl MOD11_02253A4C
	mov r1, #1
	tst r0, r1
	beq _02241936
_02241926:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02247264
	str r6, [r4, #0x6c]
	mov r0, #0x16
	str r0, [r4, #8]
	b _02241944
_02241936:
	add r0, r5, #0
	bl MOD11_0222FF84
	ldr r1, _022419EC ; =0x0000217E
	ldrb r1, [r4, r1]
	cmp r1, r0
	blt _022418CE
_02241944:
	add r0, r5, #0
	bl MOD11_0225679C
	pop {r3, r4, r5, r6, r7, pc}
_0224194C:
	ldr r0, _022419E0 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _022419E4 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #8
	bne _022419DA
	ldr r0, _022419E8 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	bne _022419DA
	add r0, r5, #0
	bl MOD11_0222FF84
	ldr r1, _022419EC ; =0x0000217E
	ldrb r2, [r4, r1]
	cmp r2, r0
	bge _022419DA
	mov r2, #0xd
	add r0, r1, #6
	str r2, [r4, r0]
	add r0, r5, #0
	bl MOD11_0222FF84
	ldr r7, _022419EC ; =0x0000217E
_02241982:
	ldr r0, _022419EC ; =0x0000217E
	ldrb r1, [r4, r0]
	ldrb r0, [r4, r7]
	add r1, r4, r1
	add r0, r0, #1
	strb r0, [r4, r7]
	ldr r0, _022419F0 ; =0x000021EC
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl FUN_0206A92C
	ldr r1, _022419F4 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	bne _022419C4
	mov r0, #0xc0
	mul r0, r6
	add r1, r4, r0
	ldr r0, _022419F8 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022419C4
	ldr r0, [r4, #0x64]
	cmp r6, r0
	beq _022419C4
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02247264
	str r6, [r4, #0x6c]
	mov r0, #0x16
	str r0, [r4, #8]
	b _022419D2
_022419C4:
	add r0, r5, #0
	bl MOD11_0222FF84
	ldr r1, _022419EC ; =0x0000217E
	ldrb r1, [r4, r1]
	cmp r1, r0
	blt _02241982
_022419D2:
	add r0, r5, #0
	bl MOD11_0225679C
	pop {r3, r4, r5, r6, r7, pc}
_022419DA:
	mov r0, #0x23
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022419E0: .word 0x00003044
_022419E4: .word 0x000003E6
_022419E8: .word 0x0000213C
_022419EC: .word 0x0000217E
_022419F0: .word 0x000021EC
_022419F4: .word 0x00003108
_022419F8: .word 0x00002D8C

	thumb_func_start MOD11_022419FC
MOD11_022419FC: ; 0x022419FC
	push {r4, lr}
	ldr r0, _02241A38 ; =0x0000213C
	add r4, r1, #0
	ldr r1, [r4, r0]
	mov r0, #0xf
	lsl r0, r0, #0x1c
	and r0, r1
	beq _02241A32
	lsr r0, r0, #0x1c
	bl FUN_0206A94C
	str r0, [r4, #0x74]
	ldr r1, _02241A38 ; =0x0000213C
	ldr r0, _02241A3C ; =0x0FFFFFFF
	ldr r2, [r4, r1]
	and r0, r2
	str r0, [r4, r1]
	ldr r2, _02241A40 ; =0x00000115
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x24
	str r0, [r4, #0xc]
	pop {r4, pc}
_02241A32:
	mov r0, #0x24
	str r0, [r4, #8]
	pop {r4, pc}
	.align 2, 0
_02241A38: .word 0x0000213C
_02241A3C: .word 0x0FFFFFFF
_02241A40: .word 0x00000115

	thumb_func_start MOD11_02241A44
MOD11_02241A44: ; 0x02241A44
	push {r4, lr}
	add r4, r1, #0
	bl MOD11_022429B0
	cmp r0, #1
	beq _02241A54
	mov r0, #0x26
	str r0, [r4, #8]
_02241A54:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02241A58
MOD11_02241A58: ; 0x02241A58
	bx lr
	.align 2, 0

	thumb_func_start MOD11_02241A5C
MOD11_02241A5C: ; 0x02241A5C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x64]
	add r5, r0, #0
	add r0, r4, #0
	bl MOD11_02249D90
	ldr r1, _02241B60 ; =0x0000213C
	lsl r0, r0, #0x18
	ldr r3, [r4, r1]
	mov r2, #0x20
	lsr r0, r0, #0x18
	tst r2, r3
	bne _02241A82
	add r1, r1, #4
	ldr r2, [r4, r1]
	mov r1, #4
	tst r1, r2
	beq _02241AC4
_02241A82:
	cmp r0, #0x36
	beq _02241A8E
	cmp r0, #0x72
	beq _02241A8E
	cmp r0, #0x7c
	bne _02241AB6
_02241A8E:
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0xa5
	beq _02241AC4
	cmp r0, #0xe2
	bne _02241AA8
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	mov r1, #0x40
	tst r1, r2
	bne _02241AC4
_02241AA8:
	ldr r2, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _02241B64 ; =0x00002DF8
	strh r0, [r2, r1]
	b _02241AC4
_02241AB6:
	ldr r2, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _02241B64 ; =0x00002DF8
	mov r0, #0
	strh r0, [r2, r1]
_02241AC4:
	ldr r0, _02241B60 ; =0x0000213C
	mov r1, #1
	ldr r2, [r4, r0]
	lsl r1, r1, #0x14
	tst r1, r2
	bne _02241B2C
	add r0, r0, #4
	ldr r1, [r4, r0]
	mov r0, #4
	tst r0, r1
	beq _02241AF2
	ldr r2, [r4, #0x64]
	ldr r1, _02241B68 ; =0x00003044
	lsl r2, r2, #1
	add r3, r4, r2
	add r2, r1, #0
	ldr r0, [r4, r1]
	add r2, #0x18
	strh r0, [r3, r2]
	sub r0, r1, #4
	ldr r2, [r4, r0]
	add r0, r1, #4
	b _02241B00
_02241AF2:
	ldr r0, [r4, #0x64]
	mov r2, #0
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _02241B6C ; =0x0000305C
	strh r2, [r1, r0]
	sub r0, #0x14
_02241B00:
	str r2, [r4, r0]
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x40
	tst r0, r1
	beq _02241B20
	mov r0, #0xc1
	ldr r1, [r4, #0x64]
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	lsl r1, r1, #1
	add r1, r4, r1
	add r0, #0x3c
	strh r2, [r1, r0]
	b _02241B2C
_02241B20:
	ldr r0, [r4, #0x64]
	mov r2, #0
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _02241B70 ; =0x0000307C
	strh r2, [r1, r0]
_02241B2C:
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #4
	tst r0, r1
	beq _02241B48
	mov r0, #0xc1
	ldr r1, [r4, #0x64]
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	lsl r1, r1, #1
	add r1, r4, r1
	add r0, #0x6c
	strh r2, [r1, r0]
_02241B48:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224256C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224ABF8
	mov r0, #0x27
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
	nop
_02241B60: .word 0x0000213C
_02241B64: .word 0x00002DF8
_02241B68: .word 0x00003044
_02241B6C: .word 0x0000305C
_02241B70: .word 0x0000307C

	thumb_func_start MOD11_02241B74
MOD11_02241B74: ; 0x02241B74
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD11_0222FF74
	mov r1, #0x22
	lsl r1, r1, #4
	tst r0, r1
	bne _02241BF6
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl MOD11_02248898
	cmp r0, #1
	beq _02241C4C
	ldr r2, [r4, #0x6c]
	cmp r2, #0xff
	beq _02241BAA
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl MOD11_02248898
	cmp r0, #1
	beq _02241C4C
_02241BAA:
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	bl MOD11_02242510
	cmp r0, #1
	beq _02241C4C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02241FD8
	cmp r0, #1
	beq _02241C4C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_022476DC
	add r2, r0, #0
	beq _02241BE2
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_02241BE2:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02242924
	cmp r0, #1
	beq _02241C4C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02242404
_02241BF6:
	add r1, r4, #0
	add r1, #0xec
	ldr r1, [r1]
	mov r0, #0x27
	add r2, r4, r1
	ldr r1, _02241C50 ; =0x000021E8
	ldrb r2, [r2, r1]
	sub r1, #0x40
	lsl r2, r2, #4
	add r2, r4, r2
	str r0, [r2, r1]
	ldr r1, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r1
	add r1, r4, r0
	mov r0, #0xb5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	beq _02241C34
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224C178
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_0224728C
	mov r1, #0
	b _02241C3C
_02241C34:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	add r1, r0, #1
_02241C3C:
	add r0, r4, #0
	add r0, #0xec
	str r1, [r0]
	add r0, r4, #0
	bl MOD11_02245494
	mov r0, #8
	str r0, [r4, #8]
_02241C4C:
	pop {r3, r4, r5, pc}
	nop
_02241C50: .word 0x000021E8

	thumb_func_start MOD11_02241C54
MOD11_02241C54: ; 0x02241C54
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl MOD11_0224246C
	cmp r0, #1
	beq _02241C6C
	mov r0, #0x27
	str r0, [r4, #8]
_02241C6C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02241C70
MOD11_02241C70: ; 0x02241C70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD11_0223145C
	mov r1, #0x80
	tst r0, r1
	beq _02241C86
	mov r0, #0x2a
	str r0, [r4, #8]
	b _02241CE4
_02241C86:
	add r0, r5, #0
	bl MOD11_0223145C
	cmp r0, #2
	beq _02241C9A
	add r0, r5, #0
	bl MOD11_0223145C
	cmp r0, #3
	bne _02241CAE
_02241C9A:
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2a
	str r0, [r4, #0xc]
	b _02241CE4
_02241CAE:
	add r0, r5, #0
	bl MOD11_0223145C
	cmp r0, #1
	bne _02241CCC
	add r0, r4, #0
	mov r1, #1
	mov r2, #4
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2a
	str r0, [r4, #0xc]
	b _02241CE4
_02241CCC:
	add r0, r5, #0
	bl MOD11_0223145C
	cmp r0, #4
	beq _02241CE0
	add r0, r5, #0
	bl MOD11_0223145C
	cmp r0, #5
	bne _02241CE4
_02241CE0:
	mov r0, #0x2a
	str r0, [r4, #8]
_02241CE4:
	ldr r0, _02241CEC ; =0x0000311F
	mov r1, #1
	strb r1, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02241CEC: .word 0x0000311F

	thumb_func_start MOD11_02241CF0
MOD11_02241CF0: ; 0x02241CF0
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl MOD11_0222FF74
	mov r1, #4
	add r4, r0, #0
	and r4, r1
	bne _02241D16
	add r0, r6, #0
	mov r1, #0
	bl MOD11_0222FF88
	add r6, r0, #0
	bl FUN_02069C4C
	add r0, r6, #0
	bl FUN_02069DC8
_02241D16:
	cmp r4, #0
	beq _02241D20
	mov r0, #0x16
	bl FUN_020311DC
_02241D20:
	mov r0, #0x2b
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start MOD11_02241D28
MOD11_02241D28: ; 0x02241D28
	bx lr
	.align 2, 0

	thumb_func_start MOD11_02241D2C
MOD11_02241D2C: ; 0x02241D2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #4]
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #0x30]
	bl MOD11_0222FF84
	str r0, [sp, #0x28]
	ldr r0, [sp]
	bl MOD11_0222FF74
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bgt _02241D58
	b _02241F4A
_02241D58:
	ldr r0, [sp, #4]
	mov r1, #2
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	and r0, r1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	mov r1, #0x18
	and r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x24]
	mov r1, #0x10
	and r0, r1
	str r0, [sp, #0xc]
_02241D76:
	mov r1, #0x4f
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r0, #1
	bic r2, r0
	ldr r0, [sp, #0x1c]
	str r2, [r0, r1]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02241D92
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02241DA4
_02241D92:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02241E8A
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	bl MOD11_02230270
	cmp r0, #0
	bne _02241E8A
_02241DA4:
	ldr r3, _02241FC8 ; =0x00002D8C
	ldr r0, [sp, #0x18]
	ldr r0, [r0, r3]
	cmp r0, #0
	bne _02241DCC
	ldr r1, [sp, #0x2c]
	mov r2, #2
	add r4, r1, #0
	eor r4, r2
	mov r1, #0xc0
	add r5, r4, #0
	mul r5, r1
	ldr r1, [sp, #4]
	add r1, r1, r5
	ldr r1, [r1, r3]
	cmp r1, #0
	bne _02241DCC
	ldr r1, [sp, #0x2c]
	tst r1, r2
	bne _02241DD0
_02241DCC:
	cmp r0, #0
	beq _02241DD2
_02241DD0:
	b _02241F30
_02241DD2:
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	mov r7, #0
	bl MOD11_0222FF88
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	bl MOD11_0222FF7C
	add r0, r6, #0
	add r5, r7, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _02241E4A
	ldr r0, [sp, #0x2c]
	mov r1, #2
	eor r1, r0
	ldr r0, [sp, #4]
	add r0, r0, r1
	str r0, [sp, #8]
_02241DFE:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r4, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02241E3E
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02241FCC ; =0x000001EE
	cmp r0, r1
	beq _02241E3E
	add r0, r4, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02241E3E
	ldr r2, [sp, #8]
	ldr r1, _02241FD0 ; =0x0000219C
	ldrb r1, [r2, r1]
	cmp r5, r1
	beq _02241E3E
	add r7, r7, r0
_02241E3E:
	add r0, r6, #0
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _02241DFE
_02241E4A:
	cmp r7, #0
	bne _02241E6E
	ldr r0, [sp, #0x2c]
	bl FUN_0206A92C
	ldr r2, _02241FD4 ; =0x00003108
	ldr r1, [sp, #4]
	ldrb r1, [r1, r2]
	orr r1, r0
	ldr r0, [sp, #4]
	strb r1, [r0, r2]
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	mov r2, #6
	add r1, r1, r0
	ldr r0, _02241FD0 ; =0x0000219C
	strb r2, [r1, r0]
	b _02241F30
_02241E6E:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #4]
	str r1, [r0, #0xc]
	mov r1, #0x15
	str r1, [r0, #8]
	mov r1, #0x4f
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r0, #1
	orr r2, r0
	ldr r0, [sp, #0x1c]
	str r2, [r0, r1]
	b _02241F30
_02241E8A:
	ldr r1, _02241FC8 ; =0x00002D8C
	ldr r0, [sp, #0x18]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02241F30
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	mov r7, #0
	bl MOD11_0222FF88
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	bl MOD11_0222FF7C
	add r0, r6, #0
	add r5, r7, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _02241EF2
_02241EB4:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r4, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02241EE6
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02241FCC ; =0x000001EE
	cmp r0, r1
	beq _02241EE6
	add r0, r4, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r7, r7, r0
_02241EE6:
	add r0, r6, #0
	add r5, r5, #1
	bl FUN_0206B9AC
	cmp r5, r0
	blt _02241EB4
_02241EF2:
	cmp r7, #0
	bne _02241F16
	ldr r0, [sp, #0x2c]
	bl FUN_0206A92C
	ldr r2, _02241FD4 ; =0x00003108
	ldr r1, [sp, #4]
	ldrb r1, [r1, r2]
	orr r1, r0
	ldr r0, [sp, #4]
	strb r1, [r0, r2]
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	mov r2, #6
	add r1, r1, r0
	ldr r0, _02241FD0 ; =0x0000219C
	strb r2, [r1, r0]
	b _02241F30
_02241F16:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #4]
	str r1, [r0, #0xc]
	mov r1, #0x15
	str r1, [r0, #8]
	mov r1, #0x4f
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r0, #1
	orr r2, r0
	ldr r0, [sp, #0x1c]
	str r2, [r0, r1]
_02241F30:
	ldr r0, [sp, #0x1c]
	add r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r0, #0xc0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x2c]
	add r1, r0, #1
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	cmp r1, r0
	bge _02241F4A
	b _02241D76
_02241F4A:
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	cmp r0, #0x15
	bne _02241FC0
	ldr r0, [sp, #0x24]
	mov r1, #0x86
	tst r0, r1
	bne _02241FB2
	ldr r0, [sp]
	bl MOD11_02230E70
	cmp r0, #0
	bne _02241FB2
	mov r1, #0x4f
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r2, #1
	tst r0, r2
	beq _02241F7C
	ldr r0, [sp, #4]
	add r1, r1, #4
	ldr r0, [r0, r1]
	tst r0, r2
	bne _02241FB2
_02241F7C:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	mov r2, #0
	bl MOD11_02246DE0
	cmp r0, #0
	beq _02241FB2
	mov r1, #0x4f
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r2, #1
	tst r0, r2
	beq _02241FA0
	mov r2, #0
	sub r1, r1, #4
	ldr r0, [sp, #4]
	b _02241FA4
_02241FA0:
	ldr r0, [sp, #4]
	sub r1, r1, #4
_02241FA4:
	str r2, [r0, r1]
	ldr r0, [sp, #4]
	mov r1, #1
	mov r2, #0xe7
	bl MOD11_022431DC
	b _02241FBC
_02241FB2:
	ldr r0, [sp, #4]
	mov r1, #1
	mov r2, #0xa
	bl MOD11_022431DC
_02241FBC:
	mov r0, #1
	str r0, [sp, #0x30]
_02241FC0:
	ldr r0, [sp, #0x30]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_02241FC8: .word 0x00002D8C
_02241FCC: .word 0x000001EE
_02241FD0: .word 0x0000219C
_02241FD4: .word 0x00003108

	thumb_func_start MOD11_02241FD8
MOD11_02241FD8: ; 0x02241FD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp]
	str r1, [sp, #4]
	bl MOD11_0222FF84
	str r0, [sp, #0x24]
	ldr r0, [sp]
	bl MOD11_0222FF74
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bgt _02241FFC
	b _02242256
_02241FFC:
	ldr r0, [sp, #0x20]
	mov r1, #8
	and r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	mov r1, #0x10
	and r0, r1
	str r0, [sp, #8]
_0224200C:
	ldr r0, [sp, #0x20]
	sub r0, #0x4a
	cmp r0, #1
	bhi _022420A6
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl MOD11_02230270
	cmp r0, #0
	bne _022420A6
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl MOD11_02230260
	cmp r0, #2
	bne _022420C8
	ldr r1, _0224233C ; =0x00002D8C
	ldr r0, [sp, #4]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _022420C8
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	mov r7, #0
	bl MOD11_0222FF88
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl MOD11_0222FF7C
	add r0, r6, #0
	add r4, r7, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _02242094
_02242056:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r5, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02242088
	add r0, r5, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242340 ; =0x000001EE
	cmp r0, r1
	beq _02242088
	add r0, r5, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r7, r7, r0
_02242088:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _02242056
_02242094:
	cmp r7, #0
	bne _022420C8
	ldr r0, [sp, #0x1c]
	mov r1, #2
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	b _02242242
_022420A6:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _022420BE
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _022421B0
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl MOD11_02230270
	cmp r0, #0
	beq _022421B0
_022420BE:
	ldr r1, _0224233C ; =0x00002D8C
	ldr r0, [sp, #4]
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _022420CA
_022420C8:
	b _02242242
_022420CA:
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	mov r5, #0
	bl MOD11_0222FF88
	add r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl MOD11_022302BC
	add r1, r0, #0
	ldr r0, [sp]
	bl MOD11_0222FF88
	str r0, [sp, #0x18]
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl MOD11_0222FF7C
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r4, r5, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0224213C
_022420FE:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02242130
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242340 ; =0x000001EE
	cmp r0, r1
	beq _02242130
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r5, r5, r0
_02242130:
	add r0, r7, #0
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _022420FE
_0224213C:
	ldr r0, [sp, #0x18]
	mov r4, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _02242186
	ldr r7, _02242340 ; =0x000001EE
_0224214A:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0224217A
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	cmp r0, r7
	beq _0224217A
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r5, r5, r0
_0224217A:
	ldr r0, [sp, #0x18]
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _0224214A
_02242186:
	cmp r5, #0
	bne _02242242
	ldr r0, [sp, #0x14]
	bl MOD11_02253A4C
	mov r1, #1
	tst r0, r1
	beq _022421A2
	ldr r0, [sp, #0x1c]
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	b _02242242
_022421A2:
	ldr r0, [sp, #0x1c]
	mov r1, #2
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	b _02242242
_022421B0:
	ldr r1, _0224233C ; =0x00002D8C
	ldr r0, [sp, #4]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02242242
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	mov r7, #0
	bl MOD11_0222FF88
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl MOD11_0222FF7C
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r4, r7, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0224221A
_022421DC:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xad
	mov r2, #0
	add r5, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0224220E
	add r0, r5, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242340 ; =0x000001EE
	cmp r0, r1
	beq _0224220E
	add r0, r5, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	add r7, r7, r0
_0224220E:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _022421DC
_0224221A:
	cmp r7, #0
	bne _02242242
	ldr r0, [sp, #0x10]
	bl MOD11_02253A4C
	mov r1, #1
	tst r0, r1
	beq _02242236
	ldr r0, [sp, #0x1c]
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	b _02242242
_02242236:
	ldr r0, [sp, #0x1c]
	mov r1, #2
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
_02242242:
	ldr r0, [sp, #4]
	add r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	add r1, r0, #1
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x28]
	cmp r1, r0
	bge _02242256
	b _0224200C
_02242256:
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _0224226C
	ldr r0, [sp, #0x20]
	mov r1, #1
	tst r0, r1
	beq _0224226C
	ldr r0, [sp, #0x20]
	mov r1, #4
	tst r0, r1
	beq _02242282
_0224226C:
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _0224231C
	ldr r0, [sp, #0x20]
	mov r1, #0x80
	tst r0, r1
	beq _0224231C
	ldr r0, [sp, #0x20]
	mov r1, #4
	tst r0, r1
	bne _0224231C
_02242282:
	ldr r0, [sp]
	mov r1, #1
	bl MOD11_02230188
	ldrb r0, [r0, #1]
	sub r0, #0x3e
	cmp r0, #0x23
	bhi _0224230E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224229E: ; jump table
	.short _022422E6 - _0224229E - 2 ; case 0
	.short _0224230E - _0224229E - 2 ; case 1
	.short _022422E6 - _0224229E - 2 ; case 2
	.short _02242306 - _0224229E - 2 ; case 3
	.short _02242306 - _0224229E - 2 ; case 4
	.short _02242306 - _0224229E - 2 ; case 5
	.short _02242306 - _0224229E - 2 ; case 6
	.short _022422EE - _0224229E - 2 ; case 7
	.short _0224230E - _0224229E - 2 ; case 8
	.short _0224230E - _0224229E - 2 ; case 9
	.short _022422F6 - _0224229E - 2 ; case 10
	.short _022422F6 - _0224229E - 2 ; case 11
	.short _022422E6 - _0224229E - 2 ; case 12
	.short _022422E6 - _0224229E - 2 ; case 13
	.short _022422E6 - _0224229E - 2 ; case 14
	.short _022422E6 - _0224229E - 2 ; case 15
	.short _022422E6 - _0224229E - 2 ; case 16
	.short _022422E6 - _0224229E - 2 ; case 17
	.short _0224230E - _0224229E - 2 ; case 18
	.short _0224230E - _0224229E - 2 ; case 19
	.short _0224230E - _0224229E - 2 ; case 20
	.short _0224230E - _0224229E - 2 ; case 21
	.short _0224230E - _0224229E - 2 ; case 22
	.short _0224230E - _0224229E - 2 ; case 23
	.short _022422FE - _0224229E - 2 ; case 24
	.short _022422F6 - _0224229E - 2 ; case 25
	.short _022422F6 - _0224229E - 2 ; case 26
	.short _022422F6 - _0224229E - 2 ; case 27
	.short _0224230E - _0224229E - 2 ; case 28
	.short _0224230E - _0224229E - 2 ; case 29
	.short _0224230E - _0224229E - 2 ; case 30
	.short _0224230E - _0224229E - 2 ; case 31
	.short _0224230E - _0224229E - 2 ; case 32
	.short _0224230E - _0224229E - 2 ; case 33
	.short _0224230E - _0224229E - 2 ; case 34
	.short _022422E6 - _0224229E - 2 ; case 35
_022422E6:
	ldr r0, _02242344 ; =0x00000469
	bl FUN_0200521C
	b _02242314
_022422EE:
	ldr r0, _02242348 ; =0x0000046A
	bl FUN_0200521C
	b _02242314
_022422F6:
	ldr r0, _0224234C ; =0x0000046B
	bl FUN_0200521C
	b _02242314
_022422FE:
	ldr r0, _02242350 ; =0x0000046C
	bl FUN_0200521C
	b _02242314
_02242306:
	ldr r0, _02242354 ; =0x0000046D
	bl FUN_0200521C
	b _02242314
_0224230E:
	ldr r0, _02242358 ; =0x00000468
	bl FUN_0200521C
_02242314:
	ldr r0, [sp]
	mov r1, #2
	bl MOD11_02231484
_0224231C:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _0224232A
	ldr r0, [sp]
	ldr r1, [sp, #0x1c]
	bl MOD11_02231468
_0224232A:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _02242336
	add sp, #0x2c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02242336:
	mov r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0224233C: .word 0x00002D8C
_02242340: .word 0x000001EE
_02242344: .word 0x00000469
_02242348: .word 0x0000046A
_0224234C: .word 0x0000046B
_02242350: .word 0x0000046C
_02242354: .word 0x0000046D
_02242358: .word 0x00000468

	thumb_func_start MOD11_0224235C
MOD11_0224235C: ; 0x0224235C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r5, r1, #0
	ldr r0, _022423F4 ; =0x00002D4C
	add r6, r2, #0
	mov r1, #0xc0
	add r0, r5, r0
	mul r1, r6
	add r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #8]
	lsl r0, r0, #1
	ldrh r1, [r1, r0]
	str r3, [sp, #4]
	ldr r4, [sp, #0x28]
	ldr r7, [sp, #0x30]
	str r0, [sp, #0xc]
	cmp r1, #0xae
	bne _02242396
	add r0, r5, #0
	bl MOD11_02246C20
	cmp r0, #0
	bne _02242396
	mov r0, #0x10
	str r0, [r4]
	b _022423A6
_02242396:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	ldrh r0, [r1, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022423F8 ; =0x000003E6
	ldrh r0, [r1, r0]
	str r0, [r4]
_022423A6:
	ldr r0, [sp, #4]
	mov r1, #2
	tst r0, r1
	beq _022423DC
	ldr r0, [r4]
	add r1, #0xfe
	cmp r0, r1
	bne _022423D6
	ldr r0, [sp]
	add r1, r6, #0
	bl MOD11_022302BC
	bl FUN_0206A92C
	ldr r1, _022423FC ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _022423D0
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_022423D0:
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022423D6:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_022423DC:
	ldr r1, [r4]
	ldr r0, _02242400 ; =0x00000251
	tst r0, r1
	beq _022423E8
	str r6, [r7]
	b _022423EE
_022423E8:
	mov r0, #1
	eor r0, r6
	str r0, [r7]
_022423EE:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022423F4: .word 0x00002D4C
_022423F8: .word 0x000003E6
_022423FC: .word 0x00003108
_02242400: .word 0x00000251

	thumb_func_start MOD11_02242404
MOD11_02242404: ; 0x02242404
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	bl MOD11_0222FF84
	add r4, r0, #0
	mov r3, #0
	cmp r4, #0
	ble _0224243E
	ldr r5, [sp]
	add r7, r3, #0
	add r6, r5, #0
_0224241A:
	ldr r0, _02242460 ; =0x00002DB0
	add r3, r3, #1
	ldr r2, [r6, r0]
	ldr r0, _02242464 ; =0x0000218C
	ldr r1, [r5, r0]
	mov r0, #0
	mvn r0, r0
	eor r0, r1
	add r1, r2, #0
	and r1, r0
	ldr r0, _02242460 ; =0x00002DB0
	str r1, [r6, r0]
	ldr r0, _02242464 ; =0x0000218C
	add r6, #0xc0
	str r7, [r5, r0]
	add r5, r5, #4
	cmp r3, r4
	blt _0224241A
_0224243E:
	ldr r1, [sp]
	mov r0, #0
	ldr r1, [r1, #0x64]
	lsl r2, r1, #1
	ldr r1, [sp]
	add r1, r1, r2
	ldr r2, _02242468 ; =0x00003064
	strh r0, [r1, r2]
	ldr r1, [sp]
	add r2, #0x60
	ldr r1, [r1, #0x64]
	lsl r3, r1, #1
	ldr r1, [sp]
	add r1, r1, r3
	strh r0, [r1, r2]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02242460: .word 0x00002DB0
_02242464: .word 0x0000218C
_02242468: .word 0x00003064

	thumb_func_start MOD11_0224246C
MOD11_0224246C: ; 0x0224246C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _02242504 ; =0x000021EC
	str r1, [sp]
	ldrb r0, [r5, r0]
	add r6, r2, #0
	str r3, [sp, #4]
	mov r4, #0
	bl FUN_0206A92C
	ldr r1, _02242508 ; =0x0000213C
	lsl r0, r0, #0x18
	ldr r2, [r5, r1]
	mov r1, #0xf
	lsl r1, r1, #0x18
	tst r1, r2
	beq _022424FA
	add r1, r2, #0
	tst r1, r0
	bne _022424AE
	ldr r7, _02242504 ; =0x000021EC
	add r6, r7, #0
	sub r6, #0xb0
_0224249C:
	add r4, r4, #1
	add r0, r5, r4
	ldrb r0, [r0, r7]
	bl FUN_0206A92C
	ldr r1, [r5, r6]
	lsl r0, r0, #0x18
	tst r1, r0
	beq _0224249C
_022424AE:
	ldr r2, _02242508 ; =0x0000213C
	mov r1, #0
	mvn r1, r1
	eor r1, r0
	ldr r3, [r5, r2]
	asr r0, r0, #0x18
	and r1, r3
	str r1, [r5, r2]
	bl FUN_0206A94C
	str r0, [r5, #0x74]
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _022424D6
	add r0, r5, #0
	mov r1, #1
	mov r2, #6
	bl MOD11_022431DC
	b _022424E0
_022424D6:
	add r0, r5, #0
	mov r1, #1
	mov r2, #0x53
	bl MOD11_022431DC
_022424E0:
	mov r0, #0x15
	str r0, [r5, #8]
	ldr r0, [sp]
	mov r2, #0x27
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x74]
	add sp, #8
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _0224250C ; =0x000021A8
	str r2, [r1, r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_022424FA:
	str r6, [r5, #8]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02242504: .word 0x000021EC
_02242508: .word 0x0000213C
_0224250C: .word 0x000021A8

	thumb_func_start MOD11_02242510
MOD11_02242510: ; 0x02242510
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x85
	lsl r0, r0, #6
	add r4, r1, #0
	ldr r1, [r5, r0]
	mov r0, #0xf
	lsl r0, r0, #0x1c
	tst r0, r1
	beq _02242564
	mov r0, #1
	lsl r0, r0, #0x1c
	add r2, r1, #0
	tst r2, r0
	bne _02242536
_0224252E:
	lsl r0, r0, #1
	add r2, r1, #0
	tst r2, r0
	beq _0224252E
_02242536:
	mov r2, #0x85
	lsl r2, r2, #6
	mov r1, #0
	mvn r1, r1
	eor r1, r0
	ldr r3, [r5, r2]
	asr r0, r0, #0x1c
	and r1, r3
	str r1, [r5, r2]
	bl FUN_0206A94C
	mov r2, #0x45
	str r0, [r5, #0x74]
	add r0, r5, #0
	mov r1, #1
	lsl r2, r2, #2
	bl MOD11_022431DC
	mov r0, #0x15
	str r0, [r5, #8]
	str r4, [r5, #0xc]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02242564:
	str r2, [r5, #8]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0

	thumb_func_start MOD11_0224256C
MOD11_0224256C: ; 0x0224256C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x60
	bne _02242580
	mov r4, #0
	b _02242594
_02242580:
	ldr r0, _0224274C ; =0x00002160
	ldr r4, [r5, r0]
	cmp r4, #0
	bne _02242594
	ldr r0, _02242750 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02242754 ; =0x000003E2
	ldrb r4, [r1, r0]
_02242594:
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r2, [r5, r0]
	mov r6, #0x10
	lsl r1, r2, #4
	add r3, r5, r1
	ldr r1, _02242758 ; =0x000003E9
	ldrb r1, [r3, r1]
	tst r1, r6
	beq _022425DE
	ldr r3, _0224275C ; =0x0000213C
	lsl r6, r6, #0x10
	ldr r1, [r5, r3]
	tst r1, r6
	bne _022425DE
	ldr r1, [r5, #0x6c]
	cmp r1, #0xff
	beq _022425DE
	add r3, r3, #4
	ldr r6, [r5, r3]
	mov r3, #4
	tst r3, r6
	beq _022425DE
	lsl r1, r1, #1
	add r3, r5, r1
	add r1, r0, #0
	add r1, #0x44
	strh r2, [r3, r1]
	ldr r2, [r5, #0x6c]
	ldr r1, [r5, r0]
	lsl r2, r2, #3
	add r3, r5, r2
	ldr r2, [r5, #0x64]
	add r0, #0x4c
	lsl r2, r2, #1
	add r2, r3, r2
	strh r1, [r2, r0]
_022425DE:
	ldr r1, [r5, #0x6c]
	cmp r1, #0xff
	beq _02242628
	add r0, r5, #0
	bl MOD11_02249D90
	ldr r1, _0224275C ; =0x0000213C
	lsl r0, r0, #0x18
	ldr r3, [r5, r1]
	mov r2, #0x20
	lsr r0, r0, #0x18
	tst r2, r3
	bne _02242602
	add r1, r1, #4
	ldr r2, [r5, r1]
	mov r1, #4
	tst r1, r2
	beq _0224261C
_02242602:
	cmp r0, #0x36
	beq _0224261C
	cmp r0, #0x72
	beq _0224261C
	cmp r0, #0x7c
	beq _0224261C
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02242760 ; =0x00002DF8
	mov r2, #0
	strh r2, [r1, r0]
_0224261C:
	ldr r0, _0224275C ; =0x0000213C
	mov r1, #1
	ldr r2, [r5, r0]
	lsl r1, r1, #0x14
	tst r1, r2
	beq _0224262A
_02242628:
	b _0224274A
_0224262A:
	add r0, r0, #4
	ldr r1, [r5, r0]
	mov r0, #4
	tst r0, r1
	beq _02242668
	ldr r1, [r5, #0x6c]
	ldr r0, _02242750 ; =0x00003044
	lsl r1, r1, #1
	add r2, r5, r1
	add r1, r0, #0
	ldr r3, [r5, r0]
	add r1, #0x20
	strh r3, [r2, r1]
	ldr r1, [r5, #0x6c]
	ldr r3, [r5, #0x64]
	lsl r1, r1, #1
	add r2, r5, r1
	add r1, r0, #0
	add r1, #0x28
	strh r3, [r2, r1]
	ldr r1, [r5, #0x6c]
	lsl r1, r1, #1
	add r2, r5, r1
	add r1, r0, #0
	add r1, #0x30
	strh r4, [r2, r1]
	sub r1, r0, #4
	ldr r1, [r5, r1]
	add r0, r0, #4
	str r1, [r5, r0]
	b _02242692
_02242668:
	ldr r0, [r5, #0x6c]
	ldr r3, _02242764 ; =0x00003064
	lsl r0, r0, #1
	mov r1, #0
	add r0, r5, r0
	strh r1, [r0, r3]
	ldr r2, [r5, #0x6c]
	mov r0, #0xff
	lsl r2, r2, #1
	add r6, r5, r2
	add r2, r3, #0
	add r2, #8
	strh r0, [r6, r2]
	ldr r0, [r5, #0x6c]
	lsl r0, r0, #1
	add r2, r5, r0
	add r0, r3, #0
	add r0, #0x10
	strh r1, [r2, r0]
	sub r3, #0x1c
	str r1, [r5, r3]
_02242692:
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r2, [r5, r0]
	mov r1, #0x40
	tst r1, r2
	beq _02242726
	add r0, #0x2c
	ldr r0, [r5, r0]
	ldr r2, _02242768 ; =0x801FDA49
	tst r0, r2
	bne _02242726
	ldr r0, _02242750 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r1, r0, #4
	add r3, r5, r1
	ldr r1, _0224276C ; =0x000003E6
	ldrh r3, [r3, r1]
	cmp r3, #0x40
	bgt _022426C8
	bge _022426DC
	cmp r3, #0x10
	bgt _022426C2
	beq _022426DC
	b _02242702
_022426C2:
	cmp r3, #0x20
	beq _022426DC
	b _02242702
_022426C8:
	lsr r1, r2, #0x17
	cmp r3, r1
	bgt _022426D6
	bge _022426DC
	cmp r3, #0x80
	beq _022426DC
	b _02242702
_022426D6:
	lsr r1, r2, #0x16
	cmp r3, r1
	bne _02242702
_022426DC:
	ldr r1, [r5, #0x6c]
	ldr r2, _02242770 ; =0x000030C4
	lsl r1, r1, #1
	mov r0, #0
	add r1, r5, r1
	strh r0, [r1, r2]
	ldr r1, [r5, #0x6c]
	mov r4, #0xff
	lsl r1, r1, #1
	add r3, r5, r1
	add r1, r2, #0
	add r1, #8
	strh r4, [r3, r1]
	ldr r1, [r5, #0x6c]
	add r2, #0x10
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, r2]
	pop {r4, r5, r6, pc}
_02242702:
	ldr r1, [r5, #0x6c]
	lsl r1, r1, #1
	add r2, r5, r1
	ldr r1, _02242770 ; =0x000030C4
	strh r0, [r2, r1]
	ldr r0, [r5, #0x6c]
	ldr r3, [r5, #0x64]
	lsl r0, r0, #1
	add r2, r5, r0
	add r0, r1, #0
	add r0, #8
	strh r3, [r2, r0]
	ldr r0, [r5, #0x6c]
	add r1, #0x10
	lsl r0, r0, #1
	add r0, r5, r0
	strh r4, [r0, r1]
	pop {r4, r5, r6, pc}
_02242726:
	ldr r1, [r5, #0x6c]
	ldr r2, _02242770 ; =0x000030C4
	lsl r1, r1, #1
	mov r0, #0
	add r1, r5, r1
	strh r0, [r1, r2]
	ldr r1, [r5, #0x6c]
	mov r4, #0xff
	lsl r1, r1, #1
	add r3, r5, r1
	add r1, r2, #0
	add r1, #8
	strh r4, [r3, r1]
	ldr r1, [r5, #0x6c]
	add r2, #0x10
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, r2]
_0224274A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224274C: .word 0x00002160
_02242750: .word 0x00003044
_02242754: .word 0x000003E2
_02242758: .word 0x000003E9
_0224275C: .word 0x0000213C
_02242760: .word 0x00002DF8
_02242764: .word 0x00003064
_02242768: .word 0x801FDA49
_0224276C: .word 0x000003E6
_02242770: .word 0x000030C4

	thumb_func_start MOD11_02242774
MOD11_02242774: ; 0x02242774
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x10
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02242790
MOD11_02242790: ; 0x02242790
	push {r3, r4, r5, lr}
	ldr r2, _022427E0 ; =0x0000216C
	add r5, r1, #0
	ldr r0, [r5, r2]
	mov r4, #0
	cmp r0, #0
	beq _022427C4
	add r1, r2, #0
	add r1, #0x11
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _022427C2
	ldr r1, [r5, #0x74]
	cmp r1, #0xff
	bne _022427BE
	add r2, #0x10
	ldrb r1, [r5, r2]
	cmp r1, #1
	beq _022427BE
	mov r1, #1
	lsl r1, r1, #0xe
	tst r0, r1
	beq _022427C4
_022427BE:
	mov r4, #1
	b _022427C4
_022427C2:
	mov r4, #1
_022427C4:
	cmp r4, #1
	bne _022427DA
	add r0, r5, #0
	mov r1, #1
	mov r2, #0x15
	bl MOD11_022431DC
	ldr r0, [r5, #8]
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
_022427DA:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_022427E0: .word 0x0000216C

	thumb_func_start MOD11_022427E4
MOD11_022427E4: ; 0x022427E4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x6c]
	mov r3, #0
	cmp r2, #0xff
	bne _022427F4
	add r0, r3, #0
	pop {r3, r4, r5, r6, r7, pc}
_022427F4:
	mov r0, #0xc0
	add r5, r2, #0
	mul r5, r0
	mov r1, #2
	ldr r0, _02242864 ; =0x00002DB0
	add r7, r4, r5
	ldr r6, [r7, r0]
	lsl r1, r1, #0x16
	tst r1, r6
	beq _0224285E
	ldr r1, _02242868 ; =0x0000216C
	mov r6, #2
	lsl r6, r6, #0x16
	ldr r1, [r4, r1]
	lsr r6, r6, #9
	tst r1, r6
	bne _0224285E
	ldr r1, [r4, #0x64]
	cmp r2, r1
	beq _0224285E
	sub r0, #0x24
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _0224285E
	mov r0, #0x1c
	mul r0, r2
	add r2, r4, r0
	mov r0, #0xb6
	lsl r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _0224283C
	add r0, #8
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _0224285E
_0224283C:
	ldr r0, _0224286C ; =0x00002D59
	add r1, r4, r0
	ldrsb r0, [r1, r5]
	cmp r0, #0xc
	bge _0224285E
	add r0, r0, #1
	strb r0, [r1, r5]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf5
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r3, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224285E:
	add r0, r3, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02242864: .word 0x00002DB0
_02242868: .word 0x0000216C
_0224286C: .word 0x00002D59

	thumb_func_start MOD11_02242870
MOD11_02242870: ; 0x02242870
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r4, #0
	bl MOD11_02249D90
	add r7, r0, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	bl MOD11_02249DA4
	add r6, r0, #0
	ldr r0, [r5, #0x6c]
	cmp r0, #0xff
	beq _0224290A
	cmp r7, #0x37
	bne _0224290A
	ldr r1, _02242910 ; =0x0000216C
	ldr r2, [r5, r1]
	ldr r1, _02242914 ; =0x801FDA49
	tst r1, r2
	bne _0224290A
	mov r1, #0x1c
	mul r1, r0
	mov r0, #0xb6
	add r2, r5, r1
	lsl r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _022428B8
	add r0, #8
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _0224290A
_022428B8:
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	cmp r1, r6
	bge _0224290A
	ldr r0, _02242918 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _0224291C ; =0x000003E9
	ldrb r1, [r1, r0]
	mov r0, #0x20
	tst r0, r1
	beq _0224290A
	ldr r0, [r5, #0x6c]
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _02242920 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _0224290A
	add r1, r5, #0
	add r1, #0x94
	str r0, [r1]
	add r0, r5, #0
	mov r1, #2
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	mov r1, #1
	mov r2, #0xe
	bl MOD11_022431DC
	ldr r0, [r5, #8]
	mov r4, #1
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
_0224290A:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02242910: .word 0x0000216C
_02242914: .word 0x801FDA49
_02242918: .word 0x00003044
_0224291C: .word 0x000003E9
_02242920: .word 0x00002D8C

	thumb_func_start MOD11_02242924
MOD11_02242924: ; 0x02242924
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r4, [r5, #0x5c]
	str r0, [sp]
	mov r7, #0
	bl MOD11_0222FF84
	cmp r4, r0
	bge _02242994
	add r6, r5, #0
	add r6, #0x5c
_0224293A:
	mov r0, #0xc0
	mul r0, r4
	mov r1, #0xb7
	add r0, r5, r0
	lsl r1, r1, #6
	ldr r2, [r0, r1]
	ldr r1, _022429A0 ; =0x200400C0
	tst r1, r2
	bne _0224297E
	ldr r1, _022429A4 ; =0x00002DC4
	ldr r2, [r0, r1]
	ldr r1, _022429A0 ; =0x200400C0
	tst r1, r2
	beq _0224297E
	ldr r1, _022429A4 ; =0x00002DC4
	ldr r2, [r0, r1]
	ldr r1, _022429A8 ; =0xDFFBFF3F
	and r2, r1
	ldr r1, _022429A4 ; =0x00002DC4
	str r2, [r0, r1]
	ldr r2, _022429AC ; =0x0000011F
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022431DC
	mov r0, #0x46
	ldr r1, [r5, #0x5c]
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r5, #8]
	mov r7, #1
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
_0224297E:
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	cmp r7, #1
	beq _02242994
	ldr r0, [sp]
	ldr r4, [r5, #0x5c]
	bl MOD11_0222FF84
	cmp r4, r0
	blt _0224293A
_02242994:
	cmp r7, #0
	bne _0224299C
	mov r0, #0
	str r0, [r5, #0x5c]
_0224299C:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022429A0: .word 0x200400C0
_022429A4: .word 0x00002DC4
_022429A8: .word 0xDFFBFF3F
_022429AC: .word 0x0000011F

	thumb_func_start MOD11_022429B0
MOD11_022429B0: ; 0x022429B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	mov r6, #0
	bl MOD11_0222FF84
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02249D90
	str r0, [sp, #4]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	add r2, r6, #0
	bl MOD11_02249DA4
	ldr r1, [r4, #8]
	str r0, [sp]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl MOD11_0224246C
	cmp r0, #1
	bne _022429E8
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_022429E8:
	add r5, r4, #0
	add r5, #0x30
_022429EC:
	ldr r0, [r4, #0x30]
	cmp r0, #3
	bls _022429F4
	b _02242B44
_022429F4:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02242A00: ; jump table
	.short _02242A08 - _02242A00 - 2 ; case 0
	.short _02242A38 - _02242A00 - 2 ; case 1
	.short _02242AB8 - _02242A00 - 2 ; case 2
	.short _02242B3C - _02242A00 - 2 ; case 3
_02242A08:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _02242B5C ; =0x00002DB0
	add r0, r4, r0
	ldr r2, [r0, r1]
	mov r1, #2
	lsl r1, r1, #0x16
	tst r1, r2
	beq _02242A30
	ldr r1, _02242B60 ; =0x00003044
	ldr r1, [r4, r1]
	cmp r1, #0x63
	beq _02242A30
	ldr r1, _02242B5C ; =0x00002DB0
	ldr r2, [r0, r1]
	ldr r1, _02242B64 ; =0xFF7FFFFF
	and r2, r1
	ldr r1, _02242B5C ; =0x00002DB0
	str r2, [r0, r1]
_02242A30:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _02242B44
_02242A38:
	ldr r3, [r4, #0x6c]
	cmp r3, #0xff
	beq _02242AB0
	ldr r0, [sp, #4]
	cmp r0, #0x57
	bne _02242AB0
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	bne _02242AB0
	ldr r0, _02242B68 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02242AB0
	ldr r2, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r2
	add r1, r4, r0
	mov r0, #0xbb
	lsl r0, r0, #2
	ldr r7, [r1, r0]
	cmp r7, #0
	beq _02242AB0
	cmp r2, r3
	beq _02242AB0
	mov r0, #0xc0
	mul r0, r2
	add r2, r4, r0
	ldr r0, _02242B6C ; =0x00002D8C
	ldr r1, [r2, r0]
	add r0, r0, #4
	ldr r0, [r2, r0]
	cmp r1, r0
	bhs _02242AB0
	cmp r1, #0
	beq _02242AB0
	ldr r1, [sp]
	neg r0, r7
	bl MOD11_022476C0
	ldr r1, _02242B70 ; =0x0000215C
	mov r2, #0xd5
	str r0, [r4, r1]
	mov r0, #0x46
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r6, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_02242AB0:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _02242B44
_02242AB8:
	ldr r0, [sp, #4]
	cmp r0, #0x61
	bne _02242B34
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x62
	beq _02242B34
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	bne _02242B34
	ldr r0, _02242B68 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02242B34
	ldr r0, _02242B60 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	mov r0, #0x3e
	lsl r0, r0, #4
	ldrb r0, [r1, r0]
	cmp r0, #2
	beq _02242B34
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _02242B6C ; =0x00002D8C
	add r0, r4, r0
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _02242B34
	ldr r1, _02242B74 ; =0x00002D90
	ldr r1, [r0, r1]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	mov r1, #0xa
	bl MOD11_022476C0
	ldr r1, _02242B70 ; =0x0000215C
	mov r2, #0xd6
	str r0, [r4, r1]
	mov r0, #0x46
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r6, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_02242B34:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _02242B44
_02242B3C:
	mov r0, #0
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	mov r6, #2
_02242B44:
	cmp r6, #0
	bne _02242B4A
	b _022429EC
_02242B4A:
	cmp r6, #1
	bne _02242B54
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02242B54:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02242B5C: .word 0x00002DB0
_02242B60: .word 0x00003044
_02242B64: .word 0xFF7FFFFF
_02242B68: .word 0x0000213C
_02242B6C: .word 0x00002D8C
_02242B70: .word 0x0000215C
_02242B74: .word 0x00002D90

	thumb_func_start MOD11_02242B78
MOD11_02242B78: ; 0x02242B78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r1, #0
	str r2, [sp, #4]
	add r1, r2, #0
	add r2, r3, #0
	str r0, [sp]
	bl MOD11_02230014
	ldr r1, [sp, #4]
	mov r2, #0xc0
	add r5, r1, #0
	mov r1, #0xb5
	lsl r1, r1, #6
	add r1, r7, r1
	mul r5, r2
	str r1, [sp, #0x18]
	mov r1, #5
	mov r2, #0
	add r4, r0, #0
	bl FUN_020671BC
	ldr r1, [sp, #0x18]
	mov r2, #0
	strh r0, [r1, r5]
	add r0, r4, #0
	mov r1, #0xa4
	bl FUN_020671BC
	ldr r1, _02242F4C ; =0x00002D42
	add r2, r7, r5
	strh r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa5
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242F50 ; =0x00002D44
	add r2, r7, r5
	strh r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa6
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242F54 ; =0x00002D46
	add r2, r7, r5
	strh r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa7
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242F58 ; =0x00002D48
	add r2, r7, r5
	strh r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa8
	mov r2, #0
	bl FUN_020671BC
	add r1, r7, r5
	ldr r2, _02242F5C ; =0x00002D4A
	str r1, [sp, #0xc]
	strh r0, [r1, r2]
	add r0, r1, #0
	mov r6, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
_02242C02:
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x36
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp, #0x14]
	ldr r1, _02242F60 ; =0x00002D4C
	strh r0, [r2, r1]
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x3a
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp, #0x10]
	ldr r1, _02242F64 ; =0x00002D6C
	strb r0, [r2, r1]
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x3e
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp, #0x10]
	ldr r1, _02242F68 ; =0x00002D70
	add r6, r6, #1
	strb r0, [r2, r1]
	ldr r0, [sp, #0x14]
	add r0, r0, #2
	str r0, [sp, #0x14]
	add r0, r2, #0
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r6, #4
	blt _02242C02
	add r0, r1, #0
	sub r0, #0x1c
	add r6, r7, r0
	add r0, r4, #0
	mov r1, #0x46
	mov r2, #0
	bl FUN_020671BC
	ldr r1, [r6, r5]
	mov r2, #0x1f
	bic r1, r2
	mov r2, #0x1f
	and r0, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x47
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02242F6C ; =0xFFFFFC1F
	lsr r0, r0, #0x16
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x48
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02242F70 ; =0xFFFF83FF
	lsr r0, r0, #0x11
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x49
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02242F74 ; =0xFFF07FFF
	lsr r0, r0, #0xc
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x4a
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02242F78 ; =0xFE0FFFFF
	lsr r0, r0, #7
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x4b
	mov r2, #0
	bl FUN_020671BC
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02242F7C ; =0xC1FFFFFF
	lsr r0, r0, #2
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [r6, r5]
	ldr r1, _02242F80 ; =0xBFFFFFFF
	lsl r0, r0, #0x1f
	and r1, r2
	lsr r0, r0, #1
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x4d
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [r6, r5]
	ldr r1, _02242F84 ; =0x7FFFFFFF
	lsl r0, r0, #0x1f
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	ldr r0, _02242F88 ; =0x0000213C
	ldr r1, [r7, r0]
	mov r0, #1
	lsl r0, r0, #8
	tst r0, r1
	bne _02242D2E
	ldr r0, _02242F8C ; =0x00002D58
	mov r2, #0
	mov r1, #6
_02242D20:
	ldr r3, [sp, #0xc]
	add r2, r2, #1
	strb r1, [r3, r0]
	add r3, r3, #1
	str r3, [sp, #0xc]
	cmp r2, #8
	blt _02242D20
_02242D2E:
	ldr r0, _02242F90 ; =0x00002D68
	mov r1, #1
	add r0, r7, r0
	ldr r2, [r0, r5]
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #2
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #4
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #8
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #0x10
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #0x20
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #0x40
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #0x80
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	ldr r1, _02242F94 ; =0xFFFFFEFF
	and r1, r2
	str r1, [r0, r5]
	ldr r2, [r0, r5]
	ldr r1, _02242F98 ; =0xFFFFFDFF
	and r1, r2
	str r1, [r0, r5]
	ldr r2, [r0, r5]
	ldr r1, _02242F9C ; =0xFFFFFBFF
	and r1, r2
	str r1, [r0, r5]
	add r0, r4, #0
	mov r1, #0xb0
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FA0 ; =0x00002D64
	add r2, r7, r5
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xb1
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FA4 ; =0x00002D65
	add r2, r7, r5
	strb r0, [r2, r1]
	add r1, #0x59
	add r0, r7, r1
	str r0, [sp, #0x1c]
	add r0, r4, #0
	bl FUN_020689E0
	ldr r1, [sp, #0x1c]
	mov r2, #0xf
	ldrb r1, [r1, r5]
	bic r1, r2
	mov r2, #0xf
	and r0, r2
	orr r1, r0
	ldr r0, [sp, #0x1c]
	strb r1, [r0, r5]
	ldr r0, _02242FA8 ; =0x00002D66
	add r6, r7, r0
	add r0, r4, #0
	bl FUN_02068A80
	ldrb r1, [r6, r5]
	mov r2, #0x20
	lsl r0, r0, #0x1f
	bic r1, r2
	lsr r0, r0, #0x1a
	orr r0, r1
	strb r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x70
	mov r2, #0
	bl FUN_020671BC
	ldrb r1, [r6, r5]
	mov r2, #0x1f
	lsl r0, r0, #0x18
	bic r1, r2
	lsr r2, r0, #0x18
	mov r0, #0x1f
	and r0, r2
	orr r0, r1
	strb r0, [r6, r5]
	ldr r0, [sp]
	bl MOD11_0222FF74
	mov r1, #0x22
	lsl r1, r1, #4
	tst r0, r1
	beq _02242E24
	ldr r2, _02242FAC ; =0x00002D67
	mov r0, #0
	add r3, r7, r5
	add r1, r2, #0
	strb r0, [r3, r2]
	add r2, #0x51
	add r1, #0x45
	add r2, r7, r2
	str r0, [r3, r1]
	add r1, r2, r5
	str r1, [sp, #8]
	strh r0, [r2, r5]
	b _02242E58
_02242E24:
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FAC ; =0x00002D67
	add r2, r7, r5
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FB0 ; =0x00002DAC
	add r2, r7, r5
	str r0, [r2, r1]
	add r1, #0xc
	add r6, r7, r1
	add r0, r6, r5
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	bl FUN_020671BC
	strh r0, [r6, r5]
_02242E58:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	add r6, r0, #0
	mul r6, r1
	add r0, r4, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FB4 ; =0x00002D74
	add r2, r7, r6
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FB8 ; =0x00002D75
	add r2, r7, r6
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FBC ; =0x00002D8C
	add r2, r7, r6
	str r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FC0 ; =0x00002D90
	add r2, r7, r6
	str r0, [r2, r1]
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FC4 ; =0x00002DA4
	add r2, r7, r6
	str r0, [r2, r1]
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	bl FUN_020671BC
	ldr r1, _02242FC8 ; =0x00002DA8
	add r2, r7, r6
	str r0, [r2, r1]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _02242FCC ; =0x00002DB4
	add r2, r7, r6
	str r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0x9c
	mov r2, #0
	bl FUN_020671BC
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1c
	ldrb r1, [r1, r5]
	mov r2, #0xf0
	lsr r0, r0, #0x18
	bic r1, r2
	orr r1, r0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	strb r1, [r0, r5]
	add r0, r4, #0
	mov r1, #0x9a
	bl FUN_020671BC
	ldr r1, _02242FD0 ; =0x00002DBF
	add r2, r7, r6
	strb r0, [r2, r1]
	mov r0, #5
	bl FUN_02087A6C
	mov r1, #0
	mov r2, #5
	str r0, [sp, #0x20]
	bl FUN_02087A98
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x20]
	ldrh r1, [r1, r5]
	bl FUN_02087B78
	ldr r1, _02242FD4 ; =0x00002D60
	add r2, r7, r6
	str r0, [r2, r1]
	ldr r0, [sp, #0x20]
	bl FUN_02087B0C
	ldr r0, [sp, #0x20]
	bl FUN_02087A84
	ldr r2, _02242FD8 ; =0x00002D76
	add r0, r4, #0
	add r2, r7, r2
	mov r1, #0x74
	add r2, r2, r6
	bl FUN_020671BC
	ldr r2, _02242FDC ; =0x00002D94
	add r0, r4, #0
	add r2, r7, r2
	mov r1, #0x8f
	add r2, r2, r6
	bl FUN_020671BC
	ldr r0, _02242FE0 ; =0x00002DBC
	b _02242FE4
	.align 2, 0
_02242F4C: .word 0x00002D42
_02242F50: .word 0x00002D44
_02242F54: .word 0x00002D46
_02242F58: .word 0x00002D48
_02242F5C: .word 0x00002D4A
_02242F60: .word 0x00002D4C
_02242F64: .word 0x00002D6C
_02242F68: .word 0x00002D70
_02242F6C: .word 0xFFFFFC1F
_02242F70: .word 0xFFFF83FF
_02242F74: .word 0xFFF07FFF
_02242F78: .word 0xFE0FFFFF
_02242F7C: .word 0xC1FFFFFF
_02242F80: .word 0xBFFFFFFF
_02242F84: .word 0x7FFFFFFF
_02242F88: .word 0x0000213C
_02242F8C: .word 0x00002D58
_02242F90: .word 0x00002D68
_02242F94: .word 0xFFFFFEFF
_02242F98: .word 0xFFFFFDFF
_02242F9C: .word 0xFFFFFBFF
_02242FA0: .word 0x00002D64
_02242FA4: .word 0x00002D65
_02242FA8: .word 0x00002D66
_02242FAC: .word 0x00002D67
_02242FB0: .word 0x00002DAC
_02242FB4: .word 0x00002D74
_02242FB8: .word 0x00002D75
_02242FBC: .word 0x00002D8C
_02242FC0: .word 0x00002D90
_02242FC4: .word 0x00002DA4
_02242FC8: .word 0x00002DA8
_02242FCC: .word 0x00002DB4
_02242FD0: .word 0x00002DBF
_02242FD4: .word 0x00002D60
_02242FD8: .word 0x00002D76
_02242FDC: .word 0x00002D94
_02242FE0: .word 0x00002DBC
_02242FE4:
	mov r2, #0
	add r1, r7, r6
	strb r2, [r1, r0]
	add r0, r0, #1
	strb r2, [r1, r0]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl MOD11_02230270
	add r4, r0, #0
	ldr r0, [sp, #4]
	add r1, r7, r0
	ldr r0, _02243048 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl FUN_0206A92C
	lsl r1, r4, #3
	add r2, r7, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	beq _0224302C
	ldr r0, [sp, #8]
	mov r1, #0
	strh r1, [r0]
	ldr r0, _0224304C ; =0x00002DCC
	add sp, #0x24
	add r2, r7, r0
	ldr r1, [r2, r5]
	ldr r0, _02243050 ; =0xFFBFFFFF
	and r0, r1
	str r0, [r2, r5]
	pop {r4, r5, r6, r7, pc}
_0224302C:
	ldr r0, [sp, #8]
	ldrh r0, [r0]
	cmp r0, #0
	beq _02243042
	ldr r0, _0224304C ; =0x00002DCC
	add r2, r7, r0
	mov r0, #1
	ldr r1, [r2, r5]
	lsl r0, r0, #0x16
	orr r0, r1
	str r0, [r2, r5]
_02243042:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_02243048: .word 0x0000219C
_0224304C: .word 0x00002DCC
_02243050: .word 0xFFBFFFFF

	thumb_func_start MOD11_02243054
MOD11_02243054: ; 0x02243054
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r2, #0
	str r1, [sp]
	add r1, r5, #0
	add r2, r3, #0
	bl MOD11_02230014
	mov r1, #0xc0
	mul r1, r5
	str r1, [sp, #4]
	mov r1, #0xa4
	mov r2, #0
	add r6, r0, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431A8 ; =0x00002D42
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa5
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431AC ; =0x00002D44
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa6
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431B0 ; =0x00002D46
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa7
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431B4 ; =0x00002D48
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa8
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431B8 ; =0x00002D4A
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431BC ; =0x00002D74
	strb r0, [r2, r1]
	add r0, r6, #0
	mov r1, #9
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431C0 ; =0x00002D75
	strb r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431C4 ; =0x00002D8C
	str r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431C8 ; =0x00002D90
	str r0, [r2, r1]
	add r0, r1, #0
	add r0, #0x20
	ldr r2, [r2, r0]
	mov r0, #2
	lsl r0, r0, #0x14
	tst r0, r2
	bne _022431A4
	mov r0, #0xc0
	mul r0, r5
	ldr r2, [sp]
	str r0, [sp, #8]
	add r7, r2, r0
	add r1, #0x3c
	add r0, r2, #0
	add r0, r0, r1
	mov r4, #0
	add r5, r7, #0
	str r0, [sp, #0xc]
_02243142:
	add r0, r4, #0
	bl FUN_0206A92C
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r1, [r2, r1]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1c
	tst r0, r1
	bne _02243186
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x36
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _022431CC ; =0x00002D4C
	mov r2, #0
	strh r0, [r7, r1]
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x3a
	bl FUN_020671BC
	ldr r1, _022431D0 ; =0x00002D6C
	mov r2, #0
	strb r0, [r5, r1]
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x3e
	bl FUN_020671BC
	ldr r1, _022431D4 ; =0x00002D70
	strb r0, [r5, r1]
_02243186:
	add r4, r4, #1
	add r7, r7, #2
	add r5, r5, #1
	cmp r4, #4
	blt _02243142
	add r0, r6, #0
	mov r1, #8
	mov r2, #0
	bl FUN_020671BC
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _022431D8 ; =0x00002DA4
	str r0, [r2, r1]
_022431A4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022431A8: .word 0x00002D42
_022431AC: .word 0x00002D44
_022431B0: .word 0x00002D46
_022431B4: .word 0x00002D48
_022431B8: .word 0x00002D4A
_022431BC: .word 0x00002D74
_022431C0: .word 0x00002D75
_022431C4: .word 0x00002D8C
_022431C8: .word 0x00002D90
_022431CC: .word 0x00002D4C
_022431D0: .word 0x00002D6C
_022431D4: .word 0x00002D70
_022431D8: .word 0x00002DA4

	thumb_func_start MOD11_022431DC
MOD11_022431DC: ; 0x022431DC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl LoadFromNARC_7
	mov r1, #0x19
	lsl r1, r1, #6
	cmp r0, r1
	blo _022431F8
	bl ErrorHandling
_022431F8:
	add r0, r5, #0
	add r0, #0xac
	str r4, [r0]
	add r0, r5, #0
	add r0, #0xb0
	str r6, [r0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	mov r0, #0x27
	lsl r0, r0, #8
	add r0, r5, r0
	add r1, r4, #0
	add r2, r6, #0
	bl LoadFromNARC
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_0224321C
MOD11_0224321C: ; 0x0224321C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl LoadFromNARC_7
	mov r1, #0x19
	lsl r1, r1, #6
	cmp r0, r1
	blo _02243238
	bl ErrorHandling
_02243238:
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #4
	blt _02243246
	bl ErrorHandling
_02243246:
	add r1, r5, #0
	add r1, #0xb8
	ldr r1, [r1]
	add r0, r5, #0
	add r0, #0xac
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r0]
	add r1, #0xbc
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xb8
	ldr r1, [r1]
	add r0, r5, #0
	add r0, #0xb0
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r0]
	add r1, #0xcc
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xb8
	ldr r1, [r1]
	add r0, r5, #0
	add r0, #0xb4
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r0]
	add r1, #0xdc
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r2, r6, #0
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xb8
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xac
	str r4, [r0]
	add r0, r5, #0
	add r0, #0xb0
	str r6, [r0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	mov r0, #0x27
	lsl r0, r0, #8
	add r0, r5, r0
	add r1, r4, #0
	bl LoadFromNARC
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_022432B4
MOD11_022432B4: ; 0x022432B4
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0xb8
	ldr r1, [r1]
	cmp r1, #0
	beq _022432FE
	add r1, r4, #0
	add r1, #0xb8
	ldr r1, [r1]
	sub r2, r1, #1
	add r1, r4, #0
	add r1, #0xb8
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xb8
	ldr r1, [r1]
	lsl r2, r1, #2
	add r1, r4, r2
	add r2, r4, r2
	add r1, #0xbc
	add r2, #0xcc
	ldr r1, [r1]
	ldr r2, [r2]
	bl MOD11_022431DC
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xdc
	ldr r0, [r0]
	add r4, #0xb4
	str r0, [r4]
	mov r0, #0
	pop {r4, pc}
_022432FE:
	mov r0, #1
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_02243304
MOD11_02243304: ; 0x02243304
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	lsl r0, r1, #6
	lsl r6, r2, #4
	add r1, r4, r0
	add r5, r1, r6
	mov r1, #0x22
	add r7, r3, #0
	mov r3, #0
	lsl r1, r1, #8
_02243318:
	ldrb r2, [r5, r1]
	cmp r2, #0
	bne _0224332C
	add r0, r4, r0
	add r0, r0, r6
	add r1, r0, r3
	mov r0, #0x22
	lsl r0, r0, #8
	strb r7, [r1, r0]
	b _02243334
_0224332C:
	add r3, r3, #1
	add r5, r5, #1
	cmp r3, #0x10
	blt _02243318
_02243334:
	cmp r3, #0x10
	blt _0224333C
	bl ErrorHandling
_0224333C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_02243340
MOD11_02243340: ; 0x02243340
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp]
	add r4, r3, #0
	bne _02243350
	bl ErrorHandling
_02243350:
	ldr r0, [sp]
	lsl r6, r5, #6
	lsl r5, r0, #4
	add r0, r7, r6
	add r3, r0, r5
	mov r0, #0x22
	mov r2, #0
	lsl r0, r0, #8
_02243360:
	ldrb r1, [r3, r0]
	cmp r4, r1
	bne _02243376
	add r1, r7, r6
	add r1, r1, r5
	add r3, r1, r2
	mov r1, #0x22
	mov r0, #0
	lsl r1, r1, #8
	strb r0, [r3, r1]
	b _0224337E
_02243376:
	add r2, r2, #1
	add r3, r3, #1
	cmp r2, #0x10
	blt _02243360
_0224337E:
	cmp r2, #0x10
	blt _02243386
	bl ErrorHandling
_02243386:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start MOD11_02243388
MOD11_02243388: ; 0x02243388
	push {r3, r4, r5, r6, r7, lr}
	mov r2, #0
	mov r4, #0x22
	mov lr, r0
	mov ip, r2
	add r7, r0, #0
	add r6, r2, #0
	lsl r4, r4, #8
_02243398:
	mov r0, #0
	add r3, r7, #0
_0224339C:
	add r1, r6, #0
_0224339E:
	add r5, r3, r1
	ldrb r5, [r5, r4]
	add r1, r1, #1
	add r2, r2, r5
	cmp r1, #0x10
	blt _0224339E
	add r0, r0, #1
	add r3, #0x10
	cmp r0, #4
	blt _0224339C
	mov r0, ip
	add r0, r0, #1
	add r7, #0x40
	mov ip, r0
	cmp r0, #4
	blt _02243398
	cmp r2, #0
	bne _022433CA
	ldr r1, _022433D8 ; =0x00003148
	mov r3, #0
	mov r0, lr
	str r3, [r0, r1]
_022433CA:
	cmp r2, #0
	bne _022433D2
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_022433D2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022433D8: .word 0x00003148

	thumb_func_start MOD11_022433DC
MOD11_022433DC: ; 0x022433DC
	push {r3, lr}
	ldr r1, _022433F8 ; =0x00003148
	ldr r2, [r0, r1]
	add r2, r2, #1
	str r2, [r0, r1]
	ldr r1, [r0, r1]
	ldr r0, _022433FC ; =0x00000708
	cmp r1, r0
	ble _022433F4
	mov r0, #1
	bl FUN_020336A0
_022433F4:
	pop {r3, pc}
	nop
_022433F8: .word 0x00003148
_022433FC: .word 0x00000708

	thumb_func_start MOD11_02243400
MOD11_02243400: ; 0x02243400
	push {r3, r4}
	lsl r1, r1, #8
	add r4, r0, r1
	mov r3, #0
	mov r0, #0x23
	mov r1, #1
	add r2, r3, #0
	lsl r0, r0, #8
	lsl r1, r1, #8
_02243412:
	add r3, r3, #1
	strb r2, [r4, r0]
	add r4, r4, #1
	cmp r3, r1
	blt _02243412
	pop {r3, r4}
	bx lr

	thumb_func_start MOD11_02243420
MOD11_02243420: ; 0x02243420
	push {r4, r5, r6, lr}
	mov r4, #0xb5
	lsl r4, r4, #6
	add r5, r0, r4
	mov r6, #0xc0
	add r4, r1, #0
	mul r4, r6
	add r4, r5, r4
	cmp r2, #0x64
	bls _02243436
	b _02243794
_02243436:
	add r5, r2, r2
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_02243442: ; jump table
	.short _0224350C - _02243442 - 2 ; case 0
	.short _02243510 - _02243442 - 2 ; case 1
	.short _02243514 - _02243442 - 2 ; case 2
	.short _02243518 - _02243442 - 2 ; case 3
	.short _0224351C - _02243442 - 2 ; case 4
	.short _02243520 - _02243442 - 2 ; case 5
	.short _02243524 - _02243442 - 2 ; case 6
	.short _02243524 - _02243442 - 2 ; case 7
	.short _02243524 - _02243442 - 2 ; case 8
	.short _02243524 - _02243442 - 2 ; case 9
	.short _0224352E - _02243442 - 2 ; case 10
	.short _02243536 - _02243442 - 2 ; case 11
	.short _0224353E - _02243442 - 2 ; case 12
	.short _02243546 - _02243442 - 2 ; case 13
	.short _0224354E - _02243442 - 2 ; case 14
	.short _02243556 - _02243442 - 2 ; case 15
	.short _0224355E - _02243442 - 2 ; case 16
	.short _02243566 - _02243442 - 2 ; case 17
	.short _0224356C - _02243442 - 2 ; case 18
	.short _0224356C - _02243442 - 2 ; case 19
	.short _0224356C - _02243442 - 2 ; case 20
	.short _0224356C - _02243442 - 2 ; case 21
	.short _0224356C - _02243442 - 2 ; case 22
	.short _0224356C - _02243442 - 2 ; case 23
	.short _0224356C - _02243442 - 2 ; case 24
	.short _0224356C - _02243442 - 2 ; case 25
	.short _02243576 - _02243442 - 2 ; case 26
	.short _0224357C - _02243442 - 2 ; case 27
	.short _0224357C - _02243442 - 2 ; case 28
	.short _02243582 - _02243442 - 2 ; case 29
	.short _0224358C - _02243442 - 2 ; case 30
	.short _02243596 - _02243442 - 2 ; case 31
	.short _02243596 - _02243442 - 2 ; case 32
	.short _02243596 - _02243442 - 2 ; case 33
	.short _02243596 - _02243442 - 2 ; case 34
	.short _022435A0 - _02243442 - 2 ; case 35
	.short _022435A0 - _02243442 - 2 ; case 36
	.short _022435A0 - _02243442 - 2 ; case 37
	.short _022435A0 - _02243442 - 2 ; case 38
	.short _022435AA - _02243442 - 2 ; case 39
	.short _022435AA - _02243442 - 2 ; case 40
	.short _022435AA - _02243442 - 2 ; case 41
	.short _022435AA - _02243442 - 2 ; case 42
	.short _022435BE - _02243442 - 2 ; case 43
	.short _022435C4 - _02243442 - 2 ; case 44
	.short _022435CA - _02243442 - 2 ; case 45
	.short _022435DC - _02243442 - 2 ; case 46
	.short _022435E8 - _02243442 - 2 ; case 47
	.short _022435EC - _02243442 - 2 ; case 48
	.short _022435F0 - _02243442 - 2 ; case 49
	.short _02243606 - _02243442 - 2 ; case 50
	.short _0224360A - _02243442 - 2 ; case 51
	.short _0224360E - _02243442 - 2 ; case 52
	.short _02243612 - _02243442 - 2 ; case 53
	.short _02243616 - _02243442 - 2 ; case 54
	.short _0224361A - _02243442 - 2 ; case 55
	.short _02243620 - _02243442 - 2 ; case 56
	.short _02243626 - _02243442 - 2 ; case 57
	.short _0224362C - _02243442 - 2 ; case 58
	.short _02243636 - _02243442 - 2 ; case 59
	.short _0224363C - _02243442 - 2 ; case 60
	.short _02243642 - _02243442 - 2 ; case 61
	.short _0224364C - _02243442 - 2 ; case 62
	.short _02243656 - _02243442 - 2 ; case 63
	.short _02243660 - _02243442 - 2 ; case 64
	.short _0224366A - _02243442 - 2 ; case 65
	.short _02243674 - _02243442 - 2 ; case 66
	.short _0224367E - _02243442 - 2 ; case 67
	.short _02243688 - _02243442 - 2 ; case 68
	.short _02243692 - _02243442 - 2 ; case 69
	.short _0224369C - _02243442 - 2 ; case 70
	.short _022436A6 - _02243442 - 2 ; case 71
	.short _022436B0 - _02243442 - 2 ; case 72
	.short _022436BA - _02243442 - 2 ; case 73
	.short _022436C2 - _02243442 - 2 ; case 74
	.short _022436CC - _02243442 - 2 ; case 75
	.short _022436D6 - _02243442 - 2 ; case 76
	.short _022436E0 - _02243442 - 2 ; case 77
	.short _022436EA - _02243442 - 2 ; case 78
	.short _022436F4 - _02243442 - 2 ; case 79
	.short _022436FE - _02243442 - 2 ; case 80
	.short _02243708 - _02243442 - 2 ; case 81
	.short _02243712 - _02243442 - 2 ; case 82
	.short _0224371C - _02243442 - 2 ; case 83
	.short _02243726 - _02243442 - 2 ; case 84
	.short _02243730 - _02243442 - 2 ; case 85
	.short _0224373A - _02243442 - 2 ; case 86
	.short _02243744 - _02243442 - 2 ; case 87
	.short _0224374A - _02243442 - 2 ; case 88
	.short _02243750 - _02243442 - 2 ; case 89
	.short _02243756 - _02243442 - 2 ; case 90
	.short _0224375C - _02243442 - 2 ; case 91
	.short _02243762 - _02243442 - 2 ; case 92
	.short _02243768 - _02243442 - 2 ; case 93
	.short _0224376E - _02243442 - 2 ; case 94
	.short _02243774 - _02243442 - 2 ; case 95
	.short _0224377A - _02243442 - 2 ; case 96
	.short _02243782 - _02243442 - 2 ; case 97
	.short _02243794 - _02243442 - 2 ; case 98
	.short _02243794 - _02243442 - 2 ; case 99
	.short _0224378A - _02243442 - 2 ; case 100
_0224350C:
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_02243510:
	ldrh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02243514:
	ldrh r0, [r4, #4]
	pop {r4, r5, r6, pc}
_02243518:
	ldrh r0, [r4, #6]
	pop {r4, r5, r6, pc}
_0224351C:
	ldrh r0, [r4, #8]
	pop {r4, r5, r6, pc}
_02243520:
	ldrh r0, [r4, #0xa]
	pop {r4, r5, r6, pc}
_02243524:
	sub r0, r2, #6
	lsl r0, r0, #1
	add r0, r4, r0
	ldrh r0, [r0, #0xc]
	pop {r4, r5, r6, pc}
_0224352E:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_02243536:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_0224353E:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_02243546:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_0224354E:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #7
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_02243556:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #2
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_0224355E:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #1
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_02243566:
	ldr r0, [r4, #0x14]
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_0224356C:
	sub r2, #0x12
	add r1, r4, r2
	mov r0, #0x18
	ldrsb r0, [r1, r0]
	pop {r4, r5, r6, pc}
_02243576:
	add r4, #0x27
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_0224357C:
	bl MOD11_0224C740
	pop {r4, r5, r6, pc}
_02243582:
	add r4, #0x7e
	ldrb r0, [r4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	pop {r4, r5, r6, pc}
_0224358C:
	add r4, #0x26
	ldrb r0, [r4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_02243596:
	sub r2, #0x1f
	add r0, r4, r2
	add r0, #0x2c
	ldrb r0, [r0]
	pop {r4, r5, r6, pc}
_022435A0:
	sub r2, #0x23
	add r0, r4, r2
	add r0, #0x30
	ldrb r0, [r0]
	pop {r4, r5, r6, pc}
_022435AA:
	sub r2, #0x27
	lsl r0, r2, #1
	add r1, r4, r2
	add r0, r4, r0
	add r1, #0x30
	ldrh r0, [r0, #0xc]
	ldrb r1, [r1]
	bl FUN_0206AB30
	pop {r4, r5, r6, pc}
_022435BE:
	add r4, #0x34
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_022435C4:
	add r4, #0x35
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_022435CA:
	mov r1, #0
_022435CC:
	ldrh r0, [r4, #0x36]
	add r1, r1, #1
	add r4, r4, #2
	strh r0, [r3]
	add r3, r3, #2
	cmp r1, #0xb
	blt _022435CC
	b _02243798
_022435DC:
	add r4, #0x36
	add r0, r3, #0
	add r1, r4, #0
	bl FUN_02021E28
	b _02243798
_022435E8:
	ldr r0, [r4, #0x4c]
	pop {r4, r5, r6, pc}
_022435EC:
	ldr r0, [r4, #0x50]
	pop {r4, r5, r6, pc}
_022435F0:
	mov r1, #0
_022435F2:
	add r0, r4, #0
	add r0, #0x54
	ldrh r0, [r0]
	add r1, r1, #1
	add r4, r4, #2
	strh r0, [r3]
	add r3, r3, #2
	cmp r1, #0xb
	blt _022435F2
	b _02243798
_02243606:
	ldr r0, [r4, #0x64]
	pop {r4, r5, r6, pc}
_0224360A:
	ldr r0, [r4, #0x68]
	pop {r4, r5, r6, pc}
_0224360E:
	ldr r0, [r4, #0x6c]
	pop {r4, r5, r6, pc}
_02243612:
	ldr r0, [r4, #0x70]
	pop {r4, r5, r6, pc}
_02243616:
	ldr r0, [r4, #0x74]
	pop {r4, r5, r6, pc}
_0224361A:
	add r4, #0x78
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_02243620:
	add r4, #0x7c
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_02243626:
	add r4, #0x7d
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_0224362C:
	add r4, #0x7e
	ldrb r0, [r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	pop {r4, r5, r6, pc}
_02243636:
	add r4, #0x80
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
_0224363C:
	add r4, #0x84
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
_02243642:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_0224364C:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02243656:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_02243660:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_0224366A:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #0x13
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_02243674:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_0224367E:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02243688:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #0xb
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02243692:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_0224369C:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #5
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022436A6:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #2
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022436B0:
	add r4, #0x88
	ldr r0, [r4]
	lsl r0, r0, #1
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_022436BA:
	add r4, #0x88
	ldr r0, [r4]
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_022436C2:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_022436CC:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1c
	pop {r4, r5, r6, pc}
_022436D6:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_022436E0:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_022436EA:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #0x13
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022436F4:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022436FE:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #0xd
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02243708:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02243712:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #9
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_0224371C:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #5
	lsr r0, r0, #0x1c
	pop {r4, r5, r6, pc}
_02243726:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #4
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_02243730:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #3
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_0224373A:
	add r4, #0x8c
	ldr r0, [r4]
	lsl r0, r0, #2
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_02243744:
	add r4, #0x90
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
_0224374A:
	add r4, #0x94
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
_02243750:
	add r4, #0x98
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
_02243756:
	add r4, #0xa0
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
_0224375C:
	add r4, #0xa4
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
_02243762:
	add r4, #0xa8
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_02243768:
	add r4, #0xac
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_0224376E:
	add r4, #0xaa
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_02243774:
	add r4, #0xbc
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
_0224377A:
	ldr r0, [r4, #0x28]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_02243782:
	ldr r0, [r4, #0x28]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_0224378A:
	add r6, #0x78
	ldr r2, [r0, r6]
	bl MOD11_02243420
	pop {r4, r5, r6, pc}
_02243794:
	bl ErrorHandling
_02243798:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_0224379C
MOD11_0224379C: ; 0x0224379C
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #0xb5
	lsl r2, r2, #6
	add r4, r0, r2
	mov r6, #0xc0
	add r2, r1, #0
	mul r2, r6
	add r2, r4, r2
	cmp r5, #0x64
	bls _022437B4
	b _02243D9E
_022437B4:
	add r4, r5, r5
	add r4, pc
	ldrh r4, [r4, #6]
	lsl r4, r4, #0x10
	asr r4, r4, #0x10
	add pc, r4
_022437C0: ; jump table
	.short _0224388A - _022437C0 - 2 ; case 0
	.short _02243890 - _022437C0 - 2 ; case 1
	.short _02243896 - _022437C0 - 2 ; case 2
	.short _0224389C - _022437C0 - 2 ; case 3
	.short _022438A2 - _022437C0 - 2 ; case 4
	.short _022438A8 - _022437C0 - 2 ; case 5
	.short _022438AE - _022437C0 - 2 ; case 6
	.short _022438AE - _022437C0 - 2 ; case 7
	.short _022438AE - _022437C0 - 2 ; case 8
	.short _022438AE - _022437C0 - 2 ; case 9
	.short _022438BA - _022437C0 - 2 ; case 10
	.short _022438CC - _022437C0 - 2 ; case 11
	.short _022438DE - _022437C0 - 2 ; case 12
	.short _022438F0 - _022437C0 - 2 ; case 13
	.short _02243902 - _022437C0 - 2 ; case 14
	.short _02243914 - _022437C0 - 2 ; case 15
	.short _02243926 - _022437C0 - 2 ; case 16
	.short _02243938 - _022437C0 - 2 ; case 17
	.short _02243948 - _022437C0 - 2 ; case 18
	.short _02243948 - _022437C0 - 2 ; case 19
	.short _02243948 - _022437C0 - 2 ; case 20
	.short _02243948 - _022437C0 - 2 ; case 21
	.short _02243948 - _022437C0 - 2 ; case 22
	.short _02243948 - _022437C0 - 2 ; case 23
	.short _02243948 - _022437C0 - 2 ; case 24
	.short _02243948 - _022437C0 - 2 ; case 25
	.short _02243954 - _022437C0 - 2 ; case 26
	.short _0224395C - _022437C0 - 2 ; case 27
	.short _02243964 - _022437C0 - 2 ; case 28
	.short _0224396C - _022437C0 - 2 ; case 29
	.short _02243984 - _022437C0 - 2 ; case 30
	.short _0224399C - _022437C0 - 2 ; case 31
	.short _0224399C - _022437C0 - 2 ; case 32
	.short _0224399C - _022437C0 - 2 ; case 33
	.short _0224399C - _022437C0 - 2 ; case 34
	.short _022439A8 - _022437C0 - 2 ; case 35
	.short _022439A8 - _022437C0 - 2 ; case 36
	.short _022439A8 - _022437C0 - 2 ; case 37
	.short _022439A8 - _022437C0 - 2 ; case 38
	.short _022439B4 - _022437C0 - 2 ; case 39
	.short _022439B4 - _022437C0 - 2 ; case 40
	.short _022439B4 - _022437C0 - 2 ; case 41
	.short _022439B4 - _022437C0 - 2 ; case 42
	.short _022439BA - _022437C0 - 2 ; case 43
	.short _022439C2 - _022437C0 - 2 ; case 44
	.short _022439CA - _022437C0 - 2 ; case 45
	.short _02243D9E - _022437C0 - 2 ; case 46
	.short _022439DC - _022437C0 - 2 ; case 47
	.short _022439E4 - _022437C0 - 2 ; case 48
	.short _022439EA - _022437C0 - 2 ; case 49
	.short _02243A00 - _022437C0 - 2 ; case 50
	.short _02243A06 - _022437C0 - 2 ; case 51
	.short _02243A0C - _022437C0 - 2 ; case 52
	.short _02243A12 - _022437C0 - 2 ; case 53
	.short _02243A18 - _022437C0 - 2 ; case 54
	.short _02243A1E - _022437C0 - 2 ; case 55
	.short _02243A26 - _022437C0 - 2 ; case 56
	.short _02243A2E - _022437C0 - 2 ; case 57
	.short _02243A36 - _022437C0 - 2 ; case 58
	.short _02243A4E - _022437C0 - 2 ; case 59
	.short _02243A56 - _022437C0 - 2 ; case 60
	.short _02243A5E - _022437C0 - 2 ; case 61
	.short _02243A76 - _022437C0 - 2 ; case 62
	.short _02243A8E - _022437C0 - 2 ; case 63
	.short _02243AA6 - _022437C0 - 2 ; case 64
	.short _02243ABE - _022437C0 - 2 ; case 65
	.short _02243AD6 - _022437C0 - 2 ; case 66
	.short _02243AEE - _022437C0 - 2 ; case 67
	.short _02243B06 - _022437C0 - 2 ; case 68
	.short _02243B1E - _022437C0 - 2 ; case 69
	.short _02243B36 - _022437C0 - 2 ; case 70
	.short _02243B4E - _022437C0 - 2 ; case 71
	.short _02243B66 - _022437C0 - 2 ; case 72
	.short _02243B7E - _022437C0 - 2 ; case 73
	.short _02243B94 - _022437C0 - 2 ; case 74
	.short _02243BAC - _022437C0 - 2 ; case 75
	.short _02243BC4 - _022437C0 - 2 ; case 76
	.short _02243BDC - _022437C0 - 2 ; case 77
	.short _02243BF4 - _022437C0 - 2 ; case 78
	.short _02243C0C - _022437C0 - 2 ; case 79
	.short _02243C24 - _022437C0 - 2 ; case 80
	.short _02243C3C - _022437C0 - 2 ; case 81
	.short _02243C54 - _022437C0 - 2 ; case 82
	.short _02243C6C - _022437C0 - 2 ; case 83
	.short _02243CE0 - _022437C0 - 2 ; case 84
	.short _02243CF8 - _022437C0 - 2 ; case 85
	.short _02243D10 - _022437C0 - 2 ; case 86
	.short _02243D28 - _022437C0 - 2 ; case 87
	.short _02243D30 - _022437C0 - 2 ; case 88
	.short _02243D38 - _022437C0 - 2 ; case 89
	.short _02243D40 - _022437C0 - 2 ; case 90
	.short _02243D48 - _022437C0 - 2 ; case 91
	.short _02243D50 - _022437C0 - 2 ; case 92
	.short _02243D58 - _022437C0 - 2 ; case 93
	.short _02243D60 - _022437C0 - 2 ; case 94
	.short _02243D68 - _022437C0 - 2 ; case 95
	.short _02243D70 - _022437C0 - 2 ; case 96
	.short _02243D82 - _022437C0 - 2 ; case 97
	.short _02243D9E - _022437C0 - 2 ; case 98
	.short _02243D9E - _022437C0 - 2 ; case 99
	.short _02243D94 - _022437C0 - 2 ; case 100
_0224388A:
	ldrh r0, [r3]
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_02243890:
	ldrh r0, [r3]
	strh r0, [r2, #2]
	pop {r4, r5, r6, pc}
_02243896:
	ldrh r0, [r3]
	strh r0, [r2, #4]
	pop {r4, r5, r6, pc}
_0224389C:
	ldrh r0, [r3]
	strh r0, [r2, #6]
	pop {r4, r5, r6, pc}
_022438A2:
	ldrh r0, [r3]
	strh r0, [r2, #8]
	pop {r4, r5, r6, pc}
_022438A8:
	ldrh r0, [r3]
	strh r0, [r2, #0xa]
	pop {r4, r5, r6, pc}
_022438AE:
	sub r0, r5, #6
	lsl r0, r0, #1
	ldrh r1, [r3]
	add r0, r2, r0
	strh r1, [r0, #0xc]
	pop {r4, r5, r6, pc}
_022438BA:
	ldr r4, [r2, #0x14]
	mov r0, #0x1f
	bic r4, r0
	ldrb r1, [r3]
	mov r0, #0x1f
	and r0, r1
	orr r0, r4
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_022438CC:
	ldr r1, [r2, #0x14]
	ldr r0, _02243C78 ; =0xFFFFFC1F
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x16
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_022438DE:
	ldr r1, [r2, #0x14]
	ldr r0, _02243C7C ; =0xFFFF83FF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x11
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_022438F0:
	ldr r1, [r2, #0x14]
	ldr r0, _02243C80 ; =0xFFF07FFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0xc
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02243902:
	ldr r1, [r2, #0x14]
	ldr r0, _02243C84 ; =0xFE0FFFFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #7
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02243914:
	ldr r1, [r2, #0x14]
	ldr r0, _02243C88 ; =0xC1FFFFFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #2
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02243926:
	ldr r1, [r2, #0x14]
	ldr r0, _02243C8C ; =0xBFFFFFFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #1
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02243938:
	ldr r1, [r2, #0x14]
	ldr r0, _02243C90 ; =0x7FFFFFFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02243948:
	mov r0, #0
	ldrsb r1, [r3, r0]
	sub r5, #0x12
	add r0, r2, r5
	strb r1, [r0, #0x18]
	pop {r4, r5, r6, pc}
_02243954:
	ldrb r0, [r3]
	add r2, #0x27
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_0224395C:
	ldrb r0, [r3]
	add r2, #0x24
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_02243964:
	ldrb r0, [r3]
	add r2, #0x25
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_0224396C:
	add r0, r2, #0
	add r0, #0x7e
	ldrb r4, [r0]
	ldrb r1, [r3]
	mov r0, #0xf
	bic r4, r0
	mov r0, #0xf
	and r0, r1
	orr r0, r4
	add r2, #0x7e
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_02243984:
	add r0, r2, #0
	add r0, #0x26
	ldrb r1, [r0]
	mov r0, #0x20
	add r2, #0x26
	bic r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1a
	orr r0, r1
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_0224399C:
	sub r5, #0x1f
	add r0, r2, r5
	ldrb r1, [r3]
	add r0, #0x2c
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_022439A8:
	sub r5, #0x23
	add r0, r2, r5
	ldrb r1, [r3]
	add r0, #0x30
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_022439B4:
	bl ErrorHandling
	pop {r4, r5, r6, pc}
_022439BA:
	ldrb r0, [r3]
	add r2, #0x34
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_022439C2:
	ldrb r0, [r3]
	add r2, #0x35
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_022439CA:
	mov r1, #0
_022439CC:
	ldrh r0, [r3]
	add r1, r1, #1
	add r3, r3, #2
	strh r0, [r2, #0x36]
	add r2, r2, #2
	cmp r1, #0xb
	blt _022439CC
	pop {r4, r5, r6, pc}
_022439DC:
	mov r0, #0
	ldrsh r0, [r3, r0]
	str r0, [r2, #0x4c]
	pop {r4, r5, r6, pc}
_022439E4:
	ldrh r0, [r3]
	str r0, [r2, #0x50]
	pop {r4, r5, r6, pc}
_022439EA:
	mov r4, #0
_022439EC:
	ldrh r1, [r3]
	add r0, r2, #0
	add r0, #0x54
	add r4, r4, #1
	strh r1, [r0]
	add r3, r3, #2
	add r2, r2, #2
	cmp r4, #0xb
	blt _022439EC
	pop {r4, r5, r6, pc}
_02243A00:
	ldr r0, [r3]
	str r0, [r2, #0x64]
	pop {r4, r5, r6, pc}
_02243A06:
	ldr r0, [r3]
	str r0, [r2, #0x68]
	pop {r4, r5, r6, pc}
_02243A0C:
	ldr r0, [r3]
	str r0, [r2, #0x6c]
	pop {r4, r5, r6, pc}
_02243A12:
	ldr r0, [r3]
	str r0, [r2, #0x70]
	pop {r4, r5, r6, pc}
_02243A18:
	ldr r0, [r3]
	str r0, [r2, #0x74]
	pop {r4, r5, r6, pc}
_02243A1E:
	ldrh r0, [r3]
	add r2, #0x78
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_02243A26:
	ldrb r0, [r3]
	add r2, #0x7c
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_02243A2E:
	ldrb r0, [r3]
	add r2, #0x7d
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_02243A36:
	add r0, r2, #0
	add r0, #0x7e
	ldrb r1, [r0]
	mov r0, #0xf0
	add r2, #0x7e
	bic r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_02243A4E:
	ldr r0, [r3]
	add r2, #0x80
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243A56:
	ldr r0, [r3]
	add r2, #0x84
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243A5E:
	add r0, r2, #0
	add r0, #0x88
	ldr r4, [r0]
	mov r0, #7
	bic r4, r0
	ldrb r1, [r3]
	mov r0, #7
	add r2, #0x88
	and r0, r1
	orr r0, r4
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243A76:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	mov r0, #0x38
	bic r1, r0
	ldrb r0, [r3]
	add r2, #0x88
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1a
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243A8E:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	mov r0, #0xc0
	bic r1, r0
	ldrb r0, [r3]
	add r2, #0x88
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x18
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243AA6:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243C94 ; =0xFFFFF8FF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x15
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243ABE:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243C98 ; =0xFFFFE7FF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x13
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243AD6:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243C9C ; =0xFFFF9FFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x11
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243AEE:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243CA0 ; =0xFFFC7FFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xe
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243B06:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243CA4 ; =0xFFE3FFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xb
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243B1E:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243CA8 ; =0xFF1FFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243B36:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243CAC ; =0xF8FFFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #5
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243B4E:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243CB0 ; =0xC7FFFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #2
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243B66:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243C8C ; =0xBFFFFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #1
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243B7E:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02243C90 ; =0x7FFFFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243B94:
	add r0, r2, #0
	add r0, #0x8c
	ldr r4, [r0]
	mov r0, #3
	bic r4, r0
	ldrb r1, [r3]
	mov r0, #3
	add r2, #0x8c
	and r0, r1
	orr r0, r4
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243BAC:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	mov r0, #0x3c
	bic r1, r0
	ldrb r0, [r3]
	add r2, #0x8c
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1a
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243BC4:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	mov r0, #0xc0
	bic r1, r0
	ldrb r0, [r3]
	add r2, #0x8c
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x18
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243BDC:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243CB4 ; =0xFFFFFCFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x16
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243BF4:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243CB8 ; =0xFFFFE3FF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x13
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243C0C:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243CBC ; =0xFFFF1FFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x10
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243C24:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243CC0 ; =0xFFF8FFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xd
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243C3C:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243CC4 ; =0xFFC7FFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243C54:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243CC8 ; =0xFFBFFFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #9
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243C6C:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243CCC ; =0xF87FFFFF
	b _02243CD0
	nop
_02243C78: .word 0xFFFFFC1F
_02243C7C: .word 0xFFFF83FF
_02243C80: .word 0xFFF07FFF
_02243C84: .word 0xFE0FFFFF
_02243C88: .word 0xC1FFFFFF
_02243C8C: .word 0xBFFFFFFF
_02243C90: .word 0x7FFFFFFF
_02243C94: .word 0xFFFFF8FF
_02243C98: .word 0xFFFFE7FF
_02243C9C: .word 0xFFFF9FFF
_02243CA0: .word 0xFFFC7FFF
_02243CA4: .word 0xFFE3FFFF
_02243CA8: .word 0xFF1FFFFF
_02243CAC: .word 0xF8FFFFFF
_02243CB0: .word 0xC7FFFFFF
_02243CB4: .word 0xFFFFFCFF
_02243CB8: .word 0xFFFFE3FF
_02243CBC: .word 0xFFFF1FFF
_02243CC0: .word 0xFFF8FFFF
_02243CC4: .word 0xFFC7FFFF
_02243CC8: .word 0xFFBFFFFF
_02243CCC: .word 0xF87FFFFF
_02243CD0:
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1c
	lsr r0, r0, #5
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243CE0:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243DA4 ; =0xF7FFFFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #4
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243CF8:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243DA8 ; =0xEFFFFFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #3
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243D10:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02243DAC ; =0xDFFFFFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #2
	orr r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243D28:
	ldr r0, [r3]
	add r2, #0x90
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243D30:
	ldr r0, [r3]
	add r2, #0x94
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243D38:
	ldr r0, [r3]
	add r2, #0x98
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243D40:
	ldr r0, [r3]
	add r2, #0xa0
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243D48:
	ldr r0, [r3]
	add r2, #0xa4
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243D50:
	ldrh r0, [r3]
	add r2, #0xa8
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_02243D58:
	ldrh r0, [r3]
	add r2, #0xac
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_02243D60:
	ldrh r0, [r3]
	add r2, #0xaa
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_02243D68:
	ldr r0, [r3]
	add r2, #0xbc
	str r0, [r2]
	pop {r4, r5, r6, pc}
_02243D70:
	ldr r1, [r2, #0x28]
	mov r0, #0x40
	bic r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x19
	orr r0, r1
	str r0, [r2, #0x28]
	pop {r4, r5, r6, pc}
_02243D82:
	ldr r1, [r2, #0x28]
	mov r0, #0x80
	bic r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x18
	orr r0, r1
	str r0, [r2, #0x28]
	pop {r4, r5, r6, pc}
_02243D94:
	add r6, #0x78
	ldr r2, [r0, r6]
	bl MOD11_0224379C
	pop {r4, r5, r6, pc}
_02243D9E:
	bl ErrorHandling
	pop {r4, r5, r6, pc}
	.align 2, 0
_02243DA4: .word 0xF7FFFFFF
_02243DA8: .word 0xEFFFFFFF
_02243DAC: .word 0xDFFFFFFF

	thumb_func_start MOD11_02243DB0
MOD11_02243DB0: ; 0x02243DB0
	push {r4, lr}
	mov r4, #0xb5
	lsl r4, r4, #6
	add r4, r0, r4
	mov r0, #0xc0
	mul r0, r1
	add r1, r2, #0
	add r0, r4, r0
	add r2, r3, #0
	bl MOD11_02243DC8
	pop {r4, pc}

	thumb_func_start MOD11_02243DC8
MOD11_02243DC8: ; 0x02243DC8
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r2, #0
	cmp r1, #0x61
	bls _02243DD4
	b _02244200
_02243DD4:
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02243DE0: ; jump table
	.short _02244200 - _02243DE0 - 2 ; case 0
	.short _02243EA4 - _02243DE0 - 2 ; case 1
	.short _02243EAC - _02243DE0 - 2 ; case 2
	.short _02243EB4 - _02243DE0 - 2 ; case 3
	.short _02243EBC - _02243DE0 - 2 ; case 4
	.short _02243EC4 - _02243DE0 - 2 ; case 5
	.short _02244200 - _02243DE0 - 2 ; case 6
	.short _02244200 - _02243DE0 - 2 ; case 7
	.short _02244200 - _02243DE0 - 2 ; case 8
	.short _02244200 - _02243DE0 - 2 ; case 9
	.short _02243ECC - _02243DE0 - 2 ; case 10
	.short _02243EE4 - _02243DE0 - 2 ; case 11
	.short _02243EFA - _02243DE0 - 2 ; case 12
	.short _02243F10 - _02243DE0 - 2 ; case 13
	.short _02243F26 - _02243DE0 - 2 ; case 14
	.short _02243F3C - _02243DE0 - 2 ; case 15
	.short _02244200 - _02243DE0 - 2 ; case 16
	.short _02244200 - _02243DE0 - 2 ; case 17
	.short _02243F52 - _02243DE0 - 2 ; case 18
	.short _02243F52 - _02243DE0 - 2 ; case 19
	.short _02243F52 - _02243DE0 - 2 ; case 20
	.short _02243F52 - _02243DE0 - 2 ; case 21
	.short _02243F52 - _02243DE0 - 2 ; case 22
	.short _02243F52 - _02243DE0 - 2 ; case 23
	.short _02243F52 - _02243DE0 - 2 ; case 24
	.short _02243F52 - _02243DE0 - 2 ; case 25
	.short _02244200 - _02243DE0 - 2 ; case 26
	.short _02244200 - _02243DE0 - 2 ; case 27
	.short _02244200 - _02243DE0 - 2 ; case 28
	.short _02244200 - _02243DE0 - 2 ; case 29
	.short _02244200 - _02243DE0 - 2 ; case 30
	.short _02243F70 - _02243DE0 - 2 ; case 31
	.short _02243F70 - _02243DE0 - 2 ; case 32
	.short _02243F70 - _02243DE0 - 2 ; case 33
	.short _02243F70 - _02243DE0 - 2 ; case 34
	.short _02243F96 - _02243DE0 - 2 ; case 35
	.short _02243F96 - _02243DE0 - 2 ; case 36
	.short _02243F96 - _02243DE0 - 2 ; case 37
	.short _02243F96 - _02243DE0 - 2 ; case 38
	.short _02244200 - _02243DE0 - 2 ; case 39
	.short _02244200 - _02243DE0 - 2 ; case 40
	.short _02244200 - _02243DE0 - 2 ; case 41
	.short _02244200 - _02243DE0 - 2 ; case 42
	.short _02243FA2 - _02243DE0 - 2 ; case 43
	.short _02243FB0 - _02243DE0 - 2 ; case 44
	.short _02244200 - _02243DE0 - 2 ; case 45
	.short _02244200 - _02243DE0 - 2 ; case 46
	.short _02243FD2 - _02243DE0 - 2 ; case 47
	.short _02243FE4 - _02243DE0 - 2 ; case 48
	.short _02244200 - _02243DE0 - 2 ; case 49
	.short _02243FEC - _02243DE0 - 2 ; case 50
	.short _02243FF4 - _02243DE0 - 2 ; case 51
	.short _02244200 - _02243DE0 - 2 ; case 52
	.short _02244200 - _02243DE0 - 2 ; case 53
	.short _02244200 - _02243DE0 - 2 ; case 54
	.short _02244200 - _02243DE0 - 2 ; case 55
	.short _02244200 - _02243DE0 - 2 ; case 56
	.short _02244200 - _02243DE0 - 2 ; case 57
	.short _02244200 - _02243DE0 - 2 ; case 58
	.short _02244200 - _02243DE0 - 2 ; case 59
	.short _02244200 - _02243DE0 - 2 ; case 60
	.short _02243FFC - _02243DE0 - 2 ; case 61
	.short _0224401A - _02243DE0 - 2 ; case 62
	.short _02244038 - _02243DE0 - 2 ; case 63
	.short _02244056 - _02243DE0 - 2 ; case 64
	.short _02244072 - _02243DE0 - 2 ; case 65
	.short _0224408E - _02243DE0 - 2 ; case 66
	.short _022440AA - _02243DE0 - 2 ; case 67
	.short _022440C6 - _02243DE0 - 2 ; case 68
	.short _022440E2 - _02243DE0 - 2 ; case 69
	.short _022440FE - _02243DE0 - 2 ; case 70
	.short _0224411A - _02243DE0 - 2 ; case 71
	.short _02244200 - _02243DE0 - 2 ; case 72
	.short _02244200 - _02243DE0 - 2 ; case 73
	.short _02244200 - _02243DE0 - 2 ; case 74
	.short _02244200 - _02243DE0 - 2 ; case 75
	.short _02244200 - _02243DE0 - 2 ; case 76
	.short _02244200 - _02243DE0 - 2 ; case 77
	.short _02244136 - _02243DE0 - 2 ; case 78
	.short _02244152 - _02243DE0 - 2 ; case 79
	.short _0224416E - _02243DE0 - 2 ; case 80
	.short _02244200 - _02243DE0 - 2 ; case 81
	.short _02244200 - _02243DE0 - 2 ; case 82
	.short _02244200 - _02243DE0 - 2 ; case 83
	.short _02244200 - _02243DE0 - 2 ; case 84
	.short _02244200 - _02243DE0 - 2 ; case 85
	.short _02244200 - _02243DE0 - 2 ; case 86
	.short _0224418A - _02243DE0 - 2 ; case 87
	.short _02244198 - _02243DE0 - 2 ; case 88
	.short _022441A6 - _02243DE0 - 2 ; case 89
	.short _022441B4 - _02243DE0 - 2 ; case 90
	.short _02244200 - _02243DE0 - 2 ; case 91
	.short _02244200 - _02243DE0 - 2 ; case 92
	.short _02244200 - _02243DE0 - 2 ; case 93
	.short _02244200 - _02243DE0 - 2 ; case 94
	.short _022441C2 - _02243DE0 - 2 ; case 95
	.short _022441D0 - _02243DE0 - 2 ; case 96
	.short _022441E8 - _02243DE0 - 2 ; case 97
_02243EA4:
	ldrh r0, [r4, #2]
	add r0, r0, r5
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02243EAC:
	ldrh r0, [r4, #4]
	add r0, r0, r5
	strh r0, [r4, #4]
	pop {r4, r5, r6, pc}
_02243EB4:
	ldrh r0, [r4, #6]
	add r0, r0, r5
	strh r0, [r4, #6]
	pop {r4, r5, r6, pc}
_02243EBC:
	ldrh r0, [r4, #8]
	add r0, r0, r5
	strh r0, [r4, #8]
	pop {r4, r5, r6, pc}
_02243EC4:
	ldrh r0, [r4, #0xa]
	add r0, r0, r5
	strh r0, [r4, #0xa]
	pop {r4, r5, r6, pc}
_02243ECC:
	ldr r2, [r4, #0x14]
	mov r1, #0x1f
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1b
	lsr r1, r1, #0x1b
	add r2, r1, r5
	mov r1, #0x1f
	and r1, r2
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02243EE4:
	ldr r1, [r4, #0x14]
	ldr r0, _02244208 ; =0xFFFFFC1F
	and r0, r1
	lsl r1, r1, #0x16
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x16
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02243EFA:
	ldr r1, [r4, #0x14]
	ldr r0, _0224420C ; =0xFFFF83FF
	and r0, r1
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x11
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02243F10:
	ldr r1, [r4, #0x14]
	ldr r0, _02244210 ; =0xFFF07FFF
	and r0, r1
	lsl r1, r1, #0xc
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #0xc
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02243F26:
	ldr r1, [r4, #0x14]
	ldr r0, _02244214 ; =0xFE0FFFFF
	and r0, r1
	lsl r1, r1, #7
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #7
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02243F3C:
	ldr r1, [r4, #0x14]
	ldr r0, _02244218 ; =0xC1FFFFFF
	and r0, r1
	lsl r1, r1, #2
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #2
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02243F52:
	add r4, #0x18
	sub r1, #0x12
	ldrsb r0, [r4, r1]
	add r0, r5, r0
	bpl _02243F62
	mov r0, #0
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
_02243F62:
	cmp r0, #0xc
	ble _02243F6C
	mov r0, #0xc
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
_02243F6C:
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
_02243F70:
	add r6, r1, #0
	sub r6, #0x1f
	lsl r0, r6, #1
	add r1, r4, r6
	add r0, r4, r0
	add r1, #0x30
	ldrh r0, [r0, #0xc]
	ldrb r1, [r1]
	bl FUN_0206AB30
	add r4, #0x2c
	ldrb r1, [r4, r6]
	add r1, r5, r1
	cmp r1, r0
	ble _02243F92
	strb r0, [r4, r6]
	pop {r4, r5, r6, pc}
_02243F92:
	strb r1, [r4, r6]
	pop {r4, r5, r6, pc}
_02243F96:
	add r4, #0x30
	sub r1, #0x23
	ldrb r0, [r4, r1]
	add r0, r0, r5
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
_02243FA2:
	add r0, r4, #0
	add r0, #0x34
	ldrb r0, [r0]
	add r4, #0x34
	add r0, r0, r5
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02243FB0:
	add r0, r4, #0
	add r0, #0x35
	ldrb r0, [r0]
	add r0, r0, r5
	cmp r0, #0xff
	ble _02243FC4
	mov r0, #0xff
	add r4, #0x35
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02243FC4:
	add r0, r4, #0
	add r0, #0x35
	ldrb r0, [r0]
	add r4, #0x35
	add r0, r0, r5
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02243FD2:
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	add r0, r0, r5
	cmp r0, r1
	bls _02243FE0
	str r1, [r4, #0x4c]
	pop {r4, r5, r6, pc}
_02243FE0:
	str r0, [r4, #0x4c]
	pop {r4, r5, r6, pc}
_02243FE4:
	ldr r0, [r4, #0x50]
	add r0, r0, r5
	str r0, [r4, #0x50]
	pop {r4, r5, r6, pc}
_02243FEC:
	ldr r0, [r4, #0x64]
	add r0, r0, r5
	str r0, [r4, #0x64]
	pop {r4, r5, r6, pc}
_02243FF4:
	ldr r0, [r4, #0x68]
	add r0, r0, r5
	str r0, [r4, #0x68]
	pop {r4, r5, r6, pc}
_02243FFC:
	add r0, r4, #0
	add r0, #0x88
	ldr r2, [r0]
	mov r1, #7
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1d
	lsr r1, r1, #0x1d
	add r2, r1, r5
	mov r1, #7
	and r1, r2
	orr r0, r1
	add r4, #0x88
	str r0, [r4]
	pop {r4, r5, r6, pc}
_0224401A:
	add r0, r4, #0
	add r0, #0x88
	ldr r2, [r0]
	mov r1, #0x38
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1a
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1a
	orr r0, r1
	add r4, #0x88
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02244038:
	add r0, r4, #0
	add r0, #0x88
	ldr r2, [r0]
	mov r1, #0xc0
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1e
	add r1, r1, r5
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x18
	orr r0, r1
	add r4, #0x88
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02244056:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _0224421C ; =0xFFFFF8FF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0x15
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x15
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02244072:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02244220 ; =0xFFFFE7FF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1e
	add r1, r1, r5
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x13
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_0224408E:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02244224 ; =0xFFFF9FFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1e
	add r1, r1, r5
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x11
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_022440AA:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02244228 ; =0xFFFC7FFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0xe
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0xe
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_022440C6:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _0224422C ; =0xFFE3FFFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0xb
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0xb
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_022440E2:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02244230 ; =0xFF1FFFFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #8
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #8
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_022440FE:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02244234 ; =0xF8FFFFFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #5
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #5
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_0224411A:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	ldr r0, _02244238 ; =0xC7FFFFFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #2
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #2
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02244136:
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _0224423C ; =0xFFFFE3FF
	add r4, #0x8c
	and r0, r1
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x13
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02244152:
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02244240 ; =0xFFFF1FFF
	add r4, #0x8c
	and r0, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x10
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_0224416E:
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	ldr r0, _02244244 ; =0xFFF8FFFF
	add r4, #0x8c
	and r0, r1
	lsl r1, r1, #0xd
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0xd
	orr r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_0224418A:
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	add r4, #0x90
	add r0, r0, r5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02244198:
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	add r4, #0x94
	add r0, r0, r5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_022441A6:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	add r4, #0x98
	add r0, r0, r5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_022441B4:
	add r0, r4, #0
	add r0, #0xa0
	ldr r0, [r0]
	add r4, #0xa0
	add r0, r0, r5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_022441C2:
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r4, #0xbc
	add r0, r0, r5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_022441D0:
	ldr r2, [r4, #0x28]
	mov r1, #0x40
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x19
	lsr r1, r1, #0x1f
	add r1, r1, r5
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x19
	orr r0, r1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, pc}
_022441E8:
	ldr r2, [r4, #0x28]
	mov r1, #0x80
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1f
	add r1, r1, r5
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x18
	orr r0, r1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, pc}
_02244200:
	bl ErrorHandling
	pop {r4, r5, r6, pc}
	nop
_02244208: .word 0xFFFFFC1F
_0224420C: .word 0xFFFF83FF
_02244210: .word 0xFFF07FFF
_02244214: .word 0xFE0FFFFF
_02244218: .word 0xC1FFFFFF
_0224421C: .word 0xFFFFF8FF
_02244220: .word 0xFFFFE7FF
_02244224: .word 0xFFFF9FFF
_02244228: .word 0xFFFC7FFF
_0224422C: .word 0xFFE3FFFF
_02244230: .word 0xFF1FFFFF
_02244234: .word 0xF8FFFFFF
_02244238: .word 0xC7FFFFFF
_0224423C: .word 0xFFFFE3FF
_02244240: .word 0xFFFF1FFF
_02244244: .word 0xFFF8FFFF

	thumb_func_start MOD11_02244248
MOD11_02244248: ; 0x02244248
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #0x64]
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x64]
	str r2, [sp, #8]
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x64]
	str r3, [sp, #0xc]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x64]
	add r5, r1, #0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x64]
	mov r2, #0xc0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x64]
	ldr r3, _0224455C ; =0x00002D8C
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x34]
	ldr r0, [sp, #8]
	add r1, r0, #0
	mul r1, r2
	add r0, r5, r1
	ldr r0, [r0, r3]
	str r1, [sp, #0x18]
	cmp r0, #0
	bne _0224429C
	ldr r1, [sp, #0xc]
	mul r2, r1
	add r1, r5, r2
	ldr r1, [r1, r3]
	cmp r1, #0
	beq _0224429C
	add sp, #0x68
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224429C:
	cmp r0, #0
	beq _022442B6
	ldr r0, [sp, #0xc]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224455C ; =0x00002D8C
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022442B6
	add sp, #0x68
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022442B6:
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_02246D1C
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl MOD11_02246D1C
	str r0, [sp, #0x28]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_02249D90
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x58]
	ldr r1, [sp, #8]
	add r0, r5, #0
	mov r2, #0
	bl MOD11_02249DA4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x54]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl MOD11_02249D90
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x50]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	mov r2, #0
	bl MOD11_02249DA4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x18]
	ldr r2, _02244560 ; =0x00002D5B
	add r0, r5, r0
	ldrsb r4, [r0, r2]
	ldr r0, [sp, #0xc]
	mov r1, #0xc0
	mul r1, r0
	add r0, r5, r1
	str r1, [sp, #0x14]
	ldrsb r7, [r0, r2]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x56
	bne _02244338
	sub r0, r4, #6
	lsl r0, r0, #1
	add r4, r0, #6
	cmp r4, #0xc
	ble _02244332
	mov r4, #0xc
_02244332:
	cmp r4, #0
	bge _02244338
	mov r4, #0
_02244338:
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x56
	bne _02244356
	sub r0, r7, #6
	lsl r0, r0, #1
	add r7, r0, #6
	cmp r7, #0xc
	ble _02244350
	mov r7, #0xc
_02244350:
	cmp r7, #0
	bge _02244356
	mov r7, #0
_02244356:
	ldr r0, [sp, #0x18]
	lsl r1, r4, #1
	add r2, r5, r0
	ldr r0, _02244564 ; =0x00002D46
	ldrh r2, [r2, r0]
	ldr r0, _02244568 ; =0x0225E284
	ldrb r0, [r0, r1]
	mul r0, r2
	ldr r2, _0224456C ; =0x0225E285
	ldrb r1, [r2, r1]
	blx _s32_div_f
	add r6, r0, #0
	ldr r0, [sp, #0x14]
	lsl r1, r7, #1
	add r2, r5, r0
	ldr r0, _02244564 ; =0x00002D46
	ldrh r2, [r2, r0]
	ldr r0, _02244568 ; =0x0225E284
	ldrb r0, [r0, r1]
	mul r0, r2
	ldr r2, _0224456C ; =0x0225E285
	ldrb r1, [r2, r1]
	blx _s32_div_f
	add r4, r0, #0
	mov r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _022443FE
	mov r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _022443FE
	ldr r0, [sp, #0x2c]
	cmp r0, #0x21
	bne _022443C4
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #3
	tst r0, r1
	bne _022443D6
_022443C4:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x22
	bne _022443D8
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _022443D8
_022443D6:
	lsl r6, r6, #1
_022443D8:
	ldr r0, [sp, #0x28]
	cmp r0, #0x21
	bne _022443EA
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #3
	tst r0, r1
	bne _022443FC
_022443EA:
	ldr r0, [sp, #0x28]
	cmp r0, #0x22
	bne _022443FE
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _022443FE
_022443FC:
	lsl r4, r4, #1
_022443FE:
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	ldr r7, _02244570 ; =0x0225E24C
	add r0, r5, r0
	str r0, [sp, #0x1c]
_0224440A:
	ldr r2, [sp, #0x1c]
	ldr r1, _02244574 ; =0x00002DB8
	add r0, r5, #0
	ldrh r1, [r2, r1]
	mov r2, #1
	bl MOD11_0224C12C
	ldrb r1, [r7]
	cmp r1, r0
	bne _02244422
	lsr r6, r6, #1
	b _0224442E
_02244422:
	ldr r0, [sp, #0x24]
	add r7, r7, #1
	add r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #8
	blo _0224440A
_0224442E:
	ldr r0, [sp, #0x58]
	cmp r0, #0x72
	bne _02244440
	mov r0, #0xf
	mul r0, r6
	mov r1, #0xa
	blx _u32_div_f
	add r6, r0, #0
_02244440:
	ldr r0, [sp, #0x58]
	cmp r0, #0x65
	bne _02244456
	ldr r0, [sp, #0x18]
	add r1, r5, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	cmp r0, #0x84
	bne _02244456
	lsl r6, r6, #1
_02244456:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x5f
	bne _02244478
	ldr r0, [sp, #0x18]
	add r1, r5, r0
	ldr r0, _02244578 ; =0x00002DAC
	ldr r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _02244478
	mov r0, #0xf
	mul r0, r6
	mov r1, #0xa
	blx _u32_div_f
	add r6, r0, #0
	b _02244488
_02244478:
	ldr r0, [sp, #0x18]
	add r1, r5, r0
	ldr r0, _02244578 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x40
	tst r0, r1
	beq _02244488
	lsr r6, r6, #2
_02244488:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x70
	bne _022444A4
	ldr r1, [sp, #0x18]
	mov r0, #0x15
	add r2, r5, r1
	ldr r1, _0224457C ; =0x00002DD8
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [r2, r1]
	sub r0, r0, r1
	cmp r0, #5
	bge _022444A4
	lsr r6, r6, #1
_022444A4:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x54
	bne _022444C2
	ldr r0, [sp, #0x18]
	add r2, r5, r0
	ldr r0, _02244580 ; =0x00002DCC
	ldr r1, [r2, r0]
	lsl r1, r1, #9
	lsr r1, r1, #0x1f
	beq _022444C2
	sub r0, #0x14
	ldrh r0, [r2, r0]
	cmp r0, #0
	bne _022444C2
	lsl r6, r6, #1
_022444C2:
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl MOD11_02230270
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r1
	beq _022444DE
	lsl r6, r6, #1
_022444DE:
	ldr r0, [sp, #0x58]
	cmp r0, #0x33
	bne _0224451C
	ldr r1, [sp, #0x54]
	mov r0, #0x64
	blx _s32_div_f
	add r1, r0, #0
	ldr r0, [sp, #8]
	lsl r0, r0, #1
	add r2, r5, r0
	ldr r0, _02244584 ; =0x0000310C
	ldrh r0, [r2, r0]
	blx _s32_div_f
	cmp r1, #0
	bne _0224451C
	mov r0, #1
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bne _0224451C
	ldr r0, _02244580 ; =0x00002DCC
	ldr r1, [sp, #0x18]
	add r0, r5, r0
	ldr r2, [r0, r1]
	mov r1, #2
	lsl r1, r1, #0x1c
	orr r2, r1
	ldr r1, [sp, #0x18]
	str r2, [r0, r1]
_0224451C:
	ldr r0, [sp, #0x18]
	add r1, r5, r0
	ldr r0, _02244580 ; =0x00002DCC
	ldr r0, [r1, r0]
	lsl r0, r0, #3
	lsr r0, r0, #0x1f
	beq _0224452E
	mov r0, #1
	str r0, [sp, #0x40]
_0224452E:
	ldr r0, [sp, #0x58]
	cmp r0, #0x6a
	bne _02244538
	mov r0, #1
	str r0, [sp, #0x38]
_02244538:
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r7, _02244570 ; =0x0225E24C
	add r0, r5, r0
	str r0, [sp, #0x20]
_02244544:
	ldr r2, [sp, #0x20]
	ldr r1, _02244574 ; =0x00002DB8
	add r0, r5, #0
	ldrh r1, [r2, r1]
	mov r2, #1
	bl MOD11_0224C12C
	ldrb r1, [r7]
	cmp r1, r0
	bne _02244588
	lsr r4, r4, #1
	b _02244594
	.align 2, 0
_0224455C: .word 0x00002D8C
_02244560: .word 0x00002D5B
_02244564: .word 0x00002D46
_02244568: .word 0x0225E284
_0224456C: .word 0x0225E285
_02244570: .word 0x0225E24C
_02244574: .word 0x00002DB8
_02244578: .word 0x00002DAC
_0224457C: .word 0x00002DD8
_02244580: .word 0x00002DCC
_02244584: .word 0x0000310C
_02244588:
	ldr r0, [sp, #0x10]
	add r7, r7, #1
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blo _02244544
_02244594:
	ldr r0, [sp, #0x50]
	cmp r0, #0x72
	bne _022445A6
	mov r0, #0xf
	mul r0, r4
	mov r1, #0xa
	blx _u32_div_f
	add r4, r0, #0
_022445A6:
	ldr r0, [sp, #0x50]
	cmp r0, #0x65
	bne _022445BC
	ldr r0, [sp, #0x14]
	add r1, r5, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	cmp r0, #0x84
	bne _022445BC
	lsl r4, r4, #1
_022445BC:
	ldr r0, [sp, #0x28]
	cmp r0, #0x5f
	bne _022445DE
	ldr r0, [sp, #0x14]
	add r1, r5, r0
	ldr r0, _02244894 ; =0x00002DAC
	ldr r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _022445DE
	mov r0, #0xf
	mul r0, r4
	mov r1, #0xa
	blx _u32_div_f
	add r4, r0, #0
	b _022445EE
_022445DE:
	ldr r0, [sp, #0x14]
	add r1, r5, r0
	ldr r0, _02244894 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x40
	tst r0, r1
	beq _022445EE
	lsr r4, r4, #2
_022445EE:
	ldr r0, [sp, #0x28]
	cmp r0, #0x70
	bne _0224460A
	ldr r1, [sp, #0x14]
	mov r0, #0x15
	add r2, r5, r1
	ldr r1, _02244898 ; =0x00002DD8
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [r2, r1]
	sub r0, r0, r1
	cmp r0, #5
	bge _0224460A
	lsr r4, r4, #1
_0224460A:
	ldr r0, [sp, #0x28]
	cmp r0, #0x54
	bne _02244628
	ldr r0, [sp, #0x14]
	add r2, r5, r0
	ldr r0, _0224489C ; =0x00002DCC
	ldr r1, [r2, r0]
	lsl r1, r1, #9
	lsr r1, r1, #0x1f
	beq _02244628
	sub r0, #0x14
	ldrh r0, [r2, r0]
	cmp r0, #0
	bne _02244628
	lsl r4, r4, #1
_02244628:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	bl MOD11_02230270
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r1
	beq _02244644
	lsl r4, r4, #1
_02244644:
	ldr r0, [sp, #0x50]
	cmp r0, #0x33
	bne _02244682
	ldr r1, [sp, #0x4c]
	mov r0, #0x64
	blx _s32_div_f
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	lsl r0, r0, #1
	add r2, r5, r0
	ldr r0, _022448A0 ; =0x0000310C
	ldrh r0, [r2, r0]
	blx _s32_div_f
	cmp r1, #0
	bne _02244682
	mov r0, #1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bne _02244682
	ldr r0, _0224489C ; =0x00002DCC
	ldr r1, [sp, #0x14]
	add r0, r5, r0
	ldr r2, [r0, r1]
	mov r1, #2
	lsl r1, r1, #0x1c
	orr r2, r1
	ldr r1, [sp, #0x14]
	str r2, [r0, r1]
_02244682:
	ldr r0, [sp, #0x14]
	add r1, r5, r0
	ldr r0, _0224489C ; =0x00002DCC
	ldr r0, [r1, r0]
	lsl r0, r0, #3
	lsr r0, r0, #0x1f
	beq _02244694
	mov r0, #1
	str r0, [sp, #0x3c]
_02244694:
	ldr r0, [sp, #0x50]
	cmp r0, #0x6a
	bne _0224469E
	mov r0, #1
	str r0, [sp, #0x34]
_0224469E:
	ldr r0, [sp, #8]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _022448A4 ; =0x000021F0
	str r6, [r1, r0]
	ldr r1, [sp, #0xc]
	lsl r1, r1, #2
	add r1, r5, r1
	str r4, [r1, r0]
	ldr r1, [sp, #0x80]
	cmp r1, #0
	bne _02244756
	ldr r1, [sp, #0xc]
	ldr r3, _022448A8 ; =0x000030BC
	lsl r1, r1, #4
	add r2, r5, r1
	add r1, r0, #0
	sub r1, #0x3c
	ldr r1, [r2, r1]
	sub r0, #0x3c
	str r1, [sp, #0x30]
	ldr r1, [sp, #8]
	lsl r1, r1, #1
	add r1, r5, r1
	ldrh r2, [r1, r3]
	ldr r1, [sp, #0xc]
	lsl r1, r1, #1
	add r1, r5, r1
	ldrh r7, [r1, r3]
	ldr r1, [sp, #8]
	lsl r1, r1, #4
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _0224470E
	ldr r0, [sp, #8]
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _022446FC
	mov r0, #0xa5
	str r0, [sp, #0x60]
	b _0224470E
_022446FC:
	ldr r1, [sp, #8]
	add r0, r5, #0
	add r2, r2, #6
	mov r3, #0
	bl MOD11_02243420
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x60]
_0224470E:
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _0224473E
	ldr r0, [sp, #0xc]
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _0224472C
	mov r0, #0xa5
	str r0, [sp, #0x5c]
	b _0224473E
_0224472C:
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r7, #6
	mov r3, #0
	bl MOD11_02243420
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x5c]
_0224473E:
	ldr r0, [sp, #0x60]
	mov r1, #0xfa
	lsl r0, r0, #4
	add r0, r5, r0
	lsl r1, r1, #2
	ldrsb r0, [r0, r1]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x5c]
	lsl r0, r0, #4
	add r0, r5, r0
	ldrsb r0, [r0, r1]
	str r0, [sp, #0x44]
_02244756:
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x44]
	cmp r1, r0
	beq _02244760
	b _022448AC
_02244760:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _0224478C
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0224478C
	cmp r6, r4
	bhs _02244776
	mov r0, #1
	str r0, [sp, #0x64]
	b _022448B4
_02244776:
	cmp r6, r4
	bne _02244784
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	bne _02244786
_02244784:
	b _022448B4
_02244786:
	mov r0, #2
	str r0, [sp, #0x64]
	b _022448B4
_0224478C:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _0224479E
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0224479E
	mov r0, #1
	str r0, [sp, #0x64]
	b _022448B4
_0224479E:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _022447B0
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _022447B0
	mov r0, #0
	str r0, [sp, #0x64]
	b _022448B4
_022447B0:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _022447DA
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _022447DA
	cmp r6, r4
	bls _022447C6
	mov r0, #1
	str r0, [sp, #0x64]
	b _022448B4
_022447C6:
	cmp r6, r4
	bne _022448B4
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _022448B4
	mov r0, #2
	str r0, [sp, #0x64]
	b _022448B4
_022447DA:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _022447EC
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _022447EC
	mov r0, #1
	str r0, [sp, #0x64]
	b _022448B4
_022447EC:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _022447FE
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _022447FE
	mov r0, #0
	str r0, [sp, #0x64]
	b _022448B4
_022447FE:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x64
	bne _02244828
	ldr r0, [sp, #0x28]
	cmp r0, #0x64
	bne _02244828
	cmp r6, r4
	bls _02244814
	mov r0, #1
	str r0, [sp, #0x64]
	b _022448B4
_02244814:
	cmp r6, r4
	bne _022448B4
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _022448B4
	mov r0, #2
	str r0, [sp, #0x64]
	b _022448B4
_02244828:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x64
	bne _0224483A
	ldr r0, [sp, #0x28]
	cmp r0, #0x64
	beq _0224483A
	mov r0, #1
	str r0, [sp, #0x64]
	b _022448B4
_0224483A:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x64
	beq _0224484C
	ldr r0, [sp, #0x28]
	cmp r0, #0x64
	bne _0224484C
	mov r0, #0
	str r0, [sp, #0x64]
	b _022448B4
_0224484C:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #7
	lsl r0, r0, #0x10
	tst r0, r1
	beq _02244876
	cmp r6, r4
	bls _02244862
	mov r0, #1
	str r0, [sp, #0x64]
_02244862:
	cmp r6, r4
	bne _022448B4
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _022448B4
	mov r0, #2
	str r0, [sp, #0x64]
	b _022448B4
_02244876:
	cmp r6, r4
	bhs _0224487E
	mov r0, #1
	str r0, [sp, #0x64]
_0224487E:
	cmp r6, r4
	bne _022448B4
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _022448B4
	mov r0, #2
	str r0, [sp, #0x64]
	b _022448B4
	nop
_02244894: .word 0x00002DAC
_02244898: .word 0x00002DD8
_0224489C: .word 0x00002DCC
_022448A0: .word 0x0000310C
_022448A4: .word 0x000021F0
_022448A8: .word 0x000030BC
_022448AC:
	cmp r1, r0
	bge _022448B4
	mov r0, #1
	str r0, [sp, #0x64]
_022448B4:
	ldr r0, [sp, #0x64]
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start MOD11_022448BC
MOD11_022448BC: ; 0x022448BC
	asr r1, r1, #1
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1d
	add r0, r0, r1
	mov r2, #0
	add r0, #0xa4
	str r2, [r0]
	bx lr

	thumb_func_start MOD11_022448CC
MOD11_022448CC: ; 0x022448CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp]
	add r5, r1, #0
	mov r4, #0
	bl MOD11_0222FF74
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #0xc0
	mul r1, r0
	add r0, r5, r1
	str r0, [sp, #4]
	ldr r0, [sp]
	asr r0, r0, #1
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1d
	add r6, r5, r0
	add r6, #0xa4
_022448F2:
	add r0, r4, #0
	bl FUN_0206A92C
	ldr r1, _0224493C ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _02244928
	ldr r0, [sp]
	bl FUN_0206A92C
	ldr r1, _0224493C ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _02244928
	ldr r1, [sp, #4]
	ldr r0, _02244940 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244928
	ldr r0, _02244944 ; =0x0000219C
	add r1, r5, r4
	ldrb r0, [r1, r0]
	bl FUN_0206A92C
	ldr r1, [r6]
	orr r0, r1
	str r0, [r6]
_02244928:
	add r4, r4, #2
	cmp r7, #0x4a
	beq _02244936
	cmp r7, #0x4b
	beq _02244936
	cmp r4, #2
	ble _022448F2
_02244936:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224493C: .word 0x00003108
_02244940: .word 0x00002D8C
_02244944: .word 0x0000219C

	thumb_func_start MOD11_02244948
MOD11_02244948: ; 0x02244948
	push {r4, r5, r6, lr}
	ldr r0, _022449D4 ; =0x00002170
	add r5, r1, #0
	add r4, r2, #0
	ldr r2, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0x1c
	mov r6, #0
	tst r0, r2
	beq _0224497A
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0224C5DC
	str r0, [r4]
	ldr r0, _022449D4 ; =0x00002170
	add r1, r6, #0
	str r1, [r5, r0]
	sub r0, r0, #4
	ldr r1, [r5, r0]
	ldr r0, _022449D8 ; =0x801FDA49
	tst r0, r1
	bne _022449CE
	mov r6, #1
	b _022449CE
_0224497A:
	cmp r2, #0
	beq _022449CE
	add r0, r5, #0
	mov r1, #1
	bl MOD11_0224C5DC
	str r0, [r4]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022449DC ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022449C8
	ldr r1, _022449E0 ; =0x0000216C
	ldr r2, _022449D8 ; =0x801FDA49
	ldr r0, [r5, r1]
	tst r2, r0
	beq _022449C6
	add r1, r1, #4
	mov r2, #2
	ldr r1, [r5, r1]
	lsl r2, r2, #0x16
	tst r2, r1
	beq _022449B8
	ldr r2, _022449E4 ; =0x00040008
	tst r2, r0
	bne _022449C6
_022449B8:
	mov r2, #1
	lsl r2, r2, #0x1c
	tst r1, r2
	beq _022449C8
	ldr r1, _022449E8 ; =0x00010001
	tst r0, r1
	beq _022449C8
_022449C6:
	mov r6, #1
_022449C8:
	ldr r0, _022449D4 ; =0x00002170
	mov r1, #0
	str r1, [r5, r0]
_022449CE:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_022449D4: .word 0x00002170
_022449D8: .word 0x801FDA49
_022449DC: .word 0x00002D8C
_022449E0: .word 0x0000216C
_022449E4: .word 0x00040008
_022449E8: .word 0x00010001

	thumb_func_start MOD11_022449EC
MOD11_022449EC: ; 0x022449EC
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _02244C04 ; =0x00002174
	add r5, r1, #0
	add r4, r2, #0
	ldr r2, [r5, r0]
	mov r1, #2
	lsl r1, r1, #0x1c
	add r3, r2, #0
	mov r6, #0
	tst r3, r1
	beq _02244A20
	add r0, r5, #0
	mov r1, #2
	bl MOD11_0224C5DC
	str r0, [r4]
	ldr r0, _02244C04 ; =0x00002174
	add r1, r6, #0
	str r1, [r5, r0]
	sub r0, #8
	ldr r1, [r5, r0]
	ldr r0, _02244C08 ; =0x801FDA49
	tst r0, r1
	bne _02244AC0
	mov r6, #1
	b _02244C00
_02244A20:
	lsr r3, r1, #5
	tst r3, r2
	beq _02244A54
	add r0, r5, #0
	mov r1, #2
	bl MOD11_0224C5DC
	str r0, [r4]
	ldr r0, _02244C04 ; =0x00002174
	add r1, r6, #0
	str r1, [r5, r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1]
	add r0, r5, #0
	bl MOD11_0224AD9C
	cmp r0, #0
	bne _02244AC0
	ldr r0, _02244C0C ; =0x0000216C
	ldr r1, [r5, r0]
	ldr r0, _02244C08 ; =0x801FDA49
	tst r0, r1
	bne _02244AC0
	mov r6, #1
	b _02244C00
_02244A54:
	lsr r3, r1, #4
	tst r3, r2
	beq _02244A96
	add r0, r5, #0
	mov r1, #2
	bl MOD11_0224C5DC
	str r0, [r4]
	ldr r0, _02244C04 ; =0x00002174
	add r1, r6, #0
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02244C10 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02244AC0
	add r0, r5, #0
	bl MOD11_0224AD9C
	cmp r0, #0
	bne _02244AC0
	ldr r0, _02244C0C ; =0x0000216C
	ldr r1, [r5, r0]
	ldr r0, _02244C08 ; =0x801FDA49
	tst r0, r1
	bne _02244AC0
	mov r6, #1
	b _02244C00
_02244A96:
	lsr r3, r1, #1
	tst r3, r2
	beq _02244AC6
	add r0, r5, #0
	mov r1, #2
	bl MOD11_0224C5DC
	str r0, [r4]
	ldr r0, _02244C04 ; =0x00002174
	add r1, r6, #0
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02244C10 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02244AC2
_02244AC0:
	b _02244C00
_02244AC2:
	mov r6, #1
	b _02244C00
_02244AC6:
	lsr r1, r1, #3
	tst r1, r2
	beq _02244B50
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x20
	ldr r0, _02244C14 ; =0x00003044
	bne _02244AEA
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02244C18 ; =0x000003E5
	ldrb r0, [r1, r0]
	lsl r0, r0, #0x11
	lsr r6, r0, #0x10
	b _02244AF4
_02244AEA:
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02244C18 ; =0x000003E5
	ldrb r6, [r1, r0]
_02244AF4:
	cmp r6, #0
	bne _02244AFC
	bl ErrorHandling
_02244AFC:
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	cmp r1, r6
	bge _02244B16
	ldr r1, _02244C1C ; =0x0000213C
	mov r0, #1
	ldr r2, [r5, r1]
	lsl r0, r0, #0x16
	orr r0, r2
	str r0, [r5, r1]
_02244B16:
	ldr r2, _02244C04 ; =0x00002174
	add r0, r5, #0
	ldr r2, [r5, r2]
	mov r1, #2
	bl MOD11_0224C5DC
	str r0, [r4]
	ldr r1, _02244C04 ; =0x00002174
	mov r0, #0
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x94
	ldr r2, [r0]
	mov r0, #0xc0
	mul r0, r2
	add r2, r5, r0
	ldr r0, _02244C10 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	bne _02244B4C
	add r0, r1, #0
	sub r0, #0x38
	ldr r2, [r5, r0]
	ldr r0, _02244C20 ; =0xFFBFFFFF
	sub r1, #0x38
	and r0, r2
	str r0, [r5, r1]
_02244B4C:
	mov r6, #1
	b _02244C00
_02244B50:
	cmp r2, #0
	beq _02244BD2
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x20
	ldr r0, _02244C14 ; =0x00003044
	bne _02244B72
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02244C18 ; =0x000003E5
	ldrb r0, [r1, r0]
	lsl r0, r0, #0x11
	lsr r7, r0, #0x10
	b _02244B7C
_02244B72:
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02244C18 ; =0x000003E5
	ldrb r7, [r1, r0]
_02244B7C:
	cmp r7, #0
	bne _02244B84
	bl ErrorHandling
_02244B84:
	bl FUN_0201B9EC
	mov r1, #0x64
	blx _s32_div_f
	cmp r1, r7
	bge _02244C00
	ldr r2, _02244C04 ; =0x00002174
	add r0, r5, #0
	ldr r2, [r5, r2]
	mov r1, #2
	bl MOD11_0224C5DC
	str r0, [r4]
	ldr r0, _02244C04 ; =0x00002174
	mov r1, #0
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02244C10 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02244C00
	add r0, r5, #0
	bl MOD11_0224AD9C
	cmp r0, #0
	bne _02244C00
	ldr r0, _02244C0C ; =0x0000216C
	ldr r1, [r5, r0]
	ldr r0, _02244C08 ; =0x801FDA49
	tst r0, r1
	bne _02244C00
	mov r6, #1
	b _02244C00
_02244BD2:
	add r0, r0, #4
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _02244C00
	add r0, r5, #0
	mov r1, #3
	bl MOD11_0224C5DC
	str r0, [r4]
	ldr r0, _02244C24 ; =0x00002178
	add r1, r6, #0
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02244C10 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244C00
	mov r6, #1
_02244C00:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02244C04: .word 0x00002174
_02244C08: .word 0x801FDA49
_02244C0C: .word 0x0000216C
_02244C10: .word 0x00002D8C
_02244C14: .word 0x00003044
_02244C18: .word 0x000003E5
_02244C1C: .word 0x0000213C
_02244C20: .word 0xFFBFFFFF
_02244C24: .word 0x00002178

	thumb_func_start MOD11_02244C28
MOD11_02244C28: ; 0x02244C28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r0, #0
	mov r0, #0xff
	add r4, r1, #0
	add r5, r2, #0
	str r0, [sp, #0xc]
	cmp r3, #0
	beq _02244C44
	lsl r0, r3, #4
	add r1, r4, r0
	ldr r0, _02244F24 ; =0x000003E6
	ldrh r0, [r1, r0]
	b _02244C46
_02244C44:
	ldr r0, [sp, #0x34]
_02244C46:
	cmp r0, #4
	bne _02244CD6
	add r0, r6, #0
	bl MOD11_0222FF84
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_0222FF7C
	bl MOD11_02253A4C
	ldr r1, _02244F28 ; =0x0000217E
	mov r2, #0
	strb r2, [r4, r1]
	ldrb r1, [r4, r1]
	ldr r2, [sp, #8]
	cmp r1, r2
	bge _02244CC4
	mov r2, #1
	add r5, r0, #0
	and r5, r2
_02244C72:
	ldr r0, _02244F2C ; =0x000021EC
	add r1, r4, r1
	ldrb r7, [r1, r0]
	mov r0, #0xc0
	mul r0, r7
	add r1, r4, r0
	ldr r0, _02244F30 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244CB2
	add r0, r6, #0
	add r1, r7, #0
	bl MOD11_0222FF7C
	str r0, [sp]
	cmp r5, #0
	beq _02244C9E
	bl MOD11_02253A4C
	mov r1, #1
	tst r0, r1
	beq _02244CAE
_02244C9E:
	cmp r5, #0
	bne _02244CB2
	ldr r0, [sp]
	bl MOD11_02253A4C
	mov r1, #1
	tst r0, r1
	beq _02244CB2
_02244CAE:
	str r7, [sp, #0xc]
	b _02244CC4
_02244CB2:
	ldr r0, _02244F28 ; =0x0000217E
	ldrb r0, [r4, r0]
	add r1, r0, #1
	ldr r0, _02244F28 ; =0x0000217E
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	ldr r0, [sp, #8]
	cmp r1, r0
	blt _02244C72
_02244CC4:
	ldr r1, _02244F28 ; =0x0000217E
	ldr r0, [sp, #8]
	ldrb r2, [r4, r1]
	cmp r2, r0
	bne _02244CD0
	b _02244F5C
_02244CD0:
	add r0, r2, #1
	strb r0, [r4, r1]
	b _02244F5C
_02244CD6:
	cmp r0, #8
	bne _02244D26
	add r0, r6, #0
	bl MOD11_0222FF84
	add r2, r0, #0
	ldr r0, _02244F28 ; =0x0000217E
	mov r1, #0
	strb r1, [r4, r0]
	ldrb r3, [r4, r0]
	cmp r3, r2
	bge _02244D18
	ldr r7, _02244F30 ; =0x00002D8C
_02244CF0:
	ldr r1, _02244F2C ; =0x000021EC
	add r6, r4, r3
	ldrb r1, [r6, r1]
	mov r6, #0xc0
	mul r6, r1
	add r6, r4, r6
	ldr r6, [r6, r7]
	cmp r6, #0
	beq _02244D0A
	cmp r1, r5
	beq _02244D0A
	str r1, [sp, #0xc]
	b _02244D18
_02244D0A:
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	ldr r1, _02244F28 ; =0x0000217E
	ldrb r3, [r4, r1]
	cmp r3, r2
	blt _02244CF0
_02244D18:
	cmp r3, r2
	beq _02244E02
	ldr r0, _02244F28 ; =0x0000217E
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _02244F5C
_02244D26:
	mov r1, #2
	lsl r1, r1, #8
	cmp r0, r1
	bne _02244D72
	ldr r1, [sp, #0x30]
	cmp r1, #1
	bne _02244D72
	add r0, r6, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _02244D6E
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	bne _02244D6E
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_022302BC
	mov r1, #0xc0
	mul r1, r0
	str r0, [sp, #0xc]
	ldr r0, _02244F30 ; =0x00002D8C
	add r1, r4, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02244E02
	str r5, [sp, #0xc]
	b _02244F5C
_02244D6E:
	str r5, [sp, #0xc]
	b _02244F5C
_02244D72:
	mov r1, #1
	lsl r1, r1, #0xa
	cmp r0, r1
	bne _02244D8E
	ldr r1, [sp, #0x30]
	cmp r1, #1
	bne _02244D8E
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl MOD11_022482A4
	str r0, [sp, #0xc]
	b _02244F5C
_02244D8E:
	cmp r0, #0x80
	bne _02244DA0
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl MOD11_022482A4
	str r0, [sp, #0xc]
	b _02244F5C
_02244DA0:
	cmp r0, #0x10
	beq _02244DB0
	cmp r0, #0x20
	beq _02244DB0
	cmp r0, #1
	beq _02244DB0
	cmp r0, #0x40
	bne _02244DB4
_02244DB0:
	str r5, [sp, #0xc]
	b _02244F5C
_02244DB4:
	mov r1, #1
	lsl r1, r1, #8
	cmp r0, r1
	bne _02244DD8
	add r0, r6, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _02244DD4
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_022302BC
	str r0, [sp, #0xc]
	b _02244F5C
_02244DD4:
	str r5, [sp, #0xc]
	b _02244F5C
_02244DD8:
	lsl r1, r1, #1
	cmp r0, r1
	bne _02244E0C
	add r0, r6, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _02244E08
	lsl r0, r5, #4
	add r1, r4, r0
	ldr r0, _02244F34 ; =0x000021AC
	ldr r0, [r1, r0]
	mov r1, #0xc0
	mul r1, r0
	str r0, [sp, #0xc]
	ldr r0, _02244F30 ; =0x00002D8C
	add r1, r4, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244E04
_02244E02:
	b _02244F5C
_02244E04:
	str r5, [sp, #0xc]
	b _02244F5C
_02244E08:
	str r5, [sp, #0xc]
	b _02244F5C
_02244E0C:
	cmp r0, #2
	beq _02244E16
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _02244ED6
_02244E16:
	add r0, r6, #0
	bl MOD11_0222FF74
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_02230270
	add r7, r0, #0
	mov r1, #1
	eor r7, r1
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0
	bl MOD11_02230308
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #2
	bl MOD11_02230308
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	mov r1, #2
	tst r0, r1
	beq _02244EBE
	mov r0, #0x71
	lsl r0, r0, #2
	add r1, r4, r0
	lsl r0, r7, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02244E72
	lsl r0, r0, #9
	lsr r2, r0, #0x1e
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02244F30 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244E72
	str r2, [sp, #0xc]
	b _02244F5C
_02244E72:
	ldr r0, [sp, #0x14]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	add r0, r4, r2
	ldr r2, _02244F30 ; =0x00002D8C
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _02244EA0
	ldr r3, [sp, #0x18]
	mul r1, r3
	add r1, r4, r1
	ldr r1, [r1, r2]
	cmp r1, #0
	beq _02244EA0
	bl FUN_0201B9EC
	lsl r0, r0, #0x1f
	lsr r1, r0, #0x1d
	add r0, sp, #0x14
	ldr r0, [r0, r1]
	str r0, [sp, #0xc]
	b _02244F5C
_02244EA0:
	cmp r0, #0
	beq _02244EAA
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xc]
	b _02244F5C
_02244EAA:
	ldr r2, [sp, #0x18]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02244F30 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244F5C
	str r2, [sp, #0xc]
	b _02244F5C
_02244EBE:
	mov r0, #1
	add r2, r5, #0
	eor r2, r0
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02244F30 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244F5C
	str r2, [sp, #0xc]
	b _02244F5C
_02244ED6:
	add r0, r6, #0
	add r1, r5, #0
	bl MOD11_02230270
	mov r1, #1
	eor r0, r1
	str r0, [sp, #4]
	lsl r0, r5, #4
	add r1, r4, r0
	ldr r0, _02244F34 ; =0x000021AC
	ldr r7, [r1, r0]
	add r0, r6, #0
	bl MOD11_0222FF84
	mov r0, #0x71
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [sp, #4]
	lsl r0, r0, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02244F1A
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02244F30 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02244F1A
	str r0, [sp, #0xc]
	b _02244F5C
_02244F1A:
	mov r0, #0xc0
	mul r0, r7
	add r1, r4, r0
	ldr r0, _02244F30 ; =0x00002D8C
	b _02244F38
	.align 2, 0
_02244F24: .word 0x000003E6
_02244F28: .word 0x0000217E
_02244F2C: .word 0x000021EC
_02244F30: .word 0x00002D8C
_02244F34: .word 0x000021AC
_02244F38:
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244F42
	str r7, [sp, #0xc]
	b _02244F5C
_02244F42:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl MOD11_022482A4
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02244F64 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02244F5C
	str r0, [sp, #0xc]
_02244F5C:
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02244F64: .word 0x00002D8C

	thumb_func_start MOD11_02244F68
MOD11_02244F68: ; 0x02244F68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x6c]
	add r7, r2, #0
	add r6, r3, #0
	cmp r0, #0xff
	beq _02244FC2
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02246D1C
	cmp r0, #0x60
	beq _02244FC2
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02246D1C
	cmp r0, #0x68
	beq _02244FC2
	ldr r0, [sp, #4]
	add r1, r7, #0
	bl MOD11_02230270
	add r2, r0, #0
	mov r1, #1
	mov r0, #0x71
	eor r2, r1
	lsl r0, r0, #2
	add r1, r5, r0
	lsl r0, r2, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02244FC4
	lsl r0, r0, #9
	lsr r1, r0, #0x1e
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022450F8 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02244FC4
_02244FC2:
	b _022450F4
_02244FC4:
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r7, #0
	add r3, r6, #0
	bl MOD11_0224C8EC
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _02244FE0
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _022450FC ; =0x000003E2
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
_02244FE0:
	ldr r0, [sp, #4]
	bl MOD11_0222FF84
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	cmp r0, #0xd
	bne _02245070
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _02245100 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02244FFE
	cmp r0, #2
	bne _02245070
_02244FFE:
	ldr r0, _02245104 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	bne _02245070
	mov r0, #0x1f
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #9
	add r3, r7, #0
	bl MOD11_02246870
	cmp r0, #0
	beq _02245070
	ldr r0, [sp, #8]
	mov r6, #0
	cmp r0, #0
	ble _02245050
_02245024:
	ldr r0, _02245108 ; =0x000021EC
	add r1, r5, r6
	ldrb r4, [r1, r0]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x1f
	bne _02245048
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022450F8 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02245048
	cmp r7, r4
	bne _02245050
_02245048:
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	blt _02245024
_02245050:
	ldr r0, [r5, #0x6c]
	cmp r4, r0
	beq _022450F4
	mov r0, #0xb5
	lsl r0, r0, #2
	add r3, r5, r0
	mov r0, #0x1c
	add r2, r4, #0
	mul r2, r0
	ldr r1, [r3, r2]
	mov r0, #2
	orr r0, r1
	str r0, [r3, r2]
	add sp, #0x10
	str r4, [r5, #0x6c]
	pop {r3, r4, r5, r6, r7, pc}
_02245070:
	ldr r0, [sp, #0xc]
	cmp r0, #0xb
	bne _022450F4
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _02245100 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02245086
	cmp r0, #2
	bne _022450F4
_02245086:
	ldr r0, _02245104 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	bne _022450F4
	mov r0, #0x72
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #9
	add r3, r7, #0
	bl MOD11_02246870
	cmp r0, #0
	beq _022450F4
	ldr r0, [sp, #8]
	mov r6, #0
	cmp r0, #0
	ble _022450D8
_022450AC:
	ldr r0, _02245108 ; =0x000021EC
	add r1, r5, r6
	ldrb r4, [r1, r0]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x72
	bne _022450D0
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022450F8 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022450D0
	cmp r7, r4
	bne _022450D8
_022450D0:
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	blt _022450AC
_022450D8:
	ldr r0, [r5, #0x6c]
	cmp r4, r0
	beq _022450F4
	mov r0, #0xb5
	lsl r0, r0, #2
	add r3, r5, r0
	mov r0, #0x1c
	add r2, r4, #0
	mul r2, r0
	ldr r1, [r3, r2]
	mov r0, #4
	orr r0, r1
	str r0, [r3, r2]
	str r4, [r5, #0x6c]
_022450F4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022450F8: .word 0x00002D8C
_022450FC: .word 0x000003E2
_02245100: .word 0x000003E6
_02245104: .word 0x0000213C
_02245108: .word 0x000021EC

	thumb_func_start MOD11_0224510C
MOD11_0224510C: ; 0x0224510C
	push {r3, r4, r5, lr}
	ldr r0, _02245188 ; =0x0000216C
	add r4, r1, #0
	ldr r1, [r4, r0]
	ldr r0, _0224518C ; =0x801FDA49
	mov r2, #0
	tst r0, r1
	bne _0224514A
	mov r0, #0xb5
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r3, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r3
	ldr r3, [r1, r0]
	lsl r5, r3, #0x1e
	lsr r5, r5, #0x1f
	beq _0224514A
	mov r2, #2
	bic r3, r2
	str r3, [r1, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xb4
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r2, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224514A:
	ldr r0, _02245188 ; =0x0000216C
	ldr r1, [r4, r0]
	ldr r0, _0224518C ; =0x801FDA49
	tst r0, r1
	bne _02245182
	mov r0, #0xb5
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r3, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r3
	ldr r3, [r1, r0]
	lsl r5, r3, #0x1d
	lsr r5, r5, #0x1f
	beq _02245182
	mov r2, #4
	bic r3, r2
	str r3, [r1, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xb4
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	mov r2, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_02245182:
	add r0, r2, #0
	pop {r3, r4, r5, pc}
	nop
_02245188: .word 0x0000216C
_0224518C: .word 0x801FDA49

	thumb_func_start MOD11_02245190
MOD11_02245190: ; 0x02245190
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #0xc0
	add r5, r1, #0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022451BC ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _022451B0
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD11_0224C83C
_022451B0:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD11_02256150
	pop {r4, r5, r6, pc}
	.align 2, 0
_022451BC: .word 0x00002DB8

	thumb_func_start MOD11_022451C0
MOD11_022451C0: ; 0x022451C0
	push {r4, r5}
	ldr r0, _022451E8 ; =0x00002DB0
	add r4, r2, #0
	add r5, r1, r0
	mov r0, #0xc0
	mul r4, r0
	mov r0, #1
	ldr r3, [r5, r4]
	lsl r0, r0, #0xc
	orr r0, r3
	str r0, [r5, r4]
	ldr r0, _022451EC ; =0x00003044
	lsl r2, r2, #2
	ldr r3, [r1, r0]
	add r1, r1, r2
	add r0, #8
	str r3, [r1, r0]
	pop {r4, r5}
	bx lr
	nop
_022451E8: .word 0x00002DB0
_022451EC: .word 0x00003044

	thumb_func_start MOD11_022451F0
MOD11_022451F0: ; 0x022451F0
	push {r4, r5}
	ldr r4, _02245234 ; =0x00002DB0
	add r3, r2, #0
	mov r0, #0xc0
	mul r3, r0
	add r0, r1, r4
	ldr r5, [r0, r3]
	ldr r2, _02245238 ; =0xFFFFEFFF
	and r2, r5
	str r2, [r0, r3]
	ldr r5, [r0, r3]
	ldr r2, _0224523C ; =0xFFFFFCFF
	and r2, r5
	str r2, [r0, r3]
	add r0, r4, #0
	add r0, #0x10
	add r5, r1, r0
	ldr r2, [r5, r3]
	ldr r0, _02245240 ; =0xDFFBFF3F
	add r4, #0x18
	and r0, r2
	str r0, [r5, r3]
	add r2, r1, r4
	ldr r1, [r2, r3]
	ldr r0, _02245244 ; =0xFFFC7FFF
	and r0, r1
	str r0, [r2, r3]
	ldr r1, [r2, r3]
	ldr r0, _02245248 ; =0xFFE3FFFF
	and r0, r1
	str r0, [r2, r3]
	pop {r4, r5}
	bx lr
	nop
_02245234: .word 0x00002DB0
_02245238: .word 0xFFFFEFFF
_0224523C: .word 0xFFFFFCFF
_02245240: .word 0xDFFBFF3F
_02245244: .word 0xFFFC7FFF
_02245248: .word 0xFFE3FFFF

	thumb_func_start MOD11_0224524C
MOD11_0224524C: ; 0x0224524C
	mov r2, #0xc0
	mul r2, r1
	add r1, r0, r2
	ldr r0, _02245298 ; =0x00002DAC
	ldr r0, [r1, r0]
	mov r1, #7
	tst r1, r0
	beq _02245260
	mov r0, #1
	bx lr
_02245260:
	mov r1, #8
	tst r1, r0
	beq _0224526A
	mov r0, #2
	bx lr
_0224526A:
	mov r1, #0x10
	tst r1, r0
	beq _02245274
	mov r0, #3
	bx lr
_02245274:
	mov r1, #0x20
	tst r1, r0
	beq _0224527E
	mov r0, #4
	bx lr
_0224527E:
	mov r1, #0x40
	tst r1, r0
	beq _02245288
	mov r0, #5
	bx lr
_02245288:
	mov r1, #0x80
	tst r0, r1
	beq _02245292
	mov r0, #2
	bx lr
_02245292:
	mov r0, #0
	bx lr
	nop
_02245298: .word 0x00002DAC

	thumb_func_start MOD11_0224529C
MOD11_0224529C: ; 0x0224529C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r7, r1, #0
	bl MOD11_0222FF74
	mov r1, #0x84
	tst r1, r0
	beq _022452B4
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_022452B4:
	mov r1, #1
	add r2, r0, #0
	tst r2, r1
	bne _022452C2
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_022452C2:
	mov r2, #2
	tst r0, r2
	beq _022452CE
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_022452CE:
	ldr r0, [sp]
	bl MOD11_02230140
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #4]
_022452DA:
	ldr r0, [sp, #4]
	cmp r0, #4
	bls _022452E2
	b _02245478
_022452E2:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_022452EE: ; jump table
	.short _022452F8 - _022452EE - 2 ; case 0
	.short _0224533C - _022452EE - 2 ; case 1
	.short _02245384 - _022452EE - 2 ; case 2
	.short _022453F8 - _022452EE - 2 ; case 3
	.short _02245478 - _022452EE - 2 ; case 4
_022452F8:
	ldr r0, _02245488 ; =0x00002E7C
	ldrb r0, [r7, r0]
	cmp r0, #1
	bne _02245334
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r7, r0]
	mov r0, #0x20
	tst r0, r1
	bne _02245334
	ldr r0, [sp, #8]
	mov r1, #0xd
	mov r2, #5
	bl FUN_0206ACD4
	cmp r0, #0
	beq _02245334
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r7, r1]
	mov r0, #0x20
	orr r0, r2
	str r0, [r7, r1]
	mov r0, #0x13
	mov r1, #0xd
	lsl r0, r0, #4
	str r1, [r7, r0]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02245334:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	b _02245478
_0224533C:
	ldr r1, _0224548C ; =0x00002E7D
	mov r0, #2
	ldrb r2, [r7, r1]
	tst r0, r2
	bne _0224537C
	add r0, r1, #0
	sub r0, #0x31
	sub r1, #0x2d
	ldr r2, [r7, r0]
	ldr r0, [r7, r1]
	lsr r0, r0, #1
	cmp r2, r0
	bhi _0224537C
	ldr r0, [sp, #8]
	mov r1, #0xe
	mov r2, #5
	bl FUN_0206ACD4
	cmp r0, #0
	beq _0224537C
	ldr r1, _0224548C ; =0x00002E7D
	mov r0, #2
	ldrb r2, [r7, r1]
	add sp, #0xc
	orr r0, r2
	strb r0, [r7, r1]
	mov r0, #0x13
	mov r1, #0xe
	lsl r0, r0, #4
	str r1, [r7, r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0224537C:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	b _02245478
_02245384:
	ldr r0, _0224548C ; =0x00002E7D
	ldrb r1, [r7, r0]
	mov r0, #3
	tst r0, r1
	bne _022453F0
	ldr r0, [sp]
	mov r1, #1
	bl MOD11_0222FF88
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _022453C6
_022453A4:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _022453BA
	add r6, r6, #1
_022453BA:
	add r0, r5, #0
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _022453A4
_022453C6:
	cmp r6, #1
	bne _022453F0
	ldr r0, [sp, #8]
	mov r1, #0xf
	mov r2, #5
	bl FUN_0206ACD4
	cmp r0, #0
	beq _022453F0
	ldr r1, _0224548C ; =0x00002E7D
	mov r0, #3
	ldrb r2, [r7, r1]
	add sp, #0xc
	orr r0, r2
	strb r0, [r7, r1]
	mov r0, #0x13
	mov r1, #0xf
	lsl r0, r0, #4
	str r1, [r7, r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_022453F0:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	b _02245478
_022453F8:
	ldr r0, _0224548C ; =0x00002E7D
	ldrb r1, [r7, r0]
	mov r0, #4
	tst r0, r1
	bne _02245472
	ldr r0, [sp]
	mov r1, #1
	bl MOD11_0222FF88
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
	bl FUN_0206B9AC
	cmp r0, #0
	ble _0224543A
_02245418:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0206B9B0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _0224542E
	add r6, r6, #1
_0224542E:
	add r0, r5, #0
	add r4, r4, #1
	bl FUN_0206B9AC
	cmp r4, r0
	blt _02245418
_0224543A:
	cmp r6, #1
	bne _02245472
	ldr r0, _02245490 ; =0x00002E4C
	ldr r1, [r7, r0]
	add r0, r0, #4
	ldr r0, [r7, r0]
	lsr r0, r0, #1
	cmp r1, r0
	bhi _02245472
	ldr r0, [sp, #8]
	mov r1, #0x10
	mov r2, #5
	bl FUN_0206ACD4
	cmp r0, #0
	beq _02245472
	ldr r1, _0224548C ; =0x00002E7D
	mov r0, #4
	ldrb r2, [r7, r1]
	add sp, #0xc
	orr r0, r2
	strb r0, [r7, r1]
	mov r0, #0x13
	mov r1, #0x10
	lsl r0, r0, #4
	str r1, [r7, r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02245472:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
_02245478:
	ldr r0, [sp, #4]
	cmp r0, #4
	beq _02245480
	b _022452DA
_02245480:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02245488: .word 0x00002E7C
_0224548C: .word 0x00002E7D
_02245490: .word 0x00002E4C

	thumb_func_start MOD11_02245494
MOD11_02245494: ; 0x02245494
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _02245574 ; =0x00002144
	add r5, r0, #0
	mov r4, #0
	add r0, r1, #0
	str r4, [r5, r1]
	mov r2, #1
	add r0, #0xc
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #8
	str r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x10
	str r4, [r5, r0]
	add r0, r1, #0
	mov r2, #0xa
	add r0, #0x14
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x1c
	str r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x20
	str r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x28
	str r4, [r5, r0]
	mov r0, #0xff
	add r2, r1, #0
	str r0, [r5, #0x74]
	add r2, #0x2c
	str r4, [r5, r2]
	add r2, r1, #0
	add r2, #0x30
	str r4, [r5, r2]
	add r2, r1, #0
	add r2, #0x34
	str r4, [r5, r2]
	add r2, r5, #0
	add r2, #0x88
	str r4, [r2]
	add r2, r5, #0
	add r2, #0x8c
	str r4, [r2]
	add r2, r5, #0
	add r2, #0x94
	str r0, [r2]
	add r0, r1, #0
	add r0, #0x38
	strb r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x39
	strb r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x3a
	strb r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x3c
	str r4, [r5, r0]
	add r0, r1, #0
	str r4, [r5, #0x38]
	add r0, #0x40
	str r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x44
	str r4, [r5, r0]
	str r4, [r5, #0x10]
	str r4, [r5, #0x18]
	str r4, [r5, #0x20]
	str r4, [r5, #0x28]
	str r4, [r5, #0x30]
	str r4, [r5, #0x3c]
	str r4, [r5, #0x40]
	str r4, [r5, #0x48]
	str r4, [r5, #0x4c]
	str r4, [r5, #0x50]
	add r0, r1, #0
	str r4, [r5, #0x54]
	sub r0, #8
	ldr r2, [r5, r0]
	ldr r0, _02245578 ; =0xFF880000
	mov r7, #6
	and r2, r0
	add r0, r1, #0
	sub r0, #8
	str r2, [r5, r0]
	sub r0, r1, #4
	ldr r2, [r5, r0]
	ldr r0, _0224557C ; =0xFFFFFEA1
	and r2, r0
	sub r0, r1, #4
	str r2, [r5, r0]
	ldr r0, _02245580 ; =0x00003120
	strb r4, [r5, r0]
	mov r0, #0xb5
	lsl r0, r0, #2
	add r6, r5, r0
_02245558:
	mov r0, #0
	add r1, r6, #0
	mov r2, #0x1c
	blx MIi_CpuClearFast
	add r1, r5, r4
	ldr r0, _02245584 ; =0x000021A4
	add r4, r4, #1
	add r6, #0x1c
	strb r7, [r1, r0]
	cmp r4, #4
	blt _02245558
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02245574: .word 0x00002144
_02245578: .word 0xFF880000
_0224557C: .word 0xFFFFFEA1
_02245580: .word 0x00003120
_02245584: .word 0x000021A4

	thumb_func_start MOD11_02245588
MOD11_02245588: ; 0x02245588
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	str r0, [sp]
	mov r4, #0
	add r5, r6, #0
	mov r7, #0xff
_02245594:
	ldr r0, _022455F0 ; =0x0000306C
	add r2, r6, r4
	strh r7, [r5, r0]
	ldr r0, _022455F4 ; =0x000021A0
	mov r1, #6
	strb r1, [r2, r0]
	bl FUN_0201B9EC
	ldr r1, _022455F8 ; =0x0000310C
	add r4, r4, #1
	strh r0, [r5, r1]
	add r5, r5, #2
	cmp r4, #4
	blt _02245594
	ldr r0, _022455FC ; =0x00002168
	mov r1, #1
	str r1, [r6, r0]
	mov r0, #0x5d
	lsl r0, r0, #2
	str r1, [r6, r0]
	ldr r0, [sp]
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	bne _022455E4
	add r0, r1, #0
	bl FUN_0206A92C
	ldr r1, _02245600 ; =0x00003108
	ldrb r2, [r6, r1]
	orr r0, r2
	strb r0, [r6, r1]
	mov r0, #3
	bl FUN_0206A92C
	ldr r1, _02245600 ; =0x00003108
	ldrb r2, [r6, r1]
	orr r0, r2
	strb r0, [r6, r1]
_022455E4:
	ldr r0, _02245604 ; =0x0000311C
	mov r1, #6
	strb r1, [r6, r0]
	add r0, r0, #1
	strb r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022455F0: .word 0x0000306C
_022455F4: .word 0x000021A0
_022455F8: .word 0x0000310C
_022455FC: .word 0x00002168
_02245600: .word 0x00003108
_02245604: .word 0x0000311C

	thumb_func_start MOD11_02245608
MOD11_02245608: ; 0x02245608
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	str r1, [sp, #4]
	str r0, [sp]
	ldr r1, _0224594C ; =0x00002DC8
	ldr r0, [sp, #4]
	add r4, r2, #0
	add r1, r0, r1
	mov r0, #0xc0
	mul r0, r4
	add r5, r1, r0
	str r5, [sp, #0x14]
	add r3, sp, #0x20
	mov r2, #7
_02245624:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _02245624
	ldr r0, [sp]
	bl MOD11_0222FF84
	add r6, r0, #0
	ldr r0, [sp]
	bl MOD11_0222FF74
	ldr r1, [sp, #4]
	lsl r2, r4, #4
	add r1, r1, r2
	ldr r2, _02245950 ; =0x000021A8
	mov r0, #0x27
	str r0, [r1, r2]
	ldr r1, [sp, #4]
	sub r2, #0x6c
	ldr r1, [r1, r2]
	add r0, #0xd9
	tst r0, r1
	bne _022456E2
	mov r5, #0
	cmp r6, #0
	ble _022456BE
	ldr r1, [sp, #4]
	ldr r2, _02245954 ; =0x00002DCC
	add r0, r1, #0
	add r2, r0, r2
	mov r0, #0x18
	mov ip, r0
	mov r7, #3
_02245666:
	ldr r0, _02245958 ; =0x00002DB0
	ldr r3, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0x1a
	tst r0, r3
	beq _02245688
	ldr r0, [r2]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1e
	cmp r4, r0
	bne _02245688
	ldr r0, _02245958 ; =0x00002DB0
	ldr r3, [r1, r0]
	ldr r0, _0224595C ; =0xFBFFFFFF
	and r3, r0
	ldr r0, _02245958 ; =0x00002DB0
	str r3, [r1, r0]
_02245688:
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r3, [r1, r0]
	mov r0, #0x18
	tst r0, r3
	beq _022456B4
	ldr r0, [r2]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1e
	cmp r4, r0
	bne _022456B4
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	mov r3, ip
	bic r0, r3
	mov r3, #0xb7
	lsl r3, r3, #6
	str r0, [r1, r3]
	ldr r0, [r2]
	bic r0, r7
	str r0, [r2]
_022456B4:
	add r5, r5, #1
	add r1, #0xc0
	add r2, #0xc0
	cmp r5, r6
	blt _02245666
_022456BE:
	mov r0, #0xc0
	mul r0, r4
	str r0, [sp, #0xc]
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r2, r1
	ldr r2, _02245958 ; =0x00002DB0
	str r0, [r1, r2]
	ldr r1, [sp, #4]
	add r2, #0x10
	add r2, r1, r2
	ldr r1, [sp, #0xc]
	add r1, r2, r1
	str r1, [sp, #0x10]
	ldr r1, [sp, #0xc]
	str r0, [r2, r1]
	b _0224575A
_022456E2:
	mov r0, #0xc0
	mul r0, r4
	str r0, [sp, #0xc]
	ldr r1, _02245958 ; =0x00002DB0
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r0, r1
	ldr r3, [r0, r2]
	ldr r2, _02245960 ; =0x15100007
	and r3, r2
	ldr r2, [sp, #0xc]
	str r3, [r0, r2]
	add r2, r1, #0
	ldr r0, [sp, #4]
	add r2, #0x10
	add r0, r0, r2
	ldr r2, [sp, #0xc]
	add r2, r0, r2
	str r2, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [r0, r2]
	ldr r2, _02245964 ; =0x0FA3843F
	and r3, r2
	ldr r2, [sp, #0xc]
	str r3, [r0, r2]
	mov r2, #0
	cmp r6, #0
	ble _0224575A
	ldr r0, [sp, #4]
	add r1, #0x1c
	add r3, r0, #0
	add r1, r3, r1
	mov r7, #0x18
_02245724:
	mov r3, #0xb7
	lsl r3, r3, #6
	ldr r5, [r0, r3]
	mov r3, #0x18
	tst r3, r5
	beq _02245750
	ldr r3, [r1]
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1e
	cmp r4, r3
	bne _02245750
	mov r3, #0xb7
	lsl r3, r3, #6
	ldr r5, [r0, r3]
	bic r5, r7
	str r5, [r0, r3]
	ldr r5, [r0, r3]
	mov r3, #0x10
	orr r5, r3
	mov r3, #0xb7
	lsl r3, r3, #6
	str r5, [r0, r3]
_02245750:
	add r2, r2, #1
	add r0, #0xc0
	add r1, #0xc0
	cmp r2, r6
	blt _02245724
_0224575A:
	mov r0, #0
	str r0, [sp, #8]
	cmp r6, #0
	ble _022457C2
	ldr r5, [sp, #4]
	ldr r1, _02245954 ; =0x00002DCC
	add r0, r5, #0
	add r7, r0, r1
_0224576A:
	add r0, r4, #0
	bl FUN_0206A92C
	ldr r1, _02245958 ; =0x00002DB0
	lsl r0, r0, #0x10
	ldr r1, [r5, r1]
	tst r0, r1
	beq _02245792
	add r0, r4, #0
	bl FUN_0206A92C
	ldr r1, _02245958 ; =0x00002DB0
	lsl r2, r0, #0x10
	mov r0, #0
	mvn r0, r0
	ldr r1, [r5, r1]
	eor r0, r2
	and r1, r0
	ldr r0, _02245958 ; =0x00002DB0
	str r1, [r5, r0]
_02245792:
	ldr r0, _02245958 ; =0x00002DB0
	ldr r1, [r5, r0]
	mov r0, #0xe
	lsl r0, r0, #0xc
	tst r0, r1
	beq _022457B4
	ldr r0, [r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	cmp r4, r0
	bne _022457B4
	ldr r0, _02245958 ; =0x00002DB0
	ldr r1, [r5, r0]
	ldr r0, _02245968 ; =0xFFFF1FFF
	and r1, r0
	ldr r0, _02245958 ; =0x00002DB0
	str r1, [r5, r0]
_022457B4:
	ldr r0, [sp, #8]
	add r5, #0xc0
	add r0, r0, #1
	add r7, #0xc0
	str r0, [sp, #8]
	cmp r0, r6
	blt _0224576A
_022457C2:
	mov r2, #0
	add r1, r2, #0
_022457C6:
	ldr r0, [sp, #0x14]
	strb r1, [r0, r2]
	add r2, r2, #1
	cmp r2, #0x38
	blo _022457C6
	ldr r1, _0224596C ; =0x0000213C
	ldr r0, [sp, #4]
	ldr r1, [r0, r1]
	mov r0, #1
	lsl r0, r0, #8
	tst r0, r1
	beq _0224587A
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x38]
	add r0, r1, r0
	ldr r1, _02245970 ; =0x00002DE0
	str r2, [r0, r1]
	ldr r0, [sp, #4]
	sub r1, #0x14
	add r0, r0, r1
	ldr r1, [sp, #0xc]
	mov r2, #3
	ldr r1, [r0, r1]
	bic r1, r2
	ldr r2, [sp, #0x24]
	lsl r2, r2, #0x1e
	lsr r3, r2, #0x1e
	mov r2, #3
	and r2, r3
	orr r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
	ldr r3, [sp, #0x20]
	ldr r1, [sp, #0x14]
	lsl r3, r3, #0x11
	lsr r3, r3, #0x1e
	lsl r3, r3, #0x1e
	ldr r1, [r1]
	ldr r2, _02245974 ; =0xFFFF9FFF
	lsr r3, r3, #0x11
	and r1, r2
	orr r3, r1
	ldr r1, [sp, #0x14]
	str r3, [r1]
	ldr r1, [sp, #0xc]
	ldr r3, [r0, r1]
	asr r1, r2, #5
	ldr r2, [sp, #0x24]
	and r1, r3
	lsl r2, r2, #0x16
	lsr r2, r2, #0x1e
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x16
	orr r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
	ldr r2, [r0, r1]
	ldr r1, _02245968 ; =0xFFFF1FFF
	and r1, r2
	ldr r2, [sp, #0x24]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x1d
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x10
	orr r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
	ldr r3, [sp, #0x24]
	ldr r1, [r0, r1]
	lsl r3, r3, #0xa
	ldr r2, _02245978 ; =0xFFC7FFFF
	lsr r3, r3, #0x1d
	lsl r3, r3, #0x1d
	and r1, r2
	lsr r3, r3, #0xa
	orr r3, r1
	ldr r1, [sp, #0xc]
	str r3, [r0, r1]
	ldr r3, [r0, r1]
	asr r1, r2, #3
	ldr r2, [sp, #0x24]
	and r1, r3
	lsl r2, r2, #0xd
	lsr r2, r2, #0x1d
	lsl r2, r2, #0x1d
	lsr r2, r2, #0xd
	orr r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
_0224587A:
	mov r0, #0xc0
	add r3, r0, #0
	ldr r2, [sp, #4]
	add r3, #0x90
	ldr r2, [r2, r3]
	add r1, r4, #0
	ldr r3, [sp, #4]
	mul r1, r0
	add r5, r0, #0
	add r1, r3, r1
	ldr r3, _0224597C ; =0x00002DD4
	add r2, r2, #1
	str r2, [r1, r3]
	ldr r2, [sp, #4]
	add r5, #0x90
	ldr r2, [r2, r5]
	add r0, #0x90
	add r5, r2, #1
	add r2, r3, #4
	str r5, [r1, r2]
	ldr r1, [sp, #0x14]
	lsl r7, r4, #1
	ldr r2, [r1]
	ldr r1, _02245980 ; =0xBFFFFFFF
	mov r5, #0
	and r1, r2
	ldr r2, [sp, #4]
	ldr r0, [r2, r0]
	add r0, r0, #1
	lsl r0, r0, #0x1f
	lsr r0, r0, #1
	orr r1, r0
	ldr r0, [sp, #0x14]
	str r1, [r0]
	add r0, r2, #0
	ldr r1, _02245984 ; =0x0000305C
	add r3, r0, r7
	add r0, r1, #0
	strh r5, [r3, r1]
	add r0, #8
	strh r5, [r3, r0]
	add r0, r1, #0
	mov r2, #0xff
	add r0, #0x10
	strh r2, [r3, r0]
	add r0, r1, #0
	add r0, #0x18
	strh r5, [r3, r0]
	add r0, r1, #0
	add r0, #0x20
	strh r5, [r3, r0]
	add r0, r1, #0
	add r0, #0x28
	strh r5, [r3, r0]
	ldr r0, [sp, #4]
	lsl r2, r4, #3
	add r0, r0, r2
	add r2, r1, #0
	add r2, #0x30
	strh r5, [r0, r2]
	add r2, r1, #0
	add r2, #0x32
	strh r5, [r0, r2]
	add r2, r1, #0
	add r2, #0x34
	strh r5, [r0, r2]
	add r2, r1, #0
	add r2, #0x36
	strh r5, [r0, r2]
	add r0, r1, #0
	add r0, #0x50
	strh r5, [r3, r0]
	add r0, r1, #0
	add r0, #0x68
	strh r5, [r3, r0]
	add r0, r1, #0
	add r0, #0x70
	strh r5, [r3, r0]
	add r0, r1, #0
	add r0, #0x78
	strh r5, [r3, r0]
	add r1, #0x80
	add r0, r4, #0
	strh r5, [r3, r1]
	bl FUN_0206A92C
	mov r1, #6
	lsl r3, r0, #8
	sub r0, r5, #1
	ldr r2, [sp, #4]
	lsl r1, r1, #6
	ldr r2, [r2, r1]
	eor r0, r3
	and r2, r0
	ldr r0, [sp, #4]
	str r2, [r0, r1]
	ldr r0, [sp, #0x10]
	ldr r1, [r0]
	mov r0, #2
	lsl r0, r0, #0x16
	tst r0, r1
	beq _022459A2
	ldr r0, _02245988 ; =0x00002D42
	b _0224598C
	nop
_0224594C: .word 0x00002DC8
_02245950: .word 0x000021A8
_02245954: .word 0x00002DCC
_02245958: .word 0x00002DB0
_0224595C: .word 0xFBFFFFFF
_02245960: .word 0x15100007
_02245964: .word 0x0FA3843F
_02245968: .word 0xFFFF1FFF
_0224596C: .word 0x0000213C
_02245970: .word 0x00002DE0
_02245974: .word 0xFFFF9FFF
_02245978: .word 0xFFC7FFFF
_0224597C: .word 0x00002DD4
_02245980: .word 0xBFFFFFFF
_02245984: .word 0x0000305C
_02245988: .word 0x00002D42
_0224598C:
	ldr r1, [sp, #4]
	add r5, r1, r0
	ldr r1, [sp, #0xc]
	ldrh r3, [r5, r1]
	add r1, r0, #2
	ldr r0, [sp, #4]
	add r2, r0, r1
	ldr r0, [sp, #0xc]
	ldrh r1, [r2, r0]
	strh r1, [r5, r0]
	strh r3, [r2, r0]
_022459A2:
	mov r5, #0
	cmp r6, #0
	ble _022459E6
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	add r7, r0, r7
_022459AE:
	cmp r5, r4
	beq _022459D2
	ldr r0, [sp]
	add r1, r5, #0
	bl MOD11_02230270
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_02230270
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	beq _022459D2
	ldr r1, [sp, #0x18]
	ldr r0, _02245A08 ; =0x00003084
	mov r2, #0
	strh r2, [r1, r0]
_022459D2:
	ldr r0, _02245A0C ; =0x0000308C
	mov r1, #0
	strh r1, [r7, r0]
	ldr r0, [sp, #0x18]
	add r5, r5, #1
	add r0, r0, #2
	str r0, [sp, #0x18]
	add r7, #8
	cmp r5, r6
	blt _022459AE
_022459E6:
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl MOD11_0224C818
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl MOD11_0224C830
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl MOD11_0224C83C
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02245A08: .word 0x00003084
_02245A0C: .word 0x0000308C

	thumb_func_start MOD11_02245A10
MOD11_02245A10: ; 0x02245A10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #4]
	str r0, [sp]
	add r5, r2, #0
	bl MOD11_0222FF84
	str r0, [sp, #0xc]
	mov r0, #0xc0
	mul r0, r5
	ldr r1, [sp, #4]
	str r0, [sp, #8]
	add r3, r1, r0
	ldr r0, _02245C34 ; =0x00002D58
	mov r2, #0
	mov r1, #6
_02245A30:
	add r2, r2, #1
	strb r1, [r3, r0]
	add r3, r3, #1
	cmp r2, #8
	blt _02245A30
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp, #4]
	mov r7, #0
	add r2, r0, r1
	ldr r1, _02245C38 ; =0x00002DB0
	add r0, r1, #0
	str r7, [r2, r1]
	add r0, #0x10
	str r7, [r2, r0]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _02245AD6
	ldr r4, [sp, #4]
	add r1, #0x1c
	add r0, r4, #0
	add r6, r0, r1
_02245A5E:
	ldr r0, _02245C38 ; =0x00002DB0
	ldr r1, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0x1a
	tst r0, r1
	beq _02245A80
	ldr r0, [r6]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1e
	cmp r5, r0
	bne _02245A80
	ldr r0, _02245C38 ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, _02245C3C ; =0xFBFFFFFF
	and r1, r0
	ldr r0, _02245C38 ; =0x00002DB0
	str r1, [r4, r0]
_02245A80:
	add r0, r5, #0
	bl FUN_0206A92C
	ldr r1, _02245C38 ; =0x00002DB0
	lsl r0, r0, #0x10
	ldr r1, [r4, r1]
	tst r0, r1
	beq _02245AA8
	add r0, r5, #0
	bl FUN_0206A92C
	ldr r1, _02245C38 ; =0x00002DB0
	lsl r2, r0, #0x10
	mov r0, #0
	mvn r0, r0
	ldr r1, [r4, r1]
	eor r0, r2
	and r1, r0
	ldr r0, _02245C38 ; =0x00002DB0
	str r1, [r4, r0]
_02245AA8:
	ldr r0, _02245C38 ; =0x00002DB0
	ldr r1, [r4, r0]
	mov r0, #0xe
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02245ACA
	ldr r0, [r6]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	cmp r5, r0
	bne _02245ACA
	ldr r0, _02245C38 ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, _02245C40 ; =0xFFFF1FFF
	and r1, r0
	ldr r0, _02245C38 ; =0x00002DB0
	str r1, [r4, r0]
_02245ACA:
	ldr r0, [sp, #0xc]
	add r7, r7, #1
	add r4, #0xc0
	add r6, #0xc0
	cmp r7, r0
	blt _02245A5E
_02245AD6:
	ldr r1, _02245C44 ; =0x00002DC8
	ldr r0, [sp, #4]
	add r1, r0, r1
	ldr r0, [sp, #8]
	add r6, r1, r0
	mov r1, #0
	add r0, r1, #0
_02245AE4:
	strb r0, [r6, r1]
	add r1, r1, #1
	cmp r1, #0x38
	blo _02245AE4
	mov r2, #0x75
	ldr r1, [sp, #4]
	lsl r2, r2, #2
	add r2, r1, r2
	lsl r1, r5, #6
	add r1, r2, r1
	mov r4, #0
_02245AFA:
	strb r4, [r1, r0]
	add r0, r0, #1
	cmp r0, #0x40
	blo _02245AFA
	mov r2, #0xc0
	add r3, r2, #0
	ldr r0, [sp, #4]
	add r3, #0x90
	ldr r0, [r0, r3]
	add r1, r5, #0
	ldr r3, [sp, #4]
	mul r1, r2
	add r3, r3, r1
	add r1, r2, #0
	ldr r7, _02245C48 ; =0x00002DD4
	add r0, r0, #1
	str r0, [r3, r7]
	ldr r0, [sp, #4]
	add r1, #0x90
	ldr r0, [r0, r1]
	add r1, r7, #4
	add r0, r0, #1
	str r0, [r3, r1]
	ldr r1, [r6]
	ldr r0, _02245C4C ; =0xBFFFFFFF
	add r2, #0x90
	and r0, r1
	ldr r1, [sp, #4]
	mov r3, #0xff
	ldr r1, [r1, r2]
	add r1, r1, #1
	lsl r1, r1, #0x1f
	lsr r1, r1, #1
	orr r0, r1
	str r0, [r6]
	ldr r0, [sp, #4]
	lsl r6, r5, #1
	add r2, r0, r6
	ldr r0, _02245C50 ; =0x0000305C
	add r1, r0, #0
	strh r4, [r2, r0]
	add r1, #8
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x10
	strh r3, [r2, r1]
	add r1, r0, #0
	add r1, #0x18
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x20
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x28
	strh r4, [r2, r1]
	ldr r1, [sp, #4]
	lsl r3, r5, #3
	add r1, r1, r3
	add r3, r0, #0
	add r3, #0x30
	strh r4, [r1, r3]
	add r3, r0, #0
	add r3, #0x32
	strh r4, [r1, r3]
	add r3, r0, #0
	add r3, #0x34
	strh r4, [r1, r3]
	add r3, r0, #0
	add r3, #0x36
	strh r4, [r1, r3]
	add r1, r0, #0
	add r1, #0x50
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x68
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x70
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x78
	strh r4, [r2, r1]
	add r0, #0x80
	strh r4, [r2, r0]
	add r0, r5, #0
	bl FUN_0206A92C
	mov r1, #6
	lsl r3, r0, #8
	mov r0, #0
	mvn r0, r0
	ldr r2, [sp, #4]
	lsl r1, r1, #6
	ldr r2, [r2, r1]
	eor r0, r3
	and r2, r0
	ldr r0, [sp, #4]
	mov r4, #0
	str r2, [r0, r1]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _02245C00
	ldr r7, [sp, #4]
	add r0, r7, #0
	add r6, r0, r6
_02245BCC:
	cmp r4, r5
	beq _02245BEE
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_02230270
	str r0, [sp, #0x10]
	ldr r0, [sp]
	add r1, r5, #0
	bl MOD11_02230270
	ldr r1, [sp, #0x10]
	cmp r1, r0
	beq _02245BEE
	ldr r0, _02245C54 ; =0x00003084
	mov r1, #0
	strh r1, [r7, r0]
_02245BEE:
	ldr r0, _02245C58 ; =0x0000308C
	mov r1, #0
	strh r1, [r6, r0]
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	add r7, r7, #2
	add r6, #8
	cmp r4, r0
	blt _02245BCC
_02245C00:
	mov r1, #0x4f
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	add r3, r0, r1
	lsl r2, r5, #2
	ldr r1, [r3, r2]
	mov r0, #1
	bic r1, r0
	str r1, [r3, r2]
	lsl r1, r5, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl MOD11_0224C818
	lsl r1, r5, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl MOD11_0224C830
	lsl r1, r5, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl MOD11_0224C83C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02245C34: .word 0x00002D58
_02245C38: .word 0x00002DB0
_02245C3C: .word 0xFBFFFFFF
_02245C40: .word 0xFFFF1FFF
_02245C44: .word 0x00002DC8
_02245C48: .word 0x00002DD4
_02245C4C: .word 0xBFFFFFFF
_02245C50: .word 0x0000305C
_02245C54: .word 0x00003084
_02245C58: .word 0x0000308C

	thumb_func_start MOD11_02245C5C
MOD11_02245C5C: ; 0x02245C5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x75
	add r5, r1, #0
	lsl r0, r0, #2
	add r7, r5, r0
	mov r0, #0xd1
	lsl r0, r0, #2
	add r6, r5, r0
	mov r0, #8
	add r4, r5, #0
	str r0, [sp, #8]
_02245C7A:
	mov r0, #0
	add r1, r7, #0
	mov r2, #0x40
	blx MIi_CpuClearFast
	mov r0, #0
	add r1, r6, #0
	mov r2, #4
	blx MIi_CpuClearFast
	ldr r0, _02245D24 ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, [sp, #8]
	bic r1, r0
	ldr r0, _02245D24 ; =0x00002DB0
	str r1, [r4, r0]
	add r0, #0x20
	ldr r0, [r4, r0]
	add r1, r0, #1
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r1, r0
	bge _02245CB6
	ldr r0, _02245D24 ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, _02245D28 ; =0xFFBFFFFF
	and r1, r0
	ldr r0, _02245D24 ; =0x00002DB0
	str r1, [r4, r0]
_02245CB6:
	ldr r0, _02245D2C ; =0x00002DAC
	ldr r1, [r4, r0]
	mov r0, #7
	tst r0, r1
	beq _02245CD6
	ldr r0, _02245D24 ; =0x00002DB0
	ldr r1, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02245CD6
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r5, #0
	bl MOD11_022451F0
_02245CD6:
	ldr r0, _02245D2C ; =0x00002DAC
	ldr r1, [r4, r0]
	mov r0, #7
	tst r0, r1
	beq _02245CF8
	ldr r0, _02245D24 ; =0x00002DB0
	ldr r1, [r4, r0]
	mov r0, #3
	lsl r0, r0, #0xa
	tst r0, r1
	beq _02245CF8
	ldr r0, _02245D24 ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, _02245D30 ; =0xFFFFF3FF
	and r1, r0
	ldr r0, _02245D24 ; =0x00002DB0
	str r1, [r4, r0]
_02245CF8:
	ldr r0, [sp, #4]
	add r7, #0x40
	add r0, r0, #1
	add r6, r6, #4
	add r4, #0xc0
	str r0, [sp, #4]
	cmp r0, #4
	blt _02245C7A
	mov r2, #0x71
	lsl r2, r2, #2
	ldr r0, [r5, r2]
	ldr r1, _02245D34 ; =0xFFEFFFFF
	and r0, r1
	str r0, [r5, r2]
	add r0, r2, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r2, #8
	and r0, r1
	str r0, [r5, r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02245D24: .word 0x00002DB0
_02245D28: .word 0xFFBFFFFF
_02245D2C: .word 0x00002DAC
_02245D30: .word 0xFFFFF3FF
_02245D34: .word 0xFFEFFFFF

	thumb_func_start MOD11_02245D38
MOD11_02245D38: ; 0x02245D38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r0, [sp]
	ldr r0, [sp, #0x70]
	add r7, r1, #0
	str r0, [sp, #0x70]
	str r2, [sp, #4]
	add r0, r7, #0
	add r1, r2, #0
	add r5, r3, #0
	bl MOD11_02249D90
	str r0, [sp, #0x34]
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	add r4, r7, r1
	str r1, [sp, #0x38]
	ldr r0, [sp, #0x70]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x70]
	mov r1, #2
	and r0, r1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x70]
	mov r1, #4
	and r0, r1
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	mov r1, #8
	lsl r0, r0, #1
	add r0, r7, r0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x70]
	mov r2, #0x10
	and r0, r1
	ldr r1, _02245F50 ; =0x00002DC8
	str r0, [sp, #0x1c]
	add r0, r7, r1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x70]
	sub r1, #0x88
	and r0, r2
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x70]
	mov r2, #0x20
	and r0, r2
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x70]
	mov r2, #0x40
	and r0, r2
	str r0, [sp, #0x10]
	ldr r2, [sp, #0x70]
	mov r0, #0x80
	and r2, r0
	str r2, [sp, #0xc]
	lsl r2, r0, #2
	ldr r0, [sp, #0x70]
	mov r6, #0
	and r0, r2
	str r0, [sp, #8]
	add r0, r7, r1
	str r0, [sp, #0x40]
	ldr r0, _02245F54 ; =0x00002DE8
	str r4, [sp, #0x30]
	add r0, r4, r0
	str r0, [sp, #0x44]
	ldr r0, _02245F58 ; =0x00002DB0
	add r0, r4, r0
	str r0, [sp, #0x48]
	ldr r0, _02245F5C ; =0x00002DEC
	add r0, r4, r0
	str r0, [sp, #0x4c]
	ldr r0, _02245F60 ; =0x00002DF8
	add r0, r4, r0
	str r0, [sp, #0x50]
	ldr r0, _02245F60 ; =0x00002DF8
	add r0, r4, r0
	str r0, [sp, #0x58]
	ldr r0, _02245F60 ; =0x00002DF8
	add r0, r4, r0
	str r0, [sp, #0x54]
_02245DE0:
	ldr r0, _02245F64 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _02245DF6
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _02245DF6
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245DF6:
	ldr r1, [sp, #0x30]
	ldr r0, _02245F68 ; =0x00002D6C
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _02245E0E
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _02245E0E
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245E0E:
	ldr r0, [sp, #0x44]
	ldrh r1, [r0]
	ldr r0, _02245F64 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r1, r0
	bne _02245E28
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _02245E28
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245E28:
	ldr r1, [sp, #0x20]
	ldr r0, _02245F6C ; =0x0000307C
	ldrh r1, [r1, r0]
	ldr r0, _02245F64 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r1, r0
	bne _02245E50
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _02245E50
	ldr r0, [sp, #0x48]
	ldr r1, [r0]
	mov r0, #2
	lsl r0, r0, #0x1e
	tst r0, r1
	beq _02245E50
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245E50:
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	ldr r0, [r1, r0]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1d
	beq _02245E7A
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _02245E7A
	ldr r0, _02245F64 ; =0x00002D4C
	ldrh r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r7, r0
	ldr r0, _02245F70 ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _02245E7A
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245E7A:
	ldr r3, _02245F64 ; =0x00002D4C
	ldr r0, [sp]
	ldrh r3, [r4, r3]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl MOD11_022471C4
	cmp r0, #0
	beq _02245E9A
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02245E9A
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245E9A:
	ldr r3, _02245F64 ; =0x00002D4C
	ldr r0, [sp]
	ldrh r3, [r4, r3]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl MOD11_02247314
	cmp r0, #0
	beq _02245EBA
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02245EBA
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245EBA:
	ldr r3, _02245F64 ; =0x00002D4C
	ldr r0, [sp]
	ldrh r3, [r4, r3]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl MOD11_02247348
	cmp r0, #0
	beq _02245EDA
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02245EDA
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245EDA:
	ldr r0, [sp, #0x4c]
	ldrh r1, [r0]
	cmp r1, #0
	beq _02245EF2
	ldr r0, _02245F64 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r1, r0
	beq _02245EF2
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245EF2:
	ldr r0, [sp, #0x34]
	cmp r0, #0x36
	beq _02245F00
	cmp r0, #0x72
	beq _02245F00
	cmp r0, #0x7c
	bne _02245F38
_02245F00:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02245F38
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x38]
	add r0, r1, r0
	ldr r1, [sp, #0x50]
	ldrh r1, [r1]
	bl MOD11_022461AC
	cmp r0, #4
	bne _02245F20
	ldr r0, [sp, #0x54]
	mov r1, #0
	strh r1, [r0]
	b _02245F38
_02245F20:
	ldr r0, [sp, #0x58]
	ldrh r1, [r0]
	cmp r1, #0
	beq _02245F38
	ldr r0, _02245F64 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r1, r0
	beq _02245F38
	add r0, r6, #0
	bl FUN_0206A92C
	orr r5, r0
_02245F38:
	ldr r0, [sp, #0x30]
	add r6, r6, #1
	add r0, r0, #1
	add r4, r4, #2
	str r0, [sp, #0x30]
	cmp r6, #4
	bge _02245F48
	b _02245DE0
_02245F48:
	add r0, r5, #0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_02245F50: .word 0x00002DC8
_02245F54: .word 0x00002DE8
_02245F58: .word 0x00002DB0
_02245F5C: .word 0x00002DEC
_02245F60: .word 0x00002DF8
_02245F64: .word 0x00002D4C
_02245F68: .word 0x00002D6C
_02245F6C: .word 0x0000307C
_02245F70: .word 0x000003E1

	thumb_func_start MOD11_02245F74
MOD11_02245F74: ; 0x02245F74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r3, #0
	mov r3, #1
	str r3, [sp, #8]
	mov r3, #4
	str r3, [sp]
	mov r3, #0
	str r0, [sp, #4]
	add r5, r1, #0
	add r6, r2, #0
	ldr r4, [sp, #0x40]
	bl MOD11_02245D38
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0xc]
	tst r0, r1
	beq _02245FC6
	mov r0, #0xa
	strb r0, [r4, #1]
	ldr r0, _02246188 ; =0x00000261
	add r1, r6, #0
	strh r0, [r4, #2]
	add r0, r5, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _0224618C ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02246182
_02245FC6:
	mov r0, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02245D38
	str r0, [sp, #0x10]
	add r0, r7, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0x10]
	tst r0, r1
	beq _02245FFE
	mov r0, #2
	strb r0, [r4, #1]
	mov r0, #0x99
	lsl r0, r0, #2
	strh r0, [r4, #2]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0
	str r0, [sp, #8]
	b _02246182
_02245FFE:
	mov r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02245D38
	str r0, [sp, #0x14]
	add r0, r7, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0x14]
	tst r0, r1
	beq _02246044
	mov r0, #0xa
	strb r0, [r4, #1]
	ldr r0, _02246190 ; =0x00000265
	add r1, r6, #0
	strh r0, [r4, #2]
	add r0, r5, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _0224618C ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02246182
_02246044:
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02245D38
	str r0, [sp, #0x18]
	add r0, r7, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0x18]
	tst r0, r1
	beq _0224608C
	mov r0, #0xa
	strb r0, [r4, #1]
	mov r0, #0x9a
	lsl r0, r0, #2
	strh r0, [r4, #2]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _0224618C ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02246182
_0224608C:
	mov r0, #0x40
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02245D38
	str r0, [sp, #0x1c]
	add r0, r7, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0x1c]
	tst r0, r1
	beq _022460D2
	mov r0, #0xa
	strb r0, [r4, #1]
	ldr r0, _02246194 ; =0x000003E9
	add r1, r6, #0
	strh r0, [r4, #2]
	add r0, r5, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _0224618C ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02246182
_022460D2:
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02245D38
	str r0, [sp, #0x20]
	add r0, r7, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0x20]
	tst r0, r1
	beq _0224611C
	mov r0, #0x22
	strb r0, [r4, #1]
	ldr r0, _02246198 ; =0x00000421
	add r1, r6, #0
	strh r0, [r4, #2]
	add r0, r5, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	ldr r0, _0224619C ; =0x00000179
	str r0, [r4, #8]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _0224618C ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [sp, #8]
	b _02246182
_0224611C:
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02245D38
	str r0, [sp, #0x24]
	add r0, r7, #0
	bl FUN_0206A92C
	ldr r1, [sp, #0x24]
	tst r0, r1
	beq _0224615C
	mov r0, #0x18
	strb r0, [r4, #1]
	ldr r0, _022461A0 ; =0x0000038F
	strh r0, [r4, #2]
	mov r0, #0xc0
	mul r0, r6
	add r2, r5, r0
	ldr r0, _022461A4 ; =0x00002DB8
	ldrh r1, [r2, r0]
	add r0, #0x40
	str r1, [r4, #4]
	ldrh r0, [r2, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02246182
_0224615C:
	mov r0, #2
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl MOD11_02245D38
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_0206A92C
	tst r0, r5
	beq _02246182
	mov r0, #0
	str r0, [sp, #8]
	strb r0, [r4, #1]
	ldr r0, _022461A8 ; =0x00000337
	strh r0, [r4, #2]
_02246182:
	ldr r0, [sp, #8]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02246188: .word 0x00000261
_0224618C: .word 0x00002D4C
_02246190: .word 0x00000265
_02246194: .word 0x000003E9
_02246198: .word 0x00000421
_0224619C: .word 0x00000179
_022461A0: .word 0x0000038F
_022461A4: .word 0x00002DB8
_022461A8: .word 0x00000337

	thumb_func_start MOD11_022461AC
MOD11_022461AC: ; 0x022461AC
	mov r3, #0
_022461AE:
	ldrh r2, [r0, #0xc]
	cmp r1, r2
	beq _022461BC
	add r3, r3, #1
	add r0, r0, #2
	cmp r3, #4
	blt _022461AE
_022461BC:
	add r0, r3, #0
	bx lr

	thumb_func_start MOD11_022461C0
MOD11_022461C0: ; 0x022461C0
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r1, r6, #0
	add r5, r0, #0
	add r4, r3, #0
	bl MOD11_02249D90
	mov r1, #1
	cmp r0, #0x69
	beq _022461E6
	mov r0, #0xc0
	mul r0, r6
	add r2, r5, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r2, r0]
	lsl r0, r1, #0xa
	tst r0, r2
	beq _022461FC
_022461E6:
	lsl r0, r4, #1
	add r2, r4, r0
	ldr r0, _0224626C ; =0x0225E379
	ldrb r0, [r0, r2]
	cmp r0, #2
	bne _022461FC
	ldr r0, _02246270 ; =0x0225E37A
	ldrb r0, [r0, r2]
	cmp r0, #0
	bne _022461FC
	mov r1, #0
_022461FC:
	lsl r0, r6, #6
	add r2, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	beq _0224621A
	lsl r0, r4, #1
	add r2, r4, r0
	ldr r0, _0224626C ; =0x0225E379
	ldrb r0, [r0, r2]
	cmp r0, #2
	bne _0224621A
	mov r1, #0
_0224621A:
	mov r0, #6
	lsl r0, r0, #6
	ldr r2, [r5, r0]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r2
	beq _0224623E
	lsl r0, r4, #1
	add r2, r4, r0
	ldr r0, _0224626C ; =0x0225E379
	ldrb r0, [r0, r2]
	cmp r0, #2
	bne _0224623E
	ldr r0, _02246270 ; =0x0225E37A
	ldrb r0, [r0, r2]
	cmp r0, #0
	bne _0224623E
	mov r1, #0
_0224623E:
	mov r0, #0xc0
	mul r0, r6
	add r2, r5, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r2, r0]
	mov r0, #1
	lsl r0, r0, #0x16
	tst r0, r2
	beq _02246268
	lsl r0, r4, #1
	add r2, r4, r0
	ldr r0, _0224626C ; =0x0225E379
	ldrb r0, [r0, r2]
	cmp r0, #0x11
	bne _02246268
	ldr r0, _02246270 ; =0x0225E37A
	ldrb r0, [r0, r2]
	cmp r0, #0
	bne _02246268
	mov r1, #0
_02246268:
	add r0, r1, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224626C: .word 0x0225E379
_02246270: .word 0x0225E37A

	thumb_func_start MOD11_02246274
MOD11_02246274: ; 0x02246274
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r0, [sp, #0x50]
	add r5, r1, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r2, [sp, #8]
	str r0, [sp, #0x54]
	add r0, r2, #0
	add r4, r3, #0
	ldr r7, [sp, #0x48]
	ldr r6, [sp, #0x4c]
	cmp r0, #0xa5
	bne _02246296
	ldr r0, [sp, #0x50]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_02246296:
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02249D90
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x24]
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	bl MOD11_02249DA4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02249D90
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl MOD11_02249DA4
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02246D1C
	cmp r0, #0x60
	bne _022462DE
	mov r0, #0
	str r0, [sp, #0x28]
	b _022462F6
_022462DE:
	cmp r4, #0
	beq _022462EA
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x28]
	b _022462F6
_022462EA:
	ldr r0, [sp, #8]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02246588 ; =0x000003E2
	ldrb r0, [r1, r0]
	str r0, [sp, #0x28]
_022462F6:
	ldr r0, [sp, #8]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _0224658C ; =0x000003E1
	ldrb r0, [r1, r0]
	str r0, [sp, #0x14]
	ldr r0, _02246590 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0xa
	tst r0, r1
	bne _02246354
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	ldr r1, [sp, #0x28]
	cmp r1, r0
	beq _02246332
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	ldr r1, [sp, #0x28]
	cmp r1, r0
	bne _02246354
_02246332:
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02246D1C
	cmp r0, #0x5b
	bne _02246346
	ldr r0, [sp, #0x50]
	lsl r0, r0, #1
	str r0, [sp, #0x50]
	b _02246354
_02246346:
	ldr r1, [sp, #0x50]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	blx _s32_div_f
	str r0, [sp, #0x50]
_02246354:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #0x1a
	bl MOD11_02246D84
	cmp r0, #1
	bne _02246380
	ldr r0, [sp, #0x28]
	cmp r0, #4
	bne _02246380
	ldr r0, [sp, #0x20]
	cmp r0, #0x69
	beq _02246380
	ldr r0, [sp, #0x54]
	ldr r1, [r0]
	mov r0, #2
	lsl r0, r0, #0xa
	orr r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0]
	b _0224649C
_02246380:
	mov r0, #0xc0
	add r1, r6, #0
	mul r1, r0
	ldr r0, _02246594 ; =0x00002DCC
	add r3, r5, r1
	ldr r2, [r3, r0]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x1d
	beq _022463B8
	sub r0, #0xc
	ldr r2, [r3, r0]
	mov r0, #1
	lsl r0, r0, #0xa
	tst r2, r0
	bne _022463B8
	ldr r2, [sp, #0x28]
	cmp r2, #4
	bne _022463B8
	ldr r2, [sp, #0x20]
	cmp r2, #0x69
	beq _022463B8
	ldr r1, [sp, #0x54]
	lsl r0, r0, #0xa
	ldr r1, [r1]
	orr r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0]
	b _0224649C
_022463B8:
	add r0, r5, r1
	mov r4, #0
	str r0, [sp, #0x18]
_022463BE:
	lsl r0, r4, #1
	ldr r1, _02246598 ; =0x0225E378
	add r0, r4, r0
	add r1, r1, r0
	str r1, [sp, #0xc]
	ldr r1, _02246598 ; =0x0225E378
	ldrb r1, [r1, r0]
	cmp r1, #0xfe
	bne _022463EE
	ldr r1, [sp, #0x18]
	ldr r0, _0224659C ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #2
	lsl r0, r0, #0x1c
	tst r0, r1
	bne _0224649C
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02246D1C
	cmp r0, #0x71
	beq _0224649C
	add r4, r4, #1
	b _02246490
_022463EE:
	ldr r0, [sp, #0x28]
	cmp r0, r1
	bne _0224648E
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	ldrb r0, [r0, #1]
	mov r2, #0x1b
	mov r3, #0
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl MOD11_02243420
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _02246434
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl MOD11_022461C0
	cmp r0, #1
	bne _02246434
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x54]
	ldr r3, [sp, #0x50]
	str r0, [sp, #4]
	ldrb r2, [r2, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0224C648
	str r0, [sp, #0x50]
_02246434:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0224648E
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	str r0, [sp, #0x2c]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	ldr r1, [sp, #0x2c]
	cmp r1, r0
	beq _0224648E
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl MOD11_022461C0
	cmp r0, #1
	bne _0224648E
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x54]
	ldr r3, [sp, #0x50]
	str r0, [sp, #4]
	ldrb r2, [r2, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0224C648
	str r0, [sp, #0x50]
_0224648E:
	add r4, r4, #1
_02246490:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, _02246598 ; =0x0225E378
	ldrb r0, [r0, r1]
	cmp r0, #0xff
	bne _022463BE
_0224649C:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #0x19
	bl MOD11_02246D84
	cmp r0, #1
	bne _022464E0
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl MOD11_0224C6D4
	cmp r0, #0
	beq _022464E0
	ldr r0, [sp, #0x54]
	ldr r1, [r0]
	mov r0, #2
	tst r0, r1
	beq _022464CA
	mov r0, #6
	and r0, r1
	cmp r0, #6
	bne _022464E0
_022464CA:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _022464E0
	ldr r0, [sp, #0x54]
	ldr r1, [r0]
	mov r0, #1
	lsl r0, r0, #0x12
	orr r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0]
	b _02246582
_022464E0:
	ldr r0, _02246590 ; =0x0000213C
	ldr r2, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0xa
	add r1, r2, #0
	tst r1, r0
	bne _0224656E
	lsl r0, r0, #4
	tst r0, r2
	bne _0224656E
	ldr r0, [sp, #0x54]
	ldr r1, [r0]
	mov r0, #2
	tst r0, r1
	beq _0224654A
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0224654A
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #0x6f
	bl MOD11_02246D84
	cmp r0, #1
	beq _02246524
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #0x74
	bl MOD11_02246D84
	cmp r0, #1
	bne _02246532
_02246524:
	ldr r0, [sp, #0x50]
	lsl r1, r0, #1
	add r0, r0, r1
	mov r1, #4
	bl MOD11_022476C0
	str r0, [sp, #0x50]
_02246532:
	ldr r0, [sp, #0x24]
	cmp r0, #0x5f
	bne _0224654A
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x50]
	add r0, #0x64
	str r0, [sp, #0x1c]
	mul r0, r1
	mov r1, #0x64
	blx _s32_div_f
	str r0, [sp, #0x50]
_0224654A:
	ldr r0, [sp, #0x54]
	ldr r1, [r0]
	mov r0, #4
	tst r0, r1
	beq _02246582
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02246582
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_02246D1C
	cmp r0, #0x6e
	bne _02246582
	ldr r0, [sp, #0x50]
	lsl r0, r0, #1
	str r0, [sp, #0x50]
	b _02246582
_0224656E:
	ldr r0, [sp, #0x54]
	ldr r1, [r0]
	mov r0, #2
	bic r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0]
	mov r0, #4
	bic r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0]
_02246582:
	ldr r0, [sp, #0x50]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02246588: .word 0x000003E2
_0224658C: .word 0x000003E1
_02246590: .word 0x0000213C
_02246594: .word 0x00002DCC
_02246598: .word 0x0225E378
_0224659C: .word 0x00002DB0

	thumb_func_start MOD11_022465A0
MOD11_022465A0: ; 0x022465A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	ldr r0, [sp, #0x2c]
	str r1, [sp]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r3, [sp, #4]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r6, [sp, #0x38]
	str r0, [sp, #0x34]
	add r0, r1, #0
	cmp r0, #0xa5
	beq _022466B6
	add r0, r3, #0
	cmp r0, #0x60
	bne _022465CA
	mov r0, #0
	str r0, [sp, #0xc]
	b _022465E2
_022465CA:
	cmp r2, #0
	beq _022465D6
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	b _022465E2
_022465D6:
	add r0, r1, #0
	lsl r0, r0, #4
	add r1, r7, r0
	ldr r0, _022466BC ; =0x000003E2
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
_022465E2:
	ldr r0, [sp, #4]
	cmp r0, #0x68
	beq _02246612
	ldr r0, [sp, #0x28]
	cmp r0, #0x1a
	bne _02246612
	ldr r0, [sp, #0xc]
	cmp r0, #4
	bne _02246612
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r7, r0]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	bne _02246612
	ldr r0, [sp, #0x2c]
	cmp r0, #0x69
	beq _02246612
	ldr r1, [r6]
	mov r0, #8
	orr r0, r1
	str r0, [r6]
	b _02246686
_02246612:
	mov r4, #0
_02246614:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, _022466C0 ; =0x0225E378
	add r5, r0, r1
	ldrb r1, [r0, r1]
	cmp r1, #0xfe
	bne _0224662C
	ldr r0, [sp, #4]
	cmp r0, #0x71
	beq _02246686
	add r4, r4, #1
	b _0224667A
_0224662C:
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bne _02246678
	ldrb r0, [r5, #1]
	ldr r1, [sp, #0x30]
	str r0, [sp, #8]
	cmp r1, r0
	bne _02246652
	ldr r1, [sp, #0x2c]
	add r0, r7, #0
	add r2, r4, #0
	bl MOD11_022466C4
	cmp r0, #1
	bne _02246652
	ldrb r0, [r5, #2]
	add r1, r6, #0
	bl MOD11_02246714
_02246652:
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _02246678
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	cmp r1, r0
	beq _02246678
	ldr r1, [sp, #0x2c]
	add r0, r7, #0
	add r2, r4, #0
	bl MOD11_022466C4
	cmp r0, #1
	bne _02246678
	ldrb r0, [r5, #2]
	add r1, r6, #0
	bl MOD11_02246714
_02246678:
	add r4, r4, #1
_0224667A:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, _022466C0 ; =0x0225E378
	ldrb r0, [r0, r1]
	cmp r0, #0xff
	bne _02246614
_02246686:
	ldr r0, [sp, #4]
	cmp r0, #0x68
	beq _022466B6
	ldr r0, [sp, #0x28]
	cmp r0, #0x19
	bne _022466B6
	ldr r1, [sp]
	add r0, r7, #0
	bl MOD11_0224C6D4
	cmp r0, #0
	beq _022466B6
	ldr r1, [r6]
	mov r0, #2
	tst r0, r1
	beq _022466AE
	mov r0, #6
	and r0, r1
	cmp r0, #6
	bne _022466B6
_022466AE:
	ldr r1, [r6]
	mov r0, #8
	orr r0, r1
	str r0, [r6]
_022466B6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022466BC: .word 0x000003E2
_022466C0: .word 0x0225E378

	thumb_func_start MOD11_022466C4
MOD11_022466C4: ; 0x022466C4
	push {r3, r4}
	mov r3, #1
	cmp r1, #0x69
	bne _022466E2
	lsl r1, r2, #1
	add r4, r2, r1
	ldr r1, _0224670C ; =0x0225E379
	ldrb r1, [r1, r4]
	cmp r1, #2
	bne _022466E2
	ldr r1, _02246710 ; =0x0225E37A
	ldrb r1, [r1, r4]
	cmp r1, #0
	bne _022466E2
	mov r3, #0
_022466E2:
	mov r1, #6
	lsl r1, r1, #6
	ldr r1, [r0, r1]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02246706
	lsl r0, r2, #1
	add r1, r2, r0
	ldr r0, _0224670C ; =0x0225E379
	ldrb r0, [r0, r1]
	cmp r0, #2
	bne _02246706
	ldr r0, _02246710 ; =0x0225E37A
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _02246706
	mov r3, #0
_02246706:
	add r0, r3, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_0224670C: .word 0x0225E379
_02246710: .word 0x0225E37A

	thumb_func_start MOD11_02246714
MOD11_02246714: ; 0x02246714
	cmp r0, #0
	beq _02246722
	cmp r0, #5
	beq _02246734
	cmp r0, #0x14
	beq _0224674C
	bx lr
_02246722:
	ldr r2, [r1]
	mov r0, #8
	orr r2, r0
	mov r0, #4
	bic r2, r0
	mov r0, #2
	bic r2, r0
	str r2, [r1]
	bx lr
_02246734:
	ldr r2, [r1]
	mov r0, #2
	tst r0, r2
	beq _02246744
	mov r0, #2
	bic r2, r0
	str r2, [r1]
	bx lr
_02246744:
	mov r0, #4
	orr r0, r2
	str r0, [r1]
	bx lr
_0224674C:
	ldr r2, [r1]
	mov r0, #4
	tst r0, r2
	beq _0224675C
	mov r0, #4
	bic r2, r0
	str r2, [r1]
	bx lr
_0224675C:
	mov r0, #2
	orr r0, r2
	str r0, [r1]
	bx lr

	thumb_func_start MOD11_02246764
MOD11_02246764: ; 0x02246764
	mov r2, #0xd1
	lsl r2, r2, #2
	add r2, r0, r2
	lsl r0, r1, #2
	ldr r0, [r2, r0]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	bne _022467A4
	lsl r1, r0, #0x1e
	lsr r1, r1, #0x1f
	bne _022467A4
	lsl r1, r0, #0x1d
	lsr r1, r1, #0x1f
	bne _022467A4
	lsl r1, r0, #0x1c
	lsr r1, r1, #0x1f
	bne _022467A4
	lsl r1, r0, #0x1b
	lsr r1, r1, #0x1f
	bne _022467A4
	lsl r1, r0, #0x1a
	lsr r1, r1, #0x1f
	bne _022467A4
	lsl r1, r0, #0x19
	lsr r1, r1, #0x1f
	bne _022467A4
	lsl r1, r0, #0x17
	lsr r1, r1, #0x1f
	bne _022467A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _022467A8
_022467A4:
	mov r0, #1
	bx lr
_022467A8:
	mov r0, #0
	bx lr

	thumb_func_start MOD11_022467AC
MOD11_022467AC: ; 0x022467AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp, #4]
	mov r4, #0
	bl MOD11_0222FF84
	add r7, r0, #0
	cmp r6, #0
	beq _022467CA
	cmp r6, #1
	beq _022467EE
	b _02246822
_022467CA:
	add r0, r4, #0
	cmp r7, #0
	ble _02246822
	ldr r2, _02246828 ; =0x00002D8C
_022467D2:
	ldr r1, [sp, #4]
	cmp r0, r1
	beq _022467E4
	ldr r1, [r5, r2]
	cmp r1, #0
	beq _022467E4
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
_022467E4:
	add r0, r0, #1
	add r5, #0xc0
	cmp r0, r7
	blt _022467D2
	b _02246822
_022467EE:
	add r6, r4, #0
	cmp r7, #0
	ble _02246822
_022467F4:
	ldr r0, [sp]
	add r1, r6, #0
	bl MOD11_02230270
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl MOD11_02230270
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _0224681A
	ldr r0, _02246828 ; =0x00002D8C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0224681A
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_0224681A:
	add r6, r6, #1
	add r5, #0xc0
	cmp r6, r7
	blt _022467F4
_02246822:
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02246828: .word 0x00002D8C

	thumb_func_start MOD11_0224682C
MOD11_0224682C: ; 0x0224682C
	add r2, r0, r1
	ldr r0, _02246838 ; =0x0000219C
	ldrb r0, [r2, r0]
	lsl r0, r0, #8
	orr r0, r1
	bx lr
	.align 2, 0
_02246838: .word 0x0000219C

	thumb_func_start MOD11_0224683C
MOD11_0224683C: ; 0x0224683C
	push {r4, r5}
	lsl r3, r1, #4
	add r5, r0, r3
	ldr r3, _02246868 ; =0x000021B4
	mov r2, #0
	ldr r4, [r5, r3]
	cmp r4, #1
	bne _02246862
	sub r3, r3, #4
	ldr r3, [r5, r3]
	cmp r3, #0
	beq _02246862
	mov r2, #0xc0
	mul r2, r1
	add r1, r0, r2
	lsl r0, r3, #1
	add r1, r1, r0
	ldr r0, _0224686C ; =0x00002D4A
	ldrh r2, [r1, r0]
_02246862:
	add r0, r2, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
_02246868: .word 0x000021B4
_0224686C: .word 0x00002D4A

	thumb_func_start MOD11_02246870
MOD11_02246870: ; 0x02246870
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r2, [sp, #4]
	str r0, [sp]
	add r7, r1, #0
	str r3, [sp, #8]
	ldr r6, [sp, #0x70]
	mov r4, #0
	bl MOD11_0222FF84
	add r5, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #9
	bhi _022468E4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02246898: ; jump table
	.short _022468AC - _02246898 - 2 ; case 0
	.short _022468E6 - _02246898 - 2 ; case 1
	.short _02246932 - _02246898 - 2 ; case 2
	.short _0224696C - _02246898 - 2 ; case 3
	.short _022469B8 - _02246898 - 2 ; case 4
	.short _02246A0A - _02246898 - 2 ; case 5
	.short _02246A2C - _02246898 - 2 ; case 6
	.short _02246A54 - _02246898 - 2 ; case 7
	.short _02246A80 - _02246898 - 2 ; case 8
	.short _02246AB4 - _02246898 - 2 ; case 9
_022468AC:
	add r0, r4, #0
	str r0, [sp, #0x44]
	cmp r5, #0
	ble _022468E4
_022468B4:
	ldr r0, [sp]
	ldr r1, [sp, #0x44]
	bl MOD11_02230270
	str r0, [sp, #0x48]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl MOD11_02230270
	ldr r1, [sp, #0x48]
	cmp r1, r0
	bne _022468DA
	ldr r1, [sp, #0x44]
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _022468DA
	add r4, r4, #1
_022468DA:
	ldr r0, [sp, #0x44]
	add r0, r0, #1
	str r0, [sp, #0x44]
	cmp r0, r5
	blt _022468B4
_022468E4:
	b _02246AEC
_022468E6:
	add r0, r4, #0
	str r0, [sp, #0xc]
	cmp r5, #0
	ble _02246930
	str r7, [sp, #0x30]
_022468F0:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl MOD11_02230270
	str r0, [sp, #0x4c]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl MOD11_02230270
	ldr r1, [sp, #0x4c]
	cmp r1, r0
	bne _02246920
	ldr r1, [sp, #0x30]
	ldr r0, _02246AF4 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02246920
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _02246920
	add r4, r4, #1
_02246920:
	ldr r0, [sp, #0x30]
	add r0, #0xc0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, r5
	blt _022468F0
_02246930:
	b _02246AEC
_02246932:
	add r0, r4, #0
	str r0, [sp, #0x10]
	cmp r5, #0
	ble _0224696A
_0224693A:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl MOD11_02230270
	str r0, [sp, #0x50]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl MOD11_02230270
	ldr r1, [sp, #0x50]
	cmp r1, r0
	beq _02246960
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _02246960
	add r4, r4, #1
_02246960:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, r5
	blt _0224693A
_0224696A:
	b _02246AEC
_0224696C:
	add r0, r4, #0
	str r0, [sp, #0x14]
	cmp r5, #0
	ble _022469B6
	str r7, [sp, #0x34]
_02246976:
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	bl MOD11_02230270
	str r0, [sp, #0x54]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl MOD11_02230270
	ldr r1, [sp, #0x54]
	cmp r1, r0
	beq _022469A6
	ldr r1, [sp, #0x34]
	ldr r0, _02246AF4 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022469A6
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _022469A6
	add r4, r4, #1
_022469A6:
	ldr r0, [sp, #0x34]
	add r0, #0xc0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r5
	blt _02246976
_022469B6:
	b _02246AEC
_022469B8:
	add r0, r4, #0
	str r0, [sp, #0x18]
	cmp r5, #0
	ble _02246A08
	str r7, [sp, #0x38]
_022469C2:
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	bl MOD11_02230270
	str r0, [sp, #0x58]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl MOD11_02230270
	ldr r1, [sp, #0x58]
	cmp r1, r0
	beq _022469F8
	ldr r1, [sp, #0x38]
	ldr r0, _02246AF4 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022469F8
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _022469F8
	ldr r0, [sp, #0x18]
	bl FUN_0206A92C
	orr r4, r0
_022469F8:
	ldr r0, [sp, #0x38]
	add r0, #0xc0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, r5
	blt _022469C2
_02246A08:
	b _02246AEC
_02246A0A:
	add r0, r4, #0
	str r0, [sp, #0x1c]
	cmp r5, #0
	ble _02246AEC
_02246A12:
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _02246A20
	add r4, r4, #1
_02246A20:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, r5
	blt _02246A12
	b _02246AEC
_02246A2C:
	add r0, r4, #0
	str r0, [sp, #0x20]
	cmp r5, #0
	ble _02246AEC
_02246A34:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _02246A48
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _02246A48
	add r4, r4, #1
_02246A48:
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, r5
	blt _02246A34
	b _02246AEC
_02246A54:
	add r0, r4, #0
	str r0, [sp, #0x24]
	cmp r5, #0
	ble _02246AEC
_02246A5C:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _02246A74
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _02246A74
	ldr r0, [sp, #0x24]
	add r4, r0, #1
	b _02246AEC
_02246A74:
	ldr r0, [sp, #0x24]
	add r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, r5
	blt _02246A5C
	b _02246AEC
_02246A80:
	add r0, r4, #0
	str r0, [sp, #0x28]
	cmp r5, #0
	ble _02246AEC
	str r7, [sp, #0x3c]
_02246A8A:
	ldr r1, [sp, #0x28]
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _02246AA2
	ldr r1, [sp, #0x3c]
	ldr r0, _02246AF4 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02246AA2
	add r4, r4, #1
_02246AA2:
	ldr r0, [sp, #0x3c]
	add r0, #0xc0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, r5
	blt _02246A8A
	b _02246AEC
_02246AB4:
	add r0, r4, #0
	str r0, [sp, #0x2c]
	cmp r5, #0
	ble _02246AEC
	str r7, [sp, #0x40]
_02246ABE:
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _02246ADC
	add r0, r7, #0
	bl MOD11_02246D1C
	cmp r6, r0
	bne _02246ADC
	ldr r1, [sp, #0x40]
	ldr r0, _02246AF4 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02246ADC
	add r4, r4, #1
_02246ADC:
	ldr r0, [sp, #0x40]
	add r0, #0xc0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, r5
	blt _02246ABE
_02246AEC:
	add r0, r4, #0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_02246AF4: .word 0x00002D8C

	thumb_func_start MOD11_02246AF8
MOD11_02246AF8: ; 0x02246AF8
	lsl r1, r1, #4
	add r1, r0, r1
	ldr r0, _02246B54 ; =0x000003DE
	ldrh r2, [r1, r0]
	cmp r2, #0x9b
	bgt _02246B2A
	cmp r2, #0x97
	blt _02246B10
	beq _02246B4A
	cmp r2, #0x9b
	beq _02246B4A
	b _02246B4E
_02246B10:
	cmp r2, #0x27
	bgt _02246B1C
	bge _02246B4A
	cmp r2, #0x1a
	beq _02246B4A
	b _02246B4E
_02246B1C:
	cmp r2, #0x4b
	bgt _02246B24
	beq _02246B4A
	b _02246B4E
_02246B24:
	cmp r2, #0x91
	beq _02246B4A
	b _02246B4E
_02246B2A:
	mov r1, #1
	lsl r1, r1, #8
	cmp r2, r1
	bgt _02246B3A
	bge _02246B4A
	cmp r2, #0xff
	beq _02246B4A
	b _02246B4E
_02246B3A:
	add r0, r1, #7
	cmp r2, r0
	bgt _02246B44
	beq _02246B4A
	b _02246B4E
_02246B44:
	add r1, #0x10
	cmp r2, r1
	bne _02246B4E
_02246B4A:
	mov r0, #1
	bx lr
_02246B4E:
	mov r0, #0
	bx lr
	nop
_02246B54: .word 0x000003DE

	thumb_func_start MOD11_02246B58
MOD11_02246B58: ; 0x02246B58
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	mov r0, #1
	cmp r6, #0x70
	blo _02246B76
	bl FUN_0201B9EC
	mov r1, #0x70
	blx _u32_div_f
	add r6, r1, #0
	mov r0, #0
_02246B76:
	lsl r1, r6, #1
	ldr r2, _02246B90 ; =0x0225E378
	add r1, r6, r1
	ldrb r2, [r2, r1]
	strb r2, [r5]
	ldr r2, _02246B94 ; =0x0225E379
	ldrb r2, [r2, r1]
	strb r2, [r4]
	ldr r2, _02246B98 ; =0x0225E37A
	ldrb r1, [r2, r1]
	strb r1, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02246B90: .word 0x0225E378
_02246B94: .word 0x0225E379
_02246B98: .word 0x0225E37A

	thumb_func_start MOD11_02246B9C
MOD11_02246B9C: ; 0x02246B9C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _02246BE4 ; =0x0225E378
	add r5, r1, #0
	str r0, [sp]
	add r6, r2, #0
	mov r1, #0x28
_02246BA8:
	ldrb r2, [r4]
	ldr r0, [sp]
	cmp r0, r2
	bne _02246BD6
	ldrb r7, [r4, #1]
	cmp r5, r7
	bne _02246BC2
	ldrb r0, [r4, #2]
	mul r0, r1
	mov r1, #0xa
	blx _s32_div_f
	add r1, r0, #0
_02246BC2:
	cmp r6, r7
	bne _02246BD6
	cmp r5, r6
	beq _02246BD6
	ldrb r0, [r4, #2]
	mul r0, r1
	mov r1, #0xa
	blx _s32_div_f
	add r1, r0, #0
_02246BD6:
	add r4, r4, #3
	ldrb r0, [r4]
	cmp r0, #0xff
	bne _02246BA8
	add r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02246BE4: .word 0x0225E378

	thumb_func_start MOD11_02246BE8
MOD11_02246BE8: ; 0x02246BE8
	cmp r0, #0
	beq _02246C10
	cmp r0, #0xd6
	beq _02246C10
	ldr r2, _02246C18 ; =0x0000017F
	cmp r0, r2
	beq _02246C10
	add r1, r2, #0
	sub r1, #0x6d
	cmp r0, r1
	beq _02246C10
	sub r1, r2, #1
	cmp r0, r1
	beq _02246C10
	ldr r1, _02246C1C ; =0x0000FF8A
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _02246C14
_02246C10:
	mov r0, #1
	bx lr
_02246C14:
	mov r0, #0
	bx lr
	.align 2, 0
_02246C18: .word 0x0000017F
_02246C1C: .word 0x0000FF8A

	thumb_func_start MOD11_02246C20
MOD11_02246C20: ; 0x02246C20
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	cmp r1, #0xae
	bne _02246C4C
	add r1, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #7
	beq _02246C48
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #7
	bne _02246C4C
_02246C48:
	mov r0, #1
	pop {r3, r4, r5, pc}
_02246C4C:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start MOD11_02246C50
MOD11_02246C50: ; 0x02246C50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r2, #0
	add r5, r1, #0
	add r1, r6, #0
	mov r7, #0
	bl MOD11_02230270
	str r0, [sp]
	ldr r0, _02246CA4 ; =0x00002DB8
	add r4, r5, r0
	mov r0, #0xc0
	mul r0, r6
	str r0, [sp, #4]
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _02246C9E
	ldr r0, _02246CA8 ; =0x0000219C
	add r1, r5, r6
	ldrb r0, [r1, r0]
	bl FUN_0206A92C
	ldr r1, [sp]
	lsl r1, r1, #3
	add r2, r5, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	bne _02246C9E
	ldr r0, [sp, #4]
	ldrh r0, [r4, r0]
	bl FUN_0206EA98
	cmp r0, #0
	bne _02246C9E
	mov r7, #1
_02246C9E:
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02246CA4: .word 0x00002DB8
_02246CA8: .word 0x0000219C

	thumb_func_start MOD11_02246CAC
MOD11_02246CAC: ; 0x02246CAC
	push {r3, lr}
	mov r2, #0xc0
	mul r2, r1
	add r1, r0, r2
	ldr r0, _02246CC8 ; =0x00002DB8
	ldrh r0, [r1, r0]
	bl FUN_0206EA98
	cmp r0, #0
	bne _02246CC4
	mov r0, #1
	pop {r3, pc}
_02246CC4:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_02246CC8: .word 0x00002DB8

	thumb_func_start MOD11_02246CCC
MOD11_02246CCC: ; 0x02246CCC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	add r3, r1, #0
	ldr r1, _02246D18 ; =0x00002D74
	mul r3, r0
	add r2, r5, r1
	ldrb r4, [r2, r3]
	ldr r2, [r5, #0x64]
	mov r6, #0
	mul r0, r2
	add r0, r5, r0
	ldrb r0, [r0, r1]
	cmp r0, r4
	blo _02246CF0
	mov r6, #1
	b _02246D14
_02246CF0:
	bl FUN_0201B9EC
	ldr r2, [r5, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r5, r1
	ldr r1, _02246D18 ; =0x00002D74
	lsl r0, r0, #0x18
	ldrb r1, [r2, r1]
	lsr r0, r0, #0x18
	add r1, r1, r4
	mul r0, r1
	asr r0, r0, #8
	add r1, r0, #1
	lsr r0, r4, #2
	cmp r1, r0
	ble _02246D14
	mov r6, #1
_02246D14:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02246D18: .word 0x00002D74

	thumb_func_start MOD11_02246D1C
MOD11_02246D1C: ; 0x02246D1C
	push {r4, r5}
	mov r2, #0xc0
	mul r2, r1
	mov r3, #0xb7
	mov r4, #2
	add r5, r0, r2
	lsl r3, r3, #6
	ldr r1, [r5, r3]
	lsl r4, r4, #0x14
	tst r4, r1
	beq _02246D40
	sub r3, #0x59
	ldrb r3, [r5, r3]
	cmp r3, #0x79
	beq _02246D40
	mov r0, #0
	pop {r4, r5}
	bx lr
_02246D40:
	mov r3, #6
	lsl r3, r3, #6
	ldr r4, [r0, r3]
	mov r3, #7
	lsl r3, r3, #0xc
	tst r3, r4
	beq _02246D5E
	ldr r3, _02246D80 ; =0x00002D67
	add r4, r0, r2
	ldrb r3, [r4, r3]
	cmp r3, #0x1a
	bne _02246D5E
	mov r0, #0
	pop {r4, r5}
	bx lr
_02246D5E:
	mov r3, #1
	lsl r3, r3, #0xa
	tst r1, r3
	beq _02246D76
	ldr r1, _02246D80 ; =0x00002D67
	add r3, r0, r2
	ldrb r1, [r3, r1]
	cmp r1, #0x1a
	bne _02246D76
	mov r0, #0
	pop {r4, r5}
	bx lr
_02246D76:
	add r1, r0, r2
	ldr r0, _02246D80 ; =0x00002D67
	ldrb r0, [r1, r0]
	pop {r4, r5}
	bx lr
	.align 2, 0
_02246D80: .word 0x00002D67

	thumb_func_start MOD11_02246D84
MOD11_02246D84: ; 0x02246D84
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	str r2, [sp]
	add r4, r3, #0
	mov r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x68
	beq _02246DA8
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r4, r0
	bne _02246DD6
	mov r6, #1
	b _02246DD6
_02246DA8:
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r4, r0
	bne _02246DD6
	mov r0, #0xb5
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x1c
	mul r0, r7
	ldr r3, [r1, r0]
	lsl r2, r3, #0x1c
	lsr r2, r2, #0x1f
	bne _02246DD6
	mov r2, #8
	orr r3, r2
	str r3, [r1, r0]
	ldr r1, _02246DDC ; =0x0000213C
	lsl r0, r2, #0x14
	ldr r3, [r5, r1]
	orr r0, r3
	str r0, [r5, r1]
_02246DD6:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02246DDC: .word 0x0000213C

	thumb_func_start MOD11_02246DE0
MOD11_02246DE0: ; 0x02246DE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r6, #0
	str r0, [sp]
	str r1, [sp, #4]
	add r4, r2, #0
	str r6, [sp, #0x18]
	bl MOD11_0222FF74
	add r5, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_0222FF88
	str r0, [sp, #0x14]
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_0222FFC8
	add r7, r0, #0
	mov r0, #8
	tst r0, r5
	bne _02246E22
	mov r0, #0x10
	tst r0, r5
	beq _02246E36
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_02230260
	mov r1, #1
	tst r0, r1
	beq _02246E36
_02246E22:
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	mov r5, #0
	add r1, r0, r4
	ldr r0, _02246ECC ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	b _02246E72
_02246E36:
	mov r0, #2
	tst r0, r5
	beq _02246E60
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	mov r5, #0
	add r1, r0, r4
	ldr r0, _02246ECC ; =0x0000219C
	ldrb r0, [r1, r0]
	add r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl MOD11_022302BC
	ldr r1, [sp, #4]
	add r1, r1, r0
	ldr r0, _02246ECC ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #8]
	b _02246E72
_02246E60:
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	mov r5, #0
	add r1, r0, r4
	ldr r0, _02246ECC ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
_02246E72:
	cmp r5, r7
	bge _02246EBC
_02246E76:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_0206B9B0
	mov r1, #5
	mov r2, #0
	add r4, r0, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02246EB6
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	bne _02246EB6
	add r0, r4, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _02246EB6
	ldr r0, [sp, #0xc]
	cmp r0, r5
	beq _02246EB6
	ldr r0, [sp, #8]
	cmp r0, r5
	beq _02246EB6
	add r6, r6, #1
_02246EB6:
	add r5, r5, #1
	cmp r5, r7
	blt _02246E76
_02246EBC:
	ldr r0, [sp, #0x10]
	cmp r6, r0
	blt _02246EC6
	mov r0, #1
	str r0, [sp, #0x18]
_02246EC6:
	ldr r0, [sp, #0x18]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02246ECC: .word 0x0000219C

	thumb_func_start MOD11_02246ED0
MOD11_02246ED0: ; 0x02246ED0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r6, r2, #0
	add r7, r0, #0
	add r4, r3, #0
	bl MOD11_0222FF74
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02249D90
	str r0, [sp, #8]
	cmp r0, #0x3e
	beq _02246F06
	mov r1, #0xa9
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	tst r0, r1
	bne _02246F06
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x32
	bne _02246F0C
_02246F06:
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02246F0C:
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_02230270
	add r0, r7, #0
	bl MOD11_0222FF84
	mov r0, #0x17
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #9
	add r3, r6, #0
	bl MOD11_02246870
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _02246F62
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x17
	beq _02246F62
	cmp r4, #0
	bne _02246F46
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02246F46:
	mov r0, #0xb
	strb r0, [r4, #1]
	mov r0, #0x27
	strh r0, [r4, #2]
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0x17
	str r0, [r4, #8]
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02246F62:
	mov r0, #0x47
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #3
	add r3, r6, #0
	bl MOD11_02246870
	str r0, [sp, #4]
	cmp r0, #0
	beq _02247014
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	bne _02246FEE
	ldr r0, [sp, #8]
	cmp r0, #0x69
	beq _02246FEE
	add r0, r5, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x1a
	beq _02247014
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	ldr r0, _022470A8 ; =0x00002DCC
	ldr r0, [r1, r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1d
	bne _02247014
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #2
	beq _02247014
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #2
	beq _02247014
	cmp r4, #0
	bne _02246FD2
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02246FD2:
	mov r0, #0xb
	strb r0, [r4, #1]
	mov r0, #0x27
	strh r0, [r4, #2]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0x47
	str r0, [r4, #8]
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02246FEE:
	cmp r4, #0
	bne _02246FF8
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02246FF8:
	mov r0, #0xb
	strb r0, [r4, #1]
	mov r0, #0x27
	strh r0, [r4, #2]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0x47
	str r0, [r4, #8]
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02247014:
	mov r0, #0x2a
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #3
	add r3, r6, #0
	bl MOD11_02246870
	add r7, r0, #0
	beq _0224706E
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #8
	beq _02247048
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r0, #8
	bne _0224706E
_02247048:
	cmp r4, #0
	bne _02247052
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02247052:
	mov r0, #0xb
	strb r0, [r4, #1]
	mov r0, #0x27
	strh r0, [r4, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl MOD11_0224682C
	str r0, [r4, #4]
	mov r0, #0x2a
	str r0, [r4, #8]
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0224706E:
	mov r0, #0xc0
	mul r0, r6
	add r3, r5, r0
	ldr r0, _022470AC ; =0x00002DB0
	ldr r1, _022470B0 ; =0x0400E000
	ldr r2, [r3, r0]
	tst r2, r1
	bne _02247088
	add r0, #0x10
	ldr r2, [r3, r0]
	lsr r0, r1, #0x10
	tst r0, r2
	beq _022470A0
_02247088:
	cmp r4, #0
	bne _02247092
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02247092:
	mov r0, #0
	strb r0, [r4, #1]
	ldr r0, _022470B4 ; =0x0000031A
	add sp, #0x14
	strh r0, [r4, #2]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_022470A0:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_022470A8: .word 0x00002DCC
_022470AC: .word 0x00002DB0
_022470B0: .word 0x0400E000
_022470B4: .word 0x0000031A

	thumb_func_start MOD11_022470B8
MOD11_022470B8: ; 0x022470B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	str r0, [sp]
	bl MOD11_0222FF74
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02249D90
	mov r6, #0
	cmp r0, #0x3e
	bne _022470EC
	mov r0, #0x75
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r4, #6
	ldr r1, [r3, r2]
	ldr r0, _02247184 ; =0xFFFFFE7F
	mov r6, #1
	and r1, r0
	mov r0, #0x80
	orr r0, r1
	str r0, [r3, r2]
	b _0224717E
_022470EC:
	mov r0, #0xa9
	lsl r0, r0, #2
	tst r0, r7
	beq _022470F8
	mov r6, #1
	b _0224717E
_022470F8:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x32
	bne _0224711C
	mov r1, #0x75
	lsl r1, r1, #2
	add r5, r5, r1
	lsl r3, r4, #6
	ldr r2, [r5, r3]
	ldr r0, _02247184 ; =0xFFFFFE7F
	sub r1, #0xd4
	and r0, r2
	orr r0, r1
	str r0, [r5, r3]
	mov r6, #1
	b _0224717E
_0224711C:
	mov r0, #1
	add r1, r4, #0
	eor r1, r0
	mov r2, #0xc0
	add r3, r1, #0
	mul r3, r2
	add r1, r5, r3
	ldr r3, _02247188 ; =0x00002D46
	mul r2, r4
	add r2, r5, r2
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	cmp r2, r1
	bhs _02247164
	lsl r0, r2, #7
	blx _s32_div_f
	ldr r1, _0224718C ; =0x0000311E
	ldrb r2, [r5, r1]
	mov r1, #0x1e
	mul r1, r2
	add r0, r1, r0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	bl FUN_0201B9EC
	lsr r1, r0, #0x1f
	lsl r2, r0, #0x18
	sub r2, r2, r1
	mov r0, #0x18
	ror r2, r0
	add r0, r1, r2
	cmp r7, r0
	ble _02247166
	mov r6, #1
	b _02247166
_02247164:
	add r6, r0, #0
_02247166:
	cmp r6, #0
	bne _02247176
	ldr r0, [sp]
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x47
	bl MOD11_022564A8
_02247176:
	ldr r0, _0224718C ; =0x0000311E
	ldrb r1, [r5, r0]
	add r1, r1, #1
	strb r1, [r5, r0]
_0224717E:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02247184: .word 0xFFFFFE7F
_02247188: .word 0x00002D46
_0224718C: .word 0x0000311E

	thumb_func_start MOD11_02247190
MOD11_02247190: ; 0x02247190
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD11_02246D1C
	cmp r0, #0x36
	bne _022471BA
	mov r2, #0xc0
	mul r2, r4
	add r3, r5, r2
	ldr r2, _022471C0 ; =0x00002DC8
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r2, [r3, r2]
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r2, r2, #1
	and r1, r0
	lsr r2, r2, #0x1f
	cmp r1, r2
	bne _022471BC
_022471BA:
	mov r0, #0
_022471BC:
	pop {r3, r4, r5, pc}
	nop
_022471C0: .word 0x00002DC8

	thumb_func_start MOD11_022471C4
MOD11_022471C4: ; 0x022471C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	mov r1, #0
	str r0, [sp]
	add r4, r2, #0
	add r5, r3, #0
	str r1, [sp, #4]
	bl MOD11_0222FF84
	str r0, [sp, #0xc]
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_02230270
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r7, #0
	cmp r0, #0
	ble _0224722E
	ldr r4, _02247234 ; =0x00002D4C
_022471EE:
	ldr r0, [sp]
	add r1, r7, #0
	bl MOD11_02230270
	ldr r1, [sp, #8]
	cmp r1, r0
	beq _02247224
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r6, r0]
	mov r0, #2
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02247224
	mov r1, #0
	add r2, r6, #0
_0224720E:
	ldrh r0, [r2, r4]
	cmp r5, r0
	beq _0224721C
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #4
	blt _0224720E
_0224721C:
	cmp r1, #4
	beq _02247224
	mov r0, #1
	str r0, [sp, #4]
_02247224:
	ldr r0, [sp, #0xc]
	add r7, r7, #1
	add r6, #0xc0
	cmp r7, r0
	blt _022471EE
_0224722E:
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02247234: .word 0x00002D4C

	thumb_func_start MOD11_02247238
MOD11_02247238: ; 0x02247238
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r2, #0
	mov r6, #0
	bl MOD11_0222FF84
	add r3, r6, #0
	cmp r0, #0
	ble _02247260
	mov r1, #0xb7
	lsl r1, r1, #6
_0224724E:
	ldr r2, [r5, r1]
	tst r2, r4
	beq _02247258
	mov r6, #1
	b _02247260
_02247258:
	add r3, r3, #1
	add r5, #0xc0
	cmp r3, r0
	blt _0224724E
_02247260:
	add r0, r6, #0
	pop {r4, r5, r6, pc}

	thumb_func_start MOD11_02247264
MOD11_02247264: ; 0x02247264
	ldr r2, _02247284 ; =0x0000216C
	mov r0, #0
	str r0, [r1, r2]
	add r0, r2, #0
	mov r3, #1
	sub r0, #0x1c
	str r3, [r1, r0]
	add r0, r2, #0
	sub r0, #0x30
	ldr r3, [r1, r0]
	ldr r0, _02247288 ; =0xFFEFFFFF
	sub r2, #0x30
	and r0, r3
	str r0, [r1, r2]
	bx lr
	nop
_02247284: .word 0x0000216C
_02247288: .word 0xFFEFFFFF

	thumb_func_start MOD11_0224728C
MOD11_0224728C: ; 0x0224728C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	str r1, [sp, #8]
	bl MOD11_0222FF84
	mov r2, #0
	str r0, [sp, #0x14]
	cmp r0, #0
	ble _022472B0
	ldr r1, _02247310 ; =0x000021EC
_022472A2:
	ldr r0, [sp, #8]
	add r0, r0, r2
	strb r2, [r0, r1]
	ldr r0, [sp, #0x14]
	add r2, r2, #1
	cmp r2, r0
	blt _022472A2
_022472B0:
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	sub r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #0
	ble _0224730C
_022472BE:
	ldr r0, [sp, #0x10]
	add r4, r0, #1
	ldr r0, [sp, #0x14]
	cmp r4, r0
	bge _02247300
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	add r6, r1, r0
_022472CE:
	ldr r0, _02247310 ; =0x000021EC
	ldr r1, [sp, #8]
	ldrb r0, [r6, r0]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	add r7, r0, r4
	ldr r0, _02247310 ; =0x000021EC
	ldrb r5, [r7, r0]
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r5, #0
	bl MOD11_02244248
	cmp r0, #0
	beq _022472F8
	ldr r0, _02247310 ; =0x000021EC
	ldr r1, [sp, #0xc]
	strb r5, [r6, r0]
	strb r1, [r7, r0]
_022472F8:
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _022472CE
_02247300:
	ldr r0, [sp, #0x10]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _022472BE
_0224730C:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02247310: .word 0x000021EC

	thumb_func_start MOD11_02247314
MOD11_02247314: ; 0x02247314
	push {r3, r4}
	mov r2, #6
	lsl r2, r2, #6
	ldr r2, [r1, r2]
	mov r1, #7
	lsl r1, r1, #0xc
	mov r0, #0
	tst r1, r2
	beq _0224733E
	ldr r4, _02247344 ; =0x0225E278
	add r2, r0, #0
_0224732A:
	ldrh r1, [r4]
	cmp r3, r1
	bne _02247336
	mov r0, #1
	pop {r3, r4}
	bx lr
_02247336:
	add r2, r2, #1
	add r4, r4, #2
	cmp r2, #6
	blo _0224732A
_0224733E:
	pop {r3, r4}
	bx lr
	nop
_02247344: .word 0x0225E278

	thumb_func_start MOD11_02247348
MOD11_02247348: ; 0x02247348
	push {r3, r4}
	mov r4, #0xc0
	mul r4, r2
	add r2, r1, r4
	ldr r1, _02247378 ; =0x00002DCC
	mov r0, #0
	ldr r1, [r2, r1]
	lsl r1, r1, #0xd
	lsr r1, r1, #0x1d
	beq _02247374
	ldr r4, _0224737C ; =0x0225E29E
	add r2, r0, #0
_02247360:
	ldrh r1, [r4]
	cmp r3, r1
	bne _0224736C
	mov r0, #1
	pop {r3, r4}
	bx lr
_0224736C:
	add r2, r2, #1
	add r4, r4, #2
	cmp r2, #0xe
	blo _02247360
_02247374:
	pop {r3, r4}
	bx lr
	.align 2, 0
_02247378: .word 0x00002DCC
_0224737C: .word 0x0225E29E

	thumb_func_start MOD11_02247380
MOD11_02247380: ; 0x02247380
	push {r4, r5, r6, r7}
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r3, [r1, r0]
	ldr r0, _022473E8 ; =0x00000183
	cmp r3, r0
	beq _022473E4
	ldr r4, [r1, #0x64]
	mov r0, #0xc0
	add r2, r4, #0
	mul r2, r0
	ldr r4, _022473EC ; =0x00002DCC
	add r0, r1, r2
	ldr r4, [r0, r4]
	lsl r4, r4, #0x13
	lsr r7, r4, #0x1d
	cmp r7, #4
	beq _022473E4
	mov r6, #0
	cmp r7, #0
	bls _022473BA
	ldr r4, _022473F0 ; =0x00002DF0
_022473AC:
	ldrh r5, [r0, r4]
	cmp r3, r5
	beq _022473E4
	add r6, r6, #1
	add r0, r0, #2
	cmp r6, r7
	blo _022473AC
_022473BA:
	add r2, r1, r2
	lsl r0, r6, #1
	add r2, r2, r0
	ldr r0, _022473F0 ; =0x00002DF0
	strh r3, [r2, r0]
	sub r0, #0x24
	add r2, r1, r0
	ldr r3, [r1, #0x64]
	mov r0, #0xc0
	add r1, r3, #0
	mul r1, r0
	ldr r3, [r2, r1]
	ldr r0, _022473F4 ; =0xFFFFE3FF
	and r0, r3
	lsl r3, r3, #0x13
	lsr r3, r3, #0x1d
	add r3, r3, #1
	lsl r3, r3, #0x1d
	lsr r3, r3, #0x13
	orr r0, r3
	str r0, [r2, r1]
_022473E4:
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_022473E8: .word 0x00000183
_022473EC: .word 0x00002DCC
_022473F0: .word 0x00002DF0
_022473F4: .word 0xFFFFE3FF

	thumb_func_start MOD11_022473F8
MOD11_022473F8: ; 0x022473F8
	mov r3, #0xc0
	mul r3, r2
	add r3, r1, r3
	ldr r1, _02247414 ; =0x00002D4C
	mov r0, #0
_02247402:
	ldrh r2, [r3, r1]
	cmp r2, #0
	beq _02247410
	add r0, r0, #1
	add r3, r3, #2
	cmp r0, #4
	blt _02247402
_02247410:
	bx lr
	nop
_02247414: .word 0x00002D4C

	thumb_func_start MOD11_02247418
MOD11_02247418: ; 0x02247418
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	mov r2, #0
	add r5, r0, #0
	add r7, r1, #0
	str r2, [sp]
	bl MOD11_02246D1C
	cmp r0, #0x60
	bne _02247430
	mov r6, #0
	b _02247444
_02247430:
	ldr r0, _02247594 ; =0x00002160
	ldr r6, [r5, r0]
	cmp r6, #0
	bne _02247444
	ldr r0, _02247598 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _0224759C ; =0x000003E2
	ldrb r6, [r1, r0]
_02247444:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0xa
	bl MOD11_02246D84
	cmp r0, #1
	bne _02247474
	cmp r6, #0xd
	bne _02247474
	cmp r7, r4
	beq _02247474
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022475A0 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl MOD11_022476C0
	ldr r1, _022475A4 ; =0x0000215C
	str r0, [r5, r1]
	mov r0, #0xb2
	str r0, [sp]
_02247474:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0xb
	bl MOD11_02246D84
	cmp r0, #1
	bne _022474BA
	cmp r6, #0xb
	bne _022474BA
	ldr r0, _022475A8 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	bne _022474BA
	ldr r0, _02247598 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022475AC ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _022474BA
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022475A0 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl MOD11_022476C0
	ldr r1, _022475A4 ; =0x0000215C
	str r0, [r5, r1]
	mov r0, #0xb2
	str r0, [sp]
_022474BA:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0x12
	bl MOD11_02246D84
	cmp r0, #1
	bne _02247500
	cmp r6, #0xa
	bne _02247500
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022475B0 ; =0x00002DAC
	ldr r0, [r1, r0]
	mov r1, #0x20
	tst r0, r1
	bne _02247500
	ldr r0, _022475A8 ; =0x0000213C
	ldr r0, [r5, r0]
	tst r0, r1
	bne _02247500
	ldr r0, _02247598 ; =0x00003044
	ldr r3, [r5, r0]
	lsl r0, r3, #4
	add r2, r5, r0
	ldr r0, _022475AC ; =0x000003E1
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _022474FC
	add r1, #0xe5
	cmp r3, r1
	bne _02247500
_022474FC:
	mov r0, #0xb3
	str r0, [sp]
_02247500:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0x2b
	bl MOD11_02246D84
	cmp r0, #1
	bne _0224752C
	ldr r0, _02247598 ; =0x00003044
	ldr r2, _022475B4 ; =0x0225FF84
	ldr r3, [r5, r0]
	mov r1, #0
_02247518:
	ldrh r0, [r2]
	cmp r3, r0
	bne _02247524
	mov r0, #0xb5
	str r0, [sp]
	b _0224752C
_02247524:
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #0xc
	blo _02247518
_0224752C:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0x4e
	bl MOD11_02246D84
	cmp r0, #1
	bne _02247548
	cmp r6, #0xd
	bne _02247548
	cmp r7, r4
	beq _02247548
	mov r0, #0xb6
	str r0, [sp]
_02247548:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0x57
	bl MOD11_02246D84
	cmp r0, #1
	bne _0224758E
	cmp r6, #0xb
	bne _0224758E
	ldr r0, _022475A8 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	bne _0224758E
	ldr r0, _02247598 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022475AC ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _0224758E
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022475A0 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl MOD11_022476C0
	ldr r1, _022475A4 ; =0x0000215C
	str r0, [r5, r1]
	mov r0, #0xb2
	str r0, [sp]
_0224758E:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02247594: .word 0x00002160
_02247598: .word 0x00003044
_0224759C: .word 0x000003E2
_022475A0: .word 0x00002D90
_022475A4: .word 0x0000215C
_022475A8: .word 0x0000213C
_022475AC: .word 0x000003E1
_022475B0: .word 0x00002DAC
_022475B4: .word 0x0225FF84

	thumb_func_start MOD11_022475B8
MOD11_022475B8: ; 0x022475B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	mov r6, #0
	bl MOD11_02246D1C
	cmp r0, #3
	beq _022475D0
	cmp r0, #0x3d
	beq _02247616
	b _02247696
_022475D0:
	mov r2, #0xc0
	add r0, r4, #0
	mul r0, r2
	ldr r3, _022476B4 ; =0x00002D8C
	add r0, r5, r0
	ldr r1, [r0, r3]
	cmp r1, #0
	beq _02247696
	add r1, r3, #0
	sub r1, #0x31
	ldrsb r1, [r0, r1]
	cmp r1, #0xc
	bge _02247696
	add r2, #0x90
	ldr r1, [r5, r2]
	add r3, #0x48
	ldr r0, [r0, r3]
	add r1, r1, #1
	cmp r1, r0
	beq _02247696
	add r0, r5, #0
	mov r1, #0x11
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x94
	str r4, [r0]
	mov r0, #0xc
	str r0, [sp]
	mov r6, #1
	b _02247696
_02247616:
	ldr r1, _022476B8 ; =0x00002DAC
	mov r0, #0xc0
	add r7, r4, #0
	mul r7, r0
	add r0, r5, r1
	str r0, [sp, #4]
	ldr r0, [r0, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _02247696
	add r0, r5, r7
	sub r1, #0x20
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02247696
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	cmp r1, #3
	bge _02247696
	ldr r0, [sp, #4]
	mov r1, #7
	ldr r0, [r0, r7]
	tst r1, r0
	beq _02247656
	mov r0, #0x13
	add r1, r6, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _0224768A
_02247656:
	ldr r1, _022476BC ; =0x00000F88
	tst r1, r0
	beq _02247666
	mov r0, #0x13
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _0224768A
_02247666:
	mov r1, #0x10
	tst r1, r0
	beq _02247676
	mov r0, #0x13
	mov r1, #2
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _0224768A
_02247676:
	mov r1, #0x40
	tst r0, r1
	beq _02247684
	mov r0, #3
	add r1, #0xf0
	str r0, [r5, r1]
	b _0224768A
_02247684:
	mov r0, #4
	add r1, #0xf0
	str r0, [r5, r1]
_0224768A:
	mov r0, #0x46
	lsl r0, r0, #2
	str r4, [r5, r0]
	mov r0, #0xbe
	str r0, [sp]
	mov r6, #1
_02247696:
	cmp r6, #1
	bne _022476AC
	ldr r2, [sp]
	add r0, r5, #0
	mov r1, #1
	bl MOD11_022431DC
	ldr r0, [r5, #8]
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
_022476AC:
	add r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022476B4: .word 0x00002D8C
_022476B8: .word 0x00002DAC
_022476BC: .word 0x00000F88

	thumb_func_start MOD11_022476C0
MOD11_022476C0: ; 0x022476C0
	push {r4, lr}
	cmp r0, #0
	bge _022476CC
	mov r4, #0
	mvn r4, r4
	b _022476CE
_022476CC:
	mov r4, #1
_022476CE:
	blx _s32_div_f
	cmp r0, #0
	bne _022476D8
	add r0, r4, #0
_022476D8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start MOD11_022476DC
MOD11_022476DC: ; 0x022476DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd0
	add r7, r0, #0
	add r4, r1, #0
	bl MOD11_0222FF84
	str r0, [sp, #0x80]
	mov r0, #0
	str r0, [sp, #0x84]
	str r0, [sp, #0xcc]

	thumb_func_start MOD11_022476F0
MOD11_022476F0: ; 0x022476F0
	ldr r0, [r4, #0x58]
	cmp r0, #0xf
	bls _022476FA
	bl _02248282
_022476FA:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02247706: ; jump table
	.short _02247726 - _02247706 - 2 ; case 0
	.short _022477A2 - _02247706 - 2 ; case 1
	.short _0224785A - _02247706 - 2 ; case 2
	.short _0224796A - _02247706 - 2 ; case 3
	.short _022479E0 - _02247706 - 2 ; case 4
	.short _02247B34 - _02247706 - 2 ; case 5
	.short _02247C74 - _02247706 - 2 ; case 6
	.short _02247E76 - _02247706 - 2 ; case 7
	.short _02247FCC - _02247706 - 2 ; case 8
	.short _022480A4 - _02247706 - 2 ; case 9
	.short _02248118 - _02247706 - 2 ; case 10
	.short _022481A6 - _02247706 - 2 ; case 11
	.short _022481C4 - _02247706 - 2 ; case 12
	.short _022481FE - _02247706 - 2 ; case 13
	.short _0224823A - _02247706 - 2 ; case 14
	.short _0224827A - _02247706 - 2 ; case 15
_02247726:
	ldr r0, _02247A18 ; =0x00003121
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _02247798
	add r0, r7, #0
	bl MOD11_0223125C
	cmp r0, #0xf
	bhi _0224778C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02247744: ; jump table
	.short _0224778C - _02247744 - 2 ; case 0
	.short _0224778C - _02247744 - 2 ; case 1
	.short _02247764 - _02247744 - 2 ; case 2
	.short _02247764 - _02247744 - 2 ; case 3
	.short _02247764 - _02247744 - 2 ; case 4
	.short _0224776E - _02247744 - 2 ; case 5
	.short _0224776E - _02247744 - 2 ; case 6
	.short _0224776E - _02247744 - 2 ; case 7
	.short _0224778C - _02247744 - 2 ; case 8
	.short _0224778C - _02247744 - 2 ; case 9
	.short _0224777A - _02247744 - 2 ; case 10
	.short _0224778C - _02247744 - 2 ; case 11
	.short _0224778C - _02247744 - 2 ; case 12
	.short _0224778C - _02247744 - 2 ; case 13
	.short _02247784 - _02247744 - 2 ; case 14
	.short _02247784 - _02247744 - 2 ; case 15
_02247764:
	ldr r0, _02247A1C ; =0x0000010F
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _0224778C
_0224776E:
	mov r0, #0x11
	lsl r0, r0, #4
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _0224778C
_0224777A:
	ldr r0, _02247A20 ; =0x00000111
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _0224778C
_02247784:
	ldr r0, _02247A24 ; =0x00000112
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
_0224778C:
	ldr r0, [sp, #0x84]
	cmp r0, #1
	bne _02247798
	ldr r0, _02247A18 ; =0x00003121
	mov r1, #1
	strb r1, [r4, r0]
_02247798:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	bl _02248282
_022477A2:
	ldr r0, [sp, #0x80]
	mov r6, #0
	cmp r0, #0
	ble _02247846
	ldr r0, _02247A28 ; =0x00002D68
	add r0, r4, r0
	str r0, [sp, #0x90]
_022477B0:
	ldr r0, _02247A2C ; =0x000021EC
	add r1, r4, r6
	ldrb r5, [r1, r0]
	add r0, r7, #0
	mov r2, #0
	add r1, r5, #0
	bl MOD11_02230308
	str r0, [sp, #0x88]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #2
	bl MOD11_02230308
	add r2, r0, #0
	ldr r1, [sp, #0x88]
	add r0, r4, #0
	bl MOD11_0224C84C
	mov r1, #0x12
	lsl r1, r1, #4
	str r0, [r4, r1]
	mov r0, #0xc0
	mul r0, r5
	ldr r1, [sp, #0x90]
	str r0, [sp, #0x8c]
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bne _0224783E
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r2, [r4, r0]
	cmp r2, #0xff
	beq _0224783E
	ldr r0, [sp, #0x8c]
	add r1, r4, r0
	ldr r0, _02247A30 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0224783E
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02247A30 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0224783E
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x24
	bne _0224783E
	ldr r1, [sp, #0x90]
	ldr r0, [sp, #0x8c]
	ldr r1, [r1, r0]
	mov r0, #4
	add r2, r1, #0
	orr r2, r0
	ldr r1, [sp, #0x90]
	ldr r0, [sp, #0x8c]
	str r2, [r1, r0]
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	mov r0, #0xbb
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02247846
_0224783E:
	ldr r0, [sp, #0x80]
	add r6, r6, #1
	cmp r6, r0
	blt _022477B0
_02247846:
	ldr r0, [sp, #0x80]
	cmp r6, r0
	beq _02247850
	bl _02248282
_02247850:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	bl _02248282
_0224785A:
	mov r0, #0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	ble _02247958
	ldr r0, _02247A28 ; =0x00002D68
	add r6, r4, r0
	mov r0, #1
	str r0, [sp, #0xbc]
	str r0, [sp, #0xb8]
	str r0, [sp, #0xb4]
	str r0, [sp, #0xb0]
_02247872:
	ldr r0, [sp, #0x2c]
	add r1, r4, r0
	ldr r0, _02247A2C ; =0x000021EC
	ldrb r1, [r1, r0]
	mov r0, #0xc0
	add r5, r1, #0
	mul r5, r0
	ldr r0, [r6, r5]
	str r1, [sp, #0x10]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _0224793C
	ldr r0, _02247A30 ; =0x00002D8C
	add r1, r4, r5
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0224793C
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x2d
	bgt _022478A8
	bge _022478D8
	cmp r0, #2
	beq _022478B6
	b _0224793C
_022478A8:
	cmp r0, #0x46
	bgt _022478B0
	beq _022478FA
	b _0224793C
_022478B0:
	cmp r0, #0x75
	beq _0224791C
	b _0224793C
_022478B6:
	ldr r0, [r6, r5]
	ldr r1, [sp, #0xb0]
	bic r0, r1
	mov r1, #1
	orr r0, r1
	str r0, [r6, r5]
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	bne _0224793C
	mov r0, #0xb7
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _0224793C
_022478D8:
	ldr r0, [r6, r5]
	ldr r1, [sp, #0xb4]
	bic r0, r1
	mov r1, #1
	orr r0, r1
	str r0, [r6, r5]
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #8
	tst r0, r1
	bne _0224793C
	mov r0, #0xb8
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _0224793C
_022478FA:
	ldr r0, [r6, r5]
	ldr r1, [sp, #0xb8]
	bic r0, r1
	mov r1, #1
	orr r0, r1
	str r0, [r6, r5]
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x20
	tst r0, r1
	bne _0224793C
	mov r0, #0xb9
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _0224793C
_0224791C:
	ldr r0, [r6, r5]
	ldr r1, [sp, #0xbc]
	bic r0, r1
	mov r1, #1
	orr r0, r1
	str r0, [r6, r5]
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x80
	tst r0, r1
	bne _0224793C
	mov r0, #0xfc
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
_0224793C:
	ldr r0, [sp, #0x84]
	cmp r0, #1
	bne _0224794C
	mov r1, #0x46
	ldr r0, [sp, #0x10]
	lsl r1, r1, #2
	str r0, [r4, r1]
	b _02247958
_0224794C:
	ldr r0, [sp, #0x2c]
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x2c]
	cmp r1, r0
	blt _02247872
_02247958:
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x80]
	cmp r1, r0
	bne _022479D2
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	bl _02248282
_0224796A:
	ldr r0, [sp, #0x80]
	mov r5, #0
	cmp r0, #0
	ble _022479CC
	ldr r0, _02247A28 ; =0x00002D68
	add r0, r4, r0
	str r0, [sp, #0x94]
_02247978:
	ldr r0, _02247A2C ; =0x000021EC
	add r1, r4, r5
	ldrb r1, [r1, r0]
	mov r0, #0xc0
	add r6, r1, #0
	mul r6, r0
	ldr r0, [sp, #0x94]
	str r1, [sp, #0x14]
	ldr r0, [r0, r6]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bne _022479C4
	ldr r0, _02247A30 ; =0x00002D8C
	add r1, r4, r6
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022479C4
	ldr r1, [sp, #0x14]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x16
	bne _022479C4
	ldr r0, [sp, #0x94]
	ldr r1, [r0, r6]
	mov r0, #2
	orr r1, r0
	ldr r0, [sp, #0x94]
	str r1, [r0, r6]
	mov r1, #0x46
	ldr r0, [sp, #0x14]
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0xba
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _022479CC
_022479C4:
	ldr r0, [sp, #0x80]
	add r5, r5, #1
	cmp r5, r0
	blt _02247978
_022479CC:
	ldr r0, [sp, #0x80]
	cmp r5, r0
	beq _022479D6
_022479D2:
	bl _02248282
_022479D6:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	bl _02248282
_022479E0:
	mov r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bgt _022479EC
	b _02247B22
_022479EC:
	ldr r0, _02247A28 ; =0x00002D68
	add r0, r4, r0
	str r0, [sp, #0x9c]
_022479F2:
	ldr r0, [sp, #0x30]
	add r1, r4, r0
	ldr r0, _02247A2C ; =0x000021EC
	ldrb r1, [r1, r0]
	mov r0, #0xc0
	mul r0, r1
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x9c]
	str r0, [sp, #0x98]
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	beq _02247A0E
	b _02247B14
_02247A0E:
	ldr r0, [sp, #0x98]
	add r1, r4, r0
	ldr r0, _02247A30 ; =0x00002D8C
	b _02247A34
	nop
_02247A18: .word 0x00003121
_02247A1C: .word 0x0000010F
_02247A20: .word 0x00000111
_02247A24: .word 0x00000112
_02247A28: .word 0x00002D68
_02247A2C: .word 0x000021EC
_02247A30: .word 0x00002D8C
_02247A34:
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247B14
	ldr r1, [sp, #0x18]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x58
	bne _02247B14
	mov r0, #0
	str r0, [sp, #0x78]
	str r0, [sp, #0x74]
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	ble _02247ACE
	add r5, r4, #0
_02247A56:
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	bl MOD11_02230270
	add r6, r0, #0
	ldr r1, [sp, #0x7c]
	add r0, r7, #0
	bl MOD11_02230270
	cmp r6, r0
	beq _02247AC0
	ldr r0, _02247D60 ; =0x00002DB0
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0x18
	tst r0, r1
	bne _02247AC0
	ldr r0, _02247D64 ; =0x00002D8C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02247AC0
	ldr r0, _02247D68 ; =0x00002D5A
	ldrsb r0, [r5, r0]
	lsl r2, r0, #1
	ldr r0, _02247D6C ; =0x0225E284
	add r1, r0, r2
	ldr r0, _02247D70 ; =0x00002D44
	ldrb r1, [r1, #1]
	ldrh r3, [r5, r0]
	ldr r0, _02247D6C ; =0x0225E284
	ldrb r0, [r0, r2]
	mul r0, r3
	blx _s32_div_f
	ldr r1, [sp, #0x78]
	add r0, r1, r0
	str r0, [sp, #0x78]
	ldr r0, _02247D74 ; =0x00002D5D
	ldrsb r0, [r5, r0]
	lsl r2, r0, #1
	ldr r0, _02247D6C ; =0x0225E284
	add r1, r0, r2
	ldr r0, _02247D78 ; =0x00002D4A
	ldrb r1, [r1, #1]
	ldrh r3, [r5, r0]
	ldr r0, _02247D6C ; =0x0225E284
	ldrb r0, [r0, r2]
	mul r0, r3
	blx _s32_div_f
	ldr r1, [sp, #0x74]
	add r0, r1, r0
	str r0, [sp, #0x74]
_02247AC0:
	ldr r0, [sp, #0x7c]
	add r5, #0xc0
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x7c]
	cmp r1, r0
	blt _02247A56
_02247ACE:
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0x98]
	ldr r1, [r1, r0]
	mov r0, #8
	add r2, r1, #0
	orr r2, r0
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0x98]
	str r2, [r1, r0]
	ldr r1, [sp, #0x78]
	ldr r0, [sp, #0x74]
	add r0, r1, r0
	beq _02247B14
	ldr r0, [sp, #0x74]
	cmp r1, r0
	blt _02247AF2
	mov r1, #0x12
	b _02247AF4
_02247AF2:
	mov r1, #0xf
_02247AF4:
	add r0, r4, #0
	add r0, #0x8c
	str r1, [r0]
	add r0, r4, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0]
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x94
	str r0, [r1]
	mov r0, #0xc
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02247B22
_02247B14:
	ldr r0, [sp, #0x30]
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x30]
	cmp r1, r0
	bge _02247B22
	b _022479F2
_02247B22:
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x80]
	cmp r1, r0
	beq _02247B2C
	b _02248282
_02247B2C:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_02247B34:
	mov r0, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bgt _02247B40
	b _02247C62
_02247B40:
	ldr r0, _02247D7C ; =0x00002D68
	add r6, r4, r0
_02247B44:
	ldr r0, [sp, #0x34]
	add r1, r4, r0
	ldr r0, _02247D80 ; =0x000021EC
	ldrb r1, [r1, r0]
	mov r0, #0xc0
	add r5, r1, #0
	mul r5, r0
	ldr r0, [r6, r5]
	str r1, [sp, #0x1c]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	bne _02247C54
	ldr r0, _02247D64 ; =0x00002D8C
	add r1, r4, r5
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247C54
	ldr r1, [sp, #0x1c]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x6b
	bne _02247C54
	ldr r1, [r6, r5]
	mov r0, #0x10
	orr r0, r1
	str r0, [r6, r5]
	mov r0, #0
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	ble _02247C40
	add r0, r4, r5
	str r4, [sp, #0x50]
	str r0, [sp, #0x4c]
_02247B8A:
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	bl MOD11_02230270
	add r5, r0, #0
	ldr r1, [sp, #0x70]
	add r0, r7, #0
	bl MOD11_02230270
	cmp r5, r0
	beq _02247C2E
	ldr r1, [sp, #0x50]
	ldr r0, _02247D64 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247C2E
	mov r0, #0
	str r0, [sp, #0x6c]
	add r6, r1, #0
_02247BB0:
	ldr r0, _02247D84 ; =0x00002D4C
	ldrh r5, [r6, r0]
	cmp r5, #0
	beq _02247C1C
	mov r0, #0
	str r0, [sp, #0xc8]
	ldr r0, [sp, #0x70]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	add r2, r5, #0
	str r0, [sp, #4]
	ldr r0, _02247D88 ; =0x00002144
	mov r3, #0
	ldr r0, [r4, r0]
	str r0, [sp, #8]
	add r0, sp, #0xc8
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl MOD11_02246274
	ldr r1, _02247D88 ; =0x00002144
	str r0, [r4, r1]
	ldr r1, [sp, #0xc8]
	mov r0, #8
	tst r0, r1
	bne _02247C1C
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_0224C8C0
	cmp r0, #0
	bne _02247C1C
	ldr r1, [sp, #0xc8]
	mov r0, #2
	tst r0, r1
	bne _02247C16
	lsl r0, r5, #4
	add r1, r4, r0
	ldr r0, _02247D8C ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x26
	bne _02247C1C
	ldr r1, [sp, #0x4c]
	ldr r0, _02247D90 ; =0x00002D74
	ldr r2, [sp, #0x50]
	ldrb r0, [r1, r0]
	ldr r1, _02247D90 ; =0x00002D74
	ldrb r1, [r2, r1]
	cmp r0, r1
	bhi _02247C1C
_02247C16:
	mov r0, #1
	str r0, [sp, #0x84]
	b _02247C28
_02247C1C:
	ldr r0, [sp, #0x6c]
	add r6, r6, #2
	add r0, r0, #1
	str r0, [sp, #0x6c]
	cmp r0, #4
	blt _02247BB0
_02247C28:
	ldr r0, [sp, #0x84]
	cmp r0, #1
	beq _02247C40
_02247C2E:
	ldr r0, [sp, #0x50]
	add r0, #0xc0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x70]
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x70]
	cmp r1, r0
	blt _02247B8A
_02247C40:
	ldr r0, [sp, #0x84]
	cmp r0, #1
	bne _02247C62
	mov r1, #0x46
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0xc2
	str r0, [sp, #0xcc]
	b _02247C62
_02247C54:
	ldr r0, [sp, #0x34]
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x34]
	cmp r1, r0
	bge _02247C62
	b _02247B44
_02247C62:
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x80]
	cmp r1, r0
	beq _02247C6C
	b _02248282
_02247C6C:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_02247C74:
	mov r0, #0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bgt _02247C80
	b _02247E64
_02247C80:
	ldr r0, _02247D7C ; =0x00002D68
	add r6, r4, r0
_02247C84:
	ldr r0, [sp, #0x38]
	add r1, r4, r0
	ldr r0, _02247D80 ; =0x000021EC
	ldrb r1, [r1, r0]
	mov r0, #0xc0
	add r5, r1, #0
	mul r5, r0
	ldr r0, [r6, r5]
	str r1, [sp, #0x20]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bne _02247CB2
	ldr r0, _02247D64 ; =0x00002D8C
	add r1, r4, r5
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247CB2
	ldr r1, [sp, #0x20]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x6c
	beq _02247CB4
_02247CB2:
	b _02247E56
_02247CB4:
	ldr r1, [r6, r5]
	mov r0, #0x20
	orr r0, r1
	str r0, [r6, r5]
	mov r5, #0
	ldr r0, [sp, #0x80]
	str r5, [sp, #0x5c]
	str r5, [sp, #0x68]
	cmp r0, #0
	bgt _02247CCA
	b _02247DF2
_02247CCA:
	str r4, [sp, #0x58]
_02247CCC:
	ldr r1, [sp, #0x20]
	add r0, r7, #0
	bl MOD11_02230270
	add r6, r0, #0
	ldr r1, [sp, #0x68]
	add r0, r7, #0
	bl MOD11_02230270
	cmp r6, r0
	beq _02247DDE
	ldr r1, [sp, #0x58]
	ldr r0, _02247D64 ; =0x00002D8C
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _02247DDE
	ldr r0, [sp, #0x5c]
	add r0, r0, r1
	str r0, [sp, #0x5c]
	mov r0, #0
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x58]
	str r0, [sp, #0x54]
_02247CFA:
	ldr r1, [sp, #0x54]
	ldr r0, _02247D84 ; =0x00002D4C
	ldrh r6, [r1, r0]
	ldr r1, _02247D94 ; =0x000003E1
	lsl r0, r6, #4
	add r0, r4, r0
	ldrb r1, [r0, r1]
	str r1, [sp, #0x60]
	cmp r1, #1
	bne _02247DB2
	ldr r1, _02247D8C ; =0x000003DE
	ldrh r0, [r0, r1]
	cmp r0, #0x59
	bgt _02247D1E
	bge _02247D46
	cmp r0, #0x26
	beq _02247D2C
	b _02247D98
_02247D1E:
	cmp r0, #0x90
	bgt _02247D26
	beq _02247D46
	b _02247D98
_02247D26:
	cmp r0, #0xe3
	beq _02247D46
	b _02247D98
_02247D2C:
	cmp r5, #0x96
	blo _02247D3C
	bne _02247DCE
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _02247DCE
_02247D3C:
	mov r5, #0x96
	add r0, r5, #0
	add r0, #0x8e
	str r6, [r4, r0]
	b _02247DCE
_02247D46:
	cmp r5, #0x78
	blo _02247D56
	bne _02247DCE
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _02247DCE
_02247D56:
	mov r5, #0x78
	add r0, r5, #0
	add r0, #0xac
	str r6, [r4, r0]
	b _02247DCE
	.align 2, 0
_02247D60: .word 0x00002DB0
_02247D64: .word 0x00002D8C
_02247D68: .word 0x00002D5A
_02247D6C: .word 0x0225E284
_02247D70: .word 0x00002D44
_02247D74: .word 0x00002D5D
_02247D78: .word 0x00002D4A
_02247D7C: .word 0x00002D68
_02247D80: .word 0x000021EC
_02247D84: .word 0x00002D4C
_02247D88: .word 0x00002144
_02247D8C: .word 0x000003DE
_02247D90: .word 0x00002D74
_02247D94: .word 0x000003E1
_02247D98:
	cmp r5, #0x50
	blo _02247DA8
	bne _02247DCE
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _02247DCE
_02247DA8:
	mov r5, #0x50
	add r0, r5, #0
	add r0, #0xd4
	str r6, [r4, r0]
	b _02247DCE
_02247DB2:
	add r0, r1, #0
	cmp r5, r0
	blo _02247DC6
	cmp r5, r0
	bne _02247DCE
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _02247DCE
_02247DC6:
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r5, [sp, #0x60]
	str r6, [r4, r0]
_02247DCE:
	ldr r0, [sp, #0x54]
	add r0, r0, #2
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x64]
	add r0, r0, #1
	str r0, [sp, #0x64]
	cmp r0, #4
	blt _02247CFA
_02247DDE:
	ldr r0, [sp, #0x58]
	add r0, #0xc0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x68]
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x68]
	cmp r1, r0
	bge _02247DF2
	b _02247CCC
_02247DF2:
	cmp r5, #0
	beq _02247E08
	mov r1, #0x46
	ldr r0, [sp, #0x20]
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0xc3
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02247E64
_02247E08:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _02247E64
	ldr r2, [sp, #0x20]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_022482A4
	add r5, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	add r2, r5, #0
	bl MOD11_022473F8
	add r6, r0, #0
	bl FUN_0201B9EC
	add r1, r6, #0
	blx _s32_div_f
	mov r0, #0xc0
	add r2, r5, #0
	mul r2, r0
	lsl r3, r1, #1
	add r1, r4, r2
	add r2, r3, r1
	ldr r1, _02248144 ; =0x00002D4C
	ldrh r2, [r2, r1]
	add r1, r0, #0
	add r1, #0x64
	str r2, [r4, r1]
	ldr r1, [sp, #0x20]
	add r0, #0x58
	str r1, [r4, r0]
	mov r0, #0xc3
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02247E64
_02247E56:
	ldr r0, [sp, #0x38]
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x38]
	cmp r1, r0
	bge _02247E64
	b _02247C84
_02247E64:
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x80]
	cmp r1, r0
	beq _02247E6E
	b _02248282
_02247E6E:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_02247E76:
	mov r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bgt _02247E82
	b _02247FBA
_02247E82:
	ldr r0, _02248148 ; =0x00002D68
	add r0, r4, r0
	str r0, [sp, #0xa0]
_02247E88:
	ldr r0, [sp, #0x3c]
	add r1, r4, r0
	ldr r0, _0224814C ; =0x000021EC
	ldrb r5, [r1, r0]
	mov r0, #0xc0
	add r6, r5, #0
	mul r6, r0
	ldr r0, [sp, #0xa0]
	ldr r0, [r0, r6]
	lsl r0, r0, #0x17
	lsr r0, r0, #0x1f
	bne _02247F9A
	ldr r0, _02248150 ; =0x00002D8C
	add r1, r4, r6
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247F9A
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x77
	bne _02247F9A
	ldr r0, [sp, #0xa0]
	ldr r1, [r0, r6]
	mov r0, #1
	lsl r0, r0, #8
	orr r1, r0
	ldr r0, [sp, #0xa0]
	str r1, [r0, r6]
	add r0, r7, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _02247F74
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0
	bl MOD11_02230308
	str r0, [sp, #0xc0]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #2
	bl MOD11_02230308
	ldr r2, [sp, #0xc0]
	mov r1, #0xc0
	mul r1, r2
	ldr r2, _02248150 ; =0x00002D8C
	add r1, r4, r1
	ldr r3, [r1, r2]
	str r0, [sp, #0xc4]
	cmp r3, #0
	beq _02247F38
	add r2, #0x2c
	ldrh r2, [r1, r2]
	cmp r2, #0
	beq _02247F38
	mov r2, #0xc0
	mul r2, r0
	add r0, r4, r2
	ldr r2, _02248150 ; =0x00002D8C
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _02247F38
	ldr r2, _02248154 ; =0x00002DB8
	ldrh r0, [r0, r2]
	cmp r0, #0
	beq _02247F38
	bl FUN_0201B9EC
	lsl r0, r0, #0x1f
	lsr r1, r0, #0x1d
	add r0, sp, #0xc0
	ldr r1, [r0, r1]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02248154 ; =0x00002DB8
	ldrh r1, [r1, r0]
	mov r0, #0x4a
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02247F9A
_02247F38:
	cmp r3, #0
	beq _02247F50
	ldr r0, _02248154 ; =0x00002DB8
	ldrh r1, [r1, r0]
	cmp r1, #0
	beq _02247F50
	mov r0, #0x4a
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02247F9A
_02247F50:
	ldr r1, [sp, #0xc4]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _02248150 ; =0x00002D8C
	add r0, r4, r0
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _02247F9A
	ldr r1, _02248154 ; =0x00002DB8
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _02247F9A
	mov r0, #0x4a
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02247F9A
_02247F74:
	mov r0, #1
	add r1, r5, #0
	eor r1, r0
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _02248150 ; =0x00002D8C
	add r0, r4, r0
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _02247F9A
	ldr r1, _02248154 ; =0x00002DB8
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _02247F9A
	mov r0, #0x4a
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #1
	str r0, [sp, #0x84]
_02247F9A:
	ldr r0, [sp, #0x84]
	cmp r0, #1
	bne _02247FAC
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	mov r0, #0xfd
	str r0, [sp, #0xcc]
	b _02247FBA
_02247FAC:
	ldr r0, [sp, #0x3c]
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x3c]
	cmp r1, r0
	bge _02247FBA
	b _02247E88
_02247FBA:
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x80]
	cmp r1, r0
	beq _02247FC4
	b _02248282
_02247FC4:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_02247FCC:
	mov r0, #0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	ble _02248094
	ldr r0, _02248148 ; =0x00002D68
	add r0, r4, r0
	str r0, [sp, #0xa4]
_02247FDC:
	ldr r0, [sp, #0x40]
	add r1, r4, r0
	ldr r0, _0224814C ; =0x000021EC
	ldrb r6, [r1, r0]
	mov r0, #0xc0
	add r5, r6, #0
	mul r5, r0
	ldr r0, [sp, #0xa4]
	ldr r0, [r0, r5]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	bne _02248038
	ldr r0, _02248150 ; =0x00002D8C
	add r1, r4, r5
	ldr r0, [r1, r0]
	str r1, [sp, #0x48]
	cmp r0, #0
	beq _02248038
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x70
	bne _02248038
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r2, [r4, r0]
	ldr r1, [sp, #0x48]
	ldr r0, _02248158 ; =0x00002DD8
	ldr r0, [r1, r0]
	cmp r2, r0
	bgt _02248038
	ldr r0, [sp, #0xa4]
	mov r2, #0x40
	ldr r0, [r0, r5]
	add r1, r0, #0
	orr r1, r2
	ldr r0, [sp, #0xa4]
	add r2, #0xd8
	str r1, [r0, r5]
	str r6, [r4, r2]
	mov r0, #0xc4
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02248094
_02248038:
	ldr r0, [sp, #0xa4]
	ldr r0, [r0, r5]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _02248088
	ldr r0, _02248150 ; =0x00002D8C
	add r1, r4, r5
	ldr r0, [r1, r0]
	str r1, [sp, #0x44]
	cmp r0, #0
	beq _02248088
	add r0, r4, #0
	add r1, r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x70
	bne _02248088
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r2, [r4, r0]
	ldr r1, [sp, #0x44]
	ldr r0, _02248158 ; =0x00002DD8
	ldr r0, [r1, r0]
	sub r0, r2, r0
	cmp r0, #5
	bne _02248088
	ldr r0, [sp, #0xa4]
	mov r2, #0x80
	ldr r0, [r0, r5]
	add r1, r0, #0
	orr r1, r2
	ldr r0, [sp, #0xa4]
	add r2, #0x98
	str r1, [r0, r5]
	str r6, [r4, r2]
	mov r0, #0xc5
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02248094
_02248088:
	ldr r0, [sp, #0x40]
	add r1, r0, #1
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x40]
	cmp r1, r0
	blt _02247FDC
_02248094:
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x80]
	cmp r1, r0
	bne _0224810E
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_022480A4:
	ldr r0, [sp, #0x80]
	mov r5, #0
	cmp r0, #0
	ble _02248108
	ldr r0, _02248148 ; =0x00002D68
	add r0, r4, r0
	str r0, [sp, #0xa8]
_022480B2:
	ldr r0, _0224814C ; =0x000021EC
	add r1, r4, r5
	ldrb r1, [r1, r0]
	mov r0, #0xc0
	add r6, r1, #0
	mul r6, r0
	ldr r0, [sp, #0xa8]
	str r1, [sp, #0x24]
	ldr r0, [r0, r6]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1f
	bne _02248100
	ldr r0, _02248150 ; =0x00002D8C
	add r1, r4, r6
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02248100
	ldr r1, [sp, #0x24]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x68
	bne _02248100
	ldr r0, [sp, #0xa8]
	mov r2, #2
	ldr r0, [r0, r6]
	lsl r2, r2, #8
	add r1, r0, #0
	orr r1, r2
	ldr r0, [sp, #0xa8]
	sub r2, #0xe8
	str r1, [r0, r6]
	ldr r0, [sp, #0x24]
	str r0, [r4, r2]
	mov r0, #0xb1
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02248108
_02248100:
	ldr r0, [sp, #0x80]
	add r5, r5, #1
	cmp r5, r0
	blt _022480B2
_02248108:
	ldr r0, [sp, #0x80]
	cmp r5, r0
	beq _02248110
_0224810E:
	b _02248282
_02248110:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_02248118:
	ldr r0, [sp, #0x80]
	mov r5, #0
	cmp r0, #0
	ble _02248198
	ldr r0, _02248148 ; =0x00002D68
	add r0, r4, r0
	str r0, [sp, #0xac]
_02248126:
	ldr r0, _0224814C ; =0x000021EC
	add r1, r4, r5
	ldrb r1, [r1, r0]
	mov r0, #0xc0
	add r6, r1, #0
	mul r6, r0
	ldr r0, [sp, #0xac]
	str r1, [sp, #0x28]
	ldr r0, [r0, r6]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1f
	bne _02248190
	ldr r0, _02248150 ; =0x00002D8C
	b _0224815C
	nop
_02248144: .word 0x00002D4C
_02248148: .word 0x00002D68
_0224814C: .word 0x000021EC
_02248150: .word 0x00002D8C
_02248154: .word 0x00002DB8
_02248158: .word 0x00002DD8
_0224815C:
	add r1, r4, r6
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02248190
	ldr r1, [sp, #0x28]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x2e
	bne _02248190
	ldr r0, [sp, #0xac]
	ldr r1, [r0, r6]
	mov r0, #1
	lsl r0, r0, #0xa
	orr r1, r0
	ldr r0, [sp, #0xac]
	str r1, [r0, r6]
	mov r1, #0x46
	ldr r0, [sp, #0x28]
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r1, #5
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02248198
_02248190:
	ldr r0, [sp, #0x80]
	add r5, r5, #1
	cmp r5, r0
	blt _02248126
_02248198:
	ldr r0, [sp, #0x80]
	cmp r5, r0
	bne _02248282
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_022481A6:
	add r0, r7, #0
	add r1, r4, #0
	bl MOD11_0224AE78
	cmp r0, #1
	bne _022481BC
	ldr r0, _02248294 ; =0x00000106
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _02248282
_022481BC:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_022481C4:
	ldr r0, [sp, #0x80]
	mov r5, #0
	cmp r0, #0
	ble _022481F6
	mov r6, #2
_022481CE:
	ldr r1, _02248298 ; =0x000021EC
	add r2, r4, r5
	ldrb r2, [r2, r1]
	mov r1, #0xc0
	add r0, r4, #0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _0224829C ; =0x00002DB8
	ldrh r1, [r2, r1]
	mov r2, #1
	bl MOD11_0224C12C
	cmp r0, #0x39
	bne _022481EE
	ldr r0, _022482A0 ; =0x00002168
	str r6, [r4, r0]
_022481EE:
	ldr r0, [sp, #0x80]
	add r5, r5, #1
	cmp r5, r0
	blt _022481CE
_022481F6:
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_022481FE:
	ldr r0, [sp, #0x80]
	mov r5, #0
	cmp r0, #0
	ble _0224822C
	ldr r6, _02248298 ; =0x000021EC
_02248208:
	add r2, r4, r5
	ldrb r2, [r2, r6]
	add r0, r7, #0
	add r1, r4, #0
	mov r3, #1
	bl MOD11_02248898
	cmp r0, #1
	bne _02248224
	mov r0, #0xdd
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _0224822C
_02248224:
	ldr r0, [sp, #0x80]
	add r5, r5, #1
	cmp r5, r0
	blt _02248208
_0224822C:
	ldr r0, [sp, #0x80]
	cmp r5, r0
	bne _02248282
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_0224823A:
	ldr r0, [sp, #0x80]
	mov r5, #0
	cmp r0, #0
	ble _0224826C
_02248242:
	ldr r0, _02248298 ; =0x000021EC
	add r1, r4, r5
	ldrb r6, [r1, r0]
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, sp, #0xcc
	bl MOD11_022493A0
	cmp r0, #1
	bne _02248264
	mov r0, #0x46
	lsl r0, r0, #2
	str r6, [r4, r0]
	mov r0, #1
	str r0, [sp, #0x84]
	b _0224826C
_02248264:
	ldr r0, [sp, #0x80]
	add r5, r5, #1
	cmp r5, r0
	blt _02248242
_0224826C:
	ldr r0, [sp, #0x80]
	cmp r5, r0
	bne _02248282
	ldr r0, [r4, #0x58]
	add r0, r0, #1
	str r0, [r4, #0x58]
	b _02248282
_0224827A:
	mov r0, #0
	str r0, [r4, #0x58]
	mov r0, #2
	str r0, [sp, #0x84]
_02248282:
	ldr r0, [sp, #0x84]
	cmp r0, #0
	bne _0224828C
	bl MOD11_022476F0
_0224828C:
	ldr r0, [sp, #0xcc]
	add sp, #0xd0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02248294: .word 0x00000106
_02248298: .word 0x000021EC
_0224829C: .word 0x00002DB8
_022482A0: .word 0x00002168

	thumb_func_start MOD11_022482A4
MOD11_022482A4: ; 0x022482A4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl MOD11_0222FF74
	mov r1, #2
	tst r0, r1
	beq _022482FA
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl MOD11_02230308
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #2
	bl MOD11_02230308
	str r0, [sp, #4]
	bl FUN_0201B9EC
	mov r3, #1
	add r2, r0, #0
	and r2, r3
	lsl r0, r2, #2
	add r1, sp, #0
	ldr r0, [r1, r0]
	mov r4, #0xc0
	mul r4, r0
	add r5, r6, r4
	ldr r4, _02248304 ; =0x00002D8C
	ldr r4, [r5, r4]
	cmp r4, #0
	bne _022482FE
	add r0, r2, #0
	eor r0, r3
	lsl r0, r0, #2
	add sp, #8
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
_022482FA:
	mov r0, #1
	eor r0, r4
_022482FE:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_02248304: .word 0x00002D8C

	thumb_func_start MOD11_02248308
MOD11_02248308: ; 0x02248308
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r1, [r5, #0x6c]
	add r7, r0, #0
	add r4, r2, #0
	mov r6, #0
	cmp r1, #0xff
	bne _0224831C
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224831C:
	add r0, r5, #0
	bl MOD11_0224AD9C
	cmp r0, #1
	bne _0224832A
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224832A:
	ldr r1, [r5, #0x6c]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x26
	bgt _0224835A
	blt _0224833A
	b _022485FC
_0224833A:
	cmp r0, #0x10
	bgt _02248346
	bge _02248408
	cmp r0, #9
	beq _02248372
	b _0224887A
_02248346:
	cmp r0, #0x1b
	bgt _02248358
	cmp r0, #0x18
	blt _02248358
	bne _02248352
	b _022484B0
_02248352:
	cmp r0, #0x1b
	bne _02248358
	b _02248546
_02248358:
	b _0224887A
_0224835A:
	cmp r0, #0x38
	bgt _0224836A
	blt _02248362
	b _02248752
_02248362:
	cmp r0, #0x31
	bne _02248368
	b _022486BE
_02248368:
	b _0224887A
_0224836A:
	cmp r0, #0x6a
	bne _02248370
	b _022487FA
_02248370:
	b _0224887A
_02248372:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02248660 ; =0x00002D8C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _022483E6
	add r1, r0, #0
	add r1, #0x20
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _022483E6
	ldr r2, _02248664 ; =0x0000216C
	ldr r1, _02248668 ; =0x801FDA49
	ldr r3, [r5, r2]
	tst r1, r3
	bne _022483E6
	add r1, r2, #0
	sub r1, #0x30
	ldr r3, [r5, r1]
	mov r1, #0x20
	tst r1, r3
	bne _022483E6
	sub r2, #0x2c
	ldr r2, [r5, r2]
	mov r1, #0x10
	tst r1, r2
	bne _022483E6
	ldr r2, [r5, #0x6c]
	mov r1, #0x1c
	mul r1, r2
	add r1, r5, r1
	lsr r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022483C6
	mov r0, #0x2e
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022483E6
_022483C6:
	ldr r0, _0224866C ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02248670 ; =0x000003E9
	ldrb r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _022483E6
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	cmp r1, #3
	blt _022483E8
_022483E6:
	b _0224887A
_022483E8:
	add r0, r5, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0x94
	str r1, [r0]
	mov r0, #0x46
	ldr r1, [r5, #0x6c]
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0x1f
	str r0, [r4]
	mov r6, #1
	b _0224887A
_02248408:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x60
	bne _02248418
	add r7, r6, #0
	b _02248432
_02248418:
	ldr r0, _02248674 ; =0x00002160
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02248426
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	b _02248432
_02248426:
	ldr r0, _0224866C ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02248678 ; =0x000003E2
	ldrb r7, [r1, r0]
_02248432:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02248660 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02248516
	ldr r0, _02248664 ; =0x0000216C
	ldr r2, [r5, r0]
	ldr r0, _02248668 ; =0x801FDA49
	tst r0, r2
	bne _02248516
	ldr r0, _0224866C ; =0x00003044
	ldr r3, [r5, r0]
	cmp r3, #0xa5
	beq _02248516
	mov r0, #0x1c
	ldr r2, _02248660 ; =0x00002D8C
	mul r0, r1
	add r0, r5, r0
	lsr r2, r2, #4
	ldr r2, [r0, r2]
	cmp r2, #0
	bne _0224846E
	mov r2, #0x2e
	lsl r2, r2, #4
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _02248516
_0224846E:
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r2, [r5, r0]
	mov r0, #0x10
	tst r0, r2
	bne _02248516
	lsl r0, r3, #4
	add r2, r5, r0
	ldr r0, _0224867C ; =0x000003E1
	ldrb r0, [r2, r0]
	cmp r0, #0
	beq _02248516
	add r0, r5, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r7, r0
	beq _02248516
	ldr r1, [r5, #0x6c]
	add r0, r5, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r7, r0
	beq _02248516
	mov r0, #0xbc
	str r0, [r4]
	add r0, #0x74
	str r7, [r5, r0]
	mov r6, #1
	b _0224887A
_022484B0:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02248660 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02248516
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x62
	beq _02248516
	ldr r1, _02248664 ; =0x0000216C
	ldr r0, _02248668 ; =0x801FDA49
	ldr r2, [r5, r1]
	tst r0, r2
	bne _02248516
	add r0, r1, #0
	sub r0, #0x30
	ldr r2, [r5, r0]
	mov r0, #0x20
	tst r0, r2
	bne _02248516
	sub r1, #0x2c
	ldr r1, [r5, r1]
	mov r0, #0x10
	tst r0, r1
	bne _02248516
	ldr r1, [r5, #0x6c]
	mov r0, #0x1c
	mul r0, r1
	add r2, r5, r0
	mov r0, #0xb6
	lsl r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _02248504
	add r0, #8
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02248516
_02248504:
	ldr r0, _0224866C ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02248670 ; =0x000003E9
	ldrb r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	bne _02248518
_02248516:
	b _0224887A
_02248518:
	ldr r0, [r5, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _02248680 ; =0x00002D90
	add r2, r5, r2
	ldr r2, [r2, r0]
	sub r1, #0xc1
	add r0, r2, #0
	mul r0, r1
	mov r1, #8
	bl MOD11_022476C0
	ldr r1, _02248684 ; =0x0000215C
	mov r6, #1
	str r0, [r5, r1]
	mov r0, #0x46
	ldr r1, [r5, #0x64]
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0xbd
	str r0, [r4]
	b _0224887A
_02248546:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02248660 ; =0x00002D8C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _02248650
	add r1, r0, #0
	add r1, #0x20
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _02248650
	ldr r2, _02248664 ; =0x0000216C
	ldr r1, _02248668 ; =0x801FDA49
	ldr r3, [r5, r2]
	tst r1, r3
	bne _02248650
	add r1, r2, #0
	sub r1, #0x30
	ldr r3, [r5, r1]
	mov r1, #0x20
	tst r1, r3
	bne _02248650
	sub r2, #0x2c
	ldr r2, [r5, r2]
	mov r1, #0x10
	tst r1, r2
	bne _02248650
	ldr r2, [r5, #0x6c]
	mov r1, #0x1c
	mul r1, r2
	add r1, r5, r1
	lsr r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0224859A
	mov r0, #0x2e
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02248650
_0224859A:
	ldr r0, _0224866C ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02248670 ; =0x000003E9
	ldrb r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _02248650
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	cmp r1, #3
	bge _02248650
	bl FUN_0201B9EC
	mov r1, #3
	blx _s32_div_f
	cmp r1, #0
	beq _022485D0
	cmp r1, #1
	beq _022485D6
	cmp r1, #2
	beq _022485DC
_022485D0:
	mov r0, #0x16
	str r0, [r4]
	b _022485E0
_022485D6:
	mov r0, #0x1f
	str r0, [r4]
	b _022485E0
_022485DC:
	mov r0, #0x12
	str r0, [r4]
_022485E0:
	add r0, r5, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0x94
	str r1, [r0]
	mov r0, #0x46
	ldr r1, [r5, #0x6c]
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r6, #1
	b _0224887A
_022485FC:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02248660 ; =0x00002D8C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _02248650
	add r1, r0, #0
	add r1, #0x20
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _02248650
	ldr r2, _02248664 ; =0x0000216C
	ldr r1, _02248668 ; =0x801FDA49
	ldr r3, [r5, r2]
	tst r1, r3
	bne _02248650
	add r1, r2, #0
	sub r1, #0x30
	ldr r3, [r5, r1]
	mov r1, #0x20
	tst r1, r3
	bne _02248650
	sub r2, #0x2c
	ldr r2, [r5, r2]
	mov r1, #0x10
	tst r1, r2
	bne _02248650
	ldr r2, [r5, #0x6c]
	mov r1, #0x1c
	mul r1, r2
	add r1, r5, r1
	lsr r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02248652
	mov r0, #0x2e
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02248652
_02248650:
	b _0224887A
_02248652:
	ldr r0, _0224866C ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02248670 ; =0x000003E9
	b _02248688
	nop
_02248660: .word 0x00002D8C
_02248664: .word 0x0000216C
_02248668: .word 0x801FDA49
_0224866C: .word 0x00003044
_02248670: .word 0x000003E9
_02248674: .word 0x00002160
_02248678: .word 0x000003E2
_0224867C: .word 0x000003E1
_02248680: .word 0x00002D90
_02248684: .word 0x0000215C
_02248688:
	ldrb r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _02248770
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	cmp r1, #3
	bge _02248770
	add r0, r5, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0x94
	str r1, [r0]
	mov r0, #0x46
	ldr r1, [r5, #0x6c]
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0x16
	str r0, [r4]
	mov r6, #1
	b _0224887A
_022486BE:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02248880 ; =0x00002D8C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _02248770
	add r1, r0, #0
	add r1, #0x20
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _02248770
	ldr r2, _02248884 ; =0x0000216C
	ldr r1, _02248888 ; =0x801FDA49
	ldr r3, [r5, r2]
	tst r1, r3
	bne _02248770
	add r1, r2, #0
	sub r1, #0x30
	ldr r3, [r5, r1]
	mov r1, #0x20
	tst r1, r3
	bne _02248770
	sub r2, #0x2c
	ldr r2, [r5, r2]
	mov r1, #0x10
	tst r1, r2
	bne _02248770
	ldr r2, [r5, #0x6c]
	mov r1, #0x1c
	mul r1, r2
	add r1, r5, r1
	lsr r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02248712
	mov r0, #0x2e
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02248770
_02248712:
	ldr r0, _0224888C ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02248890 ; =0x000003E9
	ldrb r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _02248770
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	cmp r1, #3
	bge _02248770
	add r0, r5, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0x94
	str r1, [r0]
	mov r0, #0x46
	ldr r1, [r5, #0x6c]
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0x19
	str r0, [r4]
	mov r6, #1
	b _0224887A
_02248752:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02248880 ; =0x00002D8C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _02248770
	add r1, r0, #0
	add r1, #0x24
	ldr r2, [r2, r1]
	mov r1, #0xf
	lsl r1, r1, #0x10
	tst r1, r2
	beq _02248772
_02248770:
	b _0224887A
_02248772:
	ldr r2, _02248884 ; =0x0000216C
	ldr r1, _02248888 ; =0x801FDA49
	ldr r3, [r5, r2]
	tst r1, r3
	bne _0224887A
	add r1, r2, #0
	sub r1, #0x30
	ldr r3, [r5, r1]
	mov r1, #0x20
	tst r1, r3
	bne _0224887A
	sub r2, #0x2c
	ldr r2, [r5, r2]
	mov r1, #0x10
	tst r1, r2
	bne _0224887A
	ldr r2, [r5, #0x6c]
	mov r1, #0x1c
	mul r1, r2
	add r1, r5, r1
	lsr r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022487AC
	mov r0, #0x2e
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0224887A
_022487AC:
	ldr r0, _0224888C ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02248890 ; =0x000003E9
	ldrb r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _0224887A
	mov r0, #0xc0
	mul r0, r2
	add r1, r5, r0
	ldr r0, _02248880 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0224887A
	bl FUN_0201B9EC
	mov r1, #0xa
	blx _s32_div_f
	cmp r1, #3
	bge _0224887A
	add r0, r5, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0x94
	str r1, [r0]
	mov r0, #0x46
	ldr r1, [r5, #0x6c]
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0x6a
	str r0, [r4]
	mov r6, #1
	b _0224887A
_022487FA:
	ldr r1, [r5, #0x6c]
	ldr r0, [r5, #0x74]
	cmp r1, r0
	bne _0224887A
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl MOD11_02246D1C
	cmp r0, #0x62
	beq _0224887A
	mov r0, #6
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #8
	add r3, r6, #0
	bl MOD11_02246870
	cmp r0, #0
	bne _0224887A
	mov r2, #0x85
	lsl r2, r2, #6
	ldr r1, [r5, r2]
	mov r0, #0x10
	tst r0, r1
	bne _0224887A
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02248880 ; =0x00002D8C
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _0224887A
	add r2, #0x2c
	ldr r3, [r5, r2]
	ldr r2, _02248888 ; =0x801FDA49
	tst r2, r3
	bne _0224887A
	ldr r2, _0224888C ; =0x00003044
	ldr r2, [r5, r2]
	lsl r2, r2, #4
	add r3, r5, r2
	ldr r2, _02248890 ; =0x000003E9
	ldrb r3, [r3, r2]
	mov r2, #1
	tst r3, r2
	beq _0224887A
	add r0, r0, #4
	ldr r1, [r1, r0]
	sub r0, r2, #2
	mul r0, r1
	mov r1, #4
	bl MOD11_022476C0
	ldr r1, _02248894 ; =0x0000215C
	mov r6, #1
	str r0, [r5, r1]
	mov r0, #0x46
	ldr r1, [r5, #0x64]
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0xc1
	str r0, [r4]
_0224887A:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02248880: .word 0x00002D8C
_02248884: .word 0x0000216C
_02248888: .word 0x801FDA49
_0224888C: .word 0x00003044
_02248890: .word 0x000003E9
_02248894: .word 0x0000215C

	thumb_func_start MOD11_02248898
MOD11_02248898: ; 0x02248898
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r2, #0
	add r0, r4, #0
	add r1, r5, #0
	add r7, r3, #0
	mov r6, #0
	bl MOD11_02246D1C
	cmp r0, #0x28
	bgt _022488DE
	bge _02248978
	cmp r0, #7
	bgt _022488B8
	beq _02248926
	b _022489D0
_022488B8:
	add r1, r0, #0
	sub r1, #0xc
	cmp r1, #8
	bhi _022488E8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_022488CC: ; jump table
	.short _02248994 - _022488CC - 2 ; case 0
	.short _022489D0 - _022488CC - 2 ; case 1
	.short _022489D0 - _022488CC - 2 ; case 2
	.short _02248940 - _022488CC - 2 ; case 3
	.short _022489D0 - _022488CC - 2 ; case 4
	.short _022488F0 - _022488CC - 2 ; case 5
	.short _022489D0 - _022488CC - 2 ; case 6
	.short _022489D0 - _022488CC - 2 ; case 7
	.short _0224890A - _022488CC - 2 ; case 8
_022488DE:
	cmp r0, #0x48
	bgt _022488EA
	bge _02248940
	cmp r0, #0x29
	beq _0224895C
_022488E8:
	b _022489D0
_022488EA:
	cmp r0, #0x54
	beq _022489B2
	b _022489D0
_022488F0:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02248A04 ; =0x00002DAC
	ldr r2, [r2, r1]
	ldr r1, _02248A08 ; =0x00000F88
	tst r1, r2
	beq _022489D0
	mov r6, #1
	add r0, #0x70
	str r6, [r4, r0]
	b _022489D0
_0224890A:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02248A0C ; =0x00002DB0
	ldr r2, [r2, r1]
	mov r1, #7
	tst r1, r2
	beq _022489D0
	mov r1, #5
	add r0, #0x70
	str r1, [r4, r0]
	mov r6, #1
	b _022489D0
_02248926:
	mov r0, #0xc0
	mul r0, r5
	add r1, r4, r0
	ldr r0, _02248A04 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x40
	tst r1, r0
	beq _022489D0
	mov r1, #3
	add r0, #0xf0
	str r1, [r4, r0]
	mov r6, #1
	b _022489D0
_02248940:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02248A04 ; =0x00002DAC
	ldr r2, [r2, r1]
	mov r1, #7
	tst r1, r2
	beq _022489D0
	mov r1, #0
	add r0, #0x70
	str r1, [r4, r0]
	mov r6, #1
	b _022489D0
_0224895C:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02248A04 ; =0x00002DAC
	ldr r2, [r2, r1]
	mov r1, #0x10
	tst r1, r2
	beq _022489D0
	mov r1, #2
	add r0, #0x70
	str r1, [r4, r0]
	mov r6, #1
	b _022489D0
_02248978:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02248A04 ; =0x00002DAC
	ldr r2, [r2, r1]
	mov r1, #0x20
	tst r1, r2
	beq _022489D0
	mov r1, #4
	add r0, #0x70
	str r1, [r4, r0]
	mov r6, #1
	b _022489D0
_02248994:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02248A0C ; =0x00002DB0
	ldr r2, [r2, r1]
	mov r1, #0xf
	lsl r1, r1, #0x10
	tst r1, r2
	beq _022489D0
	mov r1, #6
	add r0, #0x70
	str r1, [r4, r0]
	mov r6, #1
	b _022489D0
_022489B2:
	mov r0, #0xc0
	add r3, r5, #0
	mul r3, r0
	ldr r0, _02248A10 ; =0x00002DB8
	add r1, r4, r3
	ldrh r1, [r1, r0]
	cmp r1, #0
	beq _022489D0
	add r0, #0x14
	add r2, r4, r0
	mov r0, #1
	ldr r1, [r2, r3]
	lsl r0, r0, #0x16
	orr r0, r1
	str r0, [r2, r3]
_022489D0:
	cmp r6, #1
	bne _022489FE
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD11_02246D1C
	mov r1, #0x4b
	lsl r1, r1, #2
	str r0, [r4, r1]
	cmp r7, #0
	bne _022489FE
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xdd
	bl MOD11_022431DC
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_022489FE:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02248A04: .word 0x00002DAC
_02248A08: .word 0x00000F88
_02248A0C: .word 0x00002DB0
_02248A10: .word 0x00002DB8

	thumb_func_start MOD11_02248A14
MOD11_02248A14: ; 0x02248A14
	mov r0, #0
	cmp r1, #0x28
	bgt _02248A34
	bge _02248A6A
	cmp r1, #7
	bgt _02248A24
	beq _02248A4C
	bx lr
_02248A24:
	cmp r1, #0x11
	bgt _02248A72
	cmp r1, #0xf
	blt _02248A72
	beq _02248A56
	cmp r1, #0x11
	beq _02248A42
	bx lr
_02248A34:
	cmp r1, #0x29
	bgt _02248A3C
	beq _02248A60
	bx lr
_02248A3C:
	cmp r1, #0x48
	beq _02248A56
	bx lr
_02248A42:
	ldr r1, _02248A74 ; =0x00000F88
	tst r1, r2
	beq _02248A72
	mov r0, #1
	bx lr
_02248A4C:
	mov r1, #0x40
	tst r1, r2
	beq _02248A72
	mov r0, #1
	bx lr
_02248A56:
	mov r1, #7
	tst r1, r2
	beq _02248A72
	mov r0, #1
	bx lr
_02248A60:
	mov r1, #0x10
	tst r1, r2
	beq _02248A72
	mov r0, #1
	bx lr
_02248A6A:
	mov r1, #0x20
	tst r1, r2
	beq _02248A72
	mov r0, #1
_02248A72:
	bx lr
	.align 2, 0
_02248A74: .word 0x00000F88

	thumb_func_start MOD11_02248A78
MOD11_02248A78: ; 0x02248A78
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x6c]
	str r0, [sp]
	mov r7, #0
	add r0, r4, #0
	add r6, r2, #0
	add r5, r7, #0
	bl MOD11_02246D1C
	cmp r0, #0x1c
	bne _02248ABA
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	beq _02248ABA
	add r1, r4, #0
	add r1, #0x94
	ldr r1, [r1]
	cmp r0, r1
	bne _02248ABA
	ldr r1, _02248BFC ; =0x0000213C
	ldr r2, [r4, r1]
	mov r1, #0x80
	tst r2, r1
	beq _02248ABA
	add r1, #0x98
	str r0, [r4, r1]
	add r0, r4, #0
	ldr r1, [r4, #0x64]
	add r0, #0x94
	str r1, [r0]
	mov r7, #1
	b _02248AEA
_02248ABA:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x1c
	bne _02248AEA
	add r1, r4, #0
	add r1, #0x94
	ldr r0, [r4, #0x64]
	ldr r1, [r1]
	cmp r0, r1
	bne _02248AEA
	ldr r1, _02248BFC ; =0x0000213C
	ldr r2, [r4, r1]
	mov r1, #0x80
	tst r2, r1
	beq _02248AEA
	add r1, #0x98
	str r0, [r4, r1]
	add r0, r4, #0
	ldr r1, [r4, #0x6c]
	add r0, #0x94
	str r1, [r0]
	mov r7, #1
_02248AEA:
	cmp r7, #1
	bne _02248B3A
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02248C00 ; =0x00002DAC
	ldr r0, [r1, r0]
	ldr r1, _02248C04 ; =0x00000F88
	tst r1, r0
	beq _02248B08
	mov r5, #0x16
	b _02248B1A
_02248B08:
	mov r1, #0x10
	tst r1, r0
	beq _02248B12
	mov r5, #0x19
	b _02248B1A
_02248B12:
	mov r1, #0x40
	tst r0, r1
	beq _02248B1A
	mov r5, #0x1f
_02248B1A:
	cmp r5, #0
	beq _02248B3A
	add r0, r4, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0]
	add r0, r4, #0
	mov r1, #1
	add r2, r5, #0
	bl MOD11_022431DC
	str r6, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02248B3A:
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD11_0224AE78
	add r5, r0, #0
	cmp r5, #1
	bne _02248B5C
	ldr r2, _02248C08 ; =0x00000106
	add r0, r4, #0
	mov r1, #1
	bl MOD11_022431DC
	str r6, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_02248B5C:
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl MOD11_02249D90
	cmp r0, #0x6b
	bne _02248B9C
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	beq _02248B9C
	add r1, r4, #0
	add r1, #0x94
	ldr r1, [r1]
	cmp r0, r1
	bne _02248B9C
	mov r1, #0x1c
	add r2, r0, #0
	mul r2, r1
	add r3, r4, r2
	mov r2, #0xba
	lsl r2, r2, #2
	ldr r3, [r3, r2]
	mov r2, #4
	tst r2, r3
	beq _02248B9C
	add r1, #0xfc
	str r0, [r4, r1]
	add r0, r4, #0
	ldr r1, [r4, #0x64]
	add r0, #0x94
	str r1, [r0]
	mov r5, #1
	b _02248BD6
_02248B9C:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl MOD11_02249D90
	cmp r0, #0x6b
	bne _02248BD6
	add r1, r4, #0
	add r1, #0x94
	ldr r0, [r4, #0x64]
	ldr r1, [r1]
	cmp r0, r1
	bne _02248BD6
	mov r1, #0x1c
	add r2, r0, #0
	mul r2, r1
	add r3, r4, r2
	mov r2, #0xba
	lsl r2, r2, #2
	ldr r3, [r3, r2]
	mov r2, #4
	tst r2, r3
	beq _02248BD6
	add r1, #0xfc
	str r0, [r4, r1]
	add r0, r4, #0
	ldr r1, [r4, #0x6c]
	add r0, #0x94
	str r1, [r0]
	mov r5, #1
_02248BD6:
	cmp r5, #1
	bne _02248BF6
	add r0, r4, #0
	mov r1, #5
	add r0, #0x88
	str r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x6a
	bl MOD11_022431DC
	str r6, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_02248BF6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02248BFC: .word 0x0000213C
_02248C00: .word 0x00002DAC
_02248C04: .word 0x00000F88
_02248C08: .word 0x00000106

	thumb_func_start MOD11_02248C0C
MOD11_02248C0C: ; 0x02248C0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	add r4, r1, #0
	mov r0, #0
	str r0, [sp, #0xc]
	str r2, [sp, #4]
	add r0, r4, #0
	add r1, r2, #0
	bl MOD11_02249D90
	str r0, [sp, #0x10]
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0
	bl MOD11_02249DA4
	add r6, r0, #0
	ldr r0, [sp, #4]
	mov r3, #0xc0
	add r5, r0, #0
	ldr r0, _02248F50 ; =0x00002D8C
	mul r5, r3
	add r1, r4, r0
	ldr r2, [r1, r5]
	str r1, [sp, #0x14]
	cmp r2, #0
	bne _02248C46
	b _02249274
_02248C46:
	ldr r1, [sp, #0x10]
	cmp r1, #0x35
	bhi _02248CE8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02248C58: ; jump table
	.short _02249246 - _02248C58 - 2 ; case 0
	.short _02248CC4 - _02248C58 - 2 ; case 1
	.short _02249246 - _02248C58 - 2 ; case 2
	.short _02249246 - _02248C58 - 2 ; case 3
	.short _02248D00 - _02248C58 - 2 ; case 4
	.short _02248D14 - _02248C58 - 2 ; case 5
	.short _02248D28 - _02248C58 - 2 ; case 6
	.short _02248D3C - _02248C58 - 2 ; case 7
	.short _02248D50 - _02248C58 - 2 ; case 8
	.short _02248D64 - _02248C58 - 2 ; case 9
	.short _02248DC6 - _02248C58 - 2 ; case 10
	.short _02248DDA - _02248C58 - 2 ; case 11
	.short _02248CDC - _02248C58 - 2 ; case 12
	.short _02248E3A - _02248C58 - 2 ; case 13
	.short _02248E76 - _02248C58 - 2 ; case 14
	.short _02248EB2 - _02248C58 - 2 ; case 15
	.short _02248EEE - _02248C58 - 2 ; case 16
	.short _02248F2C - _02248C58 - 2 ; case 17
	.short _02249246 - _02248C58 - 2 ; case 18
	.short _02249246 - _02248C58 - 2 ; case 19
	.short _02249246 - _02248C58 - 2 ; case 20
	.short _02249246 - _02248C58 - 2 ; case 21
	.short _02249246 - _02248C58 - 2 ; case 22
	.short _02249246 - _02248C58 - 2 ; case 23
	.short _02249246 - _02248C58 - 2 ; case 24
	.short _02249246 - _02248C58 - 2 ; case 25
	.short _02249246 - _02248C58 - 2 ; case 26
	.short _02249246 - _02248C58 - 2 ; case 27
	.short _02249246 - _02248C58 - 2 ; case 28
	.short _02249246 - _02248C58 - 2 ; case 29
	.short _02249246 - _02248C58 - 2 ; case 30
	.short _02249246 - _02248C58 - 2 ; case 31
	.short _02249246 - _02248C58 - 2 ; case 32
	.short _02249246 - _02248C58 - 2 ; case 33
	.short _02249246 - _02248C58 - 2 ; case 34
	.short _02248F86 - _02248C58 - 2 ; case 35
	.short _02248FCA - _02248C58 - 2 ; case 36
	.short _02249012 - _02248C58 - 2 ; case 37
	.short _02249058 - _02248C58 - 2 ; case 38
	.short _0224909E - _02248C58 - 2 ; case 39
	.short _022490E4 - _02248C58 - 2 ; case 40
	.short _02249128 - _02248C58 - 2 ; case 41
	.short _02249246 - _02248C58 - 2 ; case 42
	.short _022491D8 - _02248C58 - 2 ; case 43
	.short _0224920C - _02248C58 - 2 ; case 44
	.short _02249246 - _02248C58 - 2 ; case 45
	.short _02249246 - _02248C58 - 2 ; case 46
	.short _02249246 - _02248C58 - 2 ; case 47
	.short _02249194 - _02248C58 - 2 ; case 48
	.short _02249246 - _02248C58 - 2 ; case 49
	.short _02249246 - _02248C58 - 2 ; case 50
	.short _02249246 - _02248C58 - 2 ; case 51
	.short _02249246 - _02248C58 - 2 ; case 52
	.short _022491BC - _02248C58 - 2 ; case 53
_02248CC4:
	add r1, r4, r5
	add r0, r0, #4
	ldr r0, [r1, r0]
	lsr r0, r0, #1
	cmp r2, r0
	bhi _02248CE8
	ldr r0, _02248F54 ; =0x0000215C
	mov r7, #0xc6
	str r6, [r4, r0]
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248CDC:
	add r1, r4, r5
	add r0, r0, #4
	ldr r1, [r1, r0]
	lsr r0, r1, #1
	cmp r2, r0
	bls _02248CEA
_02248CE8:
	b _02249246
_02248CEA:
	add r0, r6, #0
	mul r0, r1
	mov r1, #0x64
	bl MOD11_022476C0
	ldr r1, _02248F54 ; =0x0000215C
	mov r7, #0xc6
	str r0, [r4, r1]
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248D00:
	add r1, r4, r5
	add r0, #0x20
	ldr r1, [r1, r0]
	mov r0, #0x40
	tst r0, r1
	beq _02248DF2
	mov r0, #1
	mov r7, #0xc7
	str r0, [sp, #0xc]
	b _02249246
_02248D14:
	add r1, r4, r5
	add r0, #0x20
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _02248DF2
	mov r0, #1
	mov r7, #0xc8
	str r0, [sp, #0xc]
	b _02249246
_02248D28:
	add r1, r4, r5
	add r0, #0x20
	ldr r1, [r1, r0]
	ldr r0, _02248F58 ; =0x00000F88
	tst r0, r1
	beq _02248DF2
	mov r0, #1
	mov r7, #0xc9
	str r0, [sp, #0xc]
	b _02249246
_02248D3C:
	add r1, r4, r5
	add r0, #0x20
	ldr r1, [r1, r0]
	mov r0, #0x10
	tst r0, r1
	beq _02248DF2
	mov r0, #1
	mov r7, #0xca
	str r0, [sp, #0xc]
	b _02249246
_02248D50:
	add r1, r4, r5
	add r0, #0x20
	ldr r1, [r1, r0]
	mov r0, #0x20
	tst r0, r1
	beq _02248DF2
	mov r0, #1
	mov r7, #0xcb
	str r0, [sp, #0xc]
	b _02249246
_02248D64:
	mov r0, #0
	str r0, [sp, #8]
	add r0, r4, r5
	ldr r3, _02248F5C ; =0x00002D4C
	add r1, r0, #0
_02248D6E:
	ldrh r2, [r0, r3]
	cmp r2, #0
	beq _02248D7C
	ldr r2, _02248F60 ; =0x00002D6C
	ldrb r2, [r1, r2]
	cmp r2, #0
	beq _02248D8A
_02248D7C:
	ldr r2, [sp, #8]
	add r0, r0, #2
	add r2, r2, #1
	add r1, r1, #1
	str r2, [sp, #8]
	cmp r2, #4
	blt _02248D6E
_02248D8A:
	ldr r0, [sp, #8]
	cmp r0, #4
	beq _02248DF2
	mov r0, #0xb5
	lsl r0, r0, #6
	ldr r1, [sp, #8]
	add r0, r4, r0
	add r0, r0, r5
	add r1, #0x1f
	add r2, r6, #0
	bl MOD11_02243DC8
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r4, #0
	bl MOD11_02245190
	ldr r0, [sp, #8]
	add r1, r4, r5
	lsl r0, r0, #1
	add r1, r1, r0
	ldr r0, _02248F5C ; =0x00002D4C
	mov r7, #0xcc
	ldrh r1, [r1, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248DC6:
	add r1, r4, r5
	add r0, #0x24
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _02248DF2
	mov r0, #1
	mov r7, #0xcd
	str r0, [sp, #0xc]
	b _02249246
_02248DDA:
	add r2, r0, #0
	add r1, r4, r5
	add r2, #0x20
	ldr r2, [r1, r2]
	lsl r3, r2, #0x18
	lsr r3, r3, #0x18
	bne _02248DF4
	add r0, #0x24
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	bne _02248DF4
_02248DF2:
	b _02249246
_02248DF4:
	mov r0, #0x40
	tst r0, r2
	beq _02248DFC
	mov r7, #0xc7
_02248DFC:
	mov r0, #7
	tst r0, r2
	beq _02248E04
	mov r7, #0xc8
_02248E04:
	ldr r0, _02248F58 ; =0x00000F88
	tst r0, r2
	beq _02248E0C
	mov r7, #0xc9
_02248E0C:
	mov r0, #0x10
	tst r0, r2
	beq _02248E14
	mov r7, #0xca
_02248E14:
	mov r0, #0x20
	tst r0, r2
	beq _02248E1C
	mov r7, #0xcb
_02248E1C:
	ldr r0, _02248F64 ; =0x00002DB0
	add r1, r4, r5
	ldr r1, [r1, r0]
	mov r0, #7
	and r0, r1
	beq _02248E2A
	mov r7, #0xcd
_02248E2A:
	cmp r3, #0
	beq _02248E34
	cmp r0, #0
	beq _02248E34
	mov r7, #0xce
_02248E34:
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248E3A:
	add r1, r4, r5
	add r0, r0, #4
	ldr r0, [r1, r0]
	lsr r1, r0, #1
	cmp r2, r1
	bhi _02248EFA
	add r1, r6, #0
	bl MOD11_022476C0
	ldr r1, _02248F54 ; =0x0000215C
	add r2, r4, r5
	str r0, [r4, r1]
	mov r0, #0x13
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, _02248F68 ; =0x00002DA8
	ldr r0, [r2, r0]
	bl FUN_02069BE4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _02248E6E
	mov r7, #0xcf
	b _02248E70
_02248E6E:
	mov r7, #0xc6
_02248E70:
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248E76:
	add r1, r4, r5
	add r0, r0, #4
	ldr r0, [r1, r0]
	lsr r1, r0, #1
	cmp r2, r1
	bhi _02248EFA
	add r1, r6, #0
	bl MOD11_022476C0
	ldr r1, _02248F54 ; =0x0000215C
	add r2, r4, r5
	str r0, [r4, r1]
	mov r0, #0x13
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, _02248F68 ; =0x00002DA8
	ldr r0, [r2, r0]
	bl FUN_02069BE4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _02248EAA
	mov r7, #0xcf
	b _02248EAC
_02248EAA:
	mov r7, #0xc6
_02248EAC:
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248EB2:
	add r1, r4, r5
	add r0, r0, #4
	ldr r0, [r1, r0]
	lsr r1, r0, #1
	cmp r2, r1
	bhi _02248EFA
	add r1, r6, #0
	bl MOD11_022476C0
	ldr r1, _02248F54 ; =0x0000215C
	add r2, r4, r5
	str r0, [r4, r1]
	mov r0, #0x13
	mov r1, #2
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, _02248F68 ; =0x00002DA8
	ldr r0, [r2, r0]
	bl FUN_02069BE4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _02248EE6
	mov r7, #0xcf
	b _02248EE8
_02248EE6:
	mov r7, #0xc6
_02248EE8:
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248EEE:
	add r1, r4, r5
	add r0, r0, #4
	ldr r0, [r1, r0]
	lsr r1, r0, #1
	cmp r2, r1
	bls _02248EFC
_02248EFA:
	b _02249246
_02248EFC:
	add r1, r6, #0
	bl MOD11_022476C0
	ldr r1, _02248F54 ; =0x0000215C
	add r2, r4, r5
	str r0, [r4, r1]
	mov r0, #0x13
	mov r1, #3
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, _02248F68 ; =0x00002DA8
	ldr r0, [r2, r0]
	bl FUN_02069BE4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _02248F24
	mov r7, #0xcf
	b _02248F26
_02248F24:
	mov r7, #0xc6
_02248F26:
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248F2C:
	add r1, r4, r5
	add r0, r0, #4
	ldr r0, [r1, r0]
	lsr r1, r0, #1
	cmp r2, r1
	bhi _02249000
	add r1, r6, #0
	bl MOD11_022476C0
	ldr r1, _02248F54 ; =0x0000215C
	add r2, r4, r5
	str r0, [r4, r1]
	mov r0, #0x13
	mov r1, #4
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, _02248F68 ; =0x00002DA8
	b _02248F6C
	.align 2, 0
_02248F50: .word 0x00002D8C
_02248F54: .word 0x0000215C
_02248F58: .word 0x00000F88
_02248F5C: .word 0x00002D4C
_02248F60: .word 0x00002D6C
_02248F64: .word 0x00002DB0
_02248F68: .word 0x00002DA8
_02248F6C:
	ldr r0, [r2, r0]
	bl FUN_02069BE4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _02248F7E
	mov r7, #0xcf
	b _02248F80
_02248F7E:
	mov r7, #0xc6
_02248F80:
	mov r0, #1
	str r0, [sp, #0xc]
	b _02249246
_02248F86:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x52
	bne _02248F98
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r6, r0, #1
_02248F98:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224927C ; =0x00002D90
	add r1, r4, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	blx _u32_div_f
	ldr r1, [sp, #0x14]
	ldr r1, [r1, r5]
	cmp r1, r0
	bhi _02249000
	ldr r0, _02249280 ; =0x00002D59
	add r1, r4, r5
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bge _02249000
	mov r1, #0x13
	mov r0, #1
	lsl r1, r1, #4
	str r0, [sp, #0xc]
	str r0, [r4, r1]
	mov r7, #0xd0
	b _02249246
_02248FCA:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x52
	bne _02248FDC
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r6, r0, #1
_02248FDC:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224927C ; =0x00002D90
	add r1, r4, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	blx _u32_div_f
	ldr r1, [sp, #0x14]
	ldr r1, [r1, r5]
	cmp r1, r0
	bhi _02249000
	ldr r0, _02249284 ; =0x00002D5A
	add r1, r4, r5
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	blt _02249002
_02249000:
	b _02249246
_02249002:
	mov r0, #0x13
	mov r1, #2
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #1
	mov r7, #0xd0
	str r0, [sp, #0xc]
	b _02249246
_02249012:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x52
	bne _02249024
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r6, r0, #1
_02249024:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224927C ; =0x00002D90
	add r1, r4, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	blx _u32_div_f
	ldr r1, [sp, #0x14]
	ldr r1, [r1, r5]
	cmp r1, r0
	bhi _0224911E
	ldr r0, _02249288 ; =0x00002D5B
	add r1, r4, r5
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bge _0224911E
	mov r0, #0x13
	mov r1, #3
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #1
	mov r7, #0xd0
	str r0, [sp, #0xc]
	b _02249246
_02249058:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x52
	bne _0224906A
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r6, r0, #1
_0224906A:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224927C ; =0x00002D90
	add r1, r4, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	blx _u32_div_f
	ldr r1, [sp, #0x14]
	ldr r1, [r1, r5]
	cmp r1, r0
	bhi _0224911E
	ldr r0, _0224928C ; =0x00002D5C
	add r1, r4, r5
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bge _0224911E
	mov r0, #0x13
	mov r1, #4
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #1
	mov r7, #0xd0
	str r0, [sp, #0xc]
	b _02249246
_0224909E:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x52
	bne _022490B0
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r6, r0, #1
_022490B0:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224927C ; =0x00002D90
	add r1, r4, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	blx _u32_div_f
	ldr r1, [sp, #0x14]
	ldr r1, [r1, r5]
	cmp r1, r0
	bhi _0224911E
	ldr r0, _02249290 ; =0x00002D5D
	add r1, r4, r5
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bge _0224911E
	mov r0, #0x13
	mov r1, #5
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #1
	mov r7, #0xd0
	str r0, [sp, #0xc]
	b _02249246
_022490E4:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x52
	bne _022490F6
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r6, r0, #1
_022490F6:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224927C ; =0x00002D90
	add r1, r4, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	blx _u32_div_f
	ldr r1, [sp, #0x14]
	ldr r1, [r1, r5]
	cmp r1, r0
	bhi _0224911E
	ldr r0, _02249294 ; =0x00002DB0
	add r1, r4, r5
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0x14
	tst r0, r1
	beq _02249120
_0224911E:
	b _02249246
_02249120:
	mov r0, #1
	mov r7, #0xd1
	str r0, [sp, #0xc]
	b _02249246
_02249128:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD11_02246D1C
	cmp r0, #0x52
	bne _0224913A
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r6, r0, #1
_0224913A:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224927C ; =0x00002D90
	add r1, r4, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	blx _u32_div_f
	ldr r1, [sp, #0x14]
	ldr r1, [r1, r5]
	cmp r1, r0
	bhi _02249246
	ldr r0, _02249280 ; =0x00002D59
	mov r2, #0
	add r3, r4, r5
_0224915A:
	ldrsb r1, [r3, r0]
	cmp r1, #0xc
	blt _02249168
	add r2, r2, #1
	add r3, r3, #1
	cmp r2, #5
	blt _0224915A
_02249168:
	cmp r2, #5
	beq _02249246
	ldr r6, _02249280 ; =0x00002D59
	add r5, r4, r5
	mov r7, #5
_02249172:
	bl FUN_0201B9EC
	add r1, r7, #0
	blx _s32_div_f
	add r0, r5, r1
	ldrsb r0, [r0, r6]
	cmp r0, #0xc
	beq _02249172
	mov r0, #0x13
	add r1, r1, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #1
	mov r7, #0xd2
	b _02249246