
complex_mp：     文件格式 elf32-loongarch


Disassembly of section .plt:

000109b0 <.plt>:
   109b0:	1c0000ee 	pcaddu12i	$r14,7(0x7)
   109b4:	00113dad 	sub.w	$r13,$r13,$r15
   109b8:	289941cf 	ld.w	$r15,$r14,1616(0x650)
   109bc:	02bf61ad 	addi.w	$r13,$r13,-40(0xfd8)
   109c0:	029941cc 	addi.w	$r12,$r14,1616(0x650)
   109c4:	004489ad 	srli.w	$r13,$r13,0x2
   109c8:	2880118c 	ld.w	$r12,$r12,4(0x4)
   109cc:	4c0001e0 	jirl	$r0,$r15,0

000109d0 <mmap@plt>:
   109d0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109d4:	2898e1ef 	ld.w	$r15,$r15,1592(0x638)
   109d8:	1c00000d 	pcaddu12i	$r13,0
   109dc:	4c0001e0 	jirl	$r0,$r15,0

000109e0 <open@plt>:
   109e0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109e4:	2898b1ef 	ld.w	$r15,$r15,1580(0x62c)
   109e8:	1c00000d 	pcaddu12i	$r13,0
   109ec:	4c0001e0 	jirl	$r0,$r15,0

000109f0 <usleep@plt>:
   109f0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   109f4:	289881ef 	ld.w	$r15,$r15,1568(0x620)
   109f8:	1c00000d 	pcaddu12i	$r13,0
   109fc:	4c0001e0 	jirl	$r0,$r15,0

00010a00 <malloc@plt>:
   10a00:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a04:	289851ef 	ld.w	$r15,$r15,1556(0x614)
   10a08:	1c00000d 	pcaddu12i	$r13,0
   10a0c:	4c0001e0 	jirl	$r0,$r15,0

00010a10 <gettimeofday@plt>:
   10a10:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a14:	289821ef 	ld.w	$r15,$r15,1544(0x608)
   10a18:	1c00000d 	pcaddu12i	$r13,0
   10a1c:	4c0001e0 	jirl	$r0,$r15,0

00010a20 <snd_pcm_prepare@plt>:
   10a20:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a24:	2897f1ef 	ld.w	$r15,$r15,1532(0x5fc)
   10a28:	1c00000d 	pcaddu12i	$r13,0
   10a2c:	4c0001e0 	jirl	$r0,$r15,0

00010a30 <__fxstat@plt>:
   10a30:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a34:	2897c1ef 	ld.w	$r15,$r15,1520(0x5f0)
   10a38:	1c00000d 	pcaddu12i	$r13,0
   10a3c:	4c0001e0 	jirl	$r0,$r15,0

00010a40 <clone@plt>:
   10a40:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a44:	289791ef 	ld.w	$r15,$r15,1508(0x5e4)
   10a48:	1c00000d 	pcaddu12i	$r13,0
   10a4c:	4c0001e0 	jirl	$r0,$r15,0

00010a50 <read@plt>:
   10a50:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a54:	289761ef 	ld.w	$r15,$r15,1496(0x5d8)
   10a58:	1c00000d 	pcaddu12i	$r13,0
   10a5c:	4c0001e0 	jirl	$r0,$r15,0

00010a60 <snd_pcm_open@plt>:
   10a60:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a64:	289731ef 	ld.w	$r15,$r15,1484(0x5cc)
   10a68:	1c00000d 	pcaddu12i	$r13,0
   10a6c:	4c0001e0 	jirl	$r0,$r15,0

00010a70 <snd_pcm_writei@plt>:
   10a70:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a74:	289701ef 	ld.w	$r15,$r15,1472(0x5c0)
   10a78:	1c00000d 	pcaddu12i	$r13,0
   10a7c:	4c0001e0 	jirl	$r0,$r15,0

00010a80 <puts@plt>:
   10a80:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a84:	2896d1ef 	ld.w	$r15,$r15,1460(0x5b4)
   10a88:	1c00000d 	pcaddu12i	$r13,0
   10a8c:	4c0001e0 	jirl	$r0,$r15,0

00010a90 <snd_strerror@plt>:
   10a90:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10a94:	2896a1ef 	ld.w	$r15,$r15,1448(0x5a8)
   10a98:	1c00000d 	pcaddu12i	$r13,0
   10a9c:	4c0001e0 	jirl	$r0,$r15,0

00010aa0 <waitpid@plt>:
   10aa0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10aa4:	289671ef 	ld.w	$r15,$r15,1436(0x59c)
   10aa8:	1c00000d 	pcaddu12i	$r13,0
   10aac:	4c0001e0 	jirl	$r0,$r15,0

00010ab0 <snd_pcm_set_params@plt>:
   10ab0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10ab4:	289641ef 	ld.w	$r15,$r15,1424(0x590)
   10ab8:	1c00000d 	pcaddu12i	$r13,0
   10abc:	4c0001e0 	jirl	$r0,$r15,0

00010ac0 <__isoc99_sscanf@plt>:
   10ac0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10ac4:	289611ef 	ld.w	$r15,$r15,1412(0x584)
   10ac8:	1c00000d 	pcaddu12i	$r13,0
   10acc:	4c0001e0 	jirl	$r0,$r15,0

00010ad0 <close@plt>:
   10ad0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10ad4:	2895e1ef 	ld.w	$r15,$r15,1400(0x578)
   10ad8:	1c00000d 	pcaddu12i	$r13,0
   10adc:	4c0001e0 	jirl	$r0,$r15,0

00010ae0 <printf@plt>:
   10ae0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10ae4:	2895b1ef 	ld.w	$r15,$r15,1388(0x56c)
   10ae8:	1c00000d 	pcaddu12i	$r13,0
   10aec:	4c0001e0 	jirl	$r0,$r15,0

00010af0 <lseek@plt>:
   10af0:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10af4:	289581ef 	ld.w	$r15,$r15,1376(0x560)
   10af8:	1c00000d 	pcaddu12i	$r13,0
   10afc:	4c0001e0 	jirl	$r0,$r15,0

00010b00 <munmap@plt>:
   10b00:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10b04:	289551ef 	ld.w	$r15,$r15,1364(0x554)
   10b08:	1c00000d 	pcaddu12i	$r13,0
   10b0c:	4c0001e0 	jirl	$r0,$r15,0

00010b10 <sleep@plt>:
   10b10:	1c0000ef 	pcaddu12i	$r15,7(0x7)
   10b14:	289521ef 	ld.w	$r15,$r15,1352(0x548)
   10b18:	1c00000d 	pcaddu12i	$r13,0
   10b1c:	4c0001e0 	jirl	$r0,$r15,0

Disassembly of section .text:

