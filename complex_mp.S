
complex_mp：     文件格式 elf32-loongarch


Disassembly of section .plt:

00010970 <.plt>:
   10970:	1c0000ee 	pcaddu12i	$r14,7(0x7)
   10974:	00113dad 	sub.w	$r13,$r13,$r15
   10978:	289a41cf 	ld.w	$r15,$r14,1680(0x690)
   1097c:	02bf61ad 	addi.w	$r13,$r13,-40(0xfd8)
   10980:	029a41cc 	addi.w	$r12,$r14,1680(0x690)
   10984:	004489ad 	srli.w	$r13,$r13,0x2
   10988:	2880118c 	ld.w	$r12,$r12,4(0x4)
   1098c:	4c0001e0 	jirl	$r0,$r15,0

00010990 <mmap@plt>:
   10990:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10994:	2899e1ef 	ld.w	$r15,$r15,1656(0x678)
   10998:	1c00000d 	pcaddu12i	$r13,0
   1099c:	4c0001e0 	jirl	$r0,$r15,0

000109a0 <usleep@plt>:
   109a0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109a4:	2899b1ef 	ld.w	$r15,$r15,1644(0x66c)
   109a8:	1c00000d 	pcaddu12i	$r13,0
   109ac:	4c0001e0 	jirl	$r0,$r15,0

000109b0 <malloc@plt>:
   109b0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109b4:	289981ef 	ld.w	$r15,$r15,1632(0x660)
   109b8:	1c00000d 	pcaddu12i	$r13,0
   109bc:	4c0001e0 	jirl	$r0,$r15,0

000109c0 <gettimeofday@plt>:
   109c0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109c4:	289951ef 	ld.w	$r15,$r15,1620(0x654)
   109c8:	1c00000d 	pcaddu12i	$r13,0
   109cc:	4c0001e0 	jirl	$r0,$r15,0

000109d0 <snd_pcm_prepare@plt>:
   109d0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109d4:	289921ef 	ld.w	$r15,$r15,1608(0x648)
   109d8:	1c00000d 	pcaddu12i	$r13,0
   109dc:	4c0001e0 	jirl	$r0,$r15,0

000109e0 <__fxstat@plt>:
   109e0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109e4:	2898f1ef 	ld.w	$r15,$r15,1596(0x63c)
   109e8:	1c00000d 	pcaddu12i	$r13,0
   109ec:	4c0001e0 	jirl	$r0,$r15,0

000109f0 <clone@plt>:
   109f0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109f4:	2898c1ef 	ld.w	$r15,$r15,1584(0x630)
   109f8:	1c00000d 	pcaddu12i	$r13,0
   109fc:	4c0001e0 	jirl	$r0,$r15,0

00010a00 <open@plt>:
   10a00:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a04:	289891ef 	ld.w	$r15,$r15,1572(0x624)
   10a08:	1c00000d 	pcaddu12i	$r13,0
   10a0c:	4c0001e0 	jirl	$r0,$r15,0

00010a10 <snd_pcm_open@plt>:
   10a10:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a14:	289861ef 	ld.w	$r15,$r15,1560(0x618)
   10a18:	1c00000d 	pcaddu12i	$r13,0
   10a1c:	4c0001e0 	jirl	$r0,$r15,0

00010a20 <waitpid@plt>:
   10a20:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a24:	289831ef 	ld.w	$r15,$r15,1548(0x60c)
   10a28:	1c00000d 	pcaddu12i	$r13,0
   10a2c:	4c0001e0 	jirl	$r0,$r15,0

00010a30 <snd_pcm_writei@plt>:
   10a30:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a34:	289801ef 	ld.w	$r15,$r15,1536(0x600)
   10a38:	1c00000d 	pcaddu12i	$r13,0
   10a3c:	4c0001e0 	jirl	$r0,$r15,0

00010a40 <puts@plt>:
   10a40:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a44:	2897d1ef 	ld.w	$r15,$r15,1524(0x5f4)
   10a48:	1c00000d 	pcaddu12i	$r13,0
   10a4c:	4c0001e0 	jirl	$r0,$r15,0

00010a50 <close@plt>:
   10a50:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a54:	2897a1ef 	ld.w	$r15,$r15,1512(0x5e8)
   10a58:	1c00000d 	pcaddu12i	$r13,0
   10a5c:	4c0001e0 	jirl	$r0,$r15,0

00010a60 <snd_strerror@plt>:
   10a60:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a64:	289771ef 	ld.w	$r15,$r15,1500(0x5dc)
   10a68:	1c00000d 	pcaddu12i	$r13,0
   10a6c:	4c0001e0 	jirl	$r0,$r15,0

00010a70 <snd_pcm_set_params@plt>:
   10a70:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a74:	289741ef 	ld.w	$r15,$r15,1488(0x5d0)
   10a78:	1c00000d 	pcaddu12i	$r13,0
   10a7c:	4c0001e0 	jirl	$r0,$r15,0

00010a80 <__isoc99_sscanf@plt>:
   10a80:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a84:	289711ef 	ld.w	$r15,$r15,1476(0x5c4)
   10a88:	1c00000d 	pcaddu12i	$r13,0
   10a8c:	4c0001e0 	jirl	$r0,$r15,0

00010a90 <lseek@plt>:
   10a90:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a94:	2896e1ef 	ld.w	$r15,$r15,1464(0x5b8)
   10a98:	1c00000d 	pcaddu12i	$r13,0
   10a9c:	4c0001e0 	jirl	$r0,$r15,0

00010aa0 <printf@plt>:
   10aa0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10aa4:	2896b1ef 	ld.w	$r15,$r15,1452(0x5ac)
   10aa8:	1c00000d 	pcaddu12i	$r13,0
   10aac:	4c0001e0 	jirl	$r0,$r15,0

00010ab0 <read@plt>:
   10ab0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10ab4:	289681ef 	ld.w	$r15,$r15,1440(0x5a0)
   10ab8:	1c00000d 	pcaddu12i	$r13,0
   10abc:	4c0001e0 	jirl	$r0,$r15,0

00010ac0 <munmap@plt>:
   10ac0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10ac4:	289651ef 	ld.w	$r15,$r15,1428(0x594)
   10ac8:	1c00000d 	pcaddu12i	$r13,0
   10acc:	4c0001e0 	jirl	$r0,$r15,0

00010ad0 <sleep@plt>:
   10ad0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10ad4:	289621ef 	ld.w	$r15,$r15,1416(0x588)
   10ad8:	1c00000d 	pcaddu12i	$r13,0
   10adc:	4c0001e0 	jirl	$r0,$r15,0

Disassembly of section .text:

