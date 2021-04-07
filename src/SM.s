	.file "/home/imhost/compilers-2021-spring-1/src/SM.lama"

	.stabs "/home/imhost/compilers-2021-spring-1/src/SM.lama",100,0,0,.Ltext

	.globl	LcompileSM

	.globl	LevalSM

	.globl	LshowSM

	.globl	LshowSMInsn

	.globl	initSM

	.data

string_18:	.string	"!!"

string_14:	.string	"!="

string_10:	.string	"%"

string_12:	.string	"&&"

string_8:	.string	"*"

string_6:	.string	"+"

string_7:	.string	"-"

string_9:	.string	"/"

string_15:	.string	"<"

string_16:	.string	"<="

string_13:	.string	"=="

string_17:	.string	">"

string_11:	.string	">="

string_25:	.string	"BINOP %s"

string_33:	.string	"CJMP %s, %s"

string_30:	.string	"CONST %d"

string_35:	.string	"DROP"

string_34:	.string	"DUP"

string_21:	.string	"Error in eval-no such expr\n"

string_19:	.string	"Failure at funcBinop - Incorrect expression for binop\n"

string_32:	.string	"JMP %s"

string_20:	.string	"L%d"

string_31:	.string	"LABEL %s"

string_26:	.string	"LD %s"

string_27:	.string	"LDA %s"

string_23:	.string	"READ"

string_0:	.string	"SM.lama"

string_28:	.string	"ST %s"

string_29:	.string	"STI"

string_24:	.string	"WRITE"

string_3:	.string	"X"

string_5:	.string	"Y"

string_22:	.string	"\n"

string_2:	.string	"compileExpr for %s not implemented\n"

string_1:	.string	"nz"

string_4:	.string	"z"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	12, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initSM") / 

# PUBLIC ("LshowSMInsn") / 

# PUBLIC ("LshowSM") / 

# PUBLIC ("LevalSM") / 

# PUBLIC ("LcompileSM") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("LgetBuffer") / 

# EXTERN ("Li__Infix_6043") / 

# EXTERN ("Li__Infix_604362") / 

# EXTERN ("LconcatBuffer") / 

# EXTERN ("LaddBuffer") / 

# EXTERN ("LlistBuffer") / 

# EXTERN ("LsingletonBuffer") / 

# EXTERN ("LemptyBuffer") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("LevalOp") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("LhashOf") / 

# EXTERN ("LremoveHashTab") / 

# EXTERN ("LfindHashTab") / 

# EXTERN ("LaddHashTab") / 

# EXTERN ("LemptyHashTab") / 

# EXTERN ("LlookupMemo") / 

# EXTERN ("LemptyMemo") / 

# EXTERN ("LemptyCustomMemo") / 

# EXTERN ("LfoldSet") / 

# EXTERN ("LmapSet") / 

# EXTERN ("LiterSet") / 

# EXTERN ("LlistSet") / 

# EXTERN ("Ldiff") / 

# EXTERN ("Lunion") / 

# EXTERN ("Lelements") / 

# EXTERN ("LremoveSet") / 

# EXTERN ("LmemSet") / 

# EXTERN ("LaddSet") / 

# EXTERN ("LemptySet") / 

# EXTERN ("LfoldMap") / 

# EXTERN ("LmapMap") / 

# EXTERN ("LiterMap") / 

# EXTERN ("LlistMap") / 

# EXTERN ("Lbindings") / 

# EXTERN ("LremoveMap") / 

# EXTERN ("LfindMap") / 

# EXTERN ("LaddMap") / 

# EXTERN ("LemptyMap") / 

# EXTERN ("LcompareOf") / 

# EXTERN ("LinternalOf") / 

# EXTERN ("LvalidateColl") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

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

# EXTERN ("LiteriArray") / 

# EXTERN ("LiterArray") / 

# EXTERN ("LfoldrArray") / 

# EXTERN ("LfoldlArray") / 

# EXTERN ("LlistArray") / 

# EXTERN ("LarrayList") / 

# EXTERN ("LmapArray") / 

# EXTERN ("LinitArray") / 

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

# LABEL ("initSM") / 

initSM:

# BEGIN ("initSM", 0, 0, [], [], []) / 

	.type initSM, @function

	.stabs "initSM:F1",36,0,0,initSM

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

	subl	$LinitSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitSM_SIZE,	%ecx
	rep movsl	
	call	initArray
	call	initList
	call	initFun
	call	initCollection
	call	initWorld
	call	initState
	call	initExpr
	call	initBuffer
	call	initFun
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitSM_SIZE,	0

	.set	LSinitSM_SIZE,	0

	.size initSM, .-initSM

# LABEL ("LcompileSM") / 

LcompileSM:

# BEGIN ("LcompileSM", 1, 2, [], ["stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L16"; elab="L17"; names=[("in", 1); ("i", 0)]; subs=[{ blab="L18"; elab="L19"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileSM, @function

	.stabs "compileSM:F1",36,0,0,LcompileSM

	.stabs "stmt:p1",160,0,0,8

	.stabs "in:1",128,0,0,-8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L16-LcompileSM

	.stabn 224,0,0,L17-LcompileSM

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (293) / 

	.stabn 68,0,293,0

	.stabn 68,0,293,.L0-LcompileSM

.L0:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LinitCompEnv", 0, false) / 

	pushl	%ebx
	call	LinitCompEnv
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L16") / 

L16:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L14") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L14
# LABEL ("L15") / 

L15:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L14") / 

L14:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L18") / 

L18:

# LINE (294) / 

	.stabn 68,0,294,.L1-LcompileSM

.L1:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LgetBuffer", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LgetBuffer
# SLABEL ("L19") / 

L19:

# SLABEL ("L17") / 

L17:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((293, 7), true) / 

	pushl	$15
	pushl	$587
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L6") / 

	jmp	L6
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLcompileSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileSM_SIZE,	8

	.set	LSLcompileSM_SIZE,	2

	.size LcompileSM, .-LcompileSM

# LABEL ("LcompileExprIfExit") / 

LcompileExprIfExit:

# BEGIN ("LcompileExprIfExit", 3, 11, [], ["__tmp8"; "exitLabel"; "env"], [{ blab="L21"; elab="L22"; names=[]; subs=[{ blab="L28"; elab="L29"; names=[("expr", 2); ("stmtThen", 1); ("stmtElse", 0)]; subs=[{ blab="L30"; elab="L31"; names=[]; subs=[{ blab="L37"; elab="L38"; names=[("thenStart", 4); ("env", 3)]; subs=[{ blab="L39"; elab="L40"; names=[]; subs=[{ blab="L47"; elab="L48"; names=[("instThen", 6); ("env", 5)]; subs=[{ blab="L49"; elab="L50"; names=[]; subs=[{ blab="L73"; elab="L74"; names=[("instElse", 8); ("env", 7)]; subs=[{ blab="L75"; elab="L76"; names=[]; subs=[{ blab="L83"; elab="L84"; names=[("exprInsns", 10); ("env", 9)]; subs=[{ blab="L85"; elab="L86"; names=[]; subs=[]; }]; }]; }]; }; { blab="L65"; elab="L66"; names=[]; subs=[{ blab="L67"; elab="L68"; names=[]; subs=[]; }]; }; { blab="L58"; elab="L59"; names=[]; subs=[{ blab="L60"; elab="L61"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }]; }]) / 

	.type compileExprIfExit, @function

	.stabs "compileExprIfExit:F1",36,0,0,LcompileExprIfExit

	.stabs "__tmp8:p1",160,0,0,8

	.stabs "exitLabel:p1",160,0,0,12

	.stabs "env:p1",160,0,0,16

	.stabs "expr:1",128,0,0,-12

	.stabs "stmtThen:1",128,0,0,-8

	.stabs "stmtElse:1",128,0,0,-4

	.stabn 192,0,0,L28-LcompileExprIfExit

	.stabs "thenStart:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L37-LcompileExprIfExit

	.stabs "instThen:1",128,0,0,-28

	.stabs "env:1",128,0,0,-24

	.stabn 192,0,0,L47-LcompileExprIfExit

	.stabs "instElse:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L73-LcompileExprIfExit

	.stabs "exprInsns:1",128,0,0,-44

	.stabs "env:1",128,0,0,-40

	.stabn 192,0,0,L83-LcompileExprIfExit

	.stabn 224,0,0,L84-LcompileExprIfExit

	.stabn 224,0,0,L74-LcompileExprIfExit

	.stabn 224,0,0,L48-LcompileExprIfExit

	.stabn 224,0,0,L38-LcompileExprIfExit

	.stabn 224,0,0,L29-LcompileExprIfExit

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileExprIfExit_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileExprIfExit_SIZE,	%ecx
	rep movsl	
# SLABEL ("L21") / 

L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L28") / 

L28:

# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
	movl	$7,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L26") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L26
# LABEL ("L27") / 

L27:

# DROP / 

# JMP ("L24") / 

	jmp	L24
# LABEL ("L26") / 

L26:

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

# SLABEL ("L30") / 

L30:

# LINE (271) / 

	.stabn 68,0,271,0

	.stabn 68,0,271,.L2-LcompileExprIfExit

.L2:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L37") / 

L37:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L35") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L35
# LABEL ("L36") / 

L36:

# DROP / 

# JMP ("L32") / 

	jmp	L32
# LABEL ("L35") / 

L35:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L39") / 

L39:

# LINE (273) / 

	.stabn 68,0,273,.L3-LcompileExprIfExit

.L3:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L47") / 

L47:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L45") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L45
# LABEL ("L46") / 

L46:

# DROP / 

# JMP ("L41") / 

	jmp	L41
# LABEL ("L45") / 

L45:

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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L49") / 

L49:

# LINE (275) / 

	.stabn 68,0,275,.L4-LcompileExprIfExit

.L4:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L58") / 

L58:

# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
	movl	$7,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L56") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L56
# LABEL ("L57") / 

L57:

# DROP / 

# JMP ("L55") / 

	jmp	L55
# LABEL ("L56") / 

L56:

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

# DROP / 

# SLABEL ("L60") / 

L60:

# LINE (276) / 

	.stabn 68,0,276,.L5-LcompileExprIfExit

