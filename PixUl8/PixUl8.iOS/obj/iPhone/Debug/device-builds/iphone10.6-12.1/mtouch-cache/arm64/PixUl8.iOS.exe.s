.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Wed Dec  5 11:43:50 EST 2018)"
	.asciz "PixUl8.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip PixUl8_App__ctor
PixUl8_App__ctor:
.file 1 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/App.xaml.cs"
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PixUl8_App_OnStart
PixUl8_App_OnStart:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PixUl8_App_OnSleep
PixUl8_App_OnSleep:
.loc 1 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PixUl8_App_OnResume
PixUl8_App_OnResume:
.loc 1 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 33 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PixUl8_App_InitializeComponent
PixUl8_App_InitializeComponent:
.file 2 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/obj/iPhone/Debug/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90087bf
.word 0xf9008bbf
.word 0xb9011bbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb40007c0
bl _p_6
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.loc 2 22 0
bl _p_7
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xf900d7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf900d3a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000348
bl _p_9
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb40004c0
bl _p_9
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf900d7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf900d3a1
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400031b
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910323a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x910323a0
.word 0x9102a3a0
.word 0xb980cba0
.word 0xb900aba0
.word 0xb980cfa0
.word 0xb900afa0
.word 0xb980d3a0
.word 0xb900b3a0
.word 0xb980d7a0
.word 0xb900b7a0
.word 0xb980dba0
.word 0xb900bba0
.word 0xb980dfa0
.word 0xb900bfa0
.word 0xb980e3a0
.word 0xb900c3a0
.word 0xb980e7a0
.word 0xb900c7a0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xb980aba0
.word 0xb900eba0
.word 0xb980afa0
.word 0xb900efa0
.word 0xb980b3a0
.word 0xb900f3a0
.word 0xb980b7a0
.word 0xb900f7a0
.word 0xb980bba0
.word 0xb900fba0
.word 0xb980bfa0
.word 0xb900ffa0
.word 0xb980c3a0
.word 0xb90103a0
.word 0xb980c7a0
.word 0xb90107a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90183a0
bl _p_11
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f9

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9017fa0
bl _p_12
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9017ba0
bl _p_12
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90177a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf94177a1
.word 0xf90173a0
bl _p_13
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9016fa0
bl _p_14
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1a03f4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9016ba0
bl _p_15
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_16
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90167a0
bl _p_15
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf90087a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90163a0
bl _p_15
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9015fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9015ba0
.word 0x9103a3a0
.word 0x910223a0
.word 0xb980eba0
.word 0xb9008ba0
.word 0xb980efa0
.word 0xb9008fa0
.word 0xb980f3a0
.word 0xb90093a0
.word 0xb980f7a0
.word 0xb90097a0
.word 0xb980fba0
.word 0xb9009ba0
.word 0xb980ffa0
.word 0xb9009fa0
.word 0xb98103a0
.word 0xb900a3a0
.word 0xb98107a0
.word 0xb900a7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9415ba1
.word 0xf9415fa3
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba4
.word 0xb9000004
.word 0xb9808fa4
.word 0xb9000404
.word 0xb98093a4
.word 0xb9000804
.word 0xb98097a4
.word 0xb9000c04
.word 0xb9809ba4
.word 0xb9001004
.word 0xb9809fa4
.word 0xb9001404
.word 0xb980a3a4
.word 0xb9001804
.word 0xb980a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900e7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90157a0
bl _p_21
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90133a0
.word 0xf9409ba0
.word 0xf9013fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90137a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9813ba0
.word 0xb9813ba1
.word 0xb9011ba1
.word 0x11001001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_22
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940a3a1
.word 0xf90093a1
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90153a0
.word 0xf940a7a3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9014fa0
.word 0xf940aba3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9014ba0
.word 0xf940afa3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90143a0
.word 0xf940b3a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #360]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9013ba0
bl _p_24
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9011fa0
.word 0xf940b7a0
.word 0xf9012ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90123a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9012fa0
bl _p_26
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90127a0
.word 0xf940bba2
.word 0xf94087a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900fba0
.word 0xf940bfa0
.word 0xf90107a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900ffa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9011ba0
bl _p_28
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90117a0
.word 0xf940c3a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9010ba0
.word 0xf940c7a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf90103a0
bl _p_30
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900e3a0
.word 0xf940cba0
.word 0xf900f3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf900eba0
.word 0xd2800140
.word 0xd28006e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf900f7a0
.word 0xd2800141
.word 0xd28006e2
bl _p_31
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf940f7a1
.word 0xf900efa0
bl _p_32
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90097a0
.word 0xaa1803e2
.word 0xf94097a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900d7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf940d7a2
.word 0x9101a3a0
.word 0x91004020
.word 0xb9806ba3
.word 0xb9000003
.word 0xb9806fa3
.word 0xb9000403
.word 0xb98073a3
.word 0xb9000803
.word 0xb98077a3
.word 0xb9000c03
.word 0xb9807ba3
.word 0xb9001003
.word 0xb9807fa3
.word 0xb9001403
.word 0xb98083a3
.word 0xb9001803
.word 0xb98087a3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9402bb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PixUl8_App___InitComponentRuntime
PixUl8_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_36
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PixUl8_Views_HomePage__ctor
PixUl8_Views_HomePage__ctor:
.file 3 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/Views/HomePage.xaml.cs"
.loc 3 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90023a0
bl _p_39
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_40
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PixUl8_Views_HomePage_OnAppearing
PixUl8_Views_HomePage_OnAppearing:
.loc 3 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PixUl8_Views_HomePage_InitializeComponent
PixUl8_Views_HomePage_InitializeComponent:
.file 4 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/obj/iPhone/Debug/Views/HomePage.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40007c0
bl _p_6
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.loc 4 22 0
bl _p_7
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a9
bl _p_9
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_9
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90033a0
bl _p_43
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1a03f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_15
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_16
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1903e0
.word 0x3940033e
bl _p_46
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203f6
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip PixUl8_Views_HomePage___InitComponentRuntime
PixUl8_Views_HomePage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_48
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_get_IsBusy
PixUl8_ViewModels_BaseViewModel_get_IsBusy:
.file 5 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/ViewModels/BaseViewModel.cs"
.loc 5 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39408000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool
PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool:
.loc 5 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x91008321
.word 0x394063a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #664]
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1903e0
.word 0xd2800004
bl _p_49
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50

Lme_c:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_get_Title
PixUl8_ViewModels_BaseViewModel_get_Title:
.loc 5 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_set_Title_string
PixUl8_ViewModels_BaseViewModel_set_Title_string:
.loc 5 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x91004321
.word 0xf9400fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #608]
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1903e0
.word 0xd2800004
bl _p_51
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50

Lme_e:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action
PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action:
.loc 5 31 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf90033af
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_52
.word 0xaa0003ef
bl _p_53
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa1703e0
.word 0xf94002e1
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000120
.loc 5 33 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0x14000036
.loc 5 35 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90002f8
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 36 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400013a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.loc 5 39 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50
.word 0xd2802060
.word 0xaa1103e1
bl _p_50

Lme_10:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50
.word 0xd2802060
.word 0xaa1103e1
bl _p_50

Lme_11:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string
PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string:
.loc 5 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.loc 5 46 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 5 47 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 5 49 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_57
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel__ctor
PixUl8_ViewModels_BaseViewModel__ctor:
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900835f
.loc 5 21 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_HomeViewModel__ctor
PixUl8_ViewModels_HomeViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_Application_Main_string__
PixUl8_iOS_Application_Main_string__:
.file 6 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/Main.cs"
.loc 6 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xd2800001
bl _p_59
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_Application__ctor
PixUl8_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 7 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/AppDelegate.cs"
.loc 7 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2802d01
.word 0xd2802d01
bl _p_3
.word 0xf9002fa0
bl _p_61
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_62
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_63
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 7 29 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_AppDelegate__ctor
PixUl8_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_64
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_Services_NativeNavigateService_Navigate
PixUl8_iOS_Services_NativeNavigateService_Navigate:
.file 8 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/Services/NativeNavigateService.cs"
.loc 8 15 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003fa
.loc 8 17 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 8 18 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 8 19 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4
.word 0xaa1903e1
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084
.word 0xf941b890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_Services_NativeNavigateService__ctor
PixUl8_iOS_Services_NativeNavigateService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr
PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr:
.file 9 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/ViewControllers/CameraViewController.cs"
.loc 9 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901e33f
.loc 9 18 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_67
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad
PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90057a0
bl _p_68
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_69
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_70
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning
PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning:
.loc 9 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 9 32 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_71
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 33 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition:
.loc 9 69 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 70 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_73
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_74
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 9 72 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003d
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 9 73 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 74 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000180
.loc 9 75 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 9 76 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x1400001a
.loc 9 78 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 9 72 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff70b
.loc 9 80 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 9 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_1e:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse
PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9004ba0
bl _p_75
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_76
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_77
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_78
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50

