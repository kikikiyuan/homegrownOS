
bin/kernel:     file format elf64-sw_64


Disassembly of section .text:

ffffffff80910000 <kern_entry>:
ffffffff80910000:	00 00 60 13 	br	$r27,ffffffff80910004 <kern_entry+0x4>
ffffffff80910004:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910008:	fc 3f bd fb 	ldi	$r29,16380($r29)
ffffffff8091000c:	c0 80 dd 8f 	ldl	sp,-32576($r29)
ffffffff80910010:	20 80 7d 8f 	ldl	$r27,-32736($r29)
ffffffff80910014:	02 00 5b 07 	call	ra,($r27),ffffffff80910020 <kern_init>
	...

ffffffff80910020 <kern_init>:
ffffffff80910020:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910024:	e0 3f bd fb 	ldi	$r29,16352($r29)
ffffffff80910028:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff8091002c:	28 80 10 8e 	ldl	$r16,-32728($r16)
ffffffff80910030:	00 00 5d fe 	ldih	$r18,0($r29)
ffffffff80910034:	50 80 52 8e 	ldl	$r18,-32688($r18)
ffffffff80910038:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091003c:	51 07 ff 43 	clr	$r17
ffffffff80910040:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910044:	78 80 7b 8f 	ldl	$r27,-32648($r27)
ffffffff80910048:	00 00 5e af 	stl	ra,0(sp)
ffffffff8091004c:	32 01 50 42 	subl	$r18,$r16,$r18
ffffffff80910050:	4b 03 5b 07 	call	ra,($r27),ffffffff80910d80 <memset>
ffffffff80910054:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910058:	ac 3f bd fb 	ldi	$r29,16300($r29)
ffffffff8091005c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910060:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910064:	ff ff 3d fe 	ldih	$r17,-1($r29)
ffffffff80910068:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091006c:	10 d7 31 fa 	ldi	$r17,-10480($r17)
ffffffff80910070:	23 d7 10 fa 	ldi	$r16,-10461($r16)
ffffffff80910074:	3e 00 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910078:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091007c:	88 3f bd fb 	ldi	$r29,16264($r29)
ffffffff80910080:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910084:	00 80 7b 8f 	ldl	$r27,-32768($r27)
ffffffff80910088:	95 00 5b 07 	call	ra,($r27),ffffffff809102e0 <print_kerninfo>
ffffffff8091008c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910090:	74 3f bd fb 	ldi	$r29,16244($r29)
ffffffff80910094:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910098:	c8 80 7b 8f 	ldl	$r27,-32568($r27)
ffffffff8091009c:	d4 00 5b 07 	call	ra,($r27),ffffffff809103f0 <trap_init>
ffffffff809100a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100a4:	60 3f bd fb 	ldi	$r29,16224($r29)
ffffffff809100a8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100ac:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809100b0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809100b4:	28 d7 10 fa 	ldi	$r16,-10456($r16)
ffffffff809100b8:	2d 00 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809100bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809100c0:	44 3f bd fb 	ldi	$r29,16196($r29)
ffffffff809100c4:	00 00 00 7a 	.long 0x7a000000
ffffffff809100c8:	5f 07 ff 43 	nop	
ffffffff809100cc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809100d0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809100d4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809100d8:	35 d7 10 fa 	ldi	$r16,-10443($r16)
ffffffff809100dc:	24 00 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809100e0:	ff ff ff 13 	br	ffffffff809100e0 <kern_init+0xc0>
ffffffff809100e4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809100e8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809100ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809100f0 <cputch>:
ffffffff809100f0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809100f4:	10 3f bd fb 	ldi	$r29,16144($r29)
ffffffff809100f8:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff809100fc:	40 d7 21 8c 	ldl	$r1,-10432($r1)
ffffffff80910100:	00 00 01 a2 	stb	$r16,0($r1)
ffffffff80910104:	00 00 31 88 	ldw	$r1,0($r17)
ffffffff80910108:	01 20 20 48 	addw	$r1,0x1,$r1
ffffffff8091010c:	00 00 31 a8 	stw	$r1,0($r17)
ffffffff80910110:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910114:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910118:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091011c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910120 <vcprintf>:
ffffffff80910120:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910124:	e0 3e bd fb 	ldi	$r29,16096($r29)
ffffffff80910128:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091012c:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff80910130:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80910134:	54 07 f2 43 	mov	$r18,$r20
ffffffff80910138:	52 07 f0 43 	mov	$r16,$r18
ffffffff8091013c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910140:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910144:	53 07 f1 43 	mov	$r17,$r19
ffffffff80910148:	10 00 fe ab 	stw	$r31,16(sp)
ffffffff8091014c:	10 00 3e fa 	ldi	$r17,16(sp)
ffffffff80910150:	f0 c0 10 fa 	ldi	$r16,-16144($r16)
ffffffff80910154:	66 03 5b 07 	call	ra,($r27),ffffffff80910ef0 <vprintfmt>
ffffffff80910158:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091015c:	10 00 1e 88 	ldw	$r0,16(sp)
ffffffff80910160:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910164:	a8 3e bd fb 	ldi	$r29,16040($r29)
ffffffff80910168:	30 00 de fb 	ldi	sp,48(sp)
ffffffff8091016c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910170 <cprintf>:
ffffffff80910170:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910174:	90 3e bd fb 	ldi	$r29,16016($r29)
ffffffff80910178:	60 ff de fb 	ldi	sp,-160(sp)
ffffffff8091017c:	08 00 5f f8 	ldi	$r2,8
ffffffff80910180:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910184:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff80910188:	28 00 5e a8 	stw	$r2,40(sp)
ffffffff8091018c:	48 00 3e be 	fstd	$f17,72(sp)
ffffffff80910190:	50 00 5e be 	fstd	$f18,80(sp)
ffffffff80910194:	70 00 3e f8 	ldi	$r1,112(sp)
ffffffff80910198:	28 00 5e 8c 	ldl	$r2,40(sp)
ffffffff8091019c:	58 00 7e be 	fstd	$f19,88(sp)
ffffffff809101a0:	60 00 9e be 	fstd	$f20,96(sp)
ffffffff809101a4:	80 00 5e ae 	stl	$r18,128(sp)
ffffffff809101a8:	68 00 be be 	fstd	$f21,104(sp)
ffffffff809101ac:	52 07 f0 43 	mov	$r16,$r18
ffffffff809101b0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809101b4:	f0 c0 10 fa 	ldi	$r16,-16144($r16)
ffffffff809101b8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809101bc:	78 00 3e ae 	stl	$r17,120(sp)
ffffffff809101c0:	88 00 7e ae 	stl	$r19,136(sp)
ffffffff809101c4:	30 00 3e fa 	ldi	$r17,48(sp)
ffffffff809101c8:	53 07 e1 43 	mov	$r1,$r19
ffffffff809101cc:	90 00 9e ae 	stl	$r20,144(sp)
ffffffff809101d0:	98 00 be ae 	stl	$r21,152(sp)
ffffffff809101d4:	54 07 e2 43 	mov	$r2,$r20
ffffffff809101d8:	20 00 3e ac 	stl	$r1,32(sp)
ffffffff809101dc:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff809101e0:	18 00 5e ac 	stl	$r2,24(sp)
ffffffff809101e4:	30 00 fe ab 	stw	$r31,48(sp)
ffffffff809101e8:	41 03 5b 07 	call	ra,($r27),ffffffff80910ef0 <vprintfmt>
ffffffff809101ec:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809101f0:	30 00 1e 88 	ldw	$r0,48(sp)
ffffffff809101f4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809101f8:	14 3e bd fb 	ldi	$r29,15892($r29)
ffffffff809101fc:	a0 00 de fb 	ldi	sp,160(sp)
ffffffff80910200:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910204:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910208:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091020c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910210 <__panic>:
ffffffff80910210:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910214:	f0 3d bd fb 	ldi	$r29,15856($r29)
ffffffff80910218:	00 00 3d fc 	ldih	$r1,0($r29)
ffffffff8091021c:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80910220:	e0 80 41 88 	ldw	$r2,-32544($r1)
ffffffff80910224:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80910228:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff8091022c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910230:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80910234:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910238:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff8091023c:	49 07 f2 43 	mov	$r18,$r9
ffffffff80910240:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80910244:	78 00 be ae 	stl	$r21,120(sp)
ffffffff80910248:	04 00 40 c0 	beq	$r2,ffffffff8091025c <__panic+0x4c>
ffffffff8091024c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910250:	68 80 7b 8f 	ldl	$r27,-32664($r27)
ffffffff80910254:	ae 02 5b 07 	call	ra,($r27),ffffffff80910d10 <intr_disable>
ffffffff80910258:	ff ff ff 13 	br	ffffffff80910258 <__panic+0x48>
ffffffff8091025c:	01 00 5f f8 	ldi	$r2,1
ffffffff80910260:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910264:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910268:	52 07 f1 43 	mov	$r17,$r18
ffffffff8091026c:	51 07 f0 43 	mov	$r16,$r17
ffffffff80910270:	e0 80 41 a8 	stw	$r2,-32544($r1)
ffffffff80910274:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff80910278:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091027c:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80910280:	18 00 3f f8 	ldi	$r1,24
ffffffff80910284:	48 d7 10 fa 	ldi	$r16,-10424($r16)
ffffffff80910288:	18 00 3e a8 	stw	$r1,24(sp)
ffffffff8091028c:	b8 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910290:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910294:	70 3d bd fb 	ldi	$r29,15728($r29)
ffffffff80910298:	10 00 3e 8e 	ldl	$r17,16(sp)
ffffffff8091029c:	18 00 5e 8e 	ldl	$r18,24(sp)
ffffffff809102a0:	50 07 e9 43 	mov	$r9,$r16
ffffffff809102a4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809102a8:	b8 80 7b 8f 	ldl	$r27,-32584($r27)
ffffffff809102ac:	9c ff 5b 07 	call	ra,($r27),ffffffff80910120 <vcprintf>
ffffffff809102b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102b4:	50 3d bd fb 	ldi	$r29,15696($r29)
ffffffff809102b8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809102bc:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809102c0:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102c4:	26 d7 10 fa 	ldi	$r16,-10458($r16)
ffffffff809102c8:	a9 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809102cc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809102d0:	34 3d bd fb 	ldi	$r29,15668($r29)
ffffffff809102d4:	dd ff ff 13 	br	ffffffff8091024c <__panic+0x3c>
ffffffff809102d8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809102dc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809102e0 <print_kerninfo>:
ffffffff809102e0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809102e4:	20 3d bd fb 	ldi	$r29,15648($r29)
ffffffff809102e8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809102ec:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809102f0:	e0 ff de fb 	ldi	sp,-32(sp)
ffffffff809102f4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809102f8:	00 00 5e af 	stl	ra,0(sp)
ffffffff809102fc:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910300:	64 d7 10 fa 	ldi	$r16,-10396($r16)
ffffffff80910304:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910308:	00 00 3d fd 	ldih	$r9,0($r29)
ffffffff8091030c:	50 80 29 8d 	ldl	$r9,-32688($r9)
ffffffff80910310:	00 00 5d fd 	ldih	$r10,0($r29)
ffffffff80910314:	20 80 4a 8d 	ldl	$r10,-32736($r10)
ffffffff80910318:	95 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff8091031c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910320:	e4 3c bd fb 	ldi	$r29,15588($r29)
ffffffff80910324:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910328:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff8091032c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910330:	51 07 ea 43 	mov	$r10,$r17
ffffffff80910334:	7d d7 10 fa 	ldi	$r16,-10371($r16)
ffffffff80910338:	8d ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff8091033c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910340:	c4 3c bd fb 	ldi	$r29,15556($r29)
ffffffff80910344:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff80910348:	60 80 31 8e 	ldl	$r17,-32672($r17)
ffffffff8091034c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910350:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910354:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910358:	9a d7 10 fa 	ldi	$r16,-10342($r16)
ffffffff8091035c:	84 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910360:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910364:	a0 3c bd fb 	ldi	$r29,15520($r29)
ffffffff80910368:	00 00 3d fe 	ldih	$r17,0($r29)
ffffffff8091036c:	28 80 31 8e 	ldl	$r17,-32728($r17)
ffffffff80910370:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910374:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910378:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091037c:	b7 d7 10 fa 	ldi	$r16,-10313($r16)
ffffffff80910380:	7b ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910384:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910388:	7c 3c bd fb 	ldi	$r29,15484($r29)
ffffffff8091038c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80910390:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910394:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910398:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091039c:	d4 d7 10 fa 	ldi	$r16,-10284($r16)
ffffffff809103a0:	73 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809103a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103a8:	ff 03 29 fa 	ldi	$r17,1023($r9)
ffffffff809103ac:	5c 3c bd fb 	ldi	$r29,15452($r29)
ffffffff809103b0:	31 01 2a 42 	subl	$r17,$r10,$r17
ffffffff809103b4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809103b8:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809103bc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809103c0:	ff 03 31 f8 	ldi	$r1,1023($r17)
ffffffff809103c4:	f1 d7 10 fa 	ldi	$r16,-10255($r16)
ffffffff809103c8:	31 12 21 46 	sellt	$r17,$r1,$r17,$r17
ffffffff809103cc:	51 49 21 4a 	sra	$r17,0xa,$r17
ffffffff809103d0:	67 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809103d4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809103d8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809103dc:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809103e0:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff809103e4:	2c 3c bd fb 	ldi	$r29,15404($r29)
ffffffff809103e8:	20 00 de fb 	ldi	sp,32(sp)
ffffffff809103ec:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff809103f0 <trap_init>:
ffffffff809103f0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff809103f4:	10 3c bd fb 	ldi	$r29,15376($r29)
ffffffff809103f8:	50 07 fd 43 	mov	$r29,$r16
ffffffff809103fc:	37 00 00 02 	sys_call	0x37
ffffffff80910400:	51 07 ff 43 	clr	$r17
ffffffff80910404:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910408:	30 80 10 8e 	ldl	$r16,-32720($r16)
ffffffff8091040c:	34 00 00 02 	sys_call	0x34
ffffffff80910410:	02 00 3f fa 	ldi	$r17,2
ffffffff80910414:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910418:	98 80 10 8e 	ldl	$r16,-32616($r16)
ffffffff8091041c:	34 00 00 02 	sys_call	0x34
ffffffff80910420:	03 00 3f fa 	ldi	$r17,3
ffffffff80910424:	00 00 1d fe 	ldih	$r16,0($r29)
ffffffff80910428:	90 80 10 8e 	ldl	$r16,-32624($r16)
ffffffff8091042c:	34 00 00 02 	sys_call	0x34
ffffffff80910430:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910434:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910438:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091043c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910440 <print_regs>:
ffffffff80910440:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910444:	c0 3b bd fb 	ldi	$r29,15296($r29)
ffffffff80910448:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff8091044c:	00 00 30 8e 	ldl	$r17,0($r16)
ffffffff80910450:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910454:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910458:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff8091045c:	49 07 f0 43 	mov	$r16,$r9
ffffffff80910460:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910464:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910468:	1b d8 10 fa 	ldi	$r16,-10213($r16)
ffffffff8091046c:	40 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910470:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910474:	90 3b bd fb 	ldi	$r29,15248($r29)
ffffffff80910478:	08 00 29 8e 	ldl	$r17,8($r9)
ffffffff8091047c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910480:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910484:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910488:	30 d8 10 fa 	ldi	$r16,-10192($r16)
ffffffff8091048c:	38 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910490:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910494:	70 3b bd fb 	ldi	$r29,15216($r29)
ffffffff80910498:	10 00 29 8e 	ldl	$r17,16($r9)
ffffffff8091049c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104a0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809104a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104a8:	45 d8 10 fa 	ldi	$r16,-10171($r16)
ffffffff809104ac:	30 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809104b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104b4:	50 3b bd fb 	ldi	$r29,15184($r29)
ffffffff809104b8:	18 00 29 8e 	ldl	$r17,24($r9)
ffffffff809104bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104c0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809104c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104c8:	5a d8 10 fa 	ldi	$r16,-10150($r16)
ffffffff809104cc:	28 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809104d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104d4:	30 3b bd fb 	ldi	$r29,15152($r29)
ffffffff809104d8:	20 00 29 8e 	ldl	$r17,32($r9)
ffffffff809104dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809104e0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809104e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809104e8:	6f d8 10 fa 	ldi	$r16,-10129($r16)
ffffffff809104ec:	20 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809104f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809104f4:	10 3b bd fb 	ldi	$r29,15120($r29)
ffffffff809104f8:	28 00 29 8e 	ldl	$r17,40($r9)
ffffffff809104fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910500:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910504:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910508:	84 d8 10 fa 	ldi	$r16,-10108($r16)
ffffffff8091050c:	18 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910510:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910514:	f0 3a bd fb 	ldi	$r29,15088($r29)
ffffffff80910518:	30 00 29 8e 	ldl	$r17,48($r9)
ffffffff8091051c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910520:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910524:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910528:	99 d8 10 fa 	ldi	$r16,-10087($r16)
ffffffff8091052c:	10 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910530:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910534:	d0 3a bd fb 	ldi	$r29,15056($r29)
ffffffff80910538:	38 00 29 8e 	ldl	$r17,56($r9)
ffffffff8091053c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910540:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910544:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910548:	ae d8 10 fa 	ldi	$r16,-10066($r16)
ffffffff8091054c:	08 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910550:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910554:	b0 3a bd fb 	ldi	$r29,15024($r29)
ffffffff80910558:	40 00 29 8e 	ldl	$r17,64($r9)
ffffffff8091055c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910560:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910564:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910568:	c3 d8 10 fa 	ldi	$r16,-10045($r16)
ffffffff8091056c:	00 ff 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910570:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910574:	90 3a bd fb 	ldi	$r29,14992($r29)
ffffffff80910578:	48 00 29 8e 	ldl	$r17,72($r9)
ffffffff8091057c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910580:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910584:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910588:	d8 d8 10 fa 	ldi	$r16,-10024($r16)
ffffffff8091058c:	f8 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910590:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910594:	70 3a bd fb 	ldi	$r29,14960($r29)
ffffffff80910598:	50 00 29 8e 	ldl	$r17,80($r9)
ffffffff8091059c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105a0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809105a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105a8:	ed d8 10 fa 	ldi	$r16,-10003($r16)
ffffffff809105ac:	f0 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809105b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105b4:	50 3a bd fb 	ldi	$r29,14928($r29)
ffffffff809105b8:	58 00 29 8e 	ldl	$r17,88($r9)
ffffffff809105bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105c0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809105c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105c8:	02 d9 10 fa 	ldi	$r16,-9982($r16)
ffffffff809105cc:	e8 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809105d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105d4:	30 3a bd fb 	ldi	$r29,14896($r29)
ffffffff809105d8:	60 00 29 8e 	ldl	$r17,96($r9)
ffffffff809105dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809105e0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809105e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809105e8:	17 d9 10 fa 	ldi	$r16,-9961($r16)
ffffffff809105ec:	e0 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809105f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809105f4:	10 3a bd fb 	ldi	$r29,14864($r29)
ffffffff809105f8:	68 00 29 8e 	ldl	$r17,104($r9)
ffffffff809105fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910600:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910604:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910608:	2c d9 10 fa 	ldi	$r16,-9940($r16)
ffffffff8091060c:	d8 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910610:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910614:	f0 39 bd fb 	ldi	$r29,14832($r29)
ffffffff80910618:	70 00 29 8e 	ldl	$r17,112($r9)
ffffffff8091061c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910620:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910624:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910628:	41 d9 10 fa 	ldi	$r16,-9919($r16)
ffffffff8091062c:	d0 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910630:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910634:	d0 39 bd fb 	ldi	$r29,14800($r29)
ffffffff80910638:	78 00 29 8e 	ldl	$r17,120($r9)
ffffffff8091063c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910640:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910644:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910648:	56 d9 10 fa 	ldi	$r16,-9898($r16)
ffffffff8091064c:	c8 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910650:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910654:	b0 39 bd fb 	ldi	$r29,14768($r29)
ffffffff80910658:	08 01 29 8e 	ldl	$r17,264($r9)
ffffffff8091065c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910660:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910664:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910668:	6b d9 10 fa 	ldi	$r16,-9877($r16)
ffffffff8091066c:	c0 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910670:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910674:	90 39 bd fb 	ldi	$r29,14736($r29)
ffffffff80910678:	10 01 29 8e 	ldl	$r17,272($r9)
ffffffff8091067c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910680:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910684:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910688:	80 d9 10 fa 	ldi	$r16,-9856($r16)
ffffffff8091068c:	b8 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910690:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910694:	70 39 bd fb 	ldi	$r29,14704($r29)
ffffffff80910698:	18 01 29 8e 	ldl	$r17,280($r9)
ffffffff8091069c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106a0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809106a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106a8:	95 d9 10 fa 	ldi	$r16,-9835($r16)
ffffffff809106ac:	b0 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809106b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106b4:	50 39 bd fb 	ldi	$r29,14672($r29)
ffffffff809106b8:	98 00 29 8e 	ldl	$r17,152($r9)
ffffffff809106bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106c0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809106c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106c8:	aa d9 10 fa 	ldi	$r16,-9814($r16)
ffffffff809106cc:	a8 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809106d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106d4:	30 39 bd fb 	ldi	$r29,14640($r29)
ffffffff809106d8:	a0 00 29 8e 	ldl	$r17,160($r9)
ffffffff809106dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809106e0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809106e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809106e8:	bf d9 10 fa 	ldi	$r16,-9793($r16)
ffffffff809106ec:	a0 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809106f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809106f4:	10 39 bd fb 	ldi	$r29,14608($r29)
ffffffff809106f8:	a8 00 29 8e 	ldl	$r17,168($r9)
ffffffff809106fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910700:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910704:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910708:	d4 d9 10 fa 	ldi	$r16,-9772($r16)
ffffffff8091070c:	98 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910710:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910714:	f0 38 bd fb 	ldi	$r29,14576($r29)
ffffffff80910718:	b0 00 29 8e 	ldl	$r17,176($r9)
ffffffff8091071c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910720:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910724:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910728:	e9 d9 10 fa 	ldi	$r16,-9751($r16)
ffffffff8091072c:	90 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910730:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910734:	d0 38 bd fb 	ldi	$r29,14544($r29)
ffffffff80910738:	b8 00 29 8e 	ldl	$r17,184($r9)
ffffffff8091073c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910740:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910744:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910748:	fe d9 10 fa 	ldi	$r16,-9730($r16)
ffffffff8091074c:	88 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910750:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910754:	b0 38 bd fb 	ldi	$r29,14512($r29)
ffffffff80910758:	c0 00 29 8e 	ldl	$r17,192($r9)
ffffffff8091075c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910760:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910764:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910768:	13 da 10 fa 	ldi	$r16,-9709($r16)
ffffffff8091076c:	80 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910770:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910774:	90 38 bd fb 	ldi	$r29,14480($r29)
ffffffff80910778:	c8 00 29 8e 	ldl	$r17,200($r9)
ffffffff8091077c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910780:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910784:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910788:	28 da 10 fa 	ldi	$r16,-9688($r16)
ffffffff8091078c:	78 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910790:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910794:	70 38 bd fb 	ldi	$r29,14448($r29)
ffffffff80910798:	d0 00 29 8e 	ldl	$r17,208($r9)
ffffffff8091079c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107a0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809107a4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107a8:	3d da 10 fa 	ldi	$r16,-9667($r16)
ffffffff809107ac:	70 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809107b0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107b4:	50 38 bd fb 	ldi	$r29,14416($r29)
ffffffff809107b8:	d8 00 29 8e 	ldl	$r17,216($r9)
ffffffff809107bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107c0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809107c4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107c8:	52 da 10 fa 	ldi	$r16,-9646($r16)
ffffffff809107cc:	68 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809107d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107d4:	30 38 bd fb 	ldi	$r29,14384($r29)
ffffffff809107d8:	e0 00 29 8e 	ldl	$r17,224($r9)
ffffffff809107dc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809107e0:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809107e4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809107e8:	67 da 10 fa 	ldi	$r16,-9625($r16)
ffffffff809107ec:	60 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809107f0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809107f4:	10 38 bd fb 	ldi	$r29,14352($r29)
ffffffff809107f8:	00 01 29 8e 	ldl	$r17,256($r9)
ffffffff809107fc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910800:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910804:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910808:	7c da 10 fa 	ldi	$r16,-9604($r16)
ffffffff8091080c:	58 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910810:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910814:	f0 37 bd fb 	ldi	$r29,14320($r29)
ffffffff80910818:	f8 00 29 8e 	ldl	$r17,248($r9)
ffffffff8091081c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910820:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910824:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910828:	91 da 10 fa 	ldi	$r16,-9583($r16)
ffffffff8091082c:	50 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910830:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910834:	d0 37 bd fb 	ldi	$r29,14288($r29)
ffffffff80910838:	f0 00 29 8e 	ldl	$r17,240($r9)
ffffffff8091083c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910840:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910844:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910848:	a6 da 10 fa 	ldi	$r16,-9562($r16)
ffffffff8091084c:	48 fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910850:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910854:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910858:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff8091085c:	b0 37 bd fb 	ldi	$r29,14256($r29)
ffffffff80910860:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910864:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910868:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091086c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910870 <interrupt_handler>:
ffffffff80910870:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910874:	90 37 bd fb 	ldi	$r29,14224($r29)
ffffffff80910878:	80 00 30 8c 	ldl	$r1,128($r16)
ffffffff8091087c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff80910880:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910884:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910888:	49 07 f0 43 	mov	$r16,$r9
ffffffff8091088c:	01 25 21 48 	cmpeq	$r1,0x9,$r1
ffffffff80910890:	1f 00 20 c0 	beq	$r1,ffffffff80910910 <interrupt_handler+0xa0>
ffffffff80910894:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910898:	40 80 7b 8f 	ldl	$r27,-32704($r27)
ffffffff8091089c:	18 01 5b 07 	call	ra,($r27),ffffffff80910d00 <clock_set_next_event>
ffffffff809108a0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809108a4:	60 37 bd fb 	ldi	$r29,14176($r29)
ffffffff809108a8:	00 00 7d fc 	ldih	$r3,0($r29)
ffffffff809108ac:	a8 80 63 8c 	ldl	$r3,-32600($r3)
ffffffff809108b0:	00 00 43 8c 	ldl	$r2,0($r3)
ffffffff809108b4:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff809108b8:	00 00 43 ac 	stl	$r2,0($r3)
ffffffff809108bc:	ff ff 7d fc 	ldih	$r3,-1($r29)
ffffffff809108c0:	21 69 40 48 	srl	$r2,0x3,$r1
ffffffff809108c4:	60 db 63 8c 	ldl	$r3,-9376($r3)
ffffffff809108c8:	21 03 23 40 	umulh	$r1,$r3,$r1
ffffffff809108cc:	23 89 20 48 	srl	$r1,0x4,$r3
ffffffff809108d0:	41 01 60 48 	s4addl	$r3,0,$r1
ffffffff809108d4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809108d8:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff809108dc:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809108e0:	43 01 20 48 	s4addl	$r1,0,$r3
ffffffff809108e4:	01 01 23 40 	addl	$r1,$r3,$r1
ffffffff809108e8:	81 01 20 48 	s8addl	$r1,0,$r1
ffffffff809108ec:	21 01 41 40 	subl	$r2,$r1,$r1
ffffffff809108f0:	1b 00 20 c0 	beq	$r1,ffffffff80910960 <interrupt_handler+0xf0>
ffffffff809108f4:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809108f8:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809108fc:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910900:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910904:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910908:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091090c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910910:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910914:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff80910918:	c9 fe 5b 07 	call	ra,($r27),ffffffff80910440 <print_regs>
ffffffff8091091c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910920:	e4 36 bd fb 	ldi	$r29,14052($r29)
ffffffff80910924:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff80910928:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091092c:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910930:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910934:	bb da 10 fa 	ldi	$r16,-9541($r16)
ffffffff80910938:	0d fe 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff8091093c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910940:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910944:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910948:	c4 36 bd fb 	ldi	$r29,14020($r29)
ffffffff8091094c:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910950:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910954:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910958:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091095c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910960:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910964:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910968:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff8091096c:	e8 03 3f fa 	ldi	$r17,1000
ffffffff80910970:	07 db 10 fa 	ldi	$r16,-9465($r16)
ffffffff80910974:	fe fd 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910978:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091097c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910980:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910984:	88 36 bd fb 	ldi	$r29,13960($r29)
ffffffff80910988:	10 00 de fb 	ldi	sp,16(sp)
ffffffff8091098c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910990 <exception_handler>:
ffffffff80910990:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910994:	70 36 bd fb 	ldi	$r29,13936($r29)
ffffffff80910998:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff8091099c:	f0 ff de fb 	ldi	sp,-16(sp)
ffffffff809109a0:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff809109a4:	00 00 5e af 	stl	ra,0(sp)
ffffffff809109a8:	49 07 f0 43 	mov	$r16,$r9
ffffffff809109ac:	02 45 20 48 	cmpeq	$r1,0x2,$r2
ffffffff809109b0:	25 00 40 c4 	bne	$r2,ffffffff80910a48 <exception_handler+0xb8>
ffffffff809109b4:	01 65 20 48 	cmpeq	$r1,0x3,$r1
ffffffff809109b8:	11 00 20 c4 	bne	$r1,ffffffff80910a00 <exception_handler+0x70>
ffffffff809109bc:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809109c0:	70 80 7b 8f 	ldl	$r27,-32656($r27)
ffffffff809109c4:	9e fe 5b 07 	call	ra,($r27),ffffffff80910440 <print_regs>
ffffffff809109c8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109cc:	38 36 bd fb 	ldi	$r29,13880($r29)
ffffffff809109d0:	e8 00 29 8e 	ldl	$r17,232($r9)
ffffffff809109d4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809109d8:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff809109dc:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff809109e0:	bb da 10 fa 	ldi	$r16,-9541($r16)
ffffffff809109e4:	e2 fd 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff809109e8:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809109ec:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff809109f0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff809109f4:	18 36 bd fb 	ldi	$r29,13848($r29)
ffffffff809109f8:	10 00 de fb 	ldi	sp,16(sp)
ffffffff809109fc:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910a00:	f8 00 30 8d 	ldl	$r9,248($r16)
ffffffff80910a04:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a08:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910a0c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910a10:	d0 da 10 fa 	ldi	$r16,-9520($r16)
ffffffff80910a14:	00 00 49 8a 	ldw	$r18,0($r9)
ffffffff80910a18:	51 07 e9 43 	mov	$r9,$r17
ffffffff80910a1c:	12 00 f2 43 	addw	$r31,$r18,$r18
ffffffff80910a20:	d3 fd 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910a24:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a28:	ff 43 3f fc 	ldih	$r1,17407
ffffffff80910a2c:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910a30:	dc 35 bd fb 	ldi	$r29,13788($r29)
ffffffff80910a34:	5f 07 21 f8 	ldi	$r1,1887($r1)
ffffffff80910a38:	00 00 29 a8 	stw	$r1,0($r9)
ffffffff80910a3c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910a40:	10 00 de fb 	ldi	sp,16(sp)
ffffffff80910a44:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910a48:	f0 00 50 8e 	ldl	$r18,240($r16)
ffffffff80910a4c:	90 00 70 8e 	ldl	$r19,144($r16)
ffffffff80910a50:	55 00 3f f8 	ldi	$r1,85
ffffffff80910a54:	80 00 30 8e 	ldl	$r17,128($r16)
ffffffff80910a58:	f8 00 90 8e 	ldl	$r20,248($r16)
ffffffff80910a5c:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910a60:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a64:	18 80 7b 8f 	ldl	$r27,-32744($r27)
ffffffff80910a68:	11 db 10 fa 	ldi	$r16,-9455($r16)
ffffffff80910a6c:	12 07 41 4a 	and	$r18,0x8,$r18
ffffffff80910a70:	13 25 60 4a 	cmpeq	$r19,0x1,$r19
ffffffff80910a74:	21 60 49 4e 	seleq	$r18,0x4b,$r1,$r1
ffffffff80910a78:	52 07 e1 43 	mov	$r1,$r18
ffffffff80910a7c:	52 00 3f f8 	ldi	$r1,82
ffffffff80910a80:	21 f4 6a 4e 	selne	$r19,0x57,$r1,$r1
ffffffff80910a84:	53 07 e1 43 	mov	$r1,$r19
ffffffff80910a88:	b9 fd 5b 07 	call	ra,($r27),ffffffff80910170 <cprintf>
ffffffff80910a8c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910a90:	74 35 bd fb 	ldi	$r29,13684($r29)
ffffffff80910a94:	71 00 3f fa 	ldi	$r17,113
ffffffff80910a98:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910a9c:	38 80 7b 8f 	ldl	$r27,-32712($r27)
ffffffff80910aa0:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80910aa4:	ff ff 1d fe 	ldih	$r16,-1($r29)
ffffffff80910aa8:	37 db 52 fa 	ldi	$r18,-9417($r18)
ffffffff80910aac:	4e db 10 fa 	ldi	$r16,-9394($r16)
ffffffff80910ab0:	d7 fd 5b 07 	call	ra,($r27),ffffffff80910210 <__panic>
ffffffff80910ab4:	5f 07 ff 43 	nop	
ffffffff80910ab8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910abc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910ac0 <trap>:
ffffffff80910ac0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910ac4:	40 35 bd fb 	ldi	$r29,13632($r29)
ffffffff80910ac8:	e8 00 30 8c 	ldl	$r1,232($r16)
ffffffff80910acc:	04 00 20 c0 	beq	$r1,ffffffff80910ae0 <trap+0x20>
ffffffff80910ad0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ad4:	d0 80 7b 8f 	ldl	$r27,-32560($r27)
ffffffff80910ad8:	ad ff fb 0f 	jmp	$r31,($r27),ffffffff80910990 <exception_handler>
ffffffff80910adc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ae0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ae4:	a0 80 7b 8f 	ldl	$r27,-32608($r27)
ffffffff80910ae8:	61 ff fb 0f 	jmp	$r31,($r27),ffffffff80910870 <interrupt_handler>
ffffffff80910aec:	5f 07 ff 43 	nop	

