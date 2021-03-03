	.file "/home/moony/compilers-2021-spring/regression/tmp.lama"

	.stabs "/home/moony/compilers-2021-spring/regression/tmp.lama",100,0,0,.Ltext

<<<<<<< HEAD
	.globl	Lprogram

=======
>>>>>>> A02-straight-line-x86
	.globl	main

	.data

<<<<<<< HEAD
string_5:	.string	"!!"

string_11:	.string	"!="

string_13:	.string	"%"

string_3:	.string	"%d\n"

string_6:	.string	"&&"

string_15:	.string	"*"

string_17:	.string	"+"

string_16:	.string	"-"

string_0:	.string	"-i"

string_1:	.string	"-s"

string_14:	.string	"/"

string_10:	.string	"<"

string_9:	.string	"<="

string_12:	.string	"=="

string_8:	.string	">"

string_7:	.string	">="

string_2:	.string	"tmp.lama"

string_4:	.string	"z"
=======
string_6:	.string	"!!"

string_12:	.string	"!="

string_14:	.string	"%"

string_4:	.string	"%d\n"

string_0:	.string	"%s\n"

string_7:	.string	"&&"

string_16:	.string	"*"

string_18:	.string	"+"

string_17:	.string	"-"

string_1:	.string	"-i"

string_2:	.string	"-s"

string_15:	.string	"/"

string_11:	.string	"<"

string_10:	.string	"<="

string_13:	.string	"=="

string_9:	.string	">"

string_8:	.string	">="

string_3:	.string	"tmp.lama"

string_5:	.string	"z"
>>>>>>> A02-straight-line-x86

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	1, 4, 1

<<<<<<< HEAD
	.stabs "input:S1",40,0,0,global_input

global_input:	.int	1

=======
>>>>>>> A02-straight-line-x86
	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("main") / 

<<<<<<< HEAD
# PUBLIC ("Lprogram") / 
=======
# EXTERN ("LcompileX86") / 
>>>>>>> A02-straight-line-x86

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LevalInst") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LevalStmt") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("LiteriArray") / 

# EXTERN ("LiterArray") / 

# EXTERN ("LfoldrArray") / 

# EXTERN ("LfoldlArray") / 

# EXTERN ("LlistArray") / 

# EXTERN ("LarrayList") / 

# EXTERN ("LmapArray") / 

# EXTERN ("LinitArray") / 

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

<<<<<<< HEAD
# BEGIN ("main", 2, 0, [], [], []) / 
=======
# BEGIN ("main", 2, 1, [], [], []) / 
>>>>>>> A02-straight-line-x86

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
	call	initArray
	call	initFun
	call	initWorld
	call	initStmt
	call	initState
	call	initSM
<<<<<<< HEAD
=======
	call	initX86
>>>>>>> A02-straight-line-x86
# SLABEL ("L1") / 

L1:

<<<<<<< HEAD
# CLOSURE ("Llambda_0", []) / 

	pushl	$Llambda_0
=======
# LINE (57) / 

	.stabn 68,0,57,.L0

.L0:

# LD (Global ("sysargs")) / 

	movl	global_sysargs,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L8") / 

L8:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (1) / 

	movl	$3,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L6") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L6
# LABEL ("L7") / 

L7:

# DROP / 

# JMP ("L5") / 

	jmp	L5
# LABEL ("L6") / 

L6:

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
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L10") / 

L10:

# LINE (58) / 

	.stabn 68,0,58,.L1

.L1:

# STRING ("%s\\n") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lprogram", 0, false) / 

	pushl	%ebx
	call	Lprogram
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileSM
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcompileX86", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileX86
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L11") / 

L11:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L9") / 

L9:

# SLABEL ("L17") / 

L17:

# LABEL ("L5") / 

L5:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L19") / 

L19:

# LINE (61) / 

	.stabn 68,0,61,.L2

.L2:

# CLOSURE ("Llambda_0_5", []) / 

	pushl	$Llambda_0_5
>>>>>>> A02-straight-line-x86
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	call	Lreverse
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (56) / 

	.stabn 68,0,56,.L0

.L0:

# ST (Global ("input")) / 

	movl	%ebx,	global_input
# DROP / 

# LINE (57) / 

	.stabn 68,0,57,.L1

.L1:

# CLOSURE ("Llambda_1", []) / 

	pushl	$Llambda_1
=======
# LINE (60) / 

	.stabn 68,0,60,.L3

.L3:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (62) / 

	.stabn 68,0,62,.L4

.L4:

# CLOSURE ("Llambda_1_5", []) / 

	pushl	$Llambda_1_5
>>>>>>> A02-straight-line-x86
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (58) / 

	.stabn 68,0,58,.L2

.L2:
=======
# LINE (63) / 

	.stabn 68,0,63,.L5

.L5:
>>>>>>> A02-straight-line-x86

# LD (Global ("sysargs")) / 

	movl	global_sysargs,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
<<<<<<< HEAD
# SLABEL ("L17") / 

L17:

# STRING ("-i") / 

	movl	$string_0,	%edi
=======
# SLABEL ("L35") / 

L35:

# STRING ("-i") / 

	movl	$string_1,	%edi
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
<<<<<<< HEAD
# CJMP ("z", "L16") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L16
# DROP / 

# SLABEL ("L19") / 

L19:

# LINE (59) / 

	.stabn 68,0,59,.L3

.L3:

# LD (Global ("input")) / 

	movl	global_input,	%ecx
=======
# CJMP ("z", "L34") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L34
# DROP / 

# SLABEL ("L37") / 

L37:

# LINE (64) / 

	.stabn 68,0,64,.L6

.L6:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
>>>>>>> A02-straight-line-x86
# CALL ("Lprogram", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lprogram
	addl	$0,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LevalStmt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalStmt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
<<<<<<< HEAD
# SLABEL ("L20") / 

L20:

# JMP ("L10") / 

	jmp	L10
# SLABEL ("L18") / 

L18:

# SLABEL ("L24") / 

L24:

# LABEL ("L16") / 

L16:
=======
# SLABEL ("L38") / 

L38:

# JMP ("L28") / 

	jmp	L28
