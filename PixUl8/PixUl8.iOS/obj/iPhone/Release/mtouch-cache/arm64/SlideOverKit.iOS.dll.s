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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Fri Jan 11 12:38:08 EST 2019)"
	.asciz "SlideOverKit.iOS.dll"
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
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800c01
bl _p_2
.word 0xf9400ba1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf9400ba0
.word 0xf9403800
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9403802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews
SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0xf9400ba0
.word 0xf9403c00
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool
SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_6
.word 0xf9400ba0
.word 0xf9403400
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9403402
.word 0xaa0203e0
.word 0x394063a1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool
SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_7
.word 0xf9400ba0
.word 0xf9404000
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9404002
.word 0xaa0203e0
.word 0x394063a1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9402fa1
bl _p_8
.word 0xf9400ba0
.word 0xf9404400
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9404402
.word 0xaa0203e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9402fa1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
SlideOverKit_iOS_SlideOverKitiOSHandler__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9000b38
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400f20
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400f20
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a80

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540018e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400f20
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001400

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001260
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400f20
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400f20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000560
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_9
.word 0xd2801500
.word 0xaa1103e1
bl _p_9

Lme_1b:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xb40001e0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xb4000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0xb4000460
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xb40002e0
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9804020
.word 0xb9804821
.word 0x4b010000
.word 0xd2800001
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb4000160
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9002f5f
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000010
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800021
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9002b5f
.word 0xf9402740
.word 0xb40000e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf900275f
.word 0xf9402f40
.word 0xb4000160
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9002f5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0x340033a0
.word 0xfd400fa0
.word 0xfd00fba0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910703a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xfd40fba0
.word 0xbd41c7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd00f3a0
.word 0xf9402f40
.word 0xb4000500
.word 0xf9402f40
.word 0xf900ffa0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910403a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0x910383a0
.word 0xf94083a1
.word 0xf90073a1
.word 0xf94087a1
.word 0xf90077a1
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
bl _p_14
.word 0xaa0003e1
.word 0xfd40f3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xaa0003e1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0x1400015e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_16
.word 0xf9010fa0
bl _p_17
.word 0xf9410fa0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xf9010ba0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910303a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0x910283a0
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
bl _p_14
.word 0xaa0003e1
.word 0xfd40f3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9402f40
.word 0xf90103a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002560

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002400
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90107a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_16
.word 0xf94107a1
.word 0xf900ffa0
bl _p_18
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0x53001c00
.word 0x34000e40
.word 0xf9402f40
.word 0xf90107a0
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910683a0
.word 0xfd400001
.word 0xfd40d7a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba1
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf9004ba0
.word 0xf940cfa0
.word 0xf9004fa0
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910683a0
.word 0xfd400801
.word 0xfd40dfa0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xfd00c3a1
.word 0xfd00c7a0
.word 0xf940c3a0
.word 0xf90043a0
.word 0xf940c7a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_23
.word 0xf94107a1
.word 0xf940b3a0
.word 0xf90033a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf940bfa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90103a0
.word 0xf9402f40
.word 0xf900ffa0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0x1400006e
.word 0xf9402f40
.word 0xf90107a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910683a0
.word 0xfd400001
.word 0xfd40d7a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf9002ba0
.word 0xf940afa0
.word 0xf9002fa0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e1
.word 0x910683a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910683a0
.word 0xfd400801
.word 0xfd40dfa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf90023a0
.word 0xf940a7a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_23
.word 0xf94107a1
.word 0xf94093a0
.word 0xf90013a0
.word 0xf94097a0
.word 0xf90017a0
.word 0xf9409ba0
.word 0xf9001ba0
.word 0xf9409fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf90103a0
.word 0xf9402f40
.word 0xf900ffa0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_9
.word 0xd2801500
.word 0xaa1103e1
bl _p_9

Lme_20:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xaa1903e0
bl _p_26
.word 0x53001c00
.word 0x34001840
.word 0xf9402f20
.word 0xb4000100
.word 0xf9402f22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0x140000b9

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_16
.word 0xf9007ba0
bl _p_17
.word 0xf9407ba0
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9402f20
.word 0xf90073a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001440

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x540012e0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90077a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_16
.word 0xf94077a1
.word 0xf9006fa0
bl _p_18
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9402f20
.word 0xf9006ba0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910283a0
.word 0xfd400001
.word 0xfd4057a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910283a0
.word 0xfd400801
.word 0xfd405fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xfd0043a1
.word 0xfd0047a0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_23
.word 0xf9406ba1
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e2
.word 0xf9402721
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e3
.word 0xf9402f21
.word 0xf9402722
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_9
.word 0xd2801500
.word 0xaa1103e1
bl _p_9

Lme_21:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800401
bl _p_2
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0x34003b60
.word 0xf9401f40
.word 0xb5003b20
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_28
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf90077a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003680

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94077a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540034e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401f40
.word 0xf90073a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94073a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002e60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401340
.word 0xf9006fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002980

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x540027e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401340
.word 0xf9006ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002300

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002160
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401740
.word 0xb5000ba0
.word 0xf9400f20
bl _p_29
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf9401741
bl _p_30
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a60

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001900
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9006fa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_16
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_31
.word 0xf9406ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9401f41
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400f20
.word 0xf90073a0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd4053a3
.word 0x1e633842
.word 0xfd405fa3
.word 0xfd4057a4
.word 0x1e643863
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_32
.word 0xf94073a1
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_33
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9406fa2
.word 0x53001c00
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd4053a3
.word 0x1e633842
.word 0xfd405fa3
.word 0xfd4057a4
.word 0x1e643863
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_35
.word 0xf9406ba1
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_9
.word 0xd2801500
.word 0xaa1103e1
bl _p_9

Lme_22:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34000d20
.word 0xf9402340
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402340
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_9
.word 0xd2801500
.word 0xaa1103e1
bl _p_9

