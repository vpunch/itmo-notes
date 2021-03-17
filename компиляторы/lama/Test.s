	.file "/vagrant/compilers-2021-spring/Test.lama"

	.stabs "/vagrant/compilers-2021-spring/Test.lama",100,0,0,.Ltext

	.globl	main

	.data

string_3:	.string	"%s\n"

string_0:	.string	"4"

string_1:	.string	"5"

string_4:	.string	"Test.lama"

string_2:	.string	"\n"

string_5:	.string	"hello"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	5, 4, 1

	.stabs "a1:S1",40,0,0,global_a1

global_a1:	.int	1

	.stabs "a2:S1",40,0,0,global_a2

global_a2:	.int	1

	.stabs "s1:S1",40,0,0,global_s1

global_s1:	.int	1

	.stabs "s2:S1",40,0,0,global_s2

global_s2:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("main") / 

# EXTERN ("Lfilter") / 

# EXTERN ("Lremove") / 

# EXTERN ("Lunzip") / 

# EXTERN ("Lzip") / 

# EXTERN ("LdeepFlatten") / 

# EXTERN ("Lflatten") / 

# EXTERN ("Lfind") / 

# EXTERN ("Lassoc") / 

# EXTERN ("Lreverse") / 

# EXTERN ("Li__Infix_434343") / 

# EXTERN ("Lmap") / 

# EXTERN ("Liter") / 

# EXTERN ("Lfoldr") / 

# EXTERN ("Lfoldl") / 

# EXTERN ("Lsize") / 

# EXTERN ("LtagHash") / 

# EXTERN ("LflatCompare") / 

# EXTERN ("LcompareTags") / 

# EXTERN ("LkindOf") / 

# EXTERN ("Ltime") / 

# EXTERN ("Lrandom") / 

# EXTERN ("LdisableGC") / 

# EXTERN ("LenableGC") / 

# EXTERN ("Ls__Infix_37") / 

# EXTERN ("Ls__Infix_47") / 

# EXTERN ("Ls__Infix_42") / 

# EXTERN ("Ls__Infix_45") / 

# EXTERN ("Ls__Infix_43") / 

# EXTERN ("Ls__Infix_62") / 

# EXTERN ("Ls__Infix_6261") / 

# EXTERN ("Ls__Infix_60") / 

# EXTERN ("Ls__Infix_6061") / 

# EXTERN ("Ls__Infix_3361") / 

# EXTERN ("Ls__Infix_6161") / 

# EXTERN ("Ls__Infix_3838") / 

# EXTERN ("Ls__Infix_3333") / 

# EXTERN ("Ls__Infix_58") / 

# EXTERN ("Li__Infix_4343") / 

# EXTERN ("Lcompare") / 

# EXTERN ("Lwrite") / 

# EXTERN ("Lread") / 

# EXTERN ("Lfailure") / 

# EXTERN ("Lfwrite") / 

# EXTERN ("Lfread") / 

# EXTERN ("Lfclose") / 

# EXTERN ("Lfopen") / 

# EXTERN ("Lfprintf") / 

# EXTERN ("Lprintf") / 

# EXTERN ("LmakeString") / 

# EXTERN ("Lsprintf") / 

# EXTERN ("LregexpMatch") / 

# EXTERN ("Lregexp") / 

# EXTERN ("Lsubstring") / 

# EXTERN ("LmatchSubString") / 

# EXTERN ("Lstringcat") / 

# EXTERN ("LreadLine") / 

# EXTERN ("Ltl") / 

# EXTERN ("Lhd") / 

# EXTERN ("Lsnd") / 

# EXTERN ("Lfst") / 

# EXTERN ("Lhash") / 

# EXTERN ("Lclone") / 

# EXTERN ("Llength") / 

# EXTERN ("Lstring") / 

# EXTERN ("LmakeArray") / 

# EXTERN ("LstringInt") / 

# EXTERN ("global_sysargs") / 

# EXTERN ("Lsystem") / 

# EXTERN ("LgetEnv") / 

# EXTERN ("Lassert") / 

# LABEL ("main") / 

main:

# BEGIN ("main", 2, 0, [], [], []) / 

	.type main, @function

	.cfi_startproc

	movl	_init,	%eax
	test	%eax,	%eax
	jz	_continue
	ret
_continue:

	movl	$1,	_init
	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$Lmain_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSmain_SIZE,	%ecx
	rep movsl	
	call	__gc_init
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	set_args
	addl	$8,	%esp
	call	initList
# SLABEL ("L1") / 

L1:

# CONST (1) / 

	movl	$3,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CONST (3) / 

	movl	$7,	%esi
# SEXP ("Foo", 3) / 

	movl	$264095,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# LINE (3) / 

	.stabn 68,0,3,.L0

.L0:

# ST (Global ("s1")) / 

	movl	%ebx,	global_s1
# DROP / 

# STRING ("4") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("5") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Bar", 2) / 

	movl	$229541,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LINE (4) / 

	.stabn 68,0,4,.L1

.L1:

# ST (Global ("s2")) / 

	movl	%ebx,	global_s2
# DROP / 

# CONST (1) / 

	movl	$3,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CONST (3) / 

	movl	$7,	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LINE (19) / 

	.stabn 68,0,19,.L2

.L2:

# ST (Global ("a1")) / 

	movl	%ebx,	global_a1
# DROP / 

# CONST (1) / 

	movl	$3,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,.L3

.L3:

# ST (Global ("a2")) / 

	movl	%ebx,	global_a2
# DROP / 

# LINE (23) / 

	.stabn 68,0,23,.L4

.L4:

# LD (Global ("s1")) / 

	movl	global_s1,	%ebx
# CALL ("Lcheck", 1, false) / 

	pushl	%ebx
	call	Lcheck
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (24) / 

	.stabn 68,0,24,.L5

.L5:

# LD (Global ("s2")) / 

	movl	global_s2,	%ebx
# CALL ("Lcheck", 1, false) / 

	pushl	%ebx
	call	Lcheck
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (26) / 

	.stabn 68,0,26,.L6

.L6:

# LD (Global ("s1")) / 

	movl	global_s1,	%ebx
# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	call	Lstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_2,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lprintf", 1, false) / 

	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L43") / 

L43:

# LINE (28) / 

	.stabn 68,0,28,.L7

.L7:

# LD (Global ("a1")) / 

	movl	global_a1,	%ebx
# LD (Global ("a2")) / 

	movl	global_a2,	%ecx
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L44") / 

L44:

# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	call	Lstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_2,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lprintf", 1, false) / 

	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L51") / 

L51:

# LINE (30) / 

	.stabn 68,0,30,.L8

.L8:

# CALL ("Lone", 0, false) / 

	call	Lone
	addl	$0,	%esp
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L52") / 

L52:

# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	call	Lstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_2,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lprintf", 1, false) / 

	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
Lmain_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	Lmain_SIZE,	0

	.set	LSmain_SIZE,	0

	.size main, .-main

# LABEL ("Lone") / 

Lone:

# BEGIN ("Lone", 0, 0, [], [], [{ blab="L56"; elab="L57"; names=[]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[]; }]; }]) / 

	.type one, @function

	.stabs "one:F1",36,0,0,Lone

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLone_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLone_SIZE,	%ecx
	rep movsl	
# SLABEL ("L56") / 

L56:

# SLABEL ("L59") / 

L59:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L60") / 

L60:

# LABEL ("L58") / 

L58:

# SLABEL ("L57") / 

L57:

# END / 

	movl	%ebx,	%eax
LLone_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLone_SIZE,	0

	.set	LSLone_SIZE,	0

	.size Lone, .-Lone

# LABEL ("Lcheck") / 

Lcheck:

# BEGIN ("Lcheck", 1, 3, [], ["s"], [{ blab="L61"; elab="L62"; names=[]; subs=[{ blab="L64"; elab="L65"; names=[]; subs=[{ blab="L86"; elab="L87"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L88"; elab="L89"; names=[]; subs=[]; }]; }; { blab="L76"; elab="L77"; names=[("i1", 2); ("i2", 1); ("i3", 0)]; subs=[{ blab="L78"; elab="L79"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type check, @function

	.stabs "check:F1",36,0,0,Lcheck

	.stabs "s:p1",160,0,0,8

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L86-Lcheck

	.stabn 224,0,0,L87-Lcheck

	.stabs "i1:1",128,0,0,-12

	.stabs "i2:1",128,0,0,-8

	.stabs "i3:1",128,0,0,-4

	.stabn 192,0,0,L76-Lcheck

	.stabn 224,0,0,L77-Lcheck

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcheck_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcheck_SIZE,	%ecx
	rep movsl	
# SLABEL ("L61") / 

L61:

# SLABEL ("L64") / 

L64:

# LINE (6) / 

	.stabn 68,0,6,0

	.stabn 68,0,6,.L9-Lcheck

.L9:

# STRING ("%s\\n") / 

	movl	$string_3,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (8) / 

	.stabn 68,0,8,.L10-Lcheck

.L10:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L76") / 

L76:

# DUP / 

	movl	%esi,	%edi
# TAG ("Foo", 3) / 

	movl	$264095,	-16(%ebp)
	movl	$7,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L74") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L74
# LABEL ("L75") / 

L75:

# DROP / 

# JMP ("L73") / 

	jmp	L73
# LABEL ("L74") / 

L74:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (2) / 

	movl	$5,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# ST (Local (2)) / 

	movl	%esi,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# ST (Local (1)) / 

	movl	%esi,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L78") / 

L78:

# LINE (9) / 

	.stabn 68,0,9,.L11-Lcheck

.L11:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# SLABEL ("L79") / 

L79:

# JMP ("L70") / 

	jmp	L70
# SLABEL ("L77") / 

L77:

# SLABEL ("L86") / 

L86:

# LABEL ("L73") / 

L73:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("Bar", 2) / 

	movl	$229541,	-16(%ebp)
	movl	$5,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L84") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L84
# LABEL ("L85") / 

L85:

# DROP / 

# JMP ("L71") / 

	jmp	L71
# LABEL ("L84") / 

L84:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# ST (Local (1)) / 

	movl	%esi,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L88") / 

L88:

# LINE (10) / 

	.stabn 68,0,10,.L12-Lcheck

.L12:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L89") / 

L89:

# SLABEL ("L87") / 

L87:

# JMP ("L70") / 

	jmp	L70
# LABEL ("L71") / 

L71:

# FAIL ((8, 9), true) / 

	pushl	$19
	pushl	$17
	pushl	$string_4
	pushl	%ecx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L70") / 

	jmp	L70
# LABEL ("L70") / 

L70:

# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (12) / 

	.stabn 68,0,12,.L13-Lcheck

.L13:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# STRING ("hello") / 

	movl	$string_5,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L65") / 

L65:

# LABEL ("L63") / 

L63:

# SLABEL ("L62") / 

L62:

# END / 

	movl	%ebx,	%eax
LLcheck_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcheck_SIZE,	20

	.set	LSLcheck_SIZE,	5

	.size Lcheck, .-Lcheck