Lme_1f:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream
PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream:
.loc 9 122 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 123 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_79
.word 0xf9009ba0
bl _p_80
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 125 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9003ba0
.loc 9 126 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_79
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_82
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 130 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 132 0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_73
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_83
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f8
.loc 9 133 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 9 134 0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
bl _p_85
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 135 0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 137 0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_79
.word 0xf9005fa0
bl _p_86
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.loc 9 138 0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005ba0
bl _p_87
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_79
.word 0xf90057a0
.word 0xd2800041
bl _p_88
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 9 139 0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_79
.word 0xf9004fa0
bl _p_89
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9004ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_79
.word 0xf90047a0
bl _p_90
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 144 0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 145 0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 9 146 0
.word 0xf9401fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice:
.loc 9 149 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 150 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_79
.word 0xf90037a0
bl _p_91
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002ba0
.loc 9 151 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006a0
.loc 9 152 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 9 153 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 9 154 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 155 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 9 156 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.loc 9 157 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340006a0
.loc 9 158 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 159 0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 160 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 161 0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 162 0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 9 163 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000680
.loc 9 164 0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 9 165 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 166 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 167 0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 9 168 0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 9 169 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton
PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton:
.file 10 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/ViewControllers/CameraViewController.designer.cs"
.loc 10 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton:
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream
PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream:
.loc 10 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView
PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView:
.loc 10 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton
PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton:
.loc 10 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton:
.loc 10 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton
PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton:
.loc 10 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton:
.loc 10 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton:
.loc 9 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 85 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 9 87 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_79
.word 0xf90037a0
bl _p_91
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002ba0
.loc 9 88 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001980
.loc 9 89 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 9 90 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000ac0
.loc 9 91 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 92 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 93 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 9 94 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 9 96 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_93
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942b470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 97 0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.loc 9 99 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 100 0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 101 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 9 102 0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 104 0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_93
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942b470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 105 0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 106 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 108 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3941e340
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x3901e340
.loc 9 109 0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton:
.loc 9 47 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 48 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 9 49 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001e0
.loc 9 50 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 9 52 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 9 54 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 9 55 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.loc 9 56 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_94
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 9 59 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 9 61 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 62 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 63 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
bl _p_85
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 64 0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 65 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 9 66 0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800f01
.word 0xd2800f01
bl _p_3
.word 0xf90057a0
bl _p_95
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_69
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_96
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets
PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets:
.loc 10 46 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 47 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 48 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 49 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_98
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 10 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 53 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 10 54 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_99
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 10 55 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 58 0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_101
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 60 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 62 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_102
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_102
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 64 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_103
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 65 0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 66 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__n__0
PixUl8_iOS_ViewControllers_CameraViewController__n__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_104
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor
PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext
PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006b
.loc 9 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_105
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_106
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_108
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_109
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_110
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_111
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_112
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_114
.word 0x14000019
.loc 9 28 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_115
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50

Lme_30:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor
PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext
PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000096
.loc 9 112 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 113 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0
bl _p_72
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_116
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002001
.loc 9 115 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xd2800061
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001360
.loc 9 116 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 117 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_117
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_119
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
bl _p_120
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_121
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 118 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_122
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_114
.word 0x14000019
.loc 9 119 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_123
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50

Lme_33:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor
PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext
PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9807000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000092
.loc 9 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9402400
.word 0xf9006fa0
bl _p_72
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 38 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9402402
.word 0xf94017a0
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_125
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900701f
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001aa0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_126
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680
.word 0x9101a000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xf9006fa0
.word 0x910183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_127
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9403000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xf900301f
.loc 9 40 0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9402400
bl _p_128
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 41 0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_112
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_114
.word 0x14000019
.loc 9 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_115
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50