00010ae0 <main>:
   10ae0:	02bd8063 	addi.w	$r3,$r3,-160(0xf60)
   10ae4:	29827061 	st.w	$r1,$r3,156(0x9c)
   10ae8:	29826077 	st.w	$r23,$r3,152(0x98)
   10aec:	29825078 	st.w	$r24,$r3,148(0x94)
   10af0:	29824079 	st.w	$r25,$r3,144(0x90)
   10af4:	2982307a 	st.w	$r26,$r3,140(0x8c)
   10af8:	2982207b 	st.w	$r27,$r3,136(0x88)
   10afc:	2982107c 	st.w	$r28,$r3,132(0x84)
   10b00:	2982007d 	st.w	$r29,$r3,128(0x80)
   10b04:	2981f07e 	st.w	$r30,$r3,124(0x7c)
   10b08:	0280080c 	addi.w	$r12,$r0,2(0x2)
   10b0c:	64014984 	bge	$r12,$r4,328(0x148) # 10c54 <main+0x174>
   10b10:	288010bb 	ld.w	$r27,$r5,4(0x4)
   10b14:	001500ba 	move	$r26,$r5
   10b18:	02800805 	addi.w	$r5,$r0,2(0x2)
   10b1c:	00150364 	move	$r4,$r27
   10b20:	57fee3ff 	bl	-288(0xffffee0) # 10a00 <open@plt>
   10b24:	00150097 	move	$r23,$r4
   10b28:	60015080 	blt	$r4,$r0,336(0x150) # 10c78 <main+0x198>
   10b2c:	14002025 	lu12i.w	$r5,257(0x101)
   10b30:	038008a5 	ori	$r5,$r5,0x2
   10b34:	1c000024 	pcaddu12i	$r4,1(0x1)
   10b38:	02bf4084 	addi.w	$r4,$r4,-48(0xfd0)
   10b3c:	57fec7ff 	bl	-316(0xffffec4) # 10a00 <open@plt>
   10b40:	00150099 	move	$r25,$r4
   10b44:	60014480 	blt	$r4,$r0,324(0x144) # 10c88 <main+0x1a8>
   10b48:	14002025 	lu12i.w	$r5,257(0x101)
   10b4c:	038008a5 	ori	$r5,$r5,0x2
   10b50:	1c000024 	pcaddu12i	$r4,1(0x1)
   10b54:	02bf7084 	addi.w	$r4,$r4,-36(0xfdc)
   10b58:	57feabff 	bl	-344(0xffffea8) # 10a00 <open@plt>
   10b5c:	00150098 	move	$r24,$r4
   10b60:	60013880 	blt	$r4,$r0,312(0x138) # 10c98 <main+0x1b8>
   10b64:	02802066 	addi.w	$r6,$r3,8(0x8)
   10b68:	001502e5 	move	$r5,$r23
   10b6c:	00150004 	move	$r4,$r0
   10b70:	57fe73ff 	bl	-400(0xffffe70) # 109e0 <__fxstat@plt>
   10b74:	6000f080 	blt	$r4,$r0,240(0xf0) # 10c64 <main+0x184>
   10b78:	00150009 	move	$r9,$r0
   10b7c:	00150308 	move	$r8,$r24
   10b80:	02800407 	addi.w	$r7,$r0,1(0x1)
   10b84:	02800c06 	addi.w	$r6,$r0,3(0x3)
   10b88:	14000025 	lu12i.w	$r5,1(0x1)
   10b8c:	00150004 	move	$r4,$r0
   10b90:	2880e07d 	ld.w	$r29,$r3,56(0x38)
   10b94:	57fdffff 	bl	-516(0xffffdfc) # 10990 <mmap@plt>
   10b98:	00150009 	move	$r9,$r0
   10b9c:	00150328 	move	$r8,$r25
   10ba0:	0015009c 	move	$r28,$r4
   10ba4:	02800407 	addi.w	$r7,$r0,1(0x1)
   10ba8:	02800c06 	addi.w	$r6,$r0,3(0x3)
   10bac:	14000025 	lu12i.w	$r5,1(0x1)
   10bb0:	00150004 	move	$r4,$r0
   10bb4:	57fddfff 	bl	-548(0xffffddc) # 10990 <mmap@plt>
   10bb8:	0015009e 	move	$r30,$r4
   10bbc:	28802344 	ld.w	$r4,$r26,8(0x8)
   10bc0:	02801066 	addi.w	$r6,$r3,4(0x4)
   10bc4:	1c000025 	pcaddu12i	$r5,1(0x1)
   10bc8:	02bea0a5 	addi.w	$r5,$r5,-88(0xfa8)
   10bcc:	57feb7ff 	bl	-332(0xffffeb4) # 10a80 <__isoc99_sscanf@plt>
   10bd0:	28801067 	ld.w	$r7,$r3,4(0x4)
   10bd4:	00150366 	move	$r6,$r27
   10bd8:	140f0005 	lu12i.w	$r5,30720(0x7800)
   10bdc:	1c000024 	pcaddu12i	$r4,1(0x1)
   10be0:	02be5084 	addi.w	$r4,$r4,-108(0xf94)
   10be4:	57febfff 	bl	-324(0xffffebc) # 10aa0 <printf@plt>
   10be8:	140f000c 	lu12i.w	$r12,30720(0x7800)
   10bec:	2980038c 	st.w	$r12,$r28,0
   10bf0:	28801069 	ld.w	$r9,$r3,4(0x4)
   10bf4:	140f0008 	lu12i.w	$r8,30720(0x7800)
   10bf8:	001503c7 	move	$r7,$r30
   10bfc:	00150386 	move	$r6,$r28
   10c00:	001503a5 	move	$r5,$r29
   10c04:	001502e4 	move	$r4,$r23
   10c08:	540a9000 	bl	2704(0xa90) # 11698 <play_mjpeg_file>
   10c0c:	001502e4 	move	$r4,$r23
   10c10:	57fe43ff 	bl	-448(0xffffe40) # 10a50 <close@plt>
   10c14:	00150324 	move	$r4,$r25
   10c18:	57fe3bff 	bl	-456(0xffffe38) # 10a50 <close@plt>
   10c1c:	00150304 	move	$r4,$r24
   10c20:	57fe33ff 	bl	-464(0xffffe30) # 10a50 <close@plt>
   10c24:	28827061 	ld.w	$r1,$r3,156(0x9c)
   10c28:	28826077 	ld.w	$r23,$r3,152(0x98)
   10c2c:	28825078 	ld.w	$r24,$r3,148(0x94)
   10c30:	28824079 	ld.w	$r25,$r3,144(0x90)
   10c34:	2882307a 	ld.w	$r26,$r3,140(0x8c)
   10c38:	2882207b 	ld.w	$r27,$r3,136(0x88)
   10c3c:	2882107c 	ld.w	$r28,$r3,132(0x84)
   10c40:	2882007d 	ld.w	$r29,$r3,128(0x80)
   10c44:	2881f07e 	ld.w	$r30,$r3,124(0x7c)
   10c48:	00150004 	move	$r4,$r0
   10c4c:	02828063 	addi.w	$r3,$r3,160(0xa0)
   10c50:	4c000020 	jirl	$r0,$r1,0
   10c54:	1c000024 	pcaddu12i	$r4,1(0x1)
   10c58:	02b9c084 	addi.w	$r4,$r4,-400(0xe70)
   10c5c:	57fe47ff 	bl	-444(0xffffe44) # 10aa0 <printf@plt>
   10c60:	53ffc7ff 	b	-60(0xfffffc4) # 10c24 <main+0x144>
   10c64:	00150085 	move	$r5,$r4
   10c68:	1c000024 	pcaddu12i	$r4,1(0x1)
   10c6c:	02bba084 	addi.w	$r4,$r4,-280(0xee8)
   10c70:	57fe33ff 	bl	-464(0xffffe30) # 10aa0 <printf@plt>
   10c74:	53ffb3ff 	b	-80(0xfffffb0) # 10c24 <main+0x144>
   10c78:	1c000024 	pcaddu12i	$r4,1(0x1)
   10c7c:	02b9c084 	addi.w	$r4,$r4,-400(0xe70)
   10c80:	57fdc3ff 	bl	-576(0xffffdc0) # 10a40 <puts@plt>
   10c84:	53feabff 	b	-344(0xffffea8) # 10b2c <main+0x4c>
   10c88:	1c000024 	pcaddu12i	$r4,1(0x1)
   10c8c:	02ba2084 	addi.w	$r4,$r4,-376(0xe88)
   10c90:	57fdb3ff 	bl	-592(0xffffdb0) # 10a40 <puts@plt>
   10c94:	53feb7ff 	b	-332(0xffffeb4) # 10b48 <main+0x68>
   10c98:	1c000024 	pcaddu12i	$r4,1(0x1)
   10c9c:	02ba8084 	addi.w	$r4,$r4,-352(0xea0)
   10ca0:	57fda3ff 	bl	-608(0xffffda0) # 10a40 <puts@plt>
   10ca4:	53fec3ff 	b	-320(0xffffec0) # 10b64 <main+0x84>

00010ca8 <_start>:
   10ca8:	00150089 	move	$r9,$r4
   10cac:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   10cb0:	288fe084 	ld.w	$r4,$r4,1016(0x3f8)
   10cb4:	28800065 	ld.w	$r5,$r3,0
   10cb8:	02801066 	addi.w	$r6,$r3,4(0x4)
   10cbc:	00449063 	srli.w	$r3,$r3,0x4
   10cc0:	00409063 	slli.w	$r3,$r3,0x4
   10cc4:	1c0000e7 	pcaddu12i	$r7,7(0x7)
   10cc8:	288f30e7 	ld.w	$r7,$r7,972(0x3cc)
   10ccc:	1c0000e8 	pcaddu12i	$r8,7(0x7)
   10cd0:	288e7108 	ld.w	$r8,$r8,924(0x39c)
   10cd4:	0015006a 	move	$r10,$r3
   10cd8:	1c0000e1 	pcaddu12i	$r1,7(0x7)
   10cdc:	288ed021 	ld.w	$r1,$r1,948(0x3b4)
   10ce0:	4c000021 	jirl	$r1,$r1,0
   10ce4:	1c0000e1 	pcaddu12i	$r1,7(0x7)
   10ce8:	288e8021 	ld.w	$r1,$r1,928(0x3a0)
   10cec:	4c000021 	jirl	$r1,$r1,0

00010cf0 <deregister_tm_clones>:
   10cf0:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   10cf4:	29803076 	st.w	$r22,$r3,12(0xc)
   10cf8:	02804076 	addi.w	$r22,$r3,16(0x10)
   10cfc:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   10d00:	028d8084 	addi.w	$r4,$r4,864(0x360)
   10d04:	2880008c 	ld.w	$r12,$r4,0
   10d08:	58001d80 	beq	$r12,$r0,28(0x1c) # 10d24 <deregister_tm_clones+0x34>
   10d0c:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   10d10:	288dd18c 	ld.w	$r12,$r12,884(0x374)
   10d14:	58001180 	beq	$r12,$r0,16(0x10) # 10d24 <deregister_tm_clones+0x34>
   10d18:	28803076 	ld.w	$r22,$r3,12(0xc)
   10d1c:	02804063 	addi.w	$r3,$r3,16(0x10)
   10d20:	4c000180 	jirl	$r0,$r12,0
   10d24:	28803076 	ld.w	$r22,$r3,12(0xc)
   10d28:	02804063 	addi.w	$r3,$r3,16(0x10)
   10d2c:	4c000020 	jirl	$r0,$r1,0

00010d30 <register_tm_clones>:
   10d30:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   10d34:	29803076 	st.w	$r22,$r3,12(0xc)
   10d38:	02804076 	addi.w	$r22,$r3,16(0x10)
   10d3c:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   10d40:	028c818c 	addi.w	$r12,$r12,800(0x320)
   10d44:	2880018d 	ld.w	$r13,$r12,0
   10d48:	580041a0 	beq	$r13,$r0,64(0x40) # 10d88 <register_tm_clones+0x58>
   10d4c:	0280218c 	addi.w	$r12,$r12,8(0x8)
   10d50:	00150005 	move	$r5,$r0
   10d54:	0280218c 	addi.w	$r12,$r12,8(0x8)
   10d58:	28bfe18d 	ld.w	$r13,$r12,-8(0xff8)
   10d5c:	028004a5 	addi.w	$r5,$r5,1(0x1)
   10d60:	5ffff5a0 	bne	$r13,$r0,-12(0x3fff4) # 10d54 <register_tm_clones+0x24>
   10d64:	580024a0 	beq	$r5,$r0,36(0x24) # 10d88 <register_tm_clones+0x58>
   10d68:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   10d6c:	288c818c 	ld.w	$r12,$r12,800(0x320)
   10d70:	58001980 	beq	$r12,$r0,24(0x18) # 10d88 <register_tm_clones+0x58>
   10d74:	28803076 	ld.w	$r22,$r3,12(0xc)
   10d78:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   10d7c:	028b9084 	addi.w	$r4,$r4,740(0x2e4)
   10d80:	02804063 	addi.w	$r3,$r3,16(0x10)
   10d84:	4c000180 	jirl	$r0,$r12,0
   10d88:	28803076 	ld.w	$r22,$r3,12(0xc)
   10d8c:	02804063 	addi.w	$r3,$r3,16(0x10)
   10d90:	4c000020 	jirl	$r0,$r1,0

00010d94 <__do_global_dtors_aux>:
   10d94:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   10d98:	29802076 	st.w	$r22,$r3,8(0x8)
   10d9c:	29801077 	st.w	$r23,$r3,4(0x4)
   10da0:	29803061 	st.w	$r1,$r3,12(0xc)
   10da4:	02804076 	addi.w	$r22,$r3,16(0x10)
   10da8:	1c000117 	pcaddu12i	$r23,8(0x8)
   10dac:	028962f7 	addi.w	$r23,$r23,600(0x258)
   10db0:	2a0002ec 	ld.bu	$r12,$r23,0
   10db4:	5c001180 	bne	$r12,$r0,16(0x10) # 10dc4 <__do_global_dtors_aux+0x30>
   10db8:	57ff3bff 	bl	-200(0xfffff38) # 10cf0 <deregister_tm_clones>
   10dbc:	0280040c 	addi.w	$r12,$r0,1(0x1)
   10dc0:	290002ec 	st.b	$r12,$r23,0
   10dc4:	28803061 	ld.w	$r1,$r3,12(0xc)
   10dc8:	28802076 	ld.w	$r22,$r3,8(0x8)
   10dcc:	28801077 	ld.w	$r23,$r3,4(0x4)
   10dd0:	02804063 	addi.w	$r3,$r3,16(0x10)
   10dd4:	4c000020 	jirl	$r0,$r1,0