ffffffff80910af0 <entInt>:
ffffffff80910af0:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910af4:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910af8:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910afc:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910b00:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910b04:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910b08:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910b0c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910b10:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910b14:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910b18:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910b1c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910b20:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910b24:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910b28:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910b2c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910b30:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910b34:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910b38:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910b3c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910b40:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910b44:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910b48:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910b4c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910b50:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910b54:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910b58:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910b5c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910b60:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910b64:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910b68:	00 00 1f fa 	ldi	$r16,0
ffffffff80910b6c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910b70:	b0 80 5d 8f 	ldl	ra,-32592($r29)
ffffffff80910b74:	50 07 fe 43 	mov	sp,$r16
ffffffff80910b78:	88 80 7d 8f 	ldl	$r27,-32632($r29)
ffffffff80910b7c:	d0 ff fb 07 	call	$r31,($r27),ffffffff80910ac0 <trap>

ffffffff80910b80 <entMM>:
ffffffff80910b80:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910b84:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910b88:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910b8c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910b90:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910b94:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910b98:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910b9c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910ba0:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910ba4:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910ba8:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910bac:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910bb0:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910bb4:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910bb8:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910bbc:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910bc0:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910bc4:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910bc8:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910bcc:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910bd0:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910bd4:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910bd8:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910bdc:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910be0:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910be4:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910be8:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910bec:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910bf0:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910bf4:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910bf8:	02 00 1f fa 	ldi	$r16,2
ffffffff80910bfc:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910c00:	b0 80 5d 8f 	ldl	ra,-32592($r29)
ffffffff80910c04:	50 07 fe 43 	mov	sp,$r16
ffffffff80910c08:	88 80 7d 8f 	ldl	$r27,-32632($r29)
ffffffff80910c0c:	ac ff fb 07 	call	$r31,($r27),ffffffff80910ac0 <trap>