00010b20 <main>:
   10b20:	02bd8063 	addi.w	$r3,$r3,-160(0xf60)
   10b24:	29827061 	st.w	$r1,$r3,156(0x9c)
   10b28:	29826077 	st.w	$r23,$r3,152(0x98)
   10b2c:	29825078 	st.w	$r24,$r3,148(0x94)
   10b30:	29824079 	st.w	$r25,$r3,144(0x90)
   10b34:	2982307a 	st.w	$r26,$r3,140(0x8c)
   10b38:	2982207b 	st.w	$r27,$r3,136(0x88)
   10b3c:	2982107c 	st.w	$r28,$r3,132(0x84)
   10b40:	2982007d 	st.w	$r29,$r3,128(0x80)
   10b44:	2981f07e 	st.w	$r30,$r3,124(0x7c)
   10b48:	0280080c 	addi.w	$r12,$r0,2(0x2)
   10b4c:	64015d84 	bge	$r12,$r4,348(0x15c) # 10ca8 <main+0x188>
   10b50:	288010bb 	ld.w	$r27,$r5,4(0x4)
   10b54:	001500ba 	move	$r26,$r5
   10b58:	02800805 	addi.w	$r5,$r0,2(0x2)
   10b5c:	00150364 	move	$r4,$r27
   10b60:	57fe83ff 	bl	-384(0xffffe80) # 109e0 <open@plt>
   10b64:	00150097 	move	$r23,$r4
   10b68:	60016480 	blt	$r4,$r0,356(0x164) # 10ccc <main+0x1ac>
   10b6c:	14002025 	lu12i.w	$r5,257(0x101)
   10b70:	038008a5 	ori	$r5,$r5,0x2
   10b74:	1c000024 	pcaddu12i	$r4,1(0x1)
   10b78:	02bf5084 	addi.w	$r4,$r4,-44(0xfd4)
   10b7c:	57fe67ff 	bl	-412(0xffffe64) # 109e0 <open@plt>
   10b80:	00150099 	move	$r25,$r4
   10b84:	60015880 	blt	$r4,$r0,344(0x158) # 10cdc <main+0x1bc>
   10b88:	14002025 	lu12i.w	$r5,257(0x101)
   10b8c:	038008a5 	ori	$r5,$r5,0x2
   10b90:	1c000024 	pcaddu12i	$r4,1(0x1)
   10b94:	02bf8084 	addi.w	$r4,$r4,-32(0xfe0)
   10b98:	57fe4bff 	bl	-440(0xffffe48) # 109e0 <open@plt>
   10b9c:	00150098 	move	$r24,$r4
   10ba0:	60014c80 	blt	$r4,$r0,332(0x14c) # 10cec <main+0x1cc>
   10ba4:	02802066 	addi.w	$r6,$r3,8(0x8)
   10ba8:	001502e5 	move	$r5,$r23
   10bac:	00150004 	move	$r4,$r0
   10bb0:	57fe83ff 	bl	-384(0xffffe80) # 10a30 <__fxstat@plt>
   10bb4:	60010480 	blt	$r4,$r0,260(0x104) # 10cb8 <main+0x198>
   10bb8:	00150009 	move	$r9,$r0
   10bbc:	00150308 	move	$r8,$r24
   10bc0:	02800407 	addi.w	$r7,$r0,1(0x1)
   10bc4:	02800c06 	addi.w	$r6,$r0,3(0x3)
   10bc8:	14000025 	lu12i.w	$r5,1(0x1)
   10bcc:	00150004 	move	$r4,$r0
   10bd0:	2880e07d 	ld.w	$r29,$r3,56(0x38)
   10bd4:	57fdffff 	bl	-516(0xffffdfc) # 109d0 <mmap@plt>
   10bd8:	00150009 	move	$r9,$r0
   10bdc:	00150328 	move	$r8,$r25
   10be0:	02800407 	addi.w	$r7,$r0,1(0x1)
   10be4:	02800c06 	addi.w	$r6,$r0,3(0x3)
   10be8:	14000025 	lu12i.w	$r5,1(0x1)
   10bec:	0015009c 	move	$r28,$r4
   10bf0:	00150004 	move	$r4,$r0
   10bf4:	57fddfff 	bl	-548(0xffffddc) # 109d0 <mmap@plt>
   10bf8:	0015009e 	move	$r30,$r4
   10bfc:	540d2400 	bl	3364(0xd24) # 11920 <open_audio_device>
   10c00:	540d9400 	bl	3476(0xd94) # 11994 <configure_audio_device>
   10c04:	1c000024 	pcaddu12i	$r4,1(0x1)
   10c08:	02beb084 	addi.w	$r4,$r4,-84(0xfac)
   10c0c:	57fe77ff 	bl	-396(0xffffe74) # 10a80 <puts@plt>
   10c10:	28802344 	ld.w	$r4,$r26,8(0x8)
   10c14:	02801066 	addi.w	$r6,$r3,4(0x4)
   10c18:	1c000025 	pcaddu12i	$r5,1(0x1)
   10c1c:	02beb0a5 	addi.w	$r5,$r5,-84(0xfac)
   10c20:	57fea3ff 	bl	-352(0xffffea0) # 10ac0 <__isoc99_sscanf@plt>
   10c24:	28801067 	ld.w	$r7,$r3,4(0x4)
   10c28:	00150366 	move	$r6,$r27
   10c2c:	140f0005 	lu12i.w	$r5,30720(0x7800)
   10c30:	1c000024 	pcaddu12i	$r4,1(0x1)
   10c34:	02be6084 	addi.w	$r4,$r4,-104(0xf98)
   10c38:	57feabff 	bl	-344(0xffffea8) # 10ae0 <printf@plt>
   10c3c:	140f000c 	lu12i.w	$r12,30720(0x7800)
   10c40:	2980038c 	st.w	$r12,$r28,0
   10c44:	28801069 	ld.w	$r9,$r3,4(0x4)
   10c48:	140f0008 	lu12i.w	$r8,30720(0x7800)
   10c4c:	001503c7 	move	$r7,$r30
   10c50:	00150386 	move	$r6,$r28
   10c54:	001503a5 	move	$r5,$r29
   10c58:	001502e4 	move	$r4,$r23
   10c5c:	540a8000 	bl	2688(0xa80) # 116dc <play_mjpeg_file>
   10c60:	001502e4 	move	$r4,$r23
   10c64:	57fe6fff 	bl	-404(0xffffe6c) # 10ad0 <close@plt>
   10c68:	00150324 	move	$r4,$r25
   10c6c:	57fe67ff 	bl	-412(0xffffe64) # 10ad0 <close@plt>
   10c70:	00150304 	move	$r4,$r24
   10c74:	57fe5fff 	bl	-420(0xffffe5c) # 10ad0 <close@plt>
   10c78:	28827061 	ld.w	$r1,$r3,156(0x9c)
   10c7c:	28826077 	ld.w	$r23,$r3,152(0x98)
   10c80:	28825078 	ld.w	$r24,$r3,148(0x94)
   10c84:	28824079 	ld.w	$r25,$r3,144(0x90)
   10c88:	2882307a 	ld.w	$r26,$r3,140(0x8c)
   10c8c:	2882207b 	ld.w	$r27,$r3,136(0x88)
   10c90:	2882107c 	ld.w	$r28,$r3,132(0x84)
   10c94:	2882007d 	ld.w	$r29,$r3,128(0x80)
   10c98:	2881f07e 	ld.w	$r30,$r3,124(0x7c)
   10c9c:	00150004 	move	$r4,$r0
   10ca0:	02828063 	addi.w	$r3,$r3,160(0xa0)
   10ca4:	4c000020 	jirl	$r0,$r1,0
   10ca8:	1c000024 	pcaddu12i	$r4,1(0x1)
   10cac:	02b98084 	addi.w	$r4,$r4,-416(0xe60)
   10cb0:	57fe33ff 	bl	-464(0xffffe30) # 10ae0 <printf@plt>
   10cb4:	53ffc7ff 	b	-60(0xfffffc4) # 10c78 <main+0x158>
   10cb8:	00150085 	move	$r5,$r4
   10cbc:	1c000024 	pcaddu12i	$r4,1(0x1)
   10cc0:	02bb6084 	addi.w	$r4,$r4,-296(0xed8)
   10cc4:	57fe1fff 	bl	-484(0xffffe1c) # 10ae0 <printf@plt>
   10cc8:	53ffb3ff 	b	-80(0xfffffb0) # 10c78 <main+0x158>
   10ccc:	1c000024 	pcaddu12i	$r4,1(0x1)
   10cd0:	02b98084 	addi.w	$r4,$r4,-416(0xe60)
   10cd4:	57fdafff 	bl	-596(0xffffdac) # 10a80 <puts@plt>
   10cd8:	53fe97ff 	b	-364(0xffffe94) # 10b6c <main+0x4c>
   10cdc:	1c000024 	pcaddu12i	$r4,1(0x1)
   10ce0:	02b9e084 	addi.w	$r4,$r4,-392(0xe78)
   10ce4:	57fd9fff 	bl	-612(0xffffd9c) # 10a80 <puts@plt>
   10ce8:	53fea3ff 	b	-352(0xffffea0) # 10b88 <main+0x68>
   10cec:	1c000024 	pcaddu12i	$r4,1(0x1)
   10cf0:	02ba4084 	addi.w	$r4,$r4,-368(0xe90)
   10cf4:	57fd8fff 	bl	-628(0xffffd8c) # 10a80 <puts@plt>
   10cf8:	53feafff 	b	-340(0xffffeac) # 10ba4 <main+0x84>
   10cfc:	03400000 	andi	$r0,$r0,0x0

00010d00 <_start>:
   10d00:	00150089 	move	$r9,$r4
   10d04:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   10d08:	288e8084 	ld.w	$r4,$r4,928(0x3a0)
   10d0c:	28800065 	ld.w	$r5,$r3,0
   10d10:	02801066 	addi.w	$r6,$r3,4(0x4)
   10d14:	00449063 	srli.w	$r3,$r3,0x4
   10d18:	00409063 	slli.w	$r3,$r3,0x4
   10d1c:	1c0000e7 	pcaddu12i	$r7,7(0x7)
   10d20:	288dd0e7 	ld.w	$r7,$r7,884(0x374)
   10d24:	1c0000e8 	pcaddu12i	$r8,7(0x7)
   10d28:	288d1108 	ld.w	$r8,$r8,836(0x344)
   10d2c:	0015006a 	move	$r10,$r3
   10d30:	1c0000e1 	pcaddu12i	$r1,7(0x7)
   10d34:	288d7021 	ld.w	$r1,$r1,860(0x35c)
   10d38:	4c000021 	jirl	$r1,$r1,0
   10d3c:	1c0000e1 	pcaddu12i	$r1,7(0x7)
   10d40:	288d2021 	ld.w	$r1,$r1,840(0x348)
   10d44:	4c000021 	jirl	$r1,$r1,0

00010d48 <deregister_tm_clones>:
   10d48:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   10d4c:	29803076 	st.w	$r22,$r3,12(0xc)
   10d50:	02804076 	addi.w	$r22,$r3,16(0x10)
   10d54:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   10d58:	028c2084 	addi.w	$r4,$r4,776(0x308)
   10d5c:	2880008c 	ld.w	$r12,$r4,0
   10d60:	58001d80 	beq	$r12,$r0,28(0x1c) # 10d7c <deregister_tm_clones+0x34>
   10d64:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   10d68:	288c718c 	ld.w	$r12,$r12,796(0x31c)
   10d6c:	58001180 	beq	$r12,$r0,16(0x10) # 10d7c <deregister_tm_clones+0x34>
   10d70:	28803076 	ld.w	$r22,$r3,12(0xc)
   10d74:	02804063 	addi.w	$r3,$r3,16(0x10)
   10d78:	4c000180 	jirl	$r0,$r12,0
   10d7c:	28803076 	ld.w	$r22,$r3,12(0xc)
   10d80:	02804063 	addi.w	$r3,$r3,16(0x10)
   10d84:	4c000020 	jirl	$r0,$r1,0

00010d88 <register_tm_clones>:
   10d88:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   10d8c:	29803076 	st.w	$r22,$r3,12(0xc)
   10d90:	02804076 	addi.w	$r22,$r3,16(0x10)
   10d94:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   10d98:	028b218c 	addi.w	$r12,$r12,712(0x2c8)
   10d9c:	2880018d 	ld.w	$r13,$r12,0
   10da0:	580041a0 	beq	$r13,$r0,64(0x40) # 10de0 <register_tm_clones+0x58>
   10da4:	0280218c 	addi.w	$r12,$r12,8(0x8)
   10da8:	00150005 	move	$r5,$r0
   10dac:	0280218c 	addi.w	$r12,$r12,8(0x8)
   10db0:	28bfe18d 	ld.w	$r13,$r12,-8(0xff8)
   10db4:	028004a5 	addi.w	$r5,$r5,1(0x1)
   10db8:	5ffff5a0 	bne	$r13,$r0,-12(0x3fff4) # 10dac <register_tm_clones+0x24>
   10dbc:	580024a0 	beq	$r5,$r0,36(0x24) # 10de0 <register_tm_clones+0x58>
   10dc0:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   10dc4:	288b218c 	ld.w	$r12,$r12,712(0x2c8)
   10dc8:	58001980 	beq	$r12,$r0,24(0x18) # 10de0 <register_tm_clones+0x58>
   10dcc:	28803076 	ld.w	$r22,$r3,12(0xc)
   10dd0:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   10dd4:	028a3084 	addi.w	$r4,$r4,652(0x28c)
   10dd8:	02804063 	addi.w	$r3,$r3,16(0x10)
   10ddc:	4c000180 	jirl	$r0,$r12,0
   10de0:	28803076 	ld.w	$r22,$r3,12(0xc)
   10de4:	02804063 	addi.w	$r3,$r3,16(0x10)
   10de8:	4c000020 	jirl	$r0,$r1,0