00010dd8 <frame_dummy>:
   10dd8:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   10ddc:	29803076 	st.w	$r22,$r3,12(0xc)
   10de0:	02804076 	addi.w	$r22,$r3,16(0x10)
   10de4:	28803076 	ld.w	$r22,$r3,12(0xc)
   10de8:	02804063 	addi.w	$r3,$r3,16(0x10)
   10dec:	53ff47ff 	b	-188(0xfffff44) # 10d30 <register_tm_clones>

00010df0 <play_thread>:
   10df0:	02bf0063 	addi.w	$r3,$r3,-64(0xfc0)
   10df4:	2980807c 	st.w	$r28,$r3,32(0x20)
   10df8:	0015009c 	move	$r28,$r4
   10dfc:	1c000024 	pcaddu12i	$r4,1(0x1)
   10e00:	02b6b084 	addi.w	$r4,$r4,-596(0xdac)
   10e04:	2980f061 	st.w	$r1,$r3,60(0x3c)
   10e08:	2980d077 	st.w	$r23,$r3,52(0x34)
   10e0c:	2980c078 	st.w	$r24,$r3,48(0x30)
   10e10:	2980b079 	st.w	$r25,$r3,44(0x2c)
   10e14:	2980a07a 	st.w	$r26,$r3,40(0x28)
   10e18:	2980907b 	st.w	$r27,$r3,36(0x24)
   10e1c:	2980707d 	st.w	$r29,$r3,28(0x1c)
   10e20:	2980607e 	st.w	$r30,$r3,24(0x18)
   10e24:	2980507f 	st.w	$r31,$r3,20(0x14)
   10e28:	2980e076 	st.w	$r22,$r3,56(0x38)
   10e2c:	57fc17ff 	bl	-1004(0xffffc14) # 10a40 <puts@plt>
   10e30:	540aac00 	bl	2732(0xaac) # 118dc <open_audio_device>
   10e34:	540b1c00 	bl	2844(0xb1c) # 11950 <configure_audio_device>
   10e38:	1c000024 	pcaddu12i	$r4,1(0x1)
   10e3c:	02b61084 	addi.w	$r4,$r4,-636(0xd84)
   10e40:	57fc03ff 	bl	-1024(0xffffc00) # 10a40 <puts@plt>
   10e44:	00150005 	move	$r5,$r0
   10e48:	02802064 	addi.w	$r4,$r3,8(0x8)
   10e4c:	57fb77ff 	bl	-1164(0xffffb74) # 109c0 <gettimeofday@plt>
   10e50:	28802078 	ld.w	$r24,$r3,8(0x8)
   10e54:	14001e9a 	lu12i.w	$r26,244(0xf4)
   10e58:	0389035a 	ori	$r26,$r26,0x240
   10e5c:	001c6b18 	mul.w	$r24,$r24,$r26
   10e60:	2880306c 	ld.w	$r12,$r3,12(0xc)
   10e64:	1400011d 	lu12i.w	$r29,8(0x8)
   10e68:	1c0000f9 	pcaddu12i	$r25,7(0x7)
   10e6c:	28884339 	ld.w	$r25,$r25,528(0x210)
   10e70:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   10e74:	288802f7 	ld.w	$r23,$r23,512(0x200)
   10e78:	1c0000fb 	pcaddu12i	$r27,7(0x7)
   10e7c:	2888a37b 	ld.w	$r27,$r27,552(0x228)
   10e80:	1c0000ff 	pcaddu12i	$r31,7(0x7)
   10e84:	2887f3ff 	ld.w	$r31,$r31,508(0x1fc)
   10e88:	1c0000fe 	pcaddu12i	$r30,7(0x7)
   10e8c:	288843de 	ld.w	$r30,$r30,528(0x210)
   10e90:	0388d7bd 	ori	$r29,$r29,0x235
   10e94:	00103318 	add.w	$r24,$r24,$r12
   10e98:	14000f4c 	lu12i.w	$r12,122(0x7a)
   10e9c:	0384818c 	ori	$r12,$r12,0x120
   10ea0:	00103318 	add.w	$r24,$r24,$r12
   10ea4:	50002c00 	b	44(0x2c) # 10ed0 <play_thread+0xe0>
   10ea8:	57fb1bff 	bl	-1256(0xffffb18) # 109c0 <gettimeofday@plt>
   10eac:	2880206c 	ld.w	$r12,$r3,8(0x8)
   10eb0:	2880306e 	ld.w	$r14,$r3,12(0xc)
   10eb4:	02b44c0d 	addi.w	$r13,$r0,-749(0xd13)
   10eb8:	001c698c 	mul.w	$r12,$r12,$r26
   10ebc:	0010398c 	add.w	$r12,$r12,$r14
   10ec0:	0011618c 	sub.w	$r12,$r12,$r24
   10ec4:	6400618d 	bge	$r12,$r13,96(0x60) # 10f24 <play_thread+0x134>
   10ec8:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   10ecc:	57fad7ff 	bl	-1324(0xffffad4) # 109a0 <usleep@plt>
   10ed0:	2880032d 	ld.w	$r13,$r25,0
   10ed4:	288002ec 	ld.w	$r12,$r23,0
   10ed8:	00150005 	move	$r5,$r0
   10edc:	02802064 	addi.w	$r4,$r3,8(0x8)
   10ee0:	5fffc9ac 	bne	$r13,$r12,-56(0x3ffc8) # 10ea8 <play_thread+0xb8>
   10ee4:	2880036c 	ld.w	$r12,$r27,0
   10ee8:	5bffe180 	beq	$r12,$r0,-32(0x3ffe0) # 10ec8 <play_thread+0xd8>
   10eec:	2880f061 	ld.w	$r1,$r3,60(0x3c)
   10ef0:	2880e076 	ld.w	$r22,$r3,56(0x38)
   10ef4:	2880d077 	ld.w	$r23,$r3,52(0x34)
   10ef8:	2880c078 	ld.w	$r24,$r3,48(0x30)
   10efc:	2880b079 	ld.w	$r25,$r3,44(0x2c)
   10f00:	2880a07a 	ld.w	$r26,$r3,40(0x28)
   10f04:	2880907b 	ld.w	$r27,$r3,36(0x24)
   10f08:	2880807c 	ld.w	$r28,$r3,32(0x20)
   10f0c:	2880707d 	ld.w	$r29,$r3,28(0x1c)
   10f10:	2880607e 	ld.w	$r30,$r3,24(0x18)
   10f14:	2880507f 	ld.w	$r31,$r3,20(0x14)
   10f18:	00150004 	move	$r4,$r0
   10f1c:	02810063 	addi.w	$r3,$r3,64(0x40)
   10f20:	4c000020 	jirl	$r0,$r1,0
   10f24:	288002ed 	ld.w	$r13,$r23,0
   10f28:	02800c0c 	addi.w	$r12,$r0,3(0x3)
   10f2c:	1c000024 	pcaddu12i	$r4,1(0x1)
   10f30:	02b29084 	addi.w	$r4,$r4,-860(0xca4)
   10f34:	0020b1b6 	mod.w	$r22,$r13,$r12
   10f38:	5c000980 	bne	$r12,$r0,8(0x8) # 10f40 <play_thread+0x150>
   10f3c:	002a0007 	break	0x7
   10f40:	0280f6cc 	addi.w	$r12,$r22,61(0x3d)
   10f44:	0040d58c 	slli.w	$r12,$r12,0x15
   10f48:	2980038c 	st.w	$r12,$r28,0
   10f4c:	28800385 	ld.w	$r5,$r28,0
   10f50:	00107718 	add.w	$r24,$r24,$r29
   10f54:	57fb4fff 	bl	-1204(0xffffb4c) # 10aa0 <printf@plt>
   10f58:	288003e5 	ld.w	$r5,$r31,0
   10f5c:	0040bac4 	slli.w	$r4,$r22,0xe
   10f60:	001013c4 	add.w	$r4,$r30,$r4
   10f64:	004088a5 	slli.w	$r5,$r5,0x2
   10f68:	540a6800 	bl	2664(0xa68) # 119d0 <play_audio>
   10f6c:	001502c5 	move	$r5,$r22
   10f70:	1c000024 	pcaddu12i	$r4,1(0x1)
   10f74:	02b1c084 	addi.w	$r4,$r4,-912(0xc70)
   10f78:	57fb2bff 	bl	-1240(0xffffb28) # 10aa0 <printf@plt>
   10f7c:	288002ec 	ld.w	$r12,$r23,0
   10f80:	0280058c 	addi.w	$r12,$r12,1(0x1)
   10f84:	298002ec 	st.w	$r12,$r23,0
   10f88:	53ff43ff 	b	-192(0xfffff40) # 10ec8 <play_thread+0xd8>

00010f8c <padding>:
   10f8c:	02b8000c 	addi.w	$r12,$r0,-512(0xe00)
   10f90:	0287fc84 	addi.w	$r4,$r4,511(0x1ff)
   10f94:	0014b084 	and	$r4,$r4,$r12
   10f98:	4c000020 	jirl	$r0,$r1,0

00010f9c <get_us>:
   10f9c:	02bf8063 	addi.w	$r3,$r3,-32(0xfe0)
   10fa0:	02802064 	addi.w	$r4,$r3,8(0x8)
   10fa4:	00150005 	move	$r5,$r0
   10fa8:	29807061 	st.w	$r1,$r3,28(0x1c)
   10fac:	57fa17ff 	bl	-1516(0xffffa14) # 109c0 <gettimeofday@plt>
   10fb0:	2880206c 	ld.w	$r12,$r3,8(0x8)
   10fb4:	14001e84 	lu12i.w	$r4,244(0xf4)
   10fb8:	03890084 	ori	$r4,$r4,0x240
   10fbc:	001c118c 	mul.w	$r12,$r12,$r4
   10fc0:	28807061 	ld.w	$r1,$r3,28(0x1c)
   10fc4:	28803064 	ld.w	$r4,$r3,12(0xc)
   10fc8:	02808063 	addi.w	$r3,$r3,32(0x20)
   10fcc:	00101184 	add.w	$r4,$r12,$r4
   10fd0:	4c000020 	jirl	$r0,$r1,0