ffffffff80910c10 <entIF>:
ffffffff80910c10:	10 ff de fb 	ldi	sp,-240(sp)
ffffffff80910c14:	00 00 1e ac 	stl	$r0,0(sp)
ffffffff80910c18:	08 00 3e ac 	stl	$r1,8(sp)
ffffffff80910c1c:	10 00 5e ac 	stl	$r2,16(sp)
ffffffff80910c20:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80910c24:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80910c28:	28 00 be ac 	stl	$r5,40(sp)
ffffffff80910c2c:	30 00 de ac 	stl	$r6,48(sp)
ffffffff80910c30:	38 00 fe ac 	stl	$r7,56(sp)
ffffffff80910c34:	40 00 1e ad 	stl	$r8,64(sp)
ffffffff80910c38:	48 00 3e ad 	stl	$r9,72(sp)
ffffffff80910c3c:	50 00 5e ad 	stl	$r10,80(sp)
ffffffff80910c40:	58 00 7e ad 	stl	$r11,88(sp)
ffffffff80910c44:	60 00 9e ad 	stl	$r12,96(sp)
ffffffff80910c48:	68 00 be ad 	stl	$r13,104(sp)
ffffffff80910c4c:	70 00 de ad 	stl	$r14,112(sp)
ffffffff80910c50:	78 00 fe ad 	stl	fp,120(sp)
ffffffff80910c54:	80 00 1e ae 	stl	$r16,128(sp)
ffffffff80910c58:	88 00 3e ae 	stl	$r17,136(sp)
ffffffff80910c5c:	90 00 5e ae 	stl	$r18,144(sp)
ffffffff80910c60:	98 00 7e ae 	stl	$r19,152(sp)
ffffffff80910c64:	a0 00 9e ae 	stl	$r20,160(sp)
ffffffff80910c68:	a8 00 be ae 	stl	$r21,168(sp)
ffffffff80910c6c:	b0 00 de ae 	stl	$r22,176(sp)
ffffffff80910c70:	b8 00 fe ae 	stl	$r23,184(sp)
ffffffff80910c74:	c0 00 1e af 	stl	$r24,192(sp)
ffffffff80910c78:	c8 00 3e af 	stl	$r25,200(sp)
ffffffff80910c7c:	d0 00 5e af 	stl	ra,208(sp)
ffffffff80910c80:	d8 00 7e af 	stl	$r27,216(sp)
ffffffff80910c84:	e0 00 9e af 	stl	$r28,224(sp)
ffffffff80910c88:	03 00 1f fa 	ldi	$r16,3
ffffffff80910c8c:	e8 00 1e ae 	stl	$r16,232(sp)
ffffffff80910c90:	b0 80 5d 8f 	ldl	ra,-32592($r29)
ffffffff80910c94:	50 07 fe 43 	mov	sp,$r16
ffffffff80910c98:	88 80 7d 8f 	ldl	$r27,-32632($r29)
ffffffff80910c9c:	88 ff fb 07 	call	$r31,($r27),ffffffff80910ac0 <trap>

