	.file "/home/imhost/compilers-2021-spring-1/src/Driver.lama"

	.stabs "/home/imhost/compilers-2021-spring-1/src/Driver.lama",100,0,0,.Ltext

	.globl	main

	.data

string_2:	.string	"%d\n"

string_1:	.string	"%s at %d:%d\n"

string_6:	.string	"-ds"

string_4:	.string	"-i"

string_5:	.string	"-s"

string_0:	.string	"Driver.lama"

string_3:	.string	"input file name not set\n"

string_8:	.string	"mode already set: %s\n"

string_7:	.string	"omitting \"%s\", input file name already set to \"%s\"\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	6, 4, 1

	.stabs "args:S1",40,0,0,global_args

global_args:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("main") / 

# EXTERN ("LgetBaseName") / 

# EXTERN ("LdumpSM") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

# EXTERN ("LcompileX86") / 

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("LevalOp") / 

# EXTERN ("global_lident") / 

# EXTERN ("global_end") / 

# EXTERN ("global_pos") / 

# EXTERN ("global_decimal") / 

# EXTERN ("global_kFor") / 

# EXTERN ("global_kOd") / 

# EXTERN ("global_kDo") / 

# EXTERN ("global_kWhile") / 

# EXTERN ("global_kFi") / 

# EXTERN ("global_kElif") / 

# EXTERN ("global_kElse") / 

# EXTERN ("global_kThen") / 

# EXTERN ("global_kIf") / 

# EXTERN ("global_kSkip") / 

# EXTERN ("global_kWrite") / 

# EXTERN ("global_kRead") / 

# EXTERN ("Ls") / 

# EXTERN ("global_rFor") / 

# EXTERN ("global_rOd") / 

# EXTERN ("global_rDo") / 

# EXTERN ("global_rWhile") / 

# EXTERN ("global_rFi") / 

# EXTERN ("global_rElif") / 

# EXTERN ("global_rElse") / 

# EXTERN ("global_rThen") / 

# EXTERN ("global_rIf") / 

# EXTERN ("global_rSkip") / 

# EXTERN ("global_rWrite") / 

# EXTERN ("global_rRead") / 

# EXTERN ("global_rLident") / 

# EXTERN ("global_rDecimal") / 

# EXTERN ("global_rWhiteSpace") / 

# EXTERN ("LgetLoc") / 

# EXTERN ("Llocated") / 

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

# EXTERN ("global_parse") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

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

# EXTERN ("Li__Infix_585861") / 

# EXTERN ("Lderef") / 

# EXTERN ("Lref") / 

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

# EXTERN ("Lforce") / 

# EXTERN ("LmakeLazy") / 

# EXTERN ("Lforce") / 

# EXTERN ("LmakeLazy") / 

# LABEL ("main") / 

main:

# BEGIN ("main", 2, 4, [], [], []) / 

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
	call	initLazy
	call	initLazy
	call	initList
	call	initRef
	call	initArray
	call	initFun
	call	initOstap
	call	initParser
	call	initMatcher
	call	initLexer
	call	initExpr
	call	initSM
	call	initX86
	call	initManifest
# SLABEL ("L1") / 

L1:

# LD (Global ("sysargs")) / 

	movl	global_sysargs,	%ebx
# CALL ("LarrayList", 1, false) / 

	pushl	%ebx
	call	LarrayList
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ltl", 1, false) / 

	pushl	%ebx
	call	Ltl
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LparseArgs", 1, false) / 

	pushl	%ebx
	call	LparseArgs
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (72) / 

	.stabn 68,0,72,.L0

.L0:

# ST (Global ("args")) / 

	movl	%ebx,	global_args
# DROP / 

# LINE (76) / 

	.stabn 68,0,76,.L1

.L1:

# LD (Global ("parse")) / 

	movl	global_parse,	%ebx
# LD (Global ("end")) / 

	movl	global_end,	%ecx
# CALL ("Lbypass", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lbypass
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("args")) / 

	movl	global_args,	%ecx
# CALL ("LgetInFile", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetInFile
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfread", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfread
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LparseString", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LparseString
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L21") / 

