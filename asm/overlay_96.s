
	thumb_func_start ov96_021E5900
ov96_021E5900: @ 0x021E5900
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	movs r2, #0x72
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0x5c
	lsls r2, r2, #0xc
	bl FUN_0201A910
	movs r1, #0xd7
	adds r0, r5, #0
	lsls r1, r1, #4
	movs r2, #0x5c
	bl FUN_02007280
	movs r2, #0xd7
	movs r1, #0
	lsls r2, r2, #4
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0xa1
	movs r1, #0x5c
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r5, #0
	bl FUN_020072A4
	movs r2, #0x7e
	lsls r2, r2, #2
	add r5, sp, #4
	ldr r6, _021E5A28 @ =0x0221A7E4
	str r0, [r4, r2]
	adds r3, r5, #0
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	adds r1, r4, r2
	adds r0, r3, #0
	movs r2, #0x5c
	bl FUN_0200724C
	movs r1, #0xa
	lsls r1, r1, #6
	str r0, [r4, r1]
	adds r0, r1, #0
	movs r5, #0
	subs r0, #0xa0
	str r5, [r4, r0]
	adds r0, r1, #0
	subs r0, #0x88
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E597E
	movs r5, #1
	bl FUN_02037454
	ldr r1, _021E5A2C @ =0x000001EE
	strb r0, [r4, r1]
	movs r1, #4
	b _021E5986
_021E597E:
	movs r0, #1
	subs r1, #0x92
	strb r0, [r4, r1]
	movs r1, #3
_021E5986:
	ldr r0, _021E5A30 @ =0x0000072A
	strb r1, [r4, r0]
	bl ov96_021E8A24
	adds r6, r0, #0
	bl ov96_021E8A2C
	adds r1, r0, #0
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r3, r5, #0
	bl ov96_021E8770
	movs r1, #0xa2
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r1, #0xf1
	lsls r1, r1, #2
	ldr r0, _021E5A34 @ =0x0221A984
	adds r1, r4, r1
	bl ov96_021E5C80
	ldr r1, _021E5A38 @ =0x000003CA
	movs r3, #0
	subs r0, r1, #6
	adds r2, r4, r0
	adds r0, r1, #0
	strb r3, [r4, r1]
	subs r0, #0x16
	str r2, [r4, r0]
	subs r1, #0xa
	adds r0, r4, #0
	str r3, [r4, r1]
	bl ov96_021E5C90
	movs r0, #0x5c
	bl ov96_021E92E0
	ldr r1, _021E5A3C @ =0x00000614
	str r0, [r4, r1]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	cmp r0, #1
	beq _021E59FE
	movs r0, #1
	bl FUN_02002B34
	movs r0, #0
	bl FUN_02002B50
	movs r0, #1
	bl FUN_02002B8C
	b _021E5A10
_021E59FE:
	movs r0, #0
	bl FUN_02002B34
	movs r0, #1
	bl FUN_02002B50
	movs r0, #0
	bl FUN_02002B8C
_021E5A10:
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5DFC
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5DE0
	movs r0, #1
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021E5A28: .4byte 0x0221A7E4
_021E5A2C: .4byte 0x000001EE
_021E5A30: .4byte 0x0000072A
_021E5A34: .4byte 0x0221A984
_021E5A38: .4byte 0x000003CA
_021E5A3C: .4byte 0x00000614
	thumb_func_end ov96_021E5900

	thumb_func_start ov96_021E5A40
ov96_021E5A40: @ 0x021E5A40
	push {r3, r4, r5, lr}
	bl FUN_02007290
	adds r5, r0, #0
	movs r0, #0xed
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, _021E5B78 @ =0x00000D2C
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021E5A86
	subs r1, r0, #4
	ldrh r1, [r5, r1]
	adds r2, r1, #1
	subs r1, r0, #4
	strh r2, [r5, r1]
	ldrh r2, [r5, r1]
	ldr r1, _021E5B7C @ =0x00000708
	cmp r2, r1
	blo _021E5A86
	adds r1, r0, #0
	subs r1, #8
	ldr r2, [r5, r1]
	ldr r1, _021E5B80 @ =0x0000EA5F
	cmp r2, r1
	bge _021E5A80
	adds r1, r0, #0
	subs r1, #8
	ldr r1, [r5, r1]
	subs r0, #8
	adds r1, r1, #1
	str r1, [r5, r0]
_021E5A80:
	ldr r0, _021E5B84 @ =0x00000D28
	movs r1, #0
	strh r1, [r5, r0]
_021E5A86:
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _021E5B6E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5A98: @ jump table
	.2byte _021E5AA2 - _021E5A98 - 2 @ case 0
	.2byte _021E5AD8 - _021E5A98 - 2 @ case 1
	.2byte _021E5AE6 - _021E5A98 - 2 @ case 2
	.2byte _021E5AFC - _021E5A98 - 2 @ case 3
	.2byte _021E5B14 - _021E5A98 - 2 @ case 4
_021E5AA2:
	adds r0, r5, #0
	bl ov96_021E5C2C
	cmp r0, #0
	beq _021E5AB0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5AB0:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E5AC2
	ldr r1, [r4]
	ldrb r0, [r1, #7]
	strb r0, [r1, #6]
	movs r0, #0
	strb r0, [r1, #5]
	str r0, [r4, #0xc]
_021E5AC2:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021E5B6E
	cmp r0, #0x10
	bne _021E5AD2
	movs r0, #3
	str r0, [r4, #8]
	b _021E5B6E
_021E5AD2:
	movs r0, #1
	str r0, [r4, #8]
	b _021E5B6E
_021E5AD8:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02037AC0
	movs r0, #2
	str r0, [r4, #8]
_021E5AE6:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02037B38
	cmp r0, #0
	beq _021E5B6E
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #4]
	b _021E5B6E
_021E5AFC:
	ldr r0, [r4, #4]
	cmp r0, #0x10
	beq _021E5B06
	bl FUN_0202551C
_021E5B06:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02037AC0
	movs r0, #4
	str r0, [r4, #8]
_021E5B14:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02037B38
	cmp r0, #0
	bne _021E5B68
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E5B6E
	bl ov96_021E9A14
	movs r3, #0xad
	lsls r3, r3, #2
	adds r1, r5, r3
	subs r3, #0x2c
	adds r2, r0, #0
	ldr r3, [r5, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
	movs r0, #0xb7
	lsls r0, r0, #2
	adds r0, r5, r0
	bl ov96_021E8A20
	adds r4, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	adds r0, r5, r0
	bl ov96_021E8A20
	movs r2, #0x28
_021E5B5A:
	ldrb r1, [r0]
	adds r0, r0, #1
	strb r1, [r4]
	adds r4, r4, #1
	subs r2, r2, #1
	bne _021E5B5A
	b _021E5B6E
_021E5B68:
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #4]
_021E5B6E:
	adds r0, r5, #0
	bl ov96_021E67AC
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E5B78: .4byte 0x00000D2C
_021E5B7C: .4byte 0x00000708
_021E5B80: .4byte 0x0000EA5F
_021E5B84: .4byte 0x00000D28
	thumb_func_end ov96_021E5A40

	thumb_func_start ov96_021E5B88
ov96_021E5B88: @ 0x021E5B88
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02007290
	adds r4, r0, #0
	movs r0, #0x5c
	bl FUN_0201AC84
	cmp r0, #0
	bne _021E5BA0
	bl FUN_0202551C
_021E5BA0:
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldrb r0, [r0, #0xe]
	cmp r0, #0
	bne _021E5BBC
	ldr r0, _021E5C14 @ =0x00000D64
	ldr r0, [r4, r0]
	bl FUN_0201AB0C
	ldr r0, _021E5C18 @ =0x00000D68
	ldr r0, [r4, r0]
	bl FUN_0201AB0C
_021E5BBC:
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_02031968
	bl FUN_020319F0
	adds r2, r0, #0
	ldr r0, _021E5C1C @ =0x00000D24
	ldr r1, _021E5C20 @ =0x0000EA5F
	ldr r0, [r4, r0]
	bl ov96_021E7F98
	movs r0, #0
	bl FUN_02002B34
	movs r0, #0
	bl FUN_02002B50
	movs r0, #0
	bl FUN_02002B8C
	ldr r0, _021E5C24 @ =0x00000614
	ldr r0, [r4, r0]
	bl ov96_021E9320
	ldr r0, _021E5C28 @ =0x000005DC
	ldr r0, [r4, r0]
	bl FUN_0201AB0C
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021E8810
	adds r0, r5, #0
	bl FUN_02007294
	movs r0, #0x5c
	bl FUN_0201A9C4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E5C14: .4byte 0x00000D64
_021E5C18: .4byte 0x00000D68
_021E5C1C: .4byte 0x00000D24
_021E5C20: .4byte 0x0000EA5F
_021E5C24: .4byte 0x00000614
_021E5C28: .4byte 0x000005DC
	thumb_func_end ov96_021E5B88

	thumb_func_start ov96_021E5C2C
ov96_021E5C2C: @ 0x021E5C2C
	push {r3, lr}
	ldr r2, _021E5C4C @ =0x000003C9
	subs r3, r2, #5
	adds r1, r0, r2
	adds r2, r2, #1
	ldrb r2, [r0, r2]
	ldr r3, [r0, r3]
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	blx r2
	cmp r0, #0
	beq _021E5C48
	movs r0, #1
	pop {r3, pc}
_021E5C48:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021E5C4C: .4byte 0x000003C9
	thumb_func_end ov96_021E5C2C

	thumb_func_start ov96_021E5C50
ov96_021E5C50: @ 0x021E5C50
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x7e
	lsls r6, r6, #2
	adds r4, r6, #0
	adds r5, r0, #0
	movs r7, #0
	subs r4, #0x18
_021E5C5E:
	ldr r2, [r5, r4]
	adds r0, r5, #0
	ldr r2, [r2]
	adds r1, r7, #0
	blx r2
	cmp r0, #1
	bne _021E5C70
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5C70:
	cmp r0, #0
	beq _021E5C7C
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021E5C5E
_021E5C7C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E5C50

	thumb_func_start ov96_021E5C80
ov96_021E5C80: @ 0x021E5C80
	str r0, [r1]
	movs r0, #1
	strb r0, [r1, #4]
	movs r0, #0
	strb r0, [r1, #5]
	strb r0, [r1, #6]
	strb r0, [r1, #7]
	bx lr
	thumb_func_end ov96_021E5C80

	thumb_func_start ov96_021E5C90
ov96_021E5C90: @ 0x021E5C90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02028ECC
	adds r1, r0, #0
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	lsls r1, r1, #2
	bl FUN_0201AA8C
	ldr r1, _021E5D1C @ =0x000005DC
	movs r4, #0
	str r0, [r5, r1]
	adds r6, r1, #0
_021E5CAE:
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl ov96_021E5D24
	bl FUN_02028EF0
	adds r4, r4, #1
	cmp r4, #4
	blt _021E5CAE
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _021E5CEC
	ldr r0, _021E5D1C @ =0x000005DC
	movs r1, #0
	ldr r0, [r5, r0]
	bl ov96_021E5D24
	adds r4, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02028E9C
	adds r1, r4, #0
	bl FUN_02028EE4
	pop {r3, r4, r5, r6, r7, pc}
_021E5CEC:
	subs r0, #0xa
	ldrb r0, [r5, r0]
	movs r6, #0
	cmp r0, #0
	ble _021E5D18
	ldr r7, _021E5D20 @ =0x000001EE
_021E5CF8:
	ldr r0, _021E5D1C @ =0x000005DC
	adds r1, r6, #0
	ldr r0, [r5, r0]
	bl ov96_021E5D24
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02034818
	adds r1, r4, #0
	bl FUN_02028EE4
	ldrb r0, [r5, r7]
	adds r6, r6, #1
	cmp r6, r0
	blt _021E5CF8
_021E5D18:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5D1C: .4byte 0x000005DC
_021E5D20: .4byte 0x000001EE
	thumb_func_end ov96_021E5C90

	thumb_func_start ov96_021E5D24
ov96_021E5D24: @ 0x021E5D24
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02028ECC
	muls r0, r4, r0
	adds r0, r5, r0
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021E5D24

	thumb_func_start ov96_021E5D34
ov96_021E5D34: @ 0x021E5D34
	ldr r1, _021E5D3C @ =0x000001EE
	ldrb r0, [r0, r1]
	bx lr
	nop
_021E5D3C: .4byte 0x000001EE
	thumb_func_end ov96_021E5D34

	thumb_func_start ov96_021E5D40
ov96_021E5D40: @ 0x021E5D40
	movs r2, #0xfb
	lsls r2, r2, #2
	adds r2, r0, r2
	movs r0, #0x7c
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E5D40

	thumb_func_start ov96_021E5D50
ov96_021E5D50: @ 0x021E5D50
	movs r2, #0x3f
	lsls r2, r2, #4
	adds r2, r0, r2
	movs r0, #0x7c
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E5D50

	thumb_func_start ov96_021E5D60
ov96_021E5D60: @ 0x021E5D60
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E5D60

	thumb_func_start ov96_021E5D6C
ov96_021E5D6C: @ 0x021E5D6C
	ldr r1, _021E5D74 @ =0x0000072C
	adds r0, r0, r1
	bx lr
	nop
_021E5D74: .4byte 0x0000072C
	thumb_func_end ov96_021E5D6C

	thumb_func_start ov96_021E5D78
ov96_021E5D78: @ 0x021E5D78
	ldr r2, _021E5D84 @ =0x0000072C
	adds r2, r0, r2
	movs r0, #0x60
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
_021E5D84: .4byte 0x0000072C
	thumb_func_end ov96_021E5D78

	thumb_func_start ov96_021E5D88
ov96_021E5D88: @ 0x021E5D88
	ldr r1, _021E5D90 @ =0x00000BA4
	adds r0, r0, r1
	bx lr
	nop
_021E5D90: .4byte 0x00000BA4
	thumb_func_end ov96_021E5D88

	thumb_func_start ov96_021E5D94
ov96_021E5D94: @ 0x021E5D94
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201AA8C
	movs r1, #0x79
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end ov96_021E5D94

	thumb_func_start ov96_021E5DAC
ov96_021E5DAC: @ 0x021E5DAC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201AB0C
	movs r0, #0x79
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end ov96_021E5DAC

	thumb_func_start ov96_021E5DC4
ov96_021E5DC4: @ 0x021E5DC4
	movs r1, #0x79
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov96_021E5DC4

	thumb_func_start ov96_021E5DCC
ov96_021E5DCC: @ 0x021E5DCC
	movs r1, #0xa1
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov96_021E5DCC

	thumb_func_start ov96_021E5DD4
ov96_021E5DD4: @ 0x021E5DD4
	ldr r1, _021E5DDC @ =0x000001ED
	ldrb r0, [r0, r1]
	bx lr
	nop
_021E5DDC: .4byte 0x000001ED
	thumb_func_end ov96_021E5DD4

	thumb_func_start ov96_021E5DE0
ov96_021E5DE0: @ 0x021E5DE0
	ldr r2, _021E5DE8 @ =0x000001ED
	strb r1, [r0, r2]
	bx lr
	nop
_021E5DE8: .4byte 0x000001ED
	thumb_func_end ov96_021E5DE0

	thumb_func_start ov96_021E5DEC
ov96_021E5DEC: @ 0x021E5DEC
	ldr r1, _021E5DF8 @ =0x000001ED
	ldrb r2, [r0, r1]
	adds r2, r2, #1
	strb r2, [r0, r1]
	bx lr
	nop
_021E5DF8: .4byte 0x000001ED
	thumb_func_end ov96_021E5DEC

	thumb_func_start ov96_021E5DFC
ov96_021E5DFC: @ 0x021E5DFC
	movs r2, #0x7d
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end ov96_021E5DFC

	thumb_func_start ov96_021E5E04
ov96_021E5E04: @ 0x021E5E04
	push {r4, r5, r6, lr}
	ldr r2, _021E5E40 @ =0x0000072A
	adds r4, r0, #0
	ldrb r2, [r4, r2]
	movs r0, #0
	cmp r2, #0
	ble _021E5E28
	movs r3, #0xf6
	ldr r5, _021E5E40 @ =0x0000072A
	adds r2, r4, #0
	lsls r3, r3, #2
_021E5E1A:
	ldrb r6, [r1, r0]
	adds r0, r0, #1
	str r6, [r2, r3]
	ldrb r6, [r4, r5]
	adds r2, r2, #4
	cmp r0, r6
	blt _021E5E1A
_021E5E28:
	adds r0, r4, #0
	bl ov96_021E5E7C
	movs r1, #0xfa
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r0, #0x9f
	ldr r1, [r4, r1]
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, r5, r6, pc}
	nop
_021E5E40: .4byte 0x0000072A
	thumb_func_end ov96_021E5E04

	thumb_func_start ov96_021E5E44
ov96_021E5E44: @ 0x021E5E44
	movs r1, #0x1f
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xf6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E5E44

	thumb_func_start ov96_021E5E58
ov96_021E5E58: @ 0x021E5E58
	push {r3, lr}
	ldr r2, _021E5E78 @ =0x0000072A
	ldrb r2, [r0, r2]
	cmp r1, r2
	blo _021E5E6A
	bl FUN_0202551C
	movs r0, #0
	pop {r3, pc}
_021E5E6A:
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xf6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	pop {r3, pc}
	nop
_021E5E78: .4byte 0x0000072A
	thumb_func_end ov96_021E5E58

	thumb_func_start ov96_021E5E7C
ov96_021E5E7C: @ 0x021E5E7C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl ov96_021E5EE8
	cmp r0, #1
	bne _021E5E8C
	movs r1, #1
	b _021E5E8E
_021E5E8C:
	movs r1, #0
_021E5E8E:
	movs r0, #0xf6
	lsls r0, r0, #2
	adds r3, r4, r0
	cmp r1, #0
	beq _021E5E9C
	movs r0, #4
	b _021E5E9E
_021E5E9C:
	movs r0, #3
_021E5E9E:
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0
_021E5EA4:
	movs r4, #1
	movs r1, #0
	cmp r2, #0
	bls _021E5ECA
	ldr r5, _021E5EDC @ =0x0221A934
	lsls r6, r0, #2
	adds r5, r5, r6
_021E5EB2:
	lsls r6, r1, #2
	ldr r7, [r3, r6]
	ldrb r6, [r5, r1]
	cmp r7, r6
	beq _021E5EC0
	movs r4, #0
	b _021E5ECA
_021E5EC0:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, r2
	blo _021E5EB2
_021E5ECA:
	cmp r4, #0
	bne _021E5EDA
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa
	blo _021E5EA4
	movs r0, #0xa
_021E5EDA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5EDC: .4byte 0x0221A934
	thumb_func_end ov96_021E5E7C

	thumb_func_start ov96_021E5EE0
ov96_021E5EE0: @ 0x021E5EE0
	movs r1, #0x1f
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov96_021E5EE0

	thumb_func_start ov96_021E5EE8
ov96_021E5EE8: @ 0x021E5EE8
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E5EE8

	thumb_func_start ov96_021E5EF4
ov96_021E5EF4: @ 0x021E5EF4
	ldr r1, _021E5EFC @ =0x000001EF
	ldrb r0, [r0, r1]
	bx lr
	nop
_021E5EFC: .4byte 0x000001EF
	thumb_func_end ov96_021E5EF4

	thumb_func_start ov96_021E5F00
ov96_021E5F00: @ 0x021E5F00
	ldr r1, _021E5F0C @ =0x000001EF
	ldrb r2, [r0, r1]
	adds r2, r2, #1
	strb r2, [r0, r1]
	bx lr
	nop
_021E5F0C: .4byte 0x000001EF
	thumb_func_end ov96_021E5F00

	thumb_func_start ov96_021E5F10
ov96_021E5F10: @ 0x021E5F10
	ldr r1, _021E5F18 @ =0x000001EF
	movs r2, #0
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021E5F18: .4byte 0x000001EF
	thumb_func_end ov96_021E5F10

	thumb_func_start ov96_021E5F1C
ov96_021E5F1C: @ 0x021E5F1C
	movs r1, #0xa2
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov96_021E5F1C

	thumb_func_start ov96_021E5F24
ov96_021E5F24: @ 0x021E5F24
	movs r1, #0xa2
	lsls r1, r1, #2
	ldr r3, _021E5F30 @ =ov96_021E8828
	ldr r0, [r0, r1]
	bx r3
	nop
_021E5F30: .4byte ov96_021E8828
	thumb_func_end ov96_021E5F24

	thumb_func_start ov96_021E5F34
ov96_021E5F34: @ 0x021E5F34
	ldr r2, _021E5F3C @ =0x000005DC
	ldr r3, _021E5F40 @ =ov96_021E5D24
	ldr r0, [r0, r2]
	bx r3
	.align 2, 0
_021E5F3C: .4byte 0x000005DC
_021E5F40: .4byte ov96_021E5D24
	thumb_func_end ov96_021E5F34

	thumb_func_start ov96_021E5F44
ov96_021E5F44: @ 0x021E5F44
	ldr r2, _021E5F50 @ =0x00000974
	adds r2, r0, r2
	movs r0, #0x74
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
_021E5F50: .4byte 0x00000974
	thumb_func_end ov96_021E5F44

	thumb_func_start ov96_021E5F54
ov96_021E5F54: @ 0x021E5F54
	movs r1, #0xa3
	lsls r1, r1, #2
	adds r0, r0, r1
	bx lr
	thumb_func_end ov96_021E5F54

	thumb_func_start ov96_021E5F5C
ov96_021E5F5C: @ 0x021E5F5C
	movs r1, #0xa3
	lsls r1, r1, #2
	movs r2, #0x4a
	adds r0, r0, r1
	ldr r3, _021E5F6C @ =FUN_020D4994
	movs r1, #0
	lsls r2, r2, #2
	bx r3
	.align 2, 0
_021E5F6C: .4byte FUN_020D4994
	thumb_func_end ov96_021E5F5C

	thumb_func_start ov96_021E5F70
ov96_021E5F70: @ 0x021E5F70
	push {r3, r4}
	movs r4, #0xe9
	lsls r4, r4, #2
	str r1, [r0, r4]
	adds r1, r4, #4
	str r2, [r0, r1]
	adds r1, r4, #0
	adds r1, #8
	str r3, [r0, r1]
	movs r1, #1
	adds r4, #0xc
	str r1, [r0, r4]
	pop {r3, r4}
	bx lr
	thumb_func_end ov96_021E5F70

	thumb_func_start ov96_021E5F8C
ov96_021E5F8C: @ 0x021E5F8C
	movs r2, #0xe9
	lsls r2, r2, #2
	movs r3, #0
	str r3, [r0, r2]
	adds r1, r2, #4
	str r3, [r0, r1]
	adds r1, r2, #0
	adds r1, #8
	str r3, [r0, r1]
	adds r2, #0xc
	str r3, [r0, r2]
	bx lr
	thumb_func_end ov96_021E5F8C

	thumb_func_start ov96_021E5FA4
ov96_021E5FA4: @ 0x021E5FA4
	movs r1, #0xea
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov96_021E5FA4

	thumb_func_start ov96_021E5FAC
ov96_021E5FAC: @ 0x021E5FAC
	movs r0, #4
	bx lr
	thumb_func_end ov96_021E5FAC

	thumb_func_start ov96_021E5FB0
ov96_021E5FB0: @ 0x021E5FB0
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x5e
	lsls r0, r0, #4
	strh r2, [r1, r0]
	bx lr
	thumb_func_end ov96_021E5FB0

	thumb_func_start ov96_021E5FBC
ov96_021E5FBC: @ 0x021E5FBC
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x5f
	lsls r0, r0, #4
	ldrh r0, [r1, r0]
	bx lr
	thumb_func_end ov96_021E5FBC

	thumb_func_start ov96_021E5FC8
ov96_021E5FC8: @ 0x021E5FC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xf
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	adds r4, r1, #0
	cmp r0, #1
	bne _021E5FDC
	bl FUN_0202551C
_021E5FDC:
	movs r0, #0xf
	movs r1, #1
	lsls r0, r0, #6
	str r1, [r5, r0]
	subs r0, #0xc
	ldr r0, [r5, r0]
	strb r4, [r0, #7]
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021E5FC8

	thumb_func_start ov96_021E5FEC
ov96_021E5FEC: @ 0x021E5FEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xed
	lsls r0, r0, #2
	adds r4, r1, #0
	ldr r1, [r5, r0]
	ldrb r1, [r1, #7]
	cmp r1, r2
	beq _021E6018
	adds r0, #0xc
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021E600A
	bl FUN_0202551C
_021E600A:
	movs r0, #0xf
	movs r1, #1
	lsls r0, r0, #6
	str r1, [r5, r0]
	subs r0, #0xc
	ldr r0, [r5, r0]
	strb r4, [r0, #7]
_021E6018:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021E5FEC

	thumb_func_start ov96_021E601C
ov96_021E601C: @ 0x021E601C
	movs r2, #0x7e
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	ldr r2, [r2, #4]
	cmp r2, #1
	bne _021E602E
	movs r2, #0xee
	lsls r2, r2, #2
	str r1, [r0, r2]
_021E602E:
	bx lr
	thumb_func_end ov96_021E601C

	thumb_func_start ov96_021E6030
ov96_021E6030: @ 0x021E6030
	ldr r3, _021E6038 @ =FUN_0201A0FC
	adds r1, r0, #0
	ldr r0, _021E603C @ =ov96_021E75BC
	bx r3
	.align 2, 0
_021E6038: .4byte FUN_0201A0FC
_021E603C: .4byte ov96_021E75BC
	thumb_func_end ov96_021E6030

	thumb_func_start ov96_021E6040
ov96_021E6040: @ 0x021E6040
	ldr r1, _021E6048 @ =0x00000614
	ldr r0, [r0, r1]
	bx lr
	nop
_021E6048: .4byte 0x00000614
	thumb_func_end ov96_021E6040

	thumb_func_start ov96_021E604C
ov96_021E604C: @ 0x021E604C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r2, #0xa1
	ldr r1, [sp]
	lsls r2, r2, #2
	ldr r1, [r1, r2]
	movs r0, #0xa9
	bl FUN_02007688
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	ldr r1, _021E60B8 @ =0x00000618
	ldr r0, [sp]
	adds r0, r0, r1
	str r0, [sp, #4]
_021E606E:
	ldr r4, [sp]
	ldr r5, [sp, #4]
	movs r6, #0
_021E6074:
	movs r0, #0x3f
	ldr r1, _021E60BC @ =0x000003F2
	lsls r0, r0, #4
	ldrh r0, [r4, r0]
	ldrh r1, [r4, r1]
	bl ov96_021E679C
	adds r1, r0, #0
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_0200778C
	adds r6, r6, #1
	adds r4, #0x28
	adds r5, #0x14
	cmp r6, #3
	blt _021E6074
	ldr r0, [sp]
	adds r0, #0x7c
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r0, #0x3c
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021E606E
	adds r0, r7, #0
	bl FUN_0200770C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E60B8: .4byte 0x00000618
_021E60BC: .4byte 0x000003F2
	thumb_func_end ov96_021E604C

	thumb_func_start ov96_021E60C0
ov96_021E60C0: @ 0x021E60C0
	ldr r3, _021E60D4 @ =0x00000618
	adds r3, r0, r3
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r3, r0
	movs r0, #0x14
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
	nop
_021E60D4: .4byte 0x00000618
	thumb_func_end ov96_021E60C0

	thumb_func_start ov96_021E60D8
ov96_021E60D8: @ 0x021E60D8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r5, #4
	blt _021E60E8
	bl FUN_0202551C
_021E60E8:
	cmp r4, #3
	blt _021E60F0
	bl FUN_0202551C
_021E60F0:
	movs r0, #0xfe
	lsls r0, r0, #2
	adds r1, r6, r0
	movs r0, #0x7c
	muls r0, r5, r0
	adds r1, r1, r0
	movs r0, #0x28
	muls r0, r4, r0
	adds r0, r1, r0
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021E60D8

	thumb_func_start ov96_021E6104
ov96_021E6104: @ 0x021E6104
	movs r0, #0x50
	bx lr
	thumb_func_end ov96_021E6104

	thumb_func_start ov96_021E6108
ov96_021E6108: @ 0x021E6108
	push {r3, lr}
	cmp r0, #0
	bne _021E6112
	movs r0, #0
	pop {r3, pc}
_021E6112:
	ldrb r0, [r0, #8]
	cmp r0, #1
	beq _021E6122
	cmp r0, #2
	beq _021E6126
	cmp r0, #3
	beq _021E612A
	b _021E612E
_021E6122:
	movs r0, #1
	pop {r3, pc}
_021E6126:
	movs r0, #2
	pop {r3, pc}
_021E612A:
	movs r0, #3
	pop {r3, pc}
_021E612E:
	bl FUN_0202551C
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021E6108

	thumb_func_start ov96_021E6138
ov96_021E6138: @ 0x021E6138
	push {r3, lr}
	cmp r0, #0
	bne _021E6142
	movs r0, #0
	pop {r3, pc}
_021E6142:
	ldrb r0, [r0, #6]
	cmp r0, #1
	beq _021E6152
	cmp r0, #2
	beq _021E6156
	cmp r0, #3
	beq _021E615A
	b _021E615E
_021E6152:
	movs r0, #1
	pop {r3, pc}
_021E6156:
	movs r0, #2
	pop {r3, pc}
_021E615A:
	movs r0, #3
	pop {r3, pc}
_021E615E:
	bl FUN_0202551C
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021E6138

	thumb_func_start ov96_021E6168
ov96_021E6168: @ 0x021E6168
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r3, #0
	cmp r5, #3
	blt _021E617A
	bl FUN_0202551C
_021E617A:
	adds r0, r7, #0
	adds r1, r6, #0
	bl ov96_021E5D50
	movs r1, #0x28
	adds r3, r5, #0
	muls r3, r1, r3
	adds r1, r0, r3
	ldrb r2, [r1, #0x10]
	strb r2, [r4, #6]
	ldrh r0, [r0, r3]
	strh r0, [r4]
	ldrh r0, [r1, #2]
	strh r0, [r4, #2]
	ldrb r0, [r1, #0x11]
	strb r0, [r4, #7]
	str r6, [r4, #8]
	ldr r0, [r1, #4]
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	cmp r0, #0
	bne _021E61AA
	bl FUN_0202551C
_021E61AA:
	ldrh r0, [r4]
	cmp r0, #0
	bne _021E61B4
	movs r0, #1
	strh r0, [r4]
_021E61B4:
	ldrh r0, [r4]
	bl FUN_0206A304
	adds r2, r0, #0
	add r0, sp, #0
	movs r1, #0x8d
	bl FUN_02007508
	add r0, sp, #0
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021E61D2
	movs r0, #1
	strh r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E61D2:
	movs r0, #0
	strh r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E6168

	thumb_func_start ov96_021E61D8
ov96_021E61D8: @ 0x021E61D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r2, #0
	adds r7, r3, #0
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	movs r3, #1
	bl ov96_021EA214
	ldr r1, _021E6280 @ =0x00000708
	movs r3, #0xa1
	str r0, [r5, r1]
	lsls r3, r3, #2
	ldr r3, [r5, r3]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl ov96_021EA4D4
	movs r1, #0x71
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r3, #0xa1
	lsls r3, r3, #2
	ldr r3, [r5, r3]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl ov96_021EA584
	ldr r1, _021E6284 @ =0x00000714
	str r0, [r5, r1]
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #2
	lsls r0, r0, #0x12
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0x60
	lsls r0, r0, #0xc
	subs r1, #0xc
	str r0, [sp, #0x14]
	ldr r0, [r5, r1]
	add r1, sp, #0x10
	bl FUN_020247D4
	ldr r0, _021E6288 @ =0x0000070E
	movs r1, #0
	strh r4, [r5, r0]
	str r1, [sp, #0xc]
	movs r1, #2
	lsls r1, r1, #0x12
	str r1, [sp, #4]
	ldrh r1, [r5, r0]
	adds r0, r0, #6
	adds r1, #0x48
	lsls r1, r1, #0xc
	str r1, [sp, #8]
	ldr r0, [r5, r0]
	add r1, sp, #4
	bl FUN_020247D4
	ldr r0, _021E628C @ =0x0000070D
	movs r1, #0
	strb r1, [r5, r0]
	adds r4, #0x82
	lsls r1, r4, #0xc
	str r1, [sp, #0x14]
	adds r0, r0, #3
	ldr r0, [r5, r0]
	add r1, sp, #0x10
	bl FUN_020247D4
	ldr r0, _021E6280 @ =0x00000708
	adds r0, r5, r0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6280: .4byte 0x00000708
_021E6284: .4byte 0x00000714
_021E6288: .4byte 0x0000070E
_021E628C: .4byte 0x0000070D
	thumb_func_end ov96_021E61D8

	thumb_func_start ov96_021E6290
ov96_021E6290: @ 0x021E6290
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r0, r3, #0
	bl ov96_021EB5E8
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl ov96_021E61D8
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021E6290

	thumb_func_start ov96_021E62AC
ov96_021E62AC: @ 0x021E62AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	ldr r0, [sp, #0x30]
	str r1, [sp, #4]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r1, _021E6340 @ =0x00000728
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x38]
	str r2, [sp, #8]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x34]
	str r3, [sp, #0xc]
	strb r0, [r7, r1]
	ldr r0, [sp, #0x34]
	movs r4, #0
	cmp r0, #0
	bls _021E631E
_021E62D2:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	lsls r6, r4, #2
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x30]
	movs r3, #0
	adds r5, r7, r6
	bl ov96_021EA6E4
	ldr r1, _021E6344 @ =0x0000071C
	str r0, [r5, r1]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x38]
	ldrh r1, [r1, r6]
	adds r0, r0, r6
	lsls r1, r1, #0xc
	str r1, [sp, #0x10]
	ldrh r1, [r0, #2]
	ldr r0, [sp, #4]
	adds r0, r0, r1
	lsls r0, r0, #0xc
	str r0, [sp, #0x14]
	ldr r0, _021E6344 @ =0x0000071C
	add r1, sp, #0x10
	ldr r0, [r5, r0]
	bl FUN_020247D4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0x34]
	cmp r4, r0
	blo _021E62D2
_021E631E:
	cmp r4, #3
	bhs _021E6336
	ldr r0, _021E6344 @ =0x0000071C
	movs r2, #0
_021E6326:
	lsls r1, r4, #2
	adds r1, r7, r1
	str r2, [r1, r0]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #3
	blo _021E6326
_021E6336:
	ldr r0, _021E6348 @ =0x00000729
	movs r1, #0
	strb r1, [r7, r0]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6340: .4byte 0x00000728
_021E6344: .4byte 0x0000071C
_021E6348: .4byte 0x00000729
	thumb_func_end ov96_021E62AC

	thumb_func_start ov96_021E634C
ov96_021E634C: @ 0x021E634C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r3, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl ov96_021EB5E8
	adds r3, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp]
	add r0, sp, #0x10
	ldrb r0, [r0, #0x14]
	adds r2, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	str r0, [sp, #8]
	adds r0, r5, #0
	bl ov96_021E62AC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021E634C

	thumb_func_start ov96_021E637C
ov96_021E637C: @ 0x021E637C
	push {r3, r4, r5, lr}
	ldr r1, _021E643C @ =0x00000729
	adds r5, r0, #0
	ldrb r2, [r5, r1]
	movs r4, #0
	cmp r2, #0
	beq _021E6394
	cmp r2, #1
	beq _021E63AA
	cmp r2, #2
	beq _021E63C4
	b _021E6438
_021E6394:
	ldr r0, _021E6440 @ =0x0000089A
	bl FUN_0200604C
	adds r0, r5, #0
	bl ov96_021E65D8
	ldr r0, _021E643C @ =0x00000729
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	b _021E6438
_021E63AA:
	bl ov96_021E661C
	cmp r0, #0
	beq _021E6438
	ldr r0, _021E643C @ =0x00000729
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	movs r0, #7
	adds r1, r4, #0
	bl FUN_020053A8
	b _021E6438
_021E63C4:
	subs r1, #0x1d
	ldrb r0, [r5, r1]
	cmp r0, #0
	bne _021E63E8
	ldr r0, _021E6444 @ =0x0000089D
	bl FUN_0200604C
	ldr r0, _021E6448 @ =0x00000708
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_02024830
	ldr r0, _021E6448 @ =0x00000708
	adds r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_020248F0
	b _021E6412
_021E63E8:
	cmp r0, #0x15
	bne _021E63FE
	ldr r0, _021E6444 @ =0x0000089D
	bl FUN_0200604C
	ldr r0, _021E6448 @ =0x00000708
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_020248F0
	b _021E6412
_021E63FE:
	cmp r0, #0x2a
	bne _021E6412
	ldr r0, _021E6444 @ =0x0000089D
	bl FUN_0200604C
	ldr r0, _021E6448 @ =0x00000708
	movs r1, #2
	ldr r0, [r5, r0]
	bl FUN_020248F0
_021E6412:
	ldr r0, _021E644C @ =0x0000070C
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #0x3f
	bls _021E6438
	ldr r0, _021E6450 @ =0x00000892
	bl FUN_0200604C
	ldr r0, _021E6448 @ =0x00000708
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_02024830
	ldr r0, _021E644C @ =0x0000070C
	movs r1, #0
	strb r1, [r5, r0]
	movs r4, #1
_021E6438:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E643C: .4byte 0x00000729
_021E6440: .4byte 0x0000089A
_021E6444: .4byte 0x0000089D
_021E6448: .4byte 0x00000708
_021E644C: .4byte 0x0000070C
_021E6450: .4byte 0x00000892
	thumb_func_end ov96_021E637C

	thumb_func_start ov96_021E6454
ov96_021E6454: @ 0x021E6454
	push {r3, r4, r5, lr}
	adds r1, #0x1d
	adds r5, r0, #0
	adds r0, r1, #0
	movs r1, #0x1e
	blx FUN_020F2998
	adds r4, r0, #0
	cmp r4, #0
	bgt _021E6474
	ldr r0, _021E64AC @ =0x00000714
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_02024830
	pop {r3, r4, r5, pc}
_021E6474:
	cmp r4, #3
	bgt _021E64A0
	ldr r0, _021E64B0 @ =0x0000072B
	ldrb r0, [r5, r0]
	cmp r0, r4
	beq _021E648A
	ldr r0, _021E64B4 @ =0x00000897
	bl FUN_0200604C
	ldr r0, _021E64B0 @ =0x0000072B
	strb r4, [r5, r0]
_021E648A:
	ldr r0, _021E64AC @ =0x00000714
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_02024830
	ldr r0, _021E64AC @ =0x00000714
	adds r1, r4, #1
	ldr r0, [r5, r0]
	bl FUN_020248F0
	pop {r3, r4, r5, pc}
_021E64A0:
	ldr r0, _021E64AC @ =0x00000714
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_02024830
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E64AC: .4byte 0x00000714
_021E64B0: .4byte 0x0000072B
_021E64B4: .4byte 0x00000897
	thumb_func_end ov96_021E6454

	thumb_func_start ov96_021E64B8
ov96_021E64B8: @ 0x021E64B8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r0, #0xd3
	movs r4, #0
	lsls r0, r0, #4
	str r4, [r7, r0]
	adds r6, r4, #0
_021E64C6:
	lsls r0, r4, #4
	adds r5, r7, r0
	ldr r0, _021E64F0 @ =0x00000D34
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E64D6
	bl FUN_0202551C
_021E64D6:
	ldr r0, _021E64F4 @ =0x00000D38
	str r6, [r5, r0]
	adds r0, r0, #4
	str r6, [r5, r0]
	movs r0, #0x35
	lsls r0, r0, #6
	str r6, [r5, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021E64C6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E64F0: .4byte 0x00000D34
_021E64F4: .4byte 0x00000D38
	thumb_func_end ov96_021E64B8

	thumb_func_start ov96_021E64F8
ov96_021E64F8: @ 0x021E64F8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	movs r3, #0xd3
	adds r4, r0, #0
	lsls r3, r3, #4
	adds r0, r2, #0
	ldr r2, [r4, r3]
	cmp r2, #3
	blo _021E6512
	bl FUN_0202551C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E6512:
	adds r3, r3, #4
	lsls r2, r2, #0x18
	adds r6, r4, r3
	lsrs r3, r2, #0x14
	movs r2, #1
	str r2, [r6, r3]
	adds r5, r6, r3
	movs r3, #0xa1
	str r1, [r5, #4]
	lsls r3, r3, #2
	ldr r2, [sp, #0x18]
	ldr r3, [r4, r3]
	adds r1, r7, #0
	bl ov96_021EA7A4
	str r0, [r5, #8]
	ldr r0, _021E654C @ =ov96_021E81D8
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0200E320
	str r0, [r5, #0xc]
	movs r0, #0xd3
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	ldr r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E654C: .4byte ov96_021E81D8
	thumb_func_end ov96_021E64F8

	thumb_func_start ov96_021E6550
ov96_021E6550: @ 0x021E6550
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r7, r0, #0
	adds r6, r4, #0
_021E6558:
	lsls r0, r4, #4
	adds r5, r7, r0
	ldr r0, _021E6584 @ =0x00000D34
	str r6, [r5, r0]
	adds r0, r0, #4
	str r6, [r5, r0]
	ldr r0, _021E6588 @ =0x00000D3C
	str r6, [r5, r0]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0200E390
	movs r0, #0x35
	movs r1, #0
	lsls r0, r0, #6
	str r1, [r5, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021E6558
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6584: .4byte 0x00000D34
_021E6588: .4byte 0x00000D3C
	thumb_func_end ov96_021E6550

	thumb_func_start ov96_021E658C
ov96_021E658C: @ 0x021E658C
	lsls r1, r1, #4
	adds r1, r0, r1
	ldr r0, _021E659C @ =0x00000D3C
	ldr r3, _021E65A0 @ =FUN_02024950
	ldr r0, [r1, r0]
	adds r1, r2, #0
	bx r3
	nop
_021E659C: .4byte 0x00000D3C
_021E65A0: .4byte FUN_02024950
	thumb_func_end ov96_021E658C

	thumb_func_start ov96_021E65A4
ov96_021E65A4: @ 0x021E65A4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021E65D0 @ =0x00000D34
	adds r6, r0, #0
	movs r4, #0
_021E65AC:
	lsls r0, r4, #4
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _021E65BA
	bl FUN_0202551C
_021E65BA:
	ldr r0, _021E65D4 @ =0x00000D3C
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0202484C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021E65AC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E65D0: .4byte 0x00000D34
_021E65D4: .4byte 0x00000D3C
	thumb_func_end ov96_021E65A4

	thumb_func_start ov96_021E65D8
ov96_021E65D8: @ 0x021E65D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021E6614 @ =0x00000728
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021E6610
	movs r4, #0
	cmp r0, #0
	bls _021E6610
	ldr r7, _021E6614 @ =0x00000728
_021E65EC:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, _021E6618 @ =0x0000071C
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_02024830
	ldr r0, _021E6618 @ =0x0000071C
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_020248F0
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldrb r0, [r5, r7]
	cmp r4, r0
	blo _021E65EC
_021E6610:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6614: .4byte 0x00000728
_021E6618: .4byte 0x0000071C
	thumb_func_end ov96_021E65D8

	thumb_func_start ov96_021E661C
ov96_021E661C: @ 0x021E661C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021E6668 @ =0x00000728
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _021E662C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E662C:
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02024B68
	cmp r0, #0
	bne _021E6664
	ldr r0, _021E6668 @ =0x00000728
	movs r4, #0
	ldrb r0, [r5, r0]
	cmp r0, #0
	bls _021E6660
	ldr r7, _021E666C @ =0x0000071C
	adds r6, r7, #0
	adds r6, #0xc
_021E6648:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldrb r0, [r5, r6]
	cmp r4, r0
	blo _021E6648
_021E6660:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6664:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6668: .4byte 0x00000728
_021E666C: .4byte 0x0000071C
	thumb_func_end ov96_021E661C

	thumb_func_start ov96_021E6670
ov96_021E6670: @ 0x021E6670
	ldr r2, _021E6678 @ =0x00000718
	str r1, [r0, r2]
	bx lr
	nop
_021E6678: .4byte 0x00000718
	thumb_func_end ov96_021E6670

	thumb_func_start ov96_021E667C
ov96_021E667C: @ 0x021E667C
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021E6780 @ =0x0000070D
	adds r4, r0, #0
	ldrb r2, [r4, r1]
	cmp r2, #4
	bhi _021E677A
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021E6696: @ jump table
	.2byte _021E66A0 - _021E6696 - 2 @ case 0
	.2byte _021E66EA - _021E6696 - 2 @ case 1
	.2byte _021E6706 - _021E6696 - 2 @ case 2
	.2byte _021E6754 - _021E6696 - 2 @ case 3
	.2byte _021E6774 - _021E6696 - 2 @ case 4
_021E66A0:
	adds r0, r1, #7
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_02024830
	ldr r0, _021E6784 @ =0x00000899
	bl FUN_0200604C
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #2
	lsls r0, r0, #0x12
	str r0, [sp]
	ldr r0, _021E6788 @ =0x0000070E
	ldrh r1, [r4, r0]
	subs r0, r0, #6
	adds r1, #0x48
	lsls r1, r1, #0xc
	str r1, [sp, #4]
	ldr r0, [r4, r0]
	add r1, sp, #0
	bl FUN_020247D4
	ldr r0, _021E678C @ =0x00000708
	movs r1, #3
	ldr r0, [r4, r0]
	bl FUN_020248F0
	ldr r0, _021E678C @ =0x00000708
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_02024830
	ldr r0, _021E6780 @ =0x0000070D
	movs r1, #1
	strb r1, [r4, r0]
	b _021E677A
_021E66EA:
	subs r0, r1, #1
	ldrb r0, [r4, r0]
	adds r2, r0, #1
	subs r0, r1, #1
	strb r2, [r4, r0]
	ldrb r0, [r4, r0]
	cmp r0, #0x3c
	bls _021E677A
	movs r2, #0
	subs r0, r1, #1
	strb r2, [r4, r0]
	movs r0, #2
	strb r0, [r4, r1]
	b _021E677A
_021E6706:
	ldr r1, _021E6790 @ =0x00000D6C
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021E6710
	blx r1
_021E6710:
	adds r0, r4, #0
	bl ov96_021E839C
	cmp r0, #0
	beq _021E6738
	ldr r0, _021E6794 @ =0x00000898
	bl FUN_0200604C
	movs r0, #0x71
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_020248F0
	movs r0, #0x71
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_02024830
_021E6738:
	ldr r0, _021E6798 @ =0x00000718
	movs r1, #1
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02022C60
	ldr r0, _021E6790 @ =0x00000D6C
	movs r1, #0
	str r1, [r4, r0]
	ldr r0, _021E6780 @ =0x0000070D
	movs r1, #3
	strb r1, [r4, r0]
	b _021E677A
_021E6754:
	subs r0, r1, #1
	ldrb r0, [r4, r0]
	adds r2, r0, #1
	subs r0, r1, #1
	strb r2, [r4, r0]
	ldrb r0, [r4, r0]
	cmp r0, #0x78
	bls _021E677A
	movs r2, #0
	subs r0, r1, #1
	strb r2, [r4, r0]
	movs r0, #4
	strb r0, [r4, r1]
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021E6774:
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021E677A:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021E6780: .4byte 0x0000070D
_021E6784: .4byte 0x00000899
_021E6788: .4byte 0x0000070E
_021E678C: .4byte 0x00000708
_021E6790: .4byte 0x00000D6C
_021E6794: .4byte 0x00000898
_021E6798: .4byte 0x00000718
	thumb_func_end ov96_021E667C

	thumb_func_start ov96_021E679C
ov96_021E679C: @ 0x021E679C
	lsls r2, r0, #1
	ldr r0, _021E67A8 @ =0x0221AAE8
	ldrh r0, [r0, r2]
	adds r0, r1, r0
	bx lr
	nop
_021E67A8: .4byte 0x0221AAE8
	thumb_func_end ov96_021E679C

	thumb_func_start ov96_021E67AC
ov96_021E67AC: @ 0x021E67AC
	push {r3, lr}
	movs r2, #0x7d
	lsls r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _021E67C2
	subs r2, #0x14
	ldr r2, [r0, r2]
	movs r1, #0
	ldr r2, [r2, #4]
	blx r2
_021E67C2:
	pop {r3, pc}
	thumb_func_end ov96_021E67AC

	thumb_func_start ov96_021E67C4
ov96_021E67C4: @ 0x021E67C4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #1
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E67FC
	ldr r1, _021E6810 @ =0x0000072A
	movs r2, #0x7e
	lsls r2, r2, #2
	ldr r0, [r4, r2]
	subs r2, #0x10
	ldrb r1, [r4, r1]
	adds r2, r4, r2
	bl ov96_021E811C
	bl ov96_021E99F4
	movs r3, #0x7a
	lsls r3, r3, #2
	adds r1, r4, r3
	adds r3, #0xa0
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x16
	bl ov96_021E87B4
	adds r5, r0, #0
_021E67FC:
	cmp r5, #0
	beq _021E680A
	adds r0, r4, #0
	movs r1, #0x26
	movs r2, #1
	bl ov96_021E5FEC
_021E680A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E6810: .4byte 0x0000072A
	thumb_func_end ov96_021E67C4

	thumb_func_start ov96_021E6814
ov96_021E6814: @ 0x021E6814
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xa
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_020072A8
	cmp r0, #0
	beq _021E686C
	movs r0, #0xa
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_02007278
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	ldr r2, [r0, #4]
	cmp r2, #0
	bne _021E6860
	adds r1, r1, #4
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021E6852
	movs r1, #1
	strb r1, [r0, #0xe]
	adds r0, r4, #0
	movs r1, #0x25
	bl ov96_021E5FC8
	b _021E686C
_021E6852:
	movs r1, #0
	strb r1, [r0, #0xe]
	adds r0, r4, #0
	movs r1, #3
	bl ov96_021E5FC8
	b _021E686C
_021E6860:
	movs r1, #0
	strb r1, [r0, #0xe]
	adds r0, r4, #0
	movs r1, #2
	bl ov96_021E5FC8
_021E686C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov96_021E6814

	thumb_func_start ov96_021E6870
ov96_021E6870: @ 0x021E6870
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldrb r2, [r5]
	adds r4, r0, #0
	cmp r2, #3
	bhi _021E694C
	adds r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E6888: @ jump table
	.2byte _021E6890 - _021E6888 - 2 @ case 0
	.2byte _021E68B2 - _021E6888 - 2 @ case 1
	.2byte _021E68C2 - _021E6888 - 2 @ case 2
	.2byte _021E692A - _021E6888 - 2 @ case 3
_021E6890:
	movs r0, #0x1e
	ldr r1, _021E6950 @ =0x0221A8BC
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0
	adds r0, #0xd
	strb r1, [r4, r0]
	movs r1, #0xf3
	lsls r1, r1, #2
	ldr r0, _021E6954 @ =0x0221DA68
	adds r1, r4, r1
	bl ov96_021E5C80
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _021E694C
_021E68B2:
	bl ov96_021E5C50
	cmp r0, #0
	beq _021E694C
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _021E694C
_021E68C2:
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r1, r4, r0
	ldr r3, [r1]
	cmp r3, #0
	bne _021E68D4
	adds r0, r2, #1
	strb r0, [r5]
	b _021E694C
_021E68D4:
	adds r2, r0, #0
	subs r2, #0x18
	ldr r3, [r4, r2]
	adds r2, r0, #0
	subs r2, #8
	adds r2, r4, r2
	cmp r3, r2
	bne _021E68F0
	adds r2, r0, #0
	subs r2, #0x18
	str r1, [r4, r2]
	movs r1, #0
	subs r0, #0xc
	str r1, [r4, r0]
_021E68F0:
	ldr r3, _021E6958 @ =0x000003D1
	adds r0, r4, #0
	subs r2, r3, #5
	adds r1, r4, r3
	adds r3, r3, #1
	ldrb r3, [r4, r3]
	ldr r2, [r4, r2]
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0
	beq _021E694C
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5DFC
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r2, r4, r0
	subs r1, #0x10
	str r2, [r4, r1]
	movs r1, #0
	subs r0, r0, #4
	str r1, [r4, r0]
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _021E694C
_021E692A:
	movs r2, #0x1e
	lsls r2, r2, #4
	ldr r2, [r4, r2]
	movs r1, #0
	ldr r2, [r2, #0xc]
	blx r2
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E6944
	bl FUN_0202551C
_021E6944:
	adds r0, r4, #0
	movs r1, #3
	bl ov96_021E5FC8
_021E694C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E6950: .4byte 0x0221A8BC
_021E6954: .4byte 0x0221DA68
_021E6958: .4byte 0x000003D1
	thumb_func_end ov96_021E6870

	thumb_func_start ov96_021E695C
ov96_021E695C: @ 0x021E695C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	movs r1, #0
	lsls r0, r0, #8
	str r1, [r4, r0]
	bl ov96_021E99F8
	movs r3, #2
	lsls r3, r3, #8
	adds r1, r4, r3
	adds r3, #0x88
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x17
	bl ov96_021E87EC
	cmp r0, #0
	beq _021E698A
	adds r0, r4, #0
	movs r1, #0x26
	bl ov96_021E5FC8
_021E698A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E695C

	thumb_func_start ov96_021E6990
ov96_021E6990: @ 0x021E6990
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0
	bl ov96_021E5D40
	adds r4, r0, #0
	bl ov96_021E99FC
	adds r6, r0, #0
	adds r0, r5, #0
	bl ov96_021E5F1C
	adds r3, r0, #0
	movs r0, #0x18
	adds r1, r4, #0
	adds r2, r6, #0
	bl ov96_021E87EC
	cmp r0, #0
	beq _021E69C0
	adds r0, r5, #0
	movs r1, #0x26
	bl ov96_021E5FC8
_021E69C0:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021E6990

	thumb_func_start ov96_021E69C4
ov96_021E69C4: @ 0x021E69C4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #1
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E69EA
	bl ov96_021E9A04
	ldr r1, _021E69FC @ =0x000005DC
	movs r3, #0xa2
	lsls r3, r3, #2
	adds r2, r0, #0
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	movs r0, #0x19
	bl ov96_021E87EC
	adds r5, r0, #0
_021E69EA:
	cmp r5, #0
	beq _021E69F8
	adds r0, r4, #0
	movs r1, #0x26
	movs r2, #6
	bl ov96_021E5FEC
_021E69F8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E69FC: .4byte 0x000005DC
	thumb_func_end ov96_021E69C4

	thumb_func_start ov96_021E6A00
ov96_021E6A00: @ 0x021E6A00
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_02031968
	bl FUN_020319F0
	adds r5, r0, #0
	movs r0, #9
	lsls r0, r0, #8
	adds r3, r4, r0
	movs r2, #0xe
_021E6A1E:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E6A1E
	ldr r0, [r5]
	str r0, [r3]
	bl ov96_021E9A10
	movs r3, #0xa2
	movs r1, #9
	lsls r3, r3, #2
	lsls r1, r1, #8
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1a
	adds r1, r4, r1
	bl ov96_021E87EC
	cmp r0, #0
	beq _021E6A4E
	adds r0, r4, #0
	movs r1, #0x26
	bl ov96_021E5FC8
_021E6A4E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021E6A00

	thumb_func_start ov96_021E6A54
ov96_021E6A54: @ 0x021E6A54
	push {r4, lr}
	ldr r1, _021E6A88 @ =0x00000D2C
	adds r4, r0, #0
	movs r2, #1
	str r2, [r4, r1]
	bl ov96_021E5F5C
	movs r0, #0x1e
	ldr r1, _021E6A8C @ =0x0221A808
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0
	adds r0, #0xd
	strb r1, [r4, r0]
	movs r1, #0xf3
	lsls r1, r1, #2
	ldr r0, _021E6A90 @ =0x0221DA50
	adds r1, r4, r1
	bl ov96_021E5C80
	adds r0, r4, #0
	movs r1, #8
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021E6A88: .4byte 0x00000D2C
_021E6A8C: .4byte 0x0221A808
_021E6A90: .4byte 0x0221DA50
	thumb_func_end ov96_021E6A54

	thumb_func_start ov96_021E6A94
ov96_021E6A94: @ 0x021E6A94
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E5C50
	cmp r0, #0
	beq _021E6AE0
	adds r0, r4, #0
	bl ov96_021E5F54
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x24
	strb r2, [r1]
	movs r1, #1
	adds r0, #0x4c
	strb r1, [r0]
	adds r0, r4, #0
	bl ov96_021E5F1C
	movs r1, #1
	bl ov96_021E87B0
	adds r0, r4, #0
	movs r1, #6
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #9
	bl ov96_021E5FC8
	movs r0, #0
	bl FUN_02004AD8
	ldr r1, _021E6AE4 @ =0x0000046F
	movs r0, #0x19
	movs r2, #0
	bl FUN_02004EC4
_021E6AE0:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021E6AE4: .4byte 0x0000046F
	thumb_func_end ov96_021E6A94

	thumb_func_start ov96_021E6AE8
ov96_021E6AE8: @ 0x021E6AE8
	push {r3, r4, r5, lr}
	movs r1, #0xf3
	adds r4, r0, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	ldr r3, [r2]
	cmp r3, #0
	bne _021E6B02
	movs r1, #0xa
	bl ov96_021E5FC8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E6B02:
	adds r0, r1, #0
	subs r0, #0x18
	ldr r3, [r4, r0]
	adds r0, r1, #0
	subs r0, #8
	adds r0, r4, r0
	cmp r3, r0
	bne _021E6B1E
	adds r0, r1, #0
	subs r0, #0x18
	str r2, [r4, r0]
	movs r0, #0
	subs r1, #0xc
	str r0, [r4, r1]
_021E6B1E:
	ldr r3, _021E6BBC @ =0x000003D1
	adds r0, r4, #0
	subs r2, r3, #5
	adds r1, r4, r3
	adds r3, r3, #1
	ldrb r3, [r4, r3]
	ldr r2, [r4, r2]
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0
	beq _021E6B5A
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5DFC
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r2, r4, r0
	subs r1, #0x10
	str r2, [r4, r1]
	movs r1, #0
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0xa
	bl ov96_021E5FC8
	b _021E6BB6
_021E6B5A:
	adds r0, r4, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E6BA0
	bl ov96_021E9A14
	movs r3, #0xad
	lsls r3, r3, #2
	adds r1, r4, r3
	subs r3, #0x2c
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
	movs r0, #0xb7
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	movs r2, #0x28
_021E6B92:
	ldrb r1, [r0]
	adds r0, r0, #1
	strb r1, [r5]
	adds r5, r5, #1
	subs r2, r2, #1
	bne _021E6B92
	b _021E6BB6
_021E6BA0:
	bl ov96_021E9A14
	movs r3, #0xa3
	lsls r3, r3, #2
	adds r1, r4, r3
	subs r3, r3, #4
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
_021E6BB6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E6BBC: .4byte 0x000003D1
	thumb_func_end ov96_021E6AE8

	thumb_func_start ov96_021E6BC0
ov96_021E6BC0: @ 0x021E6BC0
	push {r4, lr}
	movs r2, #0x1e
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r2, [r4, r2]
	movs r1, #0
	ldr r2, [r2, #0xc]
	blx r2
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E6BDE
	bl FUN_0202551C
_021E6BDE:
	adds r0, r4, #0
	movs r1, #0xb
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E6BC0

	thumb_func_start ov96_021E6BEC
ov96_021E6BEC: @ 0x021E6BEC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x1e
	ldr r1, _021E6C18 @ =0x0221A8E4
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0
	adds r0, #0xd
	strb r1, [r4, r0]
	movs r1, #0xf3
	lsls r1, r1, #2
	ldr r0, _021E6C1C @ =0x0221DA6C
	adds r1, r4, r1
	bl ov96_021E5C80
	adds r0, r4, #0
	movs r1, #0xc
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	nop
_021E6C18: .4byte 0x0221A8E4
_021E6C1C: .4byte 0x0221DA6C
	thumb_func_end ov96_021E6BEC

	thumb_func_start ov96_021E6C20
ov96_021E6C20: @ 0x021E6C20
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E5C50
	cmp r0, #0
	beq _021E6C3C
	adds r0, r4, #0
	movs r1, #7
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #0xd
	bl ov96_021E5FC8
_021E6C3C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov96_021E6C20

	thumb_func_start ov96_021E6C40
ov96_021E6C40: @ 0x021E6C40
	push {r4, lr}
	movs r1, #0xf3
	adds r4, r0, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	ldr r3, [r2]
	cmp r3, #0
	bne _021E6C5A
	movs r1, #0xe
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
_021E6C5A:
	adds r0, r1, #0
	subs r0, #0x18
	ldr r3, [r4, r0]
	adds r0, r1, #0
	subs r0, #8
	adds r0, r4, r0
	cmp r3, r0
	bne _021E6C76
	adds r0, r1, #0
	subs r0, #0x18
	str r2, [r4, r0]
	movs r0, #0
	subs r1, #0xc
	str r0, [r4, r1]
_021E6C76:
	ldr r3, _021E6CB4 @ =0x000003D1
	adds r0, r4, #0
	subs r2, r3, #5
	adds r1, r4, r3
	adds r3, r3, #1
	ldrb r3, [r4, r3]
	ldr r2, [r4, r2]
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0
	beq _021E6CB0
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5DFC
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r2, r4, r0
	subs r1, #0x10
	str r2, [r4, r1]
	movs r1, #0
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0xe
	bl ov96_021E5FC8
_021E6CB0:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021E6CB4: .4byte 0x000003D1
	thumb_func_end ov96_021E6C40

	thumb_func_start ov96_021E6CB8
ov96_021E6CB8: @ 0x021E6CB8
	push {r4, lr}
	movs r2, #0x1e
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r2, [r4, r2]
	movs r1, #0
	ldr r2, [r2, #0xc]
	blx r2
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E6CD6
	bl FUN_0202551C
_021E6CD6:
	adds r0, r4, #0
	movs r1, #0xf
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E6CB8

	thumb_func_start ov96_021E6CE4
ov96_021E6CE4: @ 0x021E6CE4
	push {r4, r5, r6, lr}
	movs r1, #0x1f
	adds r4, r0, #0
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	ldr r6, _021E6D40 @ =0x0000FFFF
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0xf6
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r2, _021E6D44 @ =0x00000728
	lsls r5, r1, #0x18
	movs r1, #0
	strb r1, [r4, r2]
	ldr r3, _021E6D48 @ =0x00000D2A
	adds r2, r2, #3
	strh r6, [r4, r3]
	strb r1, [r4, r2]
	adds r3, #0x42
	str r1, [r4, r3]
	bl ov96_021E5F5C
	ldr r0, _021E6D4C @ =0x0221DA28
	lsrs r2, r5, #0x16
	ldr r1, [r0, r2]
	movs r0, #0x1e
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0
	adds r0, #0xd
	strb r1, [r4, r0]
	ldr r0, _021E6D50 @ =0x0221DA00
	movs r1, #0xf3
	lsls r1, r1, #2
	ldr r0, [r0, r2]
	adds r1, r4, r1
	bl ov96_021E5C80
	adds r0, r4, #0
	movs r1, #0x10
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E6D40: .4byte 0x0000FFFF
_021E6D44: .4byte 0x00000728
_021E6D48: .4byte 0x00000D2A
_021E6D4C: .4byte 0x0221DA28
_021E6D50: .4byte 0x0221DA00
	thumb_func_end ov96_021E6CE4

	thumb_func_start ov96_021E6D54
ov96_021E6D54: @ 0x021E6D54
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E5C50
	cmp r0, #0
	beq _021E6DD8
	adds r0, r4, #0
	bl ov96_021E5F54
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x24
	strb r2, [r1]
	movs r1, #1
	adds r0, #0x4c
	strb r1, [r0]
	adds r0, r4, #0
	bl ov96_021E5F1C
	movs r1, #1
	bl ov96_021E87B0
	adds r0, r4, #0
	movs r1, #8
	bl ov96_021E601C
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	ldr r0, _021E6DDC @ =0x0000072A
	ldrb r0, [r4, r0]
	subs r0, r0, #1
	cmp r1, r0
	bne _021E6DAA
	movs r0, #0
	bl FUN_02004AD8
	ldr r1, _021E6DE0 @ =0x00000472
	movs r0, #0x18
	movs r2, #0
	bl FUN_02004EC4
	b _021E6DBA
_021E6DAA:
	movs r0, #0
	bl FUN_02004AD8
	ldr r1, _021E6DE4 @ =0x00000471
	movs r0, #0x18
	movs r2, #0
	bl FUN_02004EC4
_021E6DBA:
	movs r0, #7
	movs r1, #1
	bl FUN_020053A8
	adds r0, r4, #0
	movs r1, #0x11
	bl ov96_021E5FC8
	movs r0, #0x5c
	bl FUN_0201AC84
	cmp r0, #0
	bne _021E6DD8
	bl FUN_0202551C
_021E6DD8:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021E6DDC: .4byte 0x0000072A
_021E6DE0: .4byte 0x00000472
_021E6DE4: .4byte 0x00000471
	thumb_func_end ov96_021E6D54

	thumb_func_start ov96_021E6DE8
ov96_021E6DE8: @ 0x021E6DE8
	push {r4, lr}
	movs r1, #0x3b
	adds r4, r0, #0
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021E6E2C
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E6E22
	movs r2, #0xe9
	lsls r2, r2, #2
	movs r3, #0xa2
	ldr r1, [r4, r2]
	adds r2, #8
	lsls r3, r3, #2
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	movs r0, #0x1c
	bl ov96_021E87EC
	cmp r0, #0
	beq _021E6E32
	adds r0, r4, #0
	movs r1, #0x26
	bl ov96_021E5FC8
	b _021E6E32
_021E6E22:
	adds r0, r4, #0
	movs r1, #0x26
	bl ov96_021E5FC8
	b _021E6E32
_021E6E2C:
	movs r1, #0x12
	bl ov96_021E5FC8
_021E6E32:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E6DE8

	thumb_func_start ov96_021E6E38
ov96_021E6E38: @ 0x021E6E38
	push {r3, r4, r5, lr}
	movs r1, #0xf3
	adds r4, r0, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	ldr r3, [r2]
	cmp r3, #0
	bne _021E6E52
	movs r1, #0x18
	bl ov96_021E5FC8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E6E52:
	adds r0, r1, #0
	subs r0, #0x18
	ldr r3, [r4, r0]
	adds r0, r1, #0
	subs r0, #8
	adds r0, r4, r0
	cmp r3, r0
	bne _021E6E6E
	adds r0, r1, #0
	subs r0, #0x18
	str r2, [r4, r0]
	movs r0, #0
	subs r1, #0xc
	str r0, [r4, r1]
_021E6E6E:
	ldr r3, _021E6F14 @ =0x000003D1
	adds r0, r4, #0
	subs r2, r3, #5
	adds r1, r4, r3
	adds r3, r3, #1
	ldrb r3, [r4, r3]
	ldr r2, [r4, r2]
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0
	beq _021E6EB2
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5DFC
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r2, r4, r0
	subs r1, #0x10
	str r2, [r4, r1]
	movs r1, #0
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x10
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #0x13
	bl ov96_021E5FC8
	b _021E6F0E
_021E6EB2:
	adds r0, r4, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E6EF8
	bl ov96_021E9A14
	movs r3, #0xad
	lsls r3, r3, #2
	adds r1, r4, r3
	subs r3, #0x2c
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
	movs r0, #0xb7
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	movs r2, #0x28
_021E6EEA:
	ldrb r1, [r0]
	adds r0, r0, #1
	strb r1, [r5]
	adds r5, r5, #1
	subs r2, r2, #1
	bne _021E6EEA
	b _021E6F0E
_021E6EF8:
	bl ov96_021E9A14
	movs r3, #0xa3
	lsls r3, r3, #2
	adds r1, r4, r3
	subs r3, r3, #4
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
_021E6F0E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E6F14: .4byte 0x000003D1
	thumb_func_end ov96_021E6E38

	thumb_func_start ov96_021E6F18
ov96_021E6F18: @ 0x021E6F18
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E5F5C
	adds r0, r4, #0
	movs r1, #0x14
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov96_021E6F18

	thumb_func_start ov96_021E6F2C
ov96_021E6F2C: @ 0x021E6F2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0x1e
	adds r7, r0, #0
	lsls r1, r1, #4
	ldr r2, [r7, r1]
	ldr r2, [r2, #0x10]
	cmp r2, #0
	beq _021E6FD0
	adds r1, #0xac
	adds r0, r7, r1
	bl ov96_021E8A20
	adds r4, r0, #0
	adds r0, r7, #0
	bl ov96_021E5F24
	lsls r0, r0, #2
	adds r2, r7, r0
	movs r0, #0x5e
	lsls r0, r0, #4
	ldrh r1, [r2, r0]
	adds r0, r0, #2
	strh r1, [r4]
	ldrh r0, [r2, r0]
	strh r0, [r4, #2]
	bl ov96_021E9A14
	movs r3, #0xa3
	lsls r3, r3, #2
	adds r1, r7, r3
	subs r3, r3, #4
	adds r2, r0, #0
	ldr r3, [r7, r3]
	movs r0, #0x1d
	bl ov96_021E87B4
	str r0, [sp, #4]
	cmp r0, #0
	beq _021E6FE6
	adds r0, r7, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E6FE6
	adds r0, r7, #0
	bl ov96_021E5FAC
	adds r6, r0, #0
	adds r0, r7, #0
	bl ov96_021E5D34
	str r0, [sp]
	cmp r0, #4
	bge _021E6FE6
	movs r0, #0x5e
	lsls r0, r0, #4
	adds r1, r7, r0
	ldr r0, [sp]
	lsls r0, r0, #2
	adds r4, r1, r0
	ldr r0, [sp]
	adds r5, r0, #0
	muls r5, r6, r5
_021E6FAC:
	movs r0, #0xad
	lsls r0, r0, #2
	adds r0, r7, r0
	bl ov96_021E8A20
	adds r0, r0, r5
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_020E5AD8
	ldr r0, [sp]
	adds r4, r4, #4
	adds r0, r0, #1
	adds r5, r5, r6
	str r0, [sp]
	cmp r0, #4
	blt _021E6FAC
	b _021E6FE6
_021E6FD0:
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E6FE2
	adds r0, r7, #0
	bl ov96_021E75E4
	str r0, [sp, #4]
	b _021E6FE6
_021E6FE2:
	movs r0, #1
	str r0, [sp, #4]
_021E6FE6:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021E6FF4
	adds r0, r7, #0
	movs r1, #0x26
	bl ov96_021E5FC8
_021E6FF4:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E6F2C

	thumb_func_start ov96_021E6FFC
ov96_021E6FFC: @ 0x021E6FFC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r4, r0, #0
	bl ov96_021E9A14
	adds r6, r0, #0
	adds r0, r5, #0
	bl ov96_021E5F1C
	adds r4, #0x28
	adds r3, r0, #0
	movs r0, #0x1e
	adds r1, r4, #0
	adds r2, r6, #0
	bl ov96_021E87B4
	cmp r0, #0
	beq _021E702C
	adds r0, r5, #0
	movs r1, #0x26
	bl ov96_021E5FC8
_021E702C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021E6FFC

	thumb_func_start ov96_021E7030
ov96_021E7030: @ 0x021E7030
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xdf
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	movs r1, #0x5f
	lsls r1, r1, #4
	adds r3, r4, r1
	movs r2, #0x12
_021E7046:
	ldrh r1, [r0]
	adds r0, r0, #2
	strh r1, [r3]
	adds r3, r3, #2
	subs r2, r2, #1
	bne _021E7046
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, [r0, #8]
	cmp r2, #0
	beq _021E7064
	adds r0, r4, #0
	movs r1, #0
	blx r2
_021E7064:
	movs r1, #0x1f
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021E7658
	adds r0, r4, #0
	movs r1, #0x17
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov96_021E7030

	thumb_func_start ov96_021E7080
ov96_021E7080: @ 0x021E7080
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x5c
	bl FUN_0201AC84
	cmp r0, #0
	bne _021E7092
	bl FUN_0202551C
_021E7092:
	movs r2, #0x1e
	lsls r2, r2, #4
	ldr r2, [r4, r2]
	adds r0, r4, #0
	ldr r2, [r2, #0xc]
	movs r1, #0
	blx r2
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E70AE
	bl FUN_0202551C
_021E70AE:
	ldr r1, _021E70EC @ =0x0000072A
	movs r0, #0x1f
	lsls r0, r0, #4
	ldrb r1, [r4, r1]
	ldr r2, [r4, r0]
	cmp r2, r1
	bge _021E70DA
	subs r0, #0x10
	ldr r0, [r4, r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021E70D0
	adds r0, r4, #0
	movs r1, #0x19
	bl ov96_021E5FC8
	b _021E70E6
_021E70D0:
	adds r0, r4, #0
	movs r1, #0x18
	bl ov96_021E5FC8
	b _021E70E6
_021E70DA:
	adds r1, r2, #1
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x1d
	bl ov96_021E5FC8
_021E70E6:
	movs r0, #0
	pop {r4, pc}
	nop
_021E70EC: .4byte 0x0000072A
	thumb_func_end ov96_021E7080

	thumb_func_start ov96_021E70F0
ov96_021E70F0: @ 0x021E70F0
	push {r3, lr}
	movs r1, #0x1f
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	adds r2, r2, #1
	str r2, [r0, r1]
	ldr r2, [r0, r1]
	ldr r1, _021E7118 @ =0x0000072A
	ldrb r1, [r0, r1]
	cmp r2, r1
	blt _021E710E
	movs r1, #0x1d
	bl ov96_021E5FC8
	b _021E7114
_021E710E:
	movs r1, #0xb
	bl ov96_021E5FC8
_021E7114:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021E7118: .4byte 0x0000072A
	thumb_func_end ov96_021E70F0

	thumb_func_start ov96_021E711C
ov96_021E711C: @ 0x021E711C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x1e
	ldr r1, _021E7148 @ =0x0221A86C
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0
	adds r0, #0xd
	strb r1, [r4, r0]
	movs r1, #0xf3
	lsls r1, r1, #2
	ldr r0, _021E714C @ =0x0221DC24
	adds r1, r4, r1
	bl ov96_021E5C80
	adds r0, r4, #0
	movs r1, #0x1a
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	nop
_021E7148: .4byte 0x0221A86C
_021E714C: .4byte 0x0221DC24
	thumb_func_end ov96_021E711C

	thumb_func_start ov96_021E7150
ov96_021E7150: @ 0x021E7150
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E5C50
	cmp r0, #0
	beq _021E718C
	adds r0, r4, #0
	bl ov96_021E5F54
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x24
	strb r2, [r1]
	movs r1, #1
	adds r0, #0x4c
	strb r1, [r0]
	adds r0, r4, #0
	bl ov96_021E5F1C
	movs r1, #1
	bl ov96_021E87B0
	adds r0, r4, #0
	movs r1, #0xb
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #0x1b
	bl ov96_021E5FC8
_021E718C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov96_021E7150

	thumb_func_start ov96_021E7190
ov96_021E7190: @ 0x021E7190
	push {r3, r4, r5, lr}
	movs r1, #0xf3
	adds r4, r0, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	ldr r3, [r2]
	cmp r3, #0
	bne _021E71AA
	movs r1, #0x1c
	bl ov96_021E5FC8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E71AA:
	adds r0, r1, #0
	subs r0, #0x18
	ldr r3, [r4, r0]
	adds r0, r1, #0
	subs r0, #8
	adds r0, r4, r0
	cmp r3, r0
	bne _021E71C6
	adds r0, r1, #0
	subs r0, #0x18
	str r2, [r4, r0]
	movs r0, #0
	subs r1, #0xc
	str r0, [r4, r1]
_021E71C6:
	ldr r3, _021E7264 @ =0x000003D1
	adds r0, r4, #0
	subs r2, r3, #5
	adds r1, r4, r3
	adds r3, r3, #1
	ldrb r3, [r4, r3]
	ldr r2, [r4, r2]
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0
	beq _021E7202
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5DFC
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r2, r4, r0
	subs r1, #0x10
	str r2, [r4, r1]
	movs r1, #0
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x1c
	bl ov96_021E5FC8
	b _021E725E
_021E7202:
	adds r0, r4, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E7248
	bl ov96_021E9A14
	movs r3, #0xad
	lsls r3, r3, #2
	adds r1, r4, r3
	subs r3, #0x2c
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
	movs r0, #0xb7
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	movs r2, #0x28
_021E723A:
	ldrb r1, [r0]
	adds r0, r0, #1
	strb r1, [r5]
	adds r5, r5, #1
	subs r2, r2, #1
	bne _021E723A
	b _021E725E
_021E7248:
	bl ov96_021E9A14
	movs r3, #0xa3
	lsls r3, r3, #2
	adds r1, r4, r3
	subs r3, r3, #4
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
_021E725E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E7264: .4byte 0x000003D1
	thumb_func_end ov96_021E7190

	thumb_func_start ov96_021E7268
ov96_021E7268: @ 0x021E7268
	push {r4, lr}
	movs r2, #0x1e
	adds r4, r0, #0
	lsls r2, r2, #4
	ldr r2, [r4, r2]
	movs r1, #0
	ldr r2, [r2, #0xc]
	blx r2
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E7286
	bl FUN_0202551C
_021E7286:
	adds r0, r4, #0
	movs r1, #0x18
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E7268

	thumb_func_start ov96_021E7294
ov96_021E7294: @ 0x021E7294
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E5F5C
	movs r0, #0x1e
	ldr r1, _021E72C4 @ =0x0221A844
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0
	adds r0, #0xd
	strb r1, [r4, r0]
	movs r1, #0xf3
	lsls r1, r1, #2
	ldr r0, _021E72C8 @ =0x0221DA5C
	adds r1, r4, r1
	bl ov96_021E5C80
	adds r0, r4, #0
	movs r1, #0x20
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, pc}
	nop
_021E72C4: .4byte 0x0221A844
_021E72C8: .4byte 0x0221DA5C
	thumb_func_end ov96_021E7294

	thumb_func_start ov96_021E72CC
ov96_021E72CC: @ 0x021E72CC
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E5C50
	cmp r0, #0
	beq _021E7318
	adds r0, r4, #0
	bl ov96_021E5F54
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x24
	strb r2, [r1]
	movs r1, #1
	adds r0, #0x4c
	strb r1, [r0]
	adds r0, r4, #0
	bl ov96_021E5F1C
	movs r1, #1
	bl ov96_021E87B0
	adds r0, r4, #0
	movs r1, #0xc
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #0x21
	bl ov96_021E5FC8
	movs r0, #0
	bl FUN_02004AD8
	ldr r1, _021E731C @ =0x00000474
	movs r0, #0x19
	movs r2, #0
	bl FUN_02004EC4
_021E7318:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021E731C: .4byte 0x00000474
	thumb_func_end ov96_021E72CC

	thumb_func_start ov96_021E7320
ov96_021E7320: @ 0x021E7320
	push {r3, r4, r5, lr}
	movs r1, #0xf3
	adds r4, r0, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	ldr r3, [r2]
	cmp r3, #0
	bne _021E733A
	movs r1, #0x22
	bl ov96_021E5FC8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E733A:
	adds r0, r1, #0
	subs r0, #0x18
	ldr r3, [r4, r0]
	adds r0, r1, #0
	subs r0, #8
	adds r0, r4, r0
	cmp r3, r0
	bne _021E7356
	adds r0, r1, #0
	subs r0, #0x18
	str r2, [r4, r0]
	movs r0, #0
	subs r1, #0xc
	str r0, [r4, r1]
_021E7356:
	ldr r3, _021E73F4 @ =0x000003D1
	adds r0, r4, #0
	subs r2, r3, #5
	adds r1, r4, r3
	adds r3, r3, #1
	ldrb r3, [r4, r3]
	ldr r2, [r4, r2]
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0
	beq _021E7392
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5DFC
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r2, r4, r0
	subs r1, #0x10
	str r2, [r4, r1]
	movs r1, #0
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x22
	bl ov96_021E5FC8
	b _021E73EE
_021E7392:
	adds r0, r4, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E73D8
	bl ov96_021E9A14
	movs r3, #0xad
	lsls r3, r3, #2
	adds r1, r4, r3
	subs r3, #0x2c
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
	movs r0, #0xb7
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov96_021E8A20
	movs r2, #0x28
_021E73CA:
	ldrb r1, [r0]
	adds r0, r0, #1
	strb r1, [r5]
	adds r5, r5, #1
	subs r2, r2, #1
	bne _021E73CA
	b _021E73EE
_021E73D8:
	bl ov96_021E9A14
	movs r3, #0xa3
	lsls r3, r3, #2
	adds r1, r4, r3
	subs r3, r3, #4
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1b
	bl ov96_021E87B4
_021E73EE:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E73F4: .4byte 0x000003D1
	thumb_func_end ov96_021E7320

	thumb_func_start ov96_021E73F8
ov96_021E73F8: @ 0x021E73F8
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #0x1e
	adds r5, r0, #0
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	movs r1, #0
	ldr r2, [r2, #0xc]
	blx r2
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E7416
	bl FUN_0202551C
_021E7416:
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02031B14
	adds r7, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02028E9C
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02031968
	bl FUN_0203199C
	adds r6, r0, #0
	bl FUN_02031B10
	lsls r4, r0, #2
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0201AACC
	ldr r1, _021E74A4 @ =0x00000D68
	adds r2, r4, #0
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	movs r1, #0
	blx FUN_020E5B44
	movs r3, #0xa1
	lsls r3, r3, #2
	ldr r1, [sp]
	ldr r2, [r6, #0x70]
	ldr r3, [r5, r3]
	adds r0, r7, #0
	bl FUN_020320E0
	ldr r1, _021E74A8 @ =0x00000D64
	str r0, [r5, r1]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E7496
	adds r0, r5, #0
	movs r1, #0xe
	bl ov96_021E601C
	adds r0, r5, #0
	movs r1, #0x23
	bl ov96_021E5FC8
	b _021E749E
_021E7496:
	adds r0, r5, #0
	movs r1, #0x25
	bl ov96_021E5FC8
_021E749E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E74A4: .4byte 0x00000D68
_021E74A8: .4byte 0x00000D64
	thumb_func_end ov96_021E73F8

	thumb_func_start ov96_021E74AC
ov96_021E74AC: @ 0x021E74AC
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E5F24
	bl ov96_021E9A18
	movs r3, #0xa2
	ldr r1, _021E74DC @ =0x00000B44
	lsls r3, r3, #2
	adds r2, r0, #0
	ldr r3, [r4, r3]
	movs r0, #0x1f
	adds r1, r4, r1
	bl ov96_021E87EC
	cmp r0, #0
	beq _021E74D6
	adds r0, r4, #0
	movs r1, #0x26
	bl ov96_021E5FC8
_021E74D6:
	movs r0, #0
	pop {r4, pc}
	nop
_021E74DC: .4byte 0x00000B44
	thumb_func_end ov96_021E74AC

	thumb_func_start ov96_021E74E0
ov96_021E74E0: @ 0x021E74E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0
	bl ov96_021E5D78
	adds r4, r0, #0
	bl ov96_021E9A1C
	adds r6, r0, #0
	adds r0, r5, #0
	bl ov96_021E5F1C
	adds r3, r0, #0
	movs r0, #0x20
	adds r1, r4, #0
	adds r2, r6, #0
	bl ov96_021E87EC
	cmp r0, #0
	beq _021E7510
	adds r0, r5, #0
	movs r1, #0x26
	bl ov96_021E5FC8
_021E7510:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021E74E0

	thumb_func_start ov96_021E7514
ov96_021E7514: @ 0x021E7514
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02031B10
	ldr r1, _021E7540 @ =0x00000D64
	movs r3, #0xa2
	lsls r3, r3, #2
	adds r2, r0, #0
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	movs r0, #0x21
	bl ov96_021E87EC
	cmp r0, #0
	beq _021E753A
	adds r0, r4, #0
	movs r1, #0x26
	bl ov96_021E5FC8
_021E753A:
	movs r0, #0
	pop {r4, pc}
	nop
_021E7540: .4byte 0x00000D64
	thumb_func_end ov96_021E7514

	thumb_func_start ov96_021E7544
ov96_021E7544: @ 0x021E7544
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02031B14
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5D34
	adds r6, r0, #0
	bl FUN_0203769C
	ldr r1, _021E758C @ =0x00000D68
	adds r3, r0, #0
	ldr r1, [r5, r1]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_020321A0
	movs r0, #0x5c
	bl FUN_0201AC84
	cmp r0, #0
	bne _021E757E
	bl FUN_0202551C
_021E757E:
	adds r0, r5, #0
	movs r1, #0x25
	bl ov96_021E5FC8
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E758C: .4byte 0x00000D68
	thumb_func_end ov96_021E7544

	thumb_func_start ov96_021E7590
ov96_021E7590: @ 0x021E7590
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x5c
	bl FUN_0201AC84
	cmp r0, #0
	bne _021E75A2
	bl FUN_0202551C
_021E75A2:
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldrb r0, [r0, #0xe]
	cmp r0, #0
	bne _021E75B4
	adds r0, r4, #0
	bl ov96_021E7718
_021E75B4:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end ov96_021E7590

	thumb_func_start ov96_021E75B8
ov96_021E75B8: @ 0x021E75B8
	movs r0, #0
	bx lr
	thumb_func_end ov96_021E75B8

	thumb_func_start ov96_021E75BC
ov96_021E75BC: @ 0x021E75BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0200B224
	adds r0, r4, #0
	bl FUN_0201EEB4
	bl FUN_0202061C
	ldr r3, _021E75DC @ =0x027E0000
	ldr r1, _021E75E0 @ =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.align 2, 0
_021E75DC: .4byte 0x027E0000
_021E75E0: .4byte 0x00003FF8
	thumb_func_end ov96_021E75BC

	thumb_func_start ov96_021E75E4
ov96_021E75E4: @ 0x021E75E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	bl ov96_021E5F54
	str r0, [sp]
	adds r0, r7, #0
	bl ov96_021E5F24
	cmp r0, #0
	beq _021E7604
	bl FUN_0202551C
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E7604:
	movs r0, #0x5e
	lsls r0, r0, #4
	adds r5, r7, r0
	ldr r0, [sp]
	movs r4, #0
	str r0, [sp, #4]
	adds r0, #0x28
	str r0, [sp, #4]
_021E7614:
	adds r0, r7, #0
	bl ov96_021E5FAC
	adds r6, r0, #0
	ldr r0, [sp, #4]
	bl ov96_021E8A20
	adds r1, r4, #0
	muls r1, r6, r1
	adds r0, r0, r1
	adds r1, r5, #0
	adds r2, r6, #0
	blx FUN_020E5AD8
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _021E7614
	bl ov96_021E9A14
	adds r4, r0, #0
	adds r0, r7, #0
	bl ov96_021E5F1C
	ldr r1, [sp]
	adds r3, r0, #0
	adds r1, #0x28
	movs r0, #0x1e
	adds r2, r4, #0
	str r1, [sp]
	bl ov96_021E87B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E75E4

	thumb_func_start ov96_021E7658
ov96_021E7658: @ 0x021E7658
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r1, [sp]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp]
	movs r4, #0
	lsls r0, r0, #1
	adds r6, r5, r0
_021E766E:
	ldr r0, _021E7708 @ =0x00000614
	adds r1, r4, #0
	ldr r0, [r5, r0]
	bl ov96_021E9370
	adds r3, r0, #0
	lsls r0, r4, #3
	adds r2, r6, r0
	ldrh r1, [r3, #0xa]
	ldr r0, _021E770C @ =0x000008B4
	strh r1, [r2, r0]
	ldr r1, [r3, #0xc]
	adds r0, #0x20
	strh r1, [r2, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021E766E
	movs r4, #0
_021E7696:
	ldr r0, _021E7708 @ =0x00000614
	adds r1, r4, #0
	ldr r0, [r5, r0]
	bl ov96_021E94EC
	adds r6, r0, #0
	ldr r0, [r6]
	cmp r0, r7
	beq _021E76B2
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021E7696
_021E76B2:
	cmp r4, #4
	bne _021E76BC
	bl FUN_0202551C
	pop {r3, r4, r5, r6, r7, pc}
_021E76BC:
	ldrb r0, [r6, #9]
	cmp r0, #0
	bne _021E76D4
	ldr r0, [sp]
	movs r1, #1
	adds r2, r5, r0
	ldr r0, _021E7710 @ =0x000008F4
	strb r1, [r2, r0]
	movs r1, #0
	adds r0, r0, #4
	strb r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E76D4:
	ldr r0, [sp]
	movs r2, #0
	adds r1, r5, r0
	ldr r0, _021E7710 @ =0x000008F4
	strb r2, [r1, r0]
	ldr r0, _021E7708 @ =0x00000614
	movs r1, #3
	ldr r0, [r5, r0]
	bl ov96_021E94EC
	ldrb r1, [r0, #9]
	ldrb r0, [r6, #9]
	cmp r1, r0
	bne _021E76FC
	ldr r0, [sp]
	movs r2, #1
	adds r1, r5, r0
	ldr r0, _021E7714 @ =0x000008F8
	strb r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E76FC:
	ldr r0, [sp]
	movs r2, #0
	adds r1, r5, r0
	ldr r0, _021E7714 @ =0x000008F8
	strb r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7708: .4byte 0x00000614
_021E770C: .4byte 0x000008B4
_021E7710: .4byte 0x000008F4
_021E7714: .4byte 0x000008F8
	thumb_func_end ov96_021E7658

	thumb_func_start ov96_021E7718
ov96_021E7718: @ 0x021E7718
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02031968
	adds r6, r0, #0
	adds r0, r5, #0
	bl ov96_021E5D6C
	adds r4, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_020503D0
	str r0, [sp]
	movs r0, #0x1d
	lsls r0, r0, #4
	ldrh r0, [r4, r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021E7772
	adds r0, r5, #0
	bl ov96_021E7FA8
	ldr r0, [sp]
	movs r1, #0xf0
	bl FUN_020503DC
	cmp r0, #0
	bne _021E7772
	adds r0, r5, #0
	bl ov96_021E8084
	cmp r0, #0
	beq _021E7772
	ldr r0, [sp]
	movs r1, #0xf0
	bl FUN_02050408
_021E7772:
	ldr r0, _021E7868 @ =0x000001D2
	ldrh r7, [r4, r0]
	adds r0, #0x26
	ldr r0, [r5, r0]
	ldrb r0, [r0, #0xc]
	cmp r0, #0xa
	bne _021E7784
	lsls r0, r7, #0x11
	lsrs r7, r0, #0x10
_021E7784:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02031A38
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E77A8
	adds r0, r6, #0
	bl FUN_020319E4
	adds r1, r0, #0
	adds r0, r5, #0
	bl ov96_021E7A2C
	b _021E780A
_021E77A8:
	adds r0, r6, #0
	bl FUN_0203197C
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02031990
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl ov96_021E7BA8
	movs r0, #0x1d
	lsls r0, r0, #4
	ldrh r0, [r4, r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021E77FC
	adds r0, r6, #0
	bl FUN_020319A4
	adds r1, r0, #0
	adds r0, r5, #0
	bl ov96_021E786C
	ldr r0, [sp]
	movs r1, #0xef
	bl FUN_020503DC
	cmp r0, #0
	bne _021E77FC
	adds r0, r6, #0
	bl FUN_020319A4
	bl ov96_021E8060
	cmp r0, #0
	beq _021E77FC
	ldr r0, [sp]
	movs r1, #0xef
	bl FUN_02050408
_021E77FC:
	adds r0, r6, #0
	bl FUN_020319DC
	adds r1, r0, #0
	adds r0, r5, #0
	bl ov96_021E7938
_021E780A:
	adds r0, r6, #0
	bl FUN_020319F0
	adds r1, r0, #0
	adds r0, r5, #0
	bl ov96_021E7D6C
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021E7842
	ldr r0, [sp]
	movs r1, #0xf1
	bl FUN_020503DC
	cmp r0, #0
	bne _021E7842
	adds r0, r5, #0
	bl ov96_021E80C4
	cmp r0, #0
	beq _021E7842
	ldr r0, [sp]
	movs r1, #0xf1
	bl FUN_02050408
_021E7842:
	ldr r1, _021E7868 @ =0x000001D2
	adds r0, r1, #0
	adds r0, #0x26
	ldrh r2, [r4, r1]
	ldr r0, [r5, r0]
	strh r2, [r0, #0xa]
	adds r0, r1, #0
	adds r0, #0x26
	ldr r0, [r5, r0]
	strh r7, [r0, #8]
	subs r0, r1, #2
	ldrh r0, [r4, r0]
	adds r1, #0x26
	lsls r0, r0, #0x1c
	lsrs r2, r0, #0x1e
	ldr r0, [r5, r1]
	strb r2, [r0, #0xd]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7868: .4byte 0x000001D2
	thumb_func_end ov96_021E7718

	thumb_func_start ov96_021E786C
ov96_021E786C: @ 0x021E786C
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #0x7e
	lsls r2, r2, #2
	str r0, [sp]
	ldr r0, [r0, r2]
	ldrb r2, [r0, #0xc]
	movs r0, #0x2c
	muls r0, r2, r0
	adds r4, r1, r0
	ldr r1, _021E7918 @ =0x000008FE
	ldr r0, [sp]
	ldrh r1, [r0, r1]
	ldrh r0, [r4, #6]
	cmp r1, r0
	bls _021E7914
	strh r1, [r4, #6]
	ldrh r1, [r4, #6]
	ldr r0, _021E791C @ =0x000003E7
	cmp r1, r0
	bls _021E7896
	strh r0, [r4, #6]
_021E7896:
	ldr r1, _021E791C @ =0x000003E7
	ldr r5, [sp]
	ldr r7, _021E7920 @ =0x000008B4
	movs r3, #0
	adds r6, r4, #0
	adds r0, r1, #0
_021E78A2:
	ldrh r2, [r5, r7]
	strh r2, [r6]
	cmp r2, r0
	bls _021E78AC
	strh r1, [r6]
_021E78AC:
	adds r3, r3, #1
	adds r5, r5, #2
	adds r6, r6, #2
	cmp r3, #3
	blt _021E78A2
	ldr r0, [sp]
	bl ov96_021E5F24
	adds r1, r0, #0
	ldr r0, [sp]
	bl ov96_021E5D50
	adds r1, r4, #0
	ldr r3, _021E7924 @ =0xFFFEFFFF
	movs r2, #0
	adds r1, #8
_021E78CC:
	ldr r6, [r1]
	ldr r5, _021E7928 @ =0xFFFFFE00
	ldrh r7, [r0]
	ands r5, r6
	ldr r6, _021E792C @ =0x000001FF
	adds r2, r2, #1
	ands r6, r7
	orrs r6, r5
	ldr r5, _021E7930 @ =0xFFFFC1FF
	str r6, [r1]
	ands r5, r6
	ldrh r6, [r0, #2]
	lsls r6, r6, #0x1b
	lsrs r6, r6, #0x12
	orrs r6, r5
	ldr r5, _021E7934 @ =0xFFFF3FFF
	str r6, [r1]
	ands r5, r6
	ldrb r6, [r0, #0x11]
	lsls r6, r6, #0x1e
	lsrs r6, r6, #0x10
	orrs r5, r6
	str r5, [r1]
	ldrb r6, [r0, #0x10]
	ands r5, r3
	lsls r6, r6, #0x1f
	lsrs r6, r6, #0xf
	orrs r5, r6
	str r5, [r1]
	ldr r5, [r0, #4]
	adds r0, #0x28
	str r5, [r4, #0xc]
	adds r1, #0xc
	adds r4, #0xc
	cmp r2, #3
	blt _021E78CC
_021E7914:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7918: .4byte 0x000008FE
_021E791C: .4byte 0x000003E7
_021E7920: .4byte 0x000008B4
_021E7924: .4byte 0xFFFEFFFF
_021E7928: .4byte 0xFFFFFE00
_021E792C: .4byte 0x000001FF
_021E7930: .4byte 0xFFFFC1FF
_021E7934: .4byte 0xFFFF3FFF
	thumb_func_end ov96_021E786C

	thumb_func_start ov96_021E7938
ov96_021E7938: @ 0x021E7938
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd0
	str r0, [sp]
	movs r0, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
_021E7944:
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r1, r0, r1
	movs r0, #0xf6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #0x2c
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r0, #0
	muls r2, r1, r2
	ldr r1, [sp, #4]
	adds r7, r1, r2
	ldr r2, [r7, #0x28]
	ldr r1, _021E7A20 @ =0x0098967F
	cmp r2, r1
	bhs _021E796C
	adds r1, r2, #1
	str r1, [r7, #0x28]
_021E796C:
	ldr r1, _021E7A24 @ =_0221A7D8
	movs r3, #0
	ldrb r0, [r1, r0]
	add r2, sp, #0x30
	str r0, [sp, #0xc]
_021E7976:
	lsls r0, r3, #3
	adds r5, r7, r0
	ldrh r0, [r7, r0]
	lsls r1, r3, #5
	adds r6, r2, r1
	strh r0, [r2, r1]
	movs r4, #0
_021E7984:
	lsls r1, r4, #1
	adds r0, r5, r1
	ldrh r0, [r0, #2]
	adds r1, r6, r1
	strh r0, [r1, #2]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021E7984
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #5
	blo _021E7976
	ldr r0, [sp]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x15
	ldr r0, [sp, #8]
	lsls r1, r0, #1
	ldr r0, [sp]
	adds r0, r0, r2
	adds r1, r1, r0
	ldr r0, _021E7A28 @ =0x000008D4
	ldrh r1, [r1, r0]
	add r0, sp, #0x10
	strh r1, [r0]
	ldr r0, [sp]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r1, #0x3f
	ldr r0, [sp]
	lsls r1, r1, #4
	adds r1, r0, r1
	movs r0, #0x7c
	muls r0, r2, r0
	adds r0, r1, r0
	movs r1, #0
	add r3, sp, #0x10
	movs r2, #0x28
_021E79DC:
	adds r5, r1, #0
	muls r5, r2, r5
	adds r4, r0, r5
	ldrh r4, [r4, #2]
	ldrh r5, [r0, r5]
	lsls r4, r4, #0xa
	adds r4, r4, r5
	lsls r5, r1, #1
	adds r1, r1, #1
	lsls r1, r1, #0x18
	adds r5, r3, r5
	lsrs r1, r1, #0x18
	strh r4, [r5, #2]
	cmp r1, #3
	blo _021E79DC
	ldr r0, [sp, #0xc]
	adds r1, r3, #0
	add r2, sp, #0x30
	bl ov96_021E7C04
	ldr r0, [sp]
	adds r1, r7, #0
	add r2, sp, #0x30
	bl ov96_021E7C94
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #3
	blo _021E7944
	add sp, #0xd0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7A20: .4byte 0x0098967F
_021E7A24: .4byte _0221A7D8
_021E7A28: .4byte 0x000008D4
	thumb_func_end ov96_021E7938

	thumb_func_start ov96_021E7A2C
ov96_021E7A2C: @ 0x021E7A2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xe0
	str r0, [sp]
	str r1, [sp, #4]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #8]
_021E7A42:
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r1, r0, r1
	movs r0, #0xf6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #0xa4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r0, #0
	muls r2, r1, r2
	ldr r1, [sp, #4]
	adds r1, r1, r2
	str r1, [sp, #0x14]
	ldr r2, [r1, #0x28]
	ldr r1, _021E7B9C @ =0x0098967F
	cmp r2, r1
	bhs _021E7A6E
	ldr r1, [sp, #0x14]
	adds r2, r2, #1
	str r2, [r1, #0x28]
_021E7A6E:
	ldr r1, _021E7BA0 @ =_0221A7D8
	add r4, sp, #0x40
	ldrb r0, [r1, r0]
	movs r1, #0
	movs r7, #0x18
	str r0, [sp, #0x18]
_021E7A7A:
	ldr r2, [sp, #0x14]
	lsls r3, r1, #3
	adds r6, r2, r3
	ldrh r2, [r2, r3]
	lsls r5, r1, #5
	adds r0, r4, r5
	strh r2, [r4, r5]
	movs r5, #0
_021E7A8A:
	lsls r3, r5, #1
	adds r2, r6, r3
	ldrh r2, [r2, #2]
	adds r3, r0, r3
	strh r2, [r3, #2]
	adds r2, r5, #1
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r5, #3
	blo _021E7A8A
	adds r3, r1, #0
	ldr r2, [sp, #0x14]
	muls r3, r7, r3
	adds r6, r2, r3
	ldr r2, [r6, #0x2c]
	movs r5, #0
	str r2, [r0, #8]
_021E7AAC:
	lsls r3, r5, #1
	adds r2, r6, r3
	ldrh r2, [r2, #0x30]
	adds r3, r0, r3
	strh r2, [r3, #0xc]
	adds r2, r5, #1
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r5, #8
	blo _021E7AAC
	adds r6, #0x40
	ldrb r2, [r6]
	strb r2, [r0, #0x1c]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #5
	blo _021E7A7A
	ldr r0, [sp, #8]
	movs r7, #0
	lsls r1, r0, #1
	ldr r0, [sp]
	add r5, sp, #0x20
	adds r0, r0, r1
	str r0, [sp, #0xc]
	movs r1, #0x3f
	ldr r0, [sp]
	lsls r1, r1, #4
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	movs r4, #0x28
_021E7AEA:
	ldr r0, [sp, #0x10]
	adds r0, r0, r7
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0xc]
	lsls r2, r1, #3
	adds r2, r0, r2
	ldr r0, _021E7BA4 @ =0x000008D4
	ldrh r2, [r2, r0]
	add r0, sp, #0x20
	strh r2, [r0]
	movs r0, #0x7c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x1c]
	adds r0, r0, r2
	movs r2, #0
_021E7B18:
	adds r6, r2, #0
	muls r6, r4, r6
	adds r3, r0, r6
	ldrh r3, [r3, #2]
	ldrh r6, [r0, r6]
	lsls r3, r3, #0xa
	adds r3, r3, r6
	lsls r6, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #0x18
	adds r6, r5, r6
	lsrs r2, r2, #0x18
	strh r3, [r6, #2]
	cmp r2, #3
	blo _021E7B18
	ldr r0, [sp]
	bl ov96_021E5F34
	adds r6, r0, #0
	bl FUN_02028F84
	str r0, [sp, #0x28]
	adds r0, r6, #0
	bl FUN_02028F54
	movs r1, #0
_021E7B4C:
	lsls r2, r1, #1
	ldrh r3, [r0, r2]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	adds r2, r5, r2
	lsrs r1, r1, #0x18
	strh r3, [r2, #0xc]
	cmp r1, #8
	blo _021E7B4C
	adds r0, r6, #0
	bl FUN_02029088
	add r1, sp, #0x20
	strb r0, [r1, #0x1c]
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	add r2, sp, #0x40
	bl ov96_021E7C04
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _021E7AEA
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	add r2, sp, #0x40
	bl ov96_021E7CC8
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #4
	bhs _021E7B96
	b _021E7A42
_021E7B96:
	add sp, #0xe0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7B9C: .4byte 0x0098967F
_021E7BA0: .4byte _0221A7D8
_021E7BA4: .4byte 0x000008D4
	thumb_func_end ov96_021E7A2C

	thumb_func_start ov96_021E7BA8
ov96_021E7BA8: @ 0x021E7BA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	movs r4, #0
_021E7BB4:
	lsls r0, r4, #2
	adds r1, r7, r0
	movs r0, #0xf6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021E7BF8 @ =_0221A7D8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	lsls r0, r4, #1
	adds r6, r7, r0
	movs r0, #0x2c
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp]
	ldrb r2, [r2, r5]
	ldrh r0, [r0, r1]
	ldr r1, _021E7BFC @ =0x000008D4
	ldrh r1, [r6, r1]
	bl ov96_021E7D18
	cmp r0, #0
	beq _021E7BEA
	ldr r0, _021E7C00 @ =0x000008B4
	lsls r1, r5, #1
	ldrh r2, [r6, r0]
	ldr r0, [sp, #4]
	strh r2, [r0, r1]
_021E7BEA:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021E7BB4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7BF8: .4byte _0221A7D8
_021E7BFC: .4byte 0x000008D4
_021E7C00: .4byte 0x000008B4
	thumb_func_end ov96_021E7BA8

	thumb_func_start ov96_021E7C04
ov96_021E7C04: @ 0x021E7C04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r2, #0
	adds r7, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	adds r0, #0x80
	ldrh r0, [r0]
	ldrh r1, [r4]
	adds r2, r7, #0
	bl ov96_021E7D18
	cmp r0, #0
	beq _021E7C90
	adds r6, #0x80
	ldm r4!, {r0, r1}
	adds r5, r6, #0
	stm r6!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	movs r4, #4
_021E7C36:
	adds r0, r5, #0
	subs r0, #0x20
	ldrh r0, [r0]
	ldrh r1, [r5]
	adds r2, r7, #0
	bl ov96_021E7D18
	cmp r0, #0
	beq _021E7C90
	adds r3, r5, #0
	subs r3, #0x20
	add r2, sp, #0
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r2, r5, #0
	adds r3, r5, #0
	subs r2, #0x20
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r2, r5, #0
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	subs r4, r4, #1
	subs r5, #0x20
	stm r2!, {r0, r1}
	cmp r4, #0
	bgt _021E7C36
_021E7C90:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E7C04

	thumb_func_start ov96_021E7C94
ov96_021E7C94: @ 0x021E7C94
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl ov96_021E5F24
	movs r2, #0
	adds r1, r2, #0
_021E7CA2:
	ldrh r0, [r4]
	adds r3, r1, #0
	adds r6, r4, #0
	strh r0, [r5]
	adds r7, r5, #0
_021E7CAC:
	ldrh r0, [r6, #2]
	adds r3, r3, #1
	adds r6, r6, #2
	strh r0, [r7, #2]
	adds r7, r7, #2
	cmp r3, #3
	blt _021E7CAC
	adds r2, r2, #1
	adds r4, #0x20
	adds r5, #8
	cmp r2, #5
	blt _021E7CA2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E7C94

	thumb_func_start ov96_021E7CC8
ov96_021E7CC8: @ 0x021E7CC8
	push {r4, r5, r6, r7}
	movs r0, #0
	adds r3, r1, #0
_021E7CCE:
	ldrh r4, [r2]
	movs r5, #0
	adds r6, r2, #0
	strh r4, [r1]
	adds r7, r1, #0
_021E7CD8:
	ldrh r4, [r6, #2]
	adds r5, r5, #1
	adds r6, r6, #2
	strh r4, [r7, #2]
	adds r7, r7, #2
	cmp r5, #3
	blt _021E7CD8
	ldr r4, [r2, #8]
	movs r5, #0
	str r4, [r3, #0x2c]
	adds r6, r2, #0
	adds r7, r3, #0
_021E7CF0:
	ldrh r4, [r6, #0xc]
	adds r5, r5, #1
	adds r6, r6, #2
	strh r4, [r7, #0x30]
	adds r7, r7, #2
	cmp r5, #8
	blt _021E7CF0
	ldrb r5, [r2, #0x1c]
	adds r4, r3, #0
	adds r4, #0x40
	adds r0, r0, #1
	strb r5, [r4]
	adds r2, #0x20
	adds r1, #8
	adds r3, #0x18
	cmp r0, #5
	blt _021E7CCE
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E7CC8

	thumb_func_start ov96_021E7D18
ov96_021E7D18: @ 0x021E7D18
	push {r3, lr}
	ldr r3, _021E7D2C @ =0x0000FFFF
	cmp r0, r3
	bne _021E7D24
	movs r0, #1
	pop {r3, pc}
_021E7D24:
	bl ov96_021E7D30
	pop {r3, pc}
	nop
_021E7D2C: .4byte 0x0000FFFF
	thumb_func_end ov96_021E7D18

	thumb_func_start ov96_021E7D30
ov96_021E7D30: @ 0x021E7D30
	push {r4, lr}
	movs r4, #0
	cmp r2, #0
	bne _021E7D4A
	ldr r2, _021E7D68 @ =0x0000FFFF
	cmp r0, r2
	bne _021E7D42
	movs r4, #1
	b _021E7D64
_021E7D42:
	cmp r0, r1
	bge _021E7D64
	movs r4, #1
	b _021E7D64
_021E7D4A:
	cmp r2, #1
	bne _021E7D60
	ldr r2, _021E7D68 @ =0x0000FFFF
	cmp r0, r2
	bne _021E7D58
	movs r4, #1
	b _021E7D64
_021E7D58:
	cmp r0, r1
	ble _021E7D64
	movs r4, #1
	b _021E7D64
_021E7D60:
	bl FUN_0202551C
_021E7D64:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021E7D68: .4byte 0x0000FFFF
	thumb_func_end ov96_021E7D30

	thumb_func_start ov96_021E7D6C
ov96_021E7D6C: @ 0x021E7D6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r1, [sp]
	ldr r1, _021E7F3C @ =0x0000072C
	adds r5, r0, #0
	adds r7, r5, r1
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, _021E7F40 @ =0x0098967F
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E7DCE
	ldr r2, [sp]
	movs r0, #1
	adds r2, #0x38
	bl ov96_021E7F98
	movs r0, #0x1d
	lsls r0, r0, #4
	ldrh r0, [r7, r0]
	lsls r1, r0, #0x1f
	lsrs r1, r1, #0x1f
	beq _021E7DBA
	ldr r2, [sp]
	ldr r1, _021E7F40 @ =0x0098967F
	movs r0, #1
	adds r2, #0x3c
	bl ov96_021E7F98
	adds r0, r5, #0
	bl ov96_021E7F48
	b _021E7E0A
_021E7DBA:
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021E7E0A
	ldr r2, [sp]
	ldr r1, _021E7F40 @ =0x0098967F
	movs r0, #1
	adds r2, #0x40
	bl ov96_021E7F98
	b _021E7E0A
_021E7DCE:
	ldr r2, [sp]
	movs r0, #1
	adds r2, r2, #4
	bl ov96_021E7F98
	movs r0, #0x1d
	lsls r0, r0, #4
	ldrh r0, [r7, r0]
	lsls r1, r0, #0x1f
	lsrs r1, r1, #0x1f
	beq _021E7DF8
	ldr r2, [sp]
	ldr r1, _021E7F40 @ =0x0098967F
	movs r0, #1
	adds r2, #8
	bl ov96_021E7F98
	adds r0, r5, #0
	bl ov96_021E7F48
	b _021E7E0A
_021E7DF8:
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021E7E0A
	ldr r2, [sp]
	ldr r1, _021E7F40 @ =0x0098967F
	movs r0, #1
	adds r2, #0xc
	bl ov96_021E7F98
_021E7E0A:
	ldr r0, _021E7F44 @ =0x0000072A
	movs r4, #0
	ldrb r0, [r5, r0]
	cmp r0, #0
	bls _021E7E68
	ldr r0, [sp]
	ldr r6, [sp]
	str r0, [sp, #0xc]
	adds r0, #0x6c
	str r0, [sp, #0xc]
	adds r6, #0x44
_021E7E20:
	movs r1, #0x72
	adds r0, r7, r4
	lsls r1, r1, #2
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021E7E46
	lsls r2, r4, #2
	adds r3, r5, r2
	movs r2, #0xf6
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	ldr r1, _021E7F40 @ =0x0098967F
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x16
	movs r0, #1
	adds r2, r6, r2
	bl ov96_021E7F98
	b _021E7E5A
_021E7E46:
	movs r1, #0x73
	lsls r1, r1, #2
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021E7E5A
	ldr r1, _021E7F40 @ =0x0098967F
	ldr r2, [sp, #0xc]
	movs r0, #1
	bl ov96_021E7F98
_021E7E5A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021E7F44 @ =0x0000072A
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021E7E20
_021E7E68:
	ldr r0, [sp, #8]
	movs r1, #0x60
	muls r1, r0, r1
	adds r0, r7, r1
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r4, _021E7F40 @ =0x0098967F
	str r0, [sp, #0x10]
	adds r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp]
	movs r6, #0
	str r0, [sp, #0x14]
	adds r0, #0x1c
	str r0, [sp, #0x14]
	ldr r0, [sp]
	str r0, [sp, #0x18]
	adds r0, #0x20
	str r0, [sp, #0x18]
	ldr r0, [sp]
	str r0, [sp, #0x1c]
	adds r0, #0x24
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	str r0, [sp, #0x20]
	adds r0, #0x28
	str r0, [sp, #0x20]
	ldr r0, [sp]
	str r0, [sp, #0x24]
	adds r0, #0x2c
	str r0, [sp, #0x24]
	ldr r0, [sp]
	str r0, [sp, #0x28]
	adds r0, #0x30
	str r0, [sp, #0x28]
	ldr r0, [sp]
	str r0, [sp, #0x2c]
	adds r0, #0x34
	str r0, [sp, #0x2c]
_021E7EB6:
	ldr r0, [sp, #4]
	lsls r1, r6, #5
	adds r5, r0, r1
	ldr r0, [r0, r1]
	ldr r2, [sp, #0x10]
	adds r1, r4, #0
	bl ov96_021E7F98
	ldr r0, [r5, #4]
	ldr r2, [sp, #0x14]
	adds r1, r4, #0
	bl ov96_021E7F98
	ldr r0, [r5, #8]
	ldr r2, [sp, #0x18]
	adds r1, r4, #0
	bl ov96_021E7F98
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x1c]
	adds r1, r4, #0
	bl ov96_021E7F98
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x20]
	adds r1, r4, #0
	bl ov96_021E7F98
	ldr r0, [r5, #0x14]
	ldr r2, [sp, #0x24]
	adds r1, r4, #0
	bl ov96_021E7F98
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl ov96_021E7F98
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #0x2c]
	adds r1, r4, #0
	bl ov96_021E7F98
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _021E7EB6
	movs r0, #6
	lsls r0, r0, #6
	ldr r2, [sp]
	ldr r0, [r7, r0]
	ldr r1, _021E7F40 @ =0x0098967F
	adds r2, #0x10
	bl ov96_021E7F98
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r2, [sp]
	ldr r0, [r7, r0]
	adds r2, #0x14
	ldr r1, _021E7F40 @ =0x0098967F
	str r2, [sp]
	bl ov96_021E7F98
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7F3C: .4byte 0x0000072C
_021E7F40: .4byte 0x0098967F
_021E7F44: .4byte 0x0000072A
	thumb_func_end ov96_021E7D6C

	thumb_func_start ov96_021E7F48
ov96_021E7F48: @ 0x021E7F48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02031B00
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0x3f
	lsls r0, r0, #4
	adds r1, r5, r0
	movs r0, #0x7c
	muls r0, r2, r0
	adds r3, r1, r0
	movs r2, #0
	movs r5, #0x28
_021E7F74:
	adds r6, r2, #0
	muls r6, r5, r6
	adds r1, r3, r6
	ldrh r6, [r3, r6]
	lsls r7, r2, #2
	adds r0, r4, r7
	strh r6, [r4, r7]
	ldrh r6, [r1, #2]
	strb r6, [r0, #3]
	ldrb r1, [r1, #0x11]
	strb r1, [r0, #2]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #3
	blo _021E7F74
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E7F48

	thumb_func_start ov96_021E7F98
ov96_021E7F98: @ 0x021E7F98
	ldr r3, [r2]
	adds r0, r3, r0
	cmp r0, r1
	bls _021E7FA4
	str r1, [r2]
	bx lr
_021E7FA4:
	str r0, [r2]
	bx lr
	thumb_func_end ov96_021E7F98

	thumb_func_start ov96_021E7FA8
ov96_021E7FA8: @ 0x021E7FA8
	push {r3, lr}
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	ldrb r1, [r1, #0xc]
	cmp r1, #9
	bhi _021E8024
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E7FC2: @ jump table
	.2byte _021E7FD6 - _021E7FC2 - 2 @ case 0
	.2byte _021E7FDE - _021E7FC2 - 2 @ case 1
	.2byte _021E7FE6 - _021E7FC2 - 2 @ case 2
	.2byte _021E7FEE - _021E7FC2 - 2 @ case 3
	.2byte _021E7FF6 - _021E7FC2 - 2 @ case 4
	.2byte _021E7FFE - _021E7FC2 - 2 @ case 5
	.2byte _021E8006 - _021E7FC2 - 2 @ case 6
	.2byte _021E800E - _021E7FC2 - 2 @ case 7
	.2byte _021E8016 - _021E7FC2 - 2 @ case 8
	.2byte _021E801E - _021E7FC2 - 2 @ case 9
_021E7FD6:
	movs r1, #1
	bl ov96_021E8028
	pop {r3, pc}
_021E7FDE:
	movs r1, #2
	bl ov96_021E8028
	pop {r3, pc}
_021E7FE6:
	movs r1, #4
	bl ov96_021E8028
	pop {r3, pc}
_021E7FEE:
	movs r1, #8
	bl ov96_021E8028
	pop {r3, pc}
_021E7FF6:
	movs r1, #0x10
	bl ov96_021E8028
	pop {r3, pc}
_021E7FFE:
	movs r1, #0x11
	bl ov96_021E8028
	pop {r3, pc}
_021E8006:
	movs r1, #0x14
	bl ov96_021E8028
	pop {r3, pc}
_021E800E:
	movs r1, #6
	bl ov96_021E8028
	pop {r3, pc}
_021E8016:
	movs r1, #0xa
	bl ov96_021E8028
	pop {r3, pc}
_021E801E:
	movs r1, #9
	bl ov96_021E8028
_021E8024:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021E7FA8

	thumb_func_start ov96_021E8028
ov96_021E8028: @ 0x021E8028
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r1, #0
	ldr r0, [r0]
	bl FUN_02031968
	adds r7, r0, #0
	movs r4, #0
_021E803E:
	movs r2, #0x28
	muls r2, r4, r2
	adds r3, r5, r2
	movs r2, #0x81
	lsls r2, r2, #2
	ldrh r2, [r3, r2]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_020319F8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021E803E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E8028

	thumb_func_start ov96_021E8060
ov96_021E8060: @ 0x021E8060
	movs r3, #0
	movs r2, #0x2c
_021E8064:
	adds r1, r3, #0
	muls r1, r2, r1
	adds r1, r0, r1
	ldrh r1, [r1, #6]
	cmp r1, #0
	bne _021E8074
	movs r0, #0
	bx lr
_021E8074:
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	cmp r3, #5
	blo _021E8064
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E8060

	thumb_func_start ov96_021E8084
ov96_021E8084: @ 0x021E8084
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0]
	bl FUN_02031968
	adds r7, r0, #0
	movs r4, #0
_021E8098:
	movs r0, #0x28
	muls r0, r4, r0
	adds r1, r6, r0
	movs r0, #0x81
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	subs r5, r0, #1
	adds r0, r7, #0
	bl FUN_02031978
	ldrb r0, [r0, r5]
	cmp r0, #0x1f
	bne _021E80B6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E80B6:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021E8098
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E8084

	thumb_func_start ov96_021E80C4
ov96_021E80C4: @ 0x021E80C4
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0]
	bl FUN_02031968
	bl FUN_020319DC
	ldr r6, _021E8110 @ =0x0221A894
	ldr r7, _021E8114 @ =_0221A7D8
	adds r5, r0, #0
	movs r4, #0
_021E80DE:
	movs r0, #0x2c
	muls r0, r4, r0
	ldrh r1, [r5, r0]
	ldr r0, _021E8118 @ =0x0000FFFF
	cmp r1, r0
	bne _021E80EE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E80EE:
	lsls r0, r4, #1
	ldrh r0, [r6, r0]
	ldrb r2, [r7, r4]
	bl ov96_021E7D30
	cmp r0, #0
	bne _021E8100
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E8100:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021E80DE
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E8110: .4byte 0x0221A894
_021E8114: .4byte _0221A7D8
_021E8118: .4byte 0x0000FFFF
	thumb_func_end ov96_021E80C4

	thumb_func_start ov96_021E811C
ov96_021E811C: @ 0x021E811C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	movs r1, #0xa
	strb r1, [r5]
	ldrb r6, [r0, #0xc]
	ldr r0, [r0, #4]
	movs r7, #0
	cmp r0, #1
	bne _021E8160
	cmp r6, #0xa
	bhi _021E815A
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E8140: @ jump table
	.2byte _021E815A - _021E8140 - 2 @ case 0
	.2byte _021E815A - _021E8140 - 2 @ case 1
	.2byte _021E815A - _021E8140 - 2 @ case 2
	.2byte _021E815A - _021E8140 - 2 @ case 3
	.2byte _021E815A - _021E8140 - 2 @ case 4
	.2byte _021E8156 - _021E8140 - 2 @ case 5
	.2byte _021E8156 - _021E8140 - 2 @ case 6
	.2byte _021E8156 - _021E8140 - 2 @ case 7
	.2byte _021E8156 - _021E8140 - 2 @ case 8
	.2byte _021E8156 - _021E8140 - 2 @ case 9
	.2byte _021E8156 - _021E8140 - 2 @ case 10
_021E8156:
	movs r7, #1
	b _021E8182
_021E815A:
	bl FUN_0202551C
	b _021E8182
_021E8160:
	cmp r6, #4
	bhi _021E817E
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E8170: @ jump table
	.2byte _021E817A - _021E8170 - 2 @ case 0
	.2byte _021E817A - _021E8170 - 2 @ case 1
	.2byte _021E817A - _021E8170 - 2 @ case 2
	.2byte _021E817A - _021E8170 - 2 @ case 3
	.2byte _021E817A - _021E8170 - 2 @ case 4
_021E817A:
	movs r7, #1
	b _021E8182
_021E817E:
	bl FUN_0202551C
_021E8182:
	cmp r7, #0
	beq _021E81CE
	cmp r6, #0xa
	bne _021E81B4
	bl FUN_0201FD44
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0
	cmp r4, #0
	bls _021E81CE
	ldr r1, _021E81D0 @ =0x0221A95C
	lsls r0, r0, #2
	adds r1, r1, r0
_021E81A4:
	ldrb r0, [r1, r2]
	strb r0, [r5, r2]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r4
	blo _021E81A4
	pop {r3, r4, r5, r6, r7, pc}
_021E81B4:
	movs r2, #0
	cmp r4, #0
	bls _021E81CE
	ldr r1, _021E81D4 @ =0x0221A934
	lsls r0, r6, #2
	adds r1, r1, r0
_021E81C0:
	ldrb r0, [r1, r2]
	strb r0, [r5, r2]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r4
	blo _021E81C0
_021E81CE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E81D0: .4byte 0x0221A95C
_021E81D4: .4byte 0x0221A934
	thumb_func_end ov96_021E811C

	thumb_func_start ov96_021E81D8
ov96_021E81D8: @ 0x021E81D8
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r1, #0
	ldr r0, [r4, #4]
	add r1, sp, #4
	add r2, sp, #0
	bl ov96_021EAEC8
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_02024830
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	add r1, sp, #8
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [sp]
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	bl FUN_020247D4
	ldr r0, [r4, #4]
	bl ov96_021EB120
	cmp r0, #0
	ldr r0, [r4, #8]
	beq _021E821E
	movs r1, #1
	bl FUN_02024830
	add sp, #0x14
	pop {r3, r4, pc}
_021E821E:
	movs r1, #0
	bl FUN_02024830
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end ov96_021E81D8

	thumb_func_start ov96_021E8228
ov96_021E8228: @ 0x021E8228
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	ldr r6, [sp, #0x18]
	adds r1, r3, #0
	bne _021E825E
	bl ov96_021E5F24
	cmp r4, r0
	beq _021E8244
	bl FUN_0202551C
_021E8244:
	cmp r6, #1
	beq _021E824C
	bl FUN_0202551C
_021E824C:
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r2, [r5, r0]
	ldr r1, _021E830C @ =0x0000270F
	cmp r2, r1
	bhs _021E830A
	adds r1, r2, #1
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E825E:
	cmp r7, #3
	blo _021E8266
	bl FUN_0202551C
_021E8266:
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021E829A
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r0, #0
	beq _021E8280
	bl FUN_0202551C
_021E8280:
	ldr r2, _021E8310 @ =0x0000072C
	lsls r1, r6, #0x18
	adds r3, r5, r2
	movs r2, #0x60
	muls r2, r4, r2
	adds r3, r3, r2
	lsls r2, r7, #5
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	adds r2, r3, r2
	bl ov96_021E8340
	pop {r3, r4, r5, r6, r7, pc}
_021E829A:
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E82EA
	adds r0, r5, #0
	bl ov96_021E5D34
	cmp r4, r0
	blo _021E82C8
	ldr r2, _021E8310 @ =0x0000072C
	lsls r1, r6, #0x18
	adds r3, r5, r2
	movs r2, #0x60
	muls r2, r4, r2
	adds r3, r3, r2
	lsls r2, r7, #5
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	adds r2, r3, r2
	bl ov96_021E8340
	pop {r3, r4, r5, r6, r7, pc}
_021E82C8:
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r4, r0
	beq _021E82D6
	bl FUN_0202551C
_021E82D6:
	ldr r2, _021E8314 @ =0x00000B44
	lsls r1, r6, #0x18
	adds r3, r5, r2
	lsls r2, r7, #5
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	adds r2, r3, r2
	bl ov96_021E8340
	pop {r3, r4, r5, r6, r7, pc}
_021E82EA:
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r4, r0
	beq _021E82F8
	bl FUN_0202551C
_021E82F8:
	ldr r2, _021E8314 @ =0x00000B44
	lsls r1, r6, #0x18
	adds r3, r5, r2
	lsls r2, r7, #5
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	adds r2, r3, r2
	bl ov96_021E8340
_021E830A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E830C: .4byte 0x0000270F
_021E8310: .4byte 0x0000072C
_021E8314: .4byte 0x00000B44
	thumb_func_end ov96_021E8228

	thumb_func_start ov96_021E8318
ov96_021E8318: @ 0x021E8318
	ldr r2, _021E8320 @ =0x00000D2A
	strh r1, [r0, r2]
	bx lr
	nop
_021E8320: .4byte 0x00000D2A
	thumb_func_end ov96_021E8318

	thumb_func_start ov96_021E8324
ov96_021E8324: @ 0x021E8324
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021E833C @ =0x00000D6C
	adds r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E8336
	bl FUN_0202551C
_021E8336:
	ldr r0, _021E833C @ =0x00000D6C
	str r4, [r5, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E833C: .4byte 0x00000D6C
	thumb_func_end ov96_021E8324

	thumb_func_start ov96_021E8340
ov96_021E8340: @ 0x021E8340
	push {r3, lr}
	cmp r0, #8
	bhi _021E8382
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E8352: @ jump table
	.2byte _021E8382 - _021E8352 - 2 @ case 0
	.2byte _021E8364 - _021E8352 - 2 @ case 1
	.2byte _021E8366 - _021E8352 - 2 @ case 2
	.2byte _021E836A - _021E8352 - 2 @ case 3
	.2byte _021E836E - _021E8352 - 2 @ case 4
	.2byte _021E8372 - _021E8352 - 2 @ case 5
	.2byte _021E8376 - _021E8352 - 2 @ case 6
	.2byte _021E837A - _021E8352 - 2 @ case 7
	.2byte _021E837E - _021E8352 - 2 @ case 8
_021E8364:
	b _021E8388
_021E8366:
	adds r2, r2, #4
	b _021E8388
_021E836A:
	adds r2, #8
	b _021E8388
_021E836E:
	adds r2, #0xc
	b _021E8388
_021E8372:
	adds r2, #0x10
	b _021E8388
_021E8376:
	adds r2, #0x14
	b _021E8388
_021E837A:
	adds r2, #0x18
	b _021E8388
_021E837E:
	adds r2, #0x1c
	b _021E8388
_021E8382:
	bl FUN_0202551C
	pop {r3, pc}
_021E8388:
	ldr r0, [r2]
	adds r1, r0, r1
	ldr r0, _021E8398 @ =0x0000270F
	str r1, [r2]
	cmp r1, r0
	bls _021E8396
	str r0, [r2]
_021E8396:
	pop {r3, pc}
	.align 2, 0
_021E8398: .4byte 0x0000270F
	thumb_func_end ov96_021E8340

	thumb_func_start ov96_021E839C
ov96_021E839C: @ 0x021E839C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02031968
	adds r6, r0, #0
	ldr r0, _021E8418 @ =0x00000D2A
	ldrh r1, [r5, r0]
	ldr r0, _021E841C @ =0x0000FFFF
	cmp r1, r0
	bne _021E83C0
	bl FUN_0202551C
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E83C0:
	adds r0, r5, #0
	bl ov96_021E5E44
	adds r4, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E83DE
	adds r0, r6, #0
	bl FUN_020319E4
	movs r1, #0xa4
	b _021E83E6
_021E83DE:
	adds r0, r6, #0
	bl FUN_020319DC
	movs r1, #0x2c
_021E83E6:
	muls r1, r4, r1
	adds r0, r0, r1
	ldrh r0, [r0]
	ldr r1, _021E841C @ =0x0000FFFF
	cmp r0, r1
	bne _021E83F6
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E83F6:
	ldr r1, _021E8420 @ =_0221A7D8
	ldrb r1, [r1, r4]
	cmp r1, #0
	ldr r1, _021E8418 @ =0x00000D2A
	bne _021E840A
	ldrh r1, [r5, r1]
	cmp r0, r1
	bhs _021E8414
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E840A:
	ldrh r1, [r5, r1]
	cmp r0, r1
	bls _021E8414
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E8414:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E8418: .4byte 0x00000D2A
_021E841C: .4byte 0x0000FFFF
_021E8420: .4byte _0221A7D8
	thumb_func_end ov96_021E839C

	thumb_func_start ov96_021E8424
ov96_021E8424: @ 0x021E8424
	push {r3, lr}
	cmp r0, #0
	beq _021E843A
	cmp r0, #0x64
	bhi _021E843A
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x17
	ldr r0, _021E8444 @ =0x0221AA20
	ldrh r0, [r0, r1]
	pop {r3, pc}
_021E843A:
	bl FUN_0202551C
	movs r0, #0
	pop {r3, pc}
	nop
_021E8444: .4byte 0x0221AA20
	thumb_func_end ov96_021E8424

	thumb_func_start ov96_021E8448
ov96_021E8448: @ 0x021E8448
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	beq _021E847A
	cmp r5, #0x64
	bhi _021E847A
	bl ov96_021E5DCC
	adds r1, r0, #0
	movs r0, #0x41
	lsls r0, r0, #2
	bl FUN_02007688
	adds r4, r0, #0
	subs r1, r5, #1
	add r2, sp, #0
	bl FUN_0200778C
	adds r0, r4, #0
	bl FUN_0200770C
	add r0, sp, #0
	add sp, #8
	ldrb r0, [r0, #7]
	pop {r3, r4, r5, pc}
_021E847A:
	bl FUN_0202551C
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021E8448

	thumb_func_start ov96_021E8484
ov96_021E8484: @ 0x021E8484
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r0, [sp]
	adds r4, r1, #0
	bl ov96_021E5DCC
	adds r3, r0, #0
	ldr r2, _021E8608 @ =0x00000136
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	str r0, [sp, #0x14]
	movs r0, #4
	subs r0, r0, r4
	str r0, [sp, #4]
	movs r1, #0x7e
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	adds r0, r4, #0
	ldrb r1, [r2, #0xc]
	ldrb r2, [r2, #0xf]
	add r3, sp, #0x2c
	bl ov96_021E860C
	ldr r0, [sp]
	bl ov96_021E5DCC
	adds r1, r0, #0
	movs r0, #0xa9
	bl FUN_02007688
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl ov96_021E5DCC
	adds r1, r0, #0
	movs r0, #0x41
	lsls r0, r0, #2
	bl FUN_02007688
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	cmp r0, #4
	bge _021E84E6
	blt _021E84E8
_021E84E6:
	b _021E85F0
_021E84E8:
	add r0, sp, #0x2c
	str r0, [sp, #8]
_021E84EC:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl ov96_021E5D40
	adds r5, r0, #0
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	str r0, [r5]
	cmp r0, #0
	bne _021E8504
	bl FUN_0202551C
_021E8504:
	ldr r1, [r5]
	ldr r0, [sp, #0xc]
	subs r1, r1, #1
	add r2, sp, #0x24
	bl FUN_0200778C
	add r1, sp, #0x24
	ldrb r1, [r1, #6]
	ldr r0, [sp, #0x14]
	bl FUN_0200BBA0
	adds r4, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl ov96_021E5F34
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02026AA4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02028F24
	adds r0, r4, #0
	bl FUN_02026380
	movs r0, #0
	adds r6, r5, #0
	str r0, [sp, #0x18]
	add r4, sp, #0x24
	adds r6, #0x16
	add r7, sp, #0x24
_021E8546:
	ldrh r0, [r4]
	movs r1, #0x12
	strh r0, [r5, #4]
	movs r0, #0
	strh r0, [r5, #6]
	strb r0, [r5, #0x14]
	str r0, [r5, #8]
	ldrh r0, [r5, #4]
	bl FUN_0206FBE8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021E856A
	cmp r0, #0xfe
	beq _021E856E
	cmp r0, #0xff
	beq _021E8572
	b _021E8576
_021E856A:
	movs r0, #0
	b _021E8578
_021E856E:
	movs r0, #1
	b _021E8578
_021E8572:
	movs r0, #2
	b _021E8578
_021E8576:
	movs r0, #0
_021E8578:
	strb r0, [r5, #0x15]
	ldrh r0, [r5, #4]
	movs r1, #0
	bl ov96_021E679C
	adds r1, r0, #0
	add r2, sp, #0x2c
	ldr r0, [sp, #0x10]
	adds r2, #3
	bl FUN_0200778C
	ldrb r0, [r7, #0xb]
	strb r0, [r5, #0xc]
	ldrb r0, [r7, #0xc]
	strb r0, [r5, #0xd]
	ldrb r0, [r7, #0xd]
	strb r0, [r5, #0xe]
	ldrb r0, [r7, #0xe]
	strb r0, [r5, #0xf]
	ldrb r0, [r7, #0xf]
	strb r0, [r5, #0x10]
	ldr r0, [sp]
	bl ov96_021E5DCC
	adds r1, r0, #0
	ldrh r0, [r4]
	bl FUN_0200BCDC
	str r0, [sp, #0x20]
	bl FUN_02026AA4
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0xb
	bl FUN_02002048
	ldr r0, [sp, #0x20]
	bl FUN_02026380
	ldr r0, [sp, #0x18]
	adds r4, r4, #2
	adds r0, r0, #1
	adds r5, #0x28
	adds r6, #0x28
	str r0, [sp, #0x18]
	cmp r0, #3
	blt _021E8546
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	cmp r0, #4
	bge _021E85F0
	b _021E84EC
_021E85F0:
	ldr r0, [sp, #0xc]
	bl FUN_0200770C
	ldr r0, [sp, #0x10]
	bl FUN_0200770C
	ldr r0, [sp, #0x14]
	bl FUN_0200BB44
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021E8608: .4byte 0x00000136
	thumb_func_end ov96_021E8484

	thumb_func_start ov96_021E860C
ov96_021E860C: @ 0x021E860C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r0, r1, #0
	movs r1, #0
	str r2, [sp]
	adds r4, r3, #0
	adds r2, r1, #0
_021E861C:
	strb r2, [r4, r1]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #3
	blo _021E861C
	cmp r0, #0xa
	bne _021E8678
	add r1, sp, #0xc
	movs r7, #0x19
	adds r1, #1
_021E8632:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	strb r2, [r1, r2]
	lsrs r2, r0, #0x18
	cmp r2, #0x19
	blo _021E8632
	movs r6, #0
	cmp r5, #0
	bls _021E86C4
_021E8644:
	bl FUN_0201FD44
	adds r1, r7, #0
	blx FUN_020F2998
	lsls r0, r1, #0x18
	add r1, sp, #0xc
	lsrs r0, r0, #0x18
	adds r1, #1
	ldrb r1, [r1, r0]
	strb r1, [r4, r6]
	adds r1, #0x19
	strb r1, [r4, r6]
	subs r1, r7, #1
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	add r1, sp, #0xc
	adds r1, #1
	ldrb r2, [r1, r7]
	strb r2, [r1, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, r5
	blo _021E8644
	b _021E86C4
_021E8678:
	movs r7, #5
	add r1, sp, #8
_021E867C:
	strb r2, [r1, r2]
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #5
	blo _021E867C
	movs r6, #0
	cmp r5, #0
	bls _021E86C4
	lsls r1, r0, #2
	adds r0, r0, r1
	str r0, [sp, #4]
_021E8694:
	bl FUN_0201FD44
	adds r1, r7, #0
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	add r1, sp, #8
	ldrb r2, [r1, r0]
	ldr r1, [sp, #4]
	strb r2, [r4, r6]
	adds r1, r2, r1
	strb r1, [r4, r6]
	subs r1, r7, #1
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	add r1, sp, #8
	ldrb r2, [r1, r7]
	strb r2, [r1, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, r5
	blo _021E8694
_021E86C4:
	ldr r0, [sp]
	cmp r0, #0
	beq _021E86E0
	movs r1, #0
	cmp r5, #0
	bls _021E86E0
_021E86D0:
	ldrb r0, [r4, r1]
	adds r0, #0x32
	strb r0, [r4, r1]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r5
	blo _021E86D0
_021E86E0:
	movs r1, #0
	cmp r5, #0
	bls _021E86F6
_021E86E6:
	ldrb r0, [r4, r1]
	adds r0, r0, #1
	strb r0, [r4, r1]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r5
	blo _021E86E6
_021E86F6:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E860C

	thumb_func_start ov96_021E86FC
ov96_021E86FC: @ 0x021E86FC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #4
	blo _021E870A
	bl FUN_0202551C
_021E870A:
	ldr r0, _021E8728 @ =0x00000D68
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E8716
	bl FUN_0202551C
_021E8716:
	bl FUN_02031B10
	ldr r1, _021E8728 @ =0x00000D68
	ldr r2, [r5, r1]
	adds r1, r0, #0
	muls r1, r4, r1
	adds r0, r2, r1
	pop {r3, r4, r5, pc}
	nop
_021E8728: .4byte 0x00000D68
	thumb_func_end ov96_021E86FC

	thumb_func_start ov96_021E872C
ov96_021E872C: @ 0x021E872C
	push {lr}
	sub sp, #0x24
	lsls r0, r0, #0xc
	str r0, [sp, #0x18]
	lsls r0, r1, #0xc
	movs r1, #0
	str r0, [sp, #0x1c]
	lsls r0, r2, #0xc
	str r0, [sp, #0xc]
	lsls r0, r3, #0xc
	str r0, [sp, #0x10]
	str r1, [sp, #0x20]
	str r1, [sp, #0x14]
	add r0, sp, #0x18
	add r1, sp, #0xc
	add r2, sp, #0
	blx FUN_020CCDAC
	add r0, sp, #0
	blx FUN_020CCF80
	ldr r1, [sp, #0x2c]
	str r0, [r1]
	ldr r1, [sp, #0x28]
	lsls r1, r1, #0xc
	cmp r0, r1
	bge _021E8768
	add sp, #0x24
	movs r0, #1
	pop {pc}
_021E8768:
	movs r0, #0
	add sp, #0x24
	pop {pc}
	.align 2, 0
	thumb_func_end ov96_021E872C

	thumb_func_start ov96_021E8770
ov96_021E8770: @ 0x021E8770
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, [sp, #0x18]
	movs r1, #8
	str r2, [sp]
	adds r5, r3, #0
	bl FUN_0201AA8C
	adds r4, r0, #0
	movs r0, #0
	strh r5, [r4]
	strh r0, [r4, #2]
	str r0, [r4, #4]
	cmp r5, #1
	bne _021E879C
	ldr r2, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0203410C
	b _021E87AA
_021E879C:
	ldr r2, [sp]
	ldr r3, [sp, #0x18]
	adds r0, r6, #0
	adds r1, r7, #0
	bl ov96_021E883C
	str r0, [r4, #4]
_021E87AA:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E8770

	thumb_func_start ov96_021E87B0
ov96_021E87B0: @ 0x021E87B0
	strh r1, [r0, #2]
	bx lr
	thumb_func_end ov96_021E87B0

	thumb_func_start ov96_021E87B4
ov96_021E87B4: @ 0x021E87B4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r6, r0, #0
	ldrh r0, [r4, #2]
	adds r7, r1, #0
	adds r5, r2, #0
	cmp r0, #0
	beq _021E87CC
	cmp r5, #0x26
	ble _021E87CC
	bl FUN_0202551C
_021E87CC:
	ldrh r0, [r4]
	cmp r0, #1
	bne _021E87DE
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_02037030
	pop {r3, r4, r5, r6, r7, pc}
_021E87DE:
	ldr r0, [r4, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl ov96_021E8914
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E87B4

	thumb_func_start ov96_021E87EC
ov96_021E87EC: @ 0x021E87EC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r3, #0
	ldrh r3, [r6]
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	cmp r3, #1
	bne _021E8802
	bl FUN_02036FD8
	pop {r3, r4, r5, r6, r7, pc}
_021E8802:
	ldr r0, [r6, #4]
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl ov96_021E8988
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E87EC

	thumb_func_start ov96_021E8810
ov96_021E8810: @ 0x021E8810
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	bne _021E8820
	ldr r0, [r4, #4]
	bl ov96_021E88FC
_021E8820:
	adds r0, r4, #0
	bl FUN_0201AB0C
	pop {r4, pc}
	thumb_func_end ov96_021E8810

	thumb_func_start ov96_021E8828
ov96_021E8828: @ 0x021E8828
	push {r3, lr}
	ldrh r0, [r0]
	cmp r0, #1
	bne _021E8836
	bl FUN_0203769C
	pop {r3, pc}
_021E8836:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021E8828

	thumb_func_start ov96_021E883C
ov96_021E883C: @ 0x021E883C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0x1d
	adds r5, r0, #0
	adds r0, r3, #0
	lsls r1, r1, #4
	adds r7, r2, #0
	bl FUN_0201AA8C
	movs r2, #0x1d
	movs r1, #0
	lsls r2, r2, #4
	adds r4, r0, #0
	blx FUN_020E5B44
	movs r1, #7
	lsls r1, r1, #6
	str r5, [r4, r1]
	adds r0, r1, #4
	str r6, [r4, r0]
	adds r1, #8
	str r7, [r4, r1]
	ldr r0, _021E887C @ =ov96_021E8884
	ldr r2, _021E8880 @ =0x00001388
	adds r1, r4, #0
	bl FUN_0200E374
	movs r1, #0x73
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E887C: .4byte ov96_021E8884
_021E8880: .4byte 0x00001388
	thumb_func_end ov96_021E883C

	thumb_func_start ov96_021E8884
ov96_021E8884: @ 0x021E8884
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	movs r0, #0
	str r0, [sp]
	adds r6, r7, #0
_021E8890:
	ldr r0, [r6]
	cmp r0, #1
	bne _021E88EA
	ldr r1, [r6, #0x30]
	cmp r1, #0x26
	bgt _021E88BE
	movs r4, #7
	lsls r4, r4, #6
	ldr r4, [r7, r4]
	movs r3, #0x72
	str r4, [sp, #4]
	ldr r4, [r6, #4]
	movs r5, #0xc
	muls r5, r4, r5
	ldr r4, [sp, #4]
	lsls r3, r3, #2
	adds r2, r6, #0
	ldr r3, [r7, r3]
	ldr r4, [r4, r5]
	movs r0, #0
	adds r2, #8
	blx r4
	b _021E88E0
_021E88BE:
	movs r4, #7
	lsls r4, r4, #6
	ldr r4, [r7, r4]
	movs r3, #0x72
	mov ip, r4
	ldr r4, [r6, #4]
	movs r5, #0xc
	muls r5, r4, r5
	str r5, [sp, #8]
	lsls r3, r3, #2
	ldr r4, [sp, #8]
	mov r5, ip
	ldr r2, [r6, #0x34]
	ldr r3, [r7, r3]
	ldr r4, [r5, r4]
	movs r0, #0
	blx r4
_021E88E0:
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x38
	blx FUN_020E5B44
_021E88EA:
	ldr r0, [sp]
	adds r6, #0x38
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #8
	blt _021E8890
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E8884

	thumb_func_start ov96_021E88FC
ov96_021E88FC: @ 0x021E88FC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200E390
	adds r0, r4, #0
	bl FUN_0201AB0C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E88FC

	thumb_func_start ov96_021E8914
ov96_021E8914: @ 0x021E8914
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
	str r2, [sp]
	adds r7, r1, #0
	adds r5, r3, #0
	adds r0, r4, #0
	adds r2, r6, #0
_021E8924:
	ldr r1, [r2]
	cmp r1, #0
	bne _021E8932
	movs r1, #0x38
	muls r1, r0, r1
	adds r4, r6, r1
	b _021E893A
_021E8932:
	adds r0, r0, #1
	adds r2, #0x38
	cmp r0, #8
	blt _021E8924
_021E893A:
	cmp r4, #0
	bne _021E8942
	bl FUN_0202551C
_021E8942:
	movs r0, #7
	lsls r0, r0, #6
	adds r1, r7, #0
	ldr r2, [r6, r0]
	subs r1, #0x16
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021E8962
	blx r0
	cmp r0, r5
	beq _021E8962
	bl FUN_0202551C
_021E8962:
	cmp r5, #0x26
	ble _021E896A
	bl FUN_0202551C
_021E896A:
	subs r7, #0x16
	str r7, [r4, #4]
	cmp r5, #0
	ble _021E897E
	adds r0, r4, #0
	ldr r1, [sp]
	adds r0, #8
	adds r2, r5, #0
	blx FUN_020E5AD8
_021E897E:
	str r5, [r4, #0x30]
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E8914

	thumb_func_start ov96_021E8988
ov96_021E8988: @ 0x021E8988
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r2, [sp, #4]
	movs r4, #0
	str r1, [sp]
	adds r6, r3, #0
	adds r1, r4, #0
	adds r2, r5, #0
_021E899A:
	ldr r0, [r2]
	cmp r0, #0
	bne _021E89A8
	movs r0, #0x38
	muls r0, r1, r0
	adds r4, r5, r0
	b _021E89B0
_021E89A8:
	adds r1, r1, #1
	adds r2, #0x38
	cmp r1, #8
	blt _021E899A
_021E89B0:
	cmp r4, #0
	bne _021E89B8
	bl FUN_0202551C
_021E89B8:
	ldr r1, [sp]
	movs r0, #0xc
	subs r1, #0x16
	adds r7, r1, #0
	muls r7, r0, r7
	movs r0, #7
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	adds r0, r0, r7
	ldr r0, [r0, #4]
	blx r0
	ldr r1, _021E8A1C @ =0x0000FFFF
	cmp r0, r1
	beq _021E89DC
	cmp r0, r6
	beq _021E89DC
	bl FUN_0202551C
_021E89DC:
	movs r1, #7
	lsls r1, r1, #6
	ldr r0, [r5, r1]
	adds r0, r0, r7
	ldr r3, [r0, #8]
	cmp r3, #0
	beq _021E8A06
	adds r1, #8
	ldr r1, [r5, r1]
	movs r0, #0
	adds r2, r6, #0
	blx r3
	adds r5, r0, #0
	cmp r6, #0
	ble _021E8A02
	ldr r1, [sp, #4]
	adds r2, r6, #0
	blx FUN_020E5AD8
_021E8A02:
	str r5, [r4, #0x34]
	b _021E8A0A
_021E8A06:
	ldr r0, [sp, #4]
	str r0, [r4, #0x34]
_021E8A0A:
	ldr r0, [sp]
	subs r0, #0x16
	str r0, [r4, #4]
	str r0, [sp]
	str r6, [r4, #0x30]
	movs r0, #1
	str r0, [r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8A1C: .4byte 0x0000FFFF
	thumb_func_end ov96_021E8988

	thumb_func_start ov96_021E8A20
ov96_021E8A20: @ 0x021E8A20
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E8A20

	thumb_func_start ov96_021E8A24
ov96_021E8A24: @ 0x021E8A24
	ldr r0, _021E8A28 @ =0x0221AEC4
	bx lr
	.align 2, 0
_021E8A28: .4byte 0x0221AEC4
	thumb_func_end ov96_021E8A24

	thumb_func_start ov96_021E8A2C
ov96_021E8A2C: @ 0x021E8A2C
	movs r0, #0xc
	bx lr
	thumb_func_end ov96_021E8A2C

	thumb_func_start ov96_021E8A30
ov96_021E8A30: @ 0x021E8A30
	push {r4, lr}
	ldr r1, _021E8A40 @ =0x00000958
	adds r4, r0, #0
	bl FUN_0201AA8C
	str r4, [r0]
	pop {r4, pc}
	nop
_021E8A40: .4byte 0x00000958
	thumb_func_end ov96_021E8A30

	thumb_func_start ov96_021E8A44
ov96_021E8A44: @ 0x021E8A44
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r4, #0x10
	bls _021E8A54
	bl FUN_0202551C
_021E8A54:
	strh r4, [r6, #4]
	movs r0, #0
	strh r0, [r6, #6]
	str r0, [r6, #0xc]
	str r0, [r6, #8]
	movs r1, #0x2c
	ldr r0, [r6]
	muls r1, r4, r1
	bl FUN_0201AA8C
	movs r1, #0x55
	lsls r1, r1, #2
	str r0, [r6, r1]
	cmp r5, #0
	bne _021E8A86
	ldrh r0, [r6, #4]
	adds r1, r6, #0
	ldr r2, [r6]
	adds r1, #0x1c
	bl FUN_02009F40
	str r0, [r6, #0x14]
	str r0, [r6, #0x18]
	movs r0, #1
	b _021E8A8A
_021E8A86:
	str r5, [r6, #0x18]
	movs r0, #0
_021E8A8A:
	movs r7, #0x51
	str r0, [r6, #0x10]
	movs r4, #0
	adds r5, r6, #0
	lsls r7, r7, #2
_021E8A94:
	ldrh r0, [r6, #4]
	ldr r2, [r6]
	adds r1, r4, #0
	bl FUN_0200A090
	str r0, [r5, r7]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _021E8A94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E8A44

	thumb_func_start ov96_021E8AAC
ov96_021E8AAC: @ 0x021E8AAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	ble _021E8AE4
	movs r7, #0x55
	lsls r7, r7, #2
_021E8ABC:
	movs r0, #0x2c
	adds r6, r4, #0
	muls r6, r0, r6
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, r6]
	bl FUN_0200AEB0
	ldr r0, [r5, r7]
	adds r0, r0, r6
	ldr r0, [r0, #4]
	bl FUN_0200B0A8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldrh r0, [r5, #4]
	cmp r4, r0
	blt _021E8ABC
_021E8AE4:
	movs r6, #0x51
	movs r4, #0
	lsls r6, r6, #2
_021E8AEA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0200A0D0
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021E8AEA
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0201AB0C
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021E8B14
	ldr r0, [r5, #0x14]
	bl FUN_02024504
_021E8B14:
	adds r0, r5, #0
	bl FUN_0201AB0C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E8AAC

	thumb_func_start ov96_021E8B1C
ov96_021E8B1C: @ 0x021E8B1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r1, #0x55
	ldr r0, [r5]
	lsls r1, r1, #2
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0201AACC
	strh r7, [r0]
	adds r2, r0, #0
	mov ip, r0
	str r5, [r0, #0xc]
	adds r2, #0x10
	movs r3, #8
_021E8B3C:
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	subs r3, r3, #1
	bne _021E8B3C
	ldr r0, [r4]
	movs r4, #0
	str r0, [r2]
	mov r0, ip
	str r4, [r0, #8]
	ldr r1, [sp, #0x1c]
	mov r0, ip
	str r1, [r0, #4]
	mov r0, ip
	strh r4, [r0, #2]
	str r4, [r5, #0xc]
	cmp r7, #0
	ble _021E8B78
	mov r5, ip
_021E8B60:
	adds r2, r5, #0
	adds r3, r6, #0
	adds r2, #0x54
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	adds r4, r4, #1
	stm r2!, {r0, r1}
	adds r6, #0x10
	adds r5, #0x10
	cmp r4, r7
	blt _021E8B60
_021E8B78:
	ldr r0, _021E8B84 @ =ov96_021E8FB4
	ldr r2, [sp, #0x18]
	mov r1, ip
	bl FUN_0200E320
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8B84: .4byte ov96_021E8FB4
	thumb_func_end ov96_021E8B1C

	thumb_func_start ov96_021E8B88
ov96_021E8B88: @ 0x021E8B88
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end ov96_021E8B88

	thumb_func_start ov96_021E8B8C
ov96_021E8B8C: @ 0x021E8B8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #4]
	adds r4, r1, #0
	cmp r4, r0
	blt _021E8B9C
	bl FUN_0202551C
_021E8B9C:
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #0x2c
	muls r0, r4, r0
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021E8B8C

	thumb_func_start ov96_021E8BAC
ov96_021E8BAC: @ 0x021E8BAC
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end ov96_021E8BAC

	thumb_func_start ov96_021E8BB0
ov96_021E8BB0: @ 0x021E8BB0
	adds r0, #0x14
	bx lr
	thumb_func_end ov96_021E8BB0

	thumb_func_start ov96_021E8BB4
ov96_021E8BB4: @ 0x021E8BB4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	ldrh r0, [r4]
	ldrh r1, [r4, #2]
	ldrb r2, [r4, #7]
	bl ov96_021E91B8
	adds r1, r0, #0
	movs r0, #0x51
	adds r2, r5, #0
	bl FUN_02007524
	adds r5, r0, #0
	blx FUN_020C3B50
	ldr r1, [r0, #0x38]
	adds r0, r0, r1
	ldrb r1, [r4, #6]
	cmp r1, #0
	beq _021E8BE2
	adds r0, #0x20
_021E8BE2:
	adds r1, r6, #0
	movs r2, #0x20
	blx FUN_020D4A50
	adds r0, r5, #0
	bl FUN_0201AB0C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021E8BB4

	thumb_func_start ov96_021E8BF4
ov96_021E8BF4: @ 0x021E8BF4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r3, #0
	str r4, [sp]
	cmp r2, #3
	bne _021E8C08
	movs r4, #1
	str r4, [sp]
	b _021E8C14
_021E8C08:
	cmp r2, #1
	bne _021E8C12
	movs r0, #1
	str r0, [sp]
	b _021E8C14
_021E8C12:
	movs r4, #1
_021E8C14:
	movs r0, #0x2c
	adds r5, r1, #0
	muls r5, r0, r5
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0, r5]
	bl FUN_0200AF00
	adds r1, r0, #0
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r0, r0, r5
	ldr r0, [r0, #4]
	bl FUN_0200B0F8
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #0x20
	blx FUN_020D2894
	ldr r0, [sp]
	cmp r0, #0
	beq _021E8C58
	adds r0, r5, #0
	movs r1, #1
	blx FUN_020B8078
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0x20
	blx FUN_020CFD18
_021E8C58:
	cmp r4, #0
	beq _021E8C6E
	adds r0, r5, #0
	movs r1, #2
	blx FUN_020B8078
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0x20
	blx FUN_020CFD70
_021E8C6E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E8BF4

	thumb_func_start ov96_021E8C70
ov96_021E8C70: @ 0x021E8C70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	ldr r0, [sp, #0x64]
	adds r4, r1, #0
	adds r6, r3, #0
	str r2, [sp, #0x10]
	str r0, [sp, #0x64]
	cmp r0, #0
	beq _021E8CA4
	adds r0, r2, #0
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _021E8C98
	movs r0, #0xa
	str r0, [sp, #0x44]
	movs r0, #9
	movs r2, #0xb
	str r0, [sp, #0x40]
	b _021E8CC2
_021E8C98:
	movs r0, #7
	str r0, [sp, #0x44]
	movs r0, #6
	movs r2, #8
	str r0, [sp, #0x40]
	b _021E8CC2
_021E8CA4:
	adds r0, r2, #0
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _021E8CB8
	movs r0, #4
	str r0, [sp, #0x44]
	movs r0, #3
	movs r2, #5
	str r0, [sp, #0x40]
	b _021E8CC2
_021E8CB8:
	movs r0, #1
	str r0, [sp, #0x44]
	movs r0, #0
	movs r2, #2
	str r0, [sp, #0x40]
_021E8CC2:
	add r0, sp, #0x50
	ldrb r7, [r0, #0x10]
	movs r1, #0x95
	movs r3, #0
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5]
	str r0, [sp, #8]
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0200A1D8
	str r0, [r4]
	str r7, [sp]
	str r6, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r1, #0x31
	str r0, [sp, #0xc]
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r2, #0x1e
	movs r3, #0
	bl FUN_0200A234
	str r0, [r4, #4]
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r2, [sp, #0x44]
	str r0, [sp, #8]
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x95
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #8]
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r2, [sp, #0x40]
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0x95
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0xc]
	ldr r0, [r4]
	bl FUN_0200ADA4
	ldr r0, [r4, #4]
	bl FUN_0200AF94
	movs r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r4]
	bl FUN_0200AF00
	str r0, [sp, #0x24]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x24]
	bl FUN_0200B0F8
	str r0, [sp, #0x28]
	ldr r0, [r4]
	bl FUN_0200A810
	str r0, [sp, #0x20]
	cmp r6, #3
	bne _021E8D6C
	movs r0, #1
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	b _021E8D7A
_021E8D6C:
	cmp r6, #1
	bne _021E8D76
	movs r0, #1
	str r0, [sp, #0x1c]
	b _021E8D7A
_021E8D76:
	movs r0, #1
	str r0, [sp, #0x18]
_021E8D7A:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x10]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	ldrb r2, [r2, #7]
	bl ov96_021E91B8
	adds r1, r0, #0
	ldr r2, [r5]
	movs r0, #0x51
	bl FUN_02007524
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x10]
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _021E8DAA
	movs r0, #2
	lsls r0, r0, #0xa
	str r0, [sp, #0x14]
	movs r0, #8
	str r0, [sp, #0x3c]
	b _021E8DB4
_021E8DAA:
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #0x14]
	movs r0, #4
	str r0, [sp, #0x3c]
_021E8DB4:
	ldr r0, [sp, #0x34]
	blx FUN_020C3B50
	ldr r1, [r0, #0x14]
	str r0, [sp, #0x2c]
	adds r0, r0, r1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x3c]
	movs r4, #0
	lsls r1, r0, #5
	movs r0, #2
	lsls r0, r0, #0xa
	str r4, [sp, #0x38]
	subs r7, r0, r1
	adds r6, r5, r1
_021E8DD2:
	ldr r0, [sp, #0x3c]
	movs r2, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x56
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x3c]
	adds r0, r0, r4
	adds r3, r2, #0
	bl FUN_020145B4
	ldr r0, [sp, #0x64]
	cmp r0, #0
	bne _021E8E72
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E8E2A
	ldr r0, [sp, #0x10]
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _021E8E2A
	movs r0, #0
_021E8E04:
	cmp r0, r7
	bge _021E8E16
	movs r1, #0x56
	adds r2, r6, r0
	lsls r1, r1, #2
	ldrb r3, [r2, r1]
	adds r2, r5, r0
	strb r3, [r2, r1]
	b _021E8E20
_021E8E16:
	movs r2, #0x56
	adds r3, r5, r0
	lsls r2, r2, #2
	movs r1, #0
	strb r1, [r3, r2]
_021E8E20:
	movs r1, #2
	adds r0, r0, #1
	lsls r1, r1, #0xa
	cmp r0, r1
	blt _021E8E04
_021E8E2A:
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r1, [sp, #0x14]
	adds r0, r5, r0
	blx FUN_020D2894
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021E8E54
	ldr r0, [sp, #0x24]
	movs r1, #1
	blx FUN_020B802C
	adds r1, r0, #0
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r2, [sp, #0x14]
	adds r0, r5, r0
	adds r1, r1, r4
	blx FUN_020CFE74
_021E8E54:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021E8E72
	ldr r0, [sp, #0x24]
	movs r1, #2
	blx FUN_020B802C
	adds r1, r0, #0
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r2, [sp, #0x14]
	adds r0, r5, r0
	adds r1, r1, r4
	blx FUN_020CFECC
_021E8E72:
	ldr r1, [sp, #0x20]
	movs r0, #0x56
	ldr r1, [r1, #0x14]
	lsls r0, r0, #2
	ldr r2, [sp, #0x14]
	adds r0, r5, r0
	adds r1, r1, r4
	blx FUN_020D48B4
	ldr r0, [sp, #0x14]
	adds r4, r4, r0
	ldr r0, [sp, #0x38]
	adds r0, r0, #1
	str r0, [sp, #0x38]
	cmp r0, #8
	blt _021E8DD2
	ldr r0, [sp, #0x2c]
	ldr r1, [r0, #0x38]
	adds r4, r0, r1
	ldr r0, [sp, #0x10]
	ldrb r0, [r0, #6]
	cmp r0, #0
	beq _021E8EA2
	adds r4, #0x20
_021E8EA2:
	adds r0, r4, #0
	movs r1, #0x20
	blx FUN_020D2894
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021E8EC2
	ldr r0, [sp, #0x28]
	movs r1, #1
	blx FUN_020B8078
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x20
	blx FUN_020CFD18
_021E8EC2:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021E8EDA
	ldr r0, [sp, #0x28]
	movs r1, #2
	blx FUN_020B8078
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x20
	blx FUN_020CFD70
_021E8EDA:
	ldr r0, [sp, #0x34]
	bl FUN_0201AB0C
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E8C70

	thumb_func_start ov96_021E8EE4
ov96_021E8EE4: @ 0x021E8EE4
	push {r3, r4, r5, lr}
	sub sp, #0x80
	adds r4, r0, #0
	add r0, sp, #0x80
	adds r5, r3, #0
	ldrb r3, [r0, #0x10]
	movs r0, #0
	mvns r0, r0
	str r3, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	adds r2, r3, #0
	str r0, [sp, #0x14]
	adds r0, r1, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r0, [r4, r0]
	adds r1, #0xc
	str r0, [sp, #0x1c]
	ldr r0, [r4, r1]
	adds r1, r3, #0
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, sp, #0x5c
	bl FUN_02009D48
	cmp r5, #3
	bne _021E8F30
	movs r5, #1
_021E8F30:
	ldr r0, [r4, #0x18]
	movs r1, #0
	str r0, [sp, #0x2c]
	add r0, sp, #0x5c
	str r0, [sp, #0x30]
	ldr r0, [r4]
	str r0, [sp, #0x58]
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	str r0, [sp, #0x48]
	add r0, sp, #0x2c
	strh r1, [r0, #0x20]
	str r5, [sp, #0x54]
	add r0, sp, #0x80
	str r1, [sp, #0x50]
	ldrb r1, [r0, #0x14]
	movs r0, #0x2c
	adds r5, r1, #0
	muls r5, r0, r5
	add r0, sp, #0x2c
	bl FUN_02024624
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	adds r2, r2, r5
	str r0, [r2, #0x10]
	ldr r0, [r4, r1]
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021E8F7E
	bl FUN_0202551C
_021E8F7E:
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	bl FUN_0202484C
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	bl FUN_020248F0
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	bl FUN_02024830
	add sp, #0x80
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021E8EE4

	thumb_func_start ov96_021E8FB4
ov96_021E8FB4: @ 0x021E8FB4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
_021E8FBA:
	adds r0, r4, #0
	bl ov96_021E8FE0
	cmp r0, #0
	beq _021E8FD8
	ldr r0, [r4, #0xc]
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r4, #0
	bl FUN_0201AB0C
	adds r0, r5, #0
	bl FUN_0200E390
	pop {r3, r4, r5, pc}
_021E8FD8:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021E8FBA
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021E8FB4

	thumb_func_start ov96_021E8FE0
ov96_021E8FE0: @ 0x021E8FE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E8FF2
	cmp r0, #1
	beq _021E90BE
	b _021E90F4
_021E8FF2:
	ldrh r0, [r5, #2]
	ldr r1, [r5, #4]
	adds r2, r5, #0
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	movs r0, #0x2c
	adds r4, r7, #0
	muls r4, r0, r4
	ldr r0, [r5, #0xc]
	lsls r6, r7, #4
	str r7, [sp]
	ldr r1, [r5, #0x18]
	adds r2, #0x54
	str r1, [sp, #4]
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	ldr r3, [r5, #0x1c]
	adds r1, r1, r4
	adds r2, r2, r6
	bl ov96_021E8C70
	movs r0, #0x55
	adds r3, r5, r6
	ldr r1, [r5, #0xc]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r3, #0x54
	adds r2, r0, r4
	adds r2, #0x14
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x55
	ldr r1, [r5, #0xc]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r0, r0, r4
	bl ov96_021E9104
	movs r1, #0x55
	ldr r2, [r5, #0xc]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r1, r1, r4
	str r0, [r1, #0x24]
	ldr r2, [r5, #0xc]
	movs r1, #0
	ldr r0, [r2, #8]
	cmp r0, #0
	beq _021E9068
	adds r0, r5, r6
	adds r0, #0x58
	ldrh r0, [r0]
	cmp r0, #0
	beq _021E9068
	movs r1, #1
_021E9068:
	movs r3, #0x55
	lsls r3, r3, #2
	movs r0, #0x2c
	ldr r2, [r2, r3]
	muls r0, r7, r0
	adds r2, r2, r0
	str r1, [r2, #0x28]
	ldr r1, [r5, #0xc]
	ldr r1, [r1, r3]
	adds r0, r1, r0
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021E908A
	adds r1, #0x24
	ldr r0, [r1, r4]
	adds r0, #8
	str r0, [r1, r4]
_021E908A:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _021E90A6
	movs r0, #0x55
	ldr r1, [r5, #0xc]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r6, r0, r4
	ldr r0, [r0, r4]
	bl FUN_0200A740
	ldr r0, [r6, #4]
	bl FUN_0200A740
_021E90A6:
	ldrh r0, [r5, #2]
	adds r0, r0, #1
	strh r0, [r5, #2]
	ldrh r1, [r5, #2]
	ldrh r0, [r5]
	cmp r1, r0
	blo _021E90F4
	movs r0, #0
	strh r0, [r5, #2]
	movs r0, #1
	str r0, [r5, #8]
	b _021E90F4
_021E90BE:
	ldrh r0, [r5, #2]
	ldr r1, [r5, #4]
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x20]
	bl ov96_021E8EE4
	ldrh r0, [r5, #2]
	adds r0, r0, #1
	strh r0, [r5, #2]
	ldr r1, [r5, #0xc]
	ldrh r0, [r1, #6]
	adds r0, r0, #1
	strh r0, [r1, #6]
	ldrh r1, [r5, #2]
	ldrh r0, [r5]
	cmp r1, r0
	blo _021E90F4
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E90F4:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E8FE0

	thumb_func_start ov96_021E90FC
ov96_021E90FC: @ 0x021E90FC
	ldr r0, [r0, #0x24]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end ov96_021E90FC

	thumb_func_start ov96_021E9104
ov96_021E9104: @ 0x021E9104
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0200A810
	ldrh r1, [r4, #0x18]
	cmp r1, #0
	beq _021E911A
	movs r6, #8
	b _021E911C
_021E911A:
	movs r6, #4
_021E911C:
	movs r1, #0xff
	str r1, [sp, #8]
	ldr r0, [r0, #0x14]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	cmp r6, #0
	ble _021E916E
	adds r7, r0, #0
_021E912E:
	movs r4, #0xff
	movs r5, #0
	cmp r6, #0
	ble _021E9150
_021E9136:
	adds r1, r5, r7
	ldr r0, [sp]
	lsls r1, r1, #5
	bl ov96_021E9180
	cmp r0, #0xff
	beq _021E914A
	cmp r4, r0
	bls _021E914A
	adds r4, r0, #0
_021E914A:
	adds r5, r5, #1
	cmp r5, r6
	blt _021E9136
_021E9150:
	cmp r4, #0xff
	beq _021E9162
	ldr r0, [sp, #4]
	lsls r0, r0, #3
	adds r0, r4, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	b _021E916E
_021E9162:
	ldr r0, [sp, #4]
	adds r7, r7, r6
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, r6
	blt _021E912E
_021E916E:
	ldr r0, [sp, #8]
	cmp r0, #0xff
	bne _021E9178
	bl FUN_0202551C
_021E9178:
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E9104

	thumb_func_start ov96_021E9180
ov96_021E9180: @ 0x021E9180
	push {r4, r5}
	movs r4, #0
	movs r2, #0xff
	adds r0, r0, r1
	adds r3, r4, #0
_021E918A:
	adds r5, r3, #0
_021E918C:
	ldrb r1, [r0]
	cmp r1, #0
	beq _021E9196
	adds r2, r4, #0
	b _021E91A2
_021E9196:
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	adds r0, r0, #1
	cmp r5, #4
	blo _021E918C
_021E91A2:
	cmp r5, #4
	bne _021E91B0
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #8
	blo _021E918A
_021E91B0:
	adds r0, r2, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E9180

	thumb_func_start ov96_021E91B8
ov96_021E91B8: @ 0x021E91B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	cmp r5, #0
	ble _021E91CA
	ldr r1, _021E91FC @ =0x000001ED
	cmp r5, r1
	ble _021E91CE
_021E91CA:
	movs r4, #1
	b _021E91F6
_021E91CE:
	bl FUN_0206A304
	ldr r1, _021E9200 @ =0x00000129
	adds r4, r0, r1
	adds r0, r5, #0
	bl FUN_0206A338
	cmp r0, #0
	beq _021E91E8
	cmp r7, #1
	bne _021E91F6
	adds r4, r4, #1
	b _021E91F6
_021E91E8:
	adds r0, r5, #0
	bl FUN_0206A310
	cmp r6, r0
	ble _021E91F4
	movs r6, #0
_021E91F4:
	adds r4, r4, r6
_021E91F6:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E91FC: .4byte 0x000001ED
_021E9200: .4byte 0x00000129
	thumb_func_end ov96_021E91B8

	thumb_func_start ov96_021E9204
ov96_021E9204: @ 0x021E9204
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r2, #0
	add r2, sp, #0
	movs r1, #0
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	bl ov96_021E8BAC
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	blx FUN_020F1ACC
	ldr r0, _021E928C @ =0x45800000
	bls _021E923A
	adds r1, r5, #0
	blx FUN_020F22DC
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_020F1520
	b _021E9248
_021E923A:
	adds r1, r5, #0
	blx FUN_020F22DC
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_020F24C8
_021E9248:
	blx FUN_020F2104
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	blx FUN_020F1ACC
	ldr r0, _021E928C @ =0x45800000
	bls _021E926C
	adds r1, r4, #0
	blx FUN_020F22DC
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_020F1520
	b _021E927A
_021E926C:
	adds r1, r4, #0
	blx FUN_020F22DC
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_020F24C8
_021E927A:
	blx FUN_020F2104
	str r0, [sp, #4]
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_020247F4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E928C: .4byte 0x45800000
	thumb_func_end ov96_021E9204

	thumb_func_start ov96_021E9290
ov96_021E9290: @ 0x021E9290
	push {r4, lr}
	adds r4, r0, #0
	bne _021E929A
	bl FUN_0202551C
_021E929A:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E92A4
	bl FUN_0202551C
_021E92A4:
	movs r0, #1
	str r0, [r4, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E9290

	thumb_func_start ov96_021E92AC
ov96_021E92AC: @ 0x021E92AC
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end ov96_021E92AC

	thumb_func_start ov96_021E92B0
ov96_021E92B0: @ 0x021E92B0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	ldr r2, [sp, #0x10]
	adds r1, r3, #0
	bl FUN_020215C0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02022588
	bl FUN_020216C8
	bl FUN_02022638
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021E92B0

	thumb_func_start ov96_021E92D0
ov96_021E92D0: @ 0x021E92D0
	push {r3, lr}
	bl FUN_0200B244
	bl FUN_0202168C
	bl FUN_02022608
	pop {r3, pc}
	thumb_func_end ov96_021E92D0

	thumb_func_start ov96_021E92E0
ov96_021E92E0: @ 0x021E92E0
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x85
	lsls r1, r1, #2
	adds r5, r0, #0
	bl FUN_0201AA8C
	movs r2, #0x85
	movs r1, #0
	lsls r2, r2, #2
	str r0, [sp]
	blx FUN_020D4994
	ldr r4, [sp]
	movs r6, #0
	movs r7, #0x25
_021E92FE:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02026354
	str r0, [r4, #0x34]
	movs r0, #0xb
	adds r1, r5, #0
	bl FUN_02026354
	str r0, [r4, #0x38]
	adds r6, r6, #1
	adds r4, #0x18
	cmp r6, #0xc
	blt _021E92FE
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E92E0

	thumb_func_start ov96_021E9320
ov96_021E9320: @ 0x021E9320
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #0
	adds r5, r6, #0
_021E9328:
	ldr r0, [r5, #0x34]
	bl FUN_02026380
	ldr r0, [r5, #0x38]
	bl FUN_02026380
	adds r4, r4, #1
	adds r5, #0x18
	cmp r4, #0xc
	blt _021E9328
	adds r0, r6, #0
	bl FUN_0201AB0C
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021E9320

	thumb_func_start ov96_021E9344
ov96_021E9344: @ 0x021E9344
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #4
	blt _021E9352
	bl FUN_0202551C
_021E9352:
	ldr r1, [r4, #8]
	ldr r0, [r4]
	cmp r1, r0
	blt _021E935E
	bl FUN_0202551C
_021E935E:
	ldr r1, [r4, #8]
	adds r0, r1, #1
	str r0, [r4, #8]
	movs r0, #0x18
	adds r4, #0x24
	muls r0, r1, r0
	adds r0, r4, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E9344

	thumb_func_start ov96_021E9370
ov96_021E9370: @ 0x021E9370
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #4
	blo _021E937E
	bl FUN_0202551C
_021E937E:
	ldr r0, [r5]
	cmp r4, r0
	blt _021E9388
	bl FUN_0202551C
_021E9388:
	movs r0, #0x18
	adds r5, #0x24
	muls r0, r4, r0
	adds r0, r5, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021E9370

	thumb_func_start ov96_021E9394
ov96_021E9394: @ 0x021E9394
	movs r3, #0
	str r3, [r0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	str r3, [r0, #0xc]
	movs r1, #0x51
	str r3, [r0, #0x10]
	adds r2, r3, #0
	lsls r1, r1, #2
_021E93A6:
	adds r3, r3, #1
	str r2, [r0, r1]
	adds r0, r0, #4
	cmp r3, #0xc
	blt _021E93A6
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E9394

	thumb_func_start ov96_021E93B4
ov96_021E93B4: @ 0x021E93B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xa4
	str r0, [sp]
	add r0, sp, #0x14
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	cmp r1, #0
	beq _021E93D2
	cmp r1, #1
	beq _021E93D8
	cmp r1, #2
	beq _021E93DE
	b _021E93E4
_021E93D2:
	movs r0, #1
	str r0, [sp, #4]
	b _021E93E8
_021E93D8:
	movs r0, #1
	str r0, [sp, #4]
	b _021E93E8
_021E93DE:
	movs r0, #2
	str r0, [sp, #4]
	b _021E93E8
_021E93E4:
	bl FUN_0202551C
_021E93E8:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	movs r6, #0
	str r1, [r0, #0xc]
	ldr r4, [r0]
	cmp r4, #0
	ble _021E949E
	adds r0, #0x24
	mov ip, r0
_021E93FA:
	adds r3, r6, #1
	adds r2, r3, #0
	movs r0, #0xc
	add r1, sp, #8
	muls r2, r0, r2
	adds r0, r1, r2
	mov r3, ip
	movs r7, #0
	str r3, [r0, #8]
	str r7, [r0, #4]
	str r7, [r1, r2]
	cmp r6, #0
	ble _021E9486
_021E9414:
	ldr r2, [sp, #4]
	ldr r1, [r1, #4]
	cmp r2, #1
	ldr r5, [r0, #8]
	bne _021E9450
	ldr r3, [r1, #8]
	ldr r4, [r5, #0xc]
	ldr r2, [r3, #0xc]
	cmp r2, r4
	bge _021E9436
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	b _021E9486
_021E9436:
	cmp r2, r4
	bne _021E9480
	ldr r2, [r3]
	ldr r3, [r5]
	cmp r2, r3
	ble _021E9480
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	b _021E9480
_021E9450:
	ldr r3, [r1, #8]
	ldr r4, [r5, #0xc]
	ldr r2, [r3, #0xc]
	cmp r2, r4
	ble _021E9468
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	b _021E9486
_021E9468:
	cmp r2, r4
	bne _021E9480
	ldr r2, [r3]
	ldr r3, [r5]
	cmp r2, r3
	ble _021E9480
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
_021E9480:
	adds r7, r7, #1
	cmp r7, r6
	blt _021E9414
_021E9486:
	cmp r7, r6
	bne _021E948E
	str r0, [r1, #4]
	str r1, [r0]
_021E948E:
	mov r0, ip
	adds r0, #0x18
	mov ip, r0
	ldr r0, [sp]
	adds r6, r6, #1
	ldr r4, [r0]
	cmp r6, r4
	blt _021E93FA
_021E949E:
	movs r1, #0
	mvns r1, r1
	movs r3, #0
	add r0, sp, #8
	adds r2, r1, #0
	adds r5, r3, #0
	cmp r4, #0
	ble _021E94E8
	movs r7, #0x51
	ldr r4, [sp]
	lsls r7, r7, #2
_021E94B4:
	ldr r0, [r0, #4]
	ldr r6, [r0, #8]
	str r6, [r4, r7]
	ldr r6, [r0, #8]
	ldr r6, [r6, #0xc]
	cmp r1, r6
	beq _021E94D2
	adds r1, r6, #0
	cmp r3, #0
	beq _021E94CE
	adds r2, r5, #0
	movs r3, #0
	b _021E94D4
_021E94CE:
	adds r2, r2, #1
	b _021E94D4
_021E94D2:
	movs r3, #1
_021E94D4:
	movs r6, #0x51
	lsls r6, r6, #2
	ldr r6, [r4, r6]
	adds r5, r5, #1
	strb r2, [r6, #9]
	ldr r6, [sp]
	adds r4, r4, #4
	ldr r6, [r6]
	cmp r5, r6
	blt _021E94B4
_021E94E8:
	add sp, #0xa4
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E93B4

	thumb_func_start ov96_021E94EC
ov96_021E94EC: @ 0x021E94EC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #4
	blo _021E94FA
	bl FUN_0202551C
_021E94FA:
	ldr r0, [r5]
	cmp r4, r0
	blt _021E9504
	bl FUN_0202551C
_021E9504:
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021E94EC

	thumb_func_start ov96_021E9510
ov96_021E9510: @ 0x021E9510
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021E9394
	movs r0, #4
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E9510

	thumb_func_start ov96_021E9524
ov96_021E9524: @ 0x021E9524
	ldr r0, [r0]
	bx lr
	thumb_func_end ov96_021E9524

	thumb_func_start ov96_021E9528
ov96_021E9528: @ 0x021E9528
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end ov96_021E9528

	thumb_func_start ov96_021E952C
ov96_021E952C: @ 0x021E952C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E953A
	bl FUN_0202551C
_021E953A:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021E956C
	ldr r0, [r4]
	movs r2, #0
	cmp r0, #0
	ble _021E9568
	movs r5, #0x51
	adds r3, r4, #0
	lsls r5, r5, #2
_021E954E:
	ldr r1, [r3, r5]
	adds r2, r2, #1
	ldr r0, [r1]
	ldrh r1, [r1, #0xa]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r6, [r0, #0x14]
	adds r3, r3, #4
	adds r1, r6, r1
	str r1, [r0, #0x14]
	ldr r0, [r4]
	cmp r2, r0
	blt _021E954E
_021E9568:
	movs r0, #1
	str r0, [r4, #0x10]
_021E956C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021E952C

	thumb_func_start ov96_021E9570
ov96_021E9570: @ 0x021E9570
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	str r1, [sp]
	add r1, sp, #4
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	ldr r0, [sp]
	cmp r0, #0xa
	blt _021E958E
	bl FUN_0202551C
_021E958E:
	ldr r1, [r4]
	movs r0, #0
	cmp r1, #0
	ble _021E95B6
	movs r7, #0x51
	adds r1, r4, #0
	add r6, sp, #4
	lsls r7, r7, #2
_021E959E:
	ldr r2, [r1, r7]
	adds r0, r0, #1
	ldr r3, [r2]
	ldrh r2, [r2, #0xa]
	lsls r5, r3, #2
	ldr r3, [r6, r5]
	adds r1, r1, #4
	adds r2, r3, r2
	str r2, [r6, r5]
	ldr r2, [r4]
	cmp r0, r2
	blt _021E959E
_021E95B6:
	ldr r1, [sp]
	movs r0, #0
	lsls r1, r1, #4
	adds r4, r4, r1
	movs r1, #0x5d
	add r3, sp, #4
	lsls r1, r1, #2
_021E95C4:
	ldr r2, [r3]
	adds r0, r0, #1
	str r2, [r4, r1]
	adds r3, r3, #4
	adds r4, r4, #4
	cmp r0, #4
	blt _021E95C4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E9570

	thumb_func_start ov96_021E95D8
ov96_021E95D8: @ 0x021E95D8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0xa
	blt _021E95E8
	bl FUN_0202551C
_021E95E8:
	lsls r0, r4, #4
	adds r1, r5, r0
	lsls r0, r6, #2
	adds r1, r1, r0
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021E95D8

	thumb_func_start ov96_021E95F8
ov96_021E95F8: @ 0x021E95F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r3, #0
	bl ov96_021E5DCC
	str r0, [sp, #8]
	ldr r2, _021E9668 @ =0x00000135
	ldr r3, [sp, #8]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	adds r7, r0, #0
	adds r0, r4, #0
	bl ov96_021E9344
	adds r4, r0, #0
	str r6, [r4]
	ldr r0, [sp, #8]
	str r5, [r4, #0xc]
	bl FUN_0200BD08
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	add r3, sp, #0x10
	ldrb r1, [r3, #0x10]
	ldrb r3, [r3, #0x14]
	adds r2, r5, #0
	adds r6, r0, #0
	bl FUN_0200BFCC
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0200BC4C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_0200BDA0
	ldr r0, [r4, #0x10]
	adds r1, r5, #0
	bl FUN_020263D4
	adds r0, r5, #0
	bl FUN_02026380
	adds r0, r7, #0
	bl FUN_0200BB44
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E9668: .4byte 0x00000135
	thumb_func_end ov96_021E95F8

	thumb_func_start ov96_021E966C
ov96_021E966C: @ 0x021E966C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	bl ov96_021E5DCC
	str r0, [sp, #8]
	ldr r2, _021E96F4 @ =0x00000135
	ldr r3, [sp, #8]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	adds r7, r0, #0
	adds r0, r4, #0
	bl ov96_021E9344
	adds r4, r0, #0
	str r5, [r4]
	ldr r0, [sp, #8]
	str r6, [r4, #0xc]
	bl FUN_0200BD08
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	add r1, sp, #0x10
	add r3, sp, #0x30
	ldrb r1, [r1, #0x18]
	ldrb r3, [r3]
	ldr r2, [sp, #0x20]
	adds r5, r0, #0
	bl FUN_0200BFCC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r1, sp, #0x10
	add r3, sp, #0x34
	ldrb r1, [r1, #0x1c]
	ldrb r3, [r3]
	ldr r2, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_0200BFCC
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0200BC4C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0200BDA0
	ldr r0, [r4, #0x10]
	adds r1, r6, #0
	bl FUN_020263D4
	adds r0, r6, #0
	bl FUN_02026380
	adds r0, r7, #0
	bl FUN_0200BB44
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E96F4: .4byte 0x00000135
	thumb_func_end ov96_021E966C

	thumb_func_start ov96_021E96F8
ov96_021E96F8: @ 0x021E96F8
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	adds r1, r2, #0
	bl ov96_021E5E04
	adds r0, r4, #0
	movs r1, #1
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #1
	bl ov96_021E5FC8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E96F8

	thumb_func_start ov96_021E9718
ov96_021E9718: @ 0x021E9718
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E9780
	adds r0, r4, #0
	adds r1, r5, #0
	bl ov96_021E5D40
	adds r1, r7, #0
	adds r2, r6, #0
	blx FUN_020E5AD8
	adds r0, r4, #0
	bl ov96_021E5F00
	adds r0, r4, #0
	bl ov96_021E5D34
	adds r5, r0, #0
	adds r0, r4, #0
	bl ov96_021E5EF4
	cmp r5, r0
	bne _021E9780
	adds r0, r4, #0
	bl ov96_021E5EF4
	cmp r0, #4
	bhs _021E9772
	adds r0, r4, #0
	bl ov96_021E5EF4
	movs r1, #4
	subs r1, r1, r0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl ov96_021E8484
_021E9772:
	adds r0, r4, #0
	bl ov96_021E5F10
	adds r0, r4, #0
	movs r1, #4
	bl ov96_021E5FC8
_021E9780:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E9718

	thumb_func_start ov96_021E9784
ov96_021E9784: @ 0x021E9784
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r3, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl ov96_021E5D40
	adds r1, r7, #0
	adds r2, r5, #0
	blx FUN_020E5AD8
	adds r0, r4, #0
	bl ov96_021E604C
	adds r0, r4, #0
	movs r1, #3
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #5
	bl ov96_021E5FC8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E9784

	thumb_func_start ov96_021E97B8
ov96_021E97B8: @ 0x021E97B8
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl ov96_021E5F24
	cmp r0, #0
	beq _021E97DA
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021E5F34
	adds r1, r6, #0
	adds r2, r5, #0
	blx FUN_020E5AD8
_021E97DA:
	adds r0, r4, #0
	movs r1, #4
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #6
	bl ov96_021E5FC8
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021E97B8

	thumb_func_start ov96_021E97EC
ov96_021E97EC: @ 0x021E97EC
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r0, r5, #0
	bl ov96_021E5F00
	adds r0, r5, #0
	bl ov96_021E5D34
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5EF4
	cmp r4, r0
	bne _021E981E
	adds r0, r5, #0
	bl ov96_021E5F10
	adds r0, r5, #0
	movs r1, #5
	bl ov96_021E601C
	adds r0, r5, #0
	movs r1, #7
	bl ov96_021E5FC8
_021E981E:
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021E97EC

	thumb_func_start ov96_021E9820
ov96_021E9820: @ 0x021E9820
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r3, #0
	adds r6, r1, #0
	bl ov96_021E5F54
	adds r1, r4, #0
	adds r1, #0x24
	ldrb r1, [r1]
	cmp r1, #0
	beq _021E9844
	adds r0, #0xf0
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_020E5AD8
	pop {r4, r5, r6, pc}
_021E9844:
	movs r1, #0x28
	adds r0, #0x50
	muls r1, r5, r1
	adds r0, r0, r1
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_020E5AD8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021E9820

	thumb_func_start ov96_021E9858
ov96_021E9858: @ 0x021E9858
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	movs r1, #0xa
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #0x12
	bl ov96_021E5FC8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E9858

	thumb_func_start ov96_021E9870
ov96_021E9870: @ 0x021E9870
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	adds r6, r0, #0
	adds r0, r5, #0
	str r2, [sp]
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E98CE
	adds r0, r5, #0
	bl ov96_021E5FAC
	adds r7, #0x28
	adds r4, r0, #0
	adds r0, r7, #0
	bl ov96_021E8A20
	adds r1, r6, #0
	muls r1, r4, r1
	adds r0, r0, r1
	ldr r1, [sp]
	adds r2, r4, #0
	blx FUN_020E5AD8
	adds r0, r5, #0
	bl ov96_021E5F00
	adds r0, r5, #0
	bl ov96_021E5D34
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5EF4
	cmp r4, r0
	bne _021E98CE
	adds r0, r5, #0
	bl ov96_021E5F10
	adds r0, r5, #0
	movs r1, #0x15
	bl ov96_021E5FC8
_021E98CE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E9870

	thumb_func_start ov96_021E98D0
ov96_021E98D0: @ 0x021E98D0
	push {r4, r5, r6, lr}
	adds r6, r3, #0
	adds r5, r1, #0
	adds r4, r2, #0
	adds r0, r6, #0
	bl ov96_021E5F54
	adds r0, #0xf0
	adds r1, r4, #0
	adds r2, r5, #0
	blx FUN_020E5AD8
	adds r0, r6, #0
	movs r1, #0x16
	bl ov96_021E5FC8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021E98D0

	thumb_func_start ov96_021E98F4
ov96_021E98F4: @ 0x021E98F4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	str r3, [sp]
	adds r0, r3, #0
	adds r7, r2, #0
	bl ov96_021E5F54
	ldr r0, [sp]
	bl ov96_021E5F24
	cmp r0, #0
	bne _021E9990
	lsls r1, r4, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl ov96_021E5D78
	adds r5, r0, #0
	movs r6, #0
_021E991A:
	lsls r4, r6, #5
	ldr r1, [r5, r4]
	ldr r0, [r7, r4]
	adds r3, r7, r4
	adds r0, r1, r0
	str r0, [r5, r4]
	adds r2, r5, r4
	ldr r1, [r2, #4]
	ldr r0, [r3, #4]
	adds r0, r1, r0
	str r0, [r2, #4]
	ldr r1, [r2, #8]
	ldr r0, [r3, #8]
	adds r0, r1, r0
	str r0, [r2, #8]
	ldr r1, [r2, #0xc]
	ldr r0, [r3, #0xc]
	adds r0, r1, r0
	str r0, [r2, #0xc]
	ldr r1, [r2, #0x10]
	ldr r0, [r3, #0x10]
	adds r0, r1, r0
	str r0, [r2, #0x10]
	ldr r1, [r2, #0x14]
	ldr r0, [r3, #0x14]
	adds r0, r1, r0
	str r0, [r2, #0x14]
	ldr r1, [r2, #0x18]
	ldr r0, [r3, #0x18]
	adds r0, r1, r0
	str r0, [r2, #0x18]
	ldr r1, [r2, #0x1c]
	ldr r0, [r3, #0x1c]
	adds r0, r1, r0
	str r0, [r2, #0x1c]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _021E991A
	ldr r0, [sp]
	bl ov96_021E5F00
	ldr r0, [sp]
	bl ov96_021E5D34
	adds r4, r0, #0
	ldr r0, [sp]
	bl ov96_021E5EF4
	cmp r4, r0
	bne _021E9990
	ldr r0, [sp]
	bl ov96_021E5F10
	ldr r0, [sp]
	movs r1, #0x1e
	bl ov96_021E5FC8
_021E9990:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021E98F4

	thumb_func_start ov96_021E9994
ov96_021E9994: @ 0x021E9994
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	bl ov96_021E5F54
	adds r0, r4, #0
	bl ov96_021E5F24
	adds r0, r4, #0
	movs r1, #0xd
	bl ov96_021E601C
	adds r0, r4, #0
	movs r1, #0x1f
	bl ov96_021E5FC8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E9994

	thumb_func_start ov96_021E99B8
ov96_021E99B8: @ 0x021E99B8
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r0, r5, #0
	bl ov96_021E5F54
	adds r0, r5, #0
	bl ov96_021E5F00
	adds r0, r5, #0
	bl ov96_021E5D34
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5EF4
	cmp r4, r0
	bne _021E99F0
	adds r0, r5, #0
	bl ov96_021E5F10
	adds r0, r5, #0
	movs r1, #0xf
	bl ov96_021E601C
	adds r0, r5, #0
	movs r1, #0x24
	bl ov96_021E5FC8
_021E99F0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021E99B8

	thumb_func_start ov96_021E99F4
ov96_021E99F4: @ 0x021E99F4
	movs r0, #4
	bx lr
	thumb_func_end ov96_021E99F4

	thumb_func_start ov96_021E99F8
ov96_021E99F8: @ 0x021E99F8
	movs r0, #0x7c
	bx lr
	thumb_func_end ov96_021E99F8

	thumb_func_start ov96_021E99FC
ov96_021E99FC: @ 0x021E99FC
	movs r0, #0x1f
	lsls r0, r0, #4
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E99FC

	thumb_func_start ov96_021E9A04
ov96_021E9A04: @ 0x021E9A04
	push {r3, lr}
	bl FUN_02028ECC
	lsls r0, r0, #2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021E9A04

	thumb_func_start ov96_021E9A10
ov96_021E9A10: @ 0x021E9A10
	movs r0, #0x74
	bx lr
	thumb_func_end ov96_021E9A10

	thumb_func_start ov96_021E9A14
ov96_021E9A14: @ 0x021E9A14
	movs r0, #0x26
	bx lr
	thumb_func_end ov96_021E9A14

	thumb_func_start ov96_021E9A18
ov96_021E9A18: @ 0x021E9A18
	movs r0, #0x60
	bx lr
	thumb_func_end ov96_021E9A18

	thumb_func_start ov96_021E9A1C
ov96_021E9A1C: @ 0x021E9A1C
	movs r0, #6
	lsls r0, r0, #6
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E9A1C

	thumb_func_start ov96_021E9A24
ov96_021E9A24: @ 0x021E9A24
	ldr r3, _021E9A28 @ =FUN_02031B10
	bx r3
	.align 2, 0
_021E9A28: .4byte FUN_02031B10
	thumb_func_end ov96_021E9A24

	thumb_func_start ov96_021E9A2C
ov96_021E9A2C: @ 0x021E9A2C
	ldr r3, _021E9A34 @ =ov96_021E5FA4
	adds r0, r1, #0
	bx r3
	nop
_021E9A34: .4byte ov96_021E5FA4
	thumb_func_end ov96_021E9A2C

	thumb_func_start ov96_021E9A38
ov96_021E9A38: @ 0x021E9A38
	ldr r3, _021E9A44 @ =ov96_021E5F44
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bx r3
	nop
_021E9A44: .4byte ov96_021E5F44
	thumb_func_end ov96_021E9A38

	thumb_func_start ov96_021E9A48
ov96_021E9A48: @ 0x021E9A48
	ldr r3, _021E9A50 @ =ov96_021E5D78
	adds r0, r1, #0
	movs r1, #0
	bx r3
	.align 2, 0
_021E9A50: .4byte ov96_021E5D78
	thumb_func_end ov96_021E9A48

	thumb_func_start ov96_021E9A54
ov96_021E9A54: @ 0x021E9A54
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r5, r2, #0
	bl ov96_021E5D88
	adds r1, r4, #0
	muls r1, r5, r1
	adds r0, r0, r1
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021E9A54

	thumb_func_start ov96_021E9A68
ov96_021E9A68: @ 0x021E9A68
	adds r2, r0, #0
	adds r0, r1, #0
	lsls r1, r2, #0x18
	ldr r3, _021E9A74 @ =ov96_021E86FC
	lsrs r1, r1, #0x18
	bx r3
	.align 2, 0
_021E9A74: .4byte ov96_021E86FC
	thumb_func_end ov96_021E9A68

	thumb_func_start ov96_021E9A78
ov96_021E9A78: @ 0x021E9A78
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	adds r5, r0, #0
	add r2, sp, #0
	adds r0, r1, #0
_021E9A86:
	adds r1, r1, #1
	strb r0, [r2]
	adds r2, r2, #1
	cmp r1, #4
	blt _021E9A86
	movs r0, #1
	tst r0, r4
	beq _021E9AAA
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9AAA:
	movs r0, #4
	tst r0, r4
	beq _021E9AC4
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9AC4:
	movs r0, #2
	tst r0, r4
	beq _021E9ADE
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9ADE:
	movs r0, #8
	tst r0, r4
	beq _021E9AF8
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9AF8:
	movs r0, #0x10
	tst r0, r4
	beq _021E9B12
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9B12:
	movs r0, #0x20
	tst r0, r4
	beq _021E9B2C
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9B2C:
	movs r0, #0x40
	tst r0, r4
	beq _021E9B46
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9B46:
	movs r0, #0x80
	tst r0, r4
	beq _021E9B60
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9B60:
	movs r0, #1
	lsls r0, r0, #8
	tst r0, r4
	beq _021E9B7C
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9B7C:
	movs r0, #2
	lsls r0, r0, #8
	tst r0, r4
	beq _021E9B98
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9B98:
	movs r0, #1
	lsls r0, r0, #0xa
	tst r0, r4
	beq _021E9BB4
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9BB4:
	movs r0, #2
	lsls r0, r0, #0xa
	tst r0, r4
	beq _021E9BD0
	add r0, sp, #0
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	adds r1, r1, #1
	strb r1, [r0, #3]
_021E9BD0:
	movs r1, #2
	add r0, sp, #0
	strb r1, [r0, #1]
	adds r0, r5, #0
	movs r1, #0xb4
	bl FUN_0201AA8C
	adds r7, r0, #0
	str r5, [r7]
	str r4, [r7, #4]
	str r6, [r7, #8]
	movs r5, #0
	add r4, sp, #0
	adds r6, r7, #0
_021E9BEC:
	ldrb r0, [r4]
	ldr r2, [r7]
	adds r1, r5, #0
	bl FUN_0200A090
	str r0, [r6, #0xc]
	adds r5, r5, #1
	adds r4, r4, #1
	adds r6, r6, #4
	cmp r5, #4
	blt _021E9BEC
	adds r0, r7, #0
	bl ov96_021E9D10
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021E9A78

	thumb_func_start ov96_021E9C0C
ov96_021E9C0C: @ 0x021E9C0C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r1, [r5, #4]
	movs r0, #1
	tst r0, r1
	beq _021E9C1E
	ldr r0, [r5, #0x1c]
	bl FUN_0200AEB0
_021E9C1E:
	ldr r1, [r5, #4]
	movs r0, #4
	tst r0, r1
	beq _021E9C2C
	ldr r0, [r5, #0x20]
	bl FUN_0200AEB0
_021E9C2C:
	ldr r1, [r5, #4]
	movs r0, #2
	tst r0, r1
	beq _021E9C3A
	ldr r0, [r5, #0x24]
	bl FUN_0200AEB0
_021E9C3A:
	ldr r1, [r5, #4]
	movs r0, #8
	tst r0, r1
	beq _021E9C48
	ldr r0, [r5, #0x28]
	bl FUN_0200AEB0
_021E9C48:
	ldr r1, [r5, #4]
	movs r0, #0x10
	tst r0, r1
	beq _021E9C56
	ldr r0, [r5, #0x2c]
	bl FUN_0200AEB0
_021E9C56:
	ldr r1, [r5, #4]
	movs r0, #0x20
	tst r0, r1
	beq _021E9C64
	ldr r0, [r5, #0x30]
	bl FUN_0200AEB0
_021E9C64:
	ldr r1, [r5, #4]
	movs r0, #0x40
	tst r0, r1
	beq _021E9C72
	ldr r0, [r5, #0x34]
	bl FUN_0200AEB0
_021E9C72:
	ldr r1, [r5, #4]
	movs r0, #0x80
	tst r0, r1
	beq _021E9C80
	ldr r0, [r5, #0x38]
	bl FUN_0200AEB0
_021E9C80:
	movs r0, #1
	ldr r1, [r5, #4]
	lsls r0, r0, #8
	tst r0, r1
	beq _021E9C90
	ldr r0, [r5, #0x3c]
	bl FUN_0200AEB0
_021E9C90:
	movs r0, #2
	ldr r1, [r5, #4]
	lsls r0, r0, #8
	tst r0, r1
	beq _021E9CA0
	ldr r0, [r5, #0x40]
	bl FUN_0200AEB0
_021E9CA0:
	movs r0, #1
	ldr r1, [r5, #4]
	lsls r0, r0, #0xa
	tst r0, r1
	beq _021E9CB0
	ldr r0, [r5, #0x44]
	bl FUN_0200AEB0
_021E9CB0:
	movs r0, #2
	ldr r1, [r5, #4]
	lsls r0, r0, #0xa
	tst r0, r1
	beq _021E9CC0
	ldr r0, [r5, #0x48]
	bl FUN_0200AEB0
_021E9CC0:
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0200B0A8
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021E9CD8
	bl FUN_0200B0A8
_021E9CD8:
	movs r6, #0
	adds r4, r5, #0
_021E9CDC:
	ldr r0, [r4, #0xc]
	bl FUN_0200A0D0
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #4
	blt _021E9CDC
	adds r0, r5, #0
	bl FUN_0201AB0C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021E9C0C

	thumb_func_start ov96_021E9CF4
ov96_021E9CF4: @ 0x021E9CF4
	cmp r0, #0
	bne _021E9CFC
	movs r0, #0
	bx lr
_021E9CFC:
	ldr r0, [r0, #4]
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end ov96_021E9CF4

	thumb_func_start ov96_021E9D08
ov96_021E9D08: @ 0x021E9D08
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end ov96_021E9D08

	thumb_func_start ov96_021E9D10
ov96_021E9D10: @ 0x021E9D10
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r1, [r4, #4]
	movs r0, #1
	tst r1, r0
	beq _021E9D6E
	movs r1, #0x14
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #3
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x1c]
	movs r0, #0x14
	str r0, [sp]
	movs r2, #2
	str r2, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x4c]
	movs r0, #0x14
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #1
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x7c]
	ldr r0, [r4, #0x1c]
	bl FUN_0200ADA4
_021E9D6E:
	ldr r1, [r4, #4]
	movs r0, #4
	tst r0, r1
	beq _021E9DCE
	movs r0, #0x15
	str r0, [sp]
	ldr r0, [r4, #8]
	movs r1, #0x99
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r2, #6
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x20]
	movs r0, #0x15
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #5
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x50]
	movs r0, #0x15
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #4
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	ldr r0, [r4, #0x20]
	bl FUN_0200ADA4
_021E9DCE:
	ldr r1, [r4, #4]
	movs r0, #2
	tst r0, r1
	beq _021E9E2E
	movs r0, #0x16
	str r0, [sp]
	ldr r0, [r4, #8]
	movs r1, #0x99
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r2, #9
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x24]
	movs r0, #0x16
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #8
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x54]
	movs r0, #0x16
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #7
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	ldr r0, [r4, #0x24]
	bl FUN_0200ADA4
_021E9E2E:
	ldr r0, [r4, #4]
	movs r2, #0x10
	tst r0, r2
	beq _021E9E8C
	movs r0, #0x1a
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x2c]
	movs r0, #0x1a
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0xf
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x5c]
	movs r0, #0x1a
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0xe
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	ldr r0, [r4, #0x2c]
	bl FUN_0200ADA4
_021E9E8C:
	ldr r1, [r4, #4]
	movs r0, #0x20
	tst r0, r1
	beq _021E9EEC
	movs r0, #0x1b
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #0x13
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x30]
	movs r0, #0x1b
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0x12
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x60]
	movs r0, #0x1b
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0x11
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	ldr r0, [r4, #0x30]
	bl FUN_0200ADA4
_021E9EEC:
	ldr r1, [r4, #4]
	movs r0, #8
	tst r0, r1
	beq _021E9F4C
	movs r0, #0x19
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #0xd
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x28]
	movs r0, #0x19
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0xc
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x58]
	movs r0, #0x19
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0xb
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	ldr r0, [r4, #0x28]
	bl FUN_0200ADA4
_021E9F4C:
	ldr r1, [r4, #4]
	movs r0, #0x40
	tst r0, r1
	beq _021E9FAC
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #0x16
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x34]
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0x15
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x64]
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0x14
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	ldr r0, [r4, #0x34]
	bl FUN_0200ADA4
_021E9FAC:
	ldr r1, [r4, #4]
	movs r0, #0x80
	tst r0, r1
	beq _021EA00C
	movs r0, #0x1d
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #0x19
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x38]
	movs r0, #0x1d
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0x18
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x68]
	movs r0, #0x1d
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0x17
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	ldr r0, [r4, #0x38]
	bl FUN_0200ADA4
_021EA00C:
	movs r0, #1
	ldr r1, [r4, #4]
	lsls r0, r0, #8
	tst r0, r1
	beq _021EA06E
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #0x1c
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x3c]
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0x1b
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x6c]
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0x1a
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	ldr r0, [r4, #0x3c]
	bl FUN_0200ADA4
_021EA06E:
	movs r0, #2
	ldr r1, [r4, #4]
	lsls r0, r0, #8
	tst r0, r1
	beq _021EA0CE
	movs r2, #0x1f
	str r2, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x40]
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0x1e
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x70]
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0x1d
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	ldr r0, [r4, #0x40]
	bl FUN_0200ADA4
_021EA0CE:
	movs r0, #1
	ldr r1, [r4, #4]
	lsls r0, r0, #0xa
	tst r0, r1
	beq _021EA130
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #0x22
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x44]
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0x21
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x74]
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0x20
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	ldr r0, [r4, #0x44]
	bl FUN_0200ADA4
_021EA130:
	movs r0, #2
	ldr r1, [r4, #4]
	lsls r0, r0, #0xa
	tst r0, r1
	beq _021EA192
	movs r0, #0x20
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r2, #0x25
	movs r3, #0
	bl FUN_0200A1D8
	str r0, [r4, #0x48]
	movs r0, #0x20
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r2, #0x24
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4, #0x78]
	movs r0, #0x20
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #8]
	ldr r0, [r4, #0x18]
	movs r2, #0x23
	movs r3, #0
	bl FUN_0200A294
	adds r1, r4, #0
	adds r1, #0xa8
	str r0, [r1]
	ldr r0, [r4, #0x48]
	bl FUN_0200ADA4
_021EA192:
	ldr r1, [r4, #8]
	cmp r1, #2
	bne _021EA19A
	movs r1, #3
_021EA19A:
	movs r0, #0x17
	str r0, [sp]
	str r1, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r2, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x10]
	movs r1, #0x99
	adds r3, r2, #0
	bl FUN_0200A234
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0200AF94
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb0
	str r1, [r0]
	ldr r2, [r4, #4]
	movs r1, #8
	adds r0, r2, #0
	tst r0, r1
	bne _021EA1E4
	adds r0, r1, #0
	adds r0, #0xf8
	tst r0, r2
	bne _021EA1E4
	lsls r0, r1, #7
	tst r0, r2
	beq _021EA20E
_021EA1E4:
	movs r0, #0x18
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #0x99
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x10]
	movs r2, #0xa
	movs r3, #0
	bl FUN_0200A234
	adds r1, r4, #0
	adds r1, #0xb0
	adds r4, #0xb0
	str r0, [r1]
	ldr r0, [r4]
	bl FUN_0200AF94
_021EA20E:
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021E9D10

	thumb_func_start ov96_021EA214
ov96_021EA214: @ 0x021EA214
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x14
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x15
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	ldr r3, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x68
	movs r2, #0x17
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xa0]
	str r4, [sp, #0x38]
	str r0, [sp, #0x64]
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	add r0, sp, #0x38
	str r1, [sp, #0x5c]
	str r7, [sp, #0x60]
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA2A4
	bl FUN_0202551C
_021EA2A4:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EA214

	thumb_func_start ov96_021EA2C4
ov96_021EA2C4: @ 0x021EA2C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x19
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x1a
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	ldr r3, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x68
	movs r2, #0x18
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r4, [sp, #0x38]
	str r7, [sp, #0x64]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	movs r0, #2
	str r0, [sp, #0x60]
	add r0, sp, #0x38
	str r1, [sp, #0x5c]
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA354
	bl FUN_0202551C
_021EA354:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EA2C4

	thumb_func_start ov96_021EA374
ov96_021EA374: @ 0x021EA374
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x1c
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x1d
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	ldr r3, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x68
	movs r2, #0x17
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r4, [sp, #0x38]
	str r7, [sp, #0x64]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	movs r0, #1
	str r0, [sp, #0x60]
	add r0, sp, #0x38
	str r1, [sp, #0x5c]
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA404
	bl FUN_0202551C
_021EA404:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EA374

	thumb_func_start ov96_021EA424
ov96_021EA424: @ 0x021EA424
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x1a
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x1b
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	ldr r3, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x68
	movs r2, #0x17
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r4, [sp, #0x38]
	str r7, [sp, #0x64]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	movs r0, #1
	str r0, [sp, #0x60]
	add r0, sp, #0x38
	str r1, [sp, #0x5c]
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA4B4
	bl FUN_0202551C
_021EA4B4:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EA424

	thumb_func_start ov96_021EA4D4
ov96_021EA4D4: @ 0x021EA4D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x1b
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x1c
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	ldr r3, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x68
	movs r2, #0x17
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r4, [sp, #0x38]
	str r7, [sp, #0x64]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	movs r0, #1
	str r0, [sp, #0x60]
	add r0, sp, #0x38
	str r1, [sp, #0x5c]
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA564
	bl FUN_0202551C
_021EA564:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EA4D4

	thumb_func_start ov96_021EA584
ov96_021EA584: @ 0x021EA584
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x1d
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x1e
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	ldr r3, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x68
	movs r2, #0x17
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r4, [sp, #0x38]
	str r7, [sp, #0x64]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	movs r0, #1
	str r0, [sp, #0x60]
	add r0, sp, #0x38
	str r1, [sp, #0x5c]
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA614
	bl FUN_0202551C
_021EA614:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EA584

	thumb_func_start ov96_021EA634
ov96_021EA634: @ 0x021EA634
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x1e
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x1f
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	ldr r3, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x68
	movs r2, #0x18
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r4, [sp, #0x38]
	str r7, [sp, #0x64]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	movs r0, #2
	str r0, [sp, #0x60]
	add r0, sp, #0x38
	str r1, [sp, #0x5c]
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA6C4
	bl FUN_0202551C
_021EA6C4:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EA634

	thumb_func_start ov96_021EA6E4
ov96_021EA6E4: @ 0x021EA6E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	adds r4, r2, #0
	adds r5, r0, #0
	adds r7, r1, #0
	str r3, [sp, #0x2c]
	cmp r4, #1
	bne _021EA6F8
	movs r6, #0x17
	b _021EA6FA
_021EA6F8:
	movs r6, #0x18
_021EA6FA:
	adds r0, r5, #0
	movs r1, #0
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x38]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x1f
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x20
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	ldr r3, [sp, #0x2c]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x38]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x6c
	adds r2, r6, #0
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x6c
	str r0, [sp, #0x40]
	ldr r0, [sp, #0xa8]
	str r7, [sp, #0x3c]
	str r0, [sp, #0x68]
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r1, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	str r0, [sp, #0x58]
	add r0, sp, #0x3c
	strh r1, [r0, #0x20]
	movs r0, #1
	str r0, [sp, #0x60]
	add r0, sp, #0x3c
	str r4, [sp, #0x64]
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA784
	bl FUN_0202551C
_021EA784:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EA6E4

	thumb_func_start ov96_021EA7A4
ov96_021EA7A4: @ 0x021EA7A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0x20
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x21
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	ldr r3, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [sp, #0x30]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x34]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x68
	movs r2, #0x17
	adds r3, r1, #0
	bl FUN_02009D48
	movs r1, #0
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r4, [sp, #0x38]
	str r7, [sp, #0x64]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	movs r0, #2
	str r0, [sp, #0x5c]
	movs r0, #1
	str r0, [sp, #0x60]
	add r0, sp, #0x38
	bl FUN_02024624
	adds r4, r0, #0
	bne _021EA836
	bl FUN_0202551C
_021EA836:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EA7A4

	thumb_func_start ov96_021EA854
ov96_021EA854: @ 0x021EA854
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0xd3
	lsls r1, r1, #2
	adds r5, r0, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_0201AA8C
	movs r2, #0xd3
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020D4994
	str r5, [r4]
	ldr r0, [sp]
	str r6, [r4, #4]
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x10]
	adds r0, r5, #0
	str r7, [r4, #8]
	bl ov96_021E8A30
	ldr r2, [sp, #0x18]
	adds r1, r6, #0
	str r0, [r4, #0x14]
	bl ov96_021E8A44
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EA854

	thumb_func_start ov96_021EA894
ov96_021EA894: @ 0x021EA894
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl ov96_021E8AAC
	adds r0, r4, #0
	bl FUN_0201AB0C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EA894

	thumb_func_start ov96_021EA8A8
ov96_021EA8A8: @ 0x021EA8A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r0, #0
	ldr r0, [sp, #0x30]
	str r1, [sp, #8]
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [r6, #4]
	adds r7, r3, #0
	str r2, [sp, #0xc]
	cmp r0, #0
	bgt _021EA8C4
	b _021EA9C8
_021EA8C4:
	adds r4, r2, #0
	adds r5, r6, #0
	str r7, [sp, #0x10]
_021EA8CA:
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _021EA8D4
	movs r0, #0x20
	b _021EA8D6
_021EA8D4:
	movs r0, #0x10
_021EA8D6:
	str r0, [r5, #0x30]
	str r0, [r5, #0x34]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _021EA8EC
	cmp r0, #2
	beq _021EA8F2
	cmp r0, #3
	beq _021EA8F8
	b _021EA8FE
_021EA8EC:
	movs r0, #3
	str r0, [r5, #0x2c]
	b _021EA906
_021EA8F2:
	movs r0, #4
	str r0, [r5, #0x2c]
	b _021EA906
_021EA8F8:
	movs r0, #5
	str r0, [r5, #0x2c]
	b _021EA906
_021EA8FE:
	bl FUN_0202551C
	movs r0, #3
	str r0, [r5, #0x2c]
_021EA906:
	ldr r0, [r6, #0x18]
	movs r1, #2
	bl ov96_021E9CF4
	cmp r0, #0
	beq _021EA956
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x10]
	adds r0, r6, #0
	movs r3, #0x16
	bl ov96_021EAA88
	str r0, [r5, #0x20]
	ldrh r0, [r4, #4]
	cmp r0, #0
	ldr r0, [r5, #0x20]
	beq _021EA930
	movs r1, #1
	bl FUN_020248F0
	b _021EA936
_021EA930:
	movs r1, #0
	bl FUN_020248F0
_021EA936:
	ldrh r1, [r4]
	ldr r0, _021EA9F8 @ =0x0000FFCE
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _021EA952
	movs r0, #1
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x20]
	movs r1, #0
	bl FUN_02024830
	b _021EA956
_021EA952:
	movs r0, #0
	str r0, [r5, #0x5c]
_021EA956:
	ldr r0, [r6, #0x18]
	movs r1, #4
	bl ov96_021E9CF4
	cmp r0, #0
	beq _021EA9AE
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x10]
	adds r0, r6, #0
	movs r3, #0x15
	bl ov96_021EAA88
	str r0, [r5, #0x24]
	ldr r0, [r4, #8]
	cmp r0, #4
	blt _021EA97A
	bl FUN_0202551C
_021EA97A:
	ldr r0, [r5, #0x24]
	ldr r1, [r4, #8]
	bl FUN_020248F0
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _021EA994
	cmp r0, #2
	beq _021EA99A
	cmp r0, #3
	beq _021EA9A0
	b _021EA9A6
_021EA994:
	movs r0, #3
	str r0, [r5, #0x28]
	b _021EA9AE
_021EA99A:
	movs r0, #4
	str r0, [r5, #0x28]
	b _021EA9AE
_021EA9A0:
	movs r0, #5
	str r0, [r5, #0x28]
	b _021EA9AE
_021EA9A6:
	bl FUN_0202551C
	movs r0, #3
	str r0, [r5, #0x28]
_021EA9AE:
	movs r0, #0xc
	str r0, [r5, #0x58]
	ldr r0, [sp, #0x10]
	ldr r1, [r6, #4]
	adds r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	adds r4, #0x10
	adds r0, r0, #1
	adds r5, #0x44
	str r0, [sp, #0x18]
	cmp r0, r1
	blt _021EA8CA
_021EA9C8:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bgt _021EA9D2
	movs r0, #1
	str r0, [sp, #0x14]
_021EA9D2:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	subs r0, r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0xc]
	str r0, [sp, #4]
	ldr r0, [r6, #0x14]
	adds r3, r7, #0
	bl ov96_021E8B1C
	ldr r0, _021EA9FC @ =ov96_021EAA24
	ldr r2, [sp, #0x14]
	adds r1, r6, #0
	bl FUN_0200E320
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021EA9F8: .4byte 0x0000FFCE
_021EA9FC: .4byte ov96_021EAA24
	thumb_func_end ov96_021EA8A8

	thumb_func_start ov96_021EAA00
ov96_021EAA00: @ 0x021EAA00
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end ov96_021EAA00

	thumb_func_start ov96_021EAA04
ov96_021EAA04: @ 0x021EAA04
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	cmp r4, r0
	blt _021EAA14
	bl FUN_0202551C
_021EAA14:
	movs r0, #0x44
	adds r5, #0x1c
	muls r0, r4, r0
	adds r0, r5, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EAA04

	thumb_func_start ov96_021EAA20
ov96_021EAA20: @ 0x021EAA20
	ldr r0, [r0]
	bx lr
	thumb_func_end ov96_021EAA20

	thumb_func_start ov96_021EAA24
ov96_021EAA24: @ 0x021EAA24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, [r1, #0x14]
	str r1, [sp, #4]
	bl ov96_021E8B88
	cmp r0, #0
	beq _021EAA82
	ldr r0, [sp, #4]
	movs r4, #0
	ldr r7, [r0, #8]
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _021EAA76
	ldr r5, [sp, #4]
	adds r6, r5, #0
	adds r6, #0x1c
_021EAA48:
	ldr r0, [sp, #4]
	lsls r1, r4, #0x18
	ldr r0, [r0, #0x14]
	lsrs r1, r1, #0x18
	bl ov96_021E8B8C
	str r0, [r5, #0x1c]
	adds r0, r6, #0
	adds r1, r7, #0
	bl ov96_021EABA8
	ldr r0, [r5, #0x1c]
	adds r7, r7, #1
	bl ov96_021E90FC
	str r0, [r5, #0x44]
	ldr r0, [sp, #4]
	adds r4, r4, #1
	ldr r0, [r0, #4]
	adds r5, #0x44
	adds r6, #0x44
	cmp r4, r0
	blt _021EAA48
_021EAA76:
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0, #0xc]
	ldr r0, [sp]
	bl FUN_0200E390
_021EAA82:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EAA24

	thumb_func_start ov96_021EAA88
ov96_021EAA88: @ 0x021EAA88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r6, r1, #0
	movs r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl ov96_021E9D08
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x18]
	movs r1, #1
	bl ov96_021E9D08
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x18]
	movs r1, #2
	bl ov96_021E9D08
	str r0, [sp, #0x34]
	ldr r0, [r5, #0x18]
	movs r1, #3
	bl ov96_021E9D08
	movs r1, #0
	str r7, [sp]
	mvns r1, r1
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	ldr r2, [sp, #0x2c]
	str r6, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r2, [sp, #0x30]
	adds r3, r7, #0
	str r2, [sp, #0x18]
	ldr r2, [sp, #0x34]
	str r2, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r0, sp, #0x68
	adds r1, r7, #0
	movs r2, #0x17
	bl FUN_02009D48
	cmp r4, #3
	bne _021EAAEE
	movs r4, #1
_021EAAEE:
	ldr r0, [r5, #0x10]
	movs r1, #0
	str r0, [sp, #0x38]
	add r0, sp, #0x68
	str r0, [sp, #0x3c]
	ldr r0, [r5]
	str r0, [sp, #0x64]
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	add r0, sp, #0x38
	strh r1, [r0, #0x20]
	add r0, sp, #0x38
	str r1, [sp, #0x5c]
	str r4, [sp, #0x60]
	bl FUN_02024624
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EAA88

	thumb_func_start ov96_021EAB38
ov96_021EAB38: @ 0x021EAB38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl ov96_021E8BAC
	adds r1, r4, #0
	bl FUN_02024830
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EAB64
	ldr r1, [r5, #0x40]
	cmp r1, #0
	beq _021EAB5E
	movs r1, #0
	bl FUN_02024830
	b _021EAB64
_021EAB5E:
	adds r1, r4, #0
	bl FUN_02024830
_021EAB64:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021EAB70
	adds r1, r4, #0
	bl FUN_02024830
_021EAB70:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EAB38

	thumb_func_start ov96_021EAB74
ov96_021EAB74: @ 0x021EAB74
	push {r3, lr}
	ldr r2, [r0, #4]
	cmp r2, #0
	beq _021EAB92
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _021EAB8C
	adds r0, r2, #0
	movs r1, #0
	bl FUN_02024830
	pop {r3, pc}
_021EAB8C:
	adds r0, r2, #0
	bl FUN_02024830
_021EAB92:
	pop {r3, pc}
	thumb_func_end ov96_021EAB74

	thumb_func_start ov96_021EAB94
ov96_021EAB94: @ 0x021EAB94
	push {r4, lr}
	ldr r0, [r0]
	adds r4, r1, #0
	bl ov96_021E8BAC
	adds r1, r4, #0
	bl FUN_02024830
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EAB94

	thumb_func_start ov96_021EABA8
ov96_021EABA8: @ 0x021EABA8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl ov96_021E8BAC
	adds r1, r4, #0
	bl FUN_02024ADC
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EABCA
	ldr r1, [r5, #0x3c]
	lsls r1, r1, #1
	adds r1, r4, r1
	bl FUN_02024ADC
_021EABCA:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021EABD8
	ldr r1, [r5, #0x3c]
	adds r1, r4, r1
	bl FUN_02024ADC
_021EABD8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EABA8

	thumb_func_start ov96_021EABDC
ov96_021EABDC: @ 0x021EABDC
	str r1, [r0, #0x3c]
	bx lr
	thumb_func_end ov96_021EABDC

	thumb_func_start ov96_021EABE0
ov96_021EABE0: @ 0x021EABE0
	push {r4, lr}
	ldr r0, [r0]
	adds r4, r1, #0
	bl ov96_021E8BAC
	adds r1, r4, #0
	bl FUN_0202487C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EABE0

	thumb_func_start ov96_021EABF4
ov96_021EABF4: @ 0x021EABF4
	push {r4, lr}
	ldr r0, [r0]
	adds r4, r1, #0
	bl ov96_021E8BAC
	adds r1, r4, #0
	bl FUN_020247E4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EABF4

	thumb_func_start ov96_021EAC08
ov96_021EAC08: @ 0x021EAC08
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end ov96_021EAC08

	thumb_func_start ov96_021EAC0C
ov96_021EAC0C: @ 0x021EAC0C
	push {r4, lr}
	adds r4, r1, #0
	str r4, [r0, #0x34]
	beq _021EAC5A
	ldr r0, [r0]
	bl ov96_021E8BAC
	cmp r4, #6
	bhi _021EAC50
	adds r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EAC2A: @ jump table
	.2byte _021EAC50 - _021EAC2A - 2 @ case 0
	.2byte _021EAC38 - _021EAC2A - 2 @ case 1
	.2byte _021EAC3C - _021EAC2A - 2 @ case 2
	.2byte _021EAC40 - _021EAC2A - 2 @ case 3
	.2byte _021EAC44 - _021EAC2A - 2 @ case 4
	.2byte _021EAC48 - _021EAC2A - 2 @ case 5
	.2byte _021EAC4C - _021EAC2A - 2 @ case 6
_021EAC38:
	movs r1, #0
	b _021EAC56
_021EAC3C:
	movs r1, #1
	b _021EAC56
_021EAC40:
	movs r1, #2
	b _021EAC56
_021EAC44:
	movs r1, #3
	b _021EAC56
_021EAC48:
	movs r1, #4
	b _021EAC56
_021EAC4C:
	movs r1, #8
	b _021EAC56
_021EAC50:
	bl FUN_0202551C
	pop {r4, pc}
_021EAC56:
	bl FUN_02024950
_021EAC5A:
	pop {r4, pc}
	thumb_func_end ov96_021EAC0C

	thumb_func_start ov96_021EAC5C
ov96_021EAC5C: @ 0x021EAC5C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl ov96_021E8BAC
	cmp r4, #8
	bgt _021EAC7E
	bge _021EACAE
	cmp r4, #4
	bgt _021EAD04
	cmp r4, #0
	blt _021EAD04
	beq _021EACAE
	cmp r4, #4
	beq _021EACAE
	pop {r3, r4, r5, pc}
_021EAC7E:
	cmp r4, #0x16
	bgt _021EACAA
	adds r1, r4, #0
	subs r1, #0xc
	bmi _021EAD04
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EAC94: @ jump table
	.2byte _021EACAE - _021EAC94 - 2 @ case 0
	.2byte _021EACB2 - _021EAC94 - 2 @ case 1
	.2byte _021EACB2 - _021EAC94 - 2 @ case 2
	.2byte _021EACB2 - _021EAC94 - 2 @ case 3
	.2byte _021EACAE - _021EAC94 - 2 @ case 4
	.2byte _021EACB2 - _021EAC94 - 2 @ case 5
	.2byte _021EACB2 - _021EAC94 - 2 @ case 6
	.2byte _021EACB2 - _021EAC94 - 2 @ case 7
	.2byte _021EACAE - _021EAC94 - 2 @ case 8
	.2byte _021EACAE - _021EAC94 - 2 @ case 9
	.2byte _021EACAE - _021EAC94 - 2 @ case 10
_021EACAA:
	cmp r4, #0x1a
	bne _021EAD04
_021EACAE:
	str r4, [r5, #0x38]
	b _021EACB4
_021EACB2:
	pop {r3, r4, r5, pc}
_021EACB4:
	cmp r4, #0x14
	beq _021EACFC
	cmp r4, #0x15
	beq _021EACFC
	ldr r1, [r5, #0x34]
	cmp r1, #4
	bhi _021EACF6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EACCE: @ jump table
	.2byte _021EACF6 - _021EACCE - 2 @ case 0
	.2byte _021EACD8 - _021EACCE - 2 @ case 1
	.2byte _021EACDE - _021EACCE - 2 @ case 2
	.2byte _021EACE6 - _021EACCE - 2 @ case 3
	.2byte _021EACEE - _021EACCE - 2 @ case 4
_021EACD8:
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	b _021EAD00
_021EACDE:
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	b _021EAD00
_021EACE6:
	adds r1, r4, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	b _021EAD00
_021EACEE:
	adds r1, r4, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	b _021EAD00
_021EACF6:
	bl FUN_0202551C
	pop {r3, r4, r5, pc}
_021EACFC:
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
_021EAD00:
	bl FUN_02024950
_021EAD04:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EAC5C

	thumb_func_start ov96_021EAD08
ov96_021EAD08: @ 0x021EAD08
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	adds r5, r1, #0
	bl ov96_021E8BAC
	cmp r5, #0
	beq _021EAD22
	cmp r5, #0x14
	beq _021EAD28
	cmp r5, #0x15
	beq _021EAD2E
	pop {r3, r4, r5, pc}
_021EAD22:
	movs r1, #0
	str r1, [r4, #0x38]
	b _021EAD32
_021EAD28:
	movs r1, #4
	str r1, [r4, #0x38]
	b _021EAD32
_021EAD2E:
	movs r1, #5
	str r1, [r4, #0x38]
_021EAD32:
	cmp r5, #0x14
	beq _021EAD6C
	cmp r5, #0x15
	beq _021EAD6C
	ldr r1, [r4, #0x34]
	cmp r1, #4
	bhi _021EAD66
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EAD4C: @ jump table
	.2byte _021EAD66 - _021EAD4C - 2 @ case 0
	.2byte _021EAD56 - _021EAD4C - 2 @ case 1
	.2byte _021EAD5A - _021EAD4C - 2 @ case 2
	.2byte _021EAD5E - _021EAD4C - 2 @ case 3
	.2byte _021EAD62 - _021EAD4C - 2 @ case 4
_021EAD56:
	movs r1, #0
	b _021EAD72
_021EAD5A:
	movs r1, #1
	b _021EAD72
_021EAD5E:
	movs r1, #2
	b _021EAD72
_021EAD62:
	movs r1, #3
	b _021EAD72
_021EAD66:
	bl FUN_0202551C
	pop {r3, r4, r5, pc}
_021EAD6C:
	ldr r1, [r4, #0x38]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_021EAD72:
	bl FUN_02024950
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EAD08

	thumb_func_start ov96_021EAD78
ov96_021EAD78: @ 0x021EAD78
	push {r3, lr}
	ldr r0, [r0]
	bl ov96_021E8BAC
	bl FUN_02024B68
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021EAD78

	thumb_func_start ov96_021EAD88
ov96_021EAD88: @ 0x021EAD88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	add r1, sp, #4
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r5]
	adds r6, r2, #0
	adds r7, r3, #0
	bl ov96_021E8BAC
	str r0, [sp]
	lsls r0, r4, #0xc
	str r0, [sp, #4]
	lsls r0, r6, #0xc
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	adds r0, r4, r0
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x18]
	adds r0, r6, r0
	str r0, [r5, #0x24]
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021EADF0
	add r4, sp, #4
	ldm r4!, {r0, r1}
	add r3, sp, #0x10
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0xc
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r1, [r5, #0x18]
	ldr r0, [sp, #0x14]
	lsls r3, r1, #1
	ldr r1, [r5, #0xc]
	subs r1, r3, r1
	lsls r1, r1, #0xc
	adds r0, r0, r1
	str r0, [sp, #0x14]
	ldr r0, [r5, #8]
	adds r1, r2, #0
	bl FUN_020247D4
_021EADF0:
	cmp r7, #0
	beq _021EAE2A
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EAE2A
	add r4, sp, #4
	ldm r4!, {r0, r1}
	add r3, sp, #0x10
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0xc
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r1, [r5, #0x18]
	ldr r0, [sp, #0x14]
	lsls r3, r1, #1
	ldr r1, [r5, #0x10]
	subs r1, r3, r1
	lsls r1, r1, #0xc
	adds r0, r0, r1
	str r0, [sp, #0x14]
	ldr r0, [r5, #4]
	adds r1, r2, #0
	bl FUN_020247D4
_021EAE2A:
	ldr r0, [r5]
	bl ov96_021E92AC
	cmp r0, #0
	beq _021EAE3E
	movs r0, #2
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [sp, #8]
_021EAE3E:
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_020247D4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EAD88

	thumb_func_start ov96_021EAE4C
ov96_021EAE4C: @ 0x021EAE4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r5]
	adds r6, r2, #0
	bl ov96_021E8BAC
	adds r7, r0, #0
	lsls r0, r4, #0xc
	str r0, [sp]
	lsls r0, r6, #0xc
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	adds r0, r4, r0
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x18]
	adds r0, r6, r0
	str r0, [r5, #0x24]
	ldr r0, [r5]
	bl ov96_021E92AC
	cmp r0, #0
	beq _021EAE90
	movs r0, #2
	ldr r1, [sp, #4]
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [sp, #4]
_021EAE90:
	adds r0, r7, #0
	add r1, sp, #0
	bl FUN_020247D4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EAE4C

	thumb_func_start ov96_021EAE9C
ov96_021EAE9C: @ 0x021EAE9C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl ov96_021EAA20
	bl ov96_021E8BAC
	bl FUN_020248AC
	ldr r2, [r0]
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	asrs r1, r1, #0xc
	str r1, [r5]
	ldr r1, [r0, #4]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EAE9C

	thumb_func_start ov96_021EAEC8
ov96_021EAEC8: @ 0x021EAEC8
	ldr r3, [r0, #0x20]
	str r3, [r1]
	ldr r0, [r0, #0x24]
	str r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021EAEC8

	thumb_func_start ov96_021EAED4
ov96_021EAED4: @ 0x021EAED4
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r6, r3, #0
	adds r0, r0, r1
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x24]
	adds r0, r0, r2
	str r0, [r5, #0x24]
	lsls r0, r1, #0xc
	str r0, [sp, #0xc]
	lsls r0, r2, #0xc
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r5]
	bl ov96_021E8BAC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov96_021EAC0C
	adds r0, r4, #0
	bl FUN_020248AC
	adds r1, r0, #0
	add r0, sp, #0xc
	add r2, sp, #0
	blx FUN_020CCD78
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_020247D4
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021EAF38
	bl FUN_020248AC
	adds r1, r0, #0
	add r0, sp, #0xc
	add r2, sp, #0
	blx FUN_020CCD78
	ldr r0, [r5, #8]
	add r1, sp, #0
	bl FUN_020247D4
_021EAF38:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021EAF5A
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EAF5A
	bl FUN_020248AC
	adds r1, r0, #0
	add r0, sp, #0xc
	add r2, sp, #0
	blx FUN_020CCD78
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl FUN_020247D4
_021EAF5A:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EAED4

	thumb_func_start ov96_021EAF60
ov96_021EAF60: @ 0x021EAF60
	push {r3, lr}
	ldr r0, [r0, #0x14]
	bl ov96_021E8BF4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021EAF60

	thumb_func_start ov96_021EAF6C
ov96_021EAF6C: @ 0x021EAF6C
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end ov96_021EAF6C

	thumb_func_start ov96_021EAF70
ov96_021EAF70: @ 0x021EAF70
	str r1, [r0, #0x2c]
	str r2, [r0, #0x30]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021EAF70

	thumb_func_start ov96_021EAF78
ov96_021EAF78: @ 0x021EAF78
	push {r3, r4, r5, lr}
	ldr r4, [sp, #0x10]
	adds r5, r0, #0
	str r4, [sp]
	bl ov96_021EB03C
	ldr r1, [r5, #0x30]
	ldr r0, [sp, #0x14]
	str r1, [r0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EAF78

	thumb_func_start ov96_021EAF8C
ov96_021EAF8C: @ 0x021EAF8C
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end ov96_021EAF8C

	thumb_func_start ov96_021EAF90
ov96_021EAF90: @ 0x021EAF90
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end ov96_021EAF90

	thumb_func_start ov96_021EAF94
ov96_021EAF94: @ 0x021EAF94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	add r1, sp, #4
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r5]
	adds r6, r2, #0
	bl ov96_021E8BAC
	add r2, sp, #0x10
	add r3, sp, #4
	str r0, [sp]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	lsls r0, r4, #0xc
	str r0, [sp, #0x10]
	lsls r0, r6, #0xc
	str r0, [sp, #0x14]
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EAFD2
	adds r1, r7, #0
	bl FUN_020247D4
_021EAFD2:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021EAFDE
	add r1, sp, #0x10
	bl FUN_020247D4
_021EAFDE:
	ldr r0, [r5, #0x10]
	adds r1, r6, r0
	ldr r0, [r5, #0x18]
	lsls r0, r0, #1
	subs r0, r1, r0
	ldr r1, [r5, #0x14]
	str r4, [r5, #0x20]
	subs r2, r4, r1
	ldr r1, [r5, #0x18]
	adds r1, r0, r1
	str r1, [r5, #0x24]
	lsls r1, r2, #0xc
	lsls r0, r0, #0xc
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5]
	bl ov96_021E92AC
	cmp r0, #0
	beq _021EB010
	movs r0, #2
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [sp, #8]
_021EB010:
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_020247D4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EAF94

	thumb_func_start ov96_021EB01C
ov96_021EB01C: @ 0x021EB01C
	push {r4, r5, r6, lr}
	ldr r5, [r0, #0x14]
	ldr r4, [r0, #0x28]
	subs r1, r1, r5
	ldr r5, [r0, #0x18]
	lsls r5, r5, #1
	subs r6, r5, r4
	lsrs r5, r6, #0x1f
	adds r5, r6, r5
	asrs r5, r5, #1
	adds r4, r4, r5
	subs r2, r2, r4
	bl ov96_021EAD88
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EB01C

	thumb_func_start ov96_021EB03C
ov96_021EB03C: @ 0x021EB03C
	push {r4, r5, r6, r7}
	adds r4, r0, #0
	adds r7, r1, #0
	ldr r1, [r4, #0x18]
	adds r6, r3, #0
	ldr r3, [r4, #0x28]
	lsls r5, r1, #1
	adds r0, r2, #0
	subs r2, r5, r3
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	adds r1, r3, r1
	lsls r1, r1, #0xc
	subs r0, r0, r1
	ldr r1, [r4, #0x2c]
	subs r1, r5, r1
	lsls r1, r1, #0xc
	adds r1, r0, r1
	ldr r0, [sp, #0x10]
	str r7, [r6]
	str r1, [r0]
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end ov96_021EB03C

	thumb_func_start ov96_021EB06C
ov96_021EB06C: @ 0x021EB06C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	ldr r1, [r4, #4]
	adds r0, r2, #0
	adds r6, r3, #0
	cmp r1, #0
	bne _021EB082
	bl FUN_0202551C
	pop {r3, r4, r5, r6, r7, pc}
_021EB082:
	ldr r1, [r4, #0x18]
	ldr r3, [r4, #0x28]
	lsls r5, r1, #1
	subs r2, r5, r3
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	adds r1, r3, r1
	subs r0, r0, r1
	adds r1, r0, r5
	ldr r0, [r4, #0x10]
	subs r1, r1, r0
	ldr r0, [sp, #0x18]
	str r7, [r6]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EB06C

	thumb_func_start ov96_021EB0A4
ov96_021EB0A4: @ 0x021EB0A4
	push {r3, r4}
	ldr r4, [r0, #0x10]
	adds r4, r2, r4
	ldr r2, [r0, #0x18]
	str r1, [r3]
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x18]
	lsls r2, r2, #1
	lsls r0, r0, #1
	subs r3, r0, r1
	lsrs r0, r3, #0x1f
	adds r0, r3, r0
	subs r2, r4, r2
	asrs r0, r0, #1
	adds r0, r2, r0
	adds r1, r1, r0
	ldr r0, [sp, #8]
	str r1, [r0]
	pop {r3, r4}
	bx lr
	thumb_func_end ov96_021EB0A4

	thumb_func_start ov96_021EB0CC
ov96_021EB0CC: @ 0x021EB0CC
	push {r3, r4, lr}
	sub sp, #0x24
	adds r4, r0, #0
	lsls r0, r3, #0xc
	str r0, [sp]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0xc]
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	movs r0, #0
	str r2, [sp, #0x10]
	str r0, [sp, #8]
	str r0, [sp, #0x14]
	add r0, sp, #0
	add r1, sp, #0xc
	add r2, sp, #0x18
	blx FUN_020CCDAC
	add r0, sp, #0x18
	blx FUN_020CCF80
	ldr r1, [r4, #0x1c]
	lsls r1, r1, #0xc
	cmp r0, r1
	bge _021EB104
	add sp, #0x24
	movs r0, #1
	pop {r3, r4, pc}
_021EB104:
	movs r0, #0
	add sp, #0x24
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EB0CC

	thumb_func_start ov96_021EB10C
ov96_021EB10C: @ 0x021EB10C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl ov96_021EAA20
	adds r1, r5, #0
	adds r2, r4, #0
	bl ov96_021E9204
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EB10C

	thumb_func_start ov96_021EB120
ov96_021EB120: @ 0x021EB120
	push {r3, lr}
	ldr r0, [r0]
	bl ov96_021E8BAC
	bl FUN_020248B8
	cmp r0, #0
	beq _021EB134
	movs r0, #1
	pop {r3, pc}
_021EB134:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end ov96_021EB120

	thumb_func_start ov96_021EB138
ov96_021EB138: @ 0x021EB138
	ldr r3, _021EB140 @ =ov96_021E9290
	ldr r0, [r0, #0x14]
	bx r3
	nop
_021EB140: .4byte ov96_021E9290
	thumb_func_end ov96_021EB138

	thumb_func_start ov96_021EB144
ov96_021EB144: @ 0x021EB144
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	ble _021EB17C
	cmp r1, #0
	bne _021EB158
	movs r6, #1
	b _021EB15A
_021EB158:
	adds r6, r4, #0
_021EB15A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov96_021EAA04
	bl ov96_021EAA20
	bl ov96_021E8BAC
	adds r1, r6, #0
	bl FUN_0202484C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [r5, #4]
	cmp r4, r0
	blt _021EB15A
_021EB17C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EB144

	thumb_func_start ov96_021EB180
ov96_021EB180: @ 0x021EB180
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0x56
	lsls r1, r1, #2
	adds r6, r0, #0
	bl FUN_0201AA8C
	adds r4, r0, #0
	movs r2, #0x56
	movs r0, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	blx FUN_020D4858
	str r6, [r4]
	adds r2, r4, #0
	ldm r5!, {r0, r1}
	adds r2, #8
	stm r2!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0x14
	str r0, [r2]
	ldr r2, [r4, #0xc]
	adds r0, r6, #0
	muls r1, r2, r1
	bl FUN_0201AA8C
	movs r1, #0x15
	lsls r1, r1, #4
	str r0, [r4, r1]
	ldr r3, [r4, #0xc]
	movs r2, #0x14
	ldr r1, [r4, r1]
	movs r0, #0
	muls r2, r3, r2
	blx FUN_020D47EC
	ldr r2, [r4, #8]
	movs r1, #0xc
	ldr r0, [r4]
	muls r1, r2, r1
	bl FUN_0201AA8C
	movs r1, #0x55
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r3, [r4, #8]
	movs r2, #0xc
	ldr r1, [r4, r1]
	movs r0, #0
	muls r2, r3, r2
	blx FUN_020D47EC
	adds r1, r4, #0
	ldr r0, [r4, #8]
	ldr r2, [r4]
	adds r1, #0x18
	bl FUN_02009F40
	movs r7, #5
	str r0, [r4, #0x14]
	movs r5, #0
	adds r6, r4, #0
	lsls r7, r7, #6
_021EB200:
	adds r0, r4, r5
	ldrb r0, [r0, #0x10]
	ldr r2, [r4]
	adds r1, r5, #0
	bl FUN_0200A090
	str r0, [r6, r7]
	adds r5, r5, #1
	adds r6, r6, #4
	cmp r5, #4
	blt _021EB200
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EB180

	thumb_func_start ov96_021EB21C
ov96_021EB21C: @ 0x021EB21C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	ble _021EB25E
	movs r7, #0x15
	lsls r7, r7, #4
_021EB22C:
	movs r0, #0x14
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, r7]
	adds r0, r0, r6
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021EB240
	bl FUN_0200AEB0
_021EB240:
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r0, r0, r6
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021EB252
	bl FUN_0200B0A8
_021EB252:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [r5, #0xc]
	cmp r4, r0
	blt _021EB22C
_021EB25E:
	movs r6, #5
	movs r4, #0
	lsls r6, r6, #6
_021EB264:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0200A0D0
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EB264
	ldr r0, [r5, #0x14]
	bl FUN_02024504
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0201AB0C
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0201AB0C
	adds r0, r5, #0
	bl FUN_0201AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EB21C

	thumb_func_start ov96_021EB29C
ov96_021EB29C: @ 0x021EB29C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r4, r0
	blt _021EB2AE
	bl FUN_0202551C
_021EB2AE:
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #0x14
	muls r0, r4, r0
	str r6, [r1, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021EB29C

	thumb_func_start ov96_021EB2BC
ov96_021EB2BC: @ 0x021EB2BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #0xc]
	adds r1, r3, #0
	movs r2, #0
	adds r5, r0, #0
	bl ov96_021EB5EC
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	adds r2, r7, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #5
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_0200A1D8
	str r0, [r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EB2BC

	thumb_func_start ov96_021EB2F4
ov96_021EB2F4: @ 0x021EB2F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #0x10]
	adds r1, r3, #0
	movs r2, #1
	adds r5, r0, #0
	bl ov96_021EB5EC
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	adds r2, r7, #0
	str r0, [sp, #4]
	add r0, sp, #0x18
	ldrb r0, [r0, #0x14]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	str r0, [sp, #0xc]
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0200A234
	str r0, [r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EB2F4

	thumb_func_start ov96_021EB334
ov96_021EB334: @ 0x021EB334
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #0xc]
	adds r1, r3, #0
	movs r2, #2
	adds r5, r0, #0
	bl ov96_021EB5EC
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r2, r7, #0
	str r0, [sp, #8]
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EB334

	thumb_func_start ov96_021EB36C
ov96_021EB36C: @ 0x021EB36C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #0xc]
	adds r1, r3, #0
	movs r2, #3
	adds r5, r0, #0
	bl ov96_021EB5EC
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r2, r7, #0
	str r0, [sp, #8]
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0200A294
	str r0, [r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EB36C

	thumb_func_start ov96_021EB3A4
ov96_021EB3A4: @ 0x021EB3A4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r6, #0
	cmp r0, #0
	ble _021EB3E0
	movs r7, #0x15
	adds r4, r6, #0
	lsls r7, r7, #4
_021EB3B6:
	ldr r0, [r5, r7]
	adds r0, r0, r4
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021EB3C4
	bl FUN_0200ADA4
_021EB3C4:
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r0, r0, r4
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021EB3D6
	bl FUN_0200AF94
_021EB3D6:
	ldr r0, [r5, #0xc]
	adds r6, r6, #1
	adds r4, #0x14
	cmp r6, r0
	blt _021EB3B6
_021EB3E0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EB3A4

	thumb_func_start ov96_021EB3E4
ov96_021EB3E4: @ 0x021EB3E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, sp, #8
	ldrb r6, [r6, #0x10]
	adds r5, r0, #0
	adds r4, r3, #0
	str r6, [sp]
	bl ov96_021EB408
	add r2, sp, #8
	ldrb r2, [r2, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov96_021EB4F4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EB3E4

	thumb_func_start ov96_021EB408
ov96_021EB408: @ 0x021EB408
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	adds r5, r0, #0
	str r3, [sp, #0x2c]
	adds r4, r1, #0
	ldr r1, [r5, #4]
	ldr r0, [r5, #8]
	adds r6, r2, #0
	cmp r1, r0
	blt _021EB420
	bl FUN_0202551C
_021EB420:
	ldr r0, [sp, #0x2c]
	movs r2, #5
	str r0, [sp]
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	lsls r2, r2, #6
	ldr r1, [r5, r2]
	str r1, [sp, #0x14]
	adds r1, r2, #4
	ldr r1, [r5, r1]
	str r1, [sp, #0x18]
	adds r1, r2, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r2, #0xc
	str r1, [sp, #0x1c]
	ldr r1, [r5, r2]
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	add r0, sp, #0x60
	adds r2, r1, #0
	adds r3, r1, #0
	bl FUN_02009D48
	ldr r0, [r5, #0x14]
	movs r1, #0
	str r0, [sp, #0x30]
	add r0, sp, #0x60
	str r0, [sp, #0x34]
	ldr r0, [r5]
	str r0, [sp, #0x5c]
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
	str r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	add r0, sp, #0x30
	strh r1, [r0, #0x20]
	add r0, sp, #0x30
	str r1, [sp, #0x54]
	str r6, [sp, #0x58]
	bl FUN_02024624
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	movs r7, #0x55
	ldr r1, [r5, #4]
	lsls r7, r7, #2
	ldr r3, [r5, r7]
	movs r0, #0xc
	adds r2, r1, #0
	movs r6, #0
	muls r2, r0, r2
	strh r6, [r3, r2]
	ldr r1, [r5, #4]
	ldr r3, [r5, r7]
	adds r2, r1, #0
	muls r2, r0, r2
	adds r1, r3, r2
	strh r6, [r1, #2]
	ldr r1, [r5, #4]
	ldr r3, [r5, r7]
	adds r2, r1, #0
	muls r2, r0, r2
	adds r1, r3, r2
	str r4, [r1, #4]
	add r1, sp, #0x88
	ldrb r6, [r1, #0x10]
	ldr r1, [r5, #4]
	ldr r3, [r5, r7]
	adds r2, r1, #0
	muls r2, r0, r2
	adds r1, r3, r2
	strh r6, [r1, #8]
	ldr r1, [r5, #4]
	ldr r2, [r5, r7]
	muls r0, r1, r0
	adds r1, r2, r0
	ldr r0, [sp, #0x2c]
	strh r0, [r1, #0xa]
	ldr r0, [r5, #4]
	adds r0, r0, #1
	str r0, [r5, #4]
	adds r0, r4, #0
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EB408

	thumb_func_start ov96_021EB4F4
ov96_021EB4F4: @ 0x021EB4F4
	push {r3, r4, r5, lr}
	ldr r4, [r0, #8]
	movs r3, #0
	cmp r4, #0
	ble _021EB524
	movs r5, #0x55
	lsls r5, r5, #2
	ldr r0, [r0, r5]
_021EB504:
	ldrh r5, [r0]
	cmp r5, #0
	bne _021EB51C
	ldrh r5, [r0, #0xa]
	cmp r5, r1
	bne _021EB51C
	ldrh r5, [r0, #8]
	cmp r5, r2
	bne _021EB51C
	movs r1, #1
	strh r1, [r0]
	pop {r3, r4, r5, pc}
_021EB51C:
	adds r3, r3, #1
	adds r0, #0xc
	cmp r3, r4
	blt _021EB504
_021EB524:
	bl FUN_0202551C
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EB4F4

	thumb_func_start ov96_021EB52C
ov96_021EB52C: @ 0x021EB52C
	push {r3, lr}
	ldrh r3, [r0]
	cmp r3, #0
	beq _021EB55C
	cmp r1, #0
	beq _021EB550
	movs r1, #1
	strh r1, [r0, #2]
	cmp r2, #0
	ldr r0, [r0, #4]
	beq _021EB548
	bl FUN_02024830
	pop {r3, pc}
_021EB548:
	movs r1, #0
	bl FUN_02024830
	pop {r3, pc}
_021EB550:
	movs r1, #0
	strh r1, [r0, #2]
	ldr r0, [r0, #4]
	bl FUN_02024830
	pop {r3, pc}
_021EB55C:
	bl FUN_0202551C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021EB52C

	thumb_func_start ov96_021EB564
ov96_021EB564: @ 0x021EB564
	ldr r3, _021EB56C @ =FUN_020248F0
	ldr r0, [r0, #4]
	bx r3
	nop
_021EB56C: .4byte FUN_020248F0
	thumb_func_end ov96_021EB564

	thumb_func_start ov96_021EB570
ov96_021EB570: @ 0x021EB570
	ldr r3, _021EB578 @ =FUN_02024950
	ldr r0, [r0, #4]
	bx r3
	nop
_021EB578: .4byte FUN_02024950
	thumb_func_end ov96_021EB570

	thumb_func_start ov96_021EB57C
ov96_021EB57C: @ 0x021EB57C
	ldr r3, _021EB584 @ =FUN_02024B68
	ldr r0, [r0, #4]
	bx r3
	nop
_021EB584: .4byte FUN_02024B68
	thumb_func_end ov96_021EB57C

	thumb_func_start ov96_021EB588
ov96_021EB588: @ 0x021EB588
	ldr r3, _021EB590 @ =FUN_020247D4
	ldr r0, [r0, #4]
	bx r3
	nop
_021EB590: .4byte FUN_020247D4
	thumb_func_end ov96_021EB588

	thumb_func_start ov96_021EB594
ov96_021EB594: @ 0x021EB594
	ldr r3, _021EB59C @ =FUN_020248AC
	ldr r0, [r0, #4]
	bx r3
	nop
_021EB59C: .4byte FUN_020248AC
	thumb_func_end ov96_021EB594

	thumb_func_start ov96_021EB5A0
ov96_021EB5A0: @ 0x021EB5A0
	ldr r3, _021EB5A8 @ =FUN_02024804
	ldr r0, [r0, #4]
	bx r3
	nop
_021EB5A8: .4byte FUN_02024804
	thumb_func_end ov96_021EB5A0

	thumb_func_start ov96_021EB5AC
ov96_021EB5AC: @ 0x021EB5AC
	ldr r3, _021EB5B4 @ =FUN_0202481C
	ldr r0, [r0, #4]
	bx r3
	nop
_021EB5B4: .4byte FUN_0202481C
	thumb_func_end ov96_021EB5AC

	thumb_func_start ov96_021EB5B8
ov96_021EB5B8: @ 0x021EB5B8
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end ov96_021EB5B8

	thumb_func_start ov96_021EB5BC
ov96_021EB5BC: @ 0x021EB5BC
	ldr r3, _021EB5C4 @ =FUN_0202457C
	ldr r0, [r0, #0x14]
	bx r3
	nop
_021EB5C4: .4byte FUN_0202457C
	thumb_func_end ov96_021EB5BC

	thumb_func_start ov96_021EB5C8
ov96_021EB5C8: @ 0x021EB5C8
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r2, [sp, #0x10]
	adds r0, #0x18
	adds r1, r3, #0
	bl FUN_02009FC8
	adds r5, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02009FA8
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021EB5C8

	thumb_func_start ov96_021EB5E8
ov96_021EB5E8: @ 0x021EB5E8
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end ov96_021EB5E8

	thumb_func_start ov96_021EB5EC
ov96_021EB5EC: @ 0x021EB5EC
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r6, #4
	blo _021EB5FC
	bl FUN_0202551C
_021EB5FC:
	ldr r2, [r5, #0xc]
	movs r0, #0
	cmp r2, #0
	ble _021EB628
	movs r1, #0x15
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r5, r1, #0
_021EB60C:
	ldr r3, [r5]
	cmp r4, r3
	bne _021EB620
	movs r2, #0x14
	muls r2, r0, r2
	adds r0, r1, r2
	adds r1, r0, #4
	lsls r0, r6, #2
	adds r0, r1, r0
	pop {r4, r5, r6, pc}
_021EB620:
	adds r0, r0, #1
	adds r5, #0x14
	cmp r0, r2
	blt _021EB60C
_021EB628:
	bl FUN_0202551C
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021EB5EC

	thumb_func_start ov96_021EB630
ov96_021EB630: @ 0x021EB630
	ldr r3, _021EB638 @ =FUN_02024ADC
	ldr r0, [r0, #4]
	bx r3
	nop
_021EB638: .4byte FUN_02024ADC
	thumb_func_end ov96_021EB630

	thumb_func_start ov96_021EB63C
ov96_021EB63C: @ 0x021EB63C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r6, #0
	cmp r0, #0
	ble _021EB676
	adds r4, r6, #0
	cmp r1, #0
	bne _021EB652
	movs r7, #1
	b _021EB654
_021EB652:
	adds r7, r6, #0
_021EB654:
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldrh r0, [r1, r4]
	cmp r0, #0
	beq _021EB66C
	adds r0, r1, r4
	bl ov96_021EB5B8
	adds r1, r7, #0
	bl FUN_0202484C
_021EB66C:
	ldr r0, [r5, #8]
	adds r6, r6, #1
	adds r4, #0xc
	cmp r6, r0
	blt _021EB654
_021EB676:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EB63C

	thumb_func_start ov96_021EB678
ov96_021EB678: @ 0x021EB678
	ldr r3, _021EB67C @ =ov96_021ED1D0
	bx r3
	.align 2, 0
_021EB67C: .4byte ov96_021ED1D0
	thumb_func_end ov96_021EB678

	thumb_func_start ov96_021EB680
ov96_021EB680: @ 0x021EB680
	ldr r3, _021EB684 @ =ov96_021ED47C
	bx r3
	.align 2, 0
_021EB684: .4byte ov96_021ED47C
	thumb_func_end ov96_021EB680

	thumb_func_start ov96_021EB688
ov96_021EB688: @ 0x021EB688
	ldr r3, _021EB68C @ =ov96_021ED48C
	bx r3
	.align 2, 0
_021EB68C: .4byte ov96_021ED48C
	thumb_func_end ov96_021EB688

	thumb_func_start ov96_021EB690
ov96_021EB690: @ 0x021EB690
	ldr r3, _021EB694 @ =ov96_021ED1D0
	bx r3
	.align 2, 0
_021EB694: .4byte ov96_021ED1D0
	thumb_func_end ov96_021EB690

	thumb_func_start ov96_021EB698
ov96_021EB698: @ 0x021EB698
	ldr r3, _021EB69C @ =ov96_021ED47C
	bx r3
	.align 2, 0
_021EB69C: .4byte ov96_021ED47C
	thumb_func_end ov96_021EB698

	thumb_func_start ov96_021EB6A0
ov96_021EB6A0: @ 0x021EB6A0
	ldr r3, _021EB6A4 @ =ov96_021ED48C
	bx r3
	.align 2, 0
_021EB6A4: .4byte ov96_021ED48C
	thumb_func_end ov96_021EB6A0

	thumb_func_start ov96_021EB6A8
ov96_021EB6A8: @ 0x021EB6A8
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021EB6C4 @ =0x0221B030
	add r3, sp, #0
	movs r2, #5
_021EB6B2:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EB6B2
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021EB6C4: .4byte 0x0221B030
	thumb_func_end ov96_021EB6A8

	thumb_func_start ov96_021EB6C8
ov96_021EB6C8: @ 0x021EB6C8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r6, r0, #0
	ldrb r0, [r4]
	cmp r0, #0
	beq _021EB6E2
	cmp r0, #1
	beq _021EB712
	b _021EB724
_021EB6E2:
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021EB6F2
	adds r0, r5, #0
	bl ov96_021ED8DC
_021EB6F2:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6]
	movs r1, #3
	str r0, [sp, #8]
	movs r0, #4
	adds r2, r1, #0
	movs r3, #0
	bl FUN_0200FA24
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EB728
_021EB712:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EB728
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E5FC8
	b _021EB728
_021EB724:
	bl FUN_0202551C
_021EB728:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EB6C8

	thumb_func_start ov96_021EB730
ov96_021EB730: @ 0x021EB730
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #0xc]
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	movs r5, #0
	bl ov96_021E5EE8
	cmp r0, #1
	bne _021EB750
	ldr r0, [sp, #0xc]
	bl ov96_021EE324
	adds r5, r0, #0
_021EB750:
	ldr r0, [r4, #0xc]
	bl ov96_021EE830
	ldr r0, [r4, #0xc]
	bl ov96_021EEA80
	cmp r0, #0
	bne _021EB764
	cmp r5, #0
	beq _021EB766
_021EB764:
	b _021EB9AE
_021EB766:
	ldr r0, [r4, #0xc]
	bl ov96_021EE97C
	adds r1, r4, #0
	adds r1, #0xb5
	movs r5, #0
	ldrb r1, [r1]
	adds r6, r0, #0
	mvns r5, r5
	cmp r1, #8
	bls _021EB77E
	b _021EB98C
_021EB77E:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EB78A: @ jump table
	.2byte _021EB79C - _021EB78A - 2 @ case 0
	.2byte _021EB7B4 - _021EB78A - 2 @ case 1
	.2byte _021EB7CA - _021EB78A - 2 @ case 2
	.2byte _021EB7F6 - _021EB78A - 2 @ case 3
	.2byte _021EB816 - _021EB78A - 2 @ case 4
	.2byte _021EB82A - _021EB78A - 2 @ case 5
	.2byte _021EB882 - _021EB78A - 2 @ case 6
	.2byte _021EB918 - _021EB78A - 2 @ case 7
	.2byte _021EB94A - _021EB78A - 2 @ case 8
_021EB79C:
	adds r2, r4, #0
	adds r2, #0xb1
	ldrb r2, [r2]
	movs r5, #0
	adds r1, r5, #0
	bl FUN_0200C944
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xb5
	strb r1, [r0]
	b _021EB990
_021EB7B4:
	lsrs r0, r5, #0x11
	bl FUN_0200FC20
	ldr r0, _021EBA8C @ =0x000008DC
	bl FUN_0200604C
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0xb5
	strb r1, [r0]
	b _021EB990
_021EB7CA:
	adds r0, r4, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	cmp r0, #4
	bhs _021EB7E4
	adds r0, r4, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xb4
	strb r1, [r0]
	b _021EB990
_021EB7E4:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb4
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0xb5
	strb r1, [r0]
	b _021EB990
_021EB7F6:
	movs r0, #0x18
	movs r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4]
	adds r2, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	lsrs r3, r5, #0x11
	bl FUN_0200FA24
	adds r0, r4, #0
	movs r1, #4
	adds r0, #0xb5
	strb r1, [r0]
	b _021EB990
_021EB816:
	bl FUN_0200FB5C
	cmp r0, #0
	bne _021EB820
	b _021EB990
_021EB820:
	adds r0, r4, #0
	movs r1, #5
	adds r0, #0xb5
	strb r1, [r0]
	b _021EB990
_021EB82A:
	adds r1, r4, #0
	adds r1, #0xb2
	ldrb r1, [r1]
	ldr r0, [sp, #0xc]
	bl ov96_021E5D40
	ldr r0, [r0]
	cmp r0, #0
	ble _021EB852
	adds r1, r4, #0
	adds r1, #0xb2
	ldrb r1, [r1]
	ldr r0, [sp, #0xc]
	bl ov96_021ED838
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl ov96_021EE908
	b _021EB878
_021EB852:
	adds r1, r4, #0
	adds r1, #0xb2
	ldrb r1, [r1]
	ldr r0, [sp, #0xc]
	bl ov96_021ED838
	adds r1, r4, #0
	adds r1, #0xb2
	adds r5, r0, #0
	ldrb r1, [r1]
	ldr r0, [sp, #0xc]
	bl ov96_021ED86C
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #7
	movs r3, #1
	bl ov96_021EDF3C
_021EB878:
	adds r0, r4, #0
	movs r1, #6
	adds r0, #0xb5
	strb r1, [r0]
	b _021EB990
_021EB882:
	adds r1, r4, #0
	adds r1, #0xb2
	ldrb r1, [r1]
	ldr r0, [sp, #0xc]
	bl ov96_021E5F34
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0200BE48
	movs r5, #0
_021EB89A:
	adds r1, r4, #0
	adds r1, #0xb2
	ldrb r1, [r1]
	lsls r2, r5, #0x18
	ldr r0, [sp, #0xc]
	lsrs r2, r2, #0x18
	adds r3, r5, #1
	bl ov96_021ED524
	adds r5, r5, #1
	cmp r5, #3
	blt _021EB89A
	ldr r0, [r4]
	adds r2, r4, #0
	str r0, [sp]
	adds r2, #0xb2
	adds r0, r4, #0
	ldrb r2, [r2]
	ldr r1, [sp, #0xc]
	adds r0, #0x20
	movs r3, #2
	bl ov96_021ECB38
	adds r0, r4, #0
	adds r0, #0xb2
	ldrb r0, [r0]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x20]
	bl FUN_0200DC4C
	adds r1, r4, #0
	adds r1, #0xb2
	ldrb r1, [r1]
	ldr r0, [sp, #0xc]
	bl ov96_021ED8A4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #5
	bhs _021EB8F2
	ldr r0, _021EBA8C @ =0x000008DC
	b _021EB8F4
_021EB8F2:
	ldr r0, _021EBA90 @ =0x000008DD
_021EB8F4:
	lsls r2, r1, #2
	ldr r1, _021EBA94 @ =0x0221B088
	lsls r0, r0, #0x10
	ldr r1, [r1, r2]
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_02006134
	adds r0, r4, #0
	movs r5, #1
	adds r0, #0xb0
	strb r5, [r0]
	adds r0, r4, #0
	movs r1, #7
	adds r0, #0xb5
	strb r1, [r0]
	b _021EB990
_021EB918:
	adds r0, r4, #0
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EB990
	adds r0, r4, #0
	adds r0, #0xb2
	ldrb r0, [r0]
	cmp r0, #4
	blo _021EB940
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xb8
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #8
	adds r0, #0xb5
	movs r5, #2
	strb r1, [r0]
	b _021EB990
_021EB940:
	adds r0, r4, #0
	movs r1, #5
	adds r0, #0xb5
	strb r1, [r0]
	b _021EB990
_021EB94A:
	ldr r0, [sp, #0xc]
	bl ov96_021E5EE8
	cmp r0, #0
	beq _021EB95E
	ldr r0, [sp, #0xc]
	bl ov96_021EE54C
	cmp r0, #0
	beq _021EB990
_021EB95E:
	adds r0, r4, #0
	bl ov96_021EC2E0
	cmp r0, #0
	beq _021EB978
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0201AB0C
	ldr r0, [r4, #8]
	bl FUN_0200E390
_021EB978:
	ldr r0, [r4, #0xc]
	bl ov96_021EE944
	ldr r0, [sp, #0xc]
	movs r1, #2
	bl ov96_021E5FC8
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EB98C:
	bl FUN_0202551C
_021EB990:
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021EB9AE
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl ov96_021EE8CC
	adds r0, r4, #0
	adds r0, #0xb7
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xb7
	strb r1, [r0]
_021EB9AE:
	adds r0, r4, #0
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EBA86
	adds r0, r4, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	adds r2, r4, #0
	adds r2, #0x94
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	ldr r2, [r2]
	adds r0, #0x94
	ldr r1, [r0]
	adds r3, r2, #1
	adds r2, r4, #0
	adds r0, r4, #0
	adds r2, #0x94
	adds r0, #0x94
	str r3, [r2]
	cmp r1, #0
	bne _021EBA08
	movs r5, #0
_021EB9E4:
	lsls r1, r6, #0x18
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	adds r7, r0, #0
	movs r1, #2
	bl ov96_021EAC0C
	adds r0, r7, #0
	movs r1, #0x10
	bl ov96_021EAC5C
	adds r5, r5, #1
	adds r6, r6, #1
	cmp r5, #3
	blt _021EB9E4
	b _021EBA86
_021EBA08:
	adds r1, r4, #0
	adds r1, #0x94
	ldr r2, [r1]
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
	cmp r2, #0x3c
	blt _021EBA86
	movs r5, #0
	str r5, [sp, #0x10]
_021EBA1C:
	lsls r1, r6, #0x18
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	adds r7, r0, #0
	movs r1, #1
	bl ov96_021EAC0C
	adds r0, r7, #0
	movs r1, #0
	bl ov96_021EAC5C
	adds r0, r7, #0
	bl ov96_021EAA20
	bl ov96_021E8BAC
	bl FUN_02024CB8
	lsls r1, r5, #0xc
	str r1, [r0, #0x10]
	ldr r0, [sp, #0x10]
	adds r6, r6, #1
	adds r0, r0, #1
	adds r5, r5, #3
	str r0, [sp, #0x10]
	cmp r0, #3
	blt _021EBA1C
	ldr r0, [r4]
	adds r2, r4, #0
	str r0, [sp]
	adds r2, #0xb2
	adds r0, r4, #0
	ldrb r2, [r2]
	ldr r1, [sp, #0xc]
	adds r0, #0x20
	movs r3, #1
	bl ov96_021ECB38
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0xb0
	strb r2, [r0]
	adds r0, r4, #0
	adds r0, #0xb2
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xb2
	strb r1, [r0]
	adds r4, #0x94
	str r2, [r4]
_021EBA86:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EBA8C: .4byte 0x000008DC
_021EBA90: .4byte 0x000008DD
_021EBA94: .4byte 0x0221B088
	thumb_func_end ov96_021EB730

	thumb_func_start ov96_021EBA98
ov96_021EBA98: @ 0x021EBA98
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldrb r1, [r4]
	cmp r1, #0
	beq _021EBAAA
	cmp r1, #1
	beq _021EBADA
	b _021EBAE8
_021EBAAA:
	bl ov96_021E5DCC
	movs r1, #0x5a
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	ldr r3, _021EBAF4 @ =0x00007FFF
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_0200FA24
	movs r0, #0
	movs r1, #0x5a
	bl FUN_02005F50
	ldr r0, _021EBAF8 @ =0x000008DD
	bl FUN_0200604C
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EBAEC
_021EBADA:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EBAEC
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021EBAE8:
	bl FUN_0202551C
_021EBAEC:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021EBAF4: .4byte 0x00007FFF
_021EBAF8: .4byte 0x000008DD
	thumb_func_end ov96_021EBA98

	thumb_func_start ov96_021EBAFC
ov96_021EBAFC: @ 0x021EBAFC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r6, r0, #0
	ldrb r0, [r4]
	cmp r0, #0
	beq _021EBB16
	cmp r0, #1
	beq _021EBB46
	b _021EBB58
_021EBB16:
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021EBB26
	adds r0, r5, #0
	bl ov96_021EDA58
_021EBB26:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6]
	movs r1, #3
	str r0, [sp, #8]
	movs r0, #0
	adds r2, r1, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EBB5C
_021EBB46:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EBB5C
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E5FC8
	b _021EBB5C
_021EBB58:
	bl FUN_0202551C
_021EBB5C:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EBAFC

	thumb_func_start ov96_021EBB64
ov96_021EBB64: @ 0x021EBB64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r5, #0
	bl ov96_021ECBFC
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl ov96_021ED0C8
	adds r0, r6, #0
	bl ov96_021E5EE8
	cmp r0, #1
	bne _021EBB96
	adds r0, r6, #0
	bl ov96_021EE440
	adds r5, r0, #0
_021EBB96:
	ldr r0, [r4, #0xc]
	bl ov96_021EE830
	ldr r0, [r4, #0xc]
	bl ov96_021EEA80
	cmp r0, #0
	bne _021EBBAA
	cmp r5, #0
	beq _021EBBAC
_021EBBAA:
	b _021EC1A4
_021EBBAC:
	ldr r0, [r4, #0xc]
	bl ov96_021EE97C
	adds r1, r4, #0
	adds r1, #0xb5
	movs r7, #0
	ldrb r1, [r1]
	adds r5, r0, #0
	mvns r7, r7
	cmp r1, #0x16
	bls _021EBBC4
	b _021EC184
_021EBBC4:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EBBD0: @ jump table
	.2byte _021EBBFE - _021EBBD0 - 2 @ case 0
	.2byte _021EBC0A - _021EBBD0 - 2 @ case 1
	.2byte _021EBC16 - _021EBBD0 - 2 @ case 2
	.2byte _021EBC40 - _021EBBD0 - 2 @ case 3
	.2byte _021EBC84 - _021EBBD0 - 2 @ case 4
	.2byte _021EBCA6 - _021EBBD0 - 2 @ case 5
	.2byte _021EBCF8 - _021EBBD0 - 2 @ case 6
	.2byte _021EBD04 - _021EBBD0 - 2 @ case 7
	.2byte _021EBD58 - _021EBBD0 - 2 @ case 8
	.2byte _021EBD78 - _021EBBD0 - 2 @ case 9
	.2byte _021EBD8C - _021EBBD0 - 2 @ case 10
	.2byte _021EBDDE - _021EBBD0 - 2 @ case 11
	.2byte _021EBDFA - _021EBBD0 - 2 @ case 12
	.2byte _021EBEA0 - _021EBBD0 - 2 @ case 13
	.2byte _021EBEE4 - _021EBBD0 - 2 @ case 14
	.2byte _021EBEF8 - _021EBBD0 - 2 @ case 15
	.2byte _021EBF34 - _021EBBD0 - 2 @ case 16
	.2byte _021EBF44 - _021EBBD0 - 2 @ case 17
	.2byte _021EC008 - _021EBBD0 - 2 @ case 18
	.2byte _021EC07E - _021EBBD0 - 2 @ case 19
	.2byte _021EC126 - _021EBBD0 - 2 @ case 20
	.2byte _021EC142 - _021EBBD0 - 2 @ case 21
	.2byte _021EBFD6 - _021EBBD0 - 2 @ case 22
_021EBBFE:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xb5
	movs r7, #3
	strb r1, [r0]
	b _021EC188
_021EBC0A:
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0xb5
	movs r7, #4
	strb r1, [r0]
	b _021EC188
_021EBC16:
	movs r5, #0
_021EBC18:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl ov96_021ED6F8
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x8c
	lsls r1, r5, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl ov96_021ECC38
	adds r5, r5, #1
	cmp r5, #4
	blt _021EBC18
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0xb5
	strb r1, [r0]
_021EBC40:
	adds r0, r4, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	cmp r1, #4
	blo _021EBC5E
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb2
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #4
	adds r0, #0xb5
	movs r7, #6
	strb r1, [r0]
	b _021EC188
_021EBC5E:
	adds r0, r6, #0
	movs r7, #5
	bl ov96_021ED6F8
	adds r1, r4, #0
	adds r1, #0xb2
	adds r2, r0, #0
	ldrb r1, [r1]
	adds r0, r6, #0
	bl ov96_021ED578
	adds r0, r4, #0
	adds r0, #0xb2
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xb2
	strb r1, [r0]
	b _021EC188
_021EBC84:
	adds r0, r6, #0
	bl ov96_021ED5E0
	cmp r0, #0
	beq _021EBC9A
	adds r0, r4, #0
	movs r1, #5
	adds r0, #0xb5
	movs r7, #7
	strb r1, [r0]
	b _021EC188
_021EBC9A:
	adds r0, r4, #0
	movs r1, #6
	adds r0, #0xb5
	movs r7, #9
	strb r1, [r0]
	b _021EC188
_021EBCA6:
	adds r0, r4, #0
	bl ov96_021EC2E0
	cmp r0, #0
	bne _021EBD0E
	adds r0, r6, #0
	bl ov96_021ED754
	adds r1, r4, #0
	adds r1, #0xb4
	ldrb r1, [r1]
	cmp r1, r0
	blo _021EBCE0
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb2
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb3
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb4
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #6
	adds r0, #0xb5
	movs r7, #0xa
	strb r1, [r0]
	b _021EC188
_021EBCE0:
	adds r0, r4, #0
	bl ov96_021ED748
	adds r2, r0, #0
	ldr r1, _021EBFF0 @ =ov96_021ED618
	adds r0, r6, #0
	bl ov96_021EDDA4
	cmp r0, #0
	beq _021EBD0E
	movs r7, #8
	b _021EC188
_021EBCF8:
	adds r0, r4, #0
	movs r1, #7
	adds r0, #0xb5
	movs r7, #0xb
	strb r1, [r0]
	b _021EC188
_021EBD04:
	adds r0, r4, #0
	bl ov96_021EC2E0
	cmp r0, #0
	beq _021EBD10
_021EBD0E:
	b _021EC188
_021EBD10:
	adds r0, r6, #0
	bl ov96_021ED78C
	adds r1, r4, #0
	adds r1, #0xb4
	ldrb r1, [r1]
	cmp r1, r0
	blo _021EBD40
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb2
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb3
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb4
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #8
	adds r0, #0xb5
	movs r7, #0xa
	strb r1, [r0]
	b _021EC188
_021EBD40:
	adds r0, r4, #0
	bl ov96_021ED74C
	adds r2, r0, #0
	ldr r1, _021EBFF4 @ =ov96_021ED660
	adds r0, r6, #0
	bl ov96_021EDDA4
	cmp r0, #0
	beq _021EBE20
	movs r7, #0xc
	b _021EC188
_021EBD58:
	adds r0, r6, #0
	bl ov96_021EDCB4
	cmp r0, #4
	beq _021EBD6E
	adds r0, r4, #0
	movs r1, #9
	adds r0, #0xb5
	movs r7, #0xe
	strb r1, [r0]
	b _021EC188
_021EBD6E:
	adds r0, r4, #0
	movs r1, #0xb
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EBD78:
	adds r0, r6, #0
	bl ov96_021EDCB4
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	adds r0, #0xb5
	adds r7, #0xf
	strb r1, [r0]
	b _021EC188
_021EBD8C:
	adds r0, r4, #0
	bl ov96_021EC2E0
	cmp r0, #0
	bne _021EBE20
	adds r0, r6, #0
	bl ov96_021ED7C4
	adds r1, r4, #0
	adds r1, #0xb4
	ldrb r1, [r1]
	cmp r1, r0
	blo _021EBDC6
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb2
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb3
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb4
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0xb
	adds r0, #0xb5
	movs r7, #0x15
	strb r1, [r0]
	b _021EC188
_021EBDC6:
	adds r0, r4, #0
	bl ov96_021ED750
	adds r2, r0, #0
	ldr r1, _021EBFF8 @ =ov96_021ED6A8
	adds r0, r6, #0
	bl ov96_021EDDA4
	cmp r0, #0
	beq _021EBE20
	movs r7, #0x14
	b _021EC188
_021EBDDE:
	adds r0, r4, #0
	movs r1, #0xc
	adds r0, #0xb5
	movs r7, #0x16
	strb r1, [r0]
	bl FUN_02004A90
	movs r1, #0x10
	bl FUN_02005EB4
	ldr r0, _021EBFFC @ =0x000006EE
	bl FUN_0200604C
	b _021EC188
_021EBDFA:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl ov96_021ECC14
	cmp r0, #0
	beq _021EBE20
	adds r1, r4, #0
	adds r1, #0x94
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0x94
	adds r2, r1, #1
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0x94
	str r2, [r1]
	cmp r0, #0x1e
	bgt _021EBE22
_021EBE20:
	b _021EC188
_021EBE22:
	adds r0, r6, #0
	bl ov96_021E5EE8
	cmp r0, #0
	bne _021EBE30
	movs r0, #3
	b _021EBE32
_021EBE30:
	movs r0, #4
_021EBE32:
	adds r1, r4, #0
	movs r3, #0
	adds r1, #0x94
	str r3, [r1]
	adds r1, r4, #0
	adds r1, #0xb4
	lsls r0, r0, #0x18
	ldrb r1, [r1]
	lsrs r0, r0, #0x18
	cmp r1, r0
	blo _021EBE58
	adds r0, r4, #0
	adds r0, #0xb4
	strb r3, [r0]
	adds r0, r4, #0
	movs r1, #0xd
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EBE58:
	adds r0, r5, #0
	adds r1, r1, #1
	movs r2, #1
	movs r7, #0x17
	bl ov96_021EDF3C
	movs r5, #0
_021EBE66:
	adds r2, r4, #0
	adds r2, #0xb4
	ldrb r2, [r2]
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl ov96_021ED728
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x8c
	lsls r1, r5, #0x18
	lsls r2, r2, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x10
	bl ov96_021ECC38
	adds r5, r5, #1
	cmp r5, #4
	blt _021EBE66
	adds r0, r4, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xb4
	strb r1, [r0]
	b _021EC188
_021EBEA0:
	adds r0, r6, #0
	add r1, sp, #0x14
	bl ov96_021ED7FC
	adds r0, r4, #0
	adds r0, #0x8c
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0x9c
	add r2, sp, #0x14
	bl ov96_021ECC7C
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	lsls r0, r0, #8
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	lsls r0, r0, #8
	lsrs r0, r0, #0x18
	cmp r1, r0
	bne _021EBEDA
	adds r0, r4, #0
	movs r1, #0xe
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EBEDA:
	adds r0, r4, #0
	movs r1, #0xf
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EBEE4:
	adds r0, r4, #0
	adds r0, #0x9c
	movs r7, #0x18
	bl ov96_021EE290
	adds r0, r4, #0
	movs r1, #0xf
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EBEF8:
	adds r1, r4, #0
	adds r1, #0x9c
	ldr r1, [r1]
	adds r0, r4, #0
	lsls r1, r1, #4
	adds r0, #0x8c
	lsrs r1, r1, #0x1c
	lsls r1, r1, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	movs r7, #0x19
	bl ov96_021ECC4C
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #3
	movs r3, #0
	bl ov96_021EDF3C
	adds r1, r4, #0
	adds r1, #0x8c
	ldr r1, [r1]
	adds r0, r6, #0
	bl ov96_021EDE64
	adds r0, r4, #0
	movs r1, #0x10
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EBF34:
	ldr r0, [r4, #4]
	ldr r1, [r4]
	bl ov96_021EC458
	adds r0, r4, #0
	movs r1, #0x11
	adds r0, #0xb5
	strb r1, [r0]
_021EBF44:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r7, #0x1a
	lsls r0, r0, #4
	lsrs r0, r0, #0x1c
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl ov96_021E5F34
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0200BE48
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021ECA70
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #1
	bl ov96_021ED158
	ldr r0, [r4]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x20
	adds r1, r6, #0
	movs r3, #2
	bl ov96_021ECB38
	ldr r0, [sp, #0xc]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x20]
	bl FUN_0200DC4C
	ldr r0, _021EBFFC @ =0x000006EE
	movs r1, #0
	bl FUN_02006154
	ldr r0, _021EC000 @ =0x000008E2
	bl FUN_0200604C
	movs r0, #0x8e
	lsls r0, r0, #4
	bl FUN_0200604C
	ldr r0, _021EC004 @ =0x00000476
	bl FUN_02005D48
	adds r0, r4, #0
	adds r0, #0xb1
	ldrb r0, [r0]
	cmp r0, #0xa
	bne _021EBFCC
	adds r0, r4, #0
	movs r1, #0x16
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EBFCC:
	adds r0, r4, #0
	movs r1, #0x12
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EBFD6:
	adds r2, r4, #0
	adds r2, #0xb1
	ldrb r2, [r2]
	movs r1, #0
	movs r7, #0x1e
	bl FUN_0200C944
	adds r0, r4, #0
	movs r1, #0x14
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
	nop
_021EBFF0: .4byte ov96_021ED618
_021EBFF4: .4byte ov96_021ED660
_021EBFF8: .4byte ov96_021ED6A8
_021EBFFC: .4byte 0x000006EE
_021EC000: .4byte 0x000008E2
_021EC004: .4byte 0x00000476
_021EC008:
	adds r1, r4, #0
	adds r1, #0x9c
	ldr r1, [r1]
	adds r0, r6, #0
	lsls r1, r1, #4
	lsrs r1, r1, #0x1c
	movs r7, #0x1b
	bl ov96_021E5F34
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0200BE48
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0200DCE8
	adds r0, r4, #0
	adds r0, #0xb1
	ldrb r0, [r0]
	movs r1, #0
	bl ov96_021EDC38
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0200C984
	adds r0, r4, #0
	adds r0, #0xb1
	ldrb r0, [r0]
	cmp r0, #5
	blo _021EC074
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #1
	movs r7, #0x1c
	bl FUN_0200DCE8
	adds r0, r4, #0
	adds r0, #0xb1
	ldrb r0, [r0]
	movs r1, #1
	bl ov96_021EDC38
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0200C984
_021EC074:
	adds r0, r4, #0
	movs r1, #0x13
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EC07E:
	adds r0, r4, #0
	adds r0, #0xb1
	ldrb r0, [r0]
	str r0, [sp, #8]
	adds r0, r6, #0
	bl ov96_021E5EE8
	cmp r0, #0
	bne _021EC110
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	lsls r0, r0, #4
	lsrs r0, r0, #0x1c
	str r0, [sp, #4]
	adds r0, r6, #0
	bl ov96_021E5F24
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021EC110
	adds r0, r1, #0
	beq _021EC0B0
	bl FUN_0202551C
_021EC0B0:
	adds r0, r6, #0
	bl ov96_021E5D60
	bl FUN_02031968
	bl FUN_020319A4
	adds r1, r4, #0
	adds r1, #0x9c
	ldr r1, [r1]
	str r0, [sp, #0x10]
	adds r0, r4, #0
	lsls r1, r1, #4
	adds r0, #0x8c
	lsrs r1, r1, #0x1c
	lsls r1, r1, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl ov96_021ECC4C
	ldr r2, [sp, #8]
	movs r1, #0x2c
	muls r1, r2, r1
	ldr r2, [sp, #0x10]
	adds r1, r2, r1
	ldrh r1, [r1, #6]
	cmp r1, r0
	bhs _021EC11C
	adds r1, r4, #0
	adds r1, #0x9c
	ldr r1, [r1]
	adds r0, r6, #0
	lsls r1, r1, #4
	lsrs r1, r1, #0x1c
	movs r7, #0x1d
	bl ov96_021E5F34
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0200BE48
	ldr r2, [sp, #8]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0200C944
	b _021EC11C
_021EC110:
	ldr r2, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0x1e
	bl FUN_0200C944
_021EC11C:
	adds r0, r4, #0
	movs r1, #0x14
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EC126:
	ldr r0, _021EC1AC @ =0x000008E2
	movs r1, #0x78
	movs r7, #0x1f
	bl FUN_02006154
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xb8
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #0x15
	adds r0, #0xb5
	strb r1, [r0]
	b _021EC188
_021EC142:
	adds r0, r6, #0
	bl ov96_021E5EE8
	cmp r0, #0
	beq _021EC156
	adds r0, r6, #0
	bl ov96_021EE580
	cmp r0, #0
	beq _021EC188
_021EC156:
	adds r0, r4, #0
	bl ov96_021EC2E0
	cmp r0, #0
	beq _021EC170
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0201AB0C
	ldr r0, [r4, #8]
	bl FUN_0200E390
_021EC170:
	ldr r0, [r4, #0xc]
	bl ov96_021EE944
	adds r0, r6, #0
	movs r1, #2
	bl ov96_021E5FC8
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC184:
	bl FUN_0202551C
_021EC188:
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021EC1A4
	ldr r0, [r4, #0xc]
	adds r1, r7, #0
	bl ov96_021EE8CC
	adds r0, r4, #0
	adds r0, #0xb7
	ldrb r0, [r0]
	adds r4, #0xb7
	adds r0, r0, #1
	strb r0, [r4]
_021EC1A4:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC1AC: .4byte 0x000008E2
	thumb_func_end ov96_021EBB64

	thumb_func_start ov96_021EC1B0
ov96_021EC1B0: @ 0x021EC1B0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	bl ov96_021E5DC4
	adds r0, #0x90
	ldr r0, [r0]
	bl ov96_021ED0C8
	ldrb r0, [r4]
	cmp r0, #0
	beq _021EC1D0
	cmp r0, #1
	beq _021EC1FC
	b _021EC20A
_021EC1D0:
	adds r0, r5, #0
	bl ov96_021E5DCC
	movs r1, #0x1e
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	ldr r3, _021EC214 @ =0x00007FFF
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_0200FA24
	movs r0, #0
	movs r1, #0x1e
	bl FUN_02005F50
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EC20E
_021EC1FC:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EC20E
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021EC20A:
	bl FUN_0202551C
_021EC20E:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021EC214: .4byte 0x00007FFF
	thumb_func_end ov96_021EC1B0

	thumb_func_start ov96_021EC218
ov96_021EC218: @ 0x021EC218
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldrh r0, [r5]
	ldr r4, [r5, #8]
	cmp r0, #0
	beq _021EC230
	cmp r0, #1
	beq _021EC248
	cmp r0, #2
	beq _021EC25A
	b _021EC290
_021EC230:
	adds r0, r4, #0
	movs r1, #2
	bl ov96_021EAC0C
	adds r0, r4, #0
	movs r1, #0x10
	bl ov96_021EAC5C
	ldrh r0, [r5]
	adds r0, r0, #1
	strh r0, [r5]
	pop {r4, r5, r6, pc}
_021EC248:
	ldr r1, [r5, #4]
	adds r0, r1, #1
	str r0, [r5, #4]
	cmp r1, #0x3c
	ble _021EC294
	ldrh r0, [r5]
	adds r0, r0, #1
	strh r0, [r5]
	pop {r4, r5, r6, pc}
_021EC25A:
	adds r0, r4, #0
	bl ov96_021EAD78
	cmp r0, #0
	bne _021EC294
	bl FUN_02006360
	cmp r0, #0
	bne _021EC294
	adds r0, r4, #0
	movs r1, #1
	bl ov96_021EAC0C
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021EAC5C
	ldr r0, [r5, #0xc]
	movs r1, #0
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_0201AB0C
	adds r0, r6, #0
	bl FUN_0200E390
	pop {r4, r5, r6, pc}
_021EC290:
	bl FUN_0202551C
_021EC294:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EC218

	thumb_func_start ov96_021EC298
ov96_021EC298: @ 0x021EC298
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	movs r1, #0x10
	bl FUN_0201AACC
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020D4994
	adds r0, r5, #0
	adds r0, #0x88
	str r4, [r0]
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	bl ov96_021EAA04
	str r0, [r4, #8]
	adds r0, r5, #0
	movs r2, #1
	adds r0, #0x98
	str r2, [r0]
	adds r0, r5, #0
	adds r0, #0x98
	str r0, [r4, #0xc]
	ldr r0, _021EC2DC @ =ov96_021EC218
	adds r1, r4, #0
	bl FUN_0200E320
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
	nop
_021EC2DC: .4byte ov96_021EC218
	thumb_func_end ov96_021EC298

	thumb_func_start ov96_021EC2E0
ov96_021EC2E0: @ 0x021EC2E0
	adds r0, #0x98
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021EC2E0

	thumb_func_start ov96_021EC2E8
ov96_021EC2E8: @ 0x021EC2E8
	push {r4, r5, lr}
	sub sp, #0x84
	ldr r5, _021EC3C4 @ =0x0221AF64
	add r3, sp, #0x74
	adds r4, r0, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r5, _021EC3C8 @ =0x0221AFA0
	add r3, sp, #0x58
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	adds r3, r1, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201CAE0
	movs r1, #1
	movs r2, #0
	adds r0, r4, #0
	adds r3, r1, #0
	str r2, [sp]
	bl FUN_0201C1F4
	ldr r5, _021EC3CC @ =0x0221AFF4
	add r3, sp, #0x3c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #1
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0201CAE0
	movs r1, #1
	movs r2, #0
	adds r0, r4, #0
	adds r3, r1, #0
	str r2, [sp]
	bl FUN_0201C1F4
	ldr r5, _021EC3D0 @ =0x0221AFBC
	add r3, sp, #0x20
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #4
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0201CAE0
	ldr r5, _021EC3D4 @ =0x0221AFD8
	add r3, sp, #4
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #5
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0201CAE0
	add sp, #0x84
	pop {r4, r5, pc}
	nop
_021EC3C4: .4byte 0x0221AF64
_021EC3C8: .4byte 0x0221AFA0
_021EC3CC: .4byte 0x0221AFF4
_021EC3D0: .4byte 0x0221AFBC
_021EC3D4: .4byte 0x0221AFD8
	thumb_func_end ov96_021EC2E8

	thumb_func_start ov96_021EC3D8
ov96_021EC3D8: @ 0x021EC3D8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	movs r3, #0
	str r3, [sp]
	adds r5, r0, #0
	str r3, [sp, #4]
	adds r4, r1, #0
	str r3, [sp, #8]
	movs r0, #0x9a
	movs r1, #3
	adds r2, r5, #0
	str r4, [sp, #0xc]
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9a
	movs r1, #1
	adds r2, r5, #0
	movs r3, #5
	str r4, [sp, #0xc]
	bl FUN_020078F0
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r0, #0x9a
	movs r1, #6
	adds r2, r5, #0
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9a
	movs r1, #4
	adds r2, r5, #0
	movs r3, #5
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r1, #0
	str r1, [sp]
	movs r0, #0x9a
	adds r2, r1, #0
	adds r3, r1, #0
	str r4, [sp, #4]
	bl FUN_02007938
	movs r1, #0
	str r1, [sp]
	movs r0, #0x9a
	movs r2, #4
	adds r3, r1, #0
	str r4, [sp, #4]
	bl FUN_02007938
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EC3D8

	thumb_func_start ov96_021EC458
ov96_021EC458: @ 0x021EC458
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r4, r1, #0
	str r0, [sp, #8]
	movs r0, #0x9a
	movs r1, #3
	adds r2, r5, #0
	movs r3, #1
	str r4, [sp, #0xc]
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9a
	movs r1, #7
	adds r2, r5, #0
	movs r3, #1
	str r4, [sp, #0xc]
	bl FUN_02007914
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EC458

	thumb_func_start ov96_021EC490
ov96_021EC490: @ 0x021EC490
	push {r3, r4, lr}
	sub sp, #0x4c
	ldr r3, _021EC510 @ =0x0221AF88
	adds r4, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x34
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021EC514 @ =0x0221B010
	add r2, sp, #0x14
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021EC518 @ =0x0221AF74
	add r2, sp, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0x80
	str r0, [sp]
	ldr r0, [r4]
	bl FUN_0200CF18
	str r0, [r4, #0x18]
	bl FUN_0200CF38
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	add r1, sp, #0x14
	add r2, sp, #0
	movs r3, #0x20
	bl FUN_0200CF70
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	movs r2, #0x80
	bl FUN_0200CFF4
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	add r2, sp, #0x34
	bl FUN_0200D3F8
	ldr r0, [r4, #0x18]
	bl FUN_0200CF6C
	movs r2, #0x83
	movs r1, #0
	lsls r2, r2, #0xe
	bl FUN_02009FC8
	add sp, #0x4c
	pop {r3, r4, pc}
	.align 2, 0
_021EC510: .4byte 0x0221AF88
_021EC514: .4byte 0x0221B010
_021EC518: .4byte 0x0221AF74
	thumb_func_end ov96_021EC490

	thumb_func_start ov96_021EC51C
ov96_021EC51C: @ 0x021EC51C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021EC524:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021EC534
	bl FUN_0200D9DC
	str r7, [r5, #0x20]
_021EC534:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x1a
	blo _021EC524
	ldr r0, [r6, #0x18]
	ldr r1, [r6, #0x1c]
	bl FUN_0200D998
	ldr r0, [r6, #0x18]
	bl FUN_0200D108
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EC51C

	thumb_func_start ov96_021EC550
ov96_021EC550: @ 0x021EC550
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	movs r4, #0
	adds r7, r0, #0
	add r2, sp, #0
	adds r0, r4, #0
	adds r1, r4, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	str r0, [r2]
	movs r5, #0x20
	adds r6, r7, #0
_021EC570:
	adds r0, r4, #0
	adds r0, #0x64
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	movs r0, #0x64
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	movs r0, #2
	str r0, [sp, #0x10]
	movs r0, #1
	movs r1, #0x88
	str r0, [sp, #0x2c]
	str r0, [sp, #8]
	add r0, sp, #0
	strh r5, [r0]
	strh r1, [r0, #2]
	cmp r4, #4
	bne _021EC59C
	movs r1, #0x80
	strh r1, [r0]
	movs r1, #0x70
	strh r1, [r0, #2]
_021EC59C:
	movs r3, #0x83
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x1c]
	add r2, sp, #0
	lsls r3, r3, #0xe
	bl FUN_0200D740
	movs r1, #1
	str r0, [r6, #0x20]
	bl FUN_0200DC78
	adds r4, r4, #1
	adds r5, #0x40
	adds r6, r6, #4
	cmp r4, #5
	blt _021EC570
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EC550

	thumb_func_start ov96_021EC5C0
ov96_021EC5C0: @ 0x021EC5C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	movs r0, #0
	add r2, sp, #0xc
	adds r1, r0, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	str r0, [sp, #8]
	str r0, [r2]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #0x20
	str r0, [sp]
_021EC5E4:
	movs r0, #0x69
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	movs r0, #0x65
	movs r1, #2
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	movs r0, #1
	str r0, [sp, #0x38]
	ldr r0, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x14]
	add r1, sp, #0xc
	strh r0, [r1]
	movs r0, #0x48
	strh r0, [r1, #2]
	movs r0, #0
	strh r0, [r1, #6]
	ldr r0, [sp, #8]
	movs r3, #0x83
	adds r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x1c]
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, [r5, #0x18]
	add r2, sp, #0xc
	lsls r3, r3, #0xe
	bl FUN_0200D740
	movs r1, #1
	str r0, [r4, #0x20]
	bl FUN_0200DC78
	movs r2, #1
	movs r4, #0
	str r4, [sp, #0x18]
	str r2, [sp, #0x38]
	str r2, [sp, #0x14]
	add r0, sp, #0xc
	ldrsh r1, [r0, r4]
	subs r1, #0x10
	strh r1, [r0]
	strh r2, [r0, #6]
	ldr r0, [sp, #4]
	adds r7, r0, #1
_021EC642:
	adds r0, r7, r4
	lsls r0, r0, #2
	adds r6, r5, r0
	movs r3, #0x83
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	add r2, sp, #0xc
	lsls r3, r3, #0xe
	bl FUN_0200D740
	movs r1, #1
	str r0, [r6, #0x20]
	bl FUN_0200DC78
	add r1, sp, #0xc
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0xc
	adds r4, r4, #1
	adds r1, #0x10
	strh r1, [r0]
	cmp r4, #3
	blt _021EC642
	ldr r0, [sp, #4]
	adds r0, r0, #4
	str r0, [sp, #4]
	ldr r0, [sp]
	adds r0, #0x40
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021EC5E4
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EC5C0

	thumb_func_start ov96_021EC68C
ov96_021EC68C: @ 0x021EC68C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	movs r4, #0
	adds r7, r0, #0
	add r2, sp, #4
	adds r0, r4, #0
	adds r1, r4, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	str r0, [r2]
	movs r0, #2
	movs r5, #0x30
	str r0, [sp]
_021EC6AE:
	adds r0, r4, #0
	adds r0, #0x6d
	str r0, [sp, #0x18]
	movs r0, #0x6a
	str r0, [sp, #0x1c]
	movs r0, #0x68
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x14]
	add r0, sp, #4
	strh r5, [r0]
	movs r1, #0x70
	strh r1, [r0, #2]
	movs r0, #0
	str r0, [sp, #0x30]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0x15
	lsls r0, r0, #2
	adds r6, r7, r0
	movs r3, #0x83
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x1c]
	add r2, sp, #4
	lsls r3, r3, #0xe
	bl FUN_0200D740
	ldr r1, [sp]
	str r0, [r6, #0x20]
	bl FUN_0200DD10
	ldr r0, [r6, #0x20]
	movs r1, #0
	bl FUN_0200DCE8
	ldr r0, [sp]
	adds r4, r4, #1
	adds r0, r0, #3
	adds r5, #0x50
	str r0, [sp]
	cmp r4, #3
	blt _021EC6AE
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EC68C

	thumb_func_start ov96_021EC70C
ov96_021EC70C: @ 0x021EC70C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	movs r7, #0
	adds r5, r0, #0
	add r2, sp, #0
	adds r0, r7, #0
	adds r1, r7, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	str r0, [r2]
	movs r4, #0x60
_021EC72A:
	adds r1, r7, #0
	adds r1, #0x6b
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	movs r1, #0x67
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	movs r1, #1
	str r1, [sp, #0x10]
	movs r1, #0
	str r1, [sp, #0x2c]
	movs r1, #2
	str r1, [sp, #8]
	add r1, sp, #0
	adds r0, r7, #0
	strh r4, [r1]
	movs r2, #0x38
	strh r2, [r1, #2]
	adds r1, r5, #0
	adds r1, #0xb1
	ldrb r1, [r1]
	adds r0, #0x18
	cmp r1, #5
	bhs _021EC760
	movs r2, #0x80
	add r1, sp, #0
	strh r2, [r1]
_021EC760:
	lsls r0, r0, #2
	adds r6, r5, r0
	movs r3, #0x83
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	add r2, sp, #0
	lsls r3, r3, #0xe
	bl FUN_0200D740
	str r0, [r6, #0x20]
	movs r1, #1
	bl FUN_0200DC78
	ldr r0, [r6, #0x20]
	movs r1, #0
	bl FUN_0200DCE8
	adds r7, r7, #1
	adds r4, #0x40
	cmp r7, #2
	blt _021EC72A
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EC70C

	thumb_func_start ov96_021EC790
ov96_021EC790: @ 0x021EC790
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	bl ov96_021E5D50
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	bl ov96_021E5D40
	movs r0, #0
	str r0, [sp, #0x14]
	adds r6, r4, #0
	movs r5, #1
	add r7, sp, #0x1c
_021EC7B8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	add r3, sp, #0x30
	bl ov96_021E6168
	ldr r0, [r4]
	add r1, sp, #0x30
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r6, #0x74]
	movs r2, #1
	movs r3, #0
	bl ov96_021EEBF8
	ldrb r0, [r7, #0x1a]
	movs r3, #2
	str r0, [sp]
	ldrh r0, [r7, #0x16]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #8]
	ldrh r1, [r7, #0x14]
	ldrb r2, [r7, #0x1b]
	add r0, sp, #0x20
	bl FUN_020701E4
	ldrh r0, [r7, #4]
	ldrh r1, [r7, #8]
	ldr r3, [r4]
	add r2, sp, #0x1c
	bl FUN_020079F4
	ldr r3, [sp, #0x1c]
	str r0, [sp, #0x18]
	lsls r1, r5, #0x18
	ldr r0, [r4, #0x14]
	ldr r3, [r3, #0xc]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl ov96_021EAF60
	ldr r0, [sp, #0x18]
	bl FUN_0201AB0C
	ldr r0, [sp, #0x14]
	adds r6, r6, #4
	adds r0, r0, #1
	adds r5, r5, #3
	str r0, [sp, #0x14]
	cmp r0, #3
	blt _021EC7B8
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EC790

	thumb_func_start ov96_021EC82C
ov96_021EC82C: @ 0x021EC82C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	bl ov96_021E5DC4
	ldr r6, [r0, #0x18]
	ldr r4, [r0, #0x1c]
	str r0, [sp, #0x10]
	movs r7, #0
_021EC83C:
	movs r0, #1
	adds r5, r7, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r5, #0x64
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #9
	str r5, [sp, #8]
	bl FUN_0200D4A4
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #8
	str r5, [sp, #0xc]
	bl FUN_0200D564
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #5
	blo _021EC83C
	movs r0, #1
	str r0, [sp]
	movs r0, #0x64
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0xa
	bl FUN_0200D6D4
	movs r0, #1
	str r0, [sp]
	movs r0, #0x64
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0xb
	bl FUN_0200D704
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x69
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0xd
	bl FUN_0200D4A4
	movs r0, #0
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x69
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0xc
	bl FUN_0200D564
	movs r0, #1
	str r0, [sp]
	movs r0, #0x65
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0xe
	bl FUN_0200D6D4
	movs r0, #1
	str r0, [sp]
	movs r0, #0x65
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0xf
	bl FUN_0200D704
	ldr r0, [sp, #0x10]
	bl ov96_021ECA18
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x6a
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0x10
	bl FUN_0200D4A4
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x6a
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0xc
	bl FUN_0200D564
	movs r0, #1
	str r0, [sp]
	movs r0, #0x66
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0x11
	bl FUN_0200D6D4
	movs r0, #1
	str r0, [sp]
	movs r0, #0x66
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0x12
	bl FUN_0200D704
	ldr r0, [sp, #0x10]
	movs r1, #0
	adds r0, #0xb1
	ldrb r5, [r0]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl ov96_021EDC38
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x6b
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	adds r3, #0x17
	bl FUN_0200D564
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021EDC38
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x6c
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	adds r3, #0x17
	bl FUN_0200D564
	adds r0, r5, #0
	movs r1, #0
	bl ov96_021EDC38
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x6b
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	adds r3, #0x1c
	bl FUN_0200D4A4
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021EDC38
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x6c
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	adds r3, #0x1c
	bl FUN_0200D4A4
	movs r0, #1
	str r0, [sp]
	movs r0, #0x67
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0x21
	bl FUN_0200D6D4
	movs r0, #1
	str r0, [sp]
	movs r0, #0x67
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9a
	movs r3, #0x22
	bl FUN_0200D704
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EC82C

	thumb_func_start ov96_021ECA18
ov96_021ECA18: @ 0x021ECA18
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [r0, #0x18]
	ldr r5, [r0, #0x1c]
	movs r7, #1
	movs r4, #0
_021ECA24:
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	str r7, [sp, #4]
	adds r0, #0x6d
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x9a
	movs r3, #0x14
	bl FUN_0200D4A4
	adds r4, r4, #1
	cmp r4, #3
	blt _021ECA24
	movs r0, #1
	str r0, [sp]
	movs r0, #0x68
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x9a
	movs r3, #0x15
	bl FUN_0200D6D4
	movs r0, #1
	str r0, [sp]
	movs r0, #0x68
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x9a
	movs r3, #0x16
	bl FUN_0200D704
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ECA18

	thumb_func_start ov96_021ECA70
ov96_021ECA70: @ 0x021ECA70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	bl ov96_021E5DC4
	adds r6, r0, #0
	movs r7, #0
	movs r4, #1
	movs r5, #2
_021ECA84:
	lsls r1, r4, #0x18
	ldr r0, [r6, #0x14]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	str r0, [sp, #8]
	lsls r1, r5, #0x18
	ldr r0, [r6, #0x14]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	movs r1, #0
	bl ov96_021EAB38
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl ov96_021EAB38
	adds r7, r7, #1
	adds r4, r4, #3
	adds r5, r5, #3
	cmp r7, #4
	blt _021ECA84
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl ov96_021EC790
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ECA70

	thumb_func_start ov96_021ECAC4
ov96_021ECAC4: @ 0x021ECAC4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl ov96_021E5DC4
	adds r7, r0, #0
	str r0, [sp]
	adds r0, #0x20
	movs r4, #0
	adds r5, r7, #0
	str r0, [sp]
_021ECAD8:
	adds r0, r6, #0
	bl ov96_021E5D34
	cmp r4, #4
	bne _021ECAF6
	movs r0, #2
	bl ov96_021EEBC8
	adds r1, r0, #0
	ldr r0, [r5, #0x20]
	ldr r3, [r7]
	movs r2, #0xb
	bl ov96_021EEA88
	b _021ECB2C
_021ECAF6:
	cmp r4, r0
	bge _021ECB0A
	lsls r2, r4, #0x18
	ldr r0, [sp]
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl ov96_021EEB74
	b _021ECB2C
_021ECB0A:
	adds r0, r6, #0
	adds r1, r4, #0
	bl ov96_021E5D40
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl ov96_021E8424
	bl ov96_021EEDCC
	adds r1, r0, #0
	ldr r0, [r5, #0x20]
	ldr r3, [r7]
	movs r2, #0
	bl ov96_021EEA88
_021ECB2C:
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #5
	blt _021ECAD8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ECAC4

	thumb_func_start ov96_021ECB38
ov96_021ECB38: @ 0x021ECB38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	str r0, [sp]
	str r1, [sp, #4]
	adds r0, r1, #0
	adds r1, r5, #0
	adds r7, r3, #0
	bl ov96_021E5D40
	ldr r0, [r0]
	cmp r0, #0
	ble _021ECB56
	movs r6, #1
	b _021ECB58
_021ECB56:
	movs r6, #0
_021ECB58:
	cmp r7, #1
	beq _021ECB62
	cmp r7, #2
	beq _021ECB66
	b _021ECB72
_021ECB62:
	movs r4, #0
	b _021ECB76
_021ECB66:
	cmp r6, #0
	beq _021ECB6E
	movs r4, #0xb
	b _021ECB76
_021ECB6E:
	movs r4, #0x1b
	b _021ECB76
_021ECB72:
	bl FUN_0202551C
_021ECB76:
	cmp r6, #0
	beq _021ECBA6
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl ov96_021E5D40
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl ov96_021E8424
	bl ov96_021EEDCC
	adds r1, r0, #0
	ldr r0, [sp]
	lsls r2, r5, #2
	ldr r0, [r0, r2]
	lsls r2, r4, #0x18
	ldr r3, [sp, #0x20]
	lsrs r2, r2, #0x18
	bl ov96_021EEA88
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021ECBA6:
	lsls r2, r5, #0x18
	ldr r0, [sp]
	ldr r1, [sp, #4]
	lsrs r2, r2, #0x18
	adds r3, r4, #0
	bl ov96_021EEB74
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ECB38

	thumb_func_start ov96_021ECBB8
ov96_021ECBB8: @ 0x021ECBB8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x70
	bl FUN_0201AA8C
	movs r1, #0
	movs r2, #0x70
	str r0, [sp]
	blx FUN_020D4994
	ldr r3, [sp]
	movs r1, #0
	movs r4, #5
_021ECBD2:
	lsls r0, r4, #2
	movs r2, #0
	adds r5, r7, r0
	adds r6, r3, #0
_021ECBDA:
	ldr r0, [r5]
	adds r2, r2, #1
	adds r5, r5, #4
	stm r6!, {r0}
	cmp r2, #4
	blt _021ECBDA
	adds r1, r1, #1
	adds r3, #0x1c
	adds r4, r4, #4
	cmp r1, #4
	blt _021ECBD2
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ECBB8

	thumb_func_start ov96_021ECBF4
ov96_021ECBF4: @ 0x021ECBF4
	ldr r3, _021ECBF8 @ =FUN_0201AB0C
	bx r3
	.align 2, 0
_021ECBF8: .4byte FUN_0201AB0C
	thumb_func_end ov96_021ECBF4

	thumb_func_start ov96_021ECBFC
ov96_021ECBFC: @ 0x021ECBFC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021ECC02:
	adds r0, r5, #0
	bl ov96_021ECD24
	adds r4, r4, #1
	adds r5, #0x1c
	cmp r4, #4
	blt _021ECC02
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021ECBFC

	thumb_func_start ov96_021ECC14
ov96_021ECC14: @ 0x021ECC14
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	movs r6, #1
	adds r7, r4, #0
_021ECC1E:
	adds r0, r5, #0
	bl ov96_021ECDC4
	cmp r0, #0
	bne _021ECC2A
	adds r6, r7, #0
_021ECC2A:
	adds r4, r4, #1
	adds r5, #0x1c
	cmp r4, #4
	blt _021ECC1E
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ECC14

	thumb_func_start ov96_021ECC38
ov96_021ECC38: @ 0x021ECC38
	push {r3, lr}
	cmp r2, #0
	beq _021ECC4A
	movs r3, #0x1c
	muls r3, r1, r3
	adds r0, r0, r3
	adds r1, r2, #0
	bl ov96_021ECDD4
_021ECC4A:
	pop {r3, pc}
	thumb_func_end ov96_021ECC38

	thumb_func_start ov96_021ECC4C
ov96_021ECC4C: @ 0x021ECC4C
	movs r2, #0x1c
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021ECC4C

	thumb_func_start ov96_021ECC58
ov96_021ECC58: @ 0x021ECC58
	ldr r1, [r1]
	ldr r0, [r0]
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r1
	bne _021ECC6C
	movs r0, #0
	bx lr
_021ECC6C:
	cmp r0, r1
	bhs _021ECC74
	movs r0, #1
	bx lr
_021ECC74:
	movs r0, #0
	mvns r0, r0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021ECC58

	thumb_func_start ov96_021ECC7C
ov96_021ECC7C: @ 0x021ECC7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	movs r6, #0
	str r0, [sp, #4]
	str r2, [sp, #8]
	adds r4, r6, #0
	adds r5, r7, #0
_021ECC8C:
	ldr r1, [r5]
	ldr r0, _021ECD10 @ =0xF0FFFFFF
	ands r1, r0
	lsls r0, r4, #0x1c
	lsrs r0, r0, #4
	orrs r0, r1
	str r0, [r5]
	lsls r1, r4, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl ov96_021ECC4C
	lsls r0, r0, #0x10
	ldr r2, [r5]
	ldr r1, _021ECD14 @ =0xFFFF0000
	lsrs r0, r0, #0x10
	ands r1, r2
	orrs r1, r0
	ldr r0, _021ECD18 @ =0x0FFFFFFF
	str r1, [r5]
	ands r0, r1
	ldr r1, [sp, #8]
	ldrb r1, [r1, r4]
	adds r4, r4, #1
	lsls r1, r1, #0x1c
	orrs r0, r1
	stm r5!, {r0}
	cmp r4, #4
	blt _021ECC8C
	movs r0, #0
	movs r1, #4
	str r0, [sp]
	ldr r3, _021ECD1C @ =ov96_021ECC58
	adds r0, r7, #0
	adds r2, r1, #0
	blx FUN_020E3A84
	ldr r3, _021ECD20 @ =0xFF00FFFF
	movs r2, #0
	adds r1, r7, #0
_021ECCDC:
	ldr r0, [r1]
	adds r4, r0, #0
	lsls r0, r6, #0x18
	ands r4, r3
	lsrs r0, r0, #8
	orrs r0, r4
	str r0, [r1]
	cmp r2, #3
	beq _021ECD04
	adds r5, r2, #1
	lsls r4, r5, #2
	ldr r0, [r1]
	ldr r4, [r7, r4]
	lsls r0, r0, #0x10
	lsls r4, r4, #0x10
	lsrs r0, r0, #0x10
	lsrs r4, r4, #0x10
	cmp r0, r4
	beq _021ECD04
	adds r6, r5, #0
_021ECD04:
	adds r2, r2, #1
	adds r1, r1, #4
	cmp r2, #4
	blt _021ECCDC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ECD10: .4byte 0xF0FFFFFF
_021ECD14: .4byte 0xFFFF0000
_021ECD18: .4byte 0x0FFFFFFF
_021ECD1C: .4byte ov96_021ECC58
_021ECD20: .4byte 0xFF00FFFF
	thumb_func_end ov96_021ECC7C

	thumb_func_start ov96_021ECD24
ov96_021ECD24: @ 0x021ECD24
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x18]
	cmp r0, #0
	beq _021ECDBA
	ldr r0, [r6, #0x14]
	adds r1, r0, #1
	ldr r0, _021ECDBC @ =0x000003E7
	cmp r1, r0
	bls _021ECD3A
	adds r1, r0, #0
_021ECD3A:
	ldr r0, _021ECDC0 @ =0x000008E3
	str r1, [r6, #0x14]
	bl FUN_02006184
	cmp r0, #0
	bne _021ECD4C
	ldr r0, _021ECDC0 @ =0x000008E3
	bl FUN_0200604C
_021ECD4C:
	ldr r0, [r6, #0x14]
	movs r1, #3
	bl FUN_0221F120
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [r6, #0x14]
	movs r1, #2
	bl FUN_0221F120
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r6, #0x14]
	movs r1, #1
	bl FUN_0221F120
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r6, #4]
	adds r1, r7, #1
	bl FUN_0200DC4C
	ldr r0, [r6, #8]
	adds r1, r5, #1
	bl FUN_0200DC4C
	ldr r0, [r6, #0xc]
	adds r1, r4, #1
	bl FUN_0200DC4C
	ldr r0, [r6, #0x14]
	movs r1, #0x14
	blx FUN_020F2BA4
	cmp r1, #0
	bne _021ECDAE
	movs r4, #0
	adds r5, r6, #0
	adds r7, r4, #0
_021ECD9A:
	movs r2, #0
	ldr r0, [r5]
	adds r1, r7, #0
	mvns r2, r2
	bl FUN_0200DED0
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _021ECD9A
_021ECDAE:
	ldr r1, [r6, #0x14]
	ldr r0, [r6, #0x10]
	cmp r1, r0
	blo _021ECDBA
	movs r0, #0
	str r0, [r6, #0x18]
_021ECDBA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ECDBC: .4byte 0x000003E7
_021ECDC0: .4byte 0x000008E3
	thumb_func_end ov96_021ECD24

	thumb_func_start ov96_021ECDC4
ov96_021ECDC4: @ 0x021ECDC4
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _021ECDCE
	movs r0, #1
	bx lr
_021ECDCE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021ECDC4

	thumb_func_start ov96_021ECDD4
ov96_021ECDD4: @ 0x021ECDD4
	ldr r2, [r0, #0x10]
	adds r2, r2, r1
	ldr r1, _021ECDE8 @ =0x000003E7
	cmp r2, r1
	bls _021ECDE0
	adds r2, r1, #0
_021ECDE0:
	str r2, [r0, #0x10]
	movs r1, #1
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
_021ECDE8: .4byte 0x000003E7
	thumb_func_end ov96_021ECDD4

	thumb_func_start ov96_021ECDEC
ov96_021ECDEC: @ 0x021ECDEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	cmp r5, #0
	bne _021ECDFE
	bl FUN_0202551C
_021ECDFE:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020D4994
	bl FUN_0201FDB8
	movs r1, #5
	blx FUN_020F2BA4
	cmp r1, #0
	beq _021ECE32
	bl FUN_0201FDB8
	movs r1, #5
	blx FUN_020F2BA4
	lsls r0, r1, #0xc
	blx FUN_020F21C0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_020F1520
	b _021ECE4A
_021ECE32:
	bl FUN_0201FDB8
	movs r1, #5
	blx FUN_020F2BA4
	lsls r0, r1, #0xc
	blx FUN_020F21C0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_020F24C8
_021ECE4A:
	blx FUN_020F2104
	asrs r1, r0, #1
	movs r0, #6
	lsls r0, r0, #0xa
	adds r0, r1, r0
	str r0, [r5, #8]
	bl FUN_0201FDB8
	movs r1, #1
	tst r0, r1
	beq _021ECE7A
	bl FUN_0201FDB8
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x13
	blx FUN_020F21C0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_020F1520
	b _021ECE8E
_021ECE7A:
	bl FUN_0201FDB8
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x13
	blx FUN_020F21C0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_020F24C8
_021ECE8E:
	blx FUN_020F2104
	ldr r1, _021ECF3C @ =0x0000019A
	adds r0, r0, r1
	asrs r0, r0, #1
	str r0, [r5, #4]
	bl FUN_0201FDB8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021ECEBC
	bl FUN_0201FDB8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	blx FUN_020F21C0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_020F1520
	b _021ECED0
_021ECEBC:
	bl FUN_0201FDB8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	blx FUN_020F21C0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_020F24C8
_021ECED0:
	blx FUN_020F2104
	str r0, [r5, #0xc]
	bl FUN_0201FDB8
	movs r1, #5
	blx FUN_020F2BA4
	adds r1, r1, #1
	lsls r1, r1, #0x1c
	ldr r2, [r5, #0x14]
	ldr r0, _021ECF40 @ =0xFFF0FFFF
	lsrs r1, r1, #0xc
	ands r0, r2
	orrs r1, r0
	movs r0, #1
	lsls r0, r0, #0x14
	orrs r0, r1
	ldr r6, _021ECF44 @ =0x0221B0BC
	str r0, [r5, #0x14]
	add r3, sp, #0
	movs r2, #6
_021ECEFC:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021ECEFC
	ldr r0, [r6]
	str r0, [r3]
	ldr r0, [r5, #0xc]
	asrs r1, r0, #0xc
	add r0, sp, #0
	strh r1, [r0]
	bl FUN_0201FDB8
	movs r1, #1
	tst r0, r1
	bne _021ECF20
	movs r1, #0xc
	add r0, sp, #0
	strh r1, [r0, #6]
_021ECF20:
	movs r3, #0x83
	adds r0, r4, #0
	adds r1, r7, #0
	add r2, sp, #0
	lsls r3, r3, #0xe
	bl FUN_0200D740
	movs r1, #1
	str r0, [r5]
	bl FUN_0200DC78
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021ECF3C: .4byte 0x0000019A
_021ECF40: .4byte 0xFFF0FFFF
_021ECF44: .4byte 0x0221B0BC
	thumb_func_end ov96_021ECDEC

	thumb_func_start ov96_021ECF48
ov96_021ECF48: @ 0x021ECF48
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, _021ECFEC @ =0x00000000
	bne _021ECF54
	bl FUN_0202551C
_021ECF54:
	ldr r0, [r5, #0x14]
	ldr r6, [r5, #4]
	lsls r1, r0, #0x10
	lsls r0, r0, #0xc
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x1c
	muls r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0201FCAC
	asrs r1, r0, #0x1f
	asrs r3, r6, #0x1f
	adds r2, r6, #0
	blx FUN_020F2948
	movs r3, #2
	movs r6, #0
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	movs r3, #0x83
	ldr r2, [r5, #0xc]
	orrs r1, r0
	adds r0, r2, r1
	str r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #8]
	lsls r3, r3, #0xe
	adds r2, r1, r0
	str r2, [r5, #0x10]
	ldr r0, [r5]
	ldr r1, [r5, #0xc]
	bl FUN_0200DF44
	ldr r0, [r5, #0x10]
	asrs r0, r0, #0xc
	cmp r0, #0xe0
	ble _021ECFCA
	ldr r1, [r5, #0x14]
	lsls r0, r1, #0xa
	lsrs r0, r0, #0x1f
	beq _021ECFC0
	ldr r0, _021ECFF0 @ =0xFFEFFFFF
	ands r0, r1
	str r0, [r5, #0x14]
	ldr r0, [r5]
	bl FUN_0200D9DC
	adds r0, r6, #0
	str r0, [r5]
	b _021ECFCA
_021ECFC0:
	movs r0, #2
	lsls r0, r0, #0x14
	orrs r0, r1
	str r0, [r5, #0x14]
	movs r4, #1
_021ECFCA:
	bl FUN_0201FDB8
	ldr r2, [r5, #0x14]
	ldr r1, _021ECFF4 @ =0xFFFF0000
	ands r1, r2
	lsls r2, r2, #0x10
	lsrs r3, r2, #0x10
	movs r2, #1
	ands r0, r2
	adds r0, r3, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	str r0, [r5, #0x14]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021ECFEC: .4byte 0x00000000
_021ECFF0: .4byte 0xFFEFFFFF
_021ECFF4: .4byte 0xFFFF0000
	thumb_func_end ov96_021ECF48

	thumb_func_start ov96_021ECFF8
ov96_021ECFF8: @ 0x021ECFF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r6, _021ED050 @ =0x0221B0F0
	adds r7, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	add r3, sp, #0
	movs r2, #6
_021ED008:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021ED008
	ldr r0, [r6]
	str r0, [r3]
	movs r0, #0
	str r0, [r5, #0x10]
	ldr r0, [r5]
	bl FUN_0200DC64
	subs r0, #0xb
	add r1, sp, #0
	strh r0, [r1, #6]
	ldr r0, [r5, #0xc]
	asrs r0, r0, #0xc
	strh r0, [r1]
	ldr r0, [r5, #0x10]
	asrs r0, r0, #0xc
	strh r0, [r1, #2]
	ldr r0, [r5]
	bl FUN_0200D9DC
	movs r3, #0x83
	adds r0, r4, #0
	adds r1, r7, #0
	add r2, sp, #0
	lsls r3, r3, #0xe
	bl FUN_0200D740
	movs r1, #1
	str r0, [r5]
	bl FUN_0200DC78
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ED050: .4byte 0x0221B0F0
	thumb_func_end ov96_021ECFF8

	thumb_func_start ov96_021ED054
ov96_021ED054: @ 0x021ED054
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r6, r2, #0
	cmp r5, #0
	bne _021ED064
	bl FUN_0202551C
_021ED064:
	cmp r6, #0
	bne _021ED06C
	bl FUN_0202551C
_021ED06C:
	movs r1, #6
	adds r0, r7, #0
	lsls r1, r1, #6
	bl FUN_0201AA8C
	movs r2, #6
	movs r1, #0
	lsls r2, r2, #6
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0x5b
	str r7, [r4]
	lsls r0, r0, #2
	str r5, [r4, r0]
	adds r0, r0, #4
	str r6, [r4, r0]
	bl ov96_021ED6E8
	movs r1, #0x5e
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED054

	thumb_func_start ov96_021ED09C
ov96_021ED09C: @ 0x021ED09C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bne _021ED0A6
	bl FUN_0202551C
_021ED0A6:
	movs r4, #0
	adds r5, r7, #0
	adds r6, r4, #0
_021ED0AC:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021ED0B8
	bl FUN_0200D9DC
	str r6, [r5, #4]
_021ED0B8:
	adds r4, r4, #1
	adds r5, #0x18
	cmp r4, #0xf
	blt _021ED0AC
	adds r0, r7, #0
	bl FUN_0201AB0C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED09C

	thumb_func_start ov96_021ED0C8
ov96_021ED0C8: @ 0x021ED0C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bne _021ED0D2
	bl FUN_0202551C
_021ED0D2:
	movs r2, #0x5f
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	cmp r0, #0
	beq _021ED11E
	adds r1, r2, #0
	subs r1, #8
	adds r0, r2, #0
	ldr r1, [r5, r1]
	subs r0, #8
	adds r3, r1, #1
	adds r1, r2, #0
	ldr r0, [r5, r0]
	subs r1, #8
	str r3, [r5, r1]
	subs r1, r2, #4
	ldr r1, [r5, r1]
	cmp r0, r1
	bls _021ED11E
	bl FUN_0201FDB8
	adds r2, r0, #0
	movs r1, #1
	ands r1, r2
	adds r1, r1, #2
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl ov96_021ED17C
	bl ov96_021ED6E8
	movs r1, #0x5e
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r2, #0
	subs r0, r1, #4
	str r2, [r5, r0]
_021ED11E:
	adds r6, r5, #0
	movs r7, #0
	adds r6, #0x18
	adds r4, r5, #4
_021ED126:
	ldr r0, [r6]
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021ED14C
	adds r0, r4, #0
	bl ov96_021ECF48
	cmp r0, #0
	beq _021ED14C
	movs r1, #0x5b
	movs r2, #0x17
	lsls r1, r1, #2
	lsls r2, r2, #4
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r0, r4, #0
	bl ov96_021ECFF8
_021ED14C:
	adds r7, r7, #1
	adds r6, #0x18
	adds r4, #0x18
	cmp r7, #0xf
	blt _021ED126
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED0C8

	thumb_func_start ov96_021ED158
ov96_021ED158: @ 0x021ED158
	push {r3, lr}
	sub sp, #8
	movs r2, #0x5f
	lsls r2, r2, #2
	str r1, [r0, r2]
	movs r1, #0x20
	str r1, [sp]
	ldr r0, [r0]
	movs r1, #0xc
	str r0, [sp, #4]
	movs r0, #0x9a
	adds r3, r0, #0
	movs r2, #1
	adds r3, #0xc6
	bl FUN_02007938
	add sp, #8
	pop {r3, pc}
	thumb_func_end ov96_021ED158

	thumb_func_start ov96_021ED17C
ov96_021ED17C: @ 0x021ED17C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp]
	ldr r7, _021ED1CC @ =0x00000000
	bne _021ED18C
	bl FUN_0202551C
_021ED18C:
	movs r0, #0
	adds r4, r6, #0
	str r0, [sp, #4]
	adds r4, #0x18
	adds r5, r6, #4
_021ED196:
	ldr r0, [r4]
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1f
	bne _021ED1B8
	movs r1, #0x5b
	movs r2, #0x17
	lsls r1, r1, #2
	lsls r2, r2, #4
	ldr r1, [r6, r1]
	ldr r2, [r6, r2]
	adds r0, r5, #0
	bl ov96_021ECDEC
	ldr r0, [sp]
	adds r7, r7, #1
	cmp r7, r0
	bge _021ED1C6
_021ED1B8:
	ldr r0, [sp, #4]
	adds r4, #0x18
	adds r0, r0, #1
	adds r5, #0x18
	str r0, [sp, #4]
	cmp r0, #0xf
	blt _021ED196
_021ED1C6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED1CC: .4byte 0x00000000
	thumb_func_end ov96_021ED17C

	thumb_func_start ov96_021ED1D0
ov96_021ED1D0: @ 0x021ED1D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x118
	str r0, [sp, #8]
	bl ov96_021E5DC4
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	bl ov96_021E5DD4
	cmp r0, #3
	bls _021ED1E8
	b _021ED462
_021ED1E8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ED1F4: @ jump table
	.2byte _021ED1FC - _021ED1F4 - 2 @ case 0
	.2byte _021ED296 - _021ED1F4 - 2 @ case 1
	.2byte _021ED336 - _021ED1F4 - 2 @ case 2
	.2byte _021ED39A - _021ED1F4 - 2 @ case 3
_021ED1FC:
	movs r2, #6
	movs r0, #0x5c
	movs r1, #0x87
	lsls r2, r2, #0x10
	bl FUN_0201A910
	ldr r0, _021ED46C @ =0x00000062
	movs r1, #2
	bl FUN_02006FF8
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021ED470 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021ED474 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl ov96_021EB6A8
	ldr r0, [sp, #8]
	movs r1, #0xbc
	bl ov96_021E5D94
	movs r1, #0
	movs r2, #0xbc
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0x87
	str r0, [r4]
	ldr r0, [sp, #8]
	bl ov96_021E5E7C
	adds r1, r4, #0
	adds r1, #0xb1
	strb r0, [r1]
	ldr r0, [r4]
	bl FUN_0201AC88
	str r0, [r4, #4]
	ldr r0, [r4]
	bl ov96_021EE740
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl ov96_021EC490
	ldr r0, [r4]
	movs r1, #6
	movs r2, #1
	bl ov96_021E9A78
	str r0, [r4, #0x10]
	ldr r0, _021ED478 @ =0x021D116C
	movs r1, #1
	strb r1, [r0, #9]
	bl FUN_02022D3C
	ldr r0, [sp, #8]
	bl ov96_021E5DEC
	b _021ED466
_021ED296:
	movs r0, #0
	add r2, sp, #0x14
	adds r1, r0, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	str r0, [r2]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x1c]
	bl FUN_0200E2B0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0xc]
	ldr r0, [r0]
	ldr r3, [r3, #0x10]
	movs r1, #0xc
	movs r2, #3
	bl ov96_021EA854
	ldr r1, [sp, #0xc]
	movs r4, #0
	str r0, [r1, #0x14]
	add r6, sp, #0x58
	add r5, sp, #0x14
_021ED2D2:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r7, r1, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	adds r2, r7, #0
	adds r3, r6, #0
	bl ov96_021E6168
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	adds r2, r7, #0
	bl ov96_021E60C0
	bl ov96_021E6108
	str r0, [r5, #0x14]
	adds r4, r4, #1
	adds r6, #0x10
	adds r5, r5, #4
	cmp r4, #0xc
	blt _021ED2D2
	movs r0, #3
	movs r1, #0
	str r0, [sp, #0x18]
	movs r0, #1
	str r1, [sp, #0x14]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #0xc
	ldr r0, [r0, #0x14]
	add r2, sp, #0x58
	add r3, sp, #0x14
	bl ov96_021EA8A8
	ldr r0, [sp, #8]
	bl ov96_021E5DEC
	b _021ED466
_021ED336:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x14]
	bl ov96_021EAA00
	cmp r0, #0
	bne _021ED344
	b _021ED466
_021ED344:
	ldr r0, [sp, #8]
	bl ov96_021EC82C
	ldr r0, [sp, #0xc]
	bl ov96_021EC550
	ldr r0, [sp, #0xc]
	bl ov96_021EC5C0
	ldr r0, [sp, #0xc]
	bl ov96_021EC68C
	ldr r0, [sp, #0xc]
	bl ov96_021EC70C
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r0]
	adds r1, #0x20
	bl ov96_021ECBB8
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0xc]
	adds r1, #0x8c
	str r0, [r1]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r0]
	ldr r1, [r1, #0x18]
	ldr r2, [r2, #0x1c]
	bl ov96_021ED054
	ldr r1, [sp, #0xc]
	adds r1, #0x90
	str r0, [r1]
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	bl ov96_021ECAC4
	ldr r0, [sp, #8]
	bl ov96_021E5DEC
	b _021ED466
_021ED39A:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #4]
	bl ov96_021E6030
	ldr r0, [sp, #8]
	movs r1, #1
	bl ov96_021E5DFC
	movs r5, #0
	adds r6, r5, #0
_021ED3AE:
	ldr r0, [sp, #0xc]
	lsls r1, r5, #0x18
	ldr r0, [r0, #0x14]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	adds r4, r0, #0
	movs r1, #1
	bl ov96_021EAB38
	adds r0, r4, #0
	bl ov96_021EAA20
	bl ov96_021E8BAC
	bl FUN_02024CB8
	lsls r1, r6, #0xc
	str r1, [r0, #0x10]
	adds r0, r4, #0
	movs r1, #1
	bl ov96_021EAC0C
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r2, r1, #0
	lsls r1, r7, #6
	adds r3, r2, #1
	movs r2, #0x30
	adds r0, r4, #0
	adds r1, #0x20
	muls r2, r3, r2
	bl ov96_021EAF94
	adds r5, r5, #1
	adds r6, r6, #3
	cmp r5, #0xc
	blt _021ED3AE
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #4]
	bl ov96_021EC2E8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [r1]
	bl ov96_021EC3D8
	ldr r0, [sp, #8]
	bl ov96_021E5EE8
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl ov96_021E5D60
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #4]
	movs r2, #4
	adds r3, r4, #0
	bl ov96_021EE75C
	movs r0, #2
	bl FUN_0203A994
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	ldr r0, [sp, #0xc]
	movs r1, #0
	adds r0, #0xb5
	str r0, [sp, #0xc]
	strb r1, [r0]
	add sp, #0x118
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ED462:
	bl FUN_0202551C
_021ED466:
	movs r0, #0
	add sp, #0x118
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED46C: .4byte 0x00000062
_021ED470: .4byte 0xFFFFE0FF
_021ED474: .4byte 0x04001000
_021ED478: .4byte 0x021D116C
	thumb_func_end ov96_021ED1D0

	thumb_func_start ov96_021ED47C
ov96_021ED47C: @ 0x021ED47C
	push {r3, lr}
	bl ov96_021E5DC4
	ldr r0, [r0, #0x1c]
	bl FUN_0200D020
	movs r0, #1
	pop {r3, pc}
	thumb_func_end ov96_021ED47C

	thumb_func_start ov96_021ED48C
ov96_021ED48C: @ 0x021ED48C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl ov96_021ED09C
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl ov96_021ECBF4
	ldr r0, [r4, #0xc]
	bl ov96_021EE808
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #4
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #5
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	bl FUN_0201AB0C
	ldr r0, [r4, #0x14]
	bl ov96_021EA894
	ldr r0, [r4, #0x10]
	bl ov96_021E9C0C
	bl FUN_0203A914
	adds r0, r4, #0
	bl ov96_021EC51C
	adds r0, r5, #0
	bl ov96_021E5DAC
	ldr r0, _021ED51C @ =0x021D116C
	movs r1, #0
	strb r1, [r0, #9]
	bl FUN_02022D3C
	ldr r0, _021ED520 @ =0x00000062
	bl FUN_02006F7C
	movs r0, #0x87
	bl FUN_0201A9C4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ED51C: .4byte 0x021D116C
_021ED520: .4byte 0x00000062
	thumb_func_end ov96_021ED48C

	thumb_func_start ov96_021ED524
ov96_021ED524: @ 0x021ED524
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	str r3, [sp, #8]
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl ov96_021E5D50
	adds r6, r0, #0
	ldr r1, [r4]
	movs r0, #0xb
	bl FUN_02026354
	movs r1, #0x28
	muls r1, r5, r1
	adds r1, r6, r1
	adds r1, #0x12
	adds r7, r0, #0
	bl FUN_020269A0
	ldr r0, [r4, #0xc]
	bl ov96_021EE97C
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	ldr r1, [sp, #8]
	adds r2, r7, #0
	movs r3, #2
	bl FUN_0200BE3C
	adds r0, r7, #0
	bl FUN_02026380
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED524

	thumb_func_start ov96_021ED578
ov96_021ED578: @ 0x021ED578
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl ov96_021E5DC4
	ldr r0, [r0, #0xc]
	bl ov96_021EE97C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov96_021E5F34
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0200BE48
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #3
	movs r3, #1
	bl ov96_021EDF3C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED578

	thumb_func_start ov96_021ED5AC
ov96_021ED5AC: @ 0x021ED5AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl ov96_021E5DC4
	ldr r0, [r0, #0xc]
	bl ov96_021EE97C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov96_021E5F34
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0200BE48
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl ov96_021ED524
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED5AC

	thumb_func_start ov96_021ED5E0
ov96_021ED5E0: @ 0x021ED5E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r6, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021ED5FA
	bl FUN_0202551C
_021ED5FA:
	cmp r6, #0
	bne _021ED602
	bl FUN_0202551C
_021ED602:
	cmp r4, #0
	bne _021ED60A
	bl FUN_0202551C
_021ED60A:
	ldr r0, [r4, #4]
	lsls r0, r0, #5
	lsrs r0, r0, #0x14
	blx FUN_020E3714
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021ED5E0

	thumb_func_start ov96_021ED618
ov96_021ED618: @ 0x021ED618
	push {r3, r4, r5, r6, r7, lr}
	lsls r3, r1, #1
	adds r1, r1, r3
	adds r6, r0, #0
	adds r4, r2, r1
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r5, r0, #0
	cmp r6, #0
	bne _021ED638
	bl FUN_0202551C
_021ED638:
	cmp r7, #0
	bne _021ED640
	bl FUN_0202551C
_021ED640:
	cmp r5, #0
	bne _021ED648
	bl FUN_0202551C
_021ED648:
	cmp r4, #0xc
	blt _021ED650
	bl FUN_0202551C
_021ED650:
	ldr r0, [r5, #4]
	lsls r0, r0, #5
	lsrs r1, r0, #0x14
	movs r0, #1
	lsls r0, r4
	ands r0, r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ED618

	thumb_func_start ov96_021ED660
ov96_021ED660: @ 0x021ED660
	push {r3, r4, r5, r6, r7, lr}
	lsls r3, r1, #1
	adds r1, r1, r3
	adds r6, r0, #0
	adds r4, r2, r1
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r5, r0, #0
	cmp r6, #0
	bne _021ED680
	bl FUN_0202551C
_021ED680:
	cmp r7, #0
	bne _021ED688
	bl FUN_0202551C
_021ED688:
	cmp r5, #0
	bne _021ED690
	bl FUN_0202551C
_021ED690:
	cmp r4, #0xc
	blt _021ED698
	bl FUN_0202551C
_021ED698:
	ldr r0, [r5, #8]
	lsls r0, r0, #4
	lsrs r1, r0, #0x14
	movs r0, #1
	lsls r0, r4
	ands r0, r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ED660

	thumb_func_start ov96_021ED6A8
ov96_021ED6A8: @ 0x021ED6A8
	push {r3, r4, r5, r6, r7, lr}
	lsls r3, r1, #1
	adds r1, r1, r3
	adds r6, r0, #0
	adds r4, r2, r1
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r5, r0, #0
	cmp r6, #0
	bne _021ED6C8
	bl FUN_0202551C
_021ED6C8:
	cmp r7, #0
	bne _021ED6D0
	bl FUN_0202551C
_021ED6D0:
	cmp r5, #0
	bne _021ED6D8
	bl FUN_0202551C
_021ED6D8:
	ldr r0, [r5, #4]
	lsls r0, r0, #0x11
	lsrs r1, r0, #0x14
	movs r0, #1
	lsls r0, r4
	ands r0, r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ED6A8

	thumb_func_start ov96_021ED6E8
ov96_021ED6E8: @ 0x021ED6E8
	push {r3, lr}
	bl FUN_0201FDB8
	movs r1, #7
	ands r0, r1
	adds r0, r0, #4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021ED6E8

	thumb_func_start ov96_021ED6F8
ov96_021ED6F8: @ 0x021ED6F8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021ED714
	bl FUN_0202551C
_021ED714:
	cmp r7, #0
	bne _021ED71C
	bl FUN_0202551C
_021ED71C:
	cmp r4, #0
	bne _021ED724
	bl FUN_0202551C
_021ED724:
	ldrb r0, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED6F8

	thumb_func_start ov96_021ED728
ov96_021ED728: @ 0x021ED728
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	bl ov96_021E5E58
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	bl ov96_021E6040
	adds r1, r4, #0
	adds r2, r6, #0
	bl ov96_021E95D8
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021ED728

	thumb_func_start ov96_021ED748
ov96_021ED748: @ 0x021ED748
	movs r0, #0xa
	bx lr
	thumb_func_end ov96_021ED748

	thumb_func_start ov96_021ED74C
ov96_021ED74C: @ 0x021ED74C
	movs r0, #0x14
	bx lr
	thumb_func_end ov96_021ED74C

	thumb_func_start ov96_021ED750
ov96_021ED750: @ 0x021ED750
	movs r0, #0xa
	bx lr
	thumb_func_end ov96_021ED750

	thumb_func_start ov96_021ED754
ov96_021ED754: @ 0x021ED754
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r6, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021ED76E
	bl FUN_0202551C
_021ED76E:
	cmp r6, #0
	bne _021ED776
	bl FUN_0202551C
_021ED776:
	cmp r4, #0
	bne _021ED77E
	bl FUN_0202551C
_021ED77E:
	ldr r0, [r4, #4]
	lsls r0, r0, #5
	lsrs r0, r0, #0x14
	blx FUN_020E3714
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021ED754

	thumb_func_start ov96_021ED78C
ov96_021ED78C: @ 0x021ED78C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r6, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021ED7A6
	bl FUN_0202551C
_021ED7A6:
	cmp r6, #0
	bne _021ED7AE
	bl FUN_0202551C
_021ED7AE:
	cmp r4, #0
	bne _021ED7B6
	bl FUN_0202551C
_021ED7B6:
	ldr r0, [r4, #8]
	lsls r0, r0, #4
	lsrs r0, r0, #0x14
	blx FUN_020E3714
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021ED78C

	thumb_func_start ov96_021ED7C4
ov96_021ED7C4: @ 0x021ED7C4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r6, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021ED7DE
	bl FUN_0202551C
_021ED7DE:
	cmp r6, #0
	bne _021ED7E6
	bl FUN_0202551C
_021ED7E6:
	cmp r4, #0
	bne _021ED7EE
	bl FUN_0202551C
_021ED7EE:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x11
	lsrs r0, r0, #0x14
	blx FUN_020E3714
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021ED7C4

	thumb_func_start ov96_021ED7FC
ov96_021ED7FC: @ 0x021ED7FC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r6, #0
	bne _021ED818
	bl FUN_0202551C
_021ED818:
	cmp r7, #0
	bne _021ED820
	bl FUN_0202551C
_021ED820:
	cmp r4, #0
	bne _021ED828
	bl FUN_0202551C
_021ED828:
	movs r1, #0
_021ED82A:
	adds r0, r4, r1
	ldrb r0, [r0, #0xd]
	strb r0, [r5, r1]
	adds r1, r1, #1
	cmp r1, #4
	blt _021ED82A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED7FC

	thumb_func_start ov96_021ED838
ov96_021ED838: @ 0x021ED838
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021ED854
	bl FUN_0202551C
_021ED854:
	cmp r7, #0
	bne _021ED85C
	bl FUN_0202551C
_021ED85C:
	cmp r4, #0
	bne _021ED864
	bl FUN_0202551C
_021ED864:
	lsls r0, r6, #3
	ldr r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ED838

	thumb_func_start ov96_021ED86C
ov96_021ED86C: @ 0x021ED86C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021ED888
	bl FUN_0202551C
_021ED888:
	cmp r7, #0
	bne _021ED890
	bl FUN_0202551C
_021ED890:
	cmp r4, #0
	bne _021ED898
	bl FUN_0202551C
_021ED898:
	lsls r0, r6, #3
	adds r0, r4, r0
	ldr r0, [r0, #4]
	lsls r0, r0, #8
	lsrs r0, r0, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED86C

	thumb_func_start ov96_021ED8A4
ov96_021ED8A4: @ 0x021ED8A4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl ov96_021E5F54
	adds r7, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021ED8C0
	bl FUN_0202551C
_021ED8C0:
	cmp r7, #0
	bne _021ED8C8
	bl FUN_0202551C
_021ED8C8:
	cmp r4, #0
	bne _021ED8D0
	bl FUN_0202551C
_021ED8D0:
	lsls r0, r6, #3
	adds r0, r4, r0
	ldr r0, [r0, #4]
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ED8A4

	thumb_func_start ov96_021ED8DC
ov96_021ED8DC: @ 0x021ED8DC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r0, #0x28
	bl ov96_021E8A20
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5EE8
	cmp r0, #0
	bne _021ED922
	movs r6, #0
_021ED8F8:
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r6, r0
	bne _021ED90C
	adds r0, r4, #0
	adds r1, r5, #0
	bl ov96_021EE0AC
	b _021ED918
_021ED90C:
	lsls r2, r6, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl ov96_021EE1D8
_021ED918:
	adds r6, r6, #1
	adds r4, #8
	cmp r6, #4
	blt _021ED8F8
	pop {r4, r5, r6, pc}
_021ED922:
	movs r6, #0
_021ED924:
	adds r0, r5, #0
	bl ov96_021E5D34
	cmp r0, r6
	ble _021ED93C
	lsls r2, r6, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl ov96_021EE144
	b _021ED948
_021ED93C:
	lsls r2, r6, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl ov96_021EE1D8
_021ED948:
	adds r6, r6, #1
	adds r4, #8
	cmp r6, #4
	blt _021ED924
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021ED8DC

	thumb_func_start ov96_021ED954
ov96_021ED954: @ 0x021ED954
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r5, r1, #0
	movs r6, #0x4b
	bl ov96_021E5DCC
	adds r1, r0, #0
	movs r0, #0xa9
	bl FUN_02007688
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	bl ov96_021E5D50
	adds r5, r0, #0
	movs r7, #0
	add r4, sp, #4
_021ED97A:
	ldrh r0, [r5]
	ldrh r1, [r5, #2]
	bl ov96_021E679C
	adds r1, r0, #0
	ldr r0, [sp]
	add r2, sp, #4
	bl FUN_0200778C
	ldrb r0, [r4]
	adds r7, r7, #1
	adds r5, #0x28
	adds r0, r0, #1
	subs r1, r6, r0
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	subs r1, r1, r0
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	subs r1, r1, r0
	ldrb r0, [r4, #3]
	adds r0, r0, #1
	subs r1, r1, r0
	ldrb r0, [r4, #4]
	adds r0, r0, #1
	subs r6, r1, r0
	cmp r7, #3
	blt _021ED97A
	cmp r6, #0x4b
	ble _021ED9BA
	movs r6, #0x4b
	b _021ED9C0
_021ED9BA:
	cmp r6, #0
	bge _021ED9C0
	movs r6, #0
_021ED9C0:
	ldr r0, [sp]
	bl FUN_0200770C
	adds r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021ED954

	thumb_func_start ov96_021ED9CC
ov96_021ED9CC: @ 0x021ED9CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	bl FUN_0201FDB8
	movs r1, #3
	ands r0, r1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
_021ED9E4:
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021ED9EE:
	ldr r0, [sp, #8]
	movs r5, #0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021ED9F6:
	lsls r3, r5, #0x18
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	lsrs r3, r3, #0x18
	bl ov96_021EDCEC
	cmp r0, #0
	beq _021EDA0E
	movs r0, #1
	str r0, [sp, #4]
	b _021EDA14
_021EDA0E:
	adds r5, r5, #1
	cmp r5, #3
	blt _021ED9F6
_021EDA14:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021EDA24
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021ED9EE
_021EDA24:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021EDA46
	ldr r0, [sp]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	blt _021ED9E4
_021EDA46:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021EDA50
	movs r0, #4
	str r0, [sp]
_021EDA50:
	ldr r0, [sp]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021ED9CC

	thumb_func_start ov96_021EDA58
ov96_021EDA58: @ 0x021EDA58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp]
	bl ov96_021E5D6C
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl ov96_021E5F54
	adds r0, #0x28
	bl ov96_021E8A20
	adds r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, _021EDC28 @ =0xF8007FFF
	movs r5, #0
	ands r1, r0
	asrs r0, r0, #0xc
	ands r0, r1
	str r0, [r4, #4]
	ldr r1, [r4, #8]
	ldr r0, _021EDC2C @ =0xF000FFFF
	ands r0, r1
	str r0, [r4, #8]
_021EDA88:
	lsls r1, r5, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl ov96_021ED954
	strb r0, [r4, r5]
	adds r5, r5, #1
	cmp r5, #4
	blt _021EDA88
	ldr r0, [sp]
	bl ov96_021ED9CC
	ldr r2, [r4, #4]
	movs r1, #7
	bics r2, r1
	movs r1, #7
	ands r0, r1
	adds r1, r2, #0
	orrs r1, r0
	movs r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0xc]
	lsls r0, r1, #0x1d
	lsrs r0, r0, #0x1d
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	str r1, [r4, #4]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x28]
_021EDACC:
	ldr r0, [sp, #0x24]
	ldr r5, [sp, #8]
	lsls r0, r0, #0x18
	movs r6, #0
	lsrs r7, r0, #0x18
_021EDAD6:
	ldr r0, [sp, #0x1c]
	cmp r0, #4
	beq _021EDAF2
	lsls r3, r6, #0x18
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	adds r2, r7, #0
	lsrs r3, r3, #0x18
	bl ov96_021EDCEC
	ldr r1, [sp, #0x20]
	cmp r1, r0
	bge _021EDAF2
	str r0, [sp, #0x20]
_021EDAF2:
	ldr r1, [r5, #8]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bhs _021EDAFC
	str r1, [sp, #0xc]
_021EDAFC:
	adds r6, r6, #1
	adds r5, #0x20
	cmp r6, #3
	blt _021EDAD6
	ldr r0, [sp, #8]
	adds r0, #0x60
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #4
	blt _021EDACC
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #0x14]
_021EDB1A:
	adds r0, r4, #0
	str r0, [sp, #0x2c]
	adds r0, #8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	ldr r5, [sp, #0x10]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x30]
	ldr r0, [sp, #4]
	movs r6, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
_021EDB36:
	ldr r0, [sp, #0x14]
	adds r0, r6, r0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [r5]
	cmp r0, #0
	bne _021EDB6A
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021EDB6A
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021EDB6A
	ldr r2, [r4, #4]
	ldr r0, _021EDC28 @ =0xF8007FFF
	adds r1, r2, #0
	ands r1, r0
	lsls r0, r2, #5
	movs r2, #1
	lsls r2, r7
	lsrs r0, r0, #0x14
	adds r0, r0, r2
	lsls r0, r0, #0x14
	lsrs r0, r0, #5
	orrs r0, r1
	str r0, [r4, #4]
_021EDB6A:
	ldr r1, [r5, #8]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bne _021EDB90
	ldr r0, [sp, #0x2c]
	ldr r2, [r0]
	ldr r0, _021EDC2C @ =0xF000FFFF
	adds r1, r2, #0
	ands r1, r0
	lsls r0, r2, #4
	movs r2, #1
	lsls r2, r7
	lsrs r0, r0, #0x14
	adds r0, r0, r2
	lsls r0, r0, #0x14
	lsrs r0, r0, #4
	orrs r1, r0
	ldr r0, [sp, #0x2c]
	str r1, [r0]
_021EDB90:
	ldr r0, [sp, #0x1c]
	cmp r0, #4
	beq _021EDBD2
	lsls r3, r6, #0x18
	ldr r0, [sp]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	lsrs r3, r3, #0x18
	bl ov96_021EDCEC
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x18]
	cmp r0, r1
	ble _021EDBB0
	bl FUN_0202551C
_021EDBB0:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x18]
	cmp r1, r0
	bne _021EDBD2
	ldr r2, [r4, #4]
	ldr r0, _021EDC30 @ =0xFFFF8007
	adds r1, r2, #0
	ands r1, r0
	lsls r0, r2, #0x11
	movs r2, #1
	lsls r2, r7
	lsrs r0, r0, #0x14
	adds r0, r0, r2
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x11
	orrs r0, r1
	str r0, [r4, #4]
_021EDBD2:
	adds r6, r6, #1
	adds r5, #0x20
	cmp r6, #3
	blt _021EDB36
	ldr r0, [sp, #0x14]
	adds r0, r0, #3
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, #0x60
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blt _021EDB1A
	ldr r1, [r4, #8]
	ldr r0, _021EDC34 @ =0xFFFF0000
	ands r1, r0
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	str r0, [r4, #8]
	bl FUN_0201FDB8
	adds r2, r0, #0
	movs r1, #3
	ands r2, r1
	movs r3, #0
	movs r0, #0x1e
_021EDC0E:
	adds r1, r4, r2
	strb r3, [r1, #0xd]
	adds r1, r2, #1
	lsrs r2, r1, #0x1f
	lsls r1, r1, #0x1e
	subs r1, r1, r2
	rors r1, r0
	adds r3, r3, #1
	adds r2, r2, r1
	cmp r3, #4
	blt _021EDC0E
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EDC28: .4byte 0xF8007FFF
_021EDC2C: .4byte 0xF000FFFF
_021EDC30: .4byte 0xFFFF8007
_021EDC34: .4byte 0xFFFF0000
	thumb_func_end ov96_021EDA58

	thumb_func_start ov96_021EDC38
ov96_021EDC38: @ 0x021EDC38
	cmp r0, #0xa
	bhi _021EDCB0
	adds r2, r0, r0
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021EDC48: @ jump table
	.2byte _021EDCB0 - _021EDC48 - 2 @ case 0
	.2byte _021EDCB0 - _021EDC48 - 2 @ case 1
	.2byte _021EDCB0 - _021EDC48 - 2 @ case 2
	.2byte _021EDCB0 - _021EDC48 - 2 @ case 3
	.2byte _021EDCB0 - _021EDC48 - 2 @ case 4
	.2byte _021EDC62 - _021EDC48 - 2 @ case 5
	.2byte _021EDC72 - _021EDC48 - 2 @ case 6
	.2byte _021EDC82 - _021EDC48 - 2 @ case 7
	.2byte _021EDC92 - _021EDC48 - 2 @ case 8
	.2byte _021EDCA2 - _021EDC48 - 2 @ case 9
	.2byte _021EDC5E - _021EDC48 - 2 @ case 10
_021EDC5E:
	movs r0, #0
	bx lr
_021EDC62:
	cmp r1, #0
	beq _021EDC6A
	movs r0, #4
	b _021EDC6C
_021EDC6A:
	movs r0, #0
_021EDC6C:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_021EDC72:
	cmp r1, #0
	beq _021EDC7A
	movs r0, #2
	b _021EDC7C
_021EDC7A:
	movs r0, #4
_021EDC7C:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_021EDC82:
	cmp r1, #0
	beq _021EDC8A
	movs r0, #1
	b _021EDC8C
_021EDC8A:
	movs r0, #2
_021EDC8C:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_021EDC92:
	cmp r1, #0
	beq _021EDC9A
	movs r0, #3
	b _021EDC9C
_021EDC9A:
	movs r0, #1
_021EDC9C:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_021EDCA2:
	cmp r1, #0
	beq _021EDCAA
	movs r0, #0
	b _021EDCAC
_021EDCAA:
	movs r0, #3
_021EDCAC:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_021EDCB0:
	bx lr
	.align 2, 0
	thumb_func_end ov96_021EDC38

	thumb_func_start ov96_021EDCB4
ov96_021EDCB4: @ 0x021EDCB4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r6, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021EDCCE
	bl FUN_0202551C
_021EDCCE:
	cmp r6, #0
	bne _021EDCD6
	bl FUN_0202551C
_021EDCD6:
	cmp r4, #0
	bne _021EDCDE
	bl FUN_0202551C
_021EDCDE:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EDCB4

	thumb_func_start ov96_021EDCEC
ov96_021EDCEC: @ 0x021EDCEC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	bl ov96_021E5D6C
	adds r6, r0, #0
	cmp r4, #4
	blo _021EDD02
	bl FUN_0202551C
_021EDD02:
	cmp r5, #3
	blo _021EDD0A
	bl FUN_0202551C
_021EDD0A:
	cmp r7, #3
	bhi _021EDD58
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EDD1A: @ jump table
	.2byte _021EDD22 - _021EDD1A - 2 @ case 0
	.2byte _021EDD30 - _021EDD1A - 2 @ case 1
	.2byte _021EDD3E - _021EDD1A - 2 @ case 2
	.2byte _021EDD4A - _021EDD1A - 2 @ case 3
_021EDD22:
	movs r0, #0x60
	muls r0, r4, r0
	adds r1, r6, r0
	lsls r0, r5, #5
	adds r0, r1, r0
	ldr r0, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EDD30:
	movs r0, #0x60
	muls r0, r4, r0
	adds r1, r6, r0
	lsls r0, r5, #5
	adds r0, r1, r0
	ldr r0, [r0, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021EDD3E:
	movs r0, #0x60
	muls r0, r4, r0
	lsls r1, r5, #5
	adds r0, r6, r0
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021EDD4A:
	movs r0, #0x60
	muls r0, r4, r0
	adds r1, r6, r0
	lsls r0, r5, #5
	adds r0, r1, r0
	ldr r0, [r0, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021EDD58:
	bl FUN_0202551C
	bl FUN_0202551C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EDCEC

	thumb_func_start ov96_021EDD64
ov96_021EDD64: @ 0x021EDD64
	adds r1, r0, #0
	adds r1, #0xb3
	ldrb r1, [r1]
	adds r2, r1, #1
	adds r1, r0, #0
	adds r1, #0xb3
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0xb3
	ldrb r1, [r1]
	cmp r1, #3
	blo _021EDD92
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xb3
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0xb2
	ldrb r1, [r1]
	adds r2, r1, #1
	adds r1, r0, #0
	adds r1, #0xb2
	strb r2, [r1]
_021EDD92:
	adds r0, #0xb2
	ldrb r0, [r0]
	cmp r0, #4
	bne _021EDD9E
	movs r0, #1
	bx lr
_021EDD9E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021EDD64

	thumb_func_start ov96_021EDDA4
ov96_021EDDA4: @ 0x021EDDA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
_021EDDB2:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xb2
	adds r2, #0xb3
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r0, r5, #0
	blx r6
	cmp r0, #0
	bne _021EDDD0
	adds r0, r4, #0
	bl ov96_021EDD64
	cmp r0, #0
	beq _021EDDB2
_021EDDD0:
	adds r0, r4, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	cmp r1, #4
	bhs _021EDE5E
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r2, [r0]
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r6, r2, r0
	adds r0, r4, #0
	adds r0, #0xac
	ldrb r2, [r0, r1]
	adds r2, r2, #1
	strb r2, [r0, r1]
	adds r0, r4, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	adds r2, r4, #0
	adds r2, #0xb3
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xb4
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r0, r5, #0
	bl ov96_021ED5AC
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xb2
	adds r0, #0x8c
	lsls r2, r7, #0x10
	ldrb r1, [r1]
	ldr r0, [r0]
	lsrs r2, r2, #0x10
	bl ov96_021ECC38
	lsls r1, r6, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl ov96_021EC298
	lsls r1, r6, #0x18
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	bl ov96_021EAA20
	bl ov96_021E8BB0
	adds r5, r0, #0
	movs r0, #1
	bl FUN_02006E3C
	ldrh r1, [r5, #2]
	ldrh r0, [r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02006218
	adds r0, r4, #0
	bl ov96_021EDD64
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EDE5E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EDDA4

	thumb_func_start ov96_021EDE64
ov96_021EDE64: @ 0x021EDE64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	bl ov96_021E5F24
	str r0, [sp, #4]
	adds r0, r4, #0
	bl ov96_021E5DC4
	str r0, [sp]
	adds r0, r4, #0
	bl ov96_021E5D6C
	adds r7, r0, #0
	ldr r0, [sp]
	adds r0, #0x9c
	ldr r0, [r0]
	lsls r0, r0, #4
	lsrs r1, r0, #0x1c
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021EDEA2
	movs r1, #0x1d
	lsls r1, r1, #4
	ldrh r2, [r7, r1]
	movs r0, #1
	bics r2, r0
	movs r0, #1
	orrs r0, r2
	strh r0, [r7, r1]
_021EDEA2:
	ldr r5, _021EDF34 @ =0x000003E7
	movs r4, #0
_021EDEA6:
	lsls r1, r4, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl ov96_021ECC4C
	cmp r5, r0
	blt _021EDEB6
	adds r5, r0, #0
_021EDEB6:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EDEA6
	ldr r1, [sp, #4]
	adds r0, r6, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021ECC4C
	cmp r0, r5
	bne _021EDED8
	movs r1, #0x1d
	lsls r1, r1, #4
	ldrh r2, [r7, r1]
	movs r0, #2
	orrs r0, r2
	strh r0, [r7, r1]
_021EDED8:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	adds r0, #0xac
	ldrb r1, [r0]
	movs r0, #6
	lsls r0, r0, #6
	str r1, [r7, r0]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	adds r0, #0x8c
	lsls r1, r1, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl ov96_021ECC4C
	ldr r1, _021EDF38 @ =0x000001D2
	strh r0, [r7, r1]
	ldr r1, [sp, #4]
	ldr r0, [sp]
	lsls r1, r1, #0x18
	adds r0, #0x9c
	lsrs r1, r1, #0x18
	str r0, [sp]
	bl ov96_021EE264
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021EDF1A
	bl FUN_0202551C
_021EDF1A:
	movs r2, #0x1d
	lsls r2, r2, #4
	ldrh r0, [r7, r2]
	movs r1, #0xc
	bics r0, r1
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1c
	orrs r0, r1
	strh r0, [r7, r2]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EDF34: .4byte 0x000003E7
_021EDF38: .4byte 0x000001D2
	thumb_func_end ov96_021EDE64

	thumb_func_start ov96_021EDF3C
ov96_021EDF3C: @ 0x021EDF3C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	movs r1, #0
	adds r4, r2, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r1, r3, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_0200BFCC
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EDF3C

	thumb_func_start ov96_021EDF5C
ov96_021EDF5C: @ 0x021EDF5C
	ldr r3, _021EDF78 @ =0x0221B058
	movs r2, #0
_021EDF60:
	ldr r1, [r3]
	cmp r1, r0
	ble _021EDF6A
	adds r0, r2, #0
	bx lr
_021EDF6A:
	adds r2, r2, #1
	adds r3, r3, #4
	cmp r2, #0xc
	blt _021EDF60
	adds r0, r2, #0
	bx lr
	nop
_021EDF78: .4byte 0x0221B058
	thumb_func_end ov96_021EDF5C

	thumb_func_start ov96_021EDF7C
ov96_021EDF7C: @ 0x021EDF7C
	lsls r0, r0, #2
	adds r0, #0x20
	bx lr
	.align 2, 0
	thumb_func_end ov96_021EDF7C

	thumb_func_start ov96_021EDF84
ov96_021EDF84: @ 0x021EDF84
	push {r4, r5}
	movs r4, #0
	adds r3, r4, #0
	adds r5, r1, #0
_021EDF8C:
	ldr r2, [r5, #0x44]
	adds r3, r3, #1
	adds r4, r4, r2
	adds r5, r5, #4
	cmp r3, #0xa
	blt _021EDF8C
	ldr r2, [r1, #4]
	movs r5, #0
	str r2, [r0]
	ldr r2, [r1, #8]
	adds r3, r1, #0
	str r2, [r0, #4]
	ldr r2, [r1, #0xc]
	str r2, [r0, #8]
	str r4, [r0, #0xc]
	ldr r2, [r1, #0x6c]
	adds r4, r0, #0
	str r2, [r0, #0x10]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x14]
	ldr r2, [r1, #0x14]
	str r2, [r0, #0x18]
	ldr r2, [r1, #0x18]
	str r2, [r0, #0x1c]
	ldr r2, [r1, #0x1c]
	str r2, [r0, #0x20]
	ldr r2, [r1, #0x20]
	str r2, [r0, #0x24]
	ldr r2, [r1, #0x24]
	str r2, [r0, #0x28]
	ldr r2, [r1, #0x28]
	str r2, [r0, #0x2c]
	ldr r2, [r1, #0x2c]
	str r2, [r0, #0x30]
	ldr r2, [r1, #0x30]
	str r2, [r0, #0x34]
	ldr r2, [r1, #0x38]
	str r2, [r0, #0x38]
	ldr r2, [r1, #0x3c]
	str r2, [r0, #0x3c]
	ldr r2, [r1, #0x40]
	str r2, [r0, #0x40]
_021EDFE0:
	ldr r2, [r3, #0x44]
	adds r5, r5, #1
	str r2, [r4, #0x44]
	adds r3, r3, #4
	adds r4, r4, #4
	cmp r5, #0xa
	blt _021EDFE0
	ldr r2, [r1, #0x34]
	str r2, [r0, #0x6c]
	ldr r1, [r1, #0x70]
	str r1, [r0, #0x70]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end ov96_021EDF84

	thumb_func_start ov96_021EDFFC
ov96_021EDFFC: @ 0x021EDFFC
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021EE03C @ =0x0221B124
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
_021EE006:
	ldr r0, [r5]
	cmp r0, #0
	bne _021EE010
	bl FUN_0202551C
_021EE010:
	bl FUN_0201FDB8
	movs r1, #3
	blx FUN_020F2BA4
	strb r1, [r6, r4]
	ldr r0, [r7]
	cmp r0, #0
	beq _021EE02E
	ldr r1, [r5]
	blx FUN_020F2BA4
	ldrb r1, [r6, r4]
	adds r0, r1, r0
	strb r0, [r6, r4]
_021EE02E:
	adds r4, r4, #1
	adds r5, r5, #4
	adds r7, r7, #4
	cmp r4, #0x1d
	blt _021EE006
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE03C: .4byte 0x0221B124
	thumb_func_end ov96_021EDFFC

	thumb_func_start ov96_021EE040
ov96_021EE040: @ 0x021EE040
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r4, sp, #0
	movs r3, #0x1d
	movs r2, #0
_021EE04A:
	strb r2, [r4]
	adds r4, r4, #1
	subs r3, r3, #1
	bne _021EE04A
	movs r2, #0
	adds r4, r2, #0
	adds r5, r2, #0
_021EE058:
	ldrb r3, [r0, r5]
	cmp r2, r3
	bhs _021EE060
	adds r2, r3, #0
_021EE060:
	adds r5, r5, #1
	cmp r5, #0x1d
	blt _021EE058
	movs r6, #0
	add r5, sp, #0
_021EE06A:
	ldrb r3, [r0, r6]
	cmp r2, r3
	bne _021EE076
	strb r6, [r5]
	adds r5, r5, #1
	adds r4, r4, #1
_021EE076:
	adds r6, r6, #1
	cmp r6, #0x1d
	blt _021EE06A
	ldr r3, _021EE0A8 @ =0x0221AF54
	movs r5, #0
_021EE080:
	ldr r0, [r3]
	cmp r2, r0
	blo _021EE08E
	movs r0, #3
	subs r0, r0, r5
	strb r0, [r1]
	b _021EE096
_021EE08E:
	adds r5, r5, #1
	adds r3, r3, #4
	cmp r5, #4
	blt _021EE080
_021EE096:
	bl FUN_0201FDB8
	adds r1, r4, #0
	blx FUN_020F2BA4
	add r0, sp, #0
	ldrb r0, [r0, r1]
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EE0A8: .4byte 0x0221AF54
	thumb_func_end ov96_021EE040

	thumb_func_start ov96_021EE0AC
ov96_021EE0AC: @ 0x021EE0AC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x94
	adds r5, r0, #0
	movs r0, #0
	adds r2, r1, #0
	add r4, sp, #0x20
	adds r1, r0, #0
	movs r3, #7
_021EE0BC:
	stm r4!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _021EE0BC
	add r3, sp, #0
	str r0, [r4]
	adds r3, #1
	movs r1, #0x1d
	movs r0, #0
_021EE0CE:
	strb r0, [r3]
	adds r3, r3, #1
	subs r1, r1, #1
	bne _021EE0CE
	adds r0, r2, #0
	bl ov96_021E5D60
	bl FUN_02031968
	bl FUN_020319F0
	adds r6, r0, #0
	add r0, sp, #0x20
	adds r1, r6, #0
	bl ov96_021EDF84
	add r0, sp, #0
	adds r0, #1
	add r1, sp, #0x20
	bl ov96_021EDFFC
	add r0, sp, #0
	adds r0, #1
	add r1, sp, #0
	bl ov96_021EE040
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl ov96_021EDF7C
	add r1, sp, #0
	ldrb r1, [r1]
	lsls r2, r4, #2
	adds r0, r1, r0
	str r0, [r5]
	movs r0, #0xff
	ldr r1, [r5, #4]
	lsls r0, r0, #0x18
	ands r0, r1
	add r1, sp, #0x20
	ldr r2, [r1, r2]
	ldr r1, _021EE140 @ =0x00FFFFFF
	ands r1, r2
	orrs r0, r1
	str r0, [r5, #4]
	ldr r0, [r6, #0x70]
	bl ov96_021EDF5C
	ldr r2, [r5, #4]
	ldr r1, _021EE140 @ =0x00FFFFFF
	lsls r0, r0, #0x18
	ands r1, r2
	orrs r0, r1
	str r0, [r5, #4]
	add sp, #0x94
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EE140: .4byte 0x00FFFFFF
	thumb_func_end ov96_021EE0AC

	thumb_func_start ov96_021EE144
ov96_021EE144: @ 0x021EE144
	push {r3, r4, r5, r6, lr}
	sub sp, #0x94
	adds r5, r0, #0
	movs r0, #0
	adds r3, r1, #0
	add r6, sp, #0x20
	adds r1, r0, #0
	movs r4, #7
_021EE154:
	stm r6!, {r0, r1}
	stm r6!, {r0, r1}
	subs r4, r4, #1
	bne _021EE154
	add r4, sp, #0
	str r0, [r6]
	adds r4, #1
	movs r1, #0x1d
	movs r0, #0
_021EE166:
	strb r0, [r4]
	adds r4, r4, #1
	subs r1, r1, #1
	bne _021EE166
	adds r0, r3, #0
	adds r1, r2, #0
	bl ov96_021E5F44
	adds r6, r0, #0
	add r0, sp, #0x20
	adds r1, r6, #0
	bl ov96_021EDF84
	add r0, sp, #0
	adds r0, #1
	add r1, sp, #0x20
	bl ov96_021EDFFC
	add r0, sp, #0
	adds r0, #1
	add r1, sp, #0
	bl ov96_021EE040
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl ov96_021EDF7C
	add r1, sp, #0
	ldrb r1, [r1]
	lsls r2, r4, #2
	adds r0, r1, r0
	str r0, [r5]
	movs r0, #0xff
	ldr r1, [r5, #4]
	lsls r0, r0, #0x18
	ands r0, r1
	add r1, sp, #0x20
	ldr r2, [r1, r2]
	ldr r1, _021EE1D4 @ =0x00FFFFFF
	ands r1, r2
	orrs r0, r1
	str r0, [r5, #4]
	ldr r0, [r6, #0x70]
	bl ov96_021EDF5C
	ldr r2, [r5, #4]
	ldr r1, _021EE1D4 @ =0x00FFFFFF
	lsls r0, r0, #0x18
	ands r1, r2
	orrs r0, r1
	str r0, [r5, #4]
	add sp, #0x94
	pop {r3, r4, r5, r6, pc}
	nop
_021EE1D4: .4byte 0x00FFFFFF
	thumb_func_end ov96_021EE144

	thumb_func_start ov96_021EE1D8
ov96_021EE1D8: @ 0x021EE1D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp, #4]
	adds r7, r1, #0
	str r0, [sp]
	ldr r1, [sp, #4]
	adds r0, r7, #0
	movs r5, #0
	bl ov96_021E5D40
	str r0, [sp, #8]
	adds r4, r5, #0
_021EE1F0:
	ldr r1, [sp, #4]
	adds r0, r7, #0
	adds r2, r4, #0
	bl ov96_021E60D8
	ldrb r6, [r0, #4]
	ldrb r3, [r0, #3]
	ldrb r2, [r0, #1]
	ldrb r1, [r0, #2]
	ldrb r0, [r0]
	adds r4, r4, #1
	adds r0, r1, r0
	adds r0, r2, r0
	adds r0, r3, r0
	adds r0, r6, r0
	adds r0, r0, #5
	adds r5, r5, r0
	cmp r4, #3
	blt _021EE1F0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	subs r4, #8
	cmp r4, #0xc
	ble _021EE22A
	movs r4, #0xc
	b _021EE230
_021EE22A:
	cmp r4, #0
	bge _021EE230
	movs r4, #0
_021EE230:
	ldr r1, [sp, #8]
	adds r0, r7, #0
	ldr r1, [r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021E8448
	ldr r1, [sp]
	str r0, [r1]
	adds r0, r1, #0
	ldr r1, [r0, #4]
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r1, r0
	ldr r0, [sp]
	str r1, [r0, #4]
	ldr r0, _021EE260 @ =0x00FFFFFF
	ands r1, r0
	lsls r0, r4, #0x18
	orrs r1, r0
	ldr r0, [sp]
	str r1, [r0, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EE260: .4byte 0x00FFFFFF
	thumb_func_end ov96_021EE1D8

	thumb_func_start ov96_021EE264
ov96_021EE264: @ 0x021EE264
	push {r3, r4}
	movs r3, #0
	adds r4, r0, #0
_021EE26A:
	ldr r2, [r4]
	lsls r2, r2, #4
	lsrs r2, r2, #0x1c
	cmp r1, r2
	bne _021EE280
	lsls r1, r3, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #8
	lsrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
_021EE280:
	adds r3, r3, #1
	adds r4, r4, #4
	cmp r3, #4
	blt _021EE26A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
	thumb_func_end ov96_021EE264

	thumb_func_start ov96_021EE290
ov96_021EE290: @ 0x021EE290
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r3, #0
	ldr r7, _021EE318 @ =0xFF00FFFF
	adds r2, r3, #0
	adds r6, r4, #0
_021EE29C:
	ldr r0, [r6]
	lsls r1, r0, #8
	lsrs r1, r1, #0x18
	bne _021EE2BA
	adds r1, r1, #1
	lsls r1, r1, #0x18
	ands r0, r7
	lsrs r1, r1, #8
	orrs r0, r1
	str r0, [r6]
	lsrs r0, r0, #0x1c
	cmp r0, r3
	bls _021EE2BA
	adds r3, r0, #0
	adds r5, r2, #0
_021EE2BA:
	adds r2, r2, #1
	adds r6, r6, #4
	cmp r2, #4
	blt _021EE29C
	lsls r1, r5, #2
	ldr r3, [r4, r1]
	ldr r2, _021EE318 @ =0xFF00FFFF
	adds r0, r3, #0
	lsls r3, r3, #8
	lsrs r3, r3, #0x18
	subs r3, r3, #1
	lsls r3, r3, #0x18
	ands r0, r2
	lsrs r3, r3, #8
	orrs r0, r3
	str r0, [r4, r1]
	ldr r3, [r4, r1]
	lsls r0, r2, #0x10
	lsls r2, r3, #0x10
	lsrs r2, r2, #0x10
	adds r2, r2, #1
	lsls r2, r2, #0x10
	ands r0, r3
	lsrs r2, r2, #0x10
	orrs r0, r2
	str r0, [r4, r1]
	movs r0, #0
	movs r1, #4
	str r0, [sp]
	ldr r3, _021EE31C @ =ov96_021ECC58
	adds r0, r4, #0
	adds r2, r1, #0
	blx FUN_020E3A84
	ldr r1, [r4]
	ldr r0, _021EE320 @ =0xFFFF0000
	adds r2, r1, #0
	ands r2, r0
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE318: .4byte 0xFF00FFFF
_021EE31C: .4byte ov96_021ECC58
_021EE320: .4byte 0xFFFF0000
	thumb_func_end ov96_021EE290

	thumb_func_start ov96_021EE324
ov96_021EE324: @ 0x021EE324
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	bl ov96_021E5DC4
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl ov96_021E5F54
	str r0, [sp, #0x10]
	adds r0, #0x28
	bl ov96_021E8A20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, #0xf0
	bl ov96_021E8A20
	str r0, [sp, #8]
	adds r0, r7, #0
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x14]
	adds r0, #0xb7
	ldrb r6, [r0]
	movs r0, #0
	str r0, [sp, #4]
	cmp r1, #0
	bne _021EE3FC
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r0, #0x20
	strb r6, [r0]
	ldr r0, [sp, #0x10]
	adds r0, #0x50
	bl ov96_021E8A20
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	bl ov96_021E8A20
	movs r2, #0x24
_021EE37E:
	ldrb r1, [r0]
	adds r0, r0, #1
	strb r1, [r4]
	adds r4, r4, #1
	subs r2, r2, #1
	bne _021EE37E
	adds r0, r7, #0
	movs r4, #0
	bl ov96_021E5D34
	cmp r0, #0
	ble _021EE3C8
	ldr r5, [sp, #0x10]
	adds r5, #0x50
_021EE39A:
	adds r0, r5, #0
	bl ov96_021E8A20
	ldrb r1, [r0]
	cmp r1, r6
	blo _021EE3AC
	ldrb r1, [r0, #1]
	cmp r1, #1
	bne _021EE3B0
_021EE3AC:
	movs r1, #1
	str r1, [sp, #4]
_021EE3B0:
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _021EE3BA
	movs r0, #0
	str r0, [sp]
_021EE3BA:
	adds r0, r7, #0
	adds r5, #0x28
	adds r4, r4, #1
	bl ov96_021E5D34
	cmp r4, r0
	blt _021EE39A
_021EE3C8:
	ldr r0, [sp]
	cmp r0, #0
	beq _021EE3DE
	ldr r0, [sp, #0xc]
	adds r0, #0x21
	ldrb r1, [r0]
	movs r0, #2
	orrs r1, r0
	ldr r0, [sp, #0xc]
	adds r0, #0x21
	strb r1, [r0]
_021EE3DE:
	ldr r0, [sp, #0xc]
	movs r1, #1
	adds r0, #0x21
	ldrb r0, [r0]
	bics r0, r1
	ldr r1, [sp, #4]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #1
	ands r1, r2
	orrs r1, r0
	ldr r0, [sp, #0xc]
	adds r0, #0x21
	str r0, [sp, #0xc]
	strb r1, [r0]
_021EE3FC:
	ldr r0, [sp, #0x10]
	bl ov96_021E8A20
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	strb r6, [r4]
	ldr r0, [r0, #0xc]
	bl ov96_021EEA80
	strb r0, [r4, #1]
	ldr r0, [sp, #0x14]
	adds r0, #0xb8
	str r0, [sp, #0x14]
	ldr r0, [r0]
	strb r0, [r4, #2]
	ldr r0, [sp, #8]
	adds r0, #0x21
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021EE438
	ldr r0, [sp, #8]
	adds r0, #0x20
	str r0, [sp, #8]
	ldrb r0, [r0]
	cmp r6, r0
	blo _021EE438
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EE438:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EE324

	thumb_func_start ov96_021EE440
ov96_021EE440: @ 0x021EE440
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	bl ov96_021E5DC4
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl ov96_021E5F54
	str r0, [sp, #0x10]
	adds r0, #0x28
	bl ov96_021E8A20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, #0xf0
	bl ov96_021E8A20
	str r0, [sp, #8]
	adds r0, r7, #0
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x14]
	adds r0, #0xb7
	ldrb r6, [r0]
	movs r0, #0
	str r0, [sp, #4]
	cmp r1, #0
	bne _021EE50A
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	strb r6, [r0, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, #0x50
	bl ov96_021E8A20
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	bl ov96_021E8A20
	movs r2, #0x24
_021EE498:
	ldrb r1, [r0]
	adds r0, r0, #1
	strb r1, [r4]
	adds r4, r4, #1
	subs r2, r2, #1
	bne _021EE498
	adds r0, r7, #0
	movs r4, #0
	bl ov96_021E5D34
	cmp r0, #0
	ble _021EE4E2
	ldr r5, [sp, #0x10]
	adds r5, #0x50
_021EE4B4:
	adds r0, r5, #0
	bl ov96_021E8A20
	ldrb r1, [r0]
	cmp r1, r6
	blo _021EE4C6
	ldrb r1, [r0, #1]
	cmp r1, #1
	bne _021EE4CA
_021EE4C6:
	movs r1, #1
	str r1, [sp, #4]
_021EE4CA:
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _021EE4D4
	movs r0, #0
	str r0, [sp]
_021EE4D4:
	adds r0, r7, #0
	adds r5, #0x28
	adds r4, r4, #1
	bl ov96_021E5D34
	cmp r4, r0
	blt _021EE4B4
_021EE4E2:
	ldr r0, [sp]
	cmp r0, #0
	beq _021EE4F6
	ldr r0, [sp, #0xc]
	ldr r1, [r0, #8]
	movs r0, #2
	lsls r0, r0, #0x1c
	orrs r1, r0
	ldr r0, [sp, #0xc]
	str r1, [r0, #8]
_021EE4F6:
	ldr r0, [sp, #0xc]
	ldr r1, [r0, #8]
	ldr r0, _021EE548 @ =0xEFFFFFFF
	ands r1, r0
	ldr r0, [sp, #4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #3
	orrs r1, r0
	ldr r0, [sp, #0xc]
	str r1, [r0, #8]
_021EE50A:
	ldr r0, [sp, #0x10]
	bl ov96_021E8A20
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	strb r6, [r4]
	ldr r0, [r0, #0xc]
	bl ov96_021EEA80
	strb r0, [r4, #1]
	ldr r0, [sp, #0x14]
	adds r0, #0xb8
	str r0, [sp, #0x14]
	ldr r0, [r0]
	strb r0, [r4, #2]
	ldr r0, [sp, #8]
	ldr r0, [r0, #8]
	lsls r0, r0, #3
	lsrs r0, r0, #0x1f
	beq _021EE540
	ldr r0, [sp, #8]
	ldrb r0, [r0, #0xc]
	cmp r6, r0
	blo _021EE540
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EE540:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE548: .4byte 0xEFFFFFFF
	thumb_func_end ov96_021EE440

	thumb_func_start ov96_021EE54C
ov96_021EE54C: @ 0x021EE54C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r6, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021EE566
	bl FUN_0202551C
_021EE566:
	cmp r6, #0
	bne _021EE56E
	bl FUN_0202551C
_021EE56E:
	cmp r4, #0
	bne _021EE576
	bl FUN_0202551C
_021EE576:
	adds r4, #0x21
	ldrb r0, [r4]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021EE54C

	thumb_func_start ov96_021EE580
ov96_021EE580: @ 0x021EE580
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5F54
	adds r6, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	cmp r5, #0
	bne _021EE59A
	bl FUN_0202551C
_021EE59A:
	cmp r6, #0
	bne _021EE5A2
	bl FUN_0202551C
_021EE5A2:
	cmp r4, #0
	bne _021EE5AA
	bl FUN_0202551C
_021EE5AA:
	ldr r0, [r4, #8]
	lsls r0, r0, #2
	lsrs r0, r0, #0x1f
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EE580

	thumb_func_start ov96_021EE5B4
ov96_021EE5B4: @ 0x021EE5B4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0x30
	bl FUN_0201AA8C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x30
	blx FUN_020D4994
	str r6, [r4]
	movs r0, #0xdd
	adds r1, r6, #0
	str r5, [r4, #8]
	bl FUN_02007688
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EE5B4

	thumb_func_start ov96_021EE5E0
ov96_021EE5E0: @ 0x021EE5E0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r6, #0
	movs r4, #0
	adds r5, #0x10
_021EE5EA:
	adds r0, r5, #0
	bl FUN_0201D8C8
	adds r0, r5, #0
	bl FUN_0201D520
	adds r4, r4, #1
	adds r5, #0x10
	cmp r4, #2
	blt _021EE5EA
	ldr r0, [r6, #0xc]
	bl FUN_0200770C
	adds r0, r6, #0
	bl FUN_0201AB0C
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021EE5E0

	thumb_func_start ov96_021EE60C
ov96_021EE60C: @ 0x021EE60C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r7, #0
	ldr r4, _021EE640 @ =0x0221B19A
	str r1, [r7, #4]
	movs r6, #0
	adds r5, #0x10
_021EE61A:
	ldr r0, [r7, #4]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0201D4F8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0201D978
	adds r0, r5, #0
	bl FUN_0201D634
	adds r6, r6, #1
	adds r4, #8
	adds r5, #0x10
	cmp r6, #2
	blt _021EE61A
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE640: .4byte 0x0221B19A
	thumb_func_end ov96_021EE60C

	thumb_func_start ov96_021EE644
ov96_021EE644: @ 0x021EE644
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r2, #6
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0xb
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	lsls r3, r2, #0xc
	bl FUN_02007B8C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #4]
	adds r1, #0xc
	movs r3, #7
	bl FUN_02007B44
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r5]
	adds r4, #0x16
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #4]
	adds r1, r4, #0
	movs r3, #7
	bl FUN_02007B68
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EE644

	thumb_func_start ov96_021EE6A0
ov96_021EE6A0: @ 0x021EE6A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	ldr r2, _021EE6FC @ =0x00000135
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r3, [r5]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	adds r6, r0, #0
	movs r0, #1
	ldr r1, [r5]
	lsls r0, r0, #8
	bl FUN_02026354
	adds r7, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r3, r4, #0
	adds r0, #0x10
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, #0xa6
	bl ov96_021EE700
	movs r0, #0
	adds r4, #0xbb
	adds r5, #0x20
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl ov96_021EE700
	adds r0, r7, #0
	bl FUN_02026380
	adds r0, r6, #0
	bl FUN_0200BB44
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE6FC: .4byte 0x00000135
	thumb_func_end ov96_021EE6A0

	thumb_func_start ov96_021EE700
ov96_021EE700: @ 0x021EE700
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	adds r4, r2, #0
	bl FUN_0200BB6C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0201D978
	movs r3, #0
	str r3, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021EE73C @ =0x00010200
	ldr r1, [sp, #0x20]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #0
	str r3, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r5, #0
	bl FUN_0201D5C8
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021EE73C: .4byte 0x00010200
	thumb_func_end ov96_021EE700

	thumb_func_start ov96_021EE740
ov96_021EE740: @ 0x021EE740
	push {r3, r4, r5, lr}
	movs r1, #0x38
	adds r5, r0, #0
	bl FUN_0201AA8C
	movs r1, #0
	movs r2, #0x38
	adds r4, r0, #0
	blx FUN_020D4994
	str r5, [r4, #0x14]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EE740

	thumb_func_start ov96_021EE75C
ov96_021EE75C: @ 0x021EE75C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r0, _021EE7F4 @ =0x00000004
	bne _021EE774
	ldr r0, [sp, #0x18]
	bl FUN_02028EA8
	bl FUN_0202AD3C
_021EE774:
	movs r1, #0
	str r4, [r5]
	mvns r1, r1
	str r1, [r5, #0x2c]
	ldr r2, [r5, #0x34]
	ldr r1, _021EE7F8 @ =0xF8FFFFFF
	lsls r0, r0, #0x18
	ands r2, r1
	lsls r1, r6, #0x1d
	lsrs r1, r1, #5
	orrs r1, r2
	str r1, [r5, #0x34]
	str r7, [r5, #0x28]
	ldr r2, [r5, #0x34]
	ldr r1, _021EE7FC @ =0xFF00FFFF
	lsrs r0, r0, #8
	ands r1, r2
	orrs r0, r1
	str r0, [r5, #0x34]
	ldr r2, _021EE800 @ =0x00000135
	ldr r3, [r5, #0x14]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	str r0, [r5, #8]
	ldr r2, _021EE804 @ =0x00000137
	ldr r3, [r5, #0x14]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x14]
	bl FUN_0200BD08
	str r0, [r5, #4]
	bl FUN_02020080
	ldr r1, [r5, #0x34]
	ldr r0, [r5]
	lsls r1, r1, #5
	lsrs r1, r1, #0x1d
	lsls r1, r1, #0x18
	ldr r2, [r5, #0x14]
	lsrs r1, r1, #0x18
	bl ov96_021EE9D8
	movs r1, #0x1e
	ldr r2, [r5, #0x14]
	movs r0, #4
	lsls r1, r1, #4
	bl FUN_02003030
	movs r2, #0
	str r2, [sp]
	ldr r1, [r5, #0x34]
	ldr r0, [r5]
	lsls r1, r1, #5
	lsrs r1, r1, #0x1d
	movs r3, #1
	bl FUN_0201C1F4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EE7F4: .4byte 0x00000004
_021EE7F8: .4byte 0xF8FFFFFF
_021EE7FC: .4byte 0xFF00FFFF
_021EE800: .4byte 0x00000135
_021EE804: .4byte 0x00000137
	thumb_func_end ov96_021EE75C

	thumb_func_start ov96_021EE808
ov96_021EE808: @ 0x021EE808
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0200BB44
	ldr r0, [r4, #0xc]
	bl FUN_0200BB44
	ldr r0, [r4, #4]
	bl FUN_0200BDA0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021EE828
	bl FUN_02026380
_021EE828:
	adds r0, r4, #0
	bl FUN_0201AB0C
	pop {r4, pc}
	thumb_func_end ov96_021EE808

	thumb_func_start ov96_021EE830
ov96_021EE830: @ 0x021EE830
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	ldr r1, [r4, #0x2c]
	mvns r0, r0
	cmp r1, r0
	beq _021EE870
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02020094
	cmp r0, #0
	bne _021EE864
	ldr r1, [r4, #0x34]
	ldr r0, _021EE8C4 @ =0xFFFF0000
	ands r1, r0
	movs r0, #0x14
	orrs r0, r1
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x10]
	bl FUN_02026380
	movs r0, #0
	str r0, [r4, #0x10]
	subs r0, r0, #1
	str r0, [r4, #0x2c]
_021EE864:
	movs r0, #1
	ldr r1, [r4, #0x34]
	lsls r0, r0, #0x1c
	orrs r0, r1
	str r0, [r4, #0x34]
	b _021EE8BC
_021EE870:
	beq _021EE876
	bl FUN_0202551C
_021EE876:
	ldr r1, [r4, #0x34]
	lsls r0, r1, #0x10
	lsrs r2, r0, #0x10
	beq _021EE8B6
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021EE88C
	ldr r0, _021EE8C8 @ =0xEFFFFFFF
	ands r0, r1
	str r0, [r4, #0x34]
	b _021EE8BC
_021EE88C:
	ldr r0, _021EE8C4 @ =0xFFFF0000
	ands r1, r0
	subs r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r1
	str r0, [r4, #0x34]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	beq _021EE8A4
	movs r2, #1
	b _021EE8A6
_021EE8A4:
	movs r2, #0
_021EE8A6:
	ldr r1, [r4, #0x34]
	ldr r0, _021EE8C8 @ =0xEFFFFFFF
	ands r1, r0
	lsls r0, r2, #0x1f
	lsrs r0, r0, #3
	orrs r0, r1
	str r0, [r4, #0x34]
	b _021EE8BC
_021EE8B6:
	ldr r0, _021EE8C8 @ =0xEFFFFFFF
	ands r0, r1
	str r0, [r4, #0x34]
_021EE8BC:
	ldr r0, [r4, #0x34]
	lsls r0, r0, #3
	lsrs r0, r0, #0x1f
	pop {r4, pc}
	.align 2, 0
_021EE8C4: .4byte 0xFFFF0000
_021EE8C8: .4byte 0xEFFFFFFF
	thumb_func_end ov96_021EE830

	thumb_func_start ov96_021EE8CC
ov96_021EE8CC: @ 0x021EE8CC
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, [r4, #8]
	adds r2, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x34]
	adds r1, r4, #0
	lsls r0, r0, #5
	lsrs r0, r0, #0x1d
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x14]
	adds r1, #0x18
	str r0, [sp, #0x10]
	ldr r3, [r4, #0x34]
	ldr r0, [r4]
	lsls r3, r3, #8
	lsrs r3, r3, #0x18
	bl ov96_021EEA08
	str r0, [r4, #0x2c]
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EE8CC

	thumb_func_start ov96_021EE908
ov96_021EE908: @ 0x021EE908
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	adds r2, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x34]
	adds r1, r4, #0
	lsls r0, r0, #5
	lsrs r0, r0, #0x1d
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x14]
	adds r1, #0x18
	str r0, [sp, #0x10]
	ldr r3, [r4, #0x34]
	ldr r0, [r4]
	lsls r3, r3, #8
	lsrs r3, r3, #0x18
	bl ov96_021EEA08
	str r0, [r4, #0x2c]
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EE908

	thumb_func_start ov96_021EE944
ov96_021EE944: @ 0x021EE944
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	ldr r1, [r4, #0x2c]
	mvns r0, r0
	cmp r1, r0
	beq _021EE95A
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020200A0
_021EE95A:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021EE97A
	adds r0, r4, #0
	adds r0, #0x18
	movs r1, #0
	bl FUN_0200E9BC
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_0201D8C8
	adds r4, #0x18
	adds r0, r4, #0
	bl FUN_0201D520
_021EE97A:
	pop {r4, pc}
	thumb_func_end ov96_021EE944

	thumb_func_start ov96_021EE97C
ov96_021EE97C: @ 0x021EE97C
	push {r4, lr}
	adds r4, r0, #0
	bne _021EE986
	bl FUN_0202551C
_021EE986:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021EE990
	bl FUN_0202551C
_021EE990:
	ldr r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end ov96_021EE97C

	thumb_func_start ov96_021EE994
ov96_021EE994: @ 0x021EE994
	push {r4, lr}
	adds r4, r0, #0
	bne _021EE99E
	bl FUN_0202551C
_021EE99E:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021EE9A8
	bl FUN_0202551C
_021EE9A8:
	adds r0, r4, #0
	ldr r1, _021EE9B8 @ =0x000003D2
	adds r0, #0x18
	bl FUN_0200F0AC
	str r0, [r4, #0x30]
	pop {r4, pc}
	nop
_021EE9B8: .4byte 0x000003D2
	thumb_func_end ov96_021EE994

	thumb_func_start ov96_021EE9BC
ov96_021EE9BC: @ 0x021EE9BC
	push {r4, lr}
	adds r4, r0, #0
	bne _021EE9C6
	bl FUN_0202551C
_021EE9C6:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _021EE9D0
	bl FUN_0202551C
_021EE9D0:
	ldr r0, [r4, #0x30]
	bl FUN_0200F450
	pop {r4, pc}
	thumb_func_end ov96_021EE9BC

	thumb_func_start ov96_021EE9D8
ov96_021EE9D8: @ 0x021EE9D8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r1, #0
	movs r1, #7
	adds r5, r0, #0
	movs r0, #4
	lsls r1, r1, #6
	adds r4, r2, #0
	bl FUN_02003030
	movs r0, #0
	str r0, [sp]
	ldr r2, _021EEA04 @ =0x000003D2
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #0xd
	str r4, [sp, #4]
	bl FUN_0200E644
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021EEA04: .4byte 0x000003D2
	thumb_func_end ov96_021EE9D8

	thumb_func_start ov96_021EEA08
ov96_021EEA08: @ 0x021EEA08
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r4, r2, #0
	ldr r2, [r5]
	adds r6, r3, #0
	cmp r2, #0
	bne _021EEA36
	movs r2, #0x13
	str r2, [sp]
	movs r2, #0x1b
	str r2, [sp, #4]
	movs r2, #4
	str r2, [sp, #8]
	movs r2, #0xf
	str r2, [sp, #0xc]
	movs r2, #1
	str r2, [sp, #0x10]
	add r2, sp, #0x18
	ldrb r2, [r2, #0x1c]
	movs r3, #2
	bl FUN_0201D40C
_021EEA36:
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0201D978
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x38]
	bl FUN_0200BC4C
	str r0, [r4]
	movs r3, #0
	str r3, [sp]
	ldr r0, _021EEA78 @ =0x0001020F
	str r6, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	ldr r2, [r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_020200FC
	adds r4, r0, #0
	ldr r2, _021EEA7C @ =0x000003D2
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xd
	bl FUN_0200E998
	adds r0, r4, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021EEA78: .4byte 0x0001020F
_021EEA7C: .4byte 0x000003D2
	thumb_func_end ov96_021EEA08

	thumb_func_start ov96_021EEA80
ov96_021EEA80: @ 0x021EEA80
	ldr r0, [r0, #0x34]
	lsls r0, r0, #3
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end ov96_021EEA80

	thumb_func_start ov96_021EEA88
ov96_021EEA88: @ 0x021EEA88
	push {r3, lr}
	ldr r0, [r0]
	bl ov96_021EEA94
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021EEA88

	thumb_func_start ov96_021EEA94
ov96_021EEA94: @ 0x021EEA94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	str r3, [sp, #0xc]
	movs r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	bl FUN_0200DCE0
	ldr r1, [sp, #0xc]
	movs r0, #0x51
	bl FUN_02007688
	ldr r2, [sp, #0xc]
	adds r1, r5, #0
	str r0, [sp, #0x14]
	bl FUN_0200771C
	str r0, [sp, #0x10]
	blx FUN_020C3B50
	adds r5, r0, #0
	beq _021EEAE8
	adds r0, #0x3c
	beq _021EEAE4
	adds r1, r5, #0
	adds r1, #0x3d
	ldrb r1, [r1]
	cmp r4, r1
	bhs _021EEAE4
	adds r1, r5, #0
	adds r1, #0x42
	ldrh r1, [r1]
	adds r2, r0, r1
	ldrh r0, [r0, r1]
	adds r2, r2, #4
	adds r1, r0, #0
	muls r1, r4, r1
	adds r0, r2, r1
	b _021EEAEA
_021EEAE4:
	movs r0, #0
	b _021EEAEA
_021EEAE8:
	movs r0, #0
_021EEAEA:
	ldr r0, [r0]
	movs r1, #2
	lsls r0, r0, #0x10
	lsrs r4, r0, #0xd
	ldr r0, [r5, #0x14]
	lsls r1, r1, #8
	adds r7, r5, r0
	ldr r0, [sp, #0xc]
	bl FUN_0201AACC
	movs r1, #4
	str r1, [sp]
	str r1, [sp, #4]
	movs r2, #0
	str r0, [sp, #0x18]
	str r0, [sp, #8]
	adds r0, r7, r4
	adds r3, r2, #0
	bl FUN_020145B4
	movs r2, #2
	ldr r1, [sp, #0x18]
	adds r0, r6, #0
	lsls r2, r2, #8
	bl ov96_021EED64
	ldr r0, [sp, #0x18]
	bl FUN_0201AB0C
	adds r0, r6, #0
	bl FUN_02024B60
	ldr r4, [r5, #0x38]
	adds r7, r0, #0
	adds r0, r5, r4
	movs r1, #0x20
	blx FUN_020D2894
	adds r0, r6, #0
	bl FUN_02024B34
	adds r1, r7, #0
	blx FUN_020B8078
	adds r1, r0, #0
	cmp r7, #1
	bne _021EEB52
	adds r0, r5, r4
	movs r2, #0x20
	blx FUN_020CFD18
	b _021EEB5A
_021EEB52:
	adds r0, r5, r4
	movs r2, #0x20
	blx FUN_020CFD70
_021EEB5A:
	ldr r0, [sp, #0x10]
	bl FUN_0201AB0C
	ldr r0, [sp, #0x14]
	bl FUN_0200770C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0200DCE0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EEA94

	thumb_func_start ov96_021EEB74
ov96_021EEB74: @ 0x021EEB74
	push {r4, lr}
	lsls r4, r2, #2
	ldr r0, [r0, r4]
	ldr r0, [r0]
	bl ov96_021EEB84
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EEB74

	thumb_func_start ov96_021EEB84
ov96_021EEB84: @ 0x021EEB84
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r2, #0
	adds r5, r3, #0
	bl ov96_021E5F34
	adds r7, r0, #0
	adds r0, r4, #0
	bl ov96_021E5DCC
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02028F94
	cmp r0, #0
	bne _021EEBB0
	movs r0, #0
	bl ov96_021EEBC8
	b _021EEBB6
_021EEBB0:
	movs r0, #1
	bl ov96_021EEBC8
_021EEBB6:
	lsls r2, r5, #0x18
	adds r1, r0, #0
	adds r0, r6, #0
	lsrs r2, r2, #0x18
	adds r3, r4, #0
	bl ov96_021EEA94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EEB84

	thumb_func_start ov96_021EEBC8
ov96_021EEBC8: @ 0x021EEBC8
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #6
	blo _021EEBD4
	bl FUN_0202551C
_021EEBD4:
	ldr r0, _021EEBE0 @ =0x0221B1BC
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	.align 2, 0
_021EEBE0: .4byte 0x0221B1BC
	thumb_func_end ov96_021EEBC8

	thumb_func_start ov96_021EEBE4
ov96_021EEBE4: @ 0x021EEBE4
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	movs r4, #1
	str r4, [sp, #4]
	bl ov96_021EEC0C
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov96_021EEBE4

	thumb_func_start ov96_021EEBF8
ov96_021EEBF8: @ 0x021EEBF8
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	ldr r4, [sp, #0x14]
	str r4, [sp, #4]
	bl ov96_021EEC0C
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov96_021EEBF8

	thumb_func_start ov96_021EEC0C
ov96_021EEC0C: @ 0x021EEC0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r1, #0
	ldrh r1, [r4]
	adds r5, r0, #0
	adds r6, r3, #0
	str r2, [sp, #0x14]
	cmp r1, #0
	bne _021EEC28
	movs r1, #0
	bl FUN_0200DCE8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021EEC28:
	ldrb r0, [r4, #6]
	movs r3, #2
	str r0, [sp]
	ldrh r0, [r4, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	str r0, [sp, #8]
	ldrb r2, [r4, #7]
	add r0, sp, #0x28
	bl FUN_020701E4
	ldr r3, _021EECB4 @ =0x0221B1AC
	add r2, sp, #0x18
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r1, #0x32
	ldr r0, [sp, #0x50]
	lsls r1, r1, #6
	bl FUN_0201AACC
	adds r7, r0, #0
	str r7, [sp]
	ldr r0, [r4, #0xc]
	add r1, sp, #0x18
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r4]
	ldr r2, [sp, #0x50]
	add r3, sp, #0x18
	str r0, [sp, #0x10]
	ldrh r0, [r1, #0x10]
	ldrh r1, [r1, #0x12]
	bl FUN_02014510
	movs r2, #0x32
	ldr r0, [r5]
	adds r1, r7, #0
	lsls r2, r2, #6
	bl ov96_021EED64
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021EECA0
	ldr r0, [sp, #0x50]
	str r6, [sp]
	str r0, [sp, #4]
	add r2, sp, #0x18
	ldrh r1, [r2, #0x10]
	ldrh r2, [r2, #0x14]
	ldr r3, [sp, #0x14]
	adds r0, r5, #0
	bl ov96_021EED70
_021EECA0:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0200DCE8
	adds r0, r7, #0
	bl FUN_0201AB0C
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EECB4: .4byte 0x0221B1AC
	thumb_func_end ov96_021EEC0C

	thumb_func_start ov96_021EECB8
ov96_021EECB8: @ 0x021EECB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	ldrh r0, [r4]
	ldrh r2, [r4, #2]
	movs r1, #0
	adds r7, r3, #0
	bl FUN_020741BC
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r2, #0
	str r0, [sp]
	adds r0, r7, #0
	add r3, sp, #4
	bl FUN_02007C10
	adds r7, r0, #0
	bne _021EECE6
	bl FUN_0202551C
_021EECE6:
	ldr r1, [sp, #4]
	movs r2, #2
	ldr r0, [r5]
	ldr r1, [r1, #0x14]
	ldr r3, [sp, #0x20]
	lsls r2, r2, #8
	bl ov96_021EED14
	adds r0, r7, #0
	bl FUN_0201AB0C
	ldrh r0, [r4]
	ldrh r1, [r4, #2]
	movs r2, #0
	bl FUN_02074364
	adds r1, r0, #0
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_0200DD10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021EECB8

	thumb_func_start ov96_021EED14
ov96_021EED14: @ 0x021EED14
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp]
	adds r5, r3, #0
	bl FUN_02024B60
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02024B1C
	adds r1, r4, #0
	blx FUN_020B802C
	adds r6, r0, #0
	ldr r1, [sp]
	adds r0, r7, #0
	blx FUN_020D2894
	cmp r4, #1
	beq _021EED44
	cmp r4, #2
	beq _021EED50
	b _021EED5C
_021EED44:
	ldr r2, [sp]
	adds r0, r7, #0
	adds r1, r6, r5
	blx FUN_020CFE74
	pop {r3, r4, r5, r6, r7, pc}
_021EED50:
	ldr r2, [sp]
	adds r0, r7, #0
	adds r1, r6, r5
	blx FUN_020CFECC
	pop {r3, r4, r5, r6, r7, pc}
_021EED5C:
	bl FUN_0202551C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021EED14

	thumb_func_start ov96_021EED64
ov96_021EED64: @ 0x021EED64
	push {r3, lr}
	movs r3, #0
	bl ov96_021EED14
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021EED64

	thumb_func_start ov96_021EED70
ov96_021EED70: @ 0x021EED70
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	str r2, [sp, #8]
	adds r4, r3, #0
	beq _021EED82
	movs r5, #1
	adds r6, r5, #0
	b _021EED86
_021EED82:
	movs r5, #2
	movs r6, #5
_021EED86:
	ldr r0, [r0]
	bl FUN_02024B34
	adds r1, r5, #0
	blx FUN_020B8078
	adds r5, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #8]
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02007938
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021EEDC0
	cmp r4, #0
	beq _021EEDB6
	ldr r0, _021EEDC4 @ =0x05000200
	b _021EEDB8
_021EEDB6:
	ldr r0, _021EEDC8 @ =0x05000600
_021EEDB8:
	adds r0, r5, r0
	movs r1, #0x20
	bl FUN_02003F04
_021EEDC0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEDC4: .4byte 0x05000200
_021EEDC8: .4byte 0x05000600
	thumb_func_end ov96_021EED70

	thumb_func_start ov96_021EEDCC
ov96_021EEDCC: @ 0x021EEDCC
	push {r3, r4, r5, lr}
	ldr r5, _021EEDFC @ =0x0221B1D4
	ldr r1, _021EEE00 @ =0x0000270F
	ldr r2, _021EEE04 @ =0x0000FFFF
	movs r4, #0
_021EEDD6:
	cmp r4, r2
	bne _021EEDDE
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EEDDE:
	ldr r3, [r5]
	cmp r0, r3
	bne _021EEDEC
	ldr r0, _021EEE08 @ =0x0221B1D8
	lsls r1, r4, #3
	ldr r0, [r0, r1]
	pop {r3, r4, r5, pc}
_021EEDEC:
	adds r4, r4, #1
	adds r5, #8
	cmp r4, r1
	blt _021EEDD6
	bl FUN_0202551C
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EEDFC: .4byte 0x0221B1D4
_021EEE00: .4byte 0x0000270F
_021EEE04: .4byte 0x0000FFFF
_021EEE08: .4byte 0x0221B1D8
	thumb_func_end ov96_021EEDCC

	thumb_func_start ov96_021EEE0C
ov96_021EEE0C: @ 0x021EEE0C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5DD4
	cmp r0, #3
	bhi _021EEEAE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EEE2E: @ jump table
	.2byte _021EEE36 - _021EEE2E - 2 @ case 0
	.2byte _021EEE44 - _021EEE2E - 2 @ case 1
	.2byte _021EEE78 - _021EEE2E - 2 @ case 2
	.2byte _021EEE90 - _021EEE2E - 2 @ case 3
_021EEE36:
	adds r0, r5, #0
	bl ov96_021EEFAC
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021EEEB2
_021EEE44:
	movs r0, #1
	bl FUN_0203A994
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #0
	bl FUN_02022CC8
	movs r0, #4
	movs r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4]
	adds r2, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021EEEB2
_021EEE78:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EEEB2
	ldr r0, [r4, #8]
	ldr r1, _021EEEB8 @ =0x00000136
	bl ov96_021EE8CC
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021EEEB2
_021EEE90:
	ldr r0, [r4, #8]
	bl ov96_021EE830
	cmp r0, #0
	bne _021EEEB2
	ldr r0, [r4, #8]
	bl ov96_021EE994
	adds r0, r5, #0
	movs r1, #0x11
	bl ov96_021E601C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021EEEAE:
	bl FUN_0202551C
_021EEEB2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021EEEB8: .4byte 0x00000136
	thumb_func_end ov96_021EEE0C

	thumb_func_start ov96_021EEEBC
ov96_021EEEBC: @ 0x021EEEBC
	movs r0, #1
	bx lr
	thumb_func_end ov96_021EEEBC

	thumb_func_start ov96_021EEEC0
ov96_021EEEC0: @ 0x021EEEC0
	push {r3, lr}
	bl ov96_021EF05C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021EEEC0

	thumb_func_start ov96_021EEECC
ov96_021EEECC: @ 0x021EEECC
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021EEEE8 @ =0x0221B9E8
	add r3, sp, #0
	movs r2, #5
_021EEED6:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEED6
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021EEEE8: .4byte 0x0221B9E8
	thumb_func_end ov96_021EEECC

	thumb_func_start ov96_021EEEEC
ov96_021EEEEC: @ 0x021EEEEC
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_0201EEB4
	ldr r3, _021EEF04 @ =0x027E0000
	ldr r1, _021EEF08 @ =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	nop
_021EEF04: .4byte 0x027E0000
_021EEF08: .4byte 0x00003FF8
	thumb_func_end ov96_021EEEEC

	thumb_func_start ov96_021EEF0C
ov96_021EEF0C: @ 0x021EEF0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	ldr r6, _021EEF90 @ =0x0221B9BC
	add r3, sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r6, _021EEF94 @ =0x0221B9CC
	add r3, sp, #0
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0
	str r0, [r3]
	adds r0, r5, #0
	adds r3, r1, #0
	bl FUN_0201B1E4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0201CAE0
	movs r0, #0
	movs r1, #0x40
	adds r2, r0, #0
	adds r3, r4, #0
	bl FUN_0201C1C4
	movs r0, #8
	movs r1, #0
	bl FUN_02022C60
	movs r0, #4
	movs r1, #0
	bl FUN_02022C60
	movs r0, #2
	movs r1, #0
	bl FUN_02022C60
	movs r0, #1
	adds r1, r0, #0
	bl FUN_02022C60
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201C2D8
	movs r0, #4
	movs r1, #0
	bl FUN_0201C2D8
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EEF90: .4byte 0x0221B9BC
_021EEF94: .4byte 0x0221B9CC
	thumb_func_end ov96_021EEF0C

	thumb_func_start ov96_021EEF98
ov96_021EEF98: @ 0x021EEF98
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	bl FUN_0201AB0C
	pop {r4, pc}
	thumb_func_end ov96_021EEF98

	thumb_func_start ov96_021EEFAC
ov96_021EEFAC: @ 0x021EEFAC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r2, #1
	adds r5, r0, #0
	movs r1, #0x9f
	movs r0, #0x5c
	lsls r2, r2, #0x12
	bl FUN_0201A910
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021EF04C @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021EF050 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl ov96_021EEECC
	adds r0, r5, #0
	movs r1, #0x10
	bl ov96_021E5D94
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0x9f
	str r0, [r4]
	bl FUN_0201AC88
	str r0, [r4, #4]
	ldr r1, [r4]
	bl ov96_021EEF0C
	ldr r0, [r4]
	bl ov96_021EE740
	str r0, [r4, #8]
	adds r0, r5, #0
	bl ov96_021E5EE8
	adds r6, r0, #0
	adds r0, r5, #0
	bl ov96_021E5D60
	str r0, [sp]
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	movs r2, #0
	adds r3, r6, #0
	bl ov96_021EE75C
	ldr r0, _021EF054 @ =ov96_021EEEEC
	adds r1, r4, #0
	bl FUN_0201A0FC
	ldr r0, _021EF058 @ =0x021D116C
	movs r1, #0
	strb r1, [r0, #9]
	bl FUN_02022D3C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EF04C: .4byte 0xFFFFE0FF
_021EF050: .4byte 0x04001000
_021EF054: .4byte ov96_021EEEEC
_021EF058: .4byte 0x021D116C
	thumb_func_end ov96_021EEFAC

	thumb_func_start ov96_021EF05C
ov96_021EF05C: @ 0x021EF05C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_0203A914
	ldr r0, [r4, #8]
	bl ov96_021EE808
	adds r0, r4, #0
	bl ov96_021EEF98
	adds r0, r5, #0
	bl ov96_021E5DAC
	movs r0, #0x9f
	bl FUN_0201A9C4
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EF05C

	thumb_func_start ov96_021EF094
ov96_021EF094: @ 0x021EF094
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldrb r0, [r5]
	cmp r0, #0
	beq _021EF0AC
	cmp r0, #1
	beq _021EF0DC
	b _021EF0F0
_021EF0AC:
	ldr r0, [r4, #0xc]
	adds r0, r0, #1
	str r0, [r4, #0xc]
	cmp r0, #0xf
	ble _021EF0F4
	ldr r0, [r4, #8]
	bl ov96_021EE9BC
	movs r0, #4
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	str r0, [sp, #8]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _021EF0F4
_021EF0DC:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EF0F4
	ldr r0, [r4, #8]
	bl ov96_021EE944
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021EF0F0:
	bl FUN_0202551C
_021EF0F4:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EF094

	thumb_func_start ov96_021EF0FC
ov96_021EF0FC: @ 0x021EF0FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5DD4
	cmp r0, #0
	beq _021EF116
	cmp r0, #1
	beq _021EF124
	b _021EF182
_021EF116:
	adds r0, r5, #0
	bl ov96_021EF2C0
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021EF186
_021EF124:
	adds r0, r4, #0
	bl ov96_021EF818
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl ov96_021EF4D0
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	ldr r1, [r4, #0xc]
	bl ov96_021EE5B4
	str r0, [r4, #0x34]
	ldr r1, [r4, #4]
	bl ov96_021EE60C
	adds r0, r4, #0
	bl ov96_021EF54C
	ldr r0, [r4, #0x34]
	bl ov96_021EE644
	adds r0, r4, #0
	bl ov96_021EFA28
	movs r0, #2
	bl FUN_0203A994
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E5DFC
	adds r0, r5, #0
	movs r1, #0
	bl ov96_021E5DE0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF182:
	bl FUN_0202551C
_021EF186:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EF0FC

	thumb_func_start ov96_021EF18C
ov96_021EF18C: @ 0x021EF18C
	push {r3, lr}
	bl ov96_021E5DC4
	ldr r0, [r0, #0x14]
	bl FUN_0200D020
	movs r0, #1
	pop {r3, pc}
	thumb_func_end ov96_021EF18C

	thumb_func_start ov96_021EF19C
ov96_021EF19C: @ 0x021EF19C
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl ov96_021E5DC4
	adds r6, r0, #0
	ldr r0, [r6, #8]
	bl FUN_0200770C
	bl FUN_0203A914
	ldr r0, [r6, #0x34]
	bl ov96_021EE5E0
	ldr r0, [r6, #0x30]
	movs r1, #0xc
	bl FUN_0221EB84
	ldr r5, _021EF230 @ =0x0221BA18
	movs r4, #0
_021EF1C2:
	ldrb r1, [r5]
	ldr r0, [r6, #4]
	bl FUN_0201BB4C
	adds r4, r4, #1
	adds r5, r5, #1
	cmp r4, #7
	blt _021EF1C2
	ldr r0, [r6, #4]
	bl FUN_0201AB0C
	movs r5, #0
	adds r4, r6, #0
	adds r7, r5, #0
_021EF1DE:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021EF1EA
	bl FUN_0200D9DC
	str r7, [r4, #0x38]
_021EF1EA:
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #4
	blt _021EF1DE
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl FUN_0200D998
	ldr r0, [r6, #0x10]
	bl FUN_0200D108
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	ldr r0, [sp]
	bl ov96_021E5DAC
	ldr r0, _021EF234 @ =0x021D116C
	movs r1, #0
	strb r1, [r0, #9]
	bl FUN_02022D3C
	ldr r0, _021EF238 @ =0x00000062
	bl FUN_02006F7C
	movs r0, #0x88
	bl FUN_0201A9C4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF230: .4byte 0x0221BA18
_021EF234: .4byte 0x021D116C
_021EF238: .4byte 0x00000062
	thumb_func_end ov96_021EF19C

	thumb_func_start ov96_021EF23C
ov96_021EF23C: @ 0x021EF23C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0200D034
	ldr r0, [r4, #4]
	bl FUN_0201EEB4
	ldr r3, _021EF258 @ =0x027E0000
	ldr r1, _021EF25C @ =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.align 2, 0
_021EF258: .4byte 0x027E0000
_021EF25C: .4byte 0x00003FF8
	thumb_func_end ov96_021EF23C

	thumb_func_start ov96_021EF260
ov96_021EF260: @ 0x021EF260
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021EF27C @ =0x0221BAC0
	add r3, sp, #0
	movs r2, #5
_021EF26A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EF26A
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021EF27C: .4byte 0x0221BAC0
	thumb_func_end ov96_021EF260

	thumb_func_start ov96_021EF280
ov96_021EF280: @ 0x021EF280
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02004A90
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_02005B78
	add r1, sp, #0
	movs r0, #0
	ldrsh r1, [r1, r0]
	cmp r1, r4
	blt _021EF29E
	movs r0, #1
_021EF29E:
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021EF280

	thumb_func_start ov96_021EF2A0
ov96_021EF2A0: @ 0x021EF2A0
	push {r3, lr}
	bl ov96_021E5E44
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end ov96_021EF2A0

	thumb_func_start ov96_021EF2AC
ov96_021EF2AC: @ 0x021EF2AC
	push {r3, lr}
	bl ov96_021E5D60
	bl FUN_020503D0
	movs r1, #0xef
	bl FUN_020503DC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021EF2AC

	thumb_func_start ov96_021EF2C0
ov96_021EF2C0: @ 0x021EF2C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	movs r2, #1
	movs r0, #0x5c
	movs r1, #0x88
	lsls r2, r2, #0x12
	bl FUN_0201A910
	ldr r0, _021EF390 @ =0x00000062
	movs r1, #2
	movs r6, #0x88
	bl FUN_02006FF8
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021EF394 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021EF398 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl ov96_021EF260
	adds r0, r5, #0
	movs r1, #0x48
	bl ov96_021E5D94
	movs r1, #0
	movs r2, #0x48
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0xdd
	adds r1, r6, #0
	bl FUN_02007688
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_0201AC88
	str r0, [r4, #4]
	adds r0, r5, #0
	bl ov96_021EF2A0
	adds r1, r4, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r5, #0
	bl ov96_021E5EE0
	adds r1, r4, #0
	adds r1, #0x22
	strb r0, [r1]
	adds r0, r5, #0
	bl ov96_021E5EE8
	cmp r0, #1
	bne _021EF358
	movs r0, #1
	b _021EF35A
_021EF358:
	movs r0, #0
_021EF35A:
	str r0, [r4, #0x24]
	str r5, [r4]
	movs r0, #0x88
	str r0, [r4, #0xc]
	ldr r0, _021EF39C @ =ov96_021EF23C
	adds r1, r4, #0
	bl FUN_0201A0FC
	ldr r0, _021EF3A0 @ =0x021D116C
	movs r1, #1
	strb r1, [r0, #9]
	bl FUN_02022D3C
	ldr r0, _021EF3A4 @ =0x00007FFF
	bl FUN_0200FC20
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021EF386
	movs r0, #0
	str r0, [r4, #0x28]
	pop {r4, r5, r6, pc}
_021EF386:
	adds r0, r5, #0
	bl ov96_021EF2AC
	str r0, [r4, #0x28]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF390: .4byte 0x00000062
_021EF394: .4byte 0xFFFFE0FF
_021EF398: .4byte 0x04001000
_021EF39C: .4byte ov96_021EF23C
_021EF3A0: .4byte 0x021D116C
_021EF3A4: .4byte 0x00007FFF
	thumb_func_end ov96_021EF2C0

	thumb_func_start ov96_021EF3A8
ov96_021EF3A8: @ 0x021EF3A8
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r1, #1
	ldr r2, [r4, #0xc]
	movs r0, #6
	lsls r1, r1, #0xe
	bl FUN_02003030
	ldr r0, [r4, #0x34]
	bl ov96_021EE644
	movs r3, #0
	str r3, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	adds r2, r1, #0
	bl FUN_02007B8C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #5
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	movs r3, #4
	bl FUN_02007B44
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021EF410
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #0xa
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	movs r3, #4
	bl FUN_02007B68
	add sp, #0x10
	pop {r4, pc}
_021EF410:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #9
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	movs r3, #4
	bl FUN_02007B68
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EF3A8

	thumb_func_start ov96_021EF430
ov96_021EF430: @ 0x021EF430
	push {r3, r4, r5, lr}
	sub sp, #0x20
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0xa
	blt _021EF440
	bl FUN_0202551C
_021EF440:
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	str r0, [sp, #4]
	movs r2, #6
	ldr r0, [r5, #8]
	adds r1, #0x20
	lsls r3, r2, #0xc
	bl FUN_02007B8C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	adds r1, #0x2a
	movs r3, #7
	bl FUN_02007B44
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	adds r4, #0x34
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	adds r1, r4, #0
	movs r3, #7
	bl FUN_02007B68
	movs r0, #4
	movs r1, #0
	bl FUN_0201C2D8
	movs r0, #0
	movs r1, #1
	lsls r1, r1, #0xc
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	blx FUN_020D3AB4
	movs r3, #0
	str r3, [sp]
	ldr r0, [r5, #4]
	movs r1, #7
	add r2, sp, #0x10
	bl FUN_0201BE7C
	add r0, sp, #0x10
	str r0, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #4]
	movs r1, #7
	movs r2, #3
	bl FUN_0201BE0C
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EF430

	thumb_func_start ov96_021EF4D0
ov96_021EF4D0: @ 0x021EF4D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xdc
	ldr r4, _021EF53C @ =0x0221BA44
	add r3, sp, #8
	adds r7, r0, #0
	str r1, [sp]
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r4, _021EF540 @ =0x0221BB98
	add r3, sp, #0x18
	movs r2, #0x18
_021EF4F2:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EF4F2
	ldr r0, [r4]
	ldr r4, _021EF544 @ =0x0221BA10
	str r0, [r3]
	movs r0, #0
	ldr r5, _021EF548 @ =0x0221BA18
	str r0, [sp, #4]
	add r6, sp, #0x18
_021EF508:
	ldrb r1, [r5]
	ldrb r3, [r4]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_0201B1E4
	ldrb r1, [r5]
	adds r0, r7, #0
	bl FUN_0201CAE0
	ldrb r0, [r5]
	ldr r3, [sp]
	movs r1, #0x40
	movs r2, #0
	bl FUN_0201C1C4
	ldr r0, [sp, #4]
	adds r4, r4, #1
	adds r0, r0, #1
	adds r6, #0x1c
	adds r5, r5, #1
	str r0, [sp, #4]
	cmp r0, #7
	blt _021EF508
	add sp, #0xdc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF53C: .4byte 0x0221BA44
_021EF540: .4byte 0x0221BB98
_021EF544: .4byte 0x0221BA10
_021EF548: .4byte 0x0221BA18
	thumb_func_end ov96_021EF4D0

	thumb_func_start ov96_021EF54C
ov96_021EF54C: @ 0x021EF54C
	push {r4, lr}
	sub sp, #0x10
	movs r2, #0
	adds r4, r0, #0
	str r2, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #4
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	adds r3, r2, #0
	bl FUN_02007B8C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #5
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	bl FUN_02007B44
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #6
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	bl FUN_02007B68
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021EF5CA
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r3, #1
	str r3, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #5
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	bl FUN_02007B44
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r3, #1
	str r3, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #8
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	bl FUN_02007B68
_021EF5CA:
	adds r0, r4, #0
	bl ov96_021EF3A8
	ldr r0, _021EF5EC @ =0x00000135
	ldr r3, _021EF5F0 @ =0x0221BB38
	str r0, [sp]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #4]
	movs r2, #0xc
	bl FUN_0221EABC
	str r0, [r4, #0x30]
	adds r0, r4, #0
	bl ov96_021EF610
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021EF5EC: .4byte 0x00000135
_021EF5F0: .4byte 0x0221BB38
	thumb_func_end ov96_021EF54C

	thumb_func_start ov96_021EF5F4
ov96_021EF5F4: @ 0x021EF5F4
	push {r4, lr}
	ldr r0, [r0]
	adds r4, r1, #0
	bl ov96_021E5D60
	bl FUN_02031968
	bl FUN_020319DC
	movs r1, #0x2c
	muls r1, r4, r1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EF5F4

	thumb_func_start ov96_021EF610
ov96_021EF610: @ 0x021EF610
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0x20
	ldrb r6, [r0]
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [r5, #0x28]
	cmp r0, #0
	bne _021EF636
	movs r1, #5
	ldr r0, [r5, #0x30]
	adds r2, r1, #0
	bl FUN_0221EEEC
_021EF636:
	movs r1, #0
	ldr r0, [r5, #0x30]
	movs r2, #0xc5
	adds r3, r1, #0
	bl FUN_0221EBD8
	ldr r0, [r5, #0x30]
	movs r1, #2
	movs r2, #0xd0
	movs r3, #0
	bl FUN_0221EBD8
	movs r3, #0
	str r3, [sp]
	adds r2, r6, #0
	ldr r0, [r5, #0x30]
	movs r1, #1
	adds r2, #0xc6
	bl FUN_0221EC08
	movs r3, #0
	str r3, [sp]
	lsls r2, r6, #1
	adds r2, r6, r2
	ldr r0, [r5, #0x30]
	movs r1, #3
	adds r2, #0xd1
	bl FUN_0221EC08
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x30]
	movs r1, #5
	movs r2, #0xef
	adds r3, r4, #0
	bl FUN_0221ECD0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021EF69A
	movs r3, #0
	str r3, [sp]
	movs r1, #4
	str r1, [sp, #4]
	ldr r0, [r5, #0x30]
	movs r2, #0xf0
	bl FUN_0221EBEC
_021EF69A:
	ldr r0, [r5, #0x34]
	bl ov96_021EE6A0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021EF766
	adds r1, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r5, #0
	bl ov96_021EF5F4
	adds r4, r0, #0
	ldr r0, _021EF76C @ =0x0000FFFF
	cmp r4, r0
	bne _021EF6BC
	movs r4, #0
_021EF6BC:
	adds r0, r5, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EF70E
	ldr r0, [r5, #0x30]
	bl FUN_0221EEFC
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0x1e
	blx FUN_020F2998
	movs r1, #0
	adds r2, r0, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #3
	bl FUN_0200BFCC
	adds r0, r4, #0
	movs r1, #0x1e
	blx FUN_020F2998
	movs r0, #0xa
	muls r0, r1, r0
	movs r1, #0x1e
	blx FUN_020F2998
	adds r2, r0, #0
	movs r0, #0
	movs r1, #1
	str r0, [sp]
	adds r0, r7, #0
	adds r3, r1, #0
	str r1, [sp, #4]
	bl FUN_0200BFCC
	b _021EF74E
_021EF70E:
	cmp r0, #6
	ldr r0, [r5, #0x30]
	bne _021EF744
	lsrs r1, r4, #0xa
	movs r2, #2
	movs r3, #0
	bl FUN_0221EDA4
	lsrs r3, r4, #0x1f
	lsls r2, r4, #0x16
	subs r2, r2, r3
	movs r1, #0x16
	rors r2, r1
	adds r2, r3, r2
	adds r3, r2, #0
	movs r1, #0xa
	muls r3, r1, r3
	asrs r1, r3, #9
	lsrs r1, r1, #0x16
	adds r1, r3, r1
	movs r2, #1
	ldr r0, [r5, #0x30]
	asrs r1, r1, #0xa
	adds r3, r2, #0
	bl FUN_0221EDA4
	b _021EF74E
_021EF744:
	adds r1, r4, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0221EDA4
_021EF74E:
	ldr r0, [r5, #0x30]
	movs r1, #6
	movs r2, #0xb0
	movs r3, #0
	bl FUN_0221EBD8
	adds r6, #0xb1
	ldr r0, [r5, #0x30]
	movs r1, #7
	adds r2, r6, #0
	bl FUN_0221ED3C
_021EF766:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF76C: .4byte 0x0000FFFF
	thumb_func_end ov96_021EF610

	thumb_func_start ov96_021EF770
ov96_021EF770: @ 0x021EF770
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0xf4
	movs r3, #0
	lsls r0, r1, #1
	adds r4, r1, r0
	ldr r0, [r5, #0x30]
	movs r1, #8
	adds r4, #0xd2
	bl FUN_0221EBD8
	movs r3, #0
	str r3, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0x30]
	movs r1, #9
	movs r2, #0xf2
	bl FUN_0221EBEC
	movs r3, #0
	str r3, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0x30]
	movs r1, #0xa
	movs r2, #0xf3
	bl FUN_0221EBEC
	movs r3, #0
	str r3, [sp]
	ldr r0, [r5, #0x30]
	movs r1, #0xb
	adds r2, r4, #0
	bl FUN_0221EC08
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EF770

	thumb_func_start ov96_021EF7C4
ov96_021EF7C4: @ 0x021EF7C4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0xf5
	movs r3, #0
	lsls r0, r1, #1
	adds r4, r1, r0
	ldr r0, [r5, #0x30]
	movs r1, #8
	adds r4, #0xd3
	bl FUN_0221EBD8
	movs r3, #0
	str r3, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0x30]
	movs r1, #9
	movs r2, #0xf1
	bl FUN_0221EBEC
	movs r3, #0
	str r3, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0x30]
	movs r1, #0xa
	movs r2, #0xf3
	bl FUN_0221EBEC
	movs r3, #0
	str r3, [sp]
	ldr r0, [r5, #0x30]
	movs r1, #0xb
	adds r2, r4, #0
	bl FUN_0221EC08
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EF7C4

	thumb_func_start ov96_021EF818
ov96_021EF818: @ 0x021EF818
	push {r3, r4, lr}
	sub sp, #0x4c
	ldr r3, _021EF8B4 @ =0x0221BA68
	adds r4, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x34
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021EF8B8 @ =0x0221BAA0
	add r2, sp, #0x14
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021EF8BC @ =0x0221BA54
	add r2, sp, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #4
	str r0, [sp]
	ldr r0, [r4, #0xc]
	bl FUN_0200CF18
	str r0, [r4, #0x10]
	bl FUN_0200CF38
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x10]
	add r1, sp, #0x14
	add r2, sp, #0
	movs r3, #0x20
	bl FUN_0200CF70
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	movs r2, #4
	bl FUN_0200CFF4
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	add r2, sp, #0x34
	bl FUN_0200D3F8
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	ldr r0, [r4, #0x10]
	bl FUN_0200CF6C
	movs r2, #2
	movs r1, #0
	lsls r2, r2, #0x14
	bl FUN_02009FC8
	adds r0, r4, #0
	bl ov96_021EF8C0
	adds r0, r4, #0
	bl ov96_021EF99C
	add sp, #0x4c
	pop {r3, r4, pc}
	.align 2, 0
_021EF8B4: .4byte 0x0221BA68
_021EF8B8: .4byte 0x0221BAA0
_021EF8BC: .4byte 0x0221BA54
	thumb_func_end ov96_021EF818

	thumb_func_start ov96_021EF8C0
ov96_021EF8C0: @ 0x021EF8C0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r4, [r5, #0x14]
	ldr r6, [r5, #0x10]
	movs r3, #0
	str r3, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	ldr r2, [r5, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0200D5D4
	movs r3, #1
	str r3, [sp]
	str r3, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r2, [r5, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0200D504
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [r5, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #2
	bl FUN_0200D6EC
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [r5, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #3
	bl FUN_0200D71C
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021EF8C0

	thumb_func_start ov96_021EF924
ov96_021EF924: @ 0x021EF924
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_0200DCA0
	cmp r0, #0
	bne _021EF958
	adds r0, r4, #0
	adds r0, #0x21
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x21
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #2
	blo _021EF952
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x21
	strb r1, [r0]
_021EF952:
	adds r0, r4, #0
	bl ov96_021EFA04
_021EF958:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EF924

	thumb_func_start ov96_021EF95C
ov96_021EF95C: @ 0x021EF95C
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _021EF988 @ =0x0221BA80
	adds r5, r0, #0
	lsls r0, r1, #4
	movs r6, #0
	adds r4, r2, r0
	movs r7, #2
_021EF96A:
	movs r1, #0
	ldrsh r1, [r4, r1]
	movs r3, #2
	ldrsh r2, [r4, r7]
	ldr r0, [r5, #0x38]
	lsls r3, r3, #0x14
	bl FUN_0200DDF4
	adds r6, r6, #1
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r6, #4
	blt _021EF96A
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF988: .4byte 0x0221BA80
	thumb_func_end ov96_021EF95C

	thumb_func_start ov96_021EF98C
ov96_021EF98C: @ 0x021EF98C
	adds r1, r0, #0
	ldr r3, _021EF998 @ =ov96_021EFA04
	movs r2, #0
	adds r1, #0x21
	strb r2, [r1]
	bx r3
	.align 2, 0
_021EF998: .4byte ov96_021EFA04
	thumb_func_end ov96_021EF98C

	thumb_func_start ov96_021EF99C
ov96_021EF99C: @ 0x021EF99C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r5, _021EF9FC @ =0x0221DA80
	movs r0, #0
	ldr r4, _021EFA00 @ =0x0221BA80
	ldr r6, [sp]
	str r0, [sp, #4]
	adds r7, r5, #0
_021EF9AE:
	ldr r0, [sp]
	ldr r1, [sp]
	movs r2, #0
	ldrsh r2, [r4, r2]
	ldr r0, [r0, #0x10]
	ldr r1, [r1, #0x14]
	movs r3, #2
	strh r2, [r5]
	movs r2, #2
	ldrsh r2, [r4, r2]
	lsls r3, r3, #0x14
	strh r2, [r5, #2]
	adds r2, r7, #0
	bl FUN_0200D740
	movs r1, #1
	str r0, [r6, #0x38]
	bl FUN_0200DC78
	ldr r0, [sp, #4]
	adds r4, r4, #4
	adds r0, r0, #1
	adds r5, #0x34
	adds r7, #0x34
	adds r6, r6, #4
	str r0, [sp, #4]
	cmp r0, #4
	blt _021EF9AE
	ldr r0, [sp]
	movs r1, #0
	ldr r0, [r0, #0x40]
	bl FUN_0200DC78
	ldr r0, [sp]
	bl ov96_021EFA04
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF9FC: .4byte 0x0221DA80
_021EFA00: .4byte 0x0221BA80
	thumb_func_end ov96_021EF99C

	thumb_func_start ov96_021EFA04
ov96_021EFA04: @ 0x021EFA04
	push {r4, lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x20
	ldrb r1, [r1]
	ldr r0, [r2, #0x40]
	adds r2, #0x21
	lsls r4, r1, #3
	ldrb r1, [r2]
	ldr r3, _021EFA24 @ =0x0221BAE8
	lsls r2, r1, #2
	adds r1, r3, r4
	ldr r1, [r2, r1]
	bl FUN_0200DC4C
	pop {r4, pc}
	.align 2, 0
_021EFA24: .4byte 0x0221BAE8
	thumb_func_end ov96_021EFA04

	thumb_func_start ov96_021EFA28
ov96_021EFA28: @ 0x021EFA28
	push {r3, lr}
	movs r0, #4
	movs r1, #0
	bl FUN_02022CC8
	movs r0, #8
	movs r1, #0
	bl FUN_02022CC8
	pop {r3, pc}
	thumb_func_end ov96_021EFA28

	thumb_func_start ov96_021EFA3C
ov96_021EFA3C: @ 0x021EFA3C
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	movs r4, #0
	cmp r0, #0
	bne _021EFA4C
	movs r4, #0x20
_021EFA4C:
	ldr r1, _021EFAC8 @ =0x00000125
	movs r0, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	blx FUN_020D3AB4
	movs r0, #0x60
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r1, #7
	add r2, sp, #0xc
	movs r3, #0x80
	bl FUN_0201BE7C
	movs r0, #0x60
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r1, #6
	add r2, sp, #0xc
	movs r3, #0x80
	bl FUN_0201BE7C
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0x80
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	movs r1, #7
	movs r2, #5
	adds r3, r4, #0
	bl FUN_0201BE0C
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0x80
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	movs r1, #6
	movs r2, #5
	adds r3, r4, #0
	bl FUN_0201BE0C
	movs r0, #4
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #8
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #0
	str r0, [r5, #0x1c]
	movs r0, #1
	str r0, [r5, #0x2c]
	add sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_021EFAC8: .4byte 0x00000125
	thumb_func_end ov96_021EFA3C

	thumb_func_start ov96_021EFACC
ov96_021EFACC: @ 0x021EFACC
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0xe
	adds r0, r0, #1
	str r0, [r4, #0x1c]
	lsls r0, r0, #0xc
	blx FUN_020F2998
	movs r1, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	blx FUN_020D3AB4
	movs r0, #0x60
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #7
	add r2, sp, #4
	movs r3, #0x80
	bl FUN_0201BE7C
	movs r0, #0x60
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #6
	add r2, sp, #4
	movs r3, #0x80
	bl FUN_0201BE7C
	ldr r0, [r4, #0x1c]
	cmp r0, #0xe
	blt _021EFB1A
	movs r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x2c]
_021EFB1A:
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EFACC

	thumb_func_start ov96_021EFB20
ov96_021EFB20: @ 0x021EFB20
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	movs r0, #4
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r3, _021EFB4C @ =0x00007FFF
	str r0, [sp, #8]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_0200FA24
	str r5, [r4, #0x18]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021EFB4C: .4byte 0x00007FFF
	thumb_func_end ov96_021EFB20

	thumb_func_start ov96_021EFB50
ov96_021EFB50: @ 0x021EFB50
	ldr r3, _021EFB54 @ =FUN_0200FB5C
	bx r3
	.align 2, 0
_021EFB54: .4byte FUN_0200FB5C
	thumb_func_end ov96_021EFB50

	thumb_func_start ov96_021EFB58
ov96_021EFB58: @ 0x021EFB58
	push {r3, r4, r5, lr}
	sub sp, #0x20
	movs r3, #0
	str r3, [sp]
	adds r5, r0, #0
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	movs r1, #6
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	bl FUN_02007B68
	adds r0, r5, #0
	bl ov96_021EF3A8
	adds r0, r5, #0
	movs r1, #0
	bl ov96_021EF95C
	ldr r0, [r5, #0x38]
	movs r1, #1
	bl FUN_0200DCE8
	ldr r0, [r5, #0x3c]
	movs r1, #1
	bl FUN_0200DCE8
	ldr r0, [r5, #0x40]
	movs r1, #1
	bl FUN_0200DCE8
	ldr r0, [r5, #0x44]
	movs r1, #1
	bl FUN_0200DCE8
	movs r0, #5
	movs r1, #1
	bl FUN_0201BC28
	movs r0, #6
	movs r1, #1
	bl FUN_0201BC28
	movs r0, #4
	movs r1, #1
	bl FUN_0201BC28
	movs r0, #1
	adds r1, r0, #0
	bl FUN_0201BC28
	adds r0, r5, #0
	bl ov96_021EF610
	ldr r0, [r5, #0x28]
	movs r4, #0
	cmp r0, #0
	bne _021EFBD4
	subs r4, #0x20
_021EFBD4:
	movs r1, #1
	lsls r1, r1, #0xc
	movs r0, #0
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	blx FUN_020D3AB4
	movs r3, #0
	str r3, [sp]
	ldr r0, [r5, #4]
	movs r1, #7
	add r2, sp, #0x10
	bl FUN_0201BE7C
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	movs r1, #7
	movs r2, #3
	adds r3, r4, #0
	bl FUN_0201BE0C
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021EFB58

	thumb_func_start ov96_021EFC10
ov96_021EFC10: @ 0x021EFC10
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl ov96_021EF430
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #7
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	bl FUN_02007B68
	adds r0, r4, #0
	movs r1, #1
	bl ov96_021EF95C
	ldr r0, [r4, #0x38]
	movs r1, #1
	bl FUN_0200DCE8
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_0200DCE8
	ldr r0, [r4, #0x40]
	movs r1, #0
	bl FUN_0200DCE8
	ldr r0, [r4, #0x44]
	movs r1, #0
	bl FUN_0200DCE8
	movs r0, #5
	movs r1, #0
	bl FUN_0201BC28
	movs r0, #6
	movs r1, #0
	bl FUN_0201BC28
	movs r0, #4
	movs r1, #0
	bl FUN_0201BC28
	movs r0, #1
	movs r1, #0
	bl FUN_0201BC28
	adds r0, r4, #0
	bl ov96_021EF770
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EFC10

	thumb_func_start ov96_021EFC8C
ov96_021EFC8C: @ 0x021EFC8C
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl ov96_021EF430
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #7
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	bl FUN_02007B68
	adds r0, r4, #0
	movs r1, #1
	bl ov96_021EF95C
	ldr r0, [r4, #0x38]
	movs r1, #0
	bl FUN_0200DCE8
	ldr r0, [r4, #0x3c]
	movs r1, #1
	bl FUN_0200DCE8
	ldr r0, [r4, #0x40]
	movs r1, #1
	bl FUN_0200DCE8
	ldr r0, [r4, #0x44]
	movs r1, #0
	bl FUN_0200DCE8
	movs r0, #5
	movs r1, #0
	bl FUN_0201BC28
	movs r0, #6
	movs r1, #0
	bl FUN_0201BC28
	movs r0, #4
	movs r1, #0
	bl FUN_0201BC28
	movs r0, #1
	movs r1, #0
	bl FUN_0201BC28
	adds r0, r4, #0
	bl ov96_021EF7C4
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021EFC8C

	thumb_func_start ov96_021EFD08
ov96_021EFD08: @ 0x021EFD08
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0201CAE0
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_0201CAE0
	ldr r0, [r4, #4]
	movs r1, #4
	bl FUN_0201CAE0
	ldr r0, [r4, #4]
	movs r1, #5
	bl FUN_0201CAE0
	ldr r0, [r4, #4]
	movs r1, #6
	bl FUN_0201CAE0
	ldr r0, [r4, #4]
	movs r1, #7
	bl FUN_0201CAE0
	adds r0, r4, #0
	bl ov96_021EF98C
	ldr r0, [r4, #0x18]
	cmp r0, #1
	beq _021EFD5A
	cmp r0, #2
	beq _021EFD78
	cmp r0, #3
	beq _021EFD80
	b _021EFD88
_021EFD5A:
	adds r0, r4, #0
	bl ov96_021EFB58
	movs r0, #4
	movs r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r3, _021EFD98 @ =0x00007FFF
	str r0, [sp, #8]
	movs r0, #0
	adds r2, r1, #0
	bl FUN_0200FA24
	b _021EFD8C
_021EFD78:
	adds r0, r4, #0
	bl ov96_021EFC10
	b _021EFD8C
_021EFD80:
	adds r0, r4, #0
	bl ov96_021EFC8C
	b _021EFD8C
_021EFD88:
	bl FUN_0202551C
_021EFD8C:
	ldr r1, [r4, #0x18]
	adds r0, r5, #0
	bl ov96_021E5FC8
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021EFD98: .4byte 0x00007FFF
	thumb_func_end ov96_021EFD08

	thumb_func_start ov96_021EFD9C
ov96_021EFD9C: @ 0x021EFD9C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r0, #0
	bl ov96_021E5DC4
	adds r5, r0, #0
	bl ov96_021EF924
	ldrb r0, [r4]
	cmp r0, #5
	bhi _021EFEA8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFDC0: @ jump table
	.2byte _021EFDCC - _021EFDC0 - 2 @ case 0
	.2byte _021EFDDC - _021EFDC0 - 2 @ case 1
	.2byte _021EFE04 - _021EFDC0 - 2 @ case 2
	.2byte _021EFE1E - _021EFDC0 - 2 @ case 3
	.2byte _021EFE70 - _021EFDC0 - 2 @ case 4
	.2byte _021EFE94 - _021EFDC0 - 2 @ case 5
_021EFDCC:
	movs r0, #0x47
	lsls r0, r0, #4
	bl FUN_02005D48
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EFEAC
_021EFDDC:
	movs r0, #0
	adds r1, r0, #0
	bl ov96_021EF280
	cmp r0, #0
	beq _021EFEAC
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r3, _021EFEB4 @ =0x00007FFF
	str r0, [sp, #8]
	movs r0, #4
	adds r2, r1, #0
	bl FUN_0200FA24
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EFEAC
_021EFE04:
	movs r0, #0
	movs r1, #1
	bl ov96_021EF280
	cmp r0, #0
	beq _021EFEAC
	adds r0, r5, #0
	bl ov96_021EFA3C
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EFEAC
_021EFE1E:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021EFE2C
	adds r0, r5, #0
	bl ov96_021EFACC
	b _021EFEAC
_021EFE2C:
	movs r0, #0
	movs r1, #3
	bl ov96_021EF280
	cmp r0, #0
	beq _021EFEAC
	movs r0, #0xc
	movs r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r3, _021EFEB4 @ =0x00007FFF
	str r0, [sp, #8]
	movs r0, #3
	adds r2, r1, #0
	bl FUN_0200FA24
	ldr r0, [r5, #0x40]
	movs r1, #1
	bl FUN_0200DC78
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021EFE60
	movs r1, #1
	b _021EFE62
_021EFE60:
	movs r1, #0
_021EFE62:
	ldr r0, [r5, #0x44]
	bl FUN_0200DCE8
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EFEAC
_021EFE70:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EFEAC
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021EFE8A
	movs r0, #0
	str r0, [r5, #0x1c]
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EFEAC
_021EFE8A:
	adds r0, r6, #0
	movs r1, #1
	bl ov96_021E5FC8
	b _021EFEAC
_021EFE94:
	ldr r0, [r5, #0x1c]
	adds r0, r0, #1
	str r0, [r5, #0x1c]
	cmp r0, #0xb4
	blt _021EFEAC
	adds r0, r6, #0
	movs r1, #4
	bl ov96_021E5FC8
	b _021EFEAC
_021EFEA8:
	bl FUN_0202551C
_021EFEAC:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021EFEB4: .4byte 0x00007FFF
	thumb_func_end ov96_021EFD9C

	thumb_func_start ov96_021EFEB8
ov96_021EFEB8: @ 0x021EFEB8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	bl ov96_021EF924
	ldrb r0, [r4]
	cmp r0, #0
	beq _021EFED2
	cmp r0, #1
	beq _021EFF18
	b _021EFF2A
_021EFED2:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EFF2E
	ldr r0, _021EFF34 @ =0x0221BA20
	bl FUN_02025224
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021EFF2E
	cmp r0, #0
	beq _021EFEF2
	cmp r0, #1
	beq _021EFF02
	b _021EFF0C
_021EFEF2:
	ldr r0, _021EFF38 @ =0x000005DC
	bl FUN_0200604C
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021EFB20
	b _021EFF10
_021EFF02:
	adds r0, r5, #0
	movs r1, #4
	bl ov96_021E5FC8
	b _021EFF10
_021EFF0C:
	bl FUN_0202551C
_021EFF10:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EFF2E
_021EFF18:
	adds r0, r5, #0
	bl ov96_021EFB50
	cmp r0, #0
	beq _021EFF2E
	adds r0, r5, #0
	bl ov96_021EFD08
	b _021EFF2E
_021EFF2A:
	bl FUN_0202551C
_021EFF2E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021EFF34: .4byte 0x0221BA20
_021EFF38: .4byte 0x000005DC
	thumb_func_end ov96_021EFEB8

	thumb_func_start ov96_021EFF3C
ov96_021EFF3C: @ 0x021EFF3C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r6, r0, #0
	bl ov96_021EF924
	ldrb r0, [r4]
	cmp r0, #0
	beq _021EFF5E
	cmp r0, #1
	beq _021EFF7A
	cmp r0, #2
	beq _021EFFBC
	b _021EFFCE
_021EFF5E:
	movs r0, #4
	movs r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r6, #0xc]
	ldr r3, _021EFFD8 @ =0x00007FFF
	str r0, [sp, #8]
	movs r0, #0
	adds r2, r1, #0
	bl FUN_0200FA24
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_021EFF7A:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021EFFD2
	ldr r0, _021EFFDC @ =0x0221BA2C
	bl FUN_02025224
	cmp r0, #0
	bne _021EFFA2
	ldr r0, _021EFFE0 @ =0x000005DC
	bl FUN_0200604C
	adds r0, r5, #0
	movs r1, #3
	bl ov96_021EFB20
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EFFD2
_021EFFA2:
	cmp r0, #1
	bne _021EFFD2
	ldr r0, _021EFFE0 @ =0x000005DC
	bl FUN_0200604C
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021EFB20
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021EFFD2
_021EFFBC:
	adds r0, r5, #0
	bl ov96_021EFB50
	cmp r0, #0
	beq _021EFFD2
	adds r0, r5, #0
	bl ov96_021EFD08
	b _021EFFD2
_021EFFCE:
	bl FUN_0202551C
_021EFFD2:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EFFD8: .4byte 0x00007FFF
_021EFFDC: .4byte 0x0221BA2C
_021EFFE0: .4byte 0x000005DC
	thumb_func_end ov96_021EFF3C

	thumb_func_start ov96_021EFFE4
ov96_021EFFE4: @ 0x021EFFE4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r6, r0, #0
	bl ov96_021EF924
	ldrb r0, [r4]
	cmp r0, #0
	beq _021F0006
	cmp r0, #1
	beq _021F0022
	cmp r0, #2
	beq _021F0064
	b _021F0076
_021F0006:
	movs r0, #4
	movs r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r6, #0xc]
	ldr r3, _021F0080 @ =0x00007FFF
	str r0, [sp, #8]
	movs r0, #0
	adds r2, r1, #0
	bl FUN_0200FA24
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_021F0022:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F007A
	ldr r0, _021F0084 @ =0x0221BA38
	bl FUN_02025224
	cmp r0, #0
	bne _021F004A
	ldr r0, _021F0088 @ =0x000005DC
	bl FUN_0200604C
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021EFB20
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F007A
_021F004A:
	cmp r0, #1
	bne _021F007A
	ldr r0, _021F0088 @ =0x000005DC
	bl FUN_0200604C
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021EFB20
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F007A
_021F0064:
	adds r0, r5, #0
	bl ov96_021EFB50
	cmp r0, #0
	beq _021F007A
	adds r0, r5, #0
	bl ov96_021EFD08
	b _021F007A
_021F0076:
	bl FUN_0202551C
_021F007A:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F0080: .4byte 0x00007FFF
_021F0084: .4byte 0x0221BA38
_021F0088: .4byte 0x000005DC
	thumb_func_end ov96_021EFFE4

	thumb_func_start ov96_021F008C
ov96_021F008C: @ 0x021F008C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	bl ov96_021EF924
	ldrb r0, [r5]
	cmp r0, #0
	beq _021F00AA
	cmp r0, #1
	beq _021F00EA
	b _021F00F8
_021F00AA:
	adds r0, r6, #0
	bl ov96_021E5EE0
	cmp r0, #0
	bne _021F00BC
	ldr r0, _021F0100 @ =0x000008E4
	bl FUN_0200604C
	b _021F00C2
_021F00BC:
	ldr r0, _021F0104 @ =0x000008D6
	bl FUN_0200604C
_021F00C2:
	movs r0, #0
	movs r1, #0x18
	bl FUN_02005F50
	movs r0, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r3, _021F0108 @ =0x00007FFF
	str r0, [sp, #8]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_0200FA24
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _021F00F8
_021F00EA:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F00F8
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021F00F8:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021F0100: .4byte 0x000008E4
_021F0104: .4byte 0x000008D6
_021F0108: .4byte 0x00007FFF
	thumb_func_end ov96_021F008C

	thumb_func_start ov96_021F010C
ov96_021F010C: @ 0x021F010C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1f8
	adds r7, r0, #0
	bl ov96_021E5DC4
	adds r6, r0, #0
	adds r0, r7, #0
	bl ov96_021E5DD4
	cmp r0, #5
	bls _021F0124
	b _021F08C4
_021F0124:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F0130: @ jump table
	.2byte _021F013C - _021F0130 - 2 @ case 0
	.2byte _021F0216 - _021F0130 - 2 @ case 1
	.2byte _021F027A - _021F0130 - 2 @ case 2
	.2byte _021F04B0 - _021F0130 - 2 @ case 3
	.2byte _021F0588 - _021F0130 - 2 @ case 4
	.2byte _021F08BE - _021F0130 - 2 @ case 5
_021F013C:
	movs r2, #5
	movs r0, #0x5c
	movs r1, #0x8c
	lsls r2, r2, #0x10
	bl FUN_0201A910
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021F0484 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021F0488 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl ov96_021F0A5C
	ldr r1, _021F048C @ =0x000007F4
	adds r0, r7, #0
	bl ov96_021E5D94
	ldr r2, _021F048C @ =0x000007F4
	movs r1, #0
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0x8c
	movs r1, #0x28
	bl FUN_0201AA8C
	movs r1, #0x7f
	lsls r1, r1, #4
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	movs r1, #0
	movs r2, #0x28
	blx FUN_020D4994
	movs r0, #0x8c
	bl FUN_0201AC88
	str r0, [r4]
	adds r0, r7, #0
	movs r1, #8
	bl ov96_021E6670
	movs r0, #0x68
	str r0, [sp, #0xe4]
	movs r0, #1
	lsls r0, r0, #0x12
	str r0, [sp, #0xe8]
	lsrs r0, r0, #4
	movs r2, #0x8c
	str r0, [sp, #0xec]
	str r2, [sp, #0xf0]
	movs r0, #0x10
	str r0, [sp]
	ldr r3, _021F0490 @ =0x00300010
	add r0, sp, #0xe4
	movs r1, #0x16
	bl ov96_021E92B0
	blx FUN_020B78D4
	movs r0, #0
	str r0, [sp]
	movs r1, #0x7e
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r3, #0x20
	str r3, [sp, #0xc]
	movs r2, #0x8c
	str r2, [sp, #0x10]
	adds r2, r0, #0
	bl FUN_0200B150
	movs r1, #0x8c
	str r1, [r4, #0x14]
	movs r0, #4
	bl FUN_02002CEC
	ldr r0, [r4]
	bl ov96_021F0BD4
	adds r0, r4, #0
	bl ov96_021F2EC8
	ldr r0, _021F0494 @ =0x021D116C
	movs r1, #1
	strb r1, [r0, #9]
	bl FUN_02022D3C
	adds r0, r7, #0
	bl ov96_021E5DEC
	b _021F08C4
_021F0216:
	ldr r0, [r6, #0x14]
	ldr r1, [r6]
	adds r2, r7, #0
	bl ov96_021F3BF0
	ldr r1, _021F0498 @ =0x00000774
	str r0, [r6, r1]
	adds r0, r7, #0
	bl ov96_021E5D34
	adds r4, r0, #0
	adds r0, r7, #0
	bl ov96_021E5EE8
	adds r2, r0, #0
	movs r1, #4
	ldr r0, [r6, #0x14]
	subs r1, r1, r4
	bl ov96_021F3390
	movs r1, #0x77
	lsls r1, r1, #4
	str r0, [r6, r1]
	ldr r0, [r6, #0x14]
	ldr r1, _021F049C @ =0x00000AA7
	movs r2, #1
	bl ov96_021E9A78
	ldr r1, _021F04A0 @ =0x00000768
	str r0, [r6, r1]
	ldr r0, [r6, #0x14]
	bl ov96_021F30A4
	ldr r1, _021F04A4 @ =0x0000072C
	str r0, [r6, r1]
	adds r0, r1, #0
	ldr r2, [r6, r1]
	adds r0, #0xa0
	adds r1, #0x48
	str r2, [r6, r0]
	ldr r0, [r6, r1]
	bl ov96_021F3E58
	adds r0, r7, #0
	bl ov96_021E64B8
	adds r0, r7, #0
	bl ov96_021E5DEC
	b _021F08C4
_021F027A:
	ldr r4, _021F04A8 @ =0x0221BC70
	add r3, sp, #0xd8
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [r6, #0x14]
	bl ov96_021EB180
	movs r1, #0
	str r0, [r6, #0x18]
	movs r0, #2
	lsls r0, r0, #0x14
	str r0, [sp]
	ldr r0, [r6, #0x18]
	adds r2, r1, #0
	adds r3, r1, #0
	bl ov96_021EB5C8
	ldr r0, [r6, #0x18]
	bl ov96_021EB5E8
	str r0, [sp]
	ldr r3, _021F04A0 @ =0x00000768
	ldr r0, [r6, #0x14]
	ldr r3, [r6, r3]
	movs r1, #0xc
	movs r2, #5
	bl ov96_021EA854
	ldr r1, _021F04AC @ =0x0000076C
	movs r2, #0x65
	str r0, [r6, r1]
	ldr r0, [r6, #0x18]
	movs r1, #0
	bl ov96_021EB29C
	ldr r0, [r6, #0x18]
	movs r1, #1
	movs r2, #0x68
	bl ov96_021EB29C
	ldr r0, [r6, #0x18]
	movs r1, #2
	movs r2, #0x66
	bl ov96_021EB29C
	ldr r0, [r6, #0x18]
	movs r1, #3
	movs r2, #0x67
	bl ov96_021EB29C
	ldr r0, [r6, #0x18]
	movs r1, #4
	movs r2, #0x69
	bl ov96_021EB29C
	movs r0, #1
	str r0, [sp]
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #3
	movs r3, #0x65
	bl ov96_021EB2BC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0
	movs r3, #0x65
	bl ov96_021EB2F4
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #2
	movs r3, #0x65
	bl ov96_021EB334
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #1
	movs r3, #0x65
	bl ov96_021EB36C
	movs r0, #1
	str r0, [sp]
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0x1c
	movs r3, #0x68
	bl ov96_021EB2BC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0x19
	movs r3, #0x68
	bl ov96_021EB2F4
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0x1b
	movs r3, #0x68
	bl ov96_021EB334
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0x1a
	movs r3, #0x68
	bl ov96_021EB36C
	movs r0, #2
	str r0, [sp]
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0x20
	movs r3, #0x69
	bl ov96_021EB2BC
	movs r0, #2
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0x1d
	movs r3, #0x69
	bl ov96_021EB2F4
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0x1f
	movs r3, #0x69
	bl ov96_021EB334
	ldr r0, [r6, #0x18]
	movs r1, #0xa7
	movs r2, #0x1e
	movs r3, #0x69
	bl ov96_021EB36C
	ldr r1, _021F0498 @ =0x00000774
	ldr r0, [r6, #0x18]
	ldr r1, [r6, r1]
	bl ov96_021F3E60
	ldr r0, [r6, #0x18]
	bl ov96_021EB3A4
	movs r4, #0
	movs r5, #2
_021F03B4:
	str r5, [sp]
	ldr r0, [r6, #0x18]
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0x65
	bl ov96_021EB408
	adds r4, r4, #1
	cmp r4, #8
	blt _021F03B4
	movs r4, #0
	movs r5, #4
_021F03CC:
	str r5, [sp]
	movs r1, #1
	ldr r0, [r6, #0x18]
	adds r2, r1, #0
	movs r3, #0x68
	bl ov96_021EB408
	movs r0, #7
	str r0, [sp]
	movs r1, #1
	ldr r0, [r6, #0x18]
	adds r2, r1, #0
	movs r3, #0x68
	bl ov96_021EB408
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F03CC
	ldr r0, _021F04A4 @ =0x0000072C
	ldr r1, [r6, #0x18]
	ldr r0, [r6, r0]
	bl ov96_021F30C4
	movs r4, #0
_021F03FC:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	muls r0, r5, r0
	adds r2, r6, r0
	movs r0, #0x90
	muls r0, r1, r0
	adds r5, r2, r0
	ldr r0, [r6, #0x18]
	movs r1, #0x68
	movs r2, #4
	bl ov96_021EB4F4
	str r0, [r5, #0x24]
	bl ov96_021EB5B8
	movs r1, #2
	bl FUN_02024ADC
	ldr r0, [r6, #0x18]
	movs r1, #0x68
	movs r2, #7
	bl ov96_021EB4F4
	str r0, [r5, #0x28]
	bl ov96_021EB5B8
	movs r1, #4
	bl FUN_02024ADC
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021F03FC
	ldr r2, _021F04A0 @ =0x00000768
	ldr r3, [r6, #0x18]
	ldr r2, [r6, r2]
	adds r0, r7, #0
	movs r1, #0
	bl ov96_021E6290
	ldr r0, [r0]
	movs r1, #1
	str r0, [r6, #0x1c]
	bl FUN_02024ADC
	ldr r1, _021F0498 @ =0x00000774
	ldr r0, [r6, #0x18]
	ldr r1, [r6, r1]
	bl ov96_021F3EC0
	ldr r1, _021F0498 @ =0x00000774
	ldr r0, [r6, #0x18]
	ldr r1, [r6, r1]
	bl ov96_021F3F80
	adds r0, r7, #0
	bl ov96_021E5DEC
	b _021F08C4
	nop
_021F0484: .4byte 0xFFFFE0FF
_021F0488: .4byte 0x04001000
_021F048C: .4byte 0x000007F4
_021F0490: .4byte 0x00300010
_021F0494: .4byte 0x021D116C
_021F0498: .4byte 0x00000774
_021F049C: .4byte 0x00000AA7
_021F04A0: .4byte 0x00000768
_021F04A4: .4byte 0x0000072C
_021F04A8: .4byte 0x0221BC70
_021F04AC: .4byte 0x0000076C
_021F04B0:
	add r0, sp, #0x138
	str r0, [sp, #0x28]
	add r0, sp, #0xf4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	movs r4, #0
	str r0, [sp, #0x20]
	adds r0, r6, #0
	str r0, [sp, #0x4c]
	adds r0, #0x20
	str r0, [sp, #0x4c]
_021F04C6:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r5, r1, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	str r0, [sp, #0x48]
	ldr r1, [sp, #0x48]
	ldr r3, [sp, #0x28]
	adds r0, r7, #0
	adds r2, r5, #0
	bl ov96_021E6168
	ldr r1, [sp, #0x48]
	adds r0, r7, #0
	adds r2, r5, #0
	bl ov96_021E60C0
	bl ov96_021E6108
	ldr r1, [sp, #0x24]
	str r0, [r1, #0x14]
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r5, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x4c]
	adds r5, r0, r2
	movs r0, #0x90
	muls r0, r1, r0
	str r0, [sp, #0x50]
	ldr r2, [sp, #0x50]
	ldr r0, [sp, #0x20]
	adds r2, r5, r2
	ldr r1, [r6, #0x14]
	adds r2, #0x48
	bl ov96_021E8BB4
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x50]
	adds r0, r5, r0
	adds r1, r5, r1
	adds r0, #0x48
	adds r1, #0x68
	movs r2, #0x20
	blx FUN_020D4A50
	ldr r0, [sp, #0x50]
	movs r1, #0x10
	adds r0, r5, r0
	adds r0, #0x68
	bl FUN_02003F04
	ldr r0, [sp, #0x28]
	adds r4, r4, #1
	adds r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	adds r0, #0x10
	str r0, [sp, #0x20]
	cmp r4, #0xc
	blt _021F04C6
	movs r0, #1
	movs r1, #0
	str r1, [sp, #0xf4]
	str r0, [sp, #0xf8]
	str r1, [sp, #0xfc]
	str r0, [sp, #0x100]
	str r0, [sp, #0x104]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021F08CC @ =0x0000076C
	movs r1, #0xc
	ldr r0, [r6, r0]
	add r2, sp, #0x138
	add r3, sp, #0xf4
	bl ov96_021EA8A8
	adds r0, r7, #0
	bl ov96_021E5DEC
	b _021F08C4
_021F0588:
	ldr r0, _021F08CC @ =0x0000076C
	ldr r0, [r6, r0]
	bl ov96_021EAA00
	cmp r0, #0
	bne _021F0596
	b _021F08C4
_021F0596:
	adds r0, r7, #0
	bl ov96_021E5F24
	str r0, [sp, #0x40]
	ldr r0, [r6]
	bl ov96_021E6030
	adds r0, r7, #0
	movs r1, #1
	bl ov96_021E5DFC
	add r0, sp, #0xb4
	movs r1, #0xaa
	movs r2, #0xb
	bl FUN_02007508
	movs r0, #0
	str r0, [sp, #0x44]
	adds r0, r6, #0
	str r0, [sp, #0x58]
	adds r0, #0x20
	str r0, [sp, #0x58]
_021F05C2:
	ldr r0, _021F08CC @ =0x0000076C
	ldr r1, [sp, #0x44]
	ldr r0, [r6, r0]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	movs r1, #1
	adds r4, r0, #0
	bl ov96_021EAB38
	ldr r0, [sp, #0x44]
	movs r1, #3
	blx FUN_020F2998
	adds r5, r0, #0
	ldr r0, [sp, #0x44]
	movs r1, #3
	blx FUN_020F2998
	adds r2, r1, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl ov96_021E60C0
	bl ov96_021E6138
	lsls r1, r0, #3
	add r0, sp, #0xb4
	adds r2, r0, r1
	adds r1, r2, #0
	subs r1, #8
	subs r2, r2, #4
	ldr r1, [r1]
	ldr r2, [r2]
	adds r0, r4, #0
	bl ov96_021EAF70
	ldr r0, _021F08CC @ =0x0000076C
	ldr r1, [sp, #0x44]
	ldr r0, [r6, r0]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	adds r4, r0, #0
	bl ov96_021EAA20
	str r0, [sp, #0x54]
	movs r1, #0
	add r0, sp, #0xa8
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [sp, #0x44]
	movs r1, #3
	blx FUN_020F2998
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x44]
	movs r1, #3
	blx FUN_020F2998
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	movs r0, #0x1b
	adds r2, r1, #0
	lsls r0, r0, #4
	muls r2, r0, r2
	ldr r0, [sp, #0x58]
	movs r1, #0x90
	adds r0, r0, r2
	ldr r2, [sp, #0x14]
	muls r1, r2, r1
	adds r5, r0, r1
	str r4, [r0, r1]
	movs r0, #1
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x54]
	bl ov96_021E90FC
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x54]
	bl ov96_021E8BB0
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _021F068E
	movs r0, #2
	lsls r0, r0, #0x10
	str r0, [sp, #0xa8]
	ldr r0, [sp, #0x5c]
	movs r1, #0x40
	subs r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	ldr r0, [sp, #0x5c]
	adds r0, r0, r1
	lsls r0, r0, #0xc
	str r0, [sp, #0xac]
	b _021F06A8
_021F068E:
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [sp, #0xa8]
	ldr r0, [sp, #0x5c]
	movs r1, #0x20
	subs r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	ldr r0, [sp, #0x5c]
	adds r0, r0, r1
	lsls r0, r0, #0xc
	str r0, [sp, #0xac]
_021F06A8:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r2, r1, #0
	movs r0, #0xc
	muls r2, r0, r2
	ldr r0, _021F08D0 @ =0x0221BDD4
	ldr r1, [sp, #0x18]
	adds r0, r0, r2
	ldr r2, [sp, #0x18]
	adds r1, r0, r1
	ldrh r0, [r0, r2]
	str r0, [sp, #0x3c]
	ldrh r0, [r1, #2]
	adds r1, r5, #0
	adds r1, #0x40
	str r0, [sp, #0x38]
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #2
	bl ov96_021EAC0C
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	adds r0, r4, #0
	bl ov96_021EAF94
	bl ov96_021E6104
	adds r1, r0, #0
	adds r0, r4, #0
	bl ov96_021EAF6C
	add r0, sp, #0x64
	str r0, [sp]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	adds r0, r4, #0
	add r3, sp, #0x68
	bl ov96_021EB0A4
	ldr r0, [sp, #0x68]
	lsls r0, r0, #0xc
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x64]
	lsls r0, r0, #0xc
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x68]
	lsls r0, r0, #0xc
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x64]
	lsls r0, r0, #0xc
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x68]
	lsls r0, r0, #0xc
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x64]
	lsls r0, r0, #0xc
	str r0, [r5, #0x20]
	adds r0, r7, #0
	bl ov96_021E5F24
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	bne _021F0738
	adds r0, r4, #0
	movs r1, #5
	bl ov96_021EABA8
	b _021F0740
_021F0738:
	adds r0, r4, #0
	movs r1, #6
	bl ov96_021EABA8
_021F0740:
	adds r0, r4, #0
	add r1, sp, #0xa8
	bl ov96_021EABF4
	adds r0, r7, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021F0766
	adds r0, r7, #0
	bl ov96_021E5F54
	adds r0, #0x28
	bl ov96_021E8A20
	adds r1, r0, #0
	adds r0, r6, #0
	bl ov96_021F0F04
_021F0766:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	cmp r1, r0
	bne _021F079E
	ldr r0, [sp, #0x18]
	add r1, sp, #0xcc
	adds r0, r1, r0
	adds r2, r1, #0
	ldr r3, [sp, #0x68]
	ldr r1, [sp, #0x18]
	strh r3, [r2, r1]
	ldr r1, [sp, #0x64]
	strh r1, [r0, #2]
	ldr r0, [r6, #0x18]
	bl ov96_021EB5E8
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r2, _021F08D4 @ =0x00000768
	adds r0, r7, #0
	ldr r2, [r6, r2]
	adds r1, r4, #0
	bl ov96_021E64F8
	movs r1, #3
	bl FUN_02024ADC
_021F079E:
	ldr r0, [sp, #0x44]
	adds r0, r0, #1
	str r0, [sp, #0x44]
	cmp r0, #0xc
	bge _021F07AA
	b _021F05C2
_021F07AA:
	movs r0, #1
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	add r0, sp, #0xcc
	str r0, [sp, #8]
	ldr r2, _021F08D4 @ =0x00000768
	ldr r3, [r6, #0x18]
	ldr r2, [r6, r2]
	adds r0, r7, #0
	movs r1, #0
	bl ov96_021E634C
	add r0, sp, #0x6c
	movs r1, #0xaa
	movs r2, #1
	bl FUN_02007508
	movs r0, #0
	str r0, [sp, #0x34]
	adds r0, r6, #0
	str r0, [sp, #0x30]
	adds r0, #0x20
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x2c]
_021F07DE:
	ldr r0, [sp, #0x34]
	movs r1, #0x72
	adds r2, r6, r0
	lsls r1, r1, #4
	movs r0, #0xc
	strb r0, [r2, r1]
	ldr r0, [sp, #0x34]
	ldr r5, [sp, #0x30]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r4, #0
	str r0, [sp, #0x60]
_021F07F6:
	lsls r3, r4, #0x18
	ldr r2, [sp, #0x60]
	adds r0, r7, #0
	add r1, sp, #0x6c
	lsrs r3, r3, #0x18
	str r5, [sp]
	bl ov96_021F2B24
	adds r0, r5, #0
	adds r0, #0x28
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x18
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x1c
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x2c]
	adds r2, r5, #0
	str r0, [sp, #0xc]
	movs r0, #0x77
	adds r2, #0x8a
	lsls r0, r0, #4
	adds r1, r4, r1
	lsls r1, r1, #0x18
	adds r3, r5, #0
	ldrh r2, [r2]
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x18
	adds r3, #0x8e
	bl ov96_021F33E0
	adds r4, r4, #1
	adds r5, #0x90
	cmp r4, #3
	blt _021F07F6
	movs r1, #0x1b
	ldr r0, [sp, #0x30]
	lsls r1, r1, #4
	adds r0, r0, r1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	adds r0, r0, #3
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x34]
	adds r0, r0, #1
	str r0, [sp, #0x34]
	cmp r0, #4
	blt _021F07DE
	movs r1, #0x73
	lsls r1, r1, #4
	movs r2, #0
	strh r2, [r6, r1]
	adds r0, r1, #2
	strh r2, [r6, r0]
	adds r0, r1, #0
	movs r2, #0xc
	adds r0, #0xa4
	str r2, [r6, r0]
	subs r0, r1, #4
	ldrh r1, [r6, r1]
	ldr r0, [r6, r0]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021F31F0
	movs r0, #4
	str r0, [sp]
	ldr r0, _021F08D8 @ =0x04000050
	movs r1, #0
	movs r2, #1
	movs r3, #0xc
	blx FUN_020CF15C
	ldr r0, _021F08DC @ =0x0000074B
	movs r1, #0xc
	strb r1, [r6, r0]
	adds r0, r6, #0
	bl ov96_021F0D60
	ldr r0, _021F08E0 @ =0x00000774
	ldr r0, [r6, r0]
	bl ov96_021F424C
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #1
	bl FUN_0203A994
	adds r0, r7, #0
	bl ov96_021E5DEC
	b _021F08C4
_021F08BE:
	add sp, #0x1f8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F08C4:
	movs r0, #0
	add sp, #0x1f8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F08CC: .4byte 0x0000076C
_021F08D0: .4byte 0x0221BDD4
_021F08D4: .4byte 0x00000768
_021F08D8: .4byte 0x04000050
_021F08DC: .4byte 0x0000074B
_021F08E0: .4byte 0x00000774
	thumb_func_end ov96_021F010C

	thumb_func_start ov96_021F08E4
ov96_021F08E4: @ 0x021F08E4
	push {r3, lr}
	bl ov96_021E5DC4
	ldr r0, [r0, #0x18]
	bl ov96_021EB5BC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end ov96_021F08E4

	thumb_func_start ov96_021F08F4
ov96_021F08F4: @ 0x021F08F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r0, r5, #0
	bl ov96_021E6040
	adds r6, r0, #0
	bl ov96_021E9510
	movs r4, #0
	adds r7, r4, #0
_021F090E:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl ov96_021E5FBC
	adds r3, r0, #0
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, _021F0958 @ =0x00000125
	adds r1, r6, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #0
	bl ov96_021E95F8
	adds r4, r4, #1
	cmp r4, #4
	blt _021F090E
	adds r0, r6, #0
	movs r1, #1
	bl ov96_021E93B4
	adds r0, r6, #0
	movs r1, #2
	bl ov96_0221A56C
	adds r0, r6, #0
	bl ov96_021E952C
	adds r0, r6, #0
	movs r1, #2
	bl ov96_021E9570
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F0958: .4byte 0x00000125
	thumb_func_end ov96_021F08F4

	thumb_func_start ov96_021F095C
ov96_021F095C: @ 0x021F095C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	bl FUN_0203A914
	adds r0, r5, #0
	bl ov96_021E6550
	ldr r0, _021F0A40 @ =0x0000072C
	ldr r0, [r4, r0]
	bl ov96_021F30BC
	ldr r0, _021F0A44 @ =0x00000734
	ldr r0, [r4, r0]
	bl FUN_0201AB0C
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #2
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #3
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #4
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #5
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #6
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #7
	bl FUN_0201BB4C
	adds r0, r4, #4
	bl FUN_0201D520
	ldr r0, [r4]
	bl FUN_0201AB0C
	ldr r0, [r4, #0x18]
	bl ov96_021EB21C
	ldr r0, _021F0A48 @ =0x0000076C
	ldr r0, [r4, r0]
	bl ov96_021EA894
	ldr r0, _021F0A4C @ =0x00000768
	ldr r0, [r4, r0]
	bl ov96_021E9C0C
	bl FUN_0200B244
	bl FUN_0202168C
	bl FUN_02022608
	movs r0, #0x77
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl ov96_021F3424
	ldr r0, _021F0A50 @ =0x00000774
	ldr r0, [r4, r0]
	bl ov96_021F3C38
	movs r0, #4
	bl FUN_02002DB4
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	movs r0, #0x7f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0201AB0C
	adds r0, r5, #0
	bl ov96_021E5DAC
	ldr r0, _021F0A54 @ =0x021D116C
	movs r1, #0
	strb r1, [r0, #9]
	bl FUN_02022D3C
	ldr r0, _021F0A58 @ =0x04000050
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x8c
	bl FUN_0201A9C4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0A40: .4byte 0x0000072C
_021F0A44: .4byte 0x00000734
_021F0A48: .4byte 0x0000076C
_021F0A4C: .4byte 0x00000768
_021F0A50: .4byte 0x00000774
_021F0A54: .4byte 0x021D116C
_021F0A58: .4byte 0x04000050
	thumb_func_end ov96_021F095C

	thumb_func_start ov96_021F0A5C
ov96_021F0A5C: @ 0x021F0A5C
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021F0A78 @ =0x0221BDAC
	add r3, sp, #0
	movs r2, #5
_021F0A66:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F0A66
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021F0A78: .4byte 0x0221BDAC
	thumb_func_end ov96_021F0A5C

	thumb_func_start ov96_021F0A7C
ov96_021F0A7C: @ 0x021F0A7C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	ldrb r1, [r4]
	cmp r1, #0
	beq _021F0A98
	cmp r1, #1
	beq _021F0AA8
	cmp r1, #2
	beq _021F0AC8
	b _021F0AD8
_021F0A98:
	adds r0, r5, #0
	movs r1, #0x15
	bl ov96_021E601C
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F0AD8
_021F0AA8:
	movs r1, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [r0, #0x14]
	movs r1, #3
	str r0, [sp, #8]
	movs r0, #2
	adds r2, r1, #0
	movs r3, #0
	bl FUN_0200FA24
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F0AD8
_021F0AC8:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F0AD8
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E5FC8
_021F0AD8:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021F0A7C

	thumb_func_start ov96_021F0AE0
ov96_021F0AE0: @ 0x021F0AE0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r6, r0, #0
	ldrb r0, [r4]
	cmp r0, #0
	beq _021F0AFE
	cmp r0, #1
	beq _021F0B10
	cmp r0, #2
	beq _021F0B28
	b _021F0B52
_021F0AFE:
	adds r0, r5, #0
	bl ov96_021E637C
	cmp r0, #0
	beq _021F0B52
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F0B52
_021F0B10:
	adds r0, r5, #0
	bl ov96_021F1170
	adds r0, r5, #0
	bl ov96_021F107C
	cmp r0, #0
	beq _021F0B52
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F0B52
_021F0B28:
	adds r0, r5, #0
	bl ov96_021E667C
	cmp r0, #0
	beq _021F0B52
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, #0x14]
	str r0, [sp, #8]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E5FC8
_021F0B52:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov96_021F0AE0

	thumb_func_start ov96_021F0B58
ov96_021F0B58: @ 0x021F0B58
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	str r0, [sp]
	bl ov96_021E5DC4
	str r0, [sp, #4]
	ldrb r0, [r4]
	cmp r0, #0
	bne _021F0B7E
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F0B78
	movs r0, #1
	strb r0, [r4]
_021F0B78:
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F0B7E:
	ldr r0, [sp]
	bl ov96_021E5F24
	cmp r0, #0
	beq _021F0B8E
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021F0B8E:
	movs r0, #0
	str r0, [sp, #8]
_021F0B92:
	ldr r0, [sp, #8]
	movs r6, #0
	lsls r0, r0, #0x18
	ldr r5, [sp, #4]
	adds r4, r6, #0
	lsrs r7, r0, #0x18
_021F0B9E:
	adds r0, r5, #0
	adds r0, #0x62
	ldrh r0, [r0]
	adds r1, r7, #0
	adds r6, r6, r0
	lsls r2, r6, #0x10
	ldr r0, [sp]
	lsrs r2, r2, #0x10
	bl ov96_021E5FB0
	adds r4, r4, #1
	adds r5, #0x90
	cmp r4, #3
	blt _021F0B9E
	movs r0, #0x1b
	ldr r1, [sp, #4]
	lsls r0, r0, #4
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021F0B92
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F0B58

	thumb_func_start ov96_021F0BD4
ov96_021F0BD4: @ 0x021F0BD4
	push {r3, r4, r5, lr}
	sub sp, #0xf0
	ldr r5, _021F0D3C @ =0x0221BC7C
	add r3, sp, #0xe0
	adds r4, r0, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r5, _021F0D40 @ =0x0221BCE8
	add r3, sp, #0xc4
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	adds r3, r1, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201CAE0
	ldr r5, _021F0D44 @ =0x0221BD04
	add r3, sp, #0xa8
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #1
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0201CAE0
	ldr r5, _021F0D48 @ =0x0221BD3C
	add r3, sp, #0x8c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #2
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0201CAE0
	ldr r5, _021F0D4C @ =0x0221BD58
	add r3, sp, #0x70
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #3
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0201CAE0
	ldr r5, _021F0D50 @ =0x0221BD74
	add r3, sp, #0x54
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #4
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0201CAE0
	ldr r5, _021F0D54 @ =0x0221BD90
	add r3, sp, #0x38
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #5
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0201CAE0
	ldr r5, _021F0D58 @ =0x0221BCCC
	add r3, sp, #0x1c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #7
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #1
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0201CAE0
	ldr r5, _021F0D5C @ =0x0221BD20
	add r3, sp, #0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #6
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0201CAE0
	movs r0, #8
	movs r1, #0
	bl FUN_02022C60
	add sp, #0xf0
	pop {r3, r4, r5, pc}
	nop
_021F0D3C: .4byte 0x0221BC7C
_021F0D40: .4byte 0x0221BCE8
_021F0D44: .4byte 0x0221BD04
_021F0D48: .4byte 0x0221BD3C
_021F0D4C: .4byte 0x0221BD58
_021F0D50: .4byte 0x0221BD74
_021F0D54: .4byte 0x0221BD90
_021F0D58: .4byte 0x0221BCCC
_021F0D5C: .4byte 0x0221BD20
	thumb_func_end ov96_021F0BD4

	thumb_func_start ov96_021F0D60
ov96_021F0D60: @ 0x021F0D60
	push {r4, r5, lr}
	sub sp, #0x14
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	adds r5, r0, #0
	str r3, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #5
	str r0, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xa7
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #9
	str r0, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xa7
	movs r3, #2
	bl FUN_020078F0
	movs r1, #0
	movs r0, #1
	str r1, [sp]
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xa7
	movs r3, #5
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #0x16
	str r0, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xa7
	movs r3, #7
	bl FUN_020078F0
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #0xf
	str r0, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xa7
	movs r3, #6
	bl FUN_020078F0
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #6
	str r0, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xa7
	bl FUN_02007914
	ldr r0, [r5, #0x14]
	movs r1, #0xa
	str r0, [sp]
	movs r0, #0xa7
	movs r2, #0
	add r3, sp, #0x10
	bl FUN_020079D8
	ldr r3, [sp, #0x10]
	adds r4, r0, #0
	adds r2, r3, #0
	ldr r0, [r5]
	ldr r3, [r3, #8]
	movs r1, #2
	adds r2, #0xc
	bl FUN_0201C0A8
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r2, #0
	ldr r0, [r5]
	movs r1, #2
	adds r3, r2, #0
	bl FUN_0201CA4C
	ldr r0, [r5]
	movs r1, #2
	bl FUN_0201EFBC
	adds r0, r4, #0
	bl FUN_0201AB0C
	ldr r0, [r5, #0x14]
	ldr r3, _021F0EF4 @ =0x00000738
	str r0, [sp]
	movs r0, #0xa7
	movs r1, #7
	movs r2, #0
	adds r3, r5, r3
	bl FUN_020079D8
	ldr r1, _021F0EF8 @ =0x00000734
	str r0, [r5, r1]
	adds r0, r1, #4
	ldr r3, [r5, r0]
	ldr r0, [r5]
	adds r2, r3, #0
	ldr r3, [r3, #8]
	movs r1, #1
	adds r2, #0xc
	bl FUN_0201C0A8
	ldr r0, _021F0EF4 @ =0x00000738
	movs r1, #1
	ldr r3, [r5, r0]
	movs r0, #0
	str r0, [sp]
	adds r2, r3, #0
	ldr r0, [r5]
	ldr r3, [r3, #8]
	adds r2, #0xc
	bl FUN_0201BF94
	ldr r0, _021F0EFC @ =0x00000774
	ldr r0, [r5, r0]
	bl ov96_021F3CBC
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5, #0x14]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xa7
	movs r1, #4
	adds r3, r2, #0
	bl FUN_02007938
	movs r3, #0x20
	str r3, [sp]
	ldr r0, [r5, #0x14]
	movs r1, #8
	str r0, [sp, #4]
	movs r0, #0xa7
	movs r2, #0
	bl FUN_02007938
	movs r0, #0x40
	str r0, [sp]
	ldr r0, [r5, #0x14]
	movs r1, #0x15
	str r0, [sp, #4]
	movs r0, #0xa7
	movs r2, #4
	movs r3, #0
	bl FUN_02007938
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5, #0x14]
	movs r1, #0xb
	str r0, [sp, #4]
	movs r0, #0xa7
	movs r2, #4
	movs r3, #0x40
	bl FUN_02007938
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5, #0x14]
	movs r1, #0xe
	str r0, [sp, #4]
	movs r0, #0xa7
	movs r2, #4
	movs r3, #0x60
	bl FUN_02007938
	movs r1, #2
	ldr r0, _021F0F00 @ =0x04000018
	lsls r1, r1, #0x16
	str r1, [r0]
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021F0EF4: .4byte 0x00000738
_021F0EF8: .4byte 0x00000734
_021F0EFC: .4byte 0x00000774
_021F0F00: .4byte 0x04000018
	thumb_func_end ov96_021F0D60

	thumb_func_start ov96_021F0F04
ov96_021F0F04: @ 0x021F0F04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	str r0, [sp, #4]
	adds r4, r0, #0
	ldr r0, [sp]
	adds r5, r1, #0
	str r0, [sp, #0x10]
	adds r0, #0x20
	str r0, [sp, #0x10]
_021F0F1E:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r6, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x10]
	adds r2, r0, r2
	movs r0, #0x90
	muls r0, r1, r0
	adds r6, r2, r0
	ldr r1, [r6, #0x28]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	ldr r1, [r6, #0x2c]
	asrs r2, r0, #0xc
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r3, r0, #0xc
	cmp r2, #0
	bge _021F0F5E
	movs r2, #0
	b _021F0F64
_021F0F5E:
	cmp r2, #0xff
	ble _021F0F64
	movs r2, #0xff
_021F0F64:
	cmp r3, #0
	bge _021F0F6C
	movs r3, #0
	b _021F0F72
_021F0F6C:
	cmp r3, #0xff
	ble _021F0F72
	movs r3, #0xff
_021F0F72:
	ldr r0, [r6, #0x18]
	adds r7, r5, r4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r6, #0
	adds r0, #0x40
	ldrb r0, [r0]
	adds r6, #0x44
	strb r2, [r5, r4]
	lsls r2, r4, #1
	subs r0, r0, #1
	strb r3, [r7, #0xc]
	adds r3, r0, #0
	lsls r3, r2
	ldr r0, [sp, #0xc]
	lsls r1, r2
	adds r0, r0, r3
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, r0, r1
	str r0, [sp, #8]
	ldrb r0, [r6]
	adds r1, r0, #0
	lsls r1, r4
	ldr r0, [sp, #4]
	adds r0, r0, r1
	str r0, [sp, #4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xc
	blo _021F0F1E
	ldr r0, [sp, #0xc]
	ldr r1, [sp]
	str r0, [r5, #0x18]
	ldr r0, _021F1078 @ =0x00000726
	movs r7, #0
	ldrb r1, [r1, r0]
	adds r3, r0, #0
	adds r3, #0xc
	lsls r2, r1, #0x18
	ldr r1, [sp, #0xc]
	adds r1, r1, r2
	str r1, [r5, #0x18]
	ldr r1, [sp, #8]
	ldr r2, [sp]
	adds r1, r7, r1
	str r1, [r5, #0x1c]
	ldrh r2, [r2, r3]
	adds r3, r0, #0
	adds r3, #0x25
	lsls r2, r2, #0x18
	adds r1, r1, r2
	ldr r2, [sp]
	str r1, [r5, #0x1c]
	ldrb r2, [r2, r3]
	lsls r2, r2, #0x1c
	adds r1, r1, r2
	str r1, [r5, #0x1c]
	ldr r1, [sp]
	subs r2, r0, #2
	ldrb r2, [r1, r2]
	lsls r3, r2, #2
	adds r3, r1, r3
	adds r1, r0, #0
	subs r1, #0x46
	ldr r1, [r3, r1]
	adds r3, r2, #1
	lsrs r6, r3, #0x1f
	lsls r4, r3, #0x1e
	subs r4, r4, r6
	movs r3, #0x1e
	rors r4, r3
	adds r6, r6, r4
	ldr r3, [sp]
	subs r4, r0, #2
	strb r6, [r3, r4]
	ldr r3, [sp, #4]
	adds r4, r0, #3
	adds r6, r7, r3
	ldr r3, [sp]
	str r6, [r5, #0x20]
	ldrb r3, [r3, r4]
	adds r4, r0, #0
	adds r4, #0x22
	lsls r3, r3, #0xc
	adds r6, r6, r3
	ldr r3, [sp]
	str r6, [r5, #0x20]
	ldrb r3, [r3, r4]
	adds r4, r0, #0
	lsls r1, r1, #0x18
	lsls r3, r3, #0xd
	adds r6, r6, r3
	lsrs r1, r1, #0x18
	ldr r3, [sp]
	str r6, [r5, #0x20]
	adds r4, #0x24
	ldrb r3, [r3, r4]
	adds r4, r0, #0
	adds r4, #0x26
	lsls r3, r3, #0xe
	adds r6, r6, r3
	ldr r3, [sp]
	str r6, [r5, #0x20]
	ldrb r3, [r3, r4]
	lsls r1, r1, #0x12
	lsls r3, r3, #0xf
	adds r3, r6, r3
	adds r3, r3, r1
	lsls r1, r2, #0x1a
	adds r1, r3, r1
	ldr r2, [sp]
	str r1, [r5, #0x20]
	adds r3, r0, #1
	ldrb r2, [r2, r3]
	movs r3, #0xc
	lsls r2, r2, #0x1c
	adds r1, r1, r2
	str r1, [r5, #0x20]
	adds r2, r0, #0
	ldr r1, [sp]
	adds r2, #0x22
	strb r7, [r1, r2]
	adds r2, r0, #0
	adds r2, #0x25
	strb r3, [r1, r2]
	adds r0, #0x26
	strb r7, [r1, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F1078: .4byte 0x00000726
	thumb_func_end ov96_021F0F04

	thumb_func_start ov96_021F107C
ov96_021F107C: @ 0x021F107C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5F54
	adds r7, r0, #0
	bl ov96_021E8A20
	adds r6, r0, #0
	movs r0, #0
	adds r7, #0xf0
	str r0, [r6]
	adds r0, r7, #0
	bl ov96_021E8A20
	ldr r0, [r0, #0x20]
	movs r1, #1
	asrs r0, r0, #0xc
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021F10E2
	ldr r0, [r4, #0x18]
	bl ov96_021EB63C
	ldr r0, _021F115C @ =0x0000076C
	movs r1, #1
	ldr r0, [r4, r0]
	bl ov96_021EB144
	adds r0, r5, #0
	bl ov96_021E65A4
	ldr r0, _021F1160 @ =0x00000774
	ldr r0, [r4, r0]
	bl ov96_021F46B4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov96_021E8318
	adds r0, r4, #0
	adds r1, r6, #0
	bl ov96_021F2EFC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F10E2:
	ldr r0, _021F1164 @ =0x0000072A
	ldrb r2, [r4, r0]
	cmp r2, #0
	beq _021F111A
	subs r0, r0, #3
	ldrb r0, [r4, r0]
	cmp r0, #1
	bhs _021F10F6
	movs r1, #0
	b _021F1104
_021F10F6:
	cmp r0, #3
	blo _021F1104
	cmp r0, #4
	bhs _021F1102
	movs r1, #2
	b _021F1104
_021F1102:
	movs r1, #3
_021F1104:
	ldr r0, _021F1168 @ =0x00000732
	ldrh r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl ov96_021F30F8
	ldr r1, _021F1168 @ =0x00000732
	strh r0, [r4, r1]
	movs r0, #0
	subs r1, #8
	strb r0, [r4, r1]
_021F111A:
	bl FUN_02025358
	cmp r0, #0
	beq _021F113C
	adds r0, r5, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r0, #1
	lsls r1, r1, #0x18
	str r0, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #3
	movs r3, #0
	bl ov96_021E8228
_021F113C:
	bl FUN_0202534C
	cmp r0, #0
	beq _021F1152
	ldr r0, _021F116C @ =0x021D114C
	ldrh r1, [r0, #0x20]
	strb r1, [r6, #4]
	ldrh r0, [r0, #0x22]
	strb r0, [r6, #5]
	movs r0, #1
	str r0, [r6]
_021F1152:
	adds r0, r5, #0
	bl ov96_021F1614
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F115C: .4byte 0x0000076C
_021F1160: .4byte 0x00000774
_021F1164: .4byte 0x0000072A
_021F1168: .4byte 0x00000732
_021F116C: .4byte 0x021D114C
	thumb_func_end ov96_021F107C

	thumb_func_start ov96_021F1170
ov96_021F1170: @ 0x021F1170
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #4]
	bl ov96_021E5F54
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl ov96_021E5F24
	cmp r0, #0
	beq _021F1190
	b _021F160A
_021F1190:
	ldr r0, [sp, #0x14]
	adds r0, #0x28
	bl ov96_021E8A20
	str r0, [sp, #0x1c]
	ldr r0, _021F146C @ =0x000007EC
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021F11EA
	ldr r0, [sp, #4]
	movs r6, #0
	bl ov96_021E5D34
	adds r7, r6, #0
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _021F11D2
	ldr r5, [sp, #0x14]
	adds r5, #0x50
_021F11B6:
	adds r0, r5, #0
	bl ov96_021E8A20
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _021F11C8
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021F11C8:
	ldr r0, [sp, #0x10]
	adds r7, r7, #1
	adds r5, #0x28
	cmp r7, r0
	blt _021F11B6
_021F11D2:
	ldr r0, [sp, #0x10]
	cmp r6, r0
	bne _021F1216
	ldr r1, _021F1470 @ =0x00000726
	movs r2, #0
	adds r0, r1, #0
	strb r2, [r4, r1]
	adds r0, #0x24
	strb r2, [r4, r0]
	adds r1, #0xc6
	str r2, [r4, r1]
	b _021F13DC
_021F11EA:
	adds r1, r0, #0
	subs r1, #0xc4
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _021F122E
	adds r1, r0, #0
	subs r1, #0xc4
	ldrb r1, [r4, r1]
	subs r2, r1, #1
	adds r1, r0, #0
	subs r1, #0xc4
	strb r2, [r4, r1]
	adds r1, r0, #0
	subs r1, #0xc4
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021F1212
	movs r1, #1
	str r1, [r4, r0]
	b _021F13DC
_021F1212:
	cmp r1, #0x3c
	beq _021F1218
_021F1216:
	b _021F13DC
_021F1218:
	adds r1, r0, #0
	movs r2, #1
	subs r1, #0xc2
	strb r2, [r4, r1]
	adds r1, r0, #0
	subs r1, #0xc5
	ldrb r1, [r4, r1]
	subs r0, #0xc5
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021F13DC
_021F122E:
	adds r1, r0, #0
	subs r1, #0xa2
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _021F1310
	adds r1, r0, #0
	movs r2, #0x2c
	subs r1, #0xc6
	strb r2, [r4, r1]
	adds r1, r0, #0
	subs r1, #0xa3
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021F1302
	adds r1, r0, #0
	subs r1, #0x9f
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021F12F4
	adds r1, r0, #0
	subs r1, #0x9d
	ldrb r2, [r4, r1]
	adds r1, r0, #0
	subs r1, #0x9e
	ldrb r1, [r4, r1]
	cmp r2, r1
	blo _021F1272
	adds r0, r4, #0
	bl ov96_021F2A00
	ldr r0, _021F1474 @ =0x00000728
	movs r1, #0x5a
	strb r1, [r4, r0]
	b _021F13DC
_021F1272:
	adds r1, r0, #0
	adds r2, r4, r2
	subs r1, #0x9c
	ldrb r2, [r2, r1]
	adds r1, r0, #0
	subs r1, #0xa1
	strb r2, [r4, r1]
	adds r1, r0, #0
	subs r1, #0x9d
	ldrb r1, [r4, r1]
	subs r0, #0x90
	adds r1, r4, r1
	ldrb r0, [r1, r0]
	bl ov96_021F32C4
	ldr r1, _021F1478 @ =0x0000074C
	strb r0, [r4, r1]
	subs r0, r1, #1
	ldrb r0, [r4, r0]
	movs r1, #3
	blx FUN_020F2998
	movs r1, #0x6e
	lsls r0, r0, #0x18
	lsls r1, r1, #4
	lsrs r7, r0, #0x18
	adds r0, r1, #0
	adds r0, #0x6f
	ldrb r0, [r4, r0]
	adds r6, r4, r1
	lsls r5, r7, #2
	adds r2, r4, r0
	adds r0, r1, #0
	adds r0, #0x7c
	ldrb r0, [r2, r0]
	ldr r3, [r6, r5]
	adds r0, r3, r0
	str r0, [r6, r5]
	adds r0, r1, #0
	adds r0, #0x6f
	ldrb r0, [r4, r0]
	adds r2, r0, #1
	adds r0, r1, #0
	adds r0, #0x6f
	strb r2, [r4, r0]
	adds r0, r1, #0
	movs r2, #6
	adds r0, #0x6d
	adds r1, #0x6b
	strb r2, [r4, r0]
	ldrb r0, [r4, r1]
	movs r1, #3
	blx FUN_020F2998
	adds r2, r1, #0
	movs r0, #1
	str r0, [sp]
	lsls r2, r2, #0x18
	ldr r0, [sp, #4]
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	movs r3, #3
	bl ov96_021E8228
	b _021F13DC
_021F12F4:
	adds r1, r0, #0
	subs r1, #0x9f
	ldrb r1, [r4, r1]
	subs r0, #0x9f
	subs r1, r1, #1
	strb r1, [r4, r0]
	b _021F13DC
_021F1302:
	adds r1, r0, #0
	subs r1, #0xa3
	ldrb r1, [r4, r1]
	subs r0, #0xa3
	subs r1, r1, #1
	strb r1, [r4, r0]
	b _021F13DC
_021F1310:
	subs r0, #0xc5
	ldrb r0, [r4, r0]
	cmp r0, #1
	bhs _021F131C
	movs r2, #8
	b _021F1326
_021F131C:
	cmp r0, #3
	bhs _021F1324
	movs r2, #6
	b _021F1326
_021F1324:
	movs r2, #4
_021F1326:
	ldr r0, _021F147C @ =0x00000725
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	cmp r1, r2
	blt _021F13DC
	movs r1, #0
	strb r1, [r4, r0]
	adds r2, r0, #1
	ldrb r2, [r4, r2]
	adds r3, r2, #1
	adds r2, r0, #1
	strb r3, [r4, r2]
	ldrb r2, [r4, r2]
	cmp r2, #0x2b
	blo _021F13DC
	movs r3, #1
	adds r2, r0, #6
	strb r3, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x23
	strb r3, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x25
	strb r3, [r4, r2]
	movs r2, #0x14
	adds r0, #0x24
	strb r2, [r4, r0]
	movs r0, #0x72
	movs r3, #0xc
	lsls r0, r0, #4
_021F1366:
	adds r2, r4, r1
	adds r1, r1, #1
	strb r3, [r2, r0]
	cmp r1, #4
	blt _021F1366
	adds r0, r4, #0
	movs r5, #0
	str r0, [sp, #0x20]
	adds r0, #0x20
	str r0, [sp, #0x20]
	adds r7, r5, #0
_021F137C:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r6, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x20]
	adds r5, r5, #1
	adds r2, r0, r2
	movs r0, #0x90
	muls r0, r1, r0
	adds r6, r2, r0
	adds r3, r6, #0
	adds r3, #0x28
	adds r2, r6, #0
	ldm r3!, {r0, r1}
	adds r2, #0x1c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	str r7, [r6, #0x34]
	adds r0, r6, #0
	str r7, [r6, #0x38]
	adds r0, #0x8c
	ldrh r1, [r0]
	adds r0, r6, #0
	adds r0, #0x8e
	strh r1, [r0]
	adds r0, r6, #0
	adds r0, #0x44
	strb r7, [r0]
	adds r0, r6, #0
	adds r0, #0x45
	strb r7, [r0]
	adds r0, r6, #0
	adds r0, #0x46
	adds r6, #0x47
	strb r7, [r0]
	strb r7, [r6]
	cmp r5, #0xc
	blt _021F137C
_021F13DC:
	ldr r0, _021F1480 @ =0x00000727
	ldrb r1, [r4, r0]
	cmp r1, #6
	blo _021F13E8
	movs r1, #1
	b _021F13EA
_021F13E8:
	movs r1, #0
_021F13EA:
	adds r0, r0, #2
	strb r1, [r4, r0]
	ldr r0, [sp, #0x14]
	adds r0, #0x50
	bl ov96_021E8A20
	adds r5, r0, #0
	ldr r0, [sp, #0x14]
	bl ov96_021E8A20
	adds r3, r0, #0
	movs r2, #4
_021F1402:
	ldm r3!, {r0, r1}
	stm r5!, {r0, r1}
	subs r2, r2, #1
	bne _021F1402
	ldr r0, [r3]
	str r0, [r5]
	ldr r0, _021F1484 @ =0x0000074A
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021F1418
	b _021F15F0
_021F1418:
	ldr r0, [sp, #0x14]
	adds r7, r4, #0
	adds r0, #0x50
	movs r6, #0
	str r0, [sp, #0x14]
	adds r5, r4, #0
	adds r7, #0x20
_021F1426:
	ldr r0, [sp, #0x14]
	bl ov96_021E8A20
	str r0, [sp, #0x18]
	ldr r0, [r0]
	cmp r0, #0
	beq _021F148C
	movs r0, #0x6f
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021F1450
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F1450
	movs r0, #0x6f
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	b _021F1498
_021F1450:
	cmp r1, #0
	bne _021F1498
	ldr r0, _021F1488 @ =0x000006F4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021F1498
	movs r0, #0x6f
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r0, #4
	str r1, [r5, r0]
	b _021F1498
	nop
_021F146C: .4byte 0x000007EC
_021F1470: .4byte 0x00000726
_021F1474: .4byte 0x00000728
_021F1478: .4byte 0x0000074C
_021F147C: .4byte 0x00000725
_021F1480: .4byte 0x00000727
_021F1484: .4byte 0x0000074A
_021F1488: .4byte 0x000006F4
_021F148C:
	movs r0, #0x6f
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r0, #4
	str r1, [r5, r0]
_021F1498:
	movs r0, #0x6f
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F14EE
	adds r0, r4, #0
	adds r1, r6, #0
	bl ov96_021F2A84
	cmp r0, #0
	bne _021F157E
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x18]
	ldrb r2, [r2, #4]
	lsls r1, r6, #0x18
	ldrb r3, [r3, #5]
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl ov96_021F20C4
	str r0, [sp, #0x24]
	cmp r0, #0xc
	beq _021F157E
	movs r1, #3
	blx FUN_020F2998
	adds r3, r1, #0
	movs r0, #0x90
	muls r3, r0, r3
	movs r0, #0x72
	ldr r1, [sp, #0x24]
	adds r2, r4, r6
	lsls r0, r0, #4
	strb r1, [r2, r0]
	adds r1, r7, r3
	adds r1, #0x46
	movs r0, #2
	strb r0, [r1]
	adds r1, r7, r3
	adds r1, #0x47
	movs r0, #3
	strb r0, [r1]
	b _021F157E
_021F14EE:
	ldr r0, _021F1610 @ =0x000006F4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F156A
	movs r0, #0x72
	adds r1, r4, r6
	lsls r0, r0, #4
	ldrb r0, [r1, r0]
	str r1, [sp, #0xc]
	cmp r0, #0xc
	beq _021F157E
	movs r1, #3
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x90
	muls r0, r1, r0
	str r0, [sp, #0x28]
	adds r0, r7, r0
	str r0, [sp, #8]
	adds r0, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #8]
	ldrb r0, [r0, #4]
	ldrb r1, [r1, #5]
	adds r2, #0x28
	movs r3, #0
	bl ov96_021F208C
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #8]
	ldr r2, [sp, #8]
	ldr r0, [r7, r0]
	ldr r1, [r1, #0x1c]
	ldr r2, [r2, #0x20]
	bl ov96_021F2F7C
	cmp r0, #0
	beq _021F1556
	movs r0, #0x72
	ldr r1, [sp, #0xc]
	lsls r0, r0, #4
	ldrb r0, [r1, r0]
	movs r1, #1
	adds r2, r4, r0
	movs r0, #0x7e
	lsls r0, r0, #4
	strb r1, [r2, r0]
	b _021F157E
_021F1556:
	movs r0, #0x72
	ldr r1, [sp, #0xc]
	lsls r0, r0, #4
	ldrb r0, [r1, r0]
	movs r1, #0
	adds r2, r4, r0
	movs r0, #0x7e
	lsls r0, r0, #4
	strb r1, [r2, r0]
	b _021F157E
_021F156A:
	movs r1, #0x72
	adds r0, r4, r6
	lsls r1, r1, #4
	ldrb r1, [r0, r1]
	cmp r1, #0xc
	beq _021F157E
	movs r1, #0x72
	movs r2, #0xc
	lsls r1, r1, #4
	strb r2, [r0, r1]
_021F157E:
	ldr r0, [sp, #0x14]
	adds r6, r6, #1
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r5, #0xc
	adds r7, r7, r0
	cmp r6, #4
	bge _021F1594
	b _021F1426
_021F1594:
	movs r1, #0x77
	lsls r1, r1, #4
	ldr r0, [r4, r1]
	subs r1, #0x3e
	ldrh r1, [r4, r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021F342C
	adds r6, r0, #0
	cmp r6, #0xc
	beq _021F15F0
	movs r1, #3
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #4]
	bl ov96_021E5D34
	cmp r5, r0
	blo _021F15EC
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	adds r2, r4, #0
	lsls r0, r0, #4
	adds r2, #0x20
	muls r0, r5, r0
	adds r0, r2, r0
	movs r2, #0x90
	adds r3, r1, #0
	muls r3, r2, r3
	adds r1, r0, r3
	adds r0, r0, r3
	movs r2, #2
	adds r1, #0x46
	strb r2, [r1]
	movs r1, #3
	adds r0, #0x47
	strb r1, [r0]
	b _021F15F0
_021F15EC:
	bl FUN_0202551C
_021F15F0:
	ldr r0, [sp, #4]
	bl ov96_021F1CC0
	adds r0, r4, #0
	bl ov96_021F21EC
	adds r0, r4, #0
	bl ov96_021F2834
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	bl ov96_021F0F04
_021F160A:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F1610: .4byte 0x000006F4
	thumb_func_end ov96_021F1170

	thumb_func_start ov96_021F1614
ov96_021F1614: @ 0x021F1614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x138
	str r0, [sp, #0xc]
	bl ov96_021E5DC4
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl ov96_021E5F54
	adds r0, #0xf0
	bl ov96_021E8A20
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0xc]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x4c]
	movs r1, #0xf
	ldr r2, [r0, #0x1c]
	asrs r0, r2, #0x1c
	ands r0, r1
	str r0, [sp, #0x64]
	asrs r0, r2, #0x18
	adds r5, r0, #0
	ldr r0, [sp, #0x4c]
	ands r5, r1
	ldr r0, [r0, #0x18]
	asrs r0, r0, #0x18
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0x4c]
	ldr r2, [r0, #0x20]
	movs r0, #1
	asrs r3, r2, #0xd
	ands r3, r0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	str r3, [sp, #0x60]
	asrs r3, r2, #0xe
	ands r0, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x5c]
	asrs r3, r2, #0xf
	movs r0, #7
	ands r0, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x28]
	asrs r3, r2, #0x1a
	movs r0, #3
	ands r0, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x58]
	asrs r0, r2, #0x12
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x54]
	asrs r0, r2, #0x1c
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _021F16B4
	ldr r0, [sp, #0xc]
	bl ov96_021E5F54
	bl ov96_021E8A20
	movs r1, #0
	strb r1, [r0, #8]
_021F16B4:
	movs r0, #0x73
	lsls r0, r0, #4
	ldrh r1, [r6, r0]
	lsls r2, r5, #0x18
	lsrs r7, r2, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, r7
	beq _021F16E4
	movs r5, #0
	strh r7, [r6, r0]
	adds r3, r5, #0
	adds r0, #0xc
_021F16CE:
	adds r2, r6, r5
	adds r5, r5, #1
	strb r3, [r2, r0]
	cmp r5, #0xc
	blt _021F16CE
	ldr r0, _021F19E8 @ =0x000007AC
	ldr r3, [sp, #0xc]
	adds r0, r6, r0
	adds r2, r7, #0
	bl ov96_021F2B68
_021F16E4:
	cmp r4, #0
	bne _021F170A
	ldr r0, _021F19EC @ =0x00000738
	movs r1, #1
	ldr r3, [r6, r0]
	ldr r0, [r6]
	adds r2, r3, #0
	ldr r3, [r3, #8]
	adds r2, #0xc
	bl FUN_0201C0A8
	ldr r0, [r6]
	movs r1, #1
	bl FUN_0201EFBC
	ldr r0, _021F19F0 @ =0x000007A8
	movs r1, #0
	str r1, [r6, r0]
	b _021F1796
_021F170A:
	cmp r4, #0x2b
	bhs _021F1766
	ldr r0, _021F19F0 @ =0x000007A8
	ldr r1, [r6, r0]
	cmp r1, #0
	bne _021F175C
	ldr r1, [sp, #0x50]
	cmp r1, #1
	bhi _021F172E
	cmp r4, #0x20
	blo _021F172E
	subs r0, #0xd1
	bl FUN_0200604C
	ldr r0, _021F19F0 @ =0x000007A8
	movs r1, #1
	str r1, [r6, r0]
	b _021F175C
_021F172E:
	ldr r0, [sp, #0x50]
	cmp r0, #1
	bls _021F1746
	cmp r4, #0x1c
	blo _021F1746
	ldr r0, _021F19F4 @ =0x000006D7
	bl FUN_0200604C
	ldr r0, _021F19F0 @ =0x000007A8
	movs r1, #1
	str r1, [r6, r0]
	b _021F175C
_021F1746:
	ldr r0, [sp, #0x50]
	cmp r0, #3
	bls _021F175C
	cmp r4, #0x15
	blo _021F175C
	ldr r0, _021F19F4 @ =0x000006D7
	bl FUN_0200604C
	ldr r0, _021F19F0 @ =0x000007A8
	movs r1, #1
	str r1, [r6, r0]
_021F175C:
	ldr r1, [r6]
	adds r0, r4, #0
	bl ov96_021F295C
	b _021F1796
_021F1766:
	ldr r3, _021F19F8 @ =0x0221BC8C
	add r2, sp, #0x11c
	movs r1, #8
_021F176C:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021F176C
	movs r1, #2
	str r1, [sp]
	movs r0, #4
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	movs r1, #1
	add r2, sp, #0x11c
	movs r3, #0xe
	bl FUN_0201C4C4
	ldr r1, [r6]
	movs r0, #0x2a
	bl ov96_021F295C
_021F1796:
	ldr r0, [sp, #0x60]
	cmp r0, #0
	beq _021F17A2
	ldr r0, _021F19FC @ =0x000008CF
	bl FUN_0200604C
_021F17A2:
	ldr r0, _021F1A00 @ =0x00000774
	ldr r1, [sp, #0x50]
	ldr r0, [r6, r0]
	bl ov96_021F4364
	add r0, sp, #0x12c
	ldr r3, _021F1A04 @ =0x0221BC9C
	str r0, [sp, #0x30]
	add r2, sp, #0xa4
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021F1A08 @ =0x0221BCB4
	movs r5, #0
	add r2, sp, #0x8c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r6, #0
	str r0, [sp, #0x68]
	adds r0, #0x20
	str r5, [sp, #0x34]
	adds r7, r6, #0
	str r0, [sp, #0x68]
_021F17DE:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	str r1, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r1, #0x1b
	lsls r1, r1, #4
	str r0, [sp, #0x24]
	muls r1, r0, r1
	ldr r0, [sp, #0x68]
	ldr r2, [sp, #0x14]
	adds r0, r0, r1
	movs r1, #0x90
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r0, [r0, r1]
	bl ov96_021EAA20
	bl ov96_021E8BAC
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x4c]
	ldr r1, [r0, #0x1c]
	ldr r0, [sp, #0x34]
	asrs r1, r0
	movs r0, #3
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x4c]
	ldr r0, [r0, #0x20]
	adds r1, r0, #0
	asrs r1, r5
	movs r0, #1
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x44]
	cmp r0, #0
	beq _021F183C
	b _021F194A
_021F183C:
	movs r0, #0
	str r0, [sp, #0x38]
	ldr r0, _021F1A0C @ =0x00000778
	ldrh r0, [r7, r0]
	cmp r0, #0
	bne _021F1850
	ldr r0, _021F1A0C @ =0x00000778
	movs r1, #1
	strh r1, [r7, r0]
	b _021F191A
_021F1850:
	cmp r0, #1
	bne _021F1912
	add r2, sp, #0xa4
	add r3, sp, #0xf8
	mov ip, r3
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	add r2, sp, #0x8c
	add r3, sp, #0xe0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r1, _021F1A10 @ =0x0000077A
	mov r2, ip
	ldrh r1, [r7, r1]
	ldr r0, _021F1A14 @ =0x45800000
	lsrs r1, r1, #1
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	blx FUN_020F22DC
	blx FUN_020F2104
	str r0, [sp, #0x110]
	ldr r1, _021F1A10 @ =0x0000077A
	ldr r0, _021F1A14 @ =0x45800000
	ldrh r1, [r7, r1]
	lsrs r1, r1, #1
	lsls r2, r1, #2
	add r1, sp, #0xf8
	ldr r1, [r1, r2]
	blx FUN_020F22DC
	blx FUN_020F2104
	str r0, [sp, #0x114]
	ldr r1, _021F1A10 @ =0x0000077A
	ldr r0, _021F1A14 @ =0x45800000
	ldrh r1, [r7, r1]
	lsrs r1, r1, #1
	lsls r2, r1, #2
	add r1, sp, #0xf8
	ldr r1, [r1, r2]
	blx FUN_020F22DC
	blx FUN_020F2104
	str r0, [sp, #0x118]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x4c]
	adds r2, r0, r5
	add r0, sp, #0x84
	str r0, [sp]
	ldrb r1, [r1, r5]
	ldrb r2, [r2, #0xc]
	ldr r0, [r4]
	add r3, sp, #0x88
	bl ov96_021EB06C
	ldr r0, [sp, #0x84]
	cmp r0, #0xb0
	blt _021F18E8
	ldr r0, _021F1A10 @ =0x0000077A
	ldrh r0, [r7, r0]
	lsrs r0, r0, #1
	lsls r1, r0, #2
	add r0, sp, #0xe0
	ldr r0, [r0, r1]
	str r0, [sp, #0x38]
_021F18E8:
	ldr r0, _021F1A10 @ =0x0000077A
	ldrh r0, [r7, r0]
	adds r1, r0, #1
	ldr r0, _021F1A10 @ =0x0000077A
	strh r1, [r7, r0]
	ldr r0, [r4]
	movs r1, #1
	bl ov96_021EABE0
	ldr r0, [sp, #0x3c]
	add r1, sp, #0x110
	bl FUN_020247F4
	ldr r0, _021F1A10 @ =0x0000077A
	ldrh r0, [r7, r0]
	cmp r0, #0xc
	blo _021F191A
	ldr r0, _021F1A0C @ =0x00000778
	movs r1, #2
	strh r1, [r7, r0]
	b _021F191A
_021F1912:
	ldr r0, [r4]
	movs r1, #0
	bl ov96_021EAB38
_021F191A:
	ldr r0, [r4, #8]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	ldr r0, [r4]
	movs r1, #0
	bl ov96_021EAB74
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x4c]
	adds r2, r0, r5
	ldrb r3, [r2, #0xc]
	ldr r2, [sp, #0x38]
	ldrb r1, [r1, r5]
	adds r2, r2, r3
	ldr r0, [r4]
	movs r3, #1
	bl ov96_021EB01C
	ldr r0, [sp, #0x30]
	movs r1, #1
	strb r1, [r0]
	b _021F1C52
_021F194A:
	ldr r0, _021F1A0C @ =0x00000778
	movs r1, #0
	strh r1, [r7, r0]
	adds r0, r0, #2
	strh r1, [r7, r0]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0xd4]
	str r0, [sp, #0xd8]
	str r0, [sp, #0xdc]
	ldr r0, [r4]
	bl ov96_021EABE0
	ldr r0, [sp, #0x40]
	cmp r0, #0
	ldr r0, [r4, #8]
	beq _021F1992
	movs r1, #1
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	bne _021F199A
	movs r0, #0x89
	lsls r0, r0, #4
	bl FUN_02006184
	cmp r0, #0
	bne _021F199A
	movs r0, #0x89
	lsls r0, r0, #4
	bl FUN_0200604C
	b _021F199A
_021F1992:
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
_021F199A:
	ldr r0, [sp, #0x3c]
	add r1, sp, #0xd4
	bl FUN_020247F4
	ldr r0, [r4]
	movs r1, #1
	bl ov96_021EAB38
	ldr r0, [sp, #0x44]
	cmp r0, #2
	bne _021F19D4
	ldr r1, _021F1A18 @ =0x0000073C
	adds r0, r6, r5
	ldrb r1, [r0, r1]
	cmp r1, #0
	bne _021F19D4
	ldr r1, _021F1A18 @ =0x0000073C
	movs r2, #1
	strb r2, [r0, r1]
	adds r0, r1, #0
	adds r0, #0x30
	lsls r1, r5, #0x18
	adds r3, r4, #0
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x18
	adds r3, #0x68
	bl ov96_021EAF60
	b _021F1A34
_021F19D4:
	ldr r0, [sp, #0x44]
	cmp r0, #1
	bne _021F1A34
	ldr r1, _021F1A18 @ =0x0000073C
	adds r0, r6, r5
	ldrb r1, [r0, r1]
	cmp r1, #1
	bne _021F1A34
	ldr r1, _021F1A18 @ =0x0000073C
	b _021F1A1C
	.align 2, 0
_021F19E8: .4byte 0x000007AC
_021F19EC: .4byte 0x00000738
_021F19F0: .4byte 0x000007A8
_021F19F4: .4byte 0x000006D7
_021F19F8: .4byte 0x0221BC8C
_021F19FC: .4byte 0x000008CF
_021F1A00: .4byte 0x00000774
_021F1A04: .4byte 0x0221BC9C
_021F1A08: .4byte 0x0221BCB4
_021F1A0C: .4byte 0x00000778
_021F1A10: .4byte 0x0000077A
_021F1A14: .4byte 0x45800000
_021F1A18: .4byte 0x0000073C
_021F1A1C:
	movs r2, #0
	strb r2, [r0, r1]
	adds r0, r1, #0
	adds r0, #0x30
	lsls r1, r5, #0x18
	adds r3, r4, #0
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x18
	movs r2, #1
	adds r3, #0x48
	bl ov96_021EAF60
_021F1A34:
	ldr r0, [sp, #0x30]
	movs r1, #0
	strb r1, [r0]
	ldr r0, [sp, #0x4c]
	adds r1, r0, r5
	ldrb r0, [r0, r5]
	str r0, [sp, #0x18]
	ldrb r0, [r1, #0xc]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x4c]
	ldr r1, [r0, #0x18]
	ldr r0, [sp, #0x34]
	asrs r1, r0
	movs r0, #3
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x18]
	movs r1, #0
	lsls r0, r0, #0xc
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0xc
	str r0, [r4, #0x10]
	add r0, sp, #0xc8
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0xc8]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xcc]
	ldr r0, [r4, #4]
	bl ov96_021EB5B8
	add r1, sp, #0xc8
	bl FUN_020247D4
	movs r1, #0
	add r0, sp, #0xbc
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r4, #0xc]
	movs r1, #3
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xc0]
	adds r0, r5, #0
	blx FUN_020F2998
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	bl ov96_021E60C0
	ldrb r0, [r0, #7]
	cmp r0, #1
	beq _021F1AC0
	cmp r0, #2
	beq _021F1ACC
	cmp r0, #3
	beq _021F1AD8
	b _021F1AE4
_021F1AC0:
	movs r0, #2
	ldr r1, [sp, #0xc0]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #0xc0]
	b _021F1AE8
_021F1ACC:
	movs r0, #2
	ldr r1, [sp, #0xc0]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #0xc0]
	b _021F1AE8
_021F1AD8:
	movs r0, #1
	ldr r1, [sp, #0xc0]
	lsls r0, r0, #0x10
	subs r0, r1, r0
	str r0, [sp, #0xc0]
	b _021F1AE8
_021F1AE4:
	bl FUN_0202551C
_021F1AE8:
	ldr r0, [r4, #8]
	bl ov96_021EB5B8
	add r1, sp, #0xbc
	bl FUN_020247D4
	ldr r0, _021F1CA4 @ =0x0000076C
	lsls r1, r5, #0x18
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	ldr r1, [sp, #0x48]
	str r0, [sp, #0x6c]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x20]
	bl ov96_021EAC0C
	ldr r0, [sp, #0x6c]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	movs r3, #1
	bl ov96_021EB01C
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	bne _021F1B48
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x10]
	bl ov96_021E60D8
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021F1B48
	movs r0, #0
	movs r2, #0x7d
	str r0, [sp]
	lsls r2, r2, #4
	ldrsh r2, [r6, r2]
	ldr r0, [sp, #0x6c]
	ldr r3, [sp, #0x20]
	movs r1, #0
	bl ov96_021EAED4
_021F1B48:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _021F1B80
	ldr r0, _021F1CA4 @ =0x0000076C
	lsls r1, r5, #0x18
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x3c]
	movs r1, #0
	bl FUN_0202484C
	lsls r3, r5, #0x18
	ldr r0, _021F1CA8 @ =0x000007AF
	movs r1, #1
	strb r1, [r6, r0]
	ldr r0, [sp, #0x20]
	ldr r1, _021F1CAC @ =0x000007AC
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x70]
	adds r1, r6, r1
	lsrs r3, r3, #0x18
	bl ov96_021F2E80
	b _021F1B88
_021F1B80:
	ldr r0, [sp, #0x3c]
	movs r1, #1
	bl FUN_0202484C
_021F1B88:
	ldr r0, [sp, #0x64]
	cmp r0, r5
	bne _021F1BF6
	ldr r0, [sp, #0x28]
	cmp r0, #1
	blo _021F1BF2
	cmp r0, #4
	bhi _021F1BF2
	ldr r0, [r4, #4]
	bl ov96_021EB5B8
	str r0, [sp, #0x74]
	movs r1, #1
	ldr r0, [r4, #4]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x74]
	adds r1, r1, #2
	bl FUN_020248F0
	ldr r0, [sp, #0x28]
	cmp r0, #2
	bhi _021F1BC2
	ldr r0, _021F1CB0 @ =0x0000088D
	bl FUN_0200604C
	b _021F1BD4
_021F1BC2:
	cmp r0, #3
	bne _021F1BCE
	ldr r0, _021F1CB4 @ =0x0000088E
	bl FUN_0200604C
	b _021F1BD4
_021F1BCE:
	ldr r0, _021F1CB8 @ =0x0000088F
	bl FUN_0200604C
_021F1BD4:
	ldr r0, _021F1CBC @ =0x00000774
	ldr r1, [sp, #0x24]
	ldr r0, [r6, r0]
	lsls r1, r1, #0x18
	ldr r2, [sp, #0x28]
	lsrs r1, r1, #0x18
	bl ov96_021F4390
	ldr r0, _021F1CAC @ =0x000007AC
	lsls r1, r5, #0x18
	adds r0, r6, r0
	lsrs r1, r1, #0x18
	bl ov96_021F2E2C
	b _021F1BF6
_021F1BF2:
	bl FUN_0202551C
_021F1BF6:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	bne _021F1C52
	add r0, sp, #0x7c
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r3, sp, #0x80
	bl ov96_021EB06C
	ldr r0, [sp, #0x44]
	cmp r0, #1
	bne _021F1C44
	movs r0, #0x73
	lsls r0, r0, #4
	ldrh r0, [r6, r0]
	ldr r1, [sp, #0x80]
	ldr r2, [sp, #0x7c]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	add r3, sp, #0x78
	bl ov96_021F3180
	cmp r0, #0
	beq _021F1C44
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #1
	bl ov96_021E658C
	b _021F1C52
_021F1C44:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0
	bl ov96_021E658C
_021F1C52:
	ldr r0, [sp, #0x34]
	adds r5, r5, #1
	adds r0, r0, #2
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	adds r7, r7, #4
	adds r0, r0, #1
	str r0, [sp, #0x30]
	cmp r5, #0xc
	bge _021F1C68
	b _021F17DE
_021F1C68:
	ldr r1, [sp, #0x4c]
	adds r0, r6, #0
	bl ov96_021F2FEC
	ldr r1, _021F1CA8 @ =0x000007AF
	ldrb r0, [r6, r1]
	cmp r0, #0
	beq _021F1C86
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _021F1C86
	subs r0, r1, #3
	adds r0, r6, r0
	bl ov96_021F2D98
_021F1C86:
	ldr r0, _021F1CBC @ =0x00000774
	ldr r1, [sp, #0x54]
	ldr r0, [r6, r0]
	ldr r2, [sp, #0x58]
	bl ov96_021F4688
	ldr r0, _021F1CBC @ =0x00000774
	ldr r1, [sp, #0x5c]
	ldr r0, [r6, r0]
	add r2, sp, #0x12c
	bl ov96_021F45F4
	add sp, #0x138
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1CA4: .4byte 0x0000076C
_021F1CA8: .4byte 0x000007AF
_021F1CAC: .4byte 0x000007AC
_021F1CB0: .4byte 0x0000088D
_021F1CB4: .4byte 0x0000088E
_021F1CB8: .4byte 0x0000088F
_021F1CBC: .4byte 0x00000774
	thumb_func_end ov96_021F1614

	thumb_func_start ov96_021F1CC0
ov96_021F1CC0: @ 0x021F1CC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	str r0, [sp, #4]
	bl ov96_021E5DC4
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, #0x20
	movs r6, #0
	str r0, [sp, #0x10]
_021F1CD4:
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2998
	adds r5, r1, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2998
	adds r7, r0, #0
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x10]
	adds r1, r0, r1
	movs r0, #0x90
	muls r0, r5, r0
	adds r4, r1, r0
	adds r0, r4, #0
	adds r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F1D20
	movs r0, #0x47
	ldrsb r0, [r4, r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x47
	strb r1, [r0]
	movs r0, #0x47
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bgt _021F1D20
	adds r1, r4, #0
	adds r1, #0x46
	movs r0, #0
	strb r0, [r1]
_021F1D20:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021F1D94
	ldr r0, [r4]
	ldr r1, [r4, #0x28]
	ldr r2, [r4, #0x2c]
	bl ov96_021F2F7C
	cmp r0, #0
	beq _021F1D94
	movs r0, #0
	adds r1, r4, #0
	str r0, [r4, #0x18]
	adds r1, #0x45
	strb r0, [r1]
	adds r4, #0x44
	strb r0, [r4]
	movs r0, #1
	str r0, [sp]
	lsls r1, r7, #0x18
	lsls r2, r5, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #5
	bl ov96_021E8228
	movs r0, #1
	str r0, [sp]
	lsls r1, r7, #0x18
	lsls r2, r5, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #1
	bl ov96_021E8228
	ldr r0, [sp, #0xc]
	adds r4, r0, r6
	movs r0, #0x7e
	lsls r0, r0, #4
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021F1D8C
	movs r0, #1
	str r0, [sp]
	lsls r1, r7, #0x18
	lsls r2, r5, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #8
	bl ov96_021E8228
_021F1D8C:
	movs r0, #0x7e
	movs r1, #0
	lsls r0, r0, #4
	strb r1, [r4, r0]
_021F1D94:
	adds r6, r6, #1
	cmp r6, #0xc
	blt _021F1CD4
	ldr r0, [sp, #0xc]
	movs r6, #0
	str r0, [sp, #0x14]
	adds r0, #0x20
	str r0, [sp, #0x14]
_021F1DA4:
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r4, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x14]
	adds r2, r0, r2
	movs r0, #0x90
	muls r0, r1, r0
	adds r7, r2, r0
	ldr r0, [r7, #0x18]
	cmp r0, #2
	bne _021F1E22
	movs r0, #1
	str r0, [sp, #8]
	movs r5, #0
_021F1DD4:
	cmp r6, r5
	beq _021F1E12
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r4, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x14]
	adds r2, r0, r2
	movs r0, #0x90
	muls r0, r1, r0
	adds r1, r2, r0
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _021F1E12
	adds r0, r7, #0
	bl ov96_021F218C
	cmp r0, #0
	beq _021F1E12
	movs r0, #0
	str r0, [sp, #8]
	b _021F1E18
_021F1E12:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021F1DD4
_021F1E18:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F1E22
	movs r0, #1
	str r0, [r7, #0x18]
_021F1E22:
	adds r6, r6, #1
	cmp r6, #0xc
	blt _021F1DA4
	ldr r3, _021F2080 @ =0x0221BC64
	add r2, sp, #0x20
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r5, #0
	str r0, [r2]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x18]
	adds r0, #0x20
	str r0, [sp, #0x18]
_021F1E3E:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r4, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x18]
	adds r2, r0, r2
	movs r0, #0x90
	muls r0, r1, r0
	adds r4, r2, r0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021F1E6A
	b _021F206C
_021F1E6A:
	adds r1, r4, #0
	adds r1, #0x41
	movs r0, #0
	strb r0, [r1]
	str r0, [r4, #0x34]
	adds r6, r4, #0
	str r0, [r4, #0x38]
	add r3, sp, #0x5c
	adds r6, #0x28
	str r0, [r4, #0x3c]
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r1, r2, #0
	str r0, [r3]
	adds r0, r4, #0
	adds r0, #0x1c
	add r2, sp, #0x74
	blx FUN_020CCDAC
	add r0, sp, #0x74
	blx FUN_020CCF80
	adds r7, r0, #0
	cmp r7, #0
	bgt _021F1EA8
	adds r0, r4, #0
	bl ov96_021F2AA4
	b _021F206C
_021F1EA8:
	add r0, sp, #0x74
	add r1, sp, #0x68
	blx FUN_020CCFE0
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F1EC0
	movs r6, #0x3f
	lsls r6, r6, #0x18
	b _021F1EDC
_021F1EC0:
	adds r0, r4, #0
	adds r0, #0x89
	ldrb r0, [r0]
	blx FUN_020F21C0
	blx FUN_020F2080
	ldr r3, _021F2084 @ =0x40240000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F09A4
	adds r6, r0, #0
_021F1EDC:
	adds r0, r7, #0
	blx FUN_020F2178
	str r0, [sp, #0x1c]
	ldr r0, _021F2088 @ =0x45800000
	adds r1, r6, #0
	blx FUN_020F22DC
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	blx FUN_020F1B28
	bhi _021F1F06
	adds r3, r4, #0
	adds r3, #0x1c
	ldm r3!, {r0, r1}
	add r2, sp, #0x5c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	b _021F1F30
_021F1F06:
	movs r1, #0
	add r0, sp, #0x50
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, _021F2088 @ =0x45800000
	adds r1, r6, #0
	blx FUN_020F22DC
	blx FUN_020F2104
	add r1, sp, #0x68
	add r2, sp, #0x50
	add r3, sp, #0x74
	blx FUN_020CD224
	add r1, sp, #0x5c
	add r0, sp, #0x74
	adds r2, r1, #0
	blx FUN_020CCD78
_021F1F30:
	cmp r7, #0
	beq _021F1FAC
	add r6, sp, #0x20
	ldm r6!, {r0, r1}
	add r3, sp, #0x44
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	add r1, sp, #0x38
	str r0, [r3]
	ldr r0, [sp, #0x6c]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x40]
	movs r0, #0
	str r0, [sp, #0x3c]
	adds r0, r2, #0
	bl FUN_02020C64
	movs r1, #2
	lsls r1, r1, #0xc
	cmp r0, r1
	bls _021F1F66
	movs r1, #0xe
	lsls r1, r1, #0xc
	cmp r0, r1
	blo _021F1F70
_021F1F66:
	adds r1, r4, #0
	adds r1, #0x40
	movs r0, #4
	strb r0, [r1]
	b _021F1FAC
_021F1F70:
	movs r1, #2
	lsls r1, r1, #0xc
	cmp r0, r1
	bls _021F1F8A
	movs r1, #6
	lsls r1, r1, #0xc
	cmp r0, r1
	bhs _021F1F8A
	adds r1, r4, #0
	adds r1, #0x40
	movs r0, #2
	strb r0, [r1]
	b _021F1FAC
_021F1F8A:
	movs r1, #6
	lsls r1, r1, #0xc
	cmp r0, r1
	blo _021F1FA4
	movs r1, #0xa
	lsls r1, r1, #0xc
	cmp r0, r1
	bhi _021F1FA4
	adds r1, r4, #0
	adds r1, #0x40
	movs r0, #3
	strb r0, [r1]
	b _021F1FAC
_021F1FA4:
	adds r1, r4, #0
	adds r1, #0x40
	movs r0, #1
	strb r0, [r1]
_021F1FAC:
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _021F2058
	lsls r2, r5, #0x18
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	add r3, sp, #0x74
	bl ov96_021F22FC
	cmp r0, #0
	bne _021F2044
	movs r1, #0
	add r0, sp, #0x2c
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F206C
	adds r1, r4, #0
	adds r1, #0x41
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x8a
	ldrh r0, [r0]
	blx FUN_020F21C0
	blx FUN_020F2080
	ldr r3, _021F2084 @ =0x40240000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F09A4
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x46
	ldrb r0, [r0]
	blx FUN_020F21C0
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_020F1520
	adds r1, r0, #0
	ldr r0, _021F2088 @ =0x45800000
	blx FUN_020F22DC
	blx FUN_020F2104
	adds r3, r4, #0
	add r1, sp, #0x68
	add r2, sp, #0x2c
	adds r3, #0x34
	blx FUN_020CD224
	adds r0, r4, #0
	adds r0, #0x8e
	ldrh r0, [r0]
	cmp r0, #0
	beq _021F203E
	adds r0, r4, #0
	adds r0, #0x8e
	ldrh r0, [r0]
	adds r4, #0x8e
	subs r0, r0, #1
	strh r0, [r4]
	b _021F206C
_021F203E:
	bl FUN_0202551C
	b _021F206C
_021F2044:
	adds r0, r4, #0
	bl ov96_021F2AA4
	add r2, sp, #0x5c
	ldm r2!, {r0, r1}
	adds r4, #0x28
	stm r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
	b _021F206C
_021F2058:
	adds r1, r4, #0
	adds r1, #0x8e
	movs r0, #0
	add r2, sp, #0x5c
	strh r0, [r1]
	ldm r2!, {r0, r1}
	adds r4, #0x28
	stm r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
_021F206C:
	adds r5, r5, #1
	cmp r5, #0xc
	bge _021F2074
	b _021F1E3E
_021F2074:
	ldr r0, [sp, #0xc]
	bl ov96_021F234C
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F2080: .4byte 0x0221BC64
_021F2084: .4byte 0x40240000
_021F2088: .4byte 0x45800000
	thumb_func_end ov96_021F1CC0

	thumb_func_start ov96_021F208C
ov96_021F208C: @ 0x021F208C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r0, r1, #0
	lsls r6, r4, #0xc
	lsls r4, r0, #0xc
	movs r0, #0
	str r0, [sp, #8]
	add r0, sp, #0
	adds r1, r2, #0
	adds r2, r0, #0
	adds r7, r3, #0
	ldr r5, [sp, #0x20]
	str r6, [sp]
	str r4, [sp, #4]
	blx FUN_020CCDAC
	add r0, sp, #0
	blx FUN_020CCF80
	cmp r0, r7
	ble _021F20C0
	str r6, [r5]
	str r4, [r5, #4]
	movs r0, #0
	str r0, [r5, #8]
_021F20C0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F208C

	thumb_func_start ov96_021F20C4
ov96_021F20C4: @ 0x021F20C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	adds r7, r0, #0
	bl ov96_021E6104
	movs r1, #0x1b
	movs r5, #0
	str r0, [sp, #0x14]
	lsls r6, r0, #0xc
	ldr r0, [sp, #8]
	lsls r1, r1, #4
	adds r7, #0x20
	muls r1, r0, r1
	adds r4, r5, #0
	adds r7, r7, r1
_021F20E8:
	movs r0, #0x90
	muls r0, r4, r0
	adds r1, r7, r0
	ldr r0, [sp, #0x14]
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	ldr r0, [r1, #0x28]
	ldr r1, [r1, #0x2c]
	asrs r2, r0, #0xb
	lsrs r2, r2, #0x14
	adds r2, r0, r2
	asrs r0, r2, #0xc
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	asrs r1, r2, #0xc
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl ov96_021E872C
	cmp r0, #0
	add r0, sp, #0x20
	beq _021F212C
	ldr r2, [sp, #0x18]
	lsls r1, r4, #2
	str r2, [r0, r1]
	movs r1, #1
	add r0, sp, #0x1c
	strb r1, [r0, r4]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	b _021F2136
_021F212C:
	lsls r2, r4, #2
	movs r1, #0
	str r1, [r0, r2]
	add r0, sp, #0x1c
	strb r1, [r0, r4]
_021F2136:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021F20E8
	cmp r5, #0
	bne _021F214A
	add sp, #0x2c
	movs r0, #0xc
	pop {r4, r5, r6, r7, pc}
_021F214A:
	movs r2, #3
	movs r3, #0
	add r0, sp, #0x20
	add r1, sp, #0x1c
_021F2152:
	ldrb r4, [r1, r3]
	cmp r4, #0
	beq _021F2164
	lsls r4, r3, #2
	ldr r4, [r0, r4]
	cmp r4, r6
	bge _021F2164
	adds r2, r3, #0
	adds r6, r4, #0
_021F2164:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #3
	blo _021F2152
	cmp r2, #3
	bne _021F217C
	bl FUN_0202551C
	add sp, #0x2c
	movs r0, #0xc
	pop {r4, r5, r6, r7, pc}
_021F217C:
	ldr r0, [sp, #8]
	lsls r1, r0, #1
	adds r0, r0, r1
	adds r0, r2, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F20C4

	thumb_func_start ov96_021F218C
ov96_021F218C: @ 0x021F218C
	push {r3, r4, lr}
	sub sp, #0x34
	adds r2, r0, #0
	add r0, sp, #0x20
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	adds r4, r1, #0
	ldr r0, [r2]
	ldr r1, [r2, #0x28]
	ldr r2, [r2, #0x2c]
	add r3, sp, #0x1c
	bl ov96_021EAF78
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	ldr r0, [r4]
	ldr r1, [r4, #0x28]
	ldr r2, [r4, #0x2c]
	add r3, sp, #0x10
	bl ov96_021EAF78
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	add r2, sp, #0x28
	adds r0, r1, r0
	lsls r4, r0, #0xc
	movs r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	add r1, sp, #0x10
	blx FUN_020CCDAC
	add r0, sp, #0x28
	blx FUN_020CCF80
	cmp r0, r4
	bgt _021F21E4
	add sp, #0x34
	movs r0, #1
	pop {r3, r4, pc}
_021F21E4:
	movs r0, #0
	add sp, #0x34
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F218C

	thumb_func_start ov96_021F21EC
ov96_021F21EC: @ 0x021F21EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #8]
_021F21F6:
	ldr r0, [sp, #8]
	movs r1, #0xc0
	ldr r2, _021F22F8 @ =0x0221DCA0
	muls r1, r0, r1
	adds r5, r2, r1
	movs r1, #3
	movs r4, #0
	blx FUN_020F2998
	adds r6, r0, #0
	ldr r0, [sp, #8]
	movs r1, #3
	blx FUN_020F2998
	ldr r0, [sp]
	adds r2, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x20
	str r0, [sp, #0xc]
	movs r0, #0x1b
	lsls r0, r0, #4
	muls r2, r0, r2
	ldr r0, [sp, #0xc]
	adds r2, r0, r2
	movs r0, #0x90
	muls r0, r1, r0
	adds r0, r2, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, _021F22F8 @ =0x0221DCA0
	lsls r0, r0, #4
	adds r7, r1, r0
_021F2236:
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _021F2248
	lsls r1, r4, #4
	movs r0, #0
	adds r2, r5, r1
	str r0, [r5, r1]
	str r0, [r2, #8]
	b _021F22DC
_021F2248:
	cmp r4, r0
	blo _021F22DC
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r6, #0
	muls r2, r0, r2
	ldr r0, [sp, #0xc]
	adds r2, r0, r2
	movs r0, #0x90
	muls r0, r1, r0
	adds r6, r2, r0
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x18]
	cmp r0, #1
	bne _021F227E
	ldr r0, [r6, #0x18]
	cmp r0, #1
	beq _021F229A
_021F227E:
	lsls r2, r4, #4
	movs r0, #0
	str r0, [r5, r2]
	adds r1, r5, r2
	movs r0, #0xc0
	adds r3, r4, #0
	muls r3, r0, r3
	movs r2, #0
	str r2, [r7, r3]
	str r2, [r1, #8]
	adds r0, r7, r3
	adds r1, r2, #0
	str r1, [r0, #8]
	b _021F22DC
_021F229A:
	ldr r0, [sp, #4]
	adds r1, r6, #0
	bl ov96_021F218C
	cmp r0, #0
	beq _021F22C2
	lsls r1, r4, #4
	movs r0, #1
	str r0, [r5, r1]
	adds r2, r5, r1
	movs r0, #0xc0
	adds r1, r4, #0
	muls r1, r0, r1
	movs r0, #1
	str r0, [r7, r1]
	ldr r0, [sp, #4]
	adds r3, r7, r1
	str r6, [r2, #8]
	str r0, [r3, #8]
	b _021F22DC
_021F22C2:
	lsls r2, r4, #4
	movs r0, #0
	str r0, [r5, r2]
	adds r1, r5, r2
	movs r0, #0xc0
	adds r3, r4, #0
	muls r3, r0, r3
	movs r2, #0
	str r2, [r7, r3]
	str r2, [r1, #8]
	adds r0, r7, r3
	adds r1, r2, #0
	str r1, [r0, #8]
_021F22DC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xc
	blo _021F2236
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #0xc
	blo _021F21F6
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F22F8: .4byte 0x0221DCA0
	thumb_func_end ov96_021F21EC

	thumb_func_start ov96_021F22FC
ov96_021F22FC: @ 0x021F22FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r3, #0
	movs r0, #0xc0
	adds r6, r1, #0
	ldr r3, _021F2348 @ =0x0221DCA0
	muls r0, r2, r0
	movs r4, #0
	adds r5, r3, r0
	adds r6, #0x28
_021F2310:
	lsls r0, r4, #4
	adds r1, r5, r0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F2338
	ldr r0, [r1, #8]
	adds r1, r6, #0
	adds r0, #0x28
	add r2, sp, #0
	blx FUN_020CCDAC
	adds r0, r7, #0
	add r1, sp, #0
	blx FUN_020CCE14
	cmp r0, #0
	ble _021F2338
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F2338:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xc
	blo _021F2310
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F2348: .4byte 0x0221DCA0
	thumb_func_end ov96_021F22FC

	thumb_func_start ov96_021F234C
ov96_021F234C: @ 0x021F234C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x198
	movs r5, #0
	adds r6, r0, #0
	str r0, [sp]
	str r5, [sp, #0x14]
	add r7, sp, #0x70
	adds r6, #0x20
_021F236A:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	muls r0, r4, r0
	adds r2, r6, r0
	movs r0, #0x90
	muls r0, r1, r0
	adds r1, r2, r0
	adds r0, r1, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F23A8
	ldr r0, [r1, #0x18]
	cmp r0, #1
	bne _021F23A8
	ldr r0, [sp, #0x14]
	adds r2, r0, #0
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #0x14]
	strb r5, [r7, r0]
_021F23A8:
	movs r2, #0xc
	adds r0, r1, #0
	adds r3, r5, #0
	muls r3, r2, r3
	add r2, sp, #0x7c
	adds r0, #0x1c
	adds r1, #0x28
	adds r2, r2, r3
	blx FUN_020CCDAC
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xc
	blo _021F236A
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021F23CE
	b _021F276E
_021F23CE:
	movs r2, #0x1b
	movs r0, #0
	add r1, sp, #0x10c
	lsls r2, r2, #6
	blx FUN_020D47EC
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bhi _021F23E6
	b _021F25D4
_021F23E6:
	ldr r1, _021F26AC @ =0x02109CDC
	movs r0, #2
	ldrsh r0, [r1, r0]
	str r0, [sp, #0xc]
_021F23EE:
	ldr r0, [sp, #0x10]
	add r1, sp, #0x70
	ldrb r7, [r1, r0]
	ldr r0, _021F26B0 @ =0x000007CC
	movs r1, #0
	movs r2, #0x7b
	str r1, [sp, #0x60]
	add r0, sp
	lsls r2, r2, #4
	blx FUN_020D4994
	ldr r0, [sp, #0x10]
	movs r1, #0x90
	muls r1, r0, r1
	add r2, sp, #0x10c
	adds r4, r2, r1
	ldr r1, _021F26B0 @ =0x000007CC
	movs r5, #0
	add r1, sp
	movs r6, #0xc
	movs r0, #0xa4
_021F2418:
	adds r2, r5, #0
	muls r2, r6, r2
	adds r3, r4, r2
	adds r2, r5, #0
	muls r2, r0, r2
	str r3, [r1, r2]
	adds r2, r5, #1
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r5, #0xc
	blo _021F2418
	add r0, sp, #0x64
	movs r1, #0
	movs r2, #0xc
	blx FUN_020D4994
	adds r0, r7, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r3, r4, #0
	muls r3, r0, r3
	movs r0, #0x90
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r5, #1
	adds r0, r0, r3
	adds r3, r2, r0
	adds r3, #0x54
	add r2, sp, #0x48
	ldm r3!, {r0, r1}
	str r2, [sp, #0x18]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [sp]
	str r0, [sp, #0x20]
	adds r0, #0x48
	str r0, [sp, #0x20]
_021F2476:
	adds r0, r7, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r4, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x20]
	adds r0, r0, r2
	str r0, [sp, #0x1c]
	movs r0, #0x90
	muls r0, r1, r0
	str r0, [sp, #0x24]
	movs r1, #1
	add r0, sp, #0x64
	strb r1, [r0, r7]
	cmp r5, #0
	beq _021F2532
	movs r0, #0xa4
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _021F26B0 @ =0x000007CC
	add r0, sp
	adds r4, r0, r1
	movs r0, #0
	strh r0, [r4, #0x10]
	adds r6, r4, #0
	strh r0, [r4, #0x12]
	adds r5, r0, #0
	movs r0, #0xc0
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _021F26B4 @ =0x0221DCA0
	adds r6, #0x10
	adds r0, r0, r1
	str r0, [sp, #8]
_021F24CA:
	ldr r1, [sp, #8]
	lsls r0, r5, #4
	ldr r2, [sp, #8]
	adds r1, r1, r0
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _021F2514
	ldr r0, [r1, #8]
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	adds r0, #0x28
	adds r1, r2, r1
	add r2, sp, #0x3c
	blx FUN_020CCDAC
	ldr r0, [sp, #0x18]
	add r1, sp, #0x3c
	blx FUN_020CCE14
	cmp r0, #0
	ble _021F2514
	ldrh r0, [r4, #0x10]
	add r3, sp, #0x3c
	adds r0, r4, r0
	strb r5, [r0, #4]
	ldrh r1, [r4, #0x10]
	movs r0, #0xc
	muls r0, r1, r0
	adds r2, r4, r0
	ldm r3!, {r0, r1}
	adds r2, #0x14
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r6]
	adds r0, r0, #1
	strh r0, [r6]
_021F2514:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xc
	blo _021F24CA
	movs r0, #0xa4
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _021F26B0 @ =0x000007CC
	add r0, sp
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x18]
	adds r2, r0, #0
	blx FUN_020CCD78
_021F2532:
	movs r0, #0xa4
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _021F26B0 @ =0x000007CC
	movs r5, #0
	add r0, sp
	adds r4, r0, r1
	ldrh r0, [r4, #0x12]
	ldrh r1, [r4, #0x10]
	cmp r0, r1
	blo _021F2558
	adds r1, r5, #0
	add r0, sp, #0x64
	strb r1, [r0, r7]
	add r0, sp, #0x54
	bl ov96_021F27A8
	adds r7, r0, #0
	b _021F25BC
_021F2558:
	adds r1, r4, r0
	ldrb r2, [r1, #4]
	add r1, sp, #0x64
	ldrb r1, [r1, r2]
	cmp r1, #0
	beq _021F256A
	adds r0, r0, #1
	strh r0, [r4, #0x12]
	b _021F25BC
_021F256A:
	add r0, sp, #0x54
	adds r1, r7, #0
	bl ov96_021F2780
	cmp r0, #0xff
	beq _021F25C2
	ldrh r2, [r4, #0x12]
	adds r3, r4, #0
	movs r1, #0xc
	ldr r0, [r4]
	adds r3, #0x14
	muls r1, r2, r1
	adds r1, r3, r1
	bl ov96_021F2814
	ldr r1, [sp, #0xc]
	cmp r0, r1
	blt _021F259C
	ldr r3, [r4]
	add r2, sp, #0x48
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	b _021F25B0
_021F259C:
	ldrh r2, [r4, #0x12]
	adds r3, r4, #0
	movs r1, #0xc
	muls r1, r2, r1
	adds r3, #0x14
	ldr r0, [r4]
	ldr r2, [sp, #0x18]
	adds r1, r3, r1
	bl ov96_021F27B8
_021F25B0:
	ldrh r1, [r4, #0x12]
	movs r5, #1
	adds r0, r1, #1
	strh r0, [r4, #0x12]
	adds r0, r4, r1
	ldrb r7, [r0, #4]
_021F25BC:
	cmp r7, #0xff
	beq _021F25C2
	b _021F2476
_021F25C2:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhs _021F25D4
	b _021F23EE
_021F25D4:
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bhi _021F25E0
	b _021F2704
_021F25E0:
	ldr r0, [sp, #4]
	movs r1, #0x90
	muls r1, r0, r1
	ldr r0, [sp]
	add r2, sp, #0x10c
	str r0, [sp, #0x28]
	adds r0, #0x20
	movs r5, #0
	adds r7, r2, r1
	str r0, [sp, #0x28]
_021F25F4:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r4, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x28]
	adds r6, r1, #0
	adds r4, r0, r2
	movs r0, #0x90
	muls r6, r0, r6
	movs r0, #0xc
	muls r0, r5, r0
	str r0, [sp, #0x2c]
	adds r0, r4, r6
	ldr r1, [sp, #0x2c]
	adds r0, #0x28
	adds r1, r7, r1
	adds r2, r0, #0
	blx FUN_020CCD78
	ldr r0, [sp, #0x2c]
	adds r0, r7, r0
	blx FUN_020CCF80
	cmp r0, #0
	beq _021F2652
	adds r0, r4, r6
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F2652
	adds r2, r4, r6
	adds r2, #0x28
	adds r3, r4, r6
	ldm r2!, {r0, r1}
	adds r3, #0x1c
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
_021F2652:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xc
	blo _021F25F4
	ldr r0, [sp, #4]
	add r1, sp, #0x70
	ldrb r4, [r1, r0]
	movs r1, #3
	adds r0, r4, #0
	blx FUN_020F2998
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	ldr r2, [sp]
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, #0x20
	muls r0, r5, r0
	adds r2, r2, r0
	movs r0, #0x90
	muls r0, r1, r0
	adds r5, r2, r0
	adds r0, r5, #0
	adds r0, #0x8e
	ldrh r0, [r0]
	cmp r0, #0
	bne _021F26F2
	movs r1, #0x72
	movs r3, #0
	lsls r1, r1, #4
_021F2696:
	ldr r0, [sp]
	adds r2, r0, r3
	ldrb r0, [r2, r1]
	cmp r4, r0
	bne _021F26B8
	movs r0, #0x72
	movs r1, #0xc
	lsls r0, r0, #4
	strb r1, [r2, r0]
	b _021F26BE
	nop
_021F26AC: .4byte 0x02109CDC
_021F26B0: .4byte 0x000007CC
_021F26B4: .4byte 0x0221DCA0
_021F26B8:
	adds r3, r3, #1
	cmp r3, #4
	blt _021F2696
_021F26BE:
	ldr r0, [r5, #0x18]
	cmp r0, #1
	beq _021F26C8
	bl FUN_0202551C
_021F26C8:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x44
	strb r1, [r0]
	adds r0, r5, #0
	adds r3, r5, #0
	adds r2, r5, #0
	movs r1, #0x3c
	adds r0, #0x45
	adds r3, #0x28
	strb r1, [r0]
	ldm r3!, {r0, r1}
	adds r2, #0x1c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0
	str r0, [r5, #0x34]
	str r0, [r5, #0x38]
	adds r5, #0x41
	strb r0, [r5]
_021F26F2:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	str r1, [sp, #4]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhs _021F2704
	b _021F25E0
_021F2704:
	ldr r0, [sp]
	movs r5, #0
	adds r0, #0x20
	str r0, [sp]
	add r7, sp, #0x30
_021F270E:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r4, #0
	muls r2, r0, r2
	ldr r0, [sp]
	adds r6, r1, #0
	adds r4, r0, r2
	movs r0, #0x90
	muls r6, r0, r6
	adds r0, r4, r6
	adds r1, r4, r6
	adds r0, #0x1c
	adds r1, #0x28
	adds r2, r7, #0
	blx FUN_020CCDAC
	movs r0, #0xc
	adds r1, r5, #0
	muls r1, r0, r1
	add r0, sp, #0x7c
	adds r0, r0, r1
	adds r1, r7, #0
	blx FUN_020CCE14
	cmp r0, #0
	bge _021F2764
	adds r2, r4, r6
	adds r2, #0x28
	adds r3, r4, r6
	ldm r2!, {r0, r1}
	adds r3, #0x1c
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
_021F2764:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xc
	blo _021F270E
_021F276E:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x198
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F234C

	thumb_func_start ov96_021F2780
ov96_021F2780: @ 0x021F2780
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	cmp r0, #0xc
	blt _021F2790
	bl FUN_0202551C
_021F2790:
	ldr r1, [r5, #0xc]
	cmp r1, #0xc
	blt _021F279A
	movs r0, #0xff
	pop {r3, r4, r5, pc}
_021F279A:
	adds r0, r1, #1
	str r0, [r5, #0xc]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	strb r4, [r5, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021F2780

	thumb_func_start ov96_021F27A8
ov96_021F27A8: @ 0x021F27A8
	ldr r1, [r0, #0xc]
	subs r1, r1, #1
	bpl _021F27B2
	movs r0, #0xff
	bx lr
_021F27B2:
	str r1, [r0, #0xc]
	ldrb r0, [r0, r1]
	bx lr
	thumb_func_end ov96_021F27A8

	thumb_func_start ov96_021F27B8
ov96_021F27B8: @ 0x021F27B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r5, r1, #0
	add r1, sp, #0x18
	adds r4, r0, #0
	adds r6, r2, #0
	blx FUN_020CCFE0
	adds r0, r5, #0
	add r1, sp, #0xc
	blx FUN_020CCFE0
	add r0, sp, #0x18
	add r1, sp, #0xc
	blx FUN_020CCE14
	adds r5, r0, #0
	adds r0, r4, #0
	blx FUN_020CCF80
	adds r2, r0, #0
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	asrs r1, r5, #0x1f
	adds r0, r5, #0
	asrs r3, r2, #0x1f
	blx FUN_020F2948
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r3
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	add r1, sp, #0xc
	add r2, sp, #0
	adds r3, r6, #0
	blx FUN_020CD224
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov96_021F27B8

	thumb_func_start ov96_021F2814
ov96_021F2814: @ 0x021F2814
	push {r4, lr}
	sub sp, #0x18
	adds r4, r1, #0
	add r1, sp, #0xc
	blx FUN_020CCFE0
	adds r0, r4, #0
	add r1, sp, #0
	blx FUN_020CCFE0
	add r0, sp, #0xc
	add r1, sp, #0
	blx FUN_020CCE14
	add sp, #0x18
	pop {r4, pc}
	thumb_func_end ov96_021F2814

	thumb_func_start ov96_021F2834
ov96_021F2834: @ 0x021F2834
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r0, #0
	ldr r0, _021F2950 @ =0x0000072B
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021F2844
	b _021F294A
_021F2844:
	movs r0, #0
	add r1, sp, #0x10
	adds r5, r0, #0
_021F284A:
	adds r0, r0, #1
	strb r5, [r1]
	adds r1, r1, #1
	cmp r0, #4
	blt _021F284A
	ldr r1, _021F2950 @ =0x0000072B
	adds r7, r4, #0
	adds r0, r1, #0
	strb r5, [r4, r1]
	adds r0, #0x23
	strb r5, [r4, r0]
	adds r1, #0x24
	strb r5, [r4, r1]
	adds r7, #0x20
_021F2866:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	lsls r0, r0, #4
	muls r0, r6, r0
	adds r2, r7, r0
	movs r0, #0x90
	muls r0, r1, r0
	adds r6, r2, r0
	ldr r0, [r6, #0x18]
	cmp r0, #1
	bne _021F28F6
	add r0, sp, #8
	str r0, [sp]
	ldr r1, [r6, #0x28]
	ldr r0, [r6]
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	asrs r1, r2, #0xc
	ldr r2, [r6, #0x2c]
	asrs r3, r2, #0xb
	lsrs r3, r3, #0x14
	adds r3, r2, r3
	asrs r2, r3, #0xc
	add r3, sp, #0xc
	bl ov96_021EB06C
	movs r0, #0x73
	lsls r0, r0, #4
	ldrh r0, [r4, r0]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	add r3, sp, #4
	bl ov96_021F3180
	adds r2, r0, #0
	beq _021F28F6
	adds r0, r6, #0
	adds r0, #0x42
	ldrh r0, [r0]
	adds r6, #0x42
	add r3, sp, #0x10
	adds r0, r0, r2
	strh r0, [r6]
	add r0, sp, #4
	ldrb r1, [r0]
	add r0, sp, #0x10
	ldrb r0, [r0, r1]
	adds r6, r0, #1
	strb r6, [r3, r1]
	movs r3, #0xc
	adds r6, r1, #0
	muls r6, r3, r6
	add r3, sp, #0x18
	adds r3, r3, r6
	strb r5, [r0, r3]
	add r0, sp, #0x14
	strb r2, [r0, r1]
_021F28F6:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021F2866
	movs r0, #0
	mov ip, r0
	add r7, sp, #0x18
	add r1, sp, #0x14
	add r2, sp, #0x10
_021F2906:
	ldrb r3, [r2]
	movs r0, #0
	cmp r3, #0
	ble _021F293A
_021F290E:
	ldr r3, _021F2954 @ =0x0000074E
	ldrb r6, [r7, r0]
	ldrb r3, [r4, r3]
	adds r0, r0, #1
	adds r5, r4, r3
	movs r3, #0x75
	lsls r3, r3, #4
	strb r6, [r5, r3]
	subs r3, r3, #2
	ldrb r3, [r4, r3]
	ldrb r6, [r1]
	adds r5, r4, r3
	ldr r3, _021F2958 @ =0x0000075C
	strb r6, [r5, r3]
	subs r3, #0xe
	ldrb r3, [r4, r3]
	adds r5, r3, #1
	ldr r3, _021F2954 @ =0x0000074E
	strb r5, [r4, r3]
	ldrb r3, [r2]
	cmp r0, r3
	blt _021F290E
_021F293A:
	mov r0, ip
	adds r0, r0, #1
	adds r7, #0xc
	adds r1, r1, #1
	adds r2, r2, #1
	mov ip, r0
	cmp r0, #4
	blt _021F2906
_021F294A:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F2950: .4byte 0x0000072B
_021F2954: .4byte 0x0000074E
_021F2958: .4byte 0x0000075C
	thumb_func_end ov96_021F2834

	thumb_func_start ov96_021F295C
ov96_021F295C: @ 0x021F295C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #1
	cmp r5, #1
	blt _021F2978
_021F2968:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #0
	bl ov96_021F2984
	adds r4, r4, #1
	cmp r4, r5
	ble _021F2968
_021F2978:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0201EFBC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F295C

	thumb_func_start ov96_021F2984
ov96_021F2984: @ 0x021F2984
	push {r3, lr}
	sub sp, #0x10
	cmp r0, #1
	blo _021F299A
	cmp r0, #6
	bhi _021F299A
	subs r0, r0, #1
	lsls r3, r0, #1
	adds r3, #0x12
	movs r0, #2
	b _021F29DC
_021F299A:
	cmp r0, #0x10
	blo _021F29AE
	cmp r0, #0x1c
	bhi _021F29AE
	subs r0, #0x10
	lsls r2, r0, #1
	movs r0, #0x1a
	subs r3, r0, r2
	movs r0, #0x14
	b _021F29DC
_021F29AE:
	cmp r0, #0x26
	blo _021F29C0
	cmp r0, #0x2b
	bhs _021F29C0
	subs r0, #0x26
	lsls r0, r0, #1
	adds r3, r0, #4
	movs r0, #2
	b _021F29DC
_021F29C0:
	cmp r0, #7
	blo _021F29D2
	cmp r0, #0xf
	bhi _021F29D2
	subs r0, r0, #7
	lsls r0, r0, #1
	movs r3, #0x1c
	adds r0, r0, #4
	b _021F29DC
_021F29D2:
	subs r0, #0x1d
	lsls r2, r0, #1
	movs r0, #0x12
	movs r3, #2
	subs r0, r0, r2
_021F29DC:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x10
	lsls r3, r3, #0x18
	str r0, [sp, #0xc]
	adds r0, r1, #0
	movs r1, #1
	movs r2, #0
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov96_021F2984

	thumb_func_start ov96_021F2A00
ov96_021F2A00: @ 0x021F2A00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #8]
	adds r0, #0x20
	str r0, [sp, #8]
	ldr r0, _021F2A80 @ =0x0221BDD4
	movs r1, #0
	str r1, [sp, #0xc]
	str r0, [sp, #4]
	movs r7, #2
_021F2A14:
	ldr r4, [sp, #8]
	ldr r5, [sp, #4]
	movs r6, #0
_021F2A1A:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021F2A56
	str r7, [r4, #0x18]
	add r0, sp, #0x10
	str r0, [sp]
	ldrh r1, [r5]
	ldrh r2, [r5, #2]
	ldr r0, [r4]
	add r3, sp, #0x14
	bl ov96_021EB0A4
	ldr r0, [sp, #0x14]
	adds r3, r4, #0
	lsls r0, r0, #0xc
	str r0, [r4, #0x28]
	ldr r0, [sp, #0x10]
	adds r2, r4, #0
	lsls r0, r0, #0xc
	adds r3, #0x28
	str r0, [r4, #0x2c]
	ldm r3!, {r0, r1}
	adds r2, #0x1c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r4, #0
	str r0, [r2]
	adds r1, #0x40
	movs r0, #2
	strb r0, [r1]
_021F2A56:
	adds r6, r6, #1
	adds r4, #0x90
	adds r5, r5, #4
	cmp r6, #3
	blt _021F2A1A
	movs r1, #0x1b
	ldr r0, [sp, #8]
	lsls r1, r1, #4
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0xc
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	blt _021F2A14
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F2A80: .4byte 0x0221BDD4
	thumb_func_end ov96_021F2A00

	thumb_func_start ov96_021F2A84
ov96_021F2A84: @ 0x021F2A84
	movs r2, #0x1b
	lsls r2, r2, #4
	muls r2, r1, r2
	movs r3, #0
	adds r1, r0, r2
_021F2A8E:
	ldr r0, [r1, #0x38]
	cmp r0, #0
	beq _021F2A98
	movs r0, #0
	bx lr
_021F2A98:
	adds r3, r3, #1
	adds r1, #0x90
	cmp r3, #3
	blt _021F2A8E
	movs r0, #1
	bx lr
	thumb_func_end ov96_021F2A84

	thumb_func_start ov96_021F2AA4
ov96_021F2AA4: @ 0x021F2AA4
	adds r1, r0, #0
	adds r1, #0x44
	ldrb r1, [r1]
	cmp r1, #0
	beq _021F2AE0
	adds r1, r0, #0
	adds r1, #0x45
	ldrb r1, [r1]
	subs r2, r1, #1
	adds r1, r0, #0
	adds r1, #0x45
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x45
	ldrb r1, [r1]
	cmp r1, #0
	bne _021F2B20
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x45
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x44
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x8c
	ldrh r1, [r1]
	adds r0, #0x8e
	strh r1, [r0]
	bx lr
_021F2AE0:
	adds r1, r0, #0
	adds r1, #0x8e
	ldrh r1, [r1]
	adds r2, r1, #2
	adds r1, r0, #0
	adds r1, #0x8e
	strh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x8c
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x8e
	ldrh r1, [r1]
	cmp r1, r2
	bls _021F2B04
	adds r1, r0, #0
	adds r1, #0x8e
	strh r2, [r1]
_021F2B04:
	adds r1, r0, #0
	adds r1, #0x8e
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x8c
	ldrh r1, [r1]
	cmp r2, r1
	bne _021F2B20
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x45
	strb r2, [r1]
	adds r0, #0x44
	strb r2, [r0]
_021F2B20:
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F2AA4

	thumb_func_start ov96_021F2B24
ov96_021F2B24: @ 0x021F2B24
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r4, [sp, #0x10]
	bl ov96_021E60D8
	ldrb r1, [r0]
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x8a
	strh r2, [r1]
	ldrb r1, [r0, #3]
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r2, [r1, #0x14]
	adds r1, r4, #0
	adds r1, #0x8c
	strh r2, [r1]
	ldrb r1, [r0, #3]
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r2, [r1, #0x14]
	adds r1, r4, #0
	adds r1, #0x8e
	strh r2, [r1]
	ldrb r0, [r0, #1]
	adds r4, #0x89
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x28]
	strb r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021F2B24

	thumb_func_start ov96_021F2B68
ov96_021F2B68: @ 0x021F2B68
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	strh r1, [r4, #0x1c]
	strh r2, [r4, #0x1e]
	movs r2, #0
	ldr r0, _021F2BA4 @ =ov96_021F2BB4
	strb r2, [r4]
	adds r1, r4, #0
	adds r5, r3, #0
	bl FUN_0200E320
	str r0, [r4, #4]
	ldr r0, _021F2BA8 @ =ov96_021F2C04
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0200E320
	str r0, [r4, #0xc]
	movs r1, #2
	ldr r0, _021F2BAC @ =0x04000018
	str r5, [r4, #0x30]
	lsls r1, r1, #0x16
	str r1, [r0]
	ldr r0, _021F2BB0 @ =ov96_021F2CD0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_0200E320
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F2BA4: .4byte ov96_021F2BB4
_021F2BA8: .4byte ov96_021F2C04
_021F2BAC: .4byte 0x04000018
_021F2BB0: .4byte ov96_021F2CD0
	thumb_func_end ov96_021F2B68

	thumb_func_start ov96_021F2BB4
ov96_021F2BB4: @ 0x021F2BB4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4]
	cmp r0, #0
	beq _021F2BC6
	cmp r0, #1
	beq _021F2BDE
	pop {r3, r4, r5, pc}
_021F2BC6:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021F2BFE
	ldr r0, _021F2C00 @ =ov96_021F2D68
	movs r2, #3
	bl FUN_0200E320
	str r0, [r4, #0x10]
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_021F2BDE:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021F2BFE
	movs r0, #0
	str r0, [r4, #4]
	strb r0, [r4]
	ldr r0, [r4, #0x30]
	bl ov96_021E5F54
	bl ov96_021E8A20
	movs r1, #1
	strb r1, [r0, #8]
	adds r0, r5, #0
	bl FUN_0200E390
_021F2BFE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F2C00: .4byte ov96_021F2D68
	thumb_func_end ov96_021F2BB4

	thumb_func_start ov96_021F2C04
ov96_021F2C04: @ 0x021F2C04
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	ldrb r1, [r4, #1]
	cmp r1, #0
	beq _021F2C1C
	cmp r1, #1
	beq _021F2C5A
	cmp r1, #2
	beq _021F2C86
	add sp, #4
	pop {r3, r4, pc}
_021F2C1C:
	ldrh r0, [r4, #0x18]
	adds r0, r0, #1
	strh r0, [r4, #0x18]
	ldrh r0, [r4, #0x18]
	cmp r0, #5
	bhi _021F2C50
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0xc
	muls r0, r1, r0
	movs r1, #5
	blx FUN_020F2998
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #4
	str r0, [sp]
	movs r3, #0xc
	ldr r0, _021F2CC8 @ =0x04000050
	movs r1, #0
	movs r2, #1
	subs r3, r3, r4
	blx FUN_020CF15C
	add sp, #4
	pop {r3, r4, pc}
_021F2C50:
	ldrb r0, [r4, #1]
	add sp, #4
	adds r0, r0, #1
	strb r0, [r4, #1]
	pop {r3, r4, pc}
_021F2C5A:
	ldrh r1, [r4, #0x1e]
	ldr r0, [r4, #0x20]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021F31F0
	ldrh r1, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021F3298
	movs r0, #0
	strh r0, [r4, #0x18]
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
	ldr r0, _021F2CCC @ =0x0000089F
	bl FUN_0200604C
	add sp, #4
	pop {r3, r4, pc}
_021F2C86:
	ldrh r1, [r4, #0x18]
	adds r1, r1, #1
	strh r1, [r4, #0x18]
	ldrh r1, [r4, #0x18]
	cmp r1, #5
	bhi _021F2CB8
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0xc
	muls r0, r1, r0
	movs r1, #5
	blx FUN_020F2998
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	movs r0, #0x10
	subs r0, r0, r3
	str r0, [sp]
	ldr r0, _021F2CC8 @ =0x04000050
	movs r1, #0
	movs r2, #1
	blx FUN_020CF15C
	add sp, #4
	pop {r3, r4, pc}
_021F2CB8:
	movs r1, #0
	str r1, [r4, #0xc]
	strh r1, [r4, #0x18]
	strb r1, [r4, #1]
	bl FUN_0200E390
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021F2CC8: .4byte 0x04000050
_021F2CCC: .4byte 0x0000089F
	thumb_func_end ov96_021F2C04

	thumb_func_start ov96_021F2CD0
ov96_021F2CD0: @ 0x021F2CD0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _021F2CE6
	cmp r0, #1
	beq _021F2D16
	cmp r0, #2
	beq _021F2D2E
	pop {r3, r4, r5, pc}
_021F2CE6:
	ldrh r0, [r4, #0x1a]
	movs r1, #5
	adds r0, r0, #1
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	lsls r0, r0, #7
	blx FUN_020F2998
	movs r1, #0x80
	subs r0, r1, r0
	lsls r1, r0, #0x10
	ldr r0, _021F2D60 @ =0x01FF0000
	ands r1, r0
	ldr r0, _021F2D64 @ =0x04000018
	str r1, [r0]
	ldrh r0, [r4, #0x1a]
	cmp r0, #5
	blo _021F2D5E
	movs r0, #0
	strh r0, [r4, #0x1a]
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	strb r0, [r4, #2]
	pop {r3, r4, r5, pc}
_021F2D16:
	ldrh r0, [r4, #0x1a]
	adds r0, r0, #1
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	cmp r0, #0x14
	blo _021F2D5E
	movs r0, #0
	strh r0, [r4, #0x1a]
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	strb r0, [r4, #2]
	pop {r3, r4, r5, pc}
_021F2D2E:
	ldrh r0, [r4, #0x1a]
	movs r1, #5
	adds r0, r0, #1
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	lsls r0, r0, #7
	rsbs r0, r0, #0
	blx FUN_020F2998
	lsls r1, r0, #0x10
	ldr r0, _021F2D60 @ =0x01FF0000
	ands r1, r0
	ldr r0, _021F2D64 @ =0x04000018
	str r1, [r0]
	ldrh r0, [r4, #0x1a]
	cmp r0, #5
	blo _021F2D5E
	movs r0, #0
	strh r0, [r4, #0x1a]
	str r0, [r4, #8]
	strb r0, [r4, #2]
	adds r0, r5, #0
	bl FUN_0200E390
_021F2D5E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F2D60: .4byte 0x01FF0000
_021F2D64: .4byte 0x04000018
	thumb_func_end ov96_021F2CD0

	thumb_func_start ov96_021F2D68
ov96_021F2D68: @ 0x021F2D68
	push {r4, lr}
	movs r2, #0x24
	ldrsh r4, [r1, r2]
	ldrh r2, [r1, #0x26]
	lsls r3, r2, #2
	ldr r2, _021F2D94 @ =0x0221DB70
	ldr r2, [r2, r3]
	adds r2, r4, r2
	strh r2, [r1, #0x24]
	ldrh r2, [r1, #0x26]
	adds r2, r2, #1
	strh r2, [r1, #0x26]
	ldrh r2, [r1, #0x26]
	cmp r2, #0x12
	blo _021F2D92
	movs r2, #0
	strh r2, [r1, #0x24]
	str r2, [r1, #0x10]
	strh r2, [r1, #0x26]
	bl FUN_0200E390
_021F2D92:
	pop {r4, pc}
	.align 2, 0
_021F2D94: .4byte 0x0221DB70
	thumb_func_end ov96_021F2D68

	thumb_func_start ov96_021F2D98
ov96_021F2D98: @ 0x021F2D98
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0
	strb r0, [r4, #3]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F2DC0
	ldr r0, [r4, #0x30]
	bl ov96_021E5F54
	bl ov96_021E8A20
	movs r1, #1
	strb r1, [r0, #8]
	ldr r0, [r4, #4]
	bl FUN_0200E390
	movs r0, #0
	str r0, [r4, #4]
_021F2DC0:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021F2DCE
	bl FUN_0200E390
	movs r0, #0
	str r0, [r4, #8]
_021F2DCE:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021F2DDC
	bl FUN_0200E390
	movs r0, #0
	str r0, [r4, #0xc]
_021F2DDC:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F2DEA
	bl FUN_0200E390
	movs r0, #0
	str r0, [r4, #0x10]
_021F2DEA:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021F2DF8
	bl FUN_0200E390
	movs r0, #0
	str r0, [r4, #0x14]
_021F2DF8:
	movs r1, #2
	ldr r0, _021F2E28 @ =0x04000018
	lsls r1, r1, #0x16
	str r1, [r0]
	movs r1, #0
	strb r1, [r4]
	strb r1, [r4, #1]
	strb r1, [r4, #2]
	strh r1, [r4, #0x18]
	strh r1, [r4, #0x1a]
	strh r1, [r4, #0x26]
	strh r1, [r4, #0x2e]
	strh r1, [r4, #0x24]
	strh r1, [r4, #0x2c]
	movs r3, #0xc
	str r3, [r4, #0x28]
	movs r2, #4
	str r2, [sp]
	adds r0, #0x38
	movs r2, #1
	blx FUN_020CF15C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021F2E28: .4byte 0x04000018
	thumb_func_end ov96_021F2D98

	thumb_func_start ov96_021F2E2C
ov96_021F2E2C: @ 0x021F2E2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021F2E44
	ldr r0, _021F2E48 @ =ov96_021F2E4C
	str r1, [r4, #0x28]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0200E320
	str r0, [r4, #0x14]
_021F2E44:
	pop {r4, pc}
	nop
_021F2E48: .4byte ov96_021F2E4C
	thumb_func_end ov96_021F2E2C

	thumb_func_start ov96_021F2E4C
ov96_021F2E4C: @ 0x021F2E4C
	push {r4, lr}
	movs r2, #0x2c
	ldrsh r4, [r1, r2]
	ldrh r2, [r1, #0x2e]
	lsls r3, r2, #2
	ldr r2, _021F2E7C @ =0x0221DB5C
	ldr r2, [r2, r3]
	adds r2, r4, r2
	strh r2, [r1, #0x2c]
	ldrh r2, [r1, #0x2e]
	adds r2, r2, #1
	strh r2, [r1, #0x2e]
	ldrh r2, [r1, #0x2e]
	cmp r2, #5
	blo _021F2E7A
	movs r2, #0
	strh r2, [r1, #0x2c]
	str r2, [r1, #0x14]
	strh r2, [r1, #0x2e]
	movs r2, #0xc
	str r2, [r1, #0x28]
	bl FUN_0200E390
_021F2E7A:
	pop {r4, pc}
	.align 2, 0
_021F2E7C: .4byte 0x0221DB5C
	thumb_func_end ov96_021F2E4C

	thumb_func_start ov96_021F2E80
ov96_021F2E80: @ 0x021F2E80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #0x28]
	adds r4, r3, #0
	adds r7, r2, #0
	cmp r0, r4
	bne _021F2EC4
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r2, r1, #0
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl ov96_021E60D8
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021F2EC4
	movs r1, #0
	str r1, [sp]
	movs r2, #0x2c
	ldrsh r2, [r5, r2]
	ldr r3, [sp, #0x20]
	adds r0, r7, #0
	bl ov96_021EAED4
_021F2EC4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F2E80

	thumb_func_start ov96_021F2EC8
ov96_021F2EC8: @ 0x021F2EC8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r2, _021F2EF8 @ =0x0221BC5C
	adds r1, r4, #4
	bl FUN_0201D4F8
	movs r2, #0
	str r2, [sp]
	ldr r0, [r4]
	movs r1, #3
	movs r3, #1
	bl FUN_0201C1F4
	movs r1, #0x1e
	ldr r2, [r4, #0x14]
	movs r0, #0
	lsls r1, r1, #4
	bl FUN_02003030
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F2EF8: .4byte 0x0221BC5C
	thumb_func_end ov96_021F2EC8

	thumb_func_start ov96_021F2EFC
ov96_021F2EFC: @ 0x021F2EFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	adds r0, r5, #4
	movs r1, #0
	bl FUN_0201D978
	ldr r2, _021F2F74 @ =0x00000135
	ldr r3, [r5, #0x14]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0200BD08
	movs r1, #0
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	adds r2, r7, #0
	movs r3, #3
	adds r6, r0, #0
	bl FUN_0200BFCC
	ldr r3, [r5, #0x14]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x9e
	bl FUN_0200BC4C
	adds r7, r0, #0
	movs r3, #0
	str r3, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F2F78 @ =0x000F0E00
	movs r1, #4
	str r0, [sp, #8]
	adds r0, r5, #4
	adds r2, r7, #0
	str r3, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r7, #0
	bl FUN_02026380
	adds r0, r6, #0
	bl FUN_0200BDA0
	adds r0, r4, #0
	bl FUN_0200BB44
	adds r0, r5, #4
	bl FUN_0201D578
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F2F74: .4byte 0x00000135
_021F2F78: .4byte 0x000F0E00
	thumb_func_end ov96_021F2EFC

	thumb_func_start ov96_021F2F7C
ov96_021F2F7C: @ 0x021F2F7C
	push {lr}
	sub sp, #0xc
	add r3, sp, #4
	str r3, [sp]
	asrs r3, r1, #0xb
	lsrs r3, r3, #0x14
	adds r3, r1, r3
	asrs r1, r3, #0xc
	asrs r3, r2, #0xb
	lsrs r3, r3, #0x14
	adds r3, r2, r3
	asrs r2, r3, #0xc
	add r3, sp, #8
	bl ov96_021EB06C
	ldr r0, [sp, #8]
	cmp r0, #0x10
	blt _021F2FAE
	cmp r0, #0xf0
	bge _021F2FAE
	ldr r0, [sp, #4]
	cmp r0, #0x10
	blt _021F2FAE
	cmp r0, #0xb0
	blt _021F2FB4
_021F2FAE:
	add sp, #0xc
	movs r0, #1
	pop {pc}
_021F2FB4:
	movs r0, #0
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end ov96_021F2F7C

	thumb_func_start ov96_021F2FBC
ov96_021F2FBC: @ 0x021F2FBC
	ldrh r3, [r1, #2]
	ldrh r2, [r0, #2]
	cmp r2, r3
	bls _021F2FCA
	movs r0, #0
	mvns r0, r0
	bx lr
_021F2FCA:
	cmp r2, r3
	bhs _021F2FD2
	movs r0, #1
	bx lr
_021F2FD2:
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r0, r1
	bhs _021F2FE0
	movs r0, #0
	mvns r0, r0
	bx lr
_021F2FE0:
	cmp r0, r1
	bls _021F2FE8
	movs r0, #1
	bx lr
_021F2FE8:
	movs r0, #0
	bx lr
	thumb_func_end ov96_021F2FBC

	thumb_func_start ov96_021F2FEC
ov96_021F2FEC: @ 0x021F2FEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021F2FF6:
	lsls r1, r4, #2
	add r0, sp, #0x14
	adds r7, r0, r1
	strh r4, [r0, r1]
	adds r0, r6, r4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0x1b
	ldr r2, [sp, #8]
	lsls r0, r0, #4
	muls r0, r2, r0
	movs r2, #0x90
	muls r2, r1, r2
	adds r0, r5, r0
	adds r0, r2, r0
	ldr r2, [sp, #4]
	ldrb r1, [r6, r4]
	ldrb r2, [r2, #0xc]
	ldr r0, [r0, #0x20]
	add r3, sp, #0x10
	bl ov96_021EB06C
	ldr r0, [sp, #0xc]
	strh r0, [r7, #2]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xc
	blo _021F2FF6
	movs r0, #0x7f
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r3, _021F30A0 @ =ov96_021F2FBC
	str r0, [sp]
	add r0, sp, #0x14
	movs r1, #0xc
	movs r2, #4
	blx FUN_020E3A84
	movs r4, #0
_021F305A:
	lsls r1, r4, #2
	add r0, sp, #0x14
	ldrh r0, [r0, r1]
	movs r1, #3
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r7, #0
	blx FUN_020F2998
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #3
	blx FUN_020F2998
	movs r0, #0x1b
	adds r2, r1, #0
	lsls r0, r0, #4
	adds r3, r6, #0
	muls r3, r0, r3
	movs r0, #0x90
	muls r2, r0, r2
	adds r0, r5, r3
	adds r0, r2, r0
	ldr r0, [r0, #0x20]
	adds r1, r4, #6
	bl ov96_021EABA8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xc
	blo _021F305A
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021F30A0: .4byte ov96_021F2FBC
	thumb_func_end ov96_021F2FEC

	thumb_func_start ov96_021F30A4
ov96_021F30A4: @ 0x021F30A4
	push {r4, lr}
	movs r1, #0x84
	bl FUN_0201AA8C
	movs r1, #0
	movs r2, #0x84
	adds r4, r0, #0
	blx FUN_020D4994
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F30A4

	thumb_func_start ov96_021F30BC
ov96_021F30BC: @ 0x021F30BC
	ldr r3, _021F30C0 @ =FUN_0201AB0C
	bx r3
	.align 2, 0
_021F30C0: .4byte FUN_0201AB0C
	thumb_func_end ov96_021F30BC

	thumb_func_start ov96_021F30C4
ov96_021F30C4: @ 0x021F30C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
_021F30CC:
	adds r0, r7, #0
	movs r1, #0x65
	movs r2, #2
	bl ov96_021EB4F4
	str r0, [r5, #0xc]
	bl ov96_021EB5B8
	adds r6, r0, #0
	movs r1, #1
	bl FUN_02024B78
	adds r0, r6, #0
	movs r1, #0x64
	bl FUN_02024ADC
	adds r4, r4, #1
	adds r5, #0x10
	cmp r4, #8
	blt _021F30CC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F30C4

	thumb_func_start ov96_021F30F8
ov96_021F30F8: @ 0x021F30F8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r5, #0xf
	bne _021F3104
	movs r0, #0
	pop {r4, r5, r6, pc}
_021F3104:
	cmp r5, #1
	bhs _021F310C
	movs r0, #0
	b _021F311E
_021F310C:
	cmp r5, #6
	bhs _021F3114
	movs r0, #1
	b _021F311E
_021F3114:
	cmp r5, #0xa
	bhs _021F311C
	movs r0, #2
	b _021F311E
_021F311C:
	movs r0, #3
_021F311E:
	cmp r1, #1
	bne _021F3128
	movs r4, #1
	movs r6, #5
	b _021F3136
_021F3128:
	cmp r1, #2
	bne _021F3132
	movs r4, #6
	movs r6, #4
	b _021F3136
_021F3132:
	movs r4, #0xa
	movs r6, #5
_021F3136:
	cmp r1, r0
	bne _021F316C
	cmp r5, r4
	bhs _021F3142
	bl FUN_0202551C
_021F3142:
	bl FUN_0201FD44
	subs r1, r6, #1
	blx FUN_020F2998
	subs r0, r5, r4
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #0
	blx FUN_020F2BA4
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	adds r0, r0, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
_021F316C:
	bl FUN_0201FD44
	adds r1, r6, #0
	blx FUN_020F2998
	adds r0, r4, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F30F8

	thumb_func_start ov96_021F3180
ov96_021F3180: @ 0x021F3180
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	cmp r0, #0xf
	bne _021F3194
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F3194:
	movs r5, #0
	str r5, [sp, #0xc]
	lsls r4, r0, #2
_021F319A:
	ldr r0, _021F31E8 @ =0x0221DBC8
	ldr r1, [r0, r4]
	lsls r0, r5, #3
	adds r3, r1, r0
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021F31E2
	lsls r1, r0, #2
	ldr r0, _021F31EC @ =0x0221DBB8
	adds r0, r0, r1
	subs r0, r0, #4
	ldr r0, [r0]
	adds r1, r7, #0
	str r0, [sp, #8]
	ldrh r0, [r0]
	str r0, [sp]
	ldrh r2, [r3, #4]
	ldrh r3, [r3, #6]
	adds r0, r6, #0
	bl ov96_021F32FC
	cmp r0, #0
	beq _021F31D8
	ldr r0, [sp, #8]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	strb r5, [r0]
	b _021F31E2
_021F31D8:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021F319A
_021F31E2:
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F31E8: .4byte 0x0221DBC8
_021F31EC: .4byte 0x0221DBB8
	thumb_func_end ov96_021F3180

	thumb_func_start ov96_021F31F0
ov96_021F31F0: @ 0x021F31F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	adds r5, r0, #0
	ldr r0, [sp]
	movs r7, #0
	lsls r1, r0, #2
	ldr r0, _021F3294 @ =0x0221DBC8
	ldr r4, [r0, r1]
_021F3202:
	ldr r0, [r4]
	cmp r0, #0
	beq _021F3288
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	lsls r0, r0, #4
	adds r6, r5, r0
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021F321C
	bl FUN_0202551C
_021F321C:
	movs r0, #1
	str r0, [r6]
	ldr r0, [sp]
	str r0, [r6, #8]
	adds r0, r5, #0
	str r4, [r6, #4]
	adds r0, #0x80
	ldr r0, [r0]
	lsls r0, r0, #4
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl ov96_021EB5B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #1
	lsls r0, r0, #4
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r1, [r4]
	adds r0, r6, #0
	subs r1, r1, #1
	bl FUN_020248F0
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r4, #4]
	add r1, sp, #4
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	ldrh r0, [r4, #6]
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_020247D4
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r0, r5, #0
	adds r1, r2, r1
	adds r0, #0x80
	str r1, [r0]
_021F3288:
	adds r7, r7, #1
	adds r4, #8
	cmp r7, #4
	blt _021F3202
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3294: .4byte 0x0221DBC8
	thumb_func_end ov96_021F31F0

	thumb_func_start ov96_021F3298
ov96_021F3298: @ 0x021F3298
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	movs r7, #0xf
_021F32A2:
	ldr r0, [r5, #8]
	cmp r6, r0
	bne _021F32BA
	str r7, [r5, #8]
	movs r0, #0
	str r0, [r5, #4]
	str r0, [r5]
	movs r1, #0
	ldr r0, [r5, #0xc]
	adds r2, r1, #0
	bl ov96_021EB52C
_021F32BA:
	adds r4, r4, #1
	adds r5, #0x10
	cmp r4, #8
	blt _021F32A2
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F3298

	thumb_func_start ov96_021F32C4
ov96_021F32C4: @ 0x021F32C4
	push {r4, lr}
	movs r4, #0
	cmp r0, #5
	bhi _021F32F4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F32D8: @ jump table
	.2byte _021F32F4 - _021F32D8 - 2 @ case 0
	.2byte _021F32E4 - _021F32D8 - 2 @ case 1
	.2byte _021F32E8 - _021F32D8 - 2 @ case 2
	.2byte _021F32EC - _021F32D8 - 2 @ case 3
	.2byte _021F32F4 - _021F32D8 - 2 @ case 4
	.2byte _021F32F0 - _021F32D8 - 2 @ case 5
_021F32E4:
	movs r4, #1
	b _021F32F8
_021F32E8:
	movs r4, #2
	b _021F32F8
_021F32EC:
	movs r4, #3
	b _021F32F8
_021F32F0:
	movs r4, #4
	b _021F32F8
_021F32F4:
	bl FUN_0202551C
_021F32F8:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end ov96_021F32C4

	thumb_func_start ov96_021F32FC
ov96_021F32FC: @ 0x021F32FC
	push {r3, lr}
	sub sp, #0x18
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	lsls r0, r1, #0xc
	str r0, [sp, #0x10]
	movs r1, #0
	lsls r0, r2, #0xc
	str r0, [sp]
	lsls r0, r3, #0xc
	str r0, [sp, #4]
	add r0, sp, #0xc
	str r1, [sp, #0x14]
	str r1, [sp, #8]
	add r1, sp, #0
	adds r2, r0, #0
	blx FUN_020CCDAC
	add r0, sp, #0xc
	blx FUN_020CCF80
	add r1, sp, #0x10
	ldrh r1, [r1, #0x10]
	lsls r1, r1, #0xc
	cmp r1, r0
	ble _021F3336
	add sp, #0x18
	movs r0, #1
	pop {r3, pc}
_021F3336:
	movs r0, #0
	add sp, #0x18
	pop {r3, pc}
	thumb_func_end ov96_021F32FC

	thumb_func_start ov96_021F333C
ov96_021F333C: @ 0x021F333C
	push {r4, r5, r6, r7}
	movs r4, #0
	adds r3, r4, #0
	adds r5, r4, #0
	lsls r2, r0, #2
_021F3346:
	ldr r0, _021F3388 @ =0x0221DBC8
	ldr r6, [r0, r2]
	adds r0, r6, r5
	ldr r6, [r6, r5]
	cmp r6, #0
	bne _021F335C
	movs r0, #0
	str r0, [r1]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	b _021F3378
_021F335C:
	lsls r7, r6, #2
	ldr r6, _021F338C @ =0x0221DBB8
	adds r6, r6, r7
	subs r6, r6, #4
	ldr r6, [r6]
	ldrh r6, [r6]
	str r6, [r1]
	ldrh r6, [r0, #4]
	strh r6, [r1, #4]
	ldrh r0, [r0, #6]
	strh r0, [r1, #6]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021F3378:
	adds r3, r3, #1
	adds r5, #8
	adds r1, #8
	cmp r3, #4
	blt _021F3346
	adds r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021F3388: .4byte 0x0221DBC8
_021F338C: .4byte 0x0221DBB8
	thumb_func_end ov96_021F333C

	thumb_func_start ov96_021F3390
ov96_021F3390: @ 0x021F3390
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, _021F33D4 @ =0x000004EC
	adds r6, r2, #0
	bl FUN_0201AA8C
	ldr r2, _021F33D4 @ =0x000004EC
	movs r1, #0
	adds r4, r0, #0
	blx FUN_020D4994
	ldr r0, _021F33D8 @ =0x000004E4
	movs r1, #4
	subs r2, r1, r5
	strb r5, [r4, r0]
	adds r1, r0, #6
	strb r2, [r4, r1]
	ldrb r2, [r4, r1]
	adds r1, r0, #5
	cmp r6, #0
	strb r2, [r4, r1]
	bne _021F33C0
	movs r1, #0x14
	b _021F33C2
_021F33C0:
	movs r1, #0xa
_021F33C2:
	adds r0, r0, #3
	strb r1, [r4, r0]
	ldr r0, _021F33DC @ =0x000004E7
	ldrb r1, [r4, r0]
	subs r0, r0, #1
	strb r1, [r4, r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021F33D4: .4byte 0x000004EC
_021F33D8: .4byte 0x000004E4
_021F33DC: .4byte 0x000004E7
	thumb_func_end ov96_021F3390

	thumb_func_start ov96_021F33E0
ov96_021F33E0: @ 0x021F33E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #5
	adds r0, r5, r4
	str r2, [r0, #4]
	ldr r2, [sp, #0x10]
	str r3, [r0, #8]
	str r2, [r0, #0xc]
	ldr r2, [sp, #0x14]
	str r2, [r0, #0x10]
	movs r2, #0
	mvns r2, r2
	str r2, [r5, r4]
	ldr r2, [sp, #0x1c]
	str r1, [r0, #0x14]
	str r2, [r0, #0x1c]
	adds r0, r1, #0
	movs r1, #3
	blx FUN_020F2998
	ldr r1, _021F3420 @ =0x000004E9
	ldrb r1, [r5, r1]
	cmp r0, r1
	blt _021F3418
	ldr r1, [sp, #0x18]
	adds r0, r5, r4
	str r1, [r0, #0x18]
	pop {r3, r4, r5, pc}
_021F3418:
	movs r1, #0
	adds r0, r5, r4
	str r1, [r0, #0x18]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F3420: .4byte 0x000004E9
	thumb_func_end ov96_021F33E0

	thumb_func_start ov96_021F3424
ov96_021F3424: @ 0x021F3424
	ldr r3, _021F3428 @ =FUN_0201AB0C
	bx r3
	.align 2, 0
_021F3428: .4byte FUN_0201AB0C
	thumb_func_end ov96_021F3424

	thumb_func_start ov96_021F342C
ov96_021F342C: @ 0x021F342C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021F34FC @ =0x000004EA
	adds r7, r1, #0
	ldrb r1, [r5, r0]
	movs r4, #0xc
	cmp r1, #4
	bne _021F3440
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F3440:
	subs r1, r0, #4
	ldrb r1, [r5, r1]
	adds r2, r1, #1
	subs r1, r0, #4
	strb r2, [r5, r1]
	ldrb r2, [r5, r1]
	subs r1, r0, #3
	ldrb r1, [r5, r1]
	cmp r2, r1
	blo _021F3484
	adds r1, r0, #0
	movs r2, #1
	subs r1, #0x3a
	str r2, [r5, r1]
	subs r2, r0, #4
	movs r1, #0
	strb r1, [r5, r2]
	subs r0, r0, #6
	ldrb r0, [r5, r0]
	cmp r0, #0
	bls _021F3484
	ldr r2, _021F3500 @ =0x000004B4
	adds r0, r1, #0
	adds r3, r2, #0
	adds r3, #0x30
_021F3472:
	lsls r6, r1, #2
	adds r6, r5, r6
	str r0, [r6, r2]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	ldrb r6, [r5, r3]
	lsrs r1, r1, #0x18
	cmp r1, r6
	blo _021F3472
_021F3484:
	movs r0, #0x4b
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021F34F6
	adds r1, r0, #0
	adds r1, #0x39
	ldrb r4, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x38
	adds r0, #0x35
	ldrb r2, [r5, r1]
	movs r1, #2
	ldrb r0, [r5, r0]
	subs r1, r1, r2
	adds r2, r4, r0
	lsls r0, r2, #1
	adds r0, r2, r0
	adds r6, r1, r0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2998
	cmp r0, r4
	bge _021F34BA
	bl FUN_0202551C
_021F34BA:
	lsls r1, r6, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, r7, #0
	bl ov96_021F350C
	lsls r0, r6, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021F3504 @ =0x000004E5
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	subs r1, r0, #1
	ldrb r2, [r5, r0]
	ldrb r1, [r5, r1]
	cmp r2, r1
	blo _021F34F6
	movs r1, #0
	strb r1, [r5, r0]
	adds r0, r0, #3
	ldrb r0, [r5, r0]
	movs r1, #3
	adds r0, r0, #1
	blx FUN_020F2998
	ldr r0, _021F3508 @ =0x000004E8
	strb r1, [r5, r0]
	movs r1, #0
	subs r0, #0x38
	str r1, [r5, r0]
_021F34F6:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F34FC: .4byte 0x000004EA
_021F3500: .4byte 0x000004B4
_021F3504: .4byte 0x000004E5
_021F3508: .4byte 0x000004E8
	thumb_func_end ov96_021F342C

	thumb_func_start ov96_021F350C
ov96_021F350C: @ 0x021F350C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x198
	lsls r1, r1, #5
	str r0, [sp, #8]
	adds r0, r0, r1
	str r2, [sp, #0xc]
	str r0, [sp, #0x20]
	ldr r0, [r0, #0x10]
	ldr r0, [r0]
	cmp r0, #0
	bne _021F3524
	b _021F3800
_021F3524:
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _021F3534
	bl FUN_0202551C
	add sp, #0x198
	pop {r3, r4, r5, r6, r7, pc}
_021F3534:
	ldr r1, _021F3804 @ =0x000004E8
	ldr r0, [sp, #8]
	ldrb r0, [r0, r1]
	subs r1, #0x34
	lsls r2, r0, #2
	ldr r0, [sp, #8]
	adds r0, r0, r2
	ldr r0, [r0, r1]
	cmp r0, #3
	bge _021F356C
	bl FUN_0201FD44
	movs r1, #0x64
	blx FUN_020F2998
	cmp r1, #0x1e
	bge _021F356C
	ldr r0, [sp, #8]
	ldr r1, _021F3808 @ =0x000004B4
	add sp, #0x198
	adds r2, r0, r1
	adds r1, #0x34
	ldrb r0, [r0, r1]
	lsls r1, r0, #2
	ldr r0, [r2, r1]
	adds r0, r0, #1
	str r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021F356C:
	ldr r5, [sp, #8]
	movs r4, #0
	add r6, sp, #0x3c
	add r7, sp, #0x38
_021F3574:
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	cmp r0, #0
	beq _021F35A6
	ldr r2, [r5, #0xc]
	add r3, sp, #0x40
	str r6, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x1c]
	ldm r2, {r1, r2}
	bl ov96_021EAF78
	ldr r1, [sp, #0x40]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	ldr r1, [sp, #0x3c]
	asrs r0, r0, #0xc
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	asrs r1, r2, #0xc
	bl ov96_021F38FC
	b _021F35AA
_021F35A6:
	movs r0, #0
	mvns r0, r0
_021F35AA:
	adds r4, r4, #1
	str r0, [r5]
	adds r5, #0x20
	cmp r4, #0xc
	blt _021F3574
	ldr r0, [sp, #0x20]
	ldr r2, [r0, #0xc]
	add r0, sp, #0x44
	str r0, [sp]
	ldr r3, [r2]
	ldr r0, [sp, #0x20]
	asrs r1, r3, #0xb
	lsrs r1, r1, #0x14
	adds r1, r3, r1
	ldr r3, [r2, #4]
	ldr r0, [r0, #0x1c]
	asrs r2, r3, #0xb
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	asrs r1, r1, #0xc
	asrs r2, r2, #0xc
	add r3, sp, #0x48
	bl ov96_021EB06C
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x44]
	bl ov96_021F38FC
	ldr r1, [sp, #0x20]
	str r0, [r1]
	ldr r0, [sp, #0xc]
	add r1, sp, #0xb0
	bl ov96_021F333C
	movs r6, #0
	ldr r5, [sp, #8]
	add r4, sp, #0xb0
	subs r7, r6, #1
_021F35F6:
	ldr r0, [r4]
	cmp r0, #0
	ble _021F360C
	ldrh r0, [r4, #4]
	ldrh r1, [r4, #6]
	bl ov96_021F38FC
	movs r1, #0x4a
	lsls r1, r1, #4
	str r0, [r5, r1]
	b _021F3612
_021F360C:
	movs r0, #0x4a
	lsls r0, r0, #4
	str r7, [r5, r0]
_021F3612:
	adds r6, r6, #1
	adds r4, #8
	adds r5, r5, #4
	cmp r6, #4
	blt _021F35F6
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x44]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	add r2, sp, #0x24
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	adds r2, #2
	add r3, sp, #0x24
	bl ov96_021F3B04
	cmp r0, #0
	bne _021F363A
	bl FUN_0202551C
_021F363A:
	ldr r4, [sp, #8]
	movs r0, #0
	movs r1, #6
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	adds r6, r0, #0
	lsls r1, r1, #6
	adds r0, r4, #0
	adds r5, r0, r1
	add r0, sp, #0x24
	movs r1, #2
	ldrsh r1, [r0, r1]
	add r7, sp, #0x134
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldrsh r0, [r0, r1]
	str r0, [sp, #0x10]
_021F365C:
	movs r0, #0x67
	lsls r0, r0, #2
	str r6, [r4, r0]
	adds r0, r6, #0
	movs r1, #5
	blx FUN_020F2998
	ldr r0, [sp, #0x14]
	subs r1, r1, #2
	adds r1, r1, r0
	movs r0, #6
	lsls r0, r0, #6
	str r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #5
	blx FUN_020F2998
	subs r1, r0, #2
	ldr r0, [sp, #0x10]
	adds r1, r1, r0
	movs r0, #0x61
	lsls r0, r0, #2
	str r1, [r4, r0]
	subs r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0
	blt _021F36A4
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	blt _021F36A4
	cmp r1, #7
	bge _021F36A4
	cmp r0, #5
	blt _021F36AE
_021F36A4:
	movs r0, #0x19
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
	b _021F36B6
_021F36AE:
	movs r0, #0x19
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
_021F36B6:
	movs r0, #6
	lsls r0, r0, #6
	ldr r1, [r4, r0]
	ldr r0, [sp, #0x14]
	subs r1, r1, r0
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	ldr r0, [sp, #0x10]
	str r5, [r7]
	subs r0, r2, r0
	movs r2, #0
	mvns r2, r2
	cmp r1, r2
	blt _021F36F2
	cmp r1, #1
	bgt _021F36F2
	adds r1, r2, #0
	cmp r0, r1
	blt _021F36F2
	cmp r0, #1
	bgt _021F36F2
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x1c]
	adds r1, r1, #1
	str r1, [sp, #0x1c]
	lsls r0, r0, #2
	add r1, sp, #0x8c
	str r5, [r1, r0]
	b _021F3700
_021F36F2:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x18]
	adds r1, r1, #1
	str r1, [sp, #0x18]
	lsls r0, r0, #2
	add r1, sp, #0x4c
	str r5, [r1, r0]
_021F3700:
	adds r6, r6, #1
	adds r4, #0x20
	adds r5, #0x20
	adds r7, r7, #4
	cmp r6, #0x19
	blt _021F365C
	ldr r0, [sp, #0x1c]
	cmp r0, #9
	beq _021F3716
	bl FUN_0202551C
_021F3716:
	ldr r0, [sp, #0x18]
	cmp r0, #0x10
	beq _021F3720
	bl FUN_0202551C
_021F3720:
	movs r0, #9
	add r1, sp, #0x8c
	bl ov96_021F380C
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x9c]
	ldr r3, [sp, #0x20]
	str r1, [r0, #8]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x9c]
	add r2, sp, #0xb0
	str r1, [r0, #0xc]
	add r0, sp, #0x8c
	str r0, [sp]
	ldr r0, [sp, #8]
	movs r1, #9
	bl ov96_021F3888
	movs r0, #9
	add r1, sp, #0x8c
	add r2, sp, #0xd0
	bl ov96_021F3B38
	adds r4, r0, #0
	ldr r0, [sp, #0xd0]
	ldr r0, [r0, #0x18]
	cmp r0, #3
	blt _021F379C
	bl FUN_0201FD44
	adds r1, r4, #0
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x16
	add r0, sp, #0xd0
	ldr r2, [r0, r1]
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x20]
	ldr r1, [r2, #8]
	ldr r0, [r0, #0x1c]
	ldr r2, [r2, #0xc]
	add r3, sp, #0x34
	bl ov96_021EB0A4
	ldr r0, [sp, #0x34]
	lsls r1, r0, #0xc
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0x18]
	str r1, [r0]
	ldr r0, [sp, #0x30]
	lsls r1, r0, #0xc
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0x18]
	str r1, [r0, #4]
	ldr r0, [sp, #0x20]
	movs r1, #0
	ldr r0, [r0, #0x18]
	add sp, #0x198
	str r1, [r0, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021F379C:
	movs r0, #0x10
	add r1, sp, #0x4c
	bl ov96_021F380C
	add r0, sp, #0x134
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, [sp, #0x20]
	movs r1, #0x19
	add r2, sp, #0xb0
	bl ov96_021F3888
	movs r0, #0x19
	add r1, sp, #0x134
	add r2, sp, #0xd0
	bl ov96_021F3B38
	adds r4, r0, #0
	bl FUN_0201FD44
	adds r1, r4, #0
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x16
	add r0, sp, #0xd0
	ldr r2, [r0, r1]
	add r0, sp, #0x28
	str r0, [sp]
	ldr r0, [sp, #0x20]
	ldr r1, [r2, #8]
	ldr r0, [r0, #0x1c]
	ldr r2, [r2, #0xc]
	add r3, sp, #0x2c
	bl ov96_021EB0A4
	ldr r0, [sp, #0x2c]
	lsls r1, r0, #0xc
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0x18]
	str r1, [r0]
	ldr r0, [sp, #0x28]
	lsls r1, r0, #0xc
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0x18]
	str r1, [r0, #4]
	ldr r0, [sp, #0x20]
	movs r1, #0
	ldr r0, [r0, #0x18]
	str r1, [r0, #8]
_021F3800:
	add sp, #0x198
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3804: .4byte 0x000004E8
_021F3808: .4byte 0x000004B4
	thumb_func_end ov96_021F350C

	thumb_func_start ov96_021F380C
ov96_021F380C: @ 0x021F380C
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [sp]
	adds r5, r1, #0
	movs r7, #0
	cmp r0, #0
	bls _021F3884
_021F381A:
	lsls r4, r7, #2
	ldr r6, [r5, r4]
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021F386A
	bl FUN_0201FD44
	ldr r1, [r6]
	lsls r3, r0, #0x1b
	lsls r2, r1, #5
	lsrs r1, r0, #0x1f
	subs r3, r3, r1
	movs r0, #0x1b
	rors r3, r0
	adds r2, #0x10
	adds r0, r1, r3
	adds r0, r2, r0
	str r0, [r6, #8]
	ldr r6, [r5, r4]
	bl FUN_0201FD44
	ldr r1, [r6, #4]
	lsls r3, r0, #0x1b
	lsls r2, r1, #5
	lsrs r1, r0, #0x1f
	subs r3, r3, r1
	movs r0, #0x1b
	rors r3, r0
	adds r0, r1, r3
	adds r2, #0x10
	adds r0, r2, r0
	str r0, [r6, #0xc]
	ldr r0, [r5, r4]
	movs r1, #7
	ldr r2, [r0, #4]
	ldr r3, [r0]
	muls r1, r2, r1
	adds r1, r3, r1
	str r1, [r0, #0x14]
	b _021F3878
_021F386A:
	movs r0, #0
	mvns r0, r0
	str r0, [r6, #8]
	ldr r1, [r5, r4]
	str r0, [r1, #0xc]
	ldr r1, [r5, r4]
	str r0, [r1, #0x14]
_021F3878:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp]
	cmp r7, r0
	blo _021F381A
_021F3884:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F380C

	thumb_func_start ov96_021F3888
ov96_021F3888: @ 0x021F3888
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #0xc]
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	movs r4, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r5, [sp, #0x30]
	cmp r0, #0
	bls _021F38F6
_021F389E:
	lsls r6, r4, #2
	ldr r2, [r5, r6]
	ldr r0, [r2, #0x10]
	cmp r0, #0
	bne _021F38B0
	movs r0, #0x63
	mvns r0, r0
	str r0, [r2, #0x18]
	b _021F38EA
_021F38B0:
	ldr r0, [r2, #8]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r2, #0xc]
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	add r0, sp, #0x18
	str r0, [sp, #8]
	ldr r2, [r2, #0x14]
	adds r0, r7, #0
	bl ov96_021F3930
	ldr r1, [r5, r6]
	str r0, [r1, #0x18]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021F38EA
	ldr r3, [r5, r6]
	ldr r1, [sp, #0x10]
	adds r0, r3, #0
	adds r0, #0xc
	str r0, [sp]
	ldr r2, [r3, #0x14]
	adds r0, r7, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r3, #8
	bl ov96_021F3AD8
_021F38EA:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blo _021F389E
_021F38F6:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F3888

	thumb_func_start ov96_021F38FC
ov96_021F38FC: @ 0x021F38FC
	subs r0, #0x10
	asrs r2, r0, #4
	lsrs r2, r2, #0x1b
	adds r2, r0, r2
	subs r1, #0x10
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	asrs r3, r2, #5
	adds r0, r1, r0
	asrs r2, r0, #5
	cmp r3, #0
	blt _021F3918
	cmp r2, #0
	bge _021F391E
_021F3918:
	movs r0, #0
	mvns r0, r0
	bx lr
_021F391E:
	movs r1, #7
	adds r0, r2, #0
	muls r0, r1, r0
	adds r0, r3, r0
	cmp r0, #0x22
	ble _021F392E
	adds r0, r1, #0
	subs r0, #8
_021F392E:
	bx lr
	thumb_func_end ov96_021F38FC

	thumb_func_start ov96_021F3930
ov96_021F3930: @ 0x021F3930
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	str r0, [sp]
	str r1, [sp, #4]
	adds r6, r3, #0
	movs r4, #0
	ldr r7, [sp, #0x28]
	cmp r5, #0
	bge _021F394A
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F394A:
	str r4, [r7]
	ldr r0, [r6, #8]
	ldrh r0, [r0]
	cmp r0, #0
	beq _021F3992
	ldr r0, [r6, #0x10]
	ldr r0, [r0]
	cmp r0, #1
	bne _021F3992
	adds r0, r1, #0
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	bl ov96_021F3A5C
	cmp r0, #0
	beq _021F3970
	adds r4, r4, #5
_021F3970:
	lsls r1, r5, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl ov96_021F3AB0
	cmp r0, #0
	beq _021F3984
	movs r0, #1
	adds r4, r4, #4
	str r0, [r7]
_021F3984:
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r5, #0
	bl ov96_021F39F0
	adds r4, r4, r0
	b _021F39E8
_021F3992:
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	ldr r0, [sp, #4]
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	bl ov96_021F3A5C
	cmp r0, #0
	beq _021F39A6
	adds r4, r4, #5
_021F39A6:
	lsls r1, r5, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl ov96_021F3AB0
	cmp r0, #0
	beq _021F39BA
	movs r0, #1
	adds r4, r4, #4
	str r0, [r7]
_021F39BA:
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r5, #0
	bl ov96_021F39F0
	cmp r0, #0
	bne _021F39CA
	adds r4, r4, #2
_021F39CA:
	ldr r1, [r6]
	cmp r1, r5
	bne _021F39D2
	adds r4, r4, #2
_021F39D2:
	cmp r0, #0
	beq _021F39D8
	movs r4, #0
_021F39D8:
	ldr r2, [r6, #0xc]
	ldr r0, [sp, #4]
	ldm r2, {r1, r2}
	bl ov96_021F3A5C
	cmp r0, #0
	beq _021F39E8
	adds r4, r4, #4
_021F39E8:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F3930

	thumb_func_start ov96_021F39F0
ov96_021F39F0: @ 0x021F39F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	str r2, [sp, #4]
	cmp r1, r0
	bne _021F3A0C
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F3A0C:
	ldr r0, [sp]
	movs r4, #0
	ldr r7, [r0, #0x14]
	adds r6, r4, #0
_021F3A14:
	cmp r6, r7
	beq _021F3A4C
	ldr r1, [r5]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _021F3A4C
	ldr r0, [sp]
	ldr r1, [r0, #4]
	ldr r0, [r5, #4]
	cmp r1, r0
	bge _021F3A4A
	adds r0, r7, #0
	movs r1, #3
	blx FUN_020F2998
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #3
	blx FUN_020F2998
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021F3A46
	subs r4, r4, #1
	b _021F3A4C
_021F3A46:
	subs r4, r4, #2
	b _021F3A4C
_021F3A4A:
	subs r4, r4, #1
_021F3A4C:
	adds r6, r6, #1
	adds r5, #0x20
	cmp r6, #0xc
	blt _021F3A14
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F39F0

	thumb_func_start ov96_021F3A5C
ov96_021F3A5C: @ 0x021F3A5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r4, #0
	adds r5, r0, #0
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r4, [sp, #0x14]
	adds r7, r4, #0
	add r6, sp, #0
_021F3A6E:
	ldr r0, [r5]
	cmp r0, #0
	ble _021F3AA8
	ldrh r0, [r5, #4]
	adds r1, r6, #0
	adds r2, r6, #0
	lsls r0, r0, #0xc
	str r0, [sp]
	ldrh r0, [r5, #6]
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	add r0, sp, #0xc
	str r7, [sp, #8]
	blx FUN_020CCDAC
	adds r0, r6, #0
	blx FUN_020CCF80
	ldr r1, [r5]
	lsls r1, r1, #0xc
	cmp r0, r1
	bge _021F3AA0
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F3AA0:
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #4
	blt _021F3A6E
_021F3AA8:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F3A5C

	thumb_func_start ov96_021F3AB0
ov96_021F3AB0: @ 0x021F3AB0
	push {r4, r5}
	movs r5, #0
	movs r2, #0x4a
	lsls r2, r2, #4
	subs r3, r5, #1
_021F3ABA:
	ldr r4, [r0, r2]
	cmp r4, r3
	beq _021F3AD2
	cmp r1, r4
	bne _021F3ACA
	movs r0, #1
	pop {r4, r5}
	bx lr
_021F3ACA:
	adds r5, r5, #1
	adds r0, r0, #4
	cmp r5, #4
	blt _021F3ABA
_021F3AD2:
	movs r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end ov96_021F3AB0

	thumb_func_start ov96_021F3AD8
ov96_021F3AD8: @ 0x021F3AD8
	push {r3, r4, r5, r6}
	movs r4, #0x4a
	movs r6, #0
	lsls r4, r4, #4
_021F3AE0:
	ldr r5, [r0, r4]
	cmp r2, r5
	bne _021F3AF8
	lsls r0, r6, #3
	adds r1, r1, r0
	ldrh r0, [r1, #4]
	str r0, [r3]
	ldrh r1, [r1, #6]
	ldr r0, [sp, #0x10]
	str r1, [r0]
	pop {r3, r4, r5, r6}
	bx lr
_021F3AF8:
	adds r6, r6, #1
	adds r0, r0, #4
	cmp r6, #4
	blt _021F3AE0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end ov96_021F3AD8

	thumb_func_start ov96_021F3B04
ov96_021F3B04: @ 0x021F3B04
	push {r3, r4}
	subs r0, #0x10
	asrs r4, r0, #4
	lsrs r4, r4, #0x1b
	adds r4, r0, r4
	asrs r0, r4, #5
	subs r1, #0x10
	strh r0, [r2]
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	asrs r0, r0, #5
	strh r0, [r3]
	movs r0, #0
	ldrsh r1, [r2, r0]
	cmp r1, #0
	blt _021F3B2C
	ldrsh r0, [r3, r0]
	cmp r0, #0
	bge _021F3B32
_021F3B2C:
	movs r0, #0
	pop {r3, r4}
	bx lr
_021F3B32:
	movs r0, #1
	pop {r3, r4}
	bx lr
	thumb_func_end ov96_021F3B04

	thumb_func_start ov96_021F3B38
ov96_021F3B38: @ 0x021F3B38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x13c
	adds r6, r0, #0
	add r0, sp, #0x10
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp]
	adds r7, r2, #0
	str r0, [sp, #0xc]
	mov ip, r1
	ldr r0, [sp]
	cmp r6, #0
	bls _021F3BAE
_021F3B54:
	adds r2, r0, #1
	movs r1, #0xc
	muls r1, r2, r1
	add r2, sp, #4
	lsls r4, r0, #2
	mov r3, ip
	ldr r3, [r3, r4]
	adds r2, r2, r1
	str r3, [r2, #8]
	movs r3, #0
	str r3, [r2, #4]
	adds r4, r3, #0
	add r3, sp, #4
	str r4, [r3, r1]
	adds r1, r4, #0
	cmp r0, #0
	bls _021F3B9C
	ldr r4, [r2, #8]
	ldr r4, [r4, #0x18]
_021F3B7A:
	ldr r3, [r3, #4]
	ldr r5, [r3, #8]
	ldr r5, [r5, #0x18]
	cmp r5, r4
	bge _021F3B92
	ldr r4, [r3]
	str r2, [r4, #4]
	ldr r4, [r3]
	str r4, [r2]
	str r3, [r2, #4]
	str r2, [r3]
	b _021F3B9C
_021F3B92:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, r0
	blo _021F3B7A
_021F3B9C:
	cmp r1, r0
	bne _021F3BA4
	str r2, [r3, #4]
	str r3, [r2]
_021F3BA4:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r6
	blo _021F3B54
_021F3BAE:
	ldr r0, [sp, #8]
	movs r2, #0
	ldr r0, [r0, #8]
	cmp r6, #0
	ldr r1, [r0, #0x18]
	add r0, sp, #4
	bls _021F3BE0
_021F3BBC:
	ldr r0, [r0, #4]
	lsls r4, r2, #2
	ldr r3, [r0, #8]
	str r3, [r7, r4]
	ldr r3, [r7, r4]
	ldr r3, [r3, #0x18]
	cmp r1, r3
	bne _021F3BD6
	ldr r3, [sp]
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	str r3, [sp]
_021F3BD6:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, r6
	blo _021F3BBC
_021F3BE0:
	ldr r0, [sp]
	cmp r0, #0
	bne _021F3BEA
	bl FUN_0202551C
_021F3BEA:
	ldr r0, [sp]
	add sp, #0x13c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F3B38

	thumb_func_start ov96_021F3BF0
ov96_021F3BF0: @ 0x021F3BF0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0x5d
	lsls r1, r1, #2
	adds r5, r0, #0
	adds r7, r2, #0
	bl FUN_0201AA8C
	movs r2, #0x5d
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020D4994
	str r5, [r4]
	str r6, [r4, #8]
	adds r0, r4, #0
	str r7, [r4, #4]
	bl ov96_021F4558
	ldr r2, _021F3C34 @ =0x00000135
	movs r0, #1
	movs r1, #0x1b
	adds r3, r5, #0
	bl FUN_0200BAF8
	str r0, [r4, #0x5c]
	adds r0, r5, #0
	bl FUN_0200BD08
	str r0, [r4, #0x60]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3C34: .4byte 0x00000135
	thumb_func_end ov96_021F3BF0

	thumb_func_start ov96_021F3C38
ov96_021F3C38: @ 0x021F3C38
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
	adds r5, r7, #0
_021F3C40:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0201AB0C
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0201AB0C
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #0xc
	blt _021F3C40
	movs r6, #0x55
	movs r5, #0
	adds r4, r7, #0
	lsls r6, r6, #2
_021F3C64:
	ldr r0, [r4, r6]
	bl FUN_0201AB0C
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #4
	blt _021F3C64
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_0201AB0C
	movs r6, #0x5a
	movs r5, #0
	adds r4, r7, #0
	lsls r6, r6, #2
_021F3C84:
	ldr r0, [r4, r6]
	bl FUN_0201AB0C
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #2
	blt _021F3C84
	ldr r0, [r7, #0x60]
	bl FUN_0200BDA0
	ldr r0, [r7, #0x5c]
	bl FUN_0200BB44
	adds r4, r7, #0
	movs r5, #0
	adds r4, #0xc
_021F3CA4:
	adds r0, r4, #0
	bl FUN_0201D520
	adds r5, r5, #1
	adds r4, #0x10
	cmp r5, #5
	blt _021F3CA4
	adds r0, r7, #0
	bl FUN_0201AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F3C38

	thumb_func_start ov96_021F3CBC
ov96_021F3CBC: @ 0x021F3CBC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0xd
	str r0, [sp]
	movs r0, #0xa7
	movs r2, #0
	add r3, sp, #0xc
	bl FUN_020079D8
	ldr r3, [sp, #0xc]
	adds r4, r0, #0
	adds r2, r3, #0
	ldr r0, [r5, #8]
	ldr r3, [r3, #8]
	movs r1, #5
	adds r2, #0xc
	bl FUN_0201C0A8
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r2, #0
	ldr r0, [r5, #8]
	movs r1, #5
	adds r3, r2, #0
	bl FUN_0201CA4C
	ldr r0, [r5, #8]
	movs r1, #5
	bl FUN_0201EFBC
	adds r0, r4, #0
	bl FUN_0201AB0C
	movs r1, #0x17
	ldr r0, [r5]
	adds r3, r1, #0
	adds r3, #0xe9
	str r0, [sp]
	movs r0, #0xa7
	movs r2, #0
	adds r3, r5, r3
	bl FUN_020079D8
	movs r1, #0x5a
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #0x18
	ldr r0, [r5]
	adds r3, r1, #0
	adds r3, #0xec
	str r0, [sp]
	movs r0, #0xa7
	movs r2, #0
	adds r3, r5, r3
	bl FUN_020079D8
	movs r1, #0x5b
	lsls r1, r1, #2
	str r0, [r5, r1]
	subs r1, #0x6c
	ldr r3, [r5, r1]
	ldr r0, [r5, #8]
	adds r2, r3, #0
	ldr r3, [r3, #8]
	movs r1, #7
	adds r2, #0xc
	bl FUN_0201C0A8
	movs r0, #8
	movs r1, #0
	bl FUN_02022CC8
	movs r1, #0x12
	ldr r0, [r5]
	adds r3, r1, #0
	adds r3, #0xfa
	str r0, [sp]
	movs r0, #0xa7
	movs r2, #0
	adds r3, r5, r3
	bl FUN_020079D8
	movs r1, #0x55
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #0x13
	ldr r0, [r5]
	adds r3, r1, #0
	adds r3, #0xfd
	str r0, [sp]
	movs r0, #0xa7
	movs r2, #0
	adds r3, r5, r3
	bl FUN_020079D8
	movs r1, #0x56
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #0x11
	ldr r0, [r5]
	adds r3, r1, #0
	adds r3, #0xf7
	str r0, [sp]
	movs r0, #0xa7
	movs r2, #0
	adds r3, r5, r3
	bl FUN_020079D8
	movs r1, #0x57
	lsls r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5]
	movs r1, #0x14
	str r0, [sp]
	movs r0, #0xa7
	adds r3, r0, #0
	adds r3, #0x6d
	movs r2, #0
	adds r3, r5, r3
	bl FUN_020079D8
	movs r1, #0x16
	lsls r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [r5]
	movs r1, #0x10
	str r0, [sp]
	movs r0, #0xa7
	adds r3, r0, #0
	adds r3, #0x71
	movs r2, #0
	adds r3, r5, r3
	bl FUN_020079D8
	movs r1, #0x59
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r0, #0x80
	adds r1, r0, #0
	adds r1, #0x8c
	ldr r1, [r5, r1]
	bl ov96_021F4FD8
	movs r0, #0x80
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r5, r1]
	bl ov96_021F4FD8
	movs r0, #0x80
	adds r1, r0, #0
	adds r1, #0x94
	ldr r1, [r5, r1]
	bl ov96_021F4FD8
	movs r0, #0x80
	adds r1, r0, #0
	adds r1, #0x88
	ldr r1, [r5, r1]
	bl ov96_021F4FD8
	movs r0, #0x80
	adds r1, r0, #0
	adds r1, #0x98
	ldr r1, [r5, r1]
	bl ov96_021F4FD8
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r3, [r5, r0]
	ldr r0, [r5, #8]
	adds r2, r3, #0
	ldr r3, [r3, #8]
	movs r1, #6
	adds r2, #0xc
	bl FUN_0201C0A8
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0x68
	bl ov96_021F4EF8
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	movs r2, #0
	ldr r0, [r5, #8]
	movs r1, #6
	adds r3, r2, #0
	bl FUN_0201CA4C
	ldr r0, [r5, #8]
	movs r1, #6
	bl FUN_0201EFBC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021F3CBC

	thumb_func_start ov96_021F3E58
ov96_021F3E58: @ 0x021F3E58
	ldr r3, _021F3E5C @ =ov96_021F4484
	bx r3
	.align 2, 0
_021F3E5C: .4byte ov96_021F4484
	thumb_func_end ov96_021F3E58

	thumb_func_start ov96_021F3E60
ov96_021F3E60: @ 0x021F3E60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021F3EBC @ =0x0221BFF4
	add r4, sp, #8
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	movs r6, #0
	movs r7, #2
_021F3E76:
	str r7, [sp]
	ldr r3, [r4]
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #9
	bl ov96_021EB2BC
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r3, [r4]
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #6
	bl ov96_021EB2F4
	ldr r3, [r4]
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #0xa
	bl ov96_021EB334
	ldr r3, [r4]
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #0xa
	bl ov96_021EB36C
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #2
	blt _021F3E76
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3EBC: .4byte 0x0221BFF4
	thumb_func_end ov96_021F3E60

	thumb_func_start ov96_021F3EC0
ov96_021F3EC0: @ 0x021F3EC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp, #4]
	ldr r0, _021F3F7C @ =0x0221BFF4
	str r1, [sp, #8]
	ldr r2, [r0, #0x10]
	ldr r1, [r0, #0x14]
	str r2, [sp, #0x1c]
	str r1, [sp, #0x20]
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	add r5, sp, #0x1c
	add r4, sp, #0x14
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	movs r6, #0
	movs r7, #3
_021F3EE2:
	ldr r0, [r4]
	adds r1, r7, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r3, [r5]
	ldr r0, [sp, #4]
	lsls r3, r3, #0x18
	movs r2, #2
	lsrs r3, r3, #0x18
	bl ov96_021EB408
	adds r6, r6, #1
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r6, #2
	blt _021F3EE2
	movs r0, #0
	ldr r4, [sp, #8]
	str r0, [sp, #0xc]
	add r7, sp, #0x14
	add r6, sp, #0x1c
	movs r5, #0x40
_021F3F10:
	ldr r1, [r6]
	ldr r2, [r7]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl ov96_021EB4F4
	adds r1, r4, #0
	adds r1, #0xf8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl ov96_021EB5B8
	movs r1, #2
	str r0, [sp, #0x10]
	bl FUN_02024ADC
	movs r0, #0
	str r0, [sp, #0x2c]
	lsls r0, r5, #0xc
	str r0, [sp, #0x24]
	movs r0, #0x26
	lsls r0, r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	add r1, sp, #0x24
	bl FUN_020247D4
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	ldr r0, [sp, #0xc]
	adds r7, r7, #4
	adds r0, r0, #1
	adds r6, r6, #4
	adds r4, r4, #4
	adds r5, #0x80
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _021F3F10
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl ov96_021F440C
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3F7C: .4byte 0x0221BFF4
	thumb_func_end ov96_021F3EC0

	thumb_func_start ov96_021F3F80
ov96_021F3F80: @ 0x021F3F80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r3, _021F4248 @ =0x0221BFF4
	adds r4, r1, #0
	add r2, sp, #0x18
	movs r1, #0
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	ldrb r6, [r3, #4]
	add r2, sp, #0x10
	adds r5, r0, #0
	strb r6, [r2, #4]
	ldrb r6, [r3, #5]
	adds r4, #0x68
	strb r6, [r2, #5]
	ldrb r6, [r3, #6]
	strb r6, [r2, #6]
	ldrb r6, [r3, #7]
	strb r6, [r2, #7]
	ldrb r6, [r3]
	strb r6, [r2]
	ldrb r6, [r3, #1]
	strb r6, [r2, #1]
	ldrb r6, [r3, #2]
	strb r6, [r2, #2]
	ldrb r3, [r3, #3]
	strb r3, [r2, #3]
	movs r2, #8
	str r2, [sp]
	movs r2, #2
	movs r3, #0x69
	bl ov96_021EB408
	movs r0, #9
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0x69
	bl ov96_021EB408
	movs r0, #0xa
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x69
	bl ov96_021EB408
	movs r6, #0
	movs r7, #0xb
_021F3FE8:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0x69
	str r7, [sp]
	bl ov96_021EB408
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	blo _021F3FE8
	movs r6, #0
	movs r7, #0xc
_021F4004:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x69
	str r7, [sp]
	bl ov96_021EB408
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021F4004
	movs r6, #0
	movs r7, #0xd
_021F4020:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0x69
	str r7, [sp]
	bl ov96_021EB408
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021F4020
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #8
	bl ov96_021EB4F4
	adds r1, r4, #0
	adds r1, #0xb4
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl ov96_021EB5B8
	adds r6, r0, #0
	movs r1, #4
	bl FUN_02024ADC
	adds r0, r6, #0
	movs r1, #0
	bl FUN_020248F0
	movs r0, #2
	lsls r0, r0, #0x12
	str r0, [sp, #0x18]
	movs r0, #0x22
	lsls r0, r0, #0x10
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	add r1, sp, #0x18
	bl FUN_020247D4
	adds r0, r4, #0
	adds r0, #0xb4
	movs r1, #1
	ldr r0, [r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #9
	bl ov96_021EB4F4
	adds r1, r4, #0
	adds r1, #0xb8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl ov96_021EB5B8
	adds r6, r0, #0
	movs r1, #3
	bl FUN_02024ADC
	adds r0, r6, #0
	movs r1, #1
	bl FUN_020248F0
	movs r0, #0x26
	lsls r0, r0, #0xe
	str r0, [sp, #0x18]
	movs r0, #0x22
	lsls r0, r0, #0x10
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	add r1, sp, #0x18
	bl FUN_020247D4
	adds r0, r4, #0
	adds r0, #0xb8
	movs r1, #1
	ldr r0, [r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #0xa
	bl ov96_021EB4F4
	adds r1, r4, #0
	adds r1, #0xc4
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl ov96_021EB5B8
	adds r6, r0, #0
	movs r1, #5
	bl FUN_02024ADC
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_020248F0
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #2
	lsls r0, r0, #0x14
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	add r1, sp, #0x18
	bl FUN_020247D4
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	movs r6, #0
_021F411C:
	lsls r7, r6, #2
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #0xb
	bl ov96_021EB4F4
	adds r1, r4, r7
	adds r1, #0xbc
	str r0, [r1]
	adds r0, r4, r7
	adds r0, #0xbc
	ldr r0, [r0]
	bl ov96_021EB5B8
	str r0, [sp, #4]
	movs r1, #6
	bl FUN_02024ADC
	adds r1, r6, #0
	ldr r0, [sp, #4]
	adds r1, #0xb
	bl FUN_020248F0
	movs r0, #0xa0
	muls r0, r6, r0
	adds r0, #0x30
	lsls r0, r0, #0xc
	str r0, [sp, #0x18]
	movs r0, #0x86
	lsls r0, r0, #0xe
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	add r1, sp, #0x18
	bl FUN_020247D4
	adds r0, r4, r7
	adds r0, #0xbc
	movs r1, #1
	ldr r0, [r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	blo _021F411C
	movs r6, #0
_021F417C:
	lsls r7, r6, #2
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #0xc
	bl ov96_021EB4F4
	adds r1, r4, r7
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r4, r7
	adds r0, #0xc8
	ldr r0, [r0]
	bl ov96_021EB5B8
	str r0, [sp, #8]
	movs r1, #8
	bl FUN_02024ADC
	ldr r0, [sp, #8]
	movs r1, #0xe
	bl FUN_020248F0
	add r0, sp, #0x14
	ldrb r0, [r0, r6]
	lsls r0, r0, #0xc
	str r0, [sp, #0x18]
	add r0, sp, #0x10
	ldrb r0, [r0, r6]
	lsls r1, r0, #0xc
	movs r0, #2
	lsls r0, r0, #0x14
	adds r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	add r1, sp, #0x18
	bl FUN_020247D4
	adds r0, r4, r7
	adds r0, #0xc8
	movs r1, #1
	ldr r0, [r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021F417C
	movs r6, #0
_021F41E0:
	lsls r7, r6, #2
	adds r0, r5, #0
	movs r1, #0x69
	movs r2, #0xd
	bl ov96_021EB4F4
	adds r1, r4, r7
	adds r1, #0xd8
	str r0, [r1]
	adds r0, r4, r7
	adds r0, #0xd8
	ldr r0, [r0]
	bl ov96_021EB5B8
	str r0, [sp, #0xc]
	movs r1, #7
	bl FUN_02024ADC
	ldr r0, [sp, #0xc]
	movs r1, #0x12
	bl FUN_020248F0
	add r0, sp, #0x14
	ldrb r0, [r0, r6]
	lsls r0, r0, #0xc
	str r0, [sp, #0x18]
	add r0, sp, #0x10
	ldrb r0, [r0, r6]
	lsls r1, r0, #0xc
	movs r0, #2
	lsls r0, r0, #0x14
	adds r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	add r1, sp, #0x18
	bl FUN_020247D4
	adds r0, r4, r7
	adds r0, #0xd8
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021F41E0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021F4248: .4byte 0x0221BFF4
	thumb_func_end ov96_021F3F80

	thumb_func_start ov96_021F424C
ov96_021F424C: @ 0x021F424C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r4, #0
	adds r6, r5, #0
	adds r6, #0xc
	adds r7, r4, #0
_021F425A:
	lsls r0, r4, #4
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_0201D978
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021F425A
	ldr r0, [r5, #4]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x10]
	bl ov96_021E5F34
	ldr r1, [r5]
	bl FUN_02028F68
	movs r1, #0
	adds r4, r0, #0
	str r1, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F4360 @ =0x000F0E00
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xc
	adds r3, r1, #0
	str r1, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r4, #0
	bl FUN_02026380
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl ov96_021EB5B8
	ldr r1, [sp, #0x10]
	adds r1, #0xe
	bl FUN_020248F0
	ldr r0, [sp, #0x10]
	movs r4, #0
	adds r1, r5, r0
	movs r0, #0x17
	lsls r0, r0, #4
	strb r4, [r1, r0]
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0xc
	movs r6, #1
	str r0, [sp, #0x14]
_021F42D2:
	ldr r0, [sp, #0x10]
	cmp r4, r0
	beq _021F4332
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl ov96_021E5F34
	ldr r1, [r5]
	bl FUN_02028F68
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F4360 @ =0x000F0E00
	lsls r1, r6, #4
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r2, r7, #0
	adds r0, r0, r1
	movs r1, #0
	adds r3, r1, #0
	bl FUN_020200FC
	adds r0, r7, #0
	bl FUN_02026380
	lsls r0, r6, #2
	adds r1, r5, r0
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bl ov96_021EB5B8
	adds r1, r4, #0
	adds r1, #0xe
	bl FUN_020248F0
	movs r0, #0x17
	adds r1, r5, r4
	lsls r0, r0, #4
	strb r6, [r1, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021F4332:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021F42D2
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021F459C
	movs r4, #0
	adds r5, #0xc
_021F4348:
	lsls r0, r4, #4
	adds r0, r5, r0
	bl FUN_0201D578
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021F4348
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4360: .4byte 0x000F0E00
	thumb_func_end ov96_021F424C

	thumb_func_start ov96_021F4364
ov96_021F4364: @ 0x021F4364
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x64]
	adds r4, r1, #0
	cmp r2, r4
	beq _021F438E
	str r4, [r5, #0x64]
	bl ov96_021F459C
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl ov96_021EB5B8
	adds r1, r4, #0
	bl FUN_020248F0
	adds r5, #0x4c
	adds r0, r5, #0
	bl FUN_0201D578
_021F438E:
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021F4364

	thumb_func_start ov96_021F4390
ov96_021F4390: @ 0x021F4390
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	cmp r2, #4
	bhi _021F43C0
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F43A6: @ jump table
	.2byte _021F43C0 - _021F43A6 - 2 @ case 0
	.2byte _021F43B0 - _021F43A6 - 2 @ case 1
	.2byte _021F43B4 - _021F43A6 - 2 @ case 2
	.2byte _021F43B8 - _021F43A6 - 2 @ case 3
	.2byte _021F43BC - _021F43A6 - 2 @ case 4
_021F43B0:
	movs r5, #0x12
	b _021F43C6
_021F43B4:
	movs r5, #0x13
	b _021F43C6
_021F43B8:
	movs r5, #0x14
	b _021F43C6
_021F43BC:
	movs r5, #0x15
	b _021F43C6
_021F43C0:
	bl FUN_0202551C
	movs r5, #0x12
_021F43C6:
	movs r0, #5
	lsls r0, r0, #6
	adds r4, r6, r0
	adds r1, r6, r7
	adds r0, #0x30
	ldrb r0, [r1, r0]
	movs r1, #1
	adds r2, r1, #0
	lsls r6, r0, #2
	ldr r0, [r4, r6]
	bl ov96_021EB52C
	ldr r0, [r4, r6]
	bl ov96_021EB5B8
	adds r1, r5, #0
	bl FUN_020248F0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F4390

	thumb_func_start ov96_021F43EC
ov96_021F43EC: @ 0x021F43EC
	movs r3, #0
	adds r2, r3, #0
_021F43F0:
	adds r1, r0, r3
	adds r1, #0x70
	strb r2, [r1]
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	cmp r3, #0xc
	blo _021F43F0
	ldr r3, _021F4408 @ =ov96_021F4724
	str r2, [r0, #0x6c]
	adds r0, #0x68
	bx r3
	.align 2, 0
_021F4408: .4byte ov96_021F4724
	thumb_func_end ov96_021F43EC

	thumb_func_start ov96_021F440C
ov96_021F440C: @ 0x021F440C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	ldr r0, _021F4480 @ =0x0221BFF4
	adds r6, r1, #0
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r4, #0
_021F4420:
	lsls r5, r4, #2
	add r0, sp, #0x10
	ldr r7, [r0, r5]
	ldr r0, [sp]
	adds r1, r7, #0
	movs r2, #0
	bl ov96_021EB5EC
	ldr r0, [r0]
	adds r1, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	movs r2, #1
	bl ov96_021EB5EC
	ldr r0, [r0]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_0200AF00
	adds r7, r0, #0
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0200B0F8
	str r0, [sp, #0xc]
	adds r0, r7, #0
	movs r1, #2
	blx FUN_020B802C
	adds r1, r6, r5
	adds r1, #0x88
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r1, #2
	blx FUN_020B8078
	adds r1, r6, r5
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021F4420
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4480: .4byte 0x0221BFF4
	thumb_func_end ov96_021F440C

	thumb_func_start ov96_021F4484
ov96_021F4484: @ 0x021F4484
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r6, r0, #0
	movs r4, #0
	adds r5, r6, #0
	add r7, sp, #0x10
_021F4490:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r2, r1, #0
	ldr r0, [r6, #4]
	ldr r1, [sp, #0xc]
	add r3, sp, #0x10
	bl ov96_021E6168
	ldrb r0, [r7, #6]
	movs r3, #2
	str r0, [sp]
	ldrh r0, [r7, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #8]
	ldrh r1, [r7]
	ldrb r2, [r7, #7]
	add r0, sp, #0x20
	bl FUN_020701E4
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldrh r0, [r7]
	str r0, [sp, #8]
	ldrh r0, [r7, #0x10]
	ldrh r1, [r7, #0x12]
	ldr r2, [r6]
	ldr r3, [sp, #0x1c]
	bl FUN_0201457C
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
	ldrh r0, [r7, #0x10]
	ldrh r1, [r7, #0x14]
	ldr r2, [r6]
	bl FUN_02014450
	adds r1, r5, #0
	adds r1, #0x9c
	adds r4, r4, #1
	adds r5, #8
	str r0, [r1]
	cmp r4, #0xc
	blt _021F4490
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F4484

	thumb_func_start ov96_021F4504
ov96_021F4504: @ 0x021F4504
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r6, #2
	blo _021F4514
	bl FUN_0202551C
_021F4514:
	cmp r4, #0xc
	blo _021F451C
	bl FUN_0202551C
_021F451C:
	adds r7, r5, #0
	lsls r4, r4, #3
	adds r7, #0x30
	movs r1, #0x32
	ldr r0, [r7, r4]
	lsls r1, r1, #6
	blx FUN_020D2894
	lsls r6, r6, #2
	adds r1, r5, r6
	movs r2, #0x32
	ldr r0, [r7, r4]
	ldr r1, [r1, #0x20]
	lsls r2, r2, #6
	blx FUN_020CFECC
	adds r7, r5, #0
	adds r7, #0x34
	ldr r0, [r7, r4]
	movs r1, #0x20
	blx FUN_020D2894
	adds r1, r5, r6
	ldr r0, [r7, r4]
	ldr r1, [r1, #0x28]
	movs r2, #0x20
	blx FUN_020CFD70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F4504

	thumb_func_start ov96_021F4558
ov96_021F4558: @ 0x021F4558
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	ldr r7, _021F4598 @ =0x0221C028
	movs r4, #0
	adds r6, #0xc
_021F4564:
	lsls r1, r4, #4
	lsls r2, r4, #3
	ldr r0, [r5, #8]
	adds r1, r6, r1
	adds r2, r7, r2
	bl FUN_0201D4F8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021F4564
	movs r2, #0
	str r2, [sp]
	ldr r0, [r5, #8]
	movs r1, #4
	movs r3, #1
	bl FUN_0201C1F4
	movs r1, #0x1e
	ldr r2, [r5]
	movs r0, #4
	lsls r1, r1, #4
	bl FUN_02003030
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4598: .4byte 0x0221C028
	thumb_func_end ov96_021F4558

	thumb_func_start ov96_021F459C
ov96_021F459C: @ 0x021F459C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, #0x4c
	movs r1, #0
	bl FUN_0201D978
	movs r1, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x60]
	adds r2, r5, #0
	movs r3, #2
	bl FUN_0200BFCC
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x5c]
	ldr r3, [r4]
	movs r2, #0x98
	bl FUN_0200BC4C
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F45F0 @ =0x000F0E00
	adds r4, #0x4c
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r2, r5, #0
	adds r3, r1, #0
	str r1, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r5, #0
	bl FUN_02026380
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F45F0: .4byte 0x000F0E00
	thumb_func_end ov96_021F459C

	thumb_func_start ov96_021F45F4
ov96_021F45F4: @ 0x021F45F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x68
	adds r6, r1, #0
	adds r0, r4, #0
	adds r1, r2, #0
	bl ov96_021F46BC
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r6, #0
	bne _021F461A
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F461A
	adds r0, r5, #0
	bl ov96_021F43EC
_021F461A:
	ldr r0, [r4]
	cmp r0, #0
	beq _021F4668
	cmp r6, #0
	beq _021F4646
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021F4670
	movs r1, #1
	adds r0, r4, #0
	str r1, [r4, #4]
	bl ov96_021F47F0
	cmp r0, #1
	beq _021F463C
	bl FUN_0202551C
_021F463C:
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl ov96_021F480C
	b _021F4670
_021F4646:
	cmp r7, #0xc
	beq _021F4670
	adds r0, r4, #0
	movs r1, #2
	bl ov96_021F47F0
	cmp r0, #0
	beq _021F4670
	ldr r0, _021F4684 @ =0x0000089E
	bl FUN_0200604C
	ldr r1, [r5, #8]
	adds r0, r4, #0
	adds r2, r7, #0
	bl ov96_021F48A8
	b _021F4670
_021F4668:
	ldr r1, [r5, #8]
	adds r0, r4, #0
	bl ov96_021F4A60
_021F4670:
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021F467C
	adds r0, r5, #0
	blx r1
	pop {r3, r4, r5, r6, r7, pc}
_021F467C:
	bl FUN_0202551C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4684: .4byte 0x0000089E
	thumb_func_end ov96_021F45F4

	thumb_func_start ov96_021F4688
ov96_021F4688: @ 0x021F4688
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	adds r4, r2, #0
	bl ov96_021E5F24
	cmp r4, r0
	bne _021F46B2
	movs r0, #0x15
	lsls r0, r0, #4
	ldrb r0, [r5, r0]
	cmp r0, r6
	beq _021F46B2
	cmp r0, r6
	blo _021F46AC
	bl FUN_0202551C
_021F46AC:
	movs r0, #0x15
	lsls r0, r0, #4
	strb r6, [r5, r0]
_021F46B2:
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021F4688

	thumb_func_start ov96_021F46B4
ov96_021F46B4: @ 0x021F46B4
	movs r1, #0x15
	lsls r1, r1, #4
	ldrb r0, [r0, r1]
	bx lr
	thumb_func_end ov96_021F46B4

	thumb_func_start ov96_021F46BC
ov96_021F46BC: @ 0x021F46BC
	push {r3, r4, r5, r6, r7}
	sub sp, #0xc
	movs r2, #0
	add r3, sp, #0
	adds r4, r2, #0
	movs r5, #1
_021F46C8:
	ldrb r6, [r1, r2]
	cmp r6, #0
	beq _021F46DC
	adds r7, r0, r2
	ldrb r6, [r7, #8]
	cmp r6, #0
	bne _021F46DC
	strb r5, [r7, #8]
	strb r5, [r3]
	b _021F46DE
_021F46DC:
	strb r4, [r3]
_021F46DE:
	adds r2, r2, #1
	adds r3, r3, #1
	cmp r2, #0xc
	blt _021F46C8
	movs r0, #0
	add r2, sp, #0
_021F46EA:
	ldrb r1, [r2]
	cmp r1, #0
	bne _021F46FA
	adds r0, r0, #1
	adds r2, r2, #1
	cmp r0, #0xc
	blt _021F46EA
	movs r0, #0xc
_021F46FA:
	add sp, #0xc
	pop {r3, r4, r5, r6, r7}
	bx lr
	thumb_func_end ov96_021F46BC

	thumb_func_start ov96_021F4700
ov96_021F4700: @ 0x021F4700
	ldr r0, [r0, #0x1c]
	cmp r0, r1
	bne _021F470A
	movs r0, #0
	bx lr
_021F470A:
	cmp r1, #1
	bne _021F4712
	movs r0, #1
	bx lr
_021F4712:
	cmp r1, #2
	bne _021F471E
	cmp r0, #1
	beq _021F471E
	movs r0, #1
	bx lr
_021F471E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F4700

	thumb_func_start ov96_021F4724
ov96_021F4724: @ 0x021F4724
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	str r4, [r0]
	str r0, [sp]
	strh r4, [r0, #0x1a]
	adds r5, r0, #0
	movs r6, #1
	adds r7, r4, #0
_021F4734:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl ov96_021EB52C
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #2
	blt _021F4734
	ldr r0, _021F4784 @ =0x04001050
	movs r1, #0
	strh r1, [r0]
	ldr r0, [sp]
	bl ov96_021F4790
	movs r0, #8
	movs r1, #0
	bl FUN_02022CC8
	movs r0, #1
	movs r1, #0
	bl FUN_02022CC8
	ldr r0, [sp]
	movs r1, #0
	str r1, [r0, #0x14]
	adds r0, #0xea
	strb r1, [r0]
	ldr r0, [sp]
	adds r0, #0xea
	str r0, [sp]
	ldrb r0, [r0]
	lsls r1, r0, #0x10
	ldr r0, _021F4788 @ =0x01FF0000
	ands r1, r0
	ldr r0, _021F478C @ =0x04001018
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4784: .4byte 0x04001050
_021F4788: .4byte 0x01FF0000
_021F478C: .4byte 0x04001018
	thumb_func_end ov96_021F4724

	thumb_func_start ov96_021F4790
ov96_021F4790: @ 0x021F4790
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	movs r6, #1
	adds r7, r4, #0
_021F479A:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl ov96_021EB52C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021F479A
	movs r4, #0
	movs r7, #1
_021F47B8:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xc8
	ldr r0, [r0]
	adds r1, r7, #0
	movs r2, #0
	bl ov96_021EB52C
	adds r0, r5, r6
	adds r0, #0xd8
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021F47B8
	adds r5, #0xc4
	ldr r0, [r5]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F4790

	thumb_func_start ov96_021F47F0
ov96_021F47F0: @ 0x021F47F0
	push {r4, lr}
	adds r4, r0, #0
	bl ov96_021F4700
	cmp r0, #0
	beq _021F4806
	adds r0, r4, #0
	bl ov96_021F4724
	movs r0, #1
	pop {r4, pc}
_021F4806:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F47F0

	thumb_func_start ov96_021F480C
ov96_021F480C: @ 0x021F480C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #1
	adds r7, r1, #0
	adds r1, r0, #0
	bl FUN_02022CC8
	movs r4, #0
	movs r6, #1
_021F4820:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r6, #0
	bl ov96_021EB52C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021F4820
	movs r4, #0
	movs r6, #1
_021F483E:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r6, #0
	bl ov96_021EB52C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021F483E
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r3, [r0]
	adds r0, r7, #0
	adds r2, r3, #0
	ldr r3, [r3, #8]
	movs r1, #6
	adds r2, #0xc
	bl FUN_0201C0A8
	adds r0, r5, #0
	adds r1, r7, #0
	bl ov96_021F4EF8
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #3
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #6
	adds r3, r2, #0
	bl FUN_0201CA4C
	adds r0, r7, #0
	movs r1, #6
	bl FUN_0201EFBC
	ldr r0, _021F48A4 @ =ov96_021F4A9C
	str r0, [r5, #0x14]
	movs r0, #1
	str r0, [r5, #0x1c]
	str r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F48A4: .4byte ov96_021F4A9C
	thumb_func_end ov96_021F480C

	thumb_func_start ov96_021F48A8
ov96_021F48A8: @ 0x021F48A8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	bl ov96_021F4E5C
	adds r0, r5, #0
	adds r0, #0xac
	ldr r3, [r0]
	adds r0, r4, #0
	adds r2, r3, #0
	ldr r3, [r3, #8]
	movs r1, #6
	adds r2, #0xc
	bl FUN_0201C0A8
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #3
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #6
	adds r3, r2, #0
	bl FUN_0201CA4C
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0201EFBC
	ldr r0, _021F48F8 @ =ov96_021F4AE0
	str r0, [r5, #0x14]
	movs r0, #2
	str r0, [r5, #0x1c]
	movs r0, #1
	str r0, [r5]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021F48F8: .4byte ov96_021F4AE0
	thumb_func_end ov96_021F48A8

	thumb_func_start ov96_021F48FC
ov96_021F48FC: @ 0x021F48FC
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	bl ov96_021F4CAC
	movs r0, #0
	movs r1, #1
	lsls r1, r1, #0xc
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	blx FUN_020D3AB4
	movs r0, #0x60
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #7
	add r2, sp, #0xc
	movs r3, #0x80
	bl FUN_0201BE7C
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r3, [r0]
	adds r0, r4, #0
	adds r2, r3, #0
	ldr r3, [r3, #8]
	movs r1, #6
	adds r2, #0xc
	bl FUN_0201C0A8
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #3
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #6
	adds r3, r2, #0
	bl FUN_0201CA4C
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0201EFBC
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r3, [r0]
	adds r0, r4, #0
	adds r2, r3, #0
	ldr r3, [r3, #8]
	movs r1, #7
	adds r2, #0xc
	bl FUN_0201C0A8
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0201EFBC
	ldr r0, _021F498C @ =ov96_021F4B34
	str r0, [r5, #0x14]
	movs r0, #3
	str r0, [r5, #0x1c]
	movs r0, #1
	str r0, [r5]
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_021F498C: .4byte ov96_021F4B34
	thumb_func_end ov96_021F48FC

	thumb_func_start ov96_021F4990
ov96_021F4990: @ 0x021F4990
	push {r3, r4, r5, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r4, r1, #0
	add r1, sp, #0x1c
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	movs r0, #0xe
	lsls r0, r0, #0xe
	str r0, [sp, #0x1c]
	movs r0, #0x29
	lsls r0, r0, #0x10
	str r0, [sp, #0x20]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl ov96_021EB5B8
	add r1, sp, #0x1c
	bl FUN_020247D4
	adds r3, r5, #0
	adds r2, r5, #0
	adds r3, #0xa8
	adds r2, #0xa0
	ldr r3, [r3]
	ldr r2, [r2]
	ldr r3, [r3, #8]
	adds r0, r4, #0
	movs r1, #6
	adds r2, #0xc
	bl FUN_0201C0A8
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #3
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #6
	adds r3, r2, #0
	bl FUN_0201CA4C
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0201EFBC
	adds r0, r5, #0
	adds r0, #0x98
	ldr r3, [r0]
	adds r0, r4, #0
	adds r2, r3, #0
	ldr r3, [r3, #8]
	movs r1, #7
	adds r2, #0xc
	bl FUN_0201C0A8
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0201EFBC
	ldr r1, _021F4A54 @ =0x3CCCCCCD
	ldr r0, _021F4A58 @ =0x45800000
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	blx FUN_020D3AB4
	movs r0, #0x60
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #7
	add r2, sp, #0xc
	movs r3, #0x80
	bl FUN_0201BE7C
	movs r0, #8
	movs r1, #1
	bl FUN_02022CC8
	ldr r0, _021F4A5C @ =ov96_021F4BB4
	str r0, [r5, #0x14]
	movs r0, #4
	str r0, [r5, #0x1c]
	movs r0, #1
	str r0, [r5]
	add sp, #0x28
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F4A54: .4byte 0x3CCCCCCD
_021F4A58: .4byte 0x45800000
_021F4A5C: .4byte ov96_021F4BB4
	thumb_func_end ov96_021F4990

	thumb_func_start ov96_021F4A60
ov96_021F4A60: @ 0x021F4A60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl ov96_021F4724
	ldrh r0, [r5, #0x18]
	lsls r1, r0, #2
	ldr r0, _021F4A98 @ =0x0221DC04
	ldr r0, [r0, r1]
	cmp r0, #3
	bne _021F4A80
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov96_021F48FC
	b _021F4A88
_021F4A80:
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov96_021F4990
_021F4A88:
	ldrh r0, [r5, #0x18]
	movs r1, #3
	adds r0, r0, #1
	blx FUN_020F2998
	strh r1, [r5, #0x18]
	pop {r3, r4, r5, pc}
	nop
_021F4A98: .4byte 0x0221DC04
	thumb_func_end ov96_021F4A60

	thumb_func_start ov96_021F4A9C
ov96_021F4A9C: @ 0x021F4A9C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021F4ADC @ =0x00000151
	ldrb r1, [r4, r0]
	subs r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r1, r0
	beq _021F4AD6
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x68
	bl ov96_021F4EF8
	movs r0, #0xc
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r2, #3
	str r2, [sp, #8]
	ldr r0, [r4, #8]
	movs r1, #6
	movs r3, #7
	bl FUN_0201CA4C
	ldr r0, [r4, #8]
	movs r1, #6
	bl FUN_0201EFBC
_021F4AD6:
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021F4ADC: .4byte 0x00000151
	thumb_func_end ov96_021F4A9C

	thumb_func_start ov96_021F4AE0
ov96_021F4AE0: @ 0x021F4AE0
	push {r4, lr}
	adds r4, r0, #0
	adds r4, #0x68
	ldrh r0, [r4, #0x1a]
	adds r0, r0, #1
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	cmp r0, #0x46
	bls _021F4AFA
	adds r0, r4, #0
	bl ov96_021F4724
	pop {r4, pc}
_021F4AFA:
	adds r2, r4, #0
	adds r2, #0x90
	lsls r0, r0, #0x18
	ldr r1, _021F4B28 @ =0x0221C01C
	ldr r2, [r2]
	lsrs r0, r0, #0x18
	bl ov96_021F4E9C
	adds r0, r4, #0
	adds r0, #0xea
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xea
	adds r1, #0x20
	adds r4, #0xea
	strb r1, [r0]
	ldrb r0, [r4]
	lsls r1, r0, #0x10
	ldr r0, _021F4B2C @ =0x01FF0000
	ands r1, r0
	ldr r0, _021F4B30 @ =0x04001018
	str r1, [r0]
	pop {r4, pc}
	.align 2, 0
_021F4B28: .4byte 0x0221C01C
_021F4B2C: .4byte 0x01FF0000
_021F4B30: .4byte 0x04001018
	thumb_func_end ov96_021F4AE0

	thumb_func_start ov96_021F4B34
ov96_021F4B34: @ 0x021F4B34
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r4, #0x68
	ldrh r0, [r4, #0x1a]
	adds r0, r0, #1
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	cmp r0, #0x32
	bls _021F4B4E
	adds r0, r4, #0
	bl ov96_021F4724
	pop {r3, r4, r5, pc}
_021F4B4E:
	cmp r0, #5
	bne _021F4B5C
	movs r0, #8
	movs r1, #1
	bl FUN_02022CC8
	b _021F4B82
_021F4B5C:
	cmp r0, #0xf
	bls _021F4B82
	subs r0, #0xf
	cmp r0, #4
	bgt _021F4B82
	lsls r1, r0, #4
	asrs r0, r1, #1
	lsrs r0, r0, #0x1e
	adds r0, r1, r0
	lsls r0, r0, #0xe
	lsrs r5, r0, #0x10
	movs r3, #0x10
	ldr r0, _021F4BA8 @ =0x04001050
	movs r1, #8
	movs r2, #0x34
	subs r3, r3, r5
	str r5, [sp]
	blx FUN_020CF15C
_021F4B82:
	ldrh r0, [r4, #0x1a]
	adds r2, r4, #0
	adds r2, #0x90
	lsls r0, r0, #0x18
	ldr r1, _021F4BAC @ =0x0221C050
	ldr r2, [r2]
	lsrs r0, r0, #0x18
	bl ov96_021F4DAC
	ldrh r0, [r4, #0x1a]
	adds r4, #0x94
	ldr r1, _021F4BB0 @ =0x0221C080
	lsls r0, r0, #0x18
	ldr r2, [r4]
	lsrs r0, r0, #0x18
	bl ov96_021F4DAC
	pop {r3, r4, r5, pc}
	nop
_021F4BA8: .4byte 0x04001050
_021F4BAC: .4byte 0x0221C050
_021F4BB0: .4byte 0x0221C080
	thumb_func_end ov96_021F4B34

	thumb_func_start ov96_021F4BB4
ov96_021F4BB4: @ 0x021F4BB4
	push {r3, r4, r5, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x68
	ldrh r0, [r4, #0x1a]
	adds r0, r0, #1
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	cmp r0, #0x50
	bls _021F4BD4
	adds r0, r4, #0
	bl ov96_021F4724
	add sp, #0x20
	pop {r3, r4, r5, pc}
_021F4BD4:
	cmp r0, #0x29
	bne _021F4BE8
	adds r0, r4, #0
	adds r0, #0xc4
	movs r1, #1
	ldr r0, [r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	b _021F4BFA
_021F4BE8:
	cmp r0, #0x3d
	bne _021F4BFA
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
_021F4BFA:
	ldrh r0, [r4, #0x1a]
	cmp r0, #0x28
	bhi _021F4C38
	blx FUN_020F21C0
	ldr r1, _021F4CA0 @ =0x42200000
	blx FUN_020F1CC8
	adds r1, r0, #0
	ldr r0, _021F4CA4 @ =0x45800000
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	blx FUN_020D3AB4
	movs r0, #0x60
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r1, #7
	add r2, sp, #0x10
	movs r3, #0x80
	bl FUN_0201BE7C
	add sp, #0x20
	pop {r3, r4, r5, pc}
_021F4C38:
	bls _021F4C6E
	cmp r0, #0x3c
	bhi _021F4C6E
	movs r1, #0
	str r1, [sp, #0xc]
	subs r0, #0x28
	movs r1, #0x90
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0x14
	blx FUN_020F2998
	adds r0, #0x38
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	movs r0, #0x29
	lsls r0, r0, #0x10
	adds r4, #0xc4
	str r0, [sp, #8]
	ldr r0, [r4]
	bl ov96_021EB5B8
	add r1, sp, #4
	bl FUN_020247D4
	add sp, #0x20
	pop {r3, r4, r5, pc}
_021F4C6E:
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	ldrh r0, [r4, #0x1a]
	movs r1, #0x14
	subs r0, #0x3c
	lsls r0, r0, #4
	blx FUN_020F2998
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r3, #0x10
	ldr r0, _021F4CA8 @ =0x04001050
	movs r1, #8
	movs r2, #0x24
	subs r3, r3, r4
	str r4, [sp]
	blx FUN_020CF15C
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F4CA0: .4byte 0x42200000
_021F4CA4: .4byte 0x45800000
_021F4CA8: .4byte 0x04001050
	thumb_func_end ov96_021F4BB4

	thumb_func_start ov96_021F4CAC
ov96_021F4CAC: @ 0x021F4CAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	bl FUN_0201FD44
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r5, r2, r1
	movs r4, #0
_021F4CC4:
	bl FUN_0201FD44
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r6, r2, r1
	cmp r5, r6
	bne _021F4CE2
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021F4CC4
_021F4CE2:
	cmp r4, #0xa
	bne _021F4CF4
	adds r0, r5, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r6, r2, r1
_021F4CF4:
	bl FUN_0201FD44
	movs r1, #3
	blx FUN_020F2998
	lsls r0, r5, #1
	adds r0, r5, r0
	adds r5, r0, r1
	bl FUN_0201FD44
	movs r1, #3
	blx FUN_020F2998
	lsls r0, r6, #1
	adds r0, r6, r0
	adds r4, r0, r1
	lsls r2, r5, #0x18
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl ov96_021F4504
	lsls r2, r4, #0x18
	adds r0, r7, #0
	movs r1, #1
	lsrs r2, r2, #0x18
	bl ov96_021F4504
	adds r0, r7, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl ov96_021EB5B8
	add r4, sp, #0
	ldr r5, _021F4DA4 @ =0x0221C050
	adds r3, r0, #0
	ldm r5!, {r0, r1}
	adds r2, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	movs r0, #2
	ldr r1, [sp, #4]
	lsls r0, r0, #0x14
	adds r0, r1, r0
	str r0, [sp, #4]
	adds r0, r3, #0
	adds r1, r2, #0
	bl FUN_020247D4
	adds r0, r7, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl ov96_021EB5B8
	add r4, sp, #0
	ldr r5, _021F4DA8 @ =0x0221C080
	adds r3, r0, #0
	ldm r5!, {r0, r1}
	adds r2, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	movs r0, #2
	ldr r1, [sp, #4]
	lsls r0, r0, #0x14
	adds r0, r1, r0
	str r0, [sp, #4]
	adds r0, r3, #0
	adds r1, r2, #0
	bl FUN_020247D4
	adds r0, r7, #0
	adds r0, #0x90
	movs r1, #1
	ldr r0, [r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r7, #0x94
	movs r1, #1
	ldr r0, [r7]
	adds r2, r1, #0
	bl ov96_021EB52C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F4DA4: .4byte 0x0221C050
_021F4DA8: .4byte 0x0221C080
	thumb_func_end ov96_021F4CAC

	thumb_func_start ov96_021F4DAC
ov96_021F4DAC: @ 0x021F4DAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp]
	cmp r5, #5
	bhi _021F4DE0
	ldr r7, [r4]
	ldr r0, [r4, #0xc]
	ldr r6, [r4, #4]
	subs r1, r0, r7
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #5
	blx FUN_020F2998
	adds r7, r7, r0
	ldr r0, [r4, #0x10]
	subs r1, r0, r6
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #5
	blx FUN_020F2998
	adds r4, r6, r0
	b _021F4E3C
_021F4DE0:
	bls _021F4E12
	cmp r5, #0x2d
	bhi _021F4E12
	subs r0, r5, #5
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r7, [r4, #0xc]
	ldr r0, [r4, #0x18]
	ldr r6, [r4, #0x10]
	subs r1, r0, r7
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #0x28
	blx FUN_020F2998
	adds r7, r7, r0
	ldr r0, [r4, #0x1c]
	subs r1, r0, r6
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #0x28
	blx FUN_020F2998
	adds r4, r6, r0
	b _021F4E3C
_021F4E12:
	subs r5, #0x2d
	lsls r0, r5, #0x18
	lsrs r5, r0, #0x18
	ldr r7, [r4, #0x18]
	ldr r0, [r4, #0x24]
	ldr r6, [r4, #0x1c]
	subs r1, r0, r7
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #5
	blx FUN_020F2998
	adds r7, r7, r0
	ldr r0, [r4, #0x28]
	subs r1, r0, r6
	adds r0, r1, #0
	muls r0, r5, r0
	movs r1, #5
	blx FUN_020F2998
	adds r4, r6, r0
_021F4E3C:
	ldr r0, [sp]
	bl ov96_021EB5B8
	movs r1, #2
	lsls r1, r1, #0x14
	adds r1, r4, r1
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	add r1, sp, #4
	str r7, [sp, #4]
	bl FUN_020247D4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F4DAC

	thumb_func_start ov96_021F4E5C
ov96_021F4E5C: @ 0x021F4E5C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r2, r1, #0
	adds r4, r0, #0
	movs r1, #0
	bl ov96_021F4504
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl ov96_021EB5B8
	movs r1, #2
	lsls r1, r1, #0x12
	str r1, [sp]
	movs r1, #0x76
	lsls r1, r1, #0xe
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	add r1, sp, #0
	bl FUN_020247D4
	adds r4, #0x90
	movs r1, #1
	ldr r0, [r4]
	adds r2, r1, #0
	bl ov96_021EB52C
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F4E5C

	thumb_func_start ov96_021F4E9C
ov96_021F4E9C: @ 0x021F4E9C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r2, #0
	cmp r0, #0xf
	bhi _021F4EB8
	ldr r5, [r1]
	ldr r1, [r1, #4]
	subs r1, r1, r5
	muls r0, r1, r0
	movs r1, #0xf
	blx FUN_020F2998
	adds r5, r5, r0
	b _021F4ED8
_021F4EB8:
	bls _021F4EC2
	cmp r0, #0x3c
	bhi _021F4EC2
	ldr r5, [r1, #4]
	b _021F4ED8
_021F4EC2:
	ldr r5, [r1, #4]
	ldr r1, [r1, #8]
	subs r0, #0x3c
	lsls r0, r0, #0x18
	subs r1, r1, r5
	lsrs r0, r0, #0x18
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_020F2998
	adds r5, r5, r0
_021F4ED8:
	adds r0, r4, #0
	bl ov96_021EB5B8
	movs r1, #2
	lsls r1, r1, #0x12
	str r1, [sp]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	add r1, sp, #0
	bl FUN_020247D4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end ov96_021F4E9C

	thumb_func_start ov96_021F4EF8
ov96_021F4EF8: @ 0x021F4EF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, #0xe8
	ldrb r7, [r0]
	adds r6, r1, #0
	movs r1, #0x64
	adds r0, r7, #0
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r1, #2
	add r0, sp, #0x1c
	strb r1, [r0, #3]
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r0, #3
	add r0, sp, #0x1c
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0xa
	blx FUN_020F2998
	movs r1, #0xa
	muls r1, r4, r1
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r1, #2
	add r0, sp, #0x1c
	strb r1, [r0, #4]
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r0, #3
	add r0, sp, #0x1c
	strb r1, [r0, #1]
	adds r0, r7, #0
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r1, #2
	add r0, sp, #0x1c
	strb r1, [r0, #5]
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r0, #3
	add r0, sp, #0x1c
	strb r1, [r0, #2]
	movs r4, #0
	movs r7, #4
_021F4F86:
	str r7, [sp]
	movs r0, #8
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	lsls r2, r4, #2
	adds r0, #0xc
	str r0, [sp, #8]
	add r0, sp, #0x1c
	adds r0, #3
	ldrb r0, [r0, r4]
	adds r2, r2, #3
	lsls r2, r2, #0x18
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	ldrb r0, [r0, r4]
	movs r1, #6
	lsrs r2, r2, #0x18
	str r0, [sp, #0x10]
	movs r0, #0x14
	str r0, [sp, #0x14]
	movs r0, #0x10
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r3, #7
	bl FUN_0201C568
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021F4F86
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	adds r5, #0xe9
	strb r0, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F4EF8

	thumb_func_start ov96_021F4FD8
ov96_021F4FD8: @ 0x021F4FD8
	push {r3, r4, r5, r6}
	adds r5, r0, #0
	ldr r0, [r1, #8]
	adds r3, r1, #0
	lsls r0, r0, #0xf
	lsrs r4, r0, #0x10
	adds r3, #0xc
	movs r2, #0
	cmp r4, #0
	ble _021F5010
	ldr r6, _021F5014 @ =0x00000FFF
_021F4FEE:
	ldrh r0, [r3]
	adds r2, r2, #1
	adds r1, r0, #0
	ands r1, r6
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	subs r0, r0, r1
	adds r1, r1, r5
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r3]
	adds r3, r3, #2
	cmp r2, r4
	blt _021F4FEE
_021F5010:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021F5014: .4byte 0x00000FFF
	thumb_func_end ov96_021F4FD8

	thumb_func_start ov96_021F5018
ov96_021F5018: @ 0x021F5018
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x120
	str r0, [sp, #0x14]
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	bl ov96_021E5DD4
	cmp r0, #6
	bls _021F5030
	b _021F54AE
_021F5030:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F503C: @ jump table
	.2byte _021F504A - _021F503C - 2 @ case 0
	.2byte _021F5128 - _021F503C - 2 @ case 1
	.2byte _021F516A - _021F503C - 2 @ case 2
	.2byte _021F51CA - _021F503C - 2 @ case 3
	.2byte _021F522C - _021F503C - 2 @ case 4
	.2byte _021F5374 - _021F503C - 2 @ case 5
	.2byte _021F54A2 - _021F503C - 2 @ case 6
_021F504A:
	movs r2, #5
	movs r0, #0x5c
	movs r1, #0x8f
	lsls r2, r2, #0x10
	bl FUN_0201A910
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021F53C0 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021F53C4 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl ov96_021F5630
	ldr r0, [sp, #0x14]
	ldr r1, _021F53C8 @ =0x00001004
	bl ov96_021E5D94
	ldr r2, _021F53C8 @ =0x00001004
	movs r1, #0
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0x8f
	bl FUN_0201AC88
	str r0, [r4]
	ldr r0, [sp, #0x14]
	movs r1, #8
	bl ov96_021E6670
	movs r0, #0xd5
	str r0, [sp, #0xcc]
	movs r0, #1
	lsls r0, r0, #0x12
	str r0, [sp, #0xd0]
	lsrs r0, r0, #4
	str r0, [sp, #0xd4]
	ldr r0, [sp, #0x14]
	bl ov96_021E5DCC
	str r0, [sp, #0xd8]
	ldr r3, _021F53CC @ =0x00300010
	add r0, sp, #0xcc
	movs r1, #0xf
	movs r2, #0x8f
	str r3, [sp]
	bl ov96_021E92B0
	blx FUN_020B78D4
	movs r0, #0
	str r0, [sp]
	movs r1, #0x7e
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r3, #0x20
	str r3, [sp, #0xc]
	movs r2, #0x8f
	str r2, [sp, #0x10]
	adds r2, r0, #0
	bl FUN_0200B150
	movs r0, #0x8f
	str r0, [r4, #0x54]
	ldr r1, [r4, #0x54]
	movs r0, #4
	bl FUN_02002CEC
	ldr r0, [r4]
	bl ov96_021F584C
	adds r0, r4, #0
	bl ov96_021F6138
	ldr r0, _021F53D0 @ =0x021D116C
	movs r1, #1
	strb r1, [r0, #9]
	bl FUN_02022D3C
	ldr r1, [r4, #0x54]
	movs r0, #0xc
	bl FUN_0202055C
	ldr r1, [r4, #0x54]
	movs r0, #0xc
	bl FUN_02020654
	movs r1, #1
	lsls r1, r1, #0xc
	str r0, [r4, r1]
	ldr r0, [sp, #0x14]
	bl ov96_021E5DEC
	b _021F54AE
_021F5128:
	ldr r0, [r4, #0x54]
	bl ov96_021F74A4
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	ldr r0, [sp, #0x14]
	bl ov96_021E5D34
	adds r5, r0, #0
	ldr r0, [sp, #0x14]
	bl ov96_021E5EE8
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	bl ov96_021E5F54
	adds r3, r0, #0
	ldr r0, [sp, #0x14]
	movs r1, #4
	str r0, [sp]
	ldr r0, [r4, #0x54]
	subs r1, r1, r5
	adds r2, r6, #0
	bl ov96_021F7684
	movs r1, #0x4e
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #0x14]
	bl ov96_021E5DEC
	b _021F54AE
_021F516A:
	ldr r5, _021F53D4 @ =0x0221C0B8
	add r3, sp, #0xc0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [r4, #0x54]
	bl ov96_021EB180
	movs r1, #0
	str r0, [r4, #0x60]
	str r1, [sp]
	movs r2, #3
	ldr r0, [r4, #0x60]
	lsls r2, r2, #0x12
	adds r3, r1, #0
	bl ov96_021EB5C8
	ldr r0, [r4, #0x60]
	bl ov96_021EB5E8
	str r0, [sp]
	ldr r0, [r4, #0x54]
	movs r1, #3
	movs r2, #0xa
	movs r3, #0
	bl ov96_021EA854
	movs r1, #0x63
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, #0x60]
	movs r1, #0
	movs r2, #0x65
	bl ov96_021EB29C
	ldr r0, [r4, #0x60]
	bl ov96_021F6C18
	ldr r0, [r4, #0x60]
	bl ov96_021EB3A4
	ldr r0, [sp, #0x14]
	bl ov96_021E5DEC
	b _021F54AE
_021F51CA:
	ldr r0, [sp, #0x14]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	movs r5, #0
	add r7, sp, #0x90
	add r6, sp, #0xdc
_021F51DC:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r2, r5, #0
	adds r3, r7, #0
	bl ov96_021E6168
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r2, r5, #0
	bl ov96_021E60C0
	bl ov96_021E6108
	str r0, [r6, #0x14]
	adds r5, r5, #1
	adds r7, #0x10
	adds r6, r6, #4
	cmp r5, #3
	blt _021F51DC
	movs r0, #1
	movs r1, #3
	movs r2, #0
	str r2, [sp, #0xdc]
	str r0, [sp, #0xe0]
	str r0, [sp, #0xe4]
	movs r0, #0x63
	str r1, [sp, #0xe8]
	str r1, [sp, #0xec]
	str r2, [sp]
	str r2, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r2, sp, #0x90
	add r3, sp, #0xdc
	bl ov96_021EA8A8
	ldr r0, [sp, #0x14]
	bl ov96_021E5DEC
	b _021F54AE
_021F522C:
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EAA00
	cmp r0, #0
	bne _021F523C
	b _021F54AE
_021F523C:
	ldr r0, [r4, #0x54]
	ldr r1, _021F53D8 @ =0x000003A1
	movs r2, #1
	bl ov96_021E9A78
	movs r2, #0x62
	lsls r2, r2, #2
	str r0, [r4, r2]
	ldr r0, [sp, #0x14]
	ldr r2, [r4, r2]
	ldr r3, [r4, #0x60]
	movs r1, #0xc0
	bl ov96_021E6290
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02024ADC
	ldr r0, [r4]
	bl ov96_021E6030
	ldr r0, [sp, #0x14]
	movs r1, #1
	bl ov96_021E5DFC
	add r0, sp, #0x78
	movs r1, #0xaa
	movs r2, #0x10
	bl FUN_02007508
	movs r0, #0
	str r0, [sp, #0x24]
	adds r0, r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x90
	str r0, [sp, #0x1c]
	movs r6, #0x40
	add r7, sp, #0x6c
_021F5288:
	movs r0, #0x63
	ldr r1, [sp, #0x24]
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	movs r1, #1
	adds r5, r0, #0
	bl ov96_021EAB38
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x24]
	str r5, [r0]
	ldr r0, [sp, #0x14]
	movs r1, #0
	bl ov96_021E60C0
	bl ov96_021E6138
	lsls r1, r0, #3
	add r0, sp, #0x78
	adds r2, r0, r1
	adds r1, r2, #0
	subs r1, #8
	subs r2, r2, #4
	ldr r1, [r1]
	ldr r2, [r2]
	adds r0, r5, #0
	bl ov96_021EAF70
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021EAC0C
	movs r2, #0x12
	adds r0, r5, #0
	adds r1, r6, #0
	lsls r2, r2, #4
	bl ov96_021EAF94
	bl ov96_021E6104
	adds r1, r0, #0
	adds r0, r5, #0
	bl ov96_021EAF6C
	movs r2, #0x12
	ldr r1, [sp, #0x1c]
	lsls r0, r6, #0xc
	str r0, [r1, #8]
	lsls r2, r2, #0x10
	str r2, [r1, #0xc]
	str r0, [r1, #0x1c]
	add r0, sp, #0x28
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0xc
	add r3, sp, #0x2c
	bl ov96_021EB0A4
	ldr r0, [sp, #0x2c]
	adds r6, #0x40
	strh r0, [r7]
	ldr r0, [sp, #0x28]
	strh r0, [r7, #2]
	ldr r0, [sp, #0x1c]
	adds r7, r7, #4
	adds r0, #0x38
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #3
	blt _021F5288
	movs r0, #1
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	add r0, sp, #0x6c
	str r0, [sp, #8]
	movs r2, #0x62
	lsls r2, r2, #2
	ldr r0, [sp, #0x14]
	ldr r2, [r4, r2]
	ldr r3, [r4, #0x60]
	movs r1, #0
	bl ov96_021E634C
	movs r0, #5
	movs r1, #3
	lsls r0, r0, #6
	strb r1, [r4, r0]
	adds r0, r4, #0
	bl ov96_021F5980
	ldr r1, [r4, #0x60]
	adds r0, r4, #0
	bl ov96_021F6C5C
	adds r0, r4, #0
	bl ov96_021F7050
	ldr r0, [sp, #0x14]
	bl ov96_021E5F24
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl ov96_021F6DA4
	ldr r0, [sp, #0x14]
	bl ov96_021E5DEC
	b _021F54AE
_021F5374:
	movs r0, #1
	adds r1, r0, #0
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	add r0, sp, #0x30
	movs r1, #0xaa
	movs r2, #6
	bl FUN_02007508
	adds r6, r4, #0
	movs r5, #0
	adds r6, #0x90
	add r7, sp, #0x30
_021F539E:
	lsls r2, r5, #0x18
	ldr r0, [sp, #0x14]
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl ov96_021F715C
	adds r5, r5, #1
	adds r6, #0x38
	cmp r5, #3
	blt _021F539E
	ldr r0, [sp, #0x14]
	bl ov96_021E5F24
	movs r1, #0x4f
	ldr r0, _021F53DC @ =0x00000708
	b _021F53E0
	.align 2, 0
_021F53C0: .4byte 0xFFFFE0FF
_021F53C4: .4byte 0x04001000
_021F53C8: .4byte 0x00001004
_021F53CC: .4byte 0x00300010
_021F53D0: .4byte 0x021D116C
_021F53D4: .4byte 0x0221C0B8
_021F53D8: .4byte 0x000003A1
_021F53DC: .4byte 0x00000708
_021F53E0:
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl ov96_021F6F3C
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	bl ov96_021F6F80
	movs r2, #0
	movs r7, #0x9a
	movs r0, #0xba
	movs r1, #0xda
	adds r3, r4, #0
	adds r5, r2, #0
	lsls r7, r7, #4
	lsls r0, r0, #4
	lsls r1, r1, #4
_021F540A:
	movs r6, #0x1a
	lsls r6, r6, #4
	str r5, [r3, r6]
	movs r6, #0x3a
	lsls r6, r6, #4
	str r5, [r3, r6]
	movs r6, #0x5a
	lsls r6, r6, #4
	str r5, [r3, r6]
	movs r6, #0x7a
	lsls r6, r6, #4
	str r5, [r3, r6]
	str r5, [r3, r7]
	str r5, [r3, r0]
	str r5, [r3, r1]
	adds r2, r2, #1
	adds r3, r3, #4
	cmp r2, #0x80
	blt _021F540A
	movs r6, #0x40
	adds r7, r4, #0
	str r4, [sp, #0x20]
_021F5436:
	ldr r0, _021F54B4 @ =0x00000FB4
	movs r1, #0
	str r1, [r4, r0]
	lsrs r0, r6, #0x1f
	adds r0, r6, r0
	asrs r1, r0, #1
	movs r0, #0xfa
	lsls r0, r0, #4
	str r1, [r7, r0]
	adds r0, r6, #0
	blx FUN_020F2178
	blx FUN_020F2080
	ldr r3, _021F54B8 @ =0x40500000
	movs r2, #0
	blx FUN_020F2DA0
	movs r3, #1
	movs r2, #0
	lsls r3, r3, #0x1e
	blx FUN_020F116C
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021F54BC @ =0x40B00000
	movs r0, #0
	blx FUN_020F0C54
	blx FUN_020F0AA8
	movs r1, #0xfb
	lsls r1, r1, #4
	str r0, [r4, r1]
	ldr r1, [sp, #0x20]
	movs r0, #1
	adds r1, #0xb8
	strb r0, [r1]
	ldr r0, [sp, #0x20]
	adds r5, r5, #1
	adds r0, #0x38
	adds r4, #0x1c
	adds r6, #0x40
	adds r7, r7, #4
	str r0, [sp, #0x20]
	cmp r5, #3
	blt _021F5436
	movs r0, #1
	bl FUN_0203A994
	ldr r0, [sp, #0x14]
	bl ov96_021E5DEC
	b _021F54AE
_021F54A2:
	adds r0, r4, #0
	bl ov96_021F6E38
	add sp, #0x120
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F54AE:
	movs r0, #0
	add sp, #0x120
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F54B4: .4byte 0x00000FB4
_021F54B8: .4byte 0x40500000
_021F54BC: .4byte 0x40B00000
	thumb_func_end ov96_021F5018

	thumb_func_start ov96_021F54C0
ov96_021F54C0: @ 0x021F54C0
	push {r3, lr}
	bl ov96_021E5DC4
	ldr r0, [r0, #0x60]
	bl ov96_021EB5BC
	bl FUN_02020674
	movs r0, #1
	pop {r3, pc}
	thumb_func_end ov96_021F54C0

	thumb_func_start ov96_021F54D4
ov96_021F54D4: @ 0x021F54D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r0, r5, #0
	bl ov96_021E6040
	adds r6, r0, #0
	bl ov96_021E9510
	movs r4, #0
	adds r7, r4, #0
_021F54EE:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl ov96_021E5FBC
	adds r3, r0, #0
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0x4a
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl ov96_021E95F8
	adds r4, r4, #1
	cmp r4, #4
	blt _021F54EE
	adds r0, r6, #0
	movs r1, #1
	bl ov96_021E93B4
	adds r0, r6, #0
	movs r1, #5
	bl ov96_0221A56C
	adds r0, r6, #0
	bl ov96_021E952C
	adds r0, r6, #0
	movs r1, #5
	bl ov96_021E9570
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F54D4

	thumb_func_start ov96_021F553C
ov96_021F553C: @ 0x021F553C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	bl FUN_0203A914
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02023120
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl ov96_021F74C8
	ldr r0, [r4, #0x58]
	bl FUN_0201AB0C
	ldr r0, [r4]
	movs r1, #2
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #3
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #4
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #5
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #6
	bl FUN_0201BB4C
	movs r6, #0
	adds r5, r4, #4
_021F5598:
	adds r0, r5, #0
	bl FUN_0201D520
	adds r6, r6, #1
	adds r5, #0x10
	cmp r6, #5
	blt _021F5598
	ldr r0, [r4]
	bl FUN_0201AB0C
	adds r0, r7, #0
	bl ov96_021E5F8C
	ldr r0, [r4, #0x60]
	bl ov96_021EB21C
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EA894
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021E9C0C
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021F7738
	movs r0, #4
	bl FUN_02002DB4
	bl FUN_0200B244
	bl FUN_0202168C
	bl FUN_02022608
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	ldr r0, _021F5628 @ =0x021D116C
	movs r1, #0
	strb r1, [r0, #9]
	bl FUN_02022D3C
	movs r0, #1
	lsls r0, r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_0202067C
	bl FUN_020205AC
	adds r0, r7, #0
	bl ov96_021E5DAC
	ldr r0, _021F562C @ =0x04000050
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x8f
	bl FUN_0201A9C4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5628: .4byte 0x021D116C
_021F562C: .4byte 0x04000050
	thumb_func_end ov96_021F553C

	thumb_func_start ov96_021F5630
ov96_021F5630: @ 0x021F5630
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021F564C @ =0x0221C1F4
	add r3, sp, #0
	movs r2, #5
_021F563A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F563A
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021F564C: .4byte 0x0221C1F4
	thumb_func_end ov96_021F5630

	thumb_func_start ov96_021F5650
ov96_021F5650: @ 0x021F5650
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r6, r0, #0
	ldrb r0, [r4]
	cmp r0, #5
	bhi _021F5728
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5670: @ jump table
	.2byte _021F567C - _021F5670 - 2 @ case 0
	.2byte _021F5692 - _021F5670 - 2 @ case 1
	.2byte _021F56B8 - _021F5670 - 2 @ case 2
	.2byte _021F56CE - _021F5670 - 2 @ case 3
	.2byte _021F56E6 - _021F5670 - 2 @ case 4
	.2byte _021F56FE - _021F5670 - 2 @ case 5
_021F567C:
	adds r0, r5, #0
	bl ov96_021F5B60
	adds r0, r5, #0
	movs r1, #0x14
	bl ov96_021E601C
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F5728
_021F5692:
	adds r0, r5, #0
	bl ov96_021F5B60
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, #0x54]
	movs r1, #3
	str r0, [sp, #8]
	movs r0, #2
	adds r2, r1, #0
	movs r3, #0
	bl FUN_0200FA24
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F5728
_021F56B8:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F56C6
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_021F56C6:
	adds r0, r5, #0
	bl ov96_021F5B60
	b _021F5728
_021F56CE:
	adds r0, r5, #0
	bl ov96_021F5B60
	adds r0, r5, #0
	bl ov96_021E637C
	cmp r0, #0
	beq _021F5728
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F5728
_021F56E6:
	adds r0, r5, #0
	bl ov96_021F5BA0
	adds r0, r5, #0
	bl ov96_021F5A88
	cmp r0, #0
	beq _021F5728
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021F5728
_021F56FE:
	adds r0, r5, #0
	bl ov96_021E667C
	cmp r0, #0
	beq _021F5728
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, #0x54]
	str r0, [sp, #8]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E5FC8
_021F5728:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F5650

	thumb_func_start ov96_021F5730
ov96_021F5730: @ 0x021F5730
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldrb r0, [r6]
	cmp r0, #0
	bne _021F5756
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F5750
	movs r0, #1
	strb r0, [r6]
_021F5750:
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F5756:
	adds r0, r5, #0
	bl ov96_021E5F24
	movs r2, #0
	adds r6, r0, #0
	adds r1, r2, #0
_021F5762:
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	adds r1, r1, #1
	adds r4, #0x38
	adds r2, r2, r0
	cmp r1, #3
	blt _021F5762
	ldr r0, _021F5848 @ =0x000003E7
	cmp r2, r0
	ble _021F577A
	adds r2, r0, #0
_021F577A:
	lsls r1, r6, #0x18
	lsls r2, r2, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x10
	bl ov96_021E5FB0
	cmp r6, #0
	bne _021F5842
	adds r0, r5, #0
	bl ov96_021E5D34
	str r0, [sp, #8]
	cmp r0, #4
	bge _021F5842
_021F5798:
	ldr r0, [sp, #8]
	movs r4, #0
	lsls r0, r0, #0x18
	str r4, [sp, #4]
	lsrs r7, r0, #0x18
_021F57A2:
	ldr r1, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #0
	bl ov96_021E60D8
	adds r6, r0, #0
	ldrb r0, [r6, #2]
	cmp r0, #0
	beq _021F57E0
	bl FUN_0201FD44
	movs r1, #0x15
	blx FUN_020F2998
	adds r3, r1, #0
	ldrb r0, [r6, #3]
	ldrb r2, [r6, #2]
	movs r1, #6
	lsls r0, r0, #1
	muls r1, r2, r1
	ldrb r2, [r6, #4]
	adds r1, #0x50
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r0, r1
	adds r1, r0, r3
	ldr r0, [sp, #4]
	adds r0, r0, r1
	str r0, [sp, #4]
	bl FUN_0201FD44
_021F57E0:
	movs r0, #0
	lsls r2, r4, #0x18
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	movs r3, #2
	bl ov96_021E8228
	bl FUN_0201FD44
	movs r1, #0x15
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r6, r0, #0x18
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	movs r3, #4
	str r6, [sp]
	bl ov96_021E8228
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	movs r3, #1
	str r6, [sp]
	bl ov96_021E8228
	adds r4, r4, #1
	cmp r4, #3
	blt _021F57A2
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x10
	bl ov96_021E5FB0
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021F5798
_021F5842:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5848: .4byte 0x000003E7
	thumb_func_end ov96_021F5730

	thumb_func_start ov96_021F584C
ov96_021F584C: @ 0x021F584C
	push {r3, r4, r5, lr}
	sub sp, #0xb8
	ldr r5, _021F5964 @ =0x0221C100
	add r3, sp, #0xa8
	adds r4, r0, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r5, _021F5968 @ =0x0221C124
	add r3, sp, #0x8c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #2
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0201CAE0
	ldr r5, _021F596C @ =0x0221C140
	add r3, sp, #0x70
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #1
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0201CAE0
	ldr r5, _021F5970 @ =0x0221C15C
	add r3, sp, #0x54
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #3
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0201CAE0
	ldr r5, _021F5974 @ =0x0221C178
	add r3, sp, #0x38
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #4
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0201CAE0
	ldr r5, _021F5978 @ =0x0221C194
	add r3, sp, #0x1c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #5
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0201CAE0
	ldr r5, _021F597C @ =0x0221C1B0
	add r3, sp, #0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #6
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0201CAE0
	movs r0, #8
	movs r1, #0
	bl FUN_02022C60
	add sp, #0xb8
	pop {r3, r4, r5, pc}
	nop
_021F5964: .4byte 0x0221C100
_021F5968: .4byte 0x0221C124
_021F596C: .4byte 0x0221C140
_021F5970: .4byte 0x0221C15C
_021F5974: .4byte 0x0221C178
_021F5978: .4byte 0x0221C194
_021F597C: .4byte 0x0221C1B0
	thumb_func_end ov96_021F584C

	thumb_func_start ov96_021F5980
ov96_021F5980: @ 0x021F5980
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x54]
	movs r1, #7
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xa8
	movs r3, #2
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x54]
	movs r1, #5
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xa8
	movs r3, #1
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x54]
	movs r1, #0xa
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xa8
	movs r3, #4
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x54]
	movs r1, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xa8
	movs r3, #5
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x54]
	movs r1, #8
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xa8
	movs r3, #2
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x54]
	movs r1, #6
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xa8
	movs r3, #1
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x54]
	movs r1, #0xb
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xa8
	movs r3, #4
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x54]
	movs r1, #0xd
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xa8
	movs r3, #5
	bl FUN_02007914
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r4, #0x54]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xa8
	movs r1, #4
	adds r3, r2, #0
	bl FUN_02007938
	movs r0, #0x40
	str r0, [sp]
	ldr r0, [r4, #0x54]
	movs r1, #9
	str r0, [sp, #4]
	movs r0, #0xa8
	movs r2, #4
	movs r3, #0
	bl FUN_02007938
	ldr r0, [r4, #0x54]
	adds r3, r4, #0
	str r0, [sp]
	movs r0, #0xa8
	movs r1, #0xe
	movs r2, #0
	adds r3, #0x5c
	bl FUN_020079D8
	str r0, [r4, #0x58]
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F5980

	thumb_func_start ov96_021F5A88
ov96_021F5A88: @ 0x021F5A88
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, r6, #0
	bl ov96_021E5F54
	bl ov96_021E8A20
	adds r5, r0, #0
	ldr r1, _021F5B58 @ =0x00000142
	movs r0, #0
	strb r0, [r4, r1]
	subs r0, r1, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F5AB6
	subs r0, r1, #6
	ldr r0, [r4, r0]
	subs r2, r0, #1
	subs r0, r1, #6
	str r2, [r4, r0]
_021F5AB6:
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bgt _021F5AC4
	movs r0, #1
	b _021F5AC6
_021F5AC4:
	movs r0, #0
_021F5AC6:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021F5B1C
	ldr r0, [r4, #0x60]
	movs r1, #1
	movs r5, #0
	bl ov96_021EB63C
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl ov96_021EB144
	adds r1, r5, #0
	adds r2, r4, #0
_021F5AE6:
	adds r0, r2, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	adds r1, r1, #1
	adds r2, #0x38
	adds r5, r5, r0
	cmp r1, #3
	blt _021F5AE6
	ldr r0, _021F5B5C @ =0x000003E7
	cmp r5, r0
	ble _021F5AFE
	adds r5, r0, #0
_021F5AFE:
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl ov96_021E8318
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl ov96_021F70AC
	adds r0, r6, #0
	bl ov96_021F5B60
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F5B1C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl ov96_021F6600
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r0, r4, r0
	bl ov96_021F6424
	adds r0, r4, #0
	bl ov96_021F6BB0
	adds r0, r6, #0
	adds r1, r4, #0
	bl ov96_021F7194
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl ov96_021F7598
	adds r0, r6, #0
	bl ov96_021F5B60
	ldr r0, _021F5B58 @ =0x00000142
	ldrb r0, [r4, r0]
	str r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021F5B58: .4byte 0x00000142
_021F5B5C: .4byte 0x000003E7
	thumb_func_end ov96_021F5A88

	thumb_func_start ov96_021F5B60
ov96_021F5B60: @ 0x021F5B60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021F5D3C
	movs r1, #0x4f
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl ov96_021F6F3C
	adds r0, r4, #0
	bl ov96_021F6E38
	adds r0, r5, #0
	bl ov96_021F5EC4
	movs r1, #0x4f
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r5, #0
	bl ov96_021E6454
	adds r0, r4, #0
	bl ov96_021F637C
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021F5B60

	thumb_func_start ov96_021F5BA0
ov96_021F5BA0: @ 0x021F5BA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #8]
	bl ov96_021E5F54
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl ov96_021E5DC4
	adds r5, r0, #0
	bl FUN_02025358
	cmp r0, #0
	beq _021F5C10
	ldr r0, [sp, #8]
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r1, r1, #0x18
	ldr r0, [sp, #8]
	lsrs r1, r1, #0x18
	movs r2, #3
	movs r3, #0
	bl ov96_021E8228
	ldr r2, _021F5D38 @ =0x021D114C
	adds r0, r5, #0
	ldrh r1, [r2, #0x20]
	ldrh r2, [r2, #0x22]
	bl ov96_021F5F68
	cmp r0, #3
	bhs _021F5CC2
	movs r1, #5
	lsls r1, r1, #6
	ldr r2, _021F5D38 @ =0x021D114C
	strb r0, [r5, r1]
	ldrh r0, [r2, #0x20]
	lsls r3, r0, #0xc
	adds r0, r1, #0
	adds r0, #0x2c
	str r3, [r5, r0]
	ldrh r0, [r2, #0x22]
	lsls r2, r0, #0xc
	movs r0, #3
	lsls r0, r0, #0x12
	adds r2, r2, r0
	adds r0, r1, #0
	adds r0, #0x30
	str r2, [r5, r0]
	movs r0, #0
	adds r1, #0x34
	str r0, [r5, r1]
	b _021F5CC2
_021F5C10:
	bl FUN_0202534C
	cmp r0, #0
	beq _021F5C74
	movs r2, #5
	lsls r2, r2, #6
	ldrb r0, [r5, r2]
	cmp r0, #3
	bhs _021F5CC2
	adds r0, r2, #1
	ldrb r0, [r5, r0]
	cmp r0, #7
	bhs _021F5C36
	adds r0, r2, #1
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r2, #1
	strb r1, [r5, r0]
	b _021F5CC2
_021F5C36:
	add r3, sp, #0x1c
	movs r0, #0
	str r0, [r3]
	str r0, [r3, #4]
	ldr r1, _021F5D38 @ =0x021D114C
	str r0, [r3, #8]
	ldrh r0, [r1, #0x20]
	ldrh r1, [r1, #0x22]
	adds r2, #0x2c
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	adds r2, r5, r2
	bl ov96_021F5F34
	movs r1, #5
	lsls r1, r1, #6
	ldrb r1, [r5, r1]
	adds r0, r5, #0
	add r2, sp, #0x1c
	bl ov96_021F6088
	movs r0, #5
	movs r1, #3
	lsls r0, r0, #6
	strb r1, [r5, r0]
	movs r1, #0
	adds r0, r0, #1
	strb r1, [r5, r0]
	b _021F5CC2
_021F5C74:
	movs r2, #5
	lsls r2, r2, #6
	ldrb r0, [r5, r2]
	cmp r0, #3
	bhs _021F5CB4
	adds r0, r2, #1
	ldrb r0, [r5, r0]
	cmp r0, #7
	bhs _021F5CB4
	add r3, sp, #0x10
	movs r0, #0
	str r0, [r3]
	str r0, [r3, #4]
	ldr r1, _021F5D38 @ =0x021D114C
	str r0, [r3, #8]
	ldrh r0, [r1, #0x20]
	ldrh r1, [r1, #0x22]
	adds r2, #0x2c
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	adds r2, r5, r2
	bl ov96_021F5F34
	movs r1, #5
	lsls r1, r1, #6
	ldrb r1, [r5, r1]
	adds r0, r5, #0
	add r2, sp, #0x10
	bl ov96_021F6088
_021F5CB4:
	movs r0, #5
	movs r1, #3
	lsls r0, r0, #6
	strb r1, [r5, r0]
	movs r1, #0
	adds r0, r0, #1
	strb r1, [r5, r0]
_021F5CC2:
	ldr r0, [sp, #8]
	bl ov96_021E5F24
	cmp r0, #0
	bne _021F5D32
	adds r0, r4, #0
	adds r0, #0x28
	bl ov96_021E8A20
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0x50
	bl ov96_021E8A20
	str r0, [sp, #4]
	adds r0, r4, #0
	bl ov96_021E8A20
	adds r3, r0, #0
	movs r6, #4
_021F5CEA:
	ldr r2, [sp, #4]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	str r2, [sp, #4]
	subs r6, r6, #1
	bne _021F5CEA
	ldr r1, [r3]
	adds r0, r2, #0
	str r1, [r0]
	movs r1, #0x4e
	lsls r1, r1, #2
	ldr r0, [sp, #8]
	ldr r1, [r5, r1]
	bl ov96_021F7740
	movs r6, #0
	adds r4, #0x50
	add r5, sp, #0xc
_021F5D0E:
	adds r0, r4, #0
	bl ov96_021E8A20
	ldr r0, [r0]
	adds r6, r6, #1
	strb r0, [r5]
	adds r4, #0x28
	adds r5, r5, #1
	cmp r6, #4
	blt _021F5D0E
	movs r2, #0
	add r1, sp, #0xc
_021F5D26:
	ldrb r0, [r1]
	adds r1, r1, #1
	strb r0, [r7, r2]
	adds r2, r2, #1
	cmp r2, #4
	blt _021F5D26
_021F5D32:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5D38: .4byte 0x021D114C
	thumb_func_end ov96_021F5BA0

	thumb_func_start ov96_021F5D3C
ov96_021F5D3C: @ 0x021F5D3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	bl ov96_021E5DC4
	str r0, [sp, #4]
	ldr r4, [sp, #4]
	ldr r6, [sp, #4]
	movs r0, #0
	ldr r5, _021F5EBC @ =0x0221DC18
	str r0, [sp, #0x10]
	adds r4, #0x90
	adds r7, r6, #0
_021F5D56:
	ldr r0, _021F5EC0 @ =0x00000FB4
	ldr r0, [r6, r0]
	lsls r1, r0, #6
	movs r0, #0x12
	lsls r0, r0, #0x10
	subs r0, r0, r1
	str r0, [r4, #0xc]
	ldr r1, [r4, #0x1c]
	movs r0, #2
	lsls r0, r0, #0x10
	str r1, [r4, #8]
	cmp r1, r0
	bge _021F5D74
	str r0, [r4, #8]
	b _021F5D7E
_021F5D74:
	movs r0, #0xdf
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _021F5D7E
	str r0, [r4, #8]
_021F5D7E:
	ldr r1, [r4, #8]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r1, r0, #0xc
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0x17
	lsrs r1, r0, #0x18
	movs r0, #0xfa
	lsls r0, r0, #4
	str r1, [r7, r0]
	ldr r1, [r4, #8]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	ldr r1, [r4, #0xc]
	str r0, [sp, #0xc]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl ov96_021EAF94
	movs r1, #0
	add r0, sp, #0x14
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0xc
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	lsls r0, r0, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp]
	bl ov96_021E5F24
	adds r1, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #0x10]
	bl ov96_021E60C0
	ldrb r0, [r0, #5]
	cmp r0, #0
	beq _021F5DF0
	movs r0, #6
	ldr r1, [sp, #0x18]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #0x18]
	b _021F5DFA
_021F5DF0:
	movs r0, #1
	ldr r1, [sp, #0x18]
	lsls r0, r0, #0x10
	subs r0, r1, r0
	str r0, [sp, #0x18]
_021F5DFA:
	ldr r0, [r4, #4]
	add r1, sp, #0x14
	bl ov96_021EB588
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #4]
	beq _021F5E34
	movs r1, #1
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r4]
	movs r1, #0x14
	bl ov96_021EAD08
	ldrb r0, [r5]
	bl FUN_02006190
	cmp r0, #0
	bne _021F5E5E
	ldrb r1, [r5]
	movs r0, #0x89
	lsls r0, r0, #4
	bl FUN_0200606C
	b _021F5E5E
_021F5E34:
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	ldr r0, [r4]
	movs r1, #0
	bl ov96_021EAD08
	movs r0, #0x3f
	lsls r0, r0, #6
	ldr r0, [r6, r0]
	cmp r0, #0
	ldr r0, [r4]
	beq _021F5E58
	movs r1, #1
	bl ov96_021EAC0C
	b _021F5E5E
_021F5E58:
	movs r1, #2
	bl ov96_021EAC0C
_021F5E5E:
	ldr r0, [sp, #0x10]
	adds r4, #0x38
	adds r0, r0, #1
	adds r6, #0x1c
	adds r7, r7, #4
	adds r5, r5, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	bge _021F5E72
	b _021F5D56
_021F5E72:
	ldr r4, [sp, #4]
	movs r1, #0x51
	movs r5, #0
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r6, r0, r1
	adds r7, r5, #0
_021F5E80:
	ldr r0, [sp, #4]
	movs r1, #0x5a
	adds r0, r0, r5
	lsls r1, r1, #2
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021F5EAE
	movs r1, #0x5a
	lsls r1, r1, #2
	strb r7, [r0, r1]
	movs r1, #1
	ldr r0, [r4, #0x78]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r4, #0x78]
	adds r1, r6, #0
	bl ov96_021EB588
	ldr r0, [r4, #0x78]
	movs r1, #9
	bl ov96_021EB564
_021F5EAE:
	adds r5, r5, #1
	adds r4, r4, #4
	adds r6, #0xc
	cmp r5, #3
	blt _021F5E80
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5EBC: .4byte 0x0221DC18
_021F5EC0: .4byte 0x00000FB4
	thumb_func_end ov96_021F5D3C

	thumb_func_start ov96_021F5EC4
ov96_021F5EC4: @ 0x021F5EC4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl ov96_021E5F54
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r7, r0, #0
	adds r0, r6, #0
	bl ov96_021E5DC4
	str r0, [sp]
	movs r4, #0
	adds r5, r0, #0
_021F5EE0:
	adds r0, r6, #0
	bl ov96_021E5F24
	cmp r4, r0
	bne _021F5F0A
	ldr r1, [sp]
	ldr r0, _021F5F30 @ =0x00000142
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F5F24
	ldr r0, [r5, #0x68]
	bl ov96_021EB57C
	cmp r0, #0
	bne _021F5F24
	adds r1, r4, #0
	ldr r0, [r5, #0x68]
	adds r1, #0xd
	bl ov96_021EB564
	b _021F5F24
_021F5F0A:
	ldrb r0, [r7, r4]
	cmp r0, #0
	beq _021F5F24
	ldr r0, [r5, #0x68]
	bl ov96_021EB57C
	cmp r0, #0
	bne _021F5F24
	adds r1, r4, #0
	ldr r0, [r5, #0x68]
	adds r1, #0xd
	bl ov96_021EB564
_021F5F24:
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _021F5EE0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5F30: .4byte 0x00000142
	thumb_func_end ov96_021F5EC4

	thumb_func_start ov96_021F5F34
ov96_021F5F34: @ 0x021F5F34
	push {r3, r4, lr}
	sub sp, #0xc
	lsls r0, r0, #0xc
	str r0, [sp]
	movs r0, #3
	lsls r1, r1, #0xc
	lsls r0, r0, #0x12
	adds r0, r1, r0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r4, r3, #0
	adds r1, r2, #0
	add r0, sp, #0
	adds r2, r4, #0
	blx FUN_020CCDAC
	movs r0, #7
	ldr r1, [r4, #4]
	lsls r0, r0, #0x10
	cmp r1, r0
	ble _021F5F62
	str r0, [r4, #4]
_021F5F62:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F5F34

	thumb_func_start ov96_021F5F68
ov96_021F5F68: @ 0x021F5F68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #0xc]
	str r0, [sp, #8]
	str r2, [sp, #0x10]
	bl ov96_021E6104
	lsls r6, r0, #0xc
	ldr r0, [sp, #8]
	movs r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x90
	adds r4, r5, #0
	add r7, sp, #0x24
	str r0, [sp, #0x14]
_021F5F86:
	movs r0, #0x38
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x14]
	adds r1, r0, r1
	adds r0, r1, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F5FA8
	movs r0, #0
	strb r0, [r7, r4]
	adds r1, r0, #0
	lsls r2, r4, #2
	add r0, sp, #0x28
	str r1, [r0, r2]
	b _021F6014
_021F5FA8:
	add r0, sp, #0x18
	str r0, [sp]
	ldr r0, [r1]
	ldr r1, [r1, #0x1c]
	adds r3, r4, #0
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	asrs r1, r2, #0xc
	movs r2, #0x1c
	muls r3, r2, r3
	ldr r2, [sp, #8]
	adds r3, r2, r3
	ldr r2, _021F605C @ =0x00000FB4
	ldr r2, [r3, r2]
	lsls r3, r2, #6
	movs r2, #6
	lsls r2, r2, #0x10
	subs r2, r2, r3
	asrs r3, r2, #0xb
	lsrs r3, r3, #0x14
	adds r3, r2, r3
	asrs r2, r3, #0xc
	add r3, sp, #0x1c
	bl ov96_021EB0A4
	bl ov96_021E6104
	str r0, [sp]
	add r0, sp, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl ov96_021E872C
	cmp r0, #0
	add r0, sp, #0x28
	beq _021F600A
	ldr r2, [sp, #0x20]
	lsls r1, r4, #2
	str r2, [r0, r1]
	movs r0, #1
	strb r0, [r7, r4]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	b _021F6014
_021F600A:
	lsls r2, r4, #2
	movs r1, #0
	str r1, [r0, r2]
	adds r0, r1, #0
	strb r0, [r7, r4]
_021F6014:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021F5F86
	cmp r5, #0
	bne _021F6028
	add sp, #0x34
	movs r0, #3
	pop {r4, r5, r6, r7, pc}
_021F6028:
	movs r0, #3
	movs r3, #0
	add r1, sp, #0x28
	add r2, sp, #0x24
_021F6030:
	ldrb r4, [r2, r3]
	cmp r4, #0
	beq _021F6042
	lsls r4, r3, #2
	ldr r4, [r1, r4]
	cmp r4, r6
	bge _021F6042
	adds r0, r3, #0
	adds r6, r4, #0
_021F6042:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #3
	blo _021F6030
	cmp r0, #3
	bne _021F6056
	bl FUN_0202551C
	movs r0, #3
_021F6056:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021F605C: .4byte 0x00000FB4
	thumb_func_end ov96_021F5F68

	thumb_func_start ov96_021F6060
ov96_021F6060: @ 0x021F6060
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r1, r2, #0
	add r2, sp, #0
	adds r4, r3, #0
	blx FUN_020CCDAC
	add r0, sp, #0
	blx FUN_020CCF80
	adds r1, r5, r4
	cmp r0, r1
	bgt _021F6082
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021F6082:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end ov96_021F6060

	thumb_func_start ov96_021F6088
ov96_021F6088: @ 0x021F6088
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	cmp r0, #0
	ble _021F6120
	ldr r1, _021F6124 @ =0x00000FAC
	adds r2, r6, r1
	movs r1, #0x1c
	muls r1, r5, r1
	adds r7, r2, r1
	ldr r1, [r7, #0x14]
	cmp r1, #0
	bne _021F6120
	asrs r1, r0, #5
	lsrs r1, r1, #0x1a
	adds r1, r0, r1
	asrs r0, r1, #6
	blx FUN_020F0BD8
	ldr r3, _021F6128 @ =0x40040000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F0AA8
	str r0, [sp]
	ldr r0, [r4]
	rsbs r1, r0, #0
	asrs r0, r1, #1
	lsrs r0, r0, #0x1e
	adds r0, r1, r0
	asrs r0, r0, #2
	bmi _021F60DC
	movs r1, #0xa
	lsls r1, r1, #0xc
	cmp r0, r1
	ble _021F60E4
	adds r0, r1, #0
	b _021F60E4
_021F60DC:
	ldr r1, _021F612C @ =0xFFFF6000
	cmp r0, r1
	bge _021F60E4
	adds r0, r1, #0
_021F60E4:
	movs r1, #0x38
	adds r4, r5, #0
	muls r4, r1, r4
	adds r1, r6, #0
	str r1, [sp, #4]
	adds r1, #0xa8
	str r0, [r1, r4]
	adds r0, r1, #0
	str r1, [sp, #4]
	ldr r1, [r0, r4]
	adds r0, r6, r4
	adds r0, #0xc4
	ldr r0, [r0]
	muls r0, r1, r0
	movs r1, #0xc
	blx FUN_020F2998
	ldr r1, [sp, #4]
	str r0, [r1, r4]
	ldr r0, [sp]
	ldr r1, _021F6130 @ =0x0221DC18
	rsbs r0, r0, #0
	str r0, [r7]
	str r0, [r7, #0x18]
	movs r0, #1
	str r0, [r7, #0x14]
	ldrb r1, [r1, r5]
	ldr r0, _021F6134 @ =0x000008C2
	bl FUN_0200606C
_021F6120:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6124: .4byte 0x00000FAC
_021F6128: .4byte 0x40040000
_021F612C: .4byte 0xFFFF6000
_021F6130: .4byte 0x0221DC18
_021F6134: .4byte 0x000008C2
	thumb_func_end ov96_021F6088

	thumb_func_start ov96_021F6138
ov96_021F6138: @ 0x021F6138
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_020C2698
	blx FUN_020CF704
	ldr r0, _021F61B0 @ =0x04000540
	movs r3, #2
	str r3, [r0]
	ldr r0, _021F61B4 @ =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	bics r2, r1
	adds r1, r2, #0
	orrs r1, r3
	strh r1, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	ldr r2, _021F61B8 @ =0xFFFFCFFD
	ldr r3, _021F61BC @ =0x0000CFEF
	ands r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	lsrs r2, r2, #0x11
	ands r1, r3
	strh r1, [r0]
	adds r1, r3, #0
	ldrh r5, [r0]
	adds r1, #0xc
	ands r1, r5
	strh r1, [r0]
	adds r1, r3, #0
	ldrh r5, [r0]
	adds r1, #8
	subs r3, #0x10
	ands r1, r5
	strh r1, [r0]
	ldrh r1, [r0]
	ands r1, r3
	strh r1, [r0]
	movs r0, #0
	adds r1, r0, #0
	movs r3, #0x3f
	str r0, [sp]
	blx FUN_020CF910
	ldr r1, _021F61C0 @ =0xBFFF0000
	ldr r0, _021F61C4 @ =0x04000580
	str r1, [r0]
	ldr r0, [r4, #0x54]
	bl FUN_02023114
	movs r1, #0x19
	lsls r1, r1, #4
	str r0, [r4, r1]
	adds r0, r4, #0
	bl ov96_021F6398
	pop {r3, r4, r5, pc}
	nop
_021F61B0: .4byte 0x04000540
_021F61B4: .4byte 0x04000008
_021F61B8: .4byte 0xFFFFCFFD
_021F61BC: .4byte 0x0000CFEF
_021F61C0: .4byte 0xBFFF0000
_021F61C4: .4byte 0x04000580
	thumb_func_end ov96_021F6138

	thumb_func_start ov96_021F61C8
ov96_021F61C8: @ 0x021F61C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	ldr r5, _021F6358 @ =0x0221C0E8
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	add r3, sp, #0x40
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	movs r0, #0x1b
	movs r2, #3
	blx FUN_020C2528
	ldr r0, _021F635C @ =0x00310081
	add r1, sp, #0x3c
	str r0, [sp, #0x3c]
	movs r0, #0x29
	movs r2, #1
	blx FUN_020C2528
	movs r0, #0xbf
	str r0, [sp, #0x38]
	movs r0, #0x20
	add r1, sp, #0x38
	movs r2, #1
	blx FUN_020C2528
	blx FUN_020BEF98
	movs r0, #3
	str r0, [sp, #0x34]
	movs r0, #0x40
	add r1, sp, #0x34
	movs r2, #1
	blx FUN_020C2528
	ldr r0, _021F6360 @ =0x0221E5A0
	movs r2, #0
	str r2, [r0]
	ldr r0, _021F6364 @ =0x0221DC10
	movs r1, #0xa
	str r1, [r0, #4]
	movs r1, #0x14
	str r1, [r0]
	movs r0, #0xe
	lsls r0, r0, #0xc
	str r0, [sp, #0x2c]
	str r2, [sp, #0x30]
	movs r0, #0x23
	add r1, sp, #0x2c
	movs r2, #2
	blx FUN_020C2528
	ldr r0, _021F6368 @ =0xE800E000
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x28]
	movs r0, #0x23
	movs r2, #2
	blx FUN_020C2528
	adds r5, r4, #4
	ldr r4, _021F6364 @ =0x0221DC10
	movs r6, #1
_021F624E:
	adds r0, r6, #0
	blx FUN_020F2178
	blx FUN_020F2080
	ldr r3, _021F636C @ =0x40500000
	movs r2, #0
	blx FUN_020F116C
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021F6370 @ =0x40100000
	movs r0, #0
	blx FUN_020F0C54
	ldr r3, _021F6374 @ =0x40600000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F09A4
	adds r7, r0, #0
	ldr r0, _021F6378 @ =0x45800000
	adds r1, r7, #0
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0x67
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	orrs r0, r1
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x20]
	movs r0, #0x23
	add r1, sp, #0x1c
	movs r2, #2
	blx FUN_020C2528
	ldr r0, _021F6378 @ =0x45800000
	adds r1, r7, #0
	blx FUN_020F22DC
	blx FUN_020F2104
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x3a
	lsls r0, r0, #0x1a
	orrs r0, r1
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #0x23
	add r1, sp, #0x14
	movs r2, #2
	blx FUN_020C2528
	ldr r1, _021F6360 @ =0x0221E5A0
	ldr r0, [r4]
	ldr r2, [r1]
	ldr r1, [r4, #4]
	lsls r0, r0, #0xa
	lsls r1, r1, #5
	orrs r1, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0x20
	add r1, sp, #0x10
	movs r2, #1
	blx FUN_020C2528
	ldr r0, _021F6360 @ =0x0221E5A0
	movs r1, #0x1f
	ldr r0, [r0]
	adds r0, r0, #1
	blx FUN_020F2998
	ldr r0, _021F6360 @ =0x0221E5A0
	str r1, [r0]
	ldr r0, [r4, #4]
	movs r1, #0x1f
	adds r0, r0, #1
	blx FUN_020F2998
	str r1, [r4, #4]
	ldr r0, [r4]
	movs r1, #0x1f
	adds r0, r0, #1
	blx FUN_020F2998
	adds r6, r6, #1
	adds r5, r5, #4
	str r1, [r4]
	cmp r6, #0x80
	ble _021F624E
	movs r0, #0xe
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0x23
	add r1, sp, #8
	movs r2, #2
	blx FUN_020C2528
	ldr r0, _021F6368 @ =0xE800E000
	add r1, sp, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x23
	movs r2, #2
	blx FUN_020C2528
	movs r1, #0
	movs r0, #0x41
	adds r2, r1, #0
	blx FUN_020C2528
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021F6358: .4byte 0x0221C0E8
_021F635C: .4byte 0x00310081
_021F6360: .4byte 0x0221E5A0
_021F6364: .4byte 0x0221DC10
_021F6368: .4byte 0xE800E000
_021F636C: .4byte 0x40500000
_021F6370: .4byte 0x40100000
_021F6374: .4byte 0x40600000
_021F6378: .4byte 0x45800000
	thumb_func_end ov96_021F61C8

	thumb_func_start ov96_021F637C
ov96_021F637C: @ 0x021F637C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02026E48
	bl FUN_02023154
	adds r0, r4, #0
	bl ov96_021F61C8
	movs r0, #0
	adds r1, r0, #0
	bl FUN_02026E50
	pop {r4, pc}
	thumb_func_end ov96_021F637C

	thumb_func_start ov96_021F6398
ov96_021F6398: @ 0x021F6398
	push {r3, r4, lr}
	sub sp, #0x2c
	ldr r3, _021F6420 @ =0x0221C0F4
	adds r4, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x14
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0x65
	str r0, [r2]
	lsls r1, r1, #2
	movs r2, #0
	str r2, [r4, r1]
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #8
	str r2, [r4, r0]
	add r0, sp, #0xc
	strh r2, [r0]
	strh r2, [r0, #2]
	strh r2, [r0, #4]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	subs r0, r1, #4
	ldr r0, [r4, r0]
	add r2, sp, #0xc
	str r0, [sp, #8]
	adds r0, r4, r1
	movs r1, #0x19
	lsls r1, r1, #0xe
	movs r3, #0xa4
	bl FUN_02023254
	movs r1, #0x19
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	add r0, sp, #0x14
	bl FUN_02023514
	movs r2, #0x19
	movs r0, #1
	lsls r2, r2, #4
	lsls r0, r0, #0xe
	ldr r2, [r4, r2]
	lsls r1, r0, #6
	bl FUN_02023240
	movs r1, #0
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x24]
	str r1, [sp, #0x20]
	str r1, [sp, #0x28]
	movs r1, #0x19
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	add r0, sp, #0x20
	bl FUN_02023204
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0202313C
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_021F6420: .4byte 0x0221C0F4
	thumb_func_end ov96_021F6398

	thumb_func_start ov96_021F6424
ov96_021F6424: @ 0x021F6424
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0
	adds r2, r1, #0
	movs r3, #1
	adds r4, r0, #0
	bl ov96_021F6524
	movs r1, #1
	adds r0, r4, #0
	adds r2, r1, #0
	movs r3, #2
	bl ov96_021F6524
	movs r1, #2
	adds r0, r4, #0
	adds r2, r1, #0
	movs r3, #0
	bl ov96_021F6524
	movs r2, #2
	lsls r2, r2, #0xa
	movs r3, #6
	movs r0, #0
	lsls r3, r3, #8
	lsrs r5, r2, #2
	lsrs r6, r2, #1
_021F6458:
	ldr r7, [r4, r5]
	str r7, [r4]
	ldr r1, [r4, r6]
	cmp r7, r1
	ble _021F6464
	str r1, [r4]
_021F6464:
	ldr r7, [r4, r3]
	ldr r1, [r4]
	cmp r1, r7
	ble _021F646E
	str r7, [r4]
_021F646E:
	ldr r7, [r4, r2]
	ldr r1, [r4]
	cmp r1, r7
	ble _021F6478
	str r7, [r4]
_021F6478:
	movs r1, #0xa
	lsls r1, r1, #8
	ldr r7, [r4, r1]
	ldr r1, [r4]
	cmp r1, r7
	ble _021F6486
	str r7, [r4]
_021F6486:
	movs r1, #3
	lsls r1, r1, #0xa
	ldr r7, [r4, r1]
	ldr r1, [r4]
	cmp r1, r7
	ble _021F6494
	str r7, [r4]
_021F6494:
	adds r0, r0, #1
	adds r4, r4, #4
	cmp r0, #0x80
	blt _021F6458
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F6424

	thumb_func_start ov96_021F64A0
ov96_021F64A0: @ 0x021F64A0
	push {r4, r5, r6, r7}
	movs r4, #1
	movs r5, #2
	movs r6, #4
	movs r3, #0
	ands r4, r1
	ands r5, r1
	ands r1, r6
_021F64B0:
	movs r6, #0
	str r6, [r2]
	cmp r4, #0
	beq _021F64D4
	movs r6, #2
	lsls r6, r6, #8
	ldr r7, [r0, r6]
	ldr r6, [r2]
	cmp r6, r7
	ble _021F64C6
	str r7, [r2]
_021F64C6:
	movs r6, #2
	lsls r6, r6, #0xa
	ldr r7, [r0, r6]
	ldr r6, [r2]
	cmp r6, r7
	ble _021F64D4
	str r7, [r2]
_021F64D4:
	cmp r5, #0
	beq _021F64F4
	movs r6, #1
	lsls r6, r6, #0xa
	ldr r7, [r0, r6]
	ldr r6, [r2]
	cmp r6, r7
	ble _021F64E6
	str r7, [r2]
_021F64E6:
	movs r6, #0xa
	lsls r6, r6, #8
	ldr r7, [r0, r6]
	ldr r6, [r2]
	cmp r6, r7
	ble _021F64F4
	str r7, [r2]
_021F64F4:
	cmp r1, #0
	beq _021F6514
	movs r6, #6
	lsls r6, r6, #8
	ldr r7, [r0, r6]
	ldr r6, [r2]
	cmp r6, r7
	ble _021F6506
	str r7, [r2]
_021F6506:
	movs r6, #3
	lsls r6, r6, #0xa
	ldr r7, [r0, r6]
	ldr r6, [r2]
	cmp r6, r7
	ble _021F6514
	str r7, [r2]
_021F6514:
	adds r3, r3, #1
	adds r2, r2, #4
	adds r0, r0, #4
	cmp r3, #0x80
	blt _021F64B0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F64A0

	thumb_func_start ov96_021F6524
ov96_021F6524: @ 0x021F6524
	push {r0, r1, r2, r3}
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r3, sp, #0x20
	ldrb r4, [r3, #0xc]
	adds r2, r0, #0
	adds r0, r1, #0
	movs r1, #0xe
	lsls r1, r1, #8
	ldrb r3, [r3, #8]
	lsls r5, r4, #2
	adds r1, r2, r1
	lsls r4, r3, #2
	adds r7, r1, r5
	ldr r3, [r1, r4]
	ldr r5, [r1, r5]
	cmp r3, r5
	bgt _021F6550
	adds r6, r1, r4
	add r5, sp, #0x28
	add r1, sp, #0x2c
	b _021F6558
_021F6550:
	adds r6, r7, #0
	adds r7, r1, r4
	add r5, sp, #0x2c
	add r1, sp, #0x28
_021F6558:
	lsls r0, r0, #9
	adds r3, r2, r0
	mov ip, r1
	movs r1, #0
	movs r0, #2
	str r3, [sp]
	adds r4, r1, #0
	lsls r0, r0, #0xa
_021F6568:
	adds r1, r1, #1
	str r4, [r3, r0]
	adds r3, r3, #4
	cmp r1, #0x80
	blt _021F6568
	ldrb r1, [r5]
	ldr r0, [r6]
	lsls r1, r1, #9
	adds r3, r2, r1
	lsls r1, r0, #2
	adds r3, r3, r1
	movs r1, #2
	lsls r1, r1, #8
	ldr r5, [r3, r1]
	mov r3, ip
	ldrb r3, [r3]
	ldr r1, [r7]
	lsls r3, r3, #9
	adds r3, r2, r3
	lsls r2, r1, #2
	adds r3, r3, r2
	movs r2, #2
	lsls r2, r2, #8
	ldr r2, [r3, r2]
	subs r0, r1, r0
	str r0, [sp, #4]
	subs r0, r0, #1
	subs r7, r2, r5
	str r0, [sp, #8]
	cmp r0, #0
	ble _021F65C8
_021F65A6:
	adds r0, r4, #1
	ldr r1, [sp, #4]
	muls r0, r7, r0
	blx FUN_020F2998
	ldr r1, [r6]
	adds r0, r5, r0
	adds r1, r1, r4
	lsls r2, r1, #2
	ldr r1, [sp]
	adds r4, r4, #1
	adds r2, r1, r2
	ldr r1, _021F65D4 @ =0x00000804
	str r0, [r2, r1]
	ldr r0, [sp, #8]
	cmp r4, r0
	blt _021F65A6
_021F65C8:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021F65D4: .4byte 0x00000804
	thumb_func_end ov96_021F6524

	thumb_func_start ov96_021F65D8
ov96_021F65D8: @ 0x021F65D8
	ldrh r1, [r0, #0x24]
	cmp r1, #5
	bhs _021F65E2
	adds r1, r1, #1
	strh r1, [r0, #0x24]
_021F65E2:
	ldrh r2, [r0, #0x20]
	ldrh r1, [r0, #0x24]
	adds r1, r2, r1
	strh r1, [r0, #0x20]
	ldrh r2, [r0, #0x20]
	ldr r1, _021F65FC @ =0x000003E7
	cmp r2, r1
	bls _021F65F4
	strh r1, [r0, #0x20]
_021F65F4:
	ldrh r0, [r0, #0x24]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
_021F65FC: .4byte 0x000003E7
	thumb_func_end ov96_021F65D8

	thumb_func_start ov96_021F6600
ov96_021F6600: @ 0x021F6600
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #8]
	adds r5, r1, #0
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	movs r4, #0
_021F6614:
	lsls r2, r4, #0x18
	ldr r0, [sp, #8]
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl ov96_021F6798
	adds r4, r4, #1
	cmp r4, #3
	blt _021F6614
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x90
	ldr r7, _021F6780 @ =0x0221DC18
	str r5, [sp, #0x1c]
	str r5, [sp, #0x18]
	str r0, [sp, #0x14]
_021F6638:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	adds r0, #0x90
	ldr r4, [r0]
	add r0, sp, #0x24
	str r0, [sp]
	adds r1, #0xac
	ldr r2, [r1]
	ldr r3, _021F6784 @ =0x00000FB4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	ldr r2, [r2, r3]
	asrs r1, r1, #0xc
	lsls r3, r2, #6
	movs r2, #0x12
	lsls r2, r2, #0x10
	subs r2, r2, r3
	asrs r3, r2, #0xb
	lsrs r3, r3, #0x14
	adds r3, r2, r3
	asrs r2, r3, #0xc
	add r3, sp, #0x28
	bl ov96_021EB0A4
	add r0, sp, #0x34
	str r0, [sp]
	add r0, sp, #0x2c
	str r0, [sp, #4]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x24]
	adds r0, r4, #0
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	add r3, sp, #0x30
	bl ov96_021EAF78
	ldr r0, [sp, #0xc]
	movs r4, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r4, [sp, #0x38]
	str r0, [sp, #0x20]
_021F6692:
	adds r0, r5, #0
	adds r0, #0x8c
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl ov96_021F75E0
	cmp r0, #0
	beq _021F671C
	adds r0, r5, #0
	adds r0, #0x8c
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl ov96_021F75D4
	ldr r1, [sp, #0x2c]
	movs r3, #2
	adds r2, r0, #0
	add r0, sp, #0x30
	lsls r1, r1, #0xc
	lsls r3, r3, #0xe
	bl ov96_021F6060
	cmp r0, #0
	beq _021F671C
	adds r0, r5, #0
	adds r0, #0x8c
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl ov96_021F75BC
	ldr r0, [sp, #0x14]
	bl ov96_021F65D8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	bl ov96_021F75E8
	ldr r0, _021F6788 @ =0x00000142
	movs r1, #1
	strb r1, [r5, r0]
	ldrb r1, [r7]
	ldr r0, _021F678C @ =0x0000088D
	bl FUN_0200606C
	ldr r2, _021F6790 @ =0x0221C110
	lsls r3, r6, #2
	adds r2, r2, r3
	subs r2, r2, #4
	ldrb r0, [r7]
	ldr r1, _021F6794 @ =0x0000FFFF
	ldr r2, [r2]
	bl FUN_02005944
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x20]
	movs r3, #3
	bl ov96_021E8228
_021F671C:
	adds r4, r4, #1
	cmp r4, #0x1d
	blt _021F6692
	ldr r0, [sp, #0x1c]
	adds r7, r7, #1
	adds r0, #0x38
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	adds r0, #0x1c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r0, #0x38
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #3
	bge _021F6742
	b _021F6638
_021F6742:
	movs r1, #0
	adds r0, r1, #0
_021F6746:
	adds r2, r5, #0
	adds r2, #0xb6
	ldrb r2, [r2]
	cmp r2, #0
	beq _021F6774
	adds r2, r5, #0
	adds r2, #0xb7
	ldrb r2, [r2]
	subs r3, r2, #1
	adds r2, r5, #0
	adds r2, #0xb7
	strb r3, [r2]
	adds r2, r5, #0
	adds r2, #0xb7
	ldrb r2, [r2]
	cmp r2, #0
	bne _021F6774
	adds r2, r5, #0
	adds r2, #0xb7
	strb r0, [r2]
	adds r2, r5, #0
	adds r2, #0xb6
	strb r0, [r2]
_021F6774:
	adds r1, r1, #1
	adds r5, #0x38
	cmp r1, #3
	blt _021F6746
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6780: .4byte 0x0221DC18
_021F6784: .4byte 0x00000FB4
_021F6788: .4byte 0x00000142
_021F678C: .4byte 0x0000088D
_021F6790: .4byte 0x0221C110
_021F6794: .4byte 0x0000FFFF
	thumb_func_end ov96_021F6600

	thumb_func_start ov96_021F6798
ov96_021F6798: @ 0x021F6798
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x20
	adds r6, r1, #0
	ldr r1, _021F6A5C @ =0x00000FAC
	adds r5, r2, #0
	adds r2, r6, r1
	movs r1, #0x1c
	muls r1, r5, r1
	adds r4, r2, r1
	ldr r1, [r4, #0x14]
	str r0, [sp, #4]
	cmp r1, #0
	bne _021F67B6
	b _021F6B20
_021F67B6:
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	lsls r0, r5, #2
	adds r1, r6, r0
	movs r0, #0xfa
	lsls r0, r0, #4
	ldr r7, [r1, r0]
	cmp r5, #0
	beq _021F67D8
	cmp r5, #1
	beq _021F67DC
	cmp r5, #2
	beq _021F67E0
	b _021F67E4
_021F67D8:
	movs r1, #6
	b _021F67EE
_021F67DC:
	movs r1, #5
	b _021F67EE
_021F67E0:
	movs r1, #3
	b _021F67EE
_021F67E4:
	bl FUN_0202551C
	add sp, #0x1fc
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
_021F67EE:
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r0, r6, r0
	add r2, sp, #0x1c
	bl ov96_021F64A0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	ldr r0, [r4, #0x18]
	bne _021F6804
	b _021F6908
_021F6804:
	cmp r0, #0
	bgt _021F683C
	bl FUN_0202551C
	movs r3, #0
	str r3, [r4, #0x10]
	lsls r1, r7, #2
	add r0, sp, #0x1c
	ldr r0, [r0, r1]
	movs r1, #0x38
	str r0, [r4, #8]
	str r3, [r4, #0x18]
	muls r1, r5, r1
	str r3, [r4, #0x14]
	adds r1, r6, r1
	lsls r2, r7, #0x18
	str r3, [r4]
	movs r0, #1
	adds r1, #0xb8
	strb r0, [r1]
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl ov96_021F6BE4
	add sp, #0x1fc
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
_021F683C:
	ldr r1, [r4, #8]
	ldr r0, [r4]
	adds r0, r1, r0
	str r0, [r4, #8]
	movs r0, #0x38
	muls r0, r5, r0
	str r0, [sp, #8]
	adds r0, r6, r0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021F6862
	adds r1, r6, #0
	ldr r0, [sp, #8]
	adds r1, #0x90
	adds r0, r1, r0
	adds r1, r4, #0
	bl ov96_021F6B28
_021F6862:
	add r3, sp, #0x1c
	lsls r2, r7, #2
	ldr r1, [r3, r2]
	ldr r0, [r4, #8]
	cmp r0, r1
	ble _021F6890
	ldr r0, [r4]
	blx FUN_020F0BD8
	ldr r3, _021F6A60 @ =0x40600000
	movs r2, #0
	blx FUN_020F116C
	blx FUN_020F0AA8
	str r0, [r4]
	ldr r1, [r4, #0x18]
	rsbs r0, r0, #0
	cmp r0, r1
	ble _021F6894
	rsbs r0, r1, #0
	str r0, [r4]
	b _021F6AD6
_021F6890:
	cmp r0, r1
	ble _021F6896
_021F6894:
	b _021F6AD6
_021F6896:
	ldr r0, [r4]
	cmp r0, #0
	bne _021F68BA
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r3, r2]
	lsls r2, r7, #0x18
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x14]
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl ov96_021F6BE4
	b _021F6AD6
_021F68BA:
	bge _021F68E8
	movs r0, #0
	str r0, [r4, #0x10]
	adds r1, r6, #0
	ldr r0, [sp, #8]
	adds r1, #0x90
	adds r0, r1, r0
	bl ov96_021F7130
	ldr r0, [r4]
	blx FUN_020F0BD8
	ldr r3, _021F6A64 @ =0xC0600000
	movs r2, #0
	blx FUN_020F17DC
	bls _021F68E2
	movs r0, #0x7f
	mvns r0, r0
	str r0, [r4]
_021F68E2:
	ldr r0, [r4]
	str r0, [r4, #0x18]
	b _021F6AD6
_021F68E8:
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r3, r2]
	lsls r2, r7, #0x18
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x14]
	str r0, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl ov96_021F6BE4
	b _021F6AD6
_021F6908:
	cmp r0, #0
	ble _021F6910
	bl FUN_0202551C
_021F6910:
	ldr r1, [r4, #8]
	ldr r0, [r4]
	adds r0, r1, r0
	str r0, [r4, #8]
	blx FUN_020F0BD8
	ldr r3, _021F6A68 @ =0xC0B80000
	movs r2, #0
	blx FUN_020F1918
	bhs _021F692E
	ldr r0, _021F6A6C @ =0xFFFFE800
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4]
_021F692E:
	lsls r0, r7, #2
	add r1, sp, #0x1c
	str r0, [sp, #0x10]
	ldr r1, [r1, r0]
	ldr r0, [r4, #8]
	cmp r0, r1
	blt _021F6A28
	lsls r2, r7, #0x18
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl ov96_021F6BE4
	movs r0, #0x38
	adds r1, r6, #0
	muls r0, r5, r0
	str r1, [sp, #0x18]
	adds r1, #0xb8
	str r0, [sp, #0x14]
	ldrb r0, [r1, r0]
	str r1, [sp, #0x18]
	cmp r0, #0
	beq _021F6972
	ldr r0, [sp, #0x14]
	ldr r1, [r4]
	adds r0, r6, r0
	adds r0, #0xbc
	ldr r0, [r0]
	muls r0, r1, r0
	movs r1, #0xc
	blx FUN_020F2998
	str r0, [r4]
_021F6972:
	ldr r1, [r4]
	ldr r0, _021F6A70 @ =0x00000898
	cmp r1, r0
	ble _021F697C
	str r0, [r4]
_021F697C:
	ldr r1, [r4]
	lsls r0, r1, #3
	adds r0, r1, r0
	movs r1, #0xa
	blx FUN_020F2998
	str r0, [r4]
	cmp r0, #0
	bne _021F69C0
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F69A2
	ldr r1, _021F6A74 @ =0x0221DC18
	ldr r0, _021F6A78 @ =0x000005F3
	ldrb r1, [r1, #3]
	bl FUN_0200606C
_021F69A2:
	movs r3, #0
	ldr r0, [sp, #0x10]
	str r3, [r4, #0x10]
	add r1, sp, #0x1c
	ldr r0, [r1, r0]
	lsls r2, r7, #0x18
	str r0, [r4, #8]
	str r3, [r4, #0x18]
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	str r3, [r4, #0x14]
	bl ov96_021F6BE4
	b _021F6AD6
_021F69C0:
	bgt _021F69C4
	b _021F6AD6
_021F69C4:
	blx FUN_020F0BD8
	ldr r3, _021F6A7C @ =0x40960000
	movs r2, #0
	blx FUN_020F1874
	bhi _021F69FC
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021F69FC
	movs r3, #0
	ldr r0, [sp, #0x10]
	str r3, [r4, #0x10]
	add r1, sp, #0x1c
	ldr r0, [r1, r0]
	lsls r2, r7, #0x18
	str r0, [r4, #8]
	str r3, [r4, #0x18]
	str r3, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	str r3, [r4, #0x14]
	bl ov96_021F6BE4
	b _021F6AD6
_021F69FC:
	movs r0, #1
	str r0, [r4, #0x10]
	ldr r0, [r4]
	ldr r1, [sp, #0x18]
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x14]
	movs r2, #0
	strb r2, [r1, r0]
	ldr r1, _021F6A74 @ =0x0221DC18
	ldr r0, _021F6A80 @ =0x00000656
	ldrb r1, [r1, #3]
	bl FUN_0200606C
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r2, r5, #0
	movs r3, #2
	bl ov96_021E8228
	b _021F6AD6
_021F6A28:
	cmp r0, r1
	bge _021F6AD6
	ldr r0, [r4]
	cmp r0, #0
	bge _021F6A4E
	blx FUN_020F0BD8
	ldr r2, _021F6A84 @ =0x9999999A
	ldr r3, _021F6A88 @ =0x40899999
	blx FUN_020F068C
	blx FUN_020F0AA8
	str r0, [r4]
	cmp r0, #0
	blt _021F6AD6
	movs r0, #0
	str r0, [r4]
	b _021F6AD6
_021F6A4E:
	blt _021F6AD6
	blx FUN_020F0BD8
	ldr r2, _021F6A8C @ =0x55555555
	ldr r3, _021F6A90 @ =0x40755555
	b _021F6A94
	nop
_021F6A5C: .4byte 0x00000FAC
_021F6A60: .4byte 0x40600000
_021F6A64: .4byte 0xC0600000
_021F6A68: .4byte 0xC0B80000
_021F6A6C: .4byte 0xFFFFE800
_021F6A70: .4byte 0x00000898
_021F6A74: .4byte 0x0221DC18
_021F6A78: .4byte 0x000005F3
_021F6A7C: .4byte 0x40960000
_021F6A80: .4byte 0x00000656
_021F6A84: .4byte 0x9999999A
_021F6A88: .4byte 0x40899999
_021F6A8C: .4byte 0x55555555
_021F6A90: .4byte 0x40755555
_021F6A94:
	blx FUN_020F068C
	blx FUN_020F0AA8
	str r0, [r4]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	blt _021F6ACC
	bl FUN_0202551C
	movs r3, #0
	lsls r2, r7, #0x18
	ldr r0, [sp, #0x10]
	str r3, [r4, #0x10]
	add r1, sp, #0x1c
	ldr r0, [r1, r0]
	adds r1, r5, #0
	str r0, [r4, #8]
	str r3, [r4, #0x18]
	str r3, [r4, #0x14]
	adds r0, r6, #0
	lsrs r2, r2, #0x18
	str r3, [r4]
	bl ov96_021F6BE4
	add sp, #0x1fc
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
_021F6ACC:
	rsbs r1, r0, #0
	ldr r0, [r4]
	cmp r0, r1
	ble _021F6AD6
	str r1, [r4]
_021F6AD6:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F6AE8
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021F6AE8
	ldr r0, [r4]
	cmp r0, #0
	bne _021F6AF4
_021F6AE8:
	movs r1, #0x38
	muls r1, r5, r1
	adds r1, r6, r1
	movs r0, #0
	adds r1, #0xb4
	strh r0, [r1]
_021F6AF4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021F6B0E
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021F6B0E
	lsls r2, r7, #0x18
	ldr r3, [r4, #8]
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl ov96_021F6BE4
_021F6B0E:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021F6B20
	movs r0, #0x38
	muls r0, r5, r0
	adds r0, r6, r0
	movs r1, #1
	adds r0, #0xb8
	strb r1, [r0]
_021F6B20:
	add sp, #0x1fc
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F6798

	thumb_func_start ov96_021F6B28
ov96_021F6B28: @ 0x021F6B28
	ldr r1, [r1, #8]
	cmp r1, #0
	ble _021F6B4C
	ldr r2, [r0, #8]
	ldr r1, [r0, #0x18]
	adds r2, r2, r1
	movs r1, #2
	lsls r1, r1, #0x10
	str r2, [r0, #0x1c]
	cmp r2, r1
	bge _021F6B42
	str r1, [r0, #0x1c]
	bx lr
_021F6B42:
	movs r1, #0xdf
	lsls r1, r1, #0xc
	cmp r2, r1
	ble _021F6B4C
	str r1, [r0, #0x1c]
_021F6B4C:
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F6B28

	thumb_func_start ov96_021F6B50
ov96_021F6B50: @ 0x021F6B50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	rsbs r0, r1, #0
	str r0, [sp, #4]
	movs r0, #0x7f
	str r2, [sp]
	subs r4, r0, r7
	movs r6, #0
	cmp r7, #0
	ble _021F6B82
	adds r5, r2, #0
_021F6B68:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	ldr r1, [sp, #4]
	lsrs r0, r0, #0x18
	muls r0, r1, r0
	adds r1, r7, #1
	blx FUN_020F2998
	rsbs r0, r0, #0
	adds r6, r6, #1
	stm r5!, {r0}
	cmp r6, r7
	blt _021F6B68
_021F6B82:
	movs r5, #0
	cmp r4, #0
	ble _021F6BAC
	adds r6, r7, #1
_021F6B8A:
	subs r0, r4, r5
	lsls r0, r0, #0x18
	ldr r1, [sp, #4]
	lsrs r0, r0, #0x18
	muls r0, r1, r0
	adds r1, r4, #1
	blx FUN_020F2998
	adds r1, r6, r5
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, [sp]
	rsbs r0, r0, #0
	adds r5, r5, #1
	str r0, [r1, r2]
	cmp r5, r4
	blt _021F6B8A
_021F6BAC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F6B50

	thumb_func_start ov96_021F6BB0
ov96_021F6BB0: @ 0x021F6BB0
	push {r4, r5}
	movs r1, #0x1a
	lsls r1, r1, #4
	adds r2, r0, r1
	ldr r3, _021F6BE0 @ =0x00000FAC
	movs r4, #0xe
	adds r0, r0, r3
	movs r1, #0
	adds r3, r2, #0
	lsls r4, r4, #8
_021F6BC4:
	ldr r5, [r0, #0x14]
	cmp r5, #0
	bne _021F6BD2
	ldr r5, [r3, r4]
	lsls r5, r5, #2
	ldr r5, [r2, r5]
	str r5, [r0, #8]
_021F6BD2:
	adds r1, r1, #1
	adds r0, #0x1c
	adds r3, r3, #4
	cmp r1, #3
	blt _021F6BC4
	pop {r4, r5}
	bx lr
	.align 2, 0
_021F6BE0: .4byte 0x00000FAC
	thumb_func_end ov96_021F6BB0

	thumb_func_start ov96_021F6BE4
ov96_021F6BE4: @ 0x021F6BE4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r6, r1, #9
	adds r7, r3, #0
	movs r1, #0x3a
	movs r3, #0
	adds r0, r2, #0
	adds r5, r4, r6
	adds r2, r3, #0
	lsls r1, r1, #4
_021F6BF8:
	adds r3, r3, #1
	str r2, [r5, r1]
	adds r5, r5, #4
	cmp r3, #0x80
	blt _021F6BF8
	movs r1, #0x3a
	lsls r1, r1, #4
	adds r1, r4, r1
	adds r2, r1, r6
	lsls r1, r0, #2
	str r7, [r2, r1]
	ldr r1, [r2, r1]
	bl ov96_021F6B50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F6BE4

	thumb_func_start ov96_021F6C18
ov96_021F6C18: @ 0x021F6C18
	push {r4, lr}
	sub sp, #8
	movs r2, #3
	movs r1, #0xa8
	movs r3, #0x65
	adds r4, r0, #0
	str r2, [sp]
	bl ov96_021EB2BC
	movs r0, #3
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xa8
	movs r2, #0
	movs r3, #0x65
	bl ov96_021EB2F4
	adds r0, r4, #0
	movs r1, #0xa8
	movs r2, #2
	movs r3, #0x65
	bl ov96_021EB334
	adds r0, r4, #0
	movs r1, #0xa8
	movs r2, #1
	movs r3, #0x65
	bl ov96_021EB36C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F6C18

	thumb_func_start ov96_021F6C5C
ov96_021F6C5C: @ 0x021F6C5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #4]
	adds r0, #0x8c
	ldr r0, [r0]
	adds r5, r1, #0
	movs r2, #2
	bl ov96_021F74D0
	movs r2, #3
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x65
	str r2, [sp]
	bl ov96_021EB3E4
	ldr r1, [sp, #4]
	str r0, [r1, #0x64]
	movs r1, #0xc
	bl ov96_021EB564
	ldr r0, [sp, #4]
	movs r1, #1
	ldr r0, [r0, #0x64]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r4, [sp, #4]
	movs r6, #0
	movs r7, #4
_021F6C98:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0x65
	str r7, [sp]
	bl ov96_021EB3E4
	adds r1, r6, #0
	str r0, [r4, #0x68]
	adds r1, #0xd
	bl ov96_021EB564
	movs r1, #1
	ldr r0, [r4, #0x68]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #4
	blt _021F6C98
	ldr r4, [sp, #4]
	movs r6, #0
	movs r7, #7
_021F6CC8:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0x65
	str r7, [sp]
	bl ov96_021EB3E4
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0xb
	bl ov96_021EB564
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #9
	bl ov96_021EB630
	adds r6, r6, #1
	adds r4, #0x38
	cmp r6, #4
	blt _021F6CC8
	ldr r4, [sp, #4]
	movs r6, #0
	movs r7, #8
_021F6D02:
	str r7, [sp]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0x65
	bl ov96_021EB3E4
	str r0, [r4, #0x78]
	movs r1, #9
	bl ov96_021EB564
	ldr r0, [r4, #0x78]
	movs r1, #6
	bl ov96_021EB630
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #4
	blt _021F6D02
	movs r0, #0
	ldr r4, [sp, #4]
	ldr r7, _021F6D9C @ =0x0221C0B0
	ldr r6, _021F6DA0 @ =0x0221C0B4
	str r0, [sp, #8]
_021F6D32:
	adds r0, r5, #0
	bl ov96_021EB5E8
	adds r1, r0, #0
	movs r0, #0x62
	ldr r3, [sp, #4]
	ldr r2, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldr r3, [r3, #0x54]
	movs r2, #1
	bl ov96_021EA634
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02024830
	ldrb r0, [r7]
	add r1, sp, #0xc
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	movs r0, #2
	lsls r0, r0, #0xe
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_020247D4
	adds r0, r4, #0
	adds r0, #0x84
	ldrb r1, [r6]
	ldr r0, [r0]
	bl FUN_020248F0
	ldr r0, [sp, #8]
	adds r4, r4, #4
	adds r0, r0, #1
	adds r7, r7, #1
	adds r6, r6, #1
	str r0, [sp, #8]
	cmp r0, #2
	blt _021F6D32
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6D9C: .4byte 0x0221C0B0
_021F6DA0: .4byte 0x0221C0B4
	thumb_func_end ov96_021F6C5C

	thumb_func_start ov96_021F6DA4
ov96_021F6DA4: @ 0x021F6DA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	str r1, [sp]
	adds r0, #0x8c
	ldr r0, [r0]
	bl ov96_021F7544
	ldr r4, _021F6E2C @ =0x0221C0C4
	add r3, sp, #0x28
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [r5, #0x64]
	bl ov96_021EB588
	ldr r4, _021F6E30 @ =0x0221C0DC
	add r3, sp, #0x1c
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [sp]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	bl ov96_021EB588
	ldr r3, _021F6E34 @ =0x0221C0D0
	movs r4, #0
	ldm r3!, {r0, r1}
	add r2, sp, #4
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r6, r4, #0
	str r0, [r2]
_021F6DF6:
	add r3, sp, #4
	ldm r3!, {r0, r1}
	add r2, sp, #0x10
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [sp]
	cmp r6, r0
	beq _021F6E20
	ldr r1, [sp, #0x14]
	lsls r0, r4, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x68]
	adds r1, r7, #0
	bl ov96_021EB588
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021F6E20:
	adds r6, r6, #1
	adds r5, r5, #4
	cmp r6, #4
	blt _021F6DF6
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6E2C: .4byte 0x0221C0C4
_021F6E30: .4byte 0x0221C0DC
_021F6E34: .4byte 0x0221C0D0
	thumb_func_end ov96_021F6DA4

	thumb_func_start ov96_021F6E38
ov96_021F6E38: @ 0x021F6E38
	push {r4, lr}
	movs r1, #0
	adds r2, r1, #0
	adds r3, r0, #0
_021F6E40:
	adds r4, r3, #0
	adds r4, #0xb0
	ldrh r4, [r4]
	adds r2, r2, #1
	adds r3, #0x38
	adds r1, r1, r4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r2, #3
	blt _021F6E40
	ldr r2, _021F6E64 @ =0x000003E7
	cmp r1, r2
	bls _021F6E5C
	adds r1, r2, #0
_021F6E5C:
	bl ov96_021F6E68
	pop {r4, pc}
	nop
_021F6E64: .4byte 0x000003E7
	thumb_func_end ov96_021F6E38

	thumb_func_start ov96_021F6E68
ov96_021F6E68: @ 0x021F6E68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0x64
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r1, #2
	add r0, sp, #0x1c
	strb r1, [r0, #3]
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r0, #3
	add r0, sp, #0x1c
	strb r1, [r0]
	movs r0, #0x64
	muls r0, r4, r0
	subs r0, r6, r0
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r1, #2
	add r0, sp, #0x1c
	strb r1, [r0, #4]
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r0, #3
	add r0, sp, #0x1c
	strb r1, [r0, #1]
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r1, #2
	add r0, sp, #0x1c
	strb r1, [r0, #5]
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r0, #3
	add r0, sp, #0x1c
	strb r1, [r0, #2]
	movs r4, #0
	movs r6, #4
	movs r7, #8
_021F6EF2:
	str r6, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x5c]
	lsls r2, r4, #2
	adds r0, #0xc
	str r0, [sp, #8]
	add r0, sp, #0x1c
	adds r0, #3
	ldrb r0, [r0, r4]
	adds r2, r2, #1
	lsls r2, r2, #0x18
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	ldrb r0, [r0, r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	str r0, [sp, #0x10]
	movs r0, #0x14
	str r0, [sp, #0x14]
	movs r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [r5]
	movs r3, #0
	bl FUN_0201C568
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021F6EF2
	ldr r0, [r5]
	movs r1, #4
	bl FUN_0201EFBC
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F6E68

	thumb_func_start ov96_021F6F3C
ov96_021F6F3C: @ 0x021F6F3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	movs r1, #0x1e
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_020F2998
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r0]
	adds r1, r1, #1
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_020F2998
	adds r5, #0x88
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5]
	adds r1, r1, #1
	bl FUN_020248F0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021F6F3C

	thumb_func_start ov96_021F6F80
ov96_021F6F80: @ 0x021F6F80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r1, #0
	movs r4, #0
	str r0, [sp, #0x10]
	adds r5, r7, #4
	adds r6, r4, #0
_021F6F8E:
	lsls r0, r4, #4
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_0201D978
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021F6F8E
	ldr r0, [sp, #0x10]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl ov96_021E5F34
	ldr r1, [r7, #0x54]
	bl FUN_02028F68
	movs r1, #0
	adds r4, r0, #0
	str r1, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F704C @ =0x000F0E00
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r7, #4
	adds r3, r1, #0
	str r1, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r4, #0
	bl FUN_02026380
	adds r0, r7, #4
	movs r4, #1
	movs r5, #0
	str r0, [sp, #0x18]
_021F6FE4:
	ldr r0, [sp, #0x14]
	cmp r5, r0
	beq _021F7026
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl ov96_021E5F34
	ldr r1, [r7, #0x54]
	bl FUN_02028F68
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F704C @ =0x000F0E00
	lsls r1, r4, #4
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	adds r2, r6, #0
	adds r0, r0, r1
	movs r1, #0
	adds r3, r1, #0
	bl FUN_020200FC
	adds r0, r6, #0
	bl FUN_02026380
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021F7026:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021F6FE4
	movs r4, #0
	adds r5, r7, #4
_021F7034:
	lsls r0, r4, #4
	adds r0, r5, r0
	bl FUN_0201D578
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021F7034
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F704C: .4byte 0x000F0E00
	thumb_func_end ov96_021F6F80

	thumb_func_start ov96_021F7050
ov96_021F7050: @ 0x021F7050
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r7, _021F70A8 @ =0x0221C1CC
	movs r4, #0
	adds r6, r5, #4
_021F705A:
	lsls r1, r4, #4
	lsls r2, r4, #3
	ldr r0, [r5]
	adds r1, r6, r1
	adds r2, r7, r2
	bl FUN_0201D4F8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021F705A
	movs r2, #0
	str r2, [sp]
	ldr r0, [r5]
	movs r1, #6
	movs r3, #1
	bl FUN_0201C1F4
	movs r1, #0x1e
	ldr r2, [r5, #0x54]
	movs r0, #4
	lsls r1, r1, #4
	bl FUN_02003030
	movs r2, #0
	str r2, [sp]
	ldr r0, [r5]
	movs r1, #3
	movs r3, #1
	bl FUN_0201C1F4
	movs r1, #0x1e
	ldr r2, [r5, #0x54]
	movs r0, #0
	lsls r1, r1, #4
	bl FUN_02003030
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F70A8: .4byte 0x0221C1CC
	thumb_func_end ov96_021F7050

	thumb_func_start ov96_021F70AC
ov96_021F70AC: @ 0x021F70AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	adds r0, #0x44
	movs r1, #0
	bl FUN_0201D978
	ldr r2, _021F7128 @ =0x00000135
	ldr r3, [r5, #0x54]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	adds r4, r0, #0
	ldr r0, [r5, #0x54]
	bl FUN_0200BD08
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #3
	adds r6, r0, #0
	bl FUN_0200BFCC
	ldr r3, [r5, #0x54]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0xa1
	bl FUN_0200BC4C
	adds r7, r0, #0
	movs r3, #0
	str r3, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F712C @ =0x000F0E00
	movs r1, #4
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x44
	adds r2, r7, #0
	str r3, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r7, #0
	bl FUN_02026380
	adds r0, r6, #0
	bl FUN_0200BDA0
	adds r0, r4, #0
	bl FUN_0200BB44
	adds r5, #0x44
	adds r0, r5, #0
	bl FUN_0201D578
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7128: .4byte 0x00000135
_021F712C: .4byte 0x000F0E00
	thumb_func_end ov96_021F70AC

	thumb_func_start ov96_021F7130
ov96_021F7130: @ 0x021F7130
	ldr r2, [r0, #0x18]
	cmp r2, #0
	beq _021F715A
	ble _021F7148
	movs r1, #2
	lsls r1, r1, #0xc
	subs r1, r2, r1
	str r1, [r0, #0x18]
	bpl _021F715A
	movs r1, #0
	str r1, [r0, #0x18]
	bx lr
_021F7148:
	bge _021F715A
	movs r1, #2
	lsls r1, r1, #0xc
	adds r1, r2, r1
	str r1, [r0, #0x18]
	cmp r1, #0
	ble _021F715A
	movs r1, #0
	str r1, [r0, #0x18]
_021F715A:
	bx lr
	thumb_func_end ov96_021F7130

	thumb_func_start ov96_021F715C
ov96_021F715C: @ 0x021F715C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r6, #0
	adds r2, r7, #0
	bl ov96_021E60D8
	ldrb r1, [r0, #2]
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	str r1, [r4, #0x2c]
	ldrb r1, [r0, #3]
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, #0x14]
	str r1, [r4, #0x30]
	ldrb r0, [r0, #4]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x28]
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F715C

	thumb_func_start ov96_021F7194
ov96_021F7194: @ 0x021F7194
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	str r0, [sp, #8]
	movs r0, #0
	adds r4, r1, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r1, _021F7494 @ =0x00000FAC
	ldr r0, [sp, #0xc]
	adds r4, #0x90
	adds r0, r0, r1
	str r0, [sp, #0x14]
_021F71AC:
	ldr r1, _021F7494 @ =0x00000FAC
	ldr r0, [sp, #0xc]
	ldr r5, [sp, #0xc]
	adds r6, r0, r1
	ldr r0, [sp, #0x10]
	movs r7, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x24]
	adds r0, r4, #0
	str r0, [sp, #0x28]
	adds r0, #0x1c
	adds r5, #0x90
	str r0, [sp, #0x28]
_021F71C8:
	ldr r0, [sp, #0x10]
	cmp r0, r7
	beq _021F72A0
	ldr r0, [sp, #8]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [r4]
	str r0, [sp, #0x20]
	ldr r0, [r5]
	str r0, [sp, #0x1c]
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r1, [r4, #0x1c]
	ldr r0, [sp, #0x20]
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	asrs r1, r2, #0xc
	ldr r2, [sp, #0x14]
	ldr r2, [r2, #8]
	lsls r3, r2, #6
	movs r2, #0x12
	lsls r2, r2, #0x10
	subs r3, r2, r3
	asrs r2, r3, #0xb
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	asrs r2, r2, #0xc
	add r3, sp, #0x30
	bl ov96_021EB0A4
	add r0, sp, #0x58
	str r0, [sp]
	add r0, sp, #0x38
	str r0, [sp, #4]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	add r3, sp, #0x54
	bl ov96_021EAF78
	movs r0, #0
	str r0, [sp, #0x5c]
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r1, [r5, #0x1c]
	ldr r0, [sp, #0x1c]
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	asrs r1, r2, #0xc
	ldr r2, [r6, #8]
	lsls r3, r2, #6
	movs r2, #0x12
	lsls r2, r2, #0x10
	subs r3, r2, r3
	asrs r2, r3, #0xb
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	asrs r2, r2, #0xc
	add r3, sp, #0x30
	bl ov96_021EB0A4
	add r0, sp, #0x4c
	str r0, [sp]
	add r0, sp, #0x34
	str r0, [sp, #4]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	add r3, sp, #0x48
	bl ov96_021EAF78
	ldr r1, [sp, #0x38]
	ldr r3, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x50]
	add r0, sp, #0x54
	lsls r1, r1, #0xc
	add r2, sp, #0x48
	lsls r3, r3, #0xc
	bl ov96_021F6060
	cmp r0, #0
	bne _021F7294
	adds r1, r4, r7
	adds r1, #0x29
	movs r0, #0
	strb r0, [r1]
	ldr r0, [sp, #0x10]
	adds r1, r0, r5
	adds r1, #0x29
	movs r0, #0
	strb r0, [r1]
	b _021F746C
_021F7294:
	ldr r0, [sp, #0x10]
	adds r0, r0, r5
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F72A2
_021F72A0:
	b _021F746C
_021F72A2:
	adds r1, r4, #0
	adds r1, #0x26
	movs r0, #1
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0x26
	strb r0, [r1]
	ldr r1, [r4, #0x30]
	movs r0, #0x1e
	muls r0, r1, r0
	movs r1, #0x1e
	blx FUN_020F2998
	adds r1, r4, #0
	adds r1, #0x27
	strb r0, [r1]
	ldr r1, [r5, #0x30]
	movs r0, #0x1e
	muls r0, r1, r0
	movs r1, #0x1e
	blx FUN_020F2998
	adds r1, r5, #0
	adds r1, #0x27
	strb r0, [r1]
	movs r1, #0
	add r0, sp, #0x3c
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	add r0, sp, #0x48
	add r1, sp, #0x54
	add r2, sp, #0x3c
	blx FUN_020CCDAC
	add r0, sp, #0x3c
	adds r1, r0, #0
	blx FUN_020CCFE0
	ldr r0, [sp, #0x38]
	add r1, sp, #0x3c
	lsls r0, r0, #0xc
	add r2, sp, #0x54
	adds r3, r1, #0
	blx FUN_020CD224
	ldr r1, [sp, #0xc]
	ldr r0, _021F7498 @ =0x00000143
	ldrb r1, [r1, r0]
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0xc]
	adds r1, r0, r2
	movs r0, #0x51
	lsls r0, r0, #2
	add r2, sp, #0x3c
	adds r3, r1, r0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	ldr r1, [sp, #0xc]
	str r0, [r3]
	ldr r0, _021F7498 @ =0x00000143
	ldrb r1, [r1, r0]
	ldr r0, [sp, #0xc]
	adds r2, r0, r1
	movs r0, #0x5a
	movs r1, #1
	lsls r0, r0, #2
	strb r1, [r2, r0]
	ldr r1, [sp, #0xc]
	subs r0, #0x25
	ldrb r0, [r1, r0]
	movs r1, #3
	adds r0, r0, #1
	blx FUN_020F2998
	ldr r2, [sp, #0xc]
	ldr r0, _021F7498 @ =0x00000143
	strb r1, [r2, r0]
	ldr r1, _021F749C @ =0x0221DC18
	ldr r0, _021F74A0 @ =0x000008A3
	ldrb r1, [r1, #3]
	bl FUN_0200606C
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x24]
	movs r3, #4
	bl ov96_021E8228
	movs r0, #1
	str r0, [sp]
	lsls r2, r7, #0x18
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	lsrs r2, r2, #0x18
	movs r3, #4
	bl ov96_021E8228
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x24]
	movs r3, #1
	bl ov96_021E8228
	movs r0, #1
	str r0, [sp]
	lsls r2, r7, #0x18
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	lsrs r2, r2, #0x18
	movs r3, #1
	bl ov96_021E8228
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021F7404
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021F7404
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #8]
	cmp r0, #0
	ble _021F7404
	ldr r0, [r6, #8]
	cmp r0, #0
	ble _021F7404
	adds r0, r4, r7
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F746C
	ldr r0, [sp, #0x10]
	adds r0, r0, r5
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F746C
	adds r1, r4, r7
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x10]
	adds r1, r0, r5
	adds r1, #0x29
	movs r0, #1
	strb r0, [r1]
	ldr r1, [sp, #0x14]
	ldr r0, [r6]
	ldr r1, [r1]
	str r1, [r6]
	ldr r1, [sp, #0x14]
	str r0, [r1]
	ldr r1, [r5, #0x18]
	ldr r0, [r4, #0x18]
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x14]
	str r1, [r4, #0x18]
	ldr r0, [r0]
	cmp r0, #0
	bge _021F73F8
	ldr r0, [sp, #0x14]
	movs r1, #0
	str r1, [r0]
_021F73F8:
	ldr r0, [r6]
	cmp r0, #0
	bge _021F746C
	movs r0, #0
	str r0, [r6]
	b _021F746C
_021F7404:
	ldr r1, [r4, #0x1c]
	ldr r0, [r5, #0x1c]
	cmp r1, r0
	bgt _021F7424
	ldr r0, [sp, #0x28]
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r0, #0x10
	subs r1, r1, r0
	ldr r0, [sp, #0x28]
	str r1, [r0]
	movs r0, #1
	ldr r1, [r5, #0x1c]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	b _021F743A
_021F7424:
	ldr r0, [sp, #0x28]
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r0, #0x10
	adds r1, r1, r0
	ldr r0, [sp, #0x28]
	str r1, [r0]
	movs r0, #1
	ldr r1, [r5, #0x1c]
	lsls r0, r0, #0x10
	subs r0, r1, r0
_021F743A:
	str r0, [r5, #0x1c]
	movs r0, #2
	ldr r1, [r4, #0x1c]
	lsls r0, r0, #0x10
	cmp r1, r0
	bge _021F744A
	str r0, [r4, #0x1c]
	b _021F7454
_021F744A:
	movs r0, #0xdf
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _021F7454
	str r0, [r4, #0x1c]
_021F7454:
	movs r0, #2
	ldr r1, [r5, #0x1c]
	lsls r0, r0, #0x10
	cmp r1, r0
	bge _021F7462
	str r0, [r5, #0x1c]
	b _021F746C
_021F7462:
	movs r0, #0xdf
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _021F746C
	str r0, [r5, #0x1c]
_021F746C:
	adds r7, r7, #1
	adds r5, #0x38
	adds r6, #0x1c
	cmp r7, #3
	bge _021F7478
	b _021F71C8
_021F7478:
	ldr r0, [sp, #0x14]
	adds r4, #0x38
	adds r0, #0x1c
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	bge _021F748C
	b _021F71AC
_021F748C:
	movs r0, #0
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7494: .4byte 0x00000FAC
_021F7498: .4byte 0x00000143
_021F749C: .4byte 0x0221DC18
_021F74A0: .4byte 0x000008A3
	thumb_func_end ov96_021F7194

	thumb_func_start ov96_021F74A4
ov96_021F74A4: @ 0x021F74A4
	push {r4, lr}
	movs r1, #0x33
	lsls r1, r1, #4
	bl FUN_0201AA8C
	movs r2, #0x33
	movs r1, #0
	lsls r2, r2, #4
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0xcb
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F74A4

	thumb_func_start ov96_021F74C8
ov96_021F74C8: @ 0x021F74C8
	ldr r3, _021F74CC @ =FUN_0201AB0C
	bx r3
	.align 2, 0
_021F74CC: .4byte FUN_0201AB0C
	thumb_func_end ov96_021F74C8

	thumb_func_start ov96_021F74D0
ov96_021F74D0: @ 0x021F74D0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	movs r7, #0
_021F74DA:
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #3
	movs r3, #0x65
	bl ov96_021EB3E4
	movs r1, #1
	str r0, [r5, #0x10]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r5, #0x10]
	movs r1, #8
	bl ov96_021EB564
	movs r0, #5
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #3
	movs r3, #0x65
	bl ov96_021EB3E4
	str r0, [r5, #0x14]
	movs r0, #6
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #3
	movs r3, #0x65
	bl ov96_021EB3E4
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x10]
	movs r1, #0x14
	bl ov96_021EB630
	ldr r0, [r5, #0x14]
	movs r1, #7
	bl ov96_021EB630
	ldr r0, [r5, #0x18]
	movs r1, #8
	bl ov96_021EB630
	adds r7, r7, #1
	adds r5, #0x1c
	cmp r7, #0x1d
	blt _021F74DA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F74D0

	thumb_func_start ov96_021F7544
ov96_021F7544: @ 0x021F7544
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021F7594 @ =0x0221C21C
	adds r5, r0, #0
	movs r6, #0
	add r7, sp, #0
_021F7550:
	ldrh r0, [r4]
	adds r1, r7, #0
	lsls r0, r0, #0xf
	str r0, [sp]
	ldrh r0, [r4, #2]
	lsls r0, r0, #0xf
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	bl ov96_021EB588
	ldr r0, [r5, #0x14]
	adds r1, r7, #0
	bl ov96_021EB588
	ldr r0, [r5, #0x18]
	adds r1, r7, #0
	bl ov96_021EB588
	add r3, sp, #0
	adds r2, r5, #4
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r6, r6, #1
	str r0, [r2]
	adds r4, r4, #4
	adds r5, #0x1c
	cmp r6, #0x1d
	blt _021F7550
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F7594: .4byte 0x0221C21C
	thumb_func_end ov96_021F7544

	thumb_func_start ov96_021F7598
ov96_021F7598: @ 0x021F7598
	push {r4, lr}
	movs r1, #0xcb
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, #0
	bne _021F75B4
	bl ov96_021F7620
	movs r0, #0xcb
	movs r1, #0xf0
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
_021F75B4:
	subs r0, r2, #1
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F7598

	thumb_func_start ov96_021F75BC
ov96_021F75BC: @ 0x021F75BC
	movs r2, #0x1c
	muls r2, r1, r2
	movs r1, #0
	str r1, [r0, r2]
	adds r0, r0, r2
	ldr r3, _021F75D0 @ =ov96_021EB564
	ldr r0, [r0, #0x10]
	movs r1, #8
	bx r3
	nop
_021F75D0: .4byte ov96_021EB564
	thumb_func_end ov96_021F75BC

	thumb_func_start ov96_021F75D4
ov96_021F75D4: @ 0x021F75D4
	movs r2, #0x1c
	muls r2, r1, r2
	adds r0, r0, r2
	adds r0, r0, #4
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F75D4

	thumb_func_start ov96_021F75E0
ov96_021F75E0: @ 0x021F75E0
	movs r2, #0x1c
	muls r2, r1, r2
	ldr r0, [r0, r2]
	bx lr
	thumb_func_end ov96_021F75E0

	thumb_func_start ov96_021F75E8
ov96_021F75E8: @ 0x021F75E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x1c
	adds r6, r5, #0
	muls r4, r0, r4
	adds r6, #0x18
	ldr r0, [r6, r4]
	movs r1, #0xa
	adds r7, r2, #0
	bl ov96_021EB564
	movs r1, #1
	ldr r0, [r6, r4]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r5, #0x14
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl ov96_021EB564
	movs r1, #1
	ldr r0, [r5, r4]
	adds r2, r1, #0
	bl ov96_021EB52C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F75E8

	thumb_func_start ov96_021F7620
ov96_021F7620: @ 0x021F7620
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	movs r4, #0
	adds r3, r4, #0
	add r1, sp, #0
_021F762A:
	ldr r2, [r0]
	cmp r2, #0
	bne _021F7636
	lsls r2, r4, #2
	adds r4, r4, #1
	str r0, [r1, r2]
_021F7636:
	adds r3, r3, #1
	adds r0, #0x1c
	cmp r3, #0x1d
	blt _021F762A
	lsls r1, r4, #2
	add r0, sp, #0
	movs r7, #0
	adds r5, r0, r1
_021F7646:
	cmp r4, #0
	ble _021F767E
	bl FUN_0201FD44
	adds r1, r4, #0
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r6, r0, #0x16
	add r0, sp, #0
	ldr r1, [r0, r6]
	movs r0, #1
	str r0, [r1]
	add r0, sp, #0
	ldr r0, [r0, r6]
	movs r1, #7
	ldr r0, [r0, #0x10]
	bl ov96_021EB564
	subs r0, r5, #4
	ldr r1, [r0]
	add r0, sp, #0
	adds r7, r7, #1
	str r1, [r0, r6]
	subs r5, r5, #4
	subs r4, r4, #1
	cmp r7, #0x19
	blt _021F7646
_021F767E:
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F7620

	thumb_func_start ov96_021F7684
ov96_021F7684: @ 0x021F7684
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r1, [sp, #0x28]
	adds r4, r3, #0
	str r1, [sp, #0x28]
	movs r1, #0x24
	bl FUN_0201AA8C
	str r0, [sp, #8]
	movs r1, #0
	movs r2, #0x24
	blx FUN_020D4994
	ldr r0, [sp, #8]
	strb r5, [r0, #0x1c]
	movs r0, #4
	subs r1, r0, r5
	ldr r0, [sp, #8]
	adds r0, #0x21
	strb r1, [r0]
	ldr r0, [sp, #8]
	adds r0, #0x21
	ldrb r1, [r0]
	ldr r0, [sp, #8]
	adds r0, #0x20
	strb r1, [r0]
	ldr r0, [sp, #8]
	movs r1, #3
	strb r1, [r0, #0x1f]
	str r4, [r0, #4]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldrb r0, [r0, #0x1c]
	cmp r0, #0
	ble _021F7730
_021F76CE:
	ldr r0, [sp, #8]
	movs r4, #0
	adds r0, #0x20
	ldrb r1, [r0]
	ldr r0, [sp, #0xc]
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r0, #1
	str r0, [sp, #4]
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r5, r0, r1
	adds r1, r0, #0
	ldr r0, [sp, #4]
	adds r0, r1, r0
	adds r6, r0, #0
	adds r7, r0, #0
	str r0, [sp]
	adds r6, #8
	adds r7, #0xc
_021F76F8:
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #4]
	adds r2, r4, #0
	bl ov96_021E60D8
	ldrb r2, [r6]
	ldrb r1, [r0, #2]
	adds r4, r4, #1
	adds r1, r2, r1
	strb r1, [r6]
	ldrb r1, [r7]
	ldrb r0, [r0, #4]
	adds r0, r1, r0
	strb r0, [r7]
	ldr r0, [sp]
	ldrb r0, [r0, #8]
	strb r0, [r5, #0x10]
	adds r5, r5, #1
	cmp r4, #3
	blt _021F76F8
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldrb r1, [r0, #0x1c]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blt _021F76CE
_021F7730:
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F7684

	thumb_func_start ov96_021F7738
ov96_021F7738: @ 0x021F7738
	ldr r3, _021F773C @ =FUN_0201AB0C
	bx r3
	.align 2, 0
_021F773C: .4byte FUN_0201AB0C
	thumb_func_end ov96_021F7738

	thumb_func_start ov96_021F7740
ov96_021F7740: @ 0x021F7740
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #4
	adds r5, r1, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #4
	bne _021F775C
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F775C:
	ldrb r0, [r5, #0x1e]
	adds r0, r0, #1
	strb r0, [r5, #0x1e]
	adds r0, r5, #0
	adds r0, #0x20
	ldrb r6, [r0]
	cmp r6, #4
	bge _021F7788
	movs r0, #0x28
	adds r4, r6, #0
	muls r4, r0, r4
	movs r7, #0
_021F7774:
	ldr r0, [r5, #4]
	adds r0, #0x50
	adds r0, r0, r4
	bl ov96_021E8A20
	adds r6, r6, #1
	adds r4, #0x28
	str r7, [r0]
	cmp r6, #4
	blt _021F7774
_021F7788:
	ldrb r1, [r5, #0x1e]
	ldrb r0, [r5, #0x1f]
	cmp r1, r0
	blo _021F7798
	movs r0, #1
	str r0, [r5]
	movs r0, #0
	strb r0, [r5, #0x1e]
_021F7798:
	ldr r0, [r5]
	cmp r0, #0
	beq _021F77E6
	adds r0, r5, #0
	adds r0, #0x20
	ldrb r1, [r0]
	ldrb r0, [r5, #0x1d]
	adds r4, r1, r0
	cmp r4, r1
	bge _021F77B0
	bl FUN_0202551C
_021F77B0:
	adds r0, r5, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r4, r0
	bge _021F77C0
	add sp, #8
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021F77C0:
	lsls r2, r4, #0x18
	ldr r0, [sp]
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl ov96_021F77EC
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrb r0, [r5, #0x1d]
	adds r0, r0, #1
	strb r0, [r5, #0x1d]
	ldrb r1, [r5, #0x1d]
	ldrb r0, [r5, #0x1c]
	cmp r1, r0
	blo _021F77E6
	movs r0, #0
	strb r0, [r5, #0x1d]
	str r0, [r5]
_021F77E6:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F7740

	thumb_func_start ov96_021F77EC
ov96_021F77EC: @ 0x021F77EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	ldr r1, [r6, #4]
	str r0, [sp, #4]
	adds r5, r2, #0
	movs r0, #0x28
	adds r1, #0x50
	muls r0, r5, r0
	adds r0, r1, r0
	bl ov96_021E8A20
	adds r4, r6, #0
	adds r4, #8
	adds r7, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021F7814
	movs r0, #0
	b _021F782A
_021F7814:
	bl FUN_0201FD44
	movs r1, #0x65
	blx FUN_020F2998
	adds r0, r6, r5
	ldrb r2, [r4, r5]
	ldrb r0, [r0, #0xc]
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r0, r0, r1
_021F782A:
	cmp r0, #0x64
	blt _021F7874
	movs r0, #1
	str r0, [r7]
	bl FUN_0201FD44
	ldrb r1, [r4, r5]
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsls r1, r5, #1
	adds r1, r5, r1
	lsrs r0, r0, #0x18
	movs r4, #0
	adds r1, r6, r1
_021F7848:
	adds r2, r1, r4
	ldrb r2, [r2, #0x10]
	cmp r0, r2
	bhs _021F7862
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #3
	bl ov96_021E8228
	b _021F786C
_021F7862:
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #3
	blo _021F7848
_021F786C:
	cmp r4, #3
	blo _021F7874
	bl FUN_0202551C
_021F7874:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F77EC

	thumb_func_start ov96_021F7878
ov96_021F7878: @ 0x021F7878
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r5, #0
	bne _021F788A
	bl FUN_0202551C
_021F788A:
	ldr r2, _021F78C0 @ =0x0221C2A0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D4F8
	movs r1, #1
	movs r2, #0
	adds r0, r5, #0
	adds r3, r1, #0
	str r2, [sp]
	bl FUN_0201C1F4
	movs r1, #0x1e
	movs r0, #0
	lsls r1, r1, #4
	adds r2, r4, #0
	bl FUN_02003030
	movs r1, #1
	movs r0, #6
	lsls r1, r1, #0xe
	adds r2, r4, #0
	bl FUN_02003030
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F78C0: .4byte 0x0221C2A0
	thumb_func_end ov96_021F7878

	thumb_func_start ov96_021F78C4
ov96_021F78C4: @ 0x021F78C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0201D978
	ldr r2, _021F7928 @ =0x00000135
	movs r0, #1
	movs r1, #0x1b
	adds r3, r5, #0
	bl FUN_0200BAF8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0200BD08
	ldr r2, _021F792C @ =0x0000012F
	adds r1, r7, #0
	adds r3, r5, #0
	adds r6, r0, #0
	bl FUN_0200BC4C
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F7930 @ =0x00010200
	adds r2, r5, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r1, #0
	str r1, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r5, #0
	bl FUN_02026380
	adds r0, r6, #0
	bl FUN_0200BDA0
	adds r0, r7, #0
	bl FUN_0200BB44
	adds r0, r4, #0
	bl FUN_0201D578
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7928: .4byte 0x00000135
_021F792C: .4byte 0x0000012F
_021F7930: .4byte 0x00010200
	thumb_func_end ov96_021F78C4

	thumb_func_start ov96_021F7934
ov96_021F7934: @ 0x021F7934
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5DD4
	cmp r0, #5
	bls _021F794C
	b _021F7C2E
_021F794C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F7958: @ jump table
	.2byte _021F7964 - _021F7958 - 2 @ case 0
	.2byte _021F7A04 - _021F7958 - 2 @ case 1
	.2byte _021F7AA0 - _021F7958 - 2 @ case 2
	.2byte _021F7B90 - _021F7958 - 2 @ case 3
	.2byte _021F7BFC - _021F7958 - 2 @ case 4
	.2byte _021F7C20 - _021F7958 - 2 @ case 5
_021F7964:
	movs r2, #1
	movs r0, #0x5c
	movs r1, #0x89
	lsls r2, r2, #0x12
	bl FUN_0201A910
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021F7C38 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021F7C3C @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl ov96_021F7D10
	adds r0, r5, #0
	movs r1, #0xac
	bl ov96_021E5D94
	movs r1, #0
	movs r2, #0xac
	adds r4, r0, #0
	blx FUN_020D4994
	movs r1, #0x89
	movs r0, #4
	str r1, [r4]
	bl FUN_02002CEC
	movs r0, #0x89
	bl FUN_0201AC88
	str r0, [r4, #0xc]
	ldr r0, [r4]
	bl ov96_021EE740
	str r0, [r4, #0x18]
	adds r0, r4, #0
	ldr r2, [r4, #0xc]
	adds r0, #0x1c
	movs r1, #0x89
	adds r3, r5, #0
	bl ov96_021F8094
	adds r0, r5, #0
	bl ov96_021E5E44
	ldr r1, [r4]
	bl ov96_021EE5B4
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	adds r0, r4, #0
	bl ov96_021F8448
	ldr r0, _021F7C40 @ =0x021D116C
	movs r1, #1
	strb r1, [r0, #9]
	bl FUN_02022D3C
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021F7C32
_021F7A04:
	ldr r6, _021F7C44 @ =0x0221C2A8
	add r3, sp, #0x1c
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [r4]
	bl ov96_021EB180
	movs r1, #0
	str r0, [r4, #0x10]
	movs r0, #0x4b
	lsls r0, r0, #0xe
	str r0, [sp]
	ldr r0, [r4, #0x10]
	adds r2, r1, #0
	adds r3, r1, #0
	bl ov96_021EB5C8
	adds r0, r5, #0
	bl ov96_021E6040
	adds r7, r0, #0
	bl ov96_021E9524
	adds r6, r0, #0
	adds r0, r7, #0
	bl ov96_021E9528
	adds r3, r0, #0
	adds r0, r4, #0
	lsls r2, r6, #0x18
	adds r0, #0x1c
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl ov96_021F80A8
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	bl ov96_021F8EB0
	str r0, [r4, #0x14]
	movs r1, #2
	bl ov96_021F8F44
	ldr r0, [r4, #0x10]
	bl ov96_021EB3A4
	movs r2, #0x4b
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	lsls r2, r2, #2
	bl ov96_021F8F94
	adds r0, r4, #0
	bl ov96_021F8528
	adds r0, r4, #0
	bl ov96_021F85A0
	movs r0, #2
	bl ov96_021EEBC8
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r3, [r4]
	movs r2, #0xb
	bl ov96_021EEA88
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021F7C32
_021F7AA0:
	ldr r0, [r4, #0xc]
	bl ov96_021E6030
	ldr r0, [r4, #0xc]
	ldr r1, [r4]
	bl ov96_021F7D30
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	ldr r1, [r4, #0xc]
	bl ov96_021EE60C
	adds r0, r4, #0
	bl ov96_021F7DA8
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl ov96_021EE644
	movs r0, #4
	movs r1, #0
	bl FUN_02022CC8
	movs r0, #8
	movs r1, #0
	bl FUN_02022CC8
	adds r0, r5, #0
	bl ov96_021E5EE8
	adds r6, r0, #0
	adds r0, r5, #0
	bl ov96_021E5D60
	str r0, [sp]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0xc]
	movs r2, #5
	adds r3, r6, #0
	bl ov96_021EE75C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl ov96_021EE6A0
	movs r0, #0
	movs r1, #1
	lsls r1, r1, #0xc
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	blx FUN_020D3AB4
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0x80
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #7
	movs r2, #1
	movs r3, #0
	bl FUN_0201BE0C
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0x80
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #7
	movs r2, #5
	movs r3, #0x10
	bl FUN_0201BE0C
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0x80
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #6
	movs r2, #1
	movs r3, #0
	bl FUN_0201BE0C
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0x80
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	movs r1, #6
	movs r2, #5
	movs r3, #0x10
	bl FUN_0201BE0C
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	adds r0, #0x84
	bl ov96_021F7878
	adds r0, r4, #0
	ldr r1, [r4]
	adds r0, #0x84
	bl ov96_021F78C4
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021F7C32
_021F7B90:
	adds r0, r5, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021F7BB4
	adds r0, r5, #0
	bl ov96_021E5F54
	adds r0, #0x28
	bl ov96_021E8A20
	adds r4, r0, #0
	bl FUN_0201FDB8
	movs r1, #5
	blx FUN_020F2BA4
	strb r1, [r4]
_021F7BB4:
	adds r0, r5, #0
	bl ov96_021E5EE8
	cmp r0, #1
	bne _021F7BCC
	movs r0, #1
	bl FUN_0203A994
	bl FUN_0203A9C8
	bl FUN_0203A86C
_021F7BCC:
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #4
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #8
	movs r1, #1
	bl FUN_02022CC8
	adds r0, r5, #0
	movs r1, #1
	bl ov96_021E5DFC
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021F7C32
_021F7BFC:
	ldr r0, _021F7C48 @ =0x00000473
	bl FUN_02005D48
	movs r0, #6
	movs r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4]
	adds r2, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	adds r0, r5, #0
	bl ov96_021E5DEC
	b _021F7C32
_021F7C20:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F7C32
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F7C2E:
	bl FUN_0202551C
_021F7C32:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7C38: .4byte 0xFFFFE0FF
_021F7C3C: .4byte 0x04001000
_021F7C40: .4byte 0x021D116C
_021F7C44: .4byte 0x0221C2A8
_021F7C48: .4byte 0x00000473
	thumb_func_end ov96_021F7934

	thumb_func_start ov96_021F7C4C
ov96_021F7C4C: @ 0x021F7C4C
	push {r4, lr}
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl ov96_021EB5BC
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0200D020
	ldr r0, [r4, #0x1c]
	bl ov96_021F87D0
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F7C4C

	thumb_func_start ov96_021F7C70
ov96_021F7C70: @ 0x021F7C70
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	movs r0, #4
	bl FUN_02002DB4
	ldr r0, _021F7D04 @ =0x04000050
	movs r1, #0x3f
	movs r2, #0
	blx FUN_020CF178
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl ov96_021EE5E0
	adds r0, r4, #0
	adds r0, #0x84
	bl FUN_0201D520
	ldr r0, [r4, #0x18]
	bl ov96_021EE808
	ldr r5, _021F7D08 @ =0x0221C290
	movs r6, #0
_021F7CB6:
	ldrb r1, [r5]
	ldr r0, [r4, #0xc]
	bl FUN_0201BB4C
	adds r6, r6, #1
	adds r5, r5, #1
	cmp r6, #6
	blt _021F7CB6
	ldr r0, [r4, #0x14]
	bl ov96_021F8F0C
	ldr r0, [r4, #0x1c]
	bl ov96_021F8728
	ldr r0, [r4, #0x10]
	bl ov96_021EB21C
	adds r0, r4, #0
	bl ov96_021F84E4
	ldr r0, [r4, #0xc]
	bl FUN_0201AB0C
	adds r0, r7, #0
	bl ov96_021E5DAC
	ldr r0, _021F7D0C @ =0x021D116C
	movs r1, #0
	strb r1, [r0, #9]
	bl FUN_02022D3C
	movs r0, #0x89
	bl FUN_0201A9C4
	bl FUN_0203A914
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7D04: .4byte 0x04000050
_021F7D08: .4byte 0x0221C290
_021F7D0C: .4byte 0x021D116C
	thumb_func_end ov96_021F7C70

	thumb_func_start ov96_021F7D10
ov96_021F7D10: @ 0x021F7D10
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021F7D2C @ =0x0221C310
	add r3, sp, #0
	movs r2, #5
_021F7D1A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F7D1A
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021F7D2C: .4byte 0x0221C310
	thumb_func_end ov96_021F7D10

	thumb_func_start ov96_021F7D30
ov96_021F7D30: @ 0x021F7D30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xc0
	ldr r4, _021F7D98 @ =0x0221C2B4
	add r3, sp, #8
	adds r7, r0, #0
	str r1, [sp]
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r4, _021F7D9C @ =0x0221C338
	add r3, sp, #0x18
	movs r2, #0x15
_021F7D52:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F7D52
	movs r0, #0
	ldr r4, _021F7DA0 @ =0x0221C298
	ldr r5, _021F7DA4 @ =0x0221C290
	str r0, [sp, #4]
	add r6, sp, #0x18
_021F7D64:
	ldrb r1, [r5]
	ldrb r3, [r4]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_0201B1E4
	ldrb r1, [r5]
	adds r0, r7, #0
	bl FUN_0201CAE0
	ldrb r0, [r5]
	ldr r3, [sp]
	movs r1, #0x40
	movs r2, #0
	bl FUN_0201C1C4
	ldr r0, [sp, #4]
	adds r4, r4, #1
	adds r0, r0, #1
	adds r6, #0x1c
	adds r5, r5, #1
	str r0, [sp, #4]
	cmp r0, #6
	blt _021F7D64
	add sp, #0xc0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7D98: .4byte 0x0221C2B4
_021F7D9C: .4byte 0x0221C338
_021F7DA0: .4byte 0x0221C298
_021F7DA4: .4byte 0x0221C290
	thumb_func_end ov96_021F7D30

	thumb_func_start ov96_021F7DA8
ov96_021F7DA8: @ 0x021F7DA8
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #3
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	movs r0, #0xa0
	movs r3, #4
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #5
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	movs r0, #0xa0
	movs r3, #4
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #3
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	movs r0, #0xa0
	movs r3, #5
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #4
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	movs r0, #0xa0
	movs r3, #5
	bl FUN_02007914
	movs r1, #0
	str r1, [sp]
	ldr r0, [r4]
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0xa0
	adds r3, r1, #0
	bl FUN_02007938
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4]
	movs r1, #2
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	movs r0, #0xa0
	bl FUN_020078F0
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4]
	movs r1, #1
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	movs r0, #0xa0
	bl FUN_02007914
	movs r1, #0
	str r1, [sp]
	ldr r0, [r4]
	adds r2, r1, #0
	str r0, [sp, #4]
	movs r0, #0xa0
	adds r3, r1, #0
	bl FUN_02007938
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F7DA8

	thumb_func_start ov96_021F7E64
ov96_021F7E64: @ 0x021F7E64
	push {r3, lr}
	bl ov96_021E5F54
	adds r0, #0xf0
	bl ov96_021E8A20
	ldrb r0, [r0, #2]
	pop {r3, pc}
	thumb_func_end ov96_021F7E64

	thumb_func_start ov96_021F7E74
ov96_021F7E74: @ 0x021F7E74
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r4, #0
	adds r6, r0, #0
	adds r7, r1, #0
	bl ov96_021E5DC4
	str r0, [sp, #0x14]
	adds r0, r4, #0
	str r0, [sp, #0x18]
	bl FUN_02006BCC
	adds r0, r6, #0
	bl ov96_021E5EE8
	cmp r0, #1
	bne _021F7E9E
	adds r0, r6, #0
	bl ov96_021F85F4
	adds r4, r0, #0
_021F7E9E:
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x18]
	bl ov96_021EE830
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x18]
	bl ov96_021EEA80
	cmp r0, #0
	bne _021F7EB6
	cmp r4, #0
	beq _021F7EB8
_021F7EB6:
	b _021F8080
_021F7EB8:
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x18]
	bl ov96_021EE97C
	str r0, [sp, #0x10]
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #0xc]
	ldrb r0, [r7]
	cmp r0, #8
	bhi _021F7F0A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F7EDA: @ jump table
	.2byte _021F7EEC - _021F7EDA - 2 @ case 0
	.2byte _021F7EFC - _021F7EDA - 2 @ case 1
	.2byte _021F7F56 - _021F7EDA - 2 @ case 2
	.2byte _021F7F7E - _021F7EDA - 2 @ case 3
	.2byte _021F7F94 - _021F7EDA - 2 @ case 4
	.2byte _021F7FE0 - _021F7EDA - 2 @ case 5
	.2byte _021F7FF2 - _021F7EDA - 2 @ case 6
	.2byte _021F800A - _021F7EDA - 2 @ case 7
	.2byte _021F8048 - _021F7EDA - 2 @ case 8
_021F7EEC:
	adds r0, r6, #0
	bl ov96_021F83DC
	str r0, [sp, #0xc]
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021F805C
_021F7EFC:
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r0, #0x1c
	bl ov96_021F81CC
	cmp r0, #0
	bne _021F7F0C
_021F7F0A:
	b _021F805C
_021F7F0C:
	movs r4, #0
	add r5, sp, #0x1c
_021F7F10:
	adds r0, r6, #0
	bl ov96_021E6040
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021E94EC
	adds r4, r4, #1
	stm r5!, {r0}
	cmp r4, #4
	blt _021F7F10
	ldr r2, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldrb r1, [r2, #9]
	ldrb r0, [r0, #9]
	cmp r1, r0
	bne _021F7F38
	movs r0, #0xfe
	str r0, [sp, #0xc]
	b _021F7F4E
_021F7F38:
	ldr r1, [r2]
	adds r0, r6, #0
	bl ov96_021E5F34
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	movs r1, #0
	bl FUN_0200BE48
	movs r0, #0xfd
	str r0, [sp, #0xc]
_021F7F4E:
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021F805C
_021F7F56:
	movs r0, #1
	str r0, [sp]
	movs r0, #0x10
	adds r1, r0, #0
	subs r1, #0x18
	movs r2, #0
	movs r3, #0x3f
	bl FUN_0200B484
	movs r0, #0x3f
	adds r1, r0, #0
	bl FUN_0200B600
	ldr r0, _021F8088 @ =0x04000052
	movs r1, #0x10
	strh r1, [r0]
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021F805C
_021F7F7E:
	movs r0, #1
	bl FUN_0200B5C0
	cmp r0, #0
	beq _021F805C
	movs r0, #0xff
	str r0, [sp, #0xc]
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021F805C
_021F7F94:
	movs r5, #0
_021F7F96:
	adds r0, r6, #0
	bl ov96_021E5E44
	adds r4, r0, #0
	adds r0, r6, #0
	bl ov96_021E6040
	adds r1, r4, #0
	adds r2, r5, #0
	bl ov96_021E95D8
	adds r1, r0, #0
	ldr r0, _021F808C @ =0x000003E7
	cmp r1, r0
	ble _021F7FB6
	adds r1, r0, #0
_021F7FB6:
	ldr r0, [sp, #0x14]
	lsls r2, r5, #0x18
	ldr r0, [r0, #0x14]
	lsrs r2, r2, #0x18
	bl ov96_021F910C
	adds r5, r5, #1
	cmp r5, #4
	blt _021F7F96
	movs r0, #2
	str r0, [sp]
	movs r0, #0x10
	movs r1, #0
	adds r2, r0, #0
	movs r3, #0x3f
	bl FUN_0200B484
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021F805C
_021F7FE0:
	movs r0, #2
	bl FUN_0200B5C0
	cmp r0, #0
	beq _021F805C
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021F805C
_021F7FF2:
	adds r0, r6, #0
	bl ov96_021F83FC
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	movs r1, #1
	adds r0, #0xa8
	str r1, [r0]
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021F805C
_021F800A:
	adds r0, r6, #0
	bl ov96_021E5EE8
	cmp r0, #0
	beq _021F801E
	adds r0, r6, #0
	bl ov96_021F7E64
	cmp r0, #0
	beq _021F805C
_021F801E:
	movs r0, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r3, _021F8090 @ =0x00007FFF
	ldr r0, [r0]
	str r0, [sp, #8]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_0200FA24
	movs r0, #0
	movs r1, #0xc
	bl FUN_02005F50
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021F805C
_021F8048:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F805C
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x18]
	bl ov96_021EE944
	movs r0, #1
	str r0, [sp, #0x18]
_021F805C:
	movs r1, #0
	ldr r0, [sp, #0xc]
	mvns r1, r1
	cmp r0, r1
	beq _021F8080
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #0x18]
	bl ov96_021EE8CC
	ldr r0, [sp, #0x14]
	adds r0, #0xa4
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x14]
	adds r0, #0xa4
	str r0, [sp, #0x14]
	str r1, [r0]
_021F8080:
	ldr r0, [sp, #0x18]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F8088: .4byte 0x04000052
_021F808C: .4byte 0x000003E7
_021F8090: .4byte 0x00007FFF
	thumb_func_end ov96_021F7E74

	thumb_func_start ov96_021F8094
ov96_021F8094: @ 0x021F8094
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl ov96_021F86E8
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F8094

	thumb_func_start ov96_021F80A8
ov96_021F80A8: @ 0x021F80A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	str r2, [sp, #4]
	str r1, [sp]
	adds r1, r7, #0
	ldr r0, [sp, #4]
	adds r1, #0x59
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r3, #0
	bl ov96_021F87E0
	movs r5, #0
	str r5, [sp, #0xc]
	adds r6, r5, #0
_021F80C8:
	movs r2, #1
	movs r3, #0x9c
	adds r4, r5, #0
	ldr r1, [sp]
	adds r0, r7, #0
	lsls r2, r2, #8
	subs r3, r3, r6
	adds r4, #0xa
	bl ov96_021F8378
	str r0, [sp, #8]
	bl ov96_021F8978
	cmp r0, #0
	bne _021F80E8
	adds r4, #0xa
_021F80E8:
	ldr r1, [sp, #8]
	adds r0, r7, #0
	adds r2, r4, #0
	bl ov96_021F82E4
	ldr r0, [sp, #0xc]
	adds r5, #0xa
	adds r0, r0, #1
	adds r6, #0x28
	str r0, [sp, #0xc]
	cmp r0, #4
	blt _021F80C8
	ldr r0, [sp, #4]
	cmp r0, #4
	bls _021F811E
	movs r2, #1
	ldr r1, [sp]
	adds r0, r7, #0
	lsls r2, r2, #8
	movs r3, #0x28
	bl ov96_021F8378
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	bl ov96_021F8334
_021F811E:
	movs r0, #1
	adds r7, #0x58
	strb r0, [r7]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F80A8

	thumb_func_start ov96_021F8128
ov96_021F8128: @ 0x021F8128
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F815A
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021F8156
	ldr r0, [r4, #4]
	bl ov96_021F895C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021F815A
	ldr r0, [r4, #4]
	bl ov96_021F8978
	ldr r0, _021F815C @ =0x000008D7
	bl FUN_0200604C
	movs r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021F8156:
	subs r0, r0, #1
	str r0, [r4, #8]
_021F815A:
	pop {r4, pc}
	.align 2, 0
_021F815C: .4byte 0x000008D7
	thumb_func_end ov96_021F8128

	thumb_func_start ov96_021F8160
ov96_021F8160: @ 0x021F8160
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r2, #0
	movs r4, #0
	adds r5, r0, #4
_021F816A:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl ov96_021F8128
	adds r4, r4, #1
	adds r5, #0x10
	cmp r4, #4
	blt _021F816A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F8160

	thumb_func_start ov96_021F8180
ov96_021F8180: @ 0x021F8180
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	movs r6, #0
	bl ov96_021F893C
	cmp r4, #0
	bne _021F81AC
	ldr r0, [sp, #4]
	cmp r0, #0
	bgt _021F81B8
	ldr r0, [r5, #4]
	ldr r2, [sp]
	adds r1, r6, #0
	bl ov96_021F8948
	movs r6, #1
	b _021F81B8
_021F81AC:
	cmp r4, #1
	bne _021F81B8
	ldr r0, [sp]
	cmp r0, #0xc0
	blt _021F81B8
	movs r6, #1
_021F81B8:
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F8180

	thumb_func_start ov96_021F81C0
ov96_021F81C0: @ 0x021F81C0
	adds r2, r0, #0
	movs r3, #3
	adds r2, #0x58
	strb r3, [r2]
	str r1, [r0, #0x54]
	bx lr
	thumb_func_end ov96_021F81C0

	thumb_func_start ov96_021F81CC
ov96_021F81CC: @ 0x021F81CC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r1, r4, #0
	adds r1, #0x58
	ldrb r1, [r1]
	adds r5, r4, #0
	adds r5, #0x58
	cmp r1, #3
	bhi _021F82DA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F81EC: @ jump table
	.2byte _021F81F4 - _021F81EC - 2 @ case 0
	.2byte _021F824C - _021F81EC - 2 @ case 1
	.2byte _021F8296 - _021F81EC - 2 @ case 2
	.2byte _021F82BE - _021F81EC - 2 @ case 3
_021F81F4:
	movs r1, #0x4f
	adds r0, #0x44
	mvns r1, r1
	movs r2, #0
	bl ov96_021F8128
	adds r0, r4, #0
	adds r0, #0x44
	movs r1, #0
	bl ov96_021F8180
	cmp r0, #0
	beq _021F82DA
	ldr r1, [r4, #0x48]
	adds r0, r4, #0
	movs r2, #0
	bl ov96_021F82E4
	adds r0, r4, #0
	adds r0, #0x44
	bl ov96_021F8354
	adds r0, r4, #0
	bl ov96_021F8360
	cmp r0, #0
	beq _021F8242
	movs r2, #1
	adds r0, r4, #0
	adds r1, r6, #0
	lsls r2, r2, #8
	movs r3, #0x28
	bl ov96_021F8378
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl ov96_021F8334
_021F8242:
	adds r0, r4, #0
	movs r1, #0xa
	bl ov96_021F81C0
	b _021F82DA
_021F824C:
	movs r1, #0x4f
	mvns r1, r1
	movs r2, #0
	bl ov96_021F8160
	movs r6, #0
	adds r5, r4, #4
	movs r7, #1
_021F825C:
	adds r0, r5, #0
	movs r1, #0
	bl ov96_021F8180
	cmp r0, #0
	beq _021F8288
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _021F8280
	ldr r0, [r5, #4]
	bl ov96_021F8978
	cmp r0, #0
	bne _021F8280
	ldr r0, _021F82E0 @ =0x000004B9
	bl FUN_02006B24
	str r7, [r4, #0x60]
_021F8280:
	adds r6, r6, #1
	adds r5, #0x10
	cmp r6, #4
	blt _021F825C
_021F8288:
	cmp r6, #4
	bne _021F82DA
	adds r0, r4, #0
	movs r1, #0xa
	bl ov96_021F81C0
	b _021F82DA
_021F8296:
	movs r1, #0
	movs r2, #8
	bl ov96_021F8160
	adds r0, r4, #0
	bl ov96_021F83D0
	movs r1, #1
	adds r6, r0, #0
	bl ov96_021F8180
	cmp r0, #0
	beq _021F82DA
	adds r0, r4, #0
	adds r1, r6, #0
	bl ov96_021F83BC
	movs r0, #0
	strb r0, [r5]
	b _021F82DA
_021F82BE:
	ldr r2, [r4, #0x54]
	subs r1, r2, #1
	str r1, [r4, #0x54]
	cmp r2, #0
	bgt _021F82DA
	bl ov96_021F8360
	cmp r0, #0
	beq _021F82D6
	movs r0, #2
	strb r0, [r5]
	b _021F82DA
_021F82D6:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F82DA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F82E0: .4byte 0x000004B9
	thumb_func_end ov96_021F81CC

	thumb_func_start ov96_021F82E4
ov96_021F82E4: @ 0x021F82E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r1, r5, #0
	adds r1, #0x5b
	ldrb r1, [r1]
	adds r0, r5, #4
	adds r7, r2, #0
	lsls r1, r1, #4
	adds r4, r0, r1
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021F8302
	bl FUN_0202551C
_021F8302:
	movs r0, #1
	str r0, [r4]
	str r6, [r4, #4]
	adds r0, r5, #0
	str r7, [r4, #8]
	adds r0, #0x5b
	ldrb r0, [r0]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r5, #0
	adds r1, r2, r1
	adds r0, #0x5b
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	adds r5, #0x5a
	adds r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F82E4

	thumb_func_start ov96_021F8334
ov96_021F8334: @ 0x021F8334
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r0, #0x44]
	adds r5, r1, #0
	adds r6, r2, #0
	adds r4, #0x44
	cmp r0, #0
	beq _021F8348
	bl FUN_0202551C
_021F8348:
	movs r0, #1
	str r0, [r4]
	str r5, [r4, #4]
	str r6, [r4, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F8334

	thumb_func_start ov96_021F8354
ov96_021F8354: @ 0x021F8354
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F8354

	thumb_func_start ov96_021F8360
ov96_021F8360: @ 0x021F8360
	adds r1, r0, #0
	adds r1, #0x59
	adds r0, #0x5a
	ldrb r1, [r1]
	ldrb r0, [r0]
	movs r2, #0
	cmp r1, r0
	bls _021F8372
	movs r2, #1
_021F8372:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F8360

	thumb_func_start ov96_021F8378
ov96_021F8378: @ 0x021F8378
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl ov96_021E6040
	adds r7, r0, #0
	bl ov96_021E9524
	adds r2, r5, #0
	adds r2, #0x5c
	subs r1, r0, #1
	ldrb r2, [r2]
	adds r0, r7, #0
	subs r1, r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021E94EC
	adds r3, r0, #0
	adds r0, r5, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	adds r2, r6, #0
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x5c
	strb r1, [r0]
	ldr r0, [r5]
	adds r1, r4, #0
	bl ov96_021F8830
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F8378

	thumb_func_start ov96_021F83BC
ov96_021F83BC: @ 0x021F83BC
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	bl ov96_021F8918
	adds r0, r4, #0
	bl ov96_021F8354
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F83BC

	thumb_func_start ov96_021F83D0
ov96_021F83D0: @ 0x021F83D0
	adds r1, r0, #4
	adds r0, #0x5b
	ldrb r0, [r0]
	lsls r0, r0, #4
	adds r0, r1, r0
	bx lr
	thumb_func_end ov96_021F83D0

	thumb_func_start ov96_021F83DC
ov96_021F83DC: @ 0x021F83DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov96_021E5EE0
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov96_021E5EE8
	cmp r0, #0
	bne _021F83F4
	adds r4, #0xf6
	b _021F83F6
_021F83F4:
	adds r4, #0xf9
_021F83F6:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021F83DC

	thumb_func_start ov96_021F83FC
ov96_021F83FC: @ 0x021F83FC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl ov96_021E5EE0
	adds r4, r0, #0
	adds r0, r6, #0
	bl ov96_021E5F54
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r5, r0, #0
	ldrb r0, [r5]
	cmp r0, #5
	blo _021F841E
	bl FUN_0202551C
_021F841E:
	adds r0, r6, #0
	bl ov96_021E5EE8
	cmp r0, #0
	ldrb r2, [r5]
	bne _021F8438
	lsls r0, r4, #2
	adds r1, r4, r0
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r1, r0
	adds r0, r2, r0
	pop {r4, r5, r6, pc}
_021F8438:
	lsls r0, r4, #2
	adds r1, r4, r0
	ldr r0, _021F8444 @ =0x0000010F
	adds r0, r1, r0
	adds r0, r2, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F8444: .4byte 0x0000010F
	thumb_func_end ov96_021F83FC

	thumb_func_start ov96_021F8448
ov96_021F8448: @ 0x021F8448
	push {r3, r4, lr}
	sub sp, #0x4c
	ldr r3, _021F84D8 @ =0x0221C2D8
	adds r4, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x34
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021F84DC @ =0x0221C2F0
	add r2, sp, #0x14
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021F84E0 @ =0x0221C2C4
	add r2, sp, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0x1a
	str r0, [sp]
	ldr r0, [r4]
	bl FUN_0200CF18
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0200CF38
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	add r1, sp, #0x14
	add r2, sp, #0
	movs r3, #0x20
	bl FUN_0200CF70
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x94
	adds r1, #0x98
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #2
	bl FUN_0200CFF4
	adds r0, r4, #0
	adds r0, #0x94
	adds r4, #0x98
	ldr r0, [r0]
	ldr r1, [r4]
	add r2, sp, #0x34
	bl FUN_0200D3F8
	add sp, #0x4c
	pop {r3, r4, pc}
	.align 2, 0
_021F84D8: .4byte 0x0221C2D8
_021F84DC: .4byte 0x0221C2F0
_021F84E0: .4byte 0x0221C2C4
	thumb_func_end ov96_021F8448

	thumb_func_start ov96_021F84E4
ov96_021F84E4: @ 0x021F84E4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_021F84EC:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021F8502
	bl FUN_0200D9DC
	adds r0, r5, r6
	adds r0, #0x9c
	str r7, [r0]
_021F8502:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021F84EC
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x94
	adds r1, #0x98
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0200D998
	adds r5, #0x94
	ldr r0, [r5]
	bl FUN_0200D108
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F84E4

	thumb_func_start ov96_021F8528
ov96_021F8528: @ 0x021F8528
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r1, r0, #0
	adds r1, #0x94
	adds r0, #0x98
	ldr r5, [r0]
	ldr r4, [r1]
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x9a
	movs r3, #9
	bl FUN_0200D4A4
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x9a
	movs r3, #8
	bl FUN_0200D564
	movs r0, #1
	str r0, [sp]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x9a
	movs r3, #0xa
	bl FUN_0200D6D4
	movs r0, #1
	str r0, [sp]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x9a
	movs r3, #0xb
	bl FUN_0200D704
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021F8528

	thumb_func_start ov96_021F85A0
ov96_021F85A0: @ 0x021F85A0
	push {r3, r4, lr}
	sub sp, #0x34
	adds r4, r0, #0
	add r2, sp, #0
	movs r0, #0
	adds r3, r2, #0
	adds r1, r0, #0
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	str r0, [r3]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	movs r0, #2
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x2c]
	movs r1, #0xe0
	add r0, sp, #0
	strh r1, [r0]
	movs r1, #0x70
	strh r1, [r0, #2]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x94
	adds r1, #0x98
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0200D734
	adds r4, #0x9c
	str r0, [r4]
	add sp, #0x34
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F85A0

	thumb_func_start ov96_021F85F4
ov96_021F85F4: @ 0x021F85F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	bl ov96_021E5DC4
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl ov96_021E5F54
	str r0, [sp, #0x10]
	adds r0, #0x28
	bl ov96_021E8A20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, #0xf0
	bl ov96_021E8A20
	str r0, [sp, #8]
	adds r0, r7, #0
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x14]
	adds r0, #0xa4
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	movs r0, #0
	str r0, [sp, #4]
	cmp r1, #0
	bne _021F86AC
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	strb r6, [r0, #1]
	ldr r0, [sp, #0x10]
	adds r0, #0x50
	bl ov96_021E8A20
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	bl ov96_021E8A20
	movs r2, #0x24
_021F8650:
	ldrb r1, [r0]
	adds r0, r0, #1
	strb r1, [r4]
	adds r4, r4, #1
	subs r2, r2, #1
	bne _021F8650
	adds r0, r7, #0
	movs r4, #0
	bl ov96_021E5D34
	cmp r0, #0
	ble _021F869A
	ldr r5, [sp, #0x10]
	adds r5, #0x50
_021F866C:
	adds r0, r5, #0
	bl ov96_021E8A20
	ldrb r1, [r0]
	cmp r1, r6
	blo _021F867E
	ldrb r1, [r0, #1]
	cmp r1, #1
	bne _021F8682
_021F867E:
	movs r1, #1
	str r1, [sp, #4]
_021F8682:
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _021F868C
	movs r0, #0
	str r0, [sp]
_021F868C:
	adds r0, r7, #0
	adds r5, #0x28
	adds r4, r4, #1
	bl ov96_021E5D34
	cmp r4, r0
	blt _021F866C
_021F869A:
	ldr r0, [sp]
	cmp r0, #0
	beq _021F86A6
	ldr r0, [sp, #0xc]
	movs r1, #1
	strb r1, [r0, #2]
_021F86A6:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	strb r1, [r0, #3]
_021F86AC:
	ldr r0, [sp, #0x10]
	bl ov96_021E8A20
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	strb r6, [r4]
	ldr r0, [r0, #0x18]
	bl ov96_021EEA80
	strb r0, [r4, #1]
	ldr r0, [sp, #0x14]
	adds r0, #0xa8
	str r0, [sp, #0x14]
	ldr r0, [r0]
	strb r0, [r4, #2]
	ldr r0, [sp, #8]
	ldrb r0, [r0, #3]
	cmp r0, #0
	beq _021F86E0
	ldr r0, [sp, #8]
	ldrb r0, [r0, #1]
	cmp r6, r0
	blo _021F86E0
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F86E0:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F85F4

	thumb_func_start ov96_021F86E8
ov96_021F86E8: @ 0x021F86E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0xcd
	lsls r1, r1, #2
	adds r7, r0, #0
	adds r6, r2, #0
	bl FUN_0201AA8C
	movs r2, #0xcd
	movs r1, #0
	lsls r2, r2, #2
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0xa
	adds r1, r7, #0
	str r7, [r4]
	bl FUN_02013534
	str r0, [r4, #0x10]
	str r5, [r4, #8]
	str r6, [r4, #4]
	movs r0, #0
	adds r1, r4, #0
_021F8718:
	str r0, [r1, #0x48]
	adds r0, r0, #1
	adds r1, #0x48
	cmp r0, #5
	blt _021F8718
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F86E8

	thumb_func_start ov96_021F8728
ov96_021F8728: @ 0x021F8728
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r0, #0
	str r0, [sp]
	movs r7, #0
	adds r6, #0x24
	adds r4, #0x34
	adds r5, r0, #0
_021F8738:
	adds r0, r6, #0
	bl ov96_021F8E94
	adds r0, r4, #0
	bl ov96_021F8E94
	ldr r0, [r5, #0x14]
	bl FUN_02024758
	ldr r0, [r5, #0x18]
	bl FUN_02024758
	ldr r0, [r5, #0x1c]
	bl FUN_02024758
	ldr r0, [r5, #0x20]
	bl FUN_02024758
	adds r7, r7, #1
	adds r6, #0x48
	adds r4, #0x48
	adds r5, #0x48
	cmp r7, #5
	blt _021F8738
	movs r1, #0xbf
	ldr r0, [sp]
	lsls r1, r1, #2
	movs r4, #0
	adds r5, r0, r1
_021F8772:
	ldr r0, [r5, #0x10]
	bl FUN_02013938
	adds r0, r5, #0
	bl FUN_0201D520
	adds r4, r4, #1
	adds r5, #0x18
	cmp r4, #2
	blt _021F8772
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	bl FUN_020135AC
	movs r1, #0xb
	ldr r0, [sp]
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	bl FUN_0200AEB0
	movs r1, #0xb1
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0200B0A8
	movs r6, #0xaa
	ldr r4, [sp]
	movs r5, #0
	lsls r6, r6, #2
_021F87AE:
	ldr r0, [r4, r6]
	bl FUN_0200A0D0
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #6
	blt _021F87AE
	movs r1, #0x5f
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02024504
	ldr r0, [sp]
	bl FUN_0201AB0C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F8728

	thumb_func_start ov96_021F87D0
ov96_021F87D0: @ 0x021F87D0
	movs r1, #0x5f
	lsls r1, r1, #2
	ldr r3, _021F87DC @ =FUN_0202457C
	ldr r0, [r0, r1]
	bx r3
	nop
_021F87DC: .4byte FUN_0202457C
	thumb_func_end ov96_021F87D0

	thumb_func_start ov96_021F87E0
ov96_021F87E0: @ 0x021F87E0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl ov96_021F8980
	adds r0, r6, #0
	bl ov96_021F8A50
	adds r5, r6, #0
	movs r4, #0
	adds r5, #0x14
_021F87F4:
	lsls r1, r4, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	adds r2, r5, #0
	bl ov96_021F8AFC
	adds r4, r4, #1
	adds r5, #0x48
	cmp r4, #5
	blt _021F87F4
	adds r0, r6, #0
	bl ov96_021F8DD4
	movs r0, #6
	lsls r0, r0, #6
	movs r2, #0x4b
	adds r0, r6, r0
	movs r1, #0
	lsls r2, r2, #0xe
	bl FUN_02009FC8
	movs r0, #6
	lsls r0, r0, #6
	movs r1, #0
	adds r0, r6, r0
	adds r2, r1, #0
	bl FUN_02009FA8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F87E0

	thumb_func_start ov96_021F8830
ov96_021F8830: @ 0x021F8830
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x33
	lsls r0, r0, #4
	str r1, [sp]
	ldr r1, [r5, r0]
	str r2, [sp, #4]
	adds r2, r5, #0
	movs r0, #0x48
	adds r2, #0x14
	muls r0, r1, r0
	adds r4, r2, r0
	ldr r0, [r4, #0x30]
	adds r6, r3, #0
	cmp r0, #0
	beq _021F8856
	bl FUN_0202551C
_021F8856:
	ldr r0, [r5, #4]
	ldr r1, [r6]
	bl ov96_021E5D40
	str r0, [sp, #8]
	ldr r0, [r0]
	cmp r0, #0
	ble _021F886A
	movs r7, #1
	b _021F886C
_021F886A:
	movs r7, #0
_021F886C:
	ldr r0, [sp]
	adds r2, r4, #0
	str r0, [r4, #0x38]
	ldr r0, [sp, #4]
	str r0, [r4, #0x3c]
	ldr r0, [r6]
	str r0, [r4, #0x40]
	adds r0, r4, #0
	ldrb r1, [r6, #9]
	adds r0, #0x44
	strh r1, [r0]
	ldr r1, [r6, #0x10]
	adds r0, r5, #0
	bl ov96_021F8C04
	ldr r1, [r6]
	adds r0, r5, #0
	adds r2, r4, #0
	bl ov96_021F8BC0
	adds r0, r4, #0
	adds r0, #0x44
	ldrh r0, [r0]
	cmp r0, #0
	bne _021F88A2
	movs r1, #1
	b _021F88A4
_021F88A2:
	movs r1, #0
_021F88A4:
	movs r0, #0xcb
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r4, #0x40]
	cmp r0, #4
	blt _021F88B4
	bl FUN_0202551C
_021F88B4:
	cmp r7, #0
	beq _021F88D6
	ldr r0, [sp, #8]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl ov96_021E8424
	bl ov96_021EEDCC
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	ldr r3, [r5]
	movs r2, #0xb
	bl ov96_021EEA94
	b _021F88E6
_021F88D6:
	ldr r2, [r4, #0x40]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x18
	ldr r1, [r5, #4]
	lsrs r2, r2, #0x18
	movs r3, #0x1b
	bl ov96_021EEB84
_021F88E6:
	adds r0, r4, #0
	bl ov96_021F8C2C
	movs r0, #0xcb
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	adds r2, r4, #0
	bl ov96_021F8C54
	movs r0, #1
	str r0, [r4, #0x30]
	movs r0, #0x33
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #5
	adds r0, r0, #1
	blx FUN_020F2998
	movs r0, #0x33
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F8830

	thumb_func_start ov96_021F8918
ov96_021F8918: @ 0x021F8918
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _021F8926
	bl FUN_0202551C
_021F8926:
	movs r0, #0
	str r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0x10
	bl ov96_021F8E94
	adds r4, #0x20
	adds r0, r4, #0
	bl ov96_021F8E94
	pop {r4, pc}
	thumb_func_end ov96_021F8918

	thumb_func_start ov96_021F893C
ov96_021F893C: @ 0x021F893C
	ldr r3, [r0, #0x38]
	str r3, [r1]
	ldr r0, [r0, #0x3c]
	str r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F893C

	thumb_func_start ov96_021F8948
ov96_021F8948: @ 0x021F8948
	adds r3, r0, #0
	str r1, [r3, #0x38]
	adds r0, r1, #0
	str r2, [r3, #0x3c]
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, _021F8958 @ =ov96_021F8C88
	bx r3
	.align 2, 0
_021F8958: .4byte ov96_021F8C88
	thumb_func_end ov96_021F8948

	thumb_func_start ov96_021F895C
ov96_021F895C: @ 0x021F895C
	adds r3, r0, #0
	ldr r0, [r3, #0x38]
	adds r0, r0, r1
	str r0, [r3, #0x38]
	ldr r0, [r3, #0x3c]
	adds r0, r0, r2
	str r0, [r3, #0x3c]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, _021F8974 @ =ov96_021F8CFC
	bx r3
	.align 2, 0
_021F8974: .4byte ov96_021F8CFC
	thumb_func_end ov96_021F895C

	thumb_func_start ov96_021F8978
ov96_021F8978: @ 0x021F8978
	adds r0, #0x44
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021F8978

	thumb_func_start ov96_021F8980
ov96_021F8980: @ 0x021F8980
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r1, #6
	lsls r1, r1, #6
	ldr r2, [r5]
	movs r0, #0x37
	adds r1, r5, r1
	bl FUN_02009F40
	movs r1, #0x5f
	lsls r1, r1, #2
	movs r7, #0xaa
	str r0, [r5, r1]
	movs r6, #0
	adds r4, r5, #0
	lsls r7, r7, #2
_021F89A2:
	ldr r2, [r5]
	movs r0, #1
	adds r1, r6, #0
	bl FUN_0200A090
	str r0, [r4, r7]
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #6
	blt _021F89A2
	movs r0, #0x67
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #0xa0
	str r0, [sp, #8]
	movs r0, #0xaa
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r2, #9
	movs r3, #0
	bl FUN_0200A1D8
	movs r1, #0xb
	lsls r1, r1, #6
	str r0, [r5, r1]
	movs r0, #0x67
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r2, #6
	str r2, [sp, #8]
	ldr r0, [r5]
	subs r1, #0x14
	str r0, [sp, #0xc]
	ldr r0, [r5, r1]
	movs r1, #0xa0
	movs r3, #0
	bl FUN_0200A234
	movs r1, #0xb1
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r0, #0x67
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5]
	subs r1, #0x14
	str r0, [sp, #8]
	ldr r0, [r5, r1]
	movs r1, #0xa0
	movs r2, #8
	movs r3, #0
	bl FUN_0200A294
	movs r1, #0xb2
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r0, #0x67
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r5]
	subs r1, #0x14
	str r0, [sp, #8]
	ldr r0, [r5, r1]
	movs r1, #0xa0
	movs r2, #7
	movs r3, #0
	bl FUN_0200A294
	movs r1, #0xb3
	lsls r1, r1, #2
	str r0, [r5, r1]
	subs r1, #0xc
	ldr r0, [r5, r1]
	bl FUN_0200ADA4
	movs r0, #0xb1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0200AF94
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F8980

	thumb_func_start ov96_021F8A50
ov96_021F8A50: @ 0x021F8A50
	push {r3, r4, lr}
	sub sp, #0x2c
	movs r1, #0x67
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x68
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	movs r4, #0xaa
	str r2, [sp, #0x10]
	lsls r4, r4, #2
	ldr r3, [r0, r4]
	str r3, [sp, #0x14]
	adds r3, r4, #4
	ldr r3, [r0, r3]
	str r3, [sp, #0x18]
	adds r3, r4, #0
	adds r3, #8
	ldr r3, [r0, r3]
	str r3, [sp, #0x1c]
	adds r3, r4, #0
	adds r3, #0xc
	ldr r3, [r0, r3]
	adds r4, #0x30
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	adds r0, r0, r4
	adds r2, r1, #0
	adds r3, r1, #0
	bl FUN_02009D48
	add sp, #0x2c
	pop {r3, r4, pc}
	thumb_func_end ov96_021F8A50

	thumb_func_start ov96_021F8A98
ov96_021F8A98: @ 0x021F8A98
	push {r3, r4}
	movs r2, #0x5f
	lsls r2, r2, #2
	ldr r2, [r1, r2]
	movs r4, #0
	str r2, [r0]
	movs r2, #0xb6
	lsls r2, r2, #2
	adds r2, r1, r2
	str r2, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	movs r2, #1
	str r4, [r0, #0x10]
	lsls r2, r2, #0xc
	str r2, [r0, #0x14]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	strh r4, [r0, #0x20]
	movs r2, #2
	str r2, [r0, #0x24]
	str r3, [r0, #0x28]
	ldr r1, [r1]
	str r1, [r0, #0x2c]
	pop {r3, r4}
	bx lr
	thumb_func_end ov96_021F8A98

	thumb_func_start ov96_021F8ACC
ov96_021F8ACC: @ 0x021F8ACC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02024624
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02024830
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02024ADC
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F8ACC

	thumb_func_start ov96_021F8AFC
ov96_021F8AFC: @ 0x021F8AFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r2, #0
	movs r2, #0xb6
	adds r3, r0, #0
	lsls r2, r2, #2
	adds r5, r1, #0
	add r0, sp, #0x14
	adds r1, r3, #0
	adds r2, r3, r2
	movs r3, #1
	bl ov96_021F8A98
	add r0, sp, #0x14
	movs r1, #0x11
	movs r2, #4
	bl ov96_021F8ACC
	str r0, [r4]
	add r0, sp, #0x14
	movs r1, #5
	movs r2, #0
	bl ov96_021F8ACC
	str r0, [r4, #4]
	add r0, sp, #0x14
	movs r1, #0x12
	movs r2, #1
	bl ov96_021F8ACC
	str r0, [r4, #8]
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #2
	bl ov96_021F8ACC
	str r0, [r4, #0xc]
	adds r4, r0, #0
	bl FUN_02024B60
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02024B1C
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02024B34
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	blx FUN_020B802C
	str r0, [sp, #4]
	lsls r0, r5, #9
	str r0, [sp, #8]
	adds r0, r7, #0
	blx FUN_020B8008
	ldr r3, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r3, r2
	blx FUN_020B8024
	ldr r0, [sp]
	adds r1, r6, #0
	blx FUN_020B8078
	str r0, [sp, #0xc]
	adds r0, r5, #6
	lsls r0, r0, #5
	str r0, [sp, #0x10]
	ldr r0, [sp]
	blx FUN_020B804C
	ldr r3, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r3, r2
	blx FUN_020B806C
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02024B00
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_02024B20
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02024A74
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F8AFC

	thumb_func_start ov96_021F8BC0
ov96_021F8BC0: @ 0x021F8BC0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	bl ov96_021E5F34
	ldr r1, [r5]
	bl FUN_02028F68
	adds r6, r0, #0
	movs r0, #0x37
	mvns r0, r0
	str r0, [sp]
	adds r0, #0x28
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #0xbf
	lsls r1, r1, #2
	str r0, [sp, #8]
	adds r4, #0x10
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r6, #0
	movs r3, #0
	str r4, [sp, #0xc]
	bl ov96_021F8DF4
	adds r0, r6, #0
	bl FUN_02026380
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F8BC0

	thumb_func_start ov96_021F8C04
ov96_021F8C04: @ 0x021F8C04
	push {r4, lr}
	sub sp, #0x10
	adds r4, r1, #0
	movs r1, #0x37
	mvns r1, r1
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	ldr r1, [r2]
	adds r2, #0x20
	str r1, [sp, #8]
	movs r1, #0xc5
	lsls r1, r1, #2
	str r2, [sp, #0xc]
	adds r1, r0, r1
	adds r2, r4, #0
	bl ov96_021F8DF4
	add sp, #0x10
	pop {r4, pc}
	thumb_func_end ov96_021F8C04

	thumb_func_start ov96_021F8C2C
ov96_021F8C2C: @ 0x021F8C2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x3c]
	adds r2, r4, #0
	bl ov96_021F8C88
	ldr r1, [r4, #0x40]
	ldr r0, [r4]
	adds r1, r1, #2
	bl FUN_02024A14
	ldr r0, [r4, #4]
	adds r4, #0x44
	ldrh r1, [r4]
	adds r1, r1, #5
	bl FUN_020248F0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F8C2C

	thumb_func_start ov96_021F8C54
ov96_021F8C54: @ 0x021F8C54
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4]
	adds r5, r1, #0
	bl FUN_02024830
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_02024830
	cmp r6, #0
	beq _021F8C76
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_02024830
_021F8C76:
	ldr r0, [r4, #0x10]
	adds r1, r5, #0
	bl FUN_020137C0
	ldr r0, [r4, #0x20]
	adds r1, r5, #0
	bl FUN_020137C0
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021F8C54

	thumb_func_start ov96_021F8C88
ov96_021F8C88: @ 0x021F8C88
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _021F8CF8 @ =0x0221C3E0
	adds r5, r2, #0
	adds r4, r0, #0
	adds r3, r1, #0
	add r2, sp, #0
	ldm r6!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r6]
	str r0, [r2]
	ldr r1, [sp, #4]
	lsls r0, r3, #0xc
	adds r0, r1, r0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x80
	lsls r0, r0, #0xc
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_020247D4
	adds r0, r4, #0
	adds r0, #0x10
	lsls r0, r0, #0xc
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r7, #0
	bl FUN_020247D4
	adds r4, #0x30
	lsls r0, r4, #0xc
	str r0, [sp]
	ldr r0, [r5, #8]
	adds r1, r7, #0
	bl FUN_020247D4
	movs r0, #1
	ldr r1, [sp, #4]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	bl FUN_020247D4
	ldr r0, [r5, #0x10]
	bl FUN_02013728
	ldr r0, [r5, #0x20]
	bl FUN_02013728
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F8CF8: .4byte 0x0221C3E0
	thumb_func_end ov96_021F8C88

	thumb_func_start ov96_021F8CFC
ov96_021F8CFC: @ 0x021F8CFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r7, r1, #0
	bl FUN_020248AC
	adds r3, r0, #0
	add r2, sp, #0
	lsls r6, r5, #0xc
	ldm r3!, {r0, r1}
	mov ip, r2
	stm r2!, {r0, r1}
	ldr r0, [r3]
	lsls r5, r7, #0xc
	str r0, [r2]
	ldr r0, [sp]
	mov r1, ip
	adds r0, r0, r6
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r0, r0, r5
	str r0, [sp, #4]
	ldr r0, [r4]
	bl FUN_020247D4
	ldr r0, [r4, #4]
	bl FUN_020248AC
	adds r3, r0, #0
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r7, #0
	str r0, [r2]
	ldr r0, [sp]
	adds r0, r0, r6
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r0, r0, r5
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	bl FUN_020247D4
	ldr r0, [r4, #0xc]
	bl FUN_020248AC
	adds r3, r0, #0
	ldm r3!, {r0, r1}
	adds r2, r7, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r7, #0
	str r0, [r2]
	ldr r0, [sp]
	adds r0, r0, r6
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r0, r0, r5
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	bl FUN_020247D4
	ldr r0, [r4, #8]
	adds r1, r7, #0
	bl FUN_020247D4
	ldr r0, [r4, #0x10]
	bl FUN_02013728
	ldr r0, [r4, #0x20]
	bl FUN_02013728
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F8CFC

	thumb_func_start ov96_021F8D98
ov96_021F8D98: @ 0x021F8D98
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_0201D3C4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	lsls r2, r6, #0x18
	ldr r0, [r5, #8]
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_0201D494
	ldr r1, [r5]
	adds r0, r4, #0
	bl FUN_02013910
	movs r1, #1
	str r0, [r4, #0x10]
	bl FUN_02013948
	str r0, [r4, #0x14]
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F8D98

	thumb_func_start ov96_021F8DD4
ov96_021F8DD4: @ 0x021F8DD4
	push {r4, lr}
	movs r1, #0xbf
	adds r4, r0, #0
	lsls r1, r1, #2
	adds r1, r4, r1
	movs r2, #8
	bl ov96_021F8D98
	movs r1, #0xc5
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r4, r1
	movs r2, #0x18
	bl ov96_021F8D98
	pop {r4, pc}
	thumb_func_end ov96_021F8DD4

	thumb_func_start ov96_021F8DF4
ov96_021F8DF4: @ 0x021F8DF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	adds r7, r2, #0
	str r3, [sp, #0x18]
	ldr r6, [sp, #0x7c]
	bl FUN_0201D9B0
	movs r1, #0
	str r1, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F8E90 @ =0x00010200
	ldr r3, [sp, #0x18]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_02020150
	movs r1, #1
	ldr r0, [r4, #0x14]
	adds r2, r1, #0
	add r3, sp, #0x1c
	bl FUN_02021AC8
	ldr r0, [r5, #0x10]
	movs r1, #0
	str r0, [sp, #0x28]
	movs r0, #0x5f
	str r4, [sp, #0x2c]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp, #0x30]
	movs r0, #0xb1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0200B0F8
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x44]
	movs r0, #0
	str r0, [sp, #0x48]
	movs r0, #3
	str r0, [sp, #0x4c]
	movs r0, #1
	str r0, [sp, #0x50]
	ldr r0, [r5]
	str r0, [sp, #0x54]
	add r0, sp, #0x28
	bl FUN_020135D8
	adds r4, r0, #0
	movs r1, #0
	bl FUN_02013850
	str r4, [r6]
	add r3, sp, #0x1c
	ldm r3!, {r0, r1}
	adds r2, r6, #4
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F8E90: .4byte 0x00010200
	thumb_func_end ov96_021F8DF4

	thumb_func_start ov96_021F8E94
ov96_021F8E94: @ 0x021F8E94
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F8EAC
	bl FUN_020139C8
	adds r0, r4, #4
	bl FUN_02021B5C
	movs r0, #0
	str r0, [r4]
_021F8EAC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F8E94

	thumb_func_start ov96_021F8EB0
ov96_021F8EB0: @ 0x021F8EB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	movs r1, #0xc4
	adds r6, r0, #0
	adds r5, r2, #0
	bl FUN_0201AA8C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xc4
	blx FUN_020D4994
	str r6, [r4]
	movs r0, #4
	adds r1, r6, #0
	bl FUN_02013534
	str r0, [r4, #8]
	str r5, [r4, #4]
	adds r5, r4, #0
	adds r5, #0xc
	adds r0, r5, #0
	bl FUN_0201D3C4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #8
	movs r3, #2
	bl FUN_0201D494
	ldr r1, [r4]
	adds r0, r5, #0
	bl FUN_02013910
	movs r1, #2
	str r0, [r5, #0x10]
	bl FUN_02013948
	str r0, [r5, #0x14]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F8EB0

	thumb_func_start ov96_021F8F0C
ov96_021F8F0C: @ 0x021F8F0C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r6, #0
	movs r4, #0
	adds r5, #0x34
_021F8F16:
	adds r0, r5, #0
	bl ov96_021F91CC
	adds r4, r4, #1
	adds r5, #0x28
	cmp r4, #4
	blt _021F8F16
	adds r4, r6, #0
	adds r4, #0xc
	ldr r0, [r4, #0x10]
	bl FUN_02013938
	adds r0, r4, #0
	bl FUN_0201D520
	ldr r0, [r6, #8]
	bl FUN_020135AC
	adds r0, r6, #0
	bl FUN_0201AB0C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F8F0C

	thumb_func_start ov96_021F8F44
ov96_021F8F44: @ 0x021F8F44
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r2, #0x68
	bl ov96_021EB29C
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #0xa1
	movs r2, #3
	movs r3, #0x68
	bl ov96_021EB2BC
	movs r0, #2
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	movs r1, #0xa1
	movs r2, #0
	movs r3, #0x68
	bl ov96_021EB2F4
	ldr r0, [r4, #4]
	movs r1, #0xa1
	movs r2, #2
	movs r3, #0x68
	bl ov96_021EB334
	ldr r0, [r4, #4]
	movs r1, #0xa1
	movs r2, #1
	movs r3, #0x68
	bl ov96_021EB36C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F8F44

	thumb_func_start ov96_021F8F94
ov96_021F8F94: @ 0x021F8F94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #0x34]
	str r0, [sp, #0x28]
	movs r0, #8
	str r0, [sp, #0x24]
	adds r0, r2, #0
	adds r0, #0x10
	lsls r0, r0, #0xc
	str r0, [sp, #0x20]
	adds r0, r2, #0
	adds r0, #0x18
	lsls r0, r0, #0xc
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x1c]
_021F8FB8:
	movs r0, #3
	str r0, [sp]
	ldr r0, [r6, #4]
	movs r1, #0
	movs r2, #2
	movs r3, #0x68
	bl ov96_021EB408
	movs r1, #0
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x28]
	adds r4, r0, #0
	lsls r1, r1, #0xc
	str r1, [sp, #0x38]
	ldr r1, [sp, #0x20]
	str r1, [sp, #0x3c]
	add r1, sp, #0x38
	bl FUN_020247D4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020248F0
	ldr r1, [sp, #0x34]
	adds r0, r4, #0
	bl FUN_02024A48
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02024ADC
	ldr r5, [sp, #0x24]
	movs r7, #0
_021F9002:
	movs r0, #4
	str r0, [sp]
	ldr r0, [r6, #4]
	movs r1, #0
	movs r2, #2
	movs r3, #0x68
	bl ov96_021EB408
	movs r1, #0
	str r1, [sp, #0x40]
	lsls r1, r5, #0xc
	str r1, [sp, #0x38]
	ldr r1, [sp, #0x1c]
	adds r4, r0, #0
	str r1, [sp, #0x3c]
	add r1, sp, #0x38
	bl FUN_020247D4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02024ADC
	adds r7, r7, #1
	adds r5, #0x10
	cmp r7, #3
	blt _021F9002
	ldr r0, [sp, #0x28]
	adds r0, #0x40
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, #0x40
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x34]
	adds r0, r0, #1
	str r0, [sp, #0x34]
	cmp r0, #4
	blt _021F8FB8
	movs r0, #0
	str r0, [sp, #0x18]
	adds r0, r6, #0
	str r0, [sp, #0x30]
	adds r0, #0x24
	str r0, [sp, #0x30]
	adds r0, r6, #0
	str r0, [sp, #0x2c]
	adds r0, #0x34
	adds r7, r6, #0
	str r0, [sp, #0x2c]
_021F9072:
	ldr r0, [r6, #4]
	movs r1, #0x68
	movs r2, #3
	bl ov96_021EB4F4
	ldr r1, [sp, #0x30]
	str r0, [r1]
	movs r1, #1
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r4, [sp, #0x30]
	movs r5, #0
_021F908C:
	ldr r0, [r6, #4]
	movs r1, #0x68
	movs r2, #4
	bl ov96_021EB4F4
	movs r1, #1
	adds r2, r1, #0
	str r0, [r4, #4]
	bl ov96_021EB52C
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #3
	blt _021F908C
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	bl ov96_021E5F34
	ldr r1, [r6]
	bl FUN_02028F68
	adds r4, r0, #0
	ldr r0, [r7, #0x24]
	bl ov96_021EB5B8
	movs r1, #0
	str r1, [sp]
	subs r1, #0x10
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, #0xc
	adds r2, r4, #0
	movs r3, #2
	bl ov96_021F9134
	adds r0, r4, #0
	bl FUN_02026380
	ldr r0, [r7, #0x34]
	movs r1, #1
	bl FUN_020137C0
	ldr r0, [sp, #0x14]
	adds r0, #0x10
	str r0, [r7, #0x48]
	ldr r0, [sp, #0x30]
	adds r7, #0x28
	adds r0, #0x28
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	adds r0, #0x28
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #4
	blt _021F9072
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F8F94

	thumb_func_start ov96_021F910C
ov96_021F910C: @ 0x021F910C
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r6, #4
	blo _021F911C
	bl FUN_0202551C
_021F911C:
	movs r0, #0x28
	adds r1, r6, #0
	muls r1, r0, r1
	adds r0, r5, r1
	adds r5, #0x24
	str r4, [r0, #0x44]
	adds r0, r5, r1
	adds r1, r4, #0
	bl ov96_021F91E8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021F910C

	thumb_func_start ov96_021F9134
ov96_021F9134: @ 0x021F9134
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	adds r7, r2, #0
	str r3, [sp, #0x18]
	ldr r6, [sp, #0x7c]
	bl FUN_0201D9B0
	movs r1, #0
	str r1, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021F91C8 @ =0x00010200
	ldr r3, [sp, #0x18]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_02020150
	ldr r0, [r4, #0x14]
	movs r1, #1
	movs r2, #2
	add r3, sp, #0x1c
	bl FUN_02021AC8
	ldr r0, [r5, #8]
	str r4, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldr r0, [r5, #4]
	bl ov96_021EB5E8
	str r0, [sp, #0x30]
	movs r0, #0x68
	bl FUN_020227AC
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x44]
	movs r0, #0
	str r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	movs r0, #2
	str r0, [sp, #0x50]
	ldr r0, [r5]
	str r0, [sp, #0x54]
	add r0, sp, #0x28
	bl FUN_020135D8
	adds r4, r0, #0
	movs r1, #4
	bl FUN_02013880
	str r4, [r6]
	add r3, sp, #0x1c
	ldm r3!, {r0, r1}
	adds r2, r6, #4
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F91C8: .4byte 0x00010200
	thumb_func_end ov96_021F9134

	thumb_func_start ov96_021F91CC
ov96_021F91CC: @ 0x021F91CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F91E4
	bl FUN_020139C8
	adds r0, r4, #4
	bl FUN_02021B5C
	movs r0, #0
	str r0, [r4]
_021F91E4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021F91CC

	thumb_func_start ov96_021F91E8
ov96_021F91E8: @ 0x021F91E8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x64
	blx FUN_020F2998
	adds r7, r0, #0
	movs r0, #0x64
	muls r0, r7, r0
	subs r6, r4, r0
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_020F2998
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl ov96_021EB5B8
	adds r1, r7, #1
	bl FUN_020248F0
	ldr r0, [r5, #8]
	bl ov96_021EB5B8
	adds r1, r4, #1
	bl FUN_020248F0
	ldr r0, [r5, #0xc]
	bl ov96_021EB5B8
	movs r1, #0xa
	muls r1, r4, r1
	subs r1, r6, r1
	adds r1, r1, #1
	bl FUN_020248F0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021F91E8

	thumb_func_start ov96_021F9234
ov96_021F9234: @ 0x021F9234
	push {r3, lr}
	movs r1, #1
	bl ov96_021E5FC8
	movs r0, #0
	pop {r3, pc}
	thumb_func_end ov96_021F9234

	thumb_func_start ov96_021F9240
ov96_021F9240: @ 0x021F9240
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r7, r0, #0
	bl ov96_021E5DC4
	ldrb r1, [r6]
	adds r4, r0, #0
	cmp r1, #4
	bls _021F9256
	b _021F9370
_021F9256:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F9262: @ jump table
	.2byte _021F926C - _021F9262 - 2 @ case 0
	.2byte _021F9284 - _021F9262 - 2 @ case 1
	.2byte _021F92D2 - _021F9262 - 2 @ case 2
	.2byte _021F9306 - _021F9262 - 2 @ case 3
	.2byte _021F9340 - _021F9262 - 2 @ case 4
_021F926C:
	adds r0, r7, #0
	bl ov96_021E637C
	cmp r0, #0
	beq _021F9370
	ldr r0, _021F937C @ =0x000003C7
	movs r1, #1
	strb r1, [r4, r0]
	ldrb r0, [r6]
	adds r0, r0, #1
	strb r0, [r6]
	b _021F9370
_021F9284:
	bl ov96_021FBDBC
	adds r0, r7, #0
	adds r1, r4, #0
	bl ov96_021FA6D0
	adds r5, r0, #0
	adds r0, r7, #0
	bl ov96_021FB630
	cmp r5, #0
	beq _021F9370
	movs r5, #0
	adds r0, r5, #0
	movs r1, #0x6c
_021F92A2:
	adds r2, r0, #0
	muls r2, r1, r2
	adds r2, r4, r2
	adds r2, #0xe2
	ldrh r2, [r2]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r5, r5, r2
	cmp r0, #3
	blo _021F92A2
	lsls r1, r5, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl ov96_021E8318
	adds r0, r4, #0
	adds r1, r5, #0
	bl ov96_021FB808
	ldrb r0, [r6]
	adds r0, r0, #1
	strb r0, [r6]
	b _021F9370
_021F92D2:
	adds r0, r7, #0
	bl ov96_021E667C
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl ov96_021FB60C
	cmp r0, #0
	beq _021F92F0
	cmp r5, #0
	beq _021F92F0
	ldrb r0, [r6]
	adds r0, r0, #1
	strb r0, [r6]
_021F92F0:
	adds r0, r4, #0
	bl ov96_021FBDBC
	adds r0, r7, #0
	adds r1, r4, #0
	bl ov96_021FA6D0
	adds r0, r7, #0
	bl ov96_021FB630
	b _021F9370
_021F9306:
	bl ov96_021FBDBC
	adds r0, r7, #0
	bl ov96_021FB630
	adds r0, r7, #0
	bl ov96_021E5F54
	bl ov96_021E8A20
	movs r1, #1
	strb r1, [r0, #9]
	adds r0, r7, #0
	bl ov96_021E5F54
	adds r0, #0xf0
	bl ov96_021E8A20
	ldr r0, [r0]
	cmp r0, #0
	beq _021F9370
	ldrb r0, [r6]
	movs r1, #0
	adds r0, r0, #1
	strb r0, [r6]
	movs r0, #0x8d
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021F9370
_021F9340:
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0x5a
	bls _021F9370
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	str r0, [sp, #8]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	adds r0, r7, #0
	movs r1, #2
	bl ov96_021E5FC8
_021F9370:
	adds r0, r7, #0
	bl ov96_021FAF1C
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F937C: .4byte 0x000003C7
	thumb_func_end ov96_021F9240

	thumb_func_start ov96_021F9380
ov96_021F9380: @ 0x021F9380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	str r0, [sp]
	bl ov96_021E5DC4
	adds r7, r0, #0
	ldrb r0, [r4]
	cmp r0, #0
	bne _021F93A6
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F93A0
	movs r0, #1
	strb r0, [r4]
_021F93A0:
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F93A6:
	ldr r0, [sp]
	bl ov96_021E5F24
	adds r4, r0, #0
	movs r0, #0
	adds r2, r0, #0
	adds r3, r7, #0
_021F93B4:
	adds r1, r3, #0
	adds r1, #0xe2
	ldrh r1, [r1]
	adds r2, r2, #1
	adds r3, #0x6c
	adds r0, r0, r1
	cmp r2, #3
	blt _021F93B4
	bl ov96_021FBDEC
	adds r2, r0, #0
	lsls r1, r4, #0x18
	lsls r2, r2, #0x10
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x10
	bl ov96_021E5FB0
	cmp r4, #0
	bne _021F94A0
	ldr r0, [sp]
	bl ov96_021E5D34
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	cmp r0, #4
	bge _021F94A0
_021F93EA:
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #8]
	subs r1, r1, r0
	lsls r0, r1, #1
	adds r6, r1, r0
_021F93FA:
	movs r0, #0x28
	muls r0, r6, r0
	adds r5, r7, r0
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021F9466
	movs r0, #9
	lsls r0, r0, #6
	movs r1, #0x92
	ldr r4, [r5, r0]
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r4, #0
	blx FUN_020F1B90
	bhs _021F9424
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r4, [r5, r0]
_021F9424:
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0xc
	subs r0, r0, r1
	blx FUN_020F2178
	adds r1, r4, #0
	blx FUN_020F1CC8
	str r0, [sp, #0x14]
	blx FUN_020F2104
	adds r4, r0, #0
	blx FUN_020F2178
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_020F24C8
	movs r1, #0
	blx FUN_020F1ACC
	bls _021F9458
	adds r4, r4, #1
_021F9458:
	movs r0, #0x23
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	adds r1, r0, r4
	movs r0, #0x95
	lsls r0, r0, #2
	str r1, [r5, r0]
_021F9466:
	movs r0, #0x95
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [sp, #4]
	adds r6, r6, #1
	adds r0, r0, r1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #3
	blt _021F93FA
	ldr r0, [sp, #4]
	bl ov96_021FBDEC
	adds r2, r0, #0
	ldr r1, [sp, #0x10]
	lsls r2, r2, #0x10
	lsls r1, r1, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x10
	bl ov96_021E5FB0
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _021F93EA
_021F94A0:
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021F9380

	thumb_func_start ov96_021F94A8
ov96_021F94A8: @ 0x021F94A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x180
	adds r6, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	adds r0, r6, #0
	bl ov96_021E5DD4
	cmp r0, #8
	bls _021F94C0
	b _021F9C8A
_021F94C0:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F94CC: @ jump table
	.2byte _021F94DE - _021F94CC - 2 @ case 0
	.2byte _021F95E8 - _021F94CC - 2 @ case 1
	.2byte _021F9884 - _021F94CC - 2 @ case 2
	.2byte _021F9A94 - _021F94CC - 2 @ case 3
	.2byte _021F9ABA - _021F94CC - 2 @ case 4
	.2byte _021F9AE2 - _021F94CC - 2 @ case 5
	.2byte _021F9B1E - _021F94CC - 2 @ case 6
	.2byte _021F9B38 - _021F94CC - 2 @ case 7
	.2byte _021F9C7C - _021F94CC - 2 @ case 8
_021F94DE:
	movs r2, #0x12
	movs r0, #0x5c
	movs r1, #0x8a
	lsls r2, r2, #0xe
	bl FUN_0201A910
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021F986C @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021F9870 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl ov96_021F9E3C
	movs r1, #0xf2
	adds r0, r6, #0
	lsls r1, r1, #2
	bl ov96_021E5D94
	movs r2, #0xf2
	movs r1, #0
	lsls r2, r2, #2
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0x8a
	bl FUN_0201AC88
	str r0, [r4, #4]
	ldr r0, [r4]
	bl ov96_021FC028
	adds r1, r4, #0
	adds r1, #0xd8
	str r0, [r1]
	ldr r0, [r4]
	bl ov96_021FC618
	adds r1, r4, #0
	adds r1, #0xdc
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl ov96_021FC0E4
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl ov96_021FC0E8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl ov96_021FC0F4
	adds r3, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl ov96_021E5F70
	adds r0, r6, #0
	movs r1, #8
	bl ov96_021E6670
	movs r0, #0x6b
	str r0, [sp, #0xdc]
	movs r0, #1
	lsls r0, r0, #0x12
	str r0, [sp, #0xe0]
	lsrs r0, r0, #4
	movs r2, #0x8a
	str r0, [sp, #0xe4]
	ldr r3, _021F9874 @ =0x00300010
	str r2, [sp, #0xe8]
	add r0, sp, #0xdc
	movs r1, #0x12
	str r3, [sp]
	bl ov96_021E92B0
	blx FUN_020B78D4
	movs r0, #0
	str r0, [sp]
	movs r1, #0x7e
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r3, #0x20
	str r3, [sp, #0xc]
	movs r2, #0x8a
	str r2, [sp, #0x10]
	adds r2, r0, #0
	bl FUN_0200B150
	movs r1, #0x8a
	str r1, [r4]
	movs r0, #4
	bl FUN_02002CEC
	ldr r0, [r4, #4]
	bl ov96_021F9E5C
	adds r0, r4, #0
	bl ov96_021FB7C8
	ldr r0, _021F9878 @ =0x021D116C
	movs r1, #1
	strb r1, [r0, #9]
	bl FUN_02022D3C
	adds r0, r6, #0
	bl ov96_021E5DEC
	b _021F9C8A
_021F95E8:
	ldr r5, _021F987C @ =0x0221C404
	add r3, sp, #0xd0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [r4]
	bl ov96_021EB180
	movs r2, #0x89
	lsls r2, r2, #2
	movs r1, #0
	str r0, [r4, r2]
	str r1, [sp]
	ldr r0, [r4, r2]
	movs r2, #0x11
	lsls r2, r2, #0x10
	adds r3, r1, #0
	bl ov96_021EB5C8
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	movs r2, #0x65
	bl ov96_021EB29C
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0x66
	bl ov96_021EB29C
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #2
	movs r2, #0x67
	bl ov96_021EB29C
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #3
	movs r2, #0x68
	bl ov96_021EB29C
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #4
	movs r2, #0x69
	bl ov96_021EB29C
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #5
	movs r2, #0x6a
	bl ov96_021EB29C
	movs r0, #3
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #9
	movs r3, #0x65
	bl ov96_021EB2BC
	movs r0, #3
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #6
	movs r3, #0x65
	bl ov96_021EB2F4
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #8
	movs r3, #0x65
	bl ov96_021EB334
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #7
	movs r3, #0x65
	bl ov96_021EB36C
	movs r0, #1
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x10
	movs r3, #0x66
	bl ov96_021EB2BC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0xd
	movs r3, #0x66
	bl ov96_021EB2F4
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0xf
	movs r3, #0x66
	bl ov96_021EB334
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0xe
	movs r3, #0x66
	bl ov96_021EB36C
	movs r0, #1
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0xc
	movs r3, #0x67
	bl ov96_021EB2BC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #6
	movs r3, #0x67
	bl ov96_021EB2F4
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0xb
	movs r3, #0x67
	bl ov96_021EB334
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0xa
	movs r3, #0x67
	bl ov96_021EB36C
	movs r0, #1
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x14
	movs r3, #0x69
	bl ov96_021EB2BC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x11
	movs r3, #0x69
	bl ov96_021EB2F4
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x13
	movs r3, #0x69
	bl ov96_021EB334
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x12
	movs r3, #0x69
	bl ov96_021EB36C
	movs r0, #1
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x1c
	movs r3, #0x68
	bl ov96_021EB2BC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x19
	movs r3, #0x68
	bl ov96_021EB2F4
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x1b
	movs r3, #0x68
	bl ov96_021EB334
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x1a
	movs r3, #0x68
	bl ov96_021EB36C
	movs r0, #1
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x20
	movs r3, #0x6a
	bl ov96_021EB2BC
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x1d
	movs r3, #0x6a
	bl ov96_021EB2F4
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x1f
	movs r3, #0x6a
	bl ov96_021EB334
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x9c
	movs r2, #0x1e
	movs r3, #0x6a
	bl ov96_021EB36C
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EB3A4
	ldr r0, [r4]
	ldr r1, _021F9880 @ =0x000002E7
	movs r2, #1
	bl ov96_021E9A78
	movs r1, #0x3a
	lsls r1, r1, #4
	str r0, [r4, r1]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EB5E8
	movs r3, #0x3a
	str r0, [sp]
	lsls r3, r3, #4
	ldr r0, [r4]
	ldr r3, [r4, r3]
	movs r1, #3
	movs r2, #4
	bl ov96_021EA854
	movs r1, #0xe9
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r6, #0
	bl ov96_021E5DEC
	b _021F9C8A
	nop
_021F986C: .4byte 0xFFFFE0FF
_021F9870: .4byte 0x04001000
_021F9874: .4byte 0x00300010
_021F9878: .4byte 0x021D116C
_021F987C: .4byte 0x0221C404
_021F9880: .4byte 0x000002E7
_021F9884:
	movs r5, #0
	movs r7, #2
_021F9888:
	movs r0, #0x89
	str r7, [sp]
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #3
	movs r3, #0x65
	bl ov96_021EB408
	movs r1, #0x1b
	bl FUN_02024ADC
	movs r0, #6
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r4, r0]
	adds r2, r1, #0
	movs r3, #0x67
	bl ov96_021EB408
	movs r1, #0x1b
	bl FUN_02024ADC
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021F9888
	movs r5, #0
	movs r7, #5
_021F98C4:
	movs r0, #0x89
	str r7, [sp]
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r4, r0]
	adds r2, r1, #0
	movs r3, #0x66
	bl ov96_021EB408
	movs r0, #7
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r4, r0]
	adds r2, r1, #0
	movs r3, #0x68
	bl ov96_021EB408
	movs r0, #8
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r4, r0]
	adds r2, r1, #0
	movs r3, #0x69
	bl ov96_021EB408
	adds r5, r5, #1
	cmp r5, #3
	blt _021F98C4
	movs r0, #9
	str r0, [sp]
	movs r0, #0x89
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r4, r0]
	adds r2, r1, #0
	movs r3, #0x6a
	bl ov96_021EB3E4
	movs r1, #0xea
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	movs r1, #0
	bl ov96_021EB564
	movs r0, #0
	str r0, [sp, #0xcc]
	movs r0, #0xa
	lsls r0, r0, #0x10
	str r0, [sp, #0xc4]
	movs r0, #0x72
	lsls r0, r0, #0xe
	str r0, [sp, #0xc8]
	movs r0, #0xea
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0xc4
	bl ov96_021EB588
	movs r0, #0xea
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r4, r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	movs r0, #0xea
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl ov96_021EB630
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, _021F9C90 @ =0x0221C3F4
	ldr r7, _021F9C94 @ =0x0221C3EC
	adds r5, r4, #0
	str r0, [sp, #0x18]
_021F9968:
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EB5E8
	adds r1, r0, #0
	movs r0, #0x3a
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	ldr r3, [r4]
	movs r2, #0
	bl ov96_021EA374
	movs r1, #0xeb
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r1, #0
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_02024830
	ldr r0, [sp, #0x18]
	add r1, sp, #0xb8
	ldrb r0, [r0]
	lsls r0, r0, #0xc
	str r0, [sp, #0xb8]
	movs r0, #0x72
	lsls r0, r0, #0xe
	str r0, [sp, #0xbc]
	movs r0, #0
	str r0, [sp, #0xc0]
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020247D4
	movs r0, #0xeb
	lsls r0, r0, #2
	ldrb r1, [r7]
	ldr r0, [r5, r0]
	bl FUN_020248F0
	ldr r0, [sp, #0x18]
	adds r5, r5, #4
	adds r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r7, r7, #1
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #6
	blt _021F9968
	adds r0, r4, #0
	movs r1, #0x89
	adds r0, #0xdc
	lsls r1, r1, #2
	ldr r0, [r0]
	ldr r1, [r4, r1]
	movs r2, #1
	bl ov96_021FC630
	ldr r0, [r4]
	bl ov96_021FC188
	movs r1, #0x8a
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r7, #0
	add r5, sp, #0x88
_021F99F2:
	adds r0, r6, #0
	adds r1, r7, #0
	bl ov96_021E5D50
	movs r1, #0
_021F99FC:
	ldrh r2, [r0]
	adds r1, r1, #1
	strh r2, [r5]
	ldrh r2, [r0, #2]
	adds r0, #0x28
	strh r2, [r5, #2]
	adds r5, r5, #4
	cmp r1, #3
	blt _021F99FC
	adds r7, r7, #1
	cmp r7, #4
	blt _021F99F2
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x88
	bl ov96_021FC214
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl ov96_021FC2B4
	add r0, sp, #0x58
	movs r5, #0
	str r0, [sp, #0x1c]
	add r7, sp, #0x13c
_021F9A34:
	adds r0, r6, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	ldr r3, [sp, #0x1c]
	adds r0, r6, #0
	adds r2, r5, #0
	bl ov96_021E6168
	adds r0, r6, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r5, #0
	bl ov96_021E60C0
	bl ov96_021E6108
	str r0, [r7, #0x14]
	ldr r0, [sp, #0x1c]
	adds r5, r5, #1
	adds r0, #0x10
	adds r7, r7, #4
	str r0, [sp, #0x1c]
	cmp r5, #3
	blt _021F9A34
	movs r0, #1
	movs r1, #0
	str r1, [sp, #0x13c]
	str r0, [sp, #0x140]
	str r1, [sp, #0x144]
	str r0, [sp, #0x148]
	str r0, [sp, #0x14c]
	str r1, [sp]
	movs r0, #0xe9
	str r1, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #3
	add r2, sp, #0x58
	add r3, sp, #0x13c
	bl ov96_021EA8A8
	adds r0, r6, #0
	bl ov96_021E5DEC
	b _021F9C8A
_021F9A94:
	movs r0, #0xe9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EAA00
	cmp r0, #0
	bne _021F9AA4
	b _021F9C8A
_021F9AA4:
	ldr r0, [r4, #4]
	bl ov96_021E6030
	ldr r0, [r4, #4]
	ldr r1, [r4]
	bl ov96_021F9FE8
	adds r0, r6, #0
	bl ov96_021E5DEC
	b _021F9C8A
_021F9ABA:
	ldr r0, [r4, #4]
	ldr r1, [r4]
	bl ov96_021FA020
	movs r1, #5
	ldr r0, _021F9C98 @ =0x04000010
	lsls r1, r1, #0x16
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	movs r1, #3
	ldr r0, _021F9C9C @ =0x04001010
	lsls r1, r1, #0x14
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	adds r0, r6, #0
	bl ov96_021E5DEC
	b _021F9C8A
_021F9AE2:
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	adds r0, r6, #0
	movs r1, #1
	bl ov96_021E5DFC
	movs r7, #0xe9
	movs r5, #0
	lsls r7, r7, #2
_021F9B00:
	lsls r1, r5, #0x18
	ldr r0, [r4, r7]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	movs r1, #1
	bl ov96_021EAB38
	adds r5, r5, #1
	cmp r5, #3
	blt _021F9B00
	adds r0, r6, #0
	bl ov96_021E5DEC
	b _021F9C8A
_021F9B1E:
	adds r0, r6, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021F9B30
	adds r4, #0xd8
	ldr r0, [r4]
	bl ov96_021FC144
_021F9B30:
	adds r0, r6, #0
	bl ov96_021E5DEC
	b _021F9C8A
_021F9B38:
	adds r0, r4, #0
	movs r1, #0x89
	adds r0, #0xd8
	lsls r1, r1, #2
	ldr r0, [r0]
	ldr r1, [r4, r1]
	bl ov96_021FC07C
	movs r2, #0x3a
	movs r3, #0x89
	lsls r2, r2, #4
	lsls r3, r3, #2
	movs r1, #0x11
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, r6, #0
	lsls r1, r1, #4
	bl ov96_021E6290
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02024ADC
	ldr r3, _021F9CA0 @ =0x0221C410
	add r2, sp, #0x4c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0xaa
	str r0, [r2]
	add r0, sp, #0x28
	movs r2, #0xa
	bl FUN_02007508
	add r0, sp, #0xec
	movs r1, #0xaa
	movs r2, #0
	bl FUN_02007508
	movs r0, #0
	str r0, [sp, #0x24]
	adds r0, r4, #0
	str r0, [sp, #0x20]
	adds r0, #0xe0
	str r0, [sp, #0x20]
	add r7, sp, #0x4c
	add r5, sp, #0x40
_021F9B96:
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r3, r4, #0
	str r0, [sp]
	movs r0, #0xe9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r3, #0xd8
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	add r1, sp, #0xec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	add r2, sp, #0x28
	str r0, [sp, #0xc]
	ldr r3, [r3]
	adds r0, r6, #0
	bl ov96_021FA0E8
	ldr r0, [r7]
	adds r7, r7, #4
	strh r0, [r5]
	movs r0, #0x62
	lsls r0, r0, #2
	strh r0, [r5, #2]
	ldr r0, [sp, #0x20]
	adds r5, r5, #4
	adds r0, #0x6c
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #3
	blt _021F9B96
	movs r0, #1
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	add r0, sp, #0x40
	movs r2, #0x3a
	movs r3, #0x89
	str r0, [sp, #8]
	lsls r2, r2, #4
	lsls r3, r3, #2
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, r6, #0
	movs r1, #0
	bl ov96_021E634C
	adds r0, r6, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021F9C12
	adds r0, r6, #0
	add r1, sp, #0xec
	bl ov96_021FBBB4
_021F9C12:
	adds r0, r6, #0
	bl ov96_021E5F54
	adds r5, r0, #0
	adds r0, #0xf0
	bl ov96_021E8A20
	movs r3, #0
	movs r1, #0x11
_021F9C24:
	adds r2, r0, r3
	strb r1, [r2, #0x1c]
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #6
	blo _021F9C24
	adds r0, r6, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021F9C56
	adds r5, #0x28
	adds r0, r5, #0
	bl ov96_021E8A20
	movs r3, #0
	movs r2, #0x11
_021F9C48:
	adds r1, r0, r3
	strb r2, [r1, #0x1c]
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	cmp r3, #6
	blo _021F9C48
_021F9C56:
	movs r0, #1
	bl FUN_0203A994
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	movs r1, #3
	str r0, [sp, #8]
	movs r0, #2
	adds r2, r1, #0
	movs r3, #0
	bl FUN_0200FA24
	adds r0, r6, #0
	bl ov96_021E5DEC
	b _021F9C8A
_021F9C7C:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021F9C8A
	add sp, #0x180
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F9C8A:
	movs r0, #0
	add sp, #0x180
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F9C90: .4byte 0x0221C3F4
_021F9C94: .4byte 0x0221C3EC
_021F9C98: .4byte 0x04000010
_021F9C9C: .4byte 0x04001010
_021F9CA0: .4byte 0x0221C410
	thumb_func_end ov96_021F94A8

	thumb_func_start ov96_021F9CA4
ov96_021F9CA4: @ 0x021F9CA4
	push {r4, lr}
	bl ov96_021E5DC4
	adds r4, r0, #0
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021FC314
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EB5BC
	movs r0, #1
	pop {r4, pc}
	thumb_func_end ov96_021F9CA4

	thumb_func_start ov96_021F9CC4
ov96_021F9CC4: @ 0x021F9CC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	bl ov96_021E5DC4
	adds r0, r6, #0
	bl ov96_021E6040
	str r0, [sp, #0x1c]
	bl ov96_021E9510
	movs r5, #0
_021F9CDC:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl ov96_021E5FBC
	adds r4, r0, #0
	movs r1, #0x1e
	blx FUN_020F2998
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0x1e
	blx FUN_020F2998
	movs r0, #0xa
	muls r0, r1, r0
	movs r1, #0x1e
	blx FUN_020F2998
	str r7, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #3
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r0, _021F9D54 @ =0x00000123
	lsls r3, r4, #0x10
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	adds r0, r6, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl ov96_021E966C
	adds r5, r5, #1
	cmp r5, #4
	blt _021F9CDC
	ldr r0, [sp, #0x1c]
	movs r1, #2
	bl ov96_021E93B4
	ldr r0, [sp, #0x1c]
	movs r1, #0
	bl ov96_0221A56C
	ldr r0, [sp, #0x1c]
	bl ov96_021E952C
	ldr r0, [sp, #0x1c]
	movs r1, #0
	bl ov96_021E9570
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F9D54: .4byte 0x00000123
	thumb_func_end ov96_021F9CC4

	thumb_func_start ov96_021F9D58
ov96_021F9D58: @ 0x021F9D58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	bl FUN_0203A914
	adds r0, r5, #0
	bl ov96_021E5F1C
	movs r1, #0
	bl ov96_021E87B0
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021FC1A8
	adds r0, r5, #0
	bl ov96_021E5F8C
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl ov96_021FC690
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl ov96_021FC05C
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #3
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #4
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #5
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #6
	bl FUN_0201BB4C
	ldr r0, [r4, #4]
	movs r1, #7
	bl FUN_0201BB4C
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0201D520
	ldr r0, [r4, #4]
	bl FUN_0201AB0C
	movs r0, #0xe9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EA894
	movs r0, #0x3a
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl ov96_021E9C0C
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EB21C
	bl ov96_021E92D0
	movs r0, #4
	bl FUN_02002DB4
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	adds r0, r5, #0
	bl ov96_021E5DAC
	ldr r0, _021F9E38 @ =0x021D116C
	movs r1, #0
	strb r1, [r0, #9]
	bl FUN_02022D3C
	movs r0, #0x8a
	bl FUN_0201A9C4
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021F9E38: .4byte 0x021D116C
	thumb_func_end ov96_021F9D58

	thumb_func_start ov96_021F9E3C
ov96_021F9E3C: @ 0x021F9E3C
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021F9E58 @ =0x0221C534
	add r3, sp, #0
	movs r2, #5
_021F9E46:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F9E46
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021F9E58: .4byte 0x0221C534
	thumb_func_end ov96_021F9E3C

	thumb_func_start ov96_021F9E5C
ov96_021F9E5C: @ 0x021F9E5C
	push {r3, r4, r5, lr}
	sub sp, #0xf0
	ldr r5, _021F9FC4 @ =0x0221C434
	add r3, sp, #0xe0
	adds r4, r0, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r5, _021F9FC8 @ =0x0221C48C
	add r3, sp, #0xc4
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	adds r3, r1, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201CAE0
	ldr r5, _021F9FCC @ =0x0221C4A8
	add r3, sp, #0xa8
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #1
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0201CAE0
	ldr r5, _021F9FD0 @ =0x0221C4C4
	add r3, sp, #0x8c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #2
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0201CAE0
	ldr r5, _021F9FD4 @ =0x0221C4E0
	add r3, sp, #0x70
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #3
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0201CAE0
	ldr r5, _021F9FD8 @ =0x0221C454
	add r3, sp, #0x54
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #4
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0201CAE0
	ldr r5, _021F9FDC @ =0x0221C470
	add r3, sp, #0x38
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #5
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0201CAE0
	ldr r5, _021F9FE0 @ =0x0221C518
	add r3, sp, #0x1c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #6
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0201CAE0
	ldr r5, _021F9FE4 @ =0x0221C4FC
	add r3, sp, #0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #7
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0201CAE0
	movs r0, #8
	movs r1, #0
	bl FUN_02022C60
	add sp, #0xf0
	pop {r3, r4, r5, pc}
	nop
_021F9FC4: .4byte 0x0221C434
_021F9FC8: .4byte 0x0221C48C
_021F9FCC: .4byte 0x0221C4A8
_021F9FD0: .4byte 0x0221C4C4
_021F9FD4: .4byte 0x0221C4E0
_021F9FD8: .4byte 0x0221C454
_021F9FDC: .4byte 0x0221C470
_021F9FE0: .4byte 0x0221C518
_021F9FE4: .4byte 0x0221C4FC
	thumb_func_end ov96_021F9E5C

	thumb_func_start ov96_021F9FE8
ov96_021F9FE8: @ 0x021F9FE8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	movs r3, #0
	str r3, [sp]
	adds r5, r0, #0
	str r3, [sp, #4]
	adds r4, r1, #0
	str r3, [sp, #8]
	movs r0, #0x9c
	movs r1, #1
	adds r2, r5, #0
	str r4, [sp, #0xc]
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9c
	movs r1, #1
	adds r2, r5, #0
	movs r3, #4
	str r4, [sp, #0xc]
	bl FUN_020078F0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021F9FE8

	thumb_func_start ov96_021FA020
ov96_021FA020: @ 0x021FA020
	push {r3, r4, r5, lr}
	sub sp, #0x10
	movs r3, #0
	str r3, [sp]
	adds r5, r0, #0
	str r3, [sp, #4]
	adds r4, r1, #0
	str r3, [sp, #8]
	movs r0, #0x9c
	movs r1, #2
	adds r2, r5, #0
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9c
	movs r1, #3
	adds r2, r5, #0
	movs r3, #1
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9c
	movs r1, #4
	adds r2, r5, #0
	movs r3, #2
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9c
	movs r1, #2
	adds r2, r5, #0
	movs r3, #4
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9c
	movs r1, #3
	adds r2, r5, #0
	movs r3, #5
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9c
	movs r1, #4
	adds r2, r5, #0
	movs r3, #6
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x9c
	movs r1, #5
	adds r2, r5, #0
	movs r3, #7
	str r4, [sp, #0xc]
	bl FUN_02007914
	movs r1, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x9c
	adds r2, r1, #0
	adds r3, r1, #0
	str r4, [sp, #4]
	bl FUN_02007938
	movs r0, #0x20
	str r0, [sp]
	movs r1, #0
	movs r0, #0x9c
	movs r2, #4
	adds r3, r1, #0
	str r4, [sp, #4]
	bl FUN_02007938
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021FA020

	thumb_func_start ov96_021FA0E8
ov96_021FA0E8: @ 0x021FA0E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r5, [sp, #0x60]
	str r0, [sp]
	ldr r4, [sp, #0x64]
	movs r0, #0
	strh r0, [r4]
	adds r6, r1, #0
	strh r0, [r4, #2]
	movs r1, #0x30
	strh r1, [r4, #4]
	movs r1, #5
	lsls r1, r1, #6
	strh r1, [r4, #6]
	adds r1, r4, #0
	str r2, [sp, #4]
	strb r5, [r4, #0x18]
	movs r2, #1
	adds r1, #0x68
	strh r2, [r1]
	movs r1, #0xfe
	lsls r1, r1, #0x16
	str r1, [r4, #0x64]
	strb r0, [r4, #8]
	adds r0, r3, #0
	adds r1, r5, #0
	bl ov96_021FC0D0
	str r0, [r4, #0x20]
	cmp r5, #0
	beq _021FA130
	cmp r5, #1
	beq _021FA13A
	cmp r5, #2
	beq _021FA144
	b _021FA14C
_021FA130:
	movs r0, #0
	strh r0, [r4, #0x14]
	movs r0, #4
	strh r0, [r4, #0x16]
	b _021FA14C
_021FA13A:
	movs r0, #1
	strh r0, [r4, #0x14]
	movs r0, #5
	strh r0, [r4, #0x16]
	b _021FA14C
_021FA144:
	movs r0, #2
	strh r0, [r4, #0x14]
	movs r0, #6
	strh r0, [r4, #0x16]
_021FA14C:
	cmp r5, #0
	beq _021FA15A
	cmp r5, #1
	beq _021FA162
	cmp r5, #2
	beq _021FA16A
	b _021FA172
_021FA15A:
	movs r0, #0x30
	movs r1, #0
	str r0, [sp, #8]
	b _021FA17A
_021FA162:
	movs r0, #0x80
	movs r1, #1
	str r0, [sp, #8]
	b _021FA17A
_021FA16A:
	movs r0, #0xd0
	movs r1, #2
	str r0, [sp, #8]
	b _021FA17A
_021FA172:
	bl FUN_0202551C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021FA17A:
	lsls r1, r1, #0x18
	ldr r0, [sp, #0x5c]
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	str r0, [sp, #0xc]
	bl ov96_021EAA20
	ldr r1, [sp, #0xc]
	str r1, [r4, #0x24]
	bl ov96_021E8BB0
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl ov96_021E5F24
	adds r1, r0, #0
	ldr r0, [sp]
	adds r2, r5, #0
	bl ov96_021E60D8
	adds r7, r0, #0
	ldrb r0, [r7, #2]
	lsls r0, r0, #2
	ldr r1, [r6, r0]
	adds r0, r4, #0
	adds r0, #0x5c
	strh r1, [r0]
	ldrb r0, [r7, #2]
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r1, [r0, #0x14]
	adds r0, r4, #0
	adds r0, #0x5e
	strh r1, [r0]
	adds r0, r4, #0
	ldrb r1, [r7, #2]
	adds r0, #0x58
	strb r1, [r0]
	ldr r0, [sp]
	bl ov96_021E5F24
	adds r1, r0, #0
	ldr r0, [sp]
	adds r2, r5, #0
	bl ov96_021E60C0
	bl ov96_021E6138
	subs r0, r0, #1
	lsls r2, r0, #3
	ldr r1, [sp, #4]
	ldr r3, [sp, #4]
	ldr r1, [r1, r2]
	adds r2, r3, r2
	ldr r0, [sp, #0xc]
	ldr r2, [r2, #4]
	bl ov96_021EAF70
	bl ov96_021E6104
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl ov96_021EAF6C
	ldrb r0, [r7, #1]
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x3c]
	blx FUN_020F2178
	ldr r1, _021FA338 @ =0x41200000
	blx FUN_020F1CC8
	str r0, [r4, #0x50]
	ldrb r0, [r7, #4]
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x28]
	blx FUN_020F2178
	ldr r1, _021FA33C @ =0x42C80000
	blx FUN_020F1CC8
	str r0, [r4, #0x54]
	ldr r0, [sp, #0x10]
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _021FA236
	movs r0, #2
	lsls r0, r0, #0x10
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	b _021FA23E
_021FA236:
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
_021FA23E:
	movs r3, #0x78
	str r3, [r4, #0x3c]
	adds r2, r3, #0
	adds r3, #0x98
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	adds r2, r2, r3
	bl ov96_021EAF94
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl ov96_021EAC0C
	ldr r0, [sp, #0xc]
	movs r1, #4
	bl ov96_021EABA8
	ldr r0, [sp, #0xc]
	movs r1, #2
	bl ov96_021EABE0
	ldr r0, [sp, #0xc]
	add r1, sp, #0x38
	bl ov96_021EABF4
	ldr r0, [sp, #0x58]
	movs r1, #0x66
	movs r2, #5
	bl ov96_021EB4F4
	str r0, [r4, #0x44]
	bl ov96_021EB5B8
	movs r1, #0x12
	ldr r2, [r4, #0x3c]
	lsls r1, r1, #4
	adds r1, r2, r1
	str r1, [r4, #0x40]
	movs r1, #0
	str r1, [sp, #0x34]
	ldr r1, [sp, #8]
	adds r6, r0, #0
	lsls r5, r1, #0xc
	str r5, [sp, #0x2c]
	ldr r1, [r4, #0x40]
	lsls r1, r1, #0xc
	str r1, [sp, #0x30]
	add r1, sp, #0x2c
	bl FUN_020247D4
	ldr r0, [r4, #0x44]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	adds r0, r6, #0
	movs r1, #3
	bl FUN_02024ADC
	ldr r0, [sp, #0x58]
	movs r1, #0x68
	movs r2, #7
	bl ov96_021EB4F4
	str r0, [r4, #0x48]
	bl ov96_021EB5B8
	movs r1, #0
	adds r6, r0, #0
	bl FUN_020248F0
	movs r0, #0
	str r0, [sp, #0x28]
	movs r0, #0x6b
	lsls r0, r0, #0xe
	str r0, [sp, #0x24]
	adds r0, r6, #0
	add r1, sp, #0x20
	str r5, [sp, #0x20]
	bl FUN_020247D4
	adds r0, r6, #0
	movs r1, #4
	bl FUN_02024ADC
	adds r0, r6, #0
	movs r1, #2
	bl FUN_0202487C
	ldr r0, [sp, #0x58]
	movs r1, #0x69
	movs r2, #8
	bl ov96_021EB4F4
	str r0, [r4, #0x4c]
	bl ov96_021EB5B8
	movs r1, #0
	adds r6, r0, #0
	bl FUN_020248F0
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #0x62
	lsls r0, r0, #0xe
	str r0, [sp, #0x18]
	str r5, [sp, #0x14]
	adds r0, r6, #0
	add r1, sp, #0x14
	bl FUN_020247D4
	movs r1, #1
	ldr r0, [r4, #0x4c]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r6, #0
	movs r1, #2
	bl FUN_02024ADC
	movs r0, #0xfe
	lsls r0, r0, #0x16
	str r0, [r4, #0xc]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021FA338: .4byte 0x41200000
_021FA33C: .4byte 0x42C80000
	thumb_func_end ov96_021FA0E8

	thumb_func_start ov96_021FA340
ov96_021FA340: @ 0x021FA340
	ldr r3, _021FA348 @ =ov96_021FBE44
	ldr r0, [r0, #0x20]
	bx r3
	nop
_021FA348: .4byte ov96_021FBE44
	thumb_func_end ov96_021FA340

	thumb_func_start ov96_021FA34C
ov96_021FA34C: @ 0x021FA34C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r2, #0
	adds r5, r0, #0
	ldrb r0, [r4, #8]
	adds r6, r3, #0
	str r1, [sp, #4]
	cmp r0, #1
	beq _021FA38A
	ldr r0, [r4, #0x28]
	cmp r0, #2
	beq _021FA38A
	ldrb r0, [r4, #9]
	cmp r0, #0
	bne _021FA38A
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x50]
	blx FUN_020F1B90
	bhs _021FA38A
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x54]
	blx FUN_020F1520
	str r0, [r4, #0xc]
	ldr r1, [r4, #0x50]
	blx FUN_020F1ACC
	bls _021FA38A
	ldr r0, [r4, #0x50]
	str r0, [r4, #0xc]
_021FA38A:
	cmp r6, #0
	beq _021FA422
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021FA422
	ldrb r2, [r4, #0x18]
	adds r3, r4, #0
	ldr r1, [r6, #4]
	adds r0, r5, #0
	adds r3, #0x24
	bl ov96_021FA7BC
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FA3FA
	ldr r6, [sp, #8]
_021FA3B2:
	adds r0, r4, #0
	adds r1, r6, #0
	bl ov96_021FA340
	adds r7, r0, #0
	bl ov96_021FBEA0
	cmp r0, #0
	beq _021FA3F4
	adds r0, r7, #0
	add r1, sp, #0x1c
	bl ov96_021FBF5C
	ldr r0, [r4, #0x24]
	bl ov96_021EAF8C
	movs r1, #0x11
	ldr r2, [r4, #0x3c]
	lsls r1, r1, #4
	adds r1, r2, r1
	subs r0, r1, r0
	add r1, sp, #0x1c
	bl ov96_021FAB04
	cmp r0, #0
	beq _021FA3F4
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov96_021FBCB8
	b _021FA3FA
_021FA3F4:
	adds r6, r6, #1
	cmp r6, #4
	blt _021FA3B2
_021FA3FA:
	ldr r0, [r4, #0x44]
	bl ov96_021EB5B8
	movs r1, #1
	adds r6, r0, #0
	bl FUN_02024830
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021FA418
	adds r0, r6, #0
	movs r1, #0
	bl FUN_020248F0
	b _021FA452
_021FA418:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_020248F0
	b _021FA452
_021FA422:
	cmp r6, #0
	beq _021FA452
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _021FA452
	ldr r0, [r4, #0x2c]
	cmp r0, #3
	bne _021FA452
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FA452
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x60
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x62
	strh r1, [r0]
_021FA452:
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	blx FUN_020F1520
	adds r6, r0, #0
	blx FUN_020F2104
	adds r7, r0, #0
	blx FUN_020F2178
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_020F24C8
	str r0, [r4, #0x10]
	ldrh r0, [r4]
	adds r0, r0, r7
	strh r0, [r4]
	ldrh r1, [r4]
	ldrb r2, [r4, #0x18]
	ldr r0, [sp, #4]
	bl ov96_021FB6B4
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl ov96_021FB6C8
	ldrh r0, [r4, #4]
	subs r0, r0, r7
	strh r0, [r4, #4]
	movs r0, #2
	ldrh r1, [r4, #4]
	lsls r0, r0, #8
	adds r0, r1, r0
	cmp r0, #0
	bgt _021FA49C
	strh r0, [r4, #4]
_021FA49C:
	ldrh r1, [r4, #4]
	movs r0, #0x11
	lsls r0, r0, #4
	adds r1, r1, r0
	strh r1, [r4, #6]
	ldrh r1, [r4, #6]
	adds r0, #0xf0
	adds r0, r1, r0
	cmp r0, #0
	bgt _021FA4B2
	strh r0, [r4, #6]
_021FA4B2:
	movs r6, #0
_021FA4B4:
	adds r0, r4, #0
	adds r1, r6, #0
	bl ov96_021FA340
	adds r1, r7, #0
	bl ov96_021FBEFC
	adds r6, r6, #1
	cmp r6, #4
	blt _021FA4B4
	ldr r0, [sp, #4]
	ldrb r1, [r4, #0x18]
	adds r0, #0xdc
	ldr r0, [r0]
	adds r2, r7, #0
	bl ov96_021FC6EC
	adds r1, r4, #0
	adds r2, r4, #0
	ldrb r0, [r4, #0x18]
	adds r1, #0x24
	adds r2, #0xc
	bl ov96_021FA83C
	ldrb r0, [r4, #8]
	cmp r0, #1
	bne _021FA54C
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021FA4F6
	movs r0, #3
	str r0, [r4, #0x28]
	b _021FA53E
_021FA4F6:
	cmp r0, #3
	beq _021FA4FE
	cmp r0, #1
	bne _021FA53E
_021FA4FE:
	ldrh r1, [r4]
	movs r0, #0x42
	lsls r0, r0, #6
	ldr r2, [r4, #0x3c]
	cmp r1, r0
	blo _021FA51A
	cmp r2, #0x78
	bne _021FA53E
	movs r0, #4
	str r0, [r4, #0x28]
	movs r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	b _021FA53E
_021FA51A:
	subs r0, #0x80
	cmp r1, r0
	blo _021FA53E
	movs r0, #0xfe
	lsls r0, r0, #0x16
	str r0, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x24]
	movs r1, #1
	bl ov96_021EAC0C
	ldr r0, [r4, #0x4c]
	bl ov96_021EB5B8
	movs r1, #0
	bl FUN_020248F0
_021FA53E:
	ldr r0, [sp, #4]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	bl ov96_021FAB24
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021FA54C:
	ldr r1, [r4, #0x28]
	movs r0, #1
	cmp r1, #1
	bne _021FA556
	movs r0, #0
_021FA556:
	adds r1, r4, #0
	adds r1, #0x60
	ldrh r1, [r1]
	cmp r1, #1
	bne _021FA56C
	adds r1, r4, #0
	adds r1, #0x62
	ldrh r1, [r1]
	cmp r1, #1
	bne _021FA56C
	movs r0, #1
_021FA56C:
	cmp r0, #0
	bne _021FA572
	b _021FA67C
_021FA572:
	movs r6, #0
_021FA574:
	adds r0, r4, #0
	adds r1, r6, #0
	bl ov96_021FA340
	str r0, [sp, #0xc]
	bl ov96_021FBEA0
	cmp r0, #0
	beq _021FA674
	ldr r7, [r4, #0x24]
	ldr r0, [sp, #0xc]
	add r1, sp, #0x14
	bl ov96_021FBF5C
	adds r0, r7, #0
	bl ov96_021EAF90
	str r0, [sp, #0x10]
	adds r0, r7, #0
	bl ov96_021EAF8C
	adds r1, r0, #0
	movs r0, #0x11
	lsls r1, r1, #0x18
	ldr r2, [r4, #0x3c]
	lsls r0, r0, #4
	adds r2, r2, r0
	ldr r0, [sp, #0x10]
	lsrs r1, r1, #0x18
	subs r0, r2, r0
	add r2, sp, #0x14
	bl ov96_021FAAE0
	cmp r0, #0
	beq _021FA674
	ldr r0, [sp, #0xc]
	bl ov96_021FBEA4
	ldrb r2, [r4, #0x18]
	ldr r1, _021FA6C0 @ =0x0221DC2C
	ldr r0, _021FA6C4 @ =0x000008A5
	ldrb r1, [r1, r2]
	bl FUN_0200606C
	ldrb r2, [r4, #0x18]
	ldr r0, _021FA6C0 @ =0x0221DC2C
	ldr r1, _021FA6C8 @ =0x0221DC28
	ldrb r0, [r0, r2]
	ldrsb r1, [r1, r2]
	bl FUN_020061D0
	adds r0, r4, #0
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r0, #1
	bne _021FA61E
	adds r0, r4, #0
	adds r0, #0x62
	ldrh r0, [r0]
	cmp r0, #1
	bne _021FA61E
	adds r0, r5, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r1, r1, #0x18
	ldrb r2, [r4, #0x18]
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r3, #2
	bl ov96_021E8228
	adds r1, r4, #0
	adds r1, #0x30
	movs r0, #3
	strb r0, [r1]
	movs r0, #1
	str r0, [r4, #0x2c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov96_021FBCB8
	b _021FA666
_021FA61E:
	movs r0, #0x3f
	lsls r0, r0, #0x18
	str r0, [r4, #0xc]
	movs r0, #0
	strb r0, [r4, #9]
	movs r0, #2
	adds r1, r4, #0
	str r0, [r4, #0x28]
	adds r1, #0x31
	movs r0, #0
	strb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x32
	movs r0, #1
	strb r0, [r1]
	movs r0, #4
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x4c]
	bl ov96_021EB5B8
	movs r1, #0
	bl FUN_020248F0
	adds r0, r5, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r1, r1, #0x18
	ldrb r2, [r4, #0x18]
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r3, #1
	bl ov96_021E8228
_021FA666:
	adds r1, r4, #0
	adds r1, #0x60
	movs r0, #0
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x62
	strh r0, [r1]
_021FA674:
	adds r6, r6, #1
	cmp r6, #4
	bge _021FA67C
	b _021FA574
_021FA67C:
	ldrb r0, [r4, #8]
	cmp r0, #1
	beq _021FA6B0
	ldrh r1, [r4]
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r1, r0
	blo _021FA6B0
	movs r0, #1
	strb r0, [r4, #8]
	movs r1, #0x23
	ldr r0, [sp, #4]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r1, _021FA6C0 @ =0x0221DC2C
	strh r0, [r4, #2]
	ldrb r2, [r4, #0x18]
	ldr r0, _021FA6CC @ =0x000008AB
	ldrb r1, [r1, r2]
	bl FUN_0200606C
	movs r1, #0xf1
	ldr r0, [sp, #4]
	movs r2, #0x1e
	lsls r1, r1, #2
	strh r2, [r0, r1]
_021FA6B0:
	ldr r0, [sp, #4]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	bl ov96_021FAB24
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021FA6C0: .4byte 0x0221DC2C
_021FA6C4: .4byte 0x000008A5
_021FA6C8: .4byte 0x0221DC28
_021FA6CC: .4byte 0x000008AB
	thumb_func_end ov96_021FA34C

	thumb_func_start ov96_021FA6D0
ov96_021FA6D0: @ 0x021FA6D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #0xc]
	subs r0, r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r6, r1, #0
	str r0, [sp, #0x14]
	bl FUN_02025358
	cmp r0, #0
	beq _021FA71C
	ldr r0, [sp, #4]
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r1, r1, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	movs r2, #3
	movs r3, #0
	bl ov96_021E8228
	ldr r2, _021FA7A8 @ =0x021D114C
	adds r0, r6, #0
	ldrh r1, [r2, #0x20]
	ldrh r2, [r2, #0x22]
	bl ov96_021FB784
	str r0, [sp, #8]
	cmp r0, #3
	bge _021FA71C
	str r0, [sp, #0x10]
_021FA71C:
	movs r7, #0
	adds r5, r6, #0
	adds r4, r7, #0
	adds r5, #0xe0
_021FA724:
	ldrb r0, [r5, #8]
	movs r3, #0
	cmp r0, #0
	bne _021FA736
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _021FA73C
	add r3, sp, #0x10
	b _021FA73C
_021FA736:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_021FA73C:
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r5, #0
	bl ov96_021FA34C
	adds r4, r4, #1
	adds r5, #0x6c
	cmp r4, #3
	blt _021FA724
	adds r0, r6, #0
	adds r0, #0xe6
	ldrh r0, [r0]
	ldr r1, _021FA7AC @ =0x01FF0000
	ldr r2, _021FA7B0 @ =0x04000010
	lsls r0, r0, #0x10
	ands r0, r1
	str r0, [r2]
	ldr r0, _021FA7B4 @ =0x00000152
	ldrh r3, [r6, r0]
	lsls r3, r3, #0x10
	ands r3, r1
	str r3, [r2, #4]
	adds r3, r0, #0
	adds r3, #0x6c
	ldrh r3, [r6, r3]
	lsls r3, r3, #0x10
	ands r3, r1
	str r3, [r2, #8]
	adds r2, r6, #0
	adds r2, #0xe4
	ldrh r2, [r2]
	lsls r2, r2, #0x10
	adds r3, r2, #0
	ldr r2, _021FA7B8 @ =0x04001010
	ands r3, r1
	str r3, [r2]
	subs r3, r0, #2
	ldrh r3, [r6, r3]
	adds r0, #0x6a
	lsls r3, r3, #0x10
	ands r3, r1
	str r3, [r2, #4]
	ldrh r0, [r6, r0]
	lsls r0, r0, #0x10
	ands r0, r1
	str r0, [r2, #8]
	cmp r7, #3
	blo _021FA7A0
	movs r0, #1
	str r0, [sp, #0xc]
_021FA7A0:
	ldr r0, [sp, #0xc]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FA7A8: .4byte 0x021D114C
_021FA7AC: .4byte 0x01FF0000
_021FA7B0: .4byte 0x04000010
_021FA7B4: .4byte 0x00000152
_021FA7B8: .4byte 0x04001010
	thumb_func_end ov96_021FA6D0

	thumb_func_start ov96_021FA7BC
ov96_021FA7BC: @ 0x021FA7BC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r7, r0, #0
	ldr r0, [r4, #4]
	adds r5, r2, #0
	cmp r0, #0
	bne _021FA82A
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FA7FC
	ldr r1, _021FA82C @ =0x0221DC2C
	ldr r0, _021FA830 @ =0x0000060A
	adds r6, r1, r5
	ldrb r1, [r1, r5]
	bl FUN_0200606C
	adds r0, r7, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r0, #1
	lsls r1, r1, #0x18
	str r0, [sp]
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	adds r2, r5, #0
	movs r3, #2
	bl ov96_021E8228
	b _021FA808
_021FA7FC:
	ldr r1, _021FA82C @ =0x0221DC2C
	ldr r0, _021FA834 @ =0x000008AA
	adds r6, r1, r5
	ldrb r1, [r1, r5]
	bl FUN_0200606C
_021FA808:
	ldr r1, _021FA838 @ =0x0221DC28
	ldrb r0, [r6]
	ldrsb r1, [r1, r5]
	bl FUN_020061D0
	movs r1, #1
	str r1, [r4, #4]
	movs r0, #0
	strb r0, [r4, #0xc]
	str r1, [r4, #8]
	adds r1, r4, #0
	ldr r0, [r4]
	adds r4, #0x14
	adds r1, #0x10
	adds r2, r4, #0
	bl ov96_021EAE9C
_021FA82A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FA82C: .4byte 0x0221DC2C
_021FA830: .4byte 0x0000060A
_021FA834: .4byte 0x000008AA
_021FA838: .4byte 0x0221DC28
	thumb_func_end ov96_021FA7BC

	thumb_func_start ov96_021FA83C
ov96_021FA83C: @ 0x021FA83C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #3
	bhi _021FA8F2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FA856: @ jump table
	.2byte _021FAA64 - _021FA856 - 2 @ case 0
	.2byte _021FA85E - _021FA856 - 2 @ case 1
	.2byte _021FA9AE - _021FA856 - 2 @ case 2
	.2byte _021FAA1E - _021FA856 - 2 @ case 3
_021FA85E:
	ldrb r0, [r4, #0xc]
	adds r0, r0, #1
	strb r0, [r4, #0xc]
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _021FA874
	cmp r0, #2
	beq _021FA8D8
	cmp r0, #3
	beq _021FA912
	b _021FA9A8
_021FA874:
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r0, [r0]
	ldr r3, _021FAAC8 @ =0x0221C55C
	lsls r1, r0, #3
	adds r5, r0, r1
	ldrb r1, [r4, #0xc]
	subs r2, r1, #1
	adds r1, r3, r5
	ldrsb r1, [r2, r1]
	ldr r2, [r4, #0x14]
	subs r5, r2, r1
	cmp r0, #0
	bne _021FA8A4
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021FB8FC
	ldr r0, [r4]
	ldr r1, [r4, #0x10]
	adds r2, r5, #0
	bl ov96_021EAE4C
	b _021FA8B6
_021FA8A4:
	adds r0, r4, #0
	bl ov96_021FB8B4
	ldr r0, [r4]
	ldr r1, [r4, #0x10]
	adds r2, r5, #0
	movs r3, #0
	bl ov96_021EAD88
_021FA8B6:
	ldrb r1, [r4, #0xc]
	ldrh r0, [r4, #0x38]
	cmp r1, r0
	blt _021FA8F2
	movs r0, #2
	str r0, [r4, #8]
	movs r1, #0
	adds r0, r4, #0
	strb r1, [r4, #0xc]
	adds r0, #0x34
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FA8F2
	ldr r0, [r4]
	bl ov96_021EAB94
	b _021FAA6A
_021FA8D8:
	ldrb r1, [r4, #0xc]
	ldrh r0, [r4, #0x3a]
	cmp r1, r0
	blt _021FA8F2
	movs r0, #3
	str r0, [r4, #8]
	movs r0, #0
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FA8F4
_021FA8F2:
	b _021FAA6A
_021FA8F4:
	ldr r0, [r4]
	movs r1, #1
	bl ov96_021EAB94
	ldr r6, _021FAACC @ =0x0221DC2C
	ldr r0, _021FAAD0 @ =0x000008AA
	ldrb r1, [r6, r5]
	bl FUN_0200606C
	ldr r1, _021FAAD4 @ =0x0221DC28
	ldrb r0, [r6, r5]
	ldrsb r1, [r1, r5]
	bl FUN_020061D0
	b _021FAA6A
_021FA912:
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r0, [r0]
	ldr r3, _021FAAD8 @ =0x0221C589
	lsls r1, r0, #3
	adds r6, r0, r1
	ldrb r1, [r4, #0xc]
	subs r2, r1, #1
	adds r1, r3, r6
	ldrsb r1, [r2, r1]
	ldr r2, [r4, #0x14]
	subs r6, r2, r1
	cmp r0, #0
	bne _021FA942
	adds r0, r4, #0
	movs r1, #1
	bl ov96_021FB8FC
	ldr r0, [r4]
	ldr r1, [r4, #0x10]
	adds r2, r6, #0
	bl ov96_021EAE4C
	b _021FA954
_021FA942:
	adds r0, r4, #0
	bl ov96_021FB8B4
	ldr r0, [r4]
	ldr r1, [r4, #0x10]
	adds r2, r6, #0
	movs r3, #0
	bl ov96_021EAD88
_021FA954:
	ldrh r0, [r4, #0x38]
	ldrb r1, [r4, #0xc]
	cmp r1, r0
	blt _021FA99C
	movs r3, #0
	str r3, [r4, #4]
	str r3, [r4, #8]
	strb r3, [r4, #0xc]
	ldr r0, [r4]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	bl ov96_021EAD88
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FA98C
	ldr r6, _021FAACC @ =0x0221DC2C
	ldr r0, _021FAADC @ =0x000008A8
	ldrb r1, [r6, r5]
	bl FUN_0200606C
	ldr r1, _021FAAD4 @ =0x0221DC28
	ldrb r0, [r6, r5]
	ldrsb r1, [r1, r5]
	bl FUN_020061D0
_021FA98C:
	adds r0, r4, #0
	movs r1, #0
	bl ov96_021FB8B4
	movs r0, #0
	strh r0, [r4, #0x3c]
	strh r0, [r4, #0x3e]
	b _021FAA6A
_021FA99C:
	subs r0, r0, #5
	cmp r1, r0
	bge _021FAA6A
	movs r0, #0
	strh r0, [r4, #0x3c]
	b _021FAA6A
_021FA9A8:
	bl FUN_0202551C
	b _021FAA6A
_021FA9AE:
	ldrb r0, [r4, #0xc]
	adds r0, r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021FA9F4
	ldrb r0, [r4, #0xe]
	cmp r0, #4
	bhi _021FA9EC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FA9CC: @ jump table
	.2byte _021FA9EC - _021FA9CC - 2 @ case 0
	.2byte _021FA9D6 - _021FA9CC - 2 @ case 1
	.2byte _021FA9E2 - _021FA9CC - 2 @ case 2
	.2byte _021FA9DC - _021FA9CC - 2 @ case 3
	.2byte _021FA9E8 - _021FA9CC - 2 @ case 4
_021FA9D6:
	movs r0, #3
	strb r0, [r4, #0xe]
	b _021FA9EC
_021FA9DC:
	movs r0, #2
	strb r0, [r4, #0xe]
	b _021FA9EC
_021FA9E2:
	movs r0, #4
	strb r0, [r4, #0xe]
	b _021FA9EC
_021FA9E8:
	movs r0, #1
	strb r0, [r4, #0xe]
_021FA9EC:
	ldrb r1, [r4, #0xe]
	ldr r0, [r4]
	bl ov96_021EAC0C
_021FA9F4:
	ldrb r0, [r4, #0xd]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	strb r0, [r4, #0xd]
	ldrb r0, [r4, #0xc]
	cmp r0, #0x1e
	bls _021FAA6A
	movs r0, #0
	strb r0, [r4, #0xc]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldr r0, [r4]
	movs r1, #1
	bl ov96_021EAC0C
	b _021FAA6A
_021FAA1E:
	ldr r1, [r4, #0x18]
	movs r0, #0
	cmp r1, #0x78
	bge _021FAA36
	adds r0, r1, #1
	movs r2, #1
	cmp r0, #0x78
	ble _021FAA32
	adds r2, r1, #0
	subs r2, #0x78
_021FAA32:
	movs r0, #1
	b _021FAA46
_021FAA36:
	ble _021FAA46
	subs r2, r0, #1
	subs r0, r1, #1
	cmp r0, #0x78
	bge _021FAA44
	movs r0, #0x78
	subs r2, r0, r1
_021FAA44:
	movs r0, #1
_021FAA46:
	cmp r0, #0
	beq _021FAA6A
	ldr r0, [r4, #0x18]
	movs r3, #1
	adds r0, r0, r2
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	movs r1, #0
	adds r0, r0, r2
	str r0, [r4, #0x1c]
	str r3, [sp]
	ldr r0, [r4]
	bl ov96_021EAED4
	b _021FAA6A
_021FAA64:
	movs r0, #0
	strh r0, [r4, #0x3c]
	strh r0, [r4, #0x3e]
_021FAA6A:
	ldr r0, [r4, #0x20]
	bl ov96_021EB5B8
	adds r5, r0, #0
	bl FUN_020248AC
	adds r6, r0, #0
	add r3, sp, #0x18
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [r4, #0x1c]
	lsls r0, r0, #0xc
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_020247D4
	ldr r0, [r4]
	add r1, sp, #8
	add r2, sp, #4
	bl ov96_021EAE9C
	ldr r0, [r4, #0x28]
	bl ov96_021EB5B8
	adds r4, r0, #0
	bl FUN_020248AC
	adds r5, r0, #0
	add r3, sp, #0xc
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [sp, #4]
	lsls r0, r0, #0xc
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_020247D4
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FAAC8: .4byte 0x0221C55C
_021FAACC: .4byte 0x0221DC2C
_021FAAD0: .4byte 0x000008AA
_021FAAD4: .4byte 0x0221DC28
_021FAAD8: .4byte 0x0221C589
_021FAADC: .4byte 0x000008A8
	thumb_func_end ov96_021FA83C

	thumb_func_start ov96_021FAAE0
ov96_021FAAE0: @ 0x021FAAE0
	push {r4, r5}
	adds r4, r0, r1
	movs r3, #2
	subs r1, r0, r1
	movs r0, #6
	ldrsh r3, [r2, r3]
	ldrsh r0, [r2, r0]
	movs r5, #0
	adds r0, r3, r0
	cmp r1, r0
	bgt _021FAAFC
	cmp r3, r4
	bgt _021FAAFC
	movs r5, #1
_021FAAFC:
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end ov96_021FAAE0

	thumb_func_start ov96_021FAB04
ov96_021FAB04: @ 0x021FAB04
	push {r3, r4}
	movs r2, #2
	ldrsh r3, [r1, r2]
	movs r2, #6
	ldrsh r1, [r1, r2]
	movs r4, #0
	adds r1, r3, r1
	cmp r0, r1
	blt _021FAB1E
	subs r0, #0x18
	cmp r0, r1
	bge _021FAB1E
	movs r4, #1
_021FAB1E:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	thumb_func_end ov96_021FAB04

	thumb_func_start ov96_021FAB24
ov96_021FAB24: @ 0x021FAB24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r1, [r4, #0x1c]
	adds r5, r0, #0
	cmp r1, #0
	beq _021FAB42
	cmp r1, #1
	bne _021FAB38
	b _021FAC6C
_021FAB38:
	cmp r1, #2
	bne _021FAB3E
	b _021FADBE
_021FAB3E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021FAB42:
	ldrh r1, [r4]
	cmp r1, #0x70
	bhs _021FAB4A
	b _021FAF10
_021FAB4A:
	movs r2, #2
	lsls r1, r2, #9
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	movs r1, #0x32
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r2, [sp, #8]
	movs r1, #0x10
	str r1, [sp, #0xc]
	ldrh r1, [r4, #0x14]
	ldrb r6, [r4, #0x18]
	movs r3, #0xa
	lsls r1, r1, #0x18
	muls r3, r6, r3
	adds r3, r3, #2
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	movs r0, #0x32
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x14]
	ldrb r6, [r4, #0x18]
	movs r3, #0xa
	lsls r1, r1, #0x18
	muls r3, r6, r3
	adds r3, r3, #3
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #3
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	movs r0, #0x32
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x14]
	ldrb r6, [r4, #0x18]
	movs r3, #0xa
	lsls r1, r1, #0x18
	muls r3, r6, r3
	adds r3, #9
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	movs r0, #0x32
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r2, #2
	str r2, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x16]
	ldrb r6, [r4, #0x18]
	movs r3, #0xa
	lsls r1, r1, #0x18
	muls r3, r6, r3
	adds r3, r3, #2
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	movs r0, #0x32
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x16]
	ldrb r6, [r4, #0x18]
	movs r3, #0xa
	lsls r1, r1, #0x18
	muls r3, r6, r3
	adds r3, r3, #3
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #3
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	movs r0, #0x32
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x16]
	ldrb r6, [r4, #0x18]
	movs r3, #0xa
	lsls r1, r1, #0x18
	muls r3, r6, r3
	adds r3, #9
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0201EFBC
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0201EFBC
	movs r0, #1
	str r0, [r4, #0x1c]
	movs r0, #0xff
	add sp, #0x10
	strb r0, [r4, #0x1a]
	pop {r3, r4, r5, r6, r7, pc}
_021FAC6C:
	ldrh r1, [r4]
	ldr r0, _021FAF14 @ =0x00000E48
	subs r1, #0x10
	cmp r1, r0
	bge _021FAC78
	b _021FAF10
_021FAC78:
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x1a
	subs r0, r0, r1
	movs r2, #0x1a
	rors r0, r2
	adds r1, r1, r0
	movs r0, #0x40
	subs r0, r0, r1
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x1a
	subs r0, r0, r1
	rors r0, r2
	adds r0, r1, r0
	subs r0, r0, #2
	bpl _021FACA0
	adds r0, #0x40
_021FACA0:
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	movs r2, #0x60
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, r3, #2
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	movs r2, #0x61
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, r3, #3
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	movs r2, #0x62
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, #9
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	movs r2, #0x60
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, r3, #2
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	movs r2, #0x61
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, r3, #3
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	movs r2, #0x62
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, #9
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0201EFBC
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0201EFBC
	movs r0, #2
	add sp, #0x10
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_021FADBE:
	ldrh r1, [r4]
	ldr r0, _021FAF18 @ =0x00001048
	subs r1, #0x10
	cmp r1, r0
	bge _021FADCA
	b _021FAF10
_021FADCA:
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x1a
	subs r0, r0, r1
	movs r2, #0x1a
	rors r0, r2
	adds r1, r1, r0
	movs r0, #0x40
	subs r0, r0, r1
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x1a
	subs r0, r0, r1
	rors r0, r2
	adds r0, r1, r0
	subs r0, r0, #2
	bpl _021FADF2
	adds r0, #0x40
_021FADF2:
	movs r2, #2
	strb r0, [r4, #0x1b]
	lsls r0, r2, #9
	adds r0, r2, r0
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r2, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, r3, #2
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	movs r2, #3
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, r3, #3
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	adds r2, r7, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, #9
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r2, #2
	movs r3, #0xa
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r2, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, r3, #2
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	movs r2, #3
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, r3, #3
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrb r0, [r4, #0x1b]
	movs r3, #0xa
	adds r2, r7, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	ldrb r6, [r4, #0x18]
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	muls r3, r6, r3
	adds r3, #9
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0201C8C4
	ldrh r1, [r4, #0x14]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0201EFBC
	ldrh r1, [r4, #0x16]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0201EFBC
	movs r0, #3
	str r0, [r4, #0x1c]
_021FAF10:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FAF14: .4byte 0x00000E48
_021FAF18: .4byte 0x00001048
	thumb_func_end ov96_021FAB24

	thumb_func_start ov96_021FAF1C
ov96_021FAF1C: @ 0x021FAF1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	bl ov96_021E5DC4
	adds r5, r0, #0
	ldr r0, [sp]
	bl ov96_021E5F54
	adds r4, r0, #0
	bl ov96_021E8A20
	movs r7, #0x23
	adds r3, r0, #0
	movs r1, #0
	adds r2, r5, #0
	movs r0, #1
	lsls r7, r7, #4
_021FAF40:
	adds r6, r2, #0
	adds r6, #0xe0
	ldrh r6, [r6]
	strh r6, [r3]
	adds r6, r2, #0
	adds r6, #0xe8
	ldrb r6, [r6]
	cmp r6, #0
	beq _021FAF5E
	ldrh r6, [r3, #0x10]
	cmp r6, #0
	bne _021FAF5E
	strh r0, [r3, #0x10]
	ldr r6, [r5, r7]
	strh r6, [r3, #0xa]
_021FAF5E:
	adds r1, r1, #1
	adds r2, #0x6c
	adds r3, r3, #2
	cmp r1, #3
	blt _021FAF40
	ldr r0, [sp]
	bl ov96_021E5F24
	cmp r0, #0
	bne _021FAFF0
	adds r0, r4, #0
	adds r0, #0x28
	movs r7, #0
	bl ov96_021E8A20
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x50
	bl ov96_021E8A20
	adds r5, r0, #0
	adds r0, r4, #0
	bl ov96_021E8A20
	movs r2, #0x12
_021FAF90:
	ldrh r1, [r0]
	adds r0, r0, #2
	strh r1, [r5]
	adds r5, r5, #2
	subs r2, r2, #1
	bne _021FAF90
	movs r0, #0
	ldr r5, [sp, #8]
	str r0, [sp, #4]
	adds r4, #0x50
_021FAFA4:
	adds r0, r4, #0
	bl ov96_021E8A20
	adds r6, r0, #0
	movs r1, #0
	adds r2, r6, #0
	adds r3, r5, #0
_021FAFB2:
	ldrh r0, [r2]
	adds r1, r1, #1
	adds r2, r2, #2
	strh r0, [r3, #4]
	adds r3, r3, #2
	cmp r1, #3
	blt _021FAFB2
	ldrb r0, [r6, #9]
	cmp r0, #0
	beq _021FAFCC
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_021FAFCC:
	ldr r0, [sp, #4]
	adds r4, #0x28
	adds r0, r0, #1
	adds r5, r5, #6
	str r0, [sp, #4]
	cmp r0, #4
	blt _021FAFA4
	ldr r0, [sp]
	bl ov96_021E5D34
	cmp r7, r0
	bne _021FAFEA
	ldr r0, [sp, #8]
	movs r1, #1
	str r1, [r0]
_021FAFEA:
	ldr r0, [sp]
	bl ov96_021FB400
_021FAFF0:
	ldr r0, [sp]
	bl ov96_021FB0F4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FAF1C

	thumb_func_start ov96_021FAFFC
ov96_021FAFFC: @ 0x021FAFFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	str r0, [sp]
	adds r7, r1, #0
	movs r0, #0
	add r1, sp, #0x10
	str r1, [sp, #8]
	str r0, [sp, #4]
	add r1, sp, #4
	strh r0, [r1, #8]
	strh r0, [r1, #0xa]
_021FB012:
	adds r2, r0, #1
	movs r1, #0xc
	add r3, sp, #4
	muls r1, r2, r1
	adds r2, r3, r1
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	lsls r1, r1, #0x17
	lsrs r1, r1, #0x18
	adds r1, r7, r1
	ldrb r6, [r1, #0x1c]
	lsrs r5, r0, #0x1f
	lsls r4, r0, #0x1f
	subs r4, r4, r5
	movs r1, #0x1f
	rors r4, r1
	adds r1, r5, r4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x16
	adds r4, r6, #0
	asrs r4, r1
	movs r1, #0xf
	ands r1, r4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	strh r1, [r2, #8]
	movs r1, #0
	strh r0, [r2, #0xa]
	str r1, [r2, #4]
	cmp r0, #0
	ble _021FB088
	ldrh r4, [r2, #8]
	ldrh r5, [r2, #0xa]
_021FB054:
	ldr r3, [r3, #4]
	ldrh r6, [r3, #8]
	cmp r6, r4
	bls _021FB06A
	ldr r4, [r3]
	str r2, [r4, #4]
	ldr r4, [r3]
	str r4, [r2]
	str r3, [r2, #4]
	str r2, [r3]
	b _021FB088
_021FB06A:
	cmp r6, r4
	bne _021FB082
	ldrh r6, [r3, #0xa]
	cmp r6, r5
	bls _021FB082
	ldr r4, [r3]
	str r2, [r4, #4]
	ldr r4, [r3]
	str r4, [r2]
	str r3, [r2, #4]
	str r2, [r3]
	b _021FB088
_021FB082:
	adds r1, r1, #1
	cmp r1, r0
	blt _021FB054
_021FB088:
	cmp r1, r0
	bne _021FB090
	str r2, [r3, #4]
	str r3, [r2]
_021FB090:
	adds r0, r0, #1
	cmp r0, #0xc
	blt _021FB012
	movs r1, #0x8a
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r1, #1
	bl ov96_021FC2B4
	add r4, sp, #4
	movs r7, #0
	movs r5, #0x10
_021FB0AA:
	ldr r4, [r4, #4]
	ldrh r0, [r4, #8]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #8
	bls _021FB0B8
	movs r6, #8
_021FB0B8:
	movs r0, #0x8a
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldrh r1, [r4, #0xa]
	adds r2, r5, #0
	bl ov96_021FC248
	movs r0, #0x8a
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldrh r1, [r4, #0xa]
	adds r2, r6, #0
	bl ov96_021FC28C
	movs r0, #0x8a
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldrh r1, [r4, #0xa]
	movs r2, #1
	bl ov96_021FC2E0
	adds r7, r7, #1
	adds r5, #0x20
	cmp r7, #0xc
	blt _021FB0AA
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021FAFFC

	thumb_func_start ov96_021FB0F4
ov96_021FB0F4: @ 0x021FB0F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp]
	bl ov96_021E5DC4
	str r0, [sp, #4]
	ldr r0, [sp]
	bl ov96_021E5F54
	adds r0, #0xf0
	bl ov96_021E8A20
	str r0, [sp, #8]
	ldr r2, _021FB3EC @ =0x000003C7
	ldr r0, [sp, #4]
	ldrb r0, [r0, r2]
	cmp r0, #0
	beq _021FB124
	ldr r0, [sp, #4]
	subs r1, r2, #3
	ldrh r0, [r0, r1]
	adds r3, r0, #1
	ldr r0, [sp, #4]
	strh r3, [r0, r1]
_021FB124:
	ldr r0, _021FB3F0 @ =0x000003C6
	ldr r1, [sp, #4]
	ldrb r1, [r1, r0]
	cmp r1, #0
	bne _021FB21E
	ldr r1, [sp, #4]
	subs r2, r0, #2
	ldrh r1, [r1, r2]
	cmp r1, #0x96
	blo _021FB21C
	ldr r1, [sp, #4]
	movs r3, #0
	strh r3, [r1, r2]
	movs r2, #1
	strb r2, [r1, r0]
	adds r0, r1, #0
	ldr r1, [sp, #8]
	bl ov96_021FAFFC
	movs r4, #0
_021FB14C:
	movs r0, #0x6c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r5, r0, r1
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl ov96_021EB5B8
	adds r7, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r5, r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [sp]
	bl ov96_021E5F24
	lsls r1, r0, #1
	adds r0, r0, r1
	adds r1, r4, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0x17
	lsrs r6, r0, #0x18
	ldr r0, [sp]
	bl ov96_021E5F24
	lsls r1, r0, #1
	adds r0, r0, r1
	adds r0, r4, r0
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	lsls r1, r0, #0x18
	ldr r0, [sp, #8]
	adds r0, r0, r6
	ldrb r2, [r0, #0x1c]
	lsrs r0, r1, #0x16
	adds r1, r2, #0
	asrs r1, r0
	movs r0, #0xf
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	beq _021FB1B8
	cmp r6, #0xc
	bls _021FB1BC
_021FB1B8:
	bl FUN_0202551C
_021FB1BC:
	movs r1, #0xff
	movs r0, #0x51
	lsls r1, r1, #0x16
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, _021FB3F4 @ =0x45800000
	ldr r1, [r5, r1]
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0x51
	str r0, [sp, #0x30]
	lsls r1, r1, #2
	ldr r0, _021FB3F4 @ =0x45800000
	ldr r1, [r5, r1]
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0x51
	str r0, [sp, #0x34]
	lsls r1, r1, #2
	ldr r0, _021FB3F4 @ =0x45800000
	ldr r1, [r5, r1]
	blx FUN_020F22DC
	blx FUN_020F2104
	str r0, [sp, #0x38]
	movs r0, #0x52
	lsls r0, r0, #2
	strh r6, [r5, r0]
	adds r0, r7, #0
	add r1, sp, #0x30
	bl FUN_020247F4
	adds r0, r7, #0
	subs r1, r6, #1
	bl FUN_020248F0
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021FB14C
_021FB21C:
	b _021FB348
_021FB21E:
	ldr r1, [sp, #4]
	subs r2, r0, #2
	ldrh r1, [r1, r2]
	cmp r1, #0x1e
	bhs _021FB22A
	b _021FB348
_021FB22A:
	subs r1, r0, #2
	ldr r0, [sp, #4]
	movs r2, #0
	strh r2, [r0, r1]
	ldr r1, [sp, #8]
	bl ov96_021FAFFC
	movs r7, #0
_021FB23A:
	movs r0, #0x6c
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r4, r0, r1
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EB5B8
	adds r6, r0, #0
	ldr r0, [sp]
	bl ov96_021E5F24
	lsls r1, r0, #1
	adds r0, r0, r1
	adds r1, r7, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0x17
	lsrs r5, r0, #0x18
	ldr r0, [sp]
	bl ov96_021E5F24
	lsls r1, r0, #1
	adds r0, r0, r1
	adds r0, r7, r0
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	lsls r1, r0, #0x18
	ldr r0, [sp, #8]
	adds r0, r0, r5
	ldrb r2, [r0, #0x1c]
	lsrs r0, r1, #0x16
	adds r1, r2, #0
	asrs r1, r0
	movs r0, #0xf
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	beq _021FB298
	cmp r5, #0xc
	bls _021FB29C
_021FB298:
	bl FUN_0202551C
_021FB29C:
	adds r0, r4, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FB2D2
	adds r0, r6, #0
	bl FUN_020248AC
	adds r3, r0, #0
	add r2, sp, #0x24
	ldm r3!, {r0, r1}
	mov ip, r2
	stm r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, ip
	str r0, [r2]
	movs r0, #0x4e
	lsls r0, r0, #0xe
	str r0, [sp, #0x28]
	adds r0, r6, #0
	bl FUN_020247D4
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0xb
	bl FUN_020248F0
_021FB2D2:
	movs r0, #0x52
	lsls r0, r0, #2
	ldrsh r0, [r4, r0]
	cmp r5, r0
	beq _021FB33C
	movs r0, #0x52
	lsls r0, r0, #2
	strh r5, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FB33C
	movs r1, #0xff
	movs r0, #0x51
	lsls r1, r1, #0x16
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, _021FB3F4 @ =0x45800000
	ldr r1, [r4, r1]
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0x51
	str r0, [sp, #0x18]
	lsls r1, r1, #2
	ldr r0, _021FB3F4 @ =0x45800000
	ldr r1, [r4, r1]
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0x51
	str r0, [sp, #0x1c]
	lsls r1, r1, #2
	ldr r0, _021FB3F4 @ =0x45800000
	ldr r1, [r4, r1]
	blx FUN_020F22DC
	blx FUN_020F2104
	str r0, [sp, #0x20]
	adds r0, r6, #0
	add r1, sp, #0x18
	bl FUN_020247F4
	adds r0, r6, #0
	subs r1, r5, #1
	bl FUN_020248F0
_021FB33C:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #3
	bhs _021FB348
	b _021FB23A
_021FB348:
	ldr r7, _021FB3F4 @ =0x45800000
	movs r5, #0
_021FB34C:
	movs r0, #0x6c
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r4, r0, r1
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EB5B8
	adds r6, r0, #0
	bl FUN_020248B0
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _021FB38E
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_020F2080
	ldr r2, _021FB3F8 @ =0x9999999A
	ldr r3, _021FB3FC @ =0x3FB99999
	blx FUN_020F116C
	blx FUN_020F09A4
	movs r1, #0x51
	lsls r1, r1, #2
	str r0, [r4, r1]
	b _021FB398
_021FB38E:
	movs r1, #0xfe
	movs r0, #0x51
	lsls r1, r1, #0x16
	lsls r0, r0, #2
	str r1, [r4, r0]
_021FB398:
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r7, #0
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0x51
	str r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r7, #0
	blx FUN_020F22DC
	blx FUN_020F2104
	movs r1, #0x51
	str r0, [sp, #0x10]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r7, #0
	blx FUN_020F22DC
	blx FUN_020F2104
	str r0, [sp, #0x14]
	adds r0, r6, #0
	add r1, sp, #0xc
	bl FUN_020247F4
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021FB34C
	ldr r0, [sp, #4]
	bl ov96_021FB994
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021FB3EC: .4byte 0x000003C7
_021FB3F0: .4byte 0x000003C6
_021FB3F4: .4byte 0x45800000
_021FB3F8: .4byte 0x9999999A
_021FB3FC: .4byte 0x3FB99999
	thumb_func_end ov96_021FB0F4

	thumb_func_start ov96_021FB400
ov96_021FB400: @ 0x021FB400
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	bl ov96_021E5F54
	str r0, [sp, #8]
	adds r0, #0x28
	bl ov96_021E8A20
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, sp, #0x2c
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	add r1, sp, #0x18
	strh r0, [r1, #8]
	strh r0, [r1, #0xa]
	strh r0, [r1, #0xc]
	strh r0, [r1, #0xe]
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	adds r0, #0x50
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
_021FB434:
	ldr r0, [sp, #8]
	bl ov96_021E8A20
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
_021FB440:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #4]
	add r5, sp, #0x18
	adds r7, r1, r0
	adds r1, r7, #1
	movs r0, #0x14
	adds r2, r1, #0
	muls r2, r0, r2
	add r0, sp, #0x18
	adds r4, r0, r2
	ldr r0, [sp]
	ldrh r0, [r0]
	strh r0, [r4, #8]
	ldr r0, [sp]
	ldrh r0, [r0, #0xa]
	strh r0, [r4, #0xc]
	ldr r0, [sp]
	strh r7, [r4, #0xa]
	ldrh r0, [r0, #0x10]
	strh r0, [r4, #0xe]
	movs r0, #0
	str r0, [r4, #0x10]
	adds r6, r0, #0
	str r0, [r4, #4]
	cmp r7, #0
	ble _021FB498
_021FB474:
	ldrh r0, [r4, #0xe]
	ldr r5, [r5, #4]
	cmp r0, #0
	beq _021FB486
	adds r0, r4, #0
	adds r1, r5, #0
	bl ov96_021FB514
	b _021FB48E
_021FB486:
	adds r0, r4, #0
	adds r1, r5, #0
	bl ov96_021FB56C
_021FB48E:
	cmp r0, #0
	bne _021FB498
	adds r6, r6, #1
	cmp r6, r7
	blt _021FB474
_021FB498:
	cmp r6, r7
	bne _021FB4A0
	str r4, [r5, #4]
	str r5, [r4]
_021FB4A0:
	ldr r0, [sp]
	adds r0, r0, #2
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #3
	blt _021FB440
	ldr r0, [sp, #8]
	adds r0, #0x28
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, r0, #3
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _021FB434
	movs r7, #0
	add r5, sp, #0x18
	movs r4, #1
	adds r1, r7, #0
	adds r6, r7, #0
_021FB4D0:
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	adds r1, r1, #1
	strb r6, [r0, #0x1c]
	cmp r1, #6
	blt _021FB4D0
_021FB4DC:
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _021FB4E6
	bl FUN_0202551C
_021FB4E6:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021FB4F6
	adds r0, r7, r4
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	movs r4, #1
	b _021FB4FC
_021FB4F6:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021FB4FC:
	ldrh r1, [r5, #0xa]
	ldr r0, [sp, #0x14]
	adds r2, r7, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021FB5C8
	adds r6, r6, #1
	cmp r6, #0xc
	blt _021FB4DC
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021FB400

	thumb_func_start ov96_021FB514
ov96_021FB514: @ 0x021FB514
	ldrh r2, [r1, #0xe]
	cmp r2, #0
	beq _021FB556
	ldrh r3, [r0, #0xc]
	ldrh r2, [r1, #0xc]
	cmp r2, r3
	bls _021FB532
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	movs r0, #1
	bx lr
_021FB532:
	cmp r2, r3
	bne _021FB566
	ldrh r3, [r1, #0xa]
	ldrh r2, [r0, #0xa]
	cmp r3, r2
	bls _021FB550
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	movs r0, #1
	str r0, [r1, #0x10]
	bx lr
_021FB550:
	movs r1, #1
	str r1, [r0, #0x10]
	b _021FB566
_021FB556:
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	movs r0, #1
	bx lr
_021FB566:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021FB514

	thumb_func_start ov96_021FB56C
ov96_021FB56C: @ 0x021FB56C
	ldrh r3, [r0, #8]
	ldrh r2, [r1, #8]
	cmp r2, r3
	bhs _021FB584
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	movs r0, #1
	bx lr
_021FB584:
	cmp r2, r3
	bne _021FB5C2
	ldrh r3, [r0, #0xc]
	ldrh r2, [r1, #0xc]
	cmp r2, r3
	bls _021FB5A0
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	movs r0, #1
	bx lr
_021FB5A0:
	cmp r2, r3
	bne _021FB5C2
	ldrh r3, [r1, #0xa]
	ldrh r2, [r0, #0xa]
	cmp r3, r2
	bls _021FB5BE
	ldr r2, [r1]
	str r0, [r2, #4]
	ldr r2, [r1]
	str r2, [r0]
	str r1, [r0, #4]
	str r0, [r1]
	movs r0, #1
	str r0, [r1, #0x10]
	bx lr
_021FB5BE:
	movs r1, #1
	str r1, [r0, #0x10]
_021FB5C2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov96_021FB56C

	thumb_func_start ov96_021FB5C8
ov96_021FB5C8: @ 0x021FB5C8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0xc
	blo _021FB5D8
	bl FUN_0202551C
_021FB5D8:
	cmp r6, #0
	beq _021FB5E0
	cmp r6, #0xc
	bls _021FB5E4
_021FB5E0:
	bl FUN_0202551C
_021FB5E4:
	lsrs r7, r4, #0x1f
	lsls r3, r4, #0x1f
	subs r3, r3, r7
	movs r2, #0x1f
	rors r3, r2
	adds r2, r7, r3
	lsls r2, r2, #0x18
	lsls r0, r4, #0x17
	lsrs r2, r2, #0x16
	adds r3, r6, #0
	lsls r3, r2
	lsls r2, r3, #0x18
	adds r5, #0x1c
	lsrs r1, r0, #0x18
	ldrb r0, [r5, r1]
	lsrs r2, r2, #0x18
	orrs r0, r2
	strb r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FB5C8

	thumb_func_start ov96_021FB60C
ov96_021FB60C: @ 0x021FB60C
	push {r3, r4}
	movs r4, #0
	movs r1, #0x42
	adds r3, r4, #0
	lsls r1, r1, #2
_021FB616:
	ldr r2, [r0, r1]
	cmp r2, #4
	bne _021FB624
	adds r3, r3, #1
	adds r0, #0x6c
	cmp r3, #3
	blt _021FB616
_021FB624:
	cmp r3, #3
	bne _021FB62A
	movs r4, #1
_021FB62A:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	thumb_func_end ov96_021FB60C

	thumb_func_start ov96_021FB630
ov96_021FB630: @ 0x021FB630
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #8]
	bl ov96_021E5F24
	cmp r0, #0
	bne _021FB6B0
	ldr r0, [sp, #8]
	bl ov96_021E5F54
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl ov96_021E5DC4
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	bl ov96_021E5D34
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	cmp r0, #4
	bge _021FB6B0
	movs r1, #0x28
	adds r4, #0x50
	muls r1, r0, r1
	adds r0, r4, r1
	str r0, [sp, #0xc]
_021FB666:
	ldr r0, [sp, #0xc]
	bl ov96_021E8A20
	adds r7, r0, #0
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	movs r4, #0
	subs r1, r1, r0
	lsls r0, r1, #1
	adds r5, r1, r0
	ldr r0, [sp, #0x10]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021FB680:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	adds r2, r7, #0
	adds r3, r6, #0
	bl ov96_021FBA3C
	adds r4, r4, #1
	adds r5, r5, #1
	cmp r4, #3
	blt _021FB680
	ldr r0, [sp, #0xc]
	adds r0, #0x28
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _021FB666
_021FB6B0:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021FB630

	thumb_func_start ov96_021FB6B4
ov96_021FB6B4: @ 0x021FB6B4
	movs r3, #0x15
	lsls r3, r3, #4
	adds r1, r1, r3
	adds r0, #0xd8
	ldr r3, _021FB6C4 @ =ov96_021FC0FC
	ldr r0, [r0]
	bx r3
	nop
_021FB6C4: .4byte ov96_021FC0FC
	thumb_func_end ov96_021FB6B4

	thumb_func_start ov96_021FB6C8
ov96_021FB6C8: @ 0x021FB6C8
	push {r3, r4, r5, lr}
	sub sp, #0x18
	ldr r3, _021FB780 @ =0x0221C428
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0xc
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r1, [r4, #0x28]
	cmp r1, #1
	beq _021FB77A
	ldrb r0, [r4, #8]
	cmp r0, #0
	bne _021FB77A
	cmp r1, #2
	bne _021FB6F0
	movs r0, #0x18
	b _021FB726
_021FB6F0:
	ldrb r0, [r4, #9]
	cmp r0, #4
	bhi _021FB720
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FB702: @ jump table
	.2byte _021FB70C - _021FB702 - 2 @ case 0
	.2byte _021FB710 - _021FB702 - 2 @ case 1
	.2byte _021FB714 - _021FB702 - 2 @ case 2
	.2byte _021FB718 - _021FB702 - 2 @ case 3
	.2byte _021FB71C - _021FB702 - 2 @ case 4
_021FB70C:
	movs r0, #8
	b _021FB726
_021FB710:
	movs r0, #6
	b _021FB726
_021FB714:
	movs r0, #6
	b _021FB726
_021FB718:
	movs r0, #6
	b _021FB726
_021FB71C:
	movs r0, #4
	b _021FB726
_021FB720:
	bl FUN_0202551C
	movs r0, #8
_021FB726:
	adds r1, r4, #0
	adds r1, #0x6a
	ldrh r1, [r1]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0x6a
	strh r2, [r1]
	adds r1, r4, #0
	adds r1, #0x6a
	ldrh r1, [r1]
	cmp r1, r0
	blt _021FB77A
	add r0, sp, #0
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	adds r0, r4, #0
	adds r0, #0x6a
	strh r1, [r0]
	bl FUN_0201FD44
	movs r1, #7
	blx FUN_020F2998
	ldrb r0, [r4, #0x18]
	adds r5, #0xdc
	lsls r2, r0, #2
	add r0, sp, #0xc
	ldr r2, [r0, r2]
	subs r0, r1, #3
	adds r0, r2, r0
	lsls r0, r0, #0xc
	str r0, [sp]
	movs r0, #0x62
	lsls r0, r0, #0xe
	str r0, [sp, #4]
	ldrb r1, [r4, #0x18]
	ldr r0, [r5]
	add r2, sp, #0
	bl ov96_021FC698
_021FB77A:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_021FB780: .4byte 0x0221C428
	thumb_func_end ov96_021FB6C8

	thumb_func_start ov96_021FB784
ov96_021FB784: @ 0x021FB784
	push {r4, r5, r6}
	sub sp, #0xc
	ldr r6, _021FB7C4 @ =0x0221C41C
	adds r4, r1, #0
	ldm r6!, {r0, r1}
	add r5, sp, #0
	adds r3, r5, #0
	stm r5!, {r0, r1}
	ldr r0, [r6]
	str r0, [r5]
	movs r0, #0
_021FB79A:
	lsls r1, r0, #2
	ldr r1, [r3, r1]
	subs r1, #0x18
	cmp r1, r4
	bge _021FB7B2
	adds r1, #0x30
	cmp r4, r1
	bge _021FB7B2
	cmp r2, #0x58
	ble _021FB7B2
	cmp r2, #0xa8
	blt _021FB7BE
_021FB7B2:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	blo _021FB79A
	movs r0, #3
_021FB7BE:
	add sp, #0xc
	pop {r4, r5, r6}
	bx lr
	.align 2, 0
_021FB7C4: .4byte 0x0221C41C
	thumb_func_end ov96_021FB784

	thumb_func_start ov96_021FB7C8
ov96_021FB7C8: @ 0x021FB7C8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	ldr r0, [r4, #4]
	ldr r2, _021FB804 @ =0x0221C3FC
	adds r1, #8
	bl FUN_0201D4F8
	movs r2, #0
	str r2, [sp]
	ldr r0, [r4, #4]
	movs r1, #3
	movs r3, #1
	bl FUN_0201C1F4
	movs r1, #0x1e
	ldr r2, [r4]
	movs r0, #0
	lsls r1, r1, #4
	bl FUN_02003030
	adds r4, #8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201D978
	add sp, #4
	pop {r3, r4, pc}
	nop
_021FB804: .4byte 0x0221C3FC
	thumb_func_end ov96_021FB7C8

	thumb_func_start ov96_021FB808
ov96_021FB808: @ 0x021FB808
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r2, _021FB8AC @ =0x00000135
	adds r6, r1, #0
	ldr r3, [r5]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	adds r7, r0, #0
	ldr r0, [r5]
	bl FUN_0200BD08
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x1e
	blx FUN_020F2998
	movs r1, #0
	adds r2, r0, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #3
	bl FUN_0200BFCC
	adds r0, r6, #0
	movs r1, #0x1e
	blx FUN_020F2998
	movs r0, #0xa
	muls r0, r1, r0
	movs r1, #0x1e
	blx FUN_020F2998
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r0, r4, #0
	adds r3, r1, #0
	bl FUN_0200BFCC
	ldr r3, [r5]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x9c
	bl FUN_0200BC4C
	adds r6, r0, #0
	movs r3, #0
	str r3, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021FB8B0 @ =0x000F0E00
	movs r1, #4
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #8
	adds r2, r6, #0
	str r3, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r6, #0
	bl FUN_02026380
	adds r0, r4, #0
	bl FUN_0200BDA0
	adds r0, r7, #0
	bl FUN_0200BB44
	adds r5, #8
	adds r0, r5, #0
	bl FUN_0201D578
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FB8AC: .4byte 0x00000135
_021FB8B0: .4byte 0x000F0E00
	thumb_func_end ov96_021FB808

	thumb_func_start ov96_021FB8B4
ov96_021FB8B4: @ 0x021FB8B4
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	bge _021FB8BE
	movs r1, #0
_021FB8BE:
	adds r0, r1, #0
	blx FUN_020F0BD8
	adds r3, r1, #0
	movs r1, #1
	adds r2, r0, #0
	movs r0, #0
	lsls r1, r1, #0x1e
	blx FUN_020F0C54
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FB8F8 @ =0x40590000
	movs r0, #0
	blx FUN_020F068C
	ldr r3, _021FB8F8 @ =0x40590000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F09A4
	adds r1, r0, #0
	ldr r0, [r4]
	adds r2, r1, #0
	bl ov96_021EB10C
	pop {r4, pc}
	nop
_021FB8F8: .4byte 0x40590000
	thumb_func_end ov96_021FB8B4

	thumb_func_start ov96_021FB8FC
ov96_021FB8FC: @ 0x021FB8FC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #0
	beq _021FB934
	ldrb r0, [r4, #0xc]
	ldrh r1, [r4, #0x38]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, r1, r0
	blx FUN_020F0BD8
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FB988 @ =0x40240000
	movs r0, #0
	blx FUN_020F0C54
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FB98C @ =0x40590000
	movs r0, #0
	blx FUN_020F116C
	blx FUN_020F09A4
	adds r5, r0, #0
	b _021FB968
_021FB934:
	ldrb r0, [r4, #0xc]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	blx FUN_020F0C18
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FB988 @ =0x40240000
	movs r0, #0
	blx FUN_020F0C54
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FB98C @ =0x40590000
	movs r0, #0
	blx FUN_020F116C
	blx FUN_020F09A4
	movs r1, #0
	adds r5, r0, #0
	blx FUN_020F1B90
	bhs _021FB968
	ldr r5, _021FB990 @ =0x41200000
_021FB968:
	adds r0, r5, #0
	blx FUN_020F2080
	ldr r3, _021FB98C @ =0x40590000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F09A4
	adds r1, r0, #0
	ldr r0, [r4]
	adds r2, r1, #0
	bl ov96_021EB10C
	pop {r3, r4, r5, pc}
	nop
_021FB988: .4byte 0x40240000
_021FB98C: .4byte 0x40590000
_021FB990: .4byte 0x41200000
	thumb_func_end ov96_021FB8FC

	thumb_func_start ov96_021FB994
ov96_021FB994: @ 0x021FB994
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x8b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x1e
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r6, #0
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	movs r1, #0x1e
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x64
	muls r0, r1, r0
	movs r1, #0x1e
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_020F2998
	adds r1, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5, r0]
	adds r1, r1, #1
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_020F2998
	adds r1, r0, #0
	movs r0, #0xed
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5, r0]
	adds r1, r1, #1
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_020F2998
	movs r0, #0xee
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5, r0]
	adds r1, r1, #1
	bl FUN_020248F0
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_020F2998
	adds r1, r0, #0
	movs r0, #0xf
	lsls r0, r0, #6
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5, r0]
	adds r1, r1, #1
	bl FUN_020248F0
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021FB994

	thumb_func_start ov96_021FBA3C
ov96_021FBA3C: @ 0x021FBA3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	str r3, [sp, #8]
	adds r7, r0, #0
	movs r0, #0x8e
	lsls r0, r0, #2
	add r1, sp, #0x18
	str r2, [sp, #4]
	ldrb r2, [r1, #0x14]
	movs r1, #0x28
	adds r0, r6, r0
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r0, [r4, #0x18]
	ldr r5, [sp, #0x28]
	cmp r0, #1
	beq _021FBA8C
	ldrb r0, [r4]
	cmp r0, #2
	beq _021FBA8C
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _021FBA8C
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	blx FUN_020F1B90
	bhs _021FBA8C
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x14]
	blx FUN_020F1520
	str r0, [r4, #8]
	ldr r1, [r4, #0x10]
	blx FUN_020F1ACC
	bls _021FBA8C
	ldr r0, [r4, #0x10]
	str r0, [r4, #8]
_021FBA8C:
	ldrb r0, [r4]
	cmp r0, #2
	bne _021FBAA4
	ldrb r0, [r4, #1]
	subs r0, r0, #1
	strb r0, [r4, #1]
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _021FBB50
	movs r0, #0
	strb r0, [r4]
	b _021FBB50
_021FBAA4:
	adds r0, r6, #0
	adds r0, #0xd8
	ldr r0, [r0]
	ldr r2, [r4, #0x20]
	adds r1, r5, #0
	bl ov96_021FC164
	movs r1, #0
	mvns r1, r1
	str r0, [sp, #0xc]
	cmp r0, r1
	beq _021FBB50
	ldr r1, [r4, #0x24]
	cmp r1, r0
	beq _021FBB50
	bl FUN_0201FD44
	movs r1, #0x64
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r4, #3]
	cmp r1, r0
	bhs _021FBB14
	ldrb r0, [r4, #2]
	cmp r0, #4
	bhs _021FBAF2
	adds r0, r0, #1
	strb r0, [r4, #2]
	ldrb r1, [r4, #2]
	ldr r0, [r4, #0x10]
	subs r1, r1, #1
	lsls r2, r1, #2
	ldr r1, _021FBBAC @ =0x0221C444
	ldr r1, [r1, r2]
	blx FUN_020F1520
	str r0, [r4, #8]
_021FBAF2:
	movs r0, #1
	str r0, [sp]
	ldr r1, [sp, #8]
	adds r0, r7, #0
	adds r2, r5, #0
	movs r3, #6
	bl ov96_021E8228
	movs r0, #1
	str r0, [sp]
	ldr r1, [sp, #8]
	adds r0, r7, #0
	adds r2, r5, #0
	movs r3, #2
	bl ov96_021E8228
	b _021FBB4C
_021FBB14:
	ldrb r0, [r4, #4]
	cmp r1, r0
	bhs _021FBB3C
	movs r0, #2
	strb r0, [r4]
	movs r0, #0x1e
	strb r0, [r4, #1]
	movs r0, #0
	strb r0, [r4, #2]
	movs r0, #0x3f
	lsls r0, r0, #0x18
	str r0, [r4, #8]
	movs r3, #1
	str r3, [sp]
	ldr r1, [sp, #8]
	adds r0, r7, #0
	adds r2, r5, #0
	bl ov96_021E8228
	b _021FBB4C
_021FBB3C:
	movs r0, #1
	str r0, [sp]
	ldr r1, [sp, #8]
	adds r0, r7, #0
	adds r2, r5, #0
	movs r3, #2
	bl ov96_021E8228
_021FBB4C:
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x24]
_021FBB50:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	blx FUN_020F1520
	str r0, [sp, #0x10]
	blx FUN_020F2104
	adds r7, r0, #0
	blx FUN_020F2178
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	blx FUN_020F24C8
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x20]
	lsls r1, r5, #1
	adds r2, r0, r7
	ldr r0, [sp, #4]
	str r2, [r4, #0x20]
	strh r2, [r0, r1]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021FBBA6
	movs r0, #1
	ldr r2, [r4, #0x20]
	lsls r0, r0, #0xc
	cmp r2, r0
	blt _021FBBA6
	ldr r2, [sp, #4]
	movs r0, #1
	adds r3, r2, r1
	movs r1, #0x23
	strh r0, [r3, #0x10]
	lsls r1, r1, #4
	ldr r2, [r6, r1]
	strh r2, [r3, #0xa]
	ldr r1, [r6, r1]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x18]
	ldr r0, _021FBBB0 @ =0x000008A1
	bl FUN_0200604C
_021FBBA6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021FBBAC: .4byte 0x0221C444
_021FBBB0: .4byte 0x000008A1
	thumb_func_end ov96_021FBA3C

	thumb_func_start ov96_021FBBB4
ov96_021FBBB4: @ 0x021FBBB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	adds r6, r1, #0
	bl ov96_021E5DC4
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl ov96_021E5D34
	str r0, [sp, #4]
	cmp r0, #4
	bhs _021FBCAC
	str r0, [sp, #0xc]
_021FBBD0:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r5, #0
	subs r1, r1, r0
	lsls r0, r1, #1
	adds r0, r1, r0
	str r0, [sp, #8]
	movs r1, #0x8e
	ldr r0, [sp, #0x10]
	lsls r1, r1, #2
	adds r0, r0, r1
	str r0, [sp, #0x14]
_021FBBE8:
	ldr r0, [sp, #8]
	adds r0, r5, r0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r2, r1, #0
	movs r0, #0x28
	muls r2, r0, r2
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #4]
	adds r4, r0, r2
	ldr r0, [sp]
	adds r2, r5, #0
	bl ov96_021E60D8
	adds r7, r0, #0
	ldrb r0, [r7, #1]
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x3c]
	blx FUN_020F2178
	ldr r1, _021FBCB0 @ =0x41200000
	blx FUN_020F1CC8
	str r0, [r4, #0x10]
	ldrb r0, [r7, #4]
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x28]
	blx FUN_020F2178
	ldr r1, _021FBCB4 @ =0x42C80000
	blx FUN_020F1CC8
	str r0, [r4, #0x14]
	bl FUN_0201FD44
	movs r1, #6
	blx FUN_020F2998
	cmp r1, #5
	bhi _021FBC90
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FBC48: @ jump table
	.2byte _021FBC54 - _021FBC48 - 2 @ case 0
	.2byte _021FBC5E - _021FBC48 - 2 @ case 1
	.2byte _021FBC68 - _021FBC48 - 2 @ case 2
	.2byte _021FBC72 - _021FBC48 - 2 @ case 3
	.2byte _021FBC7C - _021FBC48 - 2 @ case 4
	.2byte _021FBC86 - _021FBC48 - 2 @ case 5
_021FBC54:
	movs r0, #0xa
	strb r0, [r4, #3]
	movs r0, #0x32
	strb r0, [r4, #4]
	b _021FBC94
_021FBC5E:
	movs r0, #0x14
	strb r0, [r4, #3]
	movs r0, #0x32
	strb r0, [r4, #4]
	b _021FBC94
_021FBC68:
	movs r0, #0x1e
	strb r0, [r4, #3]
	movs r0, #0x3c
	strb r0, [r4, #4]
	b _021FBC94
_021FBC72:
	movs r0, #0x14
	strb r0, [r4, #3]
	movs r0, #0x46
	strb r0, [r4, #4]
	b _021FBC94
_021FBC7C:
	movs r0, #0x1e
	strb r0, [r4, #3]
	movs r0, #0x46
	strb r0, [r4, #4]
	b _021FBC94
_021FBC86:
	movs r0, #0x28
	strb r0, [r4, #3]
	movs r0, #0x50
	strb r0, [r4, #4]
	b _021FBC94
_021FBC90:
	bl FUN_0202551C
_021FBC94:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021FBBE8
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #4
	blo _021FBBD0
_021FBCAC:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FBCB0: .4byte 0x41200000
_021FBCB4: .4byte 0x42C80000
	thumb_func_end ov96_021FBBB4

	thumb_func_start ov96_021FBCB8
ov96_021FBCB8: @ 0x021FBCB8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #9]
	cmp r0, #4
	bhs _021FBD82
	ldr r0, [r4, #0x4c]
	bl ov96_021EB5B8
	adds r6, r0, #0
	ldrb r0, [r4, #9]
	adds r0, r0, #1
	strb r0, [r4, #9]
	ldrb r0, [r4, #9]
	cmp r0, #1
	bne _021FBD06
	ldrb r2, [r4, #0x18]
	ldr r1, _021FBDA0 @ =0x0221DC2C
	ldr r0, _021FBDA4 @ =0x000008A6
	ldrb r1, [r1, r2]
	bl FUN_0200606C
	ldrb r2, [r4, #0x18]
	ldr r0, _021FBDA0 @ =0x0221DC2C
	ldr r1, _021FBDA8 @ =0x0221DC28
	ldrb r0, [r0, r2]
	ldrsb r1, [r1, r2]
	bl FUN_020061D0
	ldr r0, [r4, #0x24]
	movs r1, #5
	bl ov96_021EAC0C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_020248F0
	b _021FBD5A
_021FBD06:
	cmp r0, #4
	bne _021FBD36
	ldrb r2, [r4, #0x18]
	ldr r1, _021FBDA0 @ =0x0221DC2C
	ldr r0, _021FBDAC @ =0x000008A9
	ldrb r1, [r1, r2]
	bl FUN_0200606C
	ldrb r2, [r4, #0x18]
	ldr r0, _021FBDA0 @ =0x0221DC2C
	ldr r1, _021FBDA8 @ =0x0221DC28
	ldrb r0, [r0, r2]
	ldrsb r1, [r1, r2]
	bl FUN_020061D0
	ldr r0, [r4, #0x24]
	movs r1, #6
	bl ov96_021EAC0C
	adds r0, r6, #0
	movs r1, #2
	bl FUN_020248F0
	b _021FBD5A
_021FBD36:
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021FBD5A
	ldrb r2, [r4, #0x18]
	ldr r1, _021FBDA0 @ =0x0221DC2C
	ldr r0, _021FBDB0 @ =0x000008A7
	ldrb r1, [r1, r2]
	bl FUN_0200606C
	ldrb r2, [r4, #0x18]
	ldr r0, _021FBDA0 @ =0x0221DC2C
	ldr r1, _021FBDA8 @ =0x0221DC28
	ldrb r0, [r0, r2]
	ldrsb r1, [r1, r2]
	bl FUN_020061D0
_021FBD5A:
	ldr r0, [r4, #0xc]
	blx FUN_020F2080
	ldr r3, _021FBDB4 @ =0x40240000
	movs r2, #0
	blx FUN_020F1918
	bhs _021FBD7E
	ldrb r1, [r4, #9]
	ldr r0, [r4, #0x50]
	subs r1, r1, #1
	lsls r2, r1, #2
	ldr r1, _021FBDB8 @ =0x0221C444
	ldr r1, [r1, r2]
	blx FUN_020F1520
	str r0, [r4, #0xc]
	b _021FBD82
_021FBD7E:
	bl FUN_0202551C
_021FBD82:
	adds r0, r5, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r1, r1, #0x18
	ldrb r2, [r4, #0x18]
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r3, #6
	bl ov96_021E8228
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FBDA0: .4byte 0x0221DC2C
_021FBDA4: .4byte 0x000008A6
_021FBDA8: .4byte 0x0221DC28
_021FBDAC: .4byte 0x000008A9
_021FBDB0: .4byte 0x000008A7
_021FBDB4: .4byte 0x40240000
_021FBDB8: .4byte 0x0221C444
	thumb_func_end ov96_021FBCB8

	thumb_func_start ov96_021FBDBC
ov96_021FBDBC: @ 0x021FBDBC
	movs r1, #0x23
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	adds r3, r0, #0
	adds r2, r2, #1
	str r2, [r0, r1]
	movs r2, #0
_021FBDCA:
	adds r1, r3, #0
	adds r1, #0xe8
	ldrb r1, [r1]
	cmp r1, #0
	bne _021FBDE0
	movs r1, #0x8b
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	adds r2, r2, #1
	str r2, [r0, r1]
	bx lr
_021FBDE0:
	adds r2, r2, #1
	adds r3, #0x6c
	cmp r2, #3
	blt _021FBDCA
	bx lr
	.align 2, 0
	thumb_func_end ov96_021FBDBC

	thumb_func_start ov96_021FBDEC
ov96_021FBDEC: @ 0x021FBDEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #0x1e
	blx FUN_020F2998
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x1e
	blx FUN_020F2998
	movs r0, #0xa
	muls r0, r1, r0
	movs r1, #0x1e
	blx FUN_020F2998
	movs r1, #0x1e
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0xa
	blx FUN_020F2998
	movs r1, #0x1e
	muls r1, r4, r1
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021FBDEC

	thumb_func_start ov96_021FBE20
ov96_021FBE20: @ 0x021FBE20
	push {r3, r4, r5, lr}
	lsls r5, r0, #4
	adds r0, r1, #0
	adds r1, r5, #0
	bl FUN_0201AA8C
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	adds r2, r5, #0
	blx FUN_020D4858
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021FBE20

	thumb_func_start ov96_021FBE3C
ov96_021FBE3C: @ 0x021FBE3C
	ldr r3, _021FBE40 @ =FUN_0201AB0C
	bx r3
	.align 2, 0
_021FBE40: .4byte FUN_0201AB0C
	thumb_func_end ov96_021FBE3C

	thumb_func_start ov96_021FBE44
ov96_021FBE44: @ 0x021FBE44
	lsls r1, r1, #4
	adds r0, r0, r1
	bx lr
	.align 2, 0
	thumb_func_end ov96_021FBE44

	thumb_func_start ov96_021FBE4C
ov96_021FBE4C: @ 0x021FBE4C
	str r1, [r0, #4]
	str r2, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end ov96_021FBE4C

	thumb_func_start ov96_021FBE54
ov96_021FBE54: @ 0x021FBE54
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	beq _021FBE82
	movs r1, #1
	str r1, [r4]
	str r1, [r4, #0xc]
	ldr r0, [r4, #4]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r4, #8]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	ldr r0, [r4, #8]
	bl ov96_021EB5B8
	movs r1, #0
	bl FUN_0202484C
	pop {r4, pc}
_021FBE82:
	movs r1, #0
	str r1, [r4]
	str r1, [r4, #0xc]
	ldr r0, [r4, #4]
	adds r2, r1, #0
	bl ov96_021EB52C
	movs r1, #0
	ldr r0, [r4, #8]
	adds r2, r1, #0
	bl ov96_021EB52C
	pop {r4, pc}
	thumb_func_end ov96_021FBE54

	thumb_func_start ov96_021FBE9C
ov96_021FBE9C: @ 0x021FBE9C
	ldr r0, [r0]
	bx lr
	thumb_func_end ov96_021FBE9C

	thumb_func_start ov96_021FBEA0
ov96_021FBEA0: @ 0x021FBEA0
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end ov96_021FBEA0

	thumb_func_start ov96_021FBEA4
ov96_021FBEA4: @ 0x021FBEA4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	bl ov96_021EB5B8
	adds r5, r0, #0
	ldr r0, [r4, #4]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	movs r1, #1
	ldr r0, [r4, #8]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0202484C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_020248F0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov96_021FBEA4

	thumb_func_start ov96_021FBEDC
ov96_021FBEDC: @ 0x021FBEDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl ov96_021EB5B8
	adds r1, r4, #0
	bl FUN_020247D4
	ldr r0, [r5, #8]
	bl ov96_021EB5B8
	adds r1, r4, #0
	bl FUN_020247D4
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021FBEDC

	thumb_func_start ov96_021FBEFC
ov96_021FBEFC: @ 0x021FBEFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	cmp r0, #0
	beq _021FBF58
	ldr r0, [r5, #4]
	bl ov96_021EB5B8
	adds r6, r0, #0
	ldr r0, [r5, #8]
	bl ov96_021EB5B8
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_020248AC
	adds r3, r0, #0
	add r2, sp, #4
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r1, [sp, #8]
	lsls r0, r4, #0xc
	adds r0, r1, r0
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020247D4
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_020247D4
	movs r0, #0x82
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	cmp r1, r0
	blt _021FBF58
	adds r0, r5, #0
	movs r1, #0
	bl ov96_021FBE54
_021FBF58:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021FBEFC

	thumb_func_start ov96_021FBF5C
ov96_021FBF5C: @ 0x021FBF5C
	push {r4, lr}
	ldr r0, [r0, #4]
	adds r4, r1, #0
	bl ov96_021EB5B8
	bl FUN_020248AC
	movs r1, #0x40
	strh r1, [r4, #4]
	movs r1, #0x10
	strh r1, [r4, #6]
	ldr r2, [r0]
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	asrs r1, r1, #0xc
	subs r1, #0x20
	strh r1, [r4]
	ldr r1, [r0, #4]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	subs r0, #0x10
	strh r0, [r4, #2]
	pop {r4, pc}
	thumb_func_end ov96_021FBF5C

	thumb_func_start ov96_021FBF90
ov96_021FBF90: @ 0x021FBF90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r0, #0
	lsls r4, r5, #3
	adds r1, r6, r4
	ldr r1, [r1, #4]
	ldr r0, [r6, r4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r2, [sp]
	bl ov96_021FBE44
	adds r7, r0, #0
	bl ov96_021FBE9C
	cmp r0, #0
	beq _021FBFBE
	bl FUN_0202551C
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FBFBE:
	adds r0, r6, #4
	ldr r1, [r0, r4]
	adds r1, r1, #1
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1e
	subs r2, r2, r3
	movs r1, #0x1e
	rors r2, r1
	adds r1, r3, r2
	ldr r3, _021FC024 @ =0x0221C5B8
	str r1, [r0, r4]
	ldm r3!, {r0, r1}
	add r2, sp, #4
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	lsls r0, r0, #0xc
	adds r0, r1, r0
	str r0, [sp, #8]
	cmp r5, #0
	beq _021FBFF6
	cmp r5, #1
	beq _021FBFFE
	cmp r5, #2
	beq _021FC006
	b _021FC00C
_021FBFF6:
	movs r0, #3
	lsls r0, r0, #0x10
	str r0, [sp, #4]
	b _021FC00C
_021FBFFE:
	movs r0, #2
	lsls r0, r0, #0x12
	str r0, [sp, #4]
	b _021FC00C
_021FC006:
	movs r0, #0xd
	lsls r0, r0, #0x10
	str r0, [sp, #4]
_021FC00C:
	adds r0, r7, #0
	add r1, sp, #4
	bl ov96_021FBEDC
	adds r0, r7, #0
	movs r1, #1
	bl ov96_021FBE54
	adds r0, r7, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FC024: .4byte 0x0221C5B8
	thumb_func_end ov96_021FBF90

	thumb_func_start ov96_021FC028
ov96_021FC028: @ 0x021FC028
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021FC058 @ =0x00000C24
	adds r6, r0, #0
	bl FUN_0201AA8C
	ldr r2, _021FC058 @ =0x00000C24
	movs r1, #0
	str r0, [sp]
	blx FUN_020D4994
	ldr r5, [sp]
	movs r4, #0
	movs r7, #4
_021FC042:
	adds r0, r7, #0
	adds r1, r6, #0
	bl ov96_021FBE20
	str r0, [r5]
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #3
	blt _021FC042
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FC058: .4byte 0x00000C24
	thumb_func_end ov96_021FC028

	thumb_func_start ov96_021FC05C
ov96_021FC05C: @ 0x021FC05C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #0
	adds r5, r6, #0
_021FC064:
	ldr r0, [r5]
	bl ov96_021FBE3C
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #3
	blt _021FC064
	adds r0, r6, #0
	bl FUN_0201AB0C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021FC05C

	thumb_func_start ov96_021FC07C
ov96_021FC07C: @ 0x021FC07C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp, #4]
_021FC088:
	movs r4, #0
_021FC08A:
	ldr r0, [sp]
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov96_021FBE44
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x65
	movs r2, #2
	bl ov96_021EB4F4
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x67
	movs r2, #6
	bl ov96_021EB4F4
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl ov96_021FBE4C
	adds r4, r4, #1
	cmp r4, #4
	blt _021FC08A
	ldr r0, [sp]
	adds r0, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #3
	blt _021FC088
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_021FC07C

	thumb_func_start ov96_021FC0D0
ov96_021FC0D0: @ 0x021FC0D0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #3
	blo _021FC0DE
	bl FUN_0202551C
_021FC0DE:
	lsls r0, r5, #3
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021FC0D0

	thumb_func_start ov96_021FC0E4
ov96_021FC0E4: @ 0x021FC0E4
	adds r0, #0x18
	bx lr
	thumb_func_end ov96_021FC0E4

	thumb_func_start ov96_021FC0E8
ov96_021FC0E8: @ 0x021FC0E8
	ldr r1, _021FC0F0 @ =0x00000618
	adds r0, r0, r1
	bx lr
	nop
_021FC0F0: .4byte 0x00000618
	thumb_func_end ov96_021FC0E8

	thumb_func_start ov96_021FC0F4
ov96_021FC0F4: @ 0x021FC0F4
	movs r0, #6
	lsls r0, r0, #8
	bx lr
	.align 2, 0
	thumb_func_end ov96_021FC0F4

	thumb_func_start ov96_021FC0FC
ov96_021FC0FC: @ 0x021FC0FC
	push {r4, r5, r6, lr}
	adds r3, r2, #0
	asrs r2, r1, #2
	lsrs r2, r2, #0x1d
	adds r2, r1, r2
	asrs r4, r2, #3
	beq _021FC13A
	lsls r2, r4, #3
	subs r2, r1, r2
	subs r1, r4, #1
	movs r4, #2
	lsls r4, r4, #8
	cmp r1, r4
	bge _021FC13A
	lsls r4, r3, #9
	adds r4, r0, r4
	adds r5, r4, r1
	ldr r4, _021FC13C @ =0x00000618
	ldrb r4, [r5, r4]
	cmp r4, #0
	beq _021FC13A
	ldr r4, _021FC140 @ =0x00000C18
	lsls r5, r3, #2
	adds r6, r0, r4
	ldr r4, [r6, r5]
	cmp r4, r1
	bge _021FC13A
	str r1, [r6, r5]
	adds r1, r3, #0
	bl ov96_021FBF90
_021FC13A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FC13C: .4byte 0x00000618
_021FC140: .4byte 0x00000C18
	thumb_func_end ov96_021FC0FC

	thumb_func_start ov96_021FC144
ov96_021FC144: @ 0x021FC144
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0201FD44
	movs r1, #3
	blx FUN_020F2998
	lsls r0, r1, #0x18
	adds r4, #0x18
	lsrs r2, r0, #0x18
	adds r0, r4, #0
	movs r1, #0xe4
	bl FUN_02007508
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021FC144

	thumb_func_start ov96_021FC164
ov96_021FC164: @ 0x021FC164
	asrs r3, r2, #2
	lsrs r3, r3, #0x1d
	adds r3, r2, r3
	lsls r1, r1, #9
	asrs r2, r3, #3
	adds r0, r0, r1
	adds r1, r0, r2
	ldr r0, _021FC184 @ =0x00000618
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021FC17E
	movs r2, #0
	mvns r2, r2
_021FC17E:
	adds r0, r2, #0
	bx lr
	nop
_021FC184: .4byte 0x00000618
	thumb_func_end ov96_021FC164

	thumb_func_start ov96_021FC188
ov96_021FC188: @ 0x021FC188
	push {r3, r4, r5, lr}
	movs r1, #0x91
	lsls r1, r1, #2
	adds r5, r0, #0
	bl FUN_0201AA8C
	adds r4, r0, #0
	movs r2, #0x91
	movs r0, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	blx FUN_020D4858
	str r5, [r4]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021FC188

	thumb_func_start ov96_021FC1A8
ov96_021FC1A8: @ 0x021FC1A8
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x62
	lsls r7, r7, #2
	str r0, [sp]
	movs r4, #0
	adds r5, r0, #0
	adds r6, r7, #4
_021FC1B6:
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02024758
	ldr r0, [r5, r7]
	bl FUN_02024758
	ldr r0, [r5, r6]
	bl FUN_02024758
	adds r4, r4, #1
	adds r5, #0x10
	cmp r4, #0xc
	blt _021FC1B6
	movs r1, #0x52
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0200AEB0
	movs r1, #0x53
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0200B0A8
	movs r6, #0x13
	ldr r4, [sp]
	movs r5, #0
	lsls r6, r6, #4
_021FC1F4:
	ldr r0, [r4, r6]
	bl FUN_0200A0D0
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #6
	blt _021FC1F4
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_02024504
	ldr r0, [sp]
	bl FUN_0201AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FC1A8

	thumb_func_start ov96_021FC214
ov96_021FC214: @ 0x021FC214
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl ov96_021FC320
	adds r0, r5, #0
	bl ov96_021FC404
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov96_021FC450
	adds r0, r5, #0
	movs r1, #0
	adds r0, #8
	adds r2, r1, #0
	bl FUN_02009FC8
	adds r5, #8
	movs r2, #3
	adds r0, r5, #0
	movs r1, #0
	lsls r2, r2, #0x12
	bl FUN_02009FA8
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_021FC214

	thumb_func_start ov96_021FC248
ov96_021FC248: @ 0x021FC248
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	lsls r0, r2, #0xc
	str r0, [sp]
	movs r0, #0xe
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	lsls r4, r1, #4
	movs r0, #0x61
	adds r1, r5, r4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0
	bl FUN_020247D4
	movs r0, #0x62
	adds r1, r5, r4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0
	bl FUN_020247D4
	movs r0, #0x63
	adds r1, r5, r4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0
	bl FUN_020247D4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end ov96_021FC248

	thumb_func_start ov96_021FC28C
ov96_021FC28C: @ 0x021FC28C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	beq _021FC29A
	cmp r4, #8
	bls _021FC29E
_021FC29A:
	bl FUN_0202551C
_021FC29E:
	lsls r0, r6, #4
	adds r1, r5, r0
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r4, #0xf
	adds r1, r4, #0
	bl FUN_020248F0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021FC28C

	thumb_func_start ov96_021FC2B4
ov96_021FC2B4: @ 0x021FC2B4
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x62
	adds r5, r0, #0
	adds r4, r1, #0
	movs r6, #0
	lsls r7, r7, #2
_021FC2C0:
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_02024830
	ldr r0, [r5, r7]
	adds r1, r4, #0
	bl FUN_02024830
	adds r6, r6, #1
	adds r5, #0x10
	cmp r6, #0xc
	blt _021FC2C0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FC2B4

	thumb_func_start ov96_021FC2E0
ov96_021FC2E0: @ 0x021FC2E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r4, r1, #4
	movs r0, #0x61
	adds r1, r5, r4
	lsls r0, r0, #2
	adds r6, r2, #0
	ldr r0, [r1, r0]
	adds r1, r6, #0
	bl FUN_02024830
	movs r0, #0x62
	adds r1, r5, r4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r6, #0
	bl FUN_02024830
	movs r0, #0x63
	adds r1, r5, r4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r6, #0
	bl FUN_02024830
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021FC2E0

	thumb_func_start ov96_021FC314
ov96_021FC314: @ 0x021FC314
	ldr r3, _021FC31C @ =FUN_0202457C
	ldr r0, [r0, #4]
	bx r3
	nop
_021FC31C: .4byte FUN_0202457C
	thumb_func_end ov96_021FC314

	thumb_func_start ov96_021FC320
ov96_021FC320: @ 0x021FC320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r1, r5, #0
	ldr r2, [r5]
	movs r0, #0x24
	adds r1, #8
	bl FUN_02009F40
	movs r7, #0x13
	str r0, [r5, #4]
	movs r6, #0
	adds r4, r5, #0
	lsls r7, r7, #4
_021FC33C:
	ldr r2, [r5]
	movs r0, #1
	adds r1, r6, #0
	bl FUN_0200A090
	str r0, [r4, r7]
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #6
	blt _021FC33C
	movs r1, #0x80
	str r1, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5, r1]
	movs r1, #0x9c
	movs r2, #0x18
	movs r3, #0
	bl FUN_0200A1D8
	movs r1, #0x52
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #0x80
	str r1, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r5]
	adds r1, #0xb4
	str r0, [sp, #0xc]
	ldr r0, [r5, r1]
	movs r1, #0x9c
	movs r2, #0x15
	movs r3, #0
	bl FUN_0200A234
	movs r1, #0x53
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #0x80
	str r1, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, #0xb8
	str r0, [sp, #8]
	ldr r0, [r5, r1]
	movs r1, #0x9c
	movs r2, #0x17
	movs r3, #0
	bl FUN_0200A294
	movs r1, #0x15
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r1, #0x80
	str r1, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, #0xbc
	str r0, [sp, #8]
	ldr r0, [r5, r1]
	movs r1, #0x9c
	movs r2, #0x16
	movs r3, #0
	bl FUN_0200A294
	movs r1, #0x55
	lsls r1, r1, #2
	str r0, [r5, r1]
	subs r1, #0xc
	ldr r0, [r5, r1]
	bl FUN_0200ADA4
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0200AF94
	bl FUN_02074490
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r2, #5
	str r0, [sp, #4]
	movs r0, #0x14
	movs r3, #0x60
	bl FUN_02007938
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FC320

	thumb_func_start ov96_021FC404
ov96_021FC404: @ 0x021FC404
	push {lr}
	sub sp, #0x2c
	movs r1, #0x80
	adds r2, r1, #0
	str r1, [sp]
	subs r2, #0x81
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	adds r3, r1, #0
	str r2, [sp, #0x10]
	adds r3, #0xb0
	ldr r3, [r0, r3]
	str r3, [sp, #0x14]
	adds r3, r1, #0
	adds r3, #0xb4
	ldr r3, [r0, r3]
	str r3, [sp, #0x18]
	adds r3, r1, #0
	adds r3, #0xb8
	ldr r3, [r0, r3]
	str r3, [sp, #0x1c]
	adds r3, r1, #0
	adds r3, #0xbc
	ldr r3, [r0, r3]
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	adds r2, r1, #0
	adds r2, #0xe0
	adds r0, r0, r2
	adds r2, r1, #0
	adds r3, r1, #0
	bl FUN_02009D48
	add sp, #0x2c
	pop {pc}
	thumb_func_end ov96_021FC404

	thumb_func_start ov96_021FC450
ov96_021FC450: @ 0x021FC450
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	str r0, [sp]
	adds r7, r1, #0
	ldr r1, [sp]
	movs r0, #0x14
	ldr r1, [r1]
	bl FUN_02007688
	str r0, [sp, #0x14]
	ldr r0, [sp]
	movs r1, #1
	ldr r0, [r0]
	lsls r1, r1, #0xc
	bl FUN_0201AACC
	ldr r1, [sp]
	movs r3, #0x16
	str r0, [sp, #0x10]
	lsls r3, r3, #4
	adds r2, r1, #0
	adds r2, r2, r3
	add r0, sp, #0x24
	movs r3, #2
	bl ov96_021FC5E0
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r5, [sp]
	movs r4, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
_021FC498:
	add r0, sp, #0x24
	bl FUN_02024624
	movs r1, #0x61
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r1, #0
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0202484C
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_020248F0
	add r0, sp, #0x24
	bl FUN_02024624
	movs r1, #0x62
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2998
	adds r1, r0, #0
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, #0xc
	bl FUN_020248F0
	add r0, sp, #0x24
	bl FUN_02024624
	movs r1, #0x63
	lsls r1, r1, #2
	str r0, [r5, r1]
	cmp r4, #8
	bge _021FC4F8
	adds r0, r1, #0
	adds r1, r4, #0
	ldr r0, [r5, r0]
	adds r1, #0x10
	bl FUN_020248F0
_021FC4F8:
	ldrh r0, [r7, #2]
	ldrh r6, [r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r6, #0
	bne _021FC52A
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02024830
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02024830
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02024830
_021FC52A:
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	bl FUN_02024ADC
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #3
	bl FUN_02024ADC
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_02024ADC
	ldr r0, [sp]
	ldr r2, [sp, #4]
	adds r1, r4, #0
	bl ov96_021FC248
	movs r0, #0x63
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_02024830
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_020741BC
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_0200778C
	ldr r0, [sp, #0x10]
	add r1, sp, #0x20
	blx FUN_020B70F4
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_02074364
	adds r0, r0, #3
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x18]
	ldr r0, [r0, #0x14]
	blx FUN_020D2894
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x14]
	ldr r2, [sp, #0x1c]
	blx FUN_020CFECC
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_02024A14
	movs r0, #2
	ldr r1, [sp, #8]
	lsls r0, r0, #8
	adds r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r4, r4, #1
	adds r0, #0x20
	adds r5, #0x10
	adds r7, r7, #4
	str r0, [sp, #4]
	cmp r4, #0xc
	bge _021FC5CE
	b _021FC498
_021FC5CE:
	ldr r0, [sp, #0x10]
	bl FUN_0201AB0C
	ldr r0, [sp, #0x14]
	bl FUN_0200770C
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FC450

	thumb_func_start ov96_021FC5E0
ov96_021FC5E0: @ 0x021FC5E0
	push {r3, r4}
	ldr r2, [r1, #4]
	movs r4, #0
	str r2, [r0]
	movs r2, #0x16
	lsls r2, r2, #4
	adds r2, r1, r2
	str r2, [r0, #4]
	movs r2, #0xf
	lsls r2, r2, #0x10
	str r2, [r0, #8]
	movs r2, #0xe
	lsls r2, r2, #0xc
	str r2, [r0, #0xc]
	movs r2, #1
	str r4, [r0, #0x10]
	lsls r2, r2, #0xc
	str r2, [r0, #0x14]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	strh r4, [r0, #0x20]
	movs r2, #2
	str r2, [r0, #0x24]
	str r3, [r0, #0x28]
	ldr r1, [r1]
	str r1, [r0, #0x2c]
	pop {r3, r4}
	bx lr
	thumb_func_end ov96_021FC5E0

	thumb_func_start ov96_021FC618
ov96_021FC618: @ 0x021FC618
	push {r4, lr}
	movs r1, #0x84
	bl FUN_0201AA8C
	movs r1, #0
	movs r2, #0x84
	adds r4, r0, #0
	blx FUN_020D4994
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021FC618

	thumb_func_start ov96_021FC630
ov96_021FC630: @ 0x021FC630
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	str r2, [sp, #8]
	movs r0, #0
	adds r7, r1, #0
	str r0, [sp, #0xc]
_021FC63E:
	ldr r1, [sp, #0xc]
	movs r0, #0x2c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #4]
	movs r4, #0
	adds r6, r0, r2
_021FC64C:
	lsls r0, r4, #3
	adds r5, r6, r0
	movs r0, #0xa
	str r0, [sp]
	ldr r1, [sp, #8]
	adds r0, r7, #0
	movs r2, #1
	movs r3, #0x6a
	bl ov96_021EB3E4
	str r0, [r5, #4]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	ldr r0, [r5, #4]
	movs r1, #5
	bl ov96_021EB630
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021FC64C
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, #3
	blo _021FC63E
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FC630

	thumb_func_start ov96_021FC690
ov96_021FC690: @ 0x021FC690
	ldr r3, _021FC694 @ =FUN_0201AB0C
	bx r3
	.align 2, 0
_021FC694: .4byte FUN_0201AB0C
	thumb_func_end ov96_021FC690

	thumb_func_start ov96_021FC698
ov96_021FC698: @ 0x021FC698
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #3
	blo _021FC6A8
	bl FUN_0202551C
_021FC6A8:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r4, r5, r0
	ldr r0, [r4, #0x28]
	lsls r0, r0, #3
	adds r5, r4, r0
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021FC6E6
	movs r1, #1
	ldr r0, [r5, #4]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r5, #4]
	movs r1, #1
	bl ov96_021EB564
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl ov96_021EB588
	movs r0, #1
	str r0, [r5]
	ldr r0, [r4, #0x28]
	movs r1, #5
	adds r0, r0, #1
	blx FUN_020F2BA4
	str r1, [r4, #0x28]
	pop {r4, r5, r6, pc}
_021FC6E6:
	bl FUN_0202551C
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021FC698

	thumb_func_start ov96_021FC6EC
ov96_021FC6EC: @ 0x021FC6EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #3
	blo _021FC6FE
	bl FUN_0202551C
_021FC6FE:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r0, r5, r0
	str r0, [sp]
	movs r4, #0
	lsls r7, r6, #0xc
_021FC70A:
	ldr r0, [sp]
	lsls r1, r4, #3
	adds r5, r0, r1
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021FC748
	ldr r0, [r5, #4]
	bl ov96_021EB594
	adds r6, r0, #0
	add r3, sp, #4
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [sp, #8]
	adds r0, r0, r7
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	bl ov96_021EB588
	ldr r0, [r5, #4]
	bl ov96_021EB57C
	cmp r0, #0
	bne _021FC748
	adds r0, r5, #0
	bl ov96_021FC758
_021FC748:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021FC70A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FC6EC

	thumb_func_start ov96_021FC758
ov96_021FC758: @ 0x021FC758
	ldr r3, _021FC764 @ =ov96_021EB52C
	movs r2, #0
	str r2, [r0]
	ldr r0, [r0, #4]
	movs r1, #1
	bx r3
	.align 2, 0
_021FC764: .4byte ov96_021EB52C
	thumb_func_end ov96_021FC758

	thumb_func_start ov96_021FC768
ov96_021FC768: @ 0x021FC768
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x5c
	adds r4, r0, #0
	bl ov96_021E5DC4
	str r0, [sp, #0x34]
	adds r0, r4, #0
	bl ov96_021E5DD4
	cmp r0, #6
	bls _021FC782
	b _021FCD68
_021FC782:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FC78E: @ jump table
	.2byte _021FC79C - _021FC78E - 2 @ case 0
	.2byte _021FC870 - _021FC78E - 2 @ case 1
	.2byte _021FC8C6 - _021FC78E - 2 @ case 2
	.2byte _021FC9AC - _021FC78E - 2 @ case 3
	.2byte _021FCAAC - _021FC78E - 2 @ case 4
	.2byte _021FCD14 - _021FC78E - 2 @ case 5
	.2byte _021FCD52 - _021FC78E - 2 @ case 6
_021FC79C:
	movs r2, #0x1a
	movs r0, #0x5c
	movs r1, #0x90
	lsls r2, r2, #0xe
	bl FUN_0201A910
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021FCA90 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021FCA94 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl ov96_021FCEE0
	ldr r1, _021FCA98 @ =0x00000648
	adds r0, r4, #0
	bl ov96_021E5D94
	ldr r2, _021FCA98 @ =0x00000648
	movs r1, #0
	adds r5, r0, #0
	blx FUN_020D4994
	movs r0, #0x90
	bl FUN_0201AC88
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r1, r5, r2
	adds r2, #0x78
	str r0, [r5]
	adds r0, r4, #0
	adds r2, r5, r2
	movs r3, #0x78
	bl ov96_021E5F70
	adds r0, r4, #0
	movs r1, #8
	bl ov96_021E6670
	movs r0, #0x97
	str r0, [sp, #0xa4]
	movs r0, #1
	lsls r0, r0, #0x12
	str r0, [sp, #0xa8]
	lsrs r0, r0, #4
	movs r2, #0x90
	str r0, [sp, #0xac]
	str r2, [sp, #0xb0]
	movs r0, #0x10
	str r0, [sp]
	ldr r3, _021FCA9C @ =0x00300010
	add r0, sp, #0xa4
	movs r1, #0x16
	bl ov96_021E92B0
	blx FUN_020B78D4
	movs r0, #0
	str r0, [sp]
	movs r1, #0x7e
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r3, #0x20
	str r3, [sp, #0xc]
	movs r2, #0x90
	str r2, [sp, #0x10]
	adds r2, r0, #0
	bl FUN_0200B150
	movs r1, #0x90
	str r1, [r5, #0x14]
	movs r0, #4
	bl FUN_02002CEC
	ldr r0, [r5]
	bl ov96_021FCF00
	adds r0, r5, #0
	bl ov96_021FFD4C
	ldr r0, _021FCAA0 @ =0x021D116C
	movs r1, #1
	strb r1, [r0, #9]
	bl FUN_02022D3C
	adds r0, r4, #0
	bl ov96_021E5DEC
	b _021FCD68
_021FC870:
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x34]
	ldr r0, [r0, #0x14]
	ldr r1, [r1]
	adds r2, r4, #0
	bl ov96_021FFF3C
	movs r2, #0x3e
	ldr r1, [sp, #0x34]
	lsls r2, r2, #4
	str r0, [r1, r2]
	adds r0, r4, #0
	bl ov96_021E5D34
	adds r5, r0, #0
	adds r0, r4, #0
	bl ov96_021E5EE8
	adds r2, r0, #0
	ldr r0, [sp, #0x34]
	movs r1, #4
	ldr r0, [r0, #0x14]
	subs r1, r1, r5
	bl ov96_02200E3C
	movs r2, #0xf7
	ldr r1, [sp, #0x34]
	lsls r2, r2, #2
	str r0, [r1, r2]
	adds r0, r1, #0
	ldr r0, [r0, #0x14]
	ldr r1, _021FCAA4 @ =0x000002BF
	movs r2, #1
	bl ov96_021E9A78
	movs r2, #0xf1
	ldr r1, [sp, #0x34]
	lsls r2, r2, #2
	str r0, [r1, r2]
	adds r0, r4, #0
	bl ov96_021E5DEC
	b _021FCD68
_021FC8C6:
	ldr r5, _021FCAA8 @ =0x0221C5E4
	add r3, sp, #0x98
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, #0x14]
	bl ov96_021EB180
	ldr r1, [sp, #0x34]
	str r0, [r1, #0x18]
	movs r0, #2
	lsls r0, r0, #0x14
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0
	ldr r0, [r0, #0x18]
	adds r2, r1, #0
	adds r3, r1, #0
	bl ov96_021EB5C8
	ldr r0, [sp, #0x34]
	ldr r0, [r0, #0x18]
	bl ov96_021EB5E8
	str r0, [sp]
	ldr r0, [sp, #0x34]
	movs r5, #0xf1
	ldr r3, [sp, #0x34]
	lsls r5, r5, #2
	ldr r0, [r0, #0x14]
	ldr r3, [r3, r5]
	movs r1, #0xc
	movs r2, #4
	bl ov96_021EA854
	ldr r1, [sp, #0x34]
	adds r2, r5, #4
	str r0, [r1, r2]
	adds r0, r1, #0
	ldr r0, [r0, #0x18]
	movs r1, #0
	movs r2, #0x65
	bl ov96_021EB29C
	ldr r0, [sp, #0x34]
	movs r1, #1
	ldr r0, [r0, #0x18]
	movs r2, #0x66
	bl ov96_021EB29C
	ldr r0, [sp, #0x34]
	movs r1, #2
	ldr r0, [r0, #0x18]
	movs r2, #0x67
	bl ov96_021EB29C
	ldr r0, [sp, #0x34]
	movs r1, #3
	ldr r0, [r0, #0x18]
	movs r2, #0x68
	bl ov96_021EB29C
	adds r1, r5, #0
	ldr r0, [sp, #0x34]
	adds r1, #0x1c
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x34]
	ldr r1, [r1, #0x18]
	bl ov96_022000E4
	ldr r0, [sp, #0x34]
	ldr r0, [r0, #0x18]
	bl ov96_021FD0E4
	ldr r0, [sp, #0x34]
	ldr r0, [r0, #0x18]
	bl ov96_021EB3A4
	ldr r2, [sp, #0x34]
	adds r3, r5, #0
	ldr r2, [r2, r3]
	ldr r3, [sp, #0x34]
	adds r0, r4, #0
	ldr r3, [r3, #0x18]
	movs r1, #0
	bl ov96_021E6290
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02024ADC
	ldr r0, [sp, #0x34]
	adds r1, r0, #0
	ldr r1, [r1, #0x18]
	bl ov96_021FD128
	adds r3, r5, #0
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x34]
	adds r3, #0x1c
	ldr r0, [r0, r3]
	ldr r2, [sp, #0x34]
	subs r3, #0x1c
	ldr r1, [r1, #0x18]
	ldr r2, [r2, r3]
	bl ov96_02200180
	adds r0, r4, #0
	bl ov96_021E5DEC
	b _021FCD68
_021FC9AC:
	add r0, sp, #0x154
	movs r7, #0
	add r5, sp, #0x198
	str r0, [sp, #0x1c]
	add r6, sp, #0x68
_021FC9B6:
	adds r0, r7, #0
	movs r1, #3
	blx FUN_020F2998
	str r1, [sp, #0x18]
	adds r0, r7, #0
	movs r1, #3
	blx FUN_020F2998
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	adds r3, r5, #0
	bl ov96_021E6168
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	bl ov96_021E60C0
	bl ov96_021E6108
	ldr r1, [sp, #0x1c]
	adds r7, r7, #1
	str r0, [r1, #0x14]
	ldrh r0, [r5]
	strh r0, [r6]
	ldrh r0, [r5, #2]
	adds r5, #0x10
	strh r0, [r6, #2]
	adds r0, r1, #0
	adds r0, r0, #4
	adds r6, r6, #4
	str r0, [sp, #0x1c]
	cmp r7, #0xc
	blt _021FC9B6
	movs r1, #0x3e
	ldr r0, [sp, #0x34]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	add r1, sp, #0x68
	bl ov96_022002F8
	adds r0, r4, #0
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	movs r1, #0x3e
	ldr r0, [sp, #0x34]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	lsls r1, r3, #1
	adds r1, r3, r1
	add r2, sp, #0x198
	lsls r1, r1, #4
	adds r1, r2, r1
	bl ov96_022003E8
	movs r1, #0x3e
	ldr r0, [sp, #0x34]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #0
	movs r2, #1
	bl ov96_02200454
	movs r1, #0x3e
	ldr r0, [sp, #0x34]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #1
	movs r2, #2
	bl ov96_02200454
	movs r1, #0
	movs r0, #2
	str r0, [sp, #0x158]
	movs r0, #1
	str r1, [sp, #0x154]
	str r1, [sp, #0x15c]
	str r0, [sp, #0x160]
	str r0, [sp, #0x164]
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #0xf2
	ldr r0, [sp, #0x34]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r1, #0xc
	add r2, sp, #0x198
	add r3, sp, #0x154
	bl ov96_021EA8A8
	adds r0, r4, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r2, #0x3e
	ldr r0, [sp, #0x34]
	lsls r2, r2, #4
	ldr r0, [r0, r2]
	bl ov96_02200B04
	adds r0, r4, #0
	bl ov96_021E5DEC
	b _021FCD68
	.align 2, 0
_021FCA90: .4byte 0xFFFFE0FF
_021FCA94: .4byte 0x04001000
_021FCA98: .4byte 0x00000648
_021FCA9C: .4byte 0x00300010
_021FCAA0: .4byte 0x021D116C
_021FCAA4: .4byte 0x000002BF
_021FCAA8: .4byte 0x0221C5E4
_021FCAAC:
	movs r1, #0xf2
	ldr r0, [sp, #0x34]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl ov96_021EAA00
	cmp r0, #0
	bne _021FCABE
	b _021FCD68
_021FCABE:
	adds r0, r4, #0
	bl ov96_021E5F24
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r0, [r0]
	bl ov96_021E6030
	adds r0, r4, #0
	movs r1, #1
	bl ov96_021E5DFC
	add r0, sp, #0x50
	movs r1, #0xaa
	movs r2, #0xc
	bl FUN_02007508
	ldr r0, [sp, #0x34]
	movs r5, #0
	str r0, [sp, #0x40]
	adds r0, #0x30
	str r0, [sp, #0x40]
_021FCAEA:
	movs r0, #0xf2
	ldr r1, [sp, #0x34]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	str r1, [sp, #0x14]
	cmp r1, #0
	bne _021FCB12
	adds r0, r6, #0
	movs r1, #1
	bl ov96_021EAB38
_021FCB12:
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	adds r2, r1, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl ov96_021E60C0
	bl ov96_021E6138
	lsls r1, r0, #3
	add r0, sp, #0x50
	adds r2, r0, r1
	adds r1, r2, #0
	subs r1, #8
	subs r2, r2, #4
	ldr r1, [r1]
	ldr r2, [r2]
	adds r0, r6, #0
	bl ov96_021EAF70
	movs r0, #0xf2
	ldr r1, [sp, #0x34]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021EAA04
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #3
	blx FUN_020F2998
	movs r1, #0xd4
	str r0, [sp, #0x3c]
	muls r1, r0, r1
	ldr r0, [sp, #0x40]
	adds r0, r0, r1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	lsls r1, r0, #2
	ldr r0, [sp, #0x2c]
	str r6, [r0, r1]
	ldr r0, [sp, #0x3c]
	adds r1, r0, #1
	adds r7, r1, #0
	ldr r1, [sp, #0x2c]
	movs r0, #0x1b
	muls r7, r0, r7
	adds r1, #0x88
	movs r0, #4
	strb r0, [r1]
	adds r7, #0x28
	adds r0, r6, #0
	movs r1, #4
	bl ov96_021EAC0C
	adds r0, r6, #0
	movs r1, #0x50
	adds r2, r7, #0
	bl ov96_021EAF94
	bl ov96_021E6104
	adds r1, r0, #0
	adds r0, r6, #0
	bl ov96_021EAF6C
	ldr r0, [sp, #0x2c]
	movs r1, #0
	str r1, [r0, #0x7c]
	adds r0, #0x80
	lsls r1, r7, #0xc
	str r1, [r0]
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x30]
	cmp r1, r0
	bne _021FCBDE
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021FCBDE
	add r0, sp, #0x44
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x50
	adds r2, r7, #0
	add r3, sp, #0x48
	bl ov96_021EB0A4
	ldr r1, [sp, #0x48]
	add r0, sp, #0x44
	strh r1, [r0, #8]
	ldr r1, [sp, #0x44]
	strh r1, [r0, #0xa]
_021FCBDE:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021FCAEA
	ldr r6, [sp, #0x34]
	movs r5, #0
	adds r6, #0x30
	movs r7, #1
_021FCBEC:
	adds r0, r4, #0
	bl ov96_021E5F24
	cmp r5, r0
	bne _021FCBFA
	adds r2, r7, #0
	b _021FCBFC
_021FCBFA:
	movs r2, #0
_021FCBFC:
	adds r1, r6, #0
	adds r1, #0x80
	ldr r1, [r1]
	adds r0, r6, #0
	asrs r3, r1, #0xb
	lsrs r3, r3, #0x14
	adds r3, r1, r3
	asrs r1, r3, #0xc
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_021FFB7C
	adds r5, r5, #1
	adds r6, #0xd4
	cmp r5, #4
	blt _021FCBEC
	add r0, sp, #0xb4
	movs r1, #0xaa
	movs r2, #2
	bl FUN_02007508
	movs r2, #0x19
	ldr r1, _021FCD70 @ =0x00000A8C
	ldr r0, [sp, #0x34]
	lsls r2, r2, #6
	strh r1, [r0, r2]
	movs r1, #0x3e
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x34]
	ldrh r1, [r1, r2]
	bl ov96_02200A64
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x34]
	adds r6, r0, #0
	str r0, [sp, #0x24]
	adds r6, #0x30
	str r0, [sp, #0x20]
_021FCC4C:
	movs r0, #0x3b
	movs r2, #0
	ldr r1, [sp, #0x24]
	lsls r0, r0, #4
	str r2, [r1, r0]
	ldr r0, [sp, #0x28]
	adds r5, r2, #0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_021FCC5E:
	lsls r3, r5, #0x18
	adds r0, r4, #0
	add r1, sp, #0xb4
	adds r2, r7, #0
	lsrs r3, r3, #0x18
	str r6, [sp]
	bl ov96_021FEFE8
	adds r5, r5, #1
	cmp r5, #3
	blt _021FCC5E
	adds r0, r4, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021FCC92
	movs r0, #0xf7
	ldr r1, [sp, #0x34]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x28]
	adds r2, r6, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_02200E78
_021FCC92:
	movs r0, #1
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x20]
	lsls r0, r0, #8
	strb r2, [r1, r0]
	ldr r0, [sp, #0x24]
	adds r6, #0xd4
	adds r0, r0, #4
	str r0, [sp, #0x24]
	adds r0, r1, #0
	adds r0, #0xd4
	str r0, [sp, #0x20]
	adds r0, r2, #0
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #4
	blt _021FCC4C
	adds r0, r4, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021FCCD2
	adds r0, r4, #0
	bl ov96_021E5F54
	adds r0, #0x28
	bl ov96_021E8A20
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	bl ov96_021FDA30
_021FCCD2:
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, sp, #0x4c
	movs r3, #0xf1
	str r0, [sp, #8]
	ldr r2, [sp, #0x34]
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	ldr r3, [sp, #0x34]
	adds r0, r4, #0
	ldr r3, [r3, #0x18]
	movs r1, #0
	bl ov96_021E634C
	ldr r0, [sp, #0x34]
	bl ov96_021FD060
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #1
	bl FUN_0203A994
	adds r0, r4, #0
	bl ov96_021E5DEC
	b _021FCD68
_021FCD14:
	adds r0, r4, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021FCD4A
	movs r5, #0xf9
	lsls r5, r5, #2
	bl FUN_0201FD44
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [sp, #0x34]
	movs r1, #0xe5
	adds r0, r0, r5
	bl FUN_02007508
	adds r1, r5, #0
	ldr r0, [sp, #0x34]
	subs r1, #8
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x34]
	adds r1, r1, r5
	bl ov96_02200E80
_021FCD4A:
	adds r0, r4, #0
	bl ov96_021E5DEC
	b _021FCD68
_021FCD52:
	movs r0, #0x5c
	bl FUN_0201AC84
	cmp r0, #0
	bne _021FCD60
	bl FUN_0202551C
_021FCD60:
	add sp, #0x1fc
	add sp, #0x5c
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FCD68:
	movs r0, #0
	add sp, #0x1fc
	add sp, #0x5c
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FCD70: .4byte 0x00000A8C
	thumb_func_end ov96_021FC768

	thumb_func_start ov96_021FCD74
ov96_021FCD74: @ 0x021FCD74
	push {r3, lr}
	bl ov96_021E5DC4
	ldr r0, [r0, #0x18]
	bl ov96_021EB5BC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end ov96_021FCD74

	thumb_func_start ov96_021FCD84
ov96_021FCD84: @ 0x021FCD84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl ov96_021E6040
	adds r6, r0, #0
	bl ov96_021E9510
	movs r4, #0
	adds r7, r4, #0
_021FCD98:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl ov96_021E5FBC
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	lsrs r0, r3, #0xa
	str r0, [sp]
	lsrs r2, r3, #0x1f
	lsls r1, r3, #0x16
	subs r1, r1, r2
	movs r0, #0x16
	rors r1, r0
	adds r0, r2, r1
	movs r1, #0xa
	muls r1, r0, r1
	asrs r0, r1, #9
	lsrs r0, r0, #0x16
	adds r0, r1, r0
	asrs r0, r0, #0xa
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #2
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r0, _021FCE0C @ =0x00000129
	adds r1, r6, #0
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r2, r4, #0
	bl ov96_021E966C
	adds r4, r4, #1
	cmp r4, #4
	blt _021FCD98
	adds r0, r6, #0
	movs r1, #1
	bl ov96_021E93B4
	adds r0, r6, #0
	movs r1, #6
	bl ov96_0221A56C
	adds r0, r6, #0
	bl ov96_021E952C
	adds r0, r6, #0
	movs r1, #6
	bl ov96_021E9570
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021FCE0C: .4byte 0x00000129
	thumb_func_end ov96_021FCD84

	thumb_func_start ov96_021FCE10
ov96_021FCE10: @ 0x021FCE10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r4, r0, #0
	bl FUN_0203A914
	adds r0, r5, #0
	bl ov96_021E5F8C
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #2
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #3
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #4
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #5
	bl FUN_0201BB4C
	ldr r0, [r4]
	movs r1, #6
	bl FUN_0201BB4C
	adds r0, r4, #4
	bl FUN_0201D520
	ldr r0, [r4]
	bl FUN_0201AB0C
	ldr r0, [r4, #0x18]
	bl ov96_021EB21C
	movs r0, #0xf2
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EA894
	movs r0, #0xf1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021E9C0C
	bl FUN_0200B244
	bl FUN_0202168C
	bl FUN_02022608
	movs r0, #0xf7
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_02200EEC
	movs r0, #0x3e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl ov96_021FFFE8
	movs r0, #4
	bl FUN_02002DB4
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A120
	adds r0, r5, #0
	bl ov96_021E5DAC
	ldr r0, _021FCED8 @ =0x021D116C
	movs r1, #0
	strb r1, [r0, #9]
	bl FUN_02022D3C
	ldr r0, _021FCEDC @ =0x04000050
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x90
	bl FUN_0201A9C4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FCED8: .4byte 0x021D116C
_021FCEDC: .4byte 0x04000050
	thumb_func_end ov96_021FCE10

	thumb_func_start ov96_021FCEE0
ov96_021FCEE0: @ 0x021FCEE0
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021FCEFC @ =0x0221C6F0
	add r3, sp, #0
	movs r2, #5
_021FCEEA:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021FCEEA
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021FCEFC: .4byte 0x0221C6F0
	thumb_func_end ov96_021FCEE0

	thumb_func_start ov96_021FCF00
ov96_021FCF00: @ 0x021FCF00
	push {r4, r5, lr}
	sub sp, #0xd4
	ldr r5, _021FD040 @ =0x0221C61C
	add r3, sp, #0xc4
	adds r4, r0, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r5, _021FD044 @ =0x0221C648
	add r3, sp, #0xa8
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	adds r3, r1, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201CAE0
	ldr r5, _021FD048 @ =0x0221C664
	add r3, sp, #0x8c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #1
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0201CAE0
	ldr r5, _021FD04C @ =0x0221C680
	add r3, sp, #0x70
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #2
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0201CAE0
	ldr r5, _021FD050 @ =0x0221C69C
	add r3, sp, #0x54
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #3
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0201CAE0
	ldr r5, _021FD054 @ =0x0221C6B8
	add r3, sp, #0x38
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #4
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0201CAE0
	ldr r5, _021FD058 @ =0x0221C6D4
	add r3, sp, #0x1c
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #5
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0201CAE0
	ldr r5, _021FD05C @ =0x0221C62C
	add r3, sp, #0
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #6
	str r0, [r3]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0201CAE0
	movs r0, #8
	movs r1, #0
	bl FUN_02022C60
	add sp, #0xd4
	pop {r4, r5, pc}
	nop
_021FD040: .4byte 0x0221C61C
_021FD044: .4byte 0x0221C648
_021FD048: .4byte 0x0221C664
_021FD04C: .4byte 0x0221C680
_021FD050: .4byte 0x0221C69C
_021FD054: .4byte 0x0221C6B8
_021FD058: .4byte 0x0221C6D4
_021FD05C: .4byte 0x0221C62C
	thumb_func_end ov96_021FCF00

	thumb_func_start ov96_021FD060
ov96_021FD060: @ 0x021FD060
	push {r4, lr}
	sub sp, #0x10
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	adds r4, r0, #0
	str r3, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r1, #1
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xb2
	bl FUN_020078F0
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r1, #2
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xb2
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r1, #3
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xb2
	movs r3, #1
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	movs r1, #4
	str r0, [sp, #0xc]
	ldr r2, [r4]
	movs r0, #0xb2
	movs r3, #2
	bl FUN_02007914
	movs r1, #0
	movs r0, #0x40
	str r0, [sp]
	ldr r0, [r4, #0x14]
	adds r2, r1, #0
	str r0, [sp, #4]
	movs r0, #0xb2
	adds r3, r1, #0
	bl FUN_02007938
	movs r0, #0x3e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl ov96_02200068
	add sp, #0x10
	pop {r4, pc}
	thumb_func_end ov96_021FD060

	thumb_func_start ov96_021FD0E4
ov96_021FD0E4: @ 0x021FD0E4
	push {r4, lr}
	sub sp, #8
	movs r1, #1
	str r1, [sp]
	movs r1, #0xb2
	movs r2, #0x11
	movs r3, #0x68
	adds r4, r0, #0
	bl ov96_021EB2BC
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xb2
	movs r2, #0xe
	movs r3, #0x68
	bl ov96_021EB2F4
	adds r0, r4, #0
	movs r1, #0xb2
	movs r2, #0x10
	movs r3, #0x68
	bl ov96_021EB334
	adds r0, r4, #0
	movs r1, #0xb2
	movs r2, #0xf
	movs r3, #0x68
	bl ov96_021EB36C
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov96_021FD0E4

	thumb_func_start ov96_021FD128
ov96_021FD128: @ 0x021FD128
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	adds r5, r1, #0
	movs r4, #0
	movs r6, #6
_021FD134:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x68
	str r6, [sp]
	bl ov96_021EB408
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021FD134
	movs r4, #0
	movs r6, #7
_021FD14C:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x68
	str r6, [sp]
	bl ov96_021EB408
	movs r0, #9
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x68
	bl ov96_021EB408
	movs r0, #0xb
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x68
	bl ov96_021EB408
	movs r0, #0xd
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x68
	bl ov96_021EB408
	adds r4, r4, #1
	cmp r4, #4
	blt _021FD14C
	movs r4, #0
	movs r6, #0xe
_021FD194:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x68
	str r6, [sp]
	bl ov96_021EB408
	adds r4, r4, #1
	cmp r4, #4
	blt _021FD194
	movs r0, #0xc
	movs r1, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r1, #0
	movs r3, #0x68
	bl ov96_021EB408
	movs r0, #0xf
	movs r1, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r1, #0
	movs r3, #0x68
	bl ov96_021EB408
	movs r6, #0
	adds r4, r7, #0
_021FD1CC:
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #6
	bl ov96_021EB4F4
	ldr r1, _021FD2DC @ =0x000004D8
	adds r6, r6, #1
	str r0, [r4, r1]
	adds r4, #0xc
	cmp r6, #0x1e
	blt _021FD1CC
	movs r6, #0
	adds r4, r7, #0
_021FD1E6:
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #7
	bl ov96_021EB4F4
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #9
	bl ov96_021EB4F4
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0xb
	bl ov96_021EB4F4
	adds r1, r4, #0
	adds r1, #0xa8
	str r0, [r1]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0xd
	bl ov96_021EB4F4
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #3
	bl ov96_021EB564
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #8
	bl ov96_021EB564
	adds r6, r6, #1
	adds r4, #0xd4
	cmp r6, #4
	blt _021FD1E6
	movs r6, #0
	adds r4, r7, #0
_021FD24A:
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0xe
	bl ov96_021EB4F4
	movs r1, #0xf3
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #4
	blt _021FD24A
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0xc
	bl ov96_021EB4F4
	str r0, [r7, #0x1c]
	movs r1, #0xb
	bl ov96_021EB564
	movs r1, #1
	ldr r0, [r7, #0x1c]
	adds r2, r1, #0
	bl ov96_021EB52C
	movs r0, #2
	lsls r0, r0, #0x10
	str r0, [sp, #4]
	lsrs r0, r0, #1
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r7, #0x1c]
	add r1, sp, #4
	bl ov96_021EB588
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0xf
	bl ov96_021EB4F4
	str r0, [r7, #0x28]
	movs r1, #0xa
	bl ov96_021EB564
	ldr r0, [r7, #0x18]
	bl ov96_021EB5E8
	adds r1, r0, #0
	movs r0, #0xf1
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	ldr r3, [r7, #0x14]
	movs r2, #0
	bl ov96_021EA424
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x18]
	bl ov96_021EB5E8
	adds r1, r0, #0
	movs r0, #0xf1
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	ldr r3, [r7, #0x14]
	movs r2, #0
	bl ov96_021EA424
	str r0, [r7, #0x24]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FD2DC: .4byte 0x000004D8
	thumb_func_end ov96_021FD128

	thumb_func_start ov96_021FD2E0
ov96_021FD2E0: @ 0x021FD2E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
	bl ov96_021E5DC4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FD300
	cmp r0, #1
	beq _021FD3A0
	cmp r0, #2
	beq _021FD3C6
	b _021FD3D6
_021FD300:
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	ldr r1, _021FD3DC @ =0x000004D4
	str r0, [sp, #0x14]
	adds r5, r0, #0
	adds r7, r0, r1
_021FD30E:
	ldr r1, [sp, #0x14]
	ldr r0, _021FD3E0 @ =0x0000045C
	ldr r0, [r1, r0]
	lsls r1, r0, #0x18
	asrs r2, r0, #8
	asrs r0, r0, #0x10
	lsls r2, r2, #0x18
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x18
	lsrs r6, r2, #0x18
	lsrs r4, r0, #0x10
	cmp r1, #0
	beq _021FD370
	ldr r0, _021FD3DC @ =0x000004D4
	movs r2, #1
	str r2, [r5, r0]
	adds r0, #0xb
	strb r1, [r5, r0]
	ldr r0, _021FD3E4 @ =0x000004DC
	subs r1, r1, #1
	strh r4, [r5, r0]
	adds r0, r0, #2
	strb r6, [r5, r0]
	ldr r0, _021FD3E8 @ =0x000004D8
	ldr r0, [r5, r0]
	bl ov96_021EB564
	ldr r0, _021FD3E8 @ =0x000004D8
	movs r1, #1
	ldr r0, [r5, r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	movs r0, #0
	adds r4, #0x50
	str r0, [sp, #0x28]
	lsls r0, r4, #0xc
	adds r6, #0x20
	str r0, [sp, #0x20]
	lsls r0, r6, #0xc
	str r0, [sp, #0x24]
	ldr r0, _021FD3E8 @ =0x000004D8
	add r1, sp, #0x20
	ldr r0, [r5, r0]
	bl ov96_021EB588
	adds r0, r7, #0
	bl ov96_021FFB44
_021FD370:
	ldr r0, [sp, #0x14]
	adds r5, #0xc
	adds r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	adds r7, #0xc
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #0x1e
	blt _021FD30E
	ldr r0, [sp, #0x18]
	movs r1, #0
	bl ov96_021FEAEC
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	strb r1, [r0]
	ldr r0, [sp, #0xc]
	movs r1, #0x12
	bl ov96_021E601C
	b _021FD3D6
_021FD3A0:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	movs r1, #3
	ldr r0, [r0, #0x14]
	adds r2, r1, #0
	str r0, [sp, #8]
	movs r0, #2
	movs r3, #0
	bl FUN_0200FA24
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	strb r1, [r0]
	b _021FD3D6
_021FD3C6:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021FD3D6
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl ov96_021E5FC8
_021FD3D6:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021FD3DC: .4byte 0x000004D4
_021FD3E0: .4byte 0x0000045C
_021FD3E4: .4byte 0x000004DC
_021FD3E8: .4byte 0x000004D8
	thumb_func_end ov96_021FD2E0

	thumb_func_start ov96_021FD3EC
ov96_021FD3EC: @ 0x021FD3EC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	bl ov96_021E5DC4
	adds r6, r0, #0
	ldrb r0, [r4]
	cmp r0, #0
	beq _021FD40A
	cmp r0, #1
	beq _021FD41C
	cmp r0, #2
	beq _021FD434
	b _021FD464
_021FD40A:
	adds r0, r5, #0
	bl ov96_021E637C
	cmp r0, #0
	beq _021FD464
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021FD464
_021FD41C:
	adds r0, r5, #0
	bl ov96_021FD4D0
	adds r0, r5, #0
	bl ov96_021FDB64
	cmp r0, #0
	beq _021FD464
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021FD464
_021FD434:
	adds r0, r5, #0
	bl ov96_021FD4D0
	adds r0, r5, #0
	bl ov96_021E667C
	cmp r0, #0
	beq _021FD464
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, #0x14]
	str r0, [sp, #8]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	adds r0, r5, #0
	movs r1, #2
	bl ov96_021E5FC8
_021FD464:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021FD3EC

	thumb_func_start ov96_021FD46C
ov96_021FD46C: @ 0x021FD46C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	bl ov96_021E5DC4
	adds r5, r0, #0
	ldrb r0, [r4]
	cmp r0, #0
	bne _021FD48E
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021FD48A
	movs r0, #1
	strb r0, [r4]
_021FD48A:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021FD48E:
	adds r0, r6, #0
	bl ov96_021E5F24
	cmp r0, #0
	beq _021FD49C
	movs r0, #1
	pop {r4, r5, r6, pc}
_021FD49C:
	movs r4, #0
	adds r5, #0x30
_021FD4A0:
	ldr r2, [r5, #0x7c]
	lsls r1, r4, #0x18
	asrs r3, r2, #0xb
	lsrs r3, r3, #0x14
	adds r3, r2, r3
	asrs r2, r3, #0xc
	adds r3, r5, #0
	adds r3, #0x9c
	ldrb r3, [r3]
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	lsls r3, r3, #0xa
	adds r2, r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl ov96_021E5FB0
	adds r4, r4, #1
	adds r5, #0xd4
	cmp r4, #4
	blt _021FD4A0
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021FD46C

	thumb_func_start ov96_021FD4D0
ov96_021FD4D0: @ 0x021FD4D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	str r0, [sp, #4]
	bl ov96_021E5F54
	str r0, [sp, #0x2c]
	ldr r0, [sp, #4]
	bl ov96_021E5DC4
	str r0, [sp, #0x30]
	ldr r0, [sp, #4]
	bl ov96_021E5F24
	cmp r0, #0
	beq _021FD4F0
	b _021FDA18
_021FD4F0:
	movs r1, #0xf
	ldr r0, [sp, #0x30]
	lsls r1, r1, #6
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021FD512
	ldr r0, [sp, #0x2c]
	adds r0, #0x28
	str r0, [sp, #0x2c]
	bl ov96_021E8A20
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	bl ov96_021FDA30
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
_021FD512:
	ldr r0, [sp, #0x2c]
	adds r0, #0x50
	bl ov96_021E8A20
	adds r4, r0, #0
	ldr r0, [sp, #0x2c]
	bl ov96_021E8A20
	adds r3, r0, #0
	movs r2, #4
_021FD526:
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _021FD526
	ldr r0, [r3]
	movs r1, #0x19
	str r0, [r4]
	ldr r0, [sp, #0x30]
	lsls r1, r1, #6
	ldrh r0, [r0, r1]
	cmp r0, #0
	beq _021FD544
	subs r2, r0, #1
	ldr r0, [sp, #0x30]
	strh r2, [r0, r1]
_021FD544:
	ldr r0, [sp, #0x2c]
	adds r0, #0x28
	bl ov96_021E8A20
	ldr r4, [sp, #0x30]
	movs r0, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x2c]
	adds r5, r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x50
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	str r0, [sp, #0x18]
	adds r0, #0x30
	str r0, [sp, #0x18]
	adds r0, r4, #0
	str r0, [sp, #0x14]
	adds r0, #0xe0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	str r0, [sp, #0x10]
	adds r0, #0xec
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r0, [sp, #0xc]
	adds r0, #0xbc
	adds r7, r4, #0
	str r0, [sp, #0xc]
	str r0, [sp, #8]
_021FD580:
	ldr r0, [sp, #0x1c]
	bl ov96_021E8A20
	adds r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _021FD5C6
	movs r0, #0xe
	lsls r0, r0, #6
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021FD5AA
	adds r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021FD5AA
	movs r0, #0xe
	movs r1, #0
	lsls r0, r0, #6
	str r1, [r4, r0]
	b _021FD5D2
_021FD5AA:
	cmp r1, #0
	bne _021FD5D2
	movs r0, #0xe1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021FD5D2
	movs r0, #0xe
	movs r1, #1
	lsls r0, r0, #6
	str r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
	b _021FD5D2
_021FD5C6:
	movs r0, #0xe
	movs r1, #0
	lsls r0, r0, #6
	str r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
_021FD5D2:
	ldrb r1, [r6, #4]
	ldrb r2, [r6, #5]
	ldr r0, [sp, #0x30]
	bl ov96_021FDE6C
	ldr r1, [sp, #0x34]
	adds r2, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [sp, #0x30]
	lsrs r1, r1, #0x18
	bl ov96_021FFE5C
	adds r0, r5, #0
	adds r0, #0xcd
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FD674
	adds r0, r5, #0
	adds r0, #0xce
	ldrb r1, [r0]
	cmp r1, #1
	bne _021FD622
	ldrb r0, [r6, #8]
	cmp r0, #1
	bne _021FD622
	adds r0, r5, #0
	adds r0, #0xbb
	ldrb r0, [r0]
	movs r1, #3
	adds r0, r0, #1
	blx FUN_020F2998
	adds r0, r5, #0
	adds r0, #0xbb
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0xce
	movs r0, #2
	strb r0, [r1]
	b _021FD640
_021FD622:
	cmp r1, #2
	bne _021FD640
	ldrb r0, [r6, #8]
	cmp r0, #2
	bne _021FD640
	adds r1, r5, #0
	adds r1, #0xce
	movs r0, #0
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0xcd
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0xd3
	strb r0, [r1]
_021FD640:
	movs r0, #0x3b
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r7, r0]
	adds r1, r5, #0
	adds r1, #0xdc
	movs r0, #0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xe4
	str r0, [r1]
	adds r1, r5, #0
	adds r3, r5, #0
	adds r1, #0xe8
	adds r2, r5, #0
	adds r3, #0xe0
	str r0, [r1]
	ldm r3!, {r0, r1}
	adds r2, #0xec
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	b _021FD994
_021FD674:
	adds r0, r5, #0
	adds r0, #0xbb
	ldrb r1, [r0]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0x60
	ldrb r0, [r0]
	cmp r0, #2
	bne _021FD6BC
	movs r0, #0x3b
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r7, r0]
	adds r1, r5, #0
	adds r1, #0xdc
	movs r0, #0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xe4
	str r0, [r1]
	adds r1, r5, #0
	adds r3, r5, #0
	adds r1, #0xe8
	adds r2, r5, #0
	adds r3, #0xe0
	str r0, [r1]
	ldm r3!, {r0, r1}
	adds r2, #0xec
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	b _021FD994
_021FD6BC:
	adds r0, r5, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FD6FA
	movs r0, #0x3b
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r7, r0]
	adds r1, r5, #0
	adds r1, #0xdc
	movs r0, #0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xe4
	str r0, [r1]
	adds r1, r5, #0
	adds r3, r5, #0
	adds r1, #0xe8
	adds r2, r5, #0
	adds r3, #0xe0
	str r0, [r1]
	ldm r3!, {r0, r1}
	adds r2, #0xec
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	b _021FD994
_021FD6FA:
	movs r0, #0
	str r0, [sp, #0x28]
	movs r0, #0xe
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021FD786
	ldrb r1, [r6, #4]
	ldrb r2, [r6, #5]
	ldr r0, [sp, #0x30]
	bl ov96_021FDE6C
	cmp r0, #0
	beq _021FD73C
	adds r1, r5, #0
	adds r1, #0xcd
	movs r0, #1
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0xce
	strb r0, [r1]
	movs r1, #1
	adds r2, r5, #0
	str r0, [sp]
	lsls r1, r1, #8
	adds r2, #0xbb
	ldrb r1, [r5, r1]
	ldrb r2, [r2]
	ldr r0, [sp, #4]
	movs r3, #7
	bl ov96_021E8228
	b _021FD804
_021FD73C:
	ldr r1, [sp, #0x34]
	ldrb r2, [r6, #4]
	lsls r1, r1, #0x18
	ldrb r3, [r6, #5]
	ldr r0, [sp, #0x30]
	lsrs r1, r1, #0x18
	bl ov96_021FDE08
	cmp r0, #0
	beq _021FD804
	movs r0, #0x3b
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r7, r0]
	ldrb r0, [r6, #4]
	adds r3, r5, #0
	adds r2, r5, #0
	lsls r1, r0, #0xc
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	ldrb r0, [r6, #5]
	adds r3, #0xe0
	adds r2, #0xec
	lsls r1, r0, #0xc
	adds r0, r5, #0
	adds r0, #0xe4
	str r1, [r0]
	adds r1, r5, #0
	adds r1, #0xe8
	movs r0, #0
	str r0, [r1]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	b _021FD804
_021FD786:
	movs r0, #0xe1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021FD7D4
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0xff
	bge _021FD7AA
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xdc
	str r1, [r0]
	b _021FD7B2
_021FD7AA:
	ldr r1, [sp, #0x30]
	ldr r0, _021FDA1C @ =0x000003C2
	movs r2, #1
	strb r2, [r1, r0]
_021FD7B2:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	cmp r0, #0
	bne _021FD7BE
	b _021FD994
_021FD7BE:
	ldrb r0, [r6, #4]
	lsls r1, r0, #0xc
	adds r0, r5, #0
	adds r0, #0xec
	str r1, [r0]
	ldrb r0, [r6, #5]
	lsls r1, r0, #0xc
	adds r0, r5, #0
	adds r0, #0xf0
	str r1, [r0]
	b _021FD804
_021FD7D4:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021FD800
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0x1e
	bgt _021FD7F0
	adds r1, r5, #0
	adds r1, #0xda
	movs r0, #1
	strb r0, [r1]
_021FD7F0:
	movs r0, #0x3b
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r7, r0]
	adds r2, r1, #0
	ldr r1, [sp, #0x30]
	adds r0, #0x12
	strb r2, [r1, r0]
_021FD800:
	movs r0, #1
	str r0, [sp, #0x28]
_021FD804:
	adds r0, r5, #0
	adds r0, #0xda
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FD810
	b _021FD964
_021FD810:
	movs r1, #0
	add r0, sp, #0x44
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	adds r0, r5, #0
	adds r0, #0xbb
	ldrb r1, [r0]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r2, r5, r0
	ldr r0, [r2, #0x48]
	ldr r6, [r2, #0x4c]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	bl ov96_021FF6DC
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	adds r1, r6, #0
	blx FUN_020F22DC
	blx FUN_020F2080
	ldr r3, _021FDA20 @ =0x40200000
	movs r2, #0
	blx FUN_020F2DA0
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FDA24 @ =0x40B00000
	movs r0, #0
	blx FUN_020F0C54
	blx FUN_020F0AA8
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, sp, #0x50
	blx FUN_020CCDAC
	ldr r1, [sp, #0x50]
	cmp r1, #0
	bge _021FD89C
	ldr r0, _021FDA28 @ =0xFFFF0000
	cmp r1, r0
	bge _021FD894
	adds r1, r5, #0
	adds r1, #0xcd
	movs r0, #1
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0xce
	strb r0, [r1]
	movs r1, #1
	adds r2, r5, #0
	str r0, [sp]
	lsls r1, r1, #8
	adds r2, #0xbb
	ldrb r1, [r5, r1]
	ldrb r2, [r2]
	ldr r0, [sp, #4]
	movs r3, #7
	bl ov96_021E8228
_021FD894:
	movs r0, #0
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	str r0, [sp, #0x58]
_021FD89C:
	add r1, sp, #0x50
	adds r0, r6, #0
	add r2, sp, #0x44
	adds r3, r1, #0
	blx FUN_020CD224
	add r0, sp, #0x50
	blx FUN_020CCF80
	asrs r1, r0, #0xb
	lsrs r1, r1, #0x14
	adds r1, r0, r1
	asrs r0, r1, #0xc
	blx FUN_020F2178
	adds r3, r5, #0
	adds r3, #0xbc
	add r2, sp, #0x5c
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r1, sp, #0x50
	str r0, [r2]
	adds r0, r6, #0
	adds r2, r6, #0
	bl ov96_021FF72C
	adds r0, r6, #0
	blx FUN_020CCF80
	blx FUN_020F2178
	adds r6, r0, #0
	ldr r0, _021FDA2C @ =0x45800000
	ldr r1, [sp, #0x20]
	blx FUN_020F22DC
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_020F1ACC
	bls _021FD91C
	movs r1, #0
	add r0, sp, #0x38
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	add r0, sp, #0x5c
	adds r1, r0, #0
	blx FUN_020CCFE0
	ldr r0, _021FDA2C @ =0x45800000
	ldr r1, [sp, #0x20]
	blx FUN_020F22DC
	blx FUN_020F2104
	ldr r3, [sp, #0xc]
	add r1, sp, #0x5c
	add r2, sp, #0x38
	blx FUN_020CD224
	b _021FD926
_021FD91C:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	add r1, sp, #0x50
	bl ov96_021FF72C
_021FD926:
	ldr r0, [sp, #0x18]
	adds r0, #0x8c
	blx FUN_020CCF80
	ldr r1, [sp, #0x18]
	adds r1, #0x8b
	ldrb r2, [r1]
	movs r1, #0x1c
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, [sp, #0x18]
	adds r1, r1, r3
	adds r1, #0x2e
	ldrb r1, [r1]
	subs r1, r1, #3
	lsls r1, r1, #0xc
	cmp r0, r1
	blt _021FD95C
	ldr r1, [sp, #0x18]
	movs r0, #1
	str r0, [sp]
	adds r1, #0xd0
	ldrb r1, [r1]
	ldr r0, [sp, #4]
	movs r3, #6
	bl ov96_021E8228
_021FD95C:
	adds r1, r5, #0
	adds r1, #0xda
	movs r0, #0
	strb r0, [r1]
_021FD964:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021FD994
	adds r1, r5, #0
	adds r1, #0xdc
	movs r0, #0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xe4
	str r0, [r1]
	adds r1, r5, #0
	adds r3, r5, #0
	adds r1, #0xe8
	adds r2, r5, #0
	adds r3, #0xe0
	str r0, [r1]
	ldm r3!, {r0, r1}
	adds r2, #0xec
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
_021FD994:
	ldr r0, [sp, #0x1c]
	adds r4, #0xc
	adds r0, #0x28
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	adds r5, #0xd4
	adds r0, #0xd4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r7, r7, #4
	adds r0, #0xd4
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, #0xd4
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, #0xd4
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, #0xd4
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	adds r0, r0, #1
	str r0, [sp, #0x34]
	cmp r0, #4
	bge _021FD9CA
	b _021FD580
_021FD9CA:
	movs r2, #0xf7
	ldr r1, [sp, #0x30]
	lsls r2, r2, #2
	ldr r1, [r1, r2]
	movs r3, #0x19
	ldr r2, [sp, #0x30]
	lsls r3, r3, #6
	ldrh r2, [r2, r3]
	ldr r0, [sp, #4]
	bl ov96_02200EF4
	ldr r0, [sp, #4]
	bl ov96_021FDE7C
	movs r1, #0x19
	ldr r0, [sp, #0x30]
	lsls r1, r1, #6
	ldrh r0, [r0, r1]
	cmp r0, #0
	bne _021FD9FC
	movs r1, #0xf
	movs r2, #1
	lsls r1, r1, #6
	ldr r0, [sp, #0x30]
	b _021FDA04
_021FD9FC:
	movs r1, #0xf
	ldr r0, [sp, #0x30]
	movs r2, #0
	lsls r1, r1, #6
_021FDA04:
	strb r2, [r0, r1]
	ldr r0, [sp, #0x2c]
	adds r0, #0x28
	str r0, [sp, #0x2c]
	bl ov96_021E8A20
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	bl ov96_021FDA30
_021FDA18:
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FDA1C: .4byte 0x000003C2
_021FDA20: .4byte 0x40200000
_021FDA24: .4byte 0x40B00000
_021FDA28: .4byte 0xFFFF0000
_021FDA2C: .4byte 0x45800000
	thumb_func_end ov96_021FD4D0

	thumb_func_start ov96_021FDA30
ov96_021FDA30: @ 0x021FDA30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r2, #0
	str r0, [sp]
	mov lr, r2
	adds r0, r2, #0
	str r0, [sp, #0x14]
	ldr r3, [sp]
	mov r0, lr
	str r0, [sp, #0x10]
	adds r0, r1, #0
	str r1, [sp, #4]
	adds r7, r2, #0
	adds r3, #0x30
	str r0, [sp, #0xc]
	mov r6, lr
_021FDA50:
	adds r0, r3, #0
	adds r0, #0x8b
	adds r4, r3, #0
	adds r4, #0xa2
	ldrb r4, [r4]
	ldrb r0, [r0]
	movs r1, #0
	lsls r4, r4, #2
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r0, r0, r4
	mov ip, r0
	adds r0, r3, #0
	adds r0, #0x9e
	ldrb r4, [r0]
	ldr r0, [sp, #0x10]
	lsls r4, r0
	mov r0, lr
	adds r0, r0, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov lr, r0
	adds r0, r3, #0
	adds r0, #0x9d
	ldrb r0, [r0]
	lsls r4, r0, #7
	adds r0, r3, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	adds r5, r4, r0
	ldr r0, [sp, #4]
	adds r0, r0, r7
	str r0, [sp, #8]
	adds r0, r3, #0
	adds r0, #0x80
	ldr r4, [r0]
	asrs r0, r4, #0xb
	lsrs r0, r0, #0x14
	adds r0, r4, r0
	asrs r4, r0, #0xc
	ldr r0, [sp, #8]
	strb r4, [r0, #8]
	ldr r4, [r3, #0x7c]
	asrs r0, r4, #0xb
	lsrs r0, r0, #0x14
	adds r0, r4, r0
	asrs r4, r0, #0xc
	ldr r0, [sp, #0xc]
	strh r4, [r0]
	ldr r0, [sp, #8]
	mov r4, ip
	strb r4, [r0, #0xc]
	strb r5, [r0, #0x10]
	adds r4, r3, #0
_021FDABE:
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	adds r5, r1, r6
	lsls r5, r5, #1
	lsls r0, r5
	adds r1, r1, #1
	adds r2, r2, r0
	adds r4, #0x1c
	cmp r1, #3
	blt _021FDABE
	ldr r0, [sp]
	ldr r4, _021FDB60 @ =0x00000644
	adds r0, r0, r7
	ldrb r1, [r0, r4]
	ldr r0, [sp, #8]
	adds r6, r6, #3
	strb r1, [r0, #0x1e]
	adds r0, r3, #0
	adds r0, #0xd1
	ldrb r0, [r0]
	adds r3, #0xd4
	adds r1, r0, #0
	lsls r1, r7
	ldr r0, [sp, #0x14]
	adds r7, r7, #1
	adds r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, r0, #2
	str r0, [sp, #0xc]
	cmp r7, #4
	blt _021FDA50
	ldr r0, [sp, #4]
	mov r1, lr
	strb r1, [r0, #0x1d]
	str r2, [r0, #0x14]
	movs r1, #0xf
	ldr r0, [sp]
	lsls r1, r1, #6
	ldrb r0, [r0, r1]
	adds r1, r4, #0
	subs r1, #8
	lsls r0, r0, #0x18
	adds r2, r2, r0
	ldr r0, [sp, #4]
	str r2, [r0, #0x14]
	ldr r0, [sp]
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x19
	adds r1, r2, r0
	ldr r0, [sp, #4]
	str r1, [r0, #0x14]
	ldr r0, [sp, #0x14]
	lsls r0, r0, #0x1a
	adds r1, r1, r0
	ldr r0, [sp, #4]
	str r1, [r0, #0x14]
	ldr r0, [sp]
	subs r1, r4, #6
	ldrh r1, [r0, r1]
	ldr r0, [sp, #4]
	strh r1, [r0, #0x1a]
	ldr r0, [sp]
	subs r1, r4, #7
	ldrb r1, [r0, r1]
	ldr r0, [sp, #4]
	strb r1, [r0, #0x1c]
	ldr r0, [sp]
	subs r1, r4, #4
	ldrh r1, [r0, r1]
	ldr r0, [sp, #4]
	strh r1, [r0, #0x18]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FDB60: .4byte 0x00000644
	thumb_func_end ov96_021FDA30

	thumb_func_start ov96_021FDB64
ov96_021FDB64: @ 0x021FDB64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	bl ov96_021E5DC4
	str r0, [sp, #4]
	adds r0, r7, #0
	bl ov96_021E5F54
	adds r5, r0, #0
	bl ov96_021E8A20
	adds r4, r0, #0
	movs r0, #0
	adds r5, #0xf0
	str r0, [r4]
	adds r0, r5, #0
	bl ov96_021E8A20
	ldr r0, [r0, #0x14]
	movs r1, #1
	asrs r0, r0, #0x18
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021FDC30
	ldr r0, [sp, #4]
	movs r2, #0
	ldr r0, [r0, #0x28]
	bl ov96_021EB52C
	ldr r0, [sp, #4]
	movs r1, #0
	ldr r0, [r0, #0x20]
	bl FUN_02024830
	ldr r0, [sp, #4]
	movs r1, #0
	ldr r0, [r0, #0x24]
	bl FUN_02024830
	ldr r0, [sp, #4]
	movs r1, #1
	ldr r0, [r0, #0x18]
	bl ov96_021EB63C
	movs r1, #0xf2
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r1, #1
	bl ov96_021EB144
	ldr r1, _021FDC74 @ =ov96_021FFEE8
	adds r0, r7, #0
	bl ov96_021E8324
	adds r0, r7, #0
	bl ov96_021E5F24
	cmp r0, #0
	bne _021FDC2A
	movs r5, #0
_021FDBE2:
	movs r0, #0xd4
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	movs r4, #0
	adds r6, r0, r1
_021FDBEE:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r1, [r0, #0x3c]
	adds r2, r4, #0
	asrs r0, r1, #9
	lsrs r0, r0, #0x16
	adds r0, r1, r0
	asrs r1, r0, #0xa
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #3
	bl ov96_021E8228
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021FDBEE
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021FDBE2
_021FDC2A:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FDC30:
	bl FUN_02025358
	cmp r0, #0
	beq _021FDC52
	adds r0, r7, #0
	bl ov96_021E5F24
	adds r1, r0, #0
	movs r0, #1
	lsls r1, r1, #0x18
	str r0, [sp]
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	movs r2, #3
	movs r3, #0
	bl ov96_021E8228
_021FDC52:
	bl FUN_0202534C
	cmp r0, #0
	beq _021FDC68
	ldr r0, _021FDC78 @ =0x021D114C
	ldrh r1, [r0, #0x20]
	strb r1, [r4, #4]
	ldrh r0, [r0, #0x22]
	strb r0, [r4, #5]
	movs r0, #1
	str r0, [r4]
_021FDC68:
	adds r0, r7, #0
	bl ov96_021FDC7C
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FDC74: .4byte ov96_021FFEE8
_021FDC78: .4byte 0x021D114C
	thumb_func_end ov96_021FDB64

	thumb_func_start ov96_021FDC7C
ov96_021FDC7C: @ 0x021FDC7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	bl ov96_021E5DC4
	adds r4, r0, #0
	ldr r0, [sp]
	bl ov96_021E5F54
	str r0, [sp, #8]
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r7, r0, #0
	ldr r0, [sp]
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r5, #0
	adds r6, r7, #0
_021FDCA8:
	movs r0, #0x3e
	lsls r0, r0, #4
	lsls r1, r5, #0x18
	ldrh r2, [r6]
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x18
	bl ov96_0220050C
	adds r5, r5, #1
	adds r6, r6, #2
	cmp r5, #4
	blt _021FDCA8
	ldr r0, [sp, #4]
	movs r1, #0
	lsls r5, r0, #1
	ldrh r3, [r7, r5]
	ldr r0, [r4]
	adds r2, r1, #0
	bl FUN_0201F238
	ldrh r3, [r7, r5]
	ldr r0, [r4]
	movs r1, #1
	movs r2, #0
	lsrs r3, r3, #1
	bl FUN_0201F238
	ldrh r3, [r7, r5]
	ldr r0, [r4]
	movs r1, #2
	movs r2, #0
	lsls r3, r3, #1
	bl FUN_0201F238
	adds r2, r4, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r3, [sp, #8]
	adds r2, #0x30
	bl ov96_021FE550
	ldrh r1, [r7, r5]
	adds r0, r4, #0
	bl ov96_021FEAEC
	ldr r0, [sp, #4]
	adds r0, r7, r0
	ldrb r1, [r0, #0x10]
	movs r0, #0x7f
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [r7, #0x14]
	asrs r1, r0, #0x1a
	movs r0, #0xf
	ands r0, r1
	lsls r0, r0, #0x18
	ldr r1, [sp, #4]
	lsrs r0, r0, #0x18
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021FDD2E
	movs r2, #0
	b _021FDD30
_021FDD2E:
	ldrh r2, [r7, r5]
_021FDD30:
	movs r0, #0x3e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r1, r6, #0
	bl ov96_022005B4
	ldr r0, [r7, #0x14]
	asrs r1, r0, #0x18
	movs r0, #1
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bne _021FDD54
	adds r0, r4, #0
	adds r0, #0x20
	adds r1, r6, #0
	bl ov96_021FFC34
_021FDD54:
	movs r0, #0x3e
	lsls r0, r0, #4
	ldrh r1, [r7, #0x18]
	ldr r0, [r4, r0]
	bl ov96_02200A64
	ldr r0, [sp, #4]
	adds r0, r7, r0
	ldrb r0, [r0, #0x1e]
	cmp r0, #4
	bhi _021FDDE6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FDD76: @ jump table
	.2byte _021FDD80 - _021FDD76 - 2 @ case 0
	.2byte _021FDDD8 - _021FDD76 - 2 @ case 1
	.2byte _021FDDA0 - _021FDD76 - 2 @ case 2
	.2byte _021FDD90 - _021FDD76 - 2 @ case 3
	.2byte _021FDDBC - _021FDD76 - 2 @ case 4
_021FDD80:
	ldr r0, _021FDDFC @ =0x00000642
	movs r1, #0
	strh r1, [r4, r0]
	ldr r0, [r4, #0x1c]
	movs r1, #0xb
	bl ov96_021EB570
	b _021FDDE6
_021FDD90:
	ldr r0, _021FDDFC @ =0x00000642
	movs r1, #0
	strh r1, [r4, r0]
	ldr r0, [r4, #0x1c]
	movs r1, #0xd
	bl ov96_021EB570
	b _021FDDE6
_021FDDA0:
	ldr r0, _021FDDFC @ =0x00000642
	ldrh r1, [r4, r0]
	cmp r1, #0
	bne _021FDDB2
	movs r1, #1
	strh r1, [r4, r0]
	ldr r0, _021FDE00 @ =0x0000089B
	bl FUN_0200604C
_021FDDB2:
	ldr r0, [r4, #0x1c]
	movs r1, #0xc
	bl ov96_021EB570
	b _021FDDE6
_021FDDBC:
	ldr r0, _021FDDFC @ =0x00000642
	ldrh r1, [r4, r0]
	cmp r1, #0
	bne _021FDDCE
	movs r1, #1
	strh r1, [r4, r0]
	ldr r0, _021FDE04 @ =0x0000089C
	bl FUN_0200604C
_021FDDCE:
	ldr r0, [r4, #0x1c]
	movs r1, #0xe
	bl ov96_021EB570
	b _021FDDE6
_021FDDD8:
	ldr r0, _021FDDFC @ =0x00000642
	movs r1, #0
	strh r1, [r4, r0]
	ldr r0, [r4, #0x1c]
	movs r1, #0xf
	bl ov96_021EB570
_021FDDE6:
	ldrh r1, [r7, r5]
	ldr r0, [r4]
	bl ov96_021FFBD8
	ldrh r1, [r7, #0x18]
	ldr r0, [sp]
	bl ov96_021E6454
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021FDDFC: .4byte 0x00000642
_021FDE00: .4byte 0x0000089B
_021FDE04: .4byte 0x0000089C
	thumb_func_end ov96_021FDC7C

	thumb_func_start ov96_021FDE08
ov96_021FDE08: @ 0x021FDE08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	movs r2, #0xd4
	adds r0, #0x30
	muls r2, r1, r2
	adds r4, r0, r2
	adds r0, r4, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	adds r6, r3, #0
	cmp r0, #3
	blo _021FDE26
	bl FUN_0202551C
_021FDE26:
	adds r0, r4, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	movs r1, #0x50
	lsls r0, r0, #2
	ldr r5, [r4, r0]
	add r0, sp, #4
	str r0, [sp]
	adds r4, #0x80
	ldr r2, [r4]
	adds r0, r5, #0
	asrs r3, r2, #0xb
	lsrs r3, r3, #0x14
	adds r3, r2, r3
	asrs r2, r3, #0xc
	add r3, sp, #8
	bl ov96_021EB0A4
	str r6, [sp]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	adds r3, r7, #0
	bl ov96_021EB0CC
	cmp r0, #0
	beq _021FDE66
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021FDE66:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021FDE08

	thumb_func_start ov96_021FDE6C
ov96_021FDE6C: @ 0x021FDE6C
	cmp r1, #0x40
	bhs _021FDE78
	cmp r2, #0x20
	bhs _021FDE78
	movs r0, #1
	bx lr
_021FDE78:
	movs r0, #0
	bx lr
	thumb_func_end ov96_021FDE6C

	thumb_func_start ov96_021FDE7C
ov96_021FDE7C: @ 0x021FDE7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r0, [sp, #8]
	bl ov96_021E5DC4
	adds r5, r0, #0
	ldr r1, _021FE1B4 @ =0x0000063C
	movs r7, #0
	str r0, [sp, #0x14]
	strb r7, [r0, r1]
	add r4, sp, #0x1c
	adds r6, r0, #0
	adds r5, #0x30
_021FDE96:
	movs r0, #0
	strb r0, [r4]
	adds r0, r6, #0
	adds r0, #0xd9
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FDEB2
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x14]
	adds r2, r5, #0
	bl ov96_021FE538
	movs r0, #1
	strb r0, [r4]
_021FDEB2:
	adds r7, r7, #1
	adds r4, r4, #1
	adds r6, #0xd4
	adds r5, #0xd4
	cmp r7, #4
	blt _021FDE96
	movs r0, #0
	ldr r5, [sp, #0x14]
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	str r0, [sp, #0x10]
	adds r5, #0x30
_021FDECA:
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FDED4
	b _021FE51E
_021FDED4:
	adds r3, r5, #0
	adds r3, #0x7c
	ldm r3!, {r0, r1}
	add r2, sp, #0x44
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r5, #0
	str r0, [r2]
	adds r0, r5, #0
	adds r0, #0x7c
	adds r1, #0x8c
	adds r2, r0, #0
	blx FUN_020CCD78
	adds r0, r5, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r2, r5, r0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r2, #0xc]
	ldr r0, [r0]
	adds r0, r1, r0
	str r0, [r2, #0xc]
	adds r0, r5, #0
	adds r0, #0x80
	movs r1, #2
	ldr r0, [r0]
	lsls r1, r1, #0x10
	cmp r0, r1
	bge _021FDF1C
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
	b _021FDF2A
_021FDF1C:
	movs r1, #0x2a
	lsls r1, r1, #0xe
	cmp r0, r1
	ble _021FDF2A
	adds r0, r5, #0
	adds r0, #0x80
	str r1, [r0]
_021FDF2A:
	adds r0, r5, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl ov96_021EAF8C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	adds r1, r5, #0
	str r0, [sp, #4]
	adds r1, #0xcc
	ldr r0, [sp, #0x14]
	ldr r1, [r1]
	add r3, sp, #0x44
	bl ov96_021FF5A8
	asrs r1, r0, #8
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r1, #1
	bne _021FDF62
	movs r2, #1
	b _021FDF64
_021FDF62:
	movs r2, #0
_021FDF64:
	adds r1, r5, #0
	adds r1, #0xa5
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0xcc
	str r0, [r1]
	cmp r0, #9
	bhi _021FDFFE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FDF80: @ jump table
	.2byte _021FE10C - _021FDF80 - 2 @ case 0
	.2byte _021FE10C - _021FDF80 - 2 @ case 1
	.2byte _021FDF94 - _021FDF80 - 2 @ case 2
	.2byte _021FDFB4 - _021FDF80 - 2 @ case 3
	.2byte _021FDFD4 - _021FDF80 - 2 @ case 4
	.2byte _021FDFF4 - _021FDF80 - 2 @ case 5
	.2byte _021FE016 - _021FDF80 - 2 @ case 6
	.2byte _021FE054 - _021FDF80 - 2 @ case 7
	.2byte _021FE092 - _021FDF80 - 2 @ case 8
	.2byte _021FE0D0 - _021FDF80 - 2 @ case 9
_021FDF94:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	ble _021FDFFE
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x90
	str r2, [r0]
	b _021FE10C
_021FDFB4:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bge _021FDFFE
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x8c
	str r2, [r0]
	b _021FE10C
_021FDFD4:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bge _021FDFFE
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x90
	str r2, [r0]
	b _021FE10C
_021FDFF4:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bgt _021FE000
_021FDFFE:
	b _021FE10C
_021FE000:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x8c
	str r2, [r0]
	b _021FE10C
_021FE016:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	ble _021FE034
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x8c
	str r2, [r0]
_021FE034:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	ble _021FE10C
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x90
	str r2, [r0]
	b _021FE10C
_021FE054:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bge _021FE072
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x8c
	str r2, [r0]
_021FE072:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	ble _021FE10C
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x90
	str r2, [r0]
	b _021FE10C
_021FE092:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bge _021FE0B0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x8c
	str r2, [r0]
_021FE0B0:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bge _021FE10C
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x90
	str r2, [r0]
	b _021FE10C
_021FE0D0:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	ble _021FE0EE
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x8c
	str r2, [r0]
_021FE0EE:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bge _021FE10C
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, r5, #0
	adds r0, #0x90
	str r2, [r0]
_021FE10C:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #8]
	adds r1, #0x30
	add r2, sp, #0x50
	bl ov96_021FF764
	ldr r1, _021FE1B4 @ =0x0000063C
	ldr r2, [sp, #0x14]
	ldrb r2, [r2, r1]
	cmp r2, #0
	bne _021FE14C
	cmp r0, #0
	beq _021FE14C
	ldr r0, [sp, #0x14]
	movs r2, #1
	strb r2, [r0, r1]
	ldr r2, [sp, #0x50]
	asrs r0, r2, #0xb
	lsrs r0, r0, #0x14
	adds r0, r2, r0
	asrs r3, r0, #0xc
	adds r2, r1, #2
	ldr r0, [sp, #0x14]
	adds r1, r1, #1
	strh r3, [r0, r2]
	ldr r2, [sp, #0x54]
	asrs r0, r2, #0xb
	lsrs r0, r0, #0x14
	adds r0, r2, r0
	asrs r2, r0, #0xc
	ldr r0, [sp, #0x14]
	strb r2, [r0, r1]
_021FE14C:
	ldr r4, [r5, #0x7c]
	adds r0, r4, #0
	blx FUN_020F0BD8
	ldr r3, _021FE1B8 @ =0x41500000
	movs r2, #0
	blx FUN_020F1744
	blo _021FE1BC
	adds r0, r4, #0
	blx FUN_020F0BD8
	ldr r3, _021FE1B8 @ =0x41500000
	movs r2, #0
	blx FUN_020F116C
	blx FUN_020F0AA8
	str r0, [r5, #0x7c]
	adds r0, r5, #0
	adds r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FE194
	adds r0, r5, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	cmp r0, #0x3c
	bhs _021FE194
	adds r0, r5, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x9c
	strb r1, [r0]
_021FE194:
	adds r0, r5, #0
	adds r0, #0x9c
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, r1
	bhs _021FE1AA
	adds r0, r5, #0
	adds r0, #0xa8
	strb r1, [r0]
_021FE1AA:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xd1
	strb r1, [r0]
	b _021FE1FC
	.align 2, 0
_021FE1B4: .4byte 0x0000063C
_021FE1B8: .4byte 0x41500000
_021FE1BC:
	cmp r4, #0
	bge _021FE1FC
	adds r0, r4, #0
	blx FUN_020F0BD8
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FE4EC @ =0x41500000
	movs r0, #0
	blx FUN_020F068C
	blx FUN_020F0AA8
	str r0, [r5, #0x7c]
	adds r0, r5, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FE1F2
	adds r0, r5, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x9c
	strb r1, [r0]
	b _021FE1FC
_021FE1F2:
	bne _021FE1FC
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xd1
	strb r1, [r0]
_021FE1FC:
	adds r4, r5, #0
	adds r4, #0x8c
	ldm r4!, {r0, r1}
	add r3, sp, #0x38
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	adds r0, r2, #0
	blx FUN_020CCF80
	adds r1, r5, #0
	adds r1, #0x9d
	ldrb r1, [r1]
	cmp r1, #0
	bne _021FE28C
	adds r1, r5, #0
	adds r1, #0xa5
	ldrb r1, [r1]
	cmp r1, #0
	beq _021FE28C
	adds r1, r5, #0
	adds r1, #0x8b
	ldrb r2, [r1]
	movs r1, #0x1c
	muls r1, r2, r1
	adds r1, r5, r1
	adds r1, #0x2c
	ldrb r1, [r1]
	lsls r6, r1, #0xc
	cmp r0, r6
	ble _021FE28C
	add r1, sp, #0x2c
	movs r0, #0
	str r0, [r1]
	adds r4, r5, #0
	str r0, [r1, #4]
	add r3, sp, #0x20
	adds r4, #0x8c
	str r0, [r1, #8]
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	adds r1, r2, #0
	str r0, [r3]
	adds r0, r2, #0
	blx FUN_020CCFE0
	add r1, sp, #0x20
	adds r0, r6, #0
	add r2, sp, #0x2c
	adds r3, r1, #0
	blx FUN_020CD224
	add r3, sp, #0x20
	adds r2, r5, #0
	adds r2, #0x8c
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #0x38
	str r0, [r2]
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	adds r0, r2, #0
	blx FUN_020CCF80
_021FE28C:
	cmp r0, #0
	ble _021FE33E
	movs r0, #0xfe
	lsls r0, r0, #0x16
	blx FUN_020F2080
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021FE4F0 @ =0x9999999A
	ldr r1, _021FE4F4 @ =0x3FD99999
	blx FUN_020F0C54
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FE4F8 @ =0x40B00000
	movs r0, #0
	blx FUN_020F0C54
	blx FUN_020F0AA8
	adds r4, r0, #0
	ldr r1, _021FE4FC @ =0x000003C2
	ldr r0, [sp, #0x14]
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021FE2C6
	movs r0, #3
	lsls r0, r0, #0xc
	adds r4, r4, r0
_021FE2C6:
	add r0, sp, #0x38
	adds r1, r0, #0
	blx FUN_020CCFE0
	ldr r0, [sp, #0x38]
	asrs r6, r4, #0x1f
	asrs r1, r0, #0x1f
	adds r2, r4, #0
	adds r3, r6, #0
	blx FUN_020F2948
	adds r2, r0, #0
	movs r0, #2
	movs r3, #0
	lsls r0, r0, #0xa
	adds r0, r2, r0
	adcs r1, r3
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	adds r2, r4, #0
	asrs r1, r0, #0x1f
	adds r3, r6, #0
	blx FUN_020F2948
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r3
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	add r0, sp, #0x38
	str r1, [sp, #0x3c]
	blx FUN_020CCF80
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	blx FUN_020CCF80
	cmp r0, r4
	blt _021FE330
	adds r0, r5, #0
	adds r0, #0x8c
	add r1, sp, #0x38
	adds r2, r0, #0
	blx FUN_020CCDAC
	b _021FE33E
_021FE330:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
_021FE33E:
	adds r0, r5, #0
	adds r0, #0x8c
	blx FUN_020CCF80
	adds r1, r5, #0
	adds r1, #0x8b
	ldrb r2, [r1]
	movs r1, #0x1c
	muls r1, r2, r1
	adds r1, r5, r1
	adds r1, #0x2e
	ldrb r2, [r1]
	subs r1, r2, #1
	lsls r1, r1, #0xc
	cmp r0, r1
	blt _021FE368
	adds r0, r5, #0
	movs r1, #3
	adds r0, #0xa2
	strb r1, [r0]
	b _021FE390
_021FE368:
	subs r1, r2, #3
	lsls r1, r1, #0xc
	cmp r0, r1
	blt _021FE37A
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0xa2
	strb r1, [r0]
	b _021FE390
_021FE37A:
	cmp r0, #0
	bne _021FE388
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xa2
	strb r1, [r0]
	b _021FE390
_021FE388:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xa2
	strb r1, [r0]
_021FE390:
	adds r0, r5, #0
	adds r0, #0x9d
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FE39C
	b _021FE51E
_021FE39C:
	adds r0, r5, #0
	str r0, [sp, #0x18]
	adds r0, #0xa4
	movs r7, #0
	adds r4, r5, #0
	str r0, [sp, #0x18]
_021FE3A8:
	adds r0, r5, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	ldr r6, [r4, #0x24]
	cmp r7, r0
	bne _021FE454
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #2
	beq _021FE432
	adds r0, r5, #0
	adds r0, #0xa2
	ldrb r0, [r0]
	cmp r0, #3
	bhi _021FE406
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FE3D4: @ jump table
	.2byte _021FE3DC - _021FE3D4 - 2 @ case 0
	.2byte _021FE3F2 - _021FE3D4 - 2 @ case 1
	.2byte _021FE3F2 - _021FE3D4 - 2 @ case 2
	.2byte _021FE3F2 - _021FE3D4 - 2 @ case 3
_021FE3DC:
	adds r0, r6, #0
	blx FUN_020F2080
	ldr r3, _021FE500 @ =0x3FE00000
	movs r2, #0
	blx FUN_020F068C
	blx FUN_020F09A4
	adds r6, r0, #0
	b _021FE406
_021FE3F2:
	adds r0, r6, #0
	blx FUN_020F2080
	ldr r3, _021FE500 @ =0x3FE00000
	movs r2, #0
	blx FUN_020F116C
	blx FUN_020F09A4
	adds r6, r0, #0
_021FE406:
	adds r0, r5, #0
	adds r0, #0xa3
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FE424
	adds r0, r6, #0
	blx FUN_020F2080
	ldr r3, _021FE504 @ =0x40440000
	movs r2, #0
	blx FUN_020F17DC
	bls _021FE472
	ldr r6, _021FE508 @ =0x42200000
	b _021FE472
_021FE424:
	ldr r1, [r4, #0x28]
	adds r0, r6, #0
	blx FUN_020F1ACC
	bls _021FE472
	ldr r6, [r4, #0x28]
	b _021FE472
_021FE432:
	bne _021FE472
	ldr r0, [sp, #0x18]
	ldrb r0, [r0]
	subs r1, r0, #1
	ldr r0, [sp, #0x18]
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FE472
	adds r1, r4, #0
	adds r1, #0x30
	movs r0, #1
	strb r0, [r1]
	ldr r6, _021FE508 @ =0x42200000
	b _021FE472
_021FE454:
	adds r0, r6, #0
	blx FUN_020F2080
	ldr r3, _021FE500 @ =0x3FE00000
	movs r2, #0
	blx FUN_020F068C
	blx FUN_020F09A4
	ldr r1, [r4, #0x28]
	adds r6, r0, #0
	blx FUN_020F1ACC
	bls _021FE472
	ldr r6, [r4, #0x28]
_021FE472:
	adds r0, r6, #0
	movs r1, #0
	blx FUN_020F1B28
	bhi _021FE4CE
	adds r0, r5, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	cmp r7, r0
	beq _021FE48A
	bl FUN_0202551C
_021FE48A:
	movs r0, #0
	str r0, [r4, #0x24]
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #2
	beq _021FE514
	adds r1, r4, #0
	adds r1, #0x30
	movs r0, #2
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0xa3
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	strb r1, [r0]
	movs r0, #1
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [sp]
	adds r1, #0xd0
	adds r2, #0x8b
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldr r0, [sp, #8]
	movs r3, #1
	bl ov96_021E8228
	b _021FE514
_021FE4CE:
	adds r0, r6, #0
	blx FUN_020F2080
	ldr r3, _021FE504 @ =0x40440000
	movs r2, #0
	blx FUN_020F1874
	str r6, [r4, #0x24]
	bhi _021FE50C
	adds r1, r4, #0
	adds r1, #0x30
	movs r0, #1
	strb r0, [r1]
	b _021FE514
	nop
_021FE4EC: .4byte 0x41500000
_021FE4F0: .4byte 0x9999999A
_021FE4F4: .4byte 0x3FD99999
_021FE4F8: .4byte 0x40B00000
_021FE4FC: .4byte 0x000003C2
_021FE500: .4byte 0x3FE00000
_021FE504: .4byte 0x40440000
_021FE508: .4byte 0x42200000
_021FE50C:
	adds r1, r4, #0
	adds r1, #0x30
	movs r0, #0
	strb r0, [r1]
_021FE514:
	adds r7, r7, #1
	adds r4, #0x1c
	cmp r7, #3
	bge _021FE51E
	b _021FE3A8
_021FE51E:
	ldr r0, [sp, #0x10]
	adds r5, #0xd4
	adds r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	bge _021FE532
	b _021FDECA
_021FE532:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FDE7C

	thumb_func_start ov96_021FE538
ov96_021FE538: @ 0x021FE538
	adds r0, r2, #0
	adds r0, #0xa9
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FE54E
	adds r0, r2, #0
	adds r0, #0xa9
	ldrb r0, [r0]
	adds r2, #0xa9
	subs r0, r0, #1
	strb r0, [r2]
_021FE54E:
	bx lr
	thumb_func_end ov96_021FE538

	thumb_func_start ov96_021FE550
ov96_021FE550: @ 0x021FE550
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x88
	str r0, [sp, #0x18]
	adds r0, r3, #0
	adds r0, #0xf0
	str r1, [sp, #0x1c]
	adds r5, r2, #0
	str r3, [sp, #0x20]
	bl ov96_021E8A20
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x18]
	bl ov96_021E5DC4
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x1c]
	lsls r1, r0, #1
	ldr r0, [sp, #0x58]
	ldrh r0, [r0, r1]
	add r1, sp, #0x7c
	str r0, [sp, #0x60]
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [sp, #0x58]
	ldr r0, [r0, #0x14]
	asrs r1, r0, #0x19
	movs r0, #1
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021FE64E
	ldr r0, [sp, #0x58]
	ldrh r1, [r0, #0x1a]
	ldr r0, [sp, #0x60]
	subs r4, r0, r1
	adds r0, r4, #0
	blx FUN_020F0BD8
	ldr r3, _021FE8C4 @ =0x40880000
	movs r2, #0
	blx FUN_020F1744
	blo _021FE5D0
	adds r0, r4, #0
	blx FUN_020F0BD8
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FE8C8 @ =0x40900000
	movs r0, #0
	blx FUN_020F116C
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FE8CC @ =0x40540000
	movs r0, #0
	blx FUN_020F068C
	blx FUN_020F0AA8
	adds r4, r0, #0
	b _021FE5D4
_021FE5D0:
	movs r0, #0x50
	subs r4, r0, r4
_021FE5D4:
	lsls r0, r4, #0xc
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0x58]
	ldr r1, _021FE8D0 @ =0x000003C3
	ldrb r0, [r0, #0x1c]
	lsls r0, r0, #0xc
	str r0, [sp, #0x80]
	ldr r0, [sp, #0x5c]
	ldrb r0, [r0, r1]
	adds r1, #9
	lsls r2, r0, #2
	ldr r0, [sp, #0x5c]
	adds r0, r0, r2
	ldr r0, [r0, r1]
	add r1, sp, #0x7c
	bl ov96_021EB588
	ldr r1, _021FE8D0 @ =0x000003C3
	ldr r0, [sp, #0x5c]
	ldrb r0, [r0, r1]
	adds r1, #9
	lsls r2, r0, #2
	ldr r0, [sp, #0x5c]
	adds r0, r0, r2
	ldr r0, [r0, r1]
	movs r1, #1
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r1, _021FE8D0 @ =0x000003C3
	ldr r0, [sp, #0x5c]
	ldrb r0, [r0, r1]
	adds r1, #9
	lsls r2, r0, #2
	ldr r0, [sp, #0x5c]
	adds r0, r0, r2
	ldr r0, [r0, r1]
	movs r1, #9
	bl ov96_021EB564
	ldr r0, _021FE8D0 @ =0x000003C3
	ldr r1, [sp, #0x5c]
	movs r2, #0x1e
	ldrb r1, [r1, r0]
	adds r1, r1, #1
	lsrs r3, r1, #0x1f
	lsls r1, r1, #0x1e
	subs r1, r1, r3
	rors r1, r2
	adds r3, r3, r1
	ldr r1, [sp, #0x5c]
	cmp r4, #0
	strb r3, [r1, r0]
	blt _021FE64E
	adds r2, #0xe2
	cmp r4, r2
	bge _021FE64E
	ldr r0, _021FE8D4 @ =0x000008A3
	movs r1, #5
	bl FUN_0200606C
_021FE64E:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021FE65A
	movs r0, #1
	str r0, [sp, #0x28]
	b _021FE65E
_021FE65A:
	movs r0, #0
	str r0, [sp, #0x28]
_021FE65E:
	movs r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x58]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x3c]
	adds r0, #0x50
	str r0, [sp, #0x3c]
_021FE672:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x30]
	cmp r1, r0
	bne _021FE680
	movs r0, #1
	str r0, [sp, #0x24]
	b _021FE684
_021FE680:
	movs r0, #0
	str r0, [sp, #0x24]
_021FE684:
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x30]
	adds r0, r1, r0
	str r0, [sp, #0x2c]
	ldrb r0, [r0, #0xc]
	movs r1, #3
	str r0, [sp, #0x38]
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x44]
	ldrh r4, [r0]
	ldr r0, [sp, #0x60]
	subs r6, r4, r0
	blx FUN_020F0BD8
	ldr r3, _021FE8D8 @ =0x4086A000
	movs r2, #0
	blx FUN_020F17DC
	bls _021FE6E8
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r4, r0
	bhs _021FE738
	ldr r0, [sp, #0x60]
	blx FUN_020F0BD8
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FE8C8 @ =0x40900000
	movs r0, #0
	blx FUN_020F116C
	adds r7, r0, #0
	adds r6, r1, #0
	adds r0, r4, #0
	blx FUN_020F0C18
	adds r2, r0, #0
	adds r3, r1, #0
	adds r0, r7, #0
	adds r1, r6, #0
	blx FUN_020F068C
	blx FUN_020F0AA8
	adds r6, r0, #0
	b _021FE738
_021FE6E8:
	ldr r0, [sp, #0x60]
	cmp r0, #0x64
	bge _021FE738
	adds r0, r4, #0
	blx FUN_020F0C18
	ldr r3, _021FE8DC @ =0x408CE000
	movs r2, #0
	blx FUN_020F17DC
	bls _021FE738
	ldr r0, [sp, #0x60]
	blx FUN_020F0BD8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r6, r1, #0
	blx FUN_020F0C18
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FE8C8 @ =0x40900000
	movs r0, #0
	blx FUN_020F116C
	adds r2, r0, #0
	adds r3, r1, #0
	adds r0, r7, #0
	adds r1, r6, #0
	blx FUN_020F068C
	adds r2, r0, #0
	movs r0, #0
	adds r3, r1, #0
	adds r1, r0, #0
	blx FUN_020F116C
	blx FUN_020F0AA8
	adds r6, r0, #0
_021FE738:
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x30]
	adds r6, #0x50
	adds r1, r1, r0
	ldrb r0, [r1, #0x10]
	asrs r2, r0, #7
	movs r0, #1
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x58]
	ldr r3, [sp, #0x34]
	ldr r2, [sp, #0x40]
	ldr r0, [r0, #0x14]
	adds r2, r3, r2
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x17
	asrs r0, r2
	movs r2, #3
	ands r0, r2
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x38]
	asrs r0, r0, #2
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x34]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp, #0x54]
	lsls r0, r6, #0xc
	str r0, [sp, #0x70]
	ldrb r0, [r1, #8]
	lsls r0, r0, #0xc
	str r0, [sp, #0x74]
	movs r0, #0
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x18]
	bl ov96_021E5D34
	ldr r1, [sp, #0x30]
	cmp r0, r1
	bgt _021FE79C
	ldr r0, [sp, #0x3c]
	movs r4, #1
	bl ov96_021E8A20
	b _021FE7A4
_021FE79C:
	ldr r0, [sp, #0x20]
	movs r4, #0
	bl ov96_021E8A20
_021FE7A4:
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	cmp r2, r1
	add r2, sp, #0x70
	bne _021FE7D8
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp]
	ldr r1, [sp, #0x34]
	ldr r3, [sp, #0x58]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	movs r1, #0x3e
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x5c]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	adds r1, r5, #0
	bl ov96_021FEECC
	b _021FE7FE
_021FE7D8:
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp]
	ldr r1, [sp, #0x34]
	ldr r3, [sp, #0x58]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	movs r1, #0x3e
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x5c]
	str r4, [sp, #0x14]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	adds r1, r5, #0
	bl ov96_021FEECC
_021FE7FE:
	ldr r0, [sp, #0x48]
	movs r1, #0x3e
	str r0, [sp]
	ldr r0, [sp, #0x5c]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	lsls r1, r1, #0x18
	ldr r3, [sp, #0x50]
	lsrs r1, r1, #0x18
	bl ov96_02200950
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	cmp r0, #0
	bne _021FE83C
	movs r0, #0x1f
	mvns r0, r0
	cmp r6, r0
	blt _021FE83C
	movs r0, #0x12
	lsls r0, r0, #4
	cmp r6, r0
	bgt _021FE83C
	ldr r0, [sp, #0x54]
	movs r1, #1
	bl ov96_021EAB38
	b _021FE844
_021FE83C:
	ldr r0, [sp, #0x54]
	movs r1, #0
	bl ov96_021EAB38
_021FE844:
	movs r7, #0
	adds r4, r5, #0
_021FE848:
	ldr r2, [sp, #0x2c]
	ldr r0, [r4]
	ldrb r2, [r2, #8]
	adds r1, r6, #0
	bl ov96_021EAF94
	adds r7, r7, #1
	adds r4, r4, #4
	cmp r7, #3
	blt _021FE848
	ldr r0, [sp, #0x18]
	bl ov96_021E5F24
	ldr r1, [sp, #0x30]
	cmp r1, r0
	bne _021FE86C
	movs r2, #1
	b _021FE86E
_021FE86C:
	movs r2, #0
_021FE86E:
	ldr r1, [sp, #0x2c]
	adds r0, r5, #0
	ldrb r1, [r1, #8]
	bl ov96_021FFB7C
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	bl ov96_021E60C0
	ldr r2, [r5, #0x6c]
	add r1, sp, #0x70
	bl ov96_021FFAEC
	add r4, sp, #0x70
	add r3, sp, #0x64
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	movs r0, #6
	ldr r1, [sp, #0x68]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #0x68]
	ldr r0, [r5, #0x78]
	adds r1, r2, #0
	bl ov96_021EB588
	ldr r0, [sp, #0x50]
	cmp r0, #0
	beq _021FE8B2
	b _021FEA44
_021FE8B2:
	ldr r0, [sp, #0x4c]
	movs r4, #0
	adds r7, r4, #0
	cmp r0, #2
	beq _021FE8E0
	cmp r0, #3
	beq _021FE938
	b _021FE990
	nop
_021FE8C4: .4byte 0x40880000
_021FE8C8: .4byte 0x40900000
_021FE8CC: .4byte 0x40540000
_021FE8D0: .4byte 0x000003C3
_021FE8D4: .4byte 0x000008A3
_021FE8D8: .4byte 0x4086A000
_021FE8DC: .4byte 0x408CE000
_021FE8E0:
	adds r0, r5, #0
	adds r0, #0xa7
	ldrb r1, [r0]
	ldr r0, [sp, #0x4c]
	cmp r0, r1
	beq _021FE8FE
	movs r1, #1
	ldr r0, [r5, #0x78]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r5, #0x78]
	movs r1, #4
	bl ov96_021EB564
_021FE8FE:
	ldr r0, [sp, #0x54]
	movs r1, #8
	bl ov96_021EAC5C
	adds r0, r5, #0
	adds r0, #0xd2
	ldrb r0, [r0]
	movs r4, #1
	cmp r0, #1
	bhi _021FE9AA
	adds r0, r5, #0
	adds r0, #0xd3
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FE9AA
	ldr r1, _021FEAE8 @ =0x000008A7
	ldr r2, [sp, #0x24]
	adds r0, r6, #0
	bl ov96_021FFE38
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0xd2
	strb r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r0, #0xd3
	strb r1, [r0]
	b _021FE9AA
_021FE938:
	adds r0, r5, #0
	adds r0, #0xa7
	ldrb r1, [r0]
	ldr r0, [sp, #0x4c]
	cmp r0, r1
	beq _021FE956
	movs r1, #1
	ldr r0, [r5, #0x78]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r5, #0x78]
	movs r1, #5
	bl ov96_021EB564
_021FE956:
	ldr r0, [sp, #0x54]
	movs r1, #8
	bl ov96_021EAC5C
	adds r0, r5, #0
	adds r0, #0xd2
	ldrb r0, [r0]
	movs r4, #1
	cmp r0, #1
	bhi _021FE9AA
	adds r0, r5, #0
	adds r0, #0xd3
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FE9AA
	ldr r1, _021FEAE8 @ =0x000008A7
	ldr r2, [sp, #0x24]
	adds r0, r6, #0
	bl ov96_021FFE38
	adds r0, r5, #0
	movs r1, #3
	adds r0, #0xd2
	strb r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r0, #0xd3
	strb r1, [r0]
	b _021FE9AA
_021FE990:
	ldr r0, [r5, #0x78]
	movs r1, #1
	adds r2, r4, #0
	bl ov96_021EB52C
	adds r1, r5, #0
	ldr r0, [sp, #0x4c]
	adds r1, #0xd2
	strb r0, [r1]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r0, #0xd3
	strb r1, [r0]
_021FE9AA:
	ldr r0, [sp, #0x48]
	cmp r0, #1
	beq _021FE9B6
	cmp r0, #2
	beq _021FE9CA
	b _021FEA28
_021FE9B6:
	movs r1, #1
	ldr r0, [r5, #0x6c]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r5, #0x6c]
	movs r1, #6
	bl ov96_021EB570
	b _021FEA32
_021FE9CA:
	adds r0, r5, #0
	adds r0, #0xa6
	ldrb r1, [r0]
	ldr r0, [sp, #0x48]
	cmp r0, r1
	beq _021FE9E8
	movs r1, #1
	ldr r0, [r5, #0x6c]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r5, #0x6c]
	movs r1, #7
	bl ov96_021EB564
_021FE9E8:
	ldr r0, [sp, #0x54]
	movs r1, #0x15
	bl ov96_021EAC5C
	ldr r0, [sp, #0x24]
	movs r7, #1
	cmp r0, #0
	beq _021FEA10
	movs r0, #3
	bl FUN_02006190
	cmp r0, #0
	bne _021FEA32
	movs r1, #0x89
	ldr r2, [sp, #0x24]
	adds r0, r6, #0
	lsls r1, r1, #4
	bl ov96_021FFE38
	b _021FEA32
_021FEA10:
	movs r0, #4
	bl FUN_02006190
	cmp r0, #0
	bne _021FEA32
	movs r1, #0x89
	ldr r2, [sp, #0x24]
	adds r0, r6, #0
	lsls r1, r1, #4
	bl ov96_021FFE38
	b _021FEA32
_021FEA28:
	ldr r0, [r5, #0x6c]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
_021FEA32:
	cmp r4, #0
	bne _021FEA58
	cmp r7, #0
	bne _021FEA58
	ldr r0, [sp, #0x54]
	movs r1, #0
	bl ov96_021EAC5C
	b _021FEA58
_021FEA44:
	ldr r0, [r5, #0x78]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	ldr r0, [r5, #0x6c]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
_021FEA58:
	adds r1, r5, #0
	ldr r0, [sp, #0x4c]
	adds r1, #0xa7
	strb r0, [r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x48]
	adds r1, #0xa6
	strb r0, [r1]
	ldr r0, [sp, #0x44]
	adds r5, #0xd4
	adds r0, r0, #2
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x40]
	adds r0, r0, #3
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x3c]
	adds r0, #0x28
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x30]
	adds r0, r0, #1
	str r0, [sp, #0x30]
	cmp r0, #4
	bge _021FEA88
	b _021FE672
_021FEA88:
	movs r1, #0x3e
	ldr r0, [sp, #0x5c]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #0
	bl ov96_02200BC8
	adds r4, r0, #0
	movs r1, #0x3e
	ldr r0, [sp, #0x5c]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #1
	bl ov96_02200BC8
	adds r6, r0, #0
	ldr r0, [sp, #0x58]
	movs r2, #3
	ldr r5, [r0, #0x14]
	ldr r0, [sp, #0x1c]
	lsls r1, r0, #1
	adds r3, r0, r1
	movs r1, #0x3e
	ldr r0, [sp, #0x5c]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	adds r1, r4, r3
	lsls r1, r1, #0x18
	adds r3, r6, r3
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x17
	adds r4, r5, #0
	asrs r4, r1
	adds r1, r4, #0
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r3, r3, #0x17
	adds r4, r5, #0
	asrs r4, r3
	ands r2, r4
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl ov96_02200A18
	add sp, #0x88
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FEAE8: .4byte 0x000008A7
	thumb_func_end ov96_021FE550

	thumb_func_start ov96_021FEAEC
ov96_021FEAEC: @ 0x021FEAEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	str r1, [sp, #4]
	movs r6, #0
_021FEAF6:
	movs r0, #0xc
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r4, r0, r1
	ldr r0, _021FEBD4 @ =0x000004D4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021FEBD0
	ldr r0, _021FEBD8 @ =0x000004DE
	ldrb r7, [r4, r0]
	subs r0, r0, #2
	ldrh r1, [r4, r0]
	ldr r0, [sp, #4]
	subs r5, r0, r1
	adds r0, r5, #0
	blx FUN_020F0BD8
	ldr r3, _021FEBDC @ =0x40880000
	movs r2, #0
	blx FUN_020F1744
	blo _021FEB4A
	adds r0, r5, #0
	blx FUN_020F0BD8
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FEBE0 @ =0x40900000
	movs r0, #0
	blx FUN_020F116C
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FEBE4 @ =0x40540000
	movs r0, #0
	blx FUN_020F068C
	blx FUN_020F0AA8
	adds r5, r0, #0
	b _021FEB84
_021FEB4A:
	adds r0, r5, #0
	blx FUN_020F0BD8
	ldr r3, _021FEBE8 @ =0xC0880000
	movs r2, #0
	blx FUN_020F1874
	bhi _021FEB80
	adds r0, r5, #0
	blx FUN_020F0BD8
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FEBE0 @ =0x40900000
	movs r0, #0
	blx FUN_020F068C
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FEBE4 @ =0x40540000
	movs r0, #0
	blx FUN_020F116C
	blx FUN_020F0AA8
	adds r5, r0, #0
	b _021FEB84
_021FEB80:
	movs r0, #0x50
	subs r5, r0, r5
_021FEB84:
	movs r0, #0
	str r0, [sp, #0x10]
	lsls r0, r5, #0xc
	adds r7, #0x20
	str r0, [sp, #8]
	lsls r0, r7, #0xc
	str r0, [sp, #0xc]
	ldr r0, _021FEBEC @ =0x000004D8
	add r1, sp, #8
	ldr r0, [r4, r0]
	bl ov96_021EB588
	movs r0, #0x1f
	mvns r0, r0
	cmp r5, r0
	blt _021FEBBA
	movs r0, #0x12
	lsls r0, r0, #4
	cmp r5, r0
	bgt _021FEBBA
	ldr r0, _021FEBEC @ =0x000004D8
	movs r1, #1
	ldr r0, [r4, r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	b _021FEBC6
_021FEBBA:
	ldr r0, _021FEBEC @ =0x000004D8
	movs r1, #1
	ldr r0, [r4, r0]
	movs r2, #0
	bl ov96_021EB52C
_021FEBC6:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0x1e
	blo _021FEAF6
_021FEBD0:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021FEBD4: .4byte 0x000004D4
_021FEBD8: .4byte 0x000004DE
_021FEBDC: .4byte 0x40880000
_021FEBE0: .4byte 0x40900000
_021FEBE4: .4byte 0x40540000
_021FEBE8: .4byte 0xC0880000
_021FEBEC: .4byte 0x000004D8
	thumb_func_end ov96_021FEAEC

	thumb_func_start ov96_021FEBF0
ov96_021FEBF0: @ 0x021FEBF0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r1, #0xa0
	ldrb r1, [r1]
	adds r5, r2, #0
	ldr r6, [sp, #0x24]
	cmp r1, #3
	bls _021FEC04
	b _021FED34
_021FEC04:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021FEC10: @ jump table
	.2byte _021FEC18 - _021FEC10 - 2 @ case 0
	.2byte _021FEC84 - _021FEC10 - 2 @ case 1
	.2byte _021FECDE - _021FEC10 - 2 @ case 2
	.2byte _021FED34 - _021FEC10 - 2 @ case 3
_021FEC18:
	ldr r0, [r4, #0x74]
	adds r1, r5, #0
	bl ov96_021EB588
	ldr r0, [r4, #0x70]
	adds r1, r5, #0
	bl ov96_021EB588
	movs r1, #1
	ldr r0, [r4, #0x70]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r4, #0x70]
	movs r1, #8
	bl ov96_021EB564
	movs r1, #1
	ldr r0, [r4, #0x74]
	adds r2, r1, #0
	bl ov96_021EB52C
	add r0, sp, #0x10
	ldrb r0, [r0, #0x10]
	movs r1, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl ov96_021EAB38
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xc8
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xa1
	strb r1, [r0]
	ldr r1, [r5]
	ldr r2, [sp, #0x2c]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	ldr r1, _021FED38 @ =0x000008B4
	asrs r0, r0, #0xc
	bl ov96_021FFE38
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r4, #0xa0
	add sp, #0xc
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021FEC84:
	ldr r0, [r4, #0x74]
	bl ov96_021EB594
	adds r6, r0, #0
	add r3, sp, #0
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	movs r0, #5
	ldr r1, [sp, #4]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [sp]
	ldr r0, [r4, #0x74]
	bl ov96_021EB588
	ldr r0, [r4, #0x70]
	adds r1, r5, #0
	bl ov96_021EB588
	adds r0, r4, #0
	adds r0, #0xa1
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xa1
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xa1
	ldrb r0, [r0]
	cmp r0, #0x14
	blo _021FED34
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r4, #0xa0
	add sp, #0xc
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021FECDE:
	ldr r1, [sp, #0x2c]
	cmp r1, #0
	beq _021FED04
	add r1, sp, #0x10
	ldrb r1, [r1, #0x10]
	bl ov96_022006BC
	cmp r0, #0
	beq _021FED34
	movs r0, #1
	strb r0, [r6, #8]
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r4, #0xa0
	add sp, #0xc
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021FED04:
	ldr r1, [sp, #0x28]
	cmp r1, #0
	beq _021FED28
	adds r1, r3, #0
	bl ov96_02200900
	cmp r0, #0
	beq _021FED34
	movs r0, #1
	strb r0, [r6, #8]
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r4, #0xa0
	add sp, #0xc
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021FED28:
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r4, #0xa0
	adds r0, r0, #1
	strb r0, [r4]
_021FED34:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FED38: .4byte 0x000008B4
	thumb_func_end ov96_021FEBF0

	thumb_func_start ov96_021FED3C
ov96_021FED3C: @ 0x021FED3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r5, r1, #0
	adds r6, r3, #0
	cmp r0, #3
	bls _021FED50
	b _021FEE56
_021FED50:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FED5C: @ jump table
	.2byte _021FED64 - _021FED5C - 2 @ case 0
	.2byte _021FEDC2 - _021FED5C - 2 @ case 1
	.2byte _021FEE1C - _021FED5C - 2 @ case 2
	.2byte _021FEE46 - _021FED5C - 2 @ case 3
_021FED64:
	adds r3, r5, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0xc
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0x19
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	subs r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x74]
	adds r1, r7, #0
	bl ov96_021EB588
	movs r1, #1
	ldr r0, [r4, #0x74]
	adds r2, r1, #0
	bl ov96_021EB52C
	lsls r0, r6, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl ov96_021EAB38
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xa1
	strb r1, [r0]
	ldr r1, [r5]
	ldr r2, [sp, #0x38]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	ldr r1, _021FEE5C @ =0x000008B5
	asrs r0, r0, #0xc
	bl ov96_021FFE38
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r4, #0xa0
	add sp, #0x18
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021FEDC2:
	ldr r0, [r4, #0x74]
	bl ov96_021EB594
	adds r6, r0, #0
	add r3, sp, #0
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	movs r0, #5
	ldr r1, [sp, #4]
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [sp]
	ldr r0, [r4, #0x74]
	bl ov96_021EB588
	adds r0, r4, #0
	adds r0, #0xa1
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xa1
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xa1
	ldrb r0, [r0]
	cmp r0, #0x14
	blo _021FEE56
	ldr r0, [r4, #0x70]
	adds r1, r5, #0
	bl ov96_021EB588
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r4, #0xa0
	add sp, #0x18
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021FEE1C:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021FEE28
	ldr r0, [sp, #0x30]
	movs r1, #2
	strb r1, [r0, #8]
_021FEE28:
	ldr r0, [r4, #0x74]
	adds r1, r5, #0
	bl ov96_021EB588
	ldr r0, [r4, #0x70]
	adds r1, r5, #0
	bl ov96_021EB588
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xa0
	strb r1, [r0]
_021FEE46:
	ldr r0, [r4, #0x74]
	adds r1, r5, #0
	bl ov96_021EB588
	ldr r0, [r4, #0x70]
	adds r1, r5, #0
	bl ov96_021EB588
_021FEE56:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FEE5C: .4byte 0x000008B5
	thumb_func_end ov96_021FED3C

	thumb_func_start ov96_021FEE60
ov96_021FEE60: @ 0x021FEE60
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	lsls r0, r2, #2
	ldr r0, [r5, r0]
	movs r1, #1
	adds r4, r3, #0
	bl ov96_021EAB38
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xc8
	str r1, [r0]
	movs r1, #1
	ldr r0, [r5, #0x70]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r5, #0x70]
	movs r1, #8
	bl ov96_021EB564
	ldr r0, [r5, #0x74]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021FEEA0
	movs r0, #0
	strb r0, [r4, #8]
_021FEEA0:
	ldr r0, [r5, #0x70]
	bl ov96_021EB594
	adds r3, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r1, [sp]
	ldr r2, [sp, #0x1c]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	ldr r1, _021FEEC8 @ =0x000008B6
	asrs r0, r0, #0xc
	bl ov96_021FFE38
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021FEEC8: .4byte 0x000008B6
	thumb_func_end ov96_021FEE60

	thumb_func_start ov96_021FEECC
ov96_021FEECC: @ 0x021FEECC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r7, [sp, #0x40]
	str r0, [sp, #0x10]
	ldr r6, [sp, #0x44]
	movs r0, #0
	str r0, [sp, #0x14]
	adds r4, r1, #0
	ldrb r0, [r3, #0x1d]
	lsls r1, r7, #1
	mov ip, r2
	asrs r0, r1
	movs r1, #3
	ands r0, r1
	adds r1, r4, #0
	adds r1, #0x9f
	lsls r0, r0, #0x18
	ldrb r1, [r1]
	lsrs r0, r0, #0x18
	ldr r5, [sp, #0x50]
	cmp r1, r0
	beq _021FEF0A
	adds r1, r4, #0
	adds r1, #0x9f
	strb r0, [r1]
	adds r1, r4, #0
	ldr r0, [sp, #0x14]
	adds r1, #0xa0
	strb r0, [r1]
	movs r0, #1
	str r0, [sp, #0x14]
_021FEF0A:
	add r0, sp, #0x18
	str r0, [sp]
	mov r1, ip
	ldr r2, [r1]
	lsls r0, r6, #2
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	mov r2, ip
	ldr r3, [r2, #4]
	ldr r0, [r4, r0]
	asrs r2, r3, #0xb
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	asrs r1, r1, #0xc
	asrs r2, r2, #0xc
	add r3, sp, #0x1c
	bl ov96_021EB0A4
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0xc
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0xc
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x28]
	adds r0, r4, #0
	adds r0, #0x9f
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FEFB0
	cmp r0, #1
	beq _021FEF56
	cmp r0, #2
	beq _021FEF82
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021FEF56:
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _021FEF66
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021FEF66
	movs r1, #1
	b _021FEF68
_021FEF66:
	movs r1, #0
_021FEF68:
	ldr r0, [sp, #0x48]
	str r6, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	add r2, sp, #0x20
	adds r3, r7, #0
	str r5, [sp, #0xc]
	bl ov96_021FEBF0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021FEF82:
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _021FEF92
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021FEF92
	movs r1, #1
	b _021FEF94
_021FEF92:
	movs r1, #0
_021FEF94:
	ldr r0, [sp, #0x48]
	adds r2, r7, #0
	str r0, [sp]
	adds r0, r1, #0
	orrs r0, r5
	str r0, [sp, #4]
	adds r0, r4, #0
	add r1, sp, #0x20
	adds r3, r6, #0
	str r5, [sp, #8]
	bl ov96_021FED3C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021FEFB0:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021FEFDA
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _021FEFC6
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021FEFC6
	movs r0, #1
	b _021FEFC8
_021FEFC6:
	movs r0, #0
_021FEFC8:
	orrs r0, r5
	str r0, [sp]
	ldr r3, [sp, #0x48]
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	str r5, [sp, #4]
	bl ov96_021FEE60
_021FEFDA:
	ldr r0, [r4, #0x70]
	add r1, sp, #0x20
	bl ov96_021EB588
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FEECC

	thumb_func_start ov96_021FEFE8
ov96_021FEFE8: @ 0x021FEFE8
	push {r3, r4, r5, r6, r7, lr}
	str r3, [sp]
	adds r5, r1, #0
	adds r1, r2, #0
	ldr r2, [sp]
	ldr r6, [sp, #0x18]
	bl ov96_021E60D8
	adds r4, r0, #0
	ldr r0, [sp]
	movs r1, #0x1c
	adds r7, r0, #0
	ldrb r0, [r4]
	muls r7, r1, r7
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_020F2178
	blx FUN_020F2080
	ldr r3, _021FF0B8 @ =0x40240000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F09A4
	adds r1, r6, r7
	str r0, [r1, #0x20]
	ldrb r0, [r4, #3]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	blx FUN_020F2178
	adds r1, r6, r7
	str r0, [r1, #0x28]
	ldrb r0, [r4, #3]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	blx FUN_020F2178
	adds r1, r6, r7
	str r0, [r1, #0x24]
	ldrb r0, [r4, #1]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r2, [r0, #0x64]
	adds r0, r1, #0
	adds r0, #0x2e
	strb r2, [r0]
	ldrb r0, [r4, #1]
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0x8c
	ldr r2, [r0]
	adds r0, r1, #0
	adds r0, #0x2c
	strb r2, [r0]
	ldrb r0, [r4, #1]
	adds r1, #0x2d
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x78]
	strb r0, [r1]
	ldrb r0, [r4, #4]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x28]
	blx FUN_020F2178
	blx FUN_020F2080
	ldr r3, _021FF0B8 @ =0x40240000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F09A4
	adds r1, r6, r7
	str r0, [r1, #0x18]
	ldrb r0, [r4, #1]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x3c]
	blx FUN_020F2178
	blx FUN_020F2080
	ldr r3, _021FF0B8 @ =0x40240000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F09A4
	adds r1, r6, r7
	str r0, [r1, #0x1c]
	ldrb r0, [r4, #3]
	adds r1, #0x2f
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x50]
	strb r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FF0B8: .4byte 0x40240000
	thumb_func_end ov96_021FEFE8

	thumb_func_start ov96_021FF0BC
ov96_021FF0BC: @ 0x021FF0BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [sp, #0x28]
	str r2, [sp]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r3, [sp, #4]
	str r0, [sp, #0x2c]
	movs r0, #0
	adds r7, r0, #0
_021FF0D2:
	stm r2!, {r7}
	adds r0, r0, #1
	stm r3!, {r7}
	cmp r0, #0x1e
	blt _021FF0D2
	ldr r0, [sp, #0x28]
	str r5, [sp, #8]
	strb r7, [r0]
	ldr r0, [sp, #0x2c]
	strb r7, [r0]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, _021FF1C4 @ =0x0000045C
	adds r6, r5, r0
_021FF0F4:
	ldr r0, _021FF1C8 @ =0x000004D4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021FF1C0
	ldr r1, [sp, #8]
	ldr r0, _021FF1C4 @ =0x0000045C
	ldr r0, [r1, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, _021FF1CC @ =0x000004DC
	ldrh r1, [r5, r0]
	ldr r0, [sp, #0x10]
	subs r4, r0, r1
	adds r0, r4, #0
	blx FUN_020F0BD8
	ldr r3, _021FF1D0 @ =0x40880000
	movs r2, #0
	blx FUN_020F1744
	blo _021FF144
	adds r0, r4, #0
	blx FUN_020F0BD8
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FF1D4 @ =0x40900000
	movs r0, #0
	blx FUN_020F116C
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FF1D8 @ =0x40540000
	movs r0, #0
	blx FUN_020F068C
	blx FUN_020F0AA8
	b _021FF17C
_021FF144:
	adds r0, r4, #0
	blx FUN_020F0BD8
	ldr r3, _021FF1DC @ =0xC0880000
	movs r2, #0
	blx FUN_020F1874
	bhi _021FF178
	adds r0, r4, #0
	blx FUN_020F0BD8
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FF1D4 @ =0x40900000
	movs r0, #0
	blx FUN_020F068C
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r1, _021FF1D8 @ =0x40540000
	movs r0, #0
	blx FUN_020F116C
	blx FUN_020F0AA8
	b _021FF17C
_021FF178:
	movs r0, #0x50
	subs r0, r0, r4
_021FF17C:
	movs r1, #0x1f
	mvns r1, r1
	cmp r0, r1
	blt _021FF1B0
	movs r1, #0x12
	lsls r1, r1, #4
	cmp r0, r1
	bgt _021FF1B0
	ldr r0, [sp, #0xc]
	cmp r0, #3
	bne _021FF1A2
	ldr r0, [sp, #0x2c]
	ldrb r2, [r0]
	adds r1, r2, #1
	strb r1, [r0]
	ldr r0, [sp, #4]
	lsls r1, r2, #2
	str r6, [r0, r1]
	b _021FF1B0
_021FF1A2:
	ldr r0, [sp, #0x28]
	ldrb r2, [r0]
	adds r1, r2, #1
	strb r1, [r0]
	ldr r0, [sp]
	lsls r1, r2, #2
	str r6, [r0, r1]
_021FF1B0:
	ldr r0, [sp, #8]
	adds r7, r7, #1
	adds r0, r0, #4
	adds r5, #0xc
	adds r6, r6, #4
	str r0, [sp, #8]
	cmp r7, #0x1e
	blt _021FF0F4
_021FF1C0:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021FF1C4: .4byte 0x0000045C
_021FF1C8: .4byte 0x000004D4
_021FF1CC: .4byte 0x000004DC
_021FF1D0: .4byte 0x40880000
_021FF1D4: .4byte 0x40900000
_021FF1D8: .4byte 0x40540000
_021FF1DC: .4byte 0xC0880000
	thumb_func_end ov96_021FF0BC

	thumb_func_start ov96_021FF1E0
ov96_021FF1E0: @ 0x021FF1E0
	push {r4, r5}
	ldr r3, [r1]
	lsls r1, r3, #0x18
	lsrs r4, r1, #0x18
	asrs r1, r3, #8
	lsls r1, r1, #0x18
	asrs r3, r3, #0x10
	lsrs r1, r1, #0x18
	lsls r3, r3, #0x10
	lsrs r5, r3, #0x10
	adds r1, #0x20
	str r4, [r2]
	cmp r4, #3
	bne _021FF208
	subs r5, #0x20
	str r5, [r2, #4]
	subs r1, #0x20
	str r1, [r2, #8]
	pop {r4, r5}
	bx lr
_021FF208:
	cmp r4, #1
	bne _021FF210
	movs r3, #0x30
	b _021FF212
_021FF210:
	movs r3, #0x20
_021FF212:
	lsrs r4, r3, #1
	subs r5, r5, r4
	subs r4, r1, r4
	str r5, [r2, #4]
	str r4, [r2, #8]
	adds r1, r5, r3
	str r1, [r2, #0xc]
	str r4, [r2, #0x10]
	str r1, [r2, #0x14]
	adds r1, r4, r3
	str r1, [r2, #0x18]
	str r5, [r2, #0x1c]
	str r1, [r2, #0x20]
	ldr r3, [r2, #4]
	ldr r1, [r2, #8]
	str r3, [r2, #0x24]
	str r1, [r2, #0x28]
	ldr r3, [r2, #0xc]
	ldr r1, [r2, #0x10]
	str r3, [r2, #0x2c]
	str r1, [r2, #0x30]
	ldr r3, [r2, #0xc]
	ldr r1, [r2, #0x10]
	str r3, [r2, #0x34]
	str r1, [r2, #0x38]
	ldr r3, [r2, #0x14]
	ldr r1, [r2, #0x18]
	str r3, [r2, #0x3c]
	str r1, [r2, #0x40]
	ldr r3, [r2, #0x14]
	ldr r1, [r2, #0x18]
	str r3, [r2, #0x44]
	str r1, [r2, #0x48]
	ldr r3, [r2, #0x1c]
	ldr r1, [r2, #0x20]
	str r3, [r2, #0x4c]
	str r1, [r2, #0x50]
	ldr r3, [r2, #0x1c]
	ldr r1, [r2, #0x20]
	str r3, [r2, #0x54]
	str r1, [r2, #0x58]
	ldr r3, [r2, #4]
	ldr r1, [r2, #8]
	str r3, [r2, #0x5c]
	str r1, [r2, #0x60]
	ldr r1, [r2, #0x28]
	subs r1, r1, r0
	str r1, [r2, #0x28]
	ldr r1, [r2, #0x30]
	subs r1, r1, r0
	str r1, [r2, #0x30]
	ldr r1, [r2, #0x34]
	adds r1, r1, r0
	str r1, [r2, #0x34]
	ldr r1, [r2, #0x3c]
	adds r1, r1, r0
	str r1, [r2, #0x3c]
	ldr r1, [r2, #0x48]
	adds r1, r1, r0
	str r1, [r2, #0x48]
	ldr r1, [r2, #0x50]
	adds r1, r1, r0
	str r1, [r2, #0x50]
	ldr r1, [r2, #0x54]
	subs r1, r1, r0
	str r1, [r2, #0x54]
	ldr r1, [r2, #0x5c]
	subs r0, r1, r0
	str r0, [r2, #0x5c]
	pop {r4, r5}
	bx lr
	thumb_func_end ov96_021FF1E0

	thumb_func_start ov96_021FF2A0
ov96_021FF2A0: @ 0x021FF2A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xa4
	str r0, [sp, #4]
	ldr r0, [sp, #0xb8]
	str r1, [sp, #8]
	str r0, [sp, #0xb8]
	adds r0, r3, #0
	ldr r0, [r0]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	cmp r0, #3
	bne _021FF2BE
	add sp, #0xa4
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021FF2BE:
	ldr r0, [sp, #4]
	adds r7, r3, #0
	ldr r1, [r0]
	adds r6, r3, #0
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	adds r5, r3, #0
	ldr r1, [r0, #4]
	ldr r2, _021FF56C @ =0x0221C5FC
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	add r3, sp, #0x34
	ldr r1, [r0]
	movs r4, #0
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	adds r7, #0x2c
	ldr r1, [r0, #4]
	adds r6, #0x24
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [sp, #0x20]
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
_021FF30E:
	add r3, sp, #0x34
	add r2, sp, #0x94
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	add r0, sp, #0x2c
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	add r2, sp, #0x24
	add r3, sp, #0x1c
	bl FUN_02020F4C
	cmp r0, #0
	beq _021FF34C
	ldr r0, [sp, #0x2c]
	lsls r1, r0, #0xc
	ldr r0, [sp, #0xb8]
	str r1, [r0]
	ldr r0, [sp, #0x30]
	lsls r1, r0, #0xc
	ldr r0, [sp, #0xb8]
	str r1, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	add r0, sp, #0x94
	lsls r1, r4, #2
	add sp, #0xa4
	ldr r0, [r0, r1]
	pop {r4, r5, r6, r7, pc}
_021FF34C:
	movs r0, #0
	cmp r4, #0
	bne _021FF37C
	cmp r4, #2
	bne _021FF37C
	ldr r2, [sp, #0x28]
	ldr r1, [r5, #0x28]
	cmp r2, r1
	bne _021FF3A0
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x24]
	cmp r3, r2
	bge _021FF36A
	adds r1, r3, #0
	b _021FF36E
_021FF36A:
	adds r1, r2, #0
	adds r2, r3, #0
_021FF36E:
	ldr r3, [sp, #0x24]
	cmp r1, r3
	bgt _021FF3A0
	cmp r3, r2
	bgt _021FF3A0
	movs r0, #1
	b _021FF3A0
_021FF37C:
	ldr r2, [sp, #0x24]
	ldr r1, [r5, #0x24]
	cmp r2, r1
	bne _021FF3A0
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x28]
	cmp r3, r2
	bge _021FF390
	adds r1, r3, #0
	b _021FF394
_021FF390:
	adds r1, r2, #0
	adds r2, r3, #0
_021FF394:
	ldr r3, [sp, #0x28]
	cmp r1, r3
	bgt _021FF3A0
	cmp r3, r2
	bgt _021FF3A0
	movs r0, #1
_021FF3A0:
	cmp r0, #0
	beq _021FF3C2
	ldr r2, [sp, #4]
	ldm r2!, {r0, r1}
	str r2, [sp, #4]
	ldr r2, [sp, #0xb8]
	stm r2!, {r0, r1}
	ldr r0, [sp, #4]
	str r2, [sp, #0xb8]
	ldr r1, [r0]
	adds r0, r2, #0
	str r1, [r0]
	add r0, sp, #0x94
	lsls r1, r4, #2
	add sp, #0xa4
	ldr r0, [r0, r1]
	pop {r4, r5, r6, r7, pc}
_021FF3C2:
	adds r4, r4, #1
	adds r7, #0x10
	adds r6, #0x10
	adds r5, #0x10
	cmp r4, #4
	blt _021FF30E
	ldr r3, _021FF570 @ =0x0221C60C
	add r2, sp, #0x44
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #0xc]
	ldr r4, [sp, #0x10]
	movs r5, #0
	lsls r6, r0, #0xc
	add r7, sp, #0x6c
_021FF3E4:
	add r3, sp, #0x44
	add r2, sp, #0x84
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r4, #4]
	add r1, sp, #0x78
	lsls r0, r0, #0xc
	str r0, [sp, #0x78]
	ldr r0, [r4, #8]
	adds r2, r7, #0
	lsls r0, r0, #0xc
	str r0, [sp, #0x7c]
	movs r0, #0
	str r0, [sp, #0x80]
	ldr r0, [sp, #8]
	blx FUN_020CCDAC
	adds r0, r7, #0
	blx FUN_020CCF80
	cmp r0, r6
	bgt _021FF452
	ldr r3, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	add r2, sp, #0x78
	lsls r3, r3, #0xc
	bl ov96_021FF67C
	adds r4, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	add r2, sp, #0x60
	blx FUN_020CCDAC
	ldr r2, [sp, #4]
	adds r0, r4, #0
	add r1, sp, #0x60
	add r3, sp, #0x54
	blx FUN_020CD224
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0xb8]
	str r1, [r0]
	ldr r1, [sp, #0x58]
	str r1, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	add r0, sp, #0x84
	lsls r1, r5, #2
	add sp, #0xa4
	ldr r0, [r0, r1]
	pop {r4, r5, r6, r7, pc}
_021FF452:
	adds r5, r5, #1
	adds r4, #8
	cmp r5, #4
	blt _021FF3E4
	ldr r0, [sp, #8]
	ldr r1, [r0]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #4]
	lsls r0, r0, #0xc
	cmp r0, r1
	bgt _021FF564
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x14]
	lsls r0, r0, #0xc
	cmp r1, r0
	bgt _021FF564
	ldr r0, [sp, #8]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	lsls r0, r0, #0xc
	cmp r0, r1
	bgt _021FF564
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x18]
	lsls r0, r0, #0xc
	cmp r1, r0
	bgt _021FF564
	ldr r3, [sp, #8]
	ldr r2, [sp, #0xb8]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0x10]
	ldr r0, [r0, #4]
	ldr r3, [r3, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	str r3, [sp, #0x14]
	ldr r2, [r0]
	ldr r0, [sp, #0x18]
	lsls r3, r3, #0xc
	lsls r0, r0, #0xc
	subs r0, r0, r2
	subs r3, r3, r2
	mov ip, r1
	cmp r0, #0
	bge _021FF4BC
	subs r2, r1, #1
	muls r0, r2, r0
_021FF4BC:
	cmp r3, #0
	bge _021FF4C6
	movs r2, #0
	mvns r2, r2
	muls r3, r2, r3
_021FF4C6:
	cmp r0, r3
	bge _021FF4CE
	movs r6, #0xd
	b _021FF4D2
_021FF4CE:
	adds r0, r3, #0
	movs r6, #0xb
_021FF4D2:
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #8]
	ldr r4, [sp, #0x10]
	ldr r2, [r2, #8]
	ldr r5, [r3, #4]
	ldr r7, [r4, #0x18]
	lsls r3, r2, #0xc
	lsls r4, r7, #0xc
	subs r3, r3, r5
	subs r4, r4, r5
	cmp r3, #0
	bge _021FF4F0
	movs r5, #0
	mvns r5, r5
	muls r3, r5, r3
_021FF4F0:
	cmp r4, #0
	bge _021FF4FA
	movs r5, #0
	mvns r5, r5
	muls r4, r5, r4
_021FF4FA:
	cmp r3, r4
	bge _021FF502
	movs r4, #0xa
	b _021FF506
_021FF502:
	adds r3, r4, #0
	movs r4, #0xc
_021FF506:
	cmp r0, r3
	bgt _021FF512
	movs r0, #1
	mov ip, r0
	adds r0, r6, #0
	b _021FF516
_021FF512:
	movs r1, #1
	adds r0, r4, #0
_021FF516:
	mov r3, ip
	cmp r3, #0
	beq _021FF540
	cmp r6, #0xd
	bne _021FF530
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0xc]
	subs r1, r2, r1
	lsls r2, r1, #0xc
	ldr r1, [sp, #0xb8]
	add sp, #0xa4
	str r2, [r1]
	pop {r4, r5, r6, r7, pc}
_021FF530:
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0xc]
	adds r1, r2, r1
	lsls r2, r1, #0xc
	ldr r1, [sp, #0xb8]
	add sp, #0xa4
	str r2, [r1]
	pop {r4, r5, r6, r7, pc}
_021FF540:
	cmp r1, #0
	beq _021FF566
	cmp r4, #0xa
	bne _021FF556
	ldr r1, [sp, #0xc]
	subs r1, r2, r1
	lsls r2, r1, #0xc
	ldr r1, [sp, #0xb8]
	add sp, #0xa4
	str r2, [r1, #4]
	pop {r4, r5, r6, r7, pc}
_021FF556:
	ldr r1, [sp, #0xc]
	adds r1, r7, r1
	lsls r2, r1, #0xc
	ldr r1, [sp, #0xb8]
	add sp, #0xa4
	str r2, [r1, #4]
	pop {r4, r5, r6, r7, pc}
_021FF564:
	movs r0, #0
_021FF566:
	add sp, #0xa4
	pop {r4, r5, r6, r7, pc}
	nop
_021FF56C: .4byte 0x0221C5FC
_021FF570: .4byte 0x0221C60C
	thumb_func_end ov96_021FF2A0

	thumb_func_start ov96_021FF574
ov96_021FF574: @ 0x021FF574
	push {r3, r4}
	ldr r3, [r1, #4]
	ldr r2, [r0]
	ldr r1, [r1, #8]
	lsls r3, r3, #0xc
	ldr r0, [r0, #4]
	lsls r4, r1, #0xc
	cmp r3, r2
	bge _021FF5A0
	movs r1, #1
	lsls r1, r1, #0x12
	adds r3, r3, r1
	cmp r2, r3
	bge _021FF5A0
	cmp r4, r0
	bge _021FF5A0
	adds r1, r4, r1
	cmp r0, r1
	bge _021FF5A0
	movs r0, #1
	pop {r3, r4}
	bx lr
_021FF5A0:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end ov96_021FF574

	thumb_func_start ov96_021FF5A8
ov96_021FF5A8: @ 0x021FF5A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1dc
	str r1, [sp, #8]
	ldr r1, [sp, #0x1f0]
	adds r7, r3, #0
	str r1, [sp, #0x1f0]
	ldr r1, [sp, #0x1f4]
	adds r6, r2, #0
	str r1, [sp, #0x1f4]
	add r1, sp, #0x14
	adds r1, #1
	str r1, [sp]
	add r1, sp, #0x14
	str r1, [sp, #4]
	ldr r1, [r7]
	add r2, sp, #0x164
	add r3, sp, #0xec
	bl ov96_021FF0BC
	movs r4, #0
	str r4, [sp, #0x10]
	add r0, sp, #0x14
	ldrb r0, [r0]
	cmp r0, #0
	ble _021FF604
	add r5, sp, #0xec
_021FF5DC:
	ldr r1, [r5]
	adds r0, r6, #0
	add r2, sp, #0x88
	bl ov96_021FF1E0
	adds r0, r7, #0
	add r1, sp, #0x88
	bl ov96_021FF574
	cmp r0, #0
	beq _021FF5F8
	movs r0, #1
	str r0, [sp, #0x10]
	b _021FF604
_021FF5F8:
	add r0, sp, #0x14
	ldrb r0, [r0]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, r0
	blt _021FF5DC
_021FF604:
	movs r5, #0
	str r5, [sp, #0xc]
	add r0, sp, #0x14
	ldrb r0, [r0, #1]
	cmp r0, #0
	ble _021FF66C
	add r4, sp, #0x164
_021FF612:
	ldr r1, [r4]
	adds r0, r6, #0
	add r2, sp, #0x24
	bl ov96_021FF1E0
	add r0, sp, #0x18
	str r0, [sp]
	ldr r1, [sp, #0x1f0]
	adds r0, r7, #0
	adds r2, r6, #0
	add r3, sp, #0x24
	bl ov96_021FF2A0
	cmp r0, #0
	beq _021FF660
	cmp r0, #0xa
	blt _021FF644
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1f4]
	str r2, [r1]
	ldr r2, [sp, #0x1c]
	str r2, [r1, #4]
	movs r2, #0
	str r2, [r1, #8]
	b _021FF658
_021FF644:
	ldr r1, [sp, #8]
	cmp r0, r1
	beq _021FF658
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1f4]
	str r2, [r1]
	ldr r2, [sp, #0x1c]
	str r2, [r1, #4]
	movs r2, #0
	str r2, [r1, #8]
_021FF658:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	b _021FF66C
_021FF660:
	add r0, sp, #0x14
	ldrb r0, [r0, #1]
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, r0
	blt _021FF612
_021FF66C:
	ldr r0, [sp, #0x10]
	lsls r1, r0, #8
	ldr r0, [sp, #0xc]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #0x1dc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021FF5A8

	thumb_func_start ov96_021FF67C
ov96_021FF67C: @ 0x021FF67C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r6, r2, #0
	adds r0, r1, #0
	adds r1, r4, #0
	add r2, sp, #0
	adds r7, r3, #0
	blx FUN_020CCDAC
	add r0, sp, #0
	blx FUN_020CCF80
	adds r5, r0, #0
	muls r5, r0, r5
	add r0, sp, #0
	adds r1, r6, #0
	blx FUN_020CCE14
	adds r4, r0, #0
	adds r0, r6, #0
	blx FUN_020CCF80
	adds r1, r0, #0
	muls r1, r0, r1
	adds r0, r7, #0
	muls r0, r7, r0
	subs r0, r1, r0
	muls r0, r5, r0
	subs r0, r4, r0
	blx FUN_020CCBEC
	adds r7, r0, #0
	subs r0, r7, r4
	adds r1, r5, #0
	blx FUN_020CCBA0
	adds r6, r0, #0
	adds r0, r4, r7
	rsbs r0, r0, #0
	adds r1, r5, #0
	blx FUN_020CCBA0
	cmp r6, r0
	bgt _021FF6D8
	adds r0, r6, #0
_021FF6D8:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_021FF67C

	thumb_func_start ov96_021FF6DC
ov96_021FF6DC: @ 0x021FF6DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xa5
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FF6F8
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0x2c
	ldrb r0, [r0]
	blx FUN_020F21C0
	pop {r3, r4, r5, pc}
_021FF6F8:
	movs r0, #0x1c
	adds r4, r1, #0
	muls r4, r0, r4
	adds r0, r5, r4
	ldr r0, [r0, #0x24]
	blx FUN_020F2080
	ldr r3, _021FF728 @ =0x40440000
	movs r2, #0
	blx FUN_020F1874
	bhi _021FF71C
	adds r0, r5, r4
	adds r0, #0x2d
	ldrb r0, [r0]
	blx FUN_020F21C0
	pop {r3, r4, r5, pc}
_021FF71C:
	adds r0, r5, r4
	adds r0, #0x2e
	ldrb r0, [r0]
	blx FUN_020F21C0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FF728: .4byte 0x40440000
	thumb_func_end ov96_021FF6DC

	thumb_func_start ov96_021FF72C
ov96_021FF72C: @ 0x021FF72C
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	ldr r3, [r0]
	ldr r2, [r1]
	adds r2, r3, r2
	str r2, [r5]
	ldr r4, [r1, #4]
	ldr r6, [r0, #4]
	asrs r3, r4, #0x1f
	asrs r1, r6, #0x1f
	adds r0, r6, #0
	adds r2, r4, #0
	blx FUN_020F2948
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r3
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	bmi _021FF760
	adds r0, r6, r4
	str r0, [r5, #4]
	pop {r4, r5, r6, pc}
_021FF760:
	str r4, [r5, #4]
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_021FF72C

	thumb_func_start ov96_021FF764
ov96_021FF764: @ 0x021FF764
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	str r0, [sp, #8]
	movs r0, #0
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r0, [sp, #0x24]
	str r0, [sp, #0x9c]
	str r0, [sp, #0x90]
	str r0, [sp, #0x18]
	adds r4, r1, #0
_021FF77A:
	adds r0, r4, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x9d
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FF796
	adds r0, r4, #0
	adds r0, #0xa9
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FF798
_021FF796:
	b _021FFAC8
_021FF798:
	ldr r0, [sp, #0x14]
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x2c]
	add r0, sp, #0x3c
	str r0, [sp]
	ldr r2, [r4, #0x7c]
	ldr r0, [sp, #0x2c]
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	adds r2, r4, #0
	adds r2, #0x80
	ldr r3, [r2]
	asrs r1, r1, #0xc
	asrs r2, r3, #0xb
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	asrs r2, r2, #0xc
	add r3, sp, #0x40
	bl ov96_021EB0A4
	adds r0, r4, #0
	str r0, [sp, #0x30]
	adds r0, #0x8c
	ldr r5, [sp, #0xc]
	movs r6, #0
	str r0, [sp, #0x30]
_021FF7D0:
	ldr r0, [sp, #0x18]
	cmp r0, r6
	bne _021FF7D8
	b _021FFABE
_021FF7D8:
	adds r0, r5, #0
	adds r0, #0x9d
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FF8E0
	adds r0, r5, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	ldr r7, [sp, #0x40]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp, #0x28]
	add r0, sp, #0x34
	str r0, [sp]
	ldr r1, [r5, #0x7c]
	ldr r0, [sp, #0x28]
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	asrs r1, r2, #0xc
	adds r2, r5, #0
	adds r2, #0x80
	ldr r3, [r2]
	asrs r2, r3, #0xb
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	asrs r2, r2, #0xc
	add r3, sp, #0x38
	bl ov96_021EB0A4
	ldr r0, [r4, #0x7c]
	str r0, [sp, #0x1c]
	blx FUN_020F0BD8
	ldr r3, _021FFADC @ =0x41480000
	movs r2, #0
	blx FUN_020F17DC
	bls _021FF846
	movs r0, #1
	ldr r1, [r5, #0x7c]
	lsls r0, r0, #0x14
	cmp r1, r0
	bge _021FF846
	ldr r0, [sp, #0x38]
	blx FUN_020F0BD8
	ldr r3, _021FFAE0 @ =0x40900000
	movs r2, #0
	blx FUN_020F068C
	blx FUN_020F0AA8
	str r0, [sp, #0x38]
	b _021FF874
_021FF846:
	ldr r0, [r5, #0x7c]
	blx FUN_020F0BD8
	ldr r3, _021FFADC @ =0x41480000
	movs r2, #0
	blx FUN_020F17DC
	bls _021FF874
	movs r0, #1
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #0x14
	cmp r1, r0
	bge _021FF874
	adds r0, r7, #0
	blx FUN_020F0BD8
	ldr r3, _021FFAE0 @ =0x40900000
	movs r2, #0
	blx FUN_020F068C
	blx FUN_020F0AA8
	adds r7, r0, #0
_021FF874:
	add r0, sp, #0x8c
	str r0, [sp]
	add r0, sp, #0x44
	str r0, [sp, #4]
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x34]
	ldr r0, [sp, #0x28]
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	add r3, sp, #0x88
	bl ov96_021EAF78
	add r0, sp, #0x98
	str r0, [sp]
	add r0, sp, #0x48
	str r0, [sp, #4]
	ldr r2, [sp, #0x3c]
	ldr r0, [sp, #0x2c]
	lsls r1, r7, #0xc
	lsls r2, r2, #0xc
	add r3, sp, #0x94
	bl ov96_021EAF78
	add r0, sp, #0x88
	add r1, sp, #0x94
	add r2, sp, #0x7c
	blx FUN_020CCDAC
	add r0, sp, #0x7c
	blx FUN_020CCF80
	ldr r2, [sp, #0x44]
	ldr r1, [sp, #0x48]
	adds r1, r2, r1
	lsls r1, r1, #0xc
	cmp r0, r1
	blt _021FF8C0
	b _021FFAAC
_021FF8C0:
	adds r0, r4, r6
	adds r0, #0x98
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FF8E0
	movs r1, #0
	add r0, sp, #0x70
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r1, [sp, #0x30]
	add r0, sp, #0x7c
	blx FUN_020CCE14
	cmp r0, #0
	bgt _021FF8E2
_021FF8E0:
	b _021FFABE
_021FF8E2:
	adds r0, r4, #0
	adds r0, #0x8c
	blx FUN_020CCF80
	cmp r0, #0
	beq _021FF94C
	adds r0, r4, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	movs r2, #0x1c
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	ldr r0, _021FFAE4 @ =0x45800000
	muls r2, r1, r2
	adds r1, r4, r2
	ldr r1, [r1, #0x20]
	blx FUN_020F22DC
	blx FUN_020F2104
	adds r1, r4, #0
	adds r3, r5, #0
	adds r1, #0x8c
	add r2, sp, #0x70
	adds r3, #0x8c
	blx FUN_020CD224
	adds r0, r5, #0
	adds r0, #0x8c
	blx FUN_020CCF80
	movs r1, #0xb
	lsls r1, r1, #0xc
	cmp r0, r1
	ble _021FF94C
	add r1, sp, #0x64
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r5, #0
	adds r0, #0x8c
	adds r1, r0, #0
	blx FUN_020CCFE0
	adds r1, r5, #0
	movs r0, #0xb
	adds r1, #0x8c
	lsls r0, r0, #0xc
	add r2, sp, #0x64
	adds r3, r1, #0
	blx FUN_020CD224
_021FF94C:
	ldr r0, [sp, #0x14]
	movs r1, #0x1c
	muls r1, r0, r1
	adds r0, r5, r1
	adds r1, r0, #0
	adds r1, #0x30
	ldrb r1, [r1]
	cmp r1, #1
	bne _021FF98A
	movs r1, #0
	str r1, [r0, #0x24]
	adds r1, r0, #0
	movs r2, #2
	adds r1, #0x30
	strb r2, [r1]
	adds r0, #0x2f
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	strb r1, [r0]
	movs r3, #1
	adds r1, r5, #0
	adds r2, r5, #0
	str r3, [sp]
	adds r1, #0xd0
	adds r2, #0x8b
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldr r0, [sp, #8]
	bl ov96_021E8228
_021FF98A:
	add r3, sp, #0x58
	movs r7, #0
	str r7, [r3]
	str r7, [r3, #4]
	str r7, [r3, #8]
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	adds r2, #0x8c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0x1c
	str r0, [r2]
	ldr r0, [sp, #0x20]
	muls r1, r0, r1
	adds r0, r4, r1
	adds r1, r0, #0
	adds r1, #0x30
	ldrb r1, [r1]
	cmp r1, #1
	bne _021FF9DC
	adds r1, r0, #0
	str r7, [r0, #0x24]
	movs r2, #2
	adds r1, #0x30
	strb r2, [r1]
	adds r0, #0x2f
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xa4
	strb r1, [r0]
	movs r3, #1
	adds r1, r4, #0
	adds r2, r4, #0
	str r3, [sp]
	adds r1, #0xd0
	adds r2, #0x8b
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldr r0, [sp, #8]
	bl ov96_021E8228
_021FF9DC:
	adds r0, r4, r6
	adds r0, #0x98
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FF9EA
	bl FUN_0202551C
_021FF9EA:
	ldr r0, [sp, #0x18]
	adds r0, r5, r0
	adds r0, #0x98
	ldrb r0, [r0]
	cmp r0, #0
	beq _021FF9FA
	bl FUN_0202551C
_021FF9FA:
	adds r1, r5, r6
	movs r0, #1
	adds r1, #0x98
	strb r0, [r1]
	ldr r1, [sp, #0x18]
	adds r1, r4, r1
	adds r1, #0x98
	strb r0, [r1]
	ldr r1, [sp, #0x24]
	cmp r1, #0
	bne _021FFA6C
	add r2, sp, #0x4c
	movs r1, #0
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	str r0, [sp, #0x24]
	add r0, sp, #0x88
	add r1, sp, #0x94
	blx FUN_020CCDAC
	add r0, sp, #0x4c
	adds r1, r0, #0
	blx FUN_020CCFE0
	ldr r0, [sp, #0x48]
	add r1, sp, #0x4c
	lsls r0, r0, #0xc
	add r2, sp, #0x94
	adds r3, r1, #0
	blx FUN_020CD224
	ldr r6, [sp, #0x4c]
	adds r0, r6, #0
	blx FUN_020F0BD8
	ldr r3, _021FFAE8 @ =0x41500000
	movs r2, #0
	blx FUN_020F1744
	blo _021FFA60
	adds r0, r6, #0
	blx FUN_020F0BD8
	ldr r3, _021FFAE8 @ =0x41500000
	movs r2, #0
	blx FUN_020F116C
	blx FUN_020F0AA8
	str r0, [sp, #0x4c]
_021FFA60:
	add r3, sp, #0x4c
	ldr r2, [sp, #0x10]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
_021FFA6C:
	adds r0, r5, #0
	movs r1, #6
	adds r0, #0xa9
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x12
	adds r0, #0xa9
	strb r1, [r0]
	adds r1, r5, #0
	movs r0, #1
	str r0, [sp]
	adds r1, #0xd0
	adds r5, #0x8b
	ldrb r1, [r1]
	ldrb r2, [r5]
	ldr r0, [sp, #8]
	movs r3, #4
	bl ov96_021E8228
	movs r0, #1
	adds r1, r4, #0
	adds r2, r4, #0
	str r0, [sp]
	adds r1, #0xd0
	adds r2, #0x8b
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldr r0, [sp, #8]
	movs r3, #4
	bl ov96_021E8228
	b _021FFAC8
_021FFAAC:
	adds r1, r4, r6
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	adds r1, r0, r5
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
_021FFABE:
	adds r6, r6, #1
	adds r5, #0xd4
	cmp r6, #4
	bge _021FFAC8
	b _021FF7D0
_021FFAC8:
	ldr r0, [sp, #0x18]
	adds r4, #0xd4
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #4
	bge _021FFAD6
	b _021FF77A
_021FFAD6:
	ldr r0, [sp, #0x24]
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FFADC: .4byte 0x41480000
_021FFAE0: .4byte 0x40900000
_021FFAE4: .4byte 0x45800000
_021FFAE8: .4byte 0x41500000
	thumb_func_end ov96_021FF764

	thumb_func_start ov96_021FFAEC
ov96_021FFAEC: @ 0x021FFAEC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r3, r0, #0
	adds r4, r2, #0
	ldm r5!, {r0, r1}
	add r2, sp, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	ldrb r0, [r3, #8]
	cmp r0, #1
	beq _021FFB10
	cmp r0, #2
	beq _021FFB1C
	cmp r0, #3
	beq _021FFB28
	b _021FFB34
_021FFB10:
	movs r0, #5
	ldr r1, [sp, #4]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #4]
	b _021FFB38
_021FFB1C:
	movs r0, #2
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	subs r0, r1, r0
	str r0, [sp, #4]
	b _021FFB38
_021FFB28:
	movs r0, #0xa
	ldr r1, [sp, #4]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #4]
	b _021FFB38
_021FFB34:
	bl FUN_0202551C
_021FFB38:
	adds r0, r4, #0
	add r1, sp, #0
	bl ov96_021EB588
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end ov96_021FFAEC

	thumb_func_start ov96_021FFB44
ov96_021FFB44: @ 0x021FFB44
	push {r3, lr}
	ldrb r1, [r0, #0xb]
	cmp r1, #3
	bne _021FFB58
	movs r1, #0x96
	ldr r0, [r0, #4]
	lsls r1, r1, #2
	bl ov96_021EB630
	pop {r3, pc}
_021FFB58:
	ldrb r2, [r0, #0xa]
	movs r1, #0xa0
	adds r2, #0x20
	subs r2, r1, r2
	bpl _021FFB64
	movs r2, #0
_021FFB64:
	asrs r1, r2, #2
	lsrs r1, r1, #0x1d
	adds r1, r2, r1
	asrs r1, r1, #3
	adds r2, r1, #1
	movs r1, #0x1e
	muls r1, r2, r1
	ldr r0, [r0, #4]
	adds r1, r1, #3
	bl ov96_021EB630
	pop {r3, pc}
	thumb_func_end ov96_021FFB44

	thumb_func_start ov96_021FFB7C
ov96_021FFB7C: @ 0x021FFB7C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xa8
	subs r1, r0, r1
	bpl _021FFB88
	movs r1, #0
_021FFB88:
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r1, r0, #3
	cmp r2, #0
	beq _021FFB9C
	movs r0, #0x1e
	muls r0, r1, r0
	adds r4, r0, #4
	b _021FFBA2
_021FFB9C:
	movs r0, #0x1e
	muls r0, r1, r0
	adds r4, r0, #7
_021FFBA2:
	ldr r0, [r5, #0x70]
	adds r1, r4, #0
	bl ov96_021EB630
	ldr r0, [r5, #0x78]
	adds r1, r4, #1
	bl ov96_021EB630
	ldr r0, [r5, #0x6c]
	adds r1, r4, #1
	bl ov96_021EB630
	ldr r0, [r5, #0x74]
	adds r1, r4, #2
	bl ov96_021EB630
	movs r6, #0
_021FFBC4:
	ldr r0, [r5]
	adds r1, r4, #2
	bl ov96_021EABA8
	adds r6, r6, #1
	adds r5, r5, #4
	cmp r6, #3
	blt _021FFBC4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov96_021FFB7C

	thumb_func_start ov96_021FFBD8
ov96_021FFBD8: @ 0x021FFBD8
	push {r4, lr}
	sub sp, #0x10
	movs r2, #0x11
	lsls r2, r2, #4
	adds r4, r0, #0
	cmp r1, r2
	ble _021FFC0A
	movs r2, #3
	lsls r2, r2, #8
	cmp r1, r2
	bge _021FFC0A
	movs r1, #3
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	movs r1, #0x15
	str r1, [sp, #8]
	movs r1, #0x10
	str r1, [sp, #0xc]
	movs r1, #0
	movs r2, #1
	movs r3, #0xa
	bl FUN_0201C8C4
	b _021FFC26
_021FFC0A:
	movs r0, #3
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x15
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	movs r3, #0xa
	bl FUN_0201C8C4
_021FFC26:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201EFBC
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_021FFBD8

	thumb_func_start ov96_021FFC34
ov96_021FFC34: @ 0x021FFC34
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	ldr r3, _021FFD3C @ =0x0221C5CC
	adds r4, r0, #0
	adds r5, r1, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x18
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021FFD40 @ =0x0221C5D8
	str r0, [r2]
	ldm r3!, {r0, r1}
	add r2, sp, #0xc
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021FFD44 @ =0x0221C5F0
	str r0, [r2]
	ldm r3!, {r0, r1}
	add r2, sp, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r4, #0xe]
	cmp r0, r5
	bge _021FFC6C
	strh r5, [r4, #0xe]
	movs r0, #1
	b _021FFC6E
_021FFC6C:
	movs r0, #0
_021FFC6E:
	cmp r0, #0
	beq _021FFD0E
	adds r0, r5, #0
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r5, r0, #0x18
	cmp r6, #0
	beq _021FFCB2
	movs r0, #6
	lsls r0, r0, #0x10
	str r0, [sp, #0x18]
	movs r0, #9
	lsls r0, r0, #0x10
	str r0, [sp, #0xc]
	movs r0, #0xb
	lsls r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r4]
	adds r1, r6, #1
	bl FUN_020248F0
	ldr r0, [r4, #4]
	adds r1, r5, #1
	bl FUN_020248F0
	b _021FFCCE
_021FFCB2:
	movs r0, #7
	lsls r0, r0, #0x10
	str r0, [sp, #0x18]
	movs r0, #0xa
	lsls r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [r4]
	adds r1, r5, #1
	bl FUN_020248F0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_020248F0
_021FFCCE:
	ldr r0, [r4, #8]
	add r1, sp, #0x18
	bl ov96_021EB588
	ldr r0, [r4]
	add r1, sp, #0xc
	bl FUN_020247D4
	ldr r0, [r4, #4]
	add r1, sp, #0
	bl FUN_020247D4
	movs r1, #1
	ldr r0, [r4, #8]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r4]
	movs r1, #1
	bl FUN_02024830
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_02024830
	movs r0, #0x3c
	strh r0, [r4, #0xc]
	ldr r0, _021FFD48 @ =0x0000088F
	bl FUN_0200604C
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
_021FFD0E:
	ldrh r0, [r4, #0xc]
	subs r0, r0, #1
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #0xc]
	cmp r0, #0
	bne _021FFD36
	movs r2, #0
	strh r2, [r4, #0xc]
	ldr r0, [r4, #8]
	movs r1, #1
	bl ov96_021EB52C
	ldr r0, [r4]
	movs r1, #0
	bl FUN_02024830
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_02024830
_021FFD36:
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	nop
_021FFD3C: .4byte 0x0221C5CC
_021FFD40: .4byte 0x0221C5D8
_021FFD44: .4byte 0x0221C5F0
_021FFD48: .4byte 0x0000088F
	thumb_func_end ov96_021FFC34

	thumb_func_start ov96_021FFD4C
ov96_021FFD4C: @ 0x021FFD4C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r2, _021FFD7C @ =0x0221C5C4
	adds r1, r4, #4
	bl FUN_0201D4F8
	movs r2, #0
	str r2, [sp]
	ldr r0, [r4]
	movs r1, #3
	movs r3, #1
	bl FUN_0201C1F4
	movs r1, #0x1e
	ldr r2, [r4, #0x14]
	movs r0, #0
	lsls r1, r1, #4
	bl FUN_02003030
	add sp, #4
	pop {r3, r4, pc}
	nop
_021FFD7C: .4byte 0x0221C5C4
	thumb_func_end ov96_021FFD4C

	thumb_func_start ov96_021FFD80
ov96_021FFD80: @ 0x021FFD80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0x10]
	adds r0, r5, #4
	movs r1, #0
	adds r4, r2, #0
	bl FUN_0201D978
	movs r0, #0xa
	muls r0, r4, r0
	blx FUN_020F0BD8
	ldr r3, _021FFE2C @ =0x40900000
	movs r2, #0
	blx FUN_020F2DA0
	blx FUN_020F0AA8
	adds r7, r0, #0
	cmp r7, #9
	ble _021FFDB0
	bl FUN_0202551C
_021FFDB0:
	ldr r2, _021FFE30 @ =0x00000135
	ldr r3, [r5, #0x14]
	movs r0, #1
	movs r1, #0x1b
	bl FUN_0200BAF8
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0200BD08
	movs r3, #2
	str r3, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #0x10]
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0200BFCC
	movs r0, #2
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r0, r4, #0
	adds r2, r7, #0
	adds r3, r1, #0
	bl FUN_0200BFCC
	ldr r3, [r5, #0x14]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0xa2
	bl FUN_0200BC4C
	adds r7, r0, #0
	movs r3, #0
	str r3, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021FFE34 @ =0x000F0E00
	movs r1, #4
	str r0, [sp, #8]
	adds r0, r5, #4
	adds r2, r7, #0
	str r3, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r7, #0
	bl FUN_02026380
	adds r0, r4, #0
	bl FUN_0200BDA0
	adds r0, r6, #0
	bl FUN_0200BB44
	adds r0, r5, #4
	bl FUN_0201D578
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021FFE2C: .4byte 0x40900000
_021FFE30: .4byte 0x00000135
_021FFE34: .4byte 0x000F0E00
	thumb_func_end ov96_021FFD80

	thumb_func_start ov96_021FFE38
ov96_021FFE38: @ 0x021FFE38
	push {r3, lr}
	cmp r0, #0
	blt _021FFE5A
	movs r3, #1
	lsls r3, r3, #8
	cmp r0, r3
	bge _021FFE5A
	cmp r2, #0
	beq _021FFE4E
	movs r2, #3
	b _021FFE50
_021FFE4E:
	movs r2, #4
_021FFE50:
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	adds r1, r2, #0
	bl FUN_0200606C
_021FFE5A:
	pop {r3, pc}
	thumb_func_end ov96_021FFE38

	thumb_func_start ov96_021FFE5C
ov96_021FFE5C: @ 0x021FFE5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _021FFEE4 @ =0x00000644
	adds r7, r2, #0
	adds r3, r0, r1
	movs r1, #0xd4
	muls r1, r5, r1
	adds r2, r0, r1
	adds r1, r2, #0
	adds r1, #0xbb
	ldrb r6, [r1]
	movs r1, #0x1c
	movs r4, #0
	muls r1, r6, r1
	adds r6, r2, #0
	adds r6, #0xcd
	adds r1, r2, r1
	adds r1, #0x60
	ldrb r6, [r6]
	ldrb r1, [r1]
	cmp r6, #0
	beq _021FFE8C
	movs r4, #3
	b _021FFEA6
_021FFE8C:
	adds r2, #0xd9
	ldrb r2, [r2]
	cmp r2, #0
	beq _021FFE98
	movs r4, #3
	b _021FFEA6
_021FFE98:
	cmp r1, #2
	bne _021FFEA0
	movs r4, #3
	b _021FFEA6
_021FFEA0:
	cmp r1, #1
	bne _021FFEA6
	movs r4, #1
_021FFEA6:
	cmp r7, #0
	bne _021FFEAE
	strb r4, [r3, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021FFEAE:
	movs r1, #0xc
	muls r1, r5, r1
	adds r2, r0, r1
	movs r0, #0xe
	lsls r0, r0, #6
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021FFED8
	cmp r4, #1
	bhi _021FFEC8
	movs r0, #2
	strb r0, [r3, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021FFEC8:
	cmp r4, #3
	bne _021FFED2
	movs r0, #4
	strb r0, [r3, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021FFED2:
	bl FUN_0202551C
	pop {r3, r4, r5, r6, r7, pc}
_021FFED8:
	adds r0, r0, #4
	ldr r0, [r2, r0]
	cmp r0, #0
	bne _021FFEE2
	strb r4, [r3, r5]
_021FFEE2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FFEE4: .4byte 0x00000644
	thumb_func_end ov96_021FFE5C

	thumb_func_start ov96_021FFEE8
ov96_021FFEE8: @ 0x021FFEE8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl ov96_021E5F54
	adds r0, #0xf0
	bl ov96_021E8A20
	adds r4, r0, #0
	adds r0, r6, #0
	bl ov96_021E5DC4
	adds r7, r0, #0
	adds r0, r6, #0
	bl ov96_021E5F24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r4, r0
	ldrb r2, [r1, #0x10]
	movs r1, #0x7f
	lsls r0, r0, #1
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	ldrh r4, [r4, r0]
	cmp r5, #0x3c
	bls _021FFF20
	movs r5, #0x3c
_021FFF20:
	lsls r1, r5, #0xa
	adds r1, r4, r1
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl ov96_021E8318
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl ov96_021FFD80
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FFEE8

	thumb_func_start ov96_021FFF3C
ov96_021FFF3C: @ 0x021FFF3C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0x1a
	lsls r1, r1, #4
	adds r6, r0, #0
	str r2, [sp]
	bl FUN_0201AA8C
	movs r2, #0x1a
	adds r7, r0, #0
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020D4994
	str r6, [r7]
	ldr r0, [sp]
	str r4, [r7, #8]
	str r0, [r7, #4]
	adds r0, r7, #0
	bl ov96_02200DF8
	ldr r2, _021FFFE4 @ =0x00000135
	movs r0, #1
	movs r1, #0x1b
	adds r3, r6, #0
	bl FUN_0200BAF8
	str r0, [r7, #0x2c]
	adds r0, r6, #0
	bl FUN_0200BD08
	str r0, [r7, #0x30]
	movs r4, #0
	adds r5, r7, #0
_021FFF80:
	movs r0, #0xb
	adds r1, r6, #0
	bl FUN_02026354
	movs r1, #0x17
	lsls r1, r1, #4
	str r0, [r5, r1]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #3
	blt _021FFF80
	ldr r0, [sp]
	bl ov96_021E5F24
	adds r1, r0, #0
	ldr r0, [sp]
	bl ov96_021E5D50
	adds r4, r0, #0
	movs r6, #0
	adds r5, r7, #0
_021FFFAA:
	movs r0, #0x17
	lsls r0, r0, #4
	adds r1, r4, #0
	ldr r0, [r5, r0]
	adds r1, #0x12
	bl FUN_020269A0
	adds r6, r6, #1
	adds r4, #0x28
	adds r5, r5, #4
	cmp r6, #3
	blt _021FFFAA
	adds r0, r7, #0
	movs r1, #1
	bl ov96_02200BD8
	adds r0, r7, #0
	bl ov96_02200C40
	movs r0, #0x16
	movs r1, #1
	lsls r0, r0, #4
	strh r1, [r7, r0]
	movs r1, #2
	adds r0, r0, #2
	strh r1, [r7, r0]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FFFE4: .4byte 0x00000135
	thumb_func_end ov96_021FFF3C

	thumb_func_start ov96_021FFFE8
ov96_021FFFE8: @ 0x021FFFE8
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x4a
	lsls r7, r7, #2
	str r0, [sp]
	movs r4, #0
	adds r5, r0, #0
	adds r6, r7, #4
_021FFFF6:
	ldr r0, [r5, r7]
	bl FUN_0201AB0C
	ldr r0, [r5, r6]
	bl FUN_0201AB0C
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #3
	blt _021FFFF6
	ldr r4, [sp]
	movs r5, #0
_0220000E:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_0201AB0C
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #0xc
	blt _0220000E
	ldr r0, [sp]
	ldr r0, [r0, #0x34]
	bl FUN_0201AB0C
	movs r6, #0x17
	ldr r4, [sp]
	movs r5, #0
	lsls r6, r6, #4
_02200030:
	ldr r0, [r4, r6]
	bl FUN_02026380
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #3
	blt _02200030
	ldr r0, [sp]
	ldr r0, [r0, #0x30]
	bl FUN_0200BDA0
	ldr r0, [sp]
	ldr r0, [r0, #0x2c]
	bl FUN_0200BB44
	ldr r0, [sp]
	adds r0, #0xc
	bl FUN_0201D520
	ldr r0, [sp]
	adds r0, #0x1c
	bl FUN_0201D520
	ldr r0, [sp]
	bl FUN_0201AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_021FFFE8

	thumb_func_start ov96_02200068
ov96_02200068: @ 0x02200068
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #6
	str r0, [sp, #0xc]
	ldr r2, [r4, #8]
	movs r0, #0xb2
	adds r3, r1, #0
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #7
	str r0, [sp, #0xc]
	ldr r2, [r4, #8]
	movs r0, #0xb2
	movs r3, #6
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #8
	str r0, [sp, #0xc]
	ldr r2, [r4, #8]
	movs r0, #0xb2
	movs r3, #5
	bl FUN_02007914
	ldr r0, [r4]
	adds r3, r4, #0
	str r0, [sp]
	movs r0, #0xb2
	movs r1, #9
	movs r2, #0
	adds r3, #0x38
	bl FUN_020079D8
	str r0, [r4, #0x34]
	movs r0, #0x40
	str r0, [sp]
	ldr r0, [r4]
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0xb2
	movs r2, #4
	movs r3, #0
	bl FUN_02007938
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov96_02200068

	thumb_func_start ov96_022000E4
ov96_022000E4: @ 0x022000E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, _0220017C @ =0x0221C728
	adds r5, r1, #0
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	add r4, sp, #8
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	movs r6, #0
	movs r7, #2
_022000FA:
	str r7, [sp]
	ldr r3, [r4]
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #9
	bl ov96_021EB2BC
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r3, [r4]
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #6
	bl ov96_021EB2F4
	ldr r3, [r4]
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #0xa
	bl ov96_021EB334
	ldr r3, [r4]
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #0xa
	bl ov96_021EB36C
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #2
	blt _022000FA
	movs r0, #2
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0xb2
	movs r2, #0xd
	movs r3, #0x65
	bl ov96_021EB2BC
	movs r0, #2
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0xb2
	movs r2, #0xa
	movs r3, #0x65
	bl ov96_021EB2F4
	adds r0, r5, #0
	movs r1, #0xb2
	movs r2, #0xc
	movs r3, #0x65
	bl ov96_021EB334
	adds r0, r5, #0
	movs r1, #0xb2
	movs r2, #0xb
	movs r3, #0x65
	bl ov96_021EB36C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220017C: .4byte 0x0221C728
	thumb_func_end ov96_022000E4

	thumb_func_start ov96_02200180
ov96_02200180: @ 0x02200180
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	adds r5, r1, #0
	str r2, [sp, #8]
	movs r4, #0
	movs r6, #8
	movs r7, #0xa
_02200190:
	movs r0, #2
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0x65
	bl ov96_021EB408
	movs r0, #3
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0x65
	bl ov96_021EB408
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0x65
	str r6, [sp]
	bl ov96_021EB408
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0x65
	str r7, [sp]
	bl ov96_021EB408
	adds r4, r4, #1
	cmp r4, #4
	blt _02200190
	movs r4, #0
	movs r6, #0x10
	movs r7, #3
_022001D8:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #2
	movs r3, #0x65
	str r6, [sp]
	bl ov96_021EB408
	adds r4, r4, #1
	cmp r4, #2
	blt _022001D8
	ldr r4, [sp, #4]
	movs r6, #0
	movs r7, #0x65
_022001F2:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #2
	bl ov96_021EB4F4
	str r0, [r4, #0x48]
	adds r0, r5, #0
	movs r1, #0x65
	movs r2, #3
	bl ov96_021EB4F4
	str r0, [r4, #0x54]
	adds r0, r5, #0
	movs r1, #0x65
	movs r2, #8
	bl ov96_021EB4F4
	str r0, [r4, #0x50]
	adds r0, r5, #0
	movs r1, #0x65
	movs r2, #0xa
	bl ov96_021EB4F4
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x48]
	adds r1, r6, #0
	bl ov96_021EB564
	ldr r0, [r4, #0x54]
	adds r1, r6, #4
	bl ov96_021EB564
	ldr r0, [r4, #0x50]
	movs r1, #0xa
	bl ov96_021EB564
	adds r6, r6, #1
	adds r4, #0x20
	cmp r6, #4
	blt _022001F2
	movs r0, #0x11
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	movs r3, #0x65
	bl ov96_021EB3E4
	movs r1, #1
	adds r4, r0, #0
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r4, #0
	movs r1, #0xb
	bl ov96_021EB564
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #2
	lsls r0, r0, #0x12
	str r0, [sp, #0x10]
	movs r0, #0x8e
	lsls r0, r0, #0xe
	str r0, [sp, #0x14]
	adds r0, r4, #0
	add r1, sp, #0x10
	bl ov96_021EB588
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl ov96_02200C8C
	movs r0, #0
	ldr r4, [sp, #4]
	ldr r7, _022002F0 @ =0x0221C718
	ldr r6, _022002F4 @ =0x0221C720
	str r0, [sp, #0xc]
_0220028E:
	adds r0, r5, #0
	bl ov96_021EB5E8
	ldr r3, [sp, #4]
	adds r1, r0, #0
	ldr r0, [sp, #8]
	ldr r3, [r3]
	movs r2, #3
	bl ov96_021EA2C4
	movs r1, #0x5f
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r1, #0
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_02024830
	ldrb r0, [r7]
	add r1, sp, #0x1c
	lsls r0, r0, #0xc
	str r0, [sp, #0x1c]
	movs r0, #0x8e
	lsls r0, r0, #0xe
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020247D4
	movs r0, #0x5f
	lsls r0, r0, #2
	ldrb r1, [r6]
	ldr r0, [r4, r0]
	bl FUN_020248F0
	ldr r0, [sp, #0xc]
	adds r4, r4, #4
	adds r0, r0, #1
	adds r7, r7, #1
	adds r6, r6, #1
	str r0, [sp, #0xc]
	cmp r0, #6
	blt _0220028E
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022002F0: .4byte 0x0221C718
_022002F4: .4byte 0x0221C720
	thumb_func_end ov96_02200180

	thumb_func_start ov96_022002F8
ov96_022002F8: @ 0x022002F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r0, #0
	adds r5, r1, #0
	ldr r1, [r6]
	movs r0, #0x14
	bl FUN_02007688
	str r0, [sp, #0x14]
	bl FUN_02074490
	adds r1, r0, #0
	movs r0, #0x60
	str r0, [sp]
	ldr r0, [r6]
	movs r2, #5
	str r0, [sp, #4]
	movs r0, #0x14
	movs r3, #0x20
	bl FUN_02007938
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #0xec
	movs r7, #0
	adds r4, r6, #0
	str r0, [sp, #0x10]
_0220032E:
	movs r1, #1
	ldr r0, [r6]
	lsls r1, r1, #0xc
	bl FUN_0201AACC
	adds r1, r4, #0
	adds r1, #0xbc
	str r0, [r1]
	ldrh r0, [r5, #2]
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	str r0, [sp, #8]
	bl FUN_020741BC
	adds r2, r4, #0
	adds r2, #0xbc
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, [r2]
	bl FUN_0200778C
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	blx FUN_020B70F4
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	movs r2, #0
	bl FUN_02074364
	adds r2, r0, #1
	movs r0, #0x47
	adds r1, r6, r7
	lsls r0, r0, #2
	strb r2, [r1, r0]
	ldr r0, [sp, #0x10]
	adds r7, r7, #1
	adds r0, r0, #4
	adds r4, r4, #4
	adds r5, r5, #4
	str r0, [sp, #0x10]
	cmp r7, #0xc
	blt _0220032E
	ldr r0, [sp, #0x14]
	bl FUN_0200770C
	movs r5, #0
	adds r4, r6, #0
	add r7, sp, #0x18
_0220039C:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	bl ov96_022004B4
	movs r1, #1
	ldr r0, [r4, #0x48]
	adds r2, r1, #0
	bl ov96_021EB52C
	movs r1, #1
	ldr r0, [r4, #0x54]
	adds r2, r1, #0
	bl ov96_021EB52C
	movs r0, #0
	str r0, [sp, #0x20]
	movs r0, #0xa
	lsls r0, r0, #0x10
	str r0, [sp, #0x18]
	movs r0, #0x2b
	lsls r0, r0, #0x10
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x48]
	adds r1, r7, #0
	bl ov96_021EB588
	ldr r0, [r4, #0x54]
	adds r1, r7, #0
	bl ov96_021EB588
	adds r5, r5, #1
	adds r4, #0x20
	cmp r5, #4
	blt _0220039C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_022002F8

	thumb_func_start ov96_022003E8
ov96_022003E8: @ 0x022003E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp, #0xc]
	adds r4, r6, #0
	add r7, sp, #0x10
_022003F8:
	ldrb r0, [r5, #6]
	movs r3, #2
	str r0, [sp]
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	str r0, [sp, #8]
	ldrh r1, [r5]
	ldrb r2, [r5, #7]
	add r0, sp, #0x10
	bl FUN_020701E4
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldrh r0, [r7]
	ldrh r1, [r7, #2]
	ldr r2, [r6]
	ldr r3, [r5, #0xc]
	bl FUN_0201457C
	movs r1, #0x4a
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldrh r0, [r7]
	ldrh r1, [r7, #4]
	ldr r2, [r6]
	bl FUN_02014450
	movs r1, #0x4b
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #0xc]
	adds r5, #0x10
	adds r0, r0, #1
	adds r4, #8
	str r0, [sp, #0xc]
	cmp r0, #3
	blt _022003F8
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_022003E8

	thumb_func_start ov96_02200454
ov96_02200454: @ 0x02200454
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r6, #2
	blo _02200464
	bl FUN_0202551C
_02200464:
	cmp r4, #3
	blo _0220046C
	bl FUN_0202551C
_0220046C:
	movs r0, #0x4a
	lsls r0, r0, #2
	lsls r4, r4, #3
	adds r7, r5, r0
	movs r1, #0x32
	ldr r0, [r7, r4]
	lsls r1, r1, #6
	blx FUN_020D2894
	lsls r6, r6, #2
	movs r1, #5
	adds r2, r5, r6
	lsls r1, r1, #6
	ldr r1, [r2, r1]
	movs r2, #0x32
	ldr r0, [r7, r4]
	lsls r2, r2, #6
	blx FUN_020CFECC
	movs r0, #0x4b
	lsls r0, r0, #2
	adds r7, r5, r0
	ldr r0, [r7, r4]
	movs r1, #0x20
	blx FUN_020D2894
	movs r1, #0x52
	adds r2, r5, r6
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r0, [r7, r4]
	movs r2, #0x20
	blx FUN_020CFD70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_02200454

	thumb_func_start ov96_022004B4
ov96_022004B4: @ 0x022004B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	lsls r0, r4, #5
	adds r0, r5, r0
	ldr r0, [r0, #0x48]
	adds r6, r2, #0
	bl ov96_021EB5B8
	str r0, [sp]
	lsls r0, r4, #1
	adds r0, r4, r0
	adds r6, r6, r0
	adds r7, r5, #0
	lsls r0, r6, #2
	movs r1, #2
	adds r7, #0xec
	str r0, [sp, #4]
	ldr r0, [r7, r0]
	lsls r1, r1, #8
	ldr r0, [r0, #0x14]
	blx FUN_020D2894
	ldr r0, [sp, #4]
	movs r1, #6
	ldr r0, [r7, r0]
	lsls r2, r4, #9
	lsls r1, r1, #8
	adds r1, r2, r1
	movs r2, #2
	ldr r0, [r0, #0x14]
	lsls r2, r2, #8
	blx FUN_020CFECC
	movs r1, #0x47
	adds r2, r5, r6
	lsls r1, r1, #2
	ldrb r1, [r2, r1]
	ldr r0, [sp]
	bl FUN_02024A14
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov96_022004B4

	thumb_func_start ov96_0220050C
ov96_0220050C: @ 0x0220050C
	push {r4, r5, r6, lr}
	sub sp, #0x48
	adds r4, r1, #0
	adds r5, r0, #0
	lsrs r3, r2, #0x1f
	lsls r1, r2, #0x16
	subs r1, r1, r3
	movs r0, #0x16
	rors r1, r0
	adds r0, r3, r1
	lsls r1, r0, #0x10
	asrs r0, r1, #9
	lsrs r0, r0, #0x16
	adds r0, r1, r0
	lsls r0, r0, #6
	lsrs r1, r0, #0x10
	movs r0, #1
	lsls r0, r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #0x10
	ldr r6, _022005A8 @ =0x0221C748
	lsrs r2, r0, #0x10
	ldm r6!, {r0, r1}
	add r3, sp, #0x30
	stm r3!, {r0, r1}
	ldr r0, [r6]
	ldr r6, _022005AC @ =0x0221C754
	str r0, [r3]
	ldm r6!, {r0, r1}
	add r3, sp, #0x24
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	asrs r0, r2, #4
	lsls r2, r0, #1
	lsls r1, r2, #1
	ldr r3, _022005B0 @ =0x021094DC
	adds r2, r2, #1
	lsls r2, r2, #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0
	bl FUN_020CB108
	add r0, sp, #0x30
	add r1, sp, #0
	adds r2, r0, #0
	blx FUN_020CB630
	add r0, sp, #0x24
	add r1, sp, #0x30
	add r2, sp, #0x3c
	blx FUN_020CCD78
	lsls r4, r4, #5
	adds r0, r5, r4
	ldr r0, [r0, #0x48]
	add r1, sp, #0x3c
	bl ov96_021EB588
	adds r0, r5, r4
	ldr r0, [r0, #0x54]
	add r1, sp, #0x3c
	bl ov96_021EB588
	adds r0, r5, r4
	ldr r0, [r0, #0x4c]
	add r1, sp, #0x3c
	bl ov96_021EB588
	adds r0, r5, r4
	ldr r0, [r0, #0x50]
	add r1, sp, #0x3c
	bl ov96_021EB588
	add sp, #0x48
	pop {r4, r5, r6, pc}
	nop
_022005A8: .4byte 0x0221C748
_022005AC: .4byte 0x0221C754
_022005B0: .4byte 0x021094DC
	thumb_func_end ov96_0220050C

	thumb_func_start ov96_022005B4
ov96_022005B4: @ 0x022005B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	blx FUN_020F21C0
	blx FUN_020F2080
	ldr r2, _022006B4 @ =0x9999999A
	ldr r3, _022006B8 @ =0x40599999
	blx FUN_020F2DA0
	blx FUN_020F0AF4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r6, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r1, #2
	add r0, sp, #0x20
	strb r1, [r0, #2]
	adds r0, r6, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r0, #3
	add r0, sp, #0x20
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r1, #2
	add r0, sp, #0x20
	strb r1, [r0, #3]
	adds r0, r4, #0
	movs r1, #5
	blx FUN_020F2998
	lsls r1, r0, #3
	add r0, sp, #0x20
	strb r1, [r0, #1]
	movs r4, #0
	movs r7, #4
	movs r6, #8
_0220062E:
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5, #0x38]
	lsls r2, r4, #2
	adds r0, #0xc
	str r0, [sp, #8]
	add r0, sp, #0x20
	adds r0, #2
	ldrb r0, [r0, r4]
	adds r2, #0xe
	lsls r2, r2, #0x18
	str r0, [sp, #0xc]
	add r0, sp, #0x20
	ldrb r0, [r0, r4]
	movs r1, #5
	lsrs r2, r2, #0x18
	str r0, [sp, #0x10]
	movs r0, #0x14
	str r0, [sp, #0x14]
	movs r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	adds r3, r6, #0
	bl FUN_0201C568
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0220062E
	ldr r0, [sp, #0x1c]
	movs r1, #5
	blx FUN_020F2998
	adds r4, r1, #0
	ldr r0, [sp, #0x1c]
	movs r1, #5
	blx FUN_020F2998
	movs r1, #4
	lsls r0, r0, #0x1b
	str r1, [sp]
	movs r3, #8
	str r3, [sp, #4]
	ldr r1, [r5, #0x38]
	lsrs r0, r0, #0x18
	adds r1, #0xc
	str r1, [sp, #8]
	lsls r1, r4, #0x1a
	lsrs r1, r1, #0x18
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r0, #0x14
	str r0, [sp, #0x14]
	movs r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	movs r1, #5
	movs r2, #0x18
	bl FUN_0201C568
	ldr r0, [r5, #8]
	movs r1, #5
	bl FUN_0201EFBC
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_022006B4: .4byte 0x9999999A
_022006B8: .4byte 0x40599999
	thumb_func_end ov96_022005B4

	thumb_func_start ov96_022006BC
ov96_022006BC: @ 0x022006BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r5, #0x59
	adds r4, r0, #0
	lsls r5, r5, #2
	adds r6, r1, #0
	ldr r1, [r4, r5]
	cmp r1, #3
	bhi _0220073A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_022006DA: @ jump table
	.2byte _022006E2 - _022006DA - 2 @ case 0
	.2byte _0220076E - _022006DA - 2 @ case 1
	.2byte _022007B2 - _022006DA - 2 @ case 2
	.2byte _0220084C - _022006DA - 2 @ case 3
_022006E2:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #2
	adds r1, r4, r0
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r1, r0]
	bl ov96_021EB594
	adds r6, r0, #0
	add r3, sp, #0x18
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	movs r0, #2
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x1c]
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x18
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	adds r1, r2, #0
	bl ov96_021EB588
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x10
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	add r1, sp, #0x18
	bl ov96_021EB588
	movs r0, #0x2e
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #0x10
	cmp r1, r0
	bge _0220073C
_0220073A:
	b _022008FA
_0220073C:
	movs r0, #0x76
	lsls r0, r0, #0xe
	str r0, [sp, #0x1c]
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x18
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	add r1, sp, #0x18
	bl ov96_021EB588
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x10
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	add r1, sp, #0x18
	bl ov96_021EB588
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	b _022008FA
_0220076E:
	adds r1, r5, #4
	ldr r1, [r4, r1]
	adds r2, r6, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl ov96_02200454
	subs r1, r5, #4
	adds r0, r4, r1
	adds r1, #8
	ldr r1, [r4, r1]
	lsls r2, r1, #1
	ldrh r1, [r0, r2]
	cmp r1, #0
	bne _02200790
	movs r1, #2
	b _02200792
_02200790:
	subs r1, r1, #1
_02200792:
	movs r3, #0x5a
	lsls r3, r3, #2
	strh r1, [r0, r2]
	ldr r0, [r4, r3]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	str r0, [r4, r3]
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	b _022008FA
_022007B2:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #2
	adds r1, r4, r0
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r1, r0]
	bl ov96_021EB594
	adds r6, r0, #0
	add r3, sp, #0xc
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	movs r0, #2
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x10]
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x18
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	adds r1, r2, #0
	bl ov96_021EB588
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x10
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl ov96_021EB588
	movs r0, #0xa2
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0xe
	cmp r1, r0
	blt _022008FA
	str r0, [sp, #0x10]
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x18
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl ov96_021EB588
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x10
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl ov96_021EB588
	adds r3, r5, #4
	ldr r0, [r4, r3]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	str r0, [r4, r3]
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	b _022008FA
_0220084C:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #2
	adds r1, r4, r0
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r1, r0]
	bl ov96_021EB594
	adds r3, r0, #0
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #2
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #4]
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x18
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	adds r1, r7, #0
	bl ov96_021EB588
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x10
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	adds r1, r7, #0
	bl ov96_021EB588
	movs r0, #0x23
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	cmp r1, r0
	blt _022008FA
	str r0, [sp, #4]
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x18
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	adds r1, r7, #0
	bl ov96_021EB588
	adds r0, r5, #4
	ldr r1, [r4, r0]
	subs r0, #0x10
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	adds r1, r7, #0
	bl ov96_021EB588
	adds r3, r5, #4
	ldr r0, [r4, r3]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	str r0, [r4, r3]
	adds r0, r6, #2
	movs r1, #3
	blx FUN_020F2998
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl ov96_02200BD8
	movs r0, #0
	str r0, [r4, r5]
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_022008FA:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov96_022006BC

	thumb_func_start ov96_02200900
ov96_02200900: @ 0x02200900
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	beq _0220090C
	cmp r5, #4
	blo _02200910
_0220090C:
	bl FUN_0202551C
_02200910:
	movs r1, #0x65
	subs r0, r5, #1
	lsls r1, r1, #2
	lsls r0, r0, #2
	adds r3, r4, r1
	ldrh r2, [r3, r0]
	adds r2, #0x20
	strh r2, [r3, r0]
	ldrh r2, [r3, r0]
	cmp r2, #0x58
	blo _02200934
	movs r2, #0
	adds r1, r1, #2
	strh r2, [r3, r0]
	adds r2, r4, r1
	ldrh r1, [r2, r0]
	adds r1, r1, #1
	strh r1, [r2, r0]
_02200934:
	ldr r1, _0220094C @ =0x00000196
	adds r2, r4, r1
	ldrh r1, [r2, r0]
	cmp r1, #3
	blo _02200946
	movs r1, #0
	strh r1, [r2, r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02200946:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0220094C: .4byte 0x00000196
	thumb_func_end ov96_02200900

	thumb_func_start ov96_02200950
ov96_02200950: @ 0x02200950
	push {r3, r4, r5, r6, r7, lr}
	str r3, [sp]
	movs r3, #0x5b
	adds r5, r0, #0
	lsls r3, r3, #2
	adds r4, r1, #0
	adds r7, r5, r3
	ldrb r3, [r7, r4]
	ldr r6, [sp, #0x18]
	cmp r2, r3
	beq _0220096C
	strb r2, [r7, r4]
	bl ov96_022004B4
_0220096C:
	ldr r0, [sp]
	cmp r0, #0
	beq _0220099A
	lsls r4, r4, #5
	adds r0, r5, r4
	ldr r0, [r0, #0x48]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	adds r0, r5, r4
	movs r1, #1
	ldr r0, [r0, #0x50]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r5, r4
	ldr r0, [r0, #0x4c]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	b _02200A0E
_0220099A:
	lsls r4, r4, #5
	adds r0, r5, r4
	movs r1, #1
	ldr r0, [r0, #0x48]
	adds r2, r1, #0
	bl ov96_021EB52C
	adds r0, r5, r4
	ldr r0, [r0, #0x50]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	cmp r6, #1
	beq _022009BE
	cmp r6, #2
	beq _022009E0
	b _02200A02
_022009BE:
	adds r0, r5, r4
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r6, r0
	beq _02200A0E
	adds r7, r5, #0
	adds r7, #0x4c
	movs r1, #1
	ldr r0, [r7, r4]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r7, r4]
	movs r1, #8
	bl ov96_021EB564
	b _02200A0E
_022009E0:
	adds r0, r5, r4
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r6, r0
	beq _02200A0E
	adds r7, r5, #0
	adds r7, #0x4c
	movs r1, #1
	ldr r0, [r7, r4]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [r7, r4]
	movs r1, #9
	bl ov96_021EB564
	b _02200A0E
_02200A02:
	adds r0, r5, r4
	ldr r0, [r0, #0x4c]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
_02200A0E:
	adds r0, r5, r4
	adds r0, #0x58
	strb r6, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_02200950

	thumb_func_start ov96_02200A18
ov96_02200A18: @ 0x02200A18
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #1
	bne _02200A32
	movs r0, #0x56
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r5, r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	b _02200A40
_02200A32:
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
_02200A40:
	cmp r4, #1
	bne _02200A54
	movs r0, #0x57
	lsls r0, r0, #2
	movs r1, #1
	ldr r0, [r5, r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	pop {r3, r4, r5, pc}
_02200A54:
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_02200A18

	thumb_func_start ov96_02200A64
ov96_02200A64: @ 0x02200A64
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0x1e
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	movs r1, #0x1e
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x64
	muls r0, r1, r0
	movs r1, #0x1e
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_020F2998
	adds r1, r0, #0
	movs r0, #0x5f
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5, r0]
	adds r1, r1, #1
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_020F2998
	adds r1, r0, #0
	movs r0, #0x61
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5, r0]
	adds r1, r1, #1
	bl FUN_020248F0
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_020F2998
	movs r0, #0x62
	lsls r0, r0, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5, r0]
	adds r1, r1, #1
	bl FUN_020248F0
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_020F2998
	adds r1, r0, #0
	movs r0, #0x19
	lsls r0, r0, #4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [r5, r0]
	adds r1, r1, #1
	bl FUN_020248F0
	pop {r4, r5, r6, pc}
	thumb_func_end ov96_02200A64

	thumb_func_start ov96_02200B04
ov96_02200B04: @ 0x02200B04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	movs r6, #0
	adds r4, r5, #0
_02200B10:
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #2
	bl FUN_02024ADC
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #6
	blt _02200B10
	movs r6, #0
	adds r4, r5, #0
_02200B28:
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl ov96_021EB5B8
	movs r1, #2
	bl FUN_02024ADC
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #2
	blt _02200B28
	movs r0, #1
	movs r2, #0
	add r1, sp, #4
_02200B46:
	cmp r2, r7
	bne _02200B4C
	strb r2, [r1]
_02200B4C:
	adds r2, r2, #1
	cmp r2, #4
	blt _02200B46
	movs r2, #0
	add r4, sp, #4
	add r3, sp, #4
_02200B58:
	ldrb r1, [r3]
	cmp r1, r2
	beq _02200B68
	adds r1, r0, #0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strb r2, [r4, r1]
_02200B68:
	adds r2, r2, #1
	cmp r2, #4
	blt _02200B58
	movs r0, #4
	movs r7, #0
	movs r6, #3
	add r4, sp, #4
	str r0, [sp]
_02200B78:
	ldrb r0, [r4]
	adds r1, r6, #0
	lsls r0, r0, #5
	adds r0, r5, r0
	ldr r0, [r0, #0x4c]
	bl ov96_021EB630
	ldrb r0, [r4]
	adds r1, r6, #0
	lsls r0, r0, #5
	adds r0, r5, r0
	ldr r0, [r0, #0x50]
	bl ov96_021EB630
	ldrb r0, [r4]
	ldr r1, [sp]
	lsls r0, r0, #5
	adds r0, r5, r0
	ldr r0, [r0, #0x48]
	bl ov96_021EB630
	ldrb r0, [r4]
	adds r1, r7, #0
	adds r1, #0xb
	lsls r0, r0, #5
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	bl ov96_021EB630
	ldr r0, [sp]
	adds r7, r7, #1
	adds r0, r0, #2
	adds r6, r6, #2
	adds r4, r4, #1
	str r0, [sp]
	cmp r7, #4
	blt _02200B78
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_02200B04

	thumb_func_start ov96_02200BC8
ov96_02200BC8: @ 0x02200BC8
	lsls r1, r1, #1
	adds r1, r0, r1
	movs r0, #0x16
	lsls r0, r0, #4
	ldrh r0, [r1, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end ov96_02200BC8

	thumb_func_start ov96_02200BD8
ov96_02200BD8: @ 0x02200BD8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, #0xc
	movs r1, #0
	bl FUN_0201D978
	movs r0, #1
	lsls r2, r5, #2
	adds r5, r4, r2
	movs r2, #0x17
	str r0, [sp]
	movs r3, #2
	str r3, [sp, #4]
	lsls r2, r2, #4
	ldr r0, [r4, #0x30]
	ldr r2, [r5, r2]
	movs r1, #0
	bl FUN_0200BE3C
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x2c]
	ldr r3, [r4]
	movs r2, #0x9a
	bl FUN_0200BC4C
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _02200C3C @ =0x000F0E00
	adds r2, r5, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0xc
	adds r3, r1, #0
	str r1, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r5, #0
	bl FUN_02026380
	adds r4, #0xc
	adds r0, r4, #0
	bl FUN_0201D578
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_02200C3C: .4byte 0x000F0E00
	thumb_func_end ov96_02200BD8

	thumb_func_start ov96_02200C40
ov96_02200C40: @ 0x02200C40
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, #0x1c
	movs r1, #0
	bl FUN_0201D978
	ldr r0, [r5, #0x2c]
	ldr r1, _02200C84 @ =0x00000131
	bl FUN_0200BBA0
	movs r1, #0
	adds r4, r0, #0
	str r1, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, _02200C88 @ =0x000F0E00
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x1c
	adds r3, r1, #0
	str r1, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r4, #0
	bl FUN_02026380
	adds r5, #0x1c
	adds r0, r5, #0
	bl FUN_0201D578
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_02200C84: .4byte 0x00000131
_02200C88: .4byte 0x000F0E00
	thumb_func_end ov96_02200C40

	thumb_func_start ov96_02200C8C
ov96_02200C8C: @ 0x02200C8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	ldr r0, _02200D78 @ =0x0221C728
	str r1, [sp, #8]
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	add r5, sp, #0x14
	add r4, sp, #0xc
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r6, #0
	movs r7, #3
_02200CAE:
	ldr r0, [r4]
	adds r1, r7, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r3, [r5]
	ldr r0, [sp, #4]
	lsls r3, r3, #0x18
	movs r2, #2
	lsrs r3, r3, #0x18
	bl ov96_021EB408
	adds r6, r6, #1
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r6, #2
	blt _02200CAE
	ldr r4, [sp, #8]
	movs r5, #0
	add r7, sp, #0xc
	add r6, sp, #0x14
_02200CD8:
	ldr r1, [r6]
	ldr r2, [r7]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl ov96_021EB4F4
	movs r1, #0x15
	lsls r1, r1, #4
	str r0, [r4, r1]
	adds r0, r1, #0
	ldr r0, [r4, r0]
	bl ov96_021EB5B8
	movs r1, #0
	str r1, [sp, #0x24]
	movs r1, #0xa
	lsls r1, r1, #0xe
	str r1, [sp, #0x1c]
	movs r1, #1
	subs r2, r1, r5
	movs r1, #0x58
	muls r1, r2, r1
	adds r1, #0x30
	lsls r2, r1, #0xc
	movs r1, #2
	lsls r1, r1, #0x14
	adds r1, r2, r1
	str r1, [sp, #0x20]
	add r1, sp, #0x1c
	bl FUN_020247D4
	movs r0, #0x15
	lsls r0, r0, #4
	movs r1, #1
	ldr r0, [r4, r0]
	adds r2, r1, #0
	bl ov96_021EB52C
	ldr r0, [sp, #4]
	movs r1, #0x65
	movs r2, #0x10
	bl ov96_021EB4F4
	movs r1, #0x56
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r1, #0
	ldr r0, [r4, r0]
	movs r1, #8
	bl ov96_021EB564
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x1c
	bl ov96_021EB588
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	movs r2, #0
	bl ov96_021EB52C
	adds r5, r5, #1
	adds r7, r7, #4
	adds r6, r6, #4
	adds r4, r4, #4
	cmp r5, #2
	blt _02200CD8
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl ov96_02200D7C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02200D78: .4byte 0x0221C728
	thumb_func_end ov96_02200C8C

	thumb_func_start ov96_02200D7C
ov96_02200D7C: @ 0x02200D7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldr r0, _02200DF4 @ =0x0221C728
	str r1, [sp]
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r4, #0
_02200D90:
	lsls r0, r4, #2
	add r1, sp, #0xc
	ldr r5, [r1, r0]
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0
	bl ov96_021EB5EC
	ldr r6, [r0]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #1
	bl ov96_021EB5EC
	ldr r5, [r0]
	adds r0, r6, #0
	bl FUN_0200AF00
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0200B0F8
	str r0, [sp, #8]
	ldr r1, [sp]
	ldr r0, [sp, #4]
	adds r5, r1, r0
	adds r0, r6, #0
	movs r1, #2
	blx FUN_020B802C
	movs r1, #5
	lsls r1, r1, #6
	str r0, [r5, r1]
	ldr r0, [sp, #8]
	movs r1, #2
	blx FUN_020B8078
	movs r1, #0x52
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _02200D90
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02200DF4: .4byte 0x0221C728
	thumb_func_end ov96_02200D7C

	thumb_func_start ov96_02200DF8
ov96_02200DF8: @ 0x02200DF8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	ldr r0, [r4, #8]
	ldr r2, _02200E34 @ =0x0221C760
	adds r1, #0xc
	bl FUN_0201D4F8
	adds r1, r4, #0
	ldr r0, [r4, #8]
	ldr r2, _02200E38 @ =0x0221C768
	adds r1, #0x1c
	bl FUN_0201D4F8
	movs r2, #0
	str r2, [sp]
	ldr r0, [r4, #8]
	movs r1, #4
	movs r3, #1
	bl FUN_0201C1F4
	movs r1, #0x1e
	ldr r2, [r4]
	movs r0, #4
	lsls r1, r1, #4
	bl FUN_02003030
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_02200E34: .4byte 0x0221C760
_02200E38: .4byte 0x0221C768
	thumb_func_end ov96_02200DF8

	thumb_func_start ov96_02200E3C
ov96_02200E3C: @ 0x02200E3C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl FUN_0201AA8C
	movs r2, #0xfa
	movs r1, #0
	lsls r2, r2, #2
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0x3e
	lsls r0, r0, #4
	movs r1, #4
	subs r2, r1, r5
	strb r5, [r4, r0]
	adds r1, r0, #5
	strb r2, [r4, r1]
	ldrb r2, [r4, r1]
	adds r1, r0, #4
	strb r2, [r4, r1]
	adds r1, r0, #3
	movs r2, #0xa
	strb r2, [r4, r1]
	ldrb r1, [r4, r1]
	adds r0, r0, #2
	strb r1, [r4, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov96_02200E3C

	thumb_func_start ov96_02200E78
ov96_02200E78: @ 0x02200E78
	lsls r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end ov96_02200E78

	thumb_func_start ov96_02200E80
ov96_02200E80: @ 0x02200E80
	push {r4, r5, r6, r7}
	movs r5, #0
	movs r2, #1
_02200E86:
	ldr r3, [r1]
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x18
	str r4, [r0, #0x4c]
	ldr r3, [r1]
	asrs r6, r3, #8
	asrs r3, r3, #0x10
	lsls r6, r6, #0x18
	lsls r3, r3, #0x10
	lsrs r6, r6, #0x18
	lsrs r3, r3, #0x10
	cmp r4, #0
	beq _02200ED8
	str r2, [r0, #0x40]
	ldr r4, [r0, #0x4c]
	cmp r4, #2
	bne _02200EAE
	movs r4, #0x20
	str r4, [r0, #0x50]
	b _02200EBC
_02200EAE:
	cmp r4, #1
	bne _02200EB8
	movs r4, #0x30
	str r4, [r0, #0x50]
	b _02200EBC
_02200EB8:
	movs r4, #0x40
	str r4, [r0, #0x50]
_02200EBC:
	ldr r7, [r0, #0x50]
	adds r6, #0x20
	lsrs r4, r7, #0x1f
	adds r4, r7, r4
	asrs r4, r4, #1
	subs r3, r3, r4
	str r3, [r0, #0x44]
	ldr r4, [r0, #0x50]
	lsrs r3, r4, #0x1f
	adds r3, r4, r3
	asrs r3, r3, #1
	subs r3, r6, r3
	str r3, [r0, #0x48]
	b _02200EDC
_02200ED8:
	movs r3, #0
	str r3, [r0, #0x40]
_02200EDC:
	adds r5, r5, #1
	adds r1, r1, #4
	adds r0, #0x14
	cmp r5, #0x1e
	blt _02200E86
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end ov96_02200E80

	thumb_func_start ov96_02200EEC
ov96_02200EEC: @ 0x02200EEC
	ldr r3, _02200EF0 @ =FUN_0201AB0C
	bx r3
	.align 2, 0
_02200EF0: .4byte FUN_0201AB0C
	thumb_func_end ov96_02200EEC

	thumb_func_start ov96_02200EF4
ov96_02200EF4: @ 0x02200EF4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _02200F7C @ =0x000003E5
	adds r5, r1, #0
	ldrb r1, [r5, r0]
	adds r7, r2, #0
	movs r2, #4
	cmp r1, #4
	bne _02200F0A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02200F0A:
	subs r1, r0, #3
	ldrb r1, [r5, r1]
	adds r3, r1, #1
	subs r1, r0, #3
	strb r3, [r5, r1]
	subs r3, r0, #2
	ldrb r1, [r5, r1]
	ldrb r3, [r5, r3]
	cmp r1, r3
	blo _02200F2C
	adds r1, r0, #0
	movs r3, #1
	subs r1, #9
	str r3, [r5, r1]
	movs r1, #0
	subs r0, r0, #3
	strb r1, [r5, r0]
_02200F2C:
	movs r1, #0xf7
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _02200F76
	adds r0, r1, #0
	adds r0, #8
	adds r1, r1, #5
	ldrb r0, [r5, r0]
	ldrb r1, [r5, r1]
	adds r4, r0, r1
	cmp r4, r0
	bge _02200F4A
	bl FUN_0202551C
_02200F4A:
	lsls r2, r4, #0x18
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	bl ov96_02200F84
	lsls r0, r4, #0x18
	lsrs r2, r0, #0x18
	ldr r0, _02200F80 @ =0x000003E1
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	subs r1, r0, #1
	ldrb r3, [r5, r0]
	ldrb r1, [r5, r1]
	cmp r3, r1
	blo _02200F76
	movs r1, #0
	strb r1, [r5, r0]
	subs r0, r0, #5
	str r1, [r5, r0]
_02200F76:
	adds r0, r2, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02200F7C: .4byte 0x000003E5
_02200F80: .4byte 0x000003E1
	thumb_func_end ov96_02200EF4

	thumb_func_start ov96_02200F84
ov96_02200F84: @ 0x02200F84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0xf8
	str r2, [sp, #0xc]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r1, [sp, #8]
	lsls r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, [r1, r0]
	str r3, [sp, #0x10]
	adds r1, r0, #0
	adds r1, #0x9d
	ldrb r1, [r1]
	cmp r1, #0
	bne _02200FC0
	adds r1, r0, #0
	adds r1, #0x8b
	ldrb r2, [r1]
	movs r1, #0x1c
	muls r1, r2, r1
	adds r1, r0, r1
	adds r1, #0x30
	ldrb r1, [r1]
	cmp r1, #2
	beq _02200FC0
	adds r0, #0xa9
	ldrb r0, [r0]
	cmp r0, #0
	beq _02200FC2
_02200FC0:
	b _02201444
_02200FC2:
	movs r1, #0
	adds r0, r1, #0
	add r2, sp, #0x4c
	str r0, [sp, #0x2c]
_02200FCA:
	ldr r0, [sp, #0x2c]
	adds r1, r1, #1
	stm r2!, {r0}
	cmp r1, #4
	blt _02200FCA
	ldr r7, [sp, #8]
	adds r6, r0, #0
	add r5, sp, #0x5c
_02200FDA:
	adds r3, r7, #0
	adds r2, r5, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r4, [r5]
	add r0, sp, #0x44
	str r0, [sp]
	ldr r1, [r4, #0x7c]
	adds r0, r4, #0
	asrs r2, r1, #0xb
	lsrs r2, r2, #0x14
	adds r2, r1, r2
	asrs r1, r2, #0xc
	adds r2, r4, #0
	adds r0, #0x8b
	adds r2, #0x80
	ldrb r0, [r0]
	ldr r3, [r2]
	asrs r2, r3, #0xb
	lsls r0, r0, #2
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	ldr r0, [r4, r0]
	asrs r2, r2, #0xc
	add r3, sp, #0x48
	bl ov96_021EB0A4
	add r0, sp, #0x3c
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x44]
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	lsls r1, r1, #0xc
	lsls r2, r2, #0xc
	add r3, sp, #0x40
	bl ov96_021EB03C
	ldr r1, [sp, #0x40]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	ldr r1, [sp, #0x3c]
	str r0, [r5, #8]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	ldr r1, [sp, #8]
	asrs r0, r0, #0xc
	str r0, [r5, #0xc]
	adds r4, r1, r6
	subs r0, #0x20
	movs r1, #0x28
	blx FUN_020F2998
	movs r1, #0xa6
	lsls r1, r1, #2
	strb r0, [r4, r1]
	adds r0, r1, #0
	ldrb r0, [r4, r0]
	cmp r0, #4
	bls _02201066
	bl FUN_0202551C
_02201066:
	adds r6, r6, #1
	adds r7, #0x10
	adds r5, #0x10
	cmp r6, #4
	blt _02200FDA
	ldr r0, [sp, #0x14]
	add r1, sp, #0x5c
	adds r0, r1, r0
	ldr r2, [sp, #8]
	str r0, [sp, #0x28]
	movs r4, #0
	add r3, sp, #0x9c
_0220107E:
	adds r6, r2, #0
	adds r6, #0x40
	ldm r6!, {r0, r1}
	adds r5, r3, #0
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r6]
	adds r4, r4, #1
	str r0, [r5]
	adds r2, #0x14
	adds r3, #0x14
	cmp r4, #0x1e
	blt _0220107E
	ldr r0, [sp, #0x28]
	ldr r1, [r0, #8]
	movs r0, #0x36
	lsls r0, r0, #4
	cmp r1, r0
	blt _022010D6
	movs r5, #0
	adds r6, r5, #0
	add r4, sp, #0x5c
	subs r6, #0xa0
_022010AE:
	adds r0, r4, #0
	adds r0, #8
	adds r1, r6, #0
	bl ov96_0220144C
	adds r5, r5, #1
	adds r4, #0x10
	cmp r5, #4
	blt _022010AE
	movs r5, #0
	add r4, sp, #0x9c
	movs r6, #0x50
_022010C6:
	adds r0, r4, #4
	adds r1, r6, #0
	bl ov96_0220144C
	adds r5, r5, #1
	adds r4, #0x14
	cmp r5, #0x1e
	blt _022010C6
_022010D6:
	ldr r4, [sp, #8]
	movs r5, #0
_022010DA:
	ldr r0, _02201308 @ =0x000002AE
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1e
	strh r5, [r4, r0]
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #0x28
	adds r6, r1, #0
	muls r6, r0, r6
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #8]
	adds r0, #0x14
	adds r1, r0, r6
	movs r0, #0xa7
	lsls r0, r0, #2
	str r1, [r4, r0]
	asrs r0, r5, #1
	lsrs r0, r0, #0x1e
	adds r0, r5, r0
	asrs r1, r0, #2
	movs r0, #0x28
	adds r7, r1, #0
	muls r7, r0, r7
	adds r1, r7, #0
	movs r0, #0x2a
	adds r1, #0x34
	lsls r0, r0, #4
	str r1, [r4, r0]
	bl FUN_0201FD44
	movs r1, #0x28
	blx FUN_020F2998
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #8]
	adds r0, r0, r6
	adds r1, r0, r1
	movs r0, #0xa9
	lsls r0, r0, #2
	str r1, [r4, r0]
	bl FUN_0201FD44
	movs r1, #0x28
	blx FUN_020F2998
	adds r7, #0x20
	movs r0, #0xaa
	adds r1, r7, r1
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r5, r5, #1
	adds r4, #0x14
	cmp r5, #0x10
	blt _022010DA
	ldr r2, _0220130C @ =0x0221C770
	ldr r3, [sp, #8]
	movs r4, #0
	adds r0, r0, #4
_02201152:
	ldr r1, [r2]
	adds r4, r4, #1
	strh r1, [r3, r0]
	adds r2, r2, #4
	adds r3, #0x14
	cmp r4, #0x10
	blt _02201152
	movs r0, #0x20
	str r0, [sp, #0x20]
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r6, #0
	adds r0, r1, r0
	add r4, sp, #0x4c
	str r6, [sp, #0x24]
	str r0, [sp, #0x1c]
_02201172:
	ldr r0, [sp, #0x24]
	movs r1, #0x14
	muls r1, r0, r1
	ldr r0, [sp, #8]
	movs r5, #0
	adds r0, r0, r1
	add r7, sp, #0x5c
	str r0, [sp, #0x18]
_02201182:
	ldr r0, [sp, #0xc]
	cmp r5, r0
	beq _0220121A
	ldr r1, [sp, #0x28]
	ldr r0, [r7, #8]
	ldr r2, [r1, #8]
	adds r1, r2, #0
	adds r1, #0xa0
	cmp r1, r0
	blt _0220121A
	subs r0, r0, r2
	bmi _022011F2
	cmp r0, #0xa0
	bge _022011F2
	ldr r1, [sp, #8]
	adds r2, r1, r5
	movs r1, #0xa6
	lsls r1, r1, #2
	ldrb r1, [r2, r1]
	cmp r6, r1
	bne _022011C4
	movs r1, #0xa6
	ldr r2, [sp, #0x1c]
	lsls r1, r1, #2
	ldrb r1, [r2, r1]
	cmp r6, r1
	ldr r1, [r4]
	bne _022011C0
	subs r1, r1, #4
	str r1, [r4]
	b _022011C4
_022011C0:
	subs r1, r1, #2
	str r1, [r4]
_022011C4:
	movs r1, #0x28
	blx FUN_020F2998
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #4
	blo _022011D8
	bl FUN_0202551C
	b _0220121A
_022011D8:
	movs r0, #0x14
	adds r1, r2, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	movs r1, #0xab
	lsls r1, r1, #2
	ldrsh r1, [r0, r1]
	subs r2, r1, #3
	movs r1, #0xab
	lsls r1, r1, #2
	strh r2, [r0, r1]
	b _0220121A
_022011F2:
	movs r1, #0x4f
	mvns r1, r1
	cmp r0, r1
	blt _0220121A
	ldr r0, [sp, #8]
	adds r1, r0, r5
	movs r0, #0xa6
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r6, r0
	bne _0220121A
	movs r0, #0xa6
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r6, r0
	bne _0220121A
	ldr r0, [r4]
	adds r0, r0, #2
	str r0, [r4]
_0220121A:
	adds r5, r5, #1
	adds r7, #0x10
	cmp r5, #4
	blt _02201182
	movs r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x20]
	add r2, sp, #0x9c
	adds r0, #0x28
	mov ip, r0
	ldr r0, [sp, #0x28]
	add r3, sp, #0x4c
	ldr r5, [r0, #8]
_02201234:
	ldr r0, [r2]
	cmp r0, #0
	beq _02201280
	adds r0, r5, #0
	ldr r1, [r2, #4]
	adds r0, #0xa0
	cmp r0, r1
	blt _02201272
	subs r0, r1, r5
	cmp r0, #0
	ble _02201272
	cmp r0, #0xa0
	bgt _02201272
	ldr r7, [r2, #8]
	ldr r0, [r2, #0x10]
	adds r1, r7, r0
	ldr r0, [sp, #0x20]
	cmp r0, r1
	bge _02201272
	mov r0, ip
	cmp r7, r0
	bge _02201272
	ldr r0, [r2, #0xc]
	cmp r0, #3
	ldr r0, [r3]
	bne _0220126E
	subs r0, r0, #1
	str r0, [r3]
	b _02201272
_0220126E:
	subs r0, r0, #6
	str r0, [r3]
_02201272:
	ldr r0, [sp, #0x30]
	adds r2, #0x14
	adds r0, r0, #1
	adds r3, r3, #4
	str r0, [sp, #0x30]
	cmp r0, #0x1e
	blt _02201234
_02201280:
	ldr r0, [sp, #0x24]
	adds r6, r6, #1
	adds r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	adds r4, r4, #4
	adds r0, #0x28
	str r0, [sp, #0x20]
	cmp r6, #4
	bge _02201296
	b _02201172
_02201296:
	movs r5, #0xab
	lsls r5, r5, #2
	ldr r3, [sp, #8]
	movs r4, #0
	add r1, sp, #0x4c
	adds r0, r5, #0
_022012A2:
	asrs r6, r4, #1
	lsrs r6, r6, #0x1e
	adds r6, r4, r6
	asrs r6, r6, #2
	lsls r6, r6, #2
	ldrsh r2, [r3, r5]
	ldr r6, [r1, r6]
	adds r4, r4, #1
	adds r2, r2, r6
	strh r2, [r3, r0]
	adds r3, #0x14
	cmp r4, #0x10
	blt _022012A2
	ldr r1, _02201310 @ =0x00000A8C
	ldr r0, [sp, #0x10]
	cmp r0, r1
	bge _022012F0
	movs r2, #0
	movs r3, #0xab
	adds r1, r2, #0
	movs r7, #0x14
	lsls r3, r3, #2
	movs r4, #0x28
	movs r5, #0x3c
_022012D2:
	adds r6, r1, #0
	ldr r0, [sp, #8]
	muls r6, r7, r6
	adds r0, r0, r6
	adds r0, r0, r3
	ldrsh r6, [r0, r4]
	adds r2, r2, #1
	adds r1, r1, #4
	adds r6, r6, #3
	strh r6, [r0, #0x28]
	ldrsh r6, [r0, r5]
	adds r6, r6, #3
	strh r6, [r0, #0x3c]
	cmp r2, #4
	blt _022012D2
_022012F0:
	ldr r0, [sp, #0x28]
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x8b
	ldrb r1, [r0]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r2, r0
	ldr r0, [r0, #0x24]
	ldr r1, _02201314 @ =0x41A00000
	b _02201318
	nop
_02201308: .4byte 0x000002AE
_0220130C: .4byte 0x0221C770
_02201310: .4byte 0x00000A8C
_02201314: .4byte 0x41A00000
_02201318:
	blx FUN_020F1B28
	bhi _02201350
	movs r2, #0
	movs r3, #0xab
	adds r1, r2, #0
	movs r7, #0x14
	lsls r3, r3, #2
	movs r4, #0x28
	movs r5, #0x3c
_0220132C:
	adds r6, r1, #0
	ldr r0, [sp, #8]
	muls r6, r7, r6
	adds r0, r0, r6
	adds r0, r0, r3
	ldrsh r6, [r0, r4]
	adds r2, r2, #1
	adds r1, r1, #4
	subs r6, r6, #2
	strh r6, [r0, #0x28]
	ldrsh r6, [r0, r5]
	subs r6, r6, #2
	strh r6, [r0, #0x3c]
	cmp r2, #4
	blt _0220132C
	ldr r0, [sp, #0x2c]
	adds r0, #8
	str r0, [sp, #0x2c]
_02201350:
	ldr r0, [sp, #0x28]
	movs r1, #3
	ldr r4, [r0]
	adds r0, r4, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	adds r0, r0, #1
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r4, r0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #1
	bne _0220137A
	ldr r0, [sp, #0x2c]
	subs r0, r0, #5
	str r0, [sp, #0x2c]
_0220137A:
	ldr r0, [sp, #8]
	bl ov96_0220146C
	adds r4, r0, #0
	movs r0, #0x10
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	blt _0220140C
	movs r1, #0xf9
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	ldrb r1, [r0, r1]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blo _02201444
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x28]
	ldr r1, [r0]
	add r0, sp, #0x34
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	ldr r2, [r2, #0xc]
	add r3, sp, #0x38
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #8]
	bl ov96_021EB0A4
	ldr r0, [sp, #0x38]
	lsls r1, r0, #0xc
	ldr r0, [sp, #0x28]
	ldr r0, [r0]
	adds r0, #0xb0
	str r1, [r0]
	ldr r0, [sp, #0x34]
	lsls r1, r0, #0xc
	ldr r0, [sp, #0x28]
	ldr r0, [r0]
	adds r0, #0xb4
	str r1, [r0]
	ldr r1, [sp, #0x28]
	movs r0, #0
	ldr r1, [r1]
	adds r1, #0xb8
	str r0, [r1]
	ldr r1, [r4, #8]
	lsls r2, r1, #0xc
	ldr r1, [sp, #0x28]
	ldr r1, [r1]
	adds r1, #0xbc
	str r2, [r1]
	ldr r1, [r4, #0xc]
	lsls r2, r1, #0xc
	ldr r1, [sp, #0x28]
	ldr r1, [r1]
	adds r1, #0xc0
	str r2, [r1]
	ldr r1, [sp, #0x28]
	ldr r1, [r1]
	adds r1, #0xc4
	str r0, [r1]
	ldr r0, [sp, #0x28]
	add sp, #0x1fc
	ldr r0, [r0]
	movs r1, #1
	adds r0, #0xaa
	strb r1, [r0]
	add sp, #0xf8
	pop {r4, r5, r6, r7, pc}
_0220140C:
	movs r1, #0xf9
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	ldrb r1, [r0, r1]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blo _02201444
	ldr r0, [sp, #0x28]
	movs r1, #1
	ldr r0, [r0]
	movs r3, #7
	adds r0, #0x9d
	strb r1, [r0]
	ldr r0, [sp, #0x28]
	ldr r0, [r0]
	adds r0, #0x9e
	strb r1, [r0]
	ldr r0, [sp, #0x28]
	ldr r2, [r0]
	ldr r0, [sp, #4]
	str r1, [sp]
	adds r1, r2, #0
	adds r1, #0xd0
	adds r2, #0x8b
	ldrb r1, [r1]
	ldrb r2, [r2]
	bl ov96_021E8228
_02201444:
	add sp, #0x1fc
	add sp, #0xf8
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov96_02200F84

	thumb_func_start ov96_0220144C
ov96_0220144C: @ 0x0220144C
	ldr r2, [r0]
	adds r2, r2, r1
	movs r1, #1
	lsls r1, r1, #0xa
	str r2, [r0]
	cmp r2, r1
	blt _02201460
	subs r1, r2, r1
	str r1, [r0]
	bx lr
_02201460:
	cmp r2, #0
	bge _02201468
	adds r1, r2, r1
	str r1, [r0]
_02201468:
	bx lr
	.align 2, 0
	thumb_func_end ov96_0220144C

	thumb_func_start ov96_0220146C
ov96_0220146C: @ 0x0220146C
	push {r4, lr}
	sub sp, #0x80
	movs r1, #0xa7
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	add r1, sp, #0
_0220147A:
	adds r2, r2, #1
	stm r1!, {r0}
	adds r0, #0x14
	cmp r2, #0x10
	blt _0220147A
	add r0, sp, #0
	add r1, sp, #0x40
	bl ov96_022014A4
	adds r4, r0, #0
	bl FUN_0201FD44
	adds r1, r4, #0
	blx FUN_020F2998
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x16
	add r0, sp, #0x40
	ldr r0, [r0, r1]
	add sp, #0x80
	pop {r4, pc}
	thumb_func_end ov96_0220146C

	thumb_func_start ov96_022014A4
ov96_022014A4: @ 0x022014A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd0
	mov ip, r0
	add r0, sp, #0x10
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #0xc]
	ldr r0, [sp]
	adds r7, r1, #0
_022014BA:
	adds r2, r0, #1
	movs r1, #0xc
	muls r1, r2, r1
	add r2, sp, #4
	lsls r4, r0, #2
	mov r3, ip
	ldr r3, [r3, r4]