ffffffff80910ca0 <__trapret>:
ffffffff80910ca0:	00 00 1e 8c 	ldl	$r0,0(sp)
ffffffff80910ca4:	08 00 3e 8c 	ldl	$r1,8(sp)
ffffffff80910ca8:	10 00 5e 8c 	ldl	$r2,16(sp)
ffffffff80910cac:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80910cb0:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff80910cb4:	28 00 be 8c 	ldl	$r5,40(sp)
ffffffff80910cb8:	30 00 de 8c 	ldl	$r6,48(sp)
ffffffff80910cbc:	38 00 fe 8c 	ldl	$r7,56(sp)
ffffffff80910cc0:	40 00 1e 8d 	ldl	$r8,64(sp)
ffffffff80910cc4:	98 00 7e 8e 	ldl	$r19,152(sp)
ffffffff80910cc8:	a0 00 9e 8e 	ldl	$r20,160(sp)
ffffffff80910ccc:	a8 00 be 8e 	ldl	$r21,168(sp)
ffffffff80910cd0:	b0 00 de 8e 	ldl	$r22,176(sp)
ffffffff80910cd4:	b8 00 fe 8e 	ldl	$r23,184(sp)
ffffffff80910cd8:	c0 00 1e 8f 	ldl	$r24,192(sp)
ffffffff80910cdc:	c8 00 3e 8f 	ldl	$r25,200(sp)
ffffffff80910ce0:	d0 00 5e 8f 	ldl	ra,208(sp)
ffffffff80910ce4:	d8 00 7e 8f 	ldl	$r27,216(sp)
ffffffff80910ce8:	e0 00 9e 8f 	ldl	$r28,224(sp)
ffffffff80910cec:	f0 00 de fb 	ldi	sp,240(sp)
ffffffff80910cf0:	3f 00 00 02 	sys_call	0x3f
ffffffff80910cf4:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910cf8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910cfc:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910d00 <clock_set_next_event>:
ffffffff80910d00:	02 00 1f fe 	ldih	$r16,2
ffffffff80910d04:	a0 86 10 fa 	ldi	$r16,-31072($r16)
ffffffff80910d08:	3b 00 00 02 	sys_call	0x3b
ffffffff80910d0c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80910d10 <intr_disable>:
ffffffff80910d10:	07 00 1f fa 	ldi	$r16,7
ffffffff80910d14:	35 00 00 02 	sys_call	0x35
ffffffff80910d18:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910d1c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910d20 <strnlen>:
ffffffff80910d20:	13 00 20 c2 	beq	$r17,ffffffff80910d70 <strnlen+0x50>
ffffffff80910d24:	00 00 50 80 	ldbu	$r2,0($r16)
ffffffff80910d28:	01 00 30 f8 	ldi	$r1,1($r16)
ffffffff80910d2c:	10 00 40 c0 	beq	$r2,ffffffff80910d70 <strnlen+0x50>
ffffffff80910d30:	11 01 11 42 	addl	$r16,$r17,$r17
ffffffff80910d34:	04 00 e0 13 	br	ffffffff80910d48 <strnlen+0x28>
ffffffff80910d38:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d3c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d40:	ff ff 41 80 	ldbu	$r2,-1($r1)
ffffffff80910d44:	06 00 40 c0 	beq	$r2,ffffffff80910d60 <strnlen+0x40>
ffffffff80910d48:	02 05 31 40 	cmpeq	$r1,$r17,$r2
ffffffff80910d4c:	20 01 30 40 	subl	$r1,$r16,$r0
ffffffff80910d50:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80910d54:	fa ff 5f c0 	beq	$r2,ffffffff80910d40 <strnlen+0x20>
ffffffff80910d58:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910d5c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d60:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910d64:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d68:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d6c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d70:	40 07 ff 43 	clr	$r0
ffffffff80910d74:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910d78:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d7c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910d80 <memset>:
ffffffff80910d80:	ff ff 52 f8 	ldi	$r2,-1($r18)
ffffffff80910d84:	16 00 40 c2 	beq	$r18,ffffffff80910de0 <memset+0x60>
ffffffff80910d88:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff80910d8c:	41 07 f0 43 	mov	$r16,$r1
ffffffff80910d90:	0c 00 60 c4 	bne	$r3,ffffffff80910dc4 <memset+0x44>
ffffffff80910d94:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d98:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910d9c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910da0:	50 00 e1 9b 	fillde	80($r1)
ffffffff80910da4:	00 00 21 a2 	stb	$r17,0($r1)
ffffffff80910da8:	fc ff 42 f8 	ldi	$r2,-4($r2)
ffffffff80910dac:	04 00 21 f8 	ldi	$r1,4($r1)
ffffffff80910db0:	83 65 40 48 	cmpule	$r2,0x3,$r3
ffffffff80910db4:	fd ff 21 a2 	stb	$r17,-3($r1)
ffffffff80910db8:	fe ff 21 a2 	stb	$r17,-2($r1)
ffffffff80910dbc:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff80910dc0:	f7 ff 7f c0 	beq	$r3,ffffffff80910da0 <memset+0x20>
ffffffff80910dc4:	01 00 42 f8 	ldi	$r2,1($r2)
ffffffff80910dc8:	02 01 22 40 	addl	$r1,$r2,$r2
ffffffff80910dcc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910dd0:	01 00 21 f8 	ldi	$r1,1($r1)
ffffffff80910dd4:	ff ff 21 a2 	stb	$r17,-1($r1)
ffffffff80910dd8:	03 05 22 40 	cmpeq	$r1,$r2,$r3
ffffffff80910ddc:	fc ff 7f c0 	beq	$r3,ffffffff80910dd0 <memset+0x50>
ffffffff80910de0:	40 07 f0 43 	mov	$r16,$r0
ffffffff80910de4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910de8:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910dec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910df0 <printnum>:
ffffffff80910df0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910df4:	10 32 bd fb 	ldi	$r29,12816($r29)
ffffffff80910df8:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910dfc:	10 80 7b 8f 	ldl	$r27,-32752($r27)
ffffffff80910e00:	d0 ff de fb 	ldi	sp,-48(sp)
ffffffff80910e04:	39 ed 61 4a 	zapnot	$r19,0xf,$r25
ffffffff80910e08:	58 07 f2 43 	mov	$r18,$r24
ffffffff80910e0c:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910e10:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910e14:	81 05 32 43 	cmpule	$r25,$r18,$r1
ffffffff80910e18:	29 20 80 4a 	subw	$r20,0x1,$r9
ffffffff80910e1c:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80910e20:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80910e24:	4b 07 f0 43 	mov	$r16,$r11
ffffffff80910e28:	4c 07 f1 43 	mov	$r17,$r12
ffffffff80910e2c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80910e30:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910e34:	4d 07 f5 43 	mov	$r21,$r13
ffffffff80910e38:	03 02 fb 06 	call	$r23,($r27),ffffffff80911648 <__remlu>
ffffffff80910e3c:	0a 00 fb 43 	addw	$r31,$r27,$r10
ffffffff80910e40:	1f 00 20 c4 	bne	$r1,ffffffff80910ec0 <printnum+0xd0>
ffffffff80910e44:	0a 00 20 cd 	ble	$r9,ffffffff80910e70 <printnum+0x80>
ffffffff80910e48:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910e4c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910e50:	29 20 20 49 	subw	$r9,0x1,$r9
ffffffff80910e54:	51 07 ec 43 	mov	$r12,$r17
ffffffff80910e58:	50 07 ed 43 	mov	$r13,$r16
ffffffff80910e5c:	5b 07 eb 43 	mov	$r11,$r27
ffffffff80910e60:	00 00 5b 07 	call	ra,($r27),ffffffff80910e64 <printnum+0x74>
ffffffff80910e64:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910e68:	9c 31 bd fb 	ldi	$r29,12700($r29)
ffffffff80910e6c:	f8 ff 3f c5 	bne	$r9,ffffffff80910e50 <printnum+0x60>
ffffffff80910e70:	ff ff 3d fc 	ldih	$r1,-1($r29)
ffffffff80910e74:	2a ed 41 49 	zapnot	$r10,0xf,$r10
ffffffff80910e78:	51 07 ec 43 	mov	$r12,$r17
ffffffff80910e7c:	5b 07 eb 43 	mov	$r11,$r27
ffffffff80910e80:	68 db 21 f8 	ldi	$r1,-9368($r1)
ffffffff80910e84:	0a 01 41 41 	addl	$r10,$r1,$r10
ffffffff80910e88:	00 00 0a 82 	ldbu	$r16,0($r10)
ffffffff80910e8c:	50 0d f0 43 	sextb	$r16,$r16
ffffffff80910e90:	00 00 5b 07 	call	ra,($r27),ffffffff80910e94 <printnum+0xa4>
ffffffff80910e94:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910e98:	6c 31 bd fb 	ldi	$r29,12652($r29)
ffffffff80910e9c:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910ea0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910ea4:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80910ea8:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80910eac:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80910eb0:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80910eb4:	30 00 de fb 	ldi	sp,48(sp)
ffffffff80910eb8:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910ebc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910ec0:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ec4:	58 80 7b 8f 	ldl	$r27,-32680($r27)
ffffffff80910ec8:	54 07 e9 43 	mov	$r9,$r20
ffffffff80910ecc:	a8 01 fb 06 	call	$r23,($r27),ffffffff80911570 <__divlu>
ffffffff80910ed0:	52 07 fb 43 	mov	$r27,$r18
ffffffff80910ed4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80910ed8:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80910edc:	c4 ff 5b 07 	call	ra,($r27),ffffffff80910df0 <printnum>
ffffffff80910ee0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910ee4:	20 31 bd fb 	ldi	$r29,12576($r29)
ffffffff80910ee8:	e1 ff ff 13 	br	ffffffff80910e70 <printnum+0x80>
ffffffff80910eec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80910ef0 <vprintfmt>:
ffffffff80910ef0:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80910ef4:	10 31 bd fb 	ldi	$r29,12560($r29)
ffffffff80910ef8:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff80910efc:	18 00 7e ad 	stl	$r11,24(sp)
ffffffff80910f00:	ff ff 7d fd 	ldih	$r11,-1($r29)
ffffffff80910f04:	08 00 3e ad 	stl	$r9,8(sp)
ffffffff80910f08:	49 07 f1 43 	mov	$r17,$r9
ffffffff80910f0c:	10 00 5e ad 	stl	$r10,16(sp)
ffffffff80910f10:	20 00 9e ad 	stl	$r12,32(sp)
ffffffff80910f14:	4a 07 f0 43 	mov	$r16,$r10
ffffffff80910f18:	0c 00 f4 43 	addw	$r31,$r20,$r12
ffffffff80910f1c:	38 00 fe ad 	stl	fp,56(sp)
ffffffff80910f20:	00 00 5e af 	stl	ra,0(sp)
ffffffff80910f24:	4f 07 f2 43 	mov	$r18,fp
ffffffff80910f28:	8c db 6b f9 	ldi	$r11,-9332($r11)
ffffffff80910f2c:	28 00 be ad 	stl	$r13,40(sp)
ffffffff80910f30:	30 00 de ad 	stl	$r14,48(sp)
ffffffff80910f34:	40 00 7e ae 	stl	$r19,64(sp)
ffffffff80910f38:	48 00 9e ae 	stl	$r20,72(sp)
ffffffff80910f3c:	50 00 7e ae 	stl	$r19,80(sp)
ffffffff80910f40:	00 00 0f 82 	ldbu	$r16,0(fp)
ffffffff80910f44:	01 00 cf f9 	ldi	$r14,1(fp)
ffffffff80910f48:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff80910f4c:	0b 00 40 c4 	bne	$r2,ffffffff80910f7c <vprintfmt+0x8c>
ffffffff80910f50:	1b 00 00 c2 	beq	$r16,ffffffff80910fc0 <vprintfmt+0xd0>
ffffffff80910f54:	51 07 e9 43 	mov	$r9,$r17
ffffffff80910f58:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80910f5c:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80910f60:	00 00 5b 07 	call	ra,($r27),ffffffff80910f64 <vprintfmt+0x74>
ffffffff80910f64:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80910f68:	9c 30 bd fb 	ldi	$r29,12444($r29)
ffffffff80910f6c:	11 00 ee 27 	fillcs	17($r14)
ffffffff80910f70:	ff ff 0e 82 	ldbu	$r16,-1($r14)
ffffffff80910f74:	02 a5 04 4a 	cmpeq	$r16,0x25,$r2
ffffffff80910f78:	f5 ff 5f c0 	beq	$r2,ffffffff80910f50 <vprintfmt+0x60>
ffffffff80910f7c:	ff ff 9f f8 	ldi	$r4,-1
ffffffff80910f80:	20 00 bf fa 	ldi	$r21,32
ffffffff80910f84:	45 07 ff 43 	clr	$r5
ffffffff80910f88:	48 07 ff 43 	clr	$r8
ffffffff80910f8c:	4d 07 e4 43 	mov	$r4,$r13
ffffffff80910f90:	00 00 ce 80 	ldbu	$r6,0($r14)
ffffffff80910f94:	01 00 ee f9 	ldi	fp,1($r14)
ffffffff80910f98:	22 60 c4 48 	subw	$r6,0x23,$r2
ffffffff80910f9c:	02 e7 5f 48 	and	$r2,0xff,$r2
ffffffff80910fa0:	87 a5 4a 48 	cmpule	$r2,0x55,$r7
ffffffff80910fa4:	f2 00 e0 c0 	beq	$r7,ffffffff80911370 <vprintfmt+0x480>
ffffffff80910fa8:	42 01 40 48 	s4addl	$r2,0,$r2
ffffffff80910fac:	02 01 4b 40 	addl	$r2,$r11,$r2
ffffffff80910fb0:	00 00 42 88 	ldw	$r2,0($r2)
ffffffff80910fb4:	02 01 a2 43 	addl	$r29,$r2,$r2
ffffffff80910fb8:	00 00 e2 0f 	jmp	$r31,($r2),ffffffff80910fbc <vprintfmt+0xcc>
ffffffff80910fbc:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80910fc0:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80910fc4:	08 00 3e 8d 	ldl	$r9,8(sp)
ffffffff80910fc8:	10 00 5e 8d 	ldl	$r10,16(sp)
ffffffff80910fcc:	18 00 7e 8d 	ldl	$r11,24(sp)
ffffffff80910fd0:	20 00 9e 8d 	ldl	$r12,32(sp)
ffffffff80910fd4:	28 00 be 8d 	ldl	$r13,40(sp)
ffffffff80910fd8:	30 00 de 8d 	ldl	$r14,48(sp)
ffffffff80910fdc:	38 00 fe 8d 	ldl	fp,56(sp)
ffffffff80910fe0:	80 00 de fb 	ldi	sp,128(sp)
ffffffff80910fe4:	01 00 fa 0b 	ret	$r31,(ra),0x1
ffffffff80910fe8:	4e 07 ef 43 	mov	fp,$r14
ffffffff80910fec:	30 00 bf fa 	ldi	$r21,48
ffffffff80910ff0:	e7 ff ff 13 	br	ffffffff80910f90 <vprintfmt+0xa0>
ffffffff80910ff4:	01 00 4e 80 	ldbu	$r2,1($r14)
ffffffff80910ff8:	24 00 c6 48 	subw	$r6,0x30,$r4
ffffffff80910ffc:	4e 07 ef 43 	mov	fp,$r14
ffffffff80911000:	46 0d e2 43 	sextb	$r2,$r6
ffffffff80911004:	22 00 c6 48 	subw	$r6,0x30,$r2
ffffffff80911008:	06 00 e6 43 	addw	$r31,$r6,$r6
ffffffff8091100c:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff80911010:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff80911014:	c8 00 40 c0 	beq	$r2,ffffffff80911338 <vprintfmt+0x448>
ffffffff80911018:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091101c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911020:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80911024:	00 00 6e 80 	ldbu	$r3,0($r14)
ffffffff80911028:	42 01 80 48 	s4addl	$r4,0,$r2
ffffffff8091102c:	04 00 82 40 	addw	$r4,$r2,$r4
ffffffff80911030:	04 01 84 40 	addl	$r4,$r4,$r4
ffffffff80911034:	43 0d e3 43 	sextb	$r3,$r3
ffffffff80911038:	04 00 86 40 	addw	$r4,$r6,$r4
ffffffff8091103c:	22 00 66 48 	subw	$r3,0x30,$r2
ffffffff80911040:	24 00 86 48 	subw	$r4,0x30,$r4
ffffffff80911044:	06 00 e3 43 	addw	$r31,$r3,$r6
ffffffff80911048:	22 ed 41 48 	zapnot	$r2,0xf,$r2
ffffffff8091104c:	82 25 41 48 	cmpule	$r2,0x9,$r2
ffffffff80911050:	f3 ff 5f c4 	bne	$r2,ffffffff80911020 <vprintfmt+0x130>
ffffffff80911054:	b8 00 e0 13 	br	ffffffff80911338 <vprintfmt+0x448>
ffffffff80911058:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff8091105c:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911060:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911064:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff80911068:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff8091106c:	00 00 01 8a 	ldw	$r16,0($r1)
ffffffff80911070:	00 00 5b 07 	call	ra,($r27),ffffffff80911074 <vprintfmt+0x184>
ffffffff80911074:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911078:	8c 2f bd fb 	ldi	$r29,12172($r29)
ffffffff8091107c:	b0 ff ff 13 	br	ffffffff80910f40 <vprintfmt+0x50>
ffffffff80911080:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80911084:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80911088:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff8091108c:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff80911090:	e0 00 20 c4 	bne	$r1,ffffffff80911414 <vprintfmt+0x524>
ffffffff80911094:	00 00 cc 8d 	ldl	$r14,0($r12)
ffffffff80911098:	52 07 ee 43 	mov	$r14,$r18
ffffffff8091109c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809110a0:	0a 00 7f fa 	ldi	$r19,10
ffffffff809110a4:	2e 00 c0 d5 	bge	$r14,ffffffff80911160 <vprintfmt+0x270>
ffffffff809110a8:	60 00 be ae 	stl	$r21,96(sp)
ffffffff809110ac:	51 07 e9 43 	mov	$r9,$r17
ffffffff809110b0:	2d 00 1f fa 	ldi	$r16,45
ffffffff809110b4:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809110b8:	00 00 5b 07 	call	ra,($r27),ffffffff809110bc <vprintfmt+0x1cc>
ffffffff809110bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809110c0:	44 2f bd fb 	ldi	$r29,12100($r29)
ffffffff809110c4:	32 01 ee 43 	negl	$r14,$r18
ffffffff809110c8:	0a 00 7f fa 	ldi	$r19,10
ffffffff809110cc:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff809110d0:	23 00 e0 13 	br	ffffffff80911160 <vprintfmt+0x270>
ffffffff809110d4:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff809110d8:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff809110dc:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809110e0:	00 00 41 88 	ldw	$r2,0($r1)
ffffffff809110e4:	21 01 e2 43 	negl	$r2,$r1
ffffffff809110e8:	21 04 42 44 	selge	$r2,$r2,$r1,$r1
ffffffff809110ec:	13 00 e1 43 	addw	$r31,$r1,$r19
ffffffff809110f0:	41 c5 60 4a 	cmple	$r19,0x6,$r1
ffffffff809110f4:	af 00 20 c0 	beq	$r1,ffffffff809113b4 <vprintfmt+0x4c4>
ffffffff809110f8:	ff ff 5d fc 	ldih	$r2,-1($r29)
ffffffff809110fc:	81 01 60 4a 	s8addl	$r19,0,$r1
ffffffff80911100:	48 dd 42 f8 	ldi	$r2,-8888($r2)
ffffffff80911104:	01 01 22 40 	addl	$r1,$r2,$r1
ffffffff80911108:	00 00 21 8c 	ldl	$r1,0($r1)
ffffffff8091110c:	a9 00 20 c0 	beq	$r1,ffffffff809113b4 <vprintfmt+0x4c4>
ffffffff80911110:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff80911114:	53 07 e1 43 	mov	$r1,$r19
ffffffff80911118:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091111c:	50 07 ea 43 	mov	$r10,$r16
ffffffff80911120:	89 db 52 fa 	ldi	$r18,-9335($r18)
ffffffff80911124:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911128:	80 80 7b 8f 	ldl	$r27,-32640($r27)
ffffffff8091112c:	f8 00 5b 07 	call	ra,($r27),ffffffff80911510 <printfmt>
ffffffff80911130:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911134:	d0 2e bd fb 	ldi	$r29,11984($r29)
ffffffff80911138:	81 ff ff 13 	br	ffffffff80910f40 <vprintfmt+0x50>
ffffffff8091113c:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff80911140:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff80911144:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff80911148:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff8091114c:	c0 00 20 c4 	bne	$r1,ffffffff80911450 <vprintfmt+0x560>
ffffffff80911150:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff80911154:	08 00 7f fa 	ldi	$r19,8
ffffffff80911158:	4c 07 e2 43 	mov	$r2,$r12
ffffffff8091115c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911160:	54 07 ed 43 	mov	$r13,$r20
ffffffff80911164:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911168:	50 07 ea 43 	mov	$r10,$r16
ffffffff8091116c:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911170:	d8 80 7b 8f 	ldl	$r27,-32552($r27)
ffffffff80911174:	1e ff 5b 07 	call	ra,($r27),ffffffff80910df0 <printnum>
ffffffff80911178:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091117c:	88 2e bd fb 	ldi	$r29,11912($r29)
ffffffff80911180:	6f ff ff 13 	br	ffffffff80910f40 <vprintfmt+0x50>
ffffffff80911184:	08 20 00 49 	addw	$r8,0x1,$r8
ffffffff80911188:	4e 07 ef 43 	mov	fp,$r14
ffffffff8091118c:	80 ff ff 13 	br	ffffffff80910f90 <vprintfmt+0xa0>
ffffffff80911190:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80911194:	30 00 1f fa 	ldi	$r16,48
ffffffff80911198:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091119c:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809111a0:	00 00 5b 07 	call	ra,($r27),ffffffff809111a4 <vprintfmt+0x2b4>
ffffffff809111a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809111a8:	5c 2e bd fb 	ldi	$r29,11868($r29)
ffffffff809111ac:	51 07 e9 43 	mov	$r9,$r17
ffffffff809111b0:	78 00 1f fa 	ldi	$r16,120
ffffffff809111b4:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809111b8:	00 00 5b 07 	call	ra,($r27),ffffffff809111bc <vprintfmt+0x2cc>
ffffffff809111bc:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809111c0:	44 2e bd fb 	ldi	$r29,11844($r29)
ffffffff809111c4:	50 00 5e 8c 	ldl	$r2,80(sp)
ffffffff809111c8:	10 00 7f fa 	ldi	$r19,16
ffffffff809111cc:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff809111d0:	01 01 4c 40 	addl	$r2,$r12,$r1
ffffffff809111d4:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff809111d8:	00 00 41 8e 	ldl	$r18,0($r1)
ffffffff809111dc:	e0 ff ff 13 	br	ffffffff80911160 <vprintfmt+0x270>
ffffffff809111e0:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809111e4:	06 a5 a5 4a 	cmpeq	$r21,0x2d,$r6
ffffffff809111e8:	21 05 ed 43 	cmplt	$r31,$r13,$r1
ffffffff809111ec:	ff ff 7d ff 	ldih	$r27,-1($r29)
ffffffff809111f0:	06 05 c0 48 	cmpeq	$r6,0,$r6
ffffffff809111f4:	79 db 7b fb 	ldi	$r27,-9351($r27)
ffffffff809111f8:	01 07 26 40 	and	$r1,$r6,$r1
ffffffff809111fc:	02 01 6c 40 	addl	$r3,$r12,$r2
ffffffff80911200:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80911204:	00 00 42 8c 	ldl	$r2,0($r2)
ffffffff80911208:	42 00 5b 44 	seleq	$r2,$r27,$r2,$r2
ffffffff8091120c:	96 00 20 c4 	bne	$r1,ffffffff80911468 <vprintfmt+0x578>
ffffffff80911210:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff80911214:	41 0d e1 43 	sextb	$r1,$r1
ffffffff80911218:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff8091121c:	19 00 00 c2 	beq	$r16,ffffffff80911284 <vprintfmt+0x394>
ffffffff80911220:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff80911224:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911228:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091122c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911230:	03 00 80 c8 	blt	$r4,ffffffff80911240 <vprintfmt+0x350>
ffffffff80911234:	24 20 80 48 	subw	$r4,0x1,$r4
ffffffff80911238:	01 00 c4 f8 	ldi	$r6,1($r4)
ffffffff8091123c:	11 00 c0 c0 	beq	$r6,ffffffff80911284 <vprintfmt+0x394>
ffffffff80911240:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911244:	65 00 a0 c4 	bne	$r5,ffffffff809113dc <vprintfmt+0x4ec>
ffffffff80911248:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff8091124c:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80911250:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911254:	00 00 5b 07 	call	ra,($r27),ffffffff80911258 <vprintfmt+0x368>
ffffffff80911258:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091125c:	a8 2d bd fb 	ldi	$r29,11688($r29)
ffffffff80911260:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80911264:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff80911268:	f6 ff 2e 80 	ldbu	$r1,-10($r14)
ffffffff8091126c:	00 00 ee 27 	fillcs	0($r14)
ffffffff80911270:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80911274:	01 00 ce f9 	ldi	$r14,1($r14)
ffffffff80911278:	41 0d e1 43 	sextb	$r1,$r1
ffffffff8091127c:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff80911280:	eb ff 1f c6 	bne	$r16,ffffffff80911230 <vprintfmt+0x340>
ffffffff80911284:	2e ff bf cd 	ble	$r13,ffffffff80910f40 <vprintfmt+0x50>
ffffffff80911288:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091128c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911290:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff80911294:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911298:	20 00 1f fa 	ldi	$r16,32
ffffffff8091129c:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809112a0:	00 00 5b 07 	call	ra,($r27),ffffffff809112a4 <vprintfmt+0x3b4>
ffffffff809112a4:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809112a8:	5c 2d bd fb 	ldi	$r29,11612($r29)
ffffffff809112ac:	f8 ff bf c5 	bne	$r13,ffffffff80911290 <vprintfmt+0x3a0>
ffffffff809112b0:	23 ff ff 13 	br	ffffffff80910f40 <vprintfmt+0x50>
ffffffff809112b4:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809112b8:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff809112bc:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809112c0:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809112c4:	5c 00 20 c4 	bne	$r1,ffffffff80911438 <vprintfmt+0x548>
ffffffff809112c8:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff809112cc:	0a 00 7f fa 	ldi	$r19,10
ffffffff809112d0:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809112d4:	a2 ff ff 13 	br	ffffffff80911160 <vprintfmt+0x270>
ffffffff809112d8:	50 00 7e 8c 	ldl	$r3,80(sp)
ffffffff809112dc:	41 25 00 49 	cmple	$r8,0x1,$r1
ffffffff809112e0:	02 00 81 49 	addw	$r12,0x8,$r2
ffffffff809112e4:	0c 01 6c 40 	addl	$r3,$r12,$r12
ffffffff809112e8:	4d 00 20 c4 	bne	$r1,ffffffff80911420 <vprintfmt+0x530>
ffffffff809112ec:	00 00 4c 8e 	ldl	$r18,0($r12)
ffffffff809112f0:	10 00 7f fa 	ldi	$r19,16
ffffffff809112f4:	4c 07 e2 43 	mov	$r2,$r12
ffffffff809112f8:	99 ff ff 13 	br	ffffffff80911160 <vprintfmt+0x270>
ffffffff809112fc:	4e 07 ef 43 	mov	fp,$r14
ffffffff80911300:	01 00 bf f8 	ldi	$r5,1
ffffffff80911304:	22 ff ff 13 	br	ffffffff80910f90 <vprintfmt+0xa0>
ffffffff80911308:	51 07 e9 43 	mov	$r9,$r17
ffffffff8091130c:	25 00 1f fa 	ldi	$r16,37
ffffffff80911310:	5b 07 ea 43 	mov	$r10,$r27
ffffffff80911314:	00 00 5b 07 	call	ra,($r27),ffffffff80911318 <vprintfmt+0x428>
ffffffff80911318:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff8091131c:	e8 2c bd fb 	ldi	$r29,11496($r29)
ffffffff80911320:	07 ff ff 13 	br	ffffffff80910f40 <vprintfmt+0x50>
ffffffff80911324:	50 00 3e 8c 	ldl	$r1,80(sp)
ffffffff80911328:	4e 07 ef 43 	mov	fp,$r14
ffffffff8091132c:	02 01 2c 40 	addl	$r1,$r12,$r2
ffffffff80911330:	0c 00 81 49 	addw	$r12,0x8,$r12
ffffffff80911334:	00 00 82 88 	ldw	$r4,0($r2)
ffffffff80911338:	42 07 ed 43 	mov	$r13,$r2
ffffffff8091133c:	ff ff 7f f8 	ldi	$r3,-1
ffffffff80911340:	42 10 a4 45 	sellt	$r13,$r4,$r2,$r2
ffffffff80911344:	84 10 a3 45 	sellt	$r13,$r3,$r4,$r4
ffffffff80911348:	4d 07 e2 43 	mov	$r2,$r13
ffffffff8091134c:	10 ff ff 13 	br	ffffffff80910f90 <vprintfmt+0xa0>
ffffffff80911350:	4e 07 ef 43 	mov	fp,$r14
ffffffff80911354:	2d 00 bf fa 	ldi	$r21,45
ffffffff80911358:	0d ff ff 13 	br	ffffffff80910f90 <vprintfmt+0xa0>
ffffffff8091135c:	54 07 ed 43 	mov	$r13,$r20
ffffffff80911360:	4e 07 ef 43 	mov	fp,$r14
ffffffff80911364:	94 12 80 4e 	sellt	$r20,0,$r20,$r20
ffffffff80911368:	0d 00 f4 43 	addw	$r31,$r20,$r13
ffffffff8091136c:	08 ff ff 13 	br	ffffffff80910f90 <vprintfmt+0xa0>
ffffffff80911370:	51 07 e9 43 	mov	$r9,$r17
ffffffff80911374:	25 00 1f fa 	ldi	$r16,37
ffffffff80911378:	5b 07 ea 43 	mov	$r10,$r27
ffffffff8091137c:	4f 07 ee 43 	mov	$r14,fp
ffffffff80911380:	00 00 5b 07 	call	ra,($r27),ffffffff80911384 <vprintfmt+0x494>
ffffffff80911384:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911388:	7c 2c bd fb 	ldi	$r29,11388($r29)
ffffffff8091138c:	ff ff 2e 80 	ldbu	$r1,-1($r14)
ffffffff80911390:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff80911394:	ea fe 3f c4 	bne	$r1,ffffffff80910f40 <vprintfmt+0x50>
ffffffff80911398:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091139c:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff809113a0:	ff ff ef f9 	ldi	fp,-1(fp)
ffffffff809113a4:	ff ff 2f 80 	ldbu	$r1,-1(fp)
ffffffff809113a8:	01 a5 24 48 	cmpeq	$r1,0x25,$r1
ffffffff809113ac:	fc ff 3f c0 	beq	$r1,ffffffff809113a0 <vprintfmt+0x4b0>
ffffffff809113b0:	e3 fe ff 13 	br	ffffffff80910f40 <vprintfmt+0x50>
ffffffff809113b4:	ff ff 5d fe 	ldih	$r18,-1($r29)
ffffffff809113b8:	51 07 e9 43 	mov	$r9,$r17
ffffffff809113bc:	50 07 ea 43 	mov	$r10,$r16
ffffffff809113c0:	80 db 52 fa 	ldi	$r18,-9344($r18)
ffffffff809113c4:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff809113c8:	80 80 7b 8f 	ldl	$r27,-32640($r27)
ffffffff809113cc:	50 00 5b 07 	call	ra,($r27),ffffffff80911510 <printfmt>
ffffffff809113d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809113d4:	30 2c bd fb 	ldi	$r29,11312($r29)
ffffffff809113d8:	d9 fe ff 13 	br	ffffffff80910f40 <vprintfmt+0x50>
ffffffff809113dc:	21 00 24 48 	subw	$r1,0x20,$r1
ffffffff809113e0:	21 ed 21 48 	zapnot	$r1,0xf,$r1
ffffffff809113e4:	81 c5 2b 48 	cmpule	$r1,0x5e,$r1
ffffffff809113e8:	97 ff 3f c4 	bne	$r1,ffffffff80911248 <vprintfmt+0x358>
ffffffff809113ec:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff809113f0:	68 00 be ac 	stl	$r5,104(sp)
ffffffff809113f4:	3f 00 1f fa 	ldi	$r16,63
ffffffff809113f8:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809113fc:	00 00 5b 07 	call	ra,($r27),ffffffff80911400 <vprintfmt+0x510>
ffffffff80911400:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911404:	00 2c bd fb 	ldi	$r29,11264($r29)
ffffffff80911408:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff8091140c:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff80911410:	95 ff ff 13 	br	ffffffff80911268 <vprintfmt+0x378>
ffffffff80911414:	1f ff 1f c5 	bne	$r8,ffffffff80911094 <vprintfmt+0x1a4>
ffffffff80911418:	00 00 cc 89 	ldw	$r14,0($r12)
ffffffff8091141c:	1e ff ff 13 	br	ffffffff80911098 <vprintfmt+0x1a8>
ffffffff80911420:	b2 ff 1f c5 	bne	$r8,ffffffff809112ec <vprintfmt+0x3fc>
ffffffff80911424:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80911428:	10 00 7f fa 	ldi	$r19,16
ffffffff8091142c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80911430:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80911434:	4a ff ff 13 	br	ffffffff80911160 <vprintfmt+0x270>
ffffffff80911438:	a3 ff 1f c5 	bne	$r8,ffffffff809112c8 <vprintfmt+0x3d8>
ffffffff8091143c:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80911440:	0a 00 7f fa 	ldi	$r19,10
ffffffff80911444:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80911448:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff8091144c:	44 ff ff 13 	br	ffffffff80911160 <vprintfmt+0x270>
ffffffff80911450:	3f ff 1f c5 	bne	$r8,ffffffff80911150 <vprintfmt+0x260>
ffffffff80911454:	00 00 4c 8a 	ldw	$r18,0($r12)
ffffffff80911458:	08 00 7f fa 	ldi	$r19,8
ffffffff8091145c:	4c 07 e2 43 	mov	$r2,$r12
ffffffff80911460:	32 ed 41 4a 	zapnot	$r18,0xf,$r18
ffffffff80911464:	3e ff ff 13 	br	ffffffff80911160 <vprintfmt+0x270>
ffffffff80911468:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff8091146c:	48 80 7b 8f 	ldl	$r27,-32696($r27)
ffffffff80911470:	51 07 e4 43 	mov	$r4,$r17
ffffffff80911474:	50 07 e2 43 	mov	$r2,$r16
ffffffff80911478:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff8091147c:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff80911480:	68 00 be ac 	stl	$r5,104(sp)
ffffffff80911484:	60 00 be ae 	stl	$r21,96(sp)
ffffffff80911488:	25 fe 5b 07 	call	ra,($r27),ffffffff80910d20 <strnlen>
ffffffff8091148c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911490:	2d 00 a0 41 	subw	$r13,$r0,$r13
ffffffff80911494:	74 2b bd fb 	ldi	$r29,11124($r29)
ffffffff80911498:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff8091149c:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809114a0:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809114a4:	60 00 be 8e 	ldl	$r21,96(sp)
ffffffff809114a8:	10 00 a0 cd 	ble	$r13,ffffffff809114ec <vprintfmt+0x5fc>
ffffffff809114ac:	0e 00 f5 43 	addw	$r31,$r21,$r14
ffffffff809114b0:	58 00 5e ac 	stl	$r2,88(sp)
ffffffff809114b4:	70 00 9e ac 	stl	$r4,112(sp)
ffffffff809114b8:	51 07 e9 43 	mov	$r9,$r17
ffffffff809114bc:	50 07 ee 43 	mov	$r14,$r16
ffffffff809114c0:	68 00 be ac 	stl	$r5,104(sp)
ffffffff809114c4:	5b 07 ea 43 	mov	$r10,$r27
ffffffff809114c8:	2d 20 a0 49 	subw	$r13,0x1,$r13
ffffffff809114cc:	00 00 5b 07 	call	ra,($r27),ffffffff809114d0 <vprintfmt+0x5e0>
ffffffff809114d0:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff809114d4:	30 2b bd fb 	ldi	$r29,11056($r29)
ffffffff809114d8:	58 00 5e 8c 	ldl	$r2,88(sp)
ffffffff809114dc:	70 00 9e 8c 	ldl	$r4,112(sp)
ffffffff809114e0:	68 00 be 8c 	ldl	$r5,104(sp)
ffffffff809114e4:	f2 ff bf c5 	bne	$r13,ffffffff809114b0 <vprintfmt+0x5c0>
ffffffff809114e8:	4d 07 ff 43 	clr	$r13
ffffffff809114ec:	00 00 22 80 	ldbu	$r1,0($r2)
ffffffff809114f0:	41 0d e1 43 	sextb	$r1,$r1
ffffffff809114f4:	10 00 e1 43 	addw	$r31,$r1,$r16
ffffffff809114f8:	91 fe 1f c2 	beq	$r16,ffffffff80910f40 <vprintfmt+0x50>
ffffffff809114fc:	0b 00 c2 f9 	ldi	$r14,11($r2)
ffffffff80911500:	4b ff ff 13 	br	ffffffff80911230 <vprintfmt+0x340>
ffffffff80911504:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff80911508:	00 00 fe ff 	ldih	$r31,0(sp)
ffffffff8091150c:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911510 <printfmt>:
ffffffff80911510:	01 00 bb ff 	ldih	$r29,1($r27)
ffffffff80911514:	f0 2a bd fb 	ldi	$r29,10992($r29)
ffffffff80911518:	80 ff de fb 	ldi	sp,-128(sp)
ffffffff8091151c:	18 00 5f f8 	ldi	$r2,24
ffffffff80911520:	18 00 5e a8 	stw	$r2,24(sp)
ffffffff80911524:	70 00 9e ae 	stl	$r20,112(sp)
ffffffff80911528:	50 00 3e f8 	ldi	$r1,80(sp)
ffffffff8091152c:	38 00 7e be 	fstd	$f19,56(sp)
ffffffff80911530:	18 00 9e 8e 	ldl	$r20,24(sp)
ffffffff80911534:	68 00 7e ae 	stl	$r19,104(sp)
ffffffff80911538:	53 07 e1 43 	mov	$r1,$r19
ffffffff8091153c:	40 00 9e be 	fstd	$f20,64(sp)
ffffffff80911540:	00 00 5e af 	stl	ra,0(sp)
ffffffff80911544:	48 00 be be 	fstd	$f21,72(sp)
ffffffff80911548:	78 00 be ae 	stl	$r21,120(sp)
ffffffff8091154c:	10 00 3e ac 	stl	$r1,16(sp)
ffffffff80911550:	00 00 7d ff 	ldih	$r27,0($r29)
ffffffff80911554:	08 80 7b 8f 	ldl	$r27,-32760($r27)
ffffffff80911558:	65 fe 5b 07 	call	ra,($r27),ffffffff80910ef0 <vprintfmt>
ffffffff8091155c:	01 00 ba ff 	ldih	$r29,1(ra)
ffffffff80911560:	a4 2a bd fb 	ldi	$r29,10916($r29)
ffffffff80911564:	00 00 5e 8f 	ldl	ra,0(sp)
ffffffff80911568:	80 00 de fb 	ldi	sp,128(sp)
ffffffff8091156c:	01 00 fa 0b 	ret	$r31,(ra),0x1