Lme_36:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action:
.loc 5 31 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf9003baf
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_130
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_131
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_132
.word 0xf9404baf
.word 0xd63f0000
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9801ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf94006c2
.word 0xf9400ac3
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94027a1
.word 0xb98022c2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf94006c2
.word 0xf9400ac3
.word 0xd63f0060
.word 0xf9403ba0
bl _p_133
.word 0xaa0003e3
.word 0xf94047a0
.word 0xb9801ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xb98022c4
.word 0xaa1503e2
.word 0x8b040042
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000120
.loc 5 33 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f3
.word 0x1400003e
.loc 5 35 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xb9802ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94006c2
.word 0xf9400ac3
.word 0xd63f0060
.word 0xb9802ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf94006c0
.word 0xf9400ac0
.word 0xf9403ba0
bl _p_134
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1803e0
bl _mono_gsharedvt_value_copy
.loc 5 36 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400013a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402ba1
bl _p_54
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.loc 5 39 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action:
.loc 5 31 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf90033af
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_135
.word 0xf90043a0
.word 0xf94033a0
bl _p_136
.word 0xf94043af
.word 0xd63f0000
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa1703e0
.word 0x394002e1
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000120
.loc 5 33 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0x1400002c
.loc 5 35 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x390002f8
.loc 5 36 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400013a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.loc 5 39 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_114
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_114
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 11 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 11 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 11 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_138
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 11 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_138
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 11 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_138
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 11 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 11 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_138
bl _p_139
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 11 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 11 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 11 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_140
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 11 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 11 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 11 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 11 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 11 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 11 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 11 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 11 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_141
.loc 11 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 12 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_142
.loc 12 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 12 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_143
.loc 12 92 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 12 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_144
.loc 12 99 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 12 100 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 12 103 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_144
.loc 12 105 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 12 107 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 12 109 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 12 300 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 12 303 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_147
.loc 12 304 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 317 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_148
.loc 12 319 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_147
.loc 12 320 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 335 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_148
.loc 12 337 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_147
.loc 12 338 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 345 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 12 347 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 349 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 12 351 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 355 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_149
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_150
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 12 357 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_151
.loc 12 358 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 365 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 12 367 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 369 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 12 371 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 375 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_152
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_153
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 12 377 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_151
.loc 12 378 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 12 408 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 12 416 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_155
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 12 419 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 12 428 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 430 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 12 431 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_156
.loc 12 433 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_157
.loc 12 435 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 12 438 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 12 452 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 12 454 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_158
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 12 458 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 12 461 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 12 462 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 12 464 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 12 477 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_159
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 12 493 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 12 501 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_154
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_161
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 12 504 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_162
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 12 507 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_163
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_164
.loc 12 512 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 12 527 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_165
.word 0xf9400000
.word 0xb50006a0
.loc 12 528 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_165
.word 0xf9001fa0
.word 0xf94017a0
bl _p_166
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90027a0
.word 0xf94017a0
bl _p_167
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017a0
bl _p_168
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 12 529 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_165
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 12 542 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_170
.word 0xaa0003fa
.loc 12 543 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 12 545 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 12 546 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 12 548 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_170
.word 0xaa0003f9
.loc 12 549 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 12 551 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 12 552 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 555 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 12 564 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_172
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_173
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 12 574 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_174
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_175
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 12 600 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_176
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_177
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 12 654 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_178
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 731 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_179
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 12 738 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 12 740 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5e0
.word 0xf2a00020
.word 0xd28ab5e0
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 743 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 12 745 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 750 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_180
.loc 12 755 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_181
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 12 762 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_183
.loc 12 764 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 13 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 13 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 13 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_185
.loc 13 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_186
.loc 13 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 13 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 13 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 13 526 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 13 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 13 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 13 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 13 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x53001c01
.word 0x3901c3a0
.loc 13 535 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 13 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9406ba0
.loc 13 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_187
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.loc 13 541 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_114
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_187
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.loc 13 542 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_114
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_187
.word 0x140000b9
.word 0xf9005fbe
.loc 13 545 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 13 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_188
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_189
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 548 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 13 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 13 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_190
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 13 556 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 13 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001e0
.loc 13 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_192
.loc 13 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_193
.loc 13 563 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 13 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402fa0
bl _p_194
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 566 0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 13 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402fa0
bl _p_195
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 13 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 13 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 13 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 13 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xf9002faf
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800015
.word 0x3901a3bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_198
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9004fa0
.word 0xf9402fa0
bl _p_199
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 770 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 13 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abaa0
.word 0xf2a00020
.word 0xd28abaa0
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 13 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xb50002a0
.loc 13 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abda0
.word 0xf2a00020
.word 0xd28abda0
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 13 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_200
.loc 13 780 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_201
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
.word 0xf9402fa0
bl _p_202
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 782 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 13 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_203
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_204
.loc 13 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_205
.loc 13 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001940
.word 0xf9001020
.word 0xf9005ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_206
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf9402fa0
bl _p_207
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 13 793 0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000420
.loc 13 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf9401000
.word 0xf90053a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_208
.word 0xf90057a0
.word 0xf9402fa0
bl _p_209
.word 0xaa0003e5
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 13 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9003ba0
.word 0xf9403ba0
.loc 13 799 0
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 13 801 0
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 13 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_192
.loc 13 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_193
.loc 13 806 0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0x3901a3bf
.word 0x3941a3a1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_210
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 13 807 0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_211
.loc 13 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50
.word 0xd2801540
.word 0xaa1103e1
bl _p_50

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_95
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 14 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 272 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 14 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 14 289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_212
.loc 14 290 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 14 299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_212
.loc 14 300 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 14 310 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_213
.loc 14 311 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_214
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_114
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_114
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_114
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_114
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_114
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_114
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 15 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_215
.word 0xf9400000
.word 0xaa0003fa
.loc 15 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 15 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_216
.word 0xaa0003ef
bl _p_217
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 15 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_215
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 15 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 16 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_218
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 16 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_219
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_220
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_221
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 16 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 16 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_219
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 16 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_220
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_222
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_223
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_224
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_225
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_226
.loc 16 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_227
bl _p_228
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_223
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_229
.loc 16 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_230
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_224
.loc 16 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 16 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_231
.loc 16 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_114
.word 0x14000001
.loc 16 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 16 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_232
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 16 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 16 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 16 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_219
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_220
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_221
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 16 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 16 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_219
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 16 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_220
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_222
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_225
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_226
.loc 16 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_229
.loc 16 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_233
.word 0xaa0003f9
.word 0xf94043a0
bl _p_234
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_235
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 16 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 16 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_231
.loc 16 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_114
.word 0x14000001
.loc 16 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default:
.loc 15 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_236
.word 0xf9400000
.word 0xaa0003fa
.loc 15 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 15 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_237
.word 0xf90033a0
.word 0xf9401ba0
bl _p_238
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 15 35 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_236
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 15 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 14 417 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_239
.word 0xf9004ba0
.word 0xf94033a0
bl _p_240
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 14 418 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 17 130 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_148
.loc 17 134 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 135 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_147
.loc 17 136 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 15 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_241
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x540041c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 15 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 15 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_242
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_243
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xf9406fa0
.word 0x140001cf
.loc 15 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 15 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_244
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_243
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003581
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019e
.loc 15 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_245
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 15 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_243
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.loc 15 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 15 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053a0
.word 0xaa0003f9
.loc 15 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800021
bl _p_22
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 15 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_246
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_243
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0x140000cd
.loc 15 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 15 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_247
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_248
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 15 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 15 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_243
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 15 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_243
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 15 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_243
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 15 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_243
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 15 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_249
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9007ba0
bl _p_250
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_50
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 16 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 16 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_251
.loc 16 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 16 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 16 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90023a0
bl _p_252
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 16 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 16 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.loc 16 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x910143a0
.word 0xf9402ba0
bl _p_253
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 595 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 16 599 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_219
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 16 600 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_222
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_254
.loc 16 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0x39400000
.word 0x34000220
.loc 16 605 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_222
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_255
.loc 16 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_256
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 16 610 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2920f20
.word 0xf2a00020
.word 0xd2920f20
.word 0xf2a00020
bl _p_138
bl _p_257
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 16 613 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 16 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 16 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 16 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 16 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_258
.loc 16 638 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 16 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b5420
.word 0xf2a00020
.word 0xd28b5420
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 16 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 16 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 16 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0xaa1903e0
bl _p_259
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 16 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 16 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_190
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_188
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_189
.word 0x53001c00
.word 0xaa0003f4
.loc 16 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 16 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2920f20
.word 0xf2a00020
.word 0xd2920f20
.word 0xf2a00020
bl _p_138
bl _p_257
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 16 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 16 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
bl _p_259
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_260
.loc 16 694 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 16 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
bl _p_259
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 16 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 16 755 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 16 757 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xeb02003f
.word 0x10000011
.word 0x54005601
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 16 758 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xaa0003f9
.loc 16 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xaa1903e0
bl _p_261
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000283
.loc 16 762 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000ac0
.loc 16 767 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b21
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 16 768 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0x6b00035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00035f
.word 0x540044cb
.loc 16 771 0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 16 772 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_261
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400021b
.loc 16 776 0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003fa1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2088]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ea1
.word 0x91004001
.word 0xb9401000
.word 0x34003600

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003a01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2104]
.word 0xeb02003f
.word 0x10000011
.word 0x54003901
.word 0x91004001
.word 0x39404000
.word 0x34003060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003461
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2120]
.word 0xeb02003f
.word 0x10000011
.word 0x54003361
.word 0x91004001
.word 0x39804000
.word 0x34002ac0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ec1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xeb02003f
.word 0x10000011
.word 0x54002dc1
.word 0x91004001
.word 0x79402000
.word 0x34002520

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2152]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2168]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2184]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2200]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000580
.word 0xd2800000
.word 0x93407c00
.word 0xf9006fa0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910183a2
.word 0x91004022
.word 0x398183a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001201
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #2216]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_262
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #2232]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_263
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 16 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0x1400002e
.loc 16 794 0
.word 0xf9401bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 16 796 0
.word 0xf9401bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0x1400001c
.loc 16 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_264
.word 0xf9401bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_50
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 16 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_265
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 12 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_142
.loc 12 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 12 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_143
.loc 12 92 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 12 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_144
.loc 12 99 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 12 100 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 12 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_144
.loc 12 105 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 12 107 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 12 109 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 12 300 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_266
.loc 12 303 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_147
.loc 12 304 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 317 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xd2800000
.word 0xf94013a3
.word 0x9100a3a0
.word 0x9101a3a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xaa1503e0
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_148
.loc 12 319 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_147
.loc 12 320 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 335 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0xaa1403e0
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_148
.loc 12 337 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_147
.loc 12 338 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 345 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 12 347 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 349 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 12 351 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 355 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_267
.loc 12 357 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_151
.loc 12 358 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 365 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 12 367 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 369 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 12 371 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 375 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
bl _p_266
.loc 12 377 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_151
.loc 12 378 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 12 408 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_154
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000071
.loc 12 416 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_155
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a80
.loc 12 419 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 12 428 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 430 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 12 431 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_156
.loc 12 433 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_157
.loc 12 435 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 12 438 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 12 452 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000300
.loc 12 454 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_256
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 458 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 12 461 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 12 462 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xb9004740
.loc 12 464 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 12 477 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_159
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_268
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 12 493 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 12 501 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_154
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_161
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 504 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 507 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_163
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_164
.loc 12 512 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 12 527 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xb5000600
.loc 12 528 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9001fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9001ba0
bl _p_269
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #2400]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 529 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 12 542 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 12 543 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 12 545 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 12 546 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 12 548 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2424]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2432]
bl _p_170
.word 0xaa0003f8
.loc 12 549 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 12 551 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 12 552 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 555 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 12 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_270
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 12 574 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2464]
bl _p_271
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 12 600 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_176
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_272
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 12 654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_272
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 731 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910163a3
.word 0xf9402fa3
bl _p_272
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 12 738 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 12 740 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5e0
.word 0xf2a00020
.word 0xd28ab5e0
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 743 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 12 745 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 12 750 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_180
.loc 12 755 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf90047a0
.word 0xb98073a0
.word 0xf9004ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf90043a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_273
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 12 762 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_183
.loc 12 764 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 13 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_274
.loc 13 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 13 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_185
.loc 13 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_186
.loc 13 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 13 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 13 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 13 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 13 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 13 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 13 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 13 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 13 535 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 13 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 13 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000037
.word 0xf94047a0
.word 0xb4000040
bl _p_187
.word 0x140000e9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 13 541 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_114
.word 0xf90047bf
.word 0x9400001e
.word 0xf94047a0
.word 0xb4000040
bl _p_187
.word 0x140000d0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90073a0
.loc 13 542 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_114
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_187
.word 0x140000b7
.word 0xf90067be
.loc 13 545 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 13 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_188
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940007e
bl _p_189
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 548 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.loc 13 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000300
.loc 13 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_190
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 13 556 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 13 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 13 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_192
.loc 13 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_193
.loc 13 563 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 13 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_256
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 13 566 0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 13 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_275
.loc 13 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 13 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 13 732 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0xd2800002
bl _p_276
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 13 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800015
.word 0x910163a0
.word 0x390163bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9004ba0
bl _p_277
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 770 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 13 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abaa0
.word 0xf2a00020
.word 0xd28abaa0
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 13 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xb50002a0
.loc 13 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abda0
.word 0xf2a00020
.word 0xd28abda0
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 13 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_200
.loc 13 780 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_278
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 782 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 13 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_203
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_204
.loc 13 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_205
.loc 13 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9001420

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9002020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 13 793 0
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002e0
.loc 13 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400801
.word 0xf94033a0
.word 0xf9400c02
.word 0xf94033a0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0xaa1503e0
.word 0xd2800004
bl _p_279
.loc 13 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf90037a0
.word 0xf94037a0
.loc 13 799 0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 13 801 0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 13 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_192
.loc 13 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_193
.loc 13 806 0
.word 0xf94023b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401002
.word 0x910163a0
.word 0x390163bf
.word 0x910163a0
.word 0x910223a0
.word 0x398163a0
.word 0x390223a0
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0x3940005e
bl _p_256
.word 0x53001c00
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 807 0
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_211
.loc 13 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_50
.word 0xd2801540
.word 0xaa1103e1
bl _p_50

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer:
.loc 15 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_280
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54004261
.word 0xf94037a0
.word 0xaa0003fa
.loc 15 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 15 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_242
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_281
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003c21
.word 0xf9406fa0
.word 0x140001d4
.loc 15 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 15 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_244
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_281
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003621
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140001a3
.loc 15 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_282
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 15 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_281
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002f81
.word 0xf94063a0
.word 0x1400016f
.loc 15 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 15 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54002829
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54002601
.word 0xf94053a0
.word 0xaa0003f9
.loc 15 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800021
bl _p_22
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 15 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_246
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_281
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001be1
.word 0xf9405ba0
.word 0x140000d2
.loc 15 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 15 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_247
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_248
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 15 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 15 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_281
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 15 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_281
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 15 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_281
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 15 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_281
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 15 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_283
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9007fa0
.word 0xf94033a0
bl _p_284
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_50
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 14 444 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 445 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 14 446 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_285
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 16 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_286
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000160
bl _p_137
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000044
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 14 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 272 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 14 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_154
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 14 289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_212
.loc 14 290 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 14 299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_212
.loc 14 300 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 14 310 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_213
.loc 14 311 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_287
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 14 417 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2760]
bl _p_288
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 14 418 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 14 424 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 14 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 445 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 14 446 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 14 453 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_154
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 14 463 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_212
.loc 14 464 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 14 473 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_212
.loc 14 474 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 14 484 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_213
.loc 14 485 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_287
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_114
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 17 130 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb9
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1503e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_148
.loc 17 134 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 135 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_147
.loc 17 136 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 17 145 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 17 148 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 17 151 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_162
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 17 155 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2840]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2848]
bl _p_170
.word 0xaa0003f8
.loc 17 156 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 17 158 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 17 159 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 17 161 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2856]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2864]
bl _p_170
.word 0xaa0003f7
.loc 17 162 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 17 164 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 17 165 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 17 168 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xb9400000
.word 0x34000140
bl _p_137
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_114
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_50

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 13 790 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.loc 13 791 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1903e0
.word 0xf9401323
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_279
.loc 13 792 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_289
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PixUl8_App__ctor
bl PixUl8_App_OnStart
bl PixUl8_App_OnSleep
bl PixUl8_App_OnResume
bl PixUl8_App_InitializeComponent
bl PixUl8_App___InitComponentRuntime
bl method_addresses
bl PixUl8_Views_HomePage__ctor
bl PixUl8_Views_HomePage_OnAppearing
bl PixUl8_Views_HomePage_InitializeComponent
bl PixUl8_Views_HomePage___InitComponentRuntime
bl PixUl8_ViewModels_BaseViewModel_get_IsBusy
bl PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool
bl PixUl8_ViewModels_BaseViewModel_get_Title
bl PixUl8_ViewModels_BaseViewModel_set_Title_string
bl PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action
bl PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string
bl PixUl8_ViewModels_BaseViewModel__ctor
bl PixUl8_ViewModels_HomeViewModel__ctor
bl PixUl8_iOS_Application_Main_string__
bl PixUl8_iOS_Application__ctor
bl PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl PixUl8_iOS_AppDelegate__ctor
bl PixUl8_iOS_Services_NativeNavigateService_Navigate
bl PixUl8_iOS_Services_NativeNavigateService__ctor
bl PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr
bl PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad
bl PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning
bl PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
bl PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse
bl PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream
bl PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
bl PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton
bl PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton
bl PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream
bl PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView
bl PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton
bl PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton
bl PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton
bl PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton
bl PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton
bl PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton
bl PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton
bl PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets
bl PixUl8_iOS_ViewControllers_CameraViewController__n__0
bl PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor
bl PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext
bl PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor
bl PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext
bl PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor
bl PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext
bl PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
bl PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 95,96,97,98,99,107,108,109
	.long 111,115,116,117,118,119,120,121
	.long 122,123,124,153,161,162,163,164
	.long 165,166,167,168,169,170,171,172
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_107
bl ut_108
bl ut_109
bl ut_111
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_153
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 34,12,31,0,84,14,144,6,157,98,158,97,68,13,29,68,147,96,148,95,68,149,94,150,93,68,151,92,152,91,68,153
	.byte 90,154,89,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,27,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,151,12,152,11,68
	.byte 154,10,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,22,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,32
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.byte 14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,27,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149
	.byte 38,150,37,68,151,36,152,35,68,154,34,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153
	.byte 10,154,9,13,12,31,0,68,14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,151,14,152,13,68,153,12,154,11,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,24,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,22,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,68,152,26,153,25,68,154,24,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17
	.byte 68,149,16,150,15,68,152,14,68,154,13,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68
	.byte 151,14,152,13,68,154,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13
	.byte 68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,23,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,19,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,68,152,26,153,25,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,153,20,154,19
	.byte 34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,34,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,32,12,31
	.byte 0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,68,153,26,154,25,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,20,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,151,14,68,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,23,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,149,18,68,151,17,68,154,16,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154
	.byte 18,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,26,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,150,12,151,11,68,152,10,153,9,68,154,8,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151
	.byte 17,68,152,16,153,15,68,154,14,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,24,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19
	.byte 68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,20,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,149,16,68,153,15,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151
	.byte 10,152,9,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_PixUl8_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5451
	.no_dead_strip plt_PixUl8_App_InitializeComponent