L21:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Succ", 1) / 

	movl	$23765383,	%edi
	movl	$3,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L19") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L19
# LABEL ("L20") / 

L20:

# DROP / 

# JMP ("L18") / 

	jmp	L18
# LABEL ("L19") / 

L19:

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

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L23") / 

L23:

# LINE (78) / 

	.stabn 68,0,78,.L2

.L2:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# CALL ("LgetMode", 1, false) / 

	pushl	%ebx
	call	LgetMode
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L31") / 

L31:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Comp", 0) / 

	movl	$15328929,	%edi
	movl	$1,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L29") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L29
# LABEL ("L30") / 

L30:

# DROP / 

# JMP ("L28") / 

	jmp	L28
# LABEL ("L29") / 

L29:

# DROP / 

# DROP / 

# SLABEL ("L33") / 

L33:

# LINE (79) / 

	.stabn 68,0,79,.L3

.L3:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# LD (Global ("args")) / 

	movl	global_args,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcompileSM
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LpeepSM", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LpeepSM
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcompileX86", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileX86
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L34") / 

L34:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L32") / 

L32:

# SLABEL ("L40") / 

L40:

# LABEL ("L28") / 

L28:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L42") / 

L42:

# LINE (82) / 

	.stabn 68,0,82,.L4

.L4:

# CLOSURE ("Llambda_0_7", []) / 

	pushl	$Llambda_0_7
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
# LINE (81) / 

	.stabn 68,0,81,.L5

.L5:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (88) / 

	.stabn 68,0,88,.L6

.L6:

# LINE (90) / 

	.stabn 68,0,90,.L7

.L7:

# CLOSURE ("Llambda_1_7", []) / 

	pushl	$Llambda_1_7
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (91) / 

	.stabn 68,0,91,.L8

.L8:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L58") / 

L58:

# DUP / 

	movl	%esi,	%edi
# TAG ("Int", 0) / 

	movl	$288553,	-20(%ebp)
	movl	$1,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L56") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L56
# LABEL ("L57") / 

L57:

# DROP / 

# JMP ("L55") / 

	jmp	L55
# LABEL ("L56") / 

L56:

# DROP / 

# DROP / 

# SLABEL ("L60") / 

L60:

# LINE (92) / 

	.stabn 68,0,92,.L9

.L9:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L61") / 

L61:

# JMP ("L51") / 

	jmp	L51
# SLABEL ("L59") / 

L59:

# SLABEL ("L66") / 

L66:

# LABEL ("L55") / 

L55:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("SM", 0) / 

	movl	$5839,	-20(%ebp)
	movl	$1,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L64") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L64
# LABEL ("L65") / 

L65:

# DROP / 

# JMP ("L53") / 

	jmp	L53
# LABEL ("L64") / 

L64:

# DROP / 

# DROP / 

# SLABEL ("L68") / 

L68:

# LINE (93) / 

	.stabn 68,0,93,.L10

.L10:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Global ("args")) / 

	movl	global_args,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LcompileSM
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LpeepSM", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LpeepSM
	addl	$8,	%esp
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
# SLABEL ("L69") / 

L69:

# SLABEL ("L67") / 

L67:

# JMP ("L51") / 

	jmp	L51
# LABEL ("L53") / 

L53:

# FAIL ((91, 18), true) / 

	pushl	$37
	pushl	$183
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L51") / 

	jmp	L51
# LABEL ("L51") / 

L51:

# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L43") / 

L43:

# SLABEL ("L41") / 

L41:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L24") / 

L24:

# JMP ("L0") / 

# SLABEL ("L22") / 

L22:

# SLABEL ("L77") / 

L77:

# LABEL ("L18") / 

L18:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Fail", 3) / 

	movl	$16786585,	%edi
	movl	$7,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L75") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L75
# LABEL ("L76") / 

L76:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L75") / 

L75:

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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L79") / 

L79:

# LINE (96) / 

	.stabn 68,0,96,.L11

.L11:

# STRING ("%s at %d:%d\\n") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (97) / 

	.stabn 68,0,97,.L12

.L12:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("Lhd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lhd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("Lfailure", 4, false) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L80") / 