00010dec <__do_global_dtors_aux>:
   10dec:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   10df0:	29802076 	st.w	$r22,$r3,8(0x8)
   10df4:	29801077 	st.w	$r23,$r3,4(0x4)
   10df8:	29803061 	st.w	$r1,$r3,12(0xc)
   10dfc:	02804076 	addi.w	$r22,$r3,16(0x10)
   10e00:	1c000117 	pcaddu12i	$r23,8(0x8)
   10e04:	028802f7 	addi.w	$r23,$r23,512(0x200)
   10e08:	2a0002ec 	ld.bu	$r12,$r23,0
   10e0c:	5c001180 	bne	$r12,$r0,16(0x10) # 10e1c <__do_global_dtors_aux+0x30>
   10e10:	57ff3bff 	bl	-200(0xfffff38) # 10d48 <deregister_tm_clones>
   10e14:	0280040c 	addi.w	$r12,$r0,1(0x1)
   10e18:	290002ec 	st.b	$r12,$r23,0
   10e1c:	28803061 	ld.w	$r1,$r3,12(0xc)
   10e20:	28802076 	ld.w	$r22,$r3,8(0x8)
   10e24:	28801077 	ld.w	$r23,$r3,4(0x4)
   10e28:	02804063 	addi.w	$r3,$r3,16(0x10)
   10e2c:	4c000020 	jirl	$r0,$r1,0

00010e30 <frame_dummy>:
   10e30:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   10e34:	29803076 	st.w	$r22,$r3,12(0xc)
   10e38:	02804076 	addi.w	$r22,$r3,16(0x10)
   10e3c:	28803076 	ld.w	$r22,$r3,12(0xc)
   10e40:	02804063 	addi.w	$r3,$r3,16(0x10)
   10e44:	53ff47ff 	b	-188(0xfffff44) # 10d88 <register_tm_clones>

00010e48 <play_thread>:
   10e48:	02bf0063 	addi.w	$r3,$r3,-64(0xfc0)
   10e4c:	2980807c 	st.w	$r28,$r3,32(0x20)
   10e50:	0015009c 	move	$r28,$r4
   10e54:	1c000024 	pcaddu12i	$r4,1(0x1)
   10e58:	02b6b084 	addi.w	$r4,$r4,-596(0xdac)
   10e5c:	2980f061 	st.w	$r1,$r3,60(0x3c)
   10e60:	2980d077 	st.w	$r23,$r3,52(0x34)
   10e64:	2980c078 	st.w	$r24,$r3,48(0x30)
   10e68:	2980b079 	st.w	$r25,$r3,44(0x2c)
   10e6c:	2980a07a 	st.w	$r26,$r3,40(0x28)
   10e70:	2980907b 	st.w	$r27,$r3,36(0x24)
   10e74:	2980707d 	st.w	$r29,$r3,28(0x1c)
   10e78:	2980607e 	st.w	$r30,$r3,24(0x18)
   10e7c:	2980507f 	st.w	$r31,$r3,20(0x14)
   10e80:	2980e076 	st.w	$r22,$r3,56(0x38)
   10e84:	57fbffff 	bl	-1028(0xffffbfc) # 10a80 <puts@plt>
   10e88:	00150005 	move	$r5,$r0
   10e8c:	02802064 	addi.w	$r4,$r3,8(0x8)
   10e90:	57fb83ff 	bl	-1152(0xffffb80) # 10a10 <gettimeofday@plt>
   10e94:	28802078 	ld.w	$r24,$r3,8(0x8)
   10e98:	14001e9a 	lu12i.w	$r26,244(0xf4)
   10e9c:	0389035a 	ori	$r26,$r26,0x240
   10ea0:	001c6b18 	mul.w	$r24,$r24,$r26
   10ea4:	2880306c 	ld.w	$r12,$r3,12(0xc)
   10ea8:	1400011d 	lu12i.w	$r29,8(0x8)
   10eac:	1c0000f9 	pcaddu12i	$r25,7(0x7)
   10eb0:	28873339 	ld.w	$r25,$r25,460(0x1cc)
   10eb4:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   10eb8:	2886f2f7 	ld.w	$r23,$r23,444(0x1bc)
   10ebc:	1c0000fb 	pcaddu12i	$r27,7(0x7)
   10ec0:	2887937b 	ld.w	$r27,$r27,484(0x1e4)
   10ec4:	1c0000ff 	pcaddu12i	$r31,7(0x7)
   10ec8:	2886e3ff 	ld.w	$r31,$r31,440(0x1b8)
   10ecc:	1c0000fe 	pcaddu12i	$r30,7(0x7)
   10ed0:	288733de 	ld.w	$r30,$r30,460(0x1cc)
   10ed4:	0388d7bd 	ori	$r29,$r29,0x235
   10ed8:	00103318 	add.w	$r24,$r24,$r12
   10edc:	14000f4c 	lu12i.w	$r12,122(0x7a)
   10ee0:	0384818c 	ori	$r12,$r12,0x120
   10ee4:	00103318 	add.w	$r24,$r24,$r12
   10ee8:	50002c00 	b	44(0x2c) # 10f14 <play_thread+0xcc>
   10eec:	57fb27ff 	bl	-1244(0xffffb24) # 10a10 <gettimeofday@plt>
   10ef0:	2880206c 	ld.w	$r12,$r3,8(0x8)
   10ef4:	2880306e 	ld.w	$r14,$r3,12(0xc)
   10ef8:	02b44c0d 	addi.w	$r13,$r0,-749(0xd13)
   10efc:	001c698c 	mul.w	$r12,$r12,$r26
   10f00:	0010398c 	add.w	$r12,$r12,$r14
   10f04:	0011618c 	sub.w	$r12,$r12,$r24
   10f08:	6400618d 	bge	$r12,$r13,96(0x60) # 10f68 <play_thread+0x120>
   10f0c:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   10f10:	57fae3ff 	bl	-1312(0xffffae0) # 109f0 <usleep@plt>
   10f14:	2880032d 	ld.w	$r13,$r25,0
   10f18:	288002ec 	ld.w	$r12,$r23,0
   10f1c:	00150005 	move	$r5,$r0
   10f20:	02802064 	addi.w	$r4,$r3,8(0x8)
   10f24:	5fffc9ac 	bne	$r13,$r12,-56(0x3ffc8) # 10eec <play_thread+0xa4>
   10f28:	2880036c 	ld.w	$r12,$r27,0
   10f2c:	5bffe180 	beq	$r12,$r0,-32(0x3ffe0) # 10f0c <play_thread+0xc4>
   10f30:	2880f061 	ld.w	$r1,$r3,60(0x3c)
   10f34:	2880e076 	ld.w	$r22,$r3,56(0x38)
   10f38:	2880d077 	ld.w	$r23,$r3,52(0x34)
   10f3c:	2880c078 	ld.w	$r24,$r3,48(0x30)
   10f40:	2880b079 	ld.w	$r25,$r3,44(0x2c)
   10f44:	2880a07a 	ld.w	$r26,$r3,40(0x28)
   10f48:	2880907b 	ld.w	$r27,$r3,36(0x24)
   10f4c:	2880807c 	ld.w	$r28,$r3,32(0x20)
   10f50:	2880707d 	ld.w	$r29,$r3,28(0x1c)
   10f54:	2880607e 	ld.w	$r30,$r3,24(0x18)
   10f58:	2880507f 	ld.w	$r31,$r3,20(0x14)
   10f5c:	00150004 	move	$r4,$r0
   10f60:	02810063 	addi.w	$r3,$r3,64(0x40)
   10f64:	4c000020 	jirl	$r0,$r1,0
   10f68:	288002ed 	ld.w	$r13,$r23,0
   10f6c:	02800c0c 	addi.w	$r12,$r0,3(0x3)
   10f70:	1c000024 	pcaddu12i	$r4,1(0x1)
   10f74:	02b29084 	addi.w	$r4,$r4,-860(0xca4)
   10f78:	0020b1b6 	mod.w	$r22,$r13,$r12
   10f7c:	5c000980 	bne	$r12,$r0,8(0x8) # 10f84 <play_thread+0x13c>
   10f80:	002a0007 	break	0x7
   10f84:	0280f6cc 	addi.w	$r12,$r22,61(0x3d)
   10f88:	0040d58c 	slli.w	$r12,$r12,0x15
   10f8c:	2980038c 	st.w	$r12,$r28,0
   10f90:	28800385 	ld.w	$r5,$r28,0
   10f94:	00107718 	add.w	$r24,$r24,$r29
   10f98:	57fb4bff 	bl	-1208(0xffffb48) # 10ae0 <printf@plt>
   10f9c:	288003e5 	ld.w	$r5,$r31,0
   10fa0:	0040bac4 	slli.w	$r4,$r22,0xe
   10fa4:	001013c4 	add.w	$r4,$r30,$r4
   10fa8:	004088a5 	slli.w	$r5,$r5,0x2
   10fac:	540a6800 	bl	2664(0xa68) # 11a14 <play_audio>
   10fb0:	001502c5 	move	$r5,$r22
   10fb4:	1c000024 	pcaddu12i	$r4,1(0x1)
   10fb8:	02b1c084 	addi.w	$r4,$r4,-912(0xc70)
   10fbc:	57fb27ff 	bl	-1244(0xffffb24) # 10ae0 <printf@plt>
   10fc0:	288002ec 	ld.w	$r12,$r23,0
   10fc4:	0280058c 	addi.w	$r12,$r12,1(0x1)
   10fc8:	298002ec 	st.w	$r12,$r23,0
   10fcc:	53ff43ff 	b	-192(0xfffff40) # 10f0c <play_thread+0xc4>

00010fd0 <padding>:
   10fd0:	02b8000c 	addi.w	$r12,$r0,-512(0xe00)
   10fd4:	0287fc84 	addi.w	$r4,$r4,511(0x1ff)
   10fd8:	0014b084 	and	$r4,$r4,$r12
   10fdc:	4c000020 	jirl	$r0,$r1,0

00010fe0 <get_us>:
   10fe0:	02bf8063 	addi.w	$r3,$r3,-32(0xfe0)
   10fe4:	02802064 	addi.w	$r4,$r3,8(0x8)
   10fe8:	00150005 	move	$r5,$r0
   10fec:	29807061 	st.w	$r1,$r3,28(0x1c)
   10ff0:	57fa23ff 	bl	-1504(0xffffa20) # 10a10 <gettimeofday@plt>
   10ff4:	2880206c 	ld.w	$r12,$r3,8(0x8)
   10ff8:	14001e84 	lu12i.w	$r4,244(0xf4)
   10ffc:	03890084 	ori	$r4,$r4,0x240
   11000:	001c118c 	mul.w	$r12,$r12,$r4
   11004:	28807061 	ld.w	$r1,$r3,28(0x1c)
   11008:	28803064 	ld.w	$r4,$r3,12(0xc)
   1100c:	02808063 	addi.w	$r3,$r3,32(0x20)
   11010:	00101184 	add.w	$r4,$r12,$r4
   11014:	4c000020 	jirl	$r0,$r1,0