.L5:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("LcompileExprIfExit", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcompileExprIfExit
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L61") / 

L61:

# JMP ("L52") / 

	jmp	L52
# SLABEL ("L59") / 

L59:

# SLABEL ("L65") / 

L65:

# LABEL ("L55") / 

L55:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L67") / 

L67:

# LINE (277) / 

	.stabn 68,0,277,.L6-LcompileExprIfExit

.L6:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L68") / 

L68:

# SLABEL ("L66") / 

L66:

# JMP ("L52") / 

	jmp	L52
# LABEL ("L52") / 

L52:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L73") / 

L73:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L71") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L71
# LABEL ("L72") / 

L72:

# DROP / 

# JMP ("L51") / 

	jmp	L51
# LABEL ("L71") / 

L71:

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
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
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
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L75") / 

L75:

# LINE (280) / 

	.stabn 68,0,280,.L7-LcompileExprIfExit

.L7:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (7)) / 

	movl	-32(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L83") / 

L83:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L81") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L81
# LABEL ("L82") / 

L82:

# DROP / 

# JMP ("L77") / 

	jmp	L77
# LABEL ("L81") / 

L81:

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
# ST (Local (10)) / 

	movl	%ecx,	-44(%ebp)
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
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L85") / 

L85:

# LINE (281) / 

	.stabn 68,0,281,.L8-LcompileExprIfExit

.L8:

# LD (Local (10)) / 

	movl	-44(%ebp),	%ebx
# STRING ("nz") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (8)) / 

	movl	-36(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("JMP", 1) / 

	movl	$299989,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (282) / 

	.stabn 68,0,282,.L9-LcompileExprIfExit

.L9:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (9)) / 

	movl	-40(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L86") / 

L86:

# SLABEL ("L84") / 

L84:

# JMP ("L23") / 

	jmp	L23
# LABEL ("L77") / 

L77:

# FAIL ((280, 17), true) / 

	pushl	$35
	pushl	$561
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L23") / 

	jmp	L23
# SLABEL ("L76") / 

L76:

# SLABEL ("L74") / 

L74:

# JMP ("L23") / 

# LABEL ("L51") / 

L51:

# FAIL ((275, 15), true) / 

	pushl	$31
	pushl	$551
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L23") / 

	jmp	L23
# SLABEL ("L50") / 

L50:

# SLABEL ("L48") / 

L48:

# JMP ("L23") / 

# LABEL ("L41") / 

L41:

# FAIL ((273, 11), true) / 

	pushl	$23
	pushl	$547
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L23") / 

	jmp	L23
# SLABEL ("L40") / 

L40:

# SLABEL ("L38") / 

L38:

# JMP ("L23") / 

# LABEL ("L32") / 

L32:

# FAIL ((271, 7), true) / 

	pushl	$15
	pushl	$543
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L23") / 

	jmp	L23
# SLABEL ("L31") / 

L31:

# SLABEL ("L29") / 

L29:

# JMP ("L23") / 

# LABEL ("L24") / 

L24:

# FAIL ((270, 70), true) / 

	pushl	$141
	pushl	$541
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L23") / 

	jmp	L23
# LABEL ("L23") / 

L23:

# SLABEL ("L22") / 

L22:

# END / 

	movl	%ebx,	%eax
LLcompileExprIfExit_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileExprIfExit_SIZE,	48

	.set	LSLcompileExprIfExit_SIZE,	12

	.size LcompileExprIfExit, .-LcompileExprIfExit

# LABEL ("LcompileExpr") / 

LcompileExpr:

# BEGIN ("LcompileExpr", 2, 7, [], ["expr"; "env"], [{ blab="L103"; elab="L104"; names=[]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[{ blab="L533"; elab="L534"; names=[]; subs=[{ blab="L535"; elab="L536"; names=[]; subs=[]; }]; }; { blab="L510"; elab="L511"; names=[]; subs=[{ blab="L512"; elab="L513"; names=[]; subs=[{ blab="L514"; elab="L515"; names=[]; subs=[{ blab="L524"; elab="L525"; names=[("exprInsns", 1); ("env", 0)]; subs=[{ blab="L526"; elab="L527"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L476"; elab="L477"; names=[]; subs=[{ blab="L478"; elab="L479"; names=[]; subs=[{ blab="L480"; elab="L481"; names=[]; subs=[{ blab="L487"; elab="L488"; names=[("thenEnd", 1); ("env", 0)]; subs=[{ blab="L489"; elab="L490"; names=[]; subs=[{ blab="L498"; elab="L499"; names=[("insns", 3); ("env", 2)]; subs=[{ blab="L500"; elab="L501"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }; { blab="L422"; elab="L423"; names=[]; subs=[{ blab="L424"; elab="L425"; names=[]; subs=[{ blab="L426"; elab="L427"; names=[]; subs=[{ blab="L433"; elab="L434"; names=[("start", 1); ("env", 0)]; subs=[{ blab="L435"; elab="L436"; names=[]; subs=[{ blab="L445"; elab="L446"; names=[("stmtInsns", 3); ("env", 2)]; subs=[{ blab="L447"; elab="L448"; names=[]; subs=[{ blab="L457"; elab="L458"; names=[("exprInsns", 5); ("env", 4)]; subs=[{ blab="L459"; elab="L460"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L361"; elab="L362"; names=[]; subs=[{ blab="L363"; elab="L364"; names=[]; subs=[{ blab="L365"; elab="L366"; names=[]; subs=[{ blab="L373"; elab="L374"; names=[("start", 2); ("cond", 1); ("env", 0)]; subs=[{ blab="L375"; elab="L376"; names=[]; subs=[{ blab="L385"; elab="L386"; names=[("stmtInsns", 4); ("env", 3)]; subs=[{ blab="L387"; elab="L388"; names=[]; subs=[{ blab="L397"; elab="L398"; names=[("exprInsns", 6); ("env", 5)]; subs=[{ blab="L399"; elab="L400"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L335"; elab="L336"; names=[]; subs=[{ blab="L337"; elab="L338"; names=[]; subs=[{ blab="L339"; elab="L340"; names=[]; subs=[{ blab="L349"; elab="L350"; names=[("insns", 1); ("env", 0)]; subs=[{ blab="L351"; elab="L352"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L315"; elab="L316"; names=[]; subs=[{ blab="L317"; elab="L318"; names=[]; subs=[]; }]; }; { blab="L304"; elab="L305"; names=[]; subs=[{ blab="L306"; elab="L307"; names=[]; subs=[]; }]; }; { blab="L269"; elab="L270"; names=[]; subs=[{ blab="L271"; elab="L272"; names=[]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[{ blab="L282"; elab="L283"; names=[("x1", 1); ("env", 0)]; subs=[{ blab="L284"; elab="L285"; names=[]; subs=[{ blab="L293"; elab="L294"; names=[("x2", 3); ("env", 2)]; subs=[{ blab="L295"; elab="L296"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }; { blab="L229"; elab="L230"; names=[]; subs=[{ blab="L231"; elab="L232"; names=[]; subs=[{ blab="L233"; elab="L234"; names=[]; subs=[{ blab="L243"; elab="L244"; names=[("refInsns", 1); ("env", 0)]; subs=[{ blab="L245"; elab="L246"; names=[]; subs=[{ blab="L255"; elab="L256"; names=[("insns", 3); ("env", 2)]; subs=[{ blab="L257"; elab="L258"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }; { blab="L196"; elab="L197"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[{ blab="L200"; elab="L201"; names=[]; subs=[{ blab="L210"; elab="L211"; names=[("insns", 1); ("env", 0)]; subs=[{ blab="L212"; elab="L213"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L152"; elab="L153"; names=[]; subs=[{ blab="L154"; elab="L155"; names=[]; subs=[{ blab="L156"; elab="L157"; names=[]; subs=[{ blab="L166"; elab="L167"; names=[("leftInsns", 1); ("env", 0)]; subs=[{ blab="L168"; elab="L169"; names=[]; subs=[{ blab="L178"; elab="L179"; names=[("rightInsns", 3); ("env", 2)]; subs=[{ blab="L180"; elab="L181"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }; { blab="L139"; elab="L140"; names=[]; subs=[{ blab="L141"; elab="L142"; names=[]; subs=[]; }]; }; { blab="L126"; elab="L127"; names=[]; subs=[{ blab="L128"; elab="L129"; names=[]; subs=[]; }]; }; { blab="L113"; elab="L114"; names=[]; subs=[{ blab="L115"; elab="L116"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileExpr, @function

	.stabs "compileExpr:F1",36,0,0,LcompileExpr

	.stabs "expr:p1",160,0,0,8

	.stabs "env:p1",160,0,0,12

	.stabs "exprInsns:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L524-LcompileExpr

	.stabn 224,0,0,L525-LcompileExpr

	.stabs "thenEnd:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L487-LcompileExpr

	.stabs "insns:1",128,0,0,-16

	.stabs "env:1",128,0,0,-12

	.stabn 192,0,0,L498-LcompileExpr

	.stabn 224,0,0,L499-LcompileExpr

	.stabn 224,0,0,L488-LcompileExpr

	.stabs "start:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L433-LcompileExpr

	.stabs "stmtInsns:1",128,0,0,-16

	.stabs "env:1",128,0,0,-12

	.stabn 192,0,0,L445-LcompileExpr

	.stabs "exprInsns:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L457-LcompileExpr

	.stabn 224,0,0,L458-LcompileExpr

	.stabn 224,0,0,L446-LcompileExpr

	.stabn 224,0,0,L434-LcompileExpr

	.stabs "start:1",128,0,0,-12

	.stabs "cond:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L373-LcompileExpr

	.stabs "stmtInsns:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L385-LcompileExpr

	.stabs "exprInsns:1",128,0,0,-28

	.stabs "env:1",128,0,0,-24

	.stabn 192,0,0,L397-LcompileExpr

	.stabn 224,0,0,L398-LcompileExpr

	.stabn 224,0,0,L386-LcompileExpr

	.stabn 224,0,0,L374-LcompileExpr

	.stabs "insns:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L349-LcompileExpr

	.stabn 224,0,0,L350-LcompileExpr

	.stabs "x1:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L282-LcompileExpr

	.stabs "x2:1",128,0,0,-16

	.stabs "env:1",128,0,0,-12

	.stabn 192,0,0,L293-LcompileExpr

	.stabn 224,0,0,L294-LcompileExpr

	.stabn 224,0,0,L283-LcompileExpr

	.stabs "refInsns:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L243-LcompileExpr

	.stabs "insns:1",128,0,0,-16

	.stabs "env:1",128,0,0,-12

	.stabn 192,0,0,L255-LcompileExpr

	.stabn 224,0,0,L256-LcompileExpr

	.stabn 224,0,0,L244-LcompileExpr

	.stabs "insns:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L210-LcompileExpr

	.stabn 224,0,0,L211-LcompileExpr

	.stabs "leftInsns:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L166-LcompileExpr

	.stabs "rightInsns:1",128,0,0,-16

	.stabs "env:1",128,0,0,-12

	.stabn 192,0,0,L178-LcompileExpr

	.stabn 224,0,0,L179-LcompileExpr

	.stabn 224,0,0,L167-LcompileExpr

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileExpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L103") / 

L103:

# SLABEL ("L106") / 

L106:

# LINE (208) / 

	.stabn 68,0,208,0

	.stabn 68,0,208,.L10-LcompileExpr

.L10:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L113") / 

L113:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Var", 1) / 

	movl	$393381,	%edi
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L111") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L111
# LABEL ("L112") / 

L112:

# DROP / 

# JMP ("L110") / 

	jmp	L110
# LABEL ("L111") / 

L111:

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

# SLABEL ("L115") / 

L115:

# LINE (209) / 

	.stabn 68,0,209,.L11-LcompileExpr

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("LD", 1) / 

	movl	$4925,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L116") / 

L116:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L114") / 

L114:

# SLABEL ("L126") / 

L126:

# LABEL ("L110") / 

L110:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Const", 1) / 

	movl	$981060009,	%edi
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L124") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L124
# LABEL ("L125") / 

L125:

# DROP / 

# JMP ("L123") / 

	jmp	L123
# LABEL ("L124") / 

L124:

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

# SLABEL ("L128") / 

L128:

# LINE (210) / 

	.stabn 68,0,210,.L12-LcompileExpr

.L12:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("CONST", 1) / 

	movl	$994907869,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L129") / 

L129:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L127") / 

L127:

# SLABEL ("L139") / 

L139:

# LABEL ("L123") / 

L123:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ref", 1) / 

	movl	$361101,	%edi
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L137") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L137
# LABEL ("L138") / 

L138:

# DROP / 

# JMP ("L136") / 

	jmp	L136
# LABEL ("L137") / 

L137:

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

# SLABEL ("L141") / 

L141:

# LINE (211) / 

	.stabn 68,0,211,.L13-LcompileExpr

.L13:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("LDA", 1) / 

	movl	$315191,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L142") / 

L142:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L140") / 

L140:

# SLABEL ("L152") / 

L152:

# LABEL ("L136") / 

L136:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Binop", 3) / 

	movl	$944359329,	%edi
	movl	$7,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L150") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L150
# LABEL ("L151") / 

L151:

# DROP / 

# JMP ("L149") / 

	jmp	L149
# LABEL ("L150") / 

L150:

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

# DROP / 

# SLABEL ("L154") / 

L154:

# SLABEL ("L156") / 

L156:

# LINE (212) / 

	.stabn 68,0,212,.L14-LcompileExpr

.L14:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L166") / 

L166:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L164") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L164
# LABEL ("L165") / 

L165:

# DROP / 

# JMP ("L158") / 

	jmp	L158
# LABEL ("L164") / 

L164:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L168") / 

L168:

# LINE (214) / 

	.stabn 68,0,214,.L15-LcompileExpr

.L15:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L178") / 

L178:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L176") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L176
# LABEL ("L177") / 

L177:

# DROP / 

# JMP ("L170") / 

	jmp	L170
# LABEL ("L176") / 

L176:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L180") / 

L180:

# LINE (215) / 

	.stabn 68,0,215,.L16-LcompileExpr

.L16:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# SEXP ("BINOP", 1) / 

	movl	$958207189,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L181") / 

L181:

# SLABEL ("L179") / 

L179:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L170") / 

L170:

# FAIL ((214, 13), true) / 

	pushl	$27
	pushl	$429
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L169") / 

L169:

# SLABEL ("L167") / 

L167:

# JMP ("L105") / 

# LABEL ("L158") / 

L158:

# FAIL ((212, 32), true) / 

	pushl	$65
	pushl	$425
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L157") / 

L157:

# SLABEL ("L155") / 

L155:

# JMP ("L105") / 

# SLABEL ("L153") / 

L153:

# SLABEL ("L196") / 

L196:

# LABEL ("L149") / 

L149:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L192") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L192
# LABEL ("L193") / 

L193:

# DROP / 

# JMP ("L191") / 

	jmp	L191
# LABEL ("L192") / 

L192:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("Ref", 1) / 

	movl	$361101,	-32(%ebp)
	movl	$3,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L194") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L194
# LABEL ("L195") / 

L195:

# DROP / 

# JMP ("L193") / 

	jmp	L193
# LABEL ("L194") / 

L194:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
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

# DROP / 

# DROP / 

# SLABEL ("L198") / 

L198:

# SLABEL ("L200") / 

L200:

# LINE (218) / 

	.stabn 68,0,218,.L17-LcompileExpr

.L17:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L210") / 

L210:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L208") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L208
# LABEL ("L209") / 

L209:

# DROP / 

# JMP ("L202") / 

	jmp	L202
# LABEL ("L208") / 

L208:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L212") / 

L212:

# LINE (219) / 

	.stabn 68,0,219,.L18-LcompileExpr

.L18:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SEXP ("DUP", 0) / 

	movl	$251861,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# SEXP ("ST", 1) / 

	movl	$5853,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L213") / 

L213:

# SLABEL ("L211") / 

L211:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L202") / 

L202:

# FAIL ((218, 32), true) / 

	pushl	$65
	pushl	$437
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L201") / 

L201:

# SLABEL ("L199") / 

L199:

# JMP ("L105") / 

# SLABEL ("L197") / 

L197:

# SLABEL ("L229") / 

L229:

# LABEL ("L191") / 

L191:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L227") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L227
# LABEL ("L228") / 

L228:

# DROP / 

# JMP ("L226") / 

	jmp	L226
# LABEL ("L227") / 

L227:

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

# DROP / 

# DROP / 

# SLABEL ("L231") / 

L231:

# SLABEL ("L233") / 

L233:

# LINE (221) / 

	.stabn 68,0,221,.L19-LcompileExpr

.L19:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L243") / 

L243:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L241") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L241
# LABEL ("L242") / 

L242:

# DROP / 

# JMP ("L235") / 

	jmp	L235
# LABEL ("L241") / 

L241:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L245") / 

L245:

# LINE (223) / 

	.stabn 68,0,223,.L20-LcompileExpr

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L255") / 

L255:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L253") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L253
# LABEL ("L254") / 

L254:

# DROP / 

# JMP ("L247") / 

	jmp	L247
# LABEL ("L253") / 

L253:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L257") / 

L257:

# LINE (224) / 

	.stabn 68,0,224,.L21-LcompileExpr

.L21:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("STI", 0) / 

	movl	$374599,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L258") / 

L258:

# SLABEL ("L256") / 

L256:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L247") / 

L247:

# FAIL ((223, 13), true) / 

	pushl	$27
	pushl	$447
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L246") / 

L246:

# SLABEL ("L244") / 

L244:

# JMP ("L105") / 

# LABEL ("L235") / 

L235:

# FAIL ((221, 32), true) / 

	pushl	$65
	pushl	$443
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L234") / 

L234:

# SLABEL ("L232") / 

L232:

# JMP ("L105") / 

# SLABEL ("L230") / 

L230:

# SLABEL ("L269") / 

L269:

# LABEL ("L226") / 

L226:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L267") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L267
# LABEL ("L268") / 

L268:

# DROP / 

# JMP ("L266") / 

	jmp	L266
# LABEL ("L267") / 

L267:

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

# DROP / 

# DROP / 

# SLABEL ("L271") / 

L271:

# SLABEL ("L273") / 

L273:

# LINE (227) / 

	.stabn 68,0,227,.L22-LcompileExpr

.L22:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L282") / 

L282:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L280") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L280
# LABEL ("L281") / 

L281:

# DROP / 

# JMP ("L275") / 

	jmp	L275
# LABEL ("L280") / 

L280:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L284") / 

L284:

# LINE (228) / 

	.stabn 68,0,228,.L23-LcompileExpr

.L23:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L293") / 

L293:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L291") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L291
# LABEL ("L292") / 

L292:

# DROP / 

# JMP ("L286") / 

	jmp	L286
# LABEL ("L291") / 

L291:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L295") / 

L295:

# LINE (229) / 

	.stabn 68,0,229,.L24-LcompileExpr

.L24:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L296") / 

L296:

# SLABEL ("L294") / 

L294:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L286") / 

L286:

# FAIL ((228, 27), true) / 

	pushl	$55
	pushl	$457
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L285") / 

L285:

# SLABEL ("L283") / 

L283:

# JMP ("L105") / 

# LABEL ("L275") / 

L275:

# FAIL ((227, 32), true) / 

	pushl	$65
	pushl	$455
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L274") / 

L274:

# SLABEL ("L272") / 

L272:

# JMP ("L105") / 

# SLABEL ("L270") / 

L270:

# SLABEL ("L304") / 

L304:

# LABEL ("L266") / 

L266:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L302") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L302
# LABEL ("L303") / 

L303:

# DROP / 

# JMP ("L301") / 

	jmp	L301
# LABEL ("L302") / 

L302:

# DROP / 

# DROP / 

# SLABEL ("L306") / 

L306:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (232) / 

	.stabn 68,0,232,.L25-LcompileExpr

.L25:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L307") / 

L307:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L305") / 

L305:

# SLABEL ("L315") / 

L315:

# LABEL ("L301") / 

L301:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L311") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L311
# LABEL ("L312") / 

L312:

# DROP / 

# JMP ("L310") / 

	jmp	L310
# LABEL ("L311") / 

L311:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("Ref", 1) / 

	movl	$361101,	-32(%ebp)
	movl	$3,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L313") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L313
# LABEL ("L314") / 

L314:

# DROP / 

# JMP ("L312") / 

	jmp	L312
# LABEL ("L313") / 

L313:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L317") / 

L317:

# LINE (233) / 

	.stabn 68,0,233,.L26-LcompileExpr

.L26:

# SEXP ("READ", 0) / 

	movl	$23326141,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# SEXP ("ST", 1) / 

	movl	$5853,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	call	LlistBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L318") / 

L318:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L316") / 

L316:

# SLABEL ("L335") / 

L335:

# LABEL ("L310") / 

L310:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L333") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L333
# LABEL ("L334") / 

L334:

# DROP / 

# JMP ("L332") / 

	jmp	L332
# LABEL ("L333") / 

L333:

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

# SLABEL ("L337") / 

L337:

# SLABEL ("L339") / 

L339:

# LINE (234) / 

	.stabn 68,0,234,.L27-LcompileExpr

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L349") / 

L349:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L347") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L347
# LABEL ("L348") / 

L348:

# DROP / 

# JMP ("L341") / 

	jmp	L341
# LABEL ("L347") / 

L347:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L351") / 

L351:

# LINE (235) / 

	.stabn 68,0,235,.L28-LcompileExpr

.L28:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SEXP ("WRITE", 0) / 

	movl	$1667528511,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L352") / 

L352:

# SLABEL ("L350") / 

L350:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L341") / 

L341:

# FAIL ((234, 32), true) / 

	pushl	$65
	pushl	$469
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L340") / 

L340:

# SLABEL ("L338") / 

L338:

# JMP ("L105") / 

# SLABEL ("L336") / 

L336:

# SLABEL ("L361") / 

L361:

# LABEL ("L332") / 

L332:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("While", 2) / 

	movl	$1648436747,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L359") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L359
# LABEL ("L360") / 

L360:

# DROP / 

# JMP ("L358") / 

	jmp	L358
# LABEL ("L359") / 

L359:

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

# DROP / 

# DROP / 

# SLABEL ("L363") / 

L363:

# SLABEL ("L365") / 

L365:

# LINE (237) / 

	.stabn 68,0,237,.L29-LcompileExpr

.L29:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL ("LgenLabels", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LgenLabels
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L373") / 

L373:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L371") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L371
# LABEL ("L372") / 

L372:

# DROP / 

# JMP ("L367") / 

	jmp	L367
# LABEL ("L371") / 

L371:

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

# SLABEL ("L375") / 

L375:

# LINE (239) / 

	.stabn 68,0,239,.L30-LcompileExpr

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L385") / 

L385:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L383") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L383
# LABEL ("L384") / 

L384:

# DROP / 

# JMP ("L377") / 

	jmp	L377
# LABEL ("L383") / 

L383:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L387") / 

L387:

# LINE (241) / 

	.stabn 68,0,241,.L31-LcompileExpr

.L31:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L397") / 

L397:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L395") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L395
# LABEL ("L396") / 

L396:

# DROP / 

# JMP ("L389") / 

	jmp	L389
# LABEL ("L395") / 

L395:

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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L399") / 

L399:

# LINE (242) / 

	.stabn 68,0,242,.L32-LcompileExpr

.L32:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SEXP ("JMP", 1) / 

	movl	$299989,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("nz") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (243) / 

	.stabn 68,0,243,.L33-LcompileExpr

.L33:

# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L400") / 

L400:

# SLABEL ("L398") / 

L398:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L389") / 

L389:

# FAIL ((241, 18), true) / 

	pushl	$37
	pushl	$483
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L388") / 

L388:

# SLABEL ("L386") / 

L386:

# JMP ("L105") / 

# LABEL ("L377") / 

L377:

# FAIL ((239, 15), true) / 

	pushl	$31
	pushl	$479
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L376") / 

L376:

# SLABEL ("L374") / 

L374:

# JMP ("L105") / 

# LABEL ("L367") / 

L367:

# FAIL ((237, 32), true) / 

	pushl	$65
	pushl	$475
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L366") / 

L366:

# SLABEL ("L364") / 

L364:

# JMP ("L105") / 

# SLABEL ("L362") / 

L362:

# SLABEL ("L422") / 

L422:

# LABEL ("L358") / 

L358:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DoWhile", 2) / 

	movl	$1014899731,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L420") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L420
# LABEL ("L421") / 

L421:

# DROP / 

# JMP ("L419") / 

	jmp	L419
# LABEL ("L420") / 

L420:

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

# DROP / 

# DROP / 

# SLABEL ("L424") / 

L424:

# SLABEL ("L426") / 

L426:

# LINE (247) / 

	.stabn 68,0,247,.L34-LcompileExpr

.L34:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L433") / 

L433:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L431") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L431
# LABEL ("L432") / 

L432:

# DROP / 

# JMP ("L428") / 

	jmp	L428
# LABEL ("L431") / 

L431:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L435") / 

L435:

# LINE (249) / 

	.stabn 68,0,249,.L35-LcompileExpr

.L35:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L445") / 

L445:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L443") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L443
# LABEL ("L444") / 

L444:

# DROP / 

# JMP ("L437") / 

	jmp	L437
# LABEL ("L443") / 

L443:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L447") / 

L447:

# LINE (251) / 

	.stabn 68,0,251,.L36-LcompileExpr

.L36:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L457") / 

L457:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L455") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L455
# LABEL ("L456") / 

L456:

# DROP / 

# JMP ("L449") / 

	jmp	L449
# LABEL ("L455") / 

L455:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L459") / 

L459:

# LINE (252) / 

	.stabn 68,0,252,.L37-LcompileExpr

.L37:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("nz") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (253) / 

	.stabn 68,0,253,.L38-LcompileExpr

.L38:

# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L460") / 

L460:

# SLABEL ("L458") / 

L458:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L449") / 

L449:

# FAIL ((251, 17), true) / 

	pushl	$35
	pushl	$503
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L448") / 

L448:

# SLABEL ("L446") / 

L446:

# JMP ("L105") / 

# LABEL ("L437") / 

L437:

# FAIL ((249, 16), true) / 

	pushl	$33
	pushl	$499
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L436") / 

L436:

# SLABEL ("L434") / 

L434:

# JMP ("L105") / 

# LABEL ("L428") / 

L428:

# FAIL ((247, 32), true) / 

	pushl	$65
	pushl	$495
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L427") / 

L427:

# SLABEL ("L425") / 

L425:

# JMP ("L105") / 

# SLABEL ("L423") / 

L423:

# SLABEL ("L476") / 

L476:

# LABEL ("L419") / 

L419:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
	movl	$7,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L474") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L474
# LABEL ("L475") / 

L475:

# DROP / 

# JMP ("L473") / 

	jmp	L473
# LABEL ("L474") / 

L474:

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

# DROP / 

# SLABEL ("L478") / 

L478:

# SLABEL ("L480") / 

L480:

# LINE (257) / 

	.stabn 68,0,257,.L39-LcompileExpr

.L39:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L487") / 

L487:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L485") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L485
# LABEL ("L486") / 

L486:

# DROP / 

# JMP ("L482") / 

	jmp	L482
# LABEL ("L485") / 

L485:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L489") / 

L489:

# LINE (259) / 

	.stabn 68,0,259,.L40-LcompileExpr

.L40:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LcompileExprIfExit", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcompileExprIfExit
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L498") / 

L498:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L496") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L496
# LABEL ("L497") / 

L497:

# DROP / 

# JMP ("L491") / 

	jmp	L491
# LABEL ("L496") / 

L496:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L500") / 

L500:

# LINE (260) / 

	.stabn 68,0,260,.L41-LcompileExpr

.L41:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L501") / 

L501:

# SLABEL ("L499") / 

L499:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L491") / 

L491:

# FAIL ((259, 15), true) / 

	pushl	$31
	pushl	$519
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L490") / 

L490:

# SLABEL ("L488") / 

L488:

# JMP ("L105") / 

# LABEL ("L482") / 

L482:

# FAIL ((257, 32), true) / 

	pushl	$65
	pushl	$515
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L481") / 

L481:

# SLABEL ("L479") / 

L479:

# JMP ("L105") / 

# SLABEL ("L477") / 

L477:

# SLABEL ("L510") / 

L510:

# LABEL ("L473") / 

L473:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ignore", 1) / 

	movl	$1178191781,	%edi
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L508") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L508
# LABEL ("L509") / 

L509:

# DROP / 

# JMP ("L507") / 

	jmp	L507
# LABEL ("L508") / 

L508:

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

# SLABEL ("L512") / 

L512:

# SLABEL ("L514") / 

L514:

# LINE (263) / 

	.stabn 68,0,263,.L42-LcompileExpr

.L42:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L524") / 

L524:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L522") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L522
# LABEL ("L523") / 

L523:

# DROP / 

# JMP ("L516") / 

	jmp	L516
# LABEL ("L522") / 

L522:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L526") / 

L526:

# LINE (264) / 

	.stabn 68,0,264,.L43-LcompileExpr

.L43:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SEXP ("DROP", 0) / 

	movl	$16094421,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L527") / 

L527:

# SLABEL ("L525") / 

L525:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L516") / 

L516:

# FAIL ((263, 32), true) / 

	pushl	$65
	pushl	$527
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L515") / 

L515:

# SLABEL ("L513") / 

L513:

# JMP ("L105") / 

# SLABEL ("L511") / 

L511:

# SLABEL ("L533") / 

L533:

# LABEL ("L507") / 

L507:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L535") / 

L535:

# LINE (266) / 

	.stabn 68,0,266,.L44-LcompileExpr

.L44:

# STRING ("compileExpr for %s not implemented\\n") / 

	movl	$string_2,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L536") / 

L536:

# SLABEL ("L534") / 

L534:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L107") / 

L107:

# LABEL ("L105") / 

L105:

# SLABEL ("L104") / 

L104:

# END / 

	movl	%ebx,	%eax
LLcompileExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileExpr_SIZE,	36

	.set	LSLcompileExpr_SIZE,	9

	.size LcompileExpr, .-LcompileExpr

# LABEL ("LfuncEstm") / 

LfuncEstm:

# BEGIN ("LfuncEstm", 4, 0, [], ["fstArr"; "sndArr"; "mode"; "cd"], [{ blab="L541"; elab="L542"; names=[]; subs=[{ blab="L544"; elab="L545"; names=[]; subs=[{ blab="L566"; elab="L567"; names=[]; subs=[{ blab="L568"; elab="L569"; names=[]; subs=[{ blab="L570"; elab="L571"; names=[]; subs=[{ blab="L579"; elab="L580"; names=[]; subs=[{ blab="L581"; elab="L582"; names=[]; subs=[]; }]; }; { blab="L575"; elab="L576"; names=[]; subs=[{ blab="L577"; elab="L578"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L549"; elab="L550"; names=[]; subs=[{ blab="L551"; elab="L552"; names=[]; subs=[{ blab="L553"; elab="L554"; names=[]; subs=[{ blab="L562"; elab="L563"; names=[]; subs=[{ blab="L564"; elab="L565"; names=[]; subs=[]; }]; }; { blab="L558"; elab="L559"; names=[]; subs=[{ blab="L560"; elab="L561"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type funcEstm, @function

	.stabs "funcEstm:F1",36,0,0,LfuncEstm

	.stabs "fstArr:p1",160,0,0,8

	.stabs "sndArr:p1",160,0,0,12

	.stabs "mode:p1",160,0,0,16

	.stabs "cd:p1",160,0,0,20

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfuncEstm_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfuncEstm_SIZE,	%ecx
	rep movsl	
# SLABEL ("L541") / 

L541:

# SLABEL ("L544") / 

L544:

# LINE (189) / 

	.stabn 68,0,189,0

	.stabn 68,0,189,.L45-LfuncEstm

.L45:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L549") / 

L549:

# STRING ("X") / 

	movl	$string_3,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L548") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L548
# DROP / 

# SLABEL ("L551") / 

L551:

# SLABEL ("L553") / 

L553:

# LINE (190) / 

	.stabn 68,0,190,.L46-LfuncEstm

.L46:

# LD (Arg (3)) / 

	movl	20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L558") / 

L558:

# STRING ("z") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L557") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L557
# DROP / 

# SLABEL ("L560") / 

L560:

# LINE (191) / 

	.stabn 68,0,191,.L47-LfuncEstm

.L47:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L561") / 

L561:

# JMP ("L543") / 

	jmp	L543
# SLABEL ("L559") / 

L559:

# SLABEL ("L562") / 

L562:

# LABEL ("L557") / 

L557:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("nz") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L555") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L555
# DROP / 

# SLABEL ("L564") / 

L564:

# LINE (192) / 

	.stabn 68,0,192,.L48-LfuncEstm

.L48:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L565") / 

L565:

# SLABEL ("L563") / 

L563:

# JMP ("L543") / 

	jmp	L543
# LABEL ("L555") / 

L555:

# FAIL ((190, 30), true) / 

	pushl	$61
	pushl	$381
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L543") / 

	jmp	L543
# SLABEL ("L554") / 

L554:

# SLABEL ("L552") / 

L552:

# JMP ("L543") / 

# SLABEL ("L550") / 

L550:

# SLABEL ("L566") / 

L566:

# LABEL ("L548") / 

L548:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("Y") / 

	movl	$string_5,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L546") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L546
# DROP / 

# SLABEL ("L568") / 

L568:

# SLABEL ("L570") / 

L570:

# LINE (195) / 

	.stabn 68,0,195,.L49-LfuncEstm

.L49:

# LD (Arg (3)) / 

	movl	20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L575") / 

L575:

# STRING ("z") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L574") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L574
# DROP / 

# SLABEL ("L577") / 

L577:

# LINE (196) / 

	.stabn 68,0,196,.L50-LfuncEstm

.L50:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L578") / 

L578:

# JMP ("L543") / 

	jmp	L543
# SLABEL ("L576") / 

L576:

# SLABEL ("L579") / 

L579:

# LABEL ("L574") / 

L574:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("nz") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L572") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L572
# DROP / 

# SLABEL ("L581") / 

L581:

# LINE (197) / 

	.stabn 68,0,197,.L51-LfuncEstm

.L51:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L582") / 

L582:

# SLABEL ("L580") / 

L580:

# JMP ("L543") / 

	jmp	L543
# LABEL ("L572") / 

L572:

# FAIL ((195, 30), true) / 

	pushl	$61
	pushl	$391
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L543") / 

	jmp	L543
# SLABEL ("L571") / 

L571:

# SLABEL ("L569") / 

L569:

# SLABEL ("L567") / 

L567:

# JMP ("L543") / 

# LABEL ("L546") / 

L546:

# FAIL ((189, 7), true) / 

	pushl	$15
	pushl	$379
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L543") / 

	jmp	L543
# SLABEL ("L545") / 

L545:

# LABEL ("L543") / 

L543:

# SLABEL ("L542") / 

L542:

# END / 

	movl	%ebx,	%eax
LLfuncEstm_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfuncEstm_SIZE,	0

	.set	LSLfuncEstm_SIZE,	0

	.size LfuncEstm, .-LfuncEstm

# LABEL ("LfuncIf") / 

LfuncIf:

# BEGIN ("LfuncIf", 3, 6, [], ["e"; "l"; "n"], [{ blab="L583"; elab="L584"; names=[]; subs=[{ blab="L586"; elab="L587"; names=[]; subs=[{ blab="L593"; elab="L594"; names=[("y", 1); ("e", 0)]; subs=[{ blab="L595"; elab="L596"; names=[]; subs=[{ blab="L605"; elab="L606"; names=[("d", 3); ("e", 2)]; subs=[{ blab="L607"; elab="L608"; names=[]; subs=[{ blab="L637"; elab="L638"; names=[("h", 5); ("e", 4)]; subs=[{ blab="L639"; elab="L640"; names=[]; subs=[]; }]; }; { blab="L627"; elab="L628"; names=[]; subs=[{ blab="L629"; elab="L630"; names=[]; subs=[]; }]; }; { blab="L618"; elab="L619"; names=[]; subs=[{ blab="L620"; elab="L621"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }]) / 

	.type funcIf, @function

	.stabs "funcIf:F1",36,0,0,LfuncIf

	.stabs "e:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "n:p1",160,0,0,16

	.stabs "y:1",128,0,0,-8

	.stabs "e:1",128,0,0,-4

	.stabn 192,0,0,L593-LfuncIf

	.stabs "d:1",128,0,0,-16

	.stabs "e:1",128,0,0,-12

	.stabn 192,0,0,L605-LfuncIf

	.stabs "h:1",128,0,0,-24

	.stabs "e:1",128,0,0,-20

	.stabn 192,0,0,L637-LfuncIf

	.stabn 224,0,0,L638-LfuncIf

	.stabn 224,0,0,L606-LfuncIf

	.stabn 224,0,0,L594-LfuncIf

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfuncIf_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfuncIf_SIZE,	%ecx
	rep movsl	
# SLABEL ("L583") / 

L583:

# SLABEL ("L586") / 

L586:

# LINE (171) / 

	.stabn 68,0,171,0

	.stabn 68,0,171,.L52-LfuncIf

.L52:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L593") / 

L593:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L591") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L591
# LABEL ("L592") / 

L592:

# DROP / 

# JMP ("L588") / 

	jmp	L588
# LABEL ("L591") / 

L591:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L595") / 

L595:

# LINE (173) / 

	.stabn 68,0,173,.L53-LfuncIf

.L53:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L605") / 

L605:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L603") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L603
# LABEL ("L604") / 

L604:

# DROP / 

# JMP ("L597") / 

	jmp	L597
# LABEL ("L603") / 

L603:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L607") / 

L607:

# LINE (175) / 

	.stabn 68,0,175,.L54-LfuncIf

.L54:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L618") / 

L618:

# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
	movl	$7,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L616") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L616
# LABEL ("L617") / 

L617:

# DROP / 

# JMP ("L615") / 

	jmp	L615
# LABEL ("L616") / 

L616:

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

# DROP / 

# SLABEL ("L620") / 

L620:

# LINE (176) / 

	.stabn 68,0,176,.L55-LfuncIf

.L55:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("LfuncIf", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LfuncIf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L621") / 

L621:

# JMP ("L610") / 

	jmp	L610
# SLABEL ("L619") / 

L619:

# SLABEL ("L627") / 

L627:

# LABEL ("L615") / 

L615:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L629") / 

L629:

# LINE (177) / 

	.stabn 68,0,177,.L56-LfuncIf

.L56:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LcompileExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L630") / 

L630:

# SLABEL ("L628") / 

L628:

# JMP ("L610") / 

	jmp	L610
# LABEL ("L610") / 

L610:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L637") / 

L637:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L635") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L635
# LABEL ("L636") / 

L636:

# DROP / 

# JMP ("L609") / 

	jmp	L609
# LABEL ("L635") / 

L635:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L639") / 

L639:

# LINE (180) / 

	.stabn 68,0,180,.L57-LfuncIf

.L57:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	call	LcompileExpr
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("nz") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# SEXP ("JMP", 1) / 

	movl	$299989,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (181) / 

	.stabn 68,0,181,.L58-LfuncIf

.L58:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L640") / 

L640:

# SLABEL ("L638") / 

L638:

# JMP ("L585") / 

	jmp	L585
# LABEL ("L609") / 

L609:

# FAIL ((175, 15), true) / 

	pushl	$31
	pushl	$351
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L585") / 

	jmp	L585
# SLABEL ("L608") / 

L608:

# SLABEL ("L606") / 

L606:

# JMP ("L585") / 

# LABEL ("L597") / 

L597:

# FAIL ((173, 11), true) / 

	pushl	$23
	pushl	$347
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L585") / 

	jmp	L585
# SLABEL ("L596") / 

L596:

# SLABEL ("L594") / 

L594:

# JMP ("L585") / 

# LABEL ("L588") / 

L588:

# FAIL ((171, 7), true) / 

	pushl	$15
	pushl	$343
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L585") / 

	jmp	L585
# SLABEL ("L587") / 

L587:

# LABEL ("L585") / 

L585:

# SLABEL ("L584") / 

L584:

# END / 

	movl	%ebx,	%eax
LLfuncIf_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfuncIf_SIZE,	28

	.set	LSLfuncIf_SIZE,	7

	.size LfuncIf, .-LfuncIf

# LABEL ("LfuncBinop") / 

LfuncBinop:

# BEGIN ("LfuncBinop", 2, 6, [], ["__tmp7"; "inc"], [{ blab="L660"; elab="L661"; names=[]; subs=[{ blab="L671"; elab="L672"; names=[("x1", 4); ("x2", 3); ("y", 2); ("st", 1); ("w", 0)]; subs=[{ blab="L673"; elab="L674"; names=[("ex", 5)]; subs=[{ blab="L771"; elab="L772"; names=[]; subs=[{ blab="L773"; elab="L774"; names=[]; subs=[]; }]; }; { blab="L765"; elab="L766"; names=[]; subs=[{ blab="L767"; elab="L768"; names=[]; subs=[]; }]; }; { blab="L758"; elab="L759"; names=[]; subs=[{ blab="L760"; elab="L761"; names=[]; subs=[]; }]; }; { blab="L751"; elab="L752"; names=[]; subs=[{ blab="L753"; elab="L754"; names=[]; subs=[]; }]; }; { blab="L744"; elab="L745"; names=[]; subs=[{ blab="L746"; elab="L747"; names=[]; subs=[]; }]; }; { blab="L737"; elab="L738"; names=[]; subs=[{ blab="L739"; elab="L740"; names=[]; subs=[]; }]; }; { blab="L730"; elab="L731"; names=[]; subs=[{ blab="L732"; elab="L733"; names=[]; subs=[]; }]; }; { blab="L723"; elab="L724"; names=[]; subs=[{ blab="L725"; elab="L726"; names=[]; subs=[]; }]; }; { blab="L716"; elab="L717"; names=[]; subs=[{ blab="L718"; elab="L719"; names=[]; subs=[]; }]; }; { blab="L709"; elab="L710"; names=[]; subs=[{ blab="L711"; elab="L712"; names=[]; subs=[]; }]; }; { blab="L702"; elab="L703"; names=[]; subs=[{ blab="L704"; elab="L705"; names=[]; subs=[]; }]; }; { blab="L695"; elab="L696"; names=[]; subs=[{ blab="L697"; elab="L698"; names=[]; subs=[]; }]; }; { blab="L688"; elab="L689"; names=[]; subs=[{ blab="L690"; elab="L691"; names=[]; subs=[]; }]; }; { blab="L681"; elab="L682"; names=[]; subs=[{ blab="L683"; elab="L684"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type funcBinop, @function

	.stabs "funcBinop:F1",36,0,0,LfuncBinop

	.stabs "__tmp7:p1",160,0,0,8

	.stabs "inc:p1",160,0,0,12

	.stabs "x1:1",128,0,0,-20

	.stabs "x2:1",128,0,0,-16

	.stabs "y:1",128,0,0,-12

	.stabs "st:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L671-LfuncBinop

	.stabs "ex:1",128,0,0,-24

	.stabn 192,0,0,L673-LfuncBinop

	.stabn 224,0,0,L674-LfuncBinop

	.stabn 224,0,0,L672-LfuncBinop

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfuncBinop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfuncBinop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L660") / 

L660:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L671") / 

L671:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L665") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L665
# LABEL ("L666") / 

L666:

# DROP / 

# JMP ("L663") / 

	jmp	L663
# LABEL ("L665") / 

L665:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-28(%ebp)
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L667") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L667
# LABEL ("L668") / 

L668:

# DROP / 

# JMP ("L666") / 

	jmp	L666
# LABEL ("L667") / 

L667:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
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

	movl	$3,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-28(%ebp)
# TAG ("cons", 2) / 

	movl	$1697575,	-32(%ebp)
	movl	$5,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CJMP ("nz", "L669") / 

	sarl	-28(%ebp)
	cmpl	$0,	-28(%ebp)
	jnz	L669
# LABEL ("L670") / 

L670:

# DROP / 

# JMP ("L668") / 

	jmp	L668
# LABEL ("L669") / 

L669:

# DUP / 

	movl	%edi,	-28(%ebp)
# CONST (0) / 

	movl	$1,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%edi,	-28(%ebp)
# CONST (1) / 

	movl	$3,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# DROP / 

# DROP / 

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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

# SLABEL ("L673") / 

L673:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L681") / 

L681:

# STRING ("+") / 

	movl	$string_6,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L680") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L680
# DROP / 

# SLABEL ("L683") / 

L683:

# LINE (152) / 

	.stabn 68,0,152,0

	.stabn 68,0,152,.L59-LfuncBinop

.L59:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L684") / 

L684:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L682") / 

L682:

# SLABEL ("L688") / 

L688:

# LABEL ("L680") / 

L680:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_7,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L687") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L687
# DROP / 

# SLABEL ("L690") / 

L690:

# LINE (153) / 

	.stabn 68,0,153,.L60-LfuncBinop

.L60:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L691") / 

L691:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L689") / 

L689:

# SLABEL ("L695") / 

L695:

# LABEL ("L687") / 

L687:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_8,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L694") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L694
# DROP / 

# SLABEL ("L697") / 

L697:

# LINE (154) / 

	.stabn 68,0,154,.L61-LfuncBinop

.L61:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("*") / 

	decl	%ebx
	movl	%ecx,	%eax
	sarl	%eax
	imull	%eax,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L698") / 

L698:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L696") / 

L696:

# SLABEL ("L702") / 

L702:

# LABEL ("L694") / 

L694:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

	movl	$string_9,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L701") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L701
# DROP / 

# SLABEL ("L704") / 

L704:

# LINE (155) / 

	.stabn 68,0,155,.L62-LfuncBinop

.L62:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("/") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L705") / 

L705:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L703") / 

L703:

# SLABEL ("L709") / 

L709:

# LABEL ("L701") / 

L701:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_10,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L708") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L708
# DROP / 

# SLABEL ("L711") / 

L711:

# LINE (156) / 

	.stabn 68,0,156,.L63-LfuncBinop

.L63:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("%") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ebx
# SLABEL ("L712") / 

L712:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L710") / 

L710:

# SLABEL ("L716") / 

L716:

# LABEL ("L708") / 

L708:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_11,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L715") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L715
# DROP / 

# SLABEL ("L718") / 

L718:

# LINE (157) / 

	.stabn 68,0,157,.L64-LfuncBinop

.L64:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L719") / 

L719:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L717") / 

L717:

# SLABEL ("L723") / 

L723:

# LABEL ("L715") / 

L715:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_12,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L722") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L722
# DROP / 

# SLABEL ("L725") / 

L725:

# LINE (158) / 

	.stabn 68,0,158,.L65-LfuncBinop

.L65:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("&&") / 

	decl	%ecx
	movl	%ecx,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%ebx
	movl	%ebx,	%edx
	andl	%ebx,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L726") / 

L726:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L724") / 

L724:

# SLABEL ("L730") / 

L730:

# LABEL ("L722") / 

L722:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_13,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L729") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L729
# DROP / 

# SLABEL ("L732") / 

L732:

# LINE (159) / 

	.stabn 68,0,159,.L66-LfuncBinop

.L66:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L733") / 

L733:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L731") / 

L731:

# SLABEL ("L737") / 

L737:

# LABEL ("L729") / 

L729:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_14,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L736") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L736
# DROP / 

# SLABEL ("L739") / 

L739:

# LINE (160) / 

	.stabn 68,0,160,.L67-LfuncBinop

.L67:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L740") / 

L740:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L738") / 

L738:

# SLABEL ("L744") / 

L744:

# LABEL ("L736") / 

L736:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

	movl	$string_15,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L743") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L743
# DROP / 

# SLABEL ("L746") / 

L746:

# LINE (161) / 

	.stabn 68,0,161,.L68-LfuncBinop

.L68:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L747") / 

L747:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L745") / 

L745:

# SLABEL ("L751") / 

L751:

# LABEL ("L743") / 

L743:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_16,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L750") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L750
# DROP / 

# SLABEL ("L753") / 

L753:

# LINE (162) / 

	.stabn 68,0,162,.L69-LfuncBinop

.L69:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L754") / 

L754:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L752") / 

L752:

# SLABEL ("L758") / 

L758:

# LABEL ("L750") / 

L750:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_17,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L757") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L757
# DROP / 

# SLABEL ("L760") / 

L760:

# LINE (163) / 

	.stabn 68,0,163,.L70-LfuncBinop

.L70:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L761") / 

L761:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L759") / 

L759:

# SLABEL ("L765") / 

L765:

# LABEL ("L757") / 

L757:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L764") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L764
# DROP / 

# SLABEL ("L767") / 

L767:

# LINE (164) / 

	.stabn 68,0,164,.L71-LfuncBinop

.L71:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("!!") / 

	movl	%ebx,	%eax
	sarl	%eax
	sarl	%ecx
	orl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L768") / 

L768:

# JMP ("L677") / 

	jmp	L677
# SLABEL ("L766") / 

L766:

# SLABEL ("L771") / 

L771:

# LABEL ("L764") / 

L764:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L773") / 

L773:

# LINE (165) / 

	.stabn 68,0,165,.L72-LfuncBinop

.L72:

# STRING ("Failure at funcBinop - Incorrect expression for binop\\n") / 

	movl	$string_19,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, false) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L774") / 

L774:

# SLABEL ("L772") / 

L772:

# JMP ("L677") / 

	jmp	L677
# LABEL ("L677") / 

L677:

# LINE (151) / 

	.stabn 68,0,151,.L73-LfuncBinop

.L73:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LINE (167) / 

	.stabn 68,0,167,.L74-LfuncBinop

.L74:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L674") / 

L674:

# SLABEL ("L672") / 

L672:

# JMP ("L662") / 

	jmp	L662
# LABEL ("L663") / 

L663:

# FAIL ((150, 38), true) / 

	pushl	$77
	pushl	$301
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L662") / 

	jmp	L662
# LABEL ("L662") / 

L662:

# SLABEL ("L661") / 

L661:

# END / 

	movl	%ebx,	%eax
LLfuncBinop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfuncBinop_SIZE,	36

	.set	LSLfuncBinop_SIZE,	9

	.size LfuncBinop, .-LfuncBinop

# LABEL ("LgenLabels") / 

LgenLabels:

# BEGIN ("LgenLabels", 2, 0, [], ["env"; "n"], [{ blab="L781"; elab="L782"; names=[]; subs=[{ blab="L784"; elab="L785"; names=[]; subs=[]; }]; }]) / 

	.type genLabels, @function

	.stabs "genLabels:F1",36,0,0,LgenLabels

	.stabs "env:p1",160,0,0,8

	.stabs "n:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgenLabels_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgenLabels_SIZE,	%ecx
	rep movsl	
# SLABEL ("L781") / 

L781:

# SLABEL ("L784") / 

L784:

# LINE (144) / 

	.stabn 68,0,144,0

	.stabn 68,0,144,.L75-LgenLabels

.L75:

# LINE (146) / 

	.stabn 68,0,146,.L76-LgenLabels

.L76:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Linner_156", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Linner_156
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LlistArray", 1, true) / 

	pushl	%ebx
	call	LlistArray
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L785") / 

L785:

# LABEL ("L783") / 

L783:

# SLABEL ("L782") / 

L782:

# END / 

	movl	%ebx,	%eax
LLgenLabels_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgenLabels_SIZE,	0

	.set	LSLgenLabels_SIZE,	0

	.size LgenLabels, .-LgenLabels

# LABEL ("Linner_156") / 

Linner_156:

# BEGIN ("Linner_156", 2, 2, [], ["env"; "n"], [{ blab="L789"; elab="L790"; names=[]; subs=[{ blab="L792"; elab="L793"; names=[]; subs=[{ blab="L802"; elab="L803"; names=[]; subs=[{ blab="L809"; elab="L810"; names=[("lab", 1); ("env", 0)]; subs=[{ blab="L811"; elab="L812"; names=[]; subs=[]; }]; }]; }; { blab="L798"; elab="L799"; names=[]; subs=[]; }]; }]; }]) / 

	.type inner_156, @function

	.stabs "inner_156:F1",36,0,0,Linner_156

	.stabs "env:p1",160,0,0,8

	.stabs "n:p1",160,0,0,12

	.stabs "lab:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L809-Linner_156

	.stabn 224,0,0,L810-Linner_156

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_156_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_156_SIZE,	%ecx
	rep movsl	
# SLABEL ("L789") / 

L789:

# SLABEL ("L792") / 

L792:

# LINE (138) / 

	.stabn 68,0,138,0

	.stabn 68,0,138,.L77-Linner_156

.L77:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L795") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L795
# SLABEL ("L798") / 

L798:

# LINE (139) / 

	.stabn 68,0,139,.L78-Linner_156

.L78:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L799") / 

L799:

# JMP ("L791") / 

	jmp	L791
# LABEL ("L795") / 

L795:

# SLABEL ("L802") / 

L802:

# LINE (140) / 

	.stabn 68,0,140,.L79-Linner_156

.L79:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L809") / 

L809:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L807") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L807
# LABEL ("L808") / 

L808:

# DROP / 

# JMP ("L804") / 

	jmp	L804
# LABEL ("L807") / 

L807:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L811") / 

L811:

# LINE (141) / 

	.stabn 68,0,141,.L80-Linner_156

.L80:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# CALL ("Linner_156", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Linner_156
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L812") / 

L812:

# SLABEL ("L810") / 

L810:

# JMP ("L791") / 

	jmp	L791
# LABEL ("L804") / 

L804:

# FAIL ((140, 14), true) / 

	pushl	$29
	pushl	$281
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L791") / 

	jmp	L791
# SLABEL ("L803") / 

L803:

# SLABEL ("L793") / 

L793:

# LABEL ("L791") / 

L791:

# SLABEL ("L790") / 

L790:

# END / 

	movl	%ebx,	%eax
LLinner_156_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_156_SIZE,	8

	.set	LSLinner_156_SIZE,	2

	.size Linner_156, .-Linner_156

# LABEL ("LgenLabel") / 

LgenLabel:

# BEGIN ("LgenLabel", 1, 0, [], ["env"], [{ blab="L819"; elab="L820"; names=[]; subs=[{ blab="L822"; elab="L823"; names=[]; subs=[]; }]; }]) / 

	.type genLabel, @function

	.stabs "genLabel:F1",36,0,0,LgenLabel

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgenLabel_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgenLabel_SIZE,	%ecx
	rep movsl	
# SLABEL ("L819") / 

L819:

# SLABEL ("L822") / 

L822:

# LINE (131) / 

	.stabn 68,0,131,0

	.stabn 68,0,131,.L81-LgenLabel

.L81:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L823") / 

L823:

# LABEL ("L821") / 

L821:

# SLABEL ("L820") / 

L820:

# END / 

	movl	%ebx,	%eax
LLgenLabel_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgenLabel_SIZE,	0

	.set	LSLgenLabel_SIZE,	0

	.size LgenLabel, .-LgenLabel

# LABEL ("LinitCompEnv") / 

LinitCompEnv:

# BEGIN ("LinitCompEnv", 0, 0, [], [], [{ blab="L827"; elab="L828"; names=[]; subs=[{ blab="L830"; elab="L831"; names=[]; subs=[]; }]; }]) / 

	.type initCompEnv, @function

	.stabs "initCompEnv:F1",36,0,0,LinitCompEnv

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitCompEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitCompEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L827") / 

L827:

# SLABEL ("L830") / 

L830:

# LINE (126) / 

	.stabn 68,0,126,0

	.stabn 68,0,126,.L82-LinitCompEnv

.L82:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("LmakeCompEnv", 1, true) / 

	pushl	%ebx
	call	LmakeCompEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L831") / 

L831:

# LABEL ("L829") / 

L829:

# SLABEL ("L828") / 

L828:

# END / 

	movl	%ebx,	%eax
LLinitCompEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitCompEnv_SIZE,	0

	.set	LSLinitCompEnv_SIZE,	0

	.size LinitCompEnv, .-LinitCompEnv

# LABEL ("LmakeCompEnv") / 

LmakeCompEnv:

# BEGIN ("LmakeCompEnv", 1, 0, [], ["n"], [{ blab="L833"; elab="L834"; names=[]; subs=[{ blab="L836"; elab="L837"; names=[]; subs=[]; }]; }]) / 

	.type makeCompEnv, @function

	.stabs "makeCompEnv:F1",36,0,0,LmakeCompEnv

	.stabs "n:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeCompEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeCompEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L833") / 

L833:

# SLABEL ("L836") / 

L836:

# CLOSURE ("Llambda_0_168", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_0_168
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL (".array", 1, true) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L837") / 

L837:

# LABEL ("L835") / 

L835:

# SLABEL ("L834") / 

L834:

# END / 

	movl	%ebx,	%eax
LLmakeCompEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeCompEnv_SIZE,	0

	.set	LSLmakeCompEnv_SIZE,	0

	.size LmakeCompEnv, .-LmakeCompEnv

# LABEL ("Llambda_0_168") / 

Llambda_0_168:

# BEGIN ("Llambda_0_168", 0, 0, [Arg (0)], [], [{ blab="L839"; elab="L840"; names=[]; subs=[{ blab="L842"; elab="L843"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_168, @function

	.stabs "lambda_0_168:F1",36,0,0,Llambda_0_168

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_168_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_168_SIZE,	%ecx
	rep movsl	
# SLABEL ("L839") / 

L839:

# SLABEL ("L842") / 

L842:

# LINE (122) / 

	.stabn 68,0,122,0

	.stabn 68,0,122,.L83-Llambda_0_168

.L83:

# STRING ("L%d") / 

	movl	$string_20,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL ("LmakeCompEnv", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LmakeCompEnv
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L843") / 

L843:

# LABEL ("L841") / 

L841:

# SLABEL ("L840") / 

L840:

# END / 

	movl	%ebx,	%eax
LLlambda_0_168_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_168_SIZE,	0

	.set	LSLlambda_0_168_SIZE,	0

	.size Llambda_0_168, .-Llambda_0_168

# LABEL ("LevalSM") / 

LevalSM:

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L851"; elab="L852"; names=[]; subs=[{ blab="L854"; elab="L855"; names=[]; subs=[]; }]; }]) / 

	.type evalSM, @function

	.stabs "evalSM:F1",36,0,0,LevalSM

	.stabs "input:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L851") / 

L851:

# SLABEL ("L854") / 

L854:

# LINE (115) / 

	.stabn 68,0,115,0

	.stabn 68,0,115,.L84-LevalSM

.L84:

# LINE (116) / 

	.stabn 68,0,116,.L85-LevalSM

.L85:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LinitEvalEnv", 1, false) / 

	pushl	%ebx
	call	LinitEvalEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CLOSURE ("LemptyState", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$LemptyState
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CALL ("LcreateWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LcreateWorld
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Leval", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$12,	%esp
	movl	%eax,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LgetOutput", 1, true) / 

	pushl	%ebx
	call	LgetOutput
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L855") / 

L855:

# LABEL ("L853") / 

L853:

# SLABEL ("L852") / 

L852:

# END / 

	movl	%ebx,	%eax
LLevalSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalSM_SIZE,	0

	.set	LSLevalSM_SIZE,	0

	.size LevalSM, .-LevalSM

# LABEL ("LfuncSti") / 

LfuncSti:

# BEGIN ("LfuncSti", 3, 3, [], ["w"; "st"; "__tmp6"], [{ blab="L867"; elab="L868"; names=[]; subs=[{ blab="L878"; elab="L879"; names=[("value", 2); ("varName", 1); ("stack", 0)]; subs=[{ blab="L880"; elab="L881"; names=[]; subs=[]; }]; }]; }]) / 

	.type funcSti, @function

	.stabs "funcSti:F1",36,0,0,LfuncSti

	.stabs "w:p1",160,0,0,8

	.stabs "st:p1",160,0,0,12

	.stabs "__tmp6:p1",160,0,0,16

	.stabs "value:1",128,0,0,-12

	.stabs "varName:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L878-LfuncSti

	.stabn 224,0,0,L879-LfuncSti

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfuncSti_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfuncSti_SIZE,	%ecx
	rep movsl	
# SLABEL ("L867") / 

L867:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L878") / 

L878:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L872") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L872
# LABEL ("L873") / 

L873:

# DROP / 

# JMP ("L870") / 

	jmp	L870
# LABEL ("L872") / 

L872:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
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
# CJMP ("nz", "L874") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L874
# LABEL ("L875") / 

L875:

# DROP / 

# JMP ("L873") / 

	jmp	L873
# LABEL ("L874") / 

L874:

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
# DUP / 

	movl	%edi,	-16(%ebp)
# TAG ("Ref", 1) / 

	movl	$361101,	-20(%ebp)
	movl	$3,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CJMP ("nz", "L876") / 

	sarl	-16(%ebp)
	cmpl	$0,	-16(%ebp)
	jnz	L876
# LABEL ("L877") / 

L877:

# DROP / 

# JMP ("L875") / 

	jmp	L875
# LABEL ("L876") / 

L876:

# DUP / 

	movl	%edi,	-16(%ebp)
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# DROP / 

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L880") / 

L880:

# LINE (110) / 

	.stabn 68,0,110,0

	.stabn 68,0,110,.L86-LfuncSti

.L86:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6045
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L881") / 

L881:

# SLABEL ("L879") / 

L879:

# JMP ("L869") / 

	jmp	L869
# LABEL ("L870") / 

L870:

# FAIL ((109, 48), true) / 

	pushl	$97
	pushl	$219
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L869") / 

	jmp	L869
# LABEL ("L869") / 

L869:

# SLABEL ("L868") / 

L868:

# END / 

	movl	%ebx,	%eax
LLfuncSti_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfuncSti_SIZE,	24

	.set	LSLfuncSti_SIZE,	6

	.size LfuncSti, .-LfuncSti

# LABEL ("LevalInsnDup") / 

LevalInsnDup:

# BEGIN ("LevalInsnDup", 1, 4, [], ["__tmp5"], [{ blab="L891"; elab="L892"; names=[]; subs=[{ blab="L900"; elab="L901"; names=[("value", 3); ("stack", 2); ("st", 1); ("w", 0)]; subs=[{ blab="L902"; elab="L903"; names=[]; subs=[]; }]; }]; }]) / 

	.type evalInsnDup, @function

	.stabs "evalInsnDup:F1",36,0,0,LevalInsnDup

	.stabs "__tmp5:p1",160,0,0,8

	.stabs "value:1",128,0,0,-16

	.stabs "stack:1",128,0,0,-12

	.stabs "st:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L900-LevalInsnDup

	.stabn 224,0,0,L901-LevalInsnDup

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalInsnDup_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalInsnDup_SIZE,	%ecx
	rep movsl	
# SLABEL ("L891") / 

L891:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L900") / 

L900:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L896") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L896
# LABEL ("L897") / 

L897:

# DROP / 

# JMP ("L894") / 

	jmp	L894
# LABEL ("L896") / 

L896:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-20(%ebp)
	movl	$5,	-24(%ebp)
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
# CJMP ("nz", "L898") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L898
# LABEL ("L899") / 

L899:

# DROP / 

# JMP ("L897") / 

	jmp	L897
# LABEL ("L898") / 

L898:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
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

	movl	$3,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
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

# SLABEL ("L902") / 

L902:

# LINE (105) / 

	.stabn 68,0,105,0

	.stabn 68,0,105,.L87-LevalInsnDup

.L87:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L903") / 

L903:

# SLABEL ("L901") / 

L901:

# JMP ("L893") / 

	jmp	L893
# LABEL ("L894") / 

L894:

# FAIL ((104, 39), true) / 

	pushl	$79
	pushl	$209
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L893") / 

	jmp	L893
# LABEL ("L893") / 

L893:

# SLABEL ("L892") / 

L892:

# END / 

	movl	%ebx,	%eax
LLevalInsnDup_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalInsnDup_SIZE,	24

	.set	LSLevalInsnDup_SIZE,	6

	.size LevalInsnDup, .-LevalInsnDup

# LABEL ("LevalInsnDrop") / 

LevalInsnDrop:

# BEGIN ("LevalInsnDrop", 1, 4, [], ["__tmp4"], [{ blab="L911"; elab="L912"; names=[]; subs=[{ blab="L920"; elab="L921"; names=[("value", 3); ("stack", 2); ("st", 1); ("w", 0)]; subs=[{ blab="L922"; elab="L923"; names=[]; subs=[]; }]; }]; }]) / 

	.type evalInsnDrop, @function

	.stabs "evalInsnDrop:F1",36,0,0,LevalInsnDrop

	.stabs "__tmp4:p1",160,0,0,8

	.stabs "value:1",128,0,0,-16

	.stabs "stack:1",128,0,0,-12

	.stabs "st:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L920-LevalInsnDrop

	.stabn 224,0,0,L921-LevalInsnDrop

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalInsnDrop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalInsnDrop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L911") / 

L911:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L920") / 

L920:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L916") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L916
# LABEL ("L917") / 

L917:

# DROP / 

# JMP ("L914") / 

	jmp	L914
# LABEL ("L916") / 

L916:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-20(%ebp)
	movl	$5,	-24(%ebp)
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
# CJMP ("nz", "L918") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L918
# LABEL ("L919") / 

L919:

# DROP / 

# JMP ("L917") / 

	jmp	L917
# LABEL ("L918") / 

L918:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
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

	movl	$3,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
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

# SLABEL ("L922") / 

L922:

# LINE (101) / 

	.stabn 68,0,101,0

	.stabn 68,0,101,.L88-LevalInsnDrop

.L88:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L923") / 

L923:

# SLABEL ("L921") / 

L921:

# JMP ("L913") / 

	jmp	L913
# LABEL ("L914") / 

L914:

# FAIL ((100, 40), true) / 

	pushl	$81
	pushl	$201
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L913") / 

	jmp	L913
# LABEL ("L913") / 

L913:

# SLABEL ("L912") / 

L912:

# END / 

	movl	%ebx,	%eax
LLevalInsnDrop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalInsnDrop_SIZE,	24

	.set	LSLevalInsnDrop_SIZE,	6

	.size LevalInsnDrop, .-LevalInsnDrop

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 3, 5, [], ["env"; "c"; "in"], [{ blab="L927"; elab="L928"; names=[]; subs=[{ blab="L930"; elab="L931"; names=[]; subs=[{ blab="L1240"; elab="L1241"; names=[]; subs=[{ blab="L1242"; elab="L1243"; names=[]; subs=[]; }]; }; { blab="L1236"; elab="L1237"; names=[]; subs=[{ blab="L1238"; elab="L1239"; names=[]; subs=[]; }]; }; { blab="L1208"; elab="L1209"; names=[("in", 0)]; subs=[{ blab="L1210"; elab="L1211"; names=[]; subs=[]; }]; }; { blab="L1186"; elab="L1187"; names=[("in", 0)]; subs=[{ blab="L1188"; elab="L1189"; names=[]; subs=[]; }]; }; { blab="L1165"; elab="L1166"; names=[("in", 0)]; subs=[{ blab="L1167"; elab="L1168"; names=[]; subs=[]; }]; }; { blab="L1143"; elab="L1144"; names=[("name", 1); ("in", 0)]; subs=[{ blab="L1145"; elab="L1146"; names=[]; subs=[]; }]; }; { blab="L1131"; elab="L1132"; names=[("hl", 1); ("in", 0)]; subs=[{ blab="L1133"; elab="L1134"; names=[]; subs=[]; }]; }; { blab="L1106"; elab="L1107"; names=[("cd", 2); ("hl", 1); ("in", 0)]; subs=[{ blab="L1108"; elab="L1109"; names=[]; subs=[{ blab="L1119"; elab="L1120"; names=[("c", 4); ("in", 3)]; subs=[{ blab="L1121"; elab="L1122"; names=[]; subs=[]; }]; }]; }]; }; { blab="L1090"; elab="L1091"; names=[("hl", 1); ("in", 0)]; subs=[{ blab="L1092"; elab="L1093"; names=[]; subs=[]; }]; }; { blab="L1067"; elab="L1068"; names=[("value", 1); ("in", 0)]; subs=[{ blab="L1069"; elab="L1070"; names=[]; subs=[]; }]; }; { blab="L1038"; elab="L1039"; names=[("name", 1); ("in", 0)]; subs=[{ blab="L1040"; elab="L1041"; names=[]; subs=[]; }]; }; { blab="L1011"; elab="L1012"; names=[("name", 1); ("in", 0)]; subs=[{ blab="L1013"; elab="L1014"; names=[]; subs=[]; }]; }; { blab="L997"; elab="L998"; names=[("op", 1); ("in", 0)]; subs=[{ blab="L999"; elab="L1000"; names=[]; subs=[]; }]; }; { blab="L970"; elab="L971"; names=[("in", 0)]; subs=[{ blab="L972"; elab="L973"; names=[]; subs=[]; }]; }; { blab="L939"; elab="L940"; names=[("in", 0)]; subs=[{ blab="L941"; elab="L942"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "env:p1",160,0,0,8

	.stabs "c:p1",160,0,0,12

	.stabs "in:p1",160,0,0,16

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1208-Leval

	.stabn 224,0,0,L1209-Leval

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1186-Leval

	.stabn 224,0,0,L1187-Leval

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1165-Leval

	.stabn 224,0,0,L1166-Leval

	.stabs "name:1",128,0,0,-8

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1143-Leval

	.stabn 224,0,0,L1144-Leval

	.stabs "hl:1",128,0,0,-8

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1131-Leval

	.stabn 224,0,0,L1132-Leval

	.stabs "cd:1",128,0,0,-12

	.stabs "hl:1",128,0,0,-8

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1106-Leval

	.stabs "c:1",128,0,0,-20

	.stabs "in:1",128,0,0,-16

	.stabn 192,0,0,L1119-Leval

	.stabn 224,0,0,L1120-Leval

	.stabn 224,0,0,L1107-Leval

	.stabs "hl:1",128,0,0,-8

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1090-Leval

	.stabn 224,0,0,L1091-Leval

	.stabs "value:1",128,0,0,-8

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1067-Leval

	.stabn 224,0,0,L1068-Leval

	.stabs "name:1",128,0,0,-8

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1038-Leval

	.stabn 224,0,0,L1039-Leval

	.stabs "name:1",128,0,0,-8

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L1011-Leval

	.stabn 224,0,0,L1012-Leval

	.stabs "op:1",128,0,0,-8

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L997-Leval

	.stabn 224,0,0,L998-Leval

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L970-Leval

	.stabn 224,0,0,L971-Leval

	.stabs "in:1",128,0,0,-4

	.stabn 192,0,0,L939-Leval

	.stabn 224,0,0,L940-Leval

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLeval_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLeval_SIZE,	%ecx
	rep movsl	
# SLABEL ("L927") / 

L927:

# SLABEL ("L930") / 

L930:

# LINE (79) / 

	.stabn 68,0,79,0

	.stabn 68,0,79,.L89-Leval

.L89:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L939") / 

L939:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L935") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L935
# LABEL ("L936") / 

L936:

# DROP / 

# JMP ("L934") / 

	jmp	L934
# LABEL ("L935") / 

L935:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("READ", 0) / 

	movl	$23326141,	-24(%ebp)
	movl	$1,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L937") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L937
# LABEL ("L938") / 

L938:

# DROP / 

# JMP ("L936") / 

	jmp	L936
# LABEL ("L937") / 

L937:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L941") / 

L941:

# LINE (80) / 

	.stabn 68,0,80,.L90-Leval

.L90:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LreadWorld
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LreadWorld
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (1) / 

	movl	$3,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L942") / 

L942:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L940") / 

L940:

# SLABEL ("L970") / 

L970:

# LABEL ("L934") / 

L934:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L966") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L966
# LABEL ("L967") / 

L967:

# DROP / 

# JMP ("L965") / 

	jmp	L965
# LABEL ("L966") / 

L966:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	-24(%ebp)
	movl	$1,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L968") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L968
# LABEL ("L969") / 

L969:

# DROP / 

# JMP ("L967") / 

	jmp	L967
# LABEL ("L968") / 

L968:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L972") / 

L972:

# LINE (81) / 

	.stabn 68,0,81,.L91-Leval

.L91:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lfst
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Arg (1)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-24(%ebp)
# CONST (2) / 

	movl	$5,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	LwriteWorld
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L973") / 

L973:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L971") / 

L971:

# SLABEL ("L997") / 

L997:

# LABEL ("L965") / 

L965:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L993") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L993
# LABEL ("L994") / 

L994:

# DROP / 

# JMP ("L992") / 

	jmp	L992
# LABEL ("L993") / 

L993:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("BINOP", 1) / 

	movl	$958207189,	-24(%ebp)
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L995") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L995
# LABEL ("L996") / 

L996:

# DROP / 

# JMP ("L994") / 

	jmp	L994
# LABEL ("L995") / 

L995:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L999") / 

L999:

# LINE (82) / 

	.stabn 68,0,82,.L92-Leval

.L92:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LfuncBinop", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LfuncBinop
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1000") / 

L1000:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L998") / 

L998:

# SLABEL ("L1011") / 

L1011:

# LABEL ("L992") / 

L992:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1007") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1007
# LABEL ("L1008") / 

L1008:

# DROP / 

# JMP ("L1006") / 

	jmp	L1006
# LABEL ("L1007") / 

L1007:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("LD", 1) / 

	movl	$4925,	-24(%ebp)
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1009") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1009
# LABEL ("L1010") / 

L1010:

# DROP / 

# JMP ("L1008") / 

	jmp	L1008
# LABEL ("L1009") / 

L1009:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1013") / 

L1013:

# LINE (83) / 

	.stabn 68,0,83,.L93-Leval

.L93:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1014") / 

L1014:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1012") / 

L1012:

# SLABEL ("L1038") / 

L1038:

# LABEL ("L1006") / 

L1006:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1034") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1034
# LABEL ("L1035") / 

L1035:

# DROP / 

# JMP ("L1033") / 

	jmp	L1033
# LABEL ("L1034") / 

L1034:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("ST", 1) / 

	movl	$5853,	-24(%ebp)
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1036") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1036
# LABEL ("L1037") / 

L1037:

# DROP / 

# JMP ("L1035") / 

	jmp	L1035
# LABEL ("L1036") / 

L1036:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1040") / 

L1040:

# LINE (84) / 

	.stabn 68,0,84,.L94-Leval

.L94:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# LD (Arg (1)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-24(%ebp)
# CONST (0) / 

	movl	$1,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	Lfst
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6045
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1041") / 

L1041:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1039") / 

L1039:

# SLABEL ("L1067") / 

L1067:

# LABEL ("L1033") / 

L1033:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1063") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1063
# LABEL ("L1064") / 

L1064:

# DROP / 

# JMP ("L1062") / 

	jmp	L1062
# LABEL ("L1063") / 

L1063:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("CONST", 1) / 

	movl	$994907869,	-24(%ebp)
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1065") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1065
# LABEL ("L1066") / 

L1066:

# DROP / 

# JMP ("L1064") / 

	jmp	L1064
# LABEL ("L1065") / 

L1065:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1069") / 

L1069:

# LINE (85) / 

	.stabn 68,0,85,.L95-Leval

.L95:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1070") / 

L1070:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1068") / 

L1068:

# SLABEL ("L1090") / 

L1090:

# LABEL ("L1062") / 

L1062:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1086") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1086
# LABEL ("L1087") / 

L1087:

# DROP / 

# JMP ("L1085") / 

	jmp	L1085
# LABEL ("L1086") / 

L1086:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("JMP", 1) / 

	movl	$299989,	-24(%ebp)
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1088") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1088
# LABEL ("L1089") / 

L1089:

# DROP / 

# JMP ("L1087") / 

	jmp	L1087
# LABEL ("L1088") / 

L1088:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1092") / 

L1092:

# LINE (86) / 

	.stabn 68,0,86,.L96-Leval

.L96:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	movl	%esi,	%edx
	call	*(%esi)
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1093") / 

L1093:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1091") / 

L1091:

# SLABEL ("L1106") / 

L1106:

# LABEL ("L1085") / 

L1085:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1102") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1102
# LABEL ("L1103") / 

L1103:

# DROP / 

# JMP ("L1101") / 

	jmp	L1101
# LABEL ("L1102") / 

L1102:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("CJMP", 2) / 

	movl	$15504341,	-24(%ebp)
	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1104") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1104
# LABEL ("L1105") / 

L1105:

# DROP / 

# JMP ("L1103") / 

	jmp	L1103
# LABEL ("L1104") / 

L1104:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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

	movl	$3,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1108") / 

L1108:

# LINE (87) / 

	.stabn 68,0,87,.L97-Leval

.L97:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("LevalCJmp", 5, false) / 

	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LevalCJmp
	addl	$20,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1119") / 

L1119:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1117") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1117
# LABEL ("L1118") / 

L1118:

# DROP / 

# JMP ("L1110") / 

	jmp	L1110
# LABEL ("L1117") / 

L1117:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1121") / 

L1121:

# LINE (88) / 

	.stabn 68,0,88,.L98-Leval

.L98:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1122") / 

L1122:

# SLABEL ("L1120") / 

L1120:

# JMP ("L929") / 

	jmp	L929
# LABEL ("L1110") / 

L1110:

# FAIL ((87, 31), true) / 

	pushl	$63
	pushl	$175
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1109") / 

L1109:

# JMP ("L929") / 

# SLABEL ("L1107") / 

L1107:

# SLABEL ("L1131") / 

L1131:

# LABEL ("L1101") / 

L1101:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1127") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1127
# LABEL ("L1128") / 

L1128:

# DROP / 

# JMP ("L1126") / 

	jmp	L1126
# LABEL ("L1127") / 

L1127:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	-24(%ebp)
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1129") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1129
# LABEL ("L1130") / 

L1130:

# DROP / 

# JMP ("L1128") / 

	jmp	L1128
# LABEL ("L1129") / 

L1129:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1133") / 

L1133:

# LINE (90) / 

	.stabn 68,0,90,.L99-Leval

.L99:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1134") / 

L1134:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1132") / 

L1132:

# SLABEL ("L1143") / 

L1143:

# LABEL ("L1126") / 

L1126:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1139") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1139
# LABEL ("L1140") / 

L1140:

# DROP / 

# JMP ("L1138") / 

	jmp	L1138
# LABEL ("L1139") / 

L1139:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("LDA", 1) / 

	movl	$315191,	-24(%ebp)
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1141") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1141
# LABEL ("L1142") / 

L1142:

# DROP / 

# JMP ("L1140") / 

	jmp	L1140
# LABEL ("L1141") / 

L1141:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1145") / 

L1145:

# LINE (91) / 

	.stabn 68,0,91,.L100-Leval

.L100:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SEXP ("Ref", 1) / 

	movl	$361101,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lfst
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1146") / 

L1146:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1144") / 

L1144:

# SLABEL ("L1165") / 

L1165:

# LABEL ("L1138") / 

L1138:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1161") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1161
# LABEL ("L1162") / 

L1162:

# DROP / 

# JMP ("L1160") / 

	jmp	L1160
# LABEL ("L1161") / 

L1161:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("STI", 0) / 

	movl	$374599,	-24(%ebp)
	movl	$1,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1163") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1163
# LABEL ("L1164") / 

L1164:

# DROP / 

# JMP ("L1162") / 

	jmp	L1162
# LABEL ("L1163") / 

L1163:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1167") / 

L1167:

# LINE (92) / 

	.stabn 68,0,92,.L101-Leval

.L101:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LfuncSti", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LfuncSti
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1168") / 

L1168:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1166") / 

L1166:

# SLABEL ("L1186") / 

L1186:

# LABEL ("L1160") / 

L1160:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1182") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1182
# LABEL ("L1183") / 

L1183:

# DROP / 

# JMP ("L1181") / 

	jmp	L1181
# LABEL ("L1182") / 

L1182:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("DROP", 0) / 

	movl	$16094421,	-24(%ebp)
	movl	$1,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1184") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1184
# LABEL ("L1185") / 

L1185:

# DROP / 

# JMP ("L1183") / 

	jmp	L1183
# LABEL ("L1184") / 

L1184:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1188") / 

L1188:

# LINE (93) / 

	.stabn 68,0,93,.L102-Leval

.L102:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1189") / 

L1189:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1187") / 

L1187:

# SLABEL ("L1208") / 

L1208:

# LABEL ("L1181") / 

L1181:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1204") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1204
# LABEL ("L1205") / 

L1205:

# DROP / 

# JMP ("L1203") / 

	jmp	L1203
# LABEL ("L1204") / 

L1204:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("DUP", 0) / 

	movl	$251861,	-24(%ebp)
	movl	$1,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1206") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1206
# LABEL ("L1207") / 

L1207:

# DROP / 

# JMP ("L1205") / 

	jmp	L1205
# LABEL ("L1206") / 

L1206:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1210") / 

L1210:

# LINE (94) / 

	.stabn 68,0,94,.L103-Leval

.L103:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfst
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lfst
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lsnd
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-24(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L1211") / 

L1211:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1209") / 

L1209:

# SLABEL ("L1236") / 

L1236:

# LABEL ("L1203") / 

L1203:

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1235") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1235
# DROP / 

# SLABEL ("L1238") / 

L1238:

# LINE (95) / 

	.stabn 68,0,95,.L104-Leval

.L104:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L1239") / 

L1239:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L1237") / 

L1237:

# SLABEL ("L1240") / 

L1240:

# LABEL ("L1235") / 

L1235:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1242") / 

L1242:

# LINE (96) / 

	.stabn 68,0,96,.L105-Leval

.L105:

# STRING ("Error in eval-no such expr\\n") / 

	movl	$string_21,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1243") / 

L1243:

# SLABEL ("L1241") / 

L1241:

# JMP ("L929") / 

	jmp	L929
# SLABEL ("L931") / 

L931:

# LABEL ("L929") / 

L929:

# SLABEL ("L928") / 

L928:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	28

	.set	LSLeval_SIZE,	7

	.size Leval, .-Leval

# LABEL ("LevalCJmp") / 

LevalCJmp:

# BEGIN ("LevalCJmp", 5, 5, [], ["__tmp3"; "cond"; "label"; "env"; "suffix"], [{ blab="L1245"; elab="L1246"; names=[]; subs=[{ blab="L1252"; elab="L1253"; names=[("stack", 2); ("st", 1); ("w", 0)]; subs=[{ blab="L1254"; elab="L1255"; names=[]; subs=[{ blab="L1309"; elab="L1310"; names=[("stack", 4); ("insns", 3)]; subs=[{ blab="L1311"; elab="L1312"; names=[]; subs=[]; }]; }; { blab="L1286"; elab="L1287"; names=[("stack", 3)]; subs=[{ blab="L1288"; elab="L1289"; names=[]; subs=[{ blab="L1301"; elab="L1302"; names=[]; subs=[{ blab="L1303"; elab="L1304"; names=[]; subs=[]; }]; }; { blab="L1293"; elab="L1294"; names=[]; subs=[{ blab="L1295"; elab="L1296"; names=[]; subs=[]; }]; }]; }]; }; { blab="L1263"; elab="L1264"; names=[("stack", 3)]; subs=[{ blab="L1265"; elab="L1266"; names=[]; subs=[{ blab="L1276"; elab="L1277"; names=[]; subs=[{ blab="L1278"; elab="L1279"; names=[]; subs=[]; }]; }; { blab="L1270"; elab="L1271"; names=[]; subs=[{ blab="L1272"; elab="L1273"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type evalCJmp, @function

	.stabs "evalCJmp:F1",36,0,0,LevalCJmp

	.stabs "__tmp3:p1",160,0,0,8

	.stabs "cond:p1",160,0,0,12

	.stabs "label:p1",160,0,0,16

	.stabs "env:p1",160,0,0,20

	.stabs "suffix:p1",160,0,0,24

	.stabs "stack:1",128,0,0,-12

	.stabs "st:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L1252-LevalCJmp

	.stabs "stack:1",128,0,0,-20

	.stabs "insns:1",128,0,0,-16

	.stabn 192,0,0,L1309-LevalCJmp

	.stabn 224,0,0,L1310-LevalCJmp

	.stabs "stack:1",128,0,0,-16

	.stabn 192,0,0,L1286-LevalCJmp

	.stabn 224,0,0,L1287-LevalCJmp

	.stabs "stack:1",128,0,0,-16

	.stabn 192,0,0,L1263-LevalCJmp

	.stabn 224,0,0,L1264-LevalCJmp

	.stabn 224,0,0,L1253-LevalCJmp

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalCJmp_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalCJmp_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1245") / 

L1245:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1252") / 

L1252:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1250") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1250
# LABEL ("L1251") / 

L1251:

# DROP / 

# JMP ("L1248") / 

	jmp	L1248
# LABEL ("L1250") / 

L1250:

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

# SLABEL ("L1254") / 

L1254:

# LINE (61) / 

	.stabn 68,0,61,0

	.stabn 68,0,61,.L106-LevalCJmp

.L106:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1263") / 

L1263:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1261") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1261
# LABEL ("L1262") / 

L1262:

# DROP / 

# JMP ("L1260") / 

	jmp	L1260
# LABEL ("L1261") / 

L1261:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1262") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1262
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1265") / 

L1265:

# LINE (62) / 

	.stabn 68,0,62,.L107-LevalCJmp

.L107:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1270") / 

L1270:

# STRING ("nz") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1269") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1269
# DROP / 

# SLABEL ("L1272") / 

L1272:

# LINE (63) / 

	.stabn 68,0,63,.L108-LevalCJmp

.L108:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Arg (4)) / 

	movl	24(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1273") / 

L1273:

# JMP ("L1257") / 

	jmp	L1257
# SLABEL ("L1271") / 

L1271:

# SLABEL ("L1276") / 

L1276:

# LABEL ("L1269") / 

L1269:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("z") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1267") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1267
# DROP / 

# SLABEL ("L1278") / 

L1278:

# LINE (64) / 

	.stabn 68,0,64,.L109-LevalCJmp

.L109:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Arg (3)) / 

	movl	20(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("LfromLabel", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LfromLabel
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1279") / 

L1279:

# SLABEL ("L1277") / 

L1277:

# JMP ("L1257") / 

	jmp	L1257
# LABEL ("L1267") / 

L1267:

# FAIL ((62, 20), true) / 

	pushl	$41
	pushl	$125
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1257") / 

	jmp	L1257
# SLABEL ("L1266") / 

L1266:

# JMP ("L1257") / 

# SLABEL ("L1264") / 

L1264:

# SLABEL ("L1286") / 

L1286:

# LABEL ("L1260") / 

L1260:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1284") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1284
# LABEL ("L1285") / 

L1285:

# DROP / 

# JMP ("L1258") / 

	jmp	L1258
# LABEL ("L1284") / 

L1284:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1288") / 

L1288:

# LINE (66) / 

	.stabn 68,0,66,.L110-LevalCJmp

.L110:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1293") / 

L1293:

# STRING ("nz") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1292") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1292
# DROP / 

# SLABEL ("L1295") / 

L1295:

# LINE (67) / 

	.stabn 68,0,67,.L111-LevalCJmp

.L111:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Arg (3)) / 

	movl	20(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("LfromLabel", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LfromLabel
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1296") / 

L1296:

# JMP ("L1257") / 

	jmp	L1257
# SLABEL ("L1294") / 

L1294:

# SLABEL ("L1301") / 

L1301:

# LABEL ("L1292") / 

L1292:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("z") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1290") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1290
# DROP / 

# SLABEL ("L1303") / 

L1303:

# LINE (68) / 

	.stabn 68,0,68,.L112-LevalCJmp

.L112:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Arg (4)) / 

	movl	24(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1304") / 

L1304:

# SLABEL ("L1302") / 

L1302:

# JMP ("L1257") / 

	jmp	L1257
# LABEL ("L1290") / 

L1290:

# FAIL ((66, 20), true) / 

	pushl	$41
	pushl	$133
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1257") / 

	jmp	L1257
# SLABEL ("L1289") / 

L1289:

# SLABEL ("L1287") / 

L1287:

# JMP ("L1257") / 

# LABEL ("L1258") / 

L1258:

# FAIL ((61, 12), true) / 

	pushl	$25
	pushl	$123
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1257") / 

	jmp	L1257
# LABEL ("L1257") / 

L1257:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1309") / 

L1309:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1307") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1307
# LABEL ("L1308") / 

L1308:

# DROP / 

# JMP ("L1256") / 

	jmp	L1256
# LABEL ("L1307") / 

L1307:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1311") / 

L1311:

# LINE (71) / 

	.stabn 68,0,71,.L113-LevalCJmp

.L113:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1312") / 

L1312:

# SLABEL ("L1310") / 

L1310:

# JMP ("L1247") / 

	jmp	L1247
# LABEL ("L1256") / 

L1256:

# FAIL ((61, 7), true) / 

	pushl	$15
	pushl	$123
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1247") / 

	jmp	L1247
# SLABEL ("L1255") / 

L1255:

# SLABEL ("L1253") / 

L1253:

# JMP ("L1247") / 

# LABEL ("L1248") / 

L1248:

# FAIL ((60, 55), true) / 

	pushl	$111
	pushl	$121
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1247") / 

	jmp	L1247
# LABEL ("L1247") / 

L1247:

# SLABEL ("L1246") / 

L1246:

# END / 

	movl	%ebx,	%eax
LLevalCJmp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalCJmp_SIZE,	24

	.set	LSLevalCJmp_SIZE,	6

	.size LevalCJmp, .-LevalCJmp

# LABEL ("LfromLabel") / 

LfromLabel:

# BEGIN ("LfromLabel", 2, 0, [], ["env"; "lab"], [{ blab="L1318"; elab="L1319"; names=[]; subs=[{ blab="L1321"; elab="L1322"; names=[]; subs=[]; }]; }]) / 

	.type fromLabel, @function

	.stabs "fromLabel:F1",36,0,0,LfromLabel

	.stabs "env:p1",160,0,0,8

	.stabs "lab:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfromLabel_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfromLabel_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1318") / 

L1318:

# SLABEL ("L1321") / 

L1321:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L114-LfromLabel

.L114:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (57) / 

	.stabn 68,0,57,.L115-LfromLabel

.L115:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L1322") / 

L1322:

# LABEL ("L1320") / 

L1320:

# SLABEL ("L1319") / 

L1319:

# END / 

	movl	%ebx,	%eax
LLfromLabel_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfromLabel_SIZE,	0

	.set	LSLfromLabel_SIZE,	0

	.size LfromLabel, .-LfromLabel

# LABEL ("LinitEvalEnv") / 

LinitEvalEnv:

# BEGIN ("LinitEvalEnv", 1, 1, [], ["insns"], [{ blab="L1327"; elab="L1328"; names=[]; subs=[{ blab="L1330"; elab="L1331"; names=[("map", 0)]; subs=[]; }]; }]) / 

	.type initEvalEnv, @function

	.stabs "initEvalEnv:F1",36,0,0,LinitEvalEnv

	.stabs "insns:p1",160,0,0,8

	.stabs "map:1",128,0,0,-4

	.stabn 192,0,0,L1330-LinitEvalEnv

	.stabn 224,0,0,L1331-LinitEvalEnv

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitEvalEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitEvalEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1327") / 

L1327:

# SLABEL ("L1330") / 

L1330:

# LINE (40) / 

	.stabn 68,0,40,0

	.stabn 68,0,40,.L116-LinitEvalEnv

.L116:

# CLOSURE ("Llambda_1_236", []) / 

	pushl	$Llambda_1_236
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (48) / 

	.stabn 68,0,48,.L117-LinitEvalEnv

.L117:

# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptyMap
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (39) / 

	.stabn 68,0,39,.L118-LinitEvalEnv

.L118:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (50) / 

	.stabn 68,0,50,.L119-LinitEvalEnv

.L119:

# CLOSURE ("Llambda_2_236", [Local (0)]) / 

	pushl	-4(%ebp)
	pushl	$Llambda_2_236
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL (".array", 1, true) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1331") / 

L1331:

# LABEL ("L1329") / 

L1329:

# SLABEL ("L1328") / 

L1328:

# END / 

	movl	%ebx,	%eax
LLinitEvalEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEvalEnv_SIZE,	4

	.set	LSLinitEvalEnv_SIZE,	1

	.size LinitEvalEnv, .-LinitEvalEnv

# LABEL ("Llambda_2_236") / 

Llambda_2_236:

# BEGIN ("Llambda_2_236", 1, 1, [Local (0)], ["l"], [{ blab="L1342"; elab="L1343"; names=[]; subs=[{ blab="L1345"; elab="L1346"; names=[]; subs=[{ blab="L1353"; elab="L1354"; names=[("insns", 0)]; subs=[{ blab="L1355"; elab="L1356"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_236, @function

	.stabs "lambda_2_236:F1",36,0,0,Llambda_2_236

	.stabs "l:p1",160,0,0,8

	.stabs "insns:1",128,0,0,-4

	.stabn 192,0,0,L1353-Llambda_2_236

	.stabn 224,0,0,L1354-Llambda_2_236

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_236_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_236_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1342") / 

L1342:

# SLABEL ("L1345") / 

L1345:

# LINE (51) / 

	.stabn 68,0,51,0

	.stabn 68,0,51,.L120-Llambda_2_236

.L120:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LfindMap", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LfindMap
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1353") / 

L1353:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1351") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1351
# LABEL ("L1352") / 

L1352:

# DROP / 

# JMP ("L1347") / 

	jmp	L1347
# LABEL ("L1351") / 

L1351:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1355") / 

L1355:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1356") / 

L1356:

# SLABEL ("L1354") / 

L1354:

# JMP ("L1344") / 

	jmp	L1344
# LABEL ("L1347") / 

L1347:

# FAIL ((51, 10), true) / 

	pushl	$21
	pushl	$103
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1344") / 

	jmp	L1344
# SLABEL ("L1346") / 

L1346:

# LABEL ("L1344") / 

L1344:

# SLABEL ("L1343") / 

L1343:

# END / 

	movl	%ebx,	%eax
LLlambda_2_236_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_236_SIZE,	8

	.set	LSLlambda_2_236_SIZE,	2

	.size Llambda_2_236, .-Llambda_2_236

# LABEL ("Llambda_1_236") / 

Llambda_1_236:

# BEGIN ("Llambda_1_236", 1, 0, [], ["rec"], [{ blab="L1357"; elab="L1358"; names=[]; subs=[{ blab="L1360"; elab="L1361"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_236, @function

	.stabs "lambda_1_236:F1",36,0,0,Llambda_1_236

	.stabs "rec:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_236_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_236_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1357") / 

L1357:

# SLABEL ("L1360") / 

L1360:

# CLOSURE ("Llambda_3_242", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_3_242
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1361") / 

L1361:

# LABEL ("L1359") / 

L1359:

# SLABEL ("L1358") / 

L1358:

# END / 

	movl	%ebx,	%eax
LLlambda_1_236_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_236_SIZE,	0

	.set	LSLlambda_1_236_SIZE,	0

	.size Llambda_1_236, .-Llambda_1_236

# LABEL ("Llambda_3_242") / 

Llambda_3_242:

# BEGIN ("Llambda_3_242", 1, 4, [Arg (0)], ["__tmp2"], [{ blab="L1362"; elab="L1363"; names=[]; subs=[{ blab="L1369"; elab="L1370"; names=[("m", 1); ("insns", 0)]; subs=[{ blab="L1371"; elab="L1372"; names=[]; subs=[{ blab="L1398"; elab="L1399"; names=[("tl", 2)]; subs=[{ blab="L1400"; elab="L1401"; names=[]; subs=[]; }]; }; { blab="L1385"; elab="L1386"; names=[("lab", 3); ("tl", 2)]; subs=[{ blab="L1387"; elab="L1388"; names=[]; subs=[]; }]; }; { blab="L1376"; elab="L1377"; names=[]; subs=[{ blab="L1378"; elab="L1379"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_3_242, @function

	.stabs "lambda_3_242:F1",36,0,0,Llambda_3_242

	.stabs "__tmp2:p1",160,0,0,8

	.stabs "m:1",128,0,0,-8

	.stabs "insns:1",128,0,0,-4

	.stabn 192,0,0,L1369-Llambda_3_242

	.stabs "tl:1",128,0,0,-12

	.stabn 192,0,0,L1398-Llambda_3_242

	.stabn 224,0,0,L1399-Llambda_3_242

	.stabs "lab:1",128,0,0,-16

	.stabs "tl:1",128,0,0,-12

	.stabn 192,0,0,L1385-Llambda_3_242

	.stabn 224,0,0,L1386-Llambda_3_242

	.stabn 224,0,0,L1370-Llambda_3_242

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_242_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_242_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1362") / 

L1362:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1369") / 

L1369:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1367") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1367
# LABEL ("L1368") / 

L1368:

# DROP / 

# JMP ("L1365") / 

	jmp	L1365
# LABEL ("L1367") / 

L1367:

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

# SLABEL ("L1371") / 

L1371:

# LINE (42) / 

	.stabn 68,0,42,0

	.stabn 68,0,42,.L121-Llambda_3_242

.L121:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1376") / 

L1376:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1375") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1375
# DROP / 

# SLABEL ("L1378") / 

L1378:

# LINE (43) / 

	.stabn 68,0,43,.L122-Llambda_3_242

.L122:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L1379") / 

L1379:

# JMP ("L1364") / 

	jmp	L1364
# SLABEL ("L1377") / 

L1377:

# SLABEL ("L1385") / 

L1385:

# LABEL ("L1375") / 

L1375:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1381") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1381
# LABEL ("L1382") / 

L1382:

# DROP / 

# JMP ("L1380") / 

	jmp	L1380
# LABEL ("L1381") / 

L1381:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	-20(%ebp)
	movl	$3,	-24(%ebp)
	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1383") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1383
# LABEL ("L1384") / 

L1384:

# DROP / 

# JMP ("L1382") / 

	jmp	L1382
# LABEL ("L1383") / 

L1383:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1387") / 

L1387:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LaddMap
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
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
# SLABEL ("L1388") / 

L1388:

# JMP ("L1364") / 

	jmp	L1364
# SLABEL ("L1386") / 

L1386:

# SLABEL ("L1398") / 

L1398:

# LABEL ("L1380") / 

L1380:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1396") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1396
# LABEL ("L1397") / 

L1397:

# DROP / 

# JMP ("L1373") / 

	jmp	L1373
# LABEL ("L1396") / 

L1396:

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1400") / 

L1400:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
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
# SLABEL ("L1401") / 

L1401:

# SLABEL ("L1399") / 

L1399:

# JMP ("L1364") / 

	jmp	L1364
# LABEL ("L1373") / 

L1373:

# FAIL ((42, 17), true) / 

	pushl	$35
	pushl	$85
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1364") / 

	jmp	L1364
# SLABEL ("L1372") / 

L1372:

# SLABEL ("L1370") / 

L1370:

# JMP ("L1364") / 

# LABEL ("L1365") / 

L1365:

# FAIL ((40, 21), true) / 

	pushl	$43
	pushl	$81
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1364") / 

	jmp	L1364
# LABEL ("L1364") / 

L1364:

# SLABEL ("L1363") / 

L1363:

# END / 

	movl	%ebx,	%eax
LLlambda_3_242_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_242_SIZE,	24

	.set	LSLlambda_3_242_SIZE,	6

	.size Llambda_3_242, .-Llambda_3_242

# LABEL ("LshowSM") / 

LshowSM:

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L1406"; elab="L1407"; names=[]; subs=[{ blab="L1409"; elab="L1410"; names=[]; subs=[]; }]; }]) / 

	.type showSM, @function

	.stabs "showSM:F1",36,0,0,LshowSM

	.stabs "prg:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1406") / 

L1406:

# SLABEL ("L1409") / 

L1409:

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L123-LshowSM

.L123:

# LINE (34) / 

	.stabn 68,0,34,.L124-LshowSM

.L124:

# CLOSURE ("Llambda_4_253", []) / 

	pushl	$Llambda_4_253
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lmap", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmap
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lstringcat", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lstringcat
# SLABEL ("L1410") / 

L1410:

# LABEL ("L1408") / 

L1408:

# SLABEL ("L1407") / 

L1407:

# END / 

	movl	%ebx,	%eax
LLshowSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSM_SIZE,	0

	.set	LSLshowSM_SIZE,	0

	.size LshowSM, .-LshowSM

# LABEL ("Llambda_4_253") / 

Llambda_4_253:

# BEGIN ("Llambda_4_253", 1, 0, [], ["i"], [{ blab="L1414"; elab="L1415"; names=[]; subs=[{ blab="L1417"; elab="L1418"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_253, @function

	.stabs "lambda_4_253:F1",36,0,0,Llambda_4_253

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_253_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_253_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1414") / 

L1414:

# SLABEL ("L1417") / 

L1417:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	call	LshowSMInsn
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_22,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1418") / 

L1418:

# LABEL ("L1416") / 

L1416:

# SLABEL ("L1415") / 

L1415:

# END / 

	movl	%ebx,	%eax
LLlambda_4_253_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_253_SIZE,	0

	.set	LSLlambda_4_253_SIZE,	0

	.size Llambda_4_253, .-Llambda_4_253

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 2, [], ["i"], [{ blab="L1422"; elab="L1423"; names=[]; subs=[{ blab="L1425"; elab="L1426"; names=[]; subs=[{ blab="L1532"; elab="L1533"; names=[]; subs=[{ blab="L1534"; elab="L1535"; names=[]; subs=[]; }]; }; { blab="L1526"; elab="L1527"; names=[]; subs=[{ blab="L1528"; elab="L1529"; names=[]; subs=[]; }]; }; { blab="L1516"; elab="L1517"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L1518"; elab="L1519"; names=[]; subs=[]; }]; }; { blab="L1507"; elab="L1508"; names=[("l", 0)]; subs=[{ blab="L1509"; elab="L1510"; names=[]; subs=[]; }]; }; { blab="L1498"; elab="L1499"; names=[("s", 0)]; subs=[{ blab="L1500"; elab="L1501"; names=[]; subs=[]; }]; }; { blab="L1489"; elab="L1490"; names=[("n", 0)]; subs=[{ blab="L1491"; elab="L1492"; names=[]; subs=[]; }]; }; { blab="L1482"; elab="L1483"; names=[]; subs=[{ blab="L1484"; elab="L1485"; names=[]; subs=[]; }]; }; { blab="L1473"; elab="L1474"; names=[("x", 0)]; subs=[{ blab="L1475"; elab="L1476"; names=[]; subs=[]; }]; }; { blab="L1464"; elab="L1465"; names=[("x", 0)]; subs=[{ blab="L1466"; elab="L1467"; names=[]; subs=[]; }]; }; { blab="L1455"; elab="L1456"; names=[("x", 0)]; subs=[{ blab="L1457"; elab="L1458"; names=[]; subs=[]; }]; }; { blab="L1446"; elab="L1447"; names=[("s", 0)]; subs=[{ blab="L1448"; elab="L1449"; names=[]; subs=[]; }]; }; { blab="L1439"; elab="L1440"; names=[]; subs=[{ blab="L1441"; elab="L1442"; names=[]; subs=[]; }]; }; { blab="L1432"; elab="L1433"; names=[]; subs=[{ blab="L1434"; elab="L1435"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1516-LshowSMInsn

	.stabn 224,0,0,L1517-LshowSMInsn

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1507-LshowSMInsn

	.stabn 224,0,0,L1508-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1498-LshowSMInsn

	.stabn 224,0,0,L1499-LshowSMInsn

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1489-LshowSMInsn

	.stabn 224,0,0,L1490-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1473-LshowSMInsn

	.stabn 224,0,0,L1474-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1464-LshowSMInsn

	.stabn 224,0,0,L1465-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1455-LshowSMInsn

	.stabn 224,0,0,L1456-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1446-LshowSMInsn

	.stabn 224,0,0,L1447-LshowSMInsn

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSMInsn_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSMInsn_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1422") / 

L1422:

# SLABEL ("L1425") / 

L1425:

# LINE (16) / 

	.stabn 68,0,16,0

	.stabn 68,0,16,.L125-LshowSMInsn

.L125:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1432") / 

L1432:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1430") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1430
# LABEL ("L1431") / 

L1431:

# DROP / 

# JMP ("L1429") / 

	jmp	L1429
# LABEL ("L1430") / 

L1430:

# DROP / 

# DROP / 

# SLABEL ("L1434") / 

L1434:

# STRING ("READ") / 

	movl	$string_23,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1435") / 

L1435:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1433") / 

L1433:

# SLABEL ("L1439") / 

L1439:

# LABEL ("L1429") / 

L1429:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1437") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1437
# LABEL ("L1438") / 

L1438:

# DROP / 

# JMP ("L1436") / 

	jmp	L1436
# LABEL ("L1437") / 

L1437:

# DROP / 

# DROP / 

# SLABEL ("L1441") / 

L1441:

# STRING ("WRITE") / 

	movl	$string_24,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1442") / 

L1442:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1440") / 

L1440:

# SLABEL ("L1446") / 

L1446:

# LABEL ("L1436") / 

L1436:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1444") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1444
# LABEL ("L1445") / 

L1445:

# DROP / 

# JMP ("L1443") / 

	jmp	L1443
# LABEL ("L1444") / 

L1444:

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

# SLABEL ("L1448") / 

L1448:

# LINE (19) / 

	.stabn 68,0,19,.L126-LshowSMInsn

.L126:

# STRING ("BINOP %s") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1449") / 

L1449:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1447") / 

L1447:

# SLABEL ("L1455") / 

L1455:

# LABEL ("L1443") / 

L1443:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1453") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1453
# LABEL ("L1454") / 

L1454:

# DROP / 

# JMP ("L1452") / 

	jmp	L1452
# LABEL ("L1453") / 

L1453:

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

# SLABEL ("L1457") / 

L1457:

# LINE (20) / 

	.stabn 68,0,20,.L127-LshowSMInsn

.L127:

# STRING ("LD %s") / 

	movl	$string_26,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1458") / 

L1458:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1456") / 

L1456:

# SLABEL ("L1464") / 

L1464:

# LABEL ("L1452") / 

L1452:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LDA", 1) / 

	movl	$315191,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1462") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1462
# LABEL ("L1463") / 

L1463:

# DROP / 

# JMP ("L1461") / 

	jmp	L1461
# LABEL ("L1462") / 

L1462:

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

# SLABEL ("L1466") / 

L1466:

# LINE (21) / 

	.stabn 68,0,21,.L128-LshowSMInsn

.L128:

# STRING ("LDA %s") / 

	movl	$string_27,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1467") / 

L1467:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1465") / 

L1465:

# SLABEL ("L1473") / 

L1473:

# LABEL ("L1461") / 

L1461:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1471") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1471
# LABEL ("L1472") / 

L1472:

# DROP / 

# JMP ("L1470") / 

	jmp	L1470
# LABEL ("L1471") / 

L1471:

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

# SLABEL ("L1475") / 

L1475:

# LINE (22) / 

	.stabn 68,0,22,.L129-LshowSMInsn

.L129:

# STRING ("ST %s") / 

	movl	$string_28,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1476") / 

L1476:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1474") / 

L1474:

# SLABEL ("L1482") / 

L1482:

# LABEL ("L1470") / 

L1470:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("STI", 0) / 

	movl	$374599,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1480") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1480
# LABEL ("L1481") / 

L1481:

# DROP / 

# JMP ("L1479") / 

	jmp	L1479
# LABEL ("L1480") / 

L1480:

# DROP / 

# DROP / 

# SLABEL ("L1484") / 

L1484:

# STRING ("STI") / 

	movl	$string_29,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1485") / 

L1485:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1483") / 

L1483:

# SLABEL ("L1489") / 

L1489:

# LABEL ("L1479") / 

L1479:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1487") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1487
# LABEL ("L1488") / 

L1488:

# DROP / 

# JMP ("L1486") / 

	jmp	L1486
# LABEL ("L1487") / 

L1487:

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

# SLABEL ("L1491") / 

L1491:

# LINE (24) / 

	.stabn 68,0,24,.L130-LshowSMInsn

.L130:

# STRING ("CONST %d") / 

	movl	$string_30,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1492") / 

L1492:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1490") / 

L1490:

# SLABEL ("L1498") / 

L1498:

# LABEL ("L1486") / 

L1486:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1496") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1496
# LABEL ("L1497") / 

L1497:

# DROP / 

# JMP ("L1495") / 

	jmp	L1495
# LABEL ("L1496") / 

L1496:

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

# SLABEL ("L1500") / 

L1500:

# LINE (25) / 

	.stabn 68,0,25,.L131-LshowSMInsn

.L131:

# STRING ("LABEL %s") / 

	movl	$string_31,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1501") / 

L1501:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1499") / 

L1499:

# SLABEL ("L1507") / 

L1507:

# LABEL ("L1495") / 

L1495:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("JMP", 1) / 

	movl	$299989,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1505") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1505
# LABEL ("L1506") / 

L1506:

# DROP / 

# JMP ("L1504") / 

	jmp	L1504
# LABEL ("L1505") / 

L1505:

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

# SLABEL ("L1509") / 

L1509:

# LINE (26) / 

	.stabn 68,0,26,.L132-LshowSMInsn

.L132:

# STRING ("JMP %s") / 

	movl	$string_32,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1510") / 

L1510:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1508") / 

L1508:

# SLABEL ("L1516") / 

L1516:

# LABEL ("L1504") / 

L1504:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJMP", 2) / 

	movl	$15504341,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1514") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1514
# LABEL ("L1515") / 

L1515:

# DROP / 

# JMP ("L1513") / 

	jmp	L1513
# LABEL ("L1514") / 

L1514:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1518") / 

L1518:

# LINE (27) / 

	.stabn 68,0,27,.L133-LshowSMInsn

.L133:

# STRING ("CJMP %s, %s") / 

	movl	$string_33,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1519") / 

L1519:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1517") / 

L1517:

# SLABEL ("L1526") / 

L1526:

# LABEL ("L1513") / 

L1513:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DUP", 0) / 

	movl	$251861,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1524") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1524
# LABEL ("L1525") / 

L1525:

# DROP / 

# JMP ("L1523") / 

	jmp	L1523
# LABEL ("L1524") / 

L1524:

# DROP / 

# DROP / 

# SLABEL ("L1528") / 

L1528:

# STRING ("DUP") / 

	movl	$string_34,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1529") / 

L1529:

# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1527") / 

L1527:

# SLABEL ("L1532") / 

L1532:

# LABEL ("L1523") / 

L1523:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DROP", 0) / 

	movl	$16094421,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1530") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1530
# LABEL ("L1531") / 

L1531:

# DROP / 

# JMP ("L1427") / 

	jmp	L1427
# LABEL ("L1530") / 

L1530:

# DROP / 

# DROP / 

# SLABEL ("L1534") / 

L1534:

# STRING ("DROP") / 

	movl	$string_35,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1535") / 

L1535:

# SLABEL ("L1533") / 

L1533:

# JMP ("L1424") / 

	jmp	L1424
# LABEL ("L1427") / 

L1427:

# FAIL ((16, 7), true) / 

	pushl	$15
	pushl	$33
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1424") / 

	jmp	L1424
# SLABEL ("L1426") / 

L1426:

# LABEL ("L1424") / 

L1424:

# SLABEL ("L1423") / 

L1423:

# END / 

	movl	%ebx,	%eax
LLshowSMInsn_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSMInsn_SIZE,	12

	.set	LSLshowSMInsn_SIZE,	3

	.size LshowSMInsn, .-LshowSMInsn