00010fd4 <flush_cache_single_line>:
   10fd4:	00409084 	slli.w	$r4,$r4,0x4
   10fd8:	06000089 	cacop	0x9,$r4,0
   10fdc:	06000489 	cacop	0x9,$r4,1(0x1)
   10fe0:	4c000020 	jirl	$r0,$r1,0

00010fe4 <flush_cache>:
   10fe4:	0015000c 	move	$r12,$r0
   10fe8:	1400002d 	lu12i.w	$r13,1(0x1)
   10fec:	06000189 	cacop	0x9,$r12,0
   10ff0:	06000589 	cacop	0x9,$r12,1(0x1)
   10ff4:	0280418c 	addi.w	$r12,$r12,16(0x10)
   10ff8:	5ffff58d 	bne	$r12,$r13,-12(0x3fff4) # 10fec <flush_cache+0x8>
   10ffc:	4c000020 	jirl	$r0,$r1,0

00011000 <play_one_frame>:
   11000:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   11004:	29802077 	st.w	$r23,$r3,8(0x8)
   11008:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   1100c:	2881a2f7 	ld.w	$r23,$r23,104(0x68)
   11010:	288002ed 	ld.w	$r13,$r23,0
   11014:	02800c0c 	addi.w	$r12,$r0,3(0x3)
   11018:	29801078 	st.w	$r24,$r3,4(0x4)
   1101c:	0020b1b8 	mod.w	$r24,$r13,$r12
   11020:	5c000980 	bne	$r12,$r0,8(0x8) # 11028 <play_one_frame+0x28>
   11024:	002a0007 	break	0x7
   11028:	0280f70c 	addi.w	$r12,$r24,61(0x3d)
   1102c:	29803061 	st.w	$r1,$r3,12(0xc)
   11030:	0040d58c 	slli.w	$r12,$r12,0x15
   11034:	2980008c 	st.w	$r12,$r4,0
   11038:	28800085 	ld.w	$r5,$r4,0
   1103c:	1c000024 	pcaddu12i	$r4,1(0x1)
   11040:	02ae5084 	addi.w	$r4,$r4,-1132(0xb94)
   11044:	57fa5fff 	bl	-1444(0xffffa5c) # 10aa0 <printf@plt>
   11048:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   1104c:	2880d18c 	ld.w	$r12,$r12,52(0x34)
   11050:	28800185 	ld.w	$r5,$r12,0
   11054:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   11058:	28811084 	ld.w	$r4,$r4,68(0x44)
   1105c:	0040bb0c 	slli.w	$r12,$r24,0xe
   11060:	00103084 	add.w	$r4,$r4,$r12
   11064:	004088a5 	slli.w	$r5,$r5,0x2
   11068:	54096800 	bl	2408(0x968) # 119d0 <play_audio>
   1106c:	00150305 	move	$r5,$r24
   11070:	1c000024 	pcaddu12i	$r4,1(0x1)
   11074:	02adc084 	addi.w	$r4,$r4,-1168(0xb70)
   11078:	57fa2bff 	bl	-1496(0xffffa28) # 10aa0 <printf@plt>
   1107c:	288002ec 	ld.w	$r12,$r23,0
   11080:	28803061 	ld.w	$r1,$r3,12(0xc)
   11084:	28801078 	ld.w	$r24,$r3,4(0x4)
   11088:	0280058c 	addi.w	$r12,$r12,1(0x1)
   1108c:	298002ec 	st.w	$r12,$r23,0
   11090:	00150004 	move	$r4,$r0
   11094:	28802077 	ld.w	$r23,$r3,8(0x8)
   11098:	02804063 	addi.w	$r3,$r3,16(0x10)
   1109c:	4c000020 	jirl	$r0,$r1,0

000110a0 <decode_one_frame>:
   110a0:	02bf4063 	addi.w	$r3,$r3,-48(0xfd0)
   110a4:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   110a8:	28bf618c 	ld.w	$r12,$r12,-40(0xfd8)
   110ac:	29809078 	st.w	$r24,$r3,36(0x24)
   110b0:	28800198 	ld.w	$r24,$r12,0
   110b4:	2980707a 	st.w	$r26,$r3,28(0x1c)
   110b8:	1c0000fa 	pcaddu12i	$r26,7(0x7)
   110bc:	28bf035a 	ld.w	$r26,$r26,-64(0xfc0)
   110c0:	00408b18 	slli.w	$r24,$r24,0x2
   110c4:	2880034d 	ld.w	$r13,$r26,0
   110c8:	2980407d 	st.w	$r29,$r3,16(0x10)
   110cc:	0287ff18 	addi.w	$r24,$r24,511(0x1ff)
   110d0:	02b8001d 	addi.w	$r29,$r0,-512(0xe00)
   110d4:	0014f718 	and	$r24,$r24,$r29
   110d8:	02800c0c 	addi.w	$r12,$r0,3(0x3)
   110dc:	2980a077 	st.w	$r23,$r3,40(0x28)
   110e0:	2980607b 	st.w	$r27,$r3,24(0x18)
   110e4:	001500d7 	move	$r23,$r6
   110e8:	001500bb 	move	$r27,$r5
   110ec:	001500a6 	move	$r6,$r5
   110f0:	2980507c 	st.w	$r28,$r3,20(0x14)
   110f4:	00150305 	move	$r5,$r24
   110f8:	0015009c 	move	$r28,$r4
   110fc:	1c000024 	pcaddu12i	$r4,1(0x1)
   11100:	02abd084 	addi.w	$r4,$r4,-1292(0xaf4)
   11104:	2980b061 	st.w	$r1,$r3,44(0x2c)
   11108:	29808079 	st.w	$r25,$r3,32(0x20)
   1110c:	0020b1b9 	mod.w	$r25,$r13,$r12
   11110:	5c000980 	bne	$r12,$r0,8(0x8) # 11118 <decode_one_frame+0x78>
   11114:	002a0007 	break	0x7
   11118:	2980307e 	st.w	$r30,$r3,12(0xc)
   1111c:	001500fe 	move	$r30,$r7
   11120:	57f983ff 	bl	-1664(0xffff980) # 10aa0 <printf@plt>
   11124:	0287ff66 	addi.w	$r6,$r27,511(0x1ff)
   11128:	0014f4c6 	and	$r6,$r6,$r29
   1112c:	001503c5 	move	$r5,$r30
   11130:	00150384 	move	$r4,$r28
   11134:	57f97fff 	bl	-1668(0xffff97c) # 10ab0 <read@plt>
   11138:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   1113c:	28bd718c 	ld.w	$r12,$r12,-164(0xf5c)
   11140:	2880018d 	ld.w	$r13,$r12,0
   11144:	1480000c 	lu12i.w	$r12,262144(0x40000)
   11148:	298002ec 	st.w	$r12,$r23,0
   1114c:	0280f72c 	addi.w	$r12,$r25,61(0x3d)
   11150:	298022ed 	st.w	$r13,$r23,8(0x8)
   11154:	0040d58c 	slli.w	$r12,$r12,0x15
   11158:	298032ec 	st.w	$r12,$r23,12(0xc)
   1115c:	0290000c 	addi.w	$r12,$r0,1024(0x400)
   11160:	298042ec 	st.w	$r12,$r23,16(0x10)
   11164:	1500000c 	lu12i.w	$r12,-524288(0x80000)
   11168:	0015337b 	or	$r27,$r27,$r12
   1116c:	298002fb 	st.w	$r27,$r23,0
   11170:	288022e5 	ld.w	$r5,$r23,8(0x8)
   11174:	288032e6 	ld.w	$r6,$r23,12(0xc)
   11178:	288002e7 	ld.w	$r7,$r23,0
   1117c:	00150328 	move	$r8,$r25
   11180:	1c000024 	pcaddu12i	$r4,1(0x1)
   11184:	02aa3084 	addi.w	$r4,$r4,-1396(0xa8c)
   11188:	57f91bff 	bl	-1768(0xffff918) # 10aa0 <printf@plt>
   1118c:	0040bb39 	slli.w	$r25,$r25,0xe
   11190:	1c0000e5 	pcaddu12i	$r5,7(0x7)
   11194:	28bc20a5 	ld.w	$r5,$r5,-248(0xf08)
   11198:	00150306 	move	$r6,$r24
   1119c:	001064a5 	add.w	$r5,$r5,$r25
   111a0:	00150384 	move	$r4,$r28
   111a4:	57f90fff 	bl	-1780(0xffff90c) # 10ab0 <read@plt>
   111a8:	288012ec 	ld.w	$r12,$r23,4(0x4)
   111ac:	0340058c 	andi	$r12,$r12,0x1
   111b0:	58003580 	beq	$r12,$r0,52(0x34) # 111e4 <decode_one_frame+0x144>
   111b4:	1c000038 	pcaddu12i	$r24,1(0x1)
   111b8:	02a96318 	addi.w	$r24,$r24,-1448(0xa58)
   111bc:	288022e5 	ld.w	$r5,$r23,8(0x8)
   111c0:	288032e6 	ld.w	$r6,$r23,12(0xc)
   111c4:	288012e7 	ld.w	$r7,$r23,4(0x4)
   111c8:	00150304 	move	$r4,$r24
   111cc:	57f8d7ff 	bl	-1836(0xffff8d4) # 10aa0 <printf@plt>
   111d0:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   111d4:	57f7cfff 	bl	-2100(0xffff7cc) # 109a0 <usleep@plt>
   111d8:	288012ec 	ld.w	$r12,$r23,4(0x4)
   111dc:	0340058c 	andi	$r12,$r12,0x1
   111e0:	5fffdd80 	bne	$r12,$r0,-36(0x3ffdc) # 111bc <decode_one_frame+0x11c>
   111e4:	2880034c 	ld.w	$r12,$r26,0
   111e8:	1c000024 	pcaddu12i	$r4,1(0x1)
   111ec:	02a8f084 	addi.w	$r4,$r4,-1476(0xa3c)
   111f0:	0280058c 	addi.w	$r12,$r12,1(0x1)
   111f4:	2980034c 	st.w	$r12,$r26,0
   111f8:	57f84bff 	bl	-1976(0xffff848) # 10a40 <puts@plt>
   111fc:	2880b061 	ld.w	$r1,$r3,44(0x2c)
   11200:	2880a077 	ld.w	$r23,$r3,40(0x28)
   11204:	28809078 	ld.w	$r24,$r3,36(0x24)
   11208:	28808079 	ld.w	$r25,$r3,32(0x20)
   1120c:	2880707a 	ld.w	$r26,$r3,28(0x1c)
   11210:	2880607b 	ld.w	$r27,$r3,24(0x18)
   11214:	2880507c 	ld.w	$r28,$r3,20(0x14)
   11218:	2880407d 	ld.w	$r29,$r3,16(0x10)
   1121c:	2880307e 	ld.w	$r30,$r3,12(0xc)
   11220:	00150004 	move	$r4,$r0
   11224:	0280c063 	addi.w	$r3,$r3,48(0x30)
   11228:	4c000020 	jirl	$r0,$r1,0

