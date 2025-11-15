
bin/kernel:     file format elf64-sw_64


Disassembly of section .text:

ffffffff80910000 <kern_entry>:
ffffffff80910000:	00 00 60 13 	br	$r27,ffffffff80910004 <kern_entry+0x4>
ffffffff80910004:	02 00 bb ff 	ldih	$r29,2($r27)
ffffffff80910008:	3c 80 bd fb 	ldi	$r29,-32708($r29)
ffffffff8091000c:	20 82 dd 8f 	ldl	sp,-32224($r29)
ffffffff80910010:	88 80 7d 8f 	ldl	$r27,-32632($r29)
ffffffff80910014:	02 00 5b 07 	call	ra,($r27),ffffffff80910020 <kern_init>
	...

ffffffff80910020 <kern_init>:
ffffffff80910020:	02 00 bb ff 	ldih	$r29,2($r27)
ffffffff80910024:	20 80 bd fb 	ldi	$r29,-32736($r29)
ffffffff80910028:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff8091002c:	a0 80 10 8e 	ldl	$r16,-32608($r16)
ffffffff80910030:	00 00 5d fe 	ldih	$r18,0($r29)
ffffffff80910034:	48 81 52 8e 	ldl	$r18,-32440($r18)
ffffffff80910038:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091003c:	51 07 ff 43 	clr	$r17
ffffffff80910040:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910044:	98 81 7b 8f 	ldl	$r27,-32360($r27)
ffffffff80910048:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091004c:	32 01 50 42 	subl	$r18,$r16,$r18
ffffffff80910050:	5b 17 5b 07 	call	ra,($r27),ffffffff80915dc0 <memset>
ffffffff80910054:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910058:	ec 7f bd fb 	ldi	$r29,32748($r29)
ffffffff8091005c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910060:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910064:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff80910068:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091006c:	a0 e7 31 fa 	ldi	$r17,-6240($r17)
ffffffff80910070:	b3 e7 10 fa 	ldi	$r16,-6221($r16)
ffffffff80910074:	7e 00 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910078:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091007c:	c8 7f bd fb 	ldi	$r29,32712($r29)
ffffffff80910080:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910084:	00 80 7b 8f 	ldl	$r27,-32768($r27)
ffffffff80910088:	d5 00 5b 07 	call	ra,($r27),ffffffff809103e0 <print_kerninfo>
ffffffff8091008c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910090:	b4 7f bd fb 	ldi	$r29,32692($r29)
ffffffff80910094:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910098:	70 82 7b 8f 	ldl	$r27,-32144($r27)
ffffffff8091009c:	14 01 5b 07 	call	ra,($r27),ffffffff809104f0 <trap_init>
ffffffff809100a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100a4:	a0 7f bd fb 	ldi	$r29,32672($r29)
ffffffff809100a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100ac:	f8 81 7b 8f 	ldl	$r27,-32264($r27)
ffffffff809100b0:	bb 11 5b 07 	call	ra,($r27),ffffffff809147a0 <pmm_init>
ffffffff809100b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100b8:	8c 7f bd fb 	ldi	$r29,32652($r29)
ffffffff809100bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100c0:	60 80 7b 8f 	ldl	$r27,-32672($r27)
ffffffff809100c4:	7e 04 5b 07 	call	ra,($r27),ffffffff809112c0 <vmm_init>
ffffffff809100c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100cc:	78 7f bd fb 	ldi	$r29,32632($r29)
ffffffff809100d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100d4:	68 82 7b 8f 	ldl	$r27,-32152($r27)
ffffffff809100d8:	09 00 5b 07 	call	ra,($r27),ffffffff80910100 <ide_init>
ffffffff809100dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100e0:	64 7f bd fb 	ldi	$r29,32612($r29)
ffffffff809100e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100e8:	c8 80 7b 8f 	ldl	$r27,-32568($r27)
ffffffff809100ec:	7c 08 5b 07 	call	ra,($r27),ffffffff809122e0 <swap_init>
ffffffff809100f0:	ff ff ff 13 	br	ffffffff809100f0 <kern_init+0xd0>
ffffffff809100f4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809100f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809100fc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910100 <ide_init>:
ffffffff80910100:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910104:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910108:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091010c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910110 <ide_device_valid>:
ffffffff80910110:	80 25 00 4a 	cmpule	$r16,0x1,$r0
ffffffff80910114:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910118:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091011c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910120 <ide_device_size>:
ffffffff80910120:	70 00 1f f8 	ldi	$r0,112
ffffffff80910124:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910128:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091012c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910130 <ide_read_secs>:
ffffffff80910130:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910134:	10 7f bd fb 	ldi	$r29,32528($r29)
ffffffff80910138:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091013c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910140:	78 80 7b 8f 	ldl	$r27,-32648($r27)
ffffffff80910144:	11 29 21 4a 	sll	$r17,0x9,$r17
ffffffff80910148:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091014c:	b8 82 21 f8 	ldi	$r1,-32072($r1)
ffffffff80910150:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80910154:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910158:	50 07 f2 43 	mov	$r18,$r16
ffffffff8091015c:	11 01 31 40 	addl	$r1,$r17,$r17
ffffffff80910160:	12 29 61 4a 	sll	$r19,0x9,$r18
ffffffff80910164:	32 17 5b 07 	call	ra,($r27),ffffffff80915e30 <memcpy>
ffffffff80910168:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091016c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910170:	40 07 ff 43 	clr	$r0
ffffffff80910174:	d8 7e bd fb 	ldi	$r29,32472($r29)
ffffffff80910178:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091017c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910180 <ide_write_secs>:
ffffffff80910180:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910184:	c0 7e bd fb 	ldi	$r29,32448($r29)
ffffffff80910188:	01 29 21 4a 	sll	$r17,0x9,$r1
ffffffff8091018c:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910190:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910194:	78 80 7b 8f 	ldl	$r27,-32648($r27)
ffffffff80910198:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091019c:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff809101a0:	b8 82 10 fa 	ldi	$r16,-32072($r16)
ffffffff809101a4:	00 00 5e af 	stl	ra,0(sp)
ffffffff809101a8:	51 07 f2 43 	mov	$r18,$r17
ffffffff809101ac:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff809101b0:	12 29 61 4a 	sll	$r19,0x9,$r18
ffffffff809101b4:	1e 17 5b 07 	call	ra,($r27),ffffffff80915e30 <memcpy>
ffffffff809101b8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809101bc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809101c0:	40 07 ff 43 	clr	$r0
ffffffff809101c4:	88 7e bd fb 	ldi	$r29,32392($r29)
ffffffff809101c8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809101cc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809101d0 <clock_set_next_event>:
ffffffff809101d0:	02 00 1f fe 	ldih	$r16,2
ffffffff809101d4:	a0 86 10 fa 	ldi	$r16,-31072($r16)
ffffffff809101d8:	3b 00 00 02 	sys_call	0x3b
ffffffff809101dc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809101e0 <intr_disable>:
ffffffff809101e0:	07 00 1f fa 	ldi	$r16,7
ffffffff809101e4:	35 00 00 02 	sys_call	0x35
ffffffff809101e8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809101ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809101f0 <cputch>:
ffffffff809101f0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809101f4:	50 7e bd fb 	ldi	$r29,32336($r29)
ffffffff809101f8:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809101fc:	b8 e7 21 8c 	ldl	$r1,-6216($r1)
ffffffff80910200:	00 00 01 a2 	stb	$r16,0($r1)
ffffffff80910204:	00 00 31 88 	ldw	$r1,0($r17)
ffffffff80910208:	01 20 20 48 	addw	$r1,0x1,$r1
ffffffff8091020c:	00 00 31 a8 	stw	$r1,0($r17)
ffffffff80910210:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910214:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910218:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091021c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910220 <vcprintf>:
ffffffff80910220:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910224:	20 7e bd fb 	ldi	$r29,32288($r29)
ffffffff80910228:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091022c:	30 80 7b 8f 	ldl	$r27,-32720($r27)
ffffffff80910230:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80910234:	54 07 f2 43 	mov	$r18,$r20
ffffffff80910238:	52 07 f0 43 	mov	$r16,$r18
ffffffff8091023c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910240:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910244:	53 07 f1 43 	mov	$r17,$r19
ffffffff80910248:	10 00 fe ab 	stw	$r31,16(sp)
ffffffff8091024c:	10 00 3e fa 	ldi	$r17,16(sp)
ffffffff80910250:	b0 81 10 fa 	ldi	$r16,-32336($r16)
ffffffff80910254:	5a 17 5b 07 	call	ra,($r27),ffffffff80915fc0 <vprintfmt>
ffffffff80910258:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091025c:	10 00 1e 88 	ldw	$r0,16(sp)
ffffffff80910260:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910264:	e8 7d bd fb 	ldi	$r29,32232($r29)
ffffffff80910268:	30 00 de fb 	ldi	sp,48(sp)
ffffffff8091026c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910270 <cprintf>:
ffffffff80910270:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910274:	d0 7d bd fb 	ldi	$r29,32208($r29)
ffffffff80910278:	60 ff de fb 	ldi	sp,-160(sp)
ffffffff8091027c:	08 00 5f f8 	ldi	$r2,8
ffffffff80910280:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910284:	30 80 7b 8f 	ldl	$r27,-32720($r27)
ffffffff80910288:	28 00 5e a8 	stw	$r2,40(sp)
ffffffff8091028c:	48 00 3e be 	fstd	$f17,72(sp)
ffffffff80910290:	50 00 5e be 	fstd	$f18,80(sp)
ffffffff80910294:	70 00 3e f8 	ldi	$r1,112(sp)
ffffffff80910298:	28 00 5e 8c 	ldl	$r2,40(sp)
ffffffff8091029c:	58 00 7e be 	fstd	$f19,88(sp)
ffffffff809102a0:	60 00 9e be 	fstd	$f20,96(sp)
ffffffff809102a4:	80 00 5e ae 	stl	$r18,128(sp)
ffffffff809102a8:	68 00 be be 	fstd	$f21,104(sp)
ffffffff809102ac:	52 07 f0 43 	mov	$r16,$r18
ffffffff809102b0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102b4:	b0 81 10 fa 	ldi	$r16,-32336($r16)
ffffffff809102b8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809102bc:	78 00 3e ae 	stl	$r17,120(sp)
ffffffff809102c0:	88 00 7e ae 	stl	$r19,136(sp)
ffffffff809102c4:	30 00 3e fa 	ldi	$r17,48(sp)
ffffffff809102c8:	53 07 e1 43 	mov	$r1,$r19
ffffffff809102cc:	90 00 9e ae 	stl	$r20,144(sp)
ffffffff809102d0:	98 00 be ae 	stl	$r21,152(sp)
ffffffff809102d4:	54 07 e2 43 	mov	$r2,$r20
ffffffff809102d8:	20 00 3e ac 	stl	$r1,32(sp)
ffffffff809102dc:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff809102e0:	18 00 5e ac 	stl	$r2,24(sp)
ffffffff809102e4:	30 00 fe ab 	stw	$r31,48(sp)
ffffffff809102e8:	35 17 5b 07 	call	ra,($r27),ffffffff80915fc0 <vprintfmt>
ffffffff809102ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102f0:	30 00 1e 88 	ldw	$r0,48(sp)
ffffffff809102f4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809102f8:	54 7d bd fb 	ldi	$r29,32084($r29)
ffffffff809102fc:	a0 00 de fb 	ldi	sp,160(sp)
ffffffff80910300:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910304:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910308:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091030c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910310 <__panic>:
ffffffff80910310:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910314:	30 7d bd fb 	ldi	$r29,32048($r29)
ffffffff80910318:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091031c:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80910320:	b8 62 41 88 	ldw	$r2,25272($r1)
ffffffff80910324:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80910328:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff8091032c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910330:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80910334:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910338:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff8091033c:	49 07 f2 43 	mov	$r18,$r9
ffffffff80910340:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80910344:	78 00 be ae 	stl	$r21,120(sp)
ffffffff80910348:	04 00 40 c0 	beq	$r2,ffffffff8091035c <__panic+0x4c>
ffffffff8091034c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910350:	80 81 7b 8f 	ldl	$r27,-32384($r27)
ffffffff80910354:	a2 ff 5b 07 	call	ra,($r27),ffffffff809101e0 <intr_disable>
ffffffff80910358:	ff ff ff 13 	br	ffffffff80910358 <__panic+0x48>
ffffffff8091035c:	01 00 5f f8 	ldi	$r2,1
ffffffff80910360:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910364:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910368:	52 07 f1 43 	mov	$r17,$r18
ffffffff8091036c:	51 07 f0 43 	mov	$r16,$r17
ffffffff80910370:	b8 62 41 a8 	stw	$r2,25272($r1)
ffffffff80910374:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff80910378:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091037c:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80910380:	18 00 3f f8 	ldi	$r1,24
ffffffff80910384:	c0 e7 10 fa 	ldi	$r16,-6208($r16)
ffffffff80910388:	18 00 3e a8 	stw	$r1,24(sp)
ffffffff8091038c:	b8 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910390:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910394:	b0 7c bd fb 	ldi	$r29,31920($r29)
ffffffff80910398:	10 00 3e 8e 	ldl	$r17,16(sp)
ffffffff8091039c:	18 00 5e 8e 	ldl	$r18,24(sp)
ffffffff809103a0:	50 07 e9 43 	mov	$r9,$r16
ffffffff809103a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103a8:	18 82 7b 8f 	ldl	$r27,-32232($r27)
ffffffff809103ac:	9c ff 5b 07 	call	ra,($r27),ffffffff80910220 <vcprintf>
ffffffff809103b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103b4:	90 7c bd fb 	ldi	$r29,31888($r29)
ffffffff809103b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103bc:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809103c0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103c4:	b6 e7 10 fa 	ldi	$r16,-6218($r16)
ffffffff809103c8:	a9 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809103cc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103d0:	74 7c bd fb 	ldi	$r29,31860($r29)
ffffffff809103d4:	dd ff ff 13 	br	ffffffff8091034c <__panic+0x3c>
ffffffff809103d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809103dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809103e0 <print_kerninfo>:
ffffffff809103e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809103e4:	60 7c bd fb 	ldi	$r29,31840($r29)
ffffffff809103e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103ec:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809103f0:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff809103f4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103f8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809103fc:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910400:	dc e7 10 fa 	ldi	$r16,-6180($r16)
ffffffff80910404:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910408:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff8091040c:	48 81 29 8d 	ldl	$r9,-32440($r9)
ffffffff80910410:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80910414:	88 80 4a 8d 	ldl	$r10,-32632($r10)
ffffffff80910418:	95 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091041c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910420:	24 7c bd fb 	ldi	$r29,31780($r29)
ffffffff80910424:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910428:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091042c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910430:	51 07 ea 43 	mov	$r10,$r17
ffffffff80910434:	f5 e7 10 fa 	ldi	$r16,-6155($r16)
ffffffff80910438:	8d ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091043c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910440:	04 7c bd fb 	ldi	$r29,31748($r29)
ffffffff80910444:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff80910448:	60 81 31 8e 	ldl	$r17,-32416($r17)
ffffffff8091044c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910450:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910454:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910458:	12 e8 10 fa 	ldi	$r16,-6126($r16)
ffffffff8091045c:	84 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910460:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910464:	e0 7b bd fb 	ldi	$r29,31712($r29)
ffffffff80910468:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff8091046c:	a0 80 31 8e 	ldl	$r17,-32608($r17)
ffffffff80910470:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910474:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910478:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091047c:	2f e8 10 fa 	ldi	$r16,-6097($r16)
ffffffff80910480:	7b ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910484:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910488:	bc 7b bd fb 	ldi	$r29,31676($r29)
ffffffff8091048c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80910490:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910494:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910498:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091049c:	4c e8 10 fa 	ldi	$r16,-6068($r16)
ffffffff809104a0:	73 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809104a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104a8:	ff 03 29 fa 	ldi	$r17,1023($r9)
ffffffff809104ac:	9c 7b bd fb 	ldi	$r29,31644($r29)
ffffffff809104b0:	31 01 2a 42 	subl	$r17,$r10,$r17
ffffffff809104b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104b8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809104bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104c0:	ff 03 31 f8 	ldi	$r1,1023($r17)
ffffffff809104c4:	69 e8 10 fa 	ldi	$r16,-6039($r16)
ffffffff809104c8:	31 12 21 46 	sellt	$r17,$r1,$r17,$r17
ffffffff809104cc:	51 49 21 4a 	sra	$r17,0xa,$r17
ffffffff809104d0:	67 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809104d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104d8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809104dc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809104e0:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809104e4:	6c 7b bd fb 	ldi	$r29,31596($r29)
ffffffff809104e8:	20 00 de fb 	ldi	sp,32(sp)
ffffffff809104ec:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809104f0 <trap_init>:
ffffffff809104f0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809104f4:	50 7b bd fb 	ldi	$r29,31568($r29)
ffffffff809104f8:	50 07 fd 43 	mov	$r29,$r16
ffffffff809104fc:	37 00 00 02 	sys_call	0x37
ffffffff80910500:	51 07 ff 43 	clr	$r17
ffffffff80910504:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910508:	e0 80 10 8e 	ldl	$r16,-32544($r16)
ffffffff8091050c:	34 00 00 02 	sys_call	0x34
ffffffff80910510:	02 00 3f fa 	ldi	$r17,2
ffffffff80910514:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910518:	d8 81 10 8e 	ldl	$r16,-32296($r16)
ffffffff8091051c:	34 00 00 02 	sys_call	0x34
ffffffff80910520:	03 00 3f fa 	ldi	$r17,3
ffffffff80910524:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910528:	d0 81 10 8e 	ldl	$r16,-32304($r16)
ffffffff8091052c:	34 00 00 02 	sys_call	0x34
ffffffff80910530:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910534:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910538:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091053c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910540 <print_regs>:
ffffffff80910540:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910544:	00 7b bd fb 	ldi	$r29,31488($r29)
ffffffff80910548:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091054c:	00 00 30 8e 	ldl	$r17,0($r16)
ffffffff80910550:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910554:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910558:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091055c:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910560:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910564:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910568:	93 e8 10 fa 	ldi	$r16,-5997($r16)
ffffffff8091056c:	40 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910570:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910574:	d0 7a bd fb 	ldi	$r29,31440($r29)
ffffffff80910578:	08 00 29 8e 	ldl	$r17,8($r9)
ffffffff8091057c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910580:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910584:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910588:	a8 e8 10 fa 	ldi	$r16,-5976($r16)
ffffffff8091058c:	38 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910590:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910594:	b0 7a bd fb 	ldi	$r29,31408($r29)
ffffffff80910598:	10 00 29 8e 	ldl	$r17,16($r9)
ffffffff8091059c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809105a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105a8:	bd e8 10 fa 	ldi	$r16,-5955($r16)
ffffffff809105ac:	30 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809105b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105b4:	90 7a bd fb 	ldi	$r29,31376($r29)
ffffffff809105b8:	18 00 29 8e 	ldl	$r17,24($r9)
ffffffff809105bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809105c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105c8:	d2 e8 10 fa 	ldi	$r16,-5934($r16)
ffffffff809105cc:	28 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809105d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105d4:	70 7a bd fb 	ldi	$r29,31344($r29)
ffffffff809105d8:	20 00 29 8e 	ldl	$r17,32($r9)
ffffffff809105dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809105e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105e8:	e7 e8 10 fa 	ldi	$r16,-5913($r16)
ffffffff809105ec:	20 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809105f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105f4:	50 7a bd fb 	ldi	$r29,31312($r29)
ffffffff809105f8:	28 00 29 8e 	ldl	$r17,40($r9)
ffffffff809105fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910600:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910604:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910608:	fc e8 10 fa 	ldi	$r16,-5892($r16)
ffffffff8091060c:	18 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910610:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910614:	30 7a bd fb 	ldi	$r29,31280($r29)
ffffffff80910618:	30 00 29 8e 	ldl	$r17,48($r9)
ffffffff8091061c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910620:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910624:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910628:	11 e9 10 fa 	ldi	$r16,-5871($r16)
ffffffff8091062c:	10 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910630:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910634:	10 7a bd fb 	ldi	$r29,31248($r29)
ffffffff80910638:	38 00 29 8e 	ldl	$r17,56($r9)
ffffffff8091063c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910640:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910644:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910648:	26 e9 10 fa 	ldi	$r16,-5850($r16)
ffffffff8091064c:	08 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910650:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910654:	f0 79 bd fb 	ldi	$r29,31216($r29)
ffffffff80910658:	40 00 29 8e 	ldl	$r17,64($r9)
ffffffff8091065c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910660:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910664:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910668:	3b e9 10 fa 	ldi	$r16,-5829($r16)
ffffffff8091066c:	00 ff 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910670:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910674:	d0 79 bd fb 	ldi	$r29,31184($r29)
ffffffff80910678:	48 00 29 8e 	ldl	$r17,72($r9)
ffffffff8091067c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910680:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910684:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910688:	50 e9 10 fa 	ldi	$r16,-5808($r16)
ffffffff8091068c:	f8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910690:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910694:	b0 79 bd fb 	ldi	$r29,31152($r29)
ffffffff80910698:	50 00 29 8e 	ldl	$r17,80($r9)
ffffffff8091069c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809106a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106a8:	65 e9 10 fa 	ldi	$r16,-5787($r16)
ffffffff809106ac:	f0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809106b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106b4:	90 79 bd fb 	ldi	$r29,31120($r29)
ffffffff809106b8:	58 00 29 8e 	ldl	$r17,88($r9)
ffffffff809106bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809106c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106c8:	7a e9 10 fa 	ldi	$r16,-5766($r16)
ffffffff809106cc:	e8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809106d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106d4:	70 79 bd fb 	ldi	$r29,31088($r29)
ffffffff809106d8:	60 00 29 8e 	ldl	$r17,96($r9)
ffffffff809106dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809106e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106e8:	8f e9 10 fa 	ldi	$r16,-5745($r16)
ffffffff809106ec:	e0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809106f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106f4:	50 79 bd fb 	ldi	$r29,31056($r29)
ffffffff809106f8:	68 00 29 8e 	ldl	$r17,104($r9)
ffffffff809106fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910700:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910704:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910708:	a4 e9 10 fa 	ldi	$r16,-5724($r16)
ffffffff8091070c:	d8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910710:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910714:	30 79 bd fb 	ldi	$r29,31024($r29)
ffffffff80910718:	70 00 29 8e 	ldl	$r17,112($r9)
ffffffff8091071c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910720:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910724:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910728:	b9 e9 10 fa 	ldi	$r16,-5703($r16)
ffffffff8091072c:	d0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910730:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910734:	10 79 bd fb 	ldi	$r29,30992($r29)
ffffffff80910738:	78 00 29 8e 	ldl	$r17,120($r9)
ffffffff8091073c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910740:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910744:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910748:	ce e9 10 fa 	ldi	$r16,-5682($r16)
ffffffff8091074c:	c8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910750:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910754:	f0 78 bd fb 	ldi	$r29,30960($r29)
ffffffff80910758:	08 01 29 8e 	ldl	$r17,264($r9)
ffffffff8091075c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910760:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910764:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910768:	e3 e9 10 fa 	ldi	$r16,-5661($r16)
ffffffff8091076c:	c0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910770:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910774:	d0 78 bd fb 	ldi	$r29,30928($r29)
ffffffff80910778:	10 01 29 8e 	ldl	$r17,272($r9)
ffffffff8091077c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910780:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910784:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910788:	f8 e9 10 fa 	ldi	$r16,-5640($r16)
ffffffff8091078c:	b8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910790:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910794:	b0 78 bd fb 	ldi	$r29,30896($r29)
ffffffff80910798:	18 01 29 8e 	ldl	$r17,280($r9)
ffffffff8091079c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809107a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107a8:	0d ea 10 fa 	ldi	$r16,-5619($r16)
ffffffff809107ac:	b0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809107b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107b4:	90 78 bd fb 	ldi	$r29,30864($r29)
ffffffff809107b8:	98 00 29 8e 	ldl	$r17,152($r9)
ffffffff809107bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809107c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107c8:	22 ea 10 fa 	ldi	$r16,-5598($r16)
ffffffff809107cc:	a8 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809107d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107d4:	70 78 bd fb 	ldi	$r29,30832($r29)
ffffffff809107d8:	a0 00 29 8e 	ldl	$r17,160($r9)
ffffffff809107dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809107e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107e8:	37 ea 10 fa 	ldi	$r16,-5577($r16)
ffffffff809107ec:	a0 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809107f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107f4:	50 78 bd fb 	ldi	$r29,30800($r29)
ffffffff809107f8:	a8 00 29 8e 	ldl	$r17,168($r9)
ffffffff809107fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910800:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910804:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910808:	4c ea 10 fa 	ldi	$r16,-5556($r16)
ffffffff8091080c:	98 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910810:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910814:	30 78 bd fb 	ldi	$r29,30768($r29)
ffffffff80910818:	b0 00 29 8e 	ldl	$r17,176($r9)
ffffffff8091081c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910820:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910824:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910828:	61 ea 10 fa 	ldi	$r16,-5535($r16)
ffffffff8091082c:	90 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910830:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910834:	10 78 bd fb 	ldi	$r29,30736($r29)
ffffffff80910838:	b8 00 29 8e 	ldl	$r17,184($r9)
ffffffff8091083c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910840:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910844:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910848:	76 ea 10 fa 	ldi	$r16,-5514($r16)
ffffffff8091084c:	88 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910850:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910854:	f0 77 bd fb 	ldi	$r29,30704($r29)
ffffffff80910858:	c0 00 29 8e 	ldl	$r17,192($r9)
ffffffff8091085c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910860:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910864:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910868:	8b ea 10 fa 	ldi	$r16,-5493($r16)
ffffffff8091086c:	80 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910870:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910874:	d0 77 bd fb 	ldi	$r29,30672($r29)
ffffffff80910878:	c8 00 29 8e 	ldl	$r17,200($r9)
ffffffff8091087c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910880:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910884:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910888:	a0 ea 10 fa 	ldi	$r16,-5472($r16)
ffffffff8091088c:	78 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910890:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910894:	b0 77 bd fb 	ldi	$r29,30640($r29)
ffffffff80910898:	d0 00 29 8e 	ldl	$r17,208($r9)
ffffffff8091089c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809108a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108a8:	b5 ea 10 fa 	ldi	$r16,-5451($r16)
ffffffff809108ac:	70 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809108b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108b4:	90 77 bd fb 	ldi	$r29,30608($r29)
ffffffff809108b8:	d8 00 29 8e 	ldl	$r17,216($r9)
ffffffff809108bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108c0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809108c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108c8:	ca ea 10 fa 	ldi	$r16,-5430($r16)
ffffffff809108cc:	68 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809108d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108d4:	70 77 bd fb 	ldi	$r29,30576($r29)
ffffffff809108d8:	e0 00 29 8e 	ldl	$r17,224($r9)
ffffffff809108dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809108e0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809108e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809108e8:	df ea 10 fa 	ldi	$r16,-5409($r16)
ffffffff809108ec:	60 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809108f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108f4:	50 77 bd fb 	ldi	$r29,30544($r29)
ffffffff809108f8:	00 01 29 8e 	ldl	$r17,256($r9)
ffffffff809108fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910900:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910904:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910908:	f4 ea 10 fa 	ldi	$r16,-5388($r16)
ffffffff8091090c:	58 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910910:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910914:	30 77 bd fb 	ldi	$r29,30512($r29)
ffffffff80910918:	f8 00 29 8e 	ldl	$r17,248($r9)
ffffffff8091091c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910920:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910924:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910928:	09 eb 10 fa 	ldi	$r16,-5367($r16)
ffffffff8091092c:	50 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910930:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910934:	10 77 bd fb 	ldi	$r29,30480($r29)
ffffffff80910938:	f0 00 29 8e 	ldl	$r17,240($r9)
ffffffff8091093c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910940:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910944:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910948:	1e eb 10 fa 	ldi	$r16,-5346($r16)
ffffffff8091094c:	48 fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910950:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910954:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910958:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091095c:	f0 76 bd fb 	ldi	$r29,30448($r29)
ffffffff80910960:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910964:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910968:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091096c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910970 <do_entIF>:
ffffffff80910970:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910974:	d0 76 bd fb 	ldi	$r29,30416($r29)
ffffffff80910978:	80 00 30 8c 	ldl	$r1,128($r16)
ffffffff8091097c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910980:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910984:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910988:	49 07 f0 43 	mov	$r16,$r9
ffffffff8091098c:	24 00 20 c0 	beq	$r1,ffffffff80910a20 <do_entIF+0xb0>
ffffffff80910990:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80910994:	12 00 20 c4 	bne	$r1,ffffffff809109e0 <do_entIF+0x70>
ffffffff80910998:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091099c:	88 81 7b 8f 	ldl	$r27,-32376($r27)
ffffffff809109a0:	e7 fe 5b 07 	call	ra,($r27),ffffffff80910540 <print_regs>
ffffffff809109a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109a8:	9c 76 bd fb 	ldi	$r29,30364($r29)
ffffffff809109ac:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff809109b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809109b4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809109b8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809109bc:	33 eb 10 fa 	ldi	$r16,-5325($r16)
ffffffff809109c0:	2b fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809109c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109c8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809109cc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809109d0:	7c 76 bd fb 	ldi	$r29,30332($r29)
ffffffff809109d4:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809109d8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809109dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809109e0:	f8 00 30 8e 	ldl	$r17,248($r16)
ffffffff809109e4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809109e8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809109ec:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809109f0:	5e eb 10 fa 	ldi	$r16,-5282($r16)
ffffffff809109f4:	1e fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809109f8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109fc:	f8 00 49 8c 	ldl	$r2,248($r9)
ffffffff80910a00:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a04:	ff 43 3f fc 	ldih	$r1,17407
ffffffff80910a08:	48 76 bd fb 	ldi	$r29,30280($r29)
ffffffff80910a0c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a10:	5f 07 21 f8 	ldi	$r1,1887($r1)
ffffffff80910a14:	00 00 22 a8 	stw	$r1,0($r2)
ffffffff80910a18:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a1c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910a20:	f8 00 30 8e 	ldl	$r17,248($r16)
ffffffff80910a24:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a28:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910a2c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910a30:	48 eb 10 fa 	ldi	$r16,-5304($r16)
ffffffff80910a34:	0e fe 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910a38:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a3c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a40:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a44:	08 76 bd fb 	ldi	$r29,30216($r29)
ffffffff80910a48:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a4c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910a50 <interrupt_handler>:
ffffffff80910a50:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910a54:	f0 75 bd fb 	ldi	$r29,30192($r29)
ffffffff80910a58:	80 00 30 8c 	ldl	$r1,128($r16)
ffffffff80910a5c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910a60:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910a64:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910a68:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910a6c:	01 25 21 48 	cmpeq	$r1,0x9,$r1
ffffffff80910a70:	1f 00 20 c0 	beq	$r1,ffffffff80910af0 <interrupt_handler+0xa0>
ffffffff80910a74:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a78:	f0 80 7b 8f 	ldl	$r27,-32528($r27)
ffffffff80910a7c:	d4 fd 5b 07 	call	ra,($r27),ffffffff809101d0 <clock_set_next_event>
ffffffff80910a80:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a84:	c0 75 bd fb 	ldi	$r29,30144($r29)
ffffffff80910a88:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80910a8c:	00 82 63 8c 	ldl	$r3,-32256($r3)
ffffffff80910a90:	00 00 43 8c 	ldl	$r2,0($r3)
ffffffff80910a94:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff80910a98:	00 00 43 ac 	stl	$r2,0($r3)
ffffffff80910a9c:	ff ff 7d fc 	ldih	$r3,-1($r29)
ffffffff80910aa0:	21 69 40 48 	srl	$r2,0x3,$r1
ffffffff80910aa4:	c8 eb 63 8c 	ldl	$r3,-5176($r3)
ffffffff80910aa8:	21 03 23 40 	umulh	$r1,$r3,$r1
ffffffff80910aac:	23 89 20 48 	srl	$r1,0x4,$r3
ffffffff80910ab0:	41 01 60 48 	s4addl	$r3,0,$r1
ffffffff80910ab4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff80910ab8:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff80910abc:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff80910ac0:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff80910ac4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff80910ac8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80910acc:	21 01 41 40 	subl	$r2,$r1,$r1
ffffffff80910ad0:	1b 00 20 c0 	beq	$r1,ffffffff80910b40 <interrupt_handler+0xf0>
ffffffff80910ad4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910ad8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910adc:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910ae0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910ae4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ae8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910aec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910af0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910af4:	88 81 7b 8f 	ldl	$r27,-32376($r27)
ffffffff80910af8:	91 fe 5b 07 	call	ra,($r27),ffffffff80910540 <print_regs>
ffffffff80910afc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b00:	44 75 bd fb 	ldi	$r29,30020($r29)
ffffffff80910b04:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff80910b08:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b0c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910b10:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910b14:	33 eb 10 fa 	ldi	$r16,-5325($r16)
ffffffff80910b18:	d5 fd 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910b1c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b20:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910b24:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910b28:	24 75 bd fb 	ldi	$r29,29988($r29)
ffffffff80910b2c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910b30:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910b34:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910b40:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910b44:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910b48:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910b4c:	e8 03 3f fa 	ldi	$r17,1000
ffffffff80910b50:	70 eb 10 fa 	ldi	$r16,-5264($r16)
ffffffff80910b54:	c6 fd 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910b58:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910b5c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910b60:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910b64:	e8 74 bd fb 	ldi	$r29,29928($r29)
ffffffff80910b68:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910b6c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910b70 <exception_handler>:
ffffffff80910b70:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910b74:	d0 74 bd fb 	ldi	$r29,29904($r29)
ffffffff80910b78:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910b7c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910b80:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910b84:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910b88:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910b8c:	02 45 20 48 	cmpeq	$r1,0x2,$r2
ffffffff80910b90:	1b 00 40 c4 	bne	$r2,ffffffff80910c00 <exception_handler+0x90>
ffffffff80910b94:	01 65 20 48 	cmpeq	$r1,0x3,$r1
ffffffff80910b98:	11 00 20 c4 	bne	$r1,ffffffff80910be0 <exception_handler+0x70>
ffffffff80910b9c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ba0:	88 81 7b 8f 	ldl	$r27,-32376($r27)
ffffffff80910ba4:	66 fe 5b 07 	call	ra,($r27),ffffffff80910540 <print_regs>
ffffffff80910ba8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910bac:	98 74 bd fb 	ldi	$r29,29848($r29)
ffffffff80910bb0:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff80910bb4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910bb8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910bbc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910bc0:	33 eb 10 fa 	ldi	$r16,-5325($r16)
ffffffff80910bc4:	aa fd 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910bc8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910bcc:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910bd0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910bd4:	78 74 bd fb 	ldi	$r29,29816($r29)
ffffffff80910bd8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910bdc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910be0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910be4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910be8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910bec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910bf0:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80910bf4:	5e ff fb 0f 	jmp	$r31,($r27),ffffffff80910970 <do_entIF>
ffffffff80910bf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910bfc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910c00:	90 00 70 8e 	ldl	$r19,144($r16)
ffffffff80910c04:	f0 00 50 8e 	ldl	$r18,240($r16)
ffffffff80910c08:	52 00 3f f8 	ldi	$r1,82
ffffffff80910c0c:	f8 00 90 8e 	ldl	$r20,248($r16)
ffffffff80910c10:	80 00 30 8e 	ldl	$r17,128($r16)
ffffffff80910c14:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910c18:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910c1c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910c20:	7a eb 10 fa 	ldi	$r16,-5254($r16)
ffffffff80910c24:	13 25 60 4a 	cmpeq	$r19,0x1,$r19
ffffffff80910c28:	12 07 41 4a 	and	$r18,0x8,$r18
ffffffff80910c2c:	21 f4 6a 4e 	selne	$r19,0x57,$r1,$r1
ffffffff80910c30:	53 07 e1 43 	mov	$r1,$r19
ffffffff80910c34:	55 00 3f f8 	ldi	$r1,85
ffffffff80910c38:	21 60 49 4e 	seleq	$r18,0x4b,$r1,$r1
ffffffff80910c3c:	52 07 e1 43 	mov	$r1,$r18
ffffffff80910c40:	8b fd 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80910c44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910c48:	fc 73 bd fb 	ldi	$r29,29692($r29)
ffffffff80910c4c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80910c50:	78 82 21 8c 	ldl	$r1,-32136($r1)
ffffffff80910c54:	00 00 01 8e 	ldl	$r16,0($r1)
ffffffff80910c58:	0b 00 00 c2 	beq	$r16,ffffffff80910c88 <exception_handler+0x118>
ffffffff80910c5c:	80 00 49 8e 	ldl	$r18,128($r9)
ffffffff80910c60:	88 00 29 8e 	ldl	$r17,136($r9)
ffffffff80910c64:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910c68:	28 81 7b 8f 	ldl	$r27,-32472($r27)
ffffffff80910c6c:	c4 03 5b 07 	call	ra,($r27),ffffffff80911b80 <do_pgfault>
ffffffff80910c70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910c74:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910c78:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910c7c:	d0 73 bd fb 	ldi	$r29,29648($r29)
ffffffff80910c80:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910c84:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910c88:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910c8c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80910c90:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80910c94:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910c98:	75 00 3f fa 	ldi	$r17,117
ffffffff80910c9c:	a0 eb 52 fa 	ldi	$r18,-5216($r18)
ffffffff80910ca0:	b7 eb 10 fa 	ldi	$r16,-5193($r16)
ffffffff80910ca4:	9a fd 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80910ca8:	5f 07 ff 43 	nop	
ffffffff80910cac:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910cb0 <trap>:
ffffffff80910cb0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910cb4:	90 73 bd fb 	ldi	$r29,29584($r29)
ffffffff80910cb8:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910cbc:	04 00 20 c0 	beq	$r1,ffffffff80910cd0 <trap+0x20>
ffffffff80910cc0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910cc4:	90 82 7b 8f 	ldl	$r27,-32112($r27)
ffffffff80910cc8:	a9 ff fb 0f 	jmp	$r31,($r27),ffffffff80910b70 <exception_handler>
ffffffff80910ccc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910cd0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910cd4:	e0 81 7b 8f 	ldl	$r27,-32288($r27)
ffffffff80910cd8:	5d ff fb 0f 	jmp	$r31,($r27),ffffffff80910a50 <interrupt_handler>
ffffffff80910cdc:	5f 07 ff 43 	nop	

ffffffff80910ce0 <entInt>:
ffffffff80910ce0:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910ce4:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910ce8:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910cec:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910cf0:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910cf4:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910cf8:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910cfc:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910d00:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910d04:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910d08:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910d0c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910d10:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910d14:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910d18:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910d1c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910d20:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910d24:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910d28:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910d2c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910d30:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910d34:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910d38:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910d3c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910d40:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910d44:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910d48:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910d4c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910d50:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910d54:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910d58:	00 00 1f fa 	ldi	$r16,0
ffffffff80910d5c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910d60:	10 82 5d 8f 	ldl	ra,-32240($r29)
ffffffff80910d64:	50 07 fe 43 	mov	sp,$r16
ffffffff80910d68:	c0 81 7d 8f 	ldl	$r27,-32320($r29)
ffffffff80910d6c:	d0 ff fb 07 	call	$r31,($r27),ffffffff80910cb0 <trap>

ffffffff80910d70 <entMM>:
ffffffff80910d70:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910d74:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910d78:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910d7c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910d80:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910d84:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910d88:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910d8c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910d90:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910d94:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910d98:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910d9c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910da0:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910da4:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910da8:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910dac:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910db0:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910db4:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910db8:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910dbc:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910dc0:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910dc4:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910dc8:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910dcc:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910dd0:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910dd4:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910dd8:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910ddc:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910de0:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910de4:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910de8:	02 00 1f fa 	ldi	$r16,2
ffffffff80910dec:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910df0:	10 82 5d 8f 	ldl	ra,-32240($r29)
ffffffff80910df4:	50 07 fe 43 	mov	sp,$r16
ffffffff80910df8:	c0 81 7d 8f 	ldl	$r27,-32320($r29)
ffffffff80910dfc:	ac ff fb 07 	call	$r31,($r27),ffffffff80910cb0 <trap>

ffffffff80910e00 <entIF>:
ffffffff80910e00:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910e04:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910e08:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910e0c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910e10:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910e14:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910e18:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910e1c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910e20:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910e24:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910e28:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910e2c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910e30:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910e34:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910e38:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910e3c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910e40:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910e44:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910e48:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910e4c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910e50:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910e54:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910e58:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910e5c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910e60:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910e64:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910e68:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910e6c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910e70:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910e74:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910e78:	03 00 1f fa 	ldi	$r16,3
ffffffff80910e7c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910e80:	10 82 5d 8f 	ldl	ra,-32240($r29)
ffffffff80910e84:	50 07 fe 43 	mov	sp,$r16
ffffffff80910e88:	c0 81 7d 8f 	ldl	$r27,-32320($r29)
ffffffff80910e8c:	88 ff fb 07 	call	$r31,($r27),ffffffff80910cb0 <trap>

ffffffff80910e90 <__trapret>:
ffffffff80910e90:	00 00 1e 8c 	ldl	$r0,0(sp)
ffffffff80910e94:	08 00 3e 8c 	ldl	$r1,8(sp)
ffffffff80910e98:	10 00 5e 8c 	ldl	$r2,16(sp)
ffffffff80910e9c:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80910ea0:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff80910ea4:	28 00 be 8c 	ldl	$r5,40(sp)
ffffffff80910ea8:	30 00 de 8c 	ldl	$r6,48(sp)
ffffffff80910eac:	38 00 fe 8c 	ldl	$r7,56(sp)
ffffffff80910eb0:	40 00 1e 8d 	ldl	$r8,64(sp)
ffffffff80910eb4:	98 00 7e 8e 	ldl	$r19,152(sp)
ffffffff80910eb8:	a0 00 9e 8e 	ldl	$r20,160(sp)
ffffffff80910ebc:	a8 00 be 8e 	ldl	$r21,168(sp)
ffffffff80910ec0:	b0 00 de 8e 	ldl	$r22,176(sp)
ffffffff80910ec4:	b8 00 fe 8e 	ldl	$r23,184(sp)
ffffffff80910ec8:	c0 00 1e 8f 	ldl	$r24,192(sp)
ffffffff80910ecc:	c8 00 3e 8f 	ldl	$r25,200(sp)
ffffffff80910ed0:	d0 00 5e 8f 	ldl	ra,208(sp)
ffffffff80910ed4:	d8 00 7e 8f 	ldl	$r27,216(sp)
ffffffff80910ed8:	e0 00 9e 8f 	ldl	$r28,224(sp)
ffffffff80910edc:	f0 00 de fb 	ldi	sp,240(sp)
ffffffff80910ee0:	3f 00 00 02 	sys_call	0x3f
ffffffff80910ee4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ee8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910eec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910ef0 <check_vma_overlap.isra.0.part.1>:
ffffffff80910ef0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910ef4:	50 71 bd fb 	ldi	$r29,29008($r29)
ffffffff80910ef8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910efc:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80910f00:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910f04:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80910f08:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80910f0c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910f10:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910f14:	7b 00 3f fa 	ldi	$r17,123
ffffffff80910f18:	d0 eb 73 fa 	ldi	$r19,-5168($r19)
ffffffff80910f1c:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff80910f20:	03 ec 10 fa 	ldi	$r16,-5117($r16)
ffffffff80910f24:	fa fc 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80910f28:	5f 07 ff 43 	nop	
ffffffff80910f2c:	00 00 00 00 	sys_call/b	0

ffffffff80910f30 <mm_create>:
ffffffff80910f30:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910f34:	10 71 bd fb 	ldi	$r29,28944($r29)
ffffffff80910f38:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910f3c:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff80910f40:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910f44:	30 00 1f fa 	ldi	$r16,48
ffffffff80910f48:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910f4c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910f50:	1b 12 5b 07 	call	ra,($r27),ffffffff809157c0 <kmalloc>
ffffffff80910f54:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910f58:	ec 70 bd fb 	ldi	$r29,28908($r29)
ffffffff80910f5c:	49 07 e0 43 	mov	$r0,$r9
ffffffff80910f60:	0b 00 00 c0 	beq	$r0,ffffffff80910f90 <mm_create+0x60>
ffffffff80910f64:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80910f68:	c0 80 21 8c 	ldl	$r1,-32576($r1)
ffffffff80910f6c:	08 00 09 ac 	stl	$r0,8($r9)
ffffffff80910f70:	00 00 09 ac 	stl	$r0,0($r9)
ffffffff80910f74:	10 00 e0 af 	stl	$r31,16($r0)
ffffffff80910f78:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff80910f7c:	00 00 21 88 	ldw	$r1,0($r1)
ffffffff80910f80:	20 00 e0 ab 	stw	$r31,32($r0)
ffffffff80910f84:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff80910f88:	09 00 20 c4 	bne	$r1,ffffffff80910fb0 <mm_create+0x80>
ffffffff80910f8c:	28 00 e0 af 	stl	$r31,40($r0)
ffffffff80910f90:	40 07 e9 43 	mov	$r9,$r0
ffffffff80910f94:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910f98:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910f9c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910fa0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910fa4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910fa8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910fac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910fb0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910fb4:	80 82 7b 8f 	ldl	$r27,-32128($r27)
ffffffff80910fb8:	50 07 e0 43 	mov	$r0,$r16
ffffffff80910fbc:	40 07 5b 07 	call	ra,($r27),ffffffff80912cc0 <swap_init_mm>
ffffffff80910fc0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910fc4:	40 07 e9 43 	mov	$r9,$r0
ffffffff80910fc8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910fcc:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910fd0:	80 70 bd fb 	ldi	$r29,28800($r29)
ffffffff80910fd4:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910fd8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910fdc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910fe0 <vma_create>:
ffffffff80910fe0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910fe4:	60 70 bd fb 	ldi	$r29,28768($r29)
ffffffff80910fe8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910fec:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff80910ff0:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff80910ff4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910ff8:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910ffc:	49 07 f2 43 	mov	$r18,$r9
ffffffff80911000:	4a 07 f1 43 	mov	$r17,$r10
ffffffff80911004:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80911008:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091100c:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80911010:	30 00 1f fa 	ldi	$r16,48
ffffffff80911014:	ea 11 5b 07 	call	ra,($r27),ffffffff809157c0 <kmalloc>
ffffffff80911018:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091101c:	28 70 bd fb 	ldi	$r29,28712($r29)
ffffffff80911020:	03 00 00 c0 	beq	$r0,ffffffff80911030 <vma_create+0x50>
ffffffff80911024:	08 00 60 ad 	stl	$r11,8($r0)
ffffffff80911028:	10 00 40 ad 	stl	$r10,16($r0)
ffffffff8091102c:	18 00 20 ad 	stl	$r9,24($r0)
ffffffff80911030:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911034:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80911038:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff8091103c:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80911040:	20 00 de fb 	ldi	sp,32(sp)
ffffffff80911044:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911048:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091104c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911050 <find_vma>:
ffffffff80911050:	17 00 00 c2 	beq	$r16,ffffffff809110b0 <find_vma+0x60>
ffffffff80911054:	10 00 10 8c 	ldl	$r0,16($r16)
ffffffff80911058:	03 00 00 c0 	beq	$r0,ffffffff80911068 <find_vma+0x18>
ffffffff8091105c:	08 00 20 8c 	ldl	$r1,8($r0)
ffffffff80911060:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80911064:	16 00 20 c4 	bne	$r1,ffffffff809110c0 <find_vma+0x70>
ffffffff80911068:	40 07 f0 43 	mov	$r16,$r0
ffffffff8091106c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911070:	08 00 00 8c 	ldl	$r0,8($r0)
ffffffff80911074:	01 05 00 42 	cmpeq	$r16,$r0,$r1
ffffffff80911078:	0d 00 20 c4 	bne	$r1,ffffffff809110b0 <find_vma+0x60>
ffffffff8091107c:	e8 ff 20 8c 	ldl	$r1,-24($r0)
ffffffff80911080:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80911084:	fa ff 3f c0 	beq	$r1,ffffffff80911070 <find_vma+0x20>
ffffffff80911088:	f0 ff 20 8c 	ldl	$r1,-16($r0)
ffffffff8091108c:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80911090:	f7 ff 3f c4 	bne	$r1,ffffffff80911070 <find_vma+0x20>
ffffffff80911094:	e0 ff 00 f8 	ldi	$r0,-32($r0)
ffffffff80911098:	05 00 00 c0 	beq	$r0,ffffffff809110b0 <find_vma+0x60>
ffffffff8091109c:	10 00 10 ac 	stl	$r0,16($r16)
ffffffff809110a0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809110a4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110a8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110b0:	40 07 ff 43 	clr	$r0
ffffffff809110b4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809110b8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110bc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110c0:	10 00 20 8c 	ldl	$r1,16($r0)
ffffffff809110c4:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff809110c8:	e7 ff 3f c4 	bne	$r1,ffffffff80911068 <find_vma+0x18>
ffffffff809110cc:	10 00 10 ac 	stl	$r0,16($r16)
ffffffff809110d0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809110d4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809110dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809110e0 <insert_vma_struct>:
ffffffff809110e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809110e4:	60 6f bd fb 	ldi	$r29,28512($r29)
ffffffff809110e8:	08 00 b1 8c 	ldl	$r5,8($r17)
ffffffff809110ec:	10 00 d1 8c 	ldl	$r6,16($r17)
ffffffff809110f0:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809110f4:	42 07 f0 43 	mov	$r16,$r2
ffffffff809110f8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809110fc:	61 05 a6 40 	cmpult	$r5,$r6,$r1
ffffffff80911100:	07 00 20 c4 	bne	$r1,ffffffff80911120 <insert_vma_struct+0x40>
ffffffff80911104:	30 00 e0 13 	br	ffffffff809111c8 <insert_vma_struct+0xe8>
ffffffff80911108:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091110c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911110:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff80911114:	64 05 a3 40 	cmpult	$r5,$r3,$r4
ffffffff80911118:	1d 00 80 c4 	bne	$r4,ffffffff80911190 <insert_vma_struct+0xb0>
ffffffff8091111c:	42 07 e1 43 	mov	$r1,$r2
ffffffff80911120:	08 00 22 8c 	ldl	$r1,8($r2)
ffffffff80911124:	03 05 01 42 	cmpeq	$r16,$r1,$r3
ffffffff80911128:	f9 ff 7f c0 	beq	$r3,ffffffff80911110 <insert_vma_struct+0x30>
ffffffff8091112c:	03 05 50 40 	cmpeq	$r2,$r16,$r3
ffffffff80911130:	41 07 f0 43 	mov	$r16,$r1
ffffffff80911134:	35 00 60 c4 	bne	$r3,ffffffff8091120c <insert_vma_struct+0x12c>
ffffffff80911138:	f0 ff 82 8c 	ldl	$r4,-16($r2)
ffffffff8091113c:	e8 ff 62 8c 	ldl	$r3,-24($r2)
ffffffff80911140:	63 05 64 40 	cmpult	$r3,$r4,$r3
ffffffff80911144:	2e 00 60 c0 	beq	$r3,ffffffff80911200 <insert_vma_struct+0x120>
ffffffff80911148:	65 05 a4 40 	cmpult	$r5,$r4,$r5
ffffffff8091114c:	28 00 a0 c4 	bne	$r5,ffffffff809111f0 <insert_vma_struct+0x110>
ffffffff80911150:	03 05 01 42 	cmpeq	$r16,$r1,$r3
ffffffff80911154:	1a 00 60 c0 	beq	$r3,ffffffff809111c0 <insert_vma_struct+0xe0>
ffffffff80911158:	20 00 70 88 	ldw	$r3,32($r16)
ffffffff8091115c:	00 00 11 ae 	stl	$r16,0($r17)
ffffffff80911160:	20 00 91 f8 	ldi	$r4,32($r17)
ffffffff80911164:	00 00 81 ac 	stl	$r4,0($r1)
ffffffff80911168:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091116c:	08 00 82 ac 	stl	$r4,8($r2)
ffffffff80911170:	28 00 31 ac 	stl	$r1,40($r17)
ffffffff80911174:	20 00 51 ac 	stl	$r2,32($r17)
ffffffff80911178:	01 20 60 48 	addw	$r3,0x1,$r1
ffffffff8091117c:	20 00 30 a8 	stw	$r1,32($r16)
ffffffff80911180:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80911184:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911188:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091118c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911190:	04 05 50 40 	cmpeq	$r2,$r16,$r4
ffffffff80911194:	e8 ff 9f c0 	beq	$r4,ffffffff80911138 <insert_vma_struct+0x58>
ffffffff80911198:	86 05 c3 40 	cmpule	$r6,$r3,$r6
ffffffff8091119c:	14 00 c0 c0 	beq	$r6,ffffffff809111f0 <insert_vma_struct+0x110>
ffffffff809111a0:	f0 ff 81 8c 	ldl	$r4,-16($r1)
ffffffff809111a4:	83 05 83 40 	cmpule	$r4,$r3,$r3
ffffffff809111a8:	eb ff 7f c0 	beq	$r3,ffffffff80911158 <insert_vma_struct+0x78>
ffffffff809111ac:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809111b0:	7d 00 3f fa 	ldi	$r17,125
ffffffff809111b4:	4c ec 73 fa 	ldi	$r19,-5044($r19)
ffffffff809111b8:	06 00 e0 13 	br	ffffffff809111d4 <insert_vma_struct+0xf4>
ffffffff809111bc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809111c0:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff809111c4:	f4 ff ff 13 	br	ffffffff80911198 <insert_vma_struct+0xb8>
ffffffff809111c8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809111cc:	84 00 3f fa 	ldi	$r17,132
ffffffff809111d0:	11 ec 73 fa 	ldi	$r19,-5103($r19)
ffffffff809111d4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809111d8:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809111dc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809111e0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809111e4:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809111e8:	03 ec 10 fa 	ldi	$r16,-5117($r16)
ffffffff809111ec:	48 fc 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809111f0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809111f4:	7c 00 3f fa 	ldi	$r17,124
ffffffff809111f8:	2d ec 73 fa 	ldi	$r19,-5075($r19)
ffffffff809111fc:	f5 ff ff 13 	br	ffffffff809111d4 <insert_vma_struct+0xf4>
ffffffff80911200:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911204:	a0 82 7b 8f 	ldl	$r27,-32096($r27)
ffffffff80911208:	39 ff 5b 07 	call	ra,($r27),ffffffff80910ef0 <check_vma_overlap.isra.0.part.1>
ffffffff8091120c:	41 07 e2 43 	mov	$r2,$r1
ffffffff80911210:	d1 ff ff 13 	br	ffffffff80911158 <insert_vma_struct+0x78>
ffffffff80911214:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911218:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091121c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911220 <mm_destroy>:
ffffffff80911220:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911224:	20 6e bd fb 	ldi	$r29,28192($r29)
ffffffff80911228:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091122c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80911230:	49 07 f0 43 	mov	$r16,$r9
ffffffff80911234:	08 00 10 8e 	ldl	$r16,8($r16)
ffffffff80911238:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091123c:	01 05 30 41 	cmpeq	$r9,$r16,$r1
ffffffff80911240:	11 00 20 c4 	bne	$r1,ffffffff80911288 <mm_destroy+0x68>
ffffffff80911244:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911248:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091124c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911250:	08 00 30 8c 	ldl	$r1,8($r16)
ffffffff80911254:	00 00 50 8c 	ldl	$r2,0($r16)
ffffffff80911258:	30 00 3f fa 	ldi	$r17,48
ffffffff8091125c:	e0 ff 10 fa 	ldi	$r16,-32($r16)
ffffffff80911260:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911264:	80 80 7b 8f 	ldl	$r27,-32640($r27)
ffffffff80911268:	08 00 22 ac 	stl	$r1,8($r2)
ffffffff8091126c:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80911270:	93 11 5b 07 	call	ra,($r27),ffffffff809158c0 <kfree>
ffffffff80911274:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911278:	08 00 09 8e 	ldl	$r16,8($r9)
ffffffff8091127c:	cc 6d bd fb 	ldi	$r29,28108($r29)
ffffffff80911280:	01 05 30 41 	cmpeq	$r9,$r16,$r1
ffffffff80911284:	f2 ff 3f c0 	beq	$r1,ffffffff80911250 <mm_destroy+0x30>
ffffffff80911288:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091128c:	80 80 7b 8f 	ldl	$r27,-32640($r27)
ffffffff80911290:	50 07 e9 43 	mov	$r9,$r16
ffffffff80911294:	30 00 3f fa 	ldi	$r17,48
ffffffff80911298:	89 11 5b 07 	call	ra,($r27),ffffffff809158c0 <kfree>
ffffffff8091129c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809112a0:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809112a4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809112a8:	a4 6d bd fb 	ldi	$r29,28068($r29)
ffffffff809112ac:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809112b0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809112b4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809112b8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809112bc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809112c0 <vmm_init>:
ffffffff809112c0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809112c4:	80 6d bd fb 	ldi	$r29,28032($r29)
ffffffff809112c8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809112cc:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff809112d0:	a0 ff de fb 	ldi	sp,-96(sp)
ffffffff809112d4:	00 00 5e af 	stl	ra,0(sp)
ffffffff809112d8:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809112dc:	32 00 3f f9 	ldi	$r9,50
ffffffff809112e0:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809112e4:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809112e8:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809112ec:	28 00 be ad 	stl	$r13,40(sp)
ffffffff809112f0:	30 00 de ad 	stl	$r14,48(sp)
ffffffff809112f4:	38 00 fe ad 	stl	fp,56(sp)
ffffffff809112f8:	65 0b 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff809112fc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911300:	44 6d bd fb 	ldi	$r29,27972($r29)
ffffffff80911304:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff80911308:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091130c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80911310:	5f 0b 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff80911314:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911318:	2c 6d bd fb 	ldi	$r29,27948($r29)
ffffffff8091131c:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80911320:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911324:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff80911328:	00 00 5b 07 	call	ra,($r27),ffffffff8091132c <vmm_init+0x6c>
ffffffff8091132c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911330:	14 6d bd fb 	ldi	$r29,27924($r29)
ffffffff80911334:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911338:	4a 07 e0 43 	mov	$r0,$r10
ffffffff8091133c:	c7 00 3f fa 	ldi	$r17,199
ffffffff80911340:	6a ec 73 fa 	ldi	$r19,-5014($r19)
ffffffff80911344:	0e 00 00 c4 	bne	$r0,ffffffff80911380 <vmm_init+0xc0>
ffffffff80911348:	19 00 e0 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff8091134c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911350:	08 00 20 ad 	stl	$r9,8($r0)
ffffffff80911354:	10 00 a0 ad 	stl	$r13,16($r0)
ffffffff80911358:	fb ff 29 f9 	ldi	$r9,-5($r9)
ffffffff8091135c:	51 07 e0 43 	mov	$r0,$r17
ffffffff80911360:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911364:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff80911368:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091136c:	f0 81 7b 8f 	ldl	$r27,-32272($r27)
ffffffff80911370:	5b ff 5b 07 	call	ra,($r27),ffffffff809110e0 <insert_vma_struct>
ffffffff80911374:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911378:	cc 6c bd fb 	ldi	$r29,27852($r29)
ffffffff8091137c:	14 00 20 c1 	beq	$r9,ffffffff809113d0 <vmm_init+0x110>
ffffffff80911380:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911384:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff80911388:	30 00 1f fa 	ldi	$r16,48
ffffffff8091138c:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff80911390:	0b 11 5b 07 	call	ra,($r27),ffffffff809157c0 <kmalloc>
ffffffff80911394:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911398:	ac 6c bd fb 	ldi	$r29,27820($r29)
ffffffff8091139c:	ec ff 1f c4 	bne	$r0,ffffffff80911350 <vmm_init+0x90>
ffffffff809113a0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809113a4:	ce 00 3f fa 	ldi	$r17,206
ffffffff809113a8:	b0 ee 73 fa 	ldi	$r19,-4432($r19)
ffffffff809113ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809113b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809113b4:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809113b8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809113bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809113c0:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809113c4:	03 ec 10 fa 	ldi	$r16,-5117($r16)
ffffffff809113c8:	d1 fb 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809113cc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809113d0:	37 00 3f f9 	ldi	$r9,55
ffffffff809113d4:	0f 00 e0 13 	br	ffffffff80911414 <vmm_init+0x154>
ffffffff809113d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809113dc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809113e0:	08 00 20 ad 	stl	$r9,8($r0)
ffffffff809113e4:	10 00 a0 ad 	stl	$r13,16($r0)
ffffffff809113e8:	51 07 e0 43 	mov	$r0,$r17
ffffffff809113ec:	50 07 ea 43 	mov	$r10,$r16
ffffffff809113f0:	18 00 e0 af 	stl	$r31,24($r0)
ffffffff809113f4:	05 00 29 f9 	ldi	$r9,5($r9)
ffffffff809113f8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809113fc:	f0 81 7b 8f 	ldl	$r27,-32272($r27)
ffffffff80911400:	37 ff 5b 07 	call	ra,($r27),ffffffff809110e0 <insert_vma_struct>
ffffffff80911404:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911408:	3c 6c bd fb 	ldi	$r29,27708($r29)
ffffffff8091140c:	07 fe 29 f8 	ldi	$r1,-505($r9)
ffffffff80911410:	0f 00 20 c0 	beq	$r1,ffffffff80911450 <vmm_init+0x190>
ffffffff80911414:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911418:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff8091141c:	30 00 1f fa 	ldi	$r16,48
ffffffff80911420:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff80911424:	e6 10 5b 07 	call	ra,($r27),ffffffff809157c0 <kmalloc>
ffffffff80911428:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091142c:	18 6c bd fb 	ldi	$r29,27672($r29)
ffffffff80911430:	eb ff 1f c4 	bne	$r0,ffffffff809113e0 <vmm_init+0x120>
ffffffff80911434:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911438:	d4 00 3f fa 	ldi	$r17,212
ffffffff8091143c:	b0 ee 73 fa 	ldi	$r19,-4432($r19)
ffffffff80911440:	db ff ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911444:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911448:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091144c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911450:	08 00 2a 8c 	ldl	$r1,8($r10)
ffffffff80911454:	07 00 5f f8 	ldi	$r2,7
ffffffff80911458:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091145c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911460:	03 05 41 41 	cmpeq	$r10,$r1,$r3
ffffffff80911464:	9a 01 60 c4 	bne	$r3,ffffffff80911ad0 <vmm_init+0x810>
ffffffff80911468:	e8 ff 61 8c 	ldl	$r3,-24($r1)
ffffffff8091146c:	fe ff 82 f8 	ldi	$r4,-2($r2)
ffffffff80911470:	03 05 64 40 	cmpeq	$r3,$r4,$r3
ffffffff80911474:	8a 01 60 c0 	beq	$r3,ffffffff80911aa0 <vmm_init+0x7e0>
ffffffff80911478:	f0 ff 61 8c 	ldl	$r3,-16($r1)
ffffffff8091147c:	03 05 62 40 	cmpeq	$r3,$r2,$r3
ffffffff80911480:	87 01 60 c0 	beq	$r3,ffffffff80911aa0 <vmm_init+0x7e0>
ffffffff80911484:	05 00 42 f8 	ldi	$r2,5($r2)
ffffffff80911488:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff8091148c:	05 fe 62 f8 	ldi	$r3,-507($r2)
ffffffff80911490:	f3 ff 7f c4 	bne	$r3,ffffffff80911460 <vmm_init+0x1a0>
ffffffff80911494:	05 00 3f f9 	ldi	$r9,5
ffffffff80911498:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091149c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809114a0:	51 07 e9 43 	mov	$r9,$r17
ffffffff809114a4:	50 07 ea 43 	mov	$r10,$r16
ffffffff809114a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809114ac:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809114b0:	00 00 5b 07 	call	ra,($r27),ffffffff809114b4 <vmm_init+0x1f4>
ffffffff809114b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809114b8:	8c 6b bd fb 	ldi	$r29,27532($r29)
ffffffff809114bc:	4f 07 e0 43 	mov	$r0,fp
ffffffff809114c0:	93 01 00 c0 	beq	$r0,ffffffff80911b10 <vmm_init+0x850>
ffffffff809114c4:	01 00 29 fa 	ldi	$r17,1($r9)
ffffffff809114c8:	50 07 ea 43 	mov	$r10,$r16
ffffffff809114cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809114d0:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809114d4:	00 00 5b 07 	call	ra,($r27),ffffffff809114d8 <vmm_init+0x218>
ffffffff809114d8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809114dc:	68 6b bd fb 	ldi	$r29,27496($r29)
ffffffff809114e0:	4e 07 e0 43 	mov	$r0,$r14
ffffffff809114e4:	86 01 00 c0 	beq	$r0,ffffffff80911b00 <vmm_init+0x840>
ffffffff809114e8:	02 00 a9 f9 	ldi	$r13,2($r9)
ffffffff809114ec:	50 07 ea 43 	mov	$r10,$r16
ffffffff809114f0:	51 07 ed 43 	mov	$r13,$r17
ffffffff809114f4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809114f8:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809114fc:	00 00 5b 07 	call	ra,($r27),ffffffff80911500 <vmm_init+0x240>
ffffffff80911500:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911504:	40 6b bd fb 	ldi	$r29,27456($r29)
ffffffff80911508:	79 01 00 c4 	bne	$r0,ffffffff80911af0 <vmm_init+0x830>
ffffffff8091150c:	03 00 29 fa 	ldi	$r17,3($r9)
ffffffff80911510:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911514:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911518:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff8091151c:	00 00 5b 07 	call	ra,($r27),ffffffff80911520 <vmm_init+0x260>
ffffffff80911520:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911524:	20 6b bd fb 	ldi	$r29,27424($r29)
ffffffff80911528:	6d 01 00 c4 	bne	$r0,ffffffff80911ae0 <vmm_init+0x820>
ffffffff8091152c:	04 00 29 fa 	ldi	$r17,4($r9)
ffffffff80911530:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911534:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911538:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff8091153c:	00 00 5b 07 	call	ra,($r27),ffffffff80911540 <vmm_init+0x280>
ffffffff80911540:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911544:	00 6b bd fb 	ldi	$r29,27392($r29)
ffffffff80911548:	75 01 00 c4 	bne	$r0,ffffffff80911b20 <vmm_init+0x860>
ffffffff8091154c:	08 00 2f 8c 	ldl	$r1,8(fp)
ffffffff80911550:	01 05 29 40 	cmpeq	$r1,$r9,$r1
ffffffff80911554:	56 01 20 c0 	beq	$r1,ffffffff80911ab0 <vmm_init+0x7f0>
ffffffff80911558:	10 00 6f 8c 	ldl	$r3,16(fp)
ffffffff8091155c:	0d 05 6d 40 	cmpeq	$r3,$r13,$r13
ffffffff80911560:	53 01 a0 c1 	beq	$r13,ffffffff80911ab0 <vmm_init+0x7f0>
ffffffff80911564:	08 00 4e 8c 	ldl	$r2,8($r14)
ffffffff80911568:	02 05 49 40 	cmpeq	$r2,$r9,$r2
ffffffff8091156c:	54 01 40 c0 	beq	$r2,ffffffff80911ac0 <vmm_init+0x800>
ffffffff80911570:	10 00 2e 8c 	ldl	$r1,16($r14)
ffffffff80911574:	01 05 23 40 	cmpeq	$r1,$r3,$r1
ffffffff80911578:	51 01 20 c0 	beq	$r1,ffffffff80911ac0 <vmm_init+0x800>
ffffffff8091157c:	05 00 29 f9 	ldi	$r9,5($r9)
ffffffff80911580:	07 fe 29 f8 	ldi	$r1,-505($r9)
ffffffff80911584:	c6 ff 3f c4 	bne	$r1,ffffffff809114a0 <vmm_init+0x1e0>
ffffffff80911588:	04 00 3f f9 	ldi	$r9,4
ffffffff8091158c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911590:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911594:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911598:	0d 00 e9 43 	addw	$r31,$r9,$r13
ffffffff8091159c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809115a0:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff809115a4:	00 00 5b 07 	call	ra,($r27),ffffffff809115a8 <vmm_init+0x2e8>
ffffffff809115a8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809115ac:	98 6a bd fb 	ldi	$r29,27288($r29)
ffffffff809115b0:	17 00 00 c0 	beq	$r0,ffffffff80911610 <vmm_init+0x350>
ffffffff809115b4:	10 00 60 8e 	ldl	$r19,16($r0)
ffffffff809115b8:	08 00 40 8e 	ldl	$r18,8($r0)
ffffffff809115bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809115c0:	51 07 ed 43 	mov	$r13,$r17
ffffffff809115c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809115c8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809115cc:	5c ed 10 fa 	ldi	$r16,-4772($r16)
ffffffff809115d0:	27 fb 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809115d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809115d8:	6c 6a bd fb 	ldi	$r29,27244($r29)
ffffffff809115dc:	f6 00 3f fa 	ldi	$r17,246
ffffffff809115e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809115e4:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809115e8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809115ec:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809115f0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809115f4:	81 ed 73 fa 	ldi	$r19,-4735($r19)
ffffffff809115f8:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809115fc:	03 ec 10 fa 	ldi	$r16,-5117($r16)
ffffffff80911600:	43 fb 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80911604:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911608:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091160c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911610:	ff ff 29 f9 	ldi	$r9,-1($r9)
ffffffff80911614:	01 00 29 f8 	ldi	$r1,1($r9)
ffffffff80911618:	dd ff 3f c4 	bne	$r1,ffffffff80911590 <vmm_init+0x2d0>
ffffffff8091161c:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911620:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911624:	68 80 7b 8f 	ldl	$r27,-32664($r27)
ffffffff80911628:	fd fe 5b 07 	call	ra,($r27),ffffffff80911220 <mm_destroy>
ffffffff8091162c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911630:	14 6a bd fb 	ldi	$r29,27156($r29)
ffffffff80911634:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911638:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff8091163c:	94 0a 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff80911640:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911644:	00 6a bd fb 	ldi	$r29,27136($r29)
ffffffff80911648:	0c 05 80 41 	cmpeq	$r12,$r0,$r12
ffffffff8091164c:	fb 00 3f fa 	ldi	$r17,251
ffffffff80911650:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911654:	95 ed 73 fa 	ldi	$r19,-4715($r19)
ffffffff80911658:	55 ff 9f c1 	beq	$r12,ffffffff809113b0 <vmm_init+0xf0>
ffffffff8091165c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911660:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911664:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911668:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff8091166c:	78 82 ad 8d 	ldl	$r13,-32136($r13)
ffffffff80911670:	bc ed 10 fa 	ldi	$r16,-4676($r16)
ffffffff80911674:	fe fa 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911678:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091167c:	c8 69 bd fb 	ldi	$r29,27080($r29)
ffffffff80911680:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911684:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80911688:	81 0a 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff8091168c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911690:	b4 69 bd fb 	ldi	$r29,27060($r29)
ffffffff80911694:	48 00 1e ac 	stl	$r0,72(sp)
ffffffff80911698:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091169c:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff809116a0:	00 00 5b 07 	call	ra,($r27),ffffffff809116a4 <vmm_init+0x3e4>
ffffffff809116a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809116a8:	9c 69 bd fb 	ldi	$r29,27036($r29)
ffffffff809116ac:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809116b0:	00 00 0d ac 	stl	$r0,0($r13)
ffffffff809116b4:	49 07 e0 43 	mov	$r0,$r9
ffffffff809116b8:	0a 01 3f fa 	ldi	$r17,266
ffffffff809116bc:	db ed 73 fa 	ldi	$r19,-4645($r19)
ffffffff809116c0:	3b ff 1f c0 	beq	$r0,ffffffff809113b0 <vmm_init+0xf0>
ffffffff809116c4:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff809116c8:	68 81 ce 8d 	ldl	$r14,-32408($r14)
ffffffff809116cc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809116d0:	0d 01 3f fa 	ldi	$r17,269
ffffffff809116d4:	98 fa 73 fa 	ldi	$r19,-1384($r19)
ffffffff809116d8:	00 00 4e 8d 	ldl	$r10,0($r14)
ffffffff809116dc:	00 00 2a 8c 	ldl	$r1,0($r10)
ffffffff809116e0:	18 00 40 ad 	stl	$r10,24($r0)
ffffffff809116e4:	32 ff 3f c4 	bne	$r1,ffffffff809113b0 <vmm_init+0xf0>
ffffffff809116e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809116ec:	30 82 7b 8f 	ldl	$r27,-32208($r27)
ffffffff809116f0:	30 00 1f fa 	ldi	$r16,48
ffffffff809116f4:	32 10 5b 07 	call	ra,($r27),ffffffff809157c0 <kmalloc>
ffffffff809116f8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809116fc:	48 69 bd fb 	ldi	$r29,26952($r29)
ffffffff80911700:	4f 07 e0 43 	mov	$r0,fp
ffffffff80911704:	df 00 00 c0 	beq	$r0,ffffffff80911a84 <vmm_init+0x7c4>
ffffffff80911708:	80 00 3f fc 	ldih	$r1,128
ffffffff8091170c:	51 07 e0 43 	mov	$r0,$r17
ffffffff80911710:	50 07 e9 43 	mov	$r9,$r16
ffffffff80911714:	08 00 e0 af 	stl	$r31,8($r0)
ffffffff80911718:	10 00 20 ac 	stl	$r1,16($r0)
ffffffff8091171c:	02 00 3f f8 	ldi	$r1,2
ffffffff80911720:	18 00 20 ac 	stl	$r1,24($r0)
ffffffff80911724:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911728:	f0 81 7b 8f 	ldl	$r27,-32272($r27)
ffffffff8091172c:	6c fe 5b 07 	call	ra,($r27),ffffffff809110e0 <insert_vma_struct>
ffffffff80911730:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911734:	10 69 bd fb 	ldi	$r29,26896($r29)
ffffffff80911738:	00 01 3f fa 	ldi	$r17,256
ffffffff8091173c:	50 07 e9 43 	mov	$r9,$r16
ffffffff80911740:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911744:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff80911748:	00 00 5b 07 	call	ra,($r27),ffffffff8091174c <vmm_init+0x48c>
ffffffff8091174c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911750:	f4 68 bd fb 	ldi	$r29,26868($r29)
ffffffff80911754:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911758:	0f 05 e0 41 	cmpeq	fp,$r0,fp
ffffffff8091175c:	00 01 3f f8 	ldi	$r1,256
ffffffff80911760:	16 01 3f fa 	ldi	$r17,278
ffffffff80911764:	f3 ed 73 fa 	ldi	$r19,-4621($r19)
ffffffff80911768:	11 ff ff c1 	beq	fp,ffffffff809113b0 <vmm_init+0xf0>
ffffffff8091176c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911770:	00 00 21 a0 	stb	$r1,0($r1)
ffffffff80911774:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80911778:	9c fe 41 f8 	ldi	$r2,-356($r1)
ffffffff8091177c:	fc ff 5f c4 	bne	$r2,ffffffff80911770 <vmm_init+0x4b0>
ffffffff80911780:	00 01 3f f8 	ldi	$r1,256
ffffffff80911784:	56 13 7f f8 	ldi	$r3,4950
ffffffff80911788:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091178c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911790:	00 00 41 80 	ldbu	$r2,0($r1)
ffffffff80911794:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80911798:	9c fe 81 f8 	ldi	$r4,-356($r1)
ffffffff8091179c:	42 0d e2 43 	sextb	$r2,$r2
ffffffff809117a0:	23 00 62 40 	subw	$r3,$r2,$r3
ffffffff809117a4:	fa ff 9f c4 	bne	$r4,ffffffff80911790 <vmm_init+0x4d0>
ffffffff809117a8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809117ac:	20 01 3f fa 	ldi	$r17,288
ffffffff809117b0:	0d ee 73 fa 	ldi	$r19,-4595($r19)
ffffffff809117b4:	fe fe 7f c4 	bne	$r3,ffffffff809113b0 <vmm_init+0xf0>
ffffffff809117b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809117bc:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff809117c0:	51 07 ff 43 	clr	$r17
ffffffff809117c4:	50 07 ea 43 	mov	$r10,$r16
ffffffff809117c8:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff809117cc:	20 81 ef 8d 	ldl	fp,-32480(fp)
ffffffff809117d0:	5b 0b 5b 07 	call	ra,($r27),ffffffff80914540 <page_remove>
ffffffff809117d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809117d8:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff809117dc:	00 f0 9f fc 	ldih	$r4,-4096
ffffffff809117e0:	00 00 af 8c 	ldl	$r5,0(fp)
ffffffff809117e4:	6c 68 bd fb 	ldi	$r29,26732($r29)
ffffffff809117e8:	24 e9 81 48 	srl	$r4,0xf,$r4
ffffffff809117ec:	25 01 3f fa 	ldi	$r17,293
ffffffff809117f0:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809117f4:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff809117f8:	13 07 24 40 	and	$r1,$r4,$r19
ffffffff809117fc:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80911800:	61 05 25 40 	cmpult	$r1,$r5,$r1
ffffffff80911804:	d3 00 20 c0 	beq	$r1,ffffffff80911b54 <vmm_init+0x894>
ffffffff80911808:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff8091180c:	f8 80 ce 8d 	ldl	$r14,-32520($r14)
ffffffff80911810:	26 01 3f fa 	ldi	$r17,294
ffffffff80911814:	00 00 6e 8c 	ldl	$r3,0($r14)
ffffffff80911818:	0b 01 63 42 	addl	$r19,$r3,$r11
ffffffff8091181c:	00 00 4b 8c 	ldl	$r2,0($r11)
ffffffff80911820:	22 e9 41 48 	srl	$r2,0xf,$r2
ffffffff80911824:	13 07 44 40 	and	$r2,$r4,$r19
ffffffff80911828:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff8091182c:	82 05 a2 40 	cmpule	$r5,$r2,$r2
ffffffff80911830:	c8 00 40 c4 	bne	$r2,ffffffff80911b54 <vmm_init+0x894>
ffffffff80911834:	02 01 73 40 	addl	$r3,$r19,$r2
ffffffff80911838:	00 00 62 8e 	ldl	$r19,0($r2)
ffffffff8091183c:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80911840:	13 07 64 42 	and	$r19,$r4,$r19
ffffffff80911844:	26 a9 61 4a 	srl	$r19,0xd,$r6
ffffffff80911848:	84 05 a6 40 	cmpule	$r5,$r6,$r4
ffffffff8091184c:	c0 00 80 c4 	bne	$r4,ffffffff80911b50 <vmm_init+0x890>
ffffffff80911850:	00 80 9f fc 	ldih	$r4,-32768
ffffffff80911854:	03 01 73 40 	addl	$r3,$r19,$r3
ffffffff80911858:	ff ff 84 f8 	ldi	$r4,-1($r4)
ffffffff8091185c:	84 05 64 40 	cmpule	$r3,$r4,$r4
ffffffff80911860:	06 00 80 c4 	bne	$r4,ffffffff8091187c <vmm_init+0x5bc>
ffffffff80911864:	01 00 9f f8 	ldi	$r4,1
ffffffff80911868:	04 e9 83 48 	sll	$r4,0x1f,$r4
ffffffff8091186c:	03 01 64 40 	addl	$r3,$r4,$r3
ffffffff80911870:	26 a9 61 48 	srl	$r3,0xd,$r6
ffffffff80911874:	85 05 a6 40 	cmpule	$r5,$r6,$r5
ffffffff80911878:	ad 00 a0 c4 	bne	$r5,ffffffff80911b30 <vmm_init+0x870>
ffffffff8091187c:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80911880:	88 82 8c 8d 	ldl	$r12,-32120($r12)
ffffffff80911884:	83 01 c0 48 	s8addl	$r6,0,$r3
ffffffff80911888:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091188c:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911890:	01 00 3f fa 	ldi	$r17,1
ffffffff80911894:	03 01 66 40 	addl	$r3,$r6,$r3
ffffffff80911898:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff8091189c:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff809118a0:	50 00 5e ac 	stl	$r2,80(sp)
ffffffff809118a4:	10 01 03 42 	addl	$r16,$r3,$r16
ffffffff809118a8:	e5 09 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff809118ac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809118b0:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff809118b4:	00 80 7f fc 	ldih	$r3,-32768
ffffffff809118b8:	94 67 bd fb 	ldi	$r29,26516($r29)
ffffffff809118bc:	ff ff 63 f8 	ldi	$r3,-1($r3)
ffffffff809118c0:	83 05 43 40 	cmpule	$r2,$r3,$r3
ffffffff809118c4:	6b 00 60 c0 	beq	$r3,ffffffff80911a74 <vmm_init+0x7b4>
ffffffff809118c8:	00 00 6e 8c 	ldl	$r3,0($r14)
ffffffff809118cc:	22 01 43 40 	subl	$r2,$r3,$r2
ffffffff809118d0:	00 00 6f 8c 	ldl	$r3,0(fp)
ffffffff809118d4:	22 a9 41 48 	srl	$r2,0xd,$r2
ffffffff809118d8:	63 05 43 40 	cmpult	$r2,$r3,$r3
ffffffff809118dc:	94 00 60 c0 	beq	$r3,ffffffff80911b30 <vmm_init+0x870>
ffffffff809118e0:	83 01 40 48 	s8addl	$r2,0,$r3
ffffffff809118e4:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff809118e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809118ec:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809118f0:	01 00 3f fa 	ldi	$r17,1
ffffffff809118f4:	02 01 62 40 	addl	$r3,$r2,$r2
ffffffff809118f8:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff809118fc:	10 01 02 42 	addl	$r16,$r2,$r16
ffffffff80911900:	cf 09 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80911904:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911908:	00 80 5f fc 	ldih	$r2,-32768
ffffffff8091190c:	3c 67 bd fb 	ldi	$r29,26428($r29)
ffffffff80911910:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff80911914:	82 05 62 41 	cmpule	$r11,$r2,$r2
ffffffff80911918:	5e 00 40 c4 	bne	$r2,ffffffff80911a94 <vmm_init+0x7d4>
ffffffff8091191c:	01 00 5f f8 	ldi	$r2,1
ffffffff80911920:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff80911924:	01 01 62 41 	addl	$r11,$r2,$r1
ffffffff80911928:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff8091192c:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80911930:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80911934:	7e 00 40 c0 	beq	$r2,ffffffff80911b30 <vmm_init+0x870>
ffffffff80911938:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff8091193c:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff80911940:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911944:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80911948:	01 00 3f fa 	ldi	$r17,1
ffffffff8091194c:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80911950:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80911954:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80911958:	b9 09 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff8091195c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911960:	00 00 ea af 	stl	$r31,0($r10)
ffffffff80911964:	e4 66 bd fb 	ldi	$r29,26340($r29)
ffffffff80911968:	50 07 e9 43 	mov	$r9,$r16
ffffffff8091196c:	18 00 e9 af 	stl	$r31,24($r9)
ffffffff80911970:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911974:	68 80 7b 8f 	ldl	$r27,-32664($r27)
ffffffff80911978:	29 fe 5b 07 	call	ra,($r27),ffffffff80911220 <mm_destroy>
ffffffff8091197c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911980:	c4 66 bd fb 	ldi	$r29,26308($r29)
ffffffff80911984:	00 00 ed af 	stl	$r31,0($r13)
ffffffff80911988:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091198c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80911990:	bf 09 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff80911994:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911998:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff8091199c:	ac 66 bd fb 	ldi	$r29,26284($r29)
ffffffff809119a0:	34 01 3f fa 	ldi	$r17,308
ffffffff809119a4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809119a8:	95 ed 73 fa 	ldi	$r19,-4715($r19)
ffffffff809119ac:	0c 05 20 40 	cmpeq	$r1,$r0,$r12
ffffffff809119b0:	7f fe 9f c1 	beq	$r12,ffffffff809113b0 <vmm_init+0xf0>
ffffffff809119b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809119b8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809119bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809119c0:	66 ee 10 fa 	ldi	$r16,-4506($r16)
ffffffff809119c4:	2a fa 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809119c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809119cc:	78 66 bd fb 	ldi	$r29,26232($r29)
ffffffff809119d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809119d4:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff809119d8:	ad 09 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff809119dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809119e0:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff809119e4:	64 66 bd fb 	ldi	$r29,26212($r29)
ffffffff809119e8:	bc 00 3f fa 	ldi	$r17,188
ffffffff809119ec:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809119f0:	95 ed 73 fa 	ldi	$r19,-4715($r19)
ffffffff809119f4:	0b 05 20 40 	cmpeq	$r1,$r0,$r11
ffffffff809119f8:	6d fe 7f c1 	beq	$r11,ffffffff809113b0 <vmm_init+0xf0>
ffffffff809119fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a00:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80911a04:	a2 09 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff80911a08:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911a0c:	38 66 bd fb 	ldi	$r29,26168($r29)
ffffffff80911a10:	51 07 e0 43 	mov	$r0,$r17
ffffffff80911a14:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a18:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911a1c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911a20:	82 ee 10 fa 	ldi	$r16,-4478($r16)
ffffffff80911a24:	12 fa 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911a28:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911a2c:	18 66 bd fb 	ldi	$r29,26136($r29)
ffffffff80911a30:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911a34:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911a38:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911a3c:	98 ee 10 fa 	ldi	$r16,-4456($r16)
ffffffff80911a40:	0b fa 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911a44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911a48:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80911a4c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911a50:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80911a54:	fc 65 bd fb 	ldi	$r29,26108($r29)
ffffffff80911a58:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80911a5c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80911a60:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80911a64:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80911a68:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80911a6c:	60 00 de fb 	ldi	sp,96(sp)
ffffffff80911a70:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911a74:	01 00 7f f8 	ldi	$r3,1
ffffffff80911a78:	03 e9 63 48 	sll	$r3,0x1f,$r3
ffffffff80911a7c:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80911a80:	93 ff ff 13 	br	ffffffff809118d0 <vmm_init+0x610>
ffffffff80911a84:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911a88:	11 01 3f fa 	ldi	$r17,273
ffffffff80911a8c:	b0 ee 73 fa 	ldi	$r19,-4432($r19)
ffffffff80911a90:	47 fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911a94:	00 00 4e 8c 	ldl	$r2,0($r14)
ffffffff80911a98:	21 01 62 41 	subl	$r11,$r2,$r1
ffffffff80911a9c:	a2 ff ff 13 	br	ffffffff80911928 <vmm_init+0x668>
ffffffff80911aa0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911aa4:	dd 00 3f fa 	ldi	$r17,221
ffffffff80911aa8:	8c ec 73 fa 	ldi	$r19,-4980($r19)
ffffffff80911aac:	40 fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911ab0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911ab4:	ed 00 3f fa 	ldi	$r17,237
ffffffff80911ab8:	02 ed 73 fa 	ldi	$r19,-4862($r19)
ffffffff80911abc:	3c fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911ac0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911ac4:	ee 00 3f fa 	ldi	$r17,238
ffffffff80911ac8:	2f ed 73 fa 	ldi	$r19,-4817($r19)
ffffffff80911acc:	38 fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911ad0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911ad4:	db 00 3f fa 	ldi	$r17,219
ffffffff80911ad8:	75 ec 73 fa 	ldi	$r19,-5003($r19)
ffffffff80911adc:	34 fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911ae0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911ae4:	e9 00 3f fa 	ldi	$r17,233
ffffffff80911ae8:	e8 ec 73 fa 	ldi	$r19,-4888($r19)
ffffffff80911aec:	30 fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911af0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911af4:	e7 00 3f fa 	ldi	$r17,231
ffffffff80911af8:	db ec 73 fa 	ldi	$r19,-4901($r19)
ffffffff80911afc:	2c fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911b00:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911b04:	e5 00 3f fa 	ldi	$r17,229
ffffffff80911b08:	ce ec 73 fa 	ldi	$r19,-4914($r19)
ffffffff80911b0c:	28 fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911b10:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911b14:	e3 00 3f fa 	ldi	$r17,227
ffffffff80911b18:	c1 ec 73 fa 	ldi	$r19,-4927($r19)
ffffffff80911b1c:	24 fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911b20:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911b24:	eb 00 3f fa 	ldi	$r17,235
ffffffff80911b28:	f5 ec 73 fa 	ldi	$r19,-4875($r19)
ffffffff80911b2c:	20 fe ff 13 	br	ffffffff809113b0 <vmm_init+0xf0>
ffffffff80911b30:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911b34:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80911b38:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911b3c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911b40:	66 00 3f fa 	ldi	$r17,102
ffffffff80911b44:	39 ee 52 fa 	ldi	$r18,-4551($r18)
ffffffff80911b48:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff80911b4c:	f0 f9 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80911b50:	27 01 3f fa 	ldi	$r17,295
ffffffff80911b54:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911b58:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80911b5c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911b60:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911b64:	16 ee 52 fa 	ldi	$r18,-4586($r18)
ffffffff80911b68:	03 ec 10 fa 	ldi	$r16,-5117($r16)
ffffffff80911b6c:	e8 f9 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80911b70:	5f 07 ff 43 	nop	
ffffffff80911b74:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911b78:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911b7c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911b80 <do_pgfault>:
ffffffff80911b80:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911b84:	c0 64 bd fb 	ldi	$r29,25792($r29)
ffffffff80911b88:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80911b8c:	51 07 f2 43 	mov	$r18,$r17
ffffffff80911b90:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80911b94:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80911b98:	49 07 f2 43 	mov	$r18,$r9
ffffffff80911b9c:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80911ba0:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911ba4:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80911ba8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911bac:	10 81 7b 8f 	ldl	$r27,-32496($r27)
ffffffff80911bb0:	00 00 5b 07 	call	ra,($r27),ffffffff80911bb4 <do_pgfault+0x34>
ffffffff80911bb4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911bb8:	8c 64 bd fb 	ldi	$r29,25740($r29)
ffffffff80911bbc:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80911bc0:	bc 62 22 88 	ldw	$r1,25276($r2)
ffffffff80911bc4:	01 20 20 48 	addw	$r1,0x1,$r1
ffffffff80911bc8:	bc 62 22 a8 	stw	$r1,25276($r2)
ffffffff80911bcc:	58 00 00 c0 	beq	$r0,ffffffff80911d30 <do_pgfault+0x1b0>
ffffffff80911bd0:	08 00 20 8c 	ldl	$r1,8($r0)
ffffffff80911bd4:	81 05 29 40 	cmpule	$r1,$r9,$r1
ffffffff80911bd8:	55 00 20 c0 	beq	$r1,ffffffff80911d30 <do_pgfault+0x1b0>
ffffffff80911bdc:	18 00 40 8d 	ldl	$r10,24($r0)
ffffffff80911be0:	01 00 3f fc 	ldih	$r1,1
ffffffff80911be4:	00 e0 5f fa 	ldi	$r18,-8192
ffffffff80911be8:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff80911bec:	00 cc 41 f8 	ldi	$r2,-13312($r1)
ffffffff80911bf0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911bf4:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80911bf8:	00 88 21 f8 	ldi	$r1,-30720($r1)
ffffffff80911bfc:	09 07 32 41 	and	$r9,$r18,$r9
ffffffff80911c00:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911c04:	01 00 5f fa 	ldi	$r18,1
ffffffff80911c08:	0a 47 40 49 	and	$r10,0x2,$r10
ffffffff80911c0c:	42 00 41 45 	seleq	$r10,$r1,$r2,$r2
ffffffff80911c10:	4a 07 e2 43 	mov	$r2,$r10
ffffffff80911c14:	32 09 5b 07 	call	ra,($r27),ffffffff809140e0 <get_pte>
ffffffff80911c18:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911c1c:	00 00 20 8e 	ldl	$r17,0($r0)
ffffffff80911c20:	28 64 bd fb 	ldi	$r29,25640($r29)
ffffffff80911c24:	2e 00 20 c2 	beq	$r17,ffffffff80911ce0 <do_pgfault+0x160>
ffffffff80911c28:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911c2c:	c0 80 21 8c 	ldl	$r1,-32576($r1)
ffffffff80911c30:	00 00 21 88 	ldw	$r1,0($r1)
ffffffff80911c34:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff80911c38:	55 00 20 c0 	beq	$r1,ffffffff80911d90 <do_pgfault+0x210>
ffffffff80911c3c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911c40:	a8 80 7b 8f 	ldl	$r27,-32600($r27)
ffffffff80911c44:	20 00 5e fa 	ldi	$r18,32(sp)
ffffffff80911c48:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911c4c:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911c50:	20 00 fe af 	stl	$r31,32(sp)
ffffffff80911c54:	ca 04 5b 07 	call	ra,($r27),ffffffff80912f80 <swap_in>
ffffffff80911c58:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911c5c:	e8 63 bd fb 	ldi	$r29,25576($r29)
ffffffff80911c60:	3f 00 00 c4 	bne	$r0,ffffffff80911d60 <do_pgfault+0x1e0>
ffffffff80911c64:	20 00 3e 8e 	ldl	$r17,32(sp)
ffffffff80911c68:	3d 00 20 c2 	beq	$r17,ffffffff80911d60 <do_pgfault+0x1e0>
ffffffff80911c6c:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff80911c70:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911c74:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80911c78:	53 07 ea 43 	mov	$r10,$r19
ffffffff80911c7c:	52 07 e9 43 	mov	$r9,$r18
ffffffff80911c80:	6b 0a 5b 07 	call	ra,($r27),ffffffff80914630 <page_insert>
ffffffff80911c84:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911c88:	bc 63 bd fb 	ldi	$r29,25532($r29)
ffffffff80911c8c:	4a 07 e0 43 	mov	$r0,$r10
ffffffff80911c90:	4b 00 00 c4 	bne	$r0,ffffffff80911dc0 <do_pgfault+0x240>
ffffffff80911c94:	20 00 5e 8e 	ldl	$r18,32(sp)
ffffffff80911c98:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911c9c:	a8 81 7b 8f 	ldl	$r27,-32344($r27)
ffffffff80911ca0:	01 00 7f fa 	ldi	$r19,1
ffffffff80911ca4:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911ca8:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911cac:	14 04 5b 07 	call	ra,($r27),ffffffff80912d00 <swap_map_swappable>
ffffffff80911cb0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911cb4:	20 00 3e 8c 	ldl	$r1,32(sp)
ffffffff80911cb8:	90 63 bd fb 	ldi	$r29,25488($r29)
ffffffff80911cbc:	40 00 21 ad 	stl	$r9,64($r1)
ffffffff80911cc0:	40 07 ea 43 	mov	$r10,$r0
ffffffff80911cc4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911cc8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80911ccc:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80911cd0:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80911cd4:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80911cd8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911cdc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911ce0:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff80911ce4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911ce8:	20 80 7b 8f 	ldl	$r27,-32736($r27)
ffffffff80911cec:	52 07 ea 43 	mov	$r10,$r18
ffffffff80911cf0:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911cf4:	4a 07 ff 43 	clr	$r10
ffffffff80911cf8:	51 0e 5b 07 	call	ra,($r27),ffffffff80915640 <pgdir_alloc_page>
ffffffff80911cfc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911d00:	44 63 bd fb 	ldi	$r29,25412($r29)
ffffffff80911d04:	ee ff 1f c4 	bne	$r0,ffffffff80911cc0 <do_pgfault+0x140>
ffffffff80911d08:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911d0c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911d10:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911d14:	fc ff 5f f9 	ldi	$r10,-4
ffffffff80911d18:	ec ee 10 fa 	ldi	$r16,-4372($r16)
ffffffff80911d1c:	54 f9 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911d20:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911d24:	20 63 bd fb 	ldi	$r29,25376($r29)
ffffffff80911d28:	e5 ff ff 13 	br	ffffffff80911cc0 <do_pgfault+0x140>
ffffffff80911d2c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d30:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911d34:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911d38:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911d3c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911d40:	fd ff 5f f9 	ldi	$r10,-3
ffffffff80911d44:	bc ee 10 fa 	ldi	$r16,-4420($r16)
ffffffff80911d48:	49 f9 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911d4c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911d50:	f4 62 bd fb 	ldi	$r29,25332($r29)
ffffffff80911d54:	da ff ff 13 	br	ffffffff80911cc0 <do_pgfault+0x140>
ffffffff80911d58:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d5c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d60:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911d64:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911d68:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911d6c:	fc ff 5f f9 	ldi	$r10,-4
ffffffff80911d70:	13 ef 10 fa 	ldi	$r16,-4333($r16)
ffffffff80911d74:	3e f9 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911d78:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911d7c:	c8 62 bd fb 	ldi	$r29,25288($r29)
ffffffff80911d80:	cf ff ff 13 	br	ffffffff80911cc0 <do_pgfault+0x140>
ffffffff80911d84:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d88:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d8c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911d90:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911d94:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911d98:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911d9c:	fc ff 5f f9 	ldi	$r10,-4
ffffffff80911da0:	53 ef 10 fa 	ldi	$r16,-4269($r16)
ffffffff80911da4:	32 f9 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911da8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911dac:	98 62 bd fb 	ldi	$r29,25240($r29)
ffffffff80911db0:	c3 ff ff 13 	br	ffffffff80911cc0 <do_pgfault+0x140>
ffffffff80911db4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911db8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911dbc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911dc0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911dc4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911dc8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911dcc:	fc ff 5f f9 	ldi	$r10,-4
ffffffff80911dd0:	31 ef 10 fa 	ldi	$r16,-4303($r16)
ffffffff80911dd4:	26 f9 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911dd8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911ddc:	68 62 bd fb 	ldi	$r29,25192($r29)
ffffffff80911de0:	b7 ff ff 13 	br	ffffffff80911cc0 <do_pgfault+0x140>
ffffffff80911de4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911de8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911dec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911df0 <_fifo_init_mm>:
ffffffff80911df0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911df4:	50 62 bd fb 	ldi	$r29,25168($r29)
ffffffff80911df8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80911dfc:	40 80 21 8c 	ldl	$r1,-32704($r1)
ffffffff80911e00:	40 07 ff 43 	clr	$r0
ffffffff80911e04:	08 00 21 ac 	stl	$r1,8($r1)
ffffffff80911e08:	00 00 21 ac 	stl	$r1,0($r1)
ffffffff80911e0c:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff80911e10:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911e14:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911e18:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911e1c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911e20 <_fifo_init>:
ffffffff80911e20:	40 07 ff 43 	clr	$r0
ffffffff80911e24:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911e28:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911e2c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911e30 <_fifo_set_unswappable>:
ffffffff80911e30:	40 07 ff 43 	clr	$r0
ffffffff80911e34:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911e38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911e3c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911e40 <_fifo_tick_event>:
ffffffff80911e40:	40 07 ff 43 	clr	$r0
ffffffff80911e44:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80911e48:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911e4c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911e50 <_fifo_check_swap>:
ffffffff80911e50:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911e54:	f0 61 bd fb 	ldi	$r29,25072($r29)
ffffffff80911e58:	c0 ff de fb 	ldi	sp,-64(sp)
ffffffff80911e5c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911e60:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911e64:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80911e68:	ff ff 9d fd 	ldih	$r12,-1($r29)
ffffffff80911e6c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80911e70:	7b ef 8c f9 	ldi	$r12,-4229($r12)
ffffffff80911e74:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911e78:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80911e7c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80911e80:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80911e84:	50 07 ec 43 	mov	$r12,$r16
ffffffff80911e88:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80911e8c:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80911e90:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff80911e94:	60 82 29 8d 	ldl	$r9,-32160($r9)
ffffffff80911e98:	f5 f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911e9c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911ea0:	0c 00 3f f8 	ldi	$r1,12
ffffffff80911ea4:	a4 61 bd fb 	ldi	$r29,24996($r29)
ffffffff80911ea8:	5b 00 3f fa 	ldi	$r17,91
ffffffff80911eac:	00 60 3f a0 	stb	$r1,24576($r31)
ffffffff80911eb0:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80911eb4:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80911eb8:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80911ebc:	b6 00 20 c0 	beq	$r1,ffffffff80912198 <_fifo_check_swap+0x348>
ffffffff80911ec0:	ff ff 5d fd 	ldih	$r10,-1($r29)
ffffffff80911ec4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911ec8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911ecc:	c4 ef 4a f9 	ldi	$r10,-4156($r10)
ffffffff80911ed0:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911ed4:	e6 f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911ed8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911edc:	0a 00 3f f8 	ldi	$r1,10
ffffffff80911ee0:	68 61 bd fb 	ldi	$r29,24936($r29)
ffffffff80911ee4:	00 20 3f a0 	stb	$r1,8192($r31)
ffffffff80911ee8:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80911eec:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80911ef0:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80911ef4:	a7 00 20 c0 	beq	$r1,ffffffff80912194 <_fifo_check_swap+0x344>
ffffffff80911ef8:	ff ff bd fd 	ldih	$r13,-1($r29)
ffffffff80911efc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911f00:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911f04:	01 00 df fd 	ldih	$r14,1
ffffffff80911f08:	ea ef ad f9 	ldi	$r13,-4118($r13)
ffffffff80911f0c:	50 07 ed 43 	mov	$r13,$r16
ffffffff80911f10:	d7 f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911f14:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911f18:	0d 00 3f f8 	ldi	$r1,13
ffffffff80911f1c:	2c 61 bd fb 	ldi	$r29,24876($r29)
ffffffff80911f20:	61 00 3f fa 	ldi	$r17,97
ffffffff80911f24:	00 80 2e a0 	stb	$r1,-32768($r14)
ffffffff80911f28:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80911f2c:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80911f30:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80911f34:	98 00 20 c0 	beq	$r1,ffffffff80912198 <_fifo_check_swap+0x348>
ffffffff80911f38:	ff ff 7d fd 	ldih	$r11,-1($r29)
ffffffff80911f3c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911f40:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911f44:	0b 00 ff f9 	ldi	fp,11
ffffffff80911f48:	10 f0 6b f9 	ldi	$r11,-4080($r11)
ffffffff80911f4c:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911f50:	c7 f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911f54:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911f58:	00 40 ff a1 	stb	fp,16384($r31)
ffffffff80911f5c:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80911f60:	ec 60 bd fb 	ldi	$r29,24812($r29)
ffffffff80911f64:	64 00 3f fa 	ldi	$r17,100
ffffffff80911f68:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80911f6c:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80911f70:	89 00 20 c0 	beq	$r1,ffffffff80912198 <_fifo_check_swap+0x348>
ffffffff80911f74:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911f78:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911f7c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80911f80:	36 f0 10 fa 	ldi	$r16,-4042($r16)
ffffffff80911f84:	ba f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911f88:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911f8c:	0e 00 3f f8 	ldi	$r1,14
ffffffff80911f90:	b8 60 bd fb 	ldi	$r29,24760($r29)
ffffffff80911f94:	67 00 3f fa 	ldi	$r17,103
ffffffff80911f98:	00 a0 2e a0 	stb	$r1,-24576($r14)
ffffffff80911f9c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911fa0:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80911fa4:	5c f0 73 fa 	ldi	$r19,-4004($r19)
ffffffff80911fa8:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80911fac:	01 a5 20 48 	cmpeq	$r1,0x5,$r1
ffffffff80911fb0:	7b 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff80911fb4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911fb8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911fbc:	50 07 eb 43 	mov	$r11,$r16
ffffffff80911fc0:	ab f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911fc4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911fc8:	00 40 ff a1 	stb	fp,16384($r31)
ffffffff80911fcc:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80911fd0:	7c 60 bd fb 	ldi	$r29,24700($r29)
ffffffff80911fd4:	6a 00 3f fa 	ldi	$r17,106
ffffffff80911fd8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80911fdc:	5c f0 73 fa 	ldi	$r19,-4004($r19)
ffffffff80911fe0:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80911fe4:	01 a5 20 48 	cmpeq	$r1,0x5,$r1
ffffffff80911fe8:	6d 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff80911fec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911ff0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80911ff4:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911ff8:	9d f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80911ffc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912000:	0a 00 3f f8 	ldi	$r1,10
ffffffff80912004:	44 60 bd fb 	ldi	$r29,24644($r29)
ffffffff80912008:	6d 00 3f fa 	ldi	$r17,109
ffffffff8091200c:	00 20 3f a0 	stb	$r1,8192($r31)
ffffffff80912010:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912014:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80912018:	6b f0 73 fa 	ldi	$r19,-3989($r19)
ffffffff8091201c:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80912020:	01 c5 20 48 	cmpeq	$r1,0x6,$r1
ffffffff80912024:	5e 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff80912028:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091202c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912030:	50 07 eb 43 	mov	$r11,$r16
ffffffff80912034:	8e f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912038:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091203c:	00 40 ff a1 	stb	fp,16384($r31)
ffffffff80912040:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80912044:	08 60 bd fb 	ldi	$r29,24584($r29)
ffffffff80912048:	70 00 3f fa 	ldi	$r17,112
ffffffff8091204c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912050:	7a f0 73 fa 	ldi	$r19,-3974($r19)
ffffffff80912054:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80912058:	01 e5 20 48 	cmpeq	$r1,0x7,$r1
ffffffff8091205c:	50 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff80912060:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912064:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912068:	50 07 ec 43 	mov	$r12,$r16
ffffffff8091206c:	80 f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912070:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912074:	0c 00 3f f8 	ldi	$r1,12
ffffffff80912078:	d0 5f bd fb 	ldi	$r29,24528($r29)
ffffffff8091207c:	73 00 3f fa 	ldi	$r17,115
ffffffff80912080:	00 60 3f a0 	stb	$r1,24576($r31)
ffffffff80912084:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912088:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff8091208c:	89 f0 73 fa 	ldi	$r19,-3959($r19)
ffffffff80912090:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80912094:	01 05 21 48 	cmpeq	$r1,0x8,$r1
ffffffff80912098:	41 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff8091209c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809120a0:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809120a4:	50 07 ed 43 	mov	$r13,$r16
ffffffff809120a8:	71 f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809120ac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809120b0:	0d 00 3f f8 	ldi	$r1,13
ffffffff809120b4:	94 5f bd fb 	ldi	$r29,24468($r29)
ffffffff809120b8:	76 00 3f fa 	ldi	$r17,118
ffffffff809120bc:	00 80 2e a0 	stb	$r1,-32768($r14)
ffffffff809120c0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809120c4:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff809120c8:	98 f0 73 fa 	ldi	$r19,-3944($r19)
ffffffff809120cc:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809120d0:	01 25 21 48 	cmpeq	$r1,0x9,$r1
ffffffff809120d4:	32 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff809120d8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809120dc:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809120e0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809120e4:	36 f0 10 fa 	ldi	$r16,-4042($r16)
ffffffff809120e8:	61 f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809120ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809120f0:	01 00 3f fc 	ldih	$r1,1
ffffffff809120f4:	0e 00 5f f8 	ldi	$r2,14
ffffffff809120f8:	54 5f bd fb 	ldi	$r29,24404($r29)
ffffffff809120fc:	79 00 3f fa 	ldi	$r17,121
ffffffff80912100:	00 a0 41 a0 	stb	$r2,-24576($r1)
ffffffff80912104:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912108:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff8091210c:	a7 f0 73 fa 	ldi	$r19,-3929($r19)
ffffffff80912110:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80912114:	01 45 21 48 	cmpeq	$r1,0xa,$r1
ffffffff80912118:	21 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff8091211c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912120:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912124:	50 07 ea 43 	mov	$r10,$r16
ffffffff80912128:	51 f8 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091212c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912130:	00 20 3f 80 	ldbu	$r1,8192($r31)
ffffffff80912134:	14 5f bd fb 	ldi	$r29,24340($r29)
ffffffff80912138:	7b 00 3f fa 	ldi	$r17,123
ffffffff8091213c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912140:	b7 f0 73 fa 	ldi	$r19,-3913($r19)
ffffffff80912144:	01 45 21 48 	cmpeq	$r1,0xa,$r1
ffffffff80912148:	15 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff8091214c:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80912150:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912154:	7d 00 3f fa 	ldi	$r17,125
ffffffff80912158:	d8 f0 73 fa 	ldi	$r19,-3880($r19)
ffffffff8091215c:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80912160:	01 65 21 48 	cmpeq	$r1,0xb,$r1
ffffffff80912164:	0e 00 20 c0 	beq	$r1,ffffffff809121a0 <_fifo_check_swap+0x350>
ffffffff80912168:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091216c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912170:	40 07 ff 43 	clr	$r0
ffffffff80912174:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80912178:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff8091217c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80912180:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80912184:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80912188:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff8091218c:	40 00 de fb 	ldi	sp,64(sp)
ffffffff80912190:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912194:	5e 00 3f fa 	ldi	$r17,94
ffffffff80912198:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091219c:	a1 ef 73 fa 	ldi	$r19,-4191($r19)
ffffffff809121a0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809121a4:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809121a8:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809121ac:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809121b0:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809121b4:	b0 ef 10 fa 	ldi	$r16,-4176($r16)
ffffffff809121b8:	55 f8 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809121bc:	5f 07 ff 43 	nop	

ffffffff809121c0 <_fifo_swap_out_victim>:
ffffffff809121c0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809121c4:	80 5e bd fb 	ldi	$r29,24192($r29)
ffffffff809121c8:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff809121cc:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809121d0:	00 00 5e af 	stl	ra,0(sp)
ffffffff809121d4:	1d 00 20 c0 	beq	$r1,ffffffff8091224c <_fifo_swap_out_victim+0x8c>
ffffffff809121d8:	12 00 40 c6 	bne	$r18,ffffffff80912224 <_fifo_swap_out_victim+0x64>
ffffffff809121dc:	08 00 41 8c 	ldl	$r2,8($r1)
ffffffff809121e0:	01 05 22 40 	cmpeq	$r1,$r2,$r1
ffffffff809121e4:	0a 00 20 c4 	bne	$r1,ffffffff80912210 <_fifo_swap_out_victim+0x50>
ffffffff809121e8:	00 00 62 8c 	ldl	$r3,0($r2)
ffffffff809121ec:	08 00 22 8c 	ldl	$r1,8($r2)
ffffffff809121f0:	40 07 ff 43 	clr	$r0
ffffffff809121f4:	d0 ff 42 f8 	ldi	$r2,-48($r2)
ffffffff809121f8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809121fc:	08 00 23 ac 	stl	$r1,8($r3)
ffffffff80912200:	00 00 61 ac 	stl	$r3,0($r1)
ffffffff80912204:	00 00 51 ac 	stl	$r2,0($r17)
ffffffff80912208:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091220c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912210:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912214:	40 07 ff 43 	clr	$r0
ffffffff80912218:	00 00 f1 af 	stl	$r31,0($r17)
ffffffff8091221c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80912220:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912224:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912228:	43 00 3f fa 	ldi	$r17,67
ffffffff8091222c:	e8 f0 73 fa 	ldi	$r19,-3864($r19)
ffffffff80912230:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912234:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80912238:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff8091223c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912240:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff80912244:	b0 ef 10 fa 	ldi	$r16,-4176($r16)
ffffffff80912248:	31 f8 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff8091224c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912250:	42 00 3f fa 	ldi	$r17,66
ffffffff80912254:	06 f1 73 fa 	ldi	$r19,-3834($r19)
ffffffff80912258:	f5 ff ff 13 	br	ffffffff80912230 <_fifo_swap_out_victim+0x70>
ffffffff8091225c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80912260 <_fifo_map_swappable>:
ffffffff80912260:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912264:	e0 5d bd fb 	ldi	$r29,24032($r29)
ffffffff80912268:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff8091226c:	30 00 72 f8 	ldi	$r3,48($r18)
ffffffff80912270:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80912274:	02 05 60 48 	cmpeq	$r3,0,$r2
ffffffff80912278:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091227c:	04 05 20 48 	cmpeq	$r1,0,$r4
ffffffff80912280:	42 07 44 40 	or	$r2,$r4,$r2
ffffffff80912284:	0a 00 40 c4 	bne	$r2,ffffffff809122b0 <_fifo_map_swappable+0x50>
ffffffff80912288:	00 00 41 8c 	ldl	$r2,0($r1)
ffffffff8091228c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912290:	40 07 ff 43 	clr	$r0
ffffffff80912294:	40 00 32 ae 	stl	$r17,64($r18)
ffffffff80912298:	00 00 61 ac 	stl	$r3,0($r1)
ffffffff8091229c:	08 00 62 ac 	stl	$r3,8($r2)
ffffffff809122a0:	38 00 32 ac 	stl	$r1,56($r18)
ffffffff809122a4:	30 00 52 ac 	stl	$r2,48($r18)
ffffffff809122a8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809122ac:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809122b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809122b4:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809122b8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809122bc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809122c0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809122c4:	31 00 3f fa 	ldi	$r17,49
ffffffff809122c8:	f5 f0 73 fa 	ldi	$r19,-3851($r19)
ffffffff809122cc:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809122d0:	b0 ef 10 fa 	ldi	$r16,-4176($r16)
ffffffff809122d4:	0e f8 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809122d8:	5f 07 ff 43 	nop	
ffffffff809122dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809122e0 <swap_init>:
ffffffff809122e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809122e4:	60 5d bd fb 	ldi	$r29,23904($r29)
ffffffff809122e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809122ec:	d0 80 7b 8f 	ldl	$r27,-32560($r27)
ffffffff809122f0:	70 ff de fb 	ldi	sp,-144(sp)
ffffffff809122f4:	00 00 5e af 	stl	ra,0(sp)
ffffffff809122f8:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809122fc:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80912300:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80912304:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80912308:	28 00 be ad 	stl	$r13,40(sp)
ffffffff8091230c:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80912310:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80912314:	b2 0d 5b 07 	call	ra,($r27),ffffffff809159e0 <swapfs_init>
ffffffff80912318:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091231c:	28 5d bd fb 	ldi	$r29,23848($r29)
ffffffff80912320:	00 01 5f fc 	ldih	$r2,256
ffffffff80912324:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912328:	e8 81 21 8c 	ldl	$r1,-32280($r1)
ffffffff8091232c:	f8 ff 42 f8 	ldi	$r2,-8($r2)
ffffffff80912330:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80912334:	f9 ff 33 f8 	ldi	$r1,-7($r19)
ffffffff80912338:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff8091233c:	3d 02 20 c0 	beq	$r1,ffffffff80912c34 <swap_init+0x954>
ffffffff80912340:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912344:	50 80 21 8c 	ldl	$r1,-32688($r1)
ffffffff80912348:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff8091234c:	08 00 61 8f 	ldl	$r27,8($r1)
ffffffff80912350:	c8 62 22 ac 	stl	$r1,25288($r2)
ffffffff80912354:	00 00 5b 07 	call	ra,($r27),ffffffff80912358 <swap_init+0x78>
ffffffff80912358:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091235c:	e8 5c bd fb 	ldi	$r29,23784($r29)
ffffffff80912360:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff80912364:	0e 00 00 c0 	beq	$r0,ffffffff809123a0 <swap_init+0xc0>
ffffffff80912368:	40 00 1e 8c 	ldl	$r0,64(sp)
ffffffff8091236c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912370:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912374:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80912378:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff8091237c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80912380:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80912384:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80912388:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff8091238c:	90 00 de fb 	ldi	sp,144(sp)
ffffffff80912390:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912394:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912398:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091239c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809123a0:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff809123a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809123a8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809123ac:	00 00 7d fd 	ldih	$r11,0($r29)
ffffffff809123b0:	40 82 6b 8d 	ldl	$r11,-32192($r11)
ffffffff809123b4:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809123b8:	c8 62 23 8c 	ldl	$r1,25288($r3)
ffffffff809123bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809123c0:	01 00 7f f8 	ldi	$r3,1
ffffffff809123c4:	c0 62 62 a8 	stw	$r3,25280($r2)
ffffffff809123c8:	4f f1 10 fa 	ldi	$r16,-3761($r16)
ffffffff809123cc:	00 00 21 8e 	ldl	$r17,0($r1)
ffffffff809123d0:	a7 f7 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809123d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809123d8:	08 00 2b 8c 	ldl	$r1,8($r11)
ffffffff809123dc:	6c 5c bd fb 	ldi	$r29,23660($r29)
ffffffff809123e0:	02 05 2b 40 	cmpeq	$r1,$r11,$r2
ffffffff809123e4:	ed 01 40 c4 	bne	$r2,ffffffff80912b9c <swap_init+0x8bc>
ffffffff809123e8:	e8 ff 41 88 	ldw	$r2,-24($r1)
ffffffff809123ec:	02 47 40 48 	and	$r2,0x2,$r2
ffffffff809123f0:	62 05 e2 43 	cmpult	$r31,$r2,$r2
ffffffff809123f4:	f7 01 40 c0 	beq	$r2,ffffffff80912bd4 <swap_init+0x8f4>
ffffffff809123f8:	49 07 ff 43 	clr	$r9
ffffffff809123fc:	4a 07 ff 43 	clr	$r10
ffffffff80912400:	06 00 e0 13 	br	ffffffff8091241c <swap_init+0x13c>
ffffffff80912404:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912408:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091240c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912410:	e8 ff 41 88 	ldw	$r2,-24($r1)
ffffffff80912414:	02 47 40 48 	and	$r2,0x2,$r2
ffffffff80912418:	ee 01 40 c0 	beq	$r2,ffffffff80912bd4 <swap_init+0x8f4>
ffffffff8091241c:	f8 ff 61 88 	ldw	$r3,-8($r1)
ffffffff80912420:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80912424:	0a 20 40 49 	addw	$r10,0x1,$r10
ffffffff80912428:	02 05 2b 40 	cmpeq	$r1,$r11,$r2
ffffffff8091242c:	09 00 69 40 	addw	$r3,$r9,$r9
ffffffff80912430:	f7 ff 5f c0 	beq	$r2,ffffffff80912410 <swap_init+0x130>
ffffffff80912434:	4c 07 e9 43 	mov	$r9,$r12
ffffffff80912438:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091243c:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff80912440:	13 07 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff80912444:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912448:	00 05 0c 40 	cmpeq	$r0,$r12,$r0
ffffffff8091244c:	fc 5b bd fb 	ldi	$r29,23548($r29)
ffffffff80912450:	d6 01 00 c0 	beq	$r0,ffffffff80912bac <swap_init+0x8cc>
ffffffff80912454:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912458:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff8091245c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912460:	51 07 ea 43 	mov	$r10,$r17
ffffffff80912464:	52 07 e9 43 	mov	$r9,$r18
ffffffff80912468:	7c f1 10 fa 	ldi	$r16,-3716($r16)
ffffffff8091246c:	80 f7 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912470:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912474:	d0 5b bd fb 	ldi	$r29,23504($r29)
ffffffff80912478:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091247c:	28 80 7b 8f 	ldl	$r27,-32728($r27)
ffffffff80912480:	ab fa 5b 07 	call	ra,($r27),ffffffff80910f30 <mm_create>
ffffffff80912484:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912488:	bc 5b bd fb 	ldi	$r29,23484($r29)
ffffffff8091248c:	48 00 1e ac 	stl	$r0,72(sp)
ffffffff80912490:	c3 00 3f fa 	ldi	$r17,195
ffffffff80912494:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912498:	6a ec 73 fa 	ldi	$r19,-5014($r19)
ffffffff8091249c:	c6 01 00 c0 	beq	$r0,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff809124a0:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809124a4:	78 82 42 8c 	ldl	$r2,-32136($r2)
ffffffff809124a8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809124ac:	c6 00 3f fa 	ldi	$r17,198
ffffffff809124b0:	a2 f1 73 fa 	ldi	$r19,-3678($r19)
ffffffff809124b4:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff809124b8:	bf 01 20 c4 	bne	$r1,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff809124bc:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809124c0:	68 81 42 8c 	ldl	$r2,-32408($r2)
ffffffff809124c4:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff809124c8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809124cc:	cb 00 3f fa 	ldi	$r17,203
ffffffff809124d0:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff809124d4:	78 82 63 8c 	ldl	$r3,-32136($r3)
ffffffff809124d8:	98 fa 73 fa 	ldi	$r19,-1384($r19)
ffffffff809124dc:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff809124e0:	00 00 23 ac 	stl	$r1,0($r3)
ffffffff809124e4:	48 00 7e 8c 	ldl	$r3,72(sp)
ffffffff809124e8:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff809124ec:	50 00 5e ac 	stl	$r2,80(sp)
ffffffff809124f0:	18 00 43 ac 	stl	$r2,24($r3)
ffffffff809124f4:	b0 01 20 c4 	bne	$r1,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff809124f8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809124fc:	38 82 7b 8f 	ldl	$r27,-32200($r27)
ffffffff80912500:	01 00 3f fe 	ldih	$r17,1
ffffffff80912504:	03 00 5f fa 	ldi	$r18,3
ffffffff80912508:	00 20 1f fa 	ldi	$r16,8192
ffffffff8091250c:	00 c0 31 fa 	ldi	$r17,-16384($r17)
ffffffff80912510:	b3 fa 5b 07 	call	ra,($r27),ffffffff80910fe0 <vma_create>
ffffffff80912514:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912518:	2c 5b bd fb 	ldi	$r29,23340($r29)
ffffffff8091251c:	51 07 e0 43 	mov	$r0,$r17
ffffffff80912520:	d8 01 00 c0 	beq	$r0,ffffffff80912c84 <swap_init+0x9a4>
ffffffff80912524:	48 00 1e 8e 	ldl	$r16,72(sp)
ffffffff80912528:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091252c:	f0 81 7b 8f 	ldl	$r27,-32272($r27)
ffffffff80912530:	eb fa 5b 07 	call	ra,($r27),ffffffff809110e0 <insert_vma_struct>
ffffffff80912534:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912538:	0c 5b bd fb 	ldi	$r29,23308($r29)
ffffffff8091253c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912540:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912544:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912548:	ba f1 10 fa 	ldi	$r16,-3654($r16)
ffffffff8091254c:	48 f7 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912550:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912554:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80912558:	f0 5a bd fb 	ldi	$r29,23280($r29)
ffffffff8091255c:	00 20 3f fa 	ldi	$r17,8192
ffffffff80912560:	01 00 5f fa 	ldi	$r18,1
ffffffff80912564:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912568:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff8091256c:	18 00 01 8e 	ldl	$r16,24($r1)
ffffffff80912570:	db 06 5b 07 	call	ra,($r27),ffffffff809140e0 <get_pte>
ffffffff80912574:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912578:	cc 5a bd fb 	ldi	$r29,23244($r29)
ffffffff8091257c:	d6 00 3f fa 	ldi	$r17,214
ffffffff80912580:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912584:	ee f1 73 fa 	ldi	$r19,-3602($r19)
ffffffff80912588:	8b 01 00 c0 	beq	$r0,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff8091258c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912590:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912594:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff80912598:	d8 80 ad 8d 	ldl	$r13,-32552($r13)
ffffffff8091259c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809125a0:	ff f1 10 fa 	ldi	$r16,-3585($r16)
ffffffff809125a4:	32 f7 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809125a8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809125ac:	20 00 8d f9 	ldi	$r12,32($r13)
ffffffff809125b0:	4e 07 ed 43 	mov	$r13,$r14
ffffffff809125b4:	98 5a bd fb 	ldi	$r29,23192($r29)
ffffffff809125b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809125bc:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809125c0:	01 00 1f fa 	ldi	$r16,1
ffffffff809125c4:	5e 06 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff809125c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809125cc:	00 00 0e ac 	stl	$r0,0($r14)
ffffffff809125d0:	78 5a bd fb 	ldi	$r29,23160($r29)
ffffffff809125d4:	8f 01 00 c0 	beq	$r0,ffffffff80912c14 <swap_init+0x934>
ffffffff809125d8:	08 00 20 88 	ldw	$r1,8($r0)
ffffffff809125dc:	01 47 20 48 	and	$r1,0x2,$r1
ffffffff809125e0:	90 01 20 c4 	bne	$r1,ffffffff80912c24 <swap_init+0x944>
ffffffff809125e4:	08 00 ce f9 	ldi	$r14,8($r14)
ffffffff809125e8:	01 05 8e 41 	cmpeq	$r12,$r14,$r1
ffffffff809125ec:	f2 ff 3f c0 	beq	$r1,ffffffff809125b8 <swap_init+0x2d8>
ffffffff809125f0:	00 00 4b 8c 	ldl	$r2,0($r11)
ffffffff809125f4:	08 00 6b 8c 	ldl	$r3,8($r11)
ffffffff809125f8:	10 00 2b 88 	ldw	$r1,16($r11)
ffffffff809125fc:	08 00 6b ad 	stl	$r11,8($r11)
ffffffff80912600:	00 00 6b ad 	stl	$r11,0($r11)
ffffffff80912604:	10 00 eb ab 	stw	$r31,16($r11)
ffffffff80912608:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff8091260c:	60 00 7e ac 	stl	$r3,96(sp)
ffffffff80912610:	68 00 3e ac 	stl	$r1,104(sp)
ffffffff80912614:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80912618:	d8 80 8c 8d 	ldl	$r12,-32552($r12)
ffffffff8091261c:	00 00 0c 8e 	ldl	$r16,0($r12)
ffffffff80912620:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912624:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80912628:	01 00 3f fa 	ldi	$r17,1
ffffffff8091262c:	08 00 8c f9 	ldi	$r12,8($r12)
ffffffff80912630:	83 06 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80912634:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912638:	01 05 cc 41 	cmpeq	$r14,$r12,$r1
ffffffff8091263c:	0c 5a bd fb 	ldi	$r29,23052($r29)
ffffffff80912640:	f6 ff 3f c0 	beq	$r1,ffffffff8091261c <swap_init+0x33c>
ffffffff80912644:	10 00 2b 88 	ldw	$r1,16($r11)
ffffffff80912648:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091264c:	e9 00 3f fa 	ldi	$r17,233
ffffffff80912650:	52 f2 73 fa 	ldi	$r19,-3502($r19)
ffffffff80912654:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80912658:	57 01 20 c0 	beq	$r1,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff8091265c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912660:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912664:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912668:	74 f2 10 fa 	ldi	$r16,-3468($r16)
ffffffff8091266c:	00 f7 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912670:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912674:	d0 59 bd fb 	ldi	$r29,22992($r29)
ffffffff80912678:	0a 00 7f f8 	ldi	$r3,10
ffffffff8091267c:	92 00 3f fa 	ldi	$r17,146
ffffffff80912680:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912684:	60 82 21 8c 	ldl	$r1,-32160($r1)
ffffffff80912688:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091268c:	9b f2 73 fa 	ldi	$r19,-3429($r19)
ffffffff80912690:	00 00 e1 ab 	stw	$r31,0($r1)
ffffffff80912694:	00 20 7f a0 	stb	$r3,8192($r31)
ffffffff80912698:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff8091269c:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff809126a0:	02 25 40 48 	cmpeq	$r2,0x1,$r2
ffffffff809126a4:	44 01 40 c0 	beq	$r2,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff809126a8:	10 20 7f a0 	stb	$r3,8208($r31)
ffffffff809126ac:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809126b0:	94 00 3f fa 	ldi	$r17,148
ffffffff809126b4:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff809126b8:	9b f2 73 fa 	ldi	$r19,-3429($r19)
ffffffff809126bc:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff809126c0:	02 25 40 48 	cmpeq	$r2,0x1,$r2
ffffffff809126c4:	3c 01 40 c0 	beq	$r2,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff809126c8:	0b 00 7f f8 	ldi	$r3,11
ffffffff809126cc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809126d0:	96 00 3f fa 	ldi	$r17,150
ffffffff809126d4:	00 40 7f a0 	stb	$r3,16384($r31)
ffffffff809126d8:	aa f2 73 fa 	ldi	$r19,-3414($r19)
ffffffff809126dc:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff809126e0:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff809126e4:	02 45 40 48 	cmpeq	$r2,0x2,$r2
ffffffff809126e8:	33 01 40 c0 	beq	$r2,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff809126ec:	10 40 7f a0 	stb	$r3,16400($r31)
ffffffff809126f0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809126f4:	98 00 3f fa 	ldi	$r17,152
ffffffff809126f8:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff809126fc:	aa f2 73 fa 	ldi	$r19,-3414($r19)
ffffffff80912700:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80912704:	02 45 40 48 	cmpeq	$r2,0x2,$r2
ffffffff80912708:	2b 01 40 c0 	beq	$r2,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff8091270c:	0c 00 7f f8 	ldi	$r3,12
ffffffff80912710:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912714:	9a 00 3f fa 	ldi	$r17,154
ffffffff80912718:	00 60 7f a0 	stb	$r3,24576($r31)
ffffffff8091271c:	b9 f2 73 fa 	ldi	$r19,-3399($r19)
ffffffff80912720:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80912724:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80912728:	02 65 40 48 	cmpeq	$r2,0x3,$r2
ffffffff8091272c:	22 01 40 c0 	beq	$r2,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912730:	10 60 7f a0 	stb	$r3,24592($r31)
ffffffff80912734:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912738:	9c 00 3f fa 	ldi	$r17,156
ffffffff8091273c:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff80912740:	b9 f2 73 fa 	ldi	$r19,-3399($r19)
ffffffff80912744:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80912748:	02 65 40 48 	cmpeq	$r2,0x3,$r2
ffffffff8091274c:	1a 01 40 c0 	beq	$r2,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912750:	01 00 7f fc 	ldih	$r3,1
ffffffff80912754:	0d 00 9f f8 	ldi	$r4,13
ffffffff80912758:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091275c:	9e 00 3f fa 	ldi	$r17,158
ffffffff80912760:	00 80 83 a0 	stb	$r4,-32768($r3)
ffffffff80912764:	a1 ef 73 fa 	ldi	$r19,-4191($r19)
ffffffff80912768:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff8091276c:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80912770:	02 85 40 48 	cmpeq	$r2,0x4,$r2
ffffffff80912774:	10 01 40 c0 	beq	$r2,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912778:	10 80 83 a0 	stb	$r4,-32752($r3)
ffffffff8091277c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912780:	a0 00 3f fa 	ldi	$r17,160
ffffffff80912784:	00 00 21 88 	ldw	$r1,0($r1)
ffffffff80912788:	a1 ef 73 fa 	ldi	$r19,-4191($r19)
ffffffff8091278c:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff80912790:	01 85 20 48 	cmpeq	$r1,0x4,$r1
ffffffff80912794:	08 01 20 c0 	beq	$r1,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912798:	10 00 2b 88 	ldw	$r1,16($r11)
ffffffff8091279c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809127a0:	f2 00 3f fa 	ldi	$r17,242
ffffffff809127a4:	c8 f2 73 fa 	ldi	$r19,-3384($r19)
ffffffff809127a8:	03 01 20 c4 	bne	$r1,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff809127ac:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809127b0:	18 81 21 8c 	ldl	$r1,-32488($r1)
ffffffff809127b4:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809127b8:	58 81 42 8c 	ldl	$r2,-32424($r2)
ffffffff809127bc:	ff ff 7f f8 	ldi	$r3,-1
ffffffff809127c0:	28 00 a1 f8 	ldi	$r5,40($r1)
ffffffff809127c4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809127c8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809127cc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809127d0:	00 00 61 a8 	stw	$r3,0($r1)
ffffffff809127d4:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff809127d8:	00 00 62 a8 	stw	$r3,0($r2)
ffffffff809127dc:	04 00 42 f8 	ldi	$r2,4($r2)
ffffffff809127e0:	04 05 a1 40 	cmpeq	$r5,$r1,$r4
ffffffff809127e4:	fa ff 9f c0 	beq	$r4,ffffffff809127d0 <swap_init+0x4f0>
ffffffff809127e8:	00 00 9d fc 	ldih	$r4,0($r29)
ffffffff809127ec:	50 82 84 8c 	ldl	$r4,-32176($r4)
ffffffff809127f0:	00 00 fd fc 	ldih	$r7,0($r29)
ffffffff809127f4:	d8 80 e7 8c 	ldl	$r7,-32552($r7)
ffffffff809127f8:	00 20 7f f8 	ldi	$r3,8192
ffffffff809127fc:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff80912800:	20 81 ef 8d 	ldl	fp,-32480(fp)
ffffffff80912804:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80912808:	88 82 ce 8d 	ldl	$r14,-32120($r14)
ffffffff8091280c:	50 00 1e 8e 	ldl	$r16,80(sp)
ffffffff80912810:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912814:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80912818:	51 07 e3 43 	mov	$r3,$r17
ffffffff8091281c:	52 07 ff 43 	clr	$r18
ffffffff80912820:	00 00 e4 af 	stl	$r31,0($r4)
ffffffff80912824:	78 00 7e ac 	stl	$r3,120(sp)
ffffffff80912828:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff8091282c:	80 00 fe ac 	stl	$r7,128(sp)
ffffffff80912830:	2b 06 5b 07 	call	ra,($r27),ffffffff809140e0 <get_pte>
ffffffff80912834:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912838:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff8091283c:	0c 58 bd fb 	ldi	$r29,22540($r29)
ffffffff80912840:	78 00 7e 8c 	ldl	$r3,120(sp)
ffffffff80912844:	80 00 fe 8c 	ldl	$r7,128(sp)
ffffffff80912848:	00 00 04 ac 	stl	$r0,0($r4)
ffffffff8091284c:	01 01 00 c0 	beq	$r0,ffffffff80912c54 <swap_init+0x974>
ffffffff80912850:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80912854:	03 01 20 d8 	blbc	$r1,ffffffff80912c64 <swap_init+0x984>
ffffffff80912858:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff8091285c:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff80912860:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912864:	df 00 40 c0 	beq	$r2,ffffffff80912be4 <swap_init+0x904>
ffffffff80912868:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff8091286c:	00 00 ce 8c 	ldl	$r6,0($r14)
ffffffff80912870:	00 00 a7 8c 	ldl	$r5,0($r7)
ffffffff80912874:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912878:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff8091287c:	01 01 c1 40 	addl	$r6,$r1,$r1
ffffffff80912880:	01 05 a1 40 	cmpeq	$r5,$r1,$r1
ffffffff80912884:	df 00 20 c0 	beq	$r1,ffffffff80912c04 <swap_init+0x924>
ffffffff80912888:	01 00 5f fc 	ldih	$r2,1
ffffffff8091288c:	00 20 63 f8 	ldi	$r3,8192($r3)
ffffffff80912890:	08 00 84 f8 	ldi	$r4,8($r4)
ffffffff80912894:	08 00 e7 f8 	ldi	$r7,8($r7)
ffffffff80912898:	00 a0 22 f8 	ldi	$r1,-24576($r2)
ffffffff8091289c:	01 05 61 40 	cmpeq	$r3,$r1,$r1
ffffffff809128a0:	da ff 3f c0 	beq	$r1,ffffffff8091280c <swap_init+0x52c>
ffffffff809128a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809128a8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809128ac:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809128b0:	34 f3 10 fa 	ldi	$r16,-3276($r16)
ffffffff809128b4:	6e f6 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809128b8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809128bc:	88 57 bd fb 	ldi	$r29,22408($r29)
ffffffff809128c0:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff809128c4:	c8 62 23 8c 	ldl	$r1,25288($r3)
ffffffff809128c8:	38 00 61 8f 	ldl	$r27,56($r1)
ffffffff809128cc:	00 00 5b 07 	call	ra,($r27),ffffffff809128d0 <swap_init+0x5f0>
ffffffff809128d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809128d4:	70 57 bd fb 	ldi	$r29,22384($r29)
ffffffff809128d8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809128dc:	01 01 3f fa 	ldi	$r17,257
ffffffff809128e0:	5a f3 73 fa 	ldi	$r19,-3238($r19)
ffffffff809128e4:	b4 00 00 c4 	bne	$r0,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff809128e8:	68 00 3e 8c 	ldl	$r1,104(sp)
ffffffff809128ec:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff809128f0:	60 00 7e 8c 	ldl	$r3,96(sp)
ffffffff809128f4:	10 00 2b a8 	stw	$r1,16($r11)
ffffffff809128f8:	00 00 4b ac 	stl	$r2,0($r11)
ffffffff809128fc:	08 00 6b ac 	stl	$r3,8($r11)
ffffffff80912900:	00 00 0d 8e 	ldl	$r16,0($r13)
ffffffff80912904:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912908:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff8091290c:	01 00 3f fa 	ldi	$r17,1
ffffffff80912910:	08 00 ad f9 	ldi	$r13,8($r13)
ffffffff80912914:	ca 05 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80912918:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091291c:	01 05 ac 41 	cmpeq	$r13,$r12,$r1
ffffffff80912920:	28 57 bd fb 	ldi	$r29,22312($r29)
ffffffff80912924:	f6 ff 3f c0 	beq	$r1,ffffffff80912900 <swap_init+0x620>
ffffffff80912928:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff8091292c:	68 81 42 8c 	ldl	$r2,-32408($r2)
ffffffff80912930:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80912934:	00 00 8f 8c 	ldl	$r4,0(fp)
ffffffff80912938:	0e 01 3f fa 	ldi	$r17,270
ffffffff8091293c:	23 e9 61 4a 	srl	$r19,0xf,$r3
ffffffff80912940:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff80912944:	00 00 a1 8d 	ldl	$r13,0($r1)
ffffffff80912948:	2d e9 a1 49 	srl	$r13,0xf,$r13
ffffffff8091294c:	0d 07 a3 41 	and	$r13,$r3,$r13
ffffffff80912950:	21 a9 a1 49 	srl	$r13,0xd,$r1
ffffffff80912954:	53 07 ed 43 	mov	$r13,$r19
ffffffff80912958:	61 05 24 40 	cmpult	$r1,$r4,$r1
ffffffff8091295c:	ce 00 20 c0 	beq	$r1,ffffffff80912c98 <swap_init+0x9b8>
ffffffff80912960:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80912964:	f8 80 8c 8d 	ldl	$r12,-32520($r12)
ffffffff80912968:	0f 01 3f fa 	ldi	$r17,271
ffffffff8091296c:	00 00 4c 8c 	ldl	$r2,0($r12)
ffffffff80912970:	0d 01 a2 41 	addl	$r13,$r2,$r13
ffffffff80912974:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80912978:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff8091297c:	01 07 23 40 	and	$r1,$r3,$r1
ffffffff80912980:	25 a9 21 48 	srl	$r1,0xd,$r5
ffffffff80912984:	53 07 e1 43 	mov	$r1,$r19
ffffffff80912988:	85 05 85 40 	cmpule	$r4,$r5,$r5
ffffffff8091298c:	c2 00 a0 c4 	bne	$r5,ffffffff80912c98 <swap_init+0x9b8>
ffffffff80912990:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912994:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80912998:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff8091299c:	13 07 63 42 	and	$r19,$r3,$r19
ffffffff809129a0:	25 a9 61 4a 	srl	$r19,0xd,$r5
ffffffff809129a4:	83 05 85 40 	cmpule	$r4,$r5,$r3
ffffffff809129a8:	ba 00 60 c4 	bne	$r3,ffffffff80912c94 <swap_init+0x9b4>
ffffffff809129ac:	00 80 7f fc 	ldih	$r3,-32768
ffffffff809129b0:	02 01 53 40 	addl	$r2,$r19,$r2
ffffffff809129b4:	ff ff 63 f8 	ldi	$r3,-1($r3)
ffffffff809129b8:	83 05 43 40 	cmpule	$r2,$r3,$r3
ffffffff809129bc:	06 00 60 c4 	bne	$r3,ffffffff809129d8 <swap_init+0x6f8>
ffffffff809129c0:	01 00 7f f8 	ldi	$r3,1
ffffffff809129c4:	03 e9 63 48 	sll	$r3,0x1f,$r3
ffffffff809129c8:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff809129cc:	25 a9 41 48 	srl	$r2,0xd,$r5
ffffffff809129d0:	84 05 85 40 	cmpule	$r4,$r5,$r4
ffffffff809129d4:	83 00 80 c4 	bne	$r4,ffffffff80912be4 <swap_init+0x904>
ffffffff809129d8:	00 00 0e 8e 	ldl	$r16,0($r14)
ffffffff809129dc:	82 01 a0 48 	s8addl	$r5,0,$r2
ffffffff809129e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809129e4:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809129e8:	01 00 3f fa 	ldi	$r17,1
ffffffff809129ec:	02 01 45 40 	addl	$r2,$r5,$r2
ffffffff809129f0:	70 00 3e ac 	stl	$r1,112(sp)
ffffffff809129f4:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff809129f8:	10 01 02 42 	addl	$r16,$r2,$r16
ffffffff809129fc:	90 05 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80912a00:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912a04:	70 00 3e 8c 	ldl	$r1,112(sp)
ffffffff80912a08:	00 80 5f fc 	ldih	$r2,-32768
ffffffff80912a0c:	40 56 bd fb 	ldi	$r29,22080($r29)
ffffffff80912a10:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff80912a14:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff80912a18:	59 00 40 c0 	beq	$r2,ffffffff80912b80 <swap_init+0x8a0>
ffffffff80912a1c:	00 00 4c 8c 	ldl	$r2,0($r12)
ffffffff80912a20:	21 01 22 40 	subl	$r1,$r2,$r1
ffffffff80912a24:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff80912a28:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80912a2c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912a30:	6c 00 40 c0 	beq	$r2,ffffffff80912be4 <swap_init+0x904>
ffffffff80912a34:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912a38:	00 00 0e 8e 	ldl	$r16,0($r14)
ffffffff80912a3c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912a40:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80912a44:	01 00 3f fa 	ldi	$r17,1
ffffffff80912a48:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912a4c:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912a50:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80912a54:	7a 05 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80912a58:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912a5c:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80912a60:	e8 55 bd fb 	ldi	$r29,21992($r29)
ffffffff80912a64:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80912a68:	81 05 a1 41 	cmpule	$r13,$r1,$r1
ffffffff80912a6c:	48 00 20 c4 	bne	$r1,ffffffff80912b90 <swap_init+0x8b0>
ffffffff80912a70:	01 00 3f f8 	ldi	$r1,1
ffffffff80912a74:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80912a78:	01 01 a1 41 	addl	$r13,$r1,$r1
ffffffff80912a7c:	00 00 4f 8c 	ldl	$r2,0(fp)
ffffffff80912a80:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80912a84:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80912a88:	56 00 40 c0 	beq	$r2,ffffffff80912be4 <swap_init+0x904>
ffffffff80912a8c:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80912a90:	00 00 0e 8e 	ldl	$r16,0($r14)
ffffffff80912a94:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912a98:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80912a9c:	01 00 3f fa 	ldi	$r17,1
ffffffff80912aa0:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80912aa4:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80912aa8:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff80912aac:	64 05 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80912ab0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ab4:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80912ab8:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80912abc:	90 55 bd fb 	ldi	$r29,21904($r29)
ffffffff80912ac0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912ac4:	68 80 7b 8f 	ldl	$r27,-32664($r27)
ffffffff80912ac8:	00 00 e3 af 	stl	$r31,0($r3)
ffffffff80912acc:	50 07 e1 43 	mov	$r1,$r16
ffffffff80912ad0:	18 00 e1 af 	stl	$r31,24($r1)
ffffffff80912ad4:	d2 f9 5b 07 	call	ra,($r27),ffffffff80911220 <mm_destroy>
ffffffff80912ad8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912adc:	68 55 bd fb 	ldi	$r29,21864($r29)
ffffffff80912ae0:	08 00 2b 8c 	ldl	$r1,8($r11)
ffffffff80912ae4:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80912ae8:	78 82 42 8c 	ldl	$r2,-32136($r2)
ffffffff80912aec:	00 00 e2 af 	stl	$r31,0($r2)
ffffffff80912af0:	02 05 2b 40 	cmpeq	$r1,$r11,$r2
ffffffff80912af4:	08 00 40 c4 	bne	$r2,ffffffff80912b18 <swap_init+0x838>
ffffffff80912af8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912afc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912b00:	f8 ff 61 88 	ldw	$r3,-8($r1)
ffffffff80912b04:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80912b08:	2a 20 40 49 	subw	$r10,0x1,$r10
ffffffff80912b0c:	02 05 2b 40 	cmpeq	$r1,$r11,$r2
ffffffff80912b10:	29 00 23 41 	subw	$r9,$r3,$r9
ffffffff80912b14:	fa ff 5f c0 	beq	$r2,ffffffff80912b00 <swap_init+0x820>
ffffffff80912b18:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912b1c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912b20:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912b24:	51 07 ea 43 	mov	$r10,$r17
ffffffff80912b28:	52 07 e9 43 	mov	$r9,$r18
ffffffff80912b2c:	61 f3 10 fa 	ldi	$r16,-3231($r16)
ffffffff80912b30:	cf f5 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912b34:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912b38:	0c 55 bd fb 	ldi	$r29,21772($r29)
ffffffff80912b3c:	23 01 3f fa 	ldi	$r17,291
ffffffff80912b40:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b44:	7b f3 73 fa 	ldi	$r19,-3205($r19)
ffffffff80912b48:	1b 00 40 c5 	bne	$r10,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912b4c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912b50:	24 01 3f fa 	ldi	$r17,292
ffffffff80912b54:	86 f3 73 fa 	ldi	$r19,-3194($r19)
ffffffff80912b58:	17 00 20 c5 	bne	$r9,ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912b5c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912b60:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912b64:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912b68:	91 f3 10 fa 	ldi	$r16,-3183($r16)
ffffffff80912b6c:	c0 f5 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912b70:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912b74:	d0 54 bd fb 	ldi	$r29,21712($r29)
ffffffff80912b78:	fb fd ff 13 	br	ffffffff80912368 <swap_init+0x88>
ffffffff80912b7c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912b80:	01 00 5f f8 	ldi	$r2,1
ffffffff80912b84:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff80912b88:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80912b8c:	a5 ff ff 13 	br	ffffffff80912a24 <swap_init+0x744>
ffffffff80912b90:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80912b94:	21 01 a1 41 	subl	$r13,$r1,$r1
ffffffff80912b98:	b8 ff ff 13 	br	ffffffff80912a7c <swap_init+0x79c>
ffffffff80912b9c:	49 07 ff 43 	clr	$r9
ffffffff80912ba0:	4a 07 ff 43 	clr	$r10
ffffffff80912ba4:	4c 07 ff 43 	clr	$r12
ffffffff80912ba8:	23 fe ff 13 	br	ffffffff80912438 <swap_init+0x158>
ffffffff80912bac:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912bb0:	be 00 3f fa 	ldi	$r17,190
ffffffff80912bb4:	63 f1 73 fa 	ldi	$r19,-3741($r19)
ffffffff80912bb8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912bbc:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80912bc0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80912bc4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912bc8:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff80912bcc:	40 f1 10 fa 	ldi	$r16,-3776($r16)
ffffffff80912bd0:	cf f5 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80912bd4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912bd8:	bb 00 3f fa 	ldi	$r17,187
ffffffff80912bdc:	73 f4 73 fa 	ldi	$r19,-2957($r19)
ffffffff80912be0:	f5 ff ff 13 	br	ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912be4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912be8:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80912bec:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80912bf0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912bf4:	66 00 3f fa 	ldi	$r17,102
ffffffff80912bf8:	39 ee 52 fa 	ldi	$r18,-4551($r18)
ffffffff80912bfc:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff80912c00:	c3 f5 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80912c04:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c08:	fb 00 3f fa 	ldi	$r17,251
ffffffff80912c0c:	0c f3 73 fa 	ldi	$r19,-3316($r19)
ffffffff80912c10:	e9 ff ff 13 	br	ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912c14:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c18:	db 00 3f fa 	ldi	$r17,219
ffffffff80912c1c:	23 f2 73 fa 	ldi	$r19,-3549($r19)
ffffffff80912c20:	e5 ff ff 13 	br	ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912c24:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c28:	dc 00 3f fa 	ldi	$r17,220
ffffffff80912c2c:	37 f2 73 fa 	ldi	$r19,-3529($r19)
ffffffff80912c30:	e1 ff ff 13 	br	ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912c34:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912c38:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80912c3c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80912c40:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912c44:	26 00 3f fa 	ldi	$r17,38
ffffffff80912c48:	25 f1 52 fa 	ldi	$r18,-3803($r18)
ffffffff80912c4c:	40 f1 10 fa 	ldi	$r16,-3776($r16)
ffffffff80912c50:	af f5 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80912c54:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c58:	fa 00 3f fa 	ldi	$r17,250
ffffffff80912c5c:	d5 f2 73 fa 	ldi	$r19,-3371($r19)
ffffffff80912c60:	d5 ff ff 13 	br	ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912c64:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912c68:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80912c6c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80912c70:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912c74:	71 00 3f fa 	ldi	$r17,113
ffffffff80912c78:	eb f2 52 fa 	ldi	$r18,-3349($r18)
ffffffff80912c7c:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff80912c80:	a3 f5 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80912c84:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912c88:	ce 00 3f fa 	ldi	$r17,206
ffffffff80912c8c:	b0 ee 73 fa 	ldi	$r19,-4432($r19)
ffffffff80912c90:	c9 ff ff 13 	br	ffffffff80912bb8 <swap_init+0x8d8>
ffffffff80912c94:	10 01 3f fa 	ldi	$r17,272
ffffffff80912c98:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912c9c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80912ca0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80912ca4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912ca8:	16 ee 52 fa 	ldi	$r18,-4586($r18)
ffffffff80912cac:	40 f1 10 fa 	ldi	$r16,-3776($r16)
ffffffff80912cb0:	97 f5 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80912cb4:	5f 07 ff 43 	nop	
ffffffff80912cb8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912cbc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80912cc0 <swap_init_mm>:
ffffffff80912cc0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912cc4:	80 53 bd fb 	ldi	$r29,21376($r29)
ffffffff80912cc8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912ccc:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80912cd0:	c8 62 21 8c 	ldl	$r1,25288($r1)
ffffffff80912cd4:	00 00 5e af 	stl	ra,0(sp)
ffffffff80912cd8:	10 00 61 8f 	ldl	$r27,16($r1)
ffffffff80912cdc:	00 00 5b 07 	call	ra,($r27),ffffffff80912ce0 <swap_init_mm+0x20>
ffffffff80912ce0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ce4:	60 53 bd fb 	ldi	$r29,21344($r29)
ffffffff80912ce8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912cec:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80912cf0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912cf4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912cf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912cfc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80912d00 <swap_map_swappable>:
ffffffff80912d00:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912d04:	40 53 bd fb 	ldi	$r29,21312($r29)
ffffffff80912d08:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80912d0c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80912d10:	c8 62 21 8c 	ldl	$r1,25288($r1)
ffffffff80912d14:	00 00 5e af 	stl	ra,0(sp)
ffffffff80912d18:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912d1c:	00 00 5b 07 	call	ra,($r27),ffffffff80912d20 <swap_map_swappable+0x20>
ffffffff80912d20:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912d24:	20 53 bd fb 	ldi	$r29,21280($r29)
ffffffff80912d28:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912d2c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80912d30:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912d34:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912d38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912d3c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80912d40 <swap_out>:
ffffffff80912d40:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912d44:	00 53 bd fb 	ldi	$r29,21248($r29)
ffffffff80912d48:	b0 ff de fb 	ldi	sp,-80(sp)
ffffffff80912d4c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80912d50:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80912d54:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80912d58:	4d 07 f1 43 	mov	$r17,$r13
ffffffff80912d5c:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80912d60:	00 00 5e af 	stl	ra,0(sp)
ffffffff80912d64:	4e 07 f2 43 	mov	$r18,$r14
ffffffff80912d68:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80912d6c:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80912d70:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80912d74:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80912d78:	5c 00 20 c2 	beq	$r17,ffffffff80912eec <swap_out+0x1ac>
ffffffff80912d7c:	49 07 ff 43 	clr	$r9
ffffffff80912d80:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80912d84:	25 00 e0 13 	br	ffffffff80912e1c <swap_out+0xdc>
ffffffff80912d88:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912d8c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912d90:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff80912d94:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912d98:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912d9c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912da0:	52 07 ea 43 	mov	$r10,$r18
ffffffff80912da4:	51 07 e9 43 	mov	$r9,$r17
ffffffff80912da8:	02 f4 10 fa 	ldi	$r16,-3070($r16)
ffffffff80912dac:	09 20 20 49 	addw	$r9,0x1,$r9
ffffffff80912db0:	40 00 61 8e 	ldl	$r19,64($r1)
ffffffff80912db4:	33 a9 61 4a 	srl	$r19,0xd,$r19
ffffffff80912db8:	01 00 73 fa 	ldi	$r19,1($r19)
ffffffff80912dbc:	2c f5 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912dc0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912dc4:	40 00 1e 8e 	ldl	$r16,64(sp)
ffffffff80912dc8:	80 52 bd fb 	ldi	$r29,21120($r29)
ffffffff80912dcc:	01 00 3f fa 	ldi	$r17,1
ffffffff80912dd0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912dd4:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80912dd8:	40 00 30 8c 	ldl	$r1,64($r16)
ffffffff80912ddc:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80912de0:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80912de4:	01 09 21 48 	sll	$r1,0x8,$r1
ffffffff80912de8:	00 00 2f ac 	stl	$r1,0(fp)
ffffffff80912dec:	94 04 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80912df0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912df4:	50 52 bd fb 	ldi	$r29,21072($r29)
ffffffff80912df8:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff80912dfc:	51 07 ea 43 	mov	$r10,$r17
ffffffff80912e00:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912e04:	98 82 7b 8f 	ldl	$r27,-32104($r27)
ffffffff80912e08:	09 0a 5b 07 	call	ra,($r27),ffffffff80915630 <tlb_invalidate>
ffffffff80912e0c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912e10:	01 05 a9 41 	cmpeq	$r13,$r9,$r1
ffffffff80912e14:	34 52 bd fb 	ldi	$r29,21044($r29)
ffffffff80912e18:	34 00 20 c4 	bne	$r1,ffffffff80912eec <swap_out+0x1ac>
ffffffff80912e1c:	c8 62 2c 8c 	ldl	$r1,25288($r12)
ffffffff80912e20:	52 07 ee 43 	mov	$r14,$r18
ffffffff80912e24:	40 00 3e fa 	ldi	$r17,64(sp)
ffffffff80912e28:	50 07 eb 43 	mov	$r11,$r16
ffffffff80912e2c:	30 00 61 8f 	ldl	$r27,48($r1)
ffffffff80912e30:	00 00 5b 07 	call	ra,($r27),ffffffff80912e34 <swap_out+0xf4>
ffffffff80912e34:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912e38:	0c 52 bd fb 	ldi	$r29,21004($r29)
ffffffff80912e3c:	38 00 00 c4 	bne	$r0,ffffffff80912f20 <swap_out+0x1e0>
ffffffff80912e40:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff80912e44:	18 00 0b 8e 	ldl	$r16,24($r11)
ffffffff80912e48:	52 07 ff 43 	clr	$r18
ffffffff80912e4c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912e50:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80912e54:	40 00 41 8d 	ldl	$r10,64($r1)
ffffffff80912e58:	51 07 ea 43 	mov	$r10,$r17
ffffffff80912e5c:	a0 04 5b 07 	call	ra,($r27),ffffffff809140e0 <get_pte>
ffffffff80912e60:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912e64:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80912e68:	e0 51 bd fb 	ldi	$r29,20960($r29)
ffffffff80912e6c:	4f 07 e0 43 	mov	$r0,fp
ffffffff80912e70:	35 00 20 d8 	blbc	$r1,ffffffff80912f48 <swap_out+0x208>
ffffffff80912e74:	40 00 3e 8e 	ldl	$r17,64(sp)
ffffffff80912e78:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912e7c:	48 82 7b 8f 	ldl	$r27,-32184($r27)
ffffffff80912e80:	40 00 11 8e 	ldl	$r16,64($r17)
ffffffff80912e84:	30 a9 01 4a 	srl	$r16,0xd,$r16
ffffffff80912e88:	01 00 10 fa 	ldi	$r16,1($r16)
ffffffff80912e8c:	10 09 01 4a 	sll	$r16,0x8,$r16
ffffffff80912e90:	37 0b 5b 07 	call	ra,($r27),ffffffff80915b70 <swapfs_write>
ffffffff80912e94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912e98:	ac 51 bd fb 	ldi	$r29,20908($r29)
ffffffff80912e9c:	bc ff 1f c0 	beq	$r0,ffffffff80912d90 <swap_out+0x50>
ffffffff80912ea0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912ea4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912ea8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912eac:	09 20 20 49 	addw	$r9,0x1,$r9
ffffffff80912eb0:	ec f3 10 fa 	ldi	$r16,-3092($r16)
ffffffff80912eb4:	ee f4 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912eb8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ebc:	c8 62 2c 8c 	ldl	$r1,25288($r12)
ffffffff80912ec0:	40 00 5e 8e 	ldl	$r18,64(sp)
ffffffff80912ec4:	88 51 bd fb 	ldi	$r29,20872($r29)
ffffffff80912ec8:	53 07 ff 43 	clr	$r19
ffffffff80912ecc:	51 07 ea 43 	mov	$r10,$r17
ffffffff80912ed0:	50 07 eb 43 	mov	$r11,$r16
ffffffff80912ed4:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80912ed8:	00 00 5b 07 	call	ra,($r27),ffffffff80912edc <swap_out+0x19c>
ffffffff80912edc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ee0:	64 51 bd fb 	ldi	$r29,20836($r29)
ffffffff80912ee4:	01 05 a9 41 	cmpeq	$r13,$r9,$r1
ffffffff80912ee8:	cc ff 3f c0 	beq	$r1,ffffffff80912e1c <swap_out+0xdc>
ffffffff80912eec:	40 07 ed 43 	mov	$r13,$r0
ffffffff80912ef0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80912ef4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80912ef8:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80912efc:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80912f00:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80912f04:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80912f08:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80912f0c:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80912f10:	50 00 de fb 	ldi	sp,80(sp)
ffffffff80912f14:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80912f18:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912f1c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912f20:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912f24:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80912f28:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912f2c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80912f30:	4d 07 e9 43 	mov	$r9,$r13
ffffffff80912f34:	aa f3 10 fa 	ldi	$r16,-3158($r16)
ffffffff80912f38:	cd f4 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80912f3c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912f40:	04 51 bd fb 	ldi	$r29,20740($r29)
ffffffff80912f44:	e9 ff ff 13 	br	ffffffff80912eec <swap_out+0x1ac>
ffffffff80912f48:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912f4c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80912f50:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80912f54:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80912f58:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80912f5c:	60 00 3f fa 	ldi	$r17,96
ffffffff80912f60:	d7 f3 73 fa 	ldi	$r19,-3113($r19)
ffffffff80912f64:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff80912f68:	40 f1 10 fa 	ldi	$r16,-3776($r16)
ffffffff80912f6c:	e8 f4 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80912f70:	5f 07 ff 43 	nop	
ffffffff80912f74:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912f78:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80912f7c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80912f80 <swap_in>:
ffffffff80912f80:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80912f84:	c0 50 bd fb 	ldi	$r29,20672($r29)
ffffffff80912f88:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912f8c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80912f90:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80912f94:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80912f98:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80912f9c:	ff ff 3f f9 	ldi	$r9,-1
ffffffff80912fa0:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80912fa4:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80912fa8:	4c 07 f0 43 	mov	$r16,$r12
ffffffff80912fac:	01 00 1f fa 	ldi	$r16,1
ffffffff80912fb0:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80912fb4:	00 00 5e af 	stl	ra,0(sp)
ffffffff80912fb8:	4b 07 f1 43 	mov	$r17,$r11
ffffffff80912fbc:	4d 07 f2 43 	mov	$r18,$r13
ffffffff80912fc0:	df 03 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80912fc4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912fc8:	7c 50 bd fb 	ldi	$r29,20604($r29)
ffffffff80912fcc:	4a 07 e0 43 	mov	$r0,$r10
ffffffff80912fd0:	13 00 00 c0 	beq	$r0,ffffffff80913020 <swap_in+0xa0>
ffffffff80912fd4:	18 00 0c 8e 	ldl	$r16,24($r12)
ffffffff80912fd8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80912fdc:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80912fe0:	52 07 ff 43 	clr	$r18
ffffffff80912fe4:	51 07 eb 43 	mov	$r11,$r17
ffffffff80912fe8:	3d 04 5b 07 	call	ra,($r27),ffffffff809140e0 <get_pte>
ffffffff80912fec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80912ff0:	54 50 bd fb 	ldi	$r29,20564($r29)
ffffffff80912ff4:	1c 00 00 c0 	beq	$r0,ffffffff80913068 <swap_in+0xe8>
ffffffff80912ff8:	00 00 00 8e 	ldl	$r16,0($r0)
ffffffff80912ffc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913000:	90 81 7b 8f 	ldl	$r27,-32368($r27)
ffffffff80913004:	51 07 ea 43 	mov	$r10,$r17
ffffffff80913008:	99 0a 5b 07 	call	ra,($r27),ffffffff80915a70 <swapfs_read>
ffffffff8091300c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913010:	34 50 bd fb 	ldi	$r29,20532($r29)
ffffffff80913014:	49 07 e0 43 	mov	$r0,$r9
ffffffff80913018:	0a 00 00 c4 	bne	$r0,ffffffff80913044 <swap_in+0xc4>
ffffffff8091301c:	00 00 4d ad 	stl	$r10,0($r13)
ffffffff80913020:	40 07 e9 43 	mov	$r9,$r0
ffffffff80913024:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913028:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff8091302c:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80913030:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80913034:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80913038:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff8091303c:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80913040:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913044:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913048:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff8091304c:	01 00 3f fa 	ldi	$r17,1
ffffffff80913050:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913054:	ff ff 3f f9 	ldi	$r9,-1
ffffffff80913058:	f9 03 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff8091305c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913060:	e4 4f bd fb 	ldi	$r29,20452($r29)
ffffffff80913064:	ee ff ff 13 	br	ffffffff80913020 <swap_in+0xa0>
ffffffff80913068:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091306c:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913070:	01 00 3f fa 	ldi	$r17,1
ffffffff80913074:	50 07 ea 43 	mov	$r10,$r16
ffffffff80913078:	f1 03 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff8091307c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913080:	c4 4f bd fb 	ldi	$r29,20420($r29)
ffffffff80913084:	e6 ff ff 13 	br	ffffffff80913020 <swap_in+0xa0>
ffffffff80913088:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091308c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913090 <default_init>:
ffffffff80913090:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913094:	b0 4f bd fb 	ldi	$r29,20400($r29)
ffffffff80913098:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091309c:	40 82 21 8c 	ldl	$r1,-32192($r1)
ffffffff809130a0:	08 00 21 ac 	stl	$r1,8($r1)
ffffffff809130a4:	00 00 21 ac 	stl	$r1,0($r1)
ffffffff809130a8:	10 00 e1 ab 	stw	$r31,16($r1)
ffffffff809130ac:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809130b0 <default_nr_free_pages>:
ffffffff809130b0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809130b4:	90 4f bd fb 	ldi	$r29,20368($r29)
ffffffff809130b8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809130bc:	40 82 21 8c 	ldl	$r1,-32192($r1)
ffffffff809130c0:	10 00 01 88 	ldw	$r0,16($r1)
ffffffff809130c4:	20 ed 01 48 	zapnot	$r0,0xf,$r0
ffffffff809130c8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809130cc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809130d0 <default_free_pages>:
ffffffff809130d0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809130d4:	70 4f bd fb 	ldi	$r29,20336($r29)
ffffffff809130d8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809130dc:	00 00 5e af 	stl	ra,0(sp)
ffffffff809130e0:	99 00 20 c2 	beq	$r17,ffffffff80913348 <default_free_pages+0x278>
ffffffff809130e4:	84 01 20 4a 	s8addl	$r17,0,$r4
ffffffff809130e8:	04 01 91 40 	addl	$r4,$r17,$r4
ffffffff809130ec:	84 01 80 48 	s8addl	$r4,0,$r4
ffffffff809130f0:	04 01 04 42 	addl	$r16,$r4,$r4
ffffffff809130f4:	01 05 04 42 	cmpeq	$r16,$r4,$r1
ffffffff809130f8:	12 00 20 c4 	bne	$r1,ffffffff80913144 <default_free_pages+0x74>
ffffffff809130fc:	08 00 50 88 	ldw	$r2,8($r16)
ffffffff80913100:	41 29 40 48 	sra	$r2,0x1,$r1
ffffffff80913104:	41 07 22 40 	or	$r1,$r2,$r1
ffffffff80913108:	85 00 20 dc 	blbs	$r1,ffffffff80913320 <default_free_pages+0x250>
ffffffff8091310c:	41 07 f0 43 	mov	$r16,$r1
ffffffff80913110:	07 00 e0 13 	br	ffffffff80913130 <default_free_pages+0x60>
ffffffff80913114:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913118:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091311c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913120:	08 00 61 88 	ldw	$r3,8($r1)
ffffffff80913124:	42 29 60 48 	sra	$r3,0x1,$r2
ffffffff80913128:	42 07 43 40 	or	$r2,$r3,$r2
ffffffff8091312c:	7c 00 40 dc 	blbs	$r2,ffffffff80913320 <default_free_pages+0x250>
ffffffff80913130:	08 00 e1 af 	stl	$r31,8($r1)
ffffffff80913134:	00 00 e1 ab 	stw	$r31,0($r1)
ffffffff80913138:	48 00 21 f8 	ldi	$r1,72($r1)
ffffffff8091313c:	02 05 24 40 	cmpeq	$r1,$r4,$r2
ffffffff80913140:	f7 ff 5f c0 	beq	$r2,ffffffff80913120 <default_free_pages+0x50>
ffffffff80913144:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80913148:	08 00 d0 f8 	ldi	$r6,8($r16)
ffffffff8091314c:	18 00 30 aa 	stw	$r17,24($r16)
ffffffff80913150:	08 00 70 f8 	ldi	$r3,8($r16)
ffffffff80913154:	00 00 23 20 	lldw	$r1,0($r3)
ffffffff80913158:	01 00 5f f8 	ldi	$r2,1
ffffffff8091315c:	20 10 5f 18 	wr_f	$r2
ffffffff80913160:	41 47 20 48 	or	$r1,0x2,$r1
ffffffff80913164:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913168:	00 80 23 20 	lstw	$r1,0($r3)
ffffffff8091316c:	00 10 5f 18 	rd_f	$r2
ffffffff80913170:	79 00 40 c0 	beq	$r2,ffffffff80913358 <default_free_pages+0x288>
ffffffff80913174:	00 00 9d fc 	ldih	$r4,0($r29)
ffffffff80913178:	40 82 84 8c 	ldl	$r4,-32192($r4)
ffffffff8091317c:	10 00 44 88 	ldw	$r2,16($r4)
ffffffff80913180:	08 00 24 8c 	ldl	$r1,8($r4)
ffffffff80913184:	11 00 51 40 	addw	$r2,$r17,$r17
ffffffff80913188:	02 05 24 40 	cmpeq	$r1,$r4,$r2
ffffffff8091318c:	10 00 24 aa 	stw	$r17,16($r4)
ffffffff80913190:	07 00 40 c0 	beq	$r2,ffffffff809131b0 <default_free_pages+0xe0>
ffffffff80913194:	3a 00 e0 13 	br	ffffffff80913280 <default_free_pages+0x1b0>
ffffffff80913198:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091319c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809131a0:	08 00 61 8c 	ldl	$r3,8($r1)
ffffffff809131a4:	05 05 64 40 	cmpeq	$r3,$r4,$r5
ffffffff809131a8:	3d 00 a0 c4 	bne	$r5,ffffffff809132a0 <default_free_pages+0x1d0>
ffffffff809131ac:	41 07 e3 43 	mov	$r3,$r1
ffffffff809131b0:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff809131b4:	63 05 02 42 	cmpult	$r16,$r2,$r3
ffffffff809131b8:	45 07 e2 43 	mov	$r2,$r5
ffffffff809131bc:	f8 ff 7f c0 	beq	$r3,ffffffff809131a0 <default_free_pages+0xd0>
ffffffff809131c0:	00 00 61 8c 	ldl	$r3,0($r1)
ffffffff809131c4:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff809131c8:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff809131cc:	08 00 43 ac 	stl	$r2,8($r3)
ffffffff809131d0:	02 05 64 40 	cmpeq	$r3,$r4,$r2
ffffffff809131d4:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff809131d8:	20 00 70 ac 	stl	$r3,32($r16)
ffffffff809131dc:	0d 00 40 c4 	bne	$r2,ffffffff80913214 <default_free_pages+0x144>
ffffffff809131e0:	f8 ff e3 88 	ldw	$r7,-8($r3)
ffffffff809131e4:	e0 ff 43 f8 	ldi	$r2,-32($r3)
ffffffff809131e8:	25 ed e1 48 	zapnot	$r7,0xf,$r5
ffffffff809131ec:	81 01 a0 48 	s8addl	$r5,0,$r1
ffffffff809131f0:	01 01 25 40 	addl	$r1,$r5,$r1
ffffffff809131f4:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809131f8:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff809131fc:	01 05 01 42 	cmpeq	$r16,$r1,$r1
ffffffff80913200:	35 00 20 c4 	bne	$r1,ffffffff809132d8 <default_free_pages+0x208>
ffffffff80913204:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff80913208:	04 05 24 40 	cmpeq	$r1,$r4,$r4
ffffffff8091320c:	e0 ff a1 f8 	ldi	$r5,-32($r1)
ffffffff80913210:	18 00 80 c4 	bne	$r4,ffffffff80913274 <default_free_pages+0x1a4>
ffffffff80913214:	18 00 90 88 	ldw	$r4,24($r16)
ffffffff80913218:	23 ed 81 48 	zapnot	$r4,0xf,$r3
ffffffff8091321c:	82 01 60 48 	s8addl	$r3,0,$r2
ffffffff80913220:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80913224:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80913228:	02 01 02 42 	addl	$r16,$r2,$r2
ffffffff8091322c:	05 05 a2 40 	cmpeq	$r5,$r2,$r5
ffffffff80913230:	10 00 a0 c0 	beq	$r5,ffffffff80913274 <default_free_pages+0x1a4>
ffffffff80913234:	f8 ff 41 88 	ldw	$r2,-8($r1)
ffffffff80913238:	04 00 44 40 	addw	$r2,$r4,$r4
ffffffff8091323c:	18 00 90 a8 	stw	$r4,24($r16)
ffffffff80913240:	e8 ff 81 f8 	ldi	$r4,-24($r1)
ffffffff80913244:	00 00 44 20 	lldw	$r2,0($r4)
ffffffff80913248:	01 00 7f f8 	ldi	$r3,1
ffffffff8091324c:	20 10 7f 18 	wr_f	$r3
ffffffff80913250:	22 47 40 48 	bic	$r2,0x2,$r2
ffffffff80913254:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913258:	00 80 44 20 	lstw	$r2,0($r4)
ffffffff8091325c:	00 10 7f 18 	rd_f	$r3
ffffffff80913260:	3e 00 60 c0 	beq	$r3,ffffffff8091335c <default_free_pages+0x28c>
ffffffff80913264:	00 00 41 8c 	ldl	$r2,0($r1)
ffffffff80913268:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff8091326c:	08 00 22 ac 	stl	$r1,8($r2)
ffffffff80913270:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80913274:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913278:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091327c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913280:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913284:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff80913288:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff8091328c:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff80913290:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff80913294:	08 00 41 ac 	stl	$r2,8($r1)
ffffffff80913298:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091329c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809132a0:	43 07 e1 43 	mov	$r1,$r3
ffffffff809132a4:	20 00 b0 f8 	ldi	$r5,32($r16)
ffffffff809132a8:	f8 ff e3 88 	ldw	$r7,-8($r3)
ffffffff809132ac:	08 00 a1 ac 	stl	$r5,8($r1)
ffffffff809132b0:	00 00 a4 ac 	stl	$r5,0($r4)
ffffffff809132b4:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff809132b8:	28 00 90 ac 	stl	$r4,40($r16)
ffffffff809132bc:	25 ed e1 48 	zapnot	$r7,0xf,$r5
ffffffff809132c0:	81 01 a0 48 	s8addl	$r5,0,$r1
ffffffff809132c4:	01 01 25 40 	addl	$r1,$r5,$r1
ffffffff809132c8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809132cc:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff809132d0:	01 05 01 42 	cmpeq	$r16,$r1,$r1
ffffffff809132d4:	cb ff 3f c0 	beq	$r1,ffffffff80913204 <default_free_pages+0x134>
ffffffff809132d8:	18 00 30 88 	ldw	$r1,24($r16)
ffffffff809132dc:	07 00 27 40 	addw	$r1,$r7,$r7
ffffffff809132e0:	f8 ff e3 a8 	stw	$r7,-8($r3)
ffffffff809132e4:	00 00 e6 f8 	ldi	$r7,0($r6)
ffffffff809132e8:	00 00 27 20 	lldw	$r1,0($r7)
ffffffff809132ec:	01 00 bf f8 	ldi	$r5,1
ffffffff809132f0:	20 10 bf 18 	wr_f	$r5
ffffffff809132f4:	21 47 20 48 	bic	$r1,0x2,$r1
ffffffff809132f8:	00 80 27 20 	lstw	$r1,0($r7)
ffffffff809132fc:	00 10 bf 18 	rd_f	$r5
ffffffff80913300:	17 00 a0 c0 	beq	$r5,ffffffff80913360 <default_free_pages+0x290>
ffffffff80913304:	28 00 30 8c 	ldl	$r1,40($r16)
ffffffff80913308:	20 00 b0 8c 	ldl	$r5,32($r16)
ffffffff8091330c:	50 07 e2 43 	mov	$r2,$r16
ffffffff80913310:	08 00 25 ac 	stl	$r1,8($r5)
ffffffff80913314:	00 00 a1 ac 	stl	$r5,0($r1)
ffffffff80913318:	08 00 23 8c 	ldl	$r1,8($r3)
ffffffff8091331c:	ba ff ff 13 	br	ffffffff80913208 <default_free_pages+0x138>
ffffffff80913320:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913324:	81 00 3f fa 	ldi	$r17,129
ffffffff80913328:	5e f4 73 fa 	ldi	$r19,-2978($r19)
ffffffff8091332c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913330:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80913334:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913338:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091333c:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff80913340:	48 f4 10 fa 	ldi	$r16,-3000($r16)
ffffffff80913344:	f2 f3 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80913348:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091334c:	7e 00 3f fa 	ldi	$r17,126
ffffffff80913350:	42 f4 73 fa 	ldi	$r19,-3006($r19)
ffffffff80913354:	f5 ff ff 13 	br	ffffffff8091332c <default_free_pages+0x25c>
ffffffff80913358:	7e ff ff 13 	br	ffffffff80913154 <default_free_pages+0x84>
ffffffff8091335c:	b9 ff ff 13 	br	ffffffff80913244 <default_free_pages+0x174>
ffffffff80913360:	e1 ff ff 13 	br	ffffffff809132e8 <default_free_pages+0x218>
ffffffff80913364:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913368:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091336c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913370 <default_init_memmap>:
ffffffff80913370:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913374:	d0 4c bd fb 	ldi	$r29,19664($r29)
ffffffff80913378:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091337c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913380:	5d 00 20 c2 	beq	$r17,ffffffff809134f8 <default_init_memmap+0x188>
ffffffff80913384:	83 01 20 4a 	s8addl	$r17,0,$r3
ffffffff80913388:	03 01 71 40 	addl	$r3,$r17,$r3
ffffffff8091338c:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff80913390:	03 01 03 42 	addl	$r16,$r3,$r3
ffffffff80913394:	01 05 03 42 	cmpeq	$r16,$r3,$r1
ffffffff80913398:	0d 00 20 c4 	bne	$r1,ffffffff809133d0 <default_init_memmap+0x60>
ffffffff8091339c:	08 00 30 88 	ldw	$r1,8($r16)
ffffffff809133a0:	4b 00 20 d8 	blbc	$r1,ffffffff809134d0 <default_init_memmap+0x160>
ffffffff809133a4:	41 07 f0 43 	mov	$r16,$r1
ffffffff809133a8:	03 00 e0 13 	br	ffffffff809133b8 <default_init_memmap+0x48>
ffffffff809133ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809133b0:	08 00 41 88 	ldw	$r2,8($r1)
ffffffff809133b4:	46 00 40 d8 	blbc	$r2,ffffffff809134d0 <default_init_memmap+0x160>
ffffffff809133b8:	18 00 e1 ab 	stw	$r31,24($r1)
ffffffff809133bc:	08 00 e1 af 	stl	$r31,8($r1)
ffffffff809133c0:	48 00 21 f8 	ldi	$r1,72($r1)
ffffffff809133c4:	b8 ff e1 ab 	stw	$r31,-72($r1)
ffffffff809133c8:	02 05 23 40 	cmpeq	$r1,$r3,$r2
ffffffff809133cc:	f8 ff 5f c0 	beq	$r2,ffffffff809133b0 <default_init_memmap+0x40>
ffffffff809133d0:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff809133d4:	18 00 30 aa 	stw	$r17,24($r16)
ffffffff809133d8:	08 00 70 f8 	ldi	$r3,8($r16)
ffffffff809133dc:	00 00 23 20 	lldw	$r1,0($r3)
ffffffff809133e0:	01 00 5f f8 	ldi	$r2,1
ffffffff809133e4:	20 10 5f 18 	wr_f	$r2
ffffffff809133e8:	41 47 20 48 	or	$r1,0x2,$r1
ffffffff809133ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809133f0:	00 80 23 20 	lstw	$r1,0($r3)
ffffffff809133f4:	00 10 5f 18 	rd_f	$r2
ffffffff809133f8:	47 00 40 c0 	beq	$r2,ffffffff80913518 <default_init_memmap+0x1a8>
ffffffff809133fc:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80913400:	40 82 63 8c 	ldl	$r3,-32192($r3)
ffffffff80913404:	10 00 43 88 	ldw	$r2,16($r3)
ffffffff80913408:	08 00 23 8c 	ldl	$r1,8($r3)
ffffffff8091340c:	11 00 51 40 	addw	$r2,$r17,$r17
ffffffff80913410:	02 05 23 40 	cmpeq	$r1,$r3,$r2
ffffffff80913414:	10 00 23 aa 	stw	$r17,16($r3)
ffffffff80913418:	25 00 40 c4 	bne	$r2,ffffffff809134b0 <default_init_memmap+0x140>
ffffffff8091341c:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff80913420:	00 00 c3 8c 	ldl	$r6,0($r3)
ffffffff80913424:	47 07 ff 43 	clr	$r7
ffffffff80913428:	20 00 b0 f8 	ldi	$r5,32($r16)
ffffffff8091342c:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff80913430:	0a 00 40 c4 	bne	$r2,ffffffff8091345c <default_init_memmap+0xec>
ffffffff80913434:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913438:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091343c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913440:	08 00 41 8c 	ldl	$r2,8($r1)
ffffffff80913444:	04 05 43 40 	cmpeq	$r2,$r3,$r4
ffffffff80913448:	0d 00 80 c4 	bne	$r4,ffffffff80913480 <default_init_memmap+0x110>
ffffffff8091344c:	41 07 e2 43 	mov	$r2,$r1
ffffffff80913450:	e0 ff 41 f8 	ldi	$r2,-32($r1)
ffffffff80913454:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff80913458:	f9 ff 5f c0 	beq	$r2,ffffffff80913440 <default_init_memmap+0xd0>
ffffffff8091345c:	2c 00 e0 c4 	bne	$r7,ffffffff80913510 <default_init_memmap+0x1a0>
ffffffff80913460:	00 00 41 8c 	ldl	$r2,0($r1)
ffffffff80913464:	00 00 a1 ac 	stl	$r5,0($r1)
ffffffff80913468:	08 00 a2 ac 	stl	$r5,8($r2)
ffffffff8091346c:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff80913470:	20 00 50 ac 	stl	$r2,32($r16)
ffffffff80913474:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913478:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091347c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913480:	08 00 a1 ac 	stl	$r5,8($r1)
ffffffff80913484:	46 07 e5 43 	mov	$r5,$r6
ffffffff80913488:	28 00 70 ac 	stl	$r3,40($r16)
ffffffff8091348c:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff80913490:	08 00 41 8c 	ldl	$r2,8($r1)
ffffffff80913494:	01 05 43 40 	cmpeq	$r2,$r3,$r1
ffffffff80913498:	1b 00 20 c4 	bne	$r1,ffffffff80913508 <default_init_memmap+0x198>
ffffffff8091349c:	01 00 ff f8 	ldi	$r7,1
ffffffff809134a0:	41 07 e2 43 	mov	$r2,$r1
ffffffff809134a4:	ea ff ff 13 	br	ffffffff80913450 <default_init_memmap+0xe0>
ffffffff809134a8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809134ac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809134b0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809134b4:	20 00 50 f8 	ldi	$r2,32($r16)
ffffffff809134b8:	28 00 30 ac 	stl	$r1,40($r16)
ffffffff809134bc:	20 00 30 ac 	stl	$r1,32($r16)
ffffffff809134c0:	00 00 41 ac 	stl	$r2,0($r1)
ffffffff809134c4:	08 00 41 ac 	stl	$r2,8($r1)
ffffffff809134c8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809134cc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809134d0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809134d4:	47 00 3f fa 	ldi	$r17,71
ffffffff809134d8:	83 f4 73 fa 	ldi	$r19,-2941($r19)
ffffffff809134dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809134e0:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809134e4:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809134e8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809134ec:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809134f0:	48 f4 10 fa 	ldi	$r16,-3000($r16)
ffffffff809134f4:	86 f3 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809134f8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809134fc:	44 00 3f fa 	ldi	$r17,68
ffffffff80913500:	42 f4 73 fa 	ldi	$r19,-3006($r19)
ffffffff80913504:	f5 ff ff 13 	br	ffffffff809134dc <default_init_memmap+0x16c>
ffffffff80913508:	00 00 a3 ac 	stl	$r5,0($r3)
ffffffff8091350c:	d9 ff ff 13 	br	ffffffff80913474 <default_init_memmap+0x104>
ffffffff80913510:	00 00 c3 ac 	stl	$r6,0($r3)
ffffffff80913514:	d2 ff ff 13 	br	ffffffff80913460 <default_init_memmap+0xf0>
ffffffff80913518:	b0 ff ff 13 	br	ffffffff809133dc <default_init_memmap+0x6c>
ffffffff8091351c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913520 <default_check>:
ffffffff80913520:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913524:	20 4b bd fb 	ldi	$r29,19232($r29)
ffffffff80913528:	a0 ff de fb 	ldi	sp,-96(sp)
ffffffff8091352c:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80913530:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80913534:	40 82 ce 8d 	ldl	$r14,-32192($r14)
ffffffff80913538:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091353c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80913540:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80913544:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80913548:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff8091354c:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80913550:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80913554:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80913558:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff8091355c:	ec 01 60 c4 	bne	$r3,ffffffff80913d10 <default_check+0x7f0>
ffffffff80913560:	e8 ff 61 88 	ldw	$r3,-24($r1)
ffffffff80913564:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80913568:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff8091356c:	f6 01 60 c0 	beq	$r3,ffffffff80913d48 <default_check+0x828>
ffffffff80913570:	49 07 ff 43 	clr	$r9
ffffffff80913574:	4a 07 ff 43 	clr	$r10
ffffffff80913578:	04 00 e0 13 	br	ffffffff8091358c <default_check+0x6c>
ffffffff8091357c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913580:	e8 ff 61 88 	ldw	$r3,-24($r1)
ffffffff80913584:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80913588:	ef 01 60 c0 	beq	$r3,ffffffff80913d48 <default_check+0x828>
ffffffff8091358c:	f8 ff 81 88 	ldw	$r4,-8($r1)
ffffffff80913590:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80913594:	0a 20 40 49 	addw	$r10,0x1,$r10
ffffffff80913598:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff8091359c:	09 00 89 40 	addw	$r4,$r9,$r9
ffffffff809135a0:	f7 ff 7f c0 	beq	$r3,ffffffff80913580 <default_check+0x60>
ffffffff809135a4:	4b 07 e9 43 	mov	$r9,$r11
ffffffff809135a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809135ac:	30 81 7b 8f 	ldl	$r27,-32464($r27)
ffffffff809135b0:	b7 02 5b 07 	call	ra,($r27),ffffffff80914090 <nr_free_pages>
ffffffff809135b4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809135b8:	00 05 0b 40 	cmpeq	$r0,$r11,$r0
ffffffff809135bc:	8c 4a bd fb 	ldi	$r29,19084($r29)
ffffffff809135c0:	d7 01 00 c0 	beq	$r0,ffffffff80913d20 <default_check+0x800>
ffffffff809135c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809135c8:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809135cc:	01 00 1f fa 	ldi	$r16,1
ffffffff809135d0:	5b 02 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff809135d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809135d8:	6c 4a bd fb 	ldi	$r29,19052($r29)
ffffffff809135dc:	4b 07 e0 43 	mov	$r0,$r11
ffffffff809135e0:	b8 00 3f fa 	ldi	$r17,184
ffffffff809135e4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809135e8:	93 f4 73 fa 	ldi	$r19,-2925($r19)
ffffffff809135ec:	cf 01 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff809135f0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809135f4:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809135f8:	01 00 1f fa 	ldi	$r16,1
ffffffff809135fc:	50 02 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913600:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913604:	40 4a bd fb 	ldi	$r29,19008($r29)
ffffffff80913608:	4d 07 e0 43 	mov	$r0,$r13
ffffffff8091360c:	b9 00 3f fa 	ldi	$r17,185
ffffffff80913610:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913614:	af f4 73 fa 	ldi	$r19,-2897($r19)
ffffffff80913618:	c4 01 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff8091361c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913620:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913624:	01 00 1f fa 	ldi	$r16,1
ffffffff80913628:	45 02 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff8091362c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913630:	14 4a bd fb 	ldi	$r29,18964($r29)
ffffffff80913634:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80913638:	ba 00 3f fa 	ldi	$r17,186
ffffffff8091363c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913640:	cb f4 73 fa 	ldi	$r19,-2869($r19)
ffffffff80913644:	b9 01 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913648:	03 05 a0 41 	cmpeq	$r13,$r0,$r3
ffffffff8091364c:	05 05 60 41 	cmpeq	$r11,$r0,$r5
ffffffff80913650:	01 05 6d 41 	cmpeq	$r11,$r13,$r1
ffffffff80913654:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913658:	44 07 e3 43 	mov	$r3,$r4
ffffffff8091365c:	bc 00 3f fa 	ldi	$r17,188
ffffffff80913660:	e7 f4 73 fa 	ldi	$r19,-2841($r19)
ffffffff80913664:	43 07 85 40 	or	$r4,$r5,$r3
ffffffff80913668:	41 07 23 40 	or	$r1,$r3,$r1
ffffffff8091366c:	af 01 20 c4 	bne	$r1,ffffffff80913d2c <default_check+0x80c>
ffffffff80913670:	00 00 2b 88 	ldw	$r1,0($r11)
ffffffff80913674:	b8 01 20 c4 	bne	$r1,ffffffff80913d58 <default_check+0x838>
ffffffff80913678:	00 00 2d 88 	ldw	$r1,0($r13)
ffffffff8091367c:	b6 01 20 c4 	bne	$r1,ffffffff80913d58 <default_check+0x838>
ffffffff80913680:	00 00 20 88 	ldw	$r1,0($r0)
ffffffff80913684:	b4 01 20 c4 	bne	$r1,ffffffff80913d58 <default_check+0x838>
ffffffff80913688:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091368c:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff80913690:	ff ff dd fc 	ldih	$r6,-1($r29)
ffffffff80913694:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80913698:	20 81 63 8c 	ldl	$r3,-32480($r3)
ffffffff8091369c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809136a0:	70 f7 e6 8c 	ldl	$r7,-2192($r6)
ffffffff809136a4:	bf 00 3f fa 	ldi	$r17,191
ffffffff809136a8:	44 f5 73 fa 	ldi	$r19,-2748($r19)
ffffffff809136ac:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809136b0:	00 00 a3 8c 	ldl	$r5,0($r3)
ffffffff809136b4:	24 01 61 41 	subl	$r11,$r1,$r4
ffffffff809136b8:	05 a9 a1 48 	sll	$r5,0xd,$r5
ffffffff809136bc:	44 69 80 48 	sra	$r4,0x3,$r4
ffffffff809136c0:	04 03 87 40 	mull	$r4,$r7,$r4
ffffffff809136c4:	04 a9 81 48 	sll	$r4,0xd,$r4
ffffffff809136c8:	64 05 85 40 	cmpult	$r4,$r5,$r4
ffffffff809136cc:	97 01 80 c0 	beq	$r4,ffffffff80913d2c <default_check+0x80c>
ffffffff809136d0:	23 01 a1 41 	subl	$r13,$r1,$r3
ffffffff809136d4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809136d8:	c0 00 3f fa 	ldi	$r17,192
ffffffff809136dc:	43 69 60 48 	sra	$r3,0x3,$r3
ffffffff809136e0:	61 f5 73 fa 	ldi	$r19,-2719($r19)
ffffffff809136e4:	03 03 67 40 	mull	$r3,$r7,$r3
ffffffff809136e8:	03 a9 61 48 	sll	$r3,0xd,$r3
ffffffff809136ec:	83 05 a3 40 	cmpule	$r5,$r3,$r3
ffffffff809136f0:	8e 01 60 c4 	bne	$r3,ffffffff80913d2c <default_check+0x80c>
ffffffff809136f4:	70 f7 66 8c 	ldl	$r3,-2192($r6)
ffffffff809136f8:	21 01 01 40 	subl	$r0,$r1,$r1
ffffffff809136fc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913700:	c1 00 3f fa 	ldi	$r17,193
ffffffff80913704:	41 69 20 48 	sra	$r1,0x3,$r1
ffffffff80913708:	7e f5 73 fa 	ldi	$r19,-2690($r19)
ffffffff8091370c:	01 03 23 40 	mull	$r1,$r3,$r1
ffffffff80913710:	01 a9 21 48 	sll	$r1,0xd,$r1
ffffffff80913714:	81 05 a1 40 	cmpule	$r5,$r1,$r1
ffffffff80913718:	84 01 20 c4 	bne	$r1,ffffffff80913d2c <default_check+0x80c>
ffffffff8091371c:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff80913720:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913724:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913728:	01 00 1f fa 	ldi	$r16,1
ffffffff8091372c:	00 00 ee 8d 	ldl	fp,0($r14)
ffffffff80913730:	08 00 ce ad 	stl	$r14,8($r14)
ffffffff80913734:	00 00 ce ad 	stl	$r14,0($r14)
ffffffff80913738:	40 00 3e ac 	stl	$r1,64(sp)
ffffffff8091373c:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80913740:	10 00 ee ab 	stw	$r31,16($r14)
ffffffff80913744:	48 00 3e ac 	stl	$r1,72(sp)
ffffffff80913748:	fd 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff8091374c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913750:	f4 48 bd fb 	ldi	$r29,18676($r29)
ffffffff80913754:	ca 00 3f fa 	ldi	$r17,202
ffffffff80913758:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091375c:	9b f5 73 fa 	ldi	$r19,-2661($r19)
ffffffff80913760:	72 01 00 c4 	bne	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913764:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913768:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff8091376c:	01 00 3f fa 	ldi	$r17,1
ffffffff80913770:	50 07 eb 43 	mov	$r11,$r16
ffffffff80913774:	32 02 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913778:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091377c:	c8 48 bd fb 	ldi	$r29,18632($r29)
ffffffff80913780:	01 00 3f fa 	ldi	$r17,1
ffffffff80913784:	50 07 ed 43 	mov	$r13,$r16
ffffffff80913788:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091378c:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913790:	2b 02 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913794:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913798:	ac 48 bd fb 	ldi	$r29,18604($r29)
ffffffff8091379c:	01 00 3f fa 	ldi	$r17,1
ffffffff809137a0:	50 07 ec 43 	mov	$r12,$r16
ffffffff809137a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809137a8:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff809137ac:	24 02 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff809137b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809137b4:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff809137b8:	90 48 bd fb 	ldi	$r29,18576($r29)
ffffffff809137bc:	cf 00 3f fa 	ldi	$r17,207
ffffffff809137c0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809137c4:	b0 f5 73 fa 	ldi	$r19,-2640($r19)
ffffffff809137c8:	01 65 20 48 	cmpeq	$r1,0x3,$r1
ffffffff809137cc:	57 01 20 c0 	beq	$r1,ffffffff80913d2c <default_check+0x80c>
ffffffff809137d0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809137d4:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809137d8:	01 00 1f fa 	ldi	$r16,1
ffffffff809137dc:	d8 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff809137e0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809137e4:	60 48 bd fb 	ldi	$r29,18528($r29)
ffffffff809137e8:	4b 07 e0 43 	mov	$r0,$r11
ffffffff809137ec:	d1 00 3f fa 	ldi	$r17,209
ffffffff809137f0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809137f4:	93 f4 73 fa 	ldi	$r19,-2925($r19)
ffffffff809137f8:	4c 01 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff809137fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913800:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913804:	01 00 1f fa 	ldi	$r16,1
ffffffff80913808:	cd 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff8091380c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913810:	34 48 bd fb 	ldi	$r29,18484($r29)
ffffffff80913814:	4d 07 e0 43 	mov	$r0,$r13
ffffffff80913818:	d2 00 3f fa 	ldi	$r17,210
ffffffff8091381c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913820:	af f4 73 fa 	ldi	$r19,-2897($r19)
ffffffff80913824:	41 01 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913828:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091382c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913830:	01 00 1f fa 	ldi	$r16,1
ffffffff80913834:	c2 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913838:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091383c:	08 48 bd fb 	ldi	$r29,18440($r29)
ffffffff80913840:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80913844:	d3 00 3f fa 	ldi	$r17,211
ffffffff80913848:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091384c:	cb f4 73 fa 	ldi	$r19,-2869($r19)
ffffffff80913850:	36 01 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913854:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913858:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff8091385c:	01 00 1f fa 	ldi	$r16,1
ffffffff80913860:	b7 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913864:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913868:	dc 47 bd fb 	ldi	$r29,18396($r29)
ffffffff8091386c:	d5 00 3f fa 	ldi	$r17,213
ffffffff80913870:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913874:	9b f5 73 fa 	ldi	$r19,-2661($r19)
ffffffff80913878:	2c 01 00 c4 	bne	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff8091387c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913880:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913884:	01 00 3f fa 	ldi	$r17,1
ffffffff80913888:	50 07 eb 43 	mov	$r11,$r16
ffffffff8091388c:	ec 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913890:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913894:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff80913898:	b0 47 bd fb 	ldi	$r29,18352($r29)
ffffffff8091389c:	d8 00 3f fa 	ldi	$r17,216
ffffffff809138a0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809138a4:	bd f5 73 fa 	ldi	$r19,-2627($r19)
ffffffff809138a8:	01 05 2e 40 	cmpeq	$r1,$r14,$r1
ffffffff809138ac:	1f 01 20 c4 	bne	$r1,ffffffff80913d2c <default_check+0x80c>
ffffffff809138b0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809138b4:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809138b8:	01 00 1f fa 	ldi	$r16,1
ffffffff809138bc:	a0 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff809138c0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809138c4:	80 47 bd fb 	ldi	$r29,18304($r29)
ffffffff809138c8:	00 05 60 41 	cmpeq	$r11,$r0,$r0
ffffffff809138cc:	db 00 3f fa 	ldi	$r17,219
ffffffff809138d0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809138d4:	d5 f5 73 fa 	ldi	$r19,-2603($r19)
ffffffff809138d8:	14 01 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff809138dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809138e0:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809138e4:	01 00 1f fa 	ldi	$r16,1
ffffffff809138e8:	95 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff809138ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809138f0:	54 47 bd fb 	ldi	$r29,18260($r29)
ffffffff809138f4:	dc 00 3f fa 	ldi	$r17,220
ffffffff809138f8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809138fc:	9b f5 73 fa 	ldi	$r19,-2661($r19)
ffffffff80913900:	0a 01 00 c4 	bne	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913904:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80913908:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091390c:	de 00 3f fa 	ldi	$r17,222
ffffffff80913910:	c8 f2 73 fa 	ldi	$r19,-3384($r19)
ffffffff80913914:	05 01 20 c4 	bne	$r1,ffffffff80913d2c <default_check+0x80c>
ffffffff80913918:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff8091391c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913920:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913924:	01 00 3f fa 	ldi	$r17,1
ffffffff80913928:	50 07 eb 43 	mov	$r11,$r16
ffffffff8091392c:	00 00 ee ad 	stl	fp,0($r14)
ffffffff80913930:	08 00 2e ac 	stl	$r1,8($r14)
ffffffff80913934:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80913938:	10 00 2e a8 	stw	$r1,16($r14)
ffffffff8091393c:	c0 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913940:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913944:	00 47 bd fb 	ldi	$r29,18176($r29)
ffffffff80913948:	01 00 3f fa 	ldi	$r17,1
ffffffff8091394c:	50 07 ed 43 	mov	$r13,$r16
ffffffff80913950:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913954:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913958:	b9 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff8091395c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913960:	e4 46 bd fb 	ldi	$r29,18148($r29)
ffffffff80913964:	01 00 3f fa 	ldi	$r17,1
ffffffff80913968:	50 07 ec 43 	mov	$r12,$r16
ffffffff8091396c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913970:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913974:	b2 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913978:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091397c:	c8 46 bd fb 	ldi	$r29,18120($r29)
ffffffff80913980:	05 00 1f fa 	ldi	$r16,5
ffffffff80913984:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913988:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff8091398c:	6c 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913990:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913994:	b0 46 bd fb 	ldi	$r29,18096($r29)
ffffffff80913998:	4c 07 e0 43 	mov	$r0,$r12
ffffffff8091399c:	f7 00 3f fa 	ldi	$r17,247
ffffffff809139a0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809139a4:	ee f5 73 fa 	ldi	$r19,-2578($r19)
ffffffff809139a8:	e0 00 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff809139ac:	08 00 60 88 	ldw	$r3,8($r0)
ffffffff809139b0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809139b4:	f8 00 3f fa 	ldi	$r17,248
ffffffff809139b8:	f9 f5 73 fa 	ldi	$r19,-2567($r19)
ffffffff809139bc:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff809139c0:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff809139c4:	d9 00 60 c4 	bne	$r3,ffffffff80913d2c <default_check+0x80c>
ffffffff809139c8:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff809139cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809139d0:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff809139d4:	01 00 1f fa 	ldi	$r16,1
ffffffff809139d8:	00 00 ce ad 	stl	$r14,0($r14)
ffffffff809139dc:	40 00 3e ac 	stl	$r1,64(sp)
ffffffff809139e0:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff809139e4:	08 00 ce ad 	stl	$r14,8($r14)
ffffffff809139e8:	50 00 3e ac 	stl	$r1,80(sp)
ffffffff809139ec:	54 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff809139f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809139f4:	50 46 bd fb 	ldi	$r29,18000($r29)
ffffffff809139f8:	fd 00 3f fa 	ldi	$r17,253
ffffffff809139fc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913a00:	9b f5 73 fa 	ldi	$r19,-2661($r19)
ffffffff80913a04:	c9 00 00 c4 	bne	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913a08:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80913a0c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913a10:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913a14:	90 00 6c f9 	ldi	$r11,144($r12)
ffffffff80913a18:	03 00 3f fa 	ldi	$r17,3
ffffffff80913a1c:	50 07 eb 43 	mov	$r11,$r16
ffffffff80913a20:	10 00 ee ab 	stw	$r31,16($r14)
ffffffff80913a24:	48 00 3e ac 	stl	$r1,72(sp)
ffffffff80913a28:	85 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913a2c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913a30:	14 46 bd fb 	ldi	$r29,17940($r29)
ffffffff80913a34:	04 00 1f fa 	ldi	$r16,4
ffffffff80913a38:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913a3c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913a40:	3f 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913a44:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913a48:	fc 45 bd fb 	ldi	$r29,17916($r29)
ffffffff80913a4c:	03 01 3f fa 	ldi	$r17,259
ffffffff80913a50:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913a54:	0b f6 73 fa 	ldi	$r19,-2549($r19)
ffffffff80913a58:	b4 00 00 c4 	bne	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913a5c:	98 00 6c 88 	ldw	$r3,152($r12)
ffffffff80913a60:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80913a64:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff80913a68:	c3 00 60 c0 	beq	$r3,ffffffff80913d78 <default_check+0x858>
ffffffff80913a6c:	a8 00 6c 88 	ldw	$r3,168($r12)
ffffffff80913a70:	03 65 60 48 	cmpeq	$r3,0x3,$r3
ffffffff80913a74:	c0 00 60 c0 	beq	$r3,ffffffff80913d78 <default_check+0x858>
ffffffff80913a78:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913a7c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913a80:	03 00 1f fa 	ldi	$r16,3
ffffffff80913a84:	2e 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913a88:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913a8c:	b8 45 bd fb 	ldi	$r29,17848($r29)
ffffffff80913a90:	4d 07 e0 43 	mov	$r0,$r13
ffffffff80913a94:	05 01 3f fa 	ldi	$r17,261
ffffffff80913a98:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913a9c:	4e f6 73 fa 	ldi	$r19,-2482($r19)
ffffffff80913aa0:	a2 00 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913aa4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913aa8:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913aac:	01 00 1f fa 	ldi	$r16,1
ffffffff80913ab0:	23 01 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913ab4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913ab8:	8c 45 bd fb 	ldi	$r29,17804($r29)
ffffffff80913abc:	06 01 3f fa 	ldi	$r17,262
ffffffff80913ac0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913ac4:	9b f5 73 fa 	ldi	$r19,-2661($r19)
ffffffff80913ac8:	98 00 00 c4 	bne	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913acc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913ad0:	04 05 6d 41 	cmpeq	$r11,$r13,$r4
ffffffff80913ad4:	07 01 3f fa 	ldi	$r17,263
ffffffff80913ad8:	6c f6 73 fa 	ldi	$r19,-2452($r19)
ffffffff80913adc:	93 00 80 c0 	beq	$r4,ffffffff80913d2c <default_check+0x80c>
ffffffff80913ae0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ae4:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913ae8:	01 00 3f fa 	ldi	$r17,1
ffffffff80913aec:	50 07 ec 43 	mov	$r12,$r16
ffffffff80913af0:	48 00 ec f9 	ldi	fp,72($r12)
ffffffff80913af4:	52 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913af8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913afc:	48 45 bd fb 	ldi	$r29,17736($r29)
ffffffff80913b00:	03 00 3f fa 	ldi	$r17,3
ffffffff80913b04:	50 07 ed 43 	mov	$r13,$r16
ffffffff80913b08:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913b0c:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913b10:	4b 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913b14:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b18:	08 00 6c 88 	ldw	$r3,8($r12)
ffffffff80913b1c:	2c 45 bd fb 	ldi	$r29,17708($r29)
ffffffff80913b20:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80913b24:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff80913b28:	8f 00 60 c0 	beq	$r3,ffffffff80913d68 <default_check+0x848>
ffffffff80913b2c:	18 00 6c 88 	ldw	$r3,24($r12)
ffffffff80913b30:	03 25 60 48 	cmpeq	$r3,0x1,$r3
ffffffff80913b34:	8c 00 60 c0 	beq	$r3,ffffffff80913d68 <default_check+0x848>
ffffffff80913b38:	98 00 6c 88 	ldw	$r3,152($r12)
ffffffff80913b3c:	03 47 60 48 	and	$r3,0x2,$r3
ffffffff80913b40:	63 05 e3 43 	cmpult	$r31,$r3,$r3
ffffffff80913b44:	90 00 60 c0 	beq	$r3,ffffffff80913d88 <default_check+0x868>
ffffffff80913b48:	a8 00 6c 88 	ldw	$r3,168($r12)
ffffffff80913b4c:	03 65 60 48 	cmpeq	$r3,0x3,$r3
ffffffff80913b50:	8d 00 60 c0 	beq	$r3,ffffffff80913d88 <default_check+0x868>
ffffffff80913b54:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913b58:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913b5c:	01 00 1f fa 	ldi	$r16,1
ffffffff80913b60:	f7 00 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913b64:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b68:	dc 44 bd fb 	ldi	$r29,17628($r29)
ffffffff80913b6c:	00 05 80 41 	cmpeq	$r12,$r0,$r0
ffffffff80913b70:	0f 01 3f fa 	ldi	$r17,271
ffffffff80913b74:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913b78:	c5 f6 73 fa 	ldi	$r19,-2363($r19)
ffffffff80913b7c:	6b 00 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913b80:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913b84:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913b88:	01 00 3f fa 	ldi	$r17,1
ffffffff80913b8c:	50 07 ec 43 	mov	$r12,$r16
ffffffff80913b90:	2b 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913b94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913b98:	ac 44 bd fb 	ldi	$r29,17580($r29)
ffffffff80913b9c:	02 00 1f fa 	ldi	$r16,2
ffffffff80913ba0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ba4:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913ba8:	e5 00 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913bac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913bb0:	94 44 bd fb 	ldi	$r29,17556($r29)
ffffffff80913bb4:	00 05 60 41 	cmpeq	$r11,$r0,$r0
ffffffff80913bb8:	11 01 3f fa 	ldi	$r17,273
ffffffff80913bbc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913bc0:	e3 f6 73 fa 	ldi	$r19,-2333($r19)
ffffffff80913bc4:	59 00 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913bc8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913bcc:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913bd0:	50 07 eb 43 	mov	$r11,$r16
ffffffff80913bd4:	02 00 3f fa 	ldi	$r17,2
ffffffff80913bd8:	19 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913bdc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913be0:	64 44 bd fb 	ldi	$r29,17508($r29)
ffffffff80913be4:	01 00 3f fa 	ldi	$r17,1
ffffffff80913be8:	50 07 ef 43 	mov	fp,$r16
ffffffff80913bec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913bf0:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913bf4:	12 01 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913bf8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913bfc:	48 44 bd fb 	ldi	$r29,17480($r29)
ffffffff80913c00:	05 00 1f fa 	ldi	$r16,5
ffffffff80913c04:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913c08:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913c0c:	cc 00 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913c10:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913c14:	30 44 bd fb 	ldi	$r29,17456($r29)
ffffffff80913c18:	4b 07 e0 43 	mov	$r0,$r11
ffffffff80913c1c:	16 01 3f fa 	ldi	$r17,278
ffffffff80913c20:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913c24:	03 f7 73 fa 	ldi	$r19,-2301($r19)
ffffffff80913c28:	40 00 00 c0 	beq	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913c2c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913c30:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80913c34:	01 00 1f fa 	ldi	$r16,1
ffffffff80913c38:	c1 00 5b 07 	call	ra,($r27),ffffffff80913f40 <alloc_pages>
ffffffff80913c3c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913c40:	04 44 bd fb 	ldi	$r29,17412($r29)
ffffffff80913c44:	17 01 3f fa 	ldi	$r17,279
ffffffff80913c48:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913c4c:	9b f5 73 fa 	ldi	$r19,-2661($r19)
ffffffff80913c50:	36 00 00 c4 	bne	$r0,ffffffff80913d2c <default_check+0x80c>
ffffffff80913c54:	10 00 2e 88 	ldw	$r1,16($r14)
ffffffff80913c58:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913c5c:	19 01 3f fa 	ldi	$r17,281
ffffffff80913c60:	c8 f2 73 fa 	ldi	$r19,-3384($r19)
ffffffff80913c64:	31 00 20 c4 	bne	$r1,ffffffff80913d2c <default_check+0x80c>
ffffffff80913c68:	48 00 3e 8c 	ldl	$r1,72(sp)
ffffffff80913c6c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913c70:	90 80 7b 8f 	ldl	$r27,-32624($r27)
ffffffff80913c74:	05 00 3f fa 	ldi	$r17,5
ffffffff80913c78:	50 07 eb 43 	mov	$r11,$r16
ffffffff80913c7c:	10 00 2e a8 	stw	$r1,16($r14)
ffffffff80913c80:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff80913c84:	00 00 2e ac 	stl	$r1,0($r14)
ffffffff80913c88:	50 00 3e 8c 	ldl	$r1,80(sp)
ffffffff80913c8c:	08 00 2e ac 	stl	$r1,8($r14)
ffffffff80913c90:	eb 00 5b 07 	call	ra,($r27),ffffffff80914040 <free_pages>
ffffffff80913c94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913c98:	08 00 2e 8c 	ldl	$r1,8($r14)
ffffffff80913c9c:	ac 43 bd fb 	ldi	$r29,17324($r29)
ffffffff80913ca0:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff80913ca4:	08 00 60 c4 	bne	$r3,ffffffff80913cc8 <default_check+0x7a8>
ffffffff80913ca8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913cac:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913cb0:	f8 ff 81 88 	ldw	$r4,-8($r1)
ffffffff80913cb4:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80913cb8:	2a 20 40 49 	subw	$r10,0x1,$r10
ffffffff80913cbc:	03 05 2e 40 	cmpeq	$r1,$r14,$r3
ffffffff80913cc0:	29 00 24 41 	subw	$r9,$r4,$r9
ffffffff80913cc4:	fa ff 7f c0 	beq	$r3,ffffffff80913cb0 <default_check+0x790>
ffffffff80913cc8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913ccc:	24 01 3f fa 	ldi	$r17,292
ffffffff80913cd0:	7b f3 73 fa 	ldi	$r19,-3205($r19)
ffffffff80913cd4:	15 00 40 c5 	bne	$r10,ffffffff80913d2c <default_check+0x80c>
ffffffff80913cd8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913cdc:	25 01 3f fa 	ldi	$r17,293
ffffffff80913ce0:	86 f3 73 fa 	ldi	$r19,-3194($r19)
ffffffff80913ce4:	11 00 20 c5 	bne	$r9,ffffffff80913d2c <default_check+0x80c>
ffffffff80913ce8:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913cec:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80913cf0:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80913cf4:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80913cf8:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80913cfc:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80913d00:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80913d04:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80913d08:	60 00 de fb 	ldi	sp,96(sp)
ffffffff80913d0c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913d10:	4b 07 ff 43 	clr	$r11
ffffffff80913d14:	49 07 ff 43 	clr	$r9
ffffffff80913d18:	4a 07 ff 43 	clr	$r10
ffffffff80913d1c:	22 fe ff 13 	br	ffffffff809135a8 <default_check+0x88>
ffffffff80913d20:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913d24:	f2 00 3f fa 	ldi	$r17,242
ffffffff80913d28:	63 f1 73 fa 	ldi	$r19,-3741($r19)
ffffffff80913d2c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913d30:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80913d34:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913d38:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913d3c:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff80913d40:	48 f4 10 fa 	ldi	$r16,-3000($r16)
ffffffff80913d44:	72 f1 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80913d48:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913d4c:	ef 00 3f fa 	ldi	$r17,239
ffffffff80913d50:	73 f4 73 fa 	ldi	$r19,-2957($r19)
ffffffff80913d54:	f5 ff ff 13 	br	ffffffff80913d2c <default_check+0x80c>
ffffffff80913d58:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913d5c:	bd 00 3f fa 	ldi	$r17,189
ffffffff80913d60:	08 f5 73 fa 	ldi	$r19,-2808($r19)
ffffffff80913d64:	f1 ff ff 13 	br	ffffffff80913d2c <default_check+0x80c>
ffffffff80913d68:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913d6c:	0c 01 3f fa 	ldi	$r17,268
ffffffff80913d70:	79 f6 73 fa 	ldi	$r19,-2439($r19)
ffffffff80913d74:	ed ff ff 13 	br	ffffffff80913d2c <default_check+0x80c>
ffffffff80913d78:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913d7c:	04 01 3f fa 	ldi	$r17,260
ffffffff80913d80:	22 f6 73 fa 	ldi	$r19,-2526($r19)
ffffffff80913d84:	e9 ff ff 13 	br	ffffffff80913d2c <default_check+0x80c>
ffffffff80913d88:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913d8c:	0d 01 3f fa 	ldi	$r17,269
ffffffff80913d90:	9f f6 73 fa 	ldi	$r19,-2401($r19)
ffffffff80913d94:	e5 ff ff 13 	br	ffffffff80913d2c <default_check+0x80c>
ffffffff80913d98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913d9c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913da0 <default_alloc_pages>:
ffffffff80913da0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913da4:	a0 42 bd fb 	ldi	$r29,17056($r29)
ffffffff80913da8:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80913dac:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913db0:	43 00 00 c2 	beq	$r16,ffffffff80913ec0 <default_alloc_pages+0x120>
ffffffff80913db4:	00 00 bd fc 	ldih	$r5,0($r29)
ffffffff80913db8:	40 82 a5 8c 	ldl	$r5,-32192($r5)
ffffffff80913dbc:	40 07 ff 43 	clr	$r0
ffffffff80913dc0:	10 00 c5 88 	ldw	$r6,16($r5)
ffffffff80913dc4:	21 ed c1 48 	zapnot	$r6,0xf,$r1
ffffffff80913dc8:	61 05 30 40 	cmpult	$r1,$r16,$r1
ffffffff80913dcc:	0c 00 20 c4 	bne	$r1,ffffffff80913e00 <default_alloc_pages+0x60>
ffffffff80913dd0:	41 07 e5 43 	mov	$r5,$r1
ffffffff80913dd4:	06 00 e0 13 	br	ffffffff80913df0 <default_alloc_pages+0x50>
ffffffff80913dd8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913ddc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913de0:	f8 ff 61 88 	ldw	$r3,-8($r1)
ffffffff80913de4:	22 ed 61 48 	zapnot	$r3,0xf,$r2
ffffffff80913de8:	84 05 02 42 	cmpule	$r16,$r2,$r4
ffffffff80913dec:	08 00 80 c4 	bne	$r4,ffffffff80913e10 <default_alloc_pages+0x70>
ffffffff80913df0:	08 00 21 8c 	ldl	$r1,8($r1)
ffffffff80913df4:	02 05 25 40 	cmpeq	$r1,$r5,$r2
ffffffff80913df8:	f9 ff 5f c0 	beq	$r2,ffffffff80913de0 <default_alloc_pages+0x40>
ffffffff80913dfc:	40 07 ff 43 	clr	$r0
ffffffff80913e00:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913e04:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80913e08:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913e0c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913e10:	e0 ff 01 f8 	ldi	$r0,-32($r1)
ffffffff80913e14:	fa ff 1f c0 	beq	$r0,ffffffff80913e00 <default_alloc_pages+0x60>
ffffffff80913e18:	00 00 81 8c 	ldl	$r4,0($r1)
ffffffff80913e1c:	08 00 e1 8c 	ldl	$r7,8($r1)
ffffffff80913e20:	62 05 02 42 	cmpult	$r16,$r2,$r2
ffffffff80913e24:	08 00 f0 43 	addw	$r31,$r16,$r8
ffffffff80913e28:	08 00 e4 ac 	stl	$r7,8($r4)
ffffffff80913e2c:	00 00 87 ac 	stl	$r4,0($r7)
ffffffff80913e30:	15 00 40 c0 	beq	$r2,ffffffff80913e88 <default_alloc_pages+0xe8>
ffffffff80913e34:	82 01 00 4a 	s8addl	$r16,0,$r2
ffffffff80913e38:	23 00 68 40 	subw	$r3,$r8,$r3
ffffffff80913e3c:	02 01 50 40 	addl	$r2,$r16,$r2
ffffffff80913e40:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80913e44:	02 01 02 40 	addl	$r0,$r2,$r2
ffffffff80913e48:	18 00 62 a8 	stw	$r3,24($r2)
ffffffff80913e4c:	08 00 e2 f8 	ldi	$r7,8($r2)
ffffffff80913e50:	00 00 67 20 	lldw	$r3,0($r7)
ffffffff80913e54:	01 00 df f8 	ldi	$r6,1
ffffffff80913e58:	20 10 df 18 	wr_f	$r6
ffffffff80913e5c:	43 47 60 48 	or	$r3,0x2,$r3
ffffffff80913e60:	00 80 67 20 	lstw	$r3,0($r7)
ffffffff80913e64:	00 10 df 18 	rd_f	$r6
ffffffff80913e68:	20 00 c0 c0 	beq	$r6,ffffffff80913eec <default_alloc_pages+0x14c>
ffffffff80913e6c:	08 00 64 8c 	ldl	$r3,8($r4)
ffffffff80913e70:	20 00 e2 f8 	ldi	$r7,32($r2)
ffffffff80913e74:	10 00 c5 88 	ldw	$r6,16($r5)
ffffffff80913e78:	00 00 e3 ac 	stl	$r7,0($r3)
ffffffff80913e7c:	08 00 e4 ac 	stl	$r7,8($r4)
ffffffff80913e80:	28 00 62 ac 	stl	$r3,40($r2)
ffffffff80913e84:	20 00 82 ac 	stl	$r4,32($r2)
ffffffff80913e88:	26 00 c8 40 	subw	$r6,$r8,$r6
ffffffff80913e8c:	10 00 c5 a8 	stw	$r6,16($r5)
ffffffff80913e90:	e8 ff 81 f8 	ldi	$r4,-24($r1)
ffffffff80913e94:	00 00 44 20 	lldw	$r2,0($r4)
ffffffff80913e98:	01 00 7f f8 	ldi	$r3,1
ffffffff80913e9c:	20 10 7f 18 	wr_f	$r3
ffffffff80913ea0:	22 47 40 48 	bic	$r2,0x2,$r2
ffffffff80913ea4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913ea8:	00 80 44 20 	lstw	$r2,0($r4)
ffffffff80913eac:	00 10 7f 18 	rd_f	$r3
ffffffff80913eb0:	0f 00 60 c0 	beq	$r3,ffffffff80913ef0 <default_alloc_pages+0x150>
ffffffff80913eb4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80913eb8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80913ebc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80913ec0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913ec4:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80913ec8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80913ecc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913ed0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913ed4:	60 00 3f fa 	ldi	$r17,96
ffffffff80913ed8:	42 f4 73 fa 	ldi	$r19,-3006($r19)
ffffffff80913edc:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff80913ee0:	48 f4 10 fa 	ldi	$r16,-3000($r16)
ffffffff80913ee4:	0a f1 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80913ee8:	5f 07 ff 43 	nop	
ffffffff80913eec:	d8 ff ff 13 	br	ffffffff80913e50 <default_alloc_pages+0xb0>
ffffffff80913ef0:	e8 ff ff 13 	br	ffffffff80913e94 <default_alloc_pages+0xf4>
ffffffff80913ef4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913ef8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913efc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80913f00 <pa2page.part.5>:
ffffffff80913f00:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913f04:	40 41 bd fb 	ldi	$r29,16704($r29)
ffffffff80913f08:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913f0c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80913f10:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80913f14:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80913f18:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80913f1c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913f20:	66 00 3f fa 	ldi	$r17,102
ffffffff80913f24:	39 ee 52 fa 	ldi	$r18,-4551($r18)
ffffffff80913f28:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff80913f2c:	f8 f0 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80913f30:	5f 07 ff 43 	nop	
	...

ffffffff80913f40 <alloc_pages>:
ffffffff80913f40:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80913f44:	00 41 bd fb 	ldi	$r29,16640($r29)
ffffffff80913f48:	c0 ff de fb 	ldi	sp,-64(sp)
ffffffff80913f4c:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80913f50:	01 00 5f f9 	ldi	$r10,1
ffffffff80913f54:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80913f58:	49 07 f0 43 	mov	$r16,$r9
ffffffff80913f5c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80913f60:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80913f64:	6a 05 50 41 	cmpult	$r10,$r16,$r10
ffffffff80913f68:	0b 00 f0 43 	addw	$r31,$r16,$r11
ffffffff80913f6c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80913f70:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80913f74:	00 00 5e af 	stl	ra,0(sp)
ffffffff80913f78:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80913f7c:	b8 80 8c 8d 	ldl	$r12,-32584($r12)
ffffffff80913f80:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff80913f84:	c0 80 ad 8d 	ldl	$r13,-32576($r13)
ffffffff80913f88:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80913f8c:	78 82 ce 8d 	ldl	$r14,-32136($r14)
ffffffff80913f90:	0c 00 e0 13 	br	ffffffff80913fc4 <alloc_pages+0x84>
ffffffff80913f94:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913f98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913f9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80913fa0:	00 00 2d 88 	ldw	$r1,0($r13)
ffffffff80913fa4:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff80913fa8:	21 00 20 c0 	beq	$r1,ffffffff80914030 <alloc_pages+0xf0>
ffffffff80913fac:	00 00 0e 8e 	ldl	$r16,0($r14)
ffffffff80913fb0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80913fb4:	28 82 7b 8f 	ldl	$r27,-32216($r27)
ffffffff80913fb8:	61 fb 5b 07 	call	ra,($r27),ffffffff80912d40 <swap_out>
ffffffff80913fbc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913fc0:	84 40 bd fb 	ldi	$r29,16516($r29)
ffffffff80913fc4:	07 00 1f fa 	ldi	$r16,7
ffffffff80913fc8:	35 00 00 02 	sys_call	0x35
ffffffff80913fcc:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80913fd0:	50 07 e9 43 	mov	$r9,$r16
ffffffff80913fd4:	18 00 61 8f 	ldl	$r27,24($r1)
ffffffff80913fd8:	00 00 5b 07 	call	ra,($r27),ffffffff80913fdc <alloc_pages+0x9c>
ffffffff80913fdc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80913fe0:	64 40 bd fb 	ldi	$r29,16484($r29)
ffffffff80913fe4:	42 07 e0 43 	mov	$r0,$r2
ffffffff80913fe8:	50 07 ff 43 	clr	$r16
ffffffff80913fec:	35 00 00 02 	sys_call	0x35
ffffffff80913ff0:	61 05 e2 43 	cmpult	$r31,$r2,$r1
ffffffff80913ff4:	52 07 ff 43 	clr	$r18
ffffffff80913ff8:	51 07 eb 43 	mov	$r11,$r17
ffffffff80913ffc:	41 07 41 41 	or	$r10,$r1,$r1
ffffffff80914000:	e7 ff 3f c0 	beq	$r1,ffffffff80913fa0 <alloc_pages+0x60>
ffffffff80914004:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914008:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff8091400c:	40 07 e2 43 	mov	$r2,$r0
ffffffff80914010:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80914014:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80914018:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff8091401c:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80914020:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80914024:	40 00 de fb 	ldi	sp,64(sp)
ffffffff80914028:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091402c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914030:	42 07 ff 43 	clr	$r2
ffffffff80914034:	f3 ff ff 13 	br	ffffffff80914004 <alloc_pages+0xc4>
ffffffff80914038:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091403c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914040 <free_pages>:
ffffffff80914040:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914044:	00 40 bd fb 	ldi	$r29,16384($r29)
ffffffff80914048:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091404c:	42 07 f0 43 	mov	$r16,$r2
ffffffff80914050:	07 00 1f fa 	ldi	$r16,7
ffffffff80914054:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914058:	35 00 00 02 	sys_call	0x35
ffffffff8091405c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80914060:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80914064:	50 07 e2 43 	mov	$r2,$r16
ffffffff80914068:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091406c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80914070:	00 00 5b 07 	call	ra,($r27),ffffffff80914074 <free_pages+0x34>
ffffffff80914074:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914078:	cc 3f bd fb 	ldi	$r29,16332($r29)
ffffffff8091407c:	50 07 ff 43 	clr	$r16
ffffffff80914080:	35 00 00 02 	sys_call	0x35
ffffffff80914084:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914088:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091408c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80914090 <nr_free_pages>:
ffffffff80914090:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914094:	b0 3f bd fb 	ldi	$r29,16304($r29)
ffffffff80914098:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091409c:	07 00 1f fa 	ldi	$r16,7
ffffffff809140a0:	00 00 5e af 	stl	ra,0(sp)
ffffffff809140a4:	35 00 00 02 	sys_call	0x35
ffffffff809140a8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809140ac:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff809140b0:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809140b4:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff809140b8:	00 00 5b 07 	call	ra,($r27),ffffffff809140bc <nr_free_pages+0x2c>
ffffffff809140bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809140c0:	84 3f bd fb 	ldi	$r29,16260($r29)
ffffffff809140c4:	42 07 e0 43 	mov	$r0,$r2
ffffffff809140c8:	50 07 ff 43 	clr	$r16
ffffffff809140cc:	35 00 00 02 	sys_call	0x35
ffffffff809140d0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809140d4:	40 07 e2 43 	mov	$r2,$r0
ffffffff809140d8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809140dc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809140e0 <get_pte>:
ffffffff809140e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809140e4:	60 3f bd fb 	ldi	$r29,16224($r29)
ffffffff809140e8:	b0 ff de fb 	ldi	sp,-80(sp)
ffffffff809140ec:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809140f0:	0c 69 21 4a 	sll	$r17,0xb,$r12
ffffffff809140f4:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809140f8:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff809140fc:	2c c9 86 49 	srl	$r12,0x36,$r12
ffffffff80914100:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80914104:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80914108:	4b 07 f2 43 	mov	$r18,$r11
ffffffff8091410c:	8c 01 80 49 	s8addl	$r12,0,$r12
ffffffff80914110:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914114:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914118:	4d 07 f1 43 	mov	$r17,$r13
ffffffff8091411c:	0c 01 0c 42 	addl	$r16,$r12,$r12
ffffffff80914120:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80914124:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80914128:	00 00 6c 8e 	ldl	$r19,0($r12)
ffffffff8091412c:	31 00 60 de 	blbs	$r19,ffffffff809141f4 <get_pte+0x114>
ffffffff80914130:	c7 00 40 c2 	beq	$r18,ffffffff80914450 <get_pte+0x370>
ffffffff80914134:	01 00 1f fa 	ldi	$r16,1
ffffffff80914138:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091413c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80914140:	00 00 5b 07 	call	ra,($r27),ffffffff80914144 <get_pte+0x64>
ffffffff80914144:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914148:	fc 3e bd fb 	ldi	$r29,16124($r29)
ffffffff8091414c:	49 07 e0 43 	mov	$r0,$r9
ffffffff80914150:	bf 00 00 c0 	beq	$r0,ffffffff80914450 <get_pte+0x370>
ffffffff80914154:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff80914158:	88 82 ef 8d 	ldl	fp,-32120(fp)
ffffffff8091415c:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80914160:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80914164:	da 00 3f fa 	ldi	$r17,218
ffffffff80914168:	70 f7 c1 8d 	ldl	$r14,-2192($r1)
ffffffff8091416c:	01 00 3f f8 	ldi	$r1,1
ffffffff80914170:	d8 62 4a 8c 	ldl	$r2,25304($r10)
ffffffff80914174:	00 00 20 a8 	stw	$r1,0($r0)
ffffffff80914178:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff8091417c:	00 00 0f 8e 	ldl	$r16,0(fp)
ffffffff80914180:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80914184:	30 01 10 40 	subl	$r0,$r16,$r16
ffffffff80914188:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff8091418c:	10 03 0e 42 	mull	$r16,$r14,$r16
ffffffff80914190:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff80914194:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff80914198:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff8091419c:	53 07 f0 43 	mov	$r16,$r19
ffffffff809141a0:	ae 00 20 c4 	bne	$r1,ffffffff8091445c <get_pte+0x37c>
ffffffff809141a4:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809141a8:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff809141ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809141b0:	98 81 7b 8f 	ldl	$r27,-32360($r27)
ffffffff809141b4:	00 20 5f fa 	ldi	$r18,8192
ffffffff809141b8:	51 07 ff 43 	clr	$r17
ffffffff809141bc:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809141c0:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff809141c4:	fe 06 5b 07 	call	ra,($r27),ffffffff80915dc0 <memset>
ffffffff809141c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809141cc:	00 00 6f 8e 	ldl	$r19,0(fp)
ffffffff809141d0:	01 00 3f fc 	ldih	$r1,1
ffffffff809141d4:	78 3e bd fb 	ldi	$r29,15992($r29)
ffffffff809141d8:	01 88 21 f8 	ldi	$r1,-30719($r1)
ffffffff809141dc:	33 01 33 41 	subl	$r9,$r19,$r19
ffffffff809141e0:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff809141e4:	13 03 6e 42 	mull	$r19,$r14,$r19
ffffffff809141e8:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff809141ec:	53 07 61 42 	or	$r19,$r1,$r19
ffffffff809141f0:	00 00 6c ae 	stl	$r19,0($r12)
ffffffff809141f4:	00 f0 3f fc 	ldih	$r1,-4096
ffffffff809141f8:	d8 62 4a 8c 	ldl	$r2,25304($r10)
ffffffff809141fc:	13 07 33 40 	and	$r1,$r19,$r19
ffffffff80914200:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80914204:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80914208:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff8091420c:	92 00 20 c4 	bne	$r1,ffffffff80914458 <get_pte+0x378>
ffffffff80914210:	00 00 dd fd 	ldih	$r14,0($r29)
ffffffff80914214:	f8 80 ce 8d 	ldl	$r14,-32520($r14)
ffffffff80914218:	09 a9 a2 49 	sll	$r13,0x15,$r9
ffffffff8091421c:	29 c9 26 49 	srl	$r9,0x36,$r9
ffffffff80914220:	89 01 20 49 	s8addl	$r9,0,$r9
ffffffff80914224:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff80914228:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff8091422c:	09 01 69 42 	addl	$r19,$r9,$r9
ffffffff80914230:	00 00 69 8e 	ldl	$r19,0($r9)
ffffffff80914234:	31 00 60 de 	blbs	$r19,ffffffff809142fc <get_pte+0x21c>
ffffffff80914238:	85 00 60 c1 	beq	$r11,ffffffff80914450 <get_pte+0x370>
ffffffff8091423c:	01 00 1f fa 	ldi	$r16,1
ffffffff80914240:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914244:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80914248:	00 00 5b 07 	call	ra,($r27),ffffffff8091424c <get_pte+0x16c>
ffffffff8091424c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914250:	f4 3d bd fb 	ldi	$r29,15860($r29)
ffffffff80914254:	4c 07 e0 43 	mov	$r0,$r12
ffffffff80914258:	7d 00 00 c0 	beq	$r0,ffffffff80914450 <get_pte+0x370>
ffffffff8091425c:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff80914260:	88 82 63 8c 	ldl	$r3,-32120($r3)
ffffffff80914264:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80914268:	d8 62 4a 8c 	ldl	$r2,25304($r10)
ffffffff8091426c:	e5 00 3f fa 	ldi	$r17,229
ffffffff80914270:	70 f7 e1 8d 	ldl	fp,-2192($r1)
ffffffff80914274:	01 00 3f f8 	ldi	$r1,1
ffffffff80914278:	00 00 20 a8 	stw	$r1,0($r0)
ffffffff8091427c:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80914280:	00 00 03 8e 	ldl	$r16,0($r3)
ffffffff80914284:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80914288:	30 01 10 40 	subl	$r0,$r16,$r16
ffffffff8091428c:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff80914290:	10 03 0f 42 	mull	$r16,fp,$r16
ffffffff80914294:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff80914298:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff8091429c:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff809142a0:	53 07 f0 43 	mov	$r16,$r19
ffffffff809142a4:	6d 00 20 c4 	bne	$r1,ffffffff8091445c <get_pte+0x37c>
ffffffff809142a8:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff809142ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809142b0:	98 81 7b 8f 	ldl	$r27,-32360($r27)
ffffffff809142b4:	00 20 5f fa 	ldi	$r18,8192
ffffffff809142b8:	51 07 ff 43 	clr	$r17
ffffffff809142bc:	40 00 7e ac 	stl	$r3,64(sp)
ffffffff809142c0:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff809142c4:	be 06 5b 07 	call	ra,($r27),ffffffff80915dc0 <memset>
ffffffff809142c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809142cc:	40 00 7e 8c 	ldl	$r3,64(sp)
ffffffff809142d0:	01 00 3f fc 	ldih	$r1,1
ffffffff809142d4:	78 3d bd fb 	ldi	$r29,15736($r29)
ffffffff809142d8:	01 88 21 f8 	ldi	$r1,-30719($r1)
ffffffff809142dc:	00 00 63 8e 	ldl	$r19,0($r3)
ffffffff809142e0:	33 01 93 41 	subl	$r12,$r19,$r19
ffffffff809142e4:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff809142e8:	13 03 6f 42 	mull	$r19,fp,$r19
ffffffff809142ec:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff809142f0:	53 07 61 42 	or	$r19,$r1,$r19
ffffffff809142f4:	00 00 69 ae 	stl	$r19,0($r9)
ffffffff809142f8:	d8 62 4a 8c 	ldl	$r2,25304($r10)
ffffffff809142fc:	00 f0 3f fc 	ldih	$r1,-4096
ffffffff80914300:	e8 00 3f fa 	ldi	$r17,232
ffffffff80914304:	13 07 33 40 	and	$r1,$r19,$r19
ffffffff80914308:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff8091430c:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80914310:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff80914314:	51 00 20 c0 	beq	$r1,ffffffff8091445c <get_pte+0x37c>
ffffffff80914318:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff8091431c:	09 e9 a3 49 	sll	$r13,0x1f,$r9
ffffffff80914320:	29 c9 26 49 	srl	$r9,0x36,$r9
ffffffff80914324:	89 01 20 49 	s8addl	$r9,0,$r9
ffffffff80914328:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff8091432c:	09 01 69 42 	addl	$r19,$r9,$r9
ffffffff80914330:	00 00 09 8c 	ldl	$r0,0($r9)
ffffffff80914334:	2f 00 00 dc 	blbs	$r0,ffffffff809143f4 <get_pte+0x314>
ffffffff80914338:	45 00 60 c1 	beq	$r11,ffffffff80914450 <get_pte+0x370>
ffffffff8091433c:	01 00 1f fa 	ldi	$r16,1
ffffffff80914340:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914344:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80914348:	00 00 5b 07 	call	ra,($r27),ffffffff8091434c <get_pte+0x26c>
ffffffff8091434c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914350:	f4 3c bd fb 	ldi	$r29,15604($r29)
ffffffff80914354:	4b 07 e0 43 	mov	$r0,$r11
ffffffff80914358:	3d 00 00 c0 	beq	$r0,ffffffff80914450 <get_pte+0x370>
ffffffff8091435c:	00 00 fd fd 	ldih	fp,0($r29)
ffffffff80914360:	88 82 ef 8d 	ldl	fp,-32120(fp)
ffffffff80914364:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80914368:	d8 62 4a 8c 	ldl	$r2,25304($r10)
ffffffff8091436c:	f0 00 3f fa 	ldi	$r17,240
ffffffff80914370:	70 f7 81 8d 	ldl	$r12,-2192($r1)
ffffffff80914374:	01 00 3f f8 	ldi	$r1,1
ffffffff80914378:	00 00 20 a8 	stw	$r1,0($r0)
ffffffff8091437c:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80914380:	00 00 0f 8e 	ldl	$r16,0(fp)
ffffffff80914384:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80914388:	30 01 10 40 	subl	$r0,$r16,$r16
ffffffff8091438c:	50 69 00 4a 	sra	$r16,0x3,$r16
ffffffff80914390:	10 03 0c 42 	mull	$r16,$r12,$r16
ffffffff80914394:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff80914398:	10 a9 01 4a 	sll	$r16,0xd,$r16
ffffffff8091439c:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff809143a0:	53 07 f0 43 	mov	$r16,$r19
ffffffff809143a4:	2d 00 20 c4 	bne	$r1,ffffffff8091445c <get_pte+0x37c>
ffffffff809143a8:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff809143ac:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809143b0:	98 81 7b 8f 	ldl	$r27,-32360($r27)
ffffffff809143b4:	00 20 5f fa 	ldi	$r18,8192
ffffffff809143b8:	51 07 ff 43 	clr	$r17
ffffffff809143bc:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff809143c0:	7f 06 5b 07 	call	ra,($r27),ffffffff80915dc0 <memset>
ffffffff809143c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809143c8:	00 00 6f 8e 	ldl	$r19,0(fp)
ffffffff809143cc:	01 00 1f fc 	ldih	$r0,1
ffffffff809143d0:	7c 3c bd fb 	ldi	$r29,15484($r29)
ffffffff809143d4:	01 88 00 f8 	ldi	$r0,-30719($r0)
ffffffff809143d8:	33 01 73 41 	subl	$r11,$r19,$r19
ffffffff809143dc:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff809143e0:	13 03 6c 42 	mull	$r19,$r12,$r19
ffffffff809143e4:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff809143e8:	40 07 60 42 	or	$r19,$r0,$r0
ffffffff809143ec:	00 00 09 ac 	stl	$r0,0($r9)
ffffffff809143f0:	d8 62 4a 8c 	ldl	$r2,25304($r10)
ffffffff809143f4:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff809143f8:	f3 00 3f fa 	ldi	$r17,243
ffffffff809143fc:	13 07 60 42 	and	$r19,$r0,$r19
ffffffff80914400:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80914404:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80914408:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff8091440c:	13 00 40 c0 	beq	$r2,ffffffff8091445c <get_pte+0x37c>
ffffffff80914410:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff80914414:	00 29 a5 49 	sll	$r13,0x29,$r0
ffffffff80914418:	20 c9 06 48 	srl	$r0,0x36,$r0
ffffffff8091441c:	80 01 00 48 	s8addl	$r0,0,$r0
ffffffff80914420:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff80914424:	00 01 60 42 	addl	$r19,$r0,$r0
ffffffff80914428:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091442c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914430:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80914434:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80914438:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff8091443c:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80914440:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80914444:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80914448:	50 00 de fb 	ldi	sp,80(sp)
ffffffff8091444c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914450:	40 07 ff 43 	clr	$r0
ffffffff80914454:	f4 ff ff 13 	br	ffffffff80914428 <get_pte+0x348>
ffffffff80914458:	dd 00 3f fa 	ldi	$r17,221
ffffffff8091445c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914460:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80914464:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80914468:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091446c:	16 ee 52 fa 	ldi	$r18,-4586($r18)
ffffffff80914470:	78 f7 10 fa 	ldi	$r16,-2184($r16)
ffffffff80914474:	a6 ef 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80914478:	5f 07 ff 43 	nop	
ffffffff8091447c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914480 <get_page>:
ffffffff80914480:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914484:	c0 3b bd fb 	ldi	$r29,15296($r29)
ffffffff80914488:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091448c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914490:	49 07 f2 43 	mov	$r18,$r9
ffffffff80914494:	52 07 ff 43 	clr	$r18
ffffffff80914498:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091449c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809144a0:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff809144a4:	00 00 5b 07 	call	ra,($r27),ffffffff809144a8 <get_page+0x28>
ffffffff809144a8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809144ac:	98 3b bd fb 	ldi	$r29,15256($r29)
ffffffff809144b0:	01 00 20 c1 	beq	$r9,ffffffff809144b8 <get_page+0x38>
ffffffff809144b4:	00 00 09 ac 	stl	$r0,0($r9)
ffffffff809144b8:	15 00 00 c0 	beq	$r0,ffffffff80914510 <get_page+0x90>
ffffffff809144bc:	00 00 00 8c 	ldl	$r0,0($r0)
ffffffff809144c0:	13 00 00 d8 	blbc	$r0,ffffffff80914510 <get_page+0x90>
ffffffff809144c4:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809144c8:	20 89 03 48 	srl	$r0,0x1c,$r0
ffffffff809144cc:	d8 62 21 8c 	ldl	$r1,25304($r1)
ffffffff809144d0:	61 05 01 40 	cmpult	$r0,$r1,$r1
ffffffff809144d4:	13 00 20 c0 	beq	$r1,ffffffff80914524 <get_page+0xa4>
ffffffff809144d8:	81 01 00 48 	s8addl	$r0,0,$r1
ffffffff809144dc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809144e0:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809144e4:	00 01 20 40 	addl	$r1,$r0,$r0
ffffffff809144e8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809144ec:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff809144f0:	80 01 00 48 	s8addl	$r0,0,$r0
ffffffff809144f4:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809144f8:	00 01 20 40 	addl	$r1,$r0,$r0
ffffffff809144fc:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914500:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914504:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914508:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091450c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914510:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914514:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914518:	40 07 ff 43 	clr	$r0
ffffffff8091451c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914520:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914524:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914528:	a8 82 7b 8f 	ldl	$r27,-32088($r27)
ffffffff8091452c:	74 fe 5b 07 	call	ra,($r27),ffffffff80913f00 <pa2page.part.5>
ffffffff80914530:	5f 07 ff 43 	nop	
ffffffff80914534:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914538:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091453c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80914540 <page_remove>:
ffffffff80914540:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914544:	00 3b bd fb 	ldi	$r29,15104($r29)
ffffffff80914548:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091454c:	52 07 ff 43 	clr	$r18
ffffffff80914550:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914554:	00 00 5e af 	stl	ra,0(sp)
ffffffff80914558:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091455c:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80914560:	00 00 5b 07 	call	ra,($r27),ffffffff80914564 <page_remove+0x24>
ffffffff80914564:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914568:	dc 3a bd fb 	ldi	$r29,15068($r29)
ffffffff8091456c:	49 07 e0 43 	mov	$r0,$r9
ffffffff80914570:	02 00 00 c0 	beq	$r0,ffffffff8091457c <page_remove+0x3c>
ffffffff80914574:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80914578:	05 00 20 dc 	blbs	$r1,ffffffff80914590 <page_remove+0x50>
ffffffff8091457c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914580:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914584:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80914588:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091458c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914590:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80914594:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff80914598:	d8 62 42 8c 	ldl	$r2,25304($r2)
ffffffff8091459c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff809145a0:	1f 00 40 c0 	beq	$r2,ffffffff80914620 <page_remove+0xe0>
ffffffff809145a4:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff809145a8:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff809145ac:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809145b0:	88 82 42 8c 	ldl	$r2,-32120($r2)
ffffffff809145b4:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809145b8:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff809145bc:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff809145c0:	00 00 22 88 	ldw	$r1,0($r2)
ffffffff809145c4:	23 20 20 48 	subw	$r1,0x1,$r3
ffffffff809145c8:	00 00 62 a8 	stw	$r3,0($r2)
ffffffff809145cc:	0d 00 60 c4 	bne	$r3,ffffffff80914604 <page_remove+0xc4>
ffffffff809145d0:	07 00 1f fa 	ldi	$r16,7
ffffffff809145d4:	35 00 00 02 	sys_call	0x35
ffffffff809145d8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809145dc:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff809145e0:	01 00 3f fa 	ldi	$r17,1
ffffffff809145e4:	50 07 e2 43 	mov	$r2,$r16
ffffffff809145e8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809145ec:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809145f0:	00 00 5b 07 	call	ra,($r27),ffffffff809145f4 <page_remove+0xb4>
ffffffff809145f4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809145f8:	4c 3a bd fb 	ldi	$r29,14924($r29)
ffffffff809145fc:	50 07 ff 43 	clr	$r16
ffffffff80914600:	35 00 00 02 	sys_call	0x35
ffffffff80914604:	00 00 e9 af 	stl	$r31,0($r9)
ffffffff80914608:	fe ff 1f fa 	ldi	$r16,-2
ffffffff8091460c:	33 00 00 02 	sys_call	0x33
ffffffff80914610:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80914614:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80914618:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091461c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80914620:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914624:	a8 82 7b 8f 	ldl	$r27,-32088($r27)
ffffffff80914628:	35 fe 5b 07 	call	ra,($r27),ffffffff80913f00 <pa2page.part.5>
ffffffff8091462c:	5f 07 ff 43 	nop	

ffffffff80914630 <page_insert>:
ffffffff80914630:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80914634:	10 3a bd fb 	ldi	$r29,14864($r29)
ffffffff80914638:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff8091463c:	41 07 f2 43 	mov	$r18,$r1
ffffffff80914640:	01 00 5f fa 	ldi	$r18,1
ffffffff80914644:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80914648:	49 07 f1 43 	mov	$r17,$r9
ffffffff8091464c:	51 07 e1 43 	mov	$r1,$r17
ffffffff80914650:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80914654:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80914658:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091465c:	4b 07 f3 43 	mov	$r19,$r11
ffffffff80914660:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80914664:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914668:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff8091466c:	00 00 5b 07 	call	ra,($r27),ffffffff80914670 <page_insert+0x40>
ffffffff80914670:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914674:	d0 39 bd fb 	ldi	$r29,14800($r29)
ffffffff80914678:	4a 07 e0 43 	mov	$r0,$r10
ffffffff8091467c:	42 00 00 c0 	beq	$r0,ffffffff80914788 <page_insert+0x158>
ffffffff80914680:	00 00 69 88 	ldw	$r3,0($r9)
ffffffff80914684:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80914688:	02 20 60 48 	addw	$r3,0x1,$r2
ffffffff8091468c:	00 00 49 a8 	stw	$r2,0($r9)
ffffffff80914690:	17 00 20 dc 	blbs	$r1,ffffffff809146f0 <page_insert+0xc0>
ffffffff80914694:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80914698:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff8091469c:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff809146a0:	29 01 33 41 	subl	$r9,$r19,$r9
ffffffff809146a4:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809146a8:	4b 27 60 49 	or	$r11,0x1,$r11
ffffffff809146ac:	fe ff 1f fa 	ldi	$r16,-2
ffffffff809146b0:	53 69 20 49 	sra	$r9,0x3,$r19
ffffffff809146b4:	70 f7 21 8d 	ldl	$r9,-2192($r1)
ffffffff809146b8:	13 03 69 42 	mull	$r19,$r9,$r19
ffffffff809146bc:	13 89 63 4a 	sll	$r19,0x1c,$r19
ffffffff809146c0:	53 07 6b 42 	or	$r19,$r11,$r19
ffffffff809146c4:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff809146c8:	33 00 00 02 	sys_call	0x33
ffffffff809146cc:	40 07 ff 43 	clr	$r0
ffffffff809146d0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809146d4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809146d8:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809146dc:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809146e0:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809146e4:	30 00 de fb 	ldi	sp,48(sp)
ffffffff809146e8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809146ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809146f0:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809146f4:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff809146f8:	d8 62 42 8c 	ldl	$r2,25304($r2)
ffffffff809146fc:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80914700:	23 00 40 c0 	beq	$r2,ffffffff80914790 <page_insert+0x160>
ffffffff80914704:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff80914708:	88 82 8c 8d 	ldl	$r12,-32120($r12)
ffffffff8091470c:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80914710:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80914714:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80914718:	00 00 6c 8e 	ldl	$r19,0($r12)
ffffffff8091471c:	02 01 62 42 	addl	$r19,$r2,$r2
ffffffff80914720:	01 05 22 41 	cmpeq	$r9,$r2,$r1
ffffffff80914724:	16 00 20 c4 	bne	$r1,ffffffff80914780 <page_insert+0x150>
ffffffff80914728:	00 00 22 88 	ldw	$r1,0($r2)
ffffffff8091472c:	23 20 20 48 	subw	$r1,0x1,$r3
ffffffff80914730:	00 00 62 a8 	stw	$r3,0($r2)
ffffffff80914734:	0d 00 60 c4 	bne	$r3,ffffffff8091476c <page_insert+0x13c>
ffffffff80914738:	07 00 1f fa 	ldi	$r16,7
ffffffff8091473c:	35 00 00 02 	sys_call	0x35
ffffffff80914740:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80914744:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80914748:	01 00 3f fa 	ldi	$r17,1
ffffffff8091474c:	50 07 e2 43 	mov	$r2,$r16
ffffffff80914750:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80914754:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80914758:	00 00 5b 07 	call	ra,($r27),ffffffff8091475c <page_insert+0x12c>
ffffffff8091475c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914760:	e4 38 bd fb 	ldi	$r29,14564($r29)
ffffffff80914764:	50 07 ff 43 	clr	$r16
ffffffff80914768:	35 00 00 02 	sys_call	0x35
ffffffff8091476c:	00 00 ea af 	stl	$r31,0($r10)
ffffffff80914770:	fe ff 1f fa 	ldi	$r16,-2
ffffffff80914774:	33 00 00 02 	sys_call	0x33
ffffffff80914778:	00 00 6c 8e 	ldl	$r19,0($r12)
ffffffff8091477c:	c8 ff ff 13 	br	ffffffff809146a0 <page_insert+0x70>
ffffffff80914780:	00 00 69 a8 	stw	$r3,0($r9)
ffffffff80914784:	c6 ff ff 13 	br	ffffffff809146a0 <page_insert+0x70>
ffffffff80914788:	fc ff 1f f8 	ldi	$r0,-4
ffffffff8091478c:	d0 ff ff 13 	br	ffffffff809146d0 <page_insert+0xa0>
ffffffff80914790:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914794:	a8 82 7b 8f 	ldl	$r27,-32088($r27)
ffffffff80914798:	d9 fd 5b 07 	call	ra,($r27),ffffffff80913f00 <pa2page.part.5>
ffffffff8091479c:	5f 07 ff 43 	nop	

ffffffff809147a0 <pmm_init>:
ffffffff809147a0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809147a4:	a0 38 bd fb 	ldi	$r29,14496($r29)
ffffffff809147a8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809147ac:	08 81 21 8c 	ldl	$r1,-32504($r1)
ffffffff809147b0:	b0 ff de fb 	ldi	sp,-80(sp)
ffffffff809147b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809147b8:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809147bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809147c0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff809147c4:	00 00 9d fd 	ldih	$r12,0($r29)
ffffffff809147c8:	b8 80 8c 8d 	ldl	$r12,-32584($r12)
ffffffff809147cc:	86 f7 10 fa 	ldi	$r16,-2170($r16)
ffffffff809147d0:	00 00 5e af 	stl	ra,0(sp)
ffffffff809147d4:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff809147d8:	00 00 21 8e 	ldl	$r17,0($r1)
ffffffff809147dc:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff809147e0:	00 00 7d fd 	ldih	$r11,0($r29)
ffffffff809147e4:	28 00 be ad 	stl	$r13,40(sp)
ffffffff809147e8:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809147ec:	30 00 de ad 	stl	$r14,48(sp)
ffffffff809147f0:	38 00 fe ad 	stl	fp,56(sp)
ffffffff809147f4:	00 00 2c ac 	stl	$r1,0($r12)
ffffffff809147f8:	00 00 bd fd 	ldih	$r13,0($r29)
ffffffff809147fc:	f8 80 ad 8d 	ldl	$r13,-32520($r13)
ffffffff80914800:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80914804:	88 82 4a 8d 	ldl	$r10,-32120($r10)
ffffffff80914808:	99 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff8091480c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914810:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80914814:	34 38 bd fb 	ldi	$r29,14388($r29)
ffffffff80914818:	08 00 61 8f 	ldl	$r27,8($r1)
ffffffff8091481c:	00 00 5b 07 	call	ra,($r27),ffffffff80914820 <pmm_init+0x80>
ffffffff80914820:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914824:	20 38 bd fb 	ldi	$r29,14368($r29)
ffffffff80914828:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091482c:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914830:	ff ff 3f f8 	ldi	$r1,-1
ffffffff80914834:	00 20 7f fe 	ldih	$r19,8192
ffffffff80914838:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091483c:	01 89 26 48 	sll	$r1,0x34,$r1
ffffffff80914840:	52 07 f3 43 	mov	$r19,$r18
ffffffff80914844:	51 07 ff 43 	clr	$r17
ffffffff80914848:	9d f7 10 fa 	ldi	$r16,-2147($r16)
ffffffff8091484c:	00 00 2d ac 	stl	$r1,0($r13)
ffffffff80914850:	87 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914854:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914858:	ec 37 bd fb 	ldi	$r29,14316($r29)
ffffffff8091485c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914860:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914864:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80914868:	c6 f7 10 fa 	ldi	$r16,-2106($r16)
ffffffff8091486c:	80 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914870:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914874:	d0 37 bd fb 	ldi	$r29,14288($r29)
ffffffff80914878:	00 20 3f fe 	ldih	$r17,8192
ffffffff8091487c:	52 07 ff 43 	clr	$r18
ffffffff80914880:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914884:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80914888:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091488c:	ff ff 71 fa 	ldi	$r19,-1($r17)
ffffffff80914890:	dc f7 10 fa 	ldi	$r16,-2084($r16)
ffffffff80914894:	76 ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914898:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091489c:	a8 37 bd fb 	ldi	$r29,14248($r29)
ffffffff809148a0:	01 00 3f fc 	ldih	$r1,1
ffffffff809148a4:	00 00 7d fe 	ldih	$r19,0($r29)
ffffffff809148a8:	40 81 73 8e 	ldl	$r19,-32448($r19)
ffffffff809148ac:	d8 62 2b ac 	stl	$r1,25304($r11)
ffffffff809148b0:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff809148b4:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff809148b8:	00 80 3f fc 	ldih	$r1,-32768
ffffffff809148bc:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff809148c0:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff809148c4:	81 05 61 42 	cmpule	$r19,$r1,$r1
ffffffff809148c8:	15 03 20 c4 	bne	$r1,ffffffff80915520 <pmm_init+0xd80>
ffffffff809148cc:	01 00 3f f8 	ldi	$r1,1
ffffffff809148d0:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff809148d4:	13 01 61 42 	addl	$r19,$r1,$r19
ffffffff809148d8:	01 00 5f fc 	ldih	$r2,1
ffffffff809148dc:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff809148e0:	6d 00 3f fa 	ldi	$r17,109
ffffffff809148e4:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff809148e8:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff809148ec:	32 03 20 c0 	beq	$r1,ffffffff809155b8 <pmm_init+0xe18>
ffffffff809148f0:	00 00 6d 8c 	ldl	$r3,0($r13)
ffffffff809148f4:	42 07 ff 43 	clr	$r2
ffffffff809148f8:	41 07 ff 43 	clr	$r1
ffffffff809148fc:	13 01 63 42 	addl	$r19,$r3,$r19
ffffffff80914900:	00 00 6a ae 	stl	$r19,0($r10)
ffffffff80914904:	03 00 e0 13 	br	ffffffff80914914 <pmm_init+0x174>
ffffffff80914908:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091490c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914910:	00 00 6a 8e 	ldl	$r19,0($r10)
ffffffff80914914:	13 01 62 42 	addl	$r19,$r2,$r19
ffffffff80914918:	08 00 b3 f8 	ldi	$r5,8($r19)
ffffffff8091491c:	00 00 65 20 	lldw	$r3,0($r5)
ffffffff80914920:	01 00 9f f8 	ldi	$r4,1
ffffffff80914924:	20 10 9f 18 	wr_f	$r4
ffffffff80914928:	43 27 60 48 	or	$r3,0x1,$r3
ffffffff8091492c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80914930:	00 80 65 20 	lstw	$r3,0($r5)
ffffffff80914934:	00 10 9f 18 	rd_f	$r4
ffffffff80914938:	3a 03 80 c0 	beq	$r4,ffffffff80915624 <pmm_init+0xe84>
ffffffff8091493c:	d8 62 6b 8c 	ldl	$r3,25304($r11)
ffffffff80914940:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80914944:	48 00 42 f8 	ldi	$r2,72($r2)
ffffffff80914948:	64 05 23 40 	cmpult	$r1,$r3,$r4
ffffffff8091494c:	f0 ff 9f c4 	bne	$r4,ffffffff80914910 <pmm_init+0x170>
ffffffff80914950:	00 00 0a 8e 	ldl	$r16,0($r10)
ffffffff80914954:	81 01 60 48 	s8addl	$r3,0,$r1
ffffffff80914958:	00 80 5f fc 	ldih	$r2,-32768
ffffffff8091495c:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff80914960:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff80914964:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80914968:	01 01 01 42 	addl	$r16,$r1,$r1
ffffffff8091496c:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff80914970:	e7 02 40 c4 	bne	$r2,ffffffff80915510 <pmm_init+0xd70>
ffffffff80914974:	01 00 5f f8 	ldi	$r2,1
ffffffff80914978:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff8091497c:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80914980:	00 20 3f fe 	ldih	$r17,8192
ffffffff80914984:	ff df 51 f8 	ldi	$r2,-8193($r17)
ffffffff80914988:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff8091498c:	12 00 40 c0 	beq	$r2,ffffffff809149d8 <pmm_init+0x238>
ffffffff80914990:	ff 1f 21 f8 	ldi	$r1,8191($r1)
ffffffff80914994:	24 a9 21 48 	srl	$r1,0xd,$r4
ffffffff80914998:	83 05 64 40 	cmpule	$r3,$r4,$r3
ffffffff8091499c:	f8 02 60 c4 	bne	$r3,ffffffff80915580 <pmm_init+0xde0>
ffffffff809149a0:	00 00 6c 8c 	ldl	$r3,0($r12)
ffffffff809149a4:	82 01 80 48 	s8addl	$r4,0,$r2
ffffffff809149a8:	00 e0 bf f8 	ldi	$r5,-8192
ffffffff809149ac:	00 e0 31 fa 	ldi	$r17,-8192($r17)
ffffffff809149b0:	01 07 25 40 	and	$r1,$r5,$r1
ffffffff809149b4:	02 01 44 40 	addl	$r2,$r4,$r2
ffffffff809149b8:	31 01 21 42 	subl	$r17,$r1,$r17
ffffffff809149bc:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff809149c0:	10 00 63 8f 	ldl	$r27,16($r3)
ffffffff809149c4:	31 a9 21 4a 	srl	$r17,0xd,$r17
ffffffff809149c8:	10 01 02 42 	addl	$r16,$r2,$r16
ffffffff809149cc:	00 00 5b 07 	call	ra,($r27),ffffffff809149d0 <pmm_init+0x230>
ffffffff809149d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809149d4:	70 36 bd fb 	ldi	$r29,13936($r29)
ffffffff809149d8:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809149dc:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff809149e0:	30 00 61 8f 	ldl	$r27,48($r1)
ffffffff809149e4:	00 00 5b 07 	call	ra,($r27),ffffffff809149e8 <pmm_init+0x248>
ffffffff809149e8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809149ec:	58 36 bd fb 	ldi	$r29,13912($r29)
ffffffff809149f0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809149f4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809149f8:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809149fc:	04 f8 10 fa 	ldi	$r16,-2044($r16)
ffffffff80914a00:	1b ee 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff80914a04:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914a08:	3c 36 bd fb 	ldi	$r29,13884($r29)
ffffffff80914a0c:	00 80 5f fc 	ldih	$r2,-32768
ffffffff80914a10:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80914a14:	98 80 21 8c 	ldl	$r1,-32616($r1)
ffffffff80914a18:	ff ff 42 f8 	ldi	$r2,-1($r2)
ffffffff80914a1c:	d0 62 29 ac 	stl	$r1,25296($r9)
ffffffff80914a20:	82 05 22 40 	cmpule	$r1,$r2,$r2
ffffffff80914a24:	d2 02 40 c0 	beq	$r2,ffffffff80915570 <pmm_init+0xdd0>
ffffffff80914a28:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff80914a2c:	21 01 22 40 	subl	$r1,$r2,$r1
ffffffff80914a30:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80914a34:	38 81 42 8c 	ldl	$r2,-32456($r2)
ffffffff80914a38:	07 00 1f fa 	ldi	$r16,7
ffffffff80914a3c:	00 00 22 ac 	stl	$r1,0($r2)
ffffffff80914a40:	35 00 00 02 	sys_call	0x35
ffffffff80914a44:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80914a48:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80914a4c:	00 00 5b 07 	call	ra,($r27),ffffffff80914a50 <pmm_init+0x2b0>
ffffffff80914a50:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914a54:	f0 35 bd fb 	ldi	$r29,13808($r29)
ffffffff80914a58:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff80914a5c:	50 07 ff 43 	clr	$r16
ffffffff80914a60:	35 00 00 02 	sys_call	0x35
ffffffff80914a64:	d8 62 2b 8c 	ldl	$r1,25304($r11)
ffffffff80914a68:	01 00 5f fc 	ldih	$r2,1
ffffffff80914a6c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914a70:	6c 01 3f fa 	ldi	$r17,364
ffffffff80914a74:	23 f8 73 fa 	ldi	$r19,-2013($r19)
ffffffff80914a78:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff80914a7c:	c6 02 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914a80:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914a84:	e3 02 00 c2 	beq	$r16,ffffffff80915614 <pmm_init+0xe74>
ffffffff80914a88:	ff 1f 3f f8 	ldi	$r1,8191
ffffffff80914a8c:	01 07 01 42 	and	$r16,$r1,$r1
ffffffff80914a90:	e0 02 20 c4 	bne	$r1,ffffffff80915614 <pmm_init+0xe74>
ffffffff80914a94:	51 07 ff 43 	clr	$r17
ffffffff80914a98:	52 07 ff 43 	clr	$r18
ffffffff80914a9c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914aa0:	38 80 7b 8f 	ldl	$r27,-32712($r27)
ffffffff80914aa4:	00 00 5b 07 	call	ra,($r27),ffffffff80914aa8 <pmm_init+0x308>
ffffffff80914aa8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914aac:	98 35 bd fb 	ldi	$r29,13720($r29)
ffffffff80914ab0:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914ab4:	6e 01 3f fa 	ldi	$r17,366
ffffffff80914ab8:	74 f8 73 fa 	ldi	$r19,-1932($r19)
ffffffff80914abc:	b6 02 00 c4 	bne	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914ac0:	01 00 1f fa 	ldi	$r16,1
ffffffff80914ac4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914ac8:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80914acc:	00 00 5b 07 	call	ra,($r27),ffffffff80914ad0 <pmm_init+0x330>
ffffffff80914ad0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914ad4:	70 35 bd fb 	ldi	$r29,13680($r29)
ffffffff80914ad8:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914adc:	53 07 ff 43 	clr	$r19
ffffffff80914ae0:	51 07 e0 43 	mov	$r0,$r17
ffffffff80914ae4:	52 07 ff 43 	clr	$r18
ffffffff80914ae8:	4e 07 e0 43 	mov	$r0,$r14
ffffffff80914aec:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914af0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80914af4:	00 00 5b 07 	call	ra,($r27),ffffffff80914af8 <pmm_init+0x358>
ffffffff80914af8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914afc:	48 35 bd fb 	ldi	$r29,13640($r29)
ffffffff80914b00:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914b04:	72 01 3f fa 	ldi	$r17,370
ffffffff80914b08:	9c f8 73 fa 	ldi	$r19,-1892($r19)
ffffffff80914b0c:	a2 02 00 c4 	bne	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914b10:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914b14:	51 07 ff 43 	clr	$r17
ffffffff80914b18:	52 07 ff 43 	clr	$r18
ffffffff80914b1c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914b20:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80914b24:	00 00 5b 07 	call	ra,($r27),ffffffff80914b28 <pmm_init+0x388>
ffffffff80914b28:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914b2c:	18 35 bd fb 	ldi	$r29,13592($r29)
ffffffff80914b30:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914b34:	74 01 3f fa 	ldi	$r17,372
ffffffff80914b38:	c5 f8 73 fa 	ldi	$r19,-1851($r19)
ffffffff80914b3c:	96 02 00 c0 	beq	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914b40:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80914b44:	a3 02 20 d8 	blbc	$r1,ffffffff809155d4 <pmm_init+0xe34>
ffffffff80914b48:	d8 62 6b 8c 	ldl	$r3,25304($r11)
ffffffff80914b4c:	21 89 23 48 	srl	$r1,0x1c,$r1
ffffffff80914b50:	62 05 23 40 	cmpult	$r1,$r3,$r2
ffffffff80914b54:	8a 02 40 c0 	beq	$r2,ffffffff80915580 <pmm_init+0xde0>
ffffffff80914b58:	84 01 20 48 	s8addl	$r1,0,$r4
ffffffff80914b5c:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff80914b60:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914b64:	75 01 3f fa 	ldi	$r17,373
ffffffff80914b68:	01 01 81 40 	addl	$r4,$r1,$r1
ffffffff80914b6c:	f2 f8 73 fa 	ldi	$r19,-1806($r19)
ffffffff80914b70:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80914b74:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80914b78:	01 05 c1 41 	cmpeq	$r14,$r1,$r1
ffffffff80914b7c:	86 02 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914b80:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80914b84:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914b88:	76 01 3f fa 	ldi	$r17,374
ffffffff80914b8c:	08 f9 73 fa 	ldi	$r19,-1784($r19)
ffffffff80914b90:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80914b94:	80 02 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914b98:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914b9c:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80914ba0:	21 e9 61 4a 	srl	$r19,0xf,$r1
ffffffff80914ba4:	00 00 70 8e 	ldl	$r19,0($r16)
ffffffff80914ba8:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80914bac:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80914bb0:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff80914bb4:	62 05 43 40 	cmpult	$r2,$r3,$r2
ffffffff80914bb8:	7e 02 40 c0 	beq	$r2,ffffffff809155b4 <pmm_init+0xe14>
ffffffff80914bbc:	00 00 ed 8d 	ldl	fp,0($r13)
ffffffff80914bc0:	79 01 3f fa 	ldi	$r17,377
ffffffff80914bc4:	13 01 6f 42 	addl	$r19,fp,$r19
ffffffff80914bc8:	00 00 73 8e 	ldl	$r19,0($r19)
ffffffff80914bcc:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80914bd0:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80914bd4:	22 a9 61 4a 	srl	$r19,0xd,$r2
ffffffff80914bd8:	62 05 43 40 	cmpult	$r2,$r3,$r2
ffffffff80914bdc:	76 02 40 c0 	beq	$r2,ffffffff809155b8 <pmm_init+0xe18>
ffffffff80914be0:	13 01 f3 41 	addl	fp,$r19,$r19
ffffffff80914be4:	7a 01 3f fa 	ldi	$r17,378
ffffffff80914be8:	00 00 73 8e 	ldl	$r19,0($r19)
ffffffff80914bec:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80914bf0:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80914bf4:	21 a9 61 4a 	srl	$r19,0xd,$r1
ffffffff80914bf8:	63 05 23 40 	cmpult	$r1,$r3,$r3
ffffffff80914bfc:	6e 02 60 c0 	beq	$r3,ffffffff809155b8 <pmm_init+0xe18>
ffffffff80914c00:	00 20 3f fa 	ldi	$r17,8192
ffffffff80914c04:	52 07 ff 43 	clr	$r18
ffffffff80914c08:	48 00 7e ae 	stl	$r19,72(sp)
ffffffff80914c0c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914c10:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80914c14:	00 00 5b 07 	call	ra,($r27),ffffffff80914c18 <pmm_init+0x478>
ffffffff80914c18:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914c1c:	28 34 bd fb 	ldi	$r29,13352($r29)
ffffffff80914c20:	48 00 7e 8e 	ldl	$r19,72(sp)
ffffffff80914c24:	7c 01 3f fa 	ldi	$r17,380
ffffffff80914c28:	0f 01 f3 41 	addl	fp,$r19,fp
ffffffff80914c2c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914c30:	08 00 ef f9 	ldi	fp,8(fp)
ffffffff80914c34:	1a f9 73 fa 	ldi	$r19,-1766($r19)
ffffffff80914c38:	0f 05 0f 40 	cmpeq	$r0,fp,fp
ffffffff80914c3c:	56 02 e0 c1 	beq	fp,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914c40:	01 00 1f fa 	ldi	$r16,1
ffffffff80914c44:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914c48:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80914c4c:	00 00 5b 07 	call	ra,($r27),ffffffff80914c50 <pmm_init+0x4b0>
ffffffff80914c50:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914c54:	f0 33 bd fb 	ldi	$r29,13296($r29)
ffffffff80914c58:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914c5c:	01 00 7f fc 	ldih	$r3,1
ffffffff80914c60:	51 07 e0 43 	mov	$r0,$r17
ffffffff80914c64:	00 20 5f fa 	ldi	$r18,8192
ffffffff80914c68:	00 8c 63 fa 	ldi	$r19,-29696($r3)
ffffffff80914c6c:	4f 07 e0 43 	mov	$r0,fp
ffffffff80914c70:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914c74:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80914c78:	00 00 5b 07 	call	ra,($r27),ffffffff80914c7c <pmm_init+0x4dc>
ffffffff80914c7c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914c80:	c4 33 bd fb 	ldi	$r29,13252($r29)
ffffffff80914c84:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914c88:	7f 01 3f fa 	ldi	$r17,383
ffffffff80914c8c:	41 f9 73 fa 	ldi	$r19,-1727($r19)
ffffffff80914c90:	41 02 00 c4 	bne	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914c94:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914c98:	00 20 3f fa 	ldi	$r17,8192
ffffffff80914c9c:	52 07 ff 43 	clr	$r18
ffffffff80914ca0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914ca4:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80914ca8:	00 00 5b 07 	call	ra,($r27),ffffffff80914cac <pmm_init+0x50c>
ffffffff80914cac:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914cb0:	94 33 bd fb 	ldi	$r29,13204($r29)
ffffffff80914cb4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914cb8:	80 01 3f fa 	ldi	$r17,384
ffffffff80914cbc:	79 f9 73 fa 	ldi	$r19,-1671($r19)
ffffffff80914cc0:	35 02 00 c0 	beq	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914cc4:	00 00 40 8c 	ldl	$r2,0($r0)
ffffffff80914cc8:	01 00 7f fc 	ldih	$r3,1
ffffffff80914ccc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914cd0:	81 01 3f fa 	ldi	$r17,385
ffffffff80914cd4:	00 88 23 f8 	ldi	$r1,-30720($r3)
ffffffff80914cd8:	a9 f9 73 fa 	ldi	$r19,-1623($r19)
ffffffff80914cdc:	03 07 41 40 	and	$r2,$r1,$r3
ffffffff80914ce0:	2d 02 60 c0 	beq	$r3,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914ce4:	00 0c 7f f8 	ldi	$r3,3072
ffffffff80914ce8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914cec:	82 01 3f fa 	ldi	$r17,386
ffffffff80914cf0:	02 07 43 40 	and	$r2,$r3,$r2
ffffffff80914cf4:	b7 f9 73 fa 	ldi	$r19,-1609($r19)
ffffffff80914cf8:	27 02 40 c0 	beq	$r2,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914cfc:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914d00:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914d04:	83 01 3f fa 	ldi	$r17,387
ffffffff80914d08:	c5 f9 73 fa 	ldi	$r19,-1595($r19)
ffffffff80914d0c:	00 00 50 8c 	ldl	$r2,0($r16)
ffffffff80914d10:	01 07 41 40 	and	$r2,$r1,$r1
ffffffff80914d14:	20 02 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914d18:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80914d1c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914d20:	84 01 3f fa 	ldi	$r17,388
ffffffff80914d24:	db f9 73 fa 	ldi	$r19,-1573($r19)
ffffffff80914d28:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80914d2c:	1a 02 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914d30:	53 07 ff 43 	clr	$r19
ffffffff80914d34:	51 07 ee 43 	mov	$r14,$r17
ffffffff80914d38:	00 20 5f fa 	ldi	$r18,8192
ffffffff80914d3c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914d40:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80914d44:	00 00 5b 07 	call	ra,($r27),ffffffff80914d48 <pmm_init+0x5a8>
ffffffff80914d48:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914d4c:	f8 32 bd fb 	ldi	$r29,13048($r29)
ffffffff80914d50:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914d54:	86 01 3f fa 	ldi	$r17,390
ffffffff80914d58:	ed f9 73 fa 	ldi	$r19,-1555($r19)
ffffffff80914d5c:	0e 02 00 c4 	bne	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914d60:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80914d64:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914d68:	87 01 3f fa 	ldi	$r17,391
ffffffff80914d6c:	19 fa 73 fa 	ldi	$r19,-1511($r19)
ffffffff80914d70:	01 45 20 48 	cmpeq	$r1,0x2,$r1
ffffffff80914d74:	08 02 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914d78:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80914d7c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914d80:	88 01 3f fa 	ldi	$r17,392
ffffffff80914d84:	32 f5 73 fa 	ldi	$r19,-2766($r19)
ffffffff80914d88:	03 02 20 c4 	bne	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914d8c:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914d90:	00 20 3f fa 	ldi	$r17,8192
ffffffff80914d94:	52 07 ff 43 	clr	$r18
ffffffff80914d98:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914d9c:	70 81 7b 8f 	ldl	$r27,-32400($r27)
ffffffff80914da0:	00 00 5b 07 	call	ra,($r27),ffffffff80914da4 <pmm_init+0x604>
ffffffff80914da4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914da8:	9c 32 bd fb 	ldi	$r29,12956($r29)
ffffffff80914dac:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914db0:	89 01 3f fa 	ldi	$r17,393
ffffffff80914db4:	79 f9 73 fa 	ldi	$r19,-1671($r19)
ffffffff80914db8:	f7 01 00 c0 	beq	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914dbc:	00 00 20 8c 	ldl	$r1,0($r0)
ffffffff80914dc0:	04 02 20 d8 	blbc	$r1,ffffffff809155d4 <pmm_init+0xe34>
ffffffff80914dc4:	d8 62 4b 8c 	ldl	$r2,25304($r11)
ffffffff80914dc8:	24 89 23 48 	srl	$r1,0x1c,$r4
ffffffff80914dcc:	62 05 82 40 	cmpult	$r4,$r2,$r2
ffffffff80914dd0:	eb 01 40 c0 	beq	$r2,ffffffff80915580 <pmm_init+0xde0>
ffffffff80914dd4:	83 01 80 48 	s8addl	$r4,0,$r3
ffffffff80914dd8:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff80914ddc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914de0:	8a 01 3f fa 	ldi	$r17,394
ffffffff80914de4:	03 01 64 40 	addl	$r3,$r4,$r3
ffffffff80914de8:	f2 f8 73 fa 	ldi	$r19,-1806($r19)
ffffffff80914dec:	83 01 60 48 	s8addl	$r3,0,$r3
ffffffff80914df0:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80914df4:	02 05 c2 41 	cmpeq	$r14,$r2,$r2
ffffffff80914df8:	e7 01 40 c0 	beq	$r2,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914dfc:	01 00 5f fc 	ldih	$r2,1
ffffffff80914e00:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914e04:	8b 01 3f fa 	ldi	$r17,395
ffffffff80914e08:	00 88 42 f8 	ldi	$r2,-30720($r2)
ffffffff80914e0c:	2b fa 73 fa 	ldi	$r19,-1493($r19)
ffffffff80914e10:	01 07 22 40 	and	$r1,$r2,$r1
ffffffff80914e14:	e0 01 20 c4 	bne	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914e18:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914e1c:	51 07 ff 43 	clr	$r17
ffffffff80914e20:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914e24:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff80914e28:	c5 fd 5b 07 	call	ra,($r27),ffffffff80914540 <page_remove>
ffffffff80914e2c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914e30:	14 32 bd fb 	ldi	$r29,12820($r29)
ffffffff80914e34:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80914e38:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914e3c:	8e 01 3f fa 	ldi	$r17,398
ffffffff80914e40:	08 f9 73 fa 	ldi	$r19,-1784($r19)
ffffffff80914e44:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80914e48:	d3 01 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914e4c:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80914e50:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914e54:	8f 01 3f fa 	ldi	$r17,399
ffffffff80914e58:	32 f5 73 fa 	ldi	$r19,-2766($r19)
ffffffff80914e5c:	ce 01 20 c4 	bne	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914e60:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80914e64:	00 20 3f fa 	ldi	$r17,8192
ffffffff80914e68:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80914e6c:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff80914e70:	b3 fd 5b 07 	call	ra,($r27),ffffffff80914540 <page_remove>
ffffffff80914e74:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914e78:	cc 31 bd fb 	ldi	$r29,12748($r29)
ffffffff80914e7c:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff80914e80:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914e84:	92 01 3f fa 	ldi	$r17,402
ffffffff80914e88:	40 fa 73 fa 	ldi	$r19,-1472($r19)
ffffffff80914e8c:	c2 01 20 c4 	bne	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914e90:	00 00 2f 88 	ldw	$r1,0(fp)
ffffffff80914e94:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914e98:	93 01 3f fa 	ldi	$r17,403
ffffffff80914e9c:	32 f5 73 fa 	ldi	$r19,-2766($r19)
ffffffff80914ea0:	bd 01 20 c4 	bne	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914ea4:	d0 62 29 8c 	ldl	$r1,25296($r9)
ffffffff80914ea8:	d8 62 8b 8c 	ldl	$r4,25304($r11)
ffffffff80914eac:	00 00 c1 8d 	ldl	$r14,0($r1)
ffffffff80914eb0:	22 89 c3 49 	srl	$r14,0x1c,$r2
ffffffff80914eb4:	61 05 44 40 	cmpult	$r2,$r4,$r1
ffffffff80914eb8:	b1 01 20 c0 	beq	$r1,ffffffff80915580 <pmm_init+0xde0>
ffffffff80914ebc:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80914ec0:	81 01 40 48 	s8addl	$r2,0,$r1
ffffffff80914ec4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80914ec8:	95 01 3f fa 	ldi	$r17,405
ffffffff80914ecc:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80914ed0:	52 fa 73 fa 	ldi	$r19,-1454($r19)
ffffffff80914ed4:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80914ed8:	01 01 61 40 	addl	$r3,$r1,$r1
ffffffff80914edc:	00 00 c1 88 	ldw	$r6,0($r1)
ffffffff80914ee0:	01 25 c0 48 	cmpeq	$r6,0x1,$r1
ffffffff80914ee4:	ac 01 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80914ee8:	00 f0 7f fe 	ldih	$r19,-4096
ffffffff80914eec:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff80914ef0:	2e e9 c1 49 	srl	$r14,0xf,$r14
ffffffff80914ef4:	99 01 3f fa 	ldi	$r17,409
ffffffff80914ef8:	21 e9 61 4a 	srl	$r19,0xf,$r1
ffffffff80914efc:	0e 07 c1 41 	and	$r14,$r1,$r14
ffffffff80914f00:	0e 01 c2 41 	addl	$r14,$r2,$r14
ffffffff80914f04:	00 00 ee 8d 	ldl	fp,0($r14)
ffffffff80914f08:	2f e9 e1 49 	srl	fp,0xf,fp
ffffffff80914f0c:	0f 07 e1 41 	and	fp,$r1,fp
ffffffff80914f10:	25 a9 e1 49 	srl	fp,0xd,$r5
ffffffff80914f14:	53 07 ef 43 	mov	fp,$r19
ffffffff80914f18:	85 05 85 40 	cmpule	$r4,$r5,$r5
ffffffff80914f1c:	a6 01 a0 c4 	bne	$r5,ffffffff809155b8 <pmm_init+0xe18>
ffffffff80914f20:	0f 01 4f 40 	addl	$r2,fp,fp
ffffffff80914f24:	9a 01 3f fa 	ldi	$r17,410
ffffffff80914f28:	00 00 6f 8e 	ldl	$r19,0(fp)
ffffffff80914f2c:	33 e9 61 4a 	srl	$r19,0xf,$r19
ffffffff80914f30:	13 07 61 42 	and	$r19,$r1,$r19
ffffffff80914f34:	25 a9 61 4a 	srl	$r19,0xd,$r5
ffffffff80914f38:	81 05 85 40 	cmpule	$r4,$r5,$r1
ffffffff80914f3c:	9e 01 20 c4 	bne	$r1,ffffffff809155b8 <pmm_init+0xe18>
ffffffff80914f40:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80914f44:	02 01 53 40 	addl	$r2,$r19,$r2
ffffffff80914f48:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80914f4c:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80914f50:	05 00 20 c4 	bne	$r1,ffffffff80914f68 <pmm_init+0x7c8>
ffffffff80914f54:	06 e9 c3 48 	sll	$r6,0x1f,$r6
ffffffff80914f58:	02 01 46 40 	addl	$r2,$r6,$r2
ffffffff80914f5c:	25 a9 41 48 	srl	$r2,0xd,$r5
ffffffff80914f60:	84 05 85 40 	cmpule	$r4,$r5,$r4
ffffffff80914f64:	86 01 80 c4 	bne	$r4,ffffffff80915580 <pmm_init+0xde0>
ffffffff80914f68:	82 01 a0 48 	s8addl	$r5,0,$r2
ffffffff80914f6c:	07 00 1f fa 	ldi	$r16,7
ffffffff80914f70:	02 01 45 40 	addl	$r2,$r5,$r2
ffffffff80914f74:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80914f78:	02 01 62 40 	addl	$r3,$r2,$r2
ffffffff80914f7c:	35 00 00 02 	sys_call	0x35
ffffffff80914f80:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80914f84:	01 00 3f fa 	ldi	$r17,1
ffffffff80914f88:	50 07 e2 43 	mov	$r2,$r16
ffffffff80914f8c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80914f90:	00 00 5b 07 	call	ra,($r27),ffffffff80914f94 <pmm_init+0x7f4>
ffffffff80914f94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80914f98:	ac 30 bd fb 	ldi	$r29,12460($r29)
ffffffff80914f9c:	50 07 ff 43 	clr	$r16
ffffffff80914fa0:	35 00 00 02 	sys_call	0x35
ffffffff80914fa4:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80914fa8:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80914fac:	81 05 e1 41 	cmpule	fp,$r1,$r1
ffffffff80914fb0:	5f 01 20 c0 	beq	$r1,ffffffff80915530 <pmm_init+0xd90>
ffffffff80914fb4:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80914fb8:	21 01 e1 41 	subl	fp,$r1,$r1
ffffffff80914fbc:	d8 62 4b 8c 	ldl	$r2,25304($r11)
ffffffff80914fc0:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80914fc4:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80914fc8:	6d 01 40 c0 	beq	$r2,ffffffff80915580 <pmm_init+0xde0>
ffffffff80914fcc:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80914fd0:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80914fd4:	07 00 1f fa 	ldi	$r16,7
ffffffff80914fd8:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80914fdc:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80914fe0:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff80914fe4:	35 00 00 02 	sys_call	0x35
ffffffff80914fe8:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80914fec:	01 00 3f fa 	ldi	$r17,1
ffffffff80914ff0:	50 07 e3 43 	mov	$r3,$r16
ffffffff80914ff4:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80914ff8:	00 00 5b 07 	call	ra,($r27),ffffffff80914ffc <pmm_init+0x85c>
ffffffff80914ffc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915000:	44 30 bd fb 	ldi	$r29,12356($r29)
ffffffff80915004:	50 07 ff 43 	clr	$r16
ffffffff80915008:	35 00 00 02 	sys_call	0x35
ffffffff8091500c:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80915010:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80915014:	81 05 c1 41 	cmpule	$r14,$r1,$r1
ffffffff80915018:	49 01 20 c4 	bne	$r1,ffffffff80915540 <pmm_init+0xda0>
ffffffff8091501c:	01 00 3f f8 	ldi	$r1,1
ffffffff80915020:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80915024:	01 01 c1 41 	addl	$r14,$r1,$r1
ffffffff80915028:	d8 62 4b 8c 	ldl	$r2,25304($r11)
ffffffff8091502c:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80915030:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80915034:	52 01 40 c0 	beq	$r2,ffffffff80915580 <pmm_init+0xde0>
ffffffff80915038:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff8091503c:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80915040:	07 00 1f fa 	ldi	$r16,7
ffffffff80915044:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80915048:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff8091504c:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff80915050:	35 00 00 02 	sys_call	0x35
ffffffff80915054:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80915058:	01 00 3f fa 	ldi	$r17,1
ffffffff8091505c:	50 07 e3 43 	mov	$r3,$r16
ffffffff80915060:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80915064:	00 00 5b 07 	call	ra,($r27),ffffffff80915068 <pmm_init+0x8c8>
ffffffff80915068:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091506c:	d8 2f bd fb 	ldi	$r29,12248($r29)
ffffffff80915070:	50 07 ff 43 	clr	$r16
ffffffff80915074:	35 00 00 02 	sys_call	0x35
ffffffff80915078:	d0 62 29 8c 	ldl	$r1,25296($r9)
ffffffff8091507c:	07 00 1f fa 	ldi	$r16,7
ffffffff80915080:	00 00 e1 af 	stl	$r31,0($r1)
ffffffff80915084:	35 00 00 02 	sys_call	0x35
ffffffff80915088:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff8091508c:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff80915090:	00 00 5b 07 	call	ra,($r27),ffffffff80915094 <pmm_init+0x8f4>
ffffffff80915094:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915098:	ac 2f bd fb 	ldi	$r29,12204($r29)
ffffffff8091509c:	42 07 e0 43 	mov	$r0,$r2
ffffffff809150a0:	50 07 ff 43 	clr	$r16
ffffffff809150a4:	35 00 00 02 	sys_call	0x35
ffffffff809150a8:	40 00 3e 8c 	ldl	$r1,64(sp)
ffffffff809150ac:	a2 01 3f fa 	ldi	$r17,418
ffffffff809150b0:	00 05 22 40 	cmpeq	$r1,$r2,$r0
ffffffff809150b4:	36 01 00 c0 	beq	$r0,ffffffff80915590 <pmm_init+0xdf0>
ffffffff809150b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809150bc:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809150c0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809150c4:	79 fa 10 fa 	ldi	$r16,-1415($r16)
ffffffff809150c8:	69 ec 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809150cc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809150d0:	74 2f bd fb 	ldi	$r29,12148($r29)
ffffffff809150d4:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff809150d8:	38 81 42 8c 	ldl	$r2,-32456($r2)
ffffffff809150dc:	00 00 02 8e 	ldl	$r16,0($r2)
ffffffff809150e0:	0c 00 00 02 	sys_call	0xc
ffffffff809150e4:	d0 62 29 8c 	ldl	$r1,25296($r9)
ffffffff809150e8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809150ec:	aa 01 3f fa 	ldi	$r17,426
ffffffff809150f0:	93 fa 73 fa 	ldi	$r19,-1389($r19)
ffffffff809150f4:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809150f8:	27 01 20 c4 	bne	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff809150fc:	07 00 1f fa 	ldi	$r16,7
ffffffff80915100:	35 00 00 02 	sys_call	0x35
ffffffff80915104:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80915108:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff8091510c:	00 00 5b 07 	call	ra,($r27),ffffffff80915110 <pmm_init+0x970>
ffffffff80915110:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915114:	30 2f bd fb 	ldi	$r29,12080($r29)
ffffffff80915118:	40 00 1e ac 	stl	$r0,64(sp)
ffffffff8091511c:	50 07 ff 43 	clr	$r16
ffffffff80915120:	35 00 00 02 	sys_call	0x35
ffffffff80915124:	01 00 1f fa 	ldi	$r16,1
ffffffff80915128:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091512c:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80915130:	00 00 5b 07 	call	ra,($r27),ffffffff80915134 <pmm_init+0x994>
ffffffff80915134:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915138:	0c 2f bd fb 	ldi	$r29,12044($r29)
ffffffff8091513c:	01 00 3f fc 	ldih	$r1,1
ffffffff80915140:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80915144:	51 07 e0 43 	mov	$r0,$r17
ffffffff80915148:	00 01 5f fa 	ldi	$r18,256
ffffffff8091514c:	00 cc e1 f9 	ldi	fp,-13312($r1)
ffffffff80915150:	4e 07 e0 43 	mov	$r0,$r14
ffffffff80915154:	53 07 ef 43 	mov	fp,$r19
ffffffff80915158:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091515c:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80915160:	00 00 5b 07 	call	ra,($r27),ffffffff80915164 <pmm_init+0x9c4>
ffffffff80915164:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915168:	dc 2e bd fb 	ldi	$r29,11996($r29)
ffffffff8091516c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915170:	b0 01 3f fa 	ldi	$r17,432
ffffffff80915174:	a6 fa 73 fa 	ldi	$r19,-1370($r19)
ffffffff80915178:	07 01 00 c4 	bne	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff8091517c:	00 00 4e 88 	ldw	$r2,0($r14)
ffffffff80915180:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915184:	b1 01 3f fa 	ldi	$r17,433
ffffffff80915188:	dc fa 73 fa 	ldi	$r19,-1316($r19)
ffffffff8091518c:	02 25 40 48 	cmpeq	$r2,0x1,$r2
ffffffff80915190:	01 01 40 c0 	beq	$r2,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80915194:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80915198:	53 07 ef 43 	mov	fp,$r19
ffffffff8091519c:	51 07 ee 43 	mov	$r14,$r17
ffffffff809151a0:	00 21 5f fa 	ldi	$r18,8448
ffffffff809151a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809151a8:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809151ac:	00 00 5b 07 	call	ra,($r27),ffffffff809151b0 <pmm_init+0xa10>
ffffffff809151b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809151b4:	90 2e bd fb 	ldi	$r29,11920($r29)
ffffffff809151b8:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809151bc:	b2 01 3f fa 	ldi	$r17,434
ffffffff809151c0:	ed fa 73 fa 	ldi	$r19,-1299($r19)
ffffffff809151c4:	f4 00 00 c4 	bne	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff809151c8:	00 00 2e 88 	ldw	$r1,0($r14)
ffffffff809151cc:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809151d0:	b3 01 3f fa 	ldi	$r17,435
ffffffff809151d4:	2c fb 73 fa 	ldi	$r19,-1236($r19)
ffffffff809151d8:	01 45 20 48 	cmpeq	$r1,0x2,$r1
ffffffff809151dc:	ee 00 20 c0 	beq	$r1,ffffffff80915598 <pmm_init+0xdf8>
ffffffff809151e0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809151e4:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff809151e8:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff809151ec:	00 01 1f fa 	ldi	$r16,256
ffffffff809151f0:	3d fb 31 fa 	ldi	$r17,-1219($r17)
ffffffff809151f4:	c2 02 5b 07 	call	ra,($r27),ffffffff80915d00 <strcpy>
ffffffff809151f8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809151fc:	48 2e bd fb 	ldi	$r29,11848($r29)
ffffffff80915200:	00 21 3f fa 	ldi	$r17,8448
ffffffff80915204:	00 01 1f fa 	ldi	$r16,256
ffffffff80915208:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091520c:	c8 81 7b 8f 	ldl	$r27,-32312($r27)
ffffffff80915210:	c7 02 5b 07 	call	ra,($r27),ffffffff80915d30 <strcmp>
ffffffff80915214:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915218:	2c 2e bd fb 	ldi	$r29,11820($r29)
ffffffff8091521c:	b7 01 3f fa 	ldi	$r17,439
ffffffff80915220:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915224:	52 fb 73 fa 	ldi	$r19,-1198($r19)
ffffffff80915228:	db 00 00 c4 	bne	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff8091522c:	00 00 6a 8e 	ldl	$r19,0($r10)
ffffffff80915230:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80915234:	d8 62 4b 8c 	ldl	$r2,25304($r11)
ffffffff80915238:	33 01 d3 41 	subl	$r14,$r19,$r19
ffffffff8091523c:	70 f7 c1 8d 	ldl	$r14,-2192($r1)
ffffffff80915240:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80915244:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80915248:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff8091524c:	13 03 6e 42 	mull	$r19,$r14,$r19
ffffffff80915250:	01 07 61 42 	and	$r19,$r1,$r1
ffffffff80915254:	13 a9 61 4a 	sll	$r19,0xd,$r19
ffffffff80915258:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff8091525c:	e5 00 20 c0 	beq	$r1,ffffffff809155f4 <pmm_init+0xe54>
ffffffff80915260:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80915264:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915268:	58 82 7b 8f 	ldl	$r27,-32168($r27)
ffffffff8091526c:	00 01 1f fa 	ldi	$r16,256
ffffffff80915270:	13 01 33 40 	addl	$r1,$r19,$r19
ffffffff80915274:	00 01 f3 a3 	stb	$r31,256($r19)
ffffffff80915278:	7d 02 5b 07 	call	ra,($r27),ffffffff80915c70 <strlen>
ffffffff8091527c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915280:	c4 2d bd fb 	ldi	$r29,11716($r29)
ffffffff80915284:	ba 01 3f fa 	ldi	$r17,442
ffffffff80915288:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff8091528c:	87 fb 73 fa 	ldi	$r19,-1145($r19)
ffffffff80915290:	c1 00 00 c4 	bne	$r0,ffffffff80915598 <pmm_init+0xdf8>
ffffffff80915294:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff80915298:	00 01 3f fa 	ldi	$r17,256
ffffffff8091529c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809152a0:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff809152a4:	a6 fc 5b 07 	call	ra,($r27),ffffffff80914540 <page_remove>
ffffffff809152a8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809152ac:	98 2d bd fb 	ldi	$r29,11672($r29)
ffffffff809152b0:	d0 62 09 8e 	ldl	$r16,25296($r9)
ffffffff809152b4:	00 21 3f fa 	ldi	$r17,8448
ffffffff809152b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809152bc:	b0 81 7b 8f 	ldl	$r27,-32336($r27)
ffffffff809152c0:	9f fc 5b 07 	call	ra,($r27),ffffffff80914540 <page_remove>
ffffffff809152c4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809152c8:	7c 2d bd fb 	ldi	$r29,11644($r29)
ffffffff809152cc:	d0 62 49 8c 	ldl	$r2,25296($r9)
ffffffff809152d0:	00 f0 3f fc 	ldih	$r1,-4096
ffffffff809152d4:	d8 62 8b 8c 	ldl	$r4,25304($r11)
ffffffff809152d8:	c0 01 3f fa 	ldi	$r17,448
ffffffff809152dc:	23 e9 21 48 	srl	$r1,0xf,$r3
ffffffff809152e0:	00 00 22 8c 	ldl	$r1,0($r2)
ffffffff809152e4:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff809152e8:	01 07 23 40 	and	$r1,$r3,$r1
ffffffff809152ec:	22 a9 21 48 	srl	$r1,0xd,$r2
ffffffff809152f0:	53 07 e1 43 	mov	$r1,$r19
ffffffff809152f4:	62 05 44 40 	cmpult	$r2,$r4,$r2
ffffffff809152f8:	af 00 40 c0 	beq	$r2,ffffffff809155b8 <pmm_init+0xe18>
ffffffff809152fc:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff80915300:	c1 01 3f fa 	ldi	$r17,449
ffffffff80915304:	0f 01 22 40 	addl	$r1,$r2,fp
ffffffff80915308:	00 00 cf 8d 	ldl	$r14,0(fp)
ffffffff8091530c:	2e e9 c1 49 	srl	$r14,0xf,$r14
ffffffff80915310:	0e 07 c3 41 	and	$r14,$r3,$r14
ffffffff80915314:	21 a9 c1 49 	srl	$r14,0xd,$r1
ffffffff80915318:	53 07 ee 43 	mov	$r14,$r19
ffffffff8091531c:	81 05 81 40 	cmpule	$r4,$r1,$r1
ffffffff80915320:	a5 00 20 c4 	bne	$r1,ffffffff809155b8 <pmm_init+0xe18>
ffffffff80915324:	0e 01 4e 40 	addl	$r2,$r14,$r14
ffffffff80915328:	c2 01 3f fa 	ldi	$r17,450
ffffffff8091532c:	00 00 2e 8c 	ldl	$r1,0($r14)
ffffffff80915330:	21 e9 21 48 	srl	$r1,0xf,$r1
ffffffff80915334:	01 07 23 40 	and	$r1,$r3,$r1
ffffffff80915338:	23 a9 21 48 	srl	$r1,0xd,$r3
ffffffff8091533c:	53 07 e1 43 	mov	$r1,$r19
ffffffff80915340:	85 05 83 40 	cmpule	$r4,$r3,$r5
ffffffff80915344:	9c 00 a0 c4 	bne	$r5,ffffffff809155b8 <pmm_init+0xe18>
ffffffff80915348:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff8091534c:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80915350:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80915354:	81 05 41 40 	cmpule	$r2,$r1,$r1
ffffffff80915358:	06 00 20 c4 	bne	$r1,ffffffff80915374 <pmm_init+0xbd4>
ffffffff8091535c:	01 00 3f f8 	ldi	$r1,1
ffffffff80915360:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80915364:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff80915368:	23 a9 41 48 	srl	$r2,0xd,$r3
ffffffff8091536c:	84 05 83 40 	cmpule	$r4,$r3,$r4
ffffffff80915370:	83 00 80 c4 	bne	$r4,ffffffff80915580 <pmm_init+0xde0>
ffffffff80915374:	82 01 60 48 	s8addl	$r3,0,$r2
ffffffff80915378:	00 00 2a 8c 	ldl	$r1,0($r10)
ffffffff8091537c:	07 00 1f fa 	ldi	$r16,7
ffffffff80915380:	02 01 43 40 	addl	$r2,$r3,$r2
ffffffff80915384:	82 01 40 48 	s8addl	$r2,0,$r2
ffffffff80915388:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff8091538c:	35 00 00 02 	sys_call	0x35
ffffffff80915390:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80915394:	01 00 3f fa 	ldi	$r17,1
ffffffff80915398:	50 07 e2 43 	mov	$r2,$r16
ffffffff8091539c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff809153a0:	00 00 5b 07 	call	ra,($r27),ffffffff809153a4 <pmm_init+0xc04>
ffffffff809153a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809153a8:	9c 2c bd fb 	ldi	$r29,11420($r29)
ffffffff809153ac:	50 07 ff 43 	clr	$r16
ffffffff809153b0:	35 00 00 02 	sys_call	0x35
ffffffff809153b4:	00 80 3f fc 	ldih	$r1,-32768
ffffffff809153b8:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff809153bc:	81 05 c1 41 	cmpule	$r14,$r1,$r1
ffffffff809153c0:	67 00 20 c4 	bne	$r1,ffffffff80915560 <pmm_init+0xdc0>
ffffffff809153c4:	01 00 3f f8 	ldi	$r1,1
ffffffff809153c8:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff809153cc:	0e 01 c1 41 	addl	$r14,$r1,$r14
ffffffff809153d0:	d8 62 2b 8c 	ldl	$r1,25304($r11)
ffffffff809153d4:	2e a9 c1 49 	srl	$r14,0xd,$r14
ffffffff809153d8:	61 05 c1 41 	cmpult	$r14,$r1,$r1
ffffffff809153dc:	68 00 20 c0 	beq	$r1,ffffffff80915580 <pmm_init+0xde0>
ffffffff809153e0:	81 01 c0 49 	s8addl	$r14,0,$r1
ffffffff809153e4:	00 00 4a 8c 	ldl	$r2,0($r10)
ffffffff809153e8:	07 00 1f fa 	ldi	$r16,7
ffffffff809153ec:	0e 01 2e 40 	addl	$r1,$r14,$r14
ffffffff809153f0:	8e 01 c0 49 	s8addl	$r14,0,$r14
ffffffff809153f4:	0e 01 4e 40 	addl	$r2,$r14,$r14
ffffffff809153f8:	35 00 00 02 	sys_call	0x35
ffffffff809153fc:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff80915400:	01 00 3f fa 	ldi	$r17,1
ffffffff80915404:	50 07 ee 43 	mov	$r14,$r16
ffffffff80915408:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff8091540c:	00 00 5b 07 	call	ra,($r27),ffffffff80915410 <pmm_init+0xc70>
ffffffff80915410:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915414:	30 2c bd fb 	ldi	$r29,11312($r29)
ffffffff80915418:	50 07 ff 43 	clr	$r16
ffffffff8091541c:	35 00 00 02 	sys_call	0x35
ffffffff80915420:	00 80 3f fc 	ldih	$r1,-32768
ffffffff80915424:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff80915428:	81 05 e1 41 	cmpule	fp,$r1,$r1
ffffffff8091542c:	48 00 20 c4 	bne	$r1,ffffffff80915550 <pmm_init+0xdb0>
ffffffff80915430:	01 00 3f f8 	ldi	$r1,1
ffffffff80915434:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80915438:	01 01 e1 41 	addl	fp,$r1,$r1
ffffffff8091543c:	d8 62 4b 8c 	ldl	$r2,25304($r11)
ffffffff80915440:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80915444:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80915448:	4d 00 40 c0 	beq	$r2,ffffffff80915580 <pmm_init+0xde0>
ffffffff8091544c:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80915450:	00 00 6a 8c 	ldl	$r3,0($r10)
ffffffff80915454:	07 00 1f fa 	ldi	$r16,7
ffffffff80915458:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff8091545c:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff80915460:	03 01 61 40 	addl	$r3,$r1,$r3
ffffffff80915464:	35 00 00 02 	sys_call	0x35
ffffffff80915468:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff8091546c:	01 00 3f fa 	ldi	$r17,1
ffffffff80915470:	50 07 e3 43 	mov	$r3,$r16
ffffffff80915474:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80915478:	00 00 5b 07 	call	ra,($r27),ffffffff8091547c <pmm_init+0xcdc>
ffffffff8091547c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915480:	c4 2b bd fb 	ldi	$r29,11204($r29)
ffffffff80915484:	50 07 ff 43 	clr	$r16
ffffffff80915488:	35 00 00 02 	sys_call	0x35
ffffffff8091548c:	d0 62 29 8c 	ldl	$r1,25296($r9)
ffffffff80915490:	07 00 1f fa 	ldi	$r16,7
ffffffff80915494:	00 00 e1 af 	stl	$r31,0($r1)
ffffffff80915498:	35 00 00 02 	sys_call	0x35
ffffffff8091549c:	00 00 2c 8c 	ldl	$r1,0($r12)
ffffffff809154a0:	28 00 61 8f 	ldl	$r27,40($r1)
ffffffff809154a4:	00 00 5b 07 	call	ra,($r27),ffffffff809154a8 <pmm_init+0xd08>
ffffffff809154a8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809154ac:	98 2b bd fb 	ldi	$r29,11160($r29)
ffffffff809154b0:	42 07 e0 43 	mov	$r0,$r2
ffffffff809154b4:	50 07 ff 43 	clr	$r16
ffffffff809154b8:	35 00 00 02 	sys_call	0x35
ffffffff809154bc:	40 00 7e 8c 	ldl	$r3,64(sp)
ffffffff809154c0:	0f 05 62 40 	cmpeq	$r3,$r2,fp
ffffffff809154c4:	31 00 e0 c1 	beq	fp,ffffffff8091558c <pmm_init+0xdec>
ffffffff809154c8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809154cc:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff809154d0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809154d4:	a8 fb 10 fa 	ldi	$r16,-1112($r16)
ffffffff809154d8:	65 eb 5b 07 	call	ra,($r27),ffffffff80910270 <cprintf>
ffffffff809154dc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809154e0:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809154e4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809154e8:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809154ec:	64 2b bd fb 	ldi	$r29,11108($r29)
ffffffff809154f0:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809154f4:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809154f8:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff809154fc:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80915500:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80915504:	50 00 de fb 	ldi	sp,80(sp)
ffffffff80915508:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091550c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915510:	00 00 4d 8c 	ldl	$r2,0($r13)
ffffffff80915514:	21 01 22 40 	subl	$r1,$r2,$r1
ffffffff80915518:	19 fd ff 13 	br	ffffffff80914980 <pmm_init+0x1e0>
ffffffff8091551c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915520:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80915524:	33 01 61 42 	subl	$r19,$r1,$r19
ffffffff80915528:	eb fc ff 13 	br	ffffffff809148d8 <pmm_init+0x138>
ffffffff8091552c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915530:	01 00 3f f8 	ldi	$r1,1
ffffffff80915534:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80915538:	01 01 e1 41 	addl	fp,$r1,$r1
ffffffff8091553c:	9f fe ff 13 	br	ffffffff80914fbc <pmm_init+0x81c>
ffffffff80915540:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80915544:	21 01 c1 41 	subl	$r14,$r1,$r1
ffffffff80915548:	b7 fe ff 13 	br	ffffffff80915028 <pmm_init+0x888>
ffffffff8091554c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915550:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80915554:	21 01 e1 41 	subl	fp,$r1,$r1
ffffffff80915558:	b8 ff ff 13 	br	ffffffff8091543c <pmm_init+0xc9c>
ffffffff8091555c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915560:	00 00 2d 8c 	ldl	$r1,0($r13)
ffffffff80915564:	2e 01 c1 41 	subl	$r14,$r1,$r14
ffffffff80915568:	99 ff ff 13 	br	ffffffff809153d0 <pmm_init+0xc30>
ffffffff8091556c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915570:	01 00 5f f8 	ldi	$r2,1
ffffffff80915574:	02 e9 43 48 	sll	$r2,0x1f,$r2
ffffffff80915578:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff8091557c:	2c fd ff 13 	br	ffffffff80914a30 <pmm_init+0x290>
ffffffff80915580:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915584:	a8 82 7b 8f 	ldl	$r27,-32088($r27)
ffffffff80915588:	5d fa 5b 07 	call	ra,($r27),ffffffff80913f00 <pa2page.part.5>
ffffffff8091558c:	c9 01 3f fa 	ldi	$r17,457
ffffffff80915590:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915594:	95 ed 73 fa 	ldi	$r19,-4715($r19)
ffffffff80915598:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091559c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809155a0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809155a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809155a8:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809155ac:	78 f7 10 fa 	ldi	$r16,-2184($r16)
ffffffff809155b0:	57 eb 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809155b4:	78 01 3f fa 	ldi	$r17,376
ffffffff809155b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809155bc:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809155c0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809155c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809155c8:	16 ee 52 fa 	ldi	$r18,-4586($r18)
ffffffff809155cc:	78 f7 10 fa 	ldi	$r16,-2184($r16)
ffffffff809155d0:	4f eb 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809155d4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809155d8:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809155dc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809155e0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809155e4:	71 00 3f fa 	ldi	$r17,113
ffffffff809155e8:	eb f2 52 fa 	ldi	$r18,-3349($r18)
ffffffff809155ec:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff809155f0:	47 eb 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809155f4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809155f8:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809155fc:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915600:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915604:	6b 00 3f fa 	ldi	$r17,107
ffffffff80915608:	16 ee 52 fa 	ldi	$r18,-4586($r18)
ffffffff8091560c:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff80915610:	3f eb 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80915614:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915618:	6d 01 3f fa 	ldi	$r17,365
ffffffff8091561c:	3d f8 73 fa 	ldi	$r19,-1987($r19)
ffffffff80915620:	dd ff ff 13 	br	ffffffff80915598 <pmm_init+0xdf8>
ffffffff80915624:	bd fc ff 13 	br	ffffffff8091491c <pmm_init+0x17c>
ffffffff80915628:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091562c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915630 <tlb_invalidate>:
ffffffff80915630:	fe ff 1f fa 	ldi	$r16,-2
ffffffff80915634:	33 00 00 02 	sys_call	0x33
ffffffff80915638:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091563c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915640 <pgdir_alloc_page>:
ffffffff80915640:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915644:	00 2a bd fb 	ldi	$r29,10752($r29)
ffffffff80915648:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff8091564c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80915650:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80915654:	01 00 1f fa 	ldi	$r16,1
ffffffff80915658:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091565c:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80915660:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80915664:	4a 07 f1 43 	mov	$r17,$r10
ffffffff80915668:	4c 07 f2 43 	mov	$r18,$r12
ffffffff8091566c:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915670:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915674:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80915678:	00 00 5b 07 	call	ra,($r27),ffffffff8091567c <pgdir_alloc_page+0x3c>
ffffffff8091567c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915680:	c4 29 bd fb 	ldi	$r29,10692($r29)
ffffffff80915684:	49 07 e0 43 	mov	$r0,$r9
ffffffff80915688:	0f 00 00 c0 	beq	$r0,ffffffff809156c8 <pgdir_alloc_page+0x88>
ffffffff8091568c:	53 07 ec 43 	mov	$r12,$r19
ffffffff80915690:	52 07 ea 43 	mov	$r10,$r18
ffffffff80915694:	51 07 e0 43 	mov	$r0,$r17
ffffffff80915698:	50 07 eb 43 	mov	$r11,$r16
ffffffff8091569c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809156a0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809156a4:	00 00 5b 07 	call	ra,($r27),ffffffff809156a8 <pgdir_alloc_page+0x68>
ffffffff809156a8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809156ac:	98 29 bd fb 	ldi	$r29,10648($r29)
ffffffff809156b0:	0f 00 00 c4 	bne	$r0,ffffffff809156f0 <pgdir_alloc_page+0xb0>
ffffffff809156b4:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809156b8:	c0 80 21 8c 	ldl	$r1,-32576($r1)
ffffffff809156bc:	00 00 21 88 	ldw	$r1,0($r1)
ffffffff809156c0:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff809156c4:	22 00 20 c4 	bne	$r1,ffffffff80915750 <pgdir_alloc_page+0x110>
ffffffff809156c8:	40 07 e9 43 	mov	$r9,$r0
ffffffff809156cc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809156d0:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809156d4:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809156d8:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809156dc:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809156e0:	30 00 de fb 	ldi	sp,48(sp)
ffffffff809156e4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809156e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809156ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809156f0:	07 00 1f fa 	ldi	$r16,7
ffffffff809156f4:	35 00 00 02 	sys_call	0x35
ffffffff809156f8:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff809156fc:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80915700:	01 00 3f fa 	ldi	$r17,1
ffffffff80915704:	50 07 e9 43 	mov	$r9,$r16
ffffffff80915708:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091570c:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff80915710:	00 00 5b 07 	call	ra,($r27),ffffffff80915714 <pgdir_alloc_page+0xd4>
ffffffff80915714:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915718:	2c 29 bd fb 	ldi	$r29,10540($r29)
ffffffff8091571c:	50 07 ff 43 	clr	$r16
ffffffff80915720:	35 00 00 02 	sys_call	0x35
ffffffff80915724:	49 07 ff 43 	clr	$r9
ffffffff80915728:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091572c:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80915730:	40 07 e9 43 	mov	$r9,$r0
ffffffff80915734:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80915738:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff8091573c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80915740:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80915744:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915748:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091574c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915750:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915754:	78 82 21 8c 	ldl	$r1,-32136($r1)
ffffffff80915758:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091575c:	a8 81 7b 8f 	ldl	$r27,-32344($r27)
ffffffff80915760:	53 07 ff 43 	clr	$r19
ffffffff80915764:	52 07 e9 43 	mov	$r9,$r18
ffffffff80915768:	51 07 ea 43 	mov	$r10,$r17
ffffffff8091576c:	00 00 01 8e 	ldl	$r16,0($r1)
ffffffff80915770:	63 f5 5b 07 	call	ra,($r27),ffffffff80912d00 <swap_map_swappable>
ffffffff80915774:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915778:	40 00 49 ad 	stl	$r10,64($r9)
ffffffff8091577c:	00 00 29 88 	ldw	$r1,0($r9)
ffffffff80915780:	cc 28 bd fb 	ldi	$r29,10444($r29)
ffffffff80915784:	01 25 20 48 	cmpeq	$r1,0x1,$r1
ffffffff80915788:	cf ff 3f c4 	bne	$r1,ffffffff809156c8 <pgdir_alloc_page+0x88>
ffffffff8091578c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915790:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915794:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915798:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff8091579c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809157a0:	5e 01 3f fa 	ldi	$r17,350
ffffffff809157a4:	c7 fb 73 fa 	ldi	$r19,-1081($r19)
ffffffff809157a8:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809157ac:	78 f7 10 fa 	ldi	$r16,-2184($r16)
ffffffff809157b0:	d7 ea 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809157b4:	5f 07 ff 43 	nop	
ffffffff809157b8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809157bc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809157c0 <kmalloc>:
ffffffff809157c0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809157c4:	80 28 bd fb 	ldi	$r29,10368($r29)
ffffffff809157c8:	01 00 5f fc 	ldih	$r2,1
ffffffff809157cc:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809157d0:	ff ff 30 f8 	ldi	$r1,-1($r16)
ffffffff809157d4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809157d8:	fe 4f 42 f8 	ldi	$r2,20478($r2)
ffffffff809157dc:	00 00 5e af 	stl	ra,0(sp)
ffffffff809157e0:	d0 01 3f fa 	ldi	$r17,464
ffffffff809157e4:	db fb 73 fa 	ldi	$r19,-1061($r19)
ffffffff809157e8:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff809157ec:	22 00 20 c0 	beq	$r1,ffffffff80915878 <kmalloc+0xb8>
ffffffff809157f0:	ff 1f 10 fa 	ldi	$r16,8191($r16)
ffffffff809157f4:	30 a9 01 4a 	srl	$r16,0xd,$r16
ffffffff809157f8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809157fc:	08 82 7b 8f 	ldl	$r27,-32248($r27)
ffffffff80915800:	00 00 5b 07 	call	ra,($r27),ffffffff80915804 <kmalloc+0x44>
ffffffff80915804:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915808:	3c 28 bd fb 	ldi	$r29,10300($r29)
ffffffff8091580c:	17 00 00 c0 	beq	$r0,ffffffff8091586c <kmalloc+0xac>
ffffffff80915810:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915814:	d8 62 41 8c 	ldl	$r2,25304($r1)
ffffffff80915818:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091581c:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff80915820:	00 00 61 8e 	ldl	$r19,0($r1)
ffffffff80915824:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80915828:	33 01 13 40 	subl	$r0,$r19,$r19
ffffffff8091582c:	70 f7 01 8c 	ldl	$r0,-2192($r1)
ffffffff80915830:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80915834:	53 69 60 4a 	sra	$r19,0x3,$r19
ffffffff80915838:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff8091583c:	13 03 60 42 	mull	$r19,$r0,$r19
ffffffff80915840:	01 07 61 42 	and	$r19,$r1,$r1
ffffffff80915844:	13 a9 61 4a 	sll	$r19,0xd,$r19
ffffffff80915848:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff8091584c:	11 00 20 c0 	beq	$r1,ffffffff80915894 <kmalloc+0xd4>
ffffffff80915850:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915854:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff80915858:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091585c:	00 00 01 8c 	ldl	$r0,0($r1)
ffffffff80915860:	00 01 60 42 	addl	$r19,$r0,$r0
ffffffff80915864:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80915868:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091586c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff80915870:	d3 01 3f fa 	ldi	$r17,467
ffffffff80915874:	f4 fb 73 fa 	ldi	$r19,-1036($r19)
ffffffff80915878:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091587c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915880:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915884:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915888:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff8091588c:	78 f7 10 fa 	ldi	$r16,-2184($r16)
ffffffff80915890:	9f ea 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80915894:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915898:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff8091589c:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809158a0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809158a4:	6b 00 3f fa 	ldi	$r17,107
ffffffff809158a8:	16 ee 52 fa 	ldi	$r18,-4586($r18)
ffffffff809158ac:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff809158b0:	97 ea 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809158b4:	5f 07 ff 43 	nop	
ffffffff809158b8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809158bc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809158c0 <kfree>:
ffffffff809158c0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809158c4:	80 27 bd fb 	ldi	$r29,10112($r29)
ffffffff809158c8:	01 00 5f fc 	ldih	$r2,1
ffffffff809158cc:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809158d0:	ff ff 31 f8 	ldi	$r1,-1($r17)
ffffffff809158d4:	fe 4f 42 f8 	ldi	$r2,20478($r2)
ffffffff809158d8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809158dc:	81 05 22 40 	cmpule	$r1,$r2,$r1
ffffffff809158e0:	38 00 20 c0 	beq	$r1,ffffffff809159c4 <kfree+0x104>
ffffffff809158e4:	2d 00 00 c2 	beq	$r16,ffffffff8091599c <kfree+0xdc>
ffffffff809158e8:	00 80 3f fc 	ldih	$r1,-32768
ffffffff809158ec:	ff 1f 31 fa 	ldi	$r17,8191($r17)
ffffffff809158f0:	ff ff 21 f8 	ldi	$r1,-1($r1)
ffffffff809158f4:	31 a9 21 4a 	srl	$r17,0xd,$r17
ffffffff809158f8:	81 05 01 42 	cmpule	$r16,$r1,$r1
ffffffff809158fc:	20 00 20 c0 	beq	$r1,ffffffff80915980 <kfree+0xc0>
ffffffff80915900:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915904:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff80915908:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091590c:	30 01 01 42 	subl	$r16,$r1,$r16
ffffffff80915910:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80915914:	21 a9 01 4a 	srl	$r16,0xd,$r1
ffffffff80915918:	d8 62 42 8c 	ldl	$r2,25304($r2)
ffffffff8091591c:	62 05 22 40 	cmpult	$r1,$r2,$r2
ffffffff80915920:	1b 00 40 c0 	beq	$r2,ffffffff80915990 <kfree+0xd0>
ffffffff80915924:	82 01 20 48 	s8addl	$r1,0,$r2
ffffffff80915928:	07 00 1f fa 	ldi	$r16,7
ffffffff8091592c:	01 01 41 40 	addl	$r2,$r1,$r1
ffffffff80915930:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80915934:	88 82 42 8c 	ldl	$r2,-32120($r2)
ffffffff80915938:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff8091593c:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80915940:	02 01 41 40 	addl	$r2,$r1,$r2
ffffffff80915944:	35 00 00 02 	sys_call	0x35
ffffffff80915948:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091594c:	b8 80 21 8c 	ldl	$r1,-32584($r1)
ffffffff80915950:	50 07 e2 43 	mov	$r2,$r16
ffffffff80915954:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915958:	20 00 61 8f 	ldl	$r27,32($r1)
ffffffff8091595c:	00 00 5b 07 	call	ra,($r27),ffffffff80915960 <kfree+0xa0>
ffffffff80915960:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915964:	e0 26 bd fb 	ldi	$r29,9952($r29)
ffffffff80915968:	50 07 ff 43 	clr	$r16
ffffffff8091596c:	35 00 00 02 	sys_call	0x35
ffffffff80915970:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915974:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80915978:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff8091597c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915980:	01 00 3f f8 	ldi	$r1,1
ffffffff80915984:	01 e9 23 48 	sll	$r1,0x1f,$r1
ffffffff80915988:	10 01 01 42 	addl	$r16,$r1,$r16
ffffffff8091598c:	e0 ff ff 13 	br	ffffffff80915910 <kfree+0x50>
ffffffff80915990:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915994:	a8 82 7b 8f 	ldl	$r27,-32088($r27)
ffffffff80915998:	59 f9 5b 07 	call	ra,($r27),ffffffff80913f00 <pa2page.part.5>
ffffffff8091599c:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809159a0:	da 01 3f fa 	ldi	$r17,474
ffffffff809159a4:	01 fc 73 fa 	ldi	$r19,-1023($r19)
ffffffff809159a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809159ac:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff809159b0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809159b4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809159b8:	ee eb 52 fa 	ldi	$r18,-5138($r18)
ffffffff809159bc:	78 f7 10 fa 	ldi	$r16,-2184($r16)
ffffffff809159c0:	53 ea 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff809159c4:	ff ff 7d fe 	ldih	$r19,-1($r29)
ffffffff809159c8:	d9 01 3f fa 	ldi	$r17,473
ffffffff809159cc:	db fb 73 fa 	ldi	$r19,-1061($r19)
ffffffff809159d0:	f5 ff ff 13 	br	ffffffff809159a8 <kfree+0xe8>
ffffffff809159d4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809159d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809159dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809159e0 <swapfs_init>:
ffffffff809159e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809159e4:	60 26 bd fb 	ldi	$r29,9824($r29)
ffffffff809159e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809159ec:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff809159f0:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809159f4:	01 00 1f fa 	ldi	$r16,1
ffffffff809159f8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809159fc:	c4 e9 5b 07 	call	ra,($r27),ffffffff80910110 <ide_device_valid>
ffffffff80915a00:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915a04:	40 26 bd fb 	ldi	$r29,9792($r29)
ffffffff80915a08:	0d 00 00 c0 	beq	$r0,ffffffff80915a40 <swapfs_init+0x60>
ffffffff80915a0c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915a10:	78 81 7b 8f 	ldl	$r27,-32392($r27)
ffffffff80915a14:	01 00 1f fa 	ldi	$r16,1
ffffffff80915a18:	c1 e9 5b 07 	call	ra,($r27),ffffffff80910120 <ide_device_size>
ffffffff80915a1c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915a20:	24 26 bd fb 	ldi	$r29,9764($r29)
ffffffff80915a24:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915a28:	20 89 00 48 	srl	$r0,0x4,$r0
ffffffff80915a2c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915a30:	e8 81 21 8c 	ldl	$r1,-32280($r1)
ffffffff80915a34:	00 00 01 ac 	stl	$r0,0($r1)
ffffffff80915a38:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80915a3c:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915a40:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915a44:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915a48:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915a4c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915a50:	0d 00 3f fa 	ldi	$r17,13
ffffffff80915a54:	0d fc 52 fa 	ldi	$r18,-1011($r18)
ffffffff80915a58:	27 fc 10 fa 	ldi	$r16,-985($r16)
ffffffff80915a5c:	2c ea 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80915a60:	5f 07 ff 43 	nop	
ffffffff80915a64:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915a68:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915a6c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915a70 <swapfs_read>:
ffffffff80915a70:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915a74:	d0 25 bd fb 	ldi	$r29,9680($r29)
ffffffff80915a78:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80915a7c:	52 07 f1 43 	mov	$r17,$r18
ffffffff80915a80:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915a84:	31 09 01 4a 	srl	$r16,0x8,$r17
ffffffff80915a88:	26 00 20 c2 	beq	$r17,ffffffff80915b24 <swapfs_read+0xb4>
ffffffff80915a8c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915a90:	e8 81 21 8c 	ldl	$r1,-32280($r1)
ffffffff80915a94:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915a98:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80915a9c:	21 00 20 c4 	bne	$r1,ffffffff80915b24 <swapfs_read+0xb4>
ffffffff80915aa0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915aa4:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff80915aa8:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80915aac:	20 81 42 8c 	ldl	$r2,-32480($r2)
ffffffff80915ab0:	11 89 20 4a 	sll	$r17,0x4,$r17
ffffffff80915ab4:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80915ab8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915abc:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80915ac0:	32 01 41 42 	subl	$r18,$r1,$r18
ffffffff80915ac4:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80915ac8:	70 f7 21 8c 	ldl	$r1,-2192($r1)
ffffffff80915acc:	52 69 40 4a 	sra	$r18,0x3,$r18
ffffffff80915ad0:	12 03 41 42 	mull	$r18,$r1,$r18
ffffffff80915ad4:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80915ad8:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80915adc:	01 07 41 42 	and	$r18,$r1,$r1
ffffffff80915ae0:	12 a9 41 4a 	sll	$r18,0xd,$r18
ffffffff80915ae4:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff80915ae8:	17 00 20 c0 	beq	$r1,ffffffff80915b48 <swapfs_read+0xd8>
ffffffff80915aec:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915af0:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff80915af4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915af8:	a0 81 7b 8f 	ldl	$r27,-32352($r27)
ffffffff80915afc:	10 00 7f fa 	ldi	$r19,16
ffffffff80915b00:	01 00 1f fa 	ldi	$r16,1
ffffffff80915b04:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915b08:	12 01 41 42 	addl	$r18,$r1,$r18
ffffffff80915b0c:	88 e9 5b 07 	call	ra,($r27),ffffffff80910130 <ide_read_secs>
ffffffff80915b10:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915b14:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915b18:	30 25 bd fb 	ldi	$r29,9520($r29)
ffffffff80915b1c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80915b20:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915b24:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915b28:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915b2c:	53 07 f0 43 	mov	$r16,$r19
ffffffff80915b30:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915b34:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915b38:	14 00 3f fa 	ldi	$r17,20
ffffffff80915b3c:	38 fc 52 fa 	ldi	$r18,-968($r18)
ffffffff80915b40:	27 fc 10 fa 	ldi	$r16,-985($r16)
ffffffff80915b44:	f2 e9 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80915b48:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915b4c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915b50:	53 07 f2 43 	mov	$r18,$r19
ffffffff80915b54:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915b58:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915b5c:	6b 00 3f fa 	ldi	$r17,107
ffffffff80915b60:	16 ee 52 fa 	ldi	$r18,-4586($r18)
ffffffff80915b64:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff80915b68:	e9 e9 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80915b6c:	5f 07 ff 43 	nop	

ffffffff80915b70 <swapfs_write>:
ffffffff80915b70:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915b74:	d0 24 bd fb 	ldi	$r29,9424($r29)
ffffffff80915b78:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80915b7c:	52 07 f1 43 	mov	$r17,$r18
ffffffff80915b80:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915b84:	31 09 01 4a 	srl	$r16,0x8,$r17
ffffffff80915b88:	26 00 20 c2 	beq	$r17,ffffffff80915c24 <swapfs_write+0xb4>
ffffffff80915b8c:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915b90:	e8 81 21 8c 	ldl	$r1,-32280($r1)
ffffffff80915b94:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915b98:	81 05 31 40 	cmpule	$r1,$r17,$r1
ffffffff80915b9c:	21 00 20 c4 	bne	$r1,ffffffff80915c24 <swapfs_write+0xb4>
ffffffff80915ba0:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915ba4:	88 82 21 8c 	ldl	$r1,-32120($r1)
ffffffff80915ba8:	00 00 5d fc 	ldih	$r2,0($r29)
ffffffff80915bac:	20 81 42 8c 	ldl	$r2,-32480($r2)
ffffffff80915bb0:	11 89 20 4a 	sll	$r17,0x4,$r17
ffffffff80915bb4:	11 00 f1 43 	addw	$r31,$r17,$r17
ffffffff80915bb8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915bbc:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80915bc0:	32 01 41 42 	subl	$r18,$r1,$r18
ffffffff80915bc4:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80915bc8:	70 f7 21 8c 	ldl	$r1,-2192($r1)
ffffffff80915bcc:	52 69 40 4a 	sra	$r18,0x3,$r18
ffffffff80915bd0:	12 03 41 42 	mull	$r18,$r1,$r18
ffffffff80915bd4:	00 e0 3f f8 	ldi	$r1,-8192
ffffffff80915bd8:	21 a9 21 48 	srl	$r1,0xd,$r1
ffffffff80915bdc:	01 07 41 42 	and	$r18,$r1,$r1
ffffffff80915be0:	12 a9 41 4a 	sll	$r18,0xd,$r18
ffffffff80915be4:	61 05 22 40 	cmpult	$r1,$r2,$r1
ffffffff80915be8:	17 00 20 c0 	beq	$r1,ffffffff80915c48 <swapfs_write+0xd8>
ffffffff80915bec:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff80915bf0:	f8 80 21 8c 	ldl	$r1,-32520($r1)
ffffffff80915bf4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915bf8:	b0 80 7b 8f 	ldl	$r27,-32592($r27)
ffffffff80915bfc:	10 00 7f fa 	ldi	$r19,16
ffffffff80915c00:	01 00 1f fa 	ldi	$r16,1
ffffffff80915c04:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff80915c08:	12 01 41 42 	addl	$r18,$r1,$r18
ffffffff80915c0c:	5c e9 5b 07 	call	ra,($r27),ffffffff80910180 <ide_write_secs>
ffffffff80915c10:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915c14:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915c18:	30 24 bd fb 	ldi	$r29,9264($r29)
ffffffff80915c1c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80915c20:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915c24:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915c28:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915c2c:	53 07 f0 43 	mov	$r16,$r19
ffffffff80915c30:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915c34:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915c38:	19 00 3f fa 	ldi	$r17,25
ffffffff80915c3c:	38 fc 52 fa 	ldi	$r18,-968($r18)
ffffffff80915c40:	27 fc 10 fa 	ldi	$r16,-985($r16)
ffffffff80915c44:	b2 e9 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80915c48:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915c4c:	e8 80 7b 8f 	ldl	$r27,-32536($r27)
ffffffff80915c50:	53 07 f2 43 	mov	$r18,$r19
ffffffff80915c54:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80915c58:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80915c5c:	6b 00 3f fa 	ldi	$r17,107
ffffffff80915c60:	16 ee 52 fa 	ldi	$r18,-4586($r18)
ffffffff80915c64:	58 ee 10 fa 	ldi	$r16,-4520($r16)
ffffffff80915c68:	a9 e9 5b 07 	call	ra,($r27),ffffffff80910310 <__panic>
ffffffff80915c6c:	5f 07 ff 43 	nop	

ffffffff80915c70 <strlen>:
ffffffff80915c70:	00 00 50 80 	ldbu	$r2,0($r16)
ffffffff80915c74:	40 07 ff 43 	clr	$r0
ffffffff80915c78:	01 00 30 f8 	ldi	$r1,1($r16)
ffffffff80915c7c:	04 00 40 c0 	beq	$r2,ffffffff80915c90 <strlen+0x20>
ffffffff80915c80:	20 01 30 40 	subl	$r1,$r16,$r0
ffffffff80915c84:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80915c88:	ff ff 41 80 	ldbu	$r2,-1($r1)
ffffffff80915c8c:	fc ff 5f c4 	bne	$r2,ffffffff80915c80 <strlen+0x10>
ffffffff80915c90:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915c94:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915c98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915c9c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915ca0 <strnlen>:
ffffffff80915ca0:	13 00 20 c2 	beq	$r17,ffffffff80915cf0 <strnlen+0x50>
ffffffff80915ca4:	00 00 50 80 	ldbu	$r2,0($r16)
ffffffff80915ca8:	01 00 30 f8 	ldi	$r1,1($r16)
ffffffff80915cac:	10 00 40 c0 	beq	$r2,ffffffff80915cf0 <strnlen+0x50>
ffffffff80915cb0:	11 01 11 42 	addl	$r16,$r17,$r17
ffffffff80915cb4:	04 00 e0 13 	br	ffffffff80915cc8 <strnlen+0x28>
ffffffff80915cb8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915cbc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915cc0:	ff ff 41 80 	ldbu	$r2,-1($r1)
ffffffff80915cc4:	06 00 40 c0 	beq	$r2,ffffffff80915ce0 <strnlen+0x40>
ffffffff80915cc8:	02 05 31 40 	cmpeq	$r1,$r17,$r2
ffffffff80915ccc:	20 01 30 40 	subl	$r1,$r16,$r0
ffffffff80915cd0:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80915cd4:	fa ff 5f c0 	beq	$r2,ffffffff80915cc0 <strnlen+0x20>
ffffffff80915cd8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915cdc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915ce0:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915ce4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915ce8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915cec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915cf0:	40 07 ff 43 	clr	$r0
ffffffff80915cf4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915cf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915cfc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915d00 <strcpy>:
ffffffff80915d00:	41 07 f0 43 	mov	$r16,$r1
ffffffff80915d04:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915d08:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915d0c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915d10:	01 00 31 fa 	ldi	$r17,1($r17)
ffffffff80915d14:	ff ff 51 80 	ldbu	$r2,-1($r17)
ffffffff80915d18:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80915d1c:	43 0d e2 43 	sextb	$r2,$r3
ffffffff80915d20:	ff ff 41 a0 	stb	$r2,-1($r1)
ffffffff80915d24:	fa ff 7f c4 	bne	$r3,ffffffff80915d10 <strcpy+0x10>
ffffffff80915d28:	40 07 f0 43 	mov	$r16,$r0
ffffffff80915d2c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80915d30 <strcmp>:
ffffffff80915d30:	00 00 30 80 	ldbu	$r1,0($r16)
ffffffff80915d34:	00 00 11 80 	ldbu	$r0,0($r17)
ffffffff80915d38:	42 0d e1 43 	sextb	$r1,$r2
ffffffff80915d3c:	40 0d e0 43 	sextb	$r0,$r0
ffffffff80915d40:	1b 00 40 c0 	beq	$r2,ffffffff80915db0 <strcmp+0x80>
ffffffff80915d44:	02 05 40 40 	cmpeq	$r2,$r0,$r2
ffffffff80915d48:	01 00 e1 43 	addw	$r31,$r1,$r1
ffffffff80915d4c:	08 00 40 c4 	bne	$r2,ffffffff80915d70 <strcmp+0x40>
ffffffff80915d50:	0e 00 e0 13 	br	ffffffff80915d8c <strcmp+0x5c>
ffffffff80915d54:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915d58:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915d5c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915d60:	40 0d e0 43 	sextb	$r0,$r0
ffffffff80915d64:	51 07 e2 43 	mov	$r2,$r17
ffffffff80915d68:	02 05 20 40 	cmpeq	$r1,$r0,$r2
ffffffff80915d6c:	0c 00 40 c0 	beq	$r2,ffffffff80915da0 <strcmp+0x70>
ffffffff80915d70:	01 00 10 fa 	ldi	$r16,1($r16)
ffffffff80915d74:	00 00 30 80 	ldbu	$r1,0($r16)
ffffffff80915d78:	01 00 51 f8 	ldi	$r2,1($r17)
ffffffff80915d7c:	01 00 11 80 	ldbu	$r0,1($r17)
ffffffff80915d80:	41 0d e1 43 	sextb	$r1,$r1
ffffffff80915d84:	f6 ff 3f c4 	bne	$r1,ffffffff80915d60 <strcmp+0x30>
ffffffff80915d88:	40 0d e0 43 	sextb	$r0,$r0
ffffffff80915d8c:	00 e7 1f 48 	and	$r0,0xff,$r0
ffffffff80915d90:	20 00 20 40 	subw	$r1,$r0,$r0
ffffffff80915d94:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915d98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915d9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915da0:	01 e7 3f 48 	and	$r1,0xff,$r1
ffffffff80915da4:	00 e7 1f 48 	and	$r0,0xff,$r0
ffffffff80915da8:	20 00 20 40 	subw	$r1,$r0,$r0
ffffffff80915dac:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915db0:	41 07 ff 43 	clr	$r1
ffffffff80915db4:	f5 ff ff 13 	br	ffffffff80915d8c <strcmp+0x5c>
ffffffff80915db8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915dbc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915dc0 <memset>:
ffffffff80915dc0:	ff ff 52 f8 	ldi	$r2,-1($r18)
ffffffff80915dc4:	16 00 40 c2 	beq	$r18,ffffffff80915e20 <memset+0x60>
ffffffff80915dc8:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff80915dcc:	41 07 f0 43 	mov	$r16,$r1
ffffffff80915dd0:	0c 00 60 c4 	bne	$r3,ffffffff80915e04 <memset+0x44>
ffffffff80915dd4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915dd8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915ddc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915de0:	50 00 e1 9b 	fillde	80($r1)
ffffffff80915de4:	00 00 21 a2 	stb	$r17,0($r1)
ffffffff80915de8:	fc ff 42 f8 	ldi	$r2,-4($r2)
ffffffff80915dec:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff80915df0:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff80915df4:	fd ff 21 a2 	stb	$r17,-3($r1)
ffffffff80915df8:	fe ff 21 a2 	stb	$r17,-2($r1)
ffffffff80915dfc:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff80915e00:	f7 ff 7f c0 	beq	$r3,ffffffff80915de0 <memset+0x20>
ffffffff80915e04:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff80915e08:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff80915e0c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915e10:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80915e14:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff80915e18:	03 05 22 40 	cmpeq	$r1,$r2,$r3
ffffffff80915e1c:	fc ff 7f c0 	beq	$r3,ffffffff80915e10 <memset+0x50>
ffffffff80915e20:	40 07 f0 43 	mov	$r16,$r0
ffffffff80915e24:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915e28:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915e2c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915e30 <memcpy>:
ffffffff80915e30:	ff ff 52 f8 	ldi	$r2,-1($r18)
ffffffff80915e34:	20 00 40 c2 	beq	$r18,ffffffff80915eb8 <memcpy+0x88>
ffffffff80915e38:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff80915e3c:	41 07 f0 43 	mov	$r16,$r1
ffffffff80915e40:	12 00 60 c4 	bne	$r3,ffffffff80915e8c <memcpy+0x5c>
ffffffff80915e44:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915e48:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915e4c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915e50:	00 00 91 80 	ldbu	$r4,0($r17)
ffffffff80915e54:	3a 00 e1 9b 	fillde	58($r1)
ffffffff80915e58:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff80915e5c:	fc ff 42 f8 	ldi	$r2,-4($r2)
ffffffff80915e60:	3a 00 f1 27 	fillcs	58($r17)
ffffffff80915e64:	04 00 31 fa 	ldi	$r17,4($r17)
ffffffff80915e68:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff80915e6c:	fc ff 81 a0 	stb	$r4,-4($r1)
ffffffff80915e70:	fd ff 91 80 	ldbu	$r4,-3($r17)
ffffffff80915e74:	fd ff 81 a0 	stb	$r4,-3($r1)
ffffffff80915e78:	fe ff 91 80 	ldbu	$r4,-2($r17)
ffffffff80915e7c:	fe ff 81 a0 	stb	$r4,-2($r1)
ffffffff80915e80:	ff ff 91 80 	ldbu	$r4,-1($r17)
ffffffff80915e84:	ff ff 81 a0 	stb	$r4,-1($r1)
ffffffff80915e88:	f1 ff 7f c0 	beq	$r3,ffffffff80915e50 <memcpy+0x20>
ffffffff80915e8c:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff80915e90:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff80915e94:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915e98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915e9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915ea0:	01 00 31 fa 	ldi	$r17,1($r17)
ffffffff80915ea4:	ff ff 91 80 	ldbu	$r4,-1($r17)
ffffffff80915ea8:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80915eac:	03 05 22 40 	cmpeq	$r1,$r2,$r3
ffffffff80915eb0:	ff ff 81 a0 	stb	$r4,-1($r1)
ffffffff80915eb4:	fa ff 7f c0 	beq	$r3,ffffffff80915ea0 <memcpy+0x70>
ffffffff80915eb8:	40 07 f0 43 	mov	$r16,$r0
ffffffff80915ebc:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80915ec0 <printnum>:
ffffffff80915ec0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915ec4:	80 21 bd fb 	ldi	$r29,8576($r29)
ffffffff80915ec8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915ecc:	48 80 7b 8f 	ldl	$r27,-32696($r27)
ffffffff80915ed0:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80915ed4:	39 ed 61 4a 	zapnot	$r19,0xf,$r25
ffffffff80915ed8:	58 07 f2 43 	mov	$r18,$r24
ffffffff80915edc:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80915ee0:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80915ee4:	81 05 32 43 	cmpule	$r25,$r18,$r1
ffffffff80915ee8:	29 20 80 4a 	subw	$r20,0x1,$r9
ffffffff80915eec:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80915ef0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80915ef4:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80915ef8:	4c 07 f1 43 	mov	$r17,$r12
ffffffff80915efc:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80915f00:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915f04:	4d 07 f5 43 	mov	$r21,$r13
ffffffff80915f08:	03 02 fb 06 	call	$r23,($r27),ffffffff80916718 <__remlu>
ffffffff80915f0c:	0a 00 fb 43 	addw	$r31,$r27,$r10
ffffffff80915f10:	1f 00 20 c4 	bne	$r1,ffffffff80915f90 <printnum+0xd0>
ffffffff80915f14:	0a 00 20 cd 	ble	$r9,ffffffff80915f40 <printnum+0x80>
ffffffff80915f18:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915f1c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915f20:	29 20 20 49 	subw	$r9,0x1,$r9
ffffffff80915f24:	51 07 ec 43 	mov	$r12,$r17
ffffffff80915f28:	50 07 ed 43 	mov	$r13,$r16
ffffffff80915f2c:	5b 07 eb 43 	mov	$r11,$r27
ffffffff80915f30:	00 00 5b 07 	call	ra,($r27),ffffffff80915f34 <printnum+0x74>
ffffffff80915f34:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915f38:	0c 21 bd fb 	ldi	$r29,8460($r29)
ffffffff80915f3c:	f8 ff 3f c5 	bne	$r9,ffffffff80915f20 <printnum+0x60>
ffffffff80915f40:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80915f44:	2a ed 41 49 	zapnot	$r10,0xf,$r10
ffffffff80915f48:	51 07 ec 43 	mov	$r12,$r17
ffffffff80915f4c:	5b 07 eb 43 	mov	$r11,$r27
ffffffff80915f50:	56 fc 21 f8 	ldi	$r1,-938($r1)
ffffffff80915f54:	0a 01 41 41 	addl	$r10,$r1,$r10
ffffffff80915f58:	00 00 0a 82 	ldbu	$r16,0($r10)
ffffffff80915f5c:	50 0d f0 43 	sextb	$r16,$r16
ffffffff80915f60:	00 00 5b 07 	call	ra,($r27),ffffffff80915f64 <printnum+0xa4>
ffffffff80915f64:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915f68:	dc 20 bd fb 	ldi	$r29,8412($r29)
ffffffff80915f6c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80915f70:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80915f74:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80915f78:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80915f7c:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80915f80:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80915f84:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80915f88:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80915f8c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80915f90:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915f94:	50 81 7b 8f 	ldl	$r27,-32432($r27)
ffffffff80915f98:	54 07 e9 43 	mov	$r9,$r20
ffffffff80915f9c:	a8 01 fb 06 	call	$r23,($r27),ffffffff80916640 <__divlu>
ffffffff80915fa0:	52 07 fb 43 	mov	$r27,$r18
ffffffff80915fa4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80915fa8:	b0 82 7b 8f 	ldl	$r27,-32080($r27)
ffffffff80915fac:	c4 ff 5b 07 	call	ra,($r27),ffffffff80915ec0 <printnum>
ffffffff80915fb0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80915fb4:	90 20 bd fb 	ldi	$r29,8336($r29)
ffffffff80915fb8:	e1 ff ff 13 	br	ffffffff80915f40 <printnum+0x80>
ffffffff80915fbc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80915fc0 <vprintfmt>:
ffffffff80915fc0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80915fc4:	80 20 bd fb 	ldi	$r29,8320($r29)
ffffffff80915fc8:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80915fcc:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80915fd0:	ff ff 7d fd 	ldih	$r11,-1($r29)
ffffffff80915fd4:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80915fd8:	49 07 f1 43 	mov	$r17,$r9
ffffffff80915fdc:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80915fe0:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80915fe4:	4a 07 f0 43 	mov	$r16,$r10
ffffffff80915fe8:	0c 00 f4 43 	addw	$r31,$r20,$r12
ffffffff80915fec:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80915ff0:	00 00 5e af 	stl	ra,0(sp)
ffffffff80915ff4:	4f 07 f2 43 	mov	$r18,fp
ffffffff80915ff8:	78 fc 6b f9 	ldi	$r11,-904($r11)
ffffffff80915ffc:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80916000:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80916004:	40 00 7e ae 	stl	$r19,64(sp)
ffffffff80916008:	48 00 9e ae 	stl	$r20,72(sp)
ffffffff8091600c:	50 00 7e ae 	stl	$r19,80(sp)
ffffffff80916010:	00 00 0f 82 	ldbu	$r16,0(fp)
ffffffff80916014:	01 00 cf f9 	ldi	$r14,1(fp)
ffffffff80916018:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff8091601c:	0b 00 40 c4 	bne	$r2,ffffffff8091604c <vprintfmt+0x8c>
ffffffff80916020:	1b 00 00 c2 	beq	$r16,ffffffff80916090 <vprintfmt+0xd0>
ffffffff80916024:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916028:	5b 07 ea 43 	mov	$r10,$r27
ffffffff8091602c:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80916030:	00 00 5b 07 	call	ra,($r27),ffffffff80916034 <vprintfmt+0x74>
ffffffff80916034:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916038:	0c 20 bd fb 	ldi	$r29,8204($r29)
ffffffff8091603c:	11 00 ee 27 	fillcs	17($r14)
ffffffff80916040:	ff ff 0e 82 	ldbu	$r16,-1($r14)
ffffffff80916044:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff80916048:	f5 ff 5f c0 	beq	$r2,ffffffff80916020 <vprintfmt+0x60>
ffffffff8091604c:	ff ff 9f f8 	ldi	$r4,-1
ffffffff80916050:	20 00 bf fa 	ldi	$r21,32
ffffffff80916054:	45 07 ff 43 	clr	$r5
ffffffff80916058:	48 07 ff 43 	clr	$r8
ffffffff8091605c:	4d 07 e4 43 	mov	$r4,$r13
ffffffff80916060:	00 00 ce 80 	ldbu	$r6,0($r14)
ffffffff80916064:	01 00 ee f9 	ldi	fp,1($r14)
ffffffff80916068:	22 60 c4 48 	subw	$r6,0x23,$r2
ffffffff8091606c:	02 e7 5f 48 	and	$r2,0xff,$r2
ffffffff80916070:	87 a5 4a 48 	cmpule	$r2,0x55,$r7
ffffffff80916074:	f2 00 e0 c0 	beq	$r7,ffffffff80916440 <vprintfmt+0x480>
ffffffff80916078:	42 01 40 48 	s4addl	$r2,0,$r2
ffffffff8091607c:	02 01 4b 40 	addl	$r2,$r11,$r2
ffffffff80916080:	00 00 42 88 	ldw	$r2,0($r2)
ffffffff80916084:	02 01 a2 43 	addl	$r29,$r2,$r2
ffffffff80916088:	00 00 e2 0f 	jmp	$r31,($r2),ffffffff8091608c <vprintfmt+0xcc>
ffffffff8091608c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916090:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80916094:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80916098:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff8091609c:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff809160a0:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff809160a4:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff809160a8:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff809160ac:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff809160b0:	80 00 de fb 	ldi	sp,128(sp)
ffffffff809160b4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff809160b8:	4e 07 ef 43 	mov	fp,$r14
ffffffff809160bc:	30 00 bf fa 	ldi	$r21,48
ffffffff809160c0:	e7 ff ff 13 	br	ffffffff80916060 <vprintfmt+0xa0>
ffffffff809160c4:	01 00 4e 80 	ldbu	$r2,1($r14)
ffffffff809160c8:	24 00 c6 48 	subw	$r6,0x30,$r4
ffffffff809160cc:	4e 07 ef 43 	mov	fp,$r14
ffffffff809160d0:	46 0d e2 43 	sextb	$r2,$r6
ffffffff809160d4:	22 00 c6 48 	subw	$r6,0x30,$r2
ffffffff809160d8:	06 00 e6 43 	addw	$r31,$r6,$r6
ffffffff809160dc:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff809160e0:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff809160e4:	c8 00 40 c0 	beq	$r2,ffffffff80916408 <vprintfmt+0x448>
ffffffff809160e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809160ec:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809160f0:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff809160f4:	00 00 6e 80 	ldbu	$r3,0($r14)
ffffffff809160f8:	42 01 80 48 	s4addl	$r4,0,$r2
ffffffff809160fc:	04 00 82 40 	addw	$r4,$r2,$r4
ffffffff80916100:	04 01 84 40 	addl	$r4,$r4,$r4
ffffffff80916104:	43 0d e3 43 	sextb	$r3,$r3
ffffffff80916108:	04 00 86 40 	addw	$r4,$r6,$r4
ffffffff8091610c:	22 00 66 48 	subw	$r3,0x30,$r2
ffffffff80916110:	24 00 86 48 	subw	$r4,0x30,$r4
ffffffff80916114:	06 00 e3 43 	addw	$r31,$r3,$r6
ffffffff80916118:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff8091611c:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff80916120:	f3 ff 5f c4 	bne	$r2,ffffffff809160f0 <vprintfmt+0x130>
ffffffff80916124:	b8 00 e0 13 	br	ffffffff80916408 <vprintfmt+0x448>
ffffffff80916128:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff8091612c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916130:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916134:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff80916138:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff8091613c:	00 00 01 8a 	ldw	$r16,0($r1)
ffffffff80916140:	00 00 5b 07 	call	ra,($r27),ffffffff80916144 <vprintfmt+0x184>
ffffffff80916144:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916148:	fc 1e bd fb 	ldi	$r29,7932($r29)
ffffffff8091614c:	b0 ff ff 13 	br	ffffffff80916010 <vprintfmt+0x50>
ffffffff80916150:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80916154:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80916158:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff8091615c:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff80916160:	e0 00 20 c4 	bne	$r1,ffffffff809164e4 <vprintfmt+0x524>
ffffffff80916164:	00 00 cc 8d 	ldl	$r14,0($r12)
ffffffff80916168:	52 07 ee 43 	mov	$r14,$r18
ffffffff8091616c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80916170:	0a 00 7f fa 	ldi	$r19,10
ffffffff80916174:	2e 00 c0 d5 	bge	$r14,ffffffff80916230 <vprintfmt+0x270>
ffffffff80916178:	60 00 be ae 	stl	$r21,96(sp)
ffffffff8091617c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916180:	2d 00 1f fa 	ldi	$r16,45
ffffffff80916184:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916188:	00 00 5b 07 	call	ra,($r27),ffffffff8091618c <vprintfmt+0x1cc>
ffffffff8091618c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916190:	b4 1e bd fb 	ldi	$r29,7860($r29)
ffffffff80916194:	32 01 ee 43 	negl	$r14,$r18
ffffffff80916198:	0a 00 7f fa 	ldi	$r19,10
ffffffff8091619c:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff809161a0:	23 00 e0 13 	br	ffffffff80916230 <vprintfmt+0x270>
ffffffff809161a4:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff809161a8:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff809161ac:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809161b0:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff809161b4:	21 01 e2 43 	negl	$r2,$r1
ffffffff809161b8:	21 04 42 44 	selge	$r2,$r2,$r1,$r1
ffffffff809161bc:	13 00 e1 43 	addw	$r31,$r1,$r19
ffffffff809161c0:	41 c5 60 4a 	cmple	$r19,0x6,$r1
ffffffff809161c4:	af 00 20 c0 	beq	$r1,ffffffff80916484 <vprintfmt+0x4c4>
ffffffff809161c8:	ff ff 5d fc 	ldih	$r2,-1($r29)
ffffffff809161cc:	81 01 60 4a 	s8addl	$r19,0,$r1
ffffffff809161d0:	38 fe 42 f8 	ldi	$r2,-456($r2)
ffffffff809161d4:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff809161d8:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff809161dc:	a9 00 20 c0 	beq	$r1,ffffffff80916484 <vprintfmt+0x4c4>
ffffffff809161e0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809161e4:	53 07 e1 43 	mov	$r1,$r19
ffffffff809161e8:	51 07 e9 43 	mov	$r9,$r17
ffffffff809161ec:	50 07 ea 43 	mov	$r10,$r16
ffffffff809161f0:	00 ec 52 fa 	ldi	$r18,-5120($r18)
ffffffff809161f4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809161f8:	b8 81 7b 8f 	ldl	$r27,-32328($r27)
ffffffff809161fc:	f8 00 5b 07 	call	ra,($r27),ffffffff809165e0 <printfmt>
ffffffff80916200:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916204:	40 1e bd fb 	ldi	$r29,7744($r29)
ffffffff80916208:	81 ff ff 13 	br	ffffffff80916010 <vprintfmt+0x50>
ffffffff8091620c:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80916210:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80916214:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff80916218:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff8091621c:	c0 00 20 c4 	bne	$r1,ffffffff80916520 <vprintfmt+0x560>
ffffffff80916220:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff80916224:	08 00 7f fa 	ldi	$r19,8
ffffffff80916228:	4c 07 e2 43 	mov	$r2,$r12
ffffffff8091622c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916230:	54 07 ed 43 	mov	$r13,$r20
ffffffff80916234:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916238:	50 07 ea 43 	mov	$r10,$r16
ffffffff8091623c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80916240:	b0 82 7b 8f 	ldl	$r27,-32080($r27)
ffffffff80916244:	1e ff 5b 07 	call	ra,($r27),ffffffff80915ec0 <printnum>
ffffffff80916248:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091624c:	f8 1d bd fb 	ldi	$r29,7672($r29)
ffffffff80916250:	6f ff ff 13 	br	ffffffff80916010 <vprintfmt+0x50>
ffffffff80916254:	08 20 00 49 	addw	$r8,0x1,$r8
ffffffff80916258:	4e 07 ef 43 	mov	fp,$r14
ffffffff8091625c:	80 ff ff 13 	br	ffffffff80916060 <vprintfmt+0xa0>
ffffffff80916260:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80916264:	30 00 1f fa 	ldi	$r16,48
ffffffff80916268:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091626c:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916270:	00 00 5b 07 	call	ra,($r27),ffffffff80916274 <vprintfmt+0x2b4>
ffffffff80916274:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916278:	cc 1d bd fb 	ldi	$r29,7628($r29)
ffffffff8091627c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916280:	78 00 1f fa 	ldi	$r16,120
ffffffff80916284:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916288:	00 00 5b 07 	call	ra,($r27),ffffffff8091628c <vprintfmt+0x2cc>
ffffffff8091628c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916290:	b4 1d bd fb 	ldi	$r29,7604($r29)
ffffffff80916294:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff80916298:	10 00 7f fa 	ldi	$r19,16
ffffffff8091629c:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff809162a0:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff809162a4:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809162a8:	00 00 41 8e 	ldl	$r18,0($r1)
ffffffff809162ac:	e0 ff ff 13 	br	ffffffff80916230 <vprintfmt+0x270>
ffffffff809162b0:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809162b4:	06 a5 a5 4a 	cmpeq	$r21,0x2d,$r6
ffffffff809162b8:	21 05 ed 43 	cmplt	$r31,$r13,$r1
ffffffff809162bc:	ff ff 7d ff 	ldih	$r27,-1($r29)
ffffffff809162c0:	06 05 c0 48 	cmpeq	$r6,0,$r6
ffffffff809162c4:	67 fc 7b fb 	ldi	$r27,-921($r27)
ffffffff809162c8:	01 07 26 40 	and	$r1,$r6,$r1
ffffffff809162cc:	02 01 6c 40 	addl	$r3,$r12,$r2
ffffffff809162d0:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809162d4:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff809162d8:	42 00 5b 44 	seleq	$r2,$r27,$r2,$r2
ffffffff809162dc:	96 00 20 c4 	bne	$r1,ffffffff80916538 <vprintfmt+0x578>
ffffffff809162e0:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff809162e4:	41 0d e1 43 	sextb	$r1,$r1
ffffffff809162e8:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff809162ec:	19 00 00 c2 	beq	$r16,ffffffff80916354 <vprintfmt+0x394>
ffffffff809162f0:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff809162f4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809162f8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809162fc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916300:	03 00 80 c8 	blt	$r4,ffffffff80916310 <vprintfmt+0x350>
ffffffff80916304:	24 20 80 48 	subw	$r4,0x1,$r4
ffffffff80916308:	01 00 c4 f8 	ldi	$r6,1($r4)
ffffffff8091630c:	11 00 c0 c0 	beq	$r6,ffffffff80916354 <vprintfmt+0x394>
ffffffff80916310:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916314:	65 00 a0 c4 	bne	$r5,ffffffff809164ac <vprintfmt+0x4ec>
ffffffff80916318:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff8091631c:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80916320:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916324:	00 00 5b 07 	call	ra,($r27),ffffffff80916328 <vprintfmt+0x368>
ffffffff80916328:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091632c:	18 1d bd fb 	ldi	$r29,7448($r29)
ffffffff80916330:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80916334:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80916338:	f6 ff 2e 80 	ldbu	$r1,-10($r14)
ffffffff8091633c:	00 00 ee 27 	fillcs	0($r14)
ffffffff80916340:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80916344:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80916348:	41 0d e1 43 	sextb	$r1,$r1
ffffffff8091634c:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff80916350:	eb ff 1f c6 	bne	$r16,ffffffff80916300 <vprintfmt+0x340>
ffffffff80916354:	2e ff bf cd 	ble	$r13,ffffffff80916010 <vprintfmt+0x50>
ffffffff80916358:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091635c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916360:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80916364:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916368:	20 00 1f fa 	ldi	$r16,32
ffffffff8091636c:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916370:	00 00 5b 07 	call	ra,($r27),ffffffff80916374 <vprintfmt+0x3b4>
ffffffff80916374:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916378:	cc 1c bd fb 	ldi	$r29,7372($r29)
ffffffff8091637c:	f8 ff bf c5 	bne	$r13,ffffffff80916360 <vprintfmt+0x3a0>
ffffffff80916380:	23 ff ff 13 	br	ffffffff80916010 <vprintfmt+0x50>
ffffffff80916384:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80916388:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff8091638c:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff80916390:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff80916394:	5c 00 20 c4 	bne	$r1,ffffffff80916508 <vprintfmt+0x548>
ffffffff80916398:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff8091639c:	0a 00 7f fa 	ldi	$r19,10
ffffffff809163a0:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809163a4:	a2 ff ff 13 	br	ffffffff80916230 <vprintfmt+0x270>
ffffffff809163a8:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809163ac:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff809163b0:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809163b4:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809163b8:	4d 00 20 c4 	bne	$r1,ffffffff809164f0 <vprintfmt+0x530>
ffffffff809163bc:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff809163c0:	10 00 7f fa 	ldi	$r19,16
ffffffff809163c4:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809163c8:	99 ff ff 13 	br	ffffffff80916230 <vprintfmt+0x270>
ffffffff809163cc:	4e 07 ef 43 	mov	fp,$r14
ffffffff809163d0:	01 00 bf f8 	ldi	$r5,1
ffffffff809163d4:	22 ff ff 13 	br	ffffffff80916060 <vprintfmt+0xa0>
ffffffff809163d8:	51 07 e9 43 	mov	$r9,$r17
ffffffff809163dc:	25 00 1f fa 	ldi	$r16,37
ffffffff809163e0:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809163e4:	00 00 5b 07 	call	ra,($r27),ffffffff809163e8 <vprintfmt+0x428>
ffffffff809163e8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809163ec:	58 1c bd fb 	ldi	$r29,7256($r29)
ffffffff809163f0:	07 ff ff 13 	br	ffffffff80916010 <vprintfmt+0x50>
ffffffff809163f4:	50 00 3e 8c 	ldl	$r1,80(sp)
ffffffff809163f8:	4e 07 ef 43 	mov	fp,$r14
ffffffff809163fc:	02 01 2c 40 	addl	$r1,$r12,$r2
ffffffff80916400:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80916404:	00 00 82 88 	ldw	$r4,0($r2)
ffffffff80916408:	42 07 ed 43 	mov	$r13,$r2
ffffffff8091640c:	ff ff 7f f8 	ldi	$r3,-1
ffffffff80916410:	42 10 a4 45 	sellt	$r13,$r4,$r2,$r2
ffffffff80916414:	84 10 a3 45 	sellt	$r13,$r3,$r4,$r4
ffffffff80916418:	4d 07 e2 43 	mov	$r2,$r13
ffffffff8091641c:	10 ff ff 13 	br	ffffffff80916060 <vprintfmt+0xa0>
ffffffff80916420:	4e 07 ef 43 	mov	fp,$r14
ffffffff80916424:	2d 00 bf fa 	ldi	$r21,45
ffffffff80916428:	0d ff ff 13 	br	ffffffff80916060 <vprintfmt+0xa0>
ffffffff8091642c:	54 07 ed 43 	mov	$r13,$r20
ffffffff80916430:	4e 07 ef 43 	mov	fp,$r14
ffffffff80916434:	94 12 80 4e 	sellt	$r20,0,$r20,$r20
ffffffff80916438:	0d 00 f4 43 	addw	$r31,$r20,$r13
ffffffff8091643c:	08 ff ff 13 	br	ffffffff80916060 <vprintfmt+0xa0>
ffffffff80916440:	51 07 e9 43 	mov	$r9,$r17
ffffffff80916444:	25 00 1f fa 	ldi	$r16,37
ffffffff80916448:	5b 07 ea 43 	mov	$r10,$r27
ffffffff8091644c:	4f 07 ee 43 	mov	$r14,fp
ffffffff80916450:	00 00 5b 07 	call	ra,($r27),ffffffff80916454 <vprintfmt+0x494>
ffffffff80916454:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916458:	ec 1b bd fb 	ldi	$r29,7148($r29)
ffffffff8091645c:	ff ff 2e 80 	ldbu	$r1,-1($r14)
ffffffff80916460:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff80916464:	ea fe 3f c4 	bne	$r1,ffffffff80916010 <vprintfmt+0x50>
ffffffff80916468:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091646c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80916470:	ff ff ef f9 	ldi	fp,-1(fp)
ffffffff80916474:	ff ff 2f 80 	ldbu	$r1,-1(fp)
ffffffff80916478:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff8091647c:	fc ff 3f c0 	beq	$r1,ffffffff80916470 <vprintfmt+0x4b0>
ffffffff80916480:	e3 fe ff 13 	br	ffffffff80916010 <vprintfmt+0x50>
ffffffff80916484:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80916488:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091648c:	50 07 ea 43 	mov	$r10,$r16
ffffffff80916490:	6e fc 52 fa 	ldi	$r18,-914($r18)
ffffffff80916494:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80916498:	b8 81 7b 8f 	ldl	$r27,-32328($r27)
ffffffff8091649c:	50 00 5b 07 	call	ra,($r27),ffffffff809165e0 <printfmt>
ffffffff809164a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809164a4:	a0 1b bd fb 	ldi	$r29,7072($r29)
ffffffff809164a8:	d9 fe ff 13 	br	ffffffff80916010 <vprintfmt+0x50>
ffffffff809164ac:	21 00 24 48 	subw	$r1,0x20,$r1
ffffffff809164b0:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809164b4:	81 c5 2b 48 	cmpule	$r1,0x5e,$r1
ffffffff809164b8:	97 ff 3f c4 	bne	$r1,ffffffff80916318 <vprintfmt+0x358>
ffffffff809164bc:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff809164c0:	68 00 be ac 	stl	$r5,104(sp)
ffffffff809164c4:	3f 00 1f fa 	ldi	$r16,63
ffffffff809164c8:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809164cc:	00 00 5b 07 	call	ra,($r27),ffffffff809164d0 <vprintfmt+0x510>
ffffffff809164d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809164d4:	70 1b bd fb 	ldi	$r29,7024($r29)
ffffffff809164d8:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809164dc:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809164e0:	95 ff ff 13 	br	ffffffff80916338 <vprintfmt+0x378>
ffffffff809164e4:	1f ff 1f c5 	bne	$r8,ffffffff80916164 <vprintfmt+0x1a4>
ffffffff809164e8:	00 00 cc 89 	ldw	$r14,0($r12)
ffffffff809164ec:	1e ff ff 13 	br	ffffffff80916168 <vprintfmt+0x1a8>
ffffffff809164f0:	b2 ff 1f c5 	bne	$r8,ffffffff809163bc <vprintfmt+0x3fc>
ffffffff809164f4:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff809164f8:	10 00 7f fa 	ldi	$r19,16
ffffffff809164fc:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80916500:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80916504:	4a ff ff 13 	br	ffffffff80916230 <vprintfmt+0x270>
ffffffff80916508:	a3 ff 1f c5 	bne	$r8,ffffffff80916398 <vprintfmt+0x3d8>
ffffffff8091650c:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80916510:	0a 00 7f fa 	ldi	$r19,10
ffffffff80916514:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80916518:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff8091651c:	44 ff ff 13 	br	ffffffff80916230 <vprintfmt+0x270>
ffffffff80916520:	3f ff 1f c5 	bne	$r8,ffffffff80916220 <vprintfmt+0x260>
ffffffff80916524:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80916528:	08 00 7f fa 	ldi	$r19,8
ffffffff8091652c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80916530:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80916534:	3e ff ff 13 	br	ffffffff80916230 <vprintfmt+0x270>
ffffffff80916538:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091653c:	00 81 7b 8f 	ldl	$r27,-32512($r27)
ffffffff80916540:	51 07 e4 43 	mov	$r4,$r17
ffffffff80916544:	50 07 e2 43 	mov	$r2,$r16
ffffffff80916548:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff8091654c:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80916550:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80916554:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80916558:	d1 fd 5b 07 	call	ra,($r27),ffffffff80915ca0 <strnlen>
ffffffff8091655c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916560:	2d 00 a0 41 	subw	$r13,$r0,$r13
ffffffff80916564:	e4 1a bd fb 	ldi	$r29,6884($r29)
ffffffff80916568:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff8091656c:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80916570:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80916574:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff80916578:	10 00 a0 cd 	ble	$r13,ffffffff809165bc <vprintfmt+0x5fc>
ffffffff8091657c:	0e 00 f5 43 	addw	$r31,$r21,$r14
ffffffff80916580:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff80916584:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80916588:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091658c:	50 07 ee 43 	mov	$r14,$r16
ffffffff80916590:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80916594:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80916598:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff8091659c:	00 00 5b 07 	call	ra,($r27),ffffffff809165a0 <vprintfmt+0x5e0>
ffffffff809165a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809165a4:	a0 1a bd fb 	ldi	$r29,6816($r29)
ffffffff809165a8:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff809165ac:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809165b0:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809165b4:	f2 ff bf c5 	bne	$r13,ffffffff80916580 <vprintfmt+0x5c0>
ffffffff809165b8:	4d 07 ff 43 	clr	$r13
ffffffff809165bc:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff809165c0:	41 0d e1 43 	sextb	$r1,$r1
ffffffff809165c4:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff809165c8:	91 fe 1f c2 	beq	$r16,ffffffff80916010 <vprintfmt+0x50>
ffffffff809165cc:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff809165d0:	4b ff ff 13 	br	ffffffff80916300 <vprintfmt+0x340>
ffffffff809165d4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809165d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809165dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809165e0 <printfmt>:
ffffffff809165e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809165e4:	60 1a bd fb 	ldi	$r29,6752($r29)
ffffffff809165e8:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff809165ec:	18 00 5f f8 	ldi	$r2,24
ffffffff809165f0:	18 00 5e a8 	stw	$r2,24(sp)
ffffffff809165f4:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff809165f8:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff809165fc:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80916600:	18 00 9e 8e 	ldl	$r20,24(sp)
ffffffff80916604:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff80916608:	53 07 e1 43 	mov	$r1,$r19
ffffffff8091660c:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff80916610:	00 00 5e af 	stl	ra,0(sp)
ffffffff80916614:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80916618:	78 00 be ae 	stl	$r21,120(sp)
ffffffff8091661c:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80916620:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80916624:	30 80 7b 8f 	ldl	$r27,-32720($r27)
ffffffff80916628:	65 fe 5b 07 	call	ra,($r27),ffffffff80915fc0 <vprintfmt>
ffffffff8091662c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80916630:	14 1a bd fb 	ldi	$r29,6676($r29)
ffffffff80916634:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80916638:	80 00 de fb 	ldi	sp,128(sp)
ffffffff8091663c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80916640 <__divlu>:
ffffffff80916640:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff80916644:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80916648:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff8091664c:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80916650:	42 07 18 43 	or	$r24,$r24,$r2
ffffffff80916654:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80916658:	5b 07 ff 43 	clr	$r27
ffffffff8091665c:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80916660:	40 27 e0 4b 	mov	0x1,$r0
ffffffff80916664:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80916668:	0d 00 20 c0 	beq	$r1,ffffffff809166a0 <__divlu+0x60>
ffffffff8091666c:	7c 05 22 40 	cmpult	$r1,$r2,$r28
ffffffff80916670:	03 00 20 c8 	blt	$r1,ffffffff80916680 <__divlu+0x40>
ffffffff80916674:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff80916678:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff8091667c:	fb ff 9f c7 	bne	$r28,ffffffff8091666c <__divlu+0x2c>
ffffffff80916680:	04 01 60 43 	addl	$r27,$r0,$r4
ffffffff80916684:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff80916688:	9c 05 22 40 	cmpule	$r1,$r2,$r28
ffffffff8091668c:	23 01 41 40 	subl	$r2,$r1,$r3
ffffffff80916690:	7b 17 84 47 	selne	$r28,$r4,$r27,$r27
ffffffff80916694:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff80916698:	42 14 83 47 	selne	$r28,$r3,$r2,$r2
ffffffff8091669c:	f8 ff 1f c4 	bne	$r0,ffffffff80916680 <__divlu+0x40>
ffffffff809166a0:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff809166a4:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff809166a8:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff809166ac:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff809166b0:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff809166b4:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff809166b8:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff809166bc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809166c0 <__divl>:
ffffffff809166c0:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff809166c4:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff809166c8:	de ff 9f d7 	bge	$r28,ffffffff80916644 <__divlu+0x4>
ffffffff809166cc:	00 00 1e af 	stl	$r24,0(sp)
ffffffff809166d0:	3c 01 f8 43 	negl	$r24,$r28
ffffffff809166d4:	08 00 3e af 	stl	$r25,8(sp)
ffffffff809166d8:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff809166dc:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff809166e0:	3c 01 f9 43 	negl	$r25,$r28
ffffffff809166e4:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff809166e8:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff809166ec:	d4 ff ff 16 	bsr	$r23,ffffffff80916640 <__divlu>
ffffffff809166f0:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff809166f4:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff809166f8:	9c 07 19 43 	xor	$r24,$r25,$r28
ffffffff809166fc:	23 01 fb 43 	negl	$r27,$r3
ffffffff80916700:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff80916704:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff80916708:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff8091670c:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff80916710:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80916714:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80916718 <__remlu>:
ffffffff80916718:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff8091671c:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80916720:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff80916724:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80916728:	5b 07 18 43 	or	$r24,$r24,$r27
ffffffff8091672c:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80916730:	42 07 ff 43 	clr	$r2
ffffffff80916734:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80916738:	40 27 e0 4b 	mov	0x1,$r0
ffffffff8091673c:	0b 00 20 c0 	beq	$r1,ffffffff8091676c <__remlu+0x54>
ffffffff80916740:	7c 05 3b 40 	cmpult	$r1,$r27,$r28
ffffffff80916744:	03 00 20 c8 	blt	$r1,ffffffff80916754 <__remlu+0x3c>
ffffffff80916748:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff8091674c:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff80916750:	fb ff 9f c7 	bne	$r28,ffffffff80916740 <__remlu+0x28>
ffffffff80916754:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff80916758:	9c 05 3b 40 	cmpule	$r1,$r27,$r28
ffffffff8091675c:	23 01 61 43 	subl	$r27,$r1,$r3
ffffffff80916760:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff80916764:	7b 17 83 47 	selne	$r28,$r3,$r27,$r27
ffffffff80916768:	fa ff 1f c4 	bne	$r0,ffffffff80916754 <__remlu+0x3c>
ffffffff8091676c:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff80916770:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff80916774:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff80916778:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff8091677c:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff80916780:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80916784:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80916788 <__reml>:
ffffffff80916788:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff8091678c:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff80916790:	e2 ff 9f d7 	bge	$r28,ffffffff8091671c <__remlu+0x4>
ffffffff80916794:	00 00 1e af 	stl	$r24,0(sp)
ffffffff80916798:	3c 01 f8 43 	negl	$r24,$r28
ffffffff8091679c:	08 00 3e af 	stl	$r25,8(sp)
ffffffff809167a0:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff809167a4:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff809167a8:	3c 01 f9 43 	negl	$r25,$r28
ffffffff809167ac:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff809167b0:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff809167b4:	d8 ff ff 16 	bsr	$r23,ffffffff80916718 <__remlu>
ffffffff809167b8:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff809167bc:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff809167c0:	5c 07 18 43 	or	$r24,$r24,$r28
ffffffff809167c4:	23 01 fb 43 	negl	$r27,$r3
ffffffff809167c8:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff809167cc:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff809167d0:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff809167d4:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff809167d8:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff809167dc:	00 00 fe ff 	ldih	$r31,0(sp)