00011018 <fl
ush_cache_single_line>:
   11018:	00409084 	slli.w	$r4,$r4,0x4
   1101c:	06000089 	cacop	0x9,$r4,0
   11020:	06000489 	cacop	0x9,$r4,1(0x1)
   11024:	4c000020 	jirl	$r0,$r1,0

00011028 <flush_cache>:
   11028:	0015000c 	move	$r12,$r0
   1102c:	1400002d 	lu12i.w	$r13,1(0x1)
   11030:	06000189 	cacop	0x9,$r12,0
   11034:	06000589 	cacop	0x9,$r12,1(0x1)
   11038:	0280418c 	addi.w	$r12,$r12,16(0x10)
   1103c:	5ffff58d 	bne	$r12,$r13,-12(0x3fff4) # 11030 <flush_cache+0x8>
   11040:	4c000020 	jirl	$r0,$r1,0

00011044 <play_one_frame>:
   11044:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   11048:	29802077 	st.w	$r23,$r3,8(0x8)
   1104c:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   11050:	288092f7 	ld.w	$r23,$r23,36(0x24)
   11054:	288002ed 	ld.w	$r13,$r23,0
   11058:	02800c0c 	addi.w	$r12,$r0,3(0x3)
   1105c:	29801078 	st.w	$r24,$r3,4(0x4)
   11060:	0020b1b8 	mod.w	$r24,$r13,$r12
   11064:	5c000980 	bne	$r12,$r0,8(0x8) # 1106c <play_one_frame+0x28>
   11068:	002a0007 	break	0x7
   1106c:	0280f70c 	addi.w	$r12,$r24,61(0x3d)
   11070:	29803061 	st.w	$r1,$r3,12(0xc)
   11074:	0040d58c 	slli.w	$r12,$r12,0x15
   11078:	2980008c 	st.w	$r12,$r4,0
   1107c:	28800085 	ld.w	$r5,$r4,0
   11080:	1c000024 	pcaddu12i	$r4,1(0x1)
   11084:	02ae5084 	addi.w	$r4,$r4,-1132(0xb94)
   11088:	57fa5bff 	bl	-1448(0xffffa58) # 10ae0 <printf@plt>
   1108c:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11090:	28bfc18c 	ld.w	$r12,$r12,-16(0xff0)
   11094:	28800185 	ld.w	$r5,$r12,0
   11098:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   1109c:	28800084 	ld.w	$r4,$r4,0
   110a0:	0040bb0c 	slli.w	$r12,$r24,0xe
   110a4:	00103084 	add.w	$r4,$r4,$r12
   110a8:	004088a5 	slli.w	$r5,$r5,0x2
   110ac:	54096800 	bl	2408(0x968) # 11a14 <play_audio>
   110b0:	00150305 	move	$r5,$r24
   110b4:	1c000024 	pcaddu12i	$r4,1(0x1)
   110b8:	02adc084 	addi.w	$r4,$r4,-1168(0xb70)
   110bc:	57fa27ff 	bl	-1500(0xffffa24) # 10ae0 <printf@plt>
   110c0:	288002ec 	ld.w	$r12,$r23,0
   110c4:	28803061 	ld.w	$r1,$r3,12(0xc)
   110c8:	28801078 	ld.w	$r24,$r3,4(0x4)
   110cc:	0280058c 	addi.w	$r12,$r12,1(0x1)
   110d0:	298002ec 	st.w	$r12,$r23,0
   110d4:	00150004 	move	$r4,$r0
   110d8:	28802077 	ld.w	$r23,$r3,8(0x8)
   110dc:	02804063 	addi.w	$r3,$r3,16(0x10)
   110e0:	4c000020 	jirl	$r0,$r1,0

000110e4 <decode_one_frame>:
   110e4:	02bf4063 	addi.w	$r3,$r3,-48(0xfd0)
   110e8:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   110ec:	28be518c 	ld.w	$r12,$r12,-108(0xf94)
   110f0:	29809078 	st.w	$r24,$r3,36(0x24)
   110f4:	28800198 	ld.w	$r24,$r12,0
   110f8:	2980707a 	st.w	$r26,$r3,28(0x1c)
   110fc:	1c0000fa 	pcaddu12i	$r26,7(0x7)
   11100:	28bdf35a 	ld.w	$r26,$r26,-132(0xf7c)
   11104:	00408b18 	slli.w	$r24,$r24,0x2
   11108:	2880034d 	ld.w	$r13,$r26,0
   1110c:	2980407d 	st.w	$r29,$r3,16(0x10)
   11110:	0287ff18 	addi.w	$r24,$r24,511(0x1ff)
   11114:	02b8001d 	addi.w	$r29,$r0,-512(0xe00)
   11118:	0014f718 	and	$r24,$r24,$r29
   1111c:	02800c0c 	addi.w	$r12,$r0,3(0x3)
   11120:	2980a077 	st.w	$r23,$r3,40(0x28)
   11124:	2980607b 	st.w	$r27,$r3,24(0x18)
   11128:	001500d7 	move	$r23,$r6
   1112c:	001500bb 	move	$r27,$r5
   11130:	001500a6 	move	$r6,$r5
   11134:	2980507c 	st.w	$r28,$r3,20(0x14)
   11138:	00150305 	move	$r5,$r24
   1113c:	0015009c 	move	$r28,$r4
   11140:	1c000024 	pcaddu12i	$r4,1(0x1)
   11144:	02abd084 	addi.w	$r4,$r4,-1292(0xaf4)
   11148:	2980b061 	st.w	$r1,$r3,44(0x2c)
   1114c:	29808079 	st.w	$r25,$r3,32(0x20)
   11150:	0020b1b9 	mod.w	$r25,$r13,$r12
   11154:	5c000980 	bne	$r12,$r0,8(0x8) # 1115c <decode_one_frame+0x78>
   11158:	002a0007 	break	0x7
   1115c:	2980307e 	st.w	$r30,$r3,12(0xc)
   11160:	001500fe 	move	$r30,$r7
   11164:	57f97fff 	bl	-1668(0xffff97c) # 10ae0 <printf@plt>
   11168:	0287ff66 	addi.w	$r6,$r27,511(0x1ff)
   1116c:	0014f4c6 	and	$r6,$r6,$r29
   11170:	001503c5 	move	$r5,$r30
   11174:	00150384 	move	$r4,$r28
   11178:	57f8dbff 	bl	-1832(0xffff8d8) # 10a50 <read@plt>
   1117c:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11180:	28bc618c 	ld.w	$r12,$r12,-232(0xf18)
   11184:	2880018d 	ld.w	$r13,$r12,0
   11188:	1480000c 	lu12i.w	$r12,262144(0x40000)
   1118c:	298002ec 	st.w	$r12,$r23,0
   11190:	0280f72c 	addi.w	$r12,$r25,61(0x3d)
   11194:	298022ed 	st.w	$r13,$r23,8(0x8)
   11198:	0040d58c 	slli.w	$r12,$r12,0x15
   1119c:	298032ec 	st.w	$r12,$r23,12(0xc)
   111a0:	0290000c 	addi.w	$r12,$r0,1024(0x400)
   111a4:	298042ec 	st.w	$r12,$r23,16(0x10)
   111a8:	1500000c 	lu12i.w	$r12,-524288(0x80000)
   111ac:	0015337b 	or	$r27,$r27,$r12
   111b0:	298002fb 	st.w	$r27,$r23,0
   111b4:	288022e5 	ld.w	$r5,$r23,8(0x8)
   111b8:	288032e6 	ld.w	$r6,$r23,12(0xc)
   111bc:	288002e7 	ld.w	$r7,$r23,0
   111c0:	00150328 	move	$r8,$r25
   111c4:	1c000024 	pcaddu12i	$r4,1(0x1)
   111c8:	02aa3084 	addi.w	$r4,$r4,-1396(0xa8c)
   111cc:	57f917ff 	bl	-1772(0xffff914) # 10ae0 <printf@plt>
   111d0:	0040bb39 	slli.w	$r25,$r25,0xe
   111d4:	1c0000e5 	pcaddu12i	$r5,7(0x7)
   111d8:	28bb10a5 	ld.w	$r5,$r5,-316(0xec4)
   111dc:	00150306 	move	$r6,$r24
   111e0:	001064a5 	add.w	$r5,$r5,$r25
   111e4:	00150384 	move	$r4,$r28
   111e8:	57f86bff 	bl	-1944(0xffff868) # 10a50 <read@plt>
   111ec:	288012ec 	ld.w	$r12,$r23,4(0x4)
   111f0:	0340058c 	andi	$r12,$r12,0x1
   111f4:	58003580 	beq	$r12,$r0,52(0x34) # 11228 <decode_one_frame+0x144>
   111f8:	1c000038 	pcaddu12i	$r24,1(0x1)
   111fc:	02a96318 	addi.w	$r24,$r24,-1448(0xa58)
   11200:	288022e5 	ld.w	$r5,$r23,8(0x8)
   11204:	288032e6 	ld.w	$r6,$r23,12(0xc)
   11208:	288012e7 	ld.w	$r7,$r23,4(0x4)
   1120c:	00150304 	move	$r4,$r24
   11210:	57f8d3ff 	bl	-1840(0xffff8d0) # 10ae0 <printf@plt>
   11214:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   11218:	57f7dbff 	bl	-2088(0xffff7d8) # 109f0 <usleep@plt>
   1121c:	288012ec 	ld.w	$r12,$r23,4(0x4)
   11220:	0340058c 	andi	$r12,$r12,0x1
   11224:	5fffdd80 	bne	$r12,$r0,-36(0x3ffdc) # 11200 <decode_one_frame+0x11c>
   11228:	2880034c 	ld.w	$r12,$r26,0
   1122c:	1c000024 	pcaddu12i	$r4,1(0x1)
   11230:	02a8f084 	addi.w	$r4,$r4,-1476(0xa3c)
   11234:	0280058c 	addi.w	$r12,$r12,1(0x1)
   11238:	2980034c 	st.w	$r12,$r26,0
   1123c:	57f847ff 	bl	-1980(0xffff844) # 10a80 <puts@plt>
   11240:	2880b061 	ld.w	$r1,$r3,44(0x2c)
   11244:	2880a077 	ld.w	$r23,$r3,40(0x28)
   11248:	28809078 	ld.w	$r24,$r3,36(0x24)
   1124c:	28808079 	ld.w	$r25,$r3,32(0x20)
   11250:	2880707a 	ld.w	$r26,$r3,28(0x1c)
   11254:	2880607b 	ld.w	$r27,$r3,24(0x18)
   11258:	2880507c 	ld.w	$r28,$r3,20(0x14)
   1125c:	2880407d 	ld.w	$r29,$r3,16(0x10)
   11260:	2880307e 	ld.w	$r30,$r3,12(0xc)
   11264:	00150004 	move	$r4,$r0
   11268:	0280c063 	addi.w	$r3,$r3,48(0x30)
   1126c:	4c000020 	jirl	$r0,$r1,0