L80:

# SLABEL ("L78") / 

L78:

# JMP ("L0") / 

	jmp	L0
# LABEL ("L9") / 

L9:

# FAIL ((76, 5), true) / 

	pushl	$11
	pushl	$153
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L0") / 

	jmp	L0
# SLABEL ("L2") / 

L2:

# LABEL ("L0") / 

L0:

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

	.set	Lmain_SIZE,	24

	.set	LSmain_SIZE,	6

	.size main, .-main

# LABEL ("Llambda_1_7") / 

Llambda_1_7:

# BEGIN ("Llambda_1_7", 1, 0, [], ["x"], [{ blab="L86"; elab="L87"; names=[]; subs=[{ blab="L89"; elab="L90"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_7, @function

	.stabs "lambda_1_7:F1",36,0,0,Llambda_1_7

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L86") / 

L86:

# SLABEL ("L89") / 

L89:

# LINE (90) / 

	.stabn 68,0,90,0

	.stabn 68,0,90,.L13-Llambda_1_7

.L13:

# STRING ("%d\\n") / 

	movl	$string_2,	%ebx
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
# SLABEL ("L90") / 

L90:

# LABEL ("L88") / 

L88:

# SLABEL ("L87") / 

L87:

# END / 

	movl	%ebx,	%eax
LLlambda_1_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_7_SIZE,	0

	.set	LSLlambda_1_7_SIZE,	0

	.size Llambda_1_7, .-Llambda_1_7

# LABEL ("Llambda_0_7") / 

Llambda_0_7:

# BEGIN ("Llambda_0_7", 1, 0, [], ["f"], [{ blab="L93"; elab="L94"; names=[]; subs=[{ blab="L96"; elab="L97"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_7, @function

	.stabs "lambda_0_7:F1",36,0,0,Llambda_0_7

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L93") / 

L93:

# SLABEL ("L96") / 

L96:

# LINE (83) / 

	.stabn 68,0,83,0

	.stabn 68,0,83,.L14-Llambda_0_7

.L14:

# CLOSURE ("Llambda_2_17", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L97") / 

L97:

# LABEL ("L95") / 

L95:

# SLABEL ("L94") / 

L94:

# END / 

	movl	%ebx,	%eax
LLlambda_0_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_7_SIZE,	0

	.set	LSLlambda_0_7_SIZE,	0

	.size Llambda_0_7, .-Llambda_0_7

# LABEL ("Llambda_2_17") / 

Llambda_2_17:

# BEGIN ("Llambda_2_17", 1, 1, [Arg (0)], ["acc"], [{ blab="L98"; elab="L99"; names=[]; subs=[{ blab="L101"; elab="L102"; names=[]; subs=[{ blab="L111"; elab="L112"; names=[("arg", 0)]; subs=[{ blab="L113"; elab="L114"; names=[]; subs=[]; }]; }; { blab="L107"; elab="L108"; names=[]; subs=[{ blab="L109"; elab="L110"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_17, @function

	.stabs "lambda_2_17:F1",36,0,0,Llambda_2_17

	.stabs "acc:p1",160,0,0,8

	.stabs "arg:1",128,0,0,-4

	.stabn 192,0,0,L111-Llambda_2_17

	.stabn 224,0,0,L112-Llambda_2_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L98") / 

L98:

# SLABEL ("L101") / 

L101:

# LINE (84) / 

	.stabn 68,0,84,0

	.stabn 68,0,84,.L15-Llambda_2_17

.L15:

# CALL ("LreadLine", 0, false) / 

	pushl	%edx
	call	LreadLine
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L107") / 

L107:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L106") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L106
# DROP / 

# SLABEL ("L109") / 

L109:

# LINE (85) / 

	.stabn 68,0,85,.L16-Llambda_2_17

.L16:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L110") / 

L110:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L108") / 

L108:

# SLABEL ("L111") / 

L111:

# LABEL ("L106") / 

L106:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L113") / 

L113:

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
# SLABEL ("L114") / 

L114:

# SLABEL ("L112") / 

L112:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L102") / 

L102:

# LABEL ("L100") / 