# SLABEL ("L36") / 

L36:

# SLABEL ("L42") / 

L42:

# LABEL ("L34") / 

L34:
>>>>>>> A02-straight-line-x86

# DUP / 

	movl	%ecx,	%esi
# STRING ("-s") / 

<<<<<<< HEAD
	movl	$string_1,	%edi
=======
	movl	$string_2,	%edi
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
<<<<<<< HEAD
# CJMP ("z", "L12") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L12
# DROP / 

# SLABEL ("L26") / 

L26:

# LINE (60) / 

	.stabn 68,0,60,.L4

.L4:

# LD (Global ("input")) / 

	movl	global_input,	%ecx
=======
# CJMP ("z", "L30") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L30
# DROP / 

# SLABEL ("L44") / 

L44:

# LINE (65) / 

	.stabn 68,0,65,.L7

.L7:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
>>>>>>> A02-straight-line-x86
# CALL ("Lprogram", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lprogram
	addl	$0,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcompileSM
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LevalSM", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalSM
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
<<<<<<< HEAD
# SLABEL ("L27") / 

L27:

# SLABEL ("L25") / 

L25:

# JMP ("L10") / 

	jmp	L10
# LABEL ("L12") / 

L12:

# FAIL ((58, 11), true) / 

	pushl	$23
	pushl	$117
	pushl	$string_2
	pushl	%ecx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L10") / 

	jmp	L10
# LABEL ("L10") / 

L10:
=======
# SLABEL ("L45") / 

L45:

# SLABEL ("L43") / 

L43:

# JMP ("L28") / 

	jmp	L28
# LABEL ("L30") / 

L30:

# FAIL ((63, 13), true) / 

	pushl	$27
	pushl	$127
	pushl	$string_3
	pushl	%ecx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L28") / 

	jmp	L28
# LABEL ("L28") / 

L28:
>>>>>>> A02-straight-line-x86

# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
=======
# SLABEL ("L20") / 

L20:

# SLABEL ("L18") / 

L18:

# JMP ("L0") / 

	jmp	L0
>>>>>>> A02-straight-line-x86
# SLABEL ("L2") / 

L2:

<<<<<<< HEAD
=======
# LABEL ("L0") / 

L0:

>>>>>>> A02-straight-line-x86
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

<<<<<<< HEAD
	.set	Lmain_SIZE,	0

	.set	LSmain_SIZE,	0

	.size main, .-main

# LABEL ("Llambda_1") / 

Llambda_1:

# BEGIN ("Llambda_1", 1, 0, [], ["x"], [{ blab="L32"; elab="L33"; names=[]; subs=[{ blab="L35"; elab="L36"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1, @function

	.stabs "lambda_1:F1",36,0,0,Llambda_1
=======
	.set	Lmain_SIZE,	4

	.set	LSmain_SIZE,	1

	.size main, .-main

# LABEL ("Llambda_1_5") / 

Llambda_1_5:

# BEGIN ("Llambda_1_5", 1, 0, [], ["x"], [{ blab="L50"; elab="L51"; names=[]; subs=[{ blab="L53"; elab="L54"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_5, @function

	.stabs "lambda_1_5:F1",36,0,0,Llambda_1_5
>>>>>>> A02-straight-line-x86

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

<<<<<<< HEAD
	subl	$LLlambda_1_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_SIZE,	%ecx
	rep movsl	
# SLABEL ("L32") / 

L32:

# SLABEL ("L35") / 

L35:

# LINE (57) / 

	.stabn 68,0,57,0

	.stabn 68,0,57,.L5-Llambda_1

.L5:

# STRING ("%d\\n") / 

	movl	$string_3,	%ebx
=======
	subl	$LLlambda_1_5_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_5_SIZE,	%ecx
	rep movsl	
# SLABEL ("L50") / 

L50:

# SLABEL ("L53") / 

L53:

# LINE (62) / 

	.stabn 68,0,62,0

	.stabn 68,0,62,.L8-Llambda_1_5

.L8:

# STRING ("%d\\n") / 

	movl	$string_4,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L36") / 

L36:

# LABEL ("L34") / 

L34:

# SLABEL ("L33") / 

L33:
=======
# SLABEL ("L54") / 

L54:

# LABEL ("L52") / 

L52:

# SLABEL ("L51") / 

L51:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
<<<<<<< HEAD
LLlambda_1_epilogue:
=======
LLlambda_1_5_epilogue:
>>>>>>> A02-straight-line-x86

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

