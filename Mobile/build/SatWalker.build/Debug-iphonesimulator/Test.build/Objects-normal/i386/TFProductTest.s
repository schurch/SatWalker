	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_inlined,regular,debug
Lsection__debug_inlined:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
	.cstring
LC0:
	.ascii "url\0"
	.section __DATA, __cfstring
	.align 2
LC1:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC0
	.long	3
	.cstring
	.align 2
LC2:
	.ascii "http://peepcode.com/products/haml-and-sass\0"
	.section __DATA, __cfstring
	.align 2
LC3:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC2
	.long	42
	.cstring
LC4:
	.ascii "title\0"
	.section __DATA, __cfstring
	.align 2
LC5:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC4
	.long	5
	.cstring
LC6:
	.ascii "Haml and Sass\0"
	.section __DATA, __cfstring
	.align 2
LC7:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC6
	.long	13
	.text
"-[TFProductTest setUp]":
LFB144:
	.file 1 "/Users/stefanchurch/Documents/XCode Projects/SatWalker/TFProductTest.m"
	.loc 1 21 0
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	pushl	%edi
LCFI2:
	pushl	%esi
LCFI3:
	pushl	%ebx
LCFI4:
	subl	$76, %esp
LCFI5:
	call	L3
"L00000000001$pb":
L3:
	popl	%ebx
	.loc 1 25 0
	leal	L_OBJC_CLASSLIST_REFERENCES_$_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -44(%ebp)
	leal	LC1-"L00000000001$pb"(%ebx), %edx
	leal	LC3-"L00000000001$pb"(%ebx), %ecx
	leal	LC5-"L00000000001$pb"(%ebx), %esi
	leal	LC7-"L00000000001$pb"(%ebx), %edi
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 24(%esp)
	movl	%edx, 20(%esp)
	movl	%ecx, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -28(%ebp)
	.loc 1 27 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_TFProductTest.product$non_lazy_ptr-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, (%esi)
	.loc 1 28 0
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE144:
	.cstring
LC8:
	.ascii "TFProduct\0"
	.section __DATA, __cfstring
	.align 2
LC9:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC8
	.long	9
	.cstring
LC10:
	.ascii "%@\0"
	.section __DATA, __cfstring
	.align 2
LC11:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC10
	.long	2
	.cstring
	.align 2
LC12:
	.ascii "/Users/stefanchurch/Documents/XCode Projects/SatWalker/TFProductTest.m\0"
LC13:
	.ascii "(%s) == (%s)\0"
	.section __DATA, __cfstring
	.align 2
LC14:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC13
	.long	12
	.cstring
LC15:
	.ascii "@\"TFProduct\"\0"
LC16:
	.ascii "(NSString*)[product class]\0"
	.text
"-[TFProductTest testObjectType]":
LFB145:
	.loc 1 31 0
	pushl	%ebp
LCFI6:
	movl	%esp, %ebp
LCFI7:
	pushl	%esi
LCFI8:
	pushl	%ebx
LCFI9:
	subl	$96, %esp
LCFI10:
	call	L15
"L00000000002$pb":
L15:
	popl	%ebx