plt_PixUl8_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5456
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5461
	.no_dead_strip plt_PixUl8_Views_HomePage__ctor
plt_PixUl8_Views_HomePage__ctor:
_p_4:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5469
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5474
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_6:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5479
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5484
	.no_dead_strip plt_PixUl8_App___InitComponentRuntime
plt_PixUl8_App___InitComponentRuntime:
_p_8:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5487
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_9:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5492
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_10:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5497
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
_p_11:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5502
	.no_dead_strip plt_Xamarin_Forms_Setter__ctor
plt_Xamarin_Forms_Setter__ctor:
_p_12:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5507
	.no_dead_strip plt_Xamarin_Forms_Style__ctor_System_Type
plt_Xamarin_Forms_Style__ctor_System_Type:
_p_13:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5512
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_14:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5517
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_15:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5522
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_16:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5527
	.no_dead_strip plt_Xamarin_Forms_Application_set_Resources_Xamarin_Forms_ResourceDictionary
plt_Xamarin_Forms_Application_set_Resources_Xamarin_Forms_ResourceDictionary:
_p_17:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5532
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_string_object
plt_Xamarin_Forms_ResourceDictionary_Add_string_object:
_p_18:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5537
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty:
_p_19:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5542
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
_p_20:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5547
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_21:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5552
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5557
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_23:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5565
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
_p_24:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5568
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_25:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5573
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_NameScopeProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_NameScopeProvider__ctor:
_p_26:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5578
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_NameScopeProvider_set_NameScope_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_NameScopeProvider_set_NameScope_Xamarin_Forms_Internals_INameScope:
_p_27:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5583
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_28:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5588
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_29:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5593
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_30:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5598
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_31:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5603
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_32:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5608
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Value_object
plt_Xamarin_Forms_Setter_set_Value_object:
_p_33:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5613
	.no_dead_strip plt_Xamarin_Forms_Style_get_Setters
plt_Xamarin_Forms_Style_get_Setters:
_p_34:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5618
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style
plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style:
_p_35:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5623
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_PixUl8_App_PixUl8_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_PixUl8_App_PixUl8_App_System_Type:
_p_36:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5628
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_37:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5640
	.no_dead_strip plt_PixUl8_Views_HomePage_InitializeComponent
plt_PixUl8_Views_HomePage_InitializeComponent:
_p_38:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5645
	.no_dead_strip plt_PixUl8_ViewModels_HomeViewModel__ctor
plt_PixUl8_ViewModels_HomeViewModel__ctor:
_p_39:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5650
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_40:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5655
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_41:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5660
	.no_dead_strip plt_PixUl8_Views_HomePage___InitComponentRuntime
plt_PixUl8_Views_HomePage___InitComponentRuntime:
_p_42:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5665
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_43:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5670
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_44:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5675
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_45:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5680
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_46:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5685
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_47:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5690
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_PixUl8_Views_HomePage_PixUl8_Views_HomePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_PixUl8_Views_HomePage_PixUl8_Views_HomePage_System_Type:
_p_48:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5695
	.no_dead_strip plt_PixUl8_ViewModels_BaseViewModel_SetProperty_bool_bool__bool_string_System_Action
plt_PixUl8_ViewModels_BaseViewModel_SetProperty_bool_bool__bool_string_System_Action:
_p_49:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5707
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_50:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5719
	.no_dead_strip plt_PixUl8_ViewModels_BaseViewModel_SetProperty_string_string__string_string_System_Action
plt_PixUl8_ViewModels_BaseViewModel_SetProperty_string_string__string_string_System_Action:
_p_51:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5754
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_52:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5798
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_53:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5806
	.no_dead_strip plt_PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string
plt_PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string:
_p_54:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5825
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_55:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5830
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_56:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5833
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_57:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5836
	.no_dead_strip plt_PixUl8_ViewModels_BaseViewModel__ctor
plt_PixUl8_ViewModels_BaseViewModel__ctor:
_p_58:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5841
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_59:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5846
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_60:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5851
	.no_dead_strip plt_PixUl8_App__ctor
plt_PixUl8_App__ctor:
_p_61:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5856
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_62:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5861
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_63:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5866
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_64:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5871
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_65:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5876
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_66:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5881
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_67:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5886
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor
plt_PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor:
_p_68:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5891
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_69:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5896
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_:
_p_70:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5899
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_71:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5911
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_72:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5916
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_73:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5921
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string:
_p_74:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5926
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor
plt_PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor:
_p_75:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5931
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_76:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5936
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_:
_p_77:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5939
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_78:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5951
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_79:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5954
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_80:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5986
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream
plt_PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream:
_p_81:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5991
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_82:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5996
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string:
_p_83:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6001
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
plt_PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice:
_p_84:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6006
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice
plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice:
_p_85:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6011
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_86:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6016
	.no_dead_strip plt_AVFoundation_AVVideo_get_CodecKey
plt_AVFoundation_AVVideo_get_CodecKey:
_p_87:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6021
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_88:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6026
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput__ctor
plt_AVFoundation_AVCaptureStillImageOutput__ctor:
_p_89:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6031
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_90:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6036
	.no_dead_strip plt_Foundation_NSError__ctor
plt_Foundation_NSError__ctor:
_p_91:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6041
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton
plt_PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton:
_p_92:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6046
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_93:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6051
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
plt_PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition:
_p_94:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6056
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor
plt_PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor:
_p_95:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6061
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_:
_p_96:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6066
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_97:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6078
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton
plt_PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton:
_p_98:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6083
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView
plt_PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView:
_p_99:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6088
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton
plt_PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton:
_p_100:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6093
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton
plt_PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton:
_p_101:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6098
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton
plt_PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton:
_p_102:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6103
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton
plt_PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton:
_p_103:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6108
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_104:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6113
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController__n__0
plt_PixUl8_iOS_ViewControllers_CameraViewController__n__0:
_p_105:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6118
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse
plt_PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse:
_p_106:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6123
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_107:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6128
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_108:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6131
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_System_Runtime_CompilerServices_TaskAwaiter__PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_System_Runtime_CompilerServices_TaskAwaiter__PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_:
_p_109:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6134
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_110:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6146
	.no_dead_strip plt_PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream
plt_PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream:
_p_111:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6149
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_112:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6154
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_113:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6157
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_114:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6196
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_115:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6224
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString:
_p_116:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6227
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString:
_p_117:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6232
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_118:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6237
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_119:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6248
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_:
_p_120:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6259
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_121:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6271
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_122:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6282
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_123:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6285
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter:
_p_124:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6288
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted:
_p_125:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6299
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_:
_p_126:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6310
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult:
_p_127:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6322
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer:
_p_128:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6333
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_129:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6338
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_130:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6361
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_131:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6415
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_132:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6423
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_133:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6458
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_134:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6494
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_135:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6528
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_136:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6536
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_137:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6559
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_138:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6597
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_139:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6626
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_140:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6645
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_141:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6667
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_142:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6670
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_143:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6673
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_144:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6676
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_145:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6679
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_146:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6700
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_147:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6723
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_148:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6726
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_149:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6747
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_150:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6755
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_151:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6778
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_152:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6799
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_153:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6807
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_154:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6830
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_155:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6833
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_156:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6836
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_157:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6839
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_158:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6860
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_159:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6883
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_160:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6904
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_161:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6927
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_162:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6930
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_163:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6933
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_164:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6936
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_165:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6957
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_166:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6973
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_167:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6981
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_168:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7004
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_169:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 7053
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_170:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 7061
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_171:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 7080
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_172:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 7114
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_173:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 7122
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_174:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 7171
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_175:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 7179
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_176:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 7202
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_177:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7223
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_178:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7264
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_179:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7305
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_180:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7328
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_181:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 7357
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_182:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 7365
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_183:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 7388
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_184:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 7409
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_185:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 7432
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_186:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 7435
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_187:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 7438
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_188:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 7476
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_189:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 7479
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_190:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 7482
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_191:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 7485
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_192:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 7488
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_193:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 7491
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_194:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 7520
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_195:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 7543
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_196:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 7584
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_197:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 7592
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_198:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 7641
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_199:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 7649
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_200:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 7672
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_201:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 7675
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_202:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 7683
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_203:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 7706
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_204:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 7709
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_205:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 7712
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_206:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 7715
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_207:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 7738
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_208:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 7761
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_209:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 7769
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_210:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 7792
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_211:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 7815
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_212:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 7845
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_213:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 7848
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_214:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 7877
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_215:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 7918
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_216:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 7926
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_217:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 7934
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_218:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 7974
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_219:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 8023
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_220:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 8026
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_221:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 8029
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_222:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 8032
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_223:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 8035
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_224:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 8043
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_225:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 8077
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_226:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 8080
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_227:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 8083
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_228:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 8091
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_229:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 8099
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_230:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 8102
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_231:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 8110
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_232:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 8134
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_233:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 8184
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_234:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 8196
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_235:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 8208
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_236:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 8234
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_237:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 8242
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_238:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 8250
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_239:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 8299
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_240:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 8307
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_241:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 8348
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_242:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 8356
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_243:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 8359
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_244:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 8367
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_245:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 8378
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_246:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 8386
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_247:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 8389
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_248:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 8392
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_249:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 8403
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_250:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 8411
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_251:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 8430
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_252:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 8433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_253:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 8452
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_254:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 8471
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_255:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 8474
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_256:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 8477
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_257:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 8496
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_258:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 8499
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_259:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 8518
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_260:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 8537
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_261:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 8540
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_262:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 8559
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_263:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 8562
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_264:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 8565
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_265:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 8584
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_266:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 8603
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_267:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 8622
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_268:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 8641
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_269:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 8660
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_270:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 8679
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_271:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 8698
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_272:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 8717
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_273:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 8736
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_274:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 8755
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_275:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 8774
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_276:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 8793
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_277:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 8812
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_278:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 8831
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_279:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 8850
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_280:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 8887
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_281:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 8895
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_282:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 8911
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_283:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 8927
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_284:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 8935
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_285:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 8966
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_286:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 8985
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_287:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 9004
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_288:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 9023
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_289:
adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 9068
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PixUl8_iOS_got, 5240
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "79E64DEB-8F89-4C5A-B2E2-C8DDC7598D8C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PixUl8.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_PixUl8_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 365,5240,290,186,70,387000831,0,39037
	.long 128,8,8,8,0,25,45360,6312
	.long 5712,4704,0,5296,5664,4800,0,3664
	.long 280,6304,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 109,234,205,165,127,213,203,9,92,205,106,26,80,180,246,52
	.globl _mono_aot_module_PixUl8_iOS_info
	.align 3
_mono_aot_module_PixUl8_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM164=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM179=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM181=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM183=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM184=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM187=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM213=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM228=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM231=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM232=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM233=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM300=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM301=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM302=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM303=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM304=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM318=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM336=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM351=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM374=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM380=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM383=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM390=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM391=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM392=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM400=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM404=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM406=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM409=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM416=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM417=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM420=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM425=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM428=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM431=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM437=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM442=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM444=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM448=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM453=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM454=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM456=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM457=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM458=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_67:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM464=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM465=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM474=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM481=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM487=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM488=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM489=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM502=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM506=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM507=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM513=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM519=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM521=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM522=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM525=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM537=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM543=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM545=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM612=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM613=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM614=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM615=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM616=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM617=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM618=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM627=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM638=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM639=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM649=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM653=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM657=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM662=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM669=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_116:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM698=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM699=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM713=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM718=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM719=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM720=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM721=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM725=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM741=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM742=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM744=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM750=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM751=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM752=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM753=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM754=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM756=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM757=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM759=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM760=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM761=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM764=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM767=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM773=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM775=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM782=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM787=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM789=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM790=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM794=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM796=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM797=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM798=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM801=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM802=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM807=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM808=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM809=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM810=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM811=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM812=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM813=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM819=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM820=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM825=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM827=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM830=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM831=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM832=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM833=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM834=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_134:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM840=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM841=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM844=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM848=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM852=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM853=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM856=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM860=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM861=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM862=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM863=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM864=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM865=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM866=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM868=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM869=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM870=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM871=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM872=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM873=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM874=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM875=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM876=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM877=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_0:

	.byte 5
	.asciz "PixUl8_App"

	.byte 232,2,16
LDIFF_SYM881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "PixUl8_App"

LDIFF_SYM882=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "PixUl8.App:.ctor"
	.asciz "PixUl8_App__ctor"

	.byte 1,12
	.quad PixUl8_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde0_end - Lfde0_start
	.long LDIFF_SYM886
Lfde0_start:

	.long 0
	.align 3
	.quad PixUl8_App__ctor

LDIFF_SYM887=Lme_0 - PixUl8_App__ctor
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.App:OnStart"
	.asciz "PixUl8_App_OnStart"

	.byte 1,21
	.quad PixUl8_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde1_end - Lfde1_start
	.long LDIFF_SYM889
Lfde1_start:

	.long 0
	.align 3
	.quad PixUl8_App_OnStart

LDIFF_SYM890=Lme_1 - PixUl8_App_OnStart
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.App:OnSleep"
	.asciz "PixUl8_App_OnSleep"

	.byte 1,26
	.quad PixUl8_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde2_end - Lfde2_start
	.long LDIFF_SYM892
Lfde2_start:

	.long 0
	.align 3
	.quad PixUl8_App_OnSleep

LDIFF_SYM893=Lme_2 - PixUl8_App_OnSleep
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.App:OnResume"
	.asciz "PixUl8_App_OnResume"

	.byte 1,31
	.quad PixUl8_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde3_end - Lfde3_start
	.long LDIFF_SYM895
Lfde3_start:

	.long 0
	.align 3
	.quad PixUl8_App_OnResume

LDIFF_SYM896=Lme_3 - PixUl8_App_OnResume
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

	.byte 24,16
LDIFF_SYM897=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

LDIFF_SYM899=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM902=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM906=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_144:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM910=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM913=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM917=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM918=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_147:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM921=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_148:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM925=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM926=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_149:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM929=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM930=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_150:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM933=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM934=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM937=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM938=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM939=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM943=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM944=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM945=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM946=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM947=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM948=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM949=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM950=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM951=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Setter"

	.byte 40,16
LDIFF_SYM954=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_originalValues"

LDIFF_SYM955=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM956=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Setter"

LDIFF_SYM958=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM961=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM966=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM969=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM972=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_155:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM975=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Style"

	.byte 96,16
LDIFF_SYM978=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "_basedOnResourceProperty"

LDIFF_SYM979=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "_targets"

LDIFF_SYM980=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "_basedOnStyle"

LDIFF_SYM981=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,6
	.asciz "_baseResourceKey"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,6
	.asciz "_behaviors"

LDIFF_SYM983=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,6
	.asciz "_triggers"

LDIFF_SYM984=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,56,6
	.asciz "<ApplyToDerivedTypes>k__BackingField"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,88,6
	.asciz "<CanCascade>k__BackingField"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,89,6
	.asciz "<Class>k__BackingField"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,64,6
	.asciz "<Setters>k__BackingField"

LDIFF_SYM988=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,72,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM989=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Style"

LDIFF_SYM990=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM993=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM994=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM995=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2
	.asciz "PixUl8.App:InitializeComponent"
	.asciz "PixUl8_App_InitializeComponent"

	.byte 2,20
	.quad PixUl8_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1000=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1001=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1002=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1003=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1004=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1005=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1006=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1007=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,136,2,11
	.asciz "V_9"

LDIFF_SYM1008=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,144,2,11
	.asciz "V_10"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,152,2,11
	.asciz "V_11"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,160,2,11
	.asciz "V_12"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1012
Lfde4_start:

	.long 0
	.align 3
	.quad PixUl8_App_InitializeComponent

LDIFF_SYM1013=Lme_4 - PixUl8_App_InitializeComponent
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,84,14,144,6,157,98,158,97,68,13,29,68,147,96,148,95,68,149,94,150,93,68,151,92,152,91,68,153,90
	.byte 154,89
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.App:__InitComponentRuntime"
	.asciz "PixUl8_App___InitComponentRuntime"

	.byte 0,0
	.quad PixUl8_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1015
Lfde5_start:

	.long 0
	.align 3
	.quad PixUl8_App___InitComponentRuntime

LDIFF_SYM1016=Lme_5 - PixUl8_App___InitComponentRuntime
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 208,3,16
LDIFF_SYM1017=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1018=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 208,3,16
LDIFF_SYM1021=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1022=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_161:

	.byte 5
	.asciz "PixUl8_ViewModels_BaseViewModel"

	.byte 40,16
LDIFF_SYM1025=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "isBusy"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "title"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1028=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,0,7
	.asciz "PixUl8_ViewModels_BaseViewModel"

LDIFF_SYM1029=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_160:

	.byte 5
	.asciz "PixUl8_ViewModels_HomeViewModel"

	.byte 40,16
LDIFF_SYM1032=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "PixUl8_ViewModels_HomeViewModel"

LDIFF_SYM1033=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_157:

	.byte 5
	.asciz "PixUl8_Views_HomePage"

	.byte 216,3,16