L100:

# SLABEL ("L99") / 

L99:

# END / 

	movl	%ebx,	%eax
LLlambda_2_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_17_SIZE,	4

	.set	LSLlambda_2_17_SIZE,	1

	.size Llambda_2_17, .-Llambda_2_17

# LABEL ("LpeepSM") / 

LpeepSM:

# BEGIN ("LpeepSM", 2, 0, [], ["args"; "smCode"], [{ blab="L120"; elab="L121"; names=[]; subs=[{ blab="L123"; elab="L124"; names=[]; subs=[]; }]; }]) / 

	.type peepSM, @function

	.stabs "peepSM:F1",36,0,0,LpeepSM

	.stabs "args:p1",160,0,0,8

	.stabs "smCode:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeepSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeepSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L120") / 

L120:

# SLABEL ("L123") / 

L123:

# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L17-LpeepSM

.L17:

# LINE (68) / 

	.stabn 68,0,68,.L18-LpeepSM

.L18:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_3_25", [Arg (1)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_3_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LmakeLazy", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmakeLazy
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LdumpSM", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LdumpSM
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L124") / 

L124:

# LABEL ("L122") / 

L122:

# SLABEL ("L121") / 

L121:

# END / 

	movl	%ebx,	%eax
LLpeepSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeepSM_SIZE,	0

	.set	LSLpeepSM_SIZE,	0

	.size LpeepSM, .-LpeepSM

# LABEL ("Llambda_3_25") / 

Llambda_3_25:

# BEGIN ("Llambda_3_25", 0, 0, [Arg (1)], [], [{ blab="L130"; elab="L131"; names=[]; subs=[{ blab="L133"; elab="L134"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_25, @function

	.stabs "lambda_3_25:F1",36,0,0,Llambda_3_25

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L130") / 

L130:

# SLABEL ("L133") / 

L133:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("LshowSM", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	LshowSM
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L134") / 

L134:

# LABEL ("L132") / 

L132:

# SLABEL ("L131") / 

L131:

# END / 

	movl	%ebx,	%eax
LLlambda_3_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_25_SIZE,	0

	.set	LSLlambda_3_25_SIZE,	0

	.size Llambda_3_25, .-Llambda_3_25

# LABEL ("LparseArgs") / 

LparseArgs:

# BEGIN ("LparseArgs", 1, 3, [], ["args"], [{ blab="L136"; elab="L137"; names=[]; subs=[{ blab="L139"; elab="L140"; names=[("mode", 2); ("infile", 1); ("smDump", 0)]; subs=[]; }]; }]) / 

	.type parseArgs, @function

	.stabs "parseArgs:F1",36,0,0,LparseArgs

	.stabs "args:p1",160,0,0,8

	.stabs "mode:1",128,0,0,-12

	.stabs "infile:1",128,0,0,-8

	.stabs "smDump:1",128,0,0,-4

	.stabn 192,0,0,L139-LparseArgs

	.stabn 224,0,0,L140-LparseArgs

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLparseArgs_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLparseArgs_SIZE,	%ecx
	rep movsl	
# SLABEL ("L136") / 

L136:

# SLABEL ("L139") / 

L139:

# SEXP ("Comp", 0) / 

	movl	$15328929,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L19-LparseArgs

.L19:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (21) / 

	.stabn 68,0,21,.L20-LparseArgs

.L20:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LINE (22) / 

	.stabn 68,0,22,.L21-LparseArgs

.L21:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (42) / 

	.stabn 68,0,42,.L22-LparseArgs

.L22:

# LINE (44) / 

	.stabn 68,0,44,.L23-LparseArgs

.L23:

# CLOSURE ("Llambda_4_29", [Local (0); Local (1); Local (2)]) / 

	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$Llambda_4_29
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (58) / 

	.stabn 68,0,58,.L24-LparseArgs

.L24:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DROP / 

# CLOSURE ("Llambda_5_29", [Local (2)]) / 

	pushl	-12(%ebp)
	pushl	$Llambda_5_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_6_29", [Local (1)]) / 

	pushl	%ebx
	pushl	-8(%ebp)
	pushl	$Llambda_6_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Llambda_7_29", [Local (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	$Llambda_7_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L140") / 

