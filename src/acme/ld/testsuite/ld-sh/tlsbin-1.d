#source: tlsbinpic.s
#source: tlsbin.s
#as: -little
#ld: -EL tmpdir/tlsbin-0-dso.so
#objdump: -drj.text
#target: sh*-*-linux* sh*-*-netbsd*

.*: +file format elf32-sh.*

Disassembly of section \.text:

0+401000 <fn2>:
  401000:	c6 2f       	mov\.l	r12,@-r15
  401002:	e6 2f       	mov\.l	r14,@-r15
  401004:	22 4f       	sts\.l	pr,@-r15
  401006:	5f c7       	mova	401184 <fn2\+0x184>,r0
  401008:	5e dc       	mov\.l	401184 <fn2\+0x184>,r12	! 0x[0-9a-f]+
  40100a:	0c 3c       	add	r0,r12
  40100c:	f3 6e       	mov	r15,r14
  40100e:	09 00       	nop	
  401010:	09 00       	nop	
  401012:	09 00       	nop	
  401014:	09 00       	nop	
  401016:	04 d0       	mov\.l	401028 <fn2\+0x28>,r0	! 0x1c
  401018:	12 04       	stc	gbr,r4
  40101a:	ce 00       	mov\.l	@\(r0,r12\),r0
  40101c:	4c 30       	add	r4,r0
  40101e:	09 00       	nop	
  401020:	09 00       	nop	
  401022:	05 a0       	bra	401030 <fn2\+0x30>
  401024:	09 00       	nop	
  401026:	09 00       	nop	
  401028:	1c 00       	.*[ 	]*.*
  40102a:	00 00       	.*[ 	]*.*
  40102c:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  40102e:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  401030:	09 00       	nop	
  401032:	09 00       	nop	
  401034:	09 00       	nop	
  401036:	09 00       	nop	
  401038:	03 d0       	mov\.l	401048 <fn2\+0x48>,r0	! 0x14
  40103a:	12 04       	stc	gbr,r4
  40103c:	ce 00       	mov\.l	@\(r0,r12\),r0
  40103e:	4c 30       	add	r4,r0
  401040:	09 00       	nop	
  401042:	09 00       	nop	
  401044:	04 a0       	bra	401050 <fn2\+0x50>
  401046:	09 00       	nop	
  401048:	14 00       	.*[ 	]*.*
  40104a:	00 00       	.*[ 	]*.*
  40104c:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  40104e:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  401050:	09 00       	nop	
  401052:	09 00       	nop	
  401054:	09 00       	nop	
  401056:	09 00       	nop	
  401058:	03 d4       	mov\.l	401068 <fn2\+0x68>,r4	! 0x8
  40105a:	12 00       	stc	gbr,r0
  40105c:	4c 30       	add	r4,r0
  40105e:	09 00       	nop	
  401060:	09 00       	nop	
  401062:	09 00       	nop	
  401064:	04 a0       	bra	401070 <fn2\+0x70>
  401066:	09 00       	nop	
  401068:	08 00       	.*[ 	]*.*
  40106a:	00 00       	.*[ 	]*.*
  40106c:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  40106e:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  401070:	09 00       	nop	
  401072:	09 00       	nop	
  401074:	09 00       	nop	
  401076:	09 00       	nop	
  401078:	03 d4       	mov\.l	401088 <fn2\+0x88>,r4	! 0x10
  40107a:	12 00       	stc	gbr,r0
  40107c:	4c 30       	add	r4,r0
  40107e:	09 00       	nop	
  401080:	09 00       	nop	
  401082:	09 00       	nop	
  401084:	04 a0       	bra	401090 <fn2\+0x90>
  401086:	09 00       	nop	
  401088:	10 00       	.*[ 	]*.*
  40108a:	00 00       	.*[ 	]*.*
  40108c:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  40108e:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  401090:	09 00       	nop	
  401092:	09 00       	nop	
  401094:	09 00       	nop	
  401096:	09 00       	nop	
  401098:	03 d4       	mov\.l	4010a8 <fn2\+0xa8>,r4	! 0x18
  40109a:	12 00       	stc	gbr,r0
  40109c:	4c 30       	add	r4,r0
  40109e:	09 00       	nop	
  4010a0:	09 00       	nop	
  4010a2:	09 00       	nop	
  4010a4:	04 a0       	bra	4010b0 <fn2\+0xb0>
  4010a6:	09 00       	nop	
  4010a8:	18 00       	.*[ 	]*.*
  4010aa:	00 00       	.*[ 	]*.*
  4010ac:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  4010ae:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  4010b0:	09 00       	nop	
  4010b2:	09 00       	nop	
  4010b4:	09 00       	nop	
  4010b6:	09 00       	nop	
  4010b8:	12 00       	stc	gbr,r0
  4010ba:	09 00       	nop	
  4010bc:	09 00       	nop	
  4010be:	09 00       	nop	
  4010c0:	09 00       	nop	
  4010c2:	09 00       	nop	
  4010c4:	04 a0       	bra	4010d0 <fn2\+0xd0>
  4010c6:	09 00       	nop	
  4010c8:	00 00       	.*[ 	]*.*
  4010ca:	00 00       	.*[ 	]*.*
  4010cc:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  4010ce:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  4010d0:	09 00       	nop	
  4010d2:	09 00       	nop	
  4010d4:	2c d1       	mov\.l	401188 <fn2\+0x188>,r1	! 0x10
  4010d6:	0c 31       	add	r0,r1
  4010d8:	09 00       	nop	
  4010da:	09 00       	nop	
  4010dc:	2b d2       	mov\.l	40118c <fn2\+0x18c>,r2	! 0x14
  4010de:	0c 32       	add	r0,r2
  4010e0:	09 00       	nop	
  4010e2:	09 00       	nop	
  4010e4:	09 00       	nop	
  4010e6:	09 00       	nop	
  4010e8:	12 00       	stc	gbr,r0
  4010ea:	09 00       	nop	
  4010ec:	09 00       	nop	
  4010ee:	09 00       	nop	
  4010f0:	09 00       	nop	
  4010f2:	09 00       	nop	
  4010f4:	04 a0       	bra	401100 <fn2\+0x100>
  4010f6:	09 00       	nop	
  4010f8:	00 00       	.*[ 	]*.*
  4010fa:	00 00       	.*[ 	]*.*
  4010fc:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  4010fe:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  401100:	09 00       	nop	
  401102:	09 00       	nop	
  401104:	22 d1       	mov\.l	401190 <fn2\+0x190>,r1	! 0x18
  401106:	0c 31       	add	r0,r1
  401108:	09 00       	nop	
  40110a:	09 00       	nop	
  40110c:	21 d2       	mov\.l	401194 <fn2\+0x194>,r2	! 0x1c
  40110e:	0c 32       	add	r0,r2
  401110:	09 00       	nop	
  401112:	09 00       	nop	
  401114:	09 00       	nop	
  401116:	09 00       	nop	
  401118:	02 d0       	mov\.l	401124 <fn2\+0x124>,r0	! 0x14
  40111a:	12 01       	stc	gbr,r1
  40111c:	ce 00       	mov\.l	@\(r0,r12\),r0
  40111e:	03 a0       	bra	401128 <fn2\+0x128>
  401120:	0c 31       	add	r0,r1
  401122:	09 00       	nop	
  401124:	14 00       	.*[ 	]*.*
  401126:	00 00       	.*[ 	]*.*
  401128:	09 00       	nop	
  40112a:	09 00       	nop	
  40112c:	09 00       	nop	
  40112e:	09 00       	nop	
  401130:	02 d0       	mov\.l	40113c <fn2\+0x13c>,r0	! 0x18
  401132:	12 01       	stc	gbr,r1
  401134:	ce 00       	mov\.l	@\(r0,r12\),r0
  401136:	03 a0       	bra	401140 <fn2\+0x140>
  401138:	1c 30       	add	r1,r0
  40113a:	09 00       	nop	
  40113c:	18 00       	.*[ 	]*.*
  40113e:	00 00       	.*[ 	]*.*
  401140:	09 00       	nop	
  401142:	09 00       	nop	
  401144:	09 00       	nop	
  401146:	09 00       	nop	
  401148:	02 d0       	mov\.l	401154 <fn2\+0x154>,r0	! 0x8
  40114a:	12 01       	stc	gbr,r1
  40114c:	09 00       	nop	
  40114e:	03 a0       	bra	401158 <fn2\+0x158>
  401150:	0c 31       	add	r0,r1
  401152:	09 00       	nop	
  401154:	08 00       	.*[ 	]*.*
  401156:	00 00       	.*[ 	]*.*
  401158:	09 00       	nop	
  40115a:	09 00       	nop	
  40115c:	09 00       	nop	
  40115e:	09 00       	nop	
  401160:	02 d0       	mov\.l	40116c <fn2\+0x16c>,r0	! 0x18
  401162:	12 01       	stc	gbr,r1
  401164:	09 00       	nop	
  401166:	03 a0       	bra	401170 <fn2\+0x170>
  401168:	0c 31       	add	r0,r1
  40116a:	09 00       	nop	
  40116c:	18 00       	.*[ 	]*.*
  40116e:	00 00       	.*[ 	]*.*
  401170:	09 00       	nop	
  401172:	09 00       	nop	
  401174:	09 00       	nop	
  401176:	09 00       	nop	
  401178:	e3 6f       	mov	r14,r15
  40117a:	26 4f       	lds\.l	@r15\+,pr
  40117c:	f6 6e       	mov\.l	@r15\+,r14
  40117e:	0b 00       	rts	
  401180:	f6 6c       	mov\.l	@r15\+,r12
  401182:	09 00       	nop	
  401184:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  401186:	01 00       	.*[ 	]*.*
  401188:	10 00       	.*[ 	]*.*
  40118a:	00 00       	.*[ 	]*.*
  40118c:	14 00       	.*[ 	]*.*
  40118e:	00 00       	.*[ 	]*.*
  401190:	18 00       	.*[ 	]*.*
  401192:	00 00       	.*[ 	]*.*
  401194:	1c 00       	.*[ 	]*.*
	\.\.\.