0001122c <decode_thread>:
   1122c:	02bf0063 	addi.w	$r3,$r3,-64(0xfc0)
   11230:	2980d077 	st.w	$r23,$r3,52(0x34)
   11234:	2980807c 	st.w	$r28,$r3,32(0x20)
   11238:	001500b7 	move	$r23,$r5
   1123c:	0015009c 	move	$r28,$r4
   11240:	1c000024 	pcaddu12i	$r4,1(0x1)
   11244:	02a81084 	addi.w	$r4,$r4,-1532(0xa04)
   11248:	2980607e 	st.w	$r30,$r3,24(0x18)
   1124c:	2980507f 	st.w	$r31,$r3,20(0x14)
   11250:	2980f061 	st.w	$r1,$r3,60(0x3c)
   11254:	2980e076 	st.w	$r22,$r3,56(0x38)
   11258:	2980c078 	st.w	$r24,$r3,48(0x30)
   1125c:	2980b079 	st.w	$r25,$r3,44(0x2c)
   11260:	2980a07a 	st.w	$r26,$r3,40(0x28)
   11264:	2980907b 	st.w	$r27,$r3,36(0x24)
   11268:	2980707d 	st.w	$r29,$r3,28(0x1c)
   1126c:	001500de 	move	$r30,$r6
   11270:	001500ff 	move	$r31,$r7
   11274:	57f7cfff 	bl	-2100(0xffff7cc) # 10a40 <puts@plt>
   11278:	6400ac17 	bge	$r0,$r23,172(0xac) # 11324 <decode_thread+0xf8>
   1127c:	02bffeec 	addi.w	$r12,$r23,-1(0xfff)
   11280:	02b8000e 	addi.w	$r14,$r0,-512(0xe00)
   11284:	0014b98c 	and	$r12,$r12,$r14
   11288:	1c0000ed 	pcaddu12i	$r13,7(0x7)
   1128c:	28b791ad 	ld.w	$r13,$r13,-540(0xde4)
   11290:	0288018c 	addi.w	$r12,$r12,512(0x200)
   11294:	2980206c 	st.w	$r12,$r3,8(0x8)
   11298:	00150016 	move	$r22,$r0
   1129c:	028801bd 	addi.w	$r29,$r13,512(0x200)
   112a0:	1c0000f9 	pcaddu12i	$r25,7(0x7)
   112a4:	28b76339 	ld.w	$r25,$r25,-552(0xdd8)
   112a8:	1c0000f8 	pcaddu12i	$r24,7(0x7)
   112ac:	28b72318 	ld.w	$r24,$r24,-568(0xdc8)
   112b0:	2980306d 	st.w	$r13,$r3,12(0xc)
   112b4:	02800417 	addi.w	$r23,$r0,1(0x1)
   112b8:	28803065 	ld.w	$r5,$r3,12(0xc)
   112bc:	02880006 	addi.w	$r6,$r0,512(0x200)
   112c0:	00150384 	move	$r4,$r28
   112c4:	57f7efff 	bl	-2068(0xffff7ec) # 10ab0 <read@plt>
   112c8:	028802d6 	addi.w	$r22,$r22,512(0x200)
   112cc:	1c0000fa 	pcaddu12i	$r26,7(0x7)
   112d0:	28b6835a 	ld.w	$r26,$r26,-608(0xda0)
   112d4:	2880032c 	ld.w	$r12,$r25,0
   112d8:	2880030d 	ld.w	$r13,$r24,0
   112dc:	2880035b 	ld.w	$r27,$r26,0
   112e0:	0011358c 	sub.w	$r12,$r12,$r13
   112e4:	64001eec 	bge	$r23,$r12,28(0x1c) # 11300 <decode_thread+0xd4>
   112e8:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   112ec:	57f7e7ff 	bl	-2076(0xffff7e4) # 10ad0 <sleep@plt>
   112f0:	2880032c 	ld.w	$r12,$r25,0
   112f4:	2880030d 	ld.w	$r13,$r24,0
   112f8:	0011358c 	sub.w	$r12,$r12,$r13
   112fc:	63ffeeec 	blt	$r23,$r12,-20(0x3ffec) # 112e8 <decode_thread+0xbc>
   11300:	0280135a 	addi.w	$r26,$r26,4(0x4)
   11304:	001503e7 	move	$r7,$r31
   11308:	001503c6 	move	$r6,$r30
   1130c:	00150365 	move	$r5,$r27
   11310:	00150384 	move	$r4,$r28
   11314:	57fd8fff 	bl	-628(0xffffd8c) # 110a0 <decode_one_frame>
   11318:	5fffbfba 	bne	$r29,$r26,-68(0x3ffbc) # 112d4 <decode_thread+0xa8>
   1131c:	2880206c 	ld.w	$r12,$r3,8(0x8)
   11320:	5fff9acc 	bne	$r22,$r12,-104(0x3ff98) # 112b8 <decode_thread+0x8c>
   11324:	2880f061 	ld.w	$r1,$r3,60(0x3c)
   11328:	2880e076 	ld.w	$r22,$r3,56(0x38)
   1132c:	2880d077 	ld.w	$r23,$r3,52(0x34)
   11330:	2880c078 	ld.w	$r24,$r3,48(0x30)
   11334:	2880b079 	ld.w	$r25,$r3,44(0x2c)
   11338:	2880a07a 	ld.w	$r26,$r3,40(0x28)
   1133c:	2880907b 	ld.w	$r27,$r3,36(0x24)
   11340:	2880807c 	ld.w	$r28,$r3,32(0x20)
   11344:	2880707d 	ld.w	$r29,$r3,28(0x1c)
   11348:	2880607e 	ld.w	$r30,$r3,24(0x18)
   1134c:	2880507f 	ld.w	$r31,$r3,20(0x14)
   11350:	00150004 	move	$r4,$r0
   11354:	02810063 	addi.w	$r3,$r3,64(0x40)
   11358:	4c000020 	jirl	$r0,$r1,0

0001135c <play_thread_pt_wrapper>:
   1135c:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   11360:	29803061 	st.w	$r1,$r3,12(0xc)
   11364:	57fa8fff 	bl	-1396(0xffffa8c) # 10df0 <play_thread>
   11368:	28803061 	ld.w	$r1,$r3,12(0xc)
   1136c:	00150004 	move	$r4,$r0
   11370:	02804063 	addi.w	$r3,$r3,16(0x10)
   11374:	4c000020 	jirl	$r0,$r1,0

00011378 <decode_thread_pt_wrapper>:
   11378:	02bf0063 	addi.w	$r3,$r3,-64(0xfc0)
   1137c:	2980a07a 	st.w	$r26,$r3,40(0x28)
   11380:	2880109a 	ld.w	$r26,$r4,4(0x4)
   11384:	0015008c 	move	$r12,$r4
   11388:	1c000024 	pcaddu12i	$r4,1(0x1)
   1138c:	02a2f084 	addi.w	$r4,$r4,-1860(0x8bc)
   11390:	2980b079 	st.w	$r25,$r3,44(0x2c)
   11394:	2980607e 	st.w	$r30,$r3,24(0x18)
   11398:	2980507f 	st.w	$r31,$r3,20(0x14)
   1139c:	2980f061 	st.w	$r1,$r3,60(0x3c)
   113a0:	2980e076 	st.w	$r22,$r3,56(0x38)
   113a4:	2980d077 	st.w	$r23,$r3,52(0x34)
   113a8:	2980c078 	st.w	$r24,$r3,48(0x30)
   113ac:	2980907b 	st.w	$r27,$r3,36(0x24)
   113b0:	2980807c 	st.w	$r28,$r3,32(0x20)
   113b4:	2980707d 	st.w	$r29,$r3,28(0x1c)
   113b8:	28800199 	ld.w	$r25,$r12,0
   113bc:	2880219e 	ld.w	$r30,$r12,8(0x8)
   113c0:	2880319f 	ld.w	$r31,$r12,12(0xc)
   113c4:	57f67fff 	bl	-2436(0xffff67c) # 10a40 <puts@plt>
   113c8:	64009c1a 	bge	$r0,$r26,156(0x9c) # 11464 <decode_thread_pt_wrapper+0xec>
   113cc:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   113d0:	28b282f7 	ld.w	$r23,$r23,-864(0xca0)
   113d4:	00150018 	move	$r24,$r0
   113d8:	1c0000fd 	pcaddu12i	$r29,7(0x7)
   113dc:	28b283bd 	ld.w	$r29,$r29,-864(0xca0)
   113e0:	1c0000fc 	pcaddu12i	$r28,7(0x7)
   113e4:	28b2439c 	ld.w	$r28,$r28,-880(0xc90)
   113e8:	0280041b 	addi.w	$r27,$r0,1(0x1)
   113ec:	02880006 	addi.w	$r6,$r0,512(0x200)
   113f0:	001502e5 	move	$r5,$r23
   113f4:	00150324 	move	$r4,$r25
   113f8:	57f6bbff 	bl	-2376(0xffff6b8) # 10ab0 <read@plt>
   113fc:	02880318 	addi.w	$r24,$r24,512(0x200)
   11400:	1c0000f6 	pcaddu12i	$r22,7(0x7)
   11404:	28b1b2d6 	ld.w	$r22,$r22,-916(0xc6c)
   11408:	288003ad 	ld.w	$r13,$r29,0
   1140c:	2880038e 	ld.w	$r14,$r28,0
   11410:	288002c5 	ld.w	$r5,$r22,0
   11414:	001139ad 	sub.w	$r13,$r13,$r14
   11418:	6400276d 	bge	$r27,$r13,36(0x24) # 1143c <decode_thread_pt_wrapper+0xc4>
   1141c:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   11420:	29803065 	st.w	$r5,$r3,12(0xc)
   11424:	57f6afff 	bl	-2388(0xffff6ac) # 10ad0 <sleep@plt>
   11428:	288003ad 	ld.w	$r13,$r29,0
   1142c:	2880038e 	ld.w	$r14,$r28,0
   11430:	28803065 	ld.w	$r5,$r3,12(0xc)
   11434:	001139ad 	sub.w	$r13,$r13,$r14
   11438:	63ffe76d 	blt	$r27,$r13,-28(0x3ffe4) # 1141c <decode_thread_pt_wrapper+0xa4>
   1143c:	001503e7 	move	$r7,$r31
   11440:	001503c6 	move	$r6,$r30
   11444:	00150324 	move	$r4,$r25
   11448:	57fc5bff 	bl	-936(0xffffc58) # 110a0 <decode_one_frame>
   1144c:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11450:	28b0818c 	ld.w	$r12,$r12,-992(0xc20)
   11454:	028012d6 	addi.w	$r22,$r22,4(0x4)
   11458:	0288018c 	addi.w	$r12,$r12,512(0x200)
   1145c:	5fffad96 	bne	$r12,$r22,-84(0x3ffac) # 11408 <decode_thread_pt_wrapper+0x90>
   11460:	63ff8f1a 	blt	$r24,$r26,-116(0x3ff8c) # 113ec <decode_thread_pt_wrapper+0x74>
   11464:	2880f061 	ld.w	$r1,$r3,60(0x3c)
   11468:	2880e076 	ld.w	$r22,$r3,56(0x38)
   1146c:	2880d077 	ld.w	$r23,$r3,52(0x34)
   11470:	2880c078 	ld.w	$r24,$r3,48(0x30)
   11474:	2880b079 	ld.w	$r25,$r3,44(0x2c)
   11478:	2880a07a 	ld.w	$r26,$r3,40(0x28)
   1147c:	2880907b 	ld.w	$r27,$r3,36(0x24)
   11480:	2880807c 	ld.w	$r28,$r3,32(0x20)
   11484:	2880707d 	ld.w	$r29,$r3,28(0x1c)
   11488:	2880607e 	ld.w	$r30,$r3,24(0x18)
   1148c:	2880507f 	ld.w	$r31,$r3,20(0x14)
   11490:	02810063 	addi.w	$r3,$r3,64(0x40)
   11494:	4c000020 	jirl	$r0,$r1,0