L140:

# LABEL ("L138") / 

L138:

# SLABEL ("L137") / 

L137:

# END / 

	movl	%ebx,	%eax
LLparseArgs_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLparseArgs_SIZE,	12

	.set	LSLparseArgs_SIZE,	3

	.size LparseArgs, .-LparseArgs

# LABEL ("Llambda_7_29") / 

Llambda_7_29:

# BEGIN ("Llambda_7_29", 0, 0, [Local (0)], [], [{ blab="L162"; elab="L163"; names=[]; subs=[{ blab="L165"; elab="L166"; names=[]; subs=[]; }]; }]) / 

	.type lambda_7_29, @function

	.stabs "lambda_7_29:F1",36,0,0,Llambda_7_29

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L162") / 

L162:

# SLABEL ("L165") / 

L165:

# LINE (62) / 

	.stabn 68,0,62,0

	.stabn 68,0,62,.L25-Llambda_7_29

.L25:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L166") / 

L166:

# LABEL ("L164") / 

L164:

# SLABEL ("L163") / 

L163:

# END / 

	movl	%ebx,	%eax
LLlambda_7_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_29_SIZE,	0

	.set	LSLlambda_7_29_SIZE,	0

	.size Llambda_7_29, .-Llambda_7_29

# LABEL ("Llambda_6_29") / 

Llambda_6_29:

# BEGIN ("Llambda_6_29", 0, 1, [Local (1)], [], [{ blab="L168"; elab="L169"; names=[]; subs=[{ blab="L171"; elab="L172"; names=[]; subs=[{ blab="L182"; elab="L183"; names=[("fn", 0)]; subs=[{ blab="L184"; elab="L185"; names=[]; subs=[]; }]; }; { blab="L177"; elab="L178"; names=[]; subs=[{ blab="L179"; elab="L180"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_6_29, @function

	.stabs "lambda_6_29:F1",36,0,0,Llambda_6_29

	.stabs "fn:1",128,0,0,-4

	.stabn 192,0,0,L182-Llambda_6_29

	.stabn 224,0,0,L183-Llambda_6_29

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L168") / 

L168:

# SLABEL ("L171") / 

L171:

# LINE (61) / 

	.stabn 68,0,61,0

	.stabn 68,0,61,.L26-Llambda_6_29

.L26:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L177") / 

L177:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L176") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L176
# DROP / 

# SLABEL ("L179") / 

L179:

# STRING ("input file name not set\\n") / 

	movl	$string_3,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L180") / 

L180:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L178") / 

L178:

# SLABEL ("L182") / 

L182:

# LABEL ("L176") / 

L176:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L184") / 

L184:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L185") / 

L185:

# SLABEL ("L183") / 

L183:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L172") / 

L172:

# LABEL ("L170") / 

L170:

# SLABEL ("L169") / 

L169:

# END / 

	movl	%ebx,	%eax
LLlambda_6_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_29_SIZE,	4

	.set	LSLlambda_6_29_SIZE,	1

	.size Llambda_6_29, .-Llambda_6_29

# LABEL ("Llambda_5_29") / 

Llambda_5_29:

# BEGIN ("Llambda_5_29", 0, 0, [Local (2)], [], [{ blab="L186"; elab="L187"; names=[]; subs=[{ blab="L189"; elab="L190"; names=[]; subs=[]; }]; }]) / 

	.type lambda_5_29, @function

	.stabs "lambda_5_29:F1",36,0,0,Llambda_5_29

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L186") / 

L186:

# SLABEL ("L189") / 

L189:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L27-Llambda_5_29

.L27:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L190") / 

L190:

# LABEL ("L188") / 

L188:

# SLABEL ("L187") / 

L187:

# END / 

	movl	%ebx,	%eax
LLlambda_5_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_29_SIZE,	0

	.set	LSLlambda_5_29_SIZE,	0

	.size Llambda_5_29, .-Llambda_5_29

# LABEL ("Llambda_4_29") / 

Llambda_4_29:

# BEGIN ("Llambda_4_29", 1, 0, [Local (0); Local (1); Local (2)], ["rec"], [{ blab="L192"; elab="L193"; names=[]; subs=[{ blab="L195"; elab="L196"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_29, @function

	.stabs "lambda_4_29:F1",36,0,0,Llambda_4_29

	.stabs "rec:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L192") / 

L192:

# SLABEL ("L195") / 

L195:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L28-Llambda_4_29

.L28:

# CLOSURE ("Llambda_8_41", [Arg (0); Access (0); Access (1); Access (2)]) / 

	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	$Llambda_8_41
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L196") / 

L196:

# LABEL ("L194") / 

L194:

# SLABEL ("L193") / 

L193:

# END / 

	movl	%ebx,	%eax
LLlambda_4_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_29_SIZE,	0

	.set	LSLlambda_4_29_SIZE,	0

	.size Llambda_4_29, .-Llambda_4_29

# LABEL ("Llambda_8_41") / 

Llambda_8_41:

# BEGIN ("Llambda_8_41", 1, 3, [Arg (0); Access (0); Access (1); Access (2)], ["args"], [{ blab="L197"; elab="L198"; names=[]; subs=[{ blab="L200"; elab="L201"; names=[]; subs=[{ blab="L212"; elab="L213"; names=[("h", 1); ("t", 0)]; subs=[{ blab="L214"; elab="L215"; names=[]; subs=[{ blab="L243"; elab="L244"; names=[("fn", 2)]; subs=[{ blab="L245"; elab="L246"; names=[]; subs=[]; }]; }; { blab="L236"; elab="L237"; names=[]; subs=[{ blab="L238"; elab="L239"; names=[]; subs=[]; }]; }; { blab="L228"; elab="L229"; names=[]; subs=[{ blab="L230"; elab="L231"; names=[]; subs=[]; }]; }; { blab="L220"; elab="L221"; names=[]; subs=[{ blab="L222"; elab="L223"; names=[]; subs=[]; }]; }]; }]; }; { blab="L205"; elab="L206"; names=[]; subs=[{ blab="L207"; elab="L208"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_8_41, @function

	.stabs "lambda_8_41:F1",36,0,0,Llambda_8_41

	.stabs "args:p1",160,0,0,8

	.stabs "h:1",128,0,0,-8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L212-Llambda_8_41

	.stabs "fn:1",128,0,0,-12

	.stabn 192,0,0,L243-Llambda_8_41

	.stabn 224,0,0,L244-Llambda_8_41

	.stabn 224,0,0,L213-Llambda_8_41

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_41_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_41_SIZE,	%ecx
	rep movsl	
# SLABEL ("L197") / 

L197:

# SLABEL ("L200") / 

L200:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L29-Llambda_8_41

.L29:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L205") / 

L205:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L204") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L204
# DROP / 

# SLABEL ("L207") / 

L207:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L208") / 

L208:

# JMP ("L199") / 

	jmp	L199
# SLABEL ("L206") / 

L206:

# SLABEL ("L212") / 

L212:

# LABEL ("L204") / 

L204:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L210") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L210
# LABEL ("L211") / 

L211:

# DROP / 

# JMP ("L202") / 

	jmp	L202
# LABEL ("L210") / 

L210:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L214") / 

L214:

# LINE (49) / 

	.stabn 68,0,49,.L30-Llambda_8_41

.L30:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L220") / 

L220:

# STRING ("-i") / 

	movl	$string_4,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L219") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L219
# DROP / 

# SLABEL ("L222") / 

L222:

# LINE (50) / 

	.stabn 68,0,50,.L31-Llambda_8_41

.L31:

# CLOSURE ("LsetMode_29", [Access (3)]) / 

	pushl	16(%edx)
	pushl	$LsetMode_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("Int", 0) / 

	movl	$288553,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L223") / 

L223:

# JMP ("L216") / 

	jmp	L216
# SLABEL ("L221") / 

L221:

# SLABEL ("L228") / 

L228:

# LABEL ("L219") / 

L219:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-s") / 

	movl	$string_5,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L227") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L227
# DROP / 

# SLABEL ("L230") / 