ffffffff80911570 <__divlu>:
ffffffff80911570:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff80911574:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80911578:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff8091157c:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80911580:	42 07 18 43 	or	$r24,$r24,$r2
ffffffff80911584:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80911588:	5b 07 ff 43 	clr	$r27
ffffffff8091158c:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80911590:	40 27 e0 4b 	mov	0x1,$r0
ffffffff80911594:	20 00 9e ac 	stl	$r4,32(sp)
ffffffff80911598:	0d 00 20 c0 	beq	$r1,ffffffff809115d0 <__divlu+0x60>
ffffffff8091159c:	7c 05 22 40 	cmpult	$r1,$r2,$r28
ffffffff809115a0:	03 00 20 c8 	blt	$r1,ffffffff809115b0 <__divlu+0x40>
ffffffff809115a4:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff809115a8:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff809115ac:	fb ff 9f c7 	bne	$r28,ffffffff8091159c <__divlu+0x2c>
ffffffff809115b0:	04 01 60 43 	addl	$r27,$r0,$r4
ffffffff809115b4:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff809115b8:	9c 05 22 40 	cmpule	$r1,$r2,$r28
ffffffff809115bc:	23 01 41 40 	subl	$r2,$r1,$r3
ffffffff809115c0:	7b 17 84 47 	selne	$r28,$r4,$r27,$r27
ffffffff809115c4:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff809115c8:	42 14 83 47 	selne	$r28,$r3,$r2,$r2
ffffffff809115cc:	f8 ff 1f c4 	bne	$r0,ffffffff809115b0 <__divlu+0x40>
ffffffff809115d0:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff809115d4:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff809115d8:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff809115dc:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff809115e0:	20 00 9e 8c 	ldl	$r4,32(sp)
ffffffff809115e4:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff809115e8:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff809115ec:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809115f0 <__divl>:
ffffffff809115f0:	3e 01 c6 4b 	subl	sp,0x30,sp
ffffffff809115f4:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff809115f8:	de ff 9f d7 	bge	$r28,ffffffff80911574 <__divlu+0x4>
ffffffff809115fc:	00 00 1e af 	stl	$r24,0(sp)
ffffffff80911600:	3c 01 f8 43 	negl	$r24,$r28
ffffffff80911604:	08 00 3e af 	stl	$r25,8(sp)
ffffffff80911608:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff8091160c:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff80911610:	3c 01 f9 43 	negl	$r25,$r28
ffffffff80911614:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80911618:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff8091161c:	d4 ff ff 16 	bsr	$r23,ffffffff80911570 <__divlu>
ffffffff80911620:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff80911624:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff80911628:	9c 07 19 43 	xor	$r24,$r25,$r28
ffffffff8091162c:	23 01 fb 43 	negl	$r27,$r3
ffffffff80911630:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff80911634:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff80911638:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff8091163c:	1e 01 c6 4b 	addl	sp,0x30,sp
ffffffff80911640:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff80911644:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff80911648 <__remlu>:
ffffffff80911648:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff8091164c:	00 00 3e ac 	stl	$r1,0(sp)
ffffffff80911650:	41 07 39 43 	or	$r25,$r25,$r1
ffffffff80911654:	08 00 5e ac 	stl	$r2,8(sp)
ffffffff80911658:	5b 07 18 43 	or	$r24,$r24,$r27
ffffffff8091165c:	10 00 1e ac 	stl	$r0,16(sp)
ffffffff80911660:	42 07 ff 43 	clr	$r2
ffffffff80911664:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff80911668:	40 27 e0 4b 	mov	0x1,$r0
ffffffff8091166c:	0b 00 20 c0 	beq	$r1,ffffffff8091169c <__remlu+0x54>
ffffffff80911670:	7c 05 3b 40 	cmpult	$r1,$r27,$r28
ffffffff80911674:	03 00 20 c8 	blt	$r1,ffffffff80911684 <__remlu+0x3c>
ffffffff80911678:	01 01 21 40 	addl	$r1,$r1,$r1
ffffffff8091167c:	00 01 00 40 	addl	$r0,$r0,$r0
ffffffff80911680:	fb ff 9f c7 	bne	$r28,ffffffff80911670 <__remlu+0x28>
ffffffff80911684:	20 29 00 48 	srl	$r0,0x1,$r0
ffffffff80911688:	9c 05 3b 40 	cmpule	$r1,$r27,$r28
ffffffff8091168c:	23 01 61 43 	subl	$r27,$r1,$r3
ffffffff80911690:	21 29 20 48 	srl	$r1,0x1,$r1
ffffffff80911694:	7b 17 83 47 	selne	$r28,$r3,$r27,$r27
ffffffff80911698:	fa ff 1f c4 	bne	$r0,ffffffff80911684 <__remlu+0x3c>
ffffffff8091169c:	00 00 3e 8c 	ldl	$r1,0(sp)
ffffffff809116a0:	08 00 5e 8c 	ldl	$r2,8(sp)
ffffffff809116a4:	10 00 1e 8c 	ldl	$r0,16(sp)
ffffffff809116a8:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff809116ac:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff809116b0:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff809116b4:	00 00 fe ff 	ldih	$r31,0(sp)