00402000 <_start>:
  402000:	c6 2f       	mov\.l	r12,@-r15
  402002:	e6 2f       	mov\.l	r14,@-r15
  402004:	f3 6e       	mov	r15,r14
  402006:	27 c7       	mova	4020a4 <_start\+0xa4>,r0
  402008:	26 dc       	mov\.l	4020a4 <_start\+0xa4>,r12	! 0x[0-9a-f]+
  40200a:	0c 3c       	add	r0,r12
  40200c:	09 00       	nop	
  40200e:	09 00       	nop	
  402010:	09 00       	nop	
  402012:	09 00       	nop	
  402014:	02 d0       	mov\.l	402020 <_start\+0x20>,r0	! 0x10
  402016:	12 01       	stc	gbr,r1
  402018:	ce 00       	mov\.l	@\(r0,r12\),r0
  40201a:	03 a0       	bra	402024 <_start\+0x24>
  40201c:	0c 31       	add	r0,r1
  40201e:	09 00       	nop	
  402020:	10 00       	.*[ 	]*.*
  402022:	00 00       	.*[ 	]*.*
  402024:	09 00       	nop	
  402026:	09 00       	nop	
  402028:	09 00       	nop	
  40202a:	09 00       	nop	
  40202c:	02 d0       	mov\.l	402038 <_start\+0x38>,r0	! 0x20
  40202e:	12 01       	stc	gbr,r1
  402030:	09 00       	nop	
  402032:	03 a0       	bra	40203c <_start\+0x3c>
  402034:	0c 31       	add	r0,r1
  402036:	09 00       	nop	
  402038:	20 00       	.*[ 	]*.*
  40203a:	00 00       	.*[ 	]*.*
  40203c:	09 00       	nop	
  40203e:	09 00       	nop	
  402040:	09 00       	nop	
  402042:	09 00       	nop	
  402044:	02 d0       	mov\.l	402050 <_start\+0x50>,r0	! 0x2c
  402046:	12 01       	stc	gbr,r1
  402048:	09 00       	nop	
  40204a:	03 a0       	bra	402054 <_start\+0x54>
  40204c:	0c 31       	add	r0,r1
  40204e:	09 00       	nop	
  402050:	2c 00       	.*[ 	]*.*
  402052:	00 00       	.*[ 	]*.*
  402054:	09 00       	nop	
  402056:	09 00       	nop	
  402058:	09 00       	nop	
  40205a:	09 00       	nop	
  40205c:	02 d0       	mov\.l	402068 <_start\+0x68>,r0	! 0x1c
  40205e:	12 01       	stc	gbr,r1
  402060:	09 00       	nop	
  402062:	03 a0       	bra	40206c <_start\+0x6c>
  402064:	0c 31       	add	r0,r1
  402066:	09 00       	nop	
  402068:	1c 00       	.*[ 	]*.*
  40206a:	00 00       	.*[ 	]*.*
  40206c:	09 00       	nop	
  40206e:	09 00       	nop	
  402070:	09 00       	nop	
  402072:	09 00       	nop	
  402074:	12 01       	stc	gbr,r1
  402076:	0c d0       	mov\.l	4020a8 <_start\+0xa8>,r0	! 0x8
  402078:	1c 30       	add	r1,r0
  40207a:	09 00       	nop	
  40207c:	09 00       	nop	
  40207e:	09 00       	nop	
  402080:	09 00       	nop	
  402082:	12 01       	stc	gbr,r1
  402084:	09 d0       	mov\.l	4020ac <_start\+0xac>,r0	! 0x28
  402086:	1c 30       	add	r1,r0
  402088:	09 00       	nop	
  40208a:	09 00       	nop	
  40208c:	09 00       	nop	
  40208e:	09 00       	nop	
  402090:	12 01       	stc	gbr,r1
  402092:	07 d0       	mov\.l	4020b0 <_start\+0xb0>,r0	! 0x18
  402094:	1c 30       	add	r1,r0
  402096:	09 00       	nop	
  402098:	09 00       	nop	
  40209a:	09 00       	nop	
  40209c:	09 00       	nop	
  40209e:	e3 6f       	mov	r14,r15
  4020a0:	0b 00       	rts	
  4020a2:	f6 6e       	mov\.l	@r15\+,r14
  4020a4:	[0-9a-f]+ [0-9a-f]+       	.*[ 	]*.*
  4020a6:	01 00       	.*[ 	]*.*
  4020a8:	08 00       	.*[ 	]*.*
  4020aa:	00 00       	.*[ 	]*.*
  4020ac:	28 00       	.*[ 	]*.*
  4020ae:	00 00       	.*[ 	]*.*
  4020b0:	18 00       	.*[ 	]*.*
	\.\.\.