LDIFF_SYM1036=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "viewModel"

LDIFF_SYM1037=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,208,3,0,7
	.asciz "PixUl8_Views_HomePage"

LDIFF_SYM1038=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "PixUl8.Views.HomePage:.ctor"
	.asciz "PixUl8_Views_HomePage__ctor"

	.byte 3,20
	.quad PixUl8_Views_HomePage__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1043
Lfde6_start:

	.long 0
	.align 3
	.quad PixUl8_Views_HomePage__ctor

LDIFF_SYM1044=Lme_7 - PixUl8_Views_HomePage__ctor
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.Views.HomePage:OnAppearing"
	.asciz "PixUl8_Views_HomePage_OnAppearing"

	.byte 3,30
	.quad PixUl8_Views_HomePage_OnAppearing
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1046
Lfde7_start:

	.long 0
	.align 3
	.quad PixUl8_Views_HomePage_OnAppearing

LDIFF_SYM1047=Lme_8 - PixUl8_Views_HomePage_OnAppearing
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1048=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1051=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1052=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1057=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 72,16
LDIFF_SYM1060=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1061=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,40,6
	.asciz "_converterParameter"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,56,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1065=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 80,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1070=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,72,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1071=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,56,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1076=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1077=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "PixUl8.Views.HomePage:InitializeComponent"
	.asciz "PixUl8_Views_HomePage_InitializeComponent"

	.byte 4,20
	.quad PixUl8_Views_HomePage_InitializeComponent
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1081=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1082=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1083=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1084=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1085
Lfde8_start:

	.long 0
	.align 3
	.quad PixUl8_Views_HomePage_InitializeComponent

LDIFF_SYM1086=Lme_9 - PixUl8_Views_HomePage_InitializeComponent
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.Views.HomePage:__InitComponentRuntime"
	.asciz "PixUl8_Views_HomePage___InitComponentRuntime"

	.byte 0,0
	.quad PixUl8_Views_HomePage___InitComponentRuntime
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1088
Lfde9_start:

	.long 0
	.align 3
	.quad PixUl8_Views_HomePage___InitComponentRuntime

LDIFF_SYM1089=Lme_a - PixUl8_Views_HomePage___InitComponentRuntime
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:get_IsBusy"
	.asciz "PixUl8_ViewModels_BaseViewModel_get_IsBusy"

	.byte 5,17
	.quad PixUl8_ViewModels_BaseViewModel_get_IsBusy
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1092
Lfde10_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_get_IsBusy

LDIFF_SYM1093=Lme_b - PixUl8_ViewModels_BaseViewModel_get_IsBusy
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:set_IsBusy"
	.asciz "PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool"

	.byte 5,18
	.quad PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1096
Lfde11_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool

LDIFF_SYM1097=Lme_c - PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:get_Title"
	.asciz "PixUl8_ViewModels_BaseViewModel_get_Title"

	.byte 5,24
	.quad PixUl8_ViewModels_BaseViewModel_get_Title
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1100
Lfde12_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_get_Title

LDIFF_SYM1101=Lme_d - PixUl8_ViewModels_BaseViewModel_get_Title
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:set_Title"
	.asciz "PixUl8_ViewModels_BaseViewModel_set_Title_string"

	.byte 5,25
	.quad PixUl8_ViewModels_BaseViewModel_set_Title_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1104
Lfde13_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_set_Title_string

LDIFF_SYM1105=Lme_e - PixUl8_ViewModels_BaseViewModel_set_Title_string
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1107=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:SetProperty<T_REF>"
	.asciz "PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action"

	.byte 5,31
	.quad PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,56,3
	.asciz "backingStore"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,3
	.asciz "propertyName"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,192,0,3
	.asciz "onChanged"

LDIFF_SYM1114=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1117
Lfde14_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action

LDIFF_SYM1118=Lme_f - PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,151,12,152,11,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:add_PropertyChanged"
	.asciz "PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1121=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1122=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1123=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1124
Lfde15_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1125=Lme_10 - PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:remove_PropertyChanged"
	.asciz "PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1127=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1128=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1129=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1130=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1131
Lfde16_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1132=Lme_11 - PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:OnPropertyChanged"
	.asciz "PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string"

	.byte 5,44
	.quad PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,40,11
	.asciz "changed"

LDIFF_SYM1135=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1137
Lfde17_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string

LDIFF_SYM1138=Lme_12 - PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:.ctor"
	.asciz "PixUl8_ViewModels_BaseViewModel__ctor"

	.byte 5,14
	.quad PixUl8_ViewModels_BaseViewModel__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1140
Lfde18_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel__ctor

LDIFF_SYM1141=Lme_13 - PixUl8_ViewModels_BaseViewModel__ctor
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.HomeViewModel:.ctor"
	.asciz "PixUl8_ViewModels_HomeViewModel__ctor"

	.byte 0,0
	.quad PixUl8_ViewModels_HomeViewModel__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1143
Lfde19_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_HomeViewModel__ctor

LDIFF_SYM1144=Lme_14 - PixUl8_ViewModels_HomeViewModel__ctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.Application:Main"
	.asciz "PixUl8_iOS_Application_Main_string__"

	.byte 6,14
	.quad PixUl8_iOS_Application_Main_string__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM1145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1146
Lfde20_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_Application_Main_string__

LDIFF_SYM1147=Lme_15 - PixUl8_iOS_Application_Main_string__
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "PixUl8_iOS_Application"

	.byte 16,16
LDIFF_SYM1148=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,0,7
	.asciz "PixUl8_iOS_Application"

LDIFF_SYM1149=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2
	.asciz "PixUl8.iOS.Application:.ctor"
	.asciz "PixUl8_iOS_Application__ctor"

	.byte 0,0
	.quad PixUl8_iOS_Application__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1153
Lfde21_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_Application__ctor

LDIFF_SYM1154=Lme_16 - PixUl8_iOS_Application__ctor
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1155=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM1156=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_171:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1162=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1163=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM1166=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM1167=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1170=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1171=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_174:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1174=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1176=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1179=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1180=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1183=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1184=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1186=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1187=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_168:

	.byte 5
	.asciz "PixUl8_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1190=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "PixUl8_iOS_AppDelegate"

LDIFF_SYM1191=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_176:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1194=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1195=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_177:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1198=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1199=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "PixUl8.iOS.AppDelegate:FinishedLaunching"
	.asciz "PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 7,24
	.quad PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1203=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1204=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1206
Lfde22_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1207=Lme_17 - PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.AppDelegate:.ctor"
	.asciz "PixUl8_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad PixUl8_iOS_AppDelegate__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1209
Lfde23_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_AppDelegate__ctor

LDIFF_SYM1210=Lme_18 - PixUl8_iOS_AppDelegate__ctor
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "PixUl8_iOS_Services_NativeNavigateService"

	.byte 16,16
LDIFF_SYM1211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "PixUl8_iOS_Services_NativeNavigateService"

LDIFF_SYM1212=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 40,16
LDIFF_SYM1215=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM1216=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1219=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1222=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "PixUl8.iOS.Services.NativeNavigateService:Navigate"
	.asciz "PixUl8_iOS_Services_NativeNavigateService_Navigate"

	.byte 8,15
	.quad PixUl8_iOS_Services_NativeNavigateService_Navigate
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,40,11
	.asciz "storyboard"

LDIFF_SYM1226=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "mainViewController"

LDIFF_SYM1227=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,11
	.asciz "window"

LDIFF_SYM1228=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1229
Lfde24_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_Services_NativeNavigateService_Navigate

LDIFF_SYM1230=Lme_19 - PixUl8_iOS_Services_NativeNavigateService_Navigate
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.Services.NativeNavigateService:.ctor"
	.asciz "PixUl8_iOS_Services_NativeNavigateService__ctor"

	.byte 0,0
	.quad PixUl8_iOS_Services_NativeNavigateService__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1232
Lfde25_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_Services_NativeNavigateService__ctor

LDIFF_SYM1233=Lme_1a - PixUl8_iOS_Services_NativeNavigateService__ctor
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM1234=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM1235=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_184:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM1238=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM1239=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_183:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM1242=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM1243=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_186:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM1246=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM1247=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_185:

	.byte 5
	.asciz "AVFoundation_AVCaptureStillImageOutput"

	.byte 40,16
LDIFF_SYM1250=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureStillImageOutput"

LDIFF_SYM1251=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_189:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1257=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_188:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1260=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1261=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1263=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_187:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM1266=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM1267=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1270=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1271=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_190:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM1274=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1275=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_181:

	.byte 5
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController"

	.byte 128,1,16
LDIFF_SYM1278=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "flashOn"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,120,6
	.asciz "captureSession"

LDIFF_SYM1280=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,56,6
	.asciz "captureDeviceInput"

LDIFF_SYM1281=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,64,6
	.asciz "stillImageOutput"

LDIFF_SYM1282=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,72,6
	.asciz "videoPreviewLayer"

LDIFF_SYM1283=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,80,6
	.asciz "<flashButton>k__BackingField"

LDIFF_SYM1284=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,88,6
	.asciz "<liveCameraStream>k__BackingField"

LDIFF_SYM1285=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,96,6
	.asciz "<switchCameraButton>k__BackingField"

LDIFF_SYM1286=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,104,6
	.asciz "<takePhotoButton>k__BackingField"

LDIFF_SYM1287=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,112,0,7
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController"

LDIFF_SYM1288=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:.ctor"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr"

	.byte 9,11
	.quad PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1293
Lfde26_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr

LDIFF_SYM1294=Lme_1b - PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "_<ViewDidLoad>d__6"

	.byte 72,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1298=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,56,0,7
	.asciz "_<ViewDidLoad>d__6"

LDIFF_SYM1300=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:ViewDidLoad"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1304=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1306
Lfde27_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad

LDIFF_SYM1307=Lme_1c - PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:DidReceiveMemoryWarning"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning"

	.byte 9,31
	.quad PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1309