ffffffff809116b8 <__reml>:
ffffffff809116b8:	3e 01 c4 4b 	subl	sp,0x20,sp
ffffffff809116bc:	5c 07 19 43 	or	$r24,$r25,$r28
ffffffff809116c0:	e2 ff 9f d7 	bge	$r28,ffffffff8091164c <__remlu+0x4>
ffffffff809116c4:	00 00 1e af 	stl	$r24,0(sp)
ffffffff809116c8:	3c 01 f8 43 	negl	$r24,$r28
ffffffff809116cc:	08 00 3e af 	stl	$r25,8(sp)
ffffffff809116d0:	18 13 1c 47 	sellt	$r24,$r28,$r24,$r24
ffffffff809116d4:	10 00 fe ae 	stl	$r23,16(sp)
ffffffff809116d8:	3c 01 f9 43 	negl	$r25,$r28
ffffffff809116dc:	18 00 7e ac 	stl	$r3,24(sp)
ffffffff809116e0:	39 13 3c 47 	sellt	$r25,$r28,$r25,$r25
ffffffff809116e4:	d8 ff ff 16 	bsr	$r23,ffffffff80911648 <__remlu>
ffffffff809116e8:	00 00 1e 8f 	ldl	$r24,0(sp)
ffffffff809116ec:	08 00 3e 8f 	ldl	$r25,8(sp)
ffffffff809116f0:	5c 07 18 43 	or	$r24,$r24,$r28
ffffffff809116f4:	23 01 fb 43 	negl	$r27,$r3
ffffffff809116f8:	10 00 fe 8e 	ldl	$r23,16(sp)
ffffffff809116fc:	7b 13 83 47 	sellt	$r28,$r3,$r27,$r27
ffffffff80911700:	18 00 7e 8c 	ldl	$r3,24(sp)
ffffffff80911704:	1e 01 c4 4b 	addl	sp,0x20,sp
ffffffff80911708:	01 00 f7 0b 	ret	$r31,($r23),0x1
ffffffff8091170c:	00 00 fe ff 	ldih	$r31,0(sp)