00011270 <decode_thread>:
   11270:	02bf0063 	addi.w	$r3,$r3,-64(0xfc0)
   11274:	2980d077 	st.w	$r23,$r3,52(0x34)
   11278:	2980807c 	st.w	$r28,$r3,32(0x20)
   1127c:	001500b7 	move	$r23,$r5
   11280:	0015009c 	move	$r28,$r4
   11284:	1c000024 	pcaddu12i	$r4,1(0x1)
   11288:	02a81084 	addi.w	$r4,$r4,-1532(0xa04)
   1128c:	2980607e 	st.w	$r30,$r3,24(0x18)
   11290:	2980507f 	st.w	$r31,$r3,20(0x14)
   11294:	2980f061 	st.w	$r1,$r3,60(0x3c)
   11298:	2980e076 	st.w	$r22,$r3,56(0x38)
   1129c:	2980c078 	st.w	$r24,$r3,48(0x30)
   112a0:	2980b079 	st.w	$r25,$r3,44(0x2c)
   112a4:	2980a07a 	st.w	$r26,$r3,40(0x28)
   112a8:	2980907b 	st.w	$r27,$r3,36(0x24)
   112ac:	2980707d 	st.w	$r29,$r3,28(0x1c)
   112b0:	001500de 	move	$r30,$r6
   112b4:	001500ff 	move	$r31,$r7
   112b8:	57f7cbff 	bl	-2104(0xffff7c8) # 10a80 <puts@plt>
   112bc:	6400ac17 	bge	$r0,$r23,172(0xac) # 11368 <decode_thread+0xf8>
   112c0:	02bffeec 	addi.w	$r12,$r23,-1(0xfff)
   112c4:	02b8000e 	addi.w	$r14,$r0,-512(0xe00)
   112c8:	0014b98c 	and	$r12,$r12,$r14
   112cc:	1c0000ed 	pcaddu12i	$r13,7(0x7)
   112d0:	28b681ad 	ld.w	$r13,$r13,-608(0xda0)
   112d4:	0288018c 	addi.w	$r12,$r12,512(0x200)
   112d8:	2980206c 	st.w	$r12,$r3,8(0x8)
   112dc:	00150016 	move	$r22,$r0
   112e0:	028801bd 	addi.w	$r29,$r13,512(0x200)
   112e4:	1c0000f9 	pcaddu12i	$r25,7(0x7)
   112e8:	28b65339 	ld.w	$r25,$r25,-620(0xd94)
   112ec:	1c0000f8 	pcaddu12i	$r24,7(0x7)
   112f0:	28b61318 	ld.w	$r24,$r24,-636(0xd84)
   112f4:	2980306d 	st.w	$r13,$r3,12(0xc)
   112f8:	02800417 	addi.w	$r23,$r0,1(0x1)
   112fc:	28803065 	ld.w	$r5,$r3,12(0xc)
   11300:	02880006 	addi.w	$r6,$r0,512(0x200)
   11304:	00150384 	move	$r4,$r28
   11308:	57f74bff 	bl	-2232(0xffff748) # 10a50 <read@plt>
   1130c:	028802d6 	addi.w	$r22,$r22,512(0x200)
   11310:	1c0000fa 	pcaddu12i	$r26,7(0x7)
   11314:	28b5735a 	ld.w	$r26,$r26,-676(0xd5c)
   11318:	2880032c 	ld.w	$r12,$r25,0
   1131c:	2880030d 	ld.w	$r13,$r24,0
   11320:	2880035b 	ld.w	$r27,$r26,0
   11324:	0011358c 	sub.w	$r12,$r12,$r13
   11328:	64001eec 	bge	$r23,$r12,28(0x1c) # 11344 <decode_thread+0xd4>
   1132c:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   11330:	57f7e3ff 	bl	-2080(0xffff7e0) # 10b10 <sleep@plt>
   11334:	2880032c 	ld.w	$r12,$r25,0
   11338:	2880030d 	ld.w	$r13,$r24,0
   1133c:	0011358c 	sub.w	$r12,$r12,$r13
   11340:	63ffeeec 	blt	$r23,$r12,-20(0x3ffec) # 1132c <decode_thread+0xbc>
   11344:	0280135a 	addi.w	$r26,$r26,4(0x4)
   11348:	001503e7 	move	$r7,$r31
   1134c:	001503c6 	move	$r6,$r30
   11350:	00150365 	move	$r5,$r27
   11354:	00150384 	move	$r4,$r28
   11358:	57fd8fff 	bl	-628(0xffffd8c) # 110e4 <decode_one_frame>
   1135c:	5fffbfba 	bne	$r29,$r26,-68(0x3ffbc) # 11318 <decode_thread+0xa8>
   11360:	2880206c 	ld.w	$r12,$r3,8(0x8)
   11364:	5fff9acc 	bne	$r22,$r12,-104(0x3ff98) # 112fc <decode_thread+0x8c>
   11368:	2880f061 	ld.w	$r1,$r3,60(0x3c)
   1136c:	2880e076 	ld.w	$r22,$r3,56(0x38)
   11370:	2880d077 	ld.w	$r23,$r3,52(0x34)
   11374:	2880c078 	ld.w	$r24,$r3,48(0x30)
   11378:	2880b079 	ld.w	$r25,$r3,44(0x2c)
   1137c:	2880a07a 	ld.w	$r26,$r3,40(0x28)
   11380:	2880907b 	ld.w	$r27,$r3,36(0x24)
   11384:	2880807c 	ld.w	$r28,$r3,32(0x20)
   11388:	2880707d 	ld.w	$r29,$r3,28(0x1c)
   1138c:	2880607e 	ld.w	$r30,$r3,24(0x18)
   11390:	2880507f 	ld.w	$r31,$r3,20(0x14)
   11394:	00150004 	move	$r4,$r0
   11398:	02810063 	addi.w	$r3,$r3,64(0x40)
   1139c:	4c000020 	jirl	$r0,$r1,0

000113a0 <play_thread_pt_wrapper>:
   113a0:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   113a4:	29803061 	st.w	$r1,$r3,12(0xc)
   113a8:	57faa3ff 	bl	-1376(0xffffaa0) # 10e48 <play_thread>
   113ac:	28803061 	ld.w	$r1,$r3,12(0xc)
   113b0:	00150004 	move	$r4,$r0
   113b4:	02804063 	addi.w	$r3,$r3,16(0x10)
   113b8:	4c000020 	jirl	$r0,$r1,0

000113bc <decode_thread_pt_wrapper>:
   113bc:	02bf0063 	addi.w	$r3,$r3,-64(0xfc0)
   113c0:	2980a07a 	st.w	$r26,$r3,40(0x28)
   113c4:	2880109a 	ld.w	$r26,$r4,4(0x4)
   113c8:	0015008c 	move	$r12,$r4
   113cc:	1c000024 	pcaddu12i	$r4,1(0x1)
   113d0:	02a2f084 	addi.w	$r4,$r4,-1860(0x8bc)
   113d4:	2980b079 	st.w	$r25,$r3,44(0x2c)
   113d8:	2980607e 	st.w	$r30,$r3,24(0x18)
   113dc:	2980507f 	st.w	$r31,$r3,20(0x14)
   113e0:	2980f061 	st.w	$r1,$r3,60(0x3c)
   113e4:	2980e076 	st.w	$r22,$r3,56(0x38)
   113e8:	2980d077 	st.w	$r23,$r3,52(0x34)
   113ec:	2980c078 	st.w	$r24,$r3,48(0x30)
   113f0:	2980907b 	st.w	$r27,$r3,36(0x24)
   113f4:	2980807c 	st.w	$r28,$r3,32(0x20)
   113f8:	2980707d 	st.w	$r29,$r3,28(0x1c)
   113fc:	28800199 	ld.w	$r25,$r12,0
   11400:	2880219e 	ld.w	$r30,$r12,8(0x8)
   11404:	2880319f 	ld.w	$r31,$r12,12(0xc)
   11408:	57f67bff 	bl	-2440(0xffff678) # 10a80 <puts@plt>
   1140c:	64009c1a 	bge	$r0,$r26,156(0x9c) # 114a8 <decode_thread_pt_wrapper+0xec>
   11410:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   11414:	28b172f7 	ld.w	$r23,$r23,-932(0xc5c)
   11418:	00150018 	move	$r24,$r0
   1141c:	1c0000fd 	pcaddu12i	$r29,7(0x7)
   11420:	28b173bd 	ld.w	$r29,$r29,-932(0xc5c)
   11424:	1c0000fc 	pcaddu12i	$r28,7(0x7)
   11428:	28b1339c 	ld.w	$r28,$r28,-948(0xc4c)
   1142c:	0280041b 	addi.w	$r27,$r0,1(0x1)
   11430:	02880006 	addi.w	$r6,$r0,512(0x200)
   11434:	001502e5 	move	$r5,$r23
   11438:	00150324 	move	$r4,$r25
   1143c:	57f617ff 	bl	-2540(0xffff614) # 10a50 <read@plt>
   11440:	02880318 	addi.w	$r24,$r24,512(0x200)
   11444:	1c0000f6 	pcaddu12i	$r22,7(0x7)
   11448:	28b0a2d6 	ld.w	$r22,$r22,-984(0xc28)
   1144c:	288003ad 	ld.w	$r13,$r29,0
   11450:	2880038e 	ld.w	$r14,$r28,0
   11454:	288002c5 	ld.w	$r5,$r22,0
   11458:	001139ad 	sub.w	$r13,$r13,$r14
   1145c:	6400276d 	bge	$r27,$r13,36(0x24) # 11480 <decode_thread_pt_wrapper+0xc4>
   11460:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   11464:	29803065 	st.w	$r5,$r3,12(0xc)
   11468:	57f6abff 	bl	-2392(0xffff6a8) # 10b10 <sleep@plt>
   1146c:	288003ad 	ld.w	$r13,$r29,0
   11470:	2880038e 	ld.w	$r14,$r28,0
   11474:	28803065 	ld.w	$r5,$r3,12(0xc)
   11478:	001139ad 	sub.w	$r13,$r13,$r14
   1147c:	63ffe76d 	blt	$r27,$r13,-28(0x3ffe4) # 11460 <decode_thread_pt_wrapper+0xa4>
   11480:	001503e7 	move	$r7,$r31
   11484:	001503c6 	move	$r6,$r30
   11488:	00150324 	move	$r4,$r25
   1148c:	57fc5bff 	bl	-936(0xffffc58) # 110e4 <decode_one_frame>
   11490:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11494:	28af718c 	ld.w	$r12,$r12,-1060(0xbdc)
   11498:	028012d6 	addi.w	$r22,$r22,4(0x4)
   1149c:	0288018c 	addi.w	$r12,$r12,512(0x200)
   114a0:	5fffad96 	bne	$r12,$r22,-84(0x3ffac) # 1144c <decode_thread_pt_wrapper+0x90>
   114a4:	63ff8f1a 	blt	$r24,$r26,-116(0x3ff8c) # 11430 <decode_thread_pt_wrapper+0x74>
   114a8:	2880f061 	ld.w	$r1,$r3,60(0x3c)
   114ac:	2880e076 	ld.w	$r22,$r3,56(0x38)
   114b0:	2880d077 	ld.w	$r23,$r3,52(0x34)
   114b4:	2880c078 	ld.w	$r24,$r3,48(0x30)
   114b8:	2880b079 	ld.w	$r25,$r3,44(0x2c)
   114bc:	2880a07a 	ld.w	$r26,$r3,40(0x28)
   114c0:	2880907b 	ld.w	$r27,$r3,36(0x24)
   114c4:	2880807c 	ld.w	$r28,$r3,32(0x20)
   114c8:	2880707d 	ld.w	$r29,$r3,28(0x1c)
   114cc:	2880607e 	ld.w	$r30,$r3,24(0x18)
   114d0:	2880507f 	ld.w	$r31,$r3,20(0x14)
   114d4:	02810063 	addi.w	$r3,$r3,64(0x40)
   114d8:	4c000020 	jirl	$r0,$r1,0