Lfde28_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning

LDIFF_SYM1310=Lme_1d - PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 8
	.asciz "AVFoundation_AVCaptureDevicePosition"

	.byte 8
LDIFF_SYM1311=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Back"

	.byte 1,9
	.asciz "Front"

	.byte 2,0,7
	.asciz "AVFoundation_AVCaptureDevicePosition"

LDIFF_SYM1312=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_194:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM1315=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM1316=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:GetCameraForOrientation"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition"

	.byte 9,69
	.quad PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,141,200,0,3
	.asciz "orientation"

LDIFF_SYM1320=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,106,11
	.asciz "devices"

LDIFF_SYM1321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,103,11
	.asciz "device"

LDIFF_SYM1324=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1326=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1327
Lfde29_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition

LDIFF_SYM1328=Lme_1e - PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 8
	.asciz "AVFoundation_AVAuthorizationStatus"

	.byte 8
LDIFF_SYM1329=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "AVFoundation_AVAuthorizationStatus"

LDIFF_SYM1330=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_195:

	.byte 5
	.asciz "_<AuthorizeCameraUse>d__9"

	.byte 72,16
LDIFF_SYM1333=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1336=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,40,6
	.asciz "<authorizationStatus>5__1"

LDIFF_SYM1337=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,48,0,7
	.asciz "_<AuthorizeCameraUse>d__9"

LDIFF_SYM1339=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:AuthorizeCameraUse"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1343=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1345
Lfde30_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse

LDIFF_SYM1346=Lme_1f - PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM1347=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM1348=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:SetupLiveCameraStream"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream"

	.byte 9,122
	.quad PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "viewLayer"

LDIFF_SYM1352=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,240,0,11
	.asciz "captureDevice"

LDIFF_SYM1353=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,11
	.asciz "dictionary"

LDIFF_SYM1354=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1355
Lfde31_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream

LDIFF_SYM1356=Lme_20 - PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,154,34
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1357=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1358=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:ConfigureCameraForDevice"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice"

	.byte 9,149,1
	.quad PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,48,3
	.asciz "device"

LDIFF_SYM1362=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM1363=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1367
Lfde32_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice

LDIFF_SYM1368=Lme_21 - PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:get_flashButton"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton"

	.byte 10,19
	.quad PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1370
Lfde33_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton

LDIFF_SYM1371=Lme_22 - PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:set_flashButton"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton"

	.byte 10,19
	.quad PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1373=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1374
Lfde34_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton

LDIFF_SYM1375=Lme_23 - PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:get_liveCameraStream"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream"

	.byte 10,23
	.quad PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1377
Lfde35_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream

LDIFF_SYM1378=Lme_24 - PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:set_liveCameraStream"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView"

	.byte 10,23
	.quad PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1380=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1381
Lfde36_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView

LDIFF_SYM1382=Lme_25 - PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:get_switchCameraButton"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton"

	.byte 10,27
	.quad PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1384
Lfde37_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton

LDIFF_SYM1385=Lme_26 - PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:set_switchCameraButton"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton"

	.byte 10,27
	.quad PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1387=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1388
Lfde38_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton

LDIFF_SYM1389=Lme_27 - PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:get_takePhotoButton"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton"

	.byte 10,31
	.quad PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1391
Lfde39_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton

LDIFF_SYM1392=Lme_28 - PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:set_takePhotoButton"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton"

	.byte 10,31
	.quad PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1394=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1395
Lfde40_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton

LDIFF_SYM1396=Lme_29 - PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:FlashButtonTapped"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton"

	.byte 9,84
	.quad PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1398=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,48,11
	.asciz "device"

LDIFF_SYM1399=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,105,11
	.asciz "error"

LDIFF_SYM1400=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1403
Lfde41_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton

LDIFF_SYM1404=Lme_2a - PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:SwitchCameraButtonTapped"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton"

	.byte 9,47
	.quad PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1406=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,48,11
	.asciz "devicePosition"

LDIFF_SYM1407=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,105,11
	.asciz "device"

LDIFF_SYM1408=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1410
Lfde42_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton

LDIFF_SYM1411=Lme_2b - PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "AVFoundation_AVCaptureConnection"

	.byte 40,16
LDIFF_SYM1412=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureConnection"

LDIFF_SYM1413=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_201:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM1416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM1419=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_202:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1422=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1423=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_199:

	.byte 5
	.asciz "_<TakePhotoButtonTapped>d__30"

	.byte 120,16
LDIFF_SYM1426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,112,6
	.asciz "<>t__builder"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1429=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM1430=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,56,6
	.asciz "<videoConnection>5__1"

LDIFF_SYM1431=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,64,6
	.asciz "<sampleBuffer>5__2"

LDIFF_SYM1432=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,72,6
	.asciz "<jpegImageAsNsData>5__3"

LDIFF_SYM1433=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,80,6
	.asciz "<jpegAsByteArray>5__4"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,88,6
	.asciz "<>s__5"

LDIFF_SYM1435=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,96,6
	.asciz "<>u__1"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,104,0,7
	.asciz "_<TakePhotoButtonTapped>d__30"

LDIFF_SYM1437=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:TakePhotoButtonTapped"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1441=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1442=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1444
Lfde43_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton

LDIFF_SYM1445=Lme_2c - PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:ReleaseDesignerOutlets"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets"

	.byte 10,46
	.quad PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1451
Lfde44_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets

LDIFF_SYM1452=Lme_2d - PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController:<>n__0"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__n__0"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__n__0
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1454
Lfde45_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__n__0

LDIFF_SYM1455=Lme_2e - PixUl8_iOS_ViewControllers_CameraViewController__n__0
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<ViewDidLoad>d__6:.ctor"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1457
Lfde46_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor

LDIFF_SYM1458=Lme_2f - PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<ViewDidLoad>d__6:MoveNext"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext"

	.byte 9,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1462=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1463=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1464
Lfde47_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext

LDIFF_SYM1465=Lme_30 - PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1466=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<ViewDidLoad>d__6:SetStateMachine"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1470=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1471
Lfde48_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1472=Lme_31 - PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<AuthorizeCameraUse>d__9:.ctor"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1474
Lfde49_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor

LDIFF_SYM1475=Lme_32 - PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<AuthorizeCameraUse>d__9:MoveNext"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext"

	.byte 9,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1480=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1481=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1482
Lfde50_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext

LDIFF_SYM1483=Lme_33 - PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<AuthorizeCameraUse>d__9:SetStateMachine"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1485=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1486
Lfde51_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1487=Lme_34 - PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<TakePhotoButtonTapped>d__30:.ctor"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1489
Lfde52_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor

LDIFF_SYM1490=Lme_35 - PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<TakePhotoButtonTapped>d__30:MoveNext"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext"

	.byte 9,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1496
Lfde53_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext

LDIFF_SYM1497=Lme_36 - PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.iOS.ViewControllers.CameraViewController/<TakePhotoButtonTapped>d__30:SetStateMachine"
	.asciz "PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1499=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1500
Lfde54_start:

	.long 0
	.align 3
	.quad PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1501=Lme_37 - PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:SetProperty<T_GSHAREDVT>"
	.asciz "PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action"

	.byte 5,31
	.quad PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,192,0,3
	.asciz "backingStore"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,80,3
	.asciz "propertyName"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,141,208,0,3
	.asciz "onChanged"

LDIFF_SYM1506=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1509
Lfde55_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action

LDIFF_SYM1510=Lme_39 - PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,152,14,68,154,13
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.ViewModels.BaseViewModel:SetProperty<T_BOOL>"
	.asciz "PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action"

	.byte 5,31
	.quad PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,56,3
	.asciz "backingStore"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,104,3
	.asciz "propertyName"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,141,192,0,3
	.asciz "onChanged"

LDIFF_SYM1515=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1518
Lfde56_start:

	.long 0
	.align 3
	.quad PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action

LDIFF_SYM1519=Lme_3a - PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,68,154,12
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1520=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1521=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_207:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1524=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1559=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_209:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1583=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_211:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1589=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_213:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1592=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1595=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1601=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_214:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1609=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_212:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1613=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1614=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1621=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1624=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_210:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1630=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1633=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1634=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_215:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1641=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_216:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1645=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_208:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1648=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1649=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1652=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1653=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1662=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1689=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1695=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1699=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_206:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1702=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1710=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1711=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1712=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1721=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1724=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1725=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1728=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1730=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_217:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1734=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_218:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1738=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_219:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM1741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM1745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1746=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_220:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1750=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_221:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1753=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1758=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_222:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1762=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_223:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1766=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_205:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM1769=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM1771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM1776=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM1777=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM1778=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM1779=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM1780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM1781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM1782=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM1783=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM1784=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1785=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1786=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_224:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1790=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1794=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1798=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1799=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1802
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM1803=Lme_3b - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1804=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1805=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1809=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1812=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1813=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1816
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1817=Lme_3c - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 11,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1819
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1820=Lme_3d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 11,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1822
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1823=Lme_3e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 11,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1825
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1826=Lme_3f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 11,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1829
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1830=Lme_40 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 11,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1833
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1834=Lme_41 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 11,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1840
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1841=Lme_42 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 11,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1845
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1846=Lme_43 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1847=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1849=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 12,84
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1853
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1854=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1856=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,90
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1861=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1862
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1863=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 12,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1867
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1868=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 12,103
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1872=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1874
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1875=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1876=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1877=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,172,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1881=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1884=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1885
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1886=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1887=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1888=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_230:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1892=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,189,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1896=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1897=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1899=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1900=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1901=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1902
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1903=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,207,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1905=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1907=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1909=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1910=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1911=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1912
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1913=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,217,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1914=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1915=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1917=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1918=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1919=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1920
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1921=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,237,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1922=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1923=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1926=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1927=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1928=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1929
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1930=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 12,152,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1933=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1934
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1935=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 12,196,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1938
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1939=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 12,221,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1941
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1942=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 12,237,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1944
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1945=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 12,245,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1949
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1950=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 12,143,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1951
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1952=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 12,158,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1954=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1955=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1956
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1957=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 12,180,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1959
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1960=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 12,190,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1963
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1964=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1965=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1966=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 12,216,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1970=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1972
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1973=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 12,142,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1975=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1976=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1978
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1979=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1981=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,219,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1985=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1987=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1988=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1989
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1990=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 12,226,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1992=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1993=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1995=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1996=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM1997=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM1998=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1999
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2000=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2001=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2003=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2004=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2005=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2006=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 13,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2011
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2012=Lme_5a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2015=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2016=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2017=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2018
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2019=Lme_5b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2020=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_235:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2023=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2024=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2025=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2026=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_236:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2027=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2028=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2029=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2030=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_237:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2031=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2033=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_239:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2036=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2037=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_238:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2040=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2042=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2043=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2044=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 13,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2045=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2046=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2047=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2048=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2050=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM2051=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2053
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2054=Lme_5c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2055=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2056=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2057=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2058=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 13,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2060=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2061=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2063
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2064=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2065=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2066=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2067=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2068=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2069=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2070=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2071=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 13,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2072=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2073=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,48,3
	.asciz "endAction"