L230:

# LINE (51) / 

	.stabn 68,0,51,.L32-Llambda_8_41

.L32:

# CLOSURE ("LsetMode_29", [Access (3)]) / 

	pushl	16(%edx)
	pushl	$LsetMode_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("SM", 0) / 

	movl	$5839,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L231") / 

L231:

# JMP ("L216") / 

	jmp	L216
# SLABEL ("L229") / 

L229:

# SLABEL ("L236") / 

L236:

# LABEL ("L227") / 

L227:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-ds") / 

	movl	$string_6,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L235") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L235
# DROP / 

# SLABEL ("L238") / 

L238:

# LINE (52) / 

	.stabn 68,0,52,.L33-Llambda_8_41

.L33:

# CLOSURE ("LsetDump_29", [Access (1)]) / 

	pushl	8(%edx)
	pushl	$LsetDump_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("SM", 0) / 

	movl	$5839,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L239") / 

L239:

# JMP ("L216") / 

	jmp	L216
# SLABEL ("L237") / 

L237:

# SLABEL ("L243") / 

L243:

# LABEL ("L235") / 

L235:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L245") / 

L245:

# LINE (53) / 

	.stabn 68,0,53,.L34-Llambda_8_41

.L34:

# CLOSURE ("LsetInFile_29", [Access (2)]) / 

	pushl	12(%edx)
	pushl	$LsetInFile_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L246") / 

L246:

# SLABEL ("L244") / 

L244:

# JMP ("L216") / 

	jmp	L216
# LABEL ("L216") / 

L216:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (55) / 

	.stabn 68,0,55,.L35-Llambda_8_41

.L35:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L215") / 

L215:

# SLABEL ("L213") / 

L213:

# JMP ("L199") / 

	jmp	L199
# LABEL ("L202") / 

L202:

# FAIL ((46, 17), true) / 

	pushl	$35
	pushl	$93
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L199") / 

	jmp	L199
# SLABEL ("L201") / 

L201:

# LABEL ("L199") / 

L199:

# SLABEL ("L198") / 

L198:

# END / 

	movl	%ebx,	%eax
LLlambda_8_41_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_41_SIZE,	16

	.set	LSLlambda_8_41_SIZE,	4

	.size Llambda_8_41, .-Llambda_8_41

# LABEL ("LsetInFile_29") / 

LsetInFile_29:

# BEGIN ("LsetInFile_29", 1, 0, [Local (1)], ["fn"], [{ blab="L251"; elab="L252"; names=[]; subs=[{ blab="L254"; elab="L255"; names=[]; subs=[{ blab="L266"; elab="L267"; names=[]; subs=[{ blab="L268"; elab="L269"; names=[]; subs=[]; }]; }; { blab="L260"; elab="L261"; names=[]; subs=[{ blab="L262"; elab="L263"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setInFile_29, @function

	.stabs "setInFile_29:F1",36,0,0,LsetInFile_29

	.stabs "fn:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetInFile_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetInFile_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L251") / 

L251:

# SLABEL ("L254") / 

L254:

# LINE (38) / 

	.stabn 68,0,38,0

	.stabn 68,0,38,.L36-LsetInFile_29

.L36:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L260") / 

L260:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L259") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L259
# DROP / 

# SLABEL ("L262") / 

L262:

# LINE (39) / 

	.stabn 68,0,39,.L37-LsetInFile_29

.L37:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L263") / 

L263:

# JMP ("L253") / 

	jmp	L253
# SLABEL ("L261") / 

L261:

# SLABEL ("L266") / 

L266:

# LABEL ("L259") / 

L259:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L268") / 

L268:

# LINE (40) / 

	.stabn 68,0,40,.L38-LsetInFile_29

.L38:

# STRING ("omitting \"%s\", input file name already set to \"%s\"\\n") / 

	movl	$string_7,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lderef
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lfailure", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L269") / 

L269:

# SLABEL ("L267") / 

L267:

# JMP ("L253") / 

	jmp	L253
# SLABEL ("L255") / 

L255:

# LABEL ("L253") / 

L253:

# SLABEL ("L252") / 