Lme_23:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf9402b59
.word 0xb40000d9
.word 0xb9801320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x340001b9

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0x140000a8
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf9407ba0
.word 0xf9006fa0
.word 0xf9407fa0
.word 0xf90073a0
.word 0xf94083a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0x910303a1
.word 0xf9406fa3
.word 0xf90063a3
.word 0xf94073a3
.word 0xf90067a3
.word 0xf94077a3
.word 0xf9006ba3
.word 0x3940005e
bl _p_38
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xfd0097a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xfd009ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0x1e604001
.word 0x9e6703e0
.word 0x1e612000
.word 0x540000ca
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xfd009fa0
.word 0x14000011

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xfd400000
.word 0xfd00b3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0x1e604001
.word 0xfd40b3a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e613800
.word 0xfd009fa0
.word 0xfd409fa0
.word 0xfd00a3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0x1e604001
.word 0x9e6703e0
.word 0x1e612000
.word 0x540000ca
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xfd009fa0
.word 0x14000011

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xfd400000
.word 0xfd00b3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0x1e604001
.word 0xfd40b3a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e613800
.word 0xfd009fa0
.word 0xfd409fa0
.word 0xfd00a7a0
.word 0x910423a0
.word 0xfd409ba0
.word 0xfd4097a1
.word 0xfd40a3a2
.word 0xfd40a7a3
bl _p_43
.word 0xf94087a0
.word 0xf90053a0
.word 0xf9408ba0
.word 0xf90057a0
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xf94093a0
.word 0xf9005fa0
.word 0x910203a0
.word 0xf900aba0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_44
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940033e
bl _p_33
.word 0xf9402741
.word 0xf94087a0
.word 0xf90033a0
.word 0xf9408ba0
.word 0xf90037a0
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xf94093a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf94087a0
.word 0xf90013a0
.word 0xf9408ba0
.word 0xf90017a0
.word 0xf9408fa0
.word 0xf9001ba0
.word 0xf94093a0
.word 0xf9001fa0
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x3940035e
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xf9001337
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940035e
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400317
.word 0xb9402ae0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xf900233a
.word 0x91010320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
bl _p_45
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xfd000000
bl _p_45
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4027a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xfd000000
.word 0xaa1903e0
bl _p_47
.word 0xaa1903e0
bl _p_48
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews
SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a0
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_49
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool
SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0x34000760
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0x53001c00
.word 0x340002e0
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90013a0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0x14000015
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf90013a0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool
SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb4000200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_50
.word 0xaa1a03e0
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a1
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
bl _p_45
.word 0xaa0003e1
.word 0x910443a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd00bba0
bl _p_45
.word 0xaa0003e1
.word 0x910443a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bba0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x35000200
bl _p_45
.word 0xaa0003e1
.word 0x910443a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4093a0
.word 0xfd00afa0
.word 0x1400000f
bl _p_45
.word 0xaa0003e1
.word 0x910443a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd00afa0
.word 0xfd40afa0
.word 0xfd00b3a0
bl _p_45
.word 0xaa0003e1
.word 0x910443a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd00bba0
bl _p_45
.word 0xaa0003e1
.word 0x910443a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bba0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x35000200
bl _p_45
.word 0xaa0003e1
.word 0x910443a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4093a0
.word 0xfd00afa0
.word 0x1400000f
bl _p_45
.word 0xaa0003e1
.word 0x910443a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd00afa0
.word 0xfd40afa0
.word 0xfd00b7a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340002c0
.word 0xfd40b3a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xfd000000
.word 0xfd4017a0
.word 0x1e604001
.word 0xfd40b7a0
.word 0x1e612000
.word 0x5400008c
.word 0xfd40b7a0
.word 0xfd00afa0
.word 0x14000003
.word 0xfd4017a0
.word 0xfd00afa0
.word 0xfd40afa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xfd000000
.word 0x14000015
.word 0xfd40b7a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xfd000000
.word 0xfd4017a0
.word 0x1e604001
.word 0xfd40b3a0
.word 0x1e612000
.word 0x5400008c
.word 0xfd40b3a0
.word 0xfd00afa0
.word 0x14000003
.word 0xfd4017a0
.word 0xfd00afa0
.word 0xfd40afa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xfd000000
.word 0xf9402b58
.word 0xb40000d8
.word 0xb9801300
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x350005d8
.word 0x9102c3a0
.word 0xf900aba0
.word 0xaa1a03e0
bl _p_49
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402f40
.word 0xf900bfa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xfd400002

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xfd400003
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_35
.word 0xf940bfa1
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401f40
.word 0xb40008a0
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401f41
.word 0x9104c3a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd409ba3
.word 0x1e633842
.word 0xfd40a7a3
.word 0xfd409fa4
.word 0x1e643863
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
bl _p_32
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x3940033e
bl _p_33
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0
SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0
SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string
SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800401
bl _p_2
.word 0xaa0003f8
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402b37
.word 0xb40000d7
.word 0xb98012e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x34001f37
.word 0xf9000b1f
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_52
.word 0x53001c00
.word 0x35000840
.word 0xaa1a03f7
.word 0xb40000da
.word 0xb98012e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x340006f7
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9804020
.word 0xb9804821
.word 0x4b010000
.word 0xd2800021
.word 0x6b01001f
.word 0x54000481
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003e1
.word 0x9101c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_54

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf94043a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b00
.word 0xb40014c0
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b00
bl _p_29
.word 0xaa0003fa
.word 0xf9400b00
.word 0xaa1a03e1
bl _p_30
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910223a0
.word 0xf90057a0
.word 0xaa1903e0
bl _p_49
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910223a0
bl _p_55
.word 0x53001c00
.word 0x35000ae0
.word 0xf9402722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402720
.word 0xb40002e0
.word 0xf9400b01
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_14
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_57
.word 0xf9400b00
.word 0x3940001e
.word 0xd280003e
.word 0x3907001e
.word 0xf9400b00
.word 0xf9006ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_2
.word 0xf9406ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000600
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401423
.word 0xf9000c03
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0203e1
.word 0x3940003e
.word 0xf900dc40
.word 0x9106e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_9
.word 0xd2801500
.word 0xaa1103e1
bl _p_9