000114dc <single_thread>:
   114dc:	02be8063 	addi.w	$r3,$r3,-96(0xfa0)
   114e0:	2980f07d 	st.w	$r29,$r3,60(0x3c)
   114e4:	0015009d 	move	$r29,$r4
   114e8:	1c000004 	pcaddu12i	$r4,0
   114ec:	029ee084 	addi.w	$r4,$r4,1976(0x7b8)
   114f0:	29817061 	st.w	$r1,$r3,92(0x5c)
   114f4:	29815077 	st.w	$r23,$r3,84(0x54)
   114f8:	29814078 	st.w	$r24,$r3,80(0x50)
   114fc:	29813079 	st.w	$r25,$r3,76(0x4c)
   11500:	2981007c 	st.w	$r28,$r3,64(0x40)
   11504:	001500b9 	move	$r25,$r5
   11508:	29816076 	st.w	$r22,$r3,88(0x58)
   1150c:	2981207a 	st.w	$r26,$r3,72(0x48)
   11510:	2981107b 	st.w	$r27,$r3,68(0x44)
   11514:	2980e07e 	st.w	$r30,$r3,56(0x38)
   11518:	2980d07f 	st.w	$r31,$r3,52(0x34)
   1151c:	001500dc 	move	$r28,$r6
   11520:	29803067 	st.w	$r7,$r3,12(0xc)
   11524:	29804068 	st.w	$r8,$r3,16(0x10)
   11528:	57f55bff 	bl	-2728(0xffff558) # 10a80 <puts@plt>
   1152c:	00150005 	move	$r5,$r0
   11530:	0280a064 	addi.w	$r4,$r3,40(0x28)
   11534:	57f4dfff 	bl	-2852(0xffff4dc) # 10a10 <gettimeofday@plt>
   11538:	2880a077 	ld.w	$r23,$r3,40(0x28)
   1153c:	14001e98 	lu12i.w	$r24,244(0xf4)
   11540:	03890318 	ori	$r24,$r24,0x240
   11544:	001c62f7 	mul.w	$r23,$r23,$r24
   11548:	2880b06c 	ld.w	$r12,$r3,44(0x2c)
   1154c:	1c000004 	pcaddu12i	$r4,0
   11550:	029db084 	addi.w	$r4,$r4,1900(0x76c)
   11554:	001032f7 	add.w	$r23,$r23,$r12
   11558:	14000f4c 	lu12i.w	$r12,122(0x7a)
   1155c:	001502e5 	move	$r5,$r23
   11560:	0384818c 	ori	$r12,$r12,0x120
   11564:	001032f7 	add.w	$r23,$r23,$r12
   11568:	57f57bff 	bl	-2696(0xffff578) # 10ae0 <printf@plt>
   1156c:	64013c19 	bge	$r0,$r25,316(0x13c) # 116a8 <single_thread+0x1cc>
   11570:	02bfff2c 	addi.w	$r12,$r25,-1(0xfff)
   11574:	02b8000e 	addi.w	$r14,$r0,-512(0xe00)
   11578:	0014b98c 	and	$r12,$r12,$r14
   1157c:	1c0000ed 	pcaddu12i	$r13,7(0x7)
   11580:	28abc1ad 	ld.w	$r13,$r13,-1296(0xaf0)
   11584:	0288018c 	addi.w	$r12,$r12,512(0x200)
   11588:	2980606c 	st.w	$r12,$r3,24(0x18)
   1158c:	29805060 	st.w	$r0,$r3,20(0x14)
   11590:	1c0000fb 	pcaddu12i	$r27,7(0x7)
   11594:	28ab837b 	ld.w	$r27,$r27,-1312(0xae0)
   11598:	1c0000ff 	pcaddu12i	$r31,7(0x7)
   1159c:	28ab93ff 	ld.w	$r31,$r31,-1308(0xae4)
   115a0:	1c0000fe 	pcaddu12i	$r30,7(0x7)
   115a4:	28abf3de 	ld.w	$r30,$r30,-1284(0xafc)
   115a8:	2980706d 	st.w	$r13,$r3,28(0x1c)
   115ac:	02b44c19 	addi.w	$r25,$r0,-749(0xd13)
   115b0:	28807065 	ld.w	$r5,$r3,28(0x1c)
   115b4:	02880006 	addi.w	$r6,$r0,512(0x200)
   115b8:	001503a4 	move	$r4,$r29
   115bc:	57f497ff 	bl	-2924(0xffff494) # 10a50 <read@plt>
   115c0:	2880506c 	ld.w	$r12,$r3,20(0x14)
   115c4:	1c0000fa 	pcaddu12i	$r26,7(0x7)
   115c8:	28aaa35a 	ld.w	$r26,$r26,-1368(0xaa8)
   115cc:	0288018c 	addi.w	$r12,$r12,512(0x200)
   115d0:	2980506c 	st.w	$r12,$r3,20(0x14)
   115d4:	28800345 	ld.w	$r5,$r26,0
   115d8:	28804067 	ld.w	$r7,$r3,16(0x10)
   115dc:	28803066 	ld.w	$r6,$r3,12(0xc)
   115e0:	001503a4 	move	$r4,$r29
   115e4:	57fb03ff 	bl	-1280(0xffffb00) # 110e4 <decode_one_frame>
   115e8:	50000800 	b	8(0x8) # 115f0 <single_thread+0x114>
   115ec:	57f407ff 	bl	-3068(0xffff404) # 109f0 <usleep@plt>
   115f0:	00150005 	move	$r5,$r0
   115f4:	0280a064 	addi.w	$r4,$r3,40(0x28)
   115f8:	57f41bff 	bl	-3048(0xffff418) # 10a10 <gettimeofday@plt>
   115fc:	2880a06c 	ld.w	$r12,$r3,40(0x28)
   11600:	2880b06d 	ld.w	$r13,$r3,44(0x2c)
   11604:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   11608:	001c618c 	mul.w	$r12,$r12,$r24
   1160c:	0010358c 	add.w	$r12,$r12,$r13
   11610:	00115d8c 	sub.w	$r12,$r12,$r23
   11614:	63ffd999 	blt	$r12,$r25,-40(0x3ffd8) # 115ec <single_thread+0x110>
   11618:	2880036d 	ld.w	$r13,$r27,0
   1161c:	02800c0c 	addi.w	$r12,$r0,3(0x3)
   11620:	1c000004 	pcaddu12i	$r4,0
   11624:	0297d084 	addi.w	$r4,$r4,1524(0x5f4)
   11628:	0020b1b6 	mod.w	$r22,$r13,$r12
   1162c:	5c000980 	bne	$r12,$r0,8(0x8) # 11634 <single_thread+0x158>
   11630:	002a0007 	break	0x7
   11634:	0280f6cd 	addi.w	$r13,$r22,61(0x3d)
   11638:	0040d5ad 	slli.w	$r13,$r13,0x15
   1163c:	2980038d 	st.w	$r13,$r28,0
   11640:	28800385 	ld.w	$r5,$r28,0
   11644:	0280135a 	addi.w	$r26,$r26,4(0x4)
   11648:	57f49bff 	bl	-2920(0xffff498) # 10ae0 <printf@plt>
   1164c:	288003e5 	ld.w	$r5,$r31,0
   11650:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11654:	28a9218c 	ld.w	$r12,$r12,-1464(0xa48)
   11658:	0040bac4 	slli.w	$r4,$r22,0xe
   1165c:	00101184 	add.w	$r4,$r12,$r4
   11660:	004088a5 	slli.w	$r5,$r5,0x2
   11664:	5403b000 	bl	944(0x3b0) # 11a14 <play_audio>
   11668:	001502c5 	move	$r5,$r22
   1166c:	1c000004 	pcaddu12i	$r4,0
   11670:	0296e084 	addi.w	$r4,$r4,1464(0x5b8)
   11674:	57f46fff 	bl	-2964(0xffff46c) # 10ae0 <printf@plt>
   11678:	2880036c 	ld.w	$r12,$r27,0
   1167c:	288003cd 	ld.w	$r13,$r30,0
   11680:	0280058c 	addi.w	$r12,$r12,1(0x1)
   11684:	2980036c 	st.w	$r12,$r27,0
   11688:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   1168c:	28a7918c 	ld.w	$r12,$r12,-1564(0x9e4)
   11690:	0288018c 	addi.w	$r12,$r12,512(0x200)
   11694:	001036f7 	add.w	$r23,$r23,$r13
   11698:	5fff3f4c 	bne	$r26,$r12,-196(0x3ff3c) # 115d4 <single_thread+0xf8>
   1169c:	2880506c 	ld.w	$r12,$r3,20(0x14)
   116a0:	2880606d 	ld.w	$r13,$r3,24(0x18)
   116a4:	5fff0d8d 	bne	$r12,$r13,-244(0x3ff0c) # 115b0 <single_thread+0xd4>
   116a8:	28817061 	ld.w	$r1,$r3,92(0x5c)
   116ac:	28816076 	ld.w	$r22,$r3,88(0x58)
   116b0:	28815077 	ld.w	$r23,$r3,84(0x54)
   116b4:	28814078 	ld.w	$r24,$r3,80(0x50)
   116b8:	28813079 	ld.w	$r25,$r3,76(0x4c)
   116bc:	2881207a 	ld.w	$r26,$r3,72(0x48)
   116c0:	2881107b 	ld.w	$r27,$r3,68(0x44)
   116c4:	2881007c 	ld.w	$r28,$r3,64(0x40)
   116c8:	2880f07d 	ld.w	$r29,$r3,60(0x3c)
   116cc:	2880e07e 	ld.w	$r30,$r3,56(0x38)
   116d0:	2880d07f 	ld.w	$r31,$r3,52(0x34)
   116d4:	02818063 	addi.w	$r3,$r3,96(0x60)
   116d8:	4c000020 	jirl	$r0,$r1,0