LDIFF_SYM2074=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2076=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2077=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 3,141,224,0,11
	.asciz "asyncResult"

LDIFF_SYM2078=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2080
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2081=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,153,20,154,19
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2082=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2084=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_242:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2087=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2088=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2089=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 14,143,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2093=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2094
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2095=Lme_5f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 14,151,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2097
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2098=Lme_60 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 14,161,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2100=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2101
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM2102=Lme_61 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 14,171,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2104=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2105
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2106=Lme_62 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 14,182,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2108
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2109=Lme_63 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2111=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2112=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2113=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_CoreMedia.CMSampleBuffer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2118=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2119=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2121=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2122
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object

LDIFF_SYM2123=Lme_64 - wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2124=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2125=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<CoreMedia.CMSampleBuffer>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2131=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2134=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2135
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult

LDIFF_SYM2136=Lme_65 - wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2137=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2138=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2139=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2140=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_247:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2141=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2142=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2143=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<CoreMedia.CMSampleBuffer>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2147=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2150=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2151=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2153
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer

LDIFF_SYM2154=Lme_66 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2155=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2156=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2157=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2158=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_CoreMedia.CMSampleBuffer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2160=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2163=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2164=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2166=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2167=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2167
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2168=Lme_67 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2168
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2170=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2173=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2174=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2176
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2177=Lme_68 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2178=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2179=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2180=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2181=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2183=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2187=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2188=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2190=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2191
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2192=Lme_69 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2194=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2195=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2196=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 15,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_6a

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2197=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2198
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM2199=Lme_6a - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM2199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2200=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2201=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2203=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2204=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2205=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2206=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_252:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2208=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2209=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2210=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 16,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2216=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2217=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2218
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2219=Lme_6b - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM2220=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2222=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 16,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2228
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2229=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 16,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2233=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2234=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2235
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2236=Lme_6d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2238=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2239=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2240=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default"

	.byte 15,32
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.quad Lme_6e

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2241=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2242
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default

LDIFF_SYM2243=Lme_6e - System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2244=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2246=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_256:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2251=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2252=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2253=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 14,161,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2255=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2257
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2258=Lme_6f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2258
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2259=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2261=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_257:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2265=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2266=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2267=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2268=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 17,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM2270=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2271=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2273=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2274=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2276
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2277=Lme_70 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2278=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2279=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_261:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2284=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2285=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2286=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_259:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2288=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2289=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2290=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2291=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2292=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2293=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2295=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2295
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2296=Lme_71 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2298=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2299=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2300=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 15,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_72

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2301=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM2302=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2303=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2304
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2305=Lme_72 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 16,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_73

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2307
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2308=Lme_73 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2311=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_263:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2314=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2316=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2317=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2318=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2319=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2321=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2322
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2323=Lme_74 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 16,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2325=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2326
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2327=Lme_75 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 16,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2330=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2331
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2332=Lme_76 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 16,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2334=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2336
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2337=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 16,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2339=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2340=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2341=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2342
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2343=Lme_78 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 16,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM2345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2346=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2346
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM2347=Lme_79 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM2347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 16,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2349
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM2350=Lme_7a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 16,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2354
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2355=Lme_7b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 16,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_7c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2357
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2358=Lme_7c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 12,84
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2360
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2361=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,90
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2364=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2365
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2366=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 12,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2370
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2371=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 12,103
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM2373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2375=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2377
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2378=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2378
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2379=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2380=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2381=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2382=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,172,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM2384=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2387=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2388=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2388
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2389=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2389
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2390=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2391=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2392=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2393=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,189,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2394=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,101,3
	.asciz "valueSelector"

LDIFF_SYM2395=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2396=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2398=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2399=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2400=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2401
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2402=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,207,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM2404=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2406=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2408=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2409=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2410=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2411
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2412=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2412
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,217,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2413=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2414=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2416=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2417=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2418=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2419
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2420=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2420
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,237,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2421=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2422=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM2423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2425=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM2426=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM2427=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2428
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2429=Lme_85 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 12,152,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2432=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2433=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2433
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2434=Lme_86 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2434
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 12,196,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2435=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2437=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2437
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2438=Lme_87 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 12,221,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2439=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2440
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2441=Lme_88 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2441
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 12,237,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2442=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2443
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2444=Lme_89 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 12,245,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2448=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2448
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2449=Lme_8a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2449
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 12,143,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2450
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2451=Lme_8b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 12,158,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2453=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2454=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2455
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2456=Lme_8c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 12,180,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2457=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2458=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2458
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2459=Lme_8d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 12,190,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2460=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2462
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2463=Lme_8e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2464=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2465=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2466=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2467=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 12,216,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2469=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2471=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2471
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2472=Lme_8f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2472
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 12,142,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2473=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2474=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2475=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2477=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2477
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2478=Lme_90 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,219,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2479=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2480=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2482=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2483=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2484=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2484
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2485=Lme_91 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2485
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 12,226,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2486=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,103,3
	.asciz "continuationAction"

LDIFF_SYM2487=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2488=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2490=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2491=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM2492=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM2493=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2494=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2494
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2495=Lme_92 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2495
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2498=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2499=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2500=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2501=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2502=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2503=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 13,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2504=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2506=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2506
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2507=Lme_93 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2508=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2510=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2511=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2512=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2513
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2514=Lme_94 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2514
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2515=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2516=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2517=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2518=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 13,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2519=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2520=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2521=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2522=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2524=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM2525=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2527
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2528=Lme_95 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 13,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2529=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2530=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2531=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2533=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2533
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2534=Lme_96 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2534
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2536=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2537=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2538=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2539=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2540=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2541=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 13,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2542=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2543=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,141,48,3
	.asciz "endAction"

LDIFF_SYM2544=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM2545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2546=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2547=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 3,141,224,0,11
	.asciz "asyncResult"

LDIFF_SYM2548=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2550=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2550
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2551=Lme_97 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2551
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer"

	.byte 15,49
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.quad Lme_98

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2552=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM2553=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2554=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2555=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2555
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer

LDIFF_SYM2556=Lme_98 - System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.long LDIFF_SYM2556
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2557=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2559=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2560=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2560
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2561=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_271:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2562=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2563=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2565=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2565
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2566=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2567=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 14,188,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2569=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2571=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2571
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2572=Lme_99 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2572
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2573=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2574=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2574
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2575=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2575
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2576=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_273:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2577=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2578=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2579=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2580=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2582
Lfde152_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2583=Lme_9a - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 16,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2586=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2586
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2587=Lme_9b - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2587
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2588=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2591=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2592=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2595=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2595
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2596=Lme_a0 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2596
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2598=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2599=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2599
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2600=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2600
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2601=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 14,143,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2603=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2604=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2604
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2605=Lme_a1 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 14,151,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2607=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2607
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2608=Lme_a2 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 14,161,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2610=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2611=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2611
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2612=Lme_a3 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 14,171,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2614=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2615=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2615
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2616=Lme_a4 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 14,182,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2618=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2618
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2619=Lme_a5 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2619
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2620=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2622=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2623=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2623
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2624=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 14,161,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2626=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2628
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2629=Lme_a6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2629
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 14,168,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2631=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2631
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2632=Lme_a7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2633=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2634=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2636=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2636
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2637=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2637
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2638=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 14,188,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2640=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2642=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2642
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2643=Lme_a8 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 14,197,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2645=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2645
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2646=Lme_a9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 14,207,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2648=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2649=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2649
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2650=Lme_aa - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 14,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2652=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2653
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2654=Lme_ab - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 14,228,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2656=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2656
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2657=Lme_ac - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2657
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2658=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2659=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2662=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2663=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2665=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2665
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2666=Lme_ad - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2666
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2667=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2668=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2669=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2669
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2670=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2670
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2671=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 17,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2672=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM2673=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2674=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2676=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2677=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2679=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2679
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2680=Lme_ae - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2680
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,68,153,15
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM2681=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2682=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2682
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2683=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2683
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2684=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 17,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2685=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2686=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2687=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2688=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2689=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2689
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2690=Lme_af - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2691=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2692=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2695=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2696=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2699=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2699
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2700=Lme_b4 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2700
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2701=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2702
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2703=Lme_b5 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 13,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2705=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2706=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2706
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2707=Lme_b6 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2709=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2709
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2710=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2710
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2711=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2711
LTDIE_280:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2712=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2713=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2713
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2714=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2714
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2715=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2716=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2717=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2717
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor

LDIFF_SYM2718=Lme_b7 - System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM2718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2719=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2720=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2720
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM2721=Lme_b8 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2722=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2723
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor

LDIFF_SYM2724=Lme_b9 - System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM2724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