L252:

# END / 

	movl	%ebx,	%eax
LLsetInFile_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetInFile_29_SIZE,	0

	.set	LSLsetInFile_29_SIZE,	0

	.size LsetInFile_29, .-LsetInFile_29

# LABEL ("LsetMode_29") / 

LsetMode_29:

# BEGIN ("LsetMode_29", 1, 0, [Local (2)], ["m"], [{ blab="L274"; elab="L275"; names=[]; subs=[{ blab="L277"; elab="L278"; names=[]; subs=[{ blab="L291"; elab="L292"; names=[]; subs=[{ blab="L293"; elab="L294"; names=[]; subs=[]; }]; }; { blab="L285"; elab="L286"; names=[]; subs=[{ blab="L287"; elab="L288"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setMode_29, @function

	.stabs "setMode_29:F1",36,0,0,LsetMode_29

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetMode_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetMode_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L274") / 

L274:

# SLABEL ("L277") / 

L277:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L39-LsetMode_29

.L39:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L285") / 

L285:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Comp", 0) / 

	movl	$15328929,	%edi
	movl	$1,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L283") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L283
# LABEL ("L284") / 

L284:

# DROP / 

# JMP ("L282") / 

	jmp	L282
# LABEL ("L283") / 

L283:

# DROP / 

# DROP / 

# SLABEL ("L287") / 

L287:

# LINE (32) / 

	.stabn 68,0,32,.L40-LsetMode_29

.L40:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L288") / 

L288:

# JMP ("L276") / 

	jmp	L276
# SLABEL ("L286") / 

L286:

# SLABEL ("L291") / 

L291:

# LABEL ("L282") / 

L282:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L293") / 

L293:

# LINE (33) / 

	.stabn 68,0,33,.L41-LsetMode_29

.L41:

# STRING ("mode already set: %s\\n") / 

	movl	$string_8,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lfailure", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L294") / 

L294:

# SLABEL ("L292") / 

L292:

# JMP ("L276") / 

	jmp	L276
# SLABEL ("L278") / 

L278:

# LABEL ("L276") / 

L276:

# SLABEL ("L275") / 

L275:

# END / 

	movl	%ebx,	%eax
LLsetMode_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetMode_29_SIZE,	4

	.set	LSLsetMode_29_SIZE,	1

	.size LsetMode_29, .-LsetMode_29

# LABEL ("LsetDump_29") / 

LsetDump_29:

# BEGIN ("LsetDump_29", 1, 0, [Local (0)], ["m"], [{ blab="L299"; elab="L300"; names=[]; subs=[{ blab="L302"; elab="L303"; names=[]; subs=[{ blab="L308"; elab="L309"; names=[]; subs=[{ blab="L310"; elab="L311"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setDump_29, @function

	.stabs "setDump_29:F1",36,0,0,LsetDump_29

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetDump_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetDump_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L299") / 

L299:

# SLABEL ("L302") / 

L302:

# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L42-LsetDump_29

.L42:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L308") / 

L308:

# DUP / 

	movl	%ecx,	%esi
# TAG ("SM", 0) / 

	movl	$5839,	%edi
	movl	$1,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L306") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L306
# LABEL ("L307") / 

L307:

# DROP / 

# JMP ("L304") / 

	jmp	L304
# LABEL ("L306") / 

L306:

# DROP / 

# DROP / 

# SLABEL ("L310") / 

L310:

# LINE (26) / 

	.stabn 68,0,26,.L43-LsetDump_29

.L43:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L311") / 

L311:

# SLABEL ("L309") / 

L309:

# JMP ("L301") / 

	jmp	L301
# LABEL ("L304") / 

L304:

# FAIL ((25, 9), true) / 

	pushl	$19
	pushl	$51
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L301") / 

	jmp	L301
# SLABEL ("L303") / 

L303:

# LABEL ("L301") / 

L301:

# SLABEL ("L300") / 

L300:

# END / 

	movl	%ebx,	%eax
LLsetDump_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetDump_29_SIZE,	4

	.set	LSLsetDump_29_SIZE,	1

	.size LsetDump_29, .-LsetDump_29