000116dc <play_mjpeg_file>:
   116dc:	14001e8c 	lu12i.w	$r12,244(0xf4)
   116e0:	0389018c 	ori	$r12,$r12,0x240
   116e4:	0020258e 	div.w	$r14,$r12,$r9
   116e8:	5c000920 	bne	$r9,$r0,8(0x8) # 116f0 <play_mjpeg_file+0x14>
   116ec:	002a0007 	break	0x7
   116f0:	1400016c 	lu12i.w	$r12,11(0xb)
   116f4:	02bf0063 	addi.w	$r3,$r3,-64(0xfc0)
   116f8:	03ae018c 	ori	$r12,$r12,0xb80
   116fc:	2980f061 	st.w	$r1,$r3,60(0x3c)
   11700:	0020258d 	div.w	$r13,$r12,$r9
   11704:	5c000920 	bne	$r9,$r0,8(0x8) # 1170c <play_mjpeg_file+0x30>
   11708:	002a0007 	break	0x7
   1170c:	2980e076 	st.w	$r22,$r3,56(0x38)
   11710:	2980d077 	st.w	$r23,$r3,52(0x34)
   11714:	2980c078 	st.w	$r24,$r3,48(0x30)
   11718:	2980b079 	st.w	$r25,$r3,44(0x2c)
   1171c:	2980a07a 	st.w	$r26,$r3,40(0x28)
   11720:	2980907b 	st.w	$r27,$r3,36(0x24)
   11724:	2980807c 	st.w	$r28,$r3,32(0x20)
   11728:	2980507f 	st.w	$r31,$r3,20(0x14)
   1172c:	2980707d 	st.w	$r29,$r3,28(0x1c)
   11730:	2980607e 	st.w	$r30,$r3,24(0x18)
   11734:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11738:	28a5018c 	ld.w	$r12,$r12,-1728(0x940)
   1173c:	29800189 	st.w	$r9,$r12,0
   11740:	001500b7 	move	$r23,$r5
   11744:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11748:	28a5618c 	ld.w	$r12,$r12,-1704(0x958)
   1174c:	14002025 	lu12i.w	$r5,257(0x101)
   11750:	2980018e 	st.w	$r14,$r12,0
   11754:	0015011c 	move	$r28,$r8
   11758:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   1175c:	28a4918c 	ld.w	$r12,$r12,-1756(0x924)
   11760:	1c0000fa 	pcaddu12i	$r26,7(0x7)
   11764:	28a4d35a 	ld.w	$r26,$r26,-1740(0x934)
   11768:	038008a5 	ori	$r5,$r5,0x2
   1176c:	0015009b 	move	$r27,$r4
   11770:	1c000004 	pcaddu12i	$r4,0
   11774:	02958084 	addi.w	$r4,$r4,1376(0x560)
   11778:	2980018d 	st.w	$r13,$r12,0
   1177c:	001500d8 	move	$r24,$r6
   11780:	001500f6 	move	$r22,$r7
   11784:	57f25fff 	bl	-3492(0xffff25c) # 109e0 <open@plt>
   11788:	2980035c 	st.w	$r28,$r26,0
   1178c:	00150006 	move	$r6,$r0
   11790:	00150005 	move	$r5,$r0
   11794:	2980031c 	st.w	$r28,$r24,0
   11798:	00150099 	move	$r25,$r4
   1179c:	57f357ff 	bl	-3244(0xffff354) # 10af0 <lseek@plt>
   117a0:	28800349 	ld.w	$r9,$r26,0
   117a4:	00150328 	move	$r8,$r25
   117a8:	02800407 	addi.w	$r7,$r0,1(0x1)
   117ac:	02800c06 	addi.w	$r6,$r0,3(0x3)
   117b0:	14002005 	lu12i.w	$r5,256(0x100)
   117b4:	00150004 	move	$r4,$r0
   117b8:	57f21bff 	bl	-3560(0xffff218) # 109d0 <mmap@plt>
   117bc:	001502e5 	move	$r5,$r23
   117c0:	0015009a 	move	$r26,$r4
   117c4:	1c000004 	pcaddu12i	$r4,0
   117c8:	02946084 	addi.w	$r4,$r4,1304(0x518)
   117cc:	57f317ff 	bl	-3308(0xffff314) # 10ae0 <printf@plt>
   117d0:	14000024 	lu12i.w	$r4,1(0x1)
   117d4:	57f22fff 	bl	-3540(0xffff22c) # 10a00 <malloc@plt>
   117d8:	03bff005 	ori	$r5,$r0,0xffc
   117dc:	14020006 	lu12i.w	$r6,4096(0x1000)
   117e0:	00101485 	add.w	$r5,$r4,$r5
   117e4:	00150307 	move	$r7,$r24
   117e8:	039400c6 	ori	$r6,$r6,0x500
   117ec:	1dffffe4 	pcaddu12i	$r4,-1(0xfffff)
   117f0:	02997084 	addi.w	$r4,$r4,1628(0x65c)
   117f4:	57f24fff 	bl	-3508(0xffff24c) # 10a40 <clone@plt>
   117f8:	0015009f 	move	$r31,$r4
   117fc:	1c000004 	pcaddu12i	$r4,0
   11800:	02923084 	addi.w	$r4,$r4,1164(0x48c)
   11804:	57f27fff 	bl	-3460(0xffff27c) # 10a80 <puts@plt>
   11808:	6400b817 	bge	$r0,$r23,184(0xb8) # 118c0 <play_mjpeg_file+0x1e4>
   1180c:	02b8000d 	addi.w	$r13,$r0,-512(0xe00)
   11810:	02bffef7 	addi.w	$r23,$r23,-1(0xfff)
   11814:	0014b6f7 	and	$r23,$r23,$r13
   11818:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   1181c:	28a1518c 	ld.w	$r12,$r12,-1964(0x854)
   11820:	028802ed 	addi.w	$r13,$r23,512(0x200)
   11824:	2980206d 	st.w	$r13,$r3,8(0x8)
   11828:	00150018 	move	$r24,$r0
   1182c:	1c0000fe 	pcaddu12i	$r30,7(0x7)
   11830:	28a133de 	ld.w	$r30,$r30,-1972(0x84c)
   11834:	1c0000fd 	pcaddu12i	$r29,7(0x7)
   11838:	28a0f3bd 	ld.w	$r29,$r29,-1988(0x83c)
   1183c:	2980306c 	st.w	$r12,$r3,12(0xc)
   11840:	0280041c 	addi.w	$r28,$r0,1(0x1)
   11844:	28803065 	ld.w	$r5,$r3,12(0xc)
   11848:	02880006 	addi.w	$r6,$r0,512(0x200)
   1184c:	00150364 	move	$r4,$r27
   11850:	57f203ff 	bl	-3584(0xffff200) # 10a50 <read@plt>
   11854:	02880318 	addi.w	$r24,$r24,512(0x200)
   11858:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   1185c:	28a052f7 	ld.w	$r23,$r23,-2028(0x814)
   11860:	288003cd 	ld.w	$r13,$r30,0
   11864:	288003ae 	ld.w	$r14,$r29,0
   11868:	288002e5 	ld.w	$r5,$r23,0
   1186c:	001139ad 	sub.w	$r13,$r13,$r14
   11870:	6400278d 	bge	$r28,$r13,36(0x24) # 11894 <play_mjpeg_file+0x1b8>
   11874:	028fa004 	addi.w	$r4,$r0,1000(0x3e8)
   11878:	29801065 	st.w	$r5,$r3,4(0x4)
   1187c:	57f297ff 	bl	-3436(0xffff294) # 10b10 <sleep@plt>
   11880:	288003cd 	ld.w	$r13,$r30,0
   11884:	288003ae 	ld.w	$r14,$r29,0
   11888:	28801065 	ld.w	$r5,$r3,4(0x4)
   1188c:	001139ad 	sub.w	$r13,$r13,$r14
   11890:	63ffe78d 	blt	$r28,$r13,-28(0x3ffe4) # 11874 <play_mjpeg_file+0x198>
   11894:	00150347 	move	$r7,$r26
   11898:	001502c6 	move	$r6,$r22
   1189c:	00150364 	move	$r4,$r27
   118a0:	57f847ff 	bl	-1980(0xffff844) # 110e4 <decode_one_frame>
   118a4:	1c0000cc 	pcaddu12i	$r12,6(0x6)
   118a8:	289f218c 	ld.w	$r12,$r12,1992(0x7c8)
   118ac:	028012f7 	addi.w	$r23,$r23,4(0x4)
   118b0:	0288018c 	addi.w	$r12,$r12,512(0x200)
   118b4:	5fffad97 	bne	$r12,$r23,-84(0x3ffac) # 11860 <play_mjpeg_file+0x184>
   118b8:	2880206c 	ld.w	$r12,$r3,8(0x8)
   118bc:	5fff8b0c 	bne	$r24,$r12,-120(0x3ff88) # 11844 <play_mjpeg_file+0x168>
   118c0:	00150006 	move	$r6,$r0
   118c4:	00150005 	move	$r5,$r0
   118c8:	001503e4 	move	$r4,$r31
   118cc:	57f1d7ff 	bl	-3628(0xffff1d4) # 10aa0 <waitpid@plt>
   118d0:	14002005 	lu12i.w	$r5,256(0x100)
   118d4:	00150344 	move	$r4,$r26
   118d8:	57f22bff 	bl	-3544(0xffff228) # 10b00 <munmap@plt>
   118dc:	00150324 	move	$r4,$r25
   118e0:	57f1f3ff 	bl	-3600(0xffff1f0) # 10ad0 <close@plt>
   118e4:	2880e076 	ld.w	$r22,$r3,56(0x38)
   118e8:	2880f061 	ld.w	$r1,$r3,60(0x3c)
   118ec:	2880d077 	ld.w	$r23,$r3,52(0x34)
   118f0:	2880c078 	ld.w	$r24,$r3,48(0x30)
   118f4:	2880b079 	ld.w	$r25,$r3,44(0x2c)
   118f8:	2880a07a 	ld.w	$r26,$r3,40(0x28)
   118fc:	2880907b 	ld.w	$r27,$r3,36(0x24)
   11900:	2880807c 	ld.w	$r28,$r3,32(0x20)
   11904:	2880707d 	ld.w	$r29,$r3,28(0x1c)
   11908:	2880607e 	ld.w	$r30,$r3,24(0x18)
   1190c:	2880507f 	ld.w	$r31,$r3,20(0x14)
   11910:	1c000004 	pcaddu12i	$r4,0
   11914:	028ff084 	addi.w	$r4,$r4,1020(0x3fc)
   11918:	02810063 	addi.w	$r3,$r3,64(0x40)
   1191c:	53f167ff 	b	-3740(0xffff164) # 10a80 <puts@plt>