LBB2:
	.loc 1 32 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_TFProductTest.product$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB0:
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	leal	LC9-"L00000000002$pb"(%ebx), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	je	L11
	movl	-12(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	jne	L11
	movl	8(%ebp), %eax
	movl	%eax, -64(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_2-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	$0, (%esp)
	call	_STComposeString
	movl	%eax, -56(%ebp)
	leal	LC11-"L00000000002$pb"(%ebx), %ecx
	movl	%ecx, -52(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_3-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	leal	LC12-"L00000000002$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %ecx
	movl	-56(%ebp), %eax
	movl	%eax, 28(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	$32, 20(%esp)
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	-60(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_objc_msgSend
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000002$pb"(%ebx), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
LEHE0:
	jmp	L11
L14:
	movl	%eax, -68(%ebp)
	cmpl	$1, %edx
	je	L9
	movl	-68(%ebp), %ecx
	movl	%ecx, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L9:
LBE2:
LBB3:
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
LEHB2:
	call	_objc_begin_catch
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %ecx
	movl	%ecx, -48(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_2-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	$0, (%esp)
	call	_STComposeString
	movl	%eax, -40(%ebp)
	leal	LC11-"L00000000002$pb"(%ebx), %eax
	movl	%eax, -36(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_3-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	leal	LC12-"L00000000002$pb"(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, -32(%ebp)
	movl	-20(%ebp), %ecx
	movl	%ecx, -28(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_3-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	LC14-"L00000000002$pb"(%ebx), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %esi
	leal	LC15-"L00000000002$pb"(%ebx), %eax
	movl	%eax, 16(%esp)
	leal	LC16-"L00000000002$pb"(%ebx), %eax
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	-40(%ebp), %ecx
	movl	%ecx, 28(%esp)
	movl	-36(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	$32, 20(%esp)
	movl	-32(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	-28(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000002$pb"(%ebx), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_objc_msgSend
LEHE2:
LEHB3:
	call	_objc_end_catch
	jmp	L11
L13:
	movl	%eax, -68(%ebp)
L10:
	movl	-68(%ebp), %esi
	call	_objc_end_catch
	movl	%esi, -68(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE3:
L11:
LBE3:
	.loc 1 33 0
	addl	$96, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE145:
	.section __TEXT,__gcc_except_tab
	.align 2
GCC_except_table0:
LLSDA145:
	.byte	0xff
	.byte	0x9b
	.byte	0x3d
	.byte	0x3
	.byte	0x34
	.set L$set$0,LEHB0-LFB145
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L14-LFB145
	.long L$set$2
	.byte	0x1
	.set L$set$3,LEHB1-LFB145
	.long L$set$3
	.set L$set$4,LEHE1-LEHB1
	.long L$set$4
	.long	0x0
	.byte	0x0
	.set L$set$5,LEHB2-LFB145
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.set L$set$7,L13-LFB145
	.long L$set$7
	.byte	0x0
	.set L$set$8,LEHB3-LFB145
	.long L$set$8
	.set L$set$9,LEHE3-LEHB3
	.long L$set$9
	.long	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.align 2
	.long	L_OBJC_EHTYPE_id$non_lazy_ptr-.
	.text
"-[TFProductTest tearDown]":
LFB146:
	.loc 1 36 0
	pushl	%ebp
LCFI11:
	movl	%esp, %ebp
LCFI12:
	pushl	%ebx
LCFI13:
	subl	$20, %esp
LCFI14:
	call	L18
"L00000000003$pb":
L18:
	popl	%ebx
	.loc 1 37 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_TFProductTest.product$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 38 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE146:
	.cstring
L_OBJC_METH_VAR_NAME_0:
	.ascii "product\0"
L_OBJC_METH_VAR_TYPE_0:
	.ascii "@\"TFProduct\"\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_VARIABLES_TFProductTest:
	.long	20
	.long	1
	.long	_OBJC_IVAR_$_TFProductTest.product
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	2
	.long	4
	.cstring
L_OBJC_METH_VAR_NAME_1:
	.ascii "tearDown\0"
L_OBJC_METH_VAR_TYPE_1:
	.ascii "v8@0:4\0"
L_OBJC_METH_VAR_NAME_2:
	.ascii "testObjectType\0"
L_OBJC_METH_VAR_NAME_3:
	.ascii "setUp\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_METHODS_TFProductTest:
	.long	12
	.long	3
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	"-[TFProductTest tearDown]"
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	"-[TFProductTest testObjectType]"
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	"-[TFProductTest setUp]"
	.cstring
L_OBJC_CLASS_NAME_0:
	.ascii "TFProductTest\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_METACLASS_RO_$_TFProductTest:
	.long	1
	.long	20
	.long	20
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.globl _OBJC_METACLASS_$_TFProductTest
	.section __DATA, __objc_data
	.align 2
_OBJC_METACLASS_$_TFProductTest:
	.long	_OBJC_METACLASS_$_NSObject
	.long	_OBJC_METACLASS_$_SenTestCase
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_METACLASS_RO_$_TFProductTest
	.section __DATA, __objc_const
	.align 2
l_OBJC_CLASS_RO_$_TFProductTest:
	.long	0
	.long	16
	.long	20
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	l_OBJC_$_INSTANCE_METHODS_TFProductTest
	.long	0
	.long	l_OBJC_$_INSTANCE_VARIABLES_TFProductTest
	.long	0
	.long	0
.globl _OBJC_CLASS_$_TFProductTest
	.section __DATA, __objc_data
	.align 2
_OBJC_CLASS_$_TFProductTest:
	.long	_OBJC_METACLASS_$_TFProductTest
	.long	_OBJC_CLASS_$_SenTestCase
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_CLASS_RO_$_TFProductTest
	.cstring
L_OBJC_METH_VAR_NAME_4:
	.ascii "release\0"
	.section __DATA, __objc_msgrefs, coalesced
	.section __DATA, __objc_data
	.section __DATA, __objc_const
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.section __DATA, __objc_catlist, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.section __DATA, __objc_nlclslist, regular, no_dead_strip
	.section __DATA, __objc_nlcatlist, regular, no_dead_strip
	.section __DATA, __objc_protolist, coalesced, no_dead_strip
	.section __DATA, __objc_protorefs, coalesced, no_dead_strip
	.section __DATA, __objc_superrefs, regular, no_dead_strip
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.section __DATA, __objc_stringobj, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_10:
	.long	L_OBJC_METH_VAR_NAME_4
	.cstring
L_OBJC_METH_VAR_NAME_5:
	.ascii "failureInRaise:exception:inFile:atLine:withDescription:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_9:
	.long	L_OBJC_METH_VAR_NAME_5
	.cstring
L_OBJC_METH_VAR_NAME_6:
	.ascii "stringWithFormat:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_8:
	.long	L_OBJC_METH_VAR_NAME_6
	.cstring
L_OBJC_METH_VAR_NAME_7:
	.ascii "failWithException:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_7:
	.long	L_OBJC_METH_VAR_NAME_7
	.cstring
L_OBJC_METH_VAR_NAME_8:
	.ascii "failureInEqualityBetweenObject:andObject:inFile:atLine:withDescription:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_6:
	.long	L_OBJC_METH_VAR_NAME_8
	.cstring
L_OBJC_METH_VAR_NAME_9:
	.ascii "stringWithUTF8String:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_5:
	.long	L_OBJC_METH_VAR_NAME_9
	.cstring
L_OBJC_METH_VAR_NAME_10:
	.ascii "isEqual:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_4:
	.long	L_OBJC_METH_VAR_NAME_10
	.cstring
L_OBJC_METH_VAR_NAME_11:
	.ascii "class\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_3:
	.long	L_OBJC_METH_VAR_NAME_11
	.cstring
L_OBJC_METH_VAR_NAME_12:
	.ascii "initWithDictionary:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_12
	.cstring
L_OBJC_METH_VAR_NAME_13:
	.ascii "initWithObjectsAndKeys:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_13
	.cstring
L_OBJC_METH_VAR_NAME_14:
	.ascii "alloc\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_14
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_0:
	.long	_OBJC_CLASS_$_NSDictionary
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_1:
	.long	_OBJC_CLASS_$_TFProduct
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_2:
	.long	_OBJC_CLASS_$_NSException
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_3:
	.long	_OBJC_CLASS_$_NSString
.globl _OBJC_IVAR_$_TFProductTest.product
	.section __DATA, __objc_const
	.align 2
_OBJC_IVAR_$_TFProductTest.product:
	.long	16
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.align 2
L_OBJC_LABEL_CLASS_$:
	.long	_OBJC_CLASS_$_TFProductTest
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.long	0
	.long	16
	.objc_class_name_TFProductTest=0
.globl .objc_class_name_TFProductTest
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$10,LECIE0-LSCIE0
	.long L$set$10
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$11,LEFDE0-LASFDE0
	.long L$set$11
LASFDE0:
	.set L$set$12,Lframe0-Lsection__debug_frame
	.long L$set$12
	.long	LFB144
	.set L$set$13,LFE144-LFB144
	.long L$set$13
	.byte	0x4
	.set L$set$14,LCFI0-LFB144
	.long L$set$14
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$15,LCFI1-LCFI0
	.long L$set$15
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$16,LCFI5-LCFI1
	.long L$set$16
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE0:
LSFDE2:
	.set L$set$17,LEFDE2-LASFDE2
	.long L$set$17
LASFDE2:
	.set L$set$18,Lframe0-Lsection__debug_frame
	.long L$set$18
	.long	LFB145
	.set L$set$19,LFE145-LFB145
	.long L$set$19
	.byte	0x4
	.set L$set$20,LCFI6-LFB145
	.long L$set$20
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$21,LCFI7-LCFI6
	.long L$set$21
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$22,LCFI10-LCFI7
	.long L$set$22
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE2:
LSFDE4:
	.set L$set$23,LEFDE4-LASFDE4
	.long L$set$23
LASFDE4:
	.set L$set$24,Lframe0-Lsection__debug_frame
	.long L$set$24
	.long	LFB146
	.set L$set$25,LFE146-LFB146
	.long L$set$25
	.byte	0x4
	.set L$set$26,LCFI11-LFB146
	.long L$set$26
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$27,LCFI12-LCFI11
	.long L$set$27
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$28,LCFI14-LCFI12
	.long L$set$28
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE4:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$29,LECIE1-LSCIE1
	.long L$set$29
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zPLR\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0x7
	.byte	0x9b
	.long	L___objc_personality_v0$non_lazy_ptr-.
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.byte	0x5
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE1:
"-[TFProductTest setUp].eh":
LSFDE1:
	.set L$set$30,LEFDE1-LASFDE1
	.long L$set$30
LASFDE1:
	.long	LASFDE1-EH_frame1
	.long	LFB144-.
	.set L$set$31,LFE144-LFB144
	.long L$set$31
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$32,LCFI0-LFB144
	.long L$set$32
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$33,LCFI1-LCFI0
	.long L$set$33
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$34,LCFI5-LCFI1
	.long L$set$34
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE1:
"-[TFProductTest testObjectType].eh":
LSFDE3:
	.set L$set$35,LEFDE3-LASFDE3
	.long L$set$35
LASFDE3:
	.long	LASFDE3-EH_frame1
	.long	LFB145-.
	.set L$set$36,LFE145-LFB145
	.long L$set$36
	.byte	0x4
	.long	LLSDA145-.
	.byte	0x4
	.set L$set$37,LCFI6-LFB145
	.long L$set$37
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$38,LCFI7-LCFI6
	.long L$set$38
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$39,LCFI10-LCFI7
	.long L$set$39
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE3:
"-[TFProductTest tearDown].eh":
LSFDE5:
	.set L$set$40,LEFDE5-LASFDE5
	.long L$set$40
LASFDE5:
	.long	LASFDE5-EH_frame1
	.long	LFB146-.
	.set L$set$41,LFE146-LFB146
	.long L$set$41
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$42,LCFI11-LFB146
	.long L$set$42
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$43,LCFI12-LCFI11
	.long L$set$43
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$44,LCFI14-LCFI12
	.long L$set$44
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE5:
	.text
Letext0:
	.section __DWARF,__debug_loc,regular,debug
Ldebug_loc0:
LLST0:
	.set L$set$45,LFB144-Ltext0
	.long L$set$45
	.set L$set$46,LCFI0-Ltext0
	.long L$set$46
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$47,LCFI0-Ltext0
	.long L$set$47
	.set L$set$48,LCFI1-Ltext0
	.long L$set$48
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$49,LCFI1-Ltext0
	.long L$set$49
	.set L$set$50,LFE144-Ltext0
	.long L$set$50
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST1:
	.set L$set$51,LFB145-Ltext0
	.long L$set$51
	.set L$set$52,LCFI6-Ltext0
	.long L$set$52
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$53,LCFI6-Ltext0
	.long L$set$53
	.set L$set$54,LCFI7-Ltext0
	.long L$set$54
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$55,LCFI7-Ltext0
	.long L$set$55
	.set L$set$56,LFE145-Ltext0
	.long L$set$56
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST2:
	.set L$set$57,LFB146-Ltext0
	.long L$set$57
	.set L$set$58,LCFI11-Ltext0
	.long L$set$58
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$59,LCFI11-Ltext0
	.long L$set$59
	.set L$set$60,LCFI12-Ltext0
	.long L$set$60
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$61,LCFI12-Ltext0
	.long L$set$61
	.set L$set$62,LFE146-Ltext0
	.long L$set$62
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
	.file 2 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/usr/include/i386/_types.h"
	.file 3 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/usr/include/runetype.h"
	.file 4 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdint.h"
	.file 5 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/usr/include/objc/objc.h"
	.file 6 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h"
	.file 7 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSEnumerator.h"
	.file 8 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h"
	.file 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDate.h"
	.file 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.file 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSValue.h"
	.file 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSException.h"
	.file 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSInvocation.h"
	.file 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/Developer/Library/Frameworks/SenTestingKit.framework/Headers/SenTest.h"
	.file 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/Developer/Library/Frameworks/SenTestingKit.framework/Headers/SenTestCase.h"
	.file 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/Developer/Library/Frameworks/SenTestingKit.framework/Headers/SenTestCaseRun.h"
	.file 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.0.sdk/Developer/Library/Frameworks/SenTestingKit.framework/Headers/SenTestRun.h"
	.file 18 "/Users/stefanchurch/Documents/XCode Projects/SatWalker/Classes/TFProduct.h"
	.file 19 "<built-in>"
	.section __DWARF,__debug_info,regular,debug
	.long	0xd23
	.word	0x2
	.set L$set$63,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$63
	.byte	0x4
	.byte	0x1
	.ascii "GNU Objective-C 4.2.1 (Apple Inc. build 5664)\0"
	.byte	0x10
	.ascii "/Users/stefanchurch/Documents/XCode Projects/SatWalker/TFProductTest.m\0"
	.byte	0x2
	.long	Ltext0
	.long	Letext0
	.set L$set$64,Ldebug_line0-Lsection__debug_line
	.long L$set$64
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x2
	.byte	0x2d
	.long	0xeb
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x2
	.byte	0x5a
	.long	0x154
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x2
	.byte	0x66
	.long	0xd2
	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x2
	.byte	0x6b
	.long	0x169
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	0x135
	.long	0x1aa
	.byte	0x7
	.long	0x132
	.byte	0x7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x135
	.byte	0x9
	.byte	0x10
	.byte	0x3
	.byte	0x51
	.long	0x1fb
	.byte	0xa
	.ascii "__min\0"
	.byte	0x3
	.byte	0x52
	.long	0x181
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__max\0"
	.byte	0x3
	.byte	0x53
	.long	0x181
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "__map\0"
	.byte	0x3
	.byte	0x54
	.long	0x181
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__types\0"
	.byte	0x3
	.byte	0x55
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xd9
	.byte	0x3
	.ascii "_RuneEntry\0"
	.byte	0x3
	.byte	0x56
	.long	0x1b0
	.byte	0x9
	.byte	0x8
	.byte	0x3
	.byte	0x58
	.long	0x243
	.byte	0xa
	.ascii "__nranges\0"
	.byte	0x3
	.byte	0x59
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__ranges\0"
	.byte	0x3
	.byte	0x5a
	.long	0x243
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x201
	.byte	0x3
	.ascii "_RuneRange\0"
	.byte	0x3
	.byte	0x5b
	.long	0x213
	.byte	0x9
	.byte	0x14
	.byte	0x3
	.byte	0x5d
	.long	0x286
	.byte	0xa
	.ascii "__name\0"
	.byte	0x3
	.byte	0x5e
	.long	0x286
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__mask\0"
	.byte	0x3
	.byte	0x5f
	.long	0xd9
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	0x135
	.long	0x296
	.byte	0x7
	.long	0x132
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.ascii "_RuneCharClass\0"
	.byte	0x3
	.byte	0x60
	.long	0x25b
	.byte	0xb
	.word	0xc5c
	.byte	0x3
	.byte	0x62
	.long	0x412
	.byte	0xa
	.ascii "__magic\0"
	.byte	0x3
	.byte	0x63
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__encoding\0"
	.byte	0x3
	.byte	0x64
	.long	0x412
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__sgetrune\0"
	.byte	0x3
	.byte	0x66
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "__sputrune\0"
	.byte	0x3
	.byte	0x67
	.long	0x478
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "__invalid_rune\0"
	.byte	0x3
	.byte	0x68
	.long	0x181
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "__runetype\0"
	.byte	0x3
	.byte	0x6a
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "__maplower\0"
	.byte	0x3
	.byte	0x6b
	.long	0x48e
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xa
	.ascii "__mapupper\0"
	.byte	0x3
	.byte	0x6c
	.long	0x48e
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xa
	.ascii "__runetype_ext\0"
	.byte	0x3
	.byte	0x73
	.long	0x249
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xa
	.ascii "__maplower_ext\0"
	.byte	0x3
	.byte	0x74
	.long	0x249
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xa
	.ascii "__mapupper_ext\0"
	.byte	0x3
	.byte	0x75
	.long	0x249
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xa
	.ascii "__variable\0"
	.byte	0x3
	.byte	0x77
	.long	0x198
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xa
	.ascii "__variable_len\0"
	.byte	0x3
	.byte	0x78
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xa
	.ascii "__ncharclasses\0"
	.byte	0x3
	.byte	0x7d
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xa
	.ascii "__charclasses\0"
	.byte	0x3
	.byte	0x7e
	.long	0x49e
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	0x135
	.long	0x422
	.byte	0x7
	.long	0x132
	.byte	0x1f
	.byte	0x0
	.byte	0xc
	.byte	0x1
	.long	0x181
	.long	0x43c
	.byte	0xd
	.long	0x43c
	.byte	0xd
	.long	0x13d
	.byte	0xd
	.long	0x447
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x442
	.byte	0xe
	.long	0x135
	.byte	0x8
	.byte	0x4
	.long	0x43c
	.byte	0x8
	.byte	0x4
	.long	0x422
	.byte	0xc
	.byte	0x1
	.long	0xd2
	.long	0x472
	.byte	0xd
	.long	0x181
	.byte	0xd
	.long	0x1aa
	.byte	0xd
	.long	0x13d
	.byte	0xd
	.long	0x472
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1aa
	.byte	0x8
	.byte	0x4
	.long	0x453
	.byte	0x6
	.long	0xd9
	.long	0x48e
	.byte	0x7
	.long	0x132
	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	0x181
	.long	0x49e
	.byte	0x7
	.long	0x132
	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x296
	.byte	0x3
	.ascii "_RuneLocale\0"
	.byte	0x3
	.byte	0x7f
	.long	0x2ac
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0x3
	.ascii "uint8_t\0"
	.byte	0x4
	.byte	0x28
	.long	0x9e
	.byte	0xf
	.byte	0x4
	.ascii "Class\0"
	.long	0x4e5
	.byte	0x10
	.ascii "objc_class\0"
	.byte	0x1
	.byte	0xf
	.byte	0x4
	.ascii "id\0"
	.long	0x4fb
	.byte	0x11
	.ascii "objc_object\0"
	.byte	0x4
	.byte	0x13
	.byte	0x0
	.long	0x51e
	.byte	0xa
	.ascii "isa\0"
	.byte	0x5
	.byte	0x25
	.long	0x4d9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "SEL\0"
	.byte	0x5
	.byte	0x29
	.long	0x529
	.byte	0x8
	.byte	0x4
	.long	0x52f
	.byte	0x10
	.ascii "objc_selector\0"
	.byte	0x1
	.byte	0x12
	.ascii "NSObject\0"
	.byte	0x10
	.byte	0x4
	.byte	0x6
	.byte	0x43
	.long	0x561
	.byte	0x13
	.ascii "isa\0"
	.byte	0x6
	.byte	0x42
	.long	0x4d9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0
	.byte	0x12
	.ascii "NSArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x57c
	.byte	0x14
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "NSMutableArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0x8
	.byte	0x72
	.long	0x59e
	.byte	0x14
	.long	0x561
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x3
	.ascii "NSTimeInterval\0"
	.byte	0x9
	.byte	0xb
	.long	0x4c0
	.byte	0x12
	.ascii "NSString\0"
	.byte	0x10
	.byte	0x4
	.byte	0xa
	.byte	0xec
	.long	0x5d0
	.byte	0x14
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "NSDictionary\0"
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0x7
	.long	0x5f0
	.byte	0x14
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x5b4
	.byte	0x8
	.byte	0x4
	.long	0x5d0
	.byte	0x12
	.ascii "NSException\0"
	.byte	0x10
	.byte	0x14
	.byte	0xc
	.byte	0x2b
	.long	0x665
	.byte	0x14
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x13
	.ascii "name\0"
	.byte	0xc
	.byte	0x27
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.ascii "reason\0"
	.byte	0xc
	.byte	0x28
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x13
	.ascii "userInfo\0"
	.byte	0xc
	.byte	0x29
	.long	0x5f6
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x13
	.ascii "reserved\0"
	.byte	0xc
	.byte	0x2a
	.long	0x4f2
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x0
	.byte	0x12
	.ascii "NSInvocation\0"
	.byte	0x10
	.byte	0x24
	.byte	0x6
	.byte	0x8
	.long	0x705
	.byte	0x14
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x13
	.ascii "_frame\0"
	.byte	0xd
	.byte	0xc
	.long	0x198
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.ascii "_retdata\0"
	.byte	0xd
	.byte	0xd
	.long	0x198
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x13
	.ascii "_signature\0"
	.byte	0xd
	.byte	0xe
	.long	0x4f2
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x13
	.ascii "_container\0"
	.byte	0xd
	.byte	0xf
	.long	0x4f2
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x13
	.ascii "_retainedArgs\0"
	.byte	0xd
	.byte	0x10
	.long	0x4ca
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x13
	.ascii "_reserved\0"
	.byte	0xd
	.byte	0x11
	.long	0x705
	.byte	0x2
	.byte	0x23
	.byte	0x15
	.byte	0x3
	.byte	0x0
	.byte	0x6
	.long	0x4ca
	.long	0x715
	.byte	0x7
	.long	0x132
	.byte	0xe
	.byte	0x0
	.byte	0x12
	.ascii "SenTest\0"
	.byte	0x10
	.byte	0x4
	.byte	0xe
	.byte	0x29
	.long	0x730
	.byte	0x14
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "SenTestCase\0"
	.byte	0x10
	.byte	0x10
	.byte	0xf
	.byte	0x85
	.long	0x78d
	.byte	0x14
	.long	0x715
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x13
	.ascii "invocation\0"
	.byte	0xf
	.byte	0x82
	.long	0x78d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.ascii "run\0"
	.byte	0xf
	.byte	0x83
	.long	0x807
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x13
	.ascii "failureAction\0"
	.byte	0xf
	.byte	0x84
	.long	0x51e
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x665
	.byte	0x12
	.ascii "SenTestCaseRun\0"
	.byte	0x10
	.byte	0x24
	.byte	0xf
	.byte	0x7d
	.long	0x807
	.byte	0x14
	.long	0x813
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x13
	.ascii "exceptions\0"
	.byte	0x10
	.byte	0x26
	.long	0x80d
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x13
	.ascii "failureCount\0"
	.byte	0x10
	.byte	0x27
	.long	0xeb
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x13
	.ascii "unexpectedExceptionCount\0"
	.byte	0x10
	.byte	0x28
	.long	0xeb
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x793
	.byte	0x8
	.byte	0x4
	.long	0x57c
	.byte	0x12
	.ascii "SenTestRun\0"
	.byte	0x10
	.byte	0x18
	.byte	0xe
	.byte	0x25
	.long	0x86a
	.byte	0x14
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x13
	.ascii "startDate\0"
	.byte	0x11
	.byte	0x28
	.long	0x59e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.ascii "stopDate\0"
	.byte	0x11
	.byte	0x29
	.long	0x59e
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x13
	.ascii "test\0"
	.byte	0x11
	.byte	0x2a
	.long	0x86a
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x715
	.byte	0x12
	.ascii "TFProduct\0"
	.byte	0x10
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.long	0x88d
	.byte	0x14
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "TFProductTest\0"
	.byte	0x10
	.byte	0x14
	.byte	0x1
	.byte	0xe
	.long	0x8c1
	.byte	0x14
	.long	0x730
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x13
	.ascii "product\0"
	.byte	0x1
	.byte	0xd
	.long	0x8c1
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x870
	.byte	0x15
	.set L$set$65,LASF0-Lsection__debug_str
	.long L$set$65
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.set L$set$66,LLST0-Lsection__debug_loc
	.long L$set$66
	.long	0x913
	.byte	0x16
	.ascii "self\0"
	.byte	0x1
	.byte	0x15
	.long	0x913
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x16
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x15
	.long	0x529
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x17
	.ascii "dictionary\0"
	.byte	0x1
	.byte	0x16
	.long	0x5f6
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x88d
	.byte	0x15
	.set L$set$67,LASF1-Lsection__debug_str
	.long L$set$67
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.set L$set$68,LLST1-Lsection__debug_loc
	.long L$set$68
	.long	0x9a2
	.byte	0x16
	.ascii "self\0"
	.byte	0x1
	.byte	0x1f
	.long	0x913
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x16
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x1f
	.long	0x529
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x18
	.long	LBB2
	.long	LBE2
	.long	0x981
	.byte	0x17
	.ascii "a1value\0"
	.byte	0x1
	.byte	0x20
	.long	0x4f2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x17
	.ascii "a2value\0"
	.byte	0x1
	.byte	0x20
	.long	0x4f2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x19
	.long	LBB3
	.long	LBE3
	.byte	0x17
	.ascii "anException\0"
	.byte	0x1
	.byte	0x20
	.long	0x4f2
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.set L$set$69,LASF2-Lsection__debug_str
	.long L$set$69
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.set L$set$70,LLST2-Lsection__debug_loc
	.long L$set$70
	.long	0x9d9
	.byte	0x16
	.ascii "self\0"
	.byte	0x1
	.byte	0x24
	.long	0x913
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x16
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x24
	.long	0x529
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x6
	.long	0xd2
	.long	0x9e4
	.byte	0x1a
	.byte	0x0
	.byte	0x1b
	.ascii "__CFConstantStringClassReference\0"
	.long	0x9d9
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.ascii "_DefaultRuneLocale\0"
	.byte	0x3
	.byte	0x84
	.long	0x4a4
	.byte	0x1
	.byte	0x1
	.byte	0x11
	.ascii "_objc_ehtype_t\0"
	.byte	0xc
	.byte	0x13
	.byte	0x0
	.long	0xc0d
	.byte	0xa
	.ascii "_objc_ehtype_vtable\0"
	.byte	0x13
	.byte	0x0
	.long	0x198
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "className\0"
	.byte	0x13
	.byte	0x0
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x11
	.ascii "_class_t\0"
	.byte	0x14
	.byte	0x13
	.byte	0x0
	.long	0xbfe
	.byte	0xa
	.ascii "isa\0"
	.byte	0x13
	.byte	0x0
	.long	0xc0d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "superclass\0"
	.byte	0x13
	.byte	0x0
	.long	0xc0d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "cache\0"
	.byte	0x13
	.byte	0x0
	.long	0x198
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "vtable\0"
	.byte	0x13
	.byte	0x0
	.long	0xc29
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x11
	.ascii "_class_ro_t\0"
	.byte	0x28
	.byte	0x13
	.byte	0x0
	.long	0xbf0
	.byte	0xa
	.ascii "flags\0"
	.byte	0x13
	.byte	0x0
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "instanceStart\0"
	.byte	0x13
	.byte	0x0
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "instanceSize\0"
	.byte	0x13
	.byte	0x0
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "ivarLayout\0"
	.byte	0x13
	.byte	0x0
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "name\0"
	.byte	0x13
	.byte	0x0
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x10
	.ascii "_objc_method_list\0"
	.byte	0x1
	.byte	0xa
	.ascii "baseMethods\0"
	.byte	0x13
	.byte	0x0
	.long	0xc35
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x10
	.ascii "_protocol_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "baseProtocols\0"
	.byte	0x13
	.byte	0x0
	.long	0xc3b
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x10
	.ascii "_ivar_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "ivars\0"
	.byte	0x13
	.byte	0x0
	.long	0xc41
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "weakIvarLayout\0"
	.byte	0x13
	.byte	0x0
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x10
	.ascii "_prop_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "properties\0"
	.byte	0x13
	.byte	0x0
	.long	0xc47
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x0
	.byte	0xa
	.ascii "ro\0"
	.byte	0x13
	.byte	0x0
	.long	0xc4d
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0xa
	.ascii "cls\0"
	.byte	0x13
	.byte	0x0
	.long	0xc0d
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xa72
	.byte	0xc
	.byte	0x1
	.long	0x4f2
	.long	0xc29
	.byte	0xd
	.long	0x4f2
	.byte	0xd
	.long	0x529
	.byte	0x1d
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xc2f
	.byte	0x8
	.byte	0x4
	.long	0xc13
	.byte	0x8
	.byte	0x4
	.long	0xb3e
	.byte	0x8
	.byte	0x4
	.long	0xb68
	.byte	0x8
	.byte	0x4
	.long	0xb93
	.byte	0x8
	.byte	0x4
	.long	0xbcb
	.byte	0x8
	.byte	0x4
	.long	0xac7
	.byte	0x1c
	.ascii "OBJC_EHTYPE_id\0"
	.byte	0x1
	.byte	0x20
	.long	0xa29
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.ascii "_objc_empty_cache\0"
	.byte	0x1
	.byte	0x29
	.long	0x198
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.ascii "_objc_empty_vtable\0"
	.byte	0x1
	.byte	0x29
	.long	0xc2f
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.ascii "OBJC_CLASS_$_NSDictionary\0"
	.byte	0x1
	.byte	0x29
	.long	0xa72
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.ascii "OBJC_CLASS_$_TFProduct\0"
	.byte	0x1
	.byte	0x29
	.long	0xa72
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.ascii "OBJC_CLASS_$_NSException\0"
	.byte	0x1
	.byte	0x29
	.long	0xa72
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.ascii "OBJC_CLASS_$_NSString\0"
	.byte	0x1
	.byte	0x29
	.long	0xa72
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0xe5,0x7f
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0x1c
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x1a
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x1c
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x1d
	.byte	0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0x1bf
	.word	0x2
	.set L$set$71,Ldebug_info0-Lsection__debug_info
	.long L$set$71
	.long	0xd27
	.long	0xd9
	.ascii "__uint32_t\0"
	.long	0x13d
	.ascii "__darwin_size_t\0"
	.long	0x169
	.ascii "__darwin_wchar_t\0"
	.long	0x181
	.ascii "__darwin_rune_t\0"
	.long	0x201
	.ascii "_RuneEntry\0"
	.long	0x249
	.ascii "_RuneRange\0"
	.long	0x296
	.ascii "_RuneCharClass\0"
	.long	0x4a4
	.ascii "_RuneLocale\0"
	.long	0x4ca
	.ascii "uint8_t\0"
	.long	0x4d9
	.ascii "Class\0"
	.long	0x4fb
	.ascii "objc_object\0"
	.long	0x4f2
	.ascii "id\0"
	.long	0x51e
	.ascii "SEL\0"
	.long	0x53f
	.ascii "NSObject\0"
	.long	0x561
	.ascii "NSArray\0"
	.long	0x57c
	.ascii "NSMutableArray\0"
	.long	0x59e
	.ascii "NSTimeInterval\0"
	.long	0x5b4
	.ascii "NSString\0"
	.long	0x5d0
	.ascii "NSDictionary\0"
	.long	0x5fc
	.ascii "NSException\0"
	.long	0x665
	.ascii "NSInvocation\0"
	.long	0x715
	.ascii "SenTest\0"
	.long	0x730
	.ascii "SenTestCase\0"
	.long	0x813
	.ascii "SenTestRun\0"
	.long	0x793
	.ascii "SenTestCaseRun\0"
	.long	0x870
	.ascii "TFProduct\0"
	.long	0x88d
	.ascii "TFProductTest\0"
	.long	0xa29
	.ascii "_objc_ehtype_t\0"
	.long	0x0
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$72,Ldebug_info0-Lsection__debug_info
	.long L$set$72
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$73,Letext0-Ltext0
	.long L$set$73
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_str,regular,debug
LASF1:
	.ascii "-[TFProductTest testObjectType]\0"
LASF0:
	.ascii "-[TFProductTest setUp]\0"
LASF2:
	.ascii "-[TFProductTest tearDown]\0"
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L___objc_personality_v0$non_lazy_ptr:
	.indirect_symbol ___objc_personality_v0
	.long	0
	.data
	.align 2
L_OBJC_IVAR_$_TFProductTest.product$non_lazy_ptr:
	.long	_OBJC_IVAR_$_TFProductTest.product
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L_OBJC_EHTYPE_id$non_lazy_ptr:
	.indirect_symbol _OBJC_EHTYPE_id
	.long	0
	.subsections_via_symbols