00011498 <single_thread>:
   11498:	02be8063 	addi.w	$r3,$r3,-96(0xfa0)
   1149c:	2980f07d 	st.w	$r29,$r3,60(0x3c)
   114a0:	0015009d 	move	$r29,$r4
   114a4:	1c000004 	pcaddu12i	$r4,0
   114a8:	029ee084 	addi.w	$r4,$r4,1976(0x7b8)
   114ac:	29817061 	st.w	$r1,$r3,92(0x5c)
   114b0:	29815077 	st.w	$r23,$r3,84(0x54)
   114b4:	29814078 	st.w	$r24,$r3,80(0x50)
   114b8:	29813079 	st.w	$r25,$r3,76(0x4c)
   114bc:	2981007c 	st.w	$r28,$r3,64(0x40)
   114c0:	001500b9 	move	$r25,$r5
   114c4:	29816076 	st.w	$r22,$r3,88(0x58)
   114c8:	2981207a 	st.w	$r26,$r3,72(0x48)
   114cc:	2981107b 	st.w	$r27,$r3,68(0x44)
   114d0:	2980e07e 	st.w	$r30,$r3,56(0x38)
   114d4:	2980d07f 	st.w	$r31,$r3,52(0x34)
   114d8:	001500dc 	move	$r28,$r6
   114dc:	29803067 	st.w	$r7,$r3,12(0xc)
   114e0:	29804068 	st.w	$r8,$r3,16(0x10)
   114e4:	57f55fff 	bl	-2724(0xffff55c) # 10a40 <puts@plt>
   114e8:	00150005 	move	$r5,$r0
   114ec:	0280a064 	addi.w	$r4,$r3,40(0x28)
   114f0:	57f4d3ff 	bl	-2864(0xffff4d0) # 109c0 <gettimeofday@plt>
   114f4:	2880a077 	ld.w	$r23,$r3,40(0x28)
   114f8:	14001e98 	lu12i.w	$r24,244(0xf4)
   114fc:	03890318 	ori	$r24,$r24,0x240
   11500:	001c62f7 	mul.w	$r23,$r23,$r24
   11504:	2880b06c 	ld.w	$r12,$r3,44(0x2c)
   11508:	1c000004 	pcaddu12i	$r4,0
   1150c:	029db084 	addi.w	$r4,$r4,1900(0x76c)
   11510:	001032f7 	add.w	$r23,$r23,$r12
   11514:	14000f4c 	lu12i.w	$r12,122(0x7a)
   11518:	001502e5 	move	$r5,$r23
   1151c:	0384818c 	ori	$r12,$r12,0x120
   11520:	001032f7 	add.w	$r23,$r23,$r12
   11524:	57f57fff 	bl	-2692(0xffff57c) # 10aa0 <printf@plt>
   11528:	64013c19 	bge	$r0,$r25,316(0x13c) # 11664 <single_thread+0x1cc>
   1152c:	02bfff2c 	addi.w	$r12,$r25,-1(0xfff)
   11530:	02b8000e 	addi.w	$r14,$r0,-512(0xe00)
   11534:	0014b98c 	and	$r12,$r12,$r14
   11538:	1c0000ed 	pcaddu12i	$r13,7(0x7)
   1153c:	28acd1ad 	ld.w	$r13,$r13,-1228(0xb34)
   11540:	0288018c 	addi.w	$r12,$r12,512(0x200)
   11544:	2980606c 	st.w	$r12,$r3,24(0x18)
   11548:	29805060 	st.w	$r0,$r3,20(0x14)
   1154c:	1c0000fb 	pcaddu12i	$r27,7(0x7)
   11550:	28ac937b 	ld.w	$r27,$r27,-1244(0xb24)
   11554:	1c0000ff 	pcaddu12i	$r31,7(0x7)
   11558:	28aca3ff 	ld.w	$r31,$r31,-1240(0xb28)
   1155c:	1c0000fe 	pcaddu12i	$r30,7(0x7)
   11560:	28ad03de 	ld.w	$r30,$r30,-1216(0xb40)
   11564:	2980706d 	st.w	$r13,$r3,28(0x1c)
   11568:	02b44c19 	addi.w	$r25,$r0,-749(0xd13)
   1156c:	28807065 	ld.w	$r5,$r3,28(0x1c)
   11570:	02880006 	addi.w	$r6,$r0,512(0x200)
   11574:	001503a4 	move	$r4,$r29
   11578:	57f53bff 	bl	-2760(0xffff538) # 10ab0 <read@plt>
   1157c:	2880506c 	ld.w	$r12,$r3,20(0x14)
   11580:	1c0000fa 	pcaddu12i	$r26,7(0x7)
   11584:	28abb35a 	ld.w	$r26,$r26,-1300(0xaec)
   11588:	0288018c 	addi.w	$r12,$r12,512(0x200)
   1158c:	2980506c 	st.w	$r12,$r3,20(0x14)
   11590:	28800345 	ld.w	$r5,$r26,0
   11594:	28804067 	ld.w	$r7,$r3,16(0x10)
   11598:	28803066 	ld.w	$r6,$r3,12(0xc)
   1159c:	001503a4 	move	$r4,$r29
   115a0:	57fb03ff 	bl	-1280(0xffffb00) # 110a0 <decode_one_frame>
   115a4:	50000800 	b	8(0x8) # 115ac <single_thread+0x114>
   115a8:	57f3fbff 	bl	-3080(0xffff3f8) # 109a0 <usleep@plt>
   115ac:	00150005 	move	$r5,$r0
   115b0:	0280a064 	addi.w	$r4,$r3,40(0x28)
   115b4:	57f40fff 	bl	-3060(0xffff40c) # 109c0 <gettimeofday@plt>
   115b8:	2880a06c 	ld.w	$r12,$r3,40(0x28)
   115bc:	2880b06d 	ld.w	$r13,$r3,44(0x2c)
   115c0:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   115c4:	001c618c 	mul.w	$r12,$r12,$r24
   115c8:	0010358c 	add.w	$r12,$r12,$r13
   115cc:	00115d8c 	sub.w	$r12,$r12,$r23
   115d0:	63ffd999 	blt	$r12,$r25,-40(0x3ffd8) # 115a8 <single_thread+0x110>
   115d4:	2880036d 	ld.w	$r13,$r27,0
   115d8:	02800c0c 	addi.w	$r12,$r0,3(0x3)
   115dc:	1c000004 	pcaddu12i	$r4,0
   115e0:	0297d084 	addi.w	$r4,$r4,1524(0x5f4)
   115e4:	0020b1b6 	mod.w	$r22,$r13,$r12
   115e8:	5c000980 	bne	$r12,$r0,8(0x8) # 115f0 <single_thread+0x158>
   115ec:	002a0007 	break	0x7
   115f0:	0280f6cd 	addi.w	$r13,$r22,61(0x3d)
   115f4:	0040d5ad 	slli.w	$r13,$r13,0x15
   115f8:	2980038d 	st.w	$r13,$r28,0
   115fc:	28800385 	ld.w	$r5,$r28,0
   11600:	0280135a 	addi.w	$r26,$r26,4(0x4)
   11604:	57f49fff 	bl	-2916(0xffff49c) # 10aa0 <printf@plt>
   11608:	288003e5 	ld.w	$r5,$r31,0
   1160c:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11610:	28aa318c 	ld.w	$r12,$r12,-1396(0xa8c)
   11614:	0040bac4 	slli.w	$r4,$r22,0xe
   11618:	00101184 	add.w	$r4,$r12,$r4
   1161c:	004088a5 	slli.w	$r5,$r5,0x2
   11620:	5403b000 	bl	944(0x3b0) # 119d0 <play_audio>
   11624:	001502c5 	move	$r5,$r22
   11628:	1c000004 	pcaddu12i	$r4,0
   1162c:	0296e084 	addi.w	$r4,$r4,1464(0x5b8)
   11630:	57f473ff 	bl	-2960(0xffff470) # 10aa0 <printf@plt>
   11634:	2880036c 	ld.w	$r12,$r27,0
   11638:	288003cd 	ld.w	$r13,$r30,0
   1163c:	0280058c 	addi.w	$r12,$r12,1(0x1)
   11640:	2980036c 	st.w	$r12,$r27,0
   11644:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11648:	28a8a18c 	ld.w	$r12,$r12,-1496(0xa28)
   1164c:	0288018c 	addi.w	$r12,$r12,512(0x200)
   11650:	001036f7 	add.w	$r23,$r23,$r13
   11654:	5fff3f4c 	bne	$r26,$r12,-196(0x3ff3c) # 11590 <single_thread+0xf8>
   11658:	2880506c 	ld.w	$r12,$r3,20(0x14)
   1165c:	2880606d 	ld.w	$r13,$r3,24(0x18)
   11660:	5fff0d8d 	bne	$r12,$r13,-244(0x3ff0c) # 1156c <single_thread+0xd4>
   11664:	28817061 	ld.w	$r1,$r3,92(0x5c)
   11668:	28816076 	ld.w	$r22,$r3,88(0x58)
   1166c:	28815077 	ld.w	$r23,$r3,84(0x54)
   11670:	28814078 	ld.w	$r24,$r3,80(0x50)
   11674:	28813079 	ld.w	$r25,$r3,76(0x4c)
   11678:	2881207a 	ld.w	$r26,$r3,72(0x48)
   1167c:	2881107b 	ld.w	$r27,$r3,68(0x44)
   11680:	2881007c 	ld.w	$r28,$r3,64(0x40)
   11684:	2880f07d 	ld.w	$r29,$r3,60(0x3c)
   11688:	2880e07e 	ld.w	$r30,$r3,56(0x38)
   1168c:	2880d07f 	ld.w	$r31,$r3,52(0x34)
   11690:	02818063 	addi.w	$r3,$r3,96(0x60)
   11694:	4c000020 	jirl	$r0,$r1,0