Lme_2c:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1
SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_51
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003e2

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_58

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_59
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000060
.word 0x3940035e
.word 0x3907035f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_9
.word 0xd2801500
.word 0xaa1103e1
bl _p_9

Lme_2d:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKit_Init
SlideOverKit_iOS_SlideOverKit_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_16
bl _p_60
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKit__ctor
SlideOverKit_iOS_SlideOverKit__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor
SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd400fa3
.word 0x1e633842
.word 0xfd401ba3
.word 0xfd4013a4
.word 0x1e643863
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_35
.word 0xf94043a1
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
bl _p_62
.word 0x394063a0
.word 0x340000c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xfd4013a0
bl _p_63
.word 0x14000004
.word 0xf9400ba0
.word 0xf9400800
bl _p_50
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_64
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x93407c00
.word 0x1e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
bl _p_66
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_64
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x93407c00
.word 0x1e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
bl _p_66
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9401800
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e1
.word 0xf9401ba2
.word 0x910063a0
.word 0xf90017a0
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xd2800021
.word 0xeb01001f
.word 0x540001e1
.word 0xf9400b40
.word 0xf9401c01
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000034
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xd2800041
.word 0xeb01001f
.word 0x54000321
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b40
.word 0xf9401c01
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000014
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xd2800061
.word 0xeb01001f
.word 0x54000181
.word 0xf9400b40
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_51
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0x3907001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor
SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView
SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x3940001e
.word 0x39470000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_70
bl _p_71
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_70
bl _p_71
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_3e:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_71
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 2 95 0
.word 0x394063a1
.word 0x39000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2876580
bl _p_72
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000fa
.loc 2 114 0
.word 0xf94013a0
.word 0x39400400
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_73
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xf94013a0
.word 0xf94017a1
bl _p_74
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394067a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
.word 0x3940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 2 153 0
.word 0x3940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x26, [x16, #1024]
.word 0x14000004

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x26, [x16, #1032]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394047a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000a
.loc 2 180 0
.word 0x394043a0
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800221
bl _p_2
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 2 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_76
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_9

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 2 193 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 2 194 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x350003e0
.loc 2 197 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_76
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 195 0
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_70
.word 0xd2802020
.word 0xaa1103e1
bl _p_9

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 71 0
.word 0xf9401fa0
bl _p_77
.word 0x3980b410
.word 0xb5000050
bl _p_78
.word 0xf9401fa0
bl _p_79
.word 0xf9400000
.word 0x14000025
.loc 3 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_80
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_81
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_80
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2888320
bl _p_72
.word 0xaa0003e1
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2888920
bl _p_72
.word 0xaa0003e1
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2888920
bl _p_72
.word 0xaa0003e1
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd2800021
.word 0x6b01001f
.word 0x5400044c
.loc 3 96 0
.word 0xb9801b38
.loc 3 97 0
.word 0xd2800017
.word 0x14000016
.loc 3 99 0
.word 0xf9401fa0
bl _p_82
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 100 0
.word 0xb500009a
.loc 3 101 0
.word 0xb5000196
.loc 3 102 0
.word 0xd2800020
.word 0x1400000e
.loc 3 108 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 109 0
.word 0xd2800020
.word 0x14000005
.loc 3 97 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 113 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 94 0
.word 0xd28890a0
bl _p_72
.word 0xaa0003e1
.word 0xd28023a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_83
.loc 3 119 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_70
bl _p_71
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000260
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000120
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_67:
.text
ut_105:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 3 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 218 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 3 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 3 227 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000081
.loc 3 228 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 230 0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 3 235 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000500
.loc 3 237 0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000540
.loc 3 240 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_84
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_85
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 236 0
.word 0xd2894ae0
bl _p_72
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 3 238 0
.word 0xd28955a0
bl _p_72
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 3 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 247 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 3 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_86
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_87
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_88
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 3 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 71 0
.word 0xf9401fa0
bl _p_89
.word 0x3980b410
.word 0xb5000050
bl _p_78
.word 0xf9401fa0
bl _p_90
.word 0xf9400000
.word 0x14000029
.loc 3 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_91
.word 0xf90027a0
.word 0xf9401fa0
bl _p_92
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_91
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xfd002ba4

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xfd402ba4
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000024
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xfd402ba4
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400001b
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xfd402ba4
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd2b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_70
bl _p_71
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc3
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd001fa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xfd401fa0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xfd401fa0
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xfd401fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point:
.loc 2 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.loc 2 95 0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 2 96 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_get_HasValue
System_Nullable_1_Xamarin_Forms_Point_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_get_Value
System_Nullable_1_Xamarin_Forms_Point_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x39404000
.word 0x34000160
.loc 2 107 0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2876580
bl _p_72
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Equals_object
System_Nullable_1_Xamarin_Forms_Point_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000fa
.loc 2 114 0
.word 0xf94013a0
.word 0x39404000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000024
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000014
.loc 2 118 0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x910103a8
.word 0xaa1a03e0
bl _p_93

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_94
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39404000
.word 0xf9400ba1
.word 0x39404021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x1400001b
.loc 2 126 0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000016
.loc 2 129 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_95
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_GetHashCode
System_Nullable_1_Xamarin_Forms_Point_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_96
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_ToString
System_Nullable_1_Xamarin_Forms_Point_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_97
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point:
.loc 2 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x14000010
.loc 2 180 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Unbox_object
System_Nullable_1_Xamarin_Forms_Point_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.loc 2 186 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x1400002c
.loc 2 187 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_98
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_9

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xb500027a
.loc 2 193 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x14000036
.loc 2 194 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x350005e0
.loc 2 197 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_98
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 195 0
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_70
.word 0xd2802020
.word 0xaa1103e1
bl _p_9

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView
wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f60
.word 0xaa1103e1
bl _p_9

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 218 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 3 175 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 3 179 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_99
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 180 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 176 0
.word 0xd285eb20
bl _p_72
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70

Lme_8c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
bl SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
bl SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
bl SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
bl SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
bl SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
bl SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
bl SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
bl SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
bl SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0
bl SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0
bl SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string
bl SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1
bl SlideOverKit_iOS_SlideOverKit_Init
bl SlideOverKit_iOS_SlideOverKit__ctor
bl SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
bl System_Nullable_1_Xamarin_Forms_Point_get_HasValue
bl System_Nullable_1_Xamarin_Forms_Point_get_Value
bl System_Nullable_1_Xamarin_Forms_Point_Equals_object
bl System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
bl System_Nullable_1_Xamarin_Forms_Point_GetHashCode
bl System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
bl System_Nullable_1_Xamarin_Forms_Point_ToString
bl System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
bl System_Nullable_1_Xamarin_Forms_Point_Unbox_object
bl System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 71,72,73,74,75,76,77,78
	.long 79,80,81,105,106,107,108,109
	.long 110,123,124,125,126,127,128,129
	.long 130,131,132,133,139
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_139

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154
	.byte 8,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,17,12,31,0,84,14,160,4,157,68,158,67,68,13
	.byte 29,68,154,66,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,19,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,68,153,28,154,27,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,19,12,31,0,68
	.byte 14,240,2,157,46,158,45,68,13,29,68,153,44,154,43,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,128,3
	.byte 157,48,158,47,68,13,29,68,152,46,153,45,68,154,44,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151
	.byte 26,152,25,68,153,24,154,23,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68
	.byte 14,16,157,2,158,1,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152
	.byte 5,68,153,4,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.byte 68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150
	.byte 16,151,15,68,152,14,153,13,68,154,12,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.byte 152,11,68,153,10,154,9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,68,154,9,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16

.text
	.align 4
plt:
mono_aot_SlideOverKit_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_1:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2344
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2349
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS:
_p_3:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2357
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_4:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2359
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_5:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2364
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidAppear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidAppear_bool:
_p_6:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2369
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidDisappear_bool:
_p_7:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2374
	.no_dead_strip plt_UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
plt_UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
_p_8:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2379
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2384
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_10:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2419
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_11:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2424
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu:
_p_12:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2429
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_BackgroundViewColor
plt_SlideOverKit_SlideMenuView_get_BackgroundViewColor:
_p_13:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2431
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_14:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2436
	.no_dead_strip plt_UIKit_UIColor_ColorWithAlpha_System_nfloat
plt_UIKit_UIColor_ColorWithAlpha_System_nfloat:
_p_15:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2441
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2446
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_17:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2478
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_18:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2483
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_19:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2488
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_IsFullScreen
plt_SlideOverKit_SlideMenuView_get_IsFullScreen:
_p_20:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2493
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_21:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2498
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_22:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2503
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_23:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2508
	.no_dead_strip plt_UIKit_UIView_InsertSubviewBelow_UIKit_UIView_UIKit_UIView
plt_UIKit_UIView_InsertSubviewBelow_UIKit_UIView_UIKit_UIView:
_p_24:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2513
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_25:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2518
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup:
_p_26:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2523
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_27:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2525
	.no_dead_strip plt_SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double
plt_SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double:
_p_28:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2530
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_29:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2535
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_30:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2540
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_System_Action
plt_UIKit_UIPanGestureRecognizer__ctor_System_Action:
_p_31:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2545
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_32:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2550
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_33:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2555
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsVisible
plt_Xamarin_Forms_VisualElement_get_IsVisible:
_p_34:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2560
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_35:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2565
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_36:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2570
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Item_string:
_p_37:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2575
	.no_dead_strip plt_SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point
plt_SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point:
_p_38:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2586
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_TopMargin
plt_SlideOverKit_SlidePopupView_get_TopMargin:
_p_39:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2591
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_LeftMargin
plt_SlideOverKit_SlidePopupView_get_LeftMargin:
_p_40:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2596
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_41:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2601
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_42:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2606
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_43:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2611
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect
plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect:
_p_44:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2616
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_45:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2621
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_46:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2626
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu:
_p_47:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2631
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup:
_p_48:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2633
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout:
_p_49:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2635
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay:
_p_50:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2637
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup:
_p_51:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2639
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_ContainsKey_string:
_p_52:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2641
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Values
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Values:
_p_53:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2652
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_SlideOverKit_SlidePopupView_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_SlideOverKit_SlidePopupView_GetEnumerator:
_p_54:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2663
	.no_dead_strip plt_CoreGraphics_CGRect_get_IsEmpty
plt_CoreGraphics_CGRect_get_IsEmpty:
_p_55:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2674
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_BackgroundViewColor
plt_SlideOverKit_SlidePopupView_get_BackgroundViewColor:
_p_56:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2679
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor:
_p_57:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2684
	.no_dead_strip plt_System_Linq_Enumerable_Where_SlideOverKit_SlidePopupView_System_Collections_Generic_IEnumerable_1_SlideOverKit_SlidePopupView_System_Func_2_SlideOverKit_SlidePopupView_bool
plt_System_Linq_Enumerable_Where_SlideOverKit_SlidePopupView_System_Collections_Generic_IEnumerable_1_SlideOverKit_SlidePopupView_System_Func_2_SlideOverKit_SlidePopupView_bool:
_p_58:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2686
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_SlideOverKit_SlidePopupView_System_Collections_Generic_IEnumerable_1_SlideOverKit_SlidePopupView
plt_System_Linq_Enumerable_FirstOrDefault_SlideOverKit_SlidePopupView_System_Collections_Generic_IEnumerable_1_SlideOverKit_SlidePopupView:
_p_59:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2698
	.no_dead_strip plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor:
_p_60:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2710
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_SlideOverKit_SlidePopupView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_SlideOverKit_SlidePopupView__ctor:
_p_61:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2712
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_62:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2723
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double:
_p_63:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2728
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string
plt_UIKit_UIView_BeginAnimations_string:
_p_64:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2730
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond
plt_SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond:
_p_65:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2735
	.no_dead_strip plt_UIKit_UIView_SetAnimationDuration_double
plt_UIKit_UIView_SetAnimationDuration_double:
_p_66:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2740
	.no_dead_strip plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_67:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2745
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_State
plt_UIKit_UIGestureRecognizer_get_State:
_p_68:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2750
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_NumberOfTouches
plt_UIKit_UIGestureRecognizer_get_NumberOfTouches:
_p_69:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2755
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_70:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2760
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_71:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2788
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_72:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2826
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_73:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2855
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_74:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2875
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_75:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2895
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_76:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2900
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_77:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2947
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_78:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2955
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_79:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2981
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_80:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2997
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_81:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3005
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_82:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3042
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_83:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3065
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_84:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3088
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_85:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3111
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_86:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3152
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_87:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3160
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_88:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3183
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_89:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3218
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_90:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3226
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_91:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3242
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_92:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3250
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_Unbox_object
plt_System_Nullable_1_Xamarin_Forms_Point_Unbox_object:
_p_93:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3273
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
plt_System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point:
_p_94:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3295
	.no_dead_strip plt_Xamarin_Forms_Point_Equals_object
plt_Xamarin_Forms_Point_Equals_object:
_p_95:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3317
	.no_dead_strip plt_Xamarin_Forms_Point_GetHashCode
plt_Xamarin_Forms_Point_GetHashCode:
_p_96:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3322
	.no_dead_strip plt_Xamarin_Forms_Point_ToString
plt_Xamarin_Forms_Point_ToString:
_p_97:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3327
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
plt_System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point:
_p_98:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3332
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_99:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3372
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SlideOverKit_iOS_got, 1888
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
	.asciz "67CEBBFD-044C-477F-8090-9F816F090E8C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SlideOverKit.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_SlideOverKit_iOS_got
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

	.long 136,1888,100,141,66,387000831,0,4716
	.long 128,8,8,8,0,25,8200,3472
	.long 2872,2312,0,2600,2840,2400,0,1664
	.long 240,3464,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 213,2,98,174,17,39,121,6,153,157,83,4,155,75,57,66
	.globl _mono_aot_module_SlideOverKit_iOS_info
	.align 3
_mono_aot_module_SlideOverKit_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM55=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM71=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM99=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM103=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM112=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM125=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM130=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM134=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM137=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM139=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM141=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM153=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM157=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM165=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM166=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM169=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM170=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM171=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM178=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM190=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM191=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM194=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM195=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM196=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM199=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM208=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM219=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM220=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM222=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM225=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM227=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM228=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM232=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM234=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM235=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM239=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM240=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM247=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM252=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM253=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM254=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM255=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM256=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM258=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM259=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM262=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM263=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM264=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM267=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM268=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM281=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM282=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM286=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM287=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM291=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM298=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM299=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM302=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM305=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM308=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM325=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM326=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM327=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM328=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM329=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM330=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM331=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM332=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM333=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
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

LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM344=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM346=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM349=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM350=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM351=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM354=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM361=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM362=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM363=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
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

LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM372=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_69:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM381=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM381
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

LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM385=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM395=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM401=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM402=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_66:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM405=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM408=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM411=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM413=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM425=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM429=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM430=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM431=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM432=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM433=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM434=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM435=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM436=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM437=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM438=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM441=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM445=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM446=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM449=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM450=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM453=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM454=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM455=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM456=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM458=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM462=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM463=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM464=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM465=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM468=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM469=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM470=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM471=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM472=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM473=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM474=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM475=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM476=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM479=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM480=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM482=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM483=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_81:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM486=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM489=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_80:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM493=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM495=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM498=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM499=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM500=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM501=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM503=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM506=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM508=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM509=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM510=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM513=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM514=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM517=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM520=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM521=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM522=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM523=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM524=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_83:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM528=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM529=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_84:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM532=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM533=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_85:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM536=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM537=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM540=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_0:

	.byte 5
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer"

	.byte 144,1,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "<ViewDidAppearEvent>k__BackingField"

LDIFF_SYM545=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,104,6
	.asciz "<OnElementChangedEvent>k__BackingField"

LDIFF_SYM546=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,112,6
	.asciz "<ViewDidLayoutSubviewsEvent>k__BackingField"

LDIFF_SYM547=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,120,6
	.asciz "<ViewDidDisappearEvent>k__BackingField"

LDIFF_SYM548=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,128,1,6
	.asciz "<ViewWillTransitionToSizeEvent>k__BackingField"

LDIFF_SYM549=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,136,1,0,7
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer"

LDIFF_SYM550=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_ViewDidAppearEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde0_end - Lfde0_start
	.long LDIFF_SYM554
Lfde0_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent

LDIFF_SYM555=Lme_0 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_ViewDidAppearEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM557=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde1_end - Lfde1_start
	.long LDIFF_SYM558
Lfde1_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool

LDIFF_SYM559=Lme_1 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_OnElementChangedEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde2_end - Lfde2_start
	.long LDIFF_SYM561
Lfde2_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent

LDIFF_SYM562=Lme_2 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_OnElementChangedEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM564=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde3_end - Lfde3_start
	.long LDIFF_SYM565
Lfde3_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM566=Lme_3 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_ViewDidLayoutSubviewsEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde4_end - Lfde4_start
	.long LDIFF_SYM568
Lfde4_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent

LDIFF_SYM569=Lme_4 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_ViewDidLayoutSubviewsEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM571=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde5_end - Lfde5_start
	.long LDIFF_SYM572
Lfde5_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action

LDIFF_SYM573=Lme_5 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_ViewDidDisappearEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde6_end - Lfde6_start
	.long LDIFF_SYM575
Lfde6_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent

LDIFF_SYM576=Lme_6 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_ViewDidDisappearEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM578=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde7_end - Lfde7_start
	.long LDIFF_SYM579
Lfde7_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool

LDIFF_SYM580=Lme_7 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_ViewWillTransitionToSizeEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde8_end - Lfde8_start
	.long LDIFF_SYM582
Lfde8_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent

LDIFF_SYM583=Lme_8 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_ViewWillTransitionToSizeEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM585=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde9_end - Lfde9_start
	.long LDIFF_SYM586
Lfde9_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM587=Lme_9 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:.ctor"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde10_end - Lfde10_start
	.long LDIFF_SYM589
Lfde10_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor

LDIFF_SYM590=Lme_a - SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM591=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM592=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM595=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM596=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM597=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM598=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM602=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:OnElementChanged"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM606=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde11_end - Lfde11_start
	.long LDIFF_SYM607
Lfde11_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM608=Lme_b - SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:ViewDidLayoutSubviews"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde12_end - Lfde12_start
	.long LDIFF_SYM610
Lfde12_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews

LDIFF_SYM611=Lme_c - SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:ViewDidAppear"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde13_end - Lfde13_start
	.long LDIFF_SYM614
Lfde13_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool

LDIFF_SYM615=Lme_d - SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:ViewDidDisappear"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde14_end - Lfde14_start
	.long LDIFF_SYM618
Lfde14_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool

LDIFF_SYM619=Lme_e - SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 17
	.asciz "UIKit_IUIViewControllerTransitionCoordinator"

	.byte 16,7
	.asciz "UIKit_IUIViewControllerTransitionCoordinator"

LDIFF_SYM620=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:ViewWillTransitionToSize"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "toSize"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,3
	.asciz "coordinator"

LDIFF_SYM625=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde15_end - Lfde15_start
	.long LDIFF_SYM626
Lfde15_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM627=Lme_f - SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "SlideOverKit_iOS_ISlideOverKitPageRendereriOS"

	.byte 16,7
	.asciz "SlideOverKit_iOS_ISlideOverKitPageRendereriOS"

LDIFF_SYM628=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_93:

	.byte 17
	.asciz "SlideOverKit_IMenuContainerPage"

	.byte 16,7
	.asciz "SlideOverKit_IMenuContainerPage"

LDIFF_SYM631=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_95:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM634=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM637=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_94:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM640=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM641=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_96:

	.byte 17
	.asciz "SlideOverKit_IDragGesture"

	.byte 16,7
	.asciz "SlideOverKit_IDragGesture"

LDIFF_SYM644=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_97:

	.byte 17
	.asciz "SlideOverKit_IPopupContainerPage"

	.byte 16,7
	.asciz "SlideOverKit_IPopupContainerPage"

LDIFF_SYM647=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_91:

	.byte 5
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler"

	.byte 96,16
LDIFF_SYM650=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_pageRenderer"

LDIFF_SYM651=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "_menuKit"

LDIFF_SYM652=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "_basePage"

LDIFF_SYM653=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "_menuOverlayRenderer"

LDIFF_SYM654=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "_panGesture"

LDIFF_SYM655=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,48,6
	.asciz "_dragGesture"

LDIFF_SYM656=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,56,6
	.asciz "_popupBasePage"

LDIFF_SYM657=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,64,6
	.asciz "_popupNativeView"

LDIFF_SYM658=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,72,6
	.asciz "_currentPopup"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,80,6
	.asciz "_backgroundOverlay"

LDIFF_SYM660=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,88,0,7
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler"

LDIFF_SYM661=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde16_end - Lfde16_start
	.long LDIFF_SYM665
Lfde16_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ctor

LDIFF_SYM666=Lme_1a - SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:Init"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,3
	.asciz "menuKit"

LDIFF_SYM668=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde17_end - Lfde17_start
	.long LDIFF_SYM669
Lfde17_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS

LDIFF_SYM670=Lme_1b - SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:CheckPageAndMenu"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde18_end - Lfde18_start
	.long LDIFF_SYM672
Lfde18_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu

LDIFF_SYM673=Lme_1c - SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:CheckPageAndPopup"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde19_end - Lfde19_start
	.long LDIFF_SYM675
Lfde19_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup

LDIFF_SYM676=Lme_1d - SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:HideBackgroundOverlay"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde20_end - Lfde20_start
	.long LDIFF_SYM678
Lfde20_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay

LDIFF_SYM679=Lme_1e - SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:HideBackgroundForPopup"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde21_end - Lfde21_start
	.long LDIFF_SYM681
Lfde21_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup

LDIFF_SYM682=Lme_1f - SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ShowBackgroundOverlay"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,3
	.asciz "alpha"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,224,3,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,192,3,11
	.asciz "V_2"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde22_end - Lfde22_start
	.long LDIFF_SYM688
Lfde22_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double

LDIFF_SYM689=Lme_20 - SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,154,66
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM691=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ShowBackgroundForPopup"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "color"

LDIFF_SYM695=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde23_end - Lfde23_start
	.long LDIFF_SYM697
Lfde23_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor

LDIFF_SYM698=Lme_21 - SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM699=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM702=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM703=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM705=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_108:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM708=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM710=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM711=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM714=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM715=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM717=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM718=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM719=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM722=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM723=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM724=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM725=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM728=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_109:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM731=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM732=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM734=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM737=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM738=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM740=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_113:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM743=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM745=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM746=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_111:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM749=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM750=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM752=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM753=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM754=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM757=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM761=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM762=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM763=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM764=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 168,3,16
LDIFF_SYM767=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM768=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 168,3,16
LDIFF_SYM771=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM772=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM775=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM776=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_100:

	.byte 5
	.asciz "SlideOverKit_SlideMenuView"

	.byte 184,3,16
LDIFF_SYM779=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "<HideEvent>k__BackingField"

LDIFF_SYM780=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,168,3,6
	.asciz "<GetIsShown>k__BackingField"

LDIFF_SYM781=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,176,3,0,7
	.asciz "SlideOverKit_SlideMenuView"

LDIFF_SYM782=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_99:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 32,16
LDIFF_SYM785=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM786=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,6
	.asciz "menu"

LDIFF_SYM787=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM788=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:LayoutMenu"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM792=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde24_end - Lfde24_start
	.long LDIFF_SYM794
Lfde24_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu

LDIFF_SYM795=Lme_22 - SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:LayoutPopup"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde25_end - Lfde25_start
	.long LDIFF_SYM797
Lfde25_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup

LDIFF_SYM798=Lme_23 - SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM799=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM800=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_117:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM803=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM805=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM807=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 176,3,16
LDIFF_SYM810=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM811=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM812=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_115:

	.byte 5
	.asciz "SlideOverKit_SlidePopupView"

	.byte 200,3,16
LDIFF_SYM815=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "<TargetControl>k__BackingField"

LDIFF_SYM816=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,176,3,6
	.asciz "<HideMySelf>k__BackingField"

LDIFF_SYM817=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,184,3,6
	.asciz "<IsShown>k__BackingField"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,192,3,0,7
	.asciz "SlideOverKit_SlidePopupView"

LDIFF_SYM819=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:GetPopupPositionAndLayout"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM823=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,168,2,11
	.asciz "V_3"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,192,2,11
	.asciz "V_5"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,200,2,11
	.asciz "V_6"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde26_end - Lfde26_start
	.long LDIFF_SYM830
Lfde26_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout

LDIFF_SYM831=Lme_24 - SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:OnElementChanged"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM833=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde27_end - Lfde27_start
	.long LDIFF_SYM835
Lfde27_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM836=Lme_25 - SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ViewDidLayoutSubviews"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde28_end - Lfde28_start
	.long LDIFF_SYM838
Lfde28_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews

LDIFF_SYM839=Lme_26 - SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ViewDidAppear"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,3
	.asciz "animated"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde29_end - Lfde29_start
	.long LDIFF_SYM842
Lfde29_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool

LDIFF_SYM843=Lme_27 - SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ViewDidDisappear"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,3
	.asciz "animated"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde30_end - Lfde30_start
	.long LDIFF_SYM846
Lfde30_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool

LDIFF_SYM847=Lme_28 - SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ViewWillTransitionToSize"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,3
	.asciz "toSize"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,40,3
	.asciz "coordinator"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM851=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,224,2,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,232,2,11
	.asciz "V_3"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde31_end - Lfde31_start
	.long LDIFF_SYM856
Lfde31_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM857=Lme_29 - SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:<ShowBackgroundOverlay>b__16_0"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde32_end - Lfde32_start
	.long LDIFF_SYM859
Lfde32_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0

LDIFF_SYM860=Lme_2a - SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:<ShowBackgroundForPopup>b__17_0"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde33_end - Lfde33_start
	.long LDIFF_SYM862
Lfde33_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0

LDIFF_SYM863=Lme_2b - SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 32,16
LDIFF_SYM864=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "popup"

LDIFF_SYM865=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM866=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM867=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:<LayoutPopup>b__19_0"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM872=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM873=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde34_end - Lfde34_start
	.long LDIFF_SYM876
Lfde34_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string

LDIFF_SYM877=Lme_2c - SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:<LayoutPopup>b__19_1"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM879=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde35_end - Lfde35_start
	.long LDIFF_SYM880
Lfde35_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1

LDIFF_SYM881=Lme_2d - SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKit:Init"
	.asciz "SlideOverKit_iOS_SlideOverKit_Init"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKit_Init
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde36_end - Lfde36_start
	.long LDIFF_SYM882
Lfde36_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKit_Init

LDIFF_SYM883=Lme_2e - SlideOverKit_iOS_SlideOverKit_Init
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "SlideOverKit_iOS_SlideOverKit"

	.byte 16,16
LDIFF_SYM884=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "SlideOverKit_iOS_SlideOverKit"

LDIFF_SYM885=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKit:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKit__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKit__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde37_end - Lfde37_start
	.long LDIFF_SYM889
Lfde37_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKit__ctor

LDIFF_SYM890=Lme_2f - SlideOverKit_iOS_SlideOverKit__ctor
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM891=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM896=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_124:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM900=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_125:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM903=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM904=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_126:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM908=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM912=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM915=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM916=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM917=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM918=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM922=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM923=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM924=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM925=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM926=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM927=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM928=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM929=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM933=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_121:

	.byte 5
	.asciz "SlideOverKit_iOS_SlidePopupViewRendereriOS"

	.byte 168,1,16
LDIFF_SYM936=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "SlideOverKit_iOS_SlidePopupViewRendereriOS"

LDIFF_SYM937=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "SlideOverKit.iOS.SlidePopupViewRendereriOS:.ctor"
	.asciz "SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde38_end - Lfde38_start
	.long LDIFF_SYM941
Lfde38_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor

LDIFF_SYM942=Lme_30 - SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde39_end - Lfde39_start
	.long LDIFF_SYM944
Lfde39_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor

LDIFF_SYM945=Lme_31 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__0"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,3
	.asciz "l"

LDIFF_SYM947=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,3
	.asciz "t"

LDIFF_SYM948=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,32,3
	.asciz "r"

LDIFF_SYM949=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,40,3
	.asciz "b"

LDIFF_SYM950=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,48,3
	.asciz "density"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde40_end - Lfde40_start
	.long LDIFF_SYM952
Lfde40_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double

LDIFF_SYM953=Lme_32 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__1"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,3
	.asciz "open"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,3
	.asciz "alpha"

LDIFF_SYM956=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde41_end - Lfde41_start
	.long LDIFF_SYM957
Lfde41_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double

LDIFF_SYM958=Lme_33 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__2"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde42_end - Lfde42_start
	.long LDIFF_SYM960
Lfde42_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2

LDIFF_SYM961=Lme_34 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__3"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde43_end - Lfde43_start
	.long LDIFF_SYM963
Lfde43_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3

LDIFF_SYM964=Lme_35 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__4"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde44_end - Lfde44_start
	.long LDIFF_SYM967
Lfde44_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4

LDIFF_SYM968=Lme_36 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass19_0:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde45_end - Lfde45_start
	.long LDIFF_SYM970
Lfde45_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor

LDIFF_SYM971=Lme_37 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass19_0:<LayoutPopup>b__2"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde46_end - Lfde46_start
	.long LDIFF_SYM973
Lfde46_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2

LDIFF_SYM974=Lme_38 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c:.cctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde47_end - Lfde47_start
	.long LDIFF_SYM975
Lfde47_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor

LDIFF_SYM976=Lme_39 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM977=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM978=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde48_end - Lfde48_start
	.long LDIFF_SYM982
Lfde48_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor

LDIFF_SYM983=Lme_3a - SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c:<LayoutPopup>b__19_3"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,3
	.asciz "o"

LDIFF_SYM985=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde49_end - Lfde49_start
	.long LDIFF_SYM986
Lfde49_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView

LDIFF_SYM987=Lme_3b - SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM988=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM989=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM994=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM997=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM998=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1000
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1001=Lme_3d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1002=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1003=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1004=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1005=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<SlideOverKit.SlidePopupView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1010=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1013=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1014=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1016
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView

LDIFF_SYM1017=Lme_3e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1018=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1021=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1026
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1027=Lme_47 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1029
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1030=Lme_48 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1032
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1033=Lme_49 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1036
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1037=Lme_4a - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1040
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1041=Lme_4b - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1043
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1044=Lme_4c - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1046
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1047=Lme_4d - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1049
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1050=Lme_4e - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1052
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1053=Lme_4f - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1056
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1057=Lme_50 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 1,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1060
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1061=Lme_51 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1063
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1064=Lme_52 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1066
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1067=Lme_53 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1069
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1070=Lme_54 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1072
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1073=Lme_55 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1076
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1077=Lme_56 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1080
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1081=Lme_57 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1087
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1088=Lme_58 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1092
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1093=Lme_59 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1094=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1095=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1099=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1102=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1106
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1107=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1109=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1113=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1116=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1119
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1120=Lme_5b - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1121=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1122=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1126=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1127=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1130=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1134
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1135=Lme_5c - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1137=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1140=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1141=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1143
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1144=Lme_5d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1149=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1150=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1152
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM1153=Lme_62 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<CoreGraphics.CGSize,_UIKit.IUIViewControllerTransitionCoordinator>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1156=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1159=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1160=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1162
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM1163=Lme_67 - wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1164=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1165=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1167=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 2,217,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1171=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1172
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1173=Lme_69 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 2,223,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1175
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1176=Lme_6a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 2,227,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1179
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1180=Lme_6b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 2,235,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1182
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1183=Lme_6c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 2,246,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1185
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1186=Lme_6d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 2,251,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1188
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1189=Lme_6e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 2,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1191
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1192=Lme_6f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Action`5"

	.byte 112,16
LDIFF_SYM1193=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "System_Action`5"

LDIFF_SYM1194=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`5<double,_double,_double,_double,_double>:invoke_void_T1_T2_T3_T4_T5"
	.asciz "wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1198=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1200=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1201=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM1202=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1205=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1208
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double

LDIFF_SYM1209=Lme_74 - wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1210=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1211=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_double>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1219=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1220=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1222
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double

LDIFF_SYM1223=Lme_79 - wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1224=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1225=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1232=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1233=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1235
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1236=Lme_7a - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM1237=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1240=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:.ctor"
	.asciz "System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point"

	.byte 1,94
	.quad System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1245
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point

LDIFF_SYM1246=Lme_7b - System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:get_HasValue"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_Xamarin_Forms_Point_get_HasValue
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1248
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_get_HasValue

LDIFF_SYM1249=Lme_7c - System_Nullable_1_Xamarin_Forms_Point_get_HasValue
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:get_Value"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_get_Value"

	.byte 1,104
	.quad System_Nullable_1_Xamarin_Forms_Point_get_Value
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1251
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_get_Value

LDIFF_SYM1252=Lme_7d - System_Nullable_1_Xamarin_Forms_Point_get_Value
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1255
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_object

LDIFF_SYM1256=Lme_7e - System_Nullable_1_Xamarin_Forms_Point_Equals_object
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point"

	.byte 1,123
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1259
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1260=Lme_7f - System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:GetHashCode"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_Xamarin_Forms_Point_GetHashCode
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1262
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_GetHashCode

LDIFF_SYM1263=Lme_80 - System_Nullable_1_Xamarin_Forms_Point_GetHashCode
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:GetValueOrDefault"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1265
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault

LDIFF_SYM1266=Lme_81 - System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:ToString"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_Xamarin_Forms_Point_ToString
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1268
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_ToString

LDIFF_SYM1269=Lme_82 - System_Nullable_1_Xamarin_Forms_Point_ToString
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Box"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point"

	.byte 1,177,1
	.quad System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1271
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1272=Lme_83 - System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Unbox"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_Xamarin_Forms_Point_Unbox_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1275
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Unbox_object

LDIFF_SYM1276=Lme_84 - System_Nullable_1_Xamarin_Forms_Point_Unbox_object
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:UnboxExact"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object"

	.byte 1,192,1
	.quad System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1279
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object

LDIFF_SYM1280=Lme_85 - System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1281=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1282=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<SlideOverKit.SlidePopupView,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1286=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1289=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1290=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1293
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView

LDIFF_SYM1294=Lme_8a - wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1295=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1296=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1298=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1302=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1303
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1304=Lme_8b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 2,175,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1308
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1309=Lme_8c - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