00011920 <open_audio_device>:
   11920:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   11924:	00150007 	move	$r7,$r0
   11928:	00150006 	move	$r6,$r0
   1192c:	1c000005 	pcaddu12i	$r5,0
   11930:	028fe0a5 	addi.w	$r5,$r5,1016(0x3f8)
   11934:	1c0000e4 	pcaddu12i	$r4,7(0x7)
   11938:	029b4084 	addi.w	$r4,$r4,1744(0x6d0)
   1193c:	29802077 	st.w	$r23,$r3,8(0x8)
   11940:	29803061 	st.w	$r1,$r3,12(0xc)
   11944:	57f11fff 	bl	-3812(0xffff11c) # 10a60 <snd_pcm_open@plt>
   11948:	00150097 	move	$r23,$r4
   1194c:	60001880 	blt	$r4,$r0,24(0x18) # 11964 <open_audio_device+0x44>
   11950:	28803061 	ld.w	$r1,$r3,12(0xc)
   11954:	001502e4 	move	$r4,$r23
   11958:	28802077 	ld.w	$r23,$r3,8(0x8)
   1195c:	02804063 	addi.w	$r3,$r3,16(0x10)
   11960:	4c000020 	jirl	$r0,$r1,0
   11964:	57f12fff 	bl	-3796(0xffff12c) # 10a90 <snd_strerror@plt>
   11968:	00150086 	move	$r6,$r4
   1196c:	1c000005 	pcaddu12i	$r5,0
   11970:	028ee0a5 	addi.w	$r5,$r5,952(0x3b8)
   11974:	1c000004 	pcaddu12i	$r4,0
   11978:	028ee084 	addi.w	$r4,$r4,952(0x3b8)
   1197c:	57f167ff 	bl	-3740(0xffff164) # 10ae0 <printf@plt>
   11980:	28803061 	ld.w	$r1,$r3,12(0xc)
   11984:	001502e4 	move	$r4,$r23
   11988:	28802077 	ld.w	$r23,$r3,8(0x8)
   1198c:	02804063 	addi.w	$r3,$r3,16(0x10)
   11990:	4c000020 	jirl	$r0,$r1,0

00011994 <configure_audio_device>:
   11994:	1c0000ec 	pcaddu12i	$r12,7(0x7)
   11998:	0299c18c 	addi.w	$r12,$r12,1648(0x670)
   1199c:	28800184 	ld.w	$r4,$r12,0
   119a0:	1400060a 	lu12i.w	$r10,48(0x30)
   119a4:	14000168 	lu12i.w	$r8,11(0xb)
   119a8:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   119ac:	03b5014a 	ori	$r10,$r10,0xd40
   119b0:	02800409 	addi.w	$r9,$r0,1(0x1)
   119b4:	03ae0108 	ori	$r8,$r8,0xb80
   119b8:	02800807 	addi.w	$r7,$r0,2(0x2)
   119bc:	02800c06 	addi.w	$r6,$r0,3(0x3)
   119c0:	02800805 	addi.w	$r5,$r0,2(0x2)
   119c4:	29802077 	st.w	$r23,$r3,8(0x8)
   119c8:	29803061 	st.w	$r1,$r3,12(0xc)
   119cc:	57f0e7ff 	bl	-3868(0xffff0e4) # 10ab0 <snd_pcm_set_params@plt>
   119d0:	00150097 	move	$r23,$r4
   119d4:	60001880 	blt	$r4,$r0,24(0x18) # 119ec <configure_audio_device+0x58>
   119d8:	28803061 	ld.w	$r1,$r3,12(0xc)
   119dc:	001502e4 	move	$r4,$r23
   119e0:	28802077 	ld.w	$r23,$r3,8(0x8)
   119e4:	02804063 	addi.w	$r3,$r3,16(0x10)
   119e8:	4c000020 	jirl	$r0,$r1,0
   119ec:	57f0a7ff 	bl	-3932(0xffff0a4) # 10a90 <snd_strerror@plt>
   119f0:	00150085 	move	$r5,$r4
   119f4:	1c000004 	pcaddu12i	$r4,0
   119f8:	028d5084 	addi.w	$r4,$r4,852(0x354)
   119fc:	57f0e7ff 	bl	-3868(0xffff0e4) # 10ae0 <printf@plt>
   11a00:	28803061 	ld.w	$r1,$r3,12(0xc)
   11a04:	001502e4 	move	$r4,$r23
   11a08:	28802077 	ld.w	$r23,$r3,8(0x8)
   11a0c:	02804063 	addi.w	$r3,$r3,16(0x10)
   11a10:	4c000020 	jirl	$r0,$r1,0

00011a14 <play_audio>:
   11a14:	02bfc063 	addi.w	$r3,$r3,-16(0xff0)
   11a18:	29802077 	st.w	$r23,$r3,8(0x8)
   11a1c:	1c0000f7 	pcaddu12i	$r23,7(0x7)
   11a20:	0297a2f7 	addi.w	$r23,$r23,1512(0x5e8)
   11a24:	001500a6 	move	$r6,$r5
   11a28:	00150085 	move	$r5,$r4
   11a2c:	288002e4 	ld.w	$r4,$r23,0
   11a30:	29803061 	st.w	$r1,$r3,12(0xc)
   11a34:	57f03fff 	bl	-4036(0xffff03c) # 10a70 <snd_pcm_writei@plt>
   11a38:	02bf800c 	addi.w	$r12,$r0,-32(0xfe0)
   11a3c:	5800148c 	beq	$r4,$r12,20(0x14) # 11a50 <play_audio+0x3c>
   11a40:	28803061 	ld.w	$r1,$r3,12(0xc)
   11a44:	28802077 	ld.w	$r23,$r3,8(0x8)
   11a48:	02804063 	addi.w	$r3,$r3,16(0x10)
   11a4c:	4c000020 	jirl	$r0,$r1,0
   11a50:	1c000004 	pcaddu12i	$r4,0
   11a54:	028c9084 	addi.w	$r4,$r4,804(0x324)
   11a58:	57f02bff 	bl	-4056(0xffff028) # 10a80 <puts@plt>
   11a5c:	288002e4 	ld.w	$r4,$r23,0
   11a60:	28803061 	ld.w	$r1,$r3,12(0xc)
   11a64:	28802077 	ld.w	$r23,$r3,8(0x8)
   11a68:	02804063 	addi.w	$r3,$r3,16(0x10)
   11a6c:	53efb7ff 	b	-4172(0xfffefb4) # 10a20 <snd_pcm_prepare@plt>

00011a70 <__libc_csu_init>:
   11a70:	02bf8063 	addi.w	$r3,$r3,-32(0xfe0)
   11a74:	29806077 	st.w	$r23,$r3,24(0x18)
   11a78:	29804079 	st.w	$r25,$r3,16(0x10)
   11a7c:	1c0000d7 	pcaddu12i	$r23,6(0x6)
   11a80:	029232f7 	addi.w	$r23,$r23,1164(0x48c)
   11a84:	1c0000d9 	pcaddu12i	$r25,6(0x6)
   11a88:	02922339 	addi.w	$r25,$r25,1160(0x488)
   11a8c:	00115f39 	sub.w	$r25,$r25,$r23
   11a90:	29807061 	st.w	$r1,$r3,28(0x1c)
   11a94:	29805078 	st.w	$r24,$r3,20(0x14)
   11a98:	2980307a 	st.w	$r26,$r3,12(0xc)
   11a9c:	2980207b 	st.w	$r27,$r3,8(0x8)
   11aa0:	2980107c 	st.w	$r28,$r3,4(0x4)
   11aa4:	00488b39 	srai.w	$r25,$r25,0x2
   11aa8:	58003720 	beq	$r25,$r0,52(0x34) # 11adc <__libc_csu_init+0x6c>
   11aac:	001500dc 	move	$r28,$r6
   11ab0:	001500bb 	move	$r27,$r5
   11ab4:	0015009a 	move	$r26,$r4
   11ab8:	00150018 	move	$r24,$r0
   11abc:	288002ec 	ld.w	$r12,$r23,0
   11ac0:	00150386 	move	$r6,$r28
   11ac4:	00150365 	move	$r5,$r27
   11ac8:	00150344 	move	$r4,$r26
   11acc:	02800718 	addi.w	$r24,$r24,1(0x1)
   11ad0:	4c000181 	jirl	$r1,$r12,0
   11ad4:	028012f7 	addi.w	$r23,$r23,4(0x4)
   11ad8:	5fffe738 	bne	$r25,$r24,-28(0x3ffe4) # 11abc <__libc_csu_init+0x4c>
   11adc:	28807061 	ld.w	$r1,$r3,28(0x1c)
   11ae0:	28806077 	ld.w	$r23,$r3,24(0x18)
   11ae4:	28805078 	ld.w	$r24,$r3,20(0x14)
   11ae8:	28804079 	ld.w	$r25,$r3,16(0x10)
   11aec:	2880307a 	ld.w	$r26,$r3,12(0xc)
   11af0:	2880207b 	ld.w	$r27,$r3,8(0x8)
   11af4:	2880107c 	ld.w	$r28,$r3,4(0x4)
   11af8:	02808063 	addi.w	$r3,$r3,32(0x20)
   11afc:	4c000020 	jirl	$r0,$r1,0

00011b00 <__libc_csu_fini>:
   11b00:	4c000020 	jirl	$r0,$r1,0