<<<<<<< HEAD
	.set	LLlambda_1_SIZE,	0

	.set	LSLlambda_1_SIZE,	0

	.size Llambda_1, .-Llambda_1

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 0, [], ["f"], [{ blab="L39"; elab="L40"; names=[]; subs=[{ blab="L42"; elab="L43"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0
=======
	.set	LLlambda_1_5_SIZE,	0

	.set	LSLlambda_1_5_SIZE,	0

	.size Llambda_1_5, .-Llambda_1_5

# LABEL ("Llambda_0_5") / 

Llambda_0_5:

# BEGIN ("Llambda_0_5", 1, 0, [], ["f"], [{ blab="L57"; elab="L58"; names=[]; subs=[{ blab="L60"; elab="L61"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_5, @function

	.stabs "lambda_0_5:F1",36,0,0,Llambda_0_5
>>>>>>> A02-straight-line-x86

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

<<<<<<< HEAD
	subl	$LLlambda_0_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_SIZE,	%ecx
	rep movsl	
# SLABEL ("L39") / 

L39:

# SLABEL ("L42") / 

L42:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L6-Llambda_0

.L6:

# CLOSURE ("Llambda_2_9", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_9
=======
	subl	$LLlambda_0_5_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_5_SIZE,	%ecx
	rep movsl	
# SLABEL ("L57") / 

L57:

# SLABEL ("L60") / 

L60:

# LINE (61) / 

	.stabn 68,0,61,0

	.stabn 68,0,61,.L9-Llambda_0_5

.L9:

# CLOSURE ("Llambda_2_13", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_13
>>>>>>> A02-straight-line-x86
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L43") / 

L43:

# LABEL ("L41") / 

L41:

# SLABEL ("L40") / 

L40:
=======
# SLABEL ("L61") / 

L61:

# LABEL ("L59") / 

L59:

# SLABEL ("L58") / 

L58:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
<<<<<<< HEAD
LLlambda_0_epilogue:
=======
LLlambda_0_5_epilogue:
>>>>>>> A02-straight-line-x86

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

<<<<<<< HEAD
	.set	LLlambda_0_SIZE,	0

	.set	LSLlambda_0_SIZE,	0

	.size Llambda_0, .-Llambda_0

# LABEL ("Llambda_2_9") / 

Llambda_2_9:

# BEGIN ("Llambda_2_9", 1, 1, [Arg (0)], ["acc"], [{ blab="L44"; elab="L45"; names=[]; subs=[{ blab="L47"; elab="L48"; names=[]; subs=[{ blab="L57"; elab="L58"; names=[("arg", 0)]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[]; }]; }; { blab="L53"; elab="L54"; names=[]; subs=[{ blab="L55"; elab="L56"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_9, @function

	.stabs "lambda_2_9:F1",36,0,0,Llambda_2_9
=======
	.set	LLlambda_0_5_SIZE,	0

	.set	LSLlambda_0_5_SIZE,	0

	.size Llambda_0_5, .-Llambda_0_5

# LABEL ("Llambda_2_13") / 

Llambda_2_13:

# BEGIN ("Llambda_2_13", 1, 1, [Arg (0)], ["acc"], [{ blab="L62"; elab="L63"; names=[]; subs=[{ blab="L65"; elab="L66"; names=[]; subs=[{ blab="L75"; elab="L76"; names=[("arg", 0)]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[]; }]; }; { blab="L71"; elab="L72"; names=[]; subs=[{ blab="L73"; elab="L74"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_13, @function

	.stabs "lambda_2_13:F1",36,0,0,Llambda_2_13
>>>>>>> A02-straight-line-x86

	.stabs "acc:p1",160,0,0,8

	.stabs "arg:1",128,0,0,-4

<<<<<<< HEAD
	.stabn 192,0,0,L57-Llambda_2_9

	.stabn 224,0,0,L58-Llambda_2_9
=======
	.stabn 192,0,0,L75-Llambda_2_13

	.stabn 224,0,0,L76-Llambda_2_13
>>>>>>> A02-straight-line-x86

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

<<<<<<< HEAD
	subl	$LLlambda_2_9_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_9_SIZE,	%ecx
	rep movsl	
# SLABEL ("L44") / 

L44:

# SLABEL ("L47") / 

L47:
=======
	subl	$LLlambda_2_13_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_13_SIZE,	%ecx
	rep movsl	
# SLABEL ("L62") / 

L62:

# SLABEL ("L65") / 

L65:
>>>>>>> A02-straight-line-x86

# CALL ("LreadLine", 0, false) / 

	pushl	%edx
	call	LreadLine
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
<<<<<<< HEAD
# SLABEL ("L53") / 

L53:
=======
# SLABEL ("L71") / 

L71:
>>>>>>> A02-straight-line-x86

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
<<<<<<< HEAD
# CJMP ("z", "L52") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L52
# DROP / 

# SLABEL ("L55") / 

L55:
=======
# CJMP ("z", "L70") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L70
# DROP / 

# SLABEL ("L73") / 

L73:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
<<<<<<< HEAD
# SLABEL ("L56") / 

L56:

# JMP ("L46") / 

	jmp	L46
# SLABEL ("L54") / 

L54:

# SLABEL ("L57") / 

L57:

# LABEL ("L52") / 

L52:
=======
# SLABEL ("L74") / 

L74:

# JMP ("L64") / 

	jmp	L64
# SLABEL ("L72") / 

L72:

# SLABEL ("L75") / 

L75:

# LABEL ("L70") / 

L70:
>>>>>>> A02-straight-line-x86

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

<<<<<<< HEAD
# SLABEL ("L59") / 

L59:
=======
# SLABEL ("L77") / 

L77:
>>>>>>> A02-straight-line-x86

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LstringInt", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LstringInt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
<<<<<<< HEAD
# SLABEL ("L60") / 

L60:

# SLABEL ("L58") / 

L58:

# JMP ("L46") / 

	jmp	L46
# SLABEL ("L48") / 

L48:

# LABEL ("L46") / 

L46:

# SLABEL ("L45") / 

L45:
=======
# SLABEL ("L78") / 

L78:

# SLABEL ("L76") / 

L76:

# JMP ("L64") / 

	jmp	L64
# SLABEL ("L66") / 

L66:

# LABEL ("L64") / 

L64:

# SLABEL ("L63") / 

L63:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
<<<<<<< HEAD
LLlambda_2_9_epilogue:
=======
LLlambda_2_13_epilogue:
>>>>>>> A02-straight-line-x86

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

<<<<<<< HEAD
	.set	LLlambda_2_9_SIZE,	4

	.set	LSLlambda_2_9_SIZE,	1

	.size Llambda_2_9, .-Llambda_2_9
=======
	.set	LLlambda_2_13_SIZE,	4

	.set	LSLlambda_2_13_SIZE,	1

	.size Llambda_2_13, .-Llambda_2_13
>>>>>>> A02-straight-line-x86

# LABEL ("Lprogram") / 

Lprogram:

<<<<<<< HEAD
# BEGIN ("Lprogram", 0, 0, [], [], [{ blab="L66"; elab="L67"; names=[]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Lprogram", 0, 0, [], [], [{ blab="L84"; elab="L85"; names=[]; subs=[{ blab="L87"; elab="L88"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type program, @function

	.stabs "program:F1",36,0,0,Lprogram

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprogram_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprogram_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L66") / 

L66:

# SLABEL ("L69") / 

L69:

# LINE (48) / 

	.stabn 68,0,48,0

	.stabn 68,0,48,.L7-Lprogram

.L7:

# LINE (44) / 

	.stabn 68,0,44,.L8-Lprogram

.L8:

# STRING ("z") / 

	movl	$string_4,	%ebx
=======
# SLABEL ("L84") / 

L84:

# SLABEL ("L87") / 

L87:

# LINE (49) / 

	.stabn 68,0,49,0

	.stabn 68,0,49,.L10-Lprogram

.L10:

# LINE (45) / 

	.stabn 68,0,45,.L11-Lprogram

.L11:

# STRING ("z") / 

	movl	$string_5,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (21) / 

	.stabn 68,0,21,.L9-Lprogram

.L9:
=======
# LINE (22) / 

	.stabn 68,0,22,.L12-Lprogram

.L12:
>>>>>>> A02-straight-line-x86

# CONST (0) / 

	movl	$1,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (3) / 

	movl	$7,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (4) / 

	movl	$9,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (5) / 

	movl	$11,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (6) / 

	movl	$13,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (7) / 

	movl	$15,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (8) / 

	movl	$17,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (9) / 

	movl	$19,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (54) / 

	.stabn 68,0,54,.L10-Lprogram

.L10:

# STRING ("z") / 

	movl	$string_4,	%ecx
=======
# LINE (55) / 

	.stabn 68,0,55,.L13-Lprogram

.L13:

# STRING ("z") / 

	movl	$string_5,	%ecx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lwrite", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lwrite
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6262", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6262
	addl	$8,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L70") / 

L70:

# LABEL ("L68") / 

L68:

# SLABEL ("L67") / 

L67:
=======
# SLABEL ("L88") / 

L88:

# LABEL ("L86") / 

L86:

# SLABEL ("L85") / 

L85:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLprogram_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprogram_SIZE,	0

	.set	LSLprogram_SIZE,	0

	.size Lprogram, .-Lprogram

# LABEL ("Li__Infix_6262") / 

Li__Infix_6262:

<<<<<<< HEAD
# BEGIN ("Li__Infix_6262", 2, 0, [], ["s1"; "s2"], [{ blab="L94"; elab="L95"; names=[]; subs=[{ blab="L97"; elab="L98"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_6262", 2, 0, [], ["s1"; "s2"], [{ blab="L112"; elab="L113"; names=[]; subs=[{ blab="L115"; elab="L116"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_6262, @function

	.stabs "i__Infix_6262:F1",36,0,0,Li__Infix_6262

	.stabs "s1:p1",160,0,0,8

	.stabs "s2:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6262_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6262_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L94") / 

L94:

# SLABEL ("L97") / 

L97:

# LINE (49) / 

	.stabn 68,0,49,0

	.stabn 68,0,49,.L11-Li__Infix_6262

.L11:
=======
# SLABEL ("L112") / 

L112:

# SLABEL ("L115") / 

L115:

# LINE (50) / 

	.stabn 68,0,50,0

	.stabn 68,0,50,.L14-Li__Infix_6262

.L14:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Seq", 2) / 

	movl	$369315,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L98") / 

L98:

# LABEL ("L96") / 

L96:

# SLABEL ("L95") / 

L95:
=======
# SLABEL ("L116") / 

L116:

# LABEL ("L114") / 

L114:

# SLABEL ("L113") / 

L113:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_6262_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6262_SIZE,	0

	.set	LSLi__Infix_6262_SIZE,	0

	.size Li__Infix_6262, .-Li__Infix_6262

# LABEL ("Li__Infix_585861") / 

Li__Infix_585861:

<<<<<<< HEAD
# BEGIN ("Li__Infix_585861", 2, 0, [], ["x"; "e"], [{ blab="L101"; elab="L102"; names=[]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_585861", 2, 0, [], ["x"; "e"], [{ blab="L119"; elab="L120"; names=[]; subs=[{ blab="L122"; elab="L123"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_585861, @function

	.stabs "i__Infix_585861:F1",36,0,0,Li__Infix_585861

	.stabs "x:p1",160,0,0,8

	.stabs "e:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_585861_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_585861_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L101") / 

L101:

# SLABEL ("L104") / 

L104:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L12-Li__Infix_585861

.L12:
=======
# SLABEL ("L119") / 

L119:

# SLABEL ("L122") / 

L122:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L15-Li__Infix_585861

.L15:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Assn", 2) / 

	movl	$14313885,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L105") / 

L105:

# LABEL ("L103") / 

L103:

# SLABEL ("L102") / 

L102:
=======
# SLABEL ("L123") / 

L123:

# LABEL ("L121") / 

L121:

# SLABEL ("L120") / 

L120:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_585861_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_585861_SIZE,	0

	.set	LSLi__Infix_585861_SIZE,	0

	.size Li__Infix_585861, .-Li__Infix_585861

# LABEL ("Lwrite") / 

Lwrite:

<<<<<<< HEAD
# BEGIN ("Lwrite", 1, 0, [], ["e"], [{ blab="L109"; elab="L110"; names=[]; subs=[{ blab="L112"; elab="L113"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Lwrite", 1, 0, [], ["e"], [{ blab="L127"; elab="L128"; names=[]; subs=[{ blab="L130"; elab="L131"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type write, @function

	.stabs "write:F1",36,0,0,Lwrite

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLwrite_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLwrite_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L109") / 

L109:

# SLABEL ("L112") / 

L112:

# LINE (40) / 

	.stabn 68,0,40,0

	.stabn 68,0,40,.L13-Lwrite

.L13:
=======
# SLABEL ("L127") / 

L127:

# SLABEL ("L130") / 

L130:

# LINE (41) / 

	.stabn 68,0,41,0

	.stabn 68,0,41,.L16-Lwrite

.L16:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	call	Lopnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Write", 1) / 

	movl	$1653680651,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L113") / 

L113:

# LABEL ("L111") / 

L111:

# SLABEL ("L110") / 

L110:
=======
# SLABEL ("L131") / 

L131:

# LABEL ("L129") / 

L129:

# SLABEL ("L128") / 

L128:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLwrite_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLwrite_SIZE,	0

	.set	LSLwrite_SIZE,	0

	.size Lwrite, .-Lwrite

# LABEL ("Lread") / 

Lread:

<<<<<<< HEAD
# BEGIN ("Lread", 1, 0, [], ["x"], [{ blab="L116"; elab="L117"; names=[]; subs=[{ blab="L119"; elab="L120"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Lread", 1, 0, [], ["x"], [{ blab="L134"; elab="L135"; names=[]; subs=[{ blab="L137"; elab="L138"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type read, @function

	.stabs "read:F1",36,0,0,Lread

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLread_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLread_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L116") / 

L116:

# SLABEL ("L119") / 

L119:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L14-Lread

.L14:
=======
# SLABEL ("L134") / 

L134:

# SLABEL ("L137") / 

L137:

# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L17-Lread

.L17:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Read", 1) / 

	movl	$23109769,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L120") / 

L120:

# LABEL ("L118") / 

L118:

# SLABEL ("L117") / 

L117:
=======
# SLABEL ("L138") / 

L138:

# LABEL ("L136") / 

L136:

# SLABEL ("L135") / 

L135:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLread_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLread_SIZE,	0

	.set	LSLread_SIZE,	0

	.size Lread, .-Lread

# LABEL ("Li__Infix_3333") / 

Li__Infix_3333:

<<<<<<< HEAD
# BEGIN ("Li__Infix_3333", 2, 0, [], ["l"; "r"], [{ blab="L122"; elab="L123"; names=[]; subs=[{ blab="L125"; elab="L126"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_3333", 2, 0, [], ["l"; "r"], [{ blab="L140"; elab="L141"; names=[]; subs=[{ blab="L143"; elab="L144"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_3333, @function

	.stabs "i__Infix_3333:F1",36,0,0,Li__Infix_3333

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3333_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3333_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L122") / 

L122:

# SLABEL ("L125") / 

L125:

# STRING ("!!") / 

	movl	$string_5,	%ebx
=======
# SLABEL ("L140") / 

L140:

# SLABEL ("L143") / 

L143:

# STRING ("!!") / 

	movl	$string_6,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (32) / 

	.stabn 68,0,32,0

	.stabn 68,0,32,.L15-Li__Infix_3333

.L15:
=======
# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L18-Li__Infix_3333

.L18:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L126") / 

L126:

# LABEL ("L124") / 

L124:

# SLABEL ("L123") / 

L123:
=======
# SLABEL ("L144") / 

L144:

# LABEL ("L142") / 

L142:

# SLABEL ("L141") / 

L141:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_3333_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3333_SIZE,	0

	.set	LSLi__Infix_3333_SIZE,	0

	.size Li__Infix_3333, .-Li__Infix_3333

# LABEL ("Li__Infix_3838") / 

Li__Infix_3838:

<<<<<<< HEAD
# BEGIN ("Li__Infix_3838", 2, 0, [], ["l"; "r"], [{ blab="L132"; elab="L133"; names=[]; subs=[{ blab="L135"; elab="L136"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_3838", 2, 0, [], ["l"; "r"], [{ blab="L150"; elab="L151"; names=[]; subs=[{ blab="L153"; elab="L154"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_3838, @function

	.stabs "i__Infix_3838:F1",36,0,0,Li__Infix_3838

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3838_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3838_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L132") / 

L132:

# SLABEL ("L135") / 

L135:

# STRING ("&&") / 

	movl	$string_6,	%ebx
=======
# SLABEL ("L150") / 

L150:

# SLABEL ("L153") / 

L153:

# STRING ("&&") / 

	movl	$string_7,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L16-Li__Infix_3838

.L16:
=======
# LINE (32) / 

	.stabn 68,0,32,0

	.stabn 68,0,32,.L19-Li__Infix_3838

.L19:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L136") / 

L136:

# LABEL ("L134") / 

L134:

# SLABEL ("L133") / 

L133:
=======
# SLABEL ("L154") / 

L154:

# LABEL ("L152") / 

L152:

# SLABEL ("L151") / 

L151:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_3838_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3838_SIZE,	0

	.set	LSLi__Infix_3838_SIZE,	0

	.size Li__Infix_3838, .-Li__Infix_3838

# LABEL ("Li__Infix_6261") / 

Li__Infix_6261:

<<<<<<< HEAD
# BEGIN ("Li__Infix_6261", 2, 0, [], ["l"; "r"], [{ blab="L142"; elab="L143"; names=[]; subs=[{ blab="L145"; elab="L146"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_6261", 2, 0, [], ["l"; "r"], [{ blab="L160"; elab="L161"; names=[]; subs=[{ blab="L163"; elab="L164"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_6261, @function

	.stabs "i__Infix_6261:F1",36,0,0,Li__Infix_6261

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6261_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6261_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L142") / 

L142:

# SLABEL ("L145") / 

L145:

# STRING (">=") / 

	movl	$string_7,	%ebx
=======
# SLABEL ("L160") / 

L160:

# SLABEL ("L163") / 

L163:

# STRING (">=") / 

	movl	$string_8,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L17-Li__Infix_6261

.L17:
=======
# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L20-Li__Infix_6261

.L20:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L146") / 

L146:

# LABEL ("L144") / 

L144:

# SLABEL ("L143") / 

L143:
=======
# SLABEL ("L164") / 

L164:

# LABEL ("L162") / 

L162:

# SLABEL ("L161") / 

L161:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_6261_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6261_SIZE,	0

	.set	LSLi__Infix_6261_SIZE,	0

	.size Li__Infix_6261, .-Li__Infix_6261

# LABEL ("Li__Infix_62") / 

Li__Infix_62:

<<<<<<< HEAD
# BEGIN ("Li__Infix_62", 2, 0, [], ["l"; "r"], [{ blab="L152"; elab="L153"; names=[]; subs=[{ blab="L155"; elab="L156"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_62", 2, 0, [], ["l"; "r"], [{ blab="L170"; elab="L171"; names=[]; subs=[{ blab="L173"; elab="L174"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_62, @function

	.stabs "i__Infix_62:F1",36,0,0,Li__Infix_62

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_62_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_62_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L152") / 

L152:

# SLABEL ("L155") / 

L155:

# STRING (">") / 

	movl	$string_8,	%ebx
=======
# SLABEL ("L170") / 

L170:

# SLABEL ("L173") / 

L173:

# STRING (">") / 

	movl	$string_9,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L18-Li__Infix_62

.L18:
=======
# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L21-Li__Infix_62

.L21:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L156") / 

L156:

# LABEL ("L154") / 

L154:

# SLABEL ("L153") / 

L153:
=======
# SLABEL ("L174") / 

L174:

# LABEL ("L172") / 

L172:

# SLABEL ("L171") / 

L171:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_62_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_62_SIZE,	0

	.set	LSLi__Infix_62_SIZE,	0

	.size Li__Infix_62, .-Li__Infix_62

# LABEL ("Li__Infix_6061") / 

Li__Infix_6061:

<<<<<<< HEAD
# BEGIN ("Li__Infix_6061", 2, 0, [], ["l"; "r"], [{ blab="L162"; elab="L163"; names=[]; subs=[{ blab="L165"; elab="L166"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_6061", 2, 0, [], ["l"; "r"], [{ blab="L180"; elab="L181"; names=[]; subs=[{ blab="L183"; elab="L184"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_6061, @function

	.stabs "i__Infix_6061:F1",36,0,0,Li__Infix_6061

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6061_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6061_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L162") / 

L162:

# SLABEL ("L165") / 

L165:

# STRING ("<=") / 

	movl	$string_9,	%ebx
=======
# SLABEL ("L180") / 

L180:

# SLABEL ("L183") / 

L183:

# STRING ("<=") / 

	movl	$string_10,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L19-Li__Infix_6061

.L19:
=======
# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L22-Li__Infix_6061

.L22:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L166") / 

L166:

# LABEL ("L164") / 

L164:

# SLABEL ("L163") / 

L163:
=======
# SLABEL ("L184") / 

L184:

# LABEL ("L182") / 

L182:

# SLABEL ("L181") / 

L181:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_6061_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6061_SIZE,	0

	.set	LSLi__Infix_6061_SIZE,	0

	.size Li__Infix_6061, .-Li__Infix_6061

# LABEL ("Li__Infix_60") / 

Li__Infix_60:

<<<<<<< HEAD
# BEGIN ("Li__Infix_60", 2, 0, [], ["l"; "r"], [{ blab="L172"; elab="L173"; names=[]; subs=[{ blab="L175"; elab="L176"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_60", 2, 0, [], ["l"; "r"], [{ blab="L190"; elab="L191"; names=[]; subs=[{ blab="L193"; elab="L194"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_60, @function

	.stabs "i__Infix_60:F1",36,0,0,Li__Infix_60

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_60_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_60_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L172") / 

L172:

# SLABEL ("L175") / 

L175:

# STRING ("<") / 

	movl	$string_10,	%ebx
=======
# SLABEL ("L190") / 

L190:

# SLABEL ("L193") / 

L193:

# STRING ("<") / 

	movl	$string_11,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L20-Li__Infix_60

.L20:
=======
# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L23-Li__Infix_60

.L23:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L176") / 

L176:

# LABEL ("L174") / 

L174:

# SLABEL ("L173") / 

L173:
=======
# SLABEL ("L194") / 

L194:

# LABEL ("L192") / 

L192:

# SLABEL ("L191") / 

L191:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_60_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_60_SIZE,	0

	.set	LSLi__Infix_60_SIZE,	0

	.size Li__Infix_60, .-Li__Infix_60

# LABEL ("Li__Infix_3361") / 

Li__Infix_3361:

<<<<<<< HEAD
# BEGIN ("Li__Infix_3361", 2, 0, [], ["l"; "r"], [{ blab="L182"; elab="L183"; names=[]; subs=[{ blab="L185"; elab="L186"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_3361", 2, 0, [], ["l"; "r"], [{ blab="L200"; elab="L201"; names=[]; subs=[{ blab="L203"; elab="L204"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_3361, @function

	.stabs "i__Infix_3361:F1",36,0,0,Li__Infix_3361

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3361_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3361_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L182") / 

L182:

# SLABEL ("L185") / 

L185:

# STRING ("!=") / 

	movl	$string_11,	%ebx
=======
# SLABEL ("L200") / 

L200:

# SLABEL ("L203") / 

L203:

# STRING ("!=") / 

	movl	$string_12,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (26) / 

	.stabn 68,0,26,0

	.stabn 68,0,26,.L21-Li__Infix_3361

.L21:
=======
# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L24-Li__Infix_3361

.L24:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L186") / 

L186:

# LABEL ("L184") / 

L184:

# SLABEL ("L183") / 

L183:
=======
# SLABEL ("L204") / 

L204:

# LABEL ("L202") / 

L202:

# SLABEL ("L201") / 

L201:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_3361_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3361_SIZE,	0

	.set	LSLi__Infix_3361_SIZE,	0

	.size Li__Infix_3361, .-Li__Infix_3361

# LABEL ("Li__Infix_6161") / 

Li__Infix_6161:

<<<<<<< HEAD
# BEGIN ("Li__Infix_6161", 2, 0, [], ["l"; "r"], [{ blab="L192"; elab="L193"; names=[]; subs=[{ blab="L195"; elab="L196"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_6161", 2, 0, [], ["l"; "r"], [{ blab="L210"; elab="L211"; names=[]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_6161, @function

	.stabs "i__Infix_6161:F1",36,0,0,Li__Infix_6161

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6161_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6161_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L192") / 

L192:

# SLABEL ("L195") / 

L195:

# STRING ("==") / 

	movl	$string_12,	%ebx
=======
# SLABEL ("L210") / 

L210:

# SLABEL ("L213") / 

L213:

# STRING ("==") / 

	movl	$string_13,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L22-Li__Infix_6161

.L22:
=======
# LINE (26) / 

	.stabn 68,0,26,0

	.stabn 68,0,26,.L25-Li__Infix_6161

.L25:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L196") / 

L196:

# LABEL ("L194") / 

L194:

# SLABEL ("L193") / 

L193:
=======
# SLABEL ("L214") / 

L214:

# LABEL ("L212") / 

L212:

# SLABEL ("L211") / 

L211:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_6161_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6161_SIZE,	0

	.set	LSLi__Infix_6161_SIZE,	0

	.size Li__Infix_6161, .-Li__Infix_6161

# LABEL ("Li__Infix_37") / 

Li__Infix_37:

<<<<<<< HEAD
# BEGIN ("Li__Infix_37", 2, 0, [], ["l"; "r"], [{ blab="L202"; elab="L203"; names=[]; subs=[{ blab="L205"; elab="L206"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_37", 2, 0, [], ["l"; "r"], [{ blab="L220"; elab="L221"; names=[]; subs=[{ blab="L223"; elab="L224"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_37, @function

	.stabs "i__Infix_37:F1",36,0,0,Li__Infix_37

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_37_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_37_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L202") / 

L202:

# SLABEL ("L205") / 

L205:

# STRING ("%") / 

	movl	$string_13,	%ebx
=======
# SLABEL ("L220") / 

L220:

# SLABEL ("L223") / 

L223:

# STRING ("%") / 

	movl	$string_14,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L23-Li__Infix_37

.L23:
=======
# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L26-Li__Infix_37

.L26:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L206") / 

L206:

# LABEL ("L204") / 

L204:

# SLABEL ("L203") / 

L203:
=======
# SLABEL ("L224") / 

L224:

# LABEL ("L222") / 

L222:

# SLABEL ("L221") / 

L221:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_37_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_37_SIZE,	0

	.set	LSLi__Infix_37_SIZE,	0

	.size Li__Infix_37, .-Li__Infix_37

# LABEL ("Li__Infix_47") / 

Li__Infix_47:

<<<<<<< HEAD
# BEGIN ("Li__Infix_47", 2, 0, [], ["l"; "r"], [{ blab="L212"; elab="L213"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_47", 2, 0, [], ["l"; "r"], [{ blab="L230"; elab="L231"; names=[]; subs=[{ blab="L233"; elab="L234"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_47, @function

	.stabs "i__Infix_47:F1",36,0,0,Li__Infix_47

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_47_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_47_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L212") / 

L212:

# SLABEL ("L215") / 

L215:

# STRING ("/") / 

	movl	$string_14,	%ebx
=======
# SLABEL ("L230") / 

L230:

# SLABEL ("L233") / 

L233:

# STRING ("/") / 

	movl	$string_15,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L24-Li__Infix_47

.L24:
=======
# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L27-Li__Infix_47

.L27:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L216") / 

L216:

# LABEL ("L214") / 

L214:

# SLABEL ("L213") / 

L213:
=======
# SLABEL ("L234") / 

L234:

# LABEL ("L232") / 

L232:

# SLABEL ("L231") / 

L231:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_47_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_47_SIZE,	0

	.set	LSLi__Infix_47_SIZE,	0

	.size Li__Infix_47, .-Li__Infix_47

# LABEL ("Li__Infix_42") / 

Li__Infix_42:

<<<<<<< HEAD
# BEGIN ("Li__Infix_42", 2, 0, [], ["l"; "r"], [{ blab="L222"; elab="L223"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_42", 2, 0, [], ["l"; "r"], [{ blab="L240"; elab="L241"; names=[]; subs=[{ blab="L243"; elab="L244"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_42, @function

	.stabs "i__Infix_42:F1",36,0,0,Li__Infix_42

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_42_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_42_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L222") / 

L222:

# SLABEL ("L225") / 

L225:

# STRING ("*") / 

	movl	$string_15,	%ebx
=======
# SLABEL ("L240") / 

L240:

# SLABEL ("L243") / 

L243:

# STRING ("*") / 

	movl	$string_16,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (22) / 

	.stabn 68,0,22,0

	.stabn 68,0,22,.L25-Li__Infix_42

.L25:
=======
# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L28-Li__Infix_42

.L28:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L226") / 

L226:

# LABEL ("L224") / 

L224:

# SLABEL ("L223") / 

L223:
=======
# SLABEL ("L244") / 

L244:

# LABEL ("L242") / 

L242:

# SLABEL ("L241") / 

L241:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_42_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_42_SIZE,	0

	.set	LSLi__Infix_42_SIZE,	0

	.size Li__Infix_42, .-Li__Infix_42

# LABEL ("Li__Infix_45") / 

Li__Infix_45:

<<<<<<< HEAD
# BEGIN ("Li__Infix_45", 2, 0, [], ["l"; "r"], [{ blab="L232"; elab="L233"; names=[]; subs=[{ blab="L235"; elab="L236"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_45", 2, 0, [], ["l"; "r"], [{ blab="L250"; elab="L251"; names=[]; subs=[{ blab="L253"; elab="L254"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_45, @function

	.stabs "i__Infix_45:F1",36,0,0,Li__Infix_45

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_45_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_45_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L232") / 

L232:

# SLABEL ("L235") / 

L235:

# STRING ("-") / 

	movl	$string_16,	%ebx
=======
# SLABEL ("L250") / 

L250:

# SLABEL ("L253") / 

L253:

# STRING ("-") / 

	movl	$string_17,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L26-Li__Infix_45

.L26:
=======
# LINE (22) / 

	.stabn 68,0,22,0

	.stabn 68,0,22,.L29-Li__Infix_45

.L29:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L236") / 

L236:

# LABEL ("L234") / 

L234:

# SLABEL ("L233") / 

L233:
=======
# SLABEL ("L254") / 

L254:

# LABEL ("L252") / 

L252:

# SLABEL ("L251") / 

L251:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_45_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_45_SIZE,	0

	.set	LSLi__Infix_45_SIZE,	0

	.size Li__Infix_45, .-Li__Infix_45

# LABEL ("Li__Infix_43") / 

Li__Infix_43:

<<<<<<< HEAD
# BEGIN ("Li__Infix_43", 2, 0, [], ["l"; "r"], [{ blab="L242"; elab="L243"; names=[]; subs=[{ blab="L245"; elab="L246"; names=[]; subs=[]; }]; }]) / 
=======
# BEGIN ("Li__Infix_43", 2, 0, [], ["l"; "r"], [{ blab="L260"; elab="L261"; names=[]; subs=[{ blab="L263"; elab="L264"; names=[]; subs=[]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type i__Infix_43, @function

	.stabs "i__Infix_43:F1",36,0,0,Li__Infix_43

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_43_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_43_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L242") / 

L242:

# SLABEL ("L245") / 

L245:

# STRING ("+") / 

	movl	$string_17,	%ebx
=======
# SLABEL ("L260") / 

L260:

# SLABEL ("L263") / 

L263:

# STRING ("+") / 

	movl	$string_18,	%ebx
>>>>>>> A02-straight-line-x86
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L27-Li__Infix_43

.L27:
=======
# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L30-Li__Infix_43

.L30:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L246") / 

L246:

# LABEL ("L244") / 

L244:

# SLABEL ("L243") / 

L243:
=======
# SLABEL ("L264") / 

L264:

# LABEL ("L262") / 

L262:

# SLABEL ("L261") / 

L261:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLi__Infix_43_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_43_SIZE,	0

	.set	LSLi__Infix_43_SIZE,	0

	.size Li__Infix_43, .-Li__Infix_43

# LABEL ("Lopnd") / 

Lopnd:

<<<<<<< HEAD
# BEGIN ("Lopnd", 1, 0, [], ["x"], [{ blab="L252"; elab="L253"; names=[]; subs=[{ blab="L255"; elab="L256"; names=[]; subs=[{ blab="L271"; elab="L272"; names=[]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[]; }]; }; { blab="L266"; elab="L267"; names=[]; subs=[{ blab="L268"; elab="L269"; names=[]; subs=[]; }]; }; { blab="L260"; elab="L261"; names=[]; subs=[{ blab="L262"; elab="L263"; names=[]; subs=[]; }]; }]; }]; }]) / 
=======
# BEGIN ("Lopnd", 1, 0, [], ["x"], [{ blab="L270"; elab="L271"; names=[]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[{ blab="L289"; elab="L290"; names=[]; subs=[{ blab="L291"; elab="L292"; names=[]; subs=[]; }]; }; { blab="L284"; elab="L285"; names=[]; subs=[{ blab="L286"; elab="L287"; names=[]; subs=[]; }]; }; { blab="L278"; elab="L279"; names=[]; subs=[{ blab="L280"; elab="L281"; names=[]; subs=[]; }]; }]; }]; }]) / 
>>>>>>> A02-straight-line-x86

	.type opnd, @function

	.stabs "opnd:F1",36,0,0,Lopnd

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopnd_SIZE,	%ecx
	rep movsl	
<<<<<<< HEAD
# SLABEL ("L252") / 

L252:

# SLABEL ("L255") / 

L255:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L28-Lopnd

.L28:
=======
# SLABEL ("L270") / 

L270:

# SLABEL ("L273") / 

L273:

# LINE (14) / 

	.stabn 68,0,14,0

	.stabn 68,0,14,.L31-Lopnd

.L31:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
<<<<<<< HEAD
# SLABEL ("L260") / 

L260:
=======
# SLABEL ("L278") / 

L278:
>>>>>>> A02-straight-line-x86

# PATT (String) / 

	pushl	%ebx
	pushl	%ecx
	call	Bstring_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
<<<<<<< HEAD
# CJMP ("z", "L259") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L259
# DROP / 

# SLABEL ("L262") / 

L262:

# LINE (14) / 

	.stabn 68,0,14,.L29-Lopnd

.L29:
=======
# CJMP ("z", "L277") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L277
# DROP / 

# SLABEL ("L280") / 

L280:

# LINE (15) / 

	.stabn 68,0,15,.L32-Lopnd

.L32:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Var", 1) / 

	movl	$393381,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L263") / 

L263:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L261") / 

L261:

# SLABEL ("L266") / 

L266:

# LABEL ("L259") / 

L259:
=======
# SLABEL ("L281") / 

L281:

# JMP ("L272") / 

	jmp	L272
# SLABEL ("L279") / 

L279:

# SLABEL ("L284") / 

L284:

# LABEL ("L277") / 

L277:
>>>>>>> A02-straight-line-x86

# DUP / 

	movl	%ebx,	%ecx
# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
<<<<<<< HEAD
# CJMP ("z", "L265") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L265
# DROP / 

# SLABEL ("L268") / 

L268:

# LINE (15) / 

	.stabn 68,0,15,.L30-Lopnd

.L30:
=======
# CJMP ("z", "L283") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L283
# DROP / 

# SLABEL ("L286") / 

L286:

# LINE (16) / 

	.stabn 68,0,16,.L33-Lopnd

.L33:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Const", 1) / 

	movl	$981060009,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
<<<<<<< HEAD
# SLABEL ("L269") / 

L269:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L267") / 

L267:

# SLABEL ("L271") / 

L271:

# LABEL ("L265") / 

L265:
=======
# SLABEL ("L287") / 

L287:

# JMP ("L272") / 

	jmp	L272
# SLABEL ("L285") / 

L285:

# SLABEL ("L289") / 

L289:

# LABEL ("L283") / 

L283:
>>>>>>> A02-straight-line-x86

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

<<<<<<< HEAD
# SLABEL ("L273") / 

L273:

# LINE (16) / 

	.stabn 68,0,16,.L31-Lopnd

.L31:
=======
# SLABEL ("L291") / 

L291:

# LINE (17) / 

	.stabn 68,0,17,.L34-Lopnd

.L34:
>>>>>>> A02-straight-line-x86

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
<<<<<<< HEAD
# SLABEL ("L274") / 

L274:

# SLABEL ("L272") / 

L272:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L256") / 

L256:

# LABEL ("L254") / 

L254:

# SLABEL ("L253") / 

L253:
=======
# SLABEL ("L292") / 

L292:

# SLABEL ("L290") / 

L290:

# JMP ("L272") / 

	jmp	L272
# SLABEL ("L274") / 

L274:

# LABEL ("L272") / 

L272:

# SLABEL ("L271") / 

L271:
>>>>>>> A02-straight-line-x86

# END / 

	movl	%ebx,	%eax
LLopnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopnd_SIZE,	0

	.set	LSLopnd_SIZE,	0

	.size Lopnd, .-Lopnd