00011698 <play_mjpeg_file>:
   11698:	14001e8c 	lu12i.w	$r12,244(0xf4)
   1169c:	0389018c 	ori	$r12,$r12,0x240
   116a0:	0020258e 	div.w	$r14,$r12,$r9
   116a4:	5c000920 	bne	$r9,$r0,8(0x8) # 116ac <play_mjpeg_file+0x14>
   116a8:	002a0007 	break	0x7
   116ac:	1400016c 	lu12i.w	$r12,11(0xb)
   116b0:	02bf0063 	addi.w	$r3,$r3,-64(0xfc0)
   116b4:	03ae018c 	ori	$r12,$r12,0xb80
   116b8:	2980f061 	st.w	$r1,$r3,60(0x3c)
   116bc:	0020258d 	div.w	$r13,$r12,$r9
   116c0:	5c000920 	bne	$r9,$r0,8(0x8) # 116c8 <play_mjpeg_file+0x30>
   116c4:	002a0007 	break	0x7
   116c8:	2980e076 	st.w	$r22,$r3,56(0x38)
   116cc:	2980d077 	st.w	$r23,$r3,52(0x34)
   116d0:	2980c078 	st.w	$r24,$r3,48(0x30)
   116d4:	2980b079 	st.w	$r25,$r3,44(0x2c)
   116d8:	2980a07a 	st.w	$r26,$r3,40(0x28)
   116dc:	2980907b 	st.w	$r27,$r3,36(0x24)
   116e0:	2980807c 	st.w	$r28,$r3,32(0x20)
   116e4:	2980507f 	st.w	$r31,$r3,20(0x14)
   116e8:	2980707d 	st.w	$r29,$r3,28(0x1c)
   116ec:	2980607e 	st.w	$r30,$r3,24(0x18)
   116f0:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   116f4:	28a6118c 	ld.w	$r12,$r12,-1660(0x984)
   116f8:	29800189 	st.w	$r9,$r12,0
   116fc:	001500b7 	move	$r23,$r5
   11700:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11704:	28a6718c 	ld.w	$r12,$r12,-1636(0x99c)
   11708:	14002025 	lu12i.w	$r5,257(0x101)
   1170c:	2980018e 	st.w	$r14,$r12,0
   11710:	0015011c 	move	$r28,$r8
   11714:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11718:	28a5a18c 	ld.w	$r12,$r12,-1688(0x968)
   1171c:	1c0000fa 	pcaddu12i	$r26,7(0x7)
   11720:	28a5e35a 	ld.w	$r26,$r26,-1672(0x978)
   11724:	038008a5 	ori	$r5,$r5,0x2
   11728:	0015009b 	move	$r27,$r4
   1172c:	1c000004 	pcaddu12i	$r4,0
   11730:	02958084 	addi.w	$r4,$r4,1376(0x560)
   11734:	2980018d 	st.w	$r13,$r12,0
   11738:	001500d8 	move	$r24,$r6
   1173c:	001500f6 	move	$r22,$r7
   11740:	57f2c3ff 	bl	-3392(0xffff2c0) # 10a00 <open@plt>
   11744:	2980035c 	st.w	$r28,$r26,0
   11748:	00150006 	move	$r6,$r0
   1174c:	00150005 	move	$r5,$r0
   11750:	2980031c 	st.w	$r28,$r24,0
   11754:	00150099 	move	$r25,$r4
   11758:	57f33bff 	bl	-3272(0xffff338) # 10a90 <lseek@plt>
   1175c:	28800349 	ld.w	$r9,$r26,0
   11760:	00150328 	move	$r8,$r25
   11764:	02800407 	addi.w	$r7,$r0,1(0x1)
   11768:	02800c06 	addi.w	$r6,$r0,3(0x3)
   1176c:	14002005 	lu12i.w	$r5,256(0x100)
   11770:	00150004 	move	$r4,$r0
   11774:	57f21fff 	bl	-3556(0xffff21c) # 10990 <mmap@plt>
   11778:	001502e5 	move	$r5,$r23
   1177c:	0015009a 	move	$r26,$r4
   11780:	1c000004 	pcaddu12i	$r4,0
   11784:	02946084 	addi.w	$r4,$r4,1304(0x518)
   11788:	57f31bff 	bl	-3304(0xffff318) # 10aa0 <printf@plt>
   1178c:	14000024 	lu12i.w	$r4,1(0x1)
   11790:	57f223ff 	bl	-3552(0xffff220) # 109b0 <malloc@plt>
   11794:	03bff005 	ori	$r5,$r0,0xffc
   11798:	14020006 	lu12i.w	$r6,4096(0x1000)
   1179c:	00101485 	add.w	$r5,$r4,$r5
   117a0:	00150307 	move	$r7,$r24
   117a4:	039400c6 	ori	$r6,$r6,0x500
   117a8:	1dffffe4 	pcaddu12i	$r4,-1(0xfffff)
   117ac:	02992084 	addi.w	$r4,$r4,1608(0x648)
   117b0:	57f243ff 	bl	-3520(0xffff240) # 109f0 <clone@plt>
   117b4:	0015009f 	move	$r31,$r4
   117b8:	1c000004 	pcaddu12i	$r4,0
   117bc:	02923084 	addi.w	$r4,$r4,1164(0x48c)
   117c0:	57f283ff 	bl	-3456(0xffff280) # 10a40 <puts@plt>
   117c4:	6400b817 	bge	$r0,$r23,184(0xb8) # 1187c <play_mjpeg_file+0x1e4>
   117c8:	02b8000d 	addi.w	$r13,$r0,-512(0xe00)
   117cc:	02bffef7 	addi.w	$r23,$r23,-1(0xfff)
   117d0:	0014b6f7 	and	$r23,$r23,$r13
   117d4:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   117d8:	28a2618c 	ld.w	$r12,$r12,-1896(0x898)
   117dc:	028802ed 	addi.w	$r13,$r23,512(0x200)
   117e0:	2980206d 	st.w	$r13,$r3,8(0x8)
   117e4:	00150018 	move	$r24,$r0
   117e8:	1c0000fe 	pcaddu12i	$r30,7(0x7)
   117ec:	28a243de 	ld.w	$r30,$r30,-1904(0x890)
   117f0:	1c0000fd 	pcaddu12i	$r29,7(0x7)
   117f4:	28a203bd 	ld.w	$r29,$r29,-1920(0x880)
   117f8:	2980306c 	st.w	$r12,$r3,12(0xc)
   117fc:	0280041c 	addi.w	$r28,$r0,1(0x1)
   11800:	28803065 	ld.w	$r5,$r3,12(0xc)
   11804:	02880006 	addi.w	$r6,$r0,512(0x200)
   11808:	00150364 	move	$r4,$r27
   1180c:	57f2a7ff 	bl	-3420(0xffff2a4) # 10ab0 <read@plt>
   11810:	02880318 	addi.w	$r24,$r24,512(0x200)
   11814:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   11818:	28a162f7 	ld.w	$r23,$r23,-1960(0x858)
   1181c:	288003cd 	ld.w	$r13,$r30,0
   11820:	288003ae 	ld.w	$r14,$r29,0
   11824:	288002e5 	ld.w	$r5,$r23,0
   11828:	001139ad 	sub.w	$r13,$r13,$r14
   1182c:	6400278d 	bge	$r28,$r13,36(0x24) # 11850 <play_mjpeg_file+0x1b8>
   11830:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   11834:	29801065 	st.w	$r5,$r3,4(0x4)
   11838:	57f29bff 	bl	-3432(0xffff298) # 10ad0 <sleep@plt>
   1183c:	288003cd 	ld.w	$r13,$r30,0
   11840:	288003ae 	ld.w	$r14,$r29,0
   11844:	28801065 	ld.w	$r5,$r3,4(0x4)
   11848:	001139ad 	sub.w	$r13,$r13,$r14
   1184c:	63ffe78d 	blt	$r28,$r13,-28(0x3ffe4) # 11830 <play_mjpeg_file+0x198>
   11850:	00150347 	move	$r7,$r26
   11854:	001502c6 	move	$r6,$r22
   11858:	00150364 	move	$r4,$r27
   1185c:	57f847ff 	bl	-1980(0xffff844) # 110a0 <decode_one_frame>
   11860:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11864:	28a0318c 	ld.w	$r12,$r12,-2036(0x80c)
   11868:	028012f7 	addi.w	$r23,$r23,4(0x4)
   1186c:	0288018c 	addi.w	$r12,$r12,512(0x200)
   11870:	5fffad97 	bne	$r12,$r23,-84(0x3ffac) # 1181c <play_mjpeg_file+0x184>
   11874:	2880206c 	ld.w	$r12,$r3,8(0x8)
   11878:	5fff8b0c 	bne	$r24,$r12,-120(0x3ff88) # 11800 <play_mjpeg_file+0x168>
   1187c:	00150006 	move	$r6,$r0
   11880:	00150005 	move	$r5,$r0
   11884:	001503e4 	move	$r4,$r31
   11888:	57f19bff 	bl	-3688(0xffff198) # 10a20 <waitpid@plt>
   1188c:	14002005 	lu12i.w	$r5,256(0x100)
   11890:	00150344 	move	$r4,$r26
   11894:	57f22fff 	bl	-3540(0xffff22c) # 10ac0 <munmap@plt>
   11898:	00150324 	move	$r4,$r25
   1189c:	57f1b7ff 	bl	-3660(0xffff1b4) # 10a50 <close@plt>
   118a0:	2880e076 	ld.w	$r22,$r3,56(0x38)
   118a4:	2880f061 	ld.w	$r1,$r3,60(0x3c)
   118a8:	2880d077 	ld.w	$r23,$r3,52(0x34)
   118ac:	2880c078 	ld.w	$r24,$r3,48(0x30)
   118b0:	2880b079 	ld.w	$r25,$r3,44(0x2c)
   118b4:	2880a07a 	ld.w	$r26,$r3,40(0x28)
   118b8:	2880907b 	ld.w	$r27,$r3,36(0x24)
   118bc:	2880807c 	ld.w	$r28,$r3,32(0x20)
   118c0:	2880707d 	ld.w	$r29,$r3,28(0x1c)
   118c4:	2880607e 	ld.w	$r30,$r3,24(0x18)
   118c8:	2880507f 	ld.w	$r31,$r3,20(0x14)
   118cc:	1c000004 	pcaddu12i	$r4,0
   118d0:	028ff084 	addi.w	$r4,$r4,1020(0x3fc)
   118d4:	02810063 	addi.w	$r3,$r3,64(0x40)
   118d8:	53f16bff 	b	-3736(0xffff168) # 10a40 <puts@plt>

000118dc <open_audio_device>:
   118dc:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   118e0:	00150007 	move	$r7,$r0
   118e4:	00150006 	move	$r6,$r0
   118e8:	1c000005 	pcaddu12i	$r5,0
   118ec:	028fe0a5 	addi.w	$r5,$r5,1016(0x3f8)
   118f0:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   118f4:	029c5084 	addi.w	$r4,$r4,1812(0x714)
   118f8:	29802077 	st.w	$r23,$r3,8(0x8)
   118fc:	29803061 	st.w	$r1,$r3,12(0xc)
   11900:	57f113ff 	bl	-3824(0xffff110) # 10a10 <snd_pcm_open@plt>
   11904:	00150097 	move	$r23,$r4
   11908:	60001880 	blt	$r4,$r0,24(0x18) # 11920 <open_audio_device+0x44>
   1190c:	28803061 	ld.w	$r1,$r3,12(0xc)
   11910:	001502e4 	move	$r4,$r23
   11914:	28802077 	ld.w	$r23,$r3,8(0x8)
   11918:	02804063 	addi.w	$r3,$r3,16(0x10)
   1191c:	4c000020 	jirl	$r0,$r1,0
   11920:	57f143ff 	bl	-3776(0xffff140) # 10a60 <snd_strerror@plt>
   11924:	00150086 	move	$r6,$r4
   11928:	1c000005 	pcaddu12i	$r5,0
   1192c:	028ee0a5 	addi.w	$r5,$r5,952(0x3b8)
   11930:	1c000004 	pcaddu12i	$r4,0
   11934:	028ee084 	addi.w	$r4,$r4,952(0x3b8)
   11938:	57f16bff 	bl	-3736(0xffff168) # 10aa0 <printf@plt>
   1193c:	28803061 	ld.w	$r1,$r3,12(0xc)
   11940:	001502e4 	move	$r4,$r23
   11944:	28802077 	ld.w	$r23,$r3,8(0x8)
   11948:	02804063 	addi.w	$r3,$r3,16(0x10)
   1194c:	4c000020 	jirl	$r0,$r1,0

00011950 <configure_audio_device>:
   11950:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11954:	029ad18c 	addi.w	$r12,$r12,1716(0x6b4)
   11958:	28800184 	ld.w	$r4,$r12,0
   1195c:	1400060a 	lu12i.w	$r10,48(0x30)
   11960:	14000168 	lu12i.w	$r8,11(0xb)
   11964:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   11968:	03b5014a 	ori	$r10,$r10,0xd40
   1196c:	02800409 	addi.w	$r9,$r0,1(0x1)
   11970:	03ae0108 	ori	$r8,$r8,0xb80
   11974:	02800807 	addi.w	$r7,$r0,2(0x2)
   11978:	02800c06 	addi.w	$r6,$r0,3(0x3)
   1197c:	02800805 	addi.w	$r5,$r0,2(0x2)
   11980:	29802077 	st.w	$r23,$r3,8(0x8)
   11984:	29803061 	st.w	$r1,$r3,12(0xc)
   11988:	57f0ebff 	bl	-3864(0xffff0e8) # 10a70 <snd_pcm_set_params@plt>
   1198c:	00150097 	move	$r23,$r4
   11990:	60001880 	blt	$r4,$r0,24(0x18) # 119a8 <configure_audio_device+0x58>
   11994:	28803061 	ld.w	$r1,$r3,12(0xc)
   11998:	001502e4 	move	$r4,$r23
   1199c:	28802077 	ld.w	$r23,$r3,8(0x8)
   119a0:	02804063 	addi.w	$r3,$r3,16(0x10)
   119a4:	4c000020 	jirl	$r0,$r1,0
   119a8:	57f0bbff 	bl	-3912(0xffff0b8) # 10a60 <snd_strerror@plt>
   119ac:	00150085 	move	$r5,$r4
   119b0:	1c000004 	pcaddu12i	$r4,0
   119b4:	028d5084 	addi.w	$r4,$r4,852(0x354)
   119b8:	57f0ebff 	bl	-3864(0xffff0e8) # 10aa0 <printf@plt>
   119bc:	28803061 	ld.w	$r1,$r3,12(0xc)
   119c0:	001502e4 	move	$r4,$r23
   119c4:	28802077 	ld.w	$r23,$r3,8(0x8)
   119c8:	02804063 	addi.w	$r3,$r3,16(0x10)
   119cc:	4c000020 	jirl	$r0,$r1,0

000119d0 <play_audio>:
   119d0:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   119d4:	29802077 	st.w	$r23,$r3,8(0x8)
   119d8:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   119dc:	0298b2f7 	addi.w	$r23,$r23,1580(0x62c)
   119e0:	001500a6 	move	$r6,$r5
   119e4:	00150085 	move	$r5,$r4
   119e8:	288002e4 	ld.w	$r4,$r23,0
   119ec:	29803061 	st.w	$r1,$r3,12(0xc)
   119f0:	57f043ff 	bl	-4032(0xffff040) # 10a30 <snd_pcm_writei@plt>
   119f4:	02bf800c 	addi.w	$r12,$r0,-32(0xfe0)
   119f8:	5800148c 	beq	$r4,$r12,20(0x14) # 11a0c <play_audio+0x3c>
   119fc:	28803061 	ld.w	$r1,$r3,12(0xc)
   11a00:	28802077 	ld.w	$r23,$r3,8(0x8)
   11a04:	02804063 	addi.w	$r3,$r3,16(0x10)
   11a08:	4c000020 	jirl	$r0,$r1,0
   11a0c:	1c000004 	pcaddu12i	$r4,0
   11a10:	028c9084 	addi.w	$r4,$r4,804(0x324)
   11a14:	57f02fff 	bl	-4052(0xffff02c) # 10a40 <puts@plt>
   11a18:	288002e4 	ld.w	$r4,$r23,0
   11a1c:	28803061 	ld.w	$r1,$r3,12(0xc)
   11a20:	28802077 	ld.w	$r23,$r3,8(0x8)
   11a24:	02804063 	addi.w	$r3,$r3,16(0x10)
   11a28:	53efabff 	b	-4184(0xfffefa8) # 109d0 <snd_pcm_prepare@plt>

00011a2c <__libc_csu_init>:
   11a2c:	02bf8063 	addi.w	$r3,$r3,-32(0xfe0)
   11a30:	29806077 	st.w	$r23,$r3,24(0x18)
   11a34:	29804079 	st.w	$r25,$r3,16(0x10)
   11a38:	1c0000d7 	pcaddu12i	$r23,6(0x6)
   11a3c:	029362f7 	addi.w	$r23,$r23,1240(0x4d8)
   11a40:	1c0000d9 	pcaddu12i	$r25,6(0x6)
   11a44:	02935339 	addi.w	$r25,$r25,1236(0x4d4)
   11a48:	00115f39 	sub.w	$r25,$r25,$r23
   11a4c:	29807061 	st.w	$r1,$r3,28(0x1c)
   11a50:	29805078 	st.w	$r24,$r3,20(0x14)
   11a54:	2980307a 	st.w	$r26,$r3,12(0xc)
   11a58:	2980207b 	st.w	$r27,$r3,8(0x8)
   11a5c:	2980107c 	st.w	$r28,$r3,4(0x4)
   11a60:	00488b39 	srai.w	$r25,$r25,0x2
   11a64:	58003720 	beq	$r25,$r0,52(0x34) # 11a98 <__libc_csu_init+0x6c>
   11a68:	001500dc 	move	$r28,$r6
   11a6c:	001500bb 	move	$r27,$r5
   11a70:	0015009a 	move	$r26,$r4
   11a74:	00150018 	move	$r24,$r0
   11a78:	288002ec 	ld.w	$r12,$r23,0
   11a7c:	00150386 	move	$r6,$r28
   11a80:	00150365 	move	$r5,$r27
   11a84:	00150344 	move	$r4,$r26
   11a88:	02800718 	addi.w	$r24,$r24,1(0x1)
   11a8c:	4c000181 	jirl	$r1,$r12,0
   11a90:	028012f7 	addi.w	$r23,$r23,4(0x4)
   11a94:	5fffe738 	bne	$r25,$r24,-28(0x3ffe4) # 11a78 <__libc_csu_init+0x4c>
   11a98:	28807061 	ld.w	$r1,$r3,28(0x1c)
   11a9c:	28806077 	ld.w	$r23,$r3,24(0x18)
   11aa0:	28805078 	ld.w	$r24,$r3,20(0x14)
   11aa4:	28804079 	ld.w	$r25,$r3,16(0x10)
   11aa8:	2880307a 	ld.w	$r26,$r3,12(0xc)
   11aac:	2880207b 	ld.w	$r27,$r3,8(0x8)
   11ab0:	2880107c 	ld.w	$r28,$r3,4(0x4)
   11ab4:	02808063 	addi.w	$r3,$r3,32(0x20)
   11ab8:	4c000020 	jirl	$r0,$r1,0

00011abc <__libc_csu_fini>:
   11abc:	4c000020 	jirl	$r0,$r1,0
