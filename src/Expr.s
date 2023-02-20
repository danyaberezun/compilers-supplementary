	.file "/home/sedav/lama/compilers-supplementary/src/Expr.lama"

	.stabs "/home/sedav/lama/compilers-supplementary/src/Expr.lama",100,0,0,.Ltext

	.globl	LevalExpr

	.globl	LstrToOp

	.globl	initExpr

	.data

string_13:	.string	"!!"

string_11:	.string	"!="

string_5:	.string	"%"

string_12:	.string	"&&"

string_3:	.string	"*"

string_1:	.string	"+"

string_2:	.string	"-"

string_4:	.string	"/"

string_6:	.string	"<"

string_8:	.string	"<="

string_10:	.string	"=="

string_7:	.string	">"

string_9:	.string	">="

string_0:	.string	"Expr.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("List") / 

# IMPORT ("State") / 

# PUBLIC ("initExpr") / 

# PUBLIC ("LstrToOp") / 

# PUBLIC ("LevalExpr") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

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

# EXTERN ("Llowercase") / 

# EXTERN ("Luppercase") / 

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

# EXTERN ("Lfexists") / 

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

# LABEL ("initExpr") / 

initExpr:

# BEGIN ("initExpr", 0, 0, [], [], []) / 

	.type initExpr, @function

	.stabs "initExpr:F1",36,0,0,initExpr

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

	subl	$LinitExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitExpr_SIZE,	%ecx
	rep movsl	
	call	initList
	call	initState
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitExpr_SIZE,	0

	.set	LSinitExpr_SIZE,	0

	.size initExpr, .-initExpr

# LABEL ("LevalExpr") / 

LevalExpr:

# BEGIN ("LevalExpr", 2, 3, [], ["st"; "expr"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L29"; elab="L30"; names=[("sr", 2); ("e1", 1); ("e2", 0)]; subs=[{ blab="L31"; elab="L32"; names=[]; subs=[]; }]; }; { blab="L23"; elab="L24"; names=[("x", 0)]; subs=[{ blab="L25"; elab="L26"; names=[]; subs=[]; }]; }; { blab="L14"; elab="L15"; names=[("s", 0)]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalExpr, @function

	.stabs "evalExpr:F1",36,0,0,LevalExpr

	.stabs "st:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "sr:1",128,0,0,-12

	.stabs "e1:1",128,0,0,-8

	.stabs "e2:1",128,0,0,-4

	.stabn 192,0,0,L29-LevalExpr

	.stabn 224,0,0,L30-LevalExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L23-LevalExpr

	.stabn 224,0,0,L24-LevalExpr

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L14-LevalExpr

	.stabn 224,0,0,L15-LevalExpr

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalExpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L0-LevalExpr

.L0:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L14") / 

L14:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Var", 1) / 

	movl	$393381,	%edi
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L12") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L12
# LABEL ("L13") / 

L13:

# DROP / 

# JMP ("L11") / 

	jmp	L11
# LABEL ("L12") / 

L12:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# ELEM / 

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
# ELEM / 

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

# SLABEL ("L16") / 

L16:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L17") / 

L17:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L15") / 

L15:

# SLABEL ("L23") / 

L23:

# LABEL ("L11") / 

L11:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Const", 1) / 

	movl	$981060009,	%edi
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L21") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L21
# LABEL ("L22") / 

L22:

# DROP / 

# JMP ("L20") / 

	jmp	L20
# LABEL ("L21") / 

L21:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# ELEM / 

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
# ELEM / 

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

# SLABEL ("L25") / 

L25:

# LINE (37) / 

	.stabn 68,0,37,.L1-LevalExpr

.L1:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L26") / 

L26:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L24") / 

L24:

# SLABEL ("L29") / 

L29:

# LABEL ("L20") / 

L20:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Binop", 3) / 

	movl	$944359329,	%edi
	movl	$7,	-16(%ebp)
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
# CJMP ("nz", "L27") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L27
# LABEL ("L28") / 

L28:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L27") / 

L27:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# ELEM / 

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
# ELEM / 

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
# ELEM / 

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
# ELEM / 

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
# ELEM / 

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
# ELEM / 

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

# SLABEL ("L31") / 

L31:

# LINE (38) / 

	.stabn 68,0,38,.L2-LevalExpr

.L2:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CALL ("LstrToOp", 1, false) / 

	pushl	%ebx
	call	LstrToOp
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LevalExpr
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALLC (2, true) / 

	movl	%ecx,	8(%ebp)
	movl	%esi,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L32") / 

L32:

# SLABEL ("L30") / 

L30:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((35, 7), true) / 

	pushl	$15
	pushl	$71
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
LLevalExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalExpr_SIZE,	16

	.set	LSLevalExpr_SIZE,	4

	.size LevalExpr, .-LevalExpr

# LABEL ("LstrToOp") / 

LstrToOp:

# BEGIN ("LstrToOp", 1, 0, [], ["sr"], [{ blab="L41"; elab="L42"; names=[]; subs=[{ blab="L44"; elab="L45"; names=[]; subs=[{ blab="L108"; elab="L109"; names=[]; subs=[{ blab="L110"; elab="L111"; names=[]; subs=[]; }]; }; { blab="L104"; elab="L105"; names=[]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[]; }]; }; { blab="L99"; elab="L100"; names=[]; subs=[{ blab="L101"; elab="L102"; names=[]; subs=[]; }]; }; { blab="L94"; elab="L95"; names=[]; subs=[{ blab="L96"; elab="L97"; names=[]; subs=[]; }]; }; { blab="L89"; elab="L90"; names=[]; subs=[{ blab="L91"; elab="L92"; names=[]; subs=[]; }]; }; { blab="L84"; elab="L85"; names=[]; subs=[{ blab="L86"; elab="L87"; names=[]; subs=[]; }]; }; { blab="L79"; elab="L80"; names=[]; subs=[{ blab="L81"; elab="L82"; names=[]; subs=[]; }]; }; { blab="L74"; elab="L75"; names=[]; subs=[{ blab="L76"; elab="L77"; names=[]; subs=[]; }]; }; { blab="L69"; elab="L70"; names=[]; subs=[{ blab="L71"; elab="L72"; names=[]; subs=[]; }]; }; { blab="L64"; elab="L65"; names=[]; subs=[{ blab="L66"; elab="L67"; names=[]; subs=[]; }]; }; { blab="L59"; elab="L60"; names=[]; subs=[{ blab="L61"; elab="L62"; names=[]; subs=[]; }]; }; { blab="L54"; elab="L55"; names=[]; subs=[{ blab="L56"; elab="L57"; names=[]; subs=[]; }]; }; { blab="L49"; elab="L50"; names=[]; subs=[{ blab="L51"; elab="L52"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type strToOp, @function

	.stabs "strToOp:F1",36,0,0,LstrToOp

	.stabs "sr:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstrToOp_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstrToOp_SIZE,	%ecx
	rep movsl	
# SLABEL ("L41") / 

L41:

# SLABEL ("L44") / 

L44:

# LINE (17) / 

	.stabn 68,0,17,0

	.stabn 68,0,17,.L3-LstrToOp

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L49") / 

L49:

# STRING ("+") / 

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
# CJMP ("z", "L48") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L48
# DROP / 

# SLABEL ("L51") / 

L51:

# LINE (18) / 

	.stabn 68,0,18,.L4-LstrToOp

.L4:

# CLOSURE ("Llambda_0_13", []) / 

	pushl	$Llambda_0_13
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L52") / 

L52:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L50") / 

L50:

# SLABEL ("L54") / 

L54:

# LABEL ("L48") / 

L48:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_2,	%esi
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
# CJMP ("z", "L53") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L53
# DROP / 

# SLABEL ("L56") / 

L56:

# LINE (19) / 

	.stabn 68,0,19,.L5-LstrToOp

.L5:

# CLOSURE ("Llambda_1_15", []) / 

	pushl	$Llambda_1_15
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L57") / 

L57:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L55") / 

L55:

# SLABEL ("L59") / 

L59:

# LABEL ("L53") / 

L53:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

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
# CJMP ("z", "L58") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L58
# DROP / 

# SLABEL ("L61") / 

L61:

# LINE (20) / 

	.stabn 68,0,20,.L6-LstrToOp

.L6:

# CLOSURE ("Llambda_2_17", []) / 

	pushl	$Llambda_2_17
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L62") / 

L62:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L60") / 

L60:

# SLABEL ("L64") / 

L64:

# LABEL ("L58") / 

L58:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

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
# CJMP ("z", "L63") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L63
# DROP / 

# SLABEL ("L66") / 

L66:

# LINE (21) / 

	.stabn 68,0,21,.L7-LstrToOp

.L7:

# CLOSURE ("Llambda_3_19", []) / 

	pushl	$Llambda_3_19
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L67") / 

L67:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L65") / 

L65:

# SLABEL ("L69") / 

L69:

# LABEL ("L63") / 

L63:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

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
# CJMP ("z", "L68") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L68
# DROP / 

# SLABEL ("L71") / 

L71:

# LINE (22) / 

	.stabn 68,0,22,.L8-LstrToOp

.L8:

# CLOSURE ("Llambda_4_21", []) / 

	pushl	$Llambda_4_21
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L72") / 

L72:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L70") / 

L70:

# SLABEL ("L74") / 

L74:

# LABEL ("L68") / 

L68:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

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
# CJMP ("z", "L73") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L73
# DROP / 

# SLABEL ("L76") / 

L76:

# LINE (23) / 

	.stabn 68,0,23,.L9-LstrToOp

.L9:

# CLOSURE ("Llambda_5_23", []) / 

	pushl	$Llambda_5_23
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L77") / 

L77:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L75") / 

L75:

# SLABEL ("L79") / 

L79:

# LABEL ("L73") / 

L73:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

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
# CJMP ("z", "L78") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L78
# DROP / 

# SLABEL ("L81") / 

L81:

# LINE (24) / 

	.stabn 68,0,24,.L10-LstrToOp

.L10:

# CLOSURE ("Llambda_6_25", []) / 

	pushl	$Llambda_6_25
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L82") / 

L82:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L80") / 

L80:

# SLABEL ("L84") / 

L84:

# LABEL ("L78") / 

L78:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

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
# CJMP ("z", "L83") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L83
# DROP / 

# SLABEL ("L86") / 

L86:

# LINE (25) / 

	.stabn 68,0,25,.L11-LstrToOp

.L11:

# CLOSURE ("Llambda_7_27", []) / 

	pushl	$Llambda_7_27
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L87") / 

L87:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L85") / 

L85:

# SLABEL ("L89") / 

L89:

# LABEL ("L83") / 

L83:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

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
# CJMP ("z", "L88") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L88
# DROP / 

# SLABEL ("L91") / 

L91:

# LINE (26) / 

	.stabn 68,0,26,.L12-LstrToOp

.L12:

# CLOSURE ("Llambda_8_29", []) / 

	pushl	$Llambda_8_29
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L92") / 

L92:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L90") / 

L90:

# SLABEL ("L94") / 

L94:

# LABEL ("L88") / 

L88:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L93") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L93
# DROP / 

# SLABEL ("L96") / 

L96:

# LINE (27) / 

	.stabn 68,0,27,.L13-LstrToOp

.L13:

# CLOSURE ("Llambda_9_31", []) / 

	pushl	$Llambda_9_31
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L97") / 

L97:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L95") / 

L95:

# SLABEL ("L99") / 

L99:

# LABEL ("L93") / 

L93:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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
# CJMP ("z", "L98") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L98
# DROP / 

# SLABEL ("L101") / 

L101:

# LINE (28) / 

	.stabn 68,0,28,.L14-LstrToOp

.L14:

# CLOSURE ("Llambda_10_33", []) / 

	pushl	$Llambda_10_33
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L102") / 

L102:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L100") / 

L100:

# SLABEL ("L104") / 

L104:

# LABEL ("L98") / 

L98:

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
# CJMP ("z", "L103") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L103
# DROP / 

# SLABEL ("L106") / 

L106:

# LINE (29) / 

	.stabn 68,0,29,.L15-LstrToOp

.L15:

# CLOSURE ("Llambda_11_35", []) / 

	pushl	$Llambda_11_35
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L107") / 

L107:

# JMP ("L43") / 

	jmp	L43
# SLABEL ("L105") / 

L105:

# SLABEL ("L108") / 

L108:

# LABEL ("L103") / 

L103:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

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
# CJMP ("z", "L46") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L46
# DROP / 

# SLABEL ("L110") / 

L110:

# LINE (30) / 

	.stabn 68,0,30,.L16-LstrToOp

.L16:

# CLOSURE ("Llambda_12_37", []) / 

	pushl	$Llambda_12_37
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L111") / 

L111:

# SLABEL ("L109") / 

L109:

# JMP ("L43") / 

	jmp	L43
# LABEL ("L46") / 

L46:

# FAIL ((17, 7), true) / 

	pushl	$15
	pushl	$35
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L43") / 

	jmp	L43
# SLABEL ("L45") / 

L45:

# LABEL ("L43") / 

L43:

# SLABEL ("L42") / 

L42:

# END / 

	movl	%ebx,	%eax
LLstrToOp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstrToOp_SIZE,	0

	.set	LSLstrToOp_SIZE,	0

	.size LstrToOp, .-LstrToOp

# LABEL ("Llambda_12_37") / 

Llambda_12_37:

# BEGIN ("Llambda_12_37", 2, 0, [], ["x"; "y"], [{ blab="L112"; elab="L113"; names=[]; subs=[{ blab="L115"; elab="L116"; names=[]; subs=[]; }]; }]) / 

	.type lambda_12_37, @function

	.stabs "lambda_12_37:F1",36,0,0,Llambda_12_37

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_12_37_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_12_37_SIZE,	%ecx
	rep movsl	
# SLABEL ("L112") / 

L112:

# SLABEL ("L115") / 

L115:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# SLABEL ("L116") / 

L116:

# LABEL ("L114") / 

L114:

# SLABEL ("L113") / 

L113:

# END / 

	movl	%ebx,	%eax
LLlambda_12_37_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_12_37_SIZE,	0

	.set	LSLlambda_12_37_SIZE,	0

	.size Llambda_12_37, .-Llambda_12_37

# LABEL ("Llambda_11_35") / 

Llambda_11_35:

# BEGIN ("Llambda_11_35", 2, 0, [], ["x"; "y"], [{ blab="L119"; elab="L120"; names=[]; subs=[{ blab="L122"; elab="L123"; names=[]; subs=[]; }]; }]) / 

	.type lambda_11_35, @function

	.stabs "lambda_11_35:F1",36,0,0,Llambda_11_35

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_11_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_11_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L119") / 

L119:

# SLABEL ("L122") / 

L122:

# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L17-Llambda_11_35

.L17:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# SLABEL ("L123") / 

L123:

# LABEL ("L121") / 

L121:

# SLABEL ("L120") / 

L120:

# END / 

	movl	%ebx,	%eax
LLlambda_11_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_11_35_SIZE,	0

	.set	LSLlambda_11_35_SIZE,	0

	.size Llambda_11_35, .-Llambda_11_35

# LABEL ("Llambda_10_33") / 

Llambda_10_33:

# BEGIN ("Llambda_10_33", 2, 0, [], ["x"; "y"], [{ blab="L126"; elab="L127"; names=[]; subs=[{ blab="L129"; elab="L130"; names=[]; subs=[]; }]; }]) / 

	.type lambda_10_33, @function

	.stabs "lambda_10_33:F1",36,0,0,Llambda_10_33

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L126") / 

L126:

# SLABEL ("L129") / 

L129:

# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L18-Llambda_10_33

.L18:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L130") / 

L130:

# LABEL ("L128") / 

L128:

# SLABEL ("L127") / 

L127:

# END / 

	movl	%ebx,	%eax
LLlambda_10_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_33_SIZE,	0

	.set	LSLlambda_10_33_SIZE,	0

	.size Llambda_10_33, .-Llambda_10_33

# LABEL ("Llambda_9_31") / 

Llambda_9_31:

# BEGIN ("Llambda_9_31", 2, 0, [], ["x"; "y"], [{ blab="L133"; elab="L134"; names=[]; subs=[{ blab="L136"; elab="L137"; names=[]; subs=[]; }]; }]) / 

	.type lambda_9_31, @function

	.stabs "lambda_9_31:F1",36,0,0,Llambda_9_31

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_31_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_31_SIZE,	%ecx
	rep movsl	
# SLABEL ("L133") / 

L133:

# SLABEL ("L136") / 

L136:

# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L19-Llambda_9_31

.L19:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L137") / 

L137:

# LABEL ("L135") / 

L135:

# SLABEL ("L134") / 

L134:

# END / 

	movl	%ebx,	%eax
LLlambda_9_31_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_9_31_SIZE,	0

	.set	LSLlambda_9_31_SIZE,	0

	.size Llambda_9_31, .-Llambda_9_31

# LABEL ("Llambda_8_29") / 

Llambda_8_29:

# BEGIN ("Llambda_8_29", 2, 0, [], ["x"; "y"], [{ blab="L140"; elab="L141"; names=[]; subs=[{ blab="L143"; elab="L144"; names=[]; subs=[]; }]; }]) / 

	.type lambda_8_29, @function

	.stabs "lambda_8_29:F1",36,0,0,Llambda_8_29

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L140") / 

L140:

# SLABEL ("L143") / 

L143:

# LINE (26) / 

	.stabn 68,0,26,0

	.stabn 68,0,26,.L20-Llambda_8_29

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L144") / 

L144:

# LABEL ("L142") / 

L142:

# SLABEL ("L141") / 

L141:

# END / 

	movl	%ebx,	%eax
LLlambda_8_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_29_SIZE,	0

	.set	LSLlambda_8_29_SIZE,	0

	.size Llambda_8_29, .-Llambda_8_29

# LABEL ("Llambda_7_27") / 

Llambda_7_27:

# BEGIN ("Llambda_7_27", 2, 0, [], ["x"; "y"], [{ blab="L147"; elab="L148"; names=[]; subs=[{ blab="L150"; elab="L151"; names=[]; subs=[]; }]; }]) / 

	.type lambda_7_27, @function

	.stabs "lambda_7_27:F1",36,0,0,Llambda_7_27

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_27_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_27_SIZE,	%ecx
	rep movsl	
# SLABEL ("L147") / 

L147:

# SLABEL ("L150") / 

L150:

# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L21-Llambda_7_27

.L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L151") / 

L151:

# LABEL ("L149") / 

L149:

# SLABEL ("L148") / 

L148:

# END / 

	movl	%ebx,	%eax
LLlambda_7_27_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_27_SIZE,	0

	.set	LSLlambda_7_27_SIZE,	0

	.size Llambda_7_27, .-Llambda_7_27

# LABEL ("Llambda_6_25") / 

Llambda_6_25:

# BEGIN ("Llambda_6_25", 2, 0, [], ["x"; "y"], [{ blab="L154"; elab="L155"; names=[]; subs=[{ blab="L157"; elab="L158"; names=[]; subs=[]; }]; }]) / 

	.type lambda_6_25, @function

	.stabs "lambda_6_25:F1",36,0,0,Llambda_6_25

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L154") / 

L154:

# SLABEL ("L157") / 

L157:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L22-Llambda_6_25

.L22:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L158") / 

L158:

# LABEL ("L156") / 

L156:

# SLABEL ("L155") / 

L155:

# END / 

	movl	%ebx,	%eax
LLlambda_6_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_25_SIZE,	0

	.set	LSLlambda_6_25_SIZE,	0

	.size Llambda_6_25, .-Llambda_6_25

# LABEL ("Llambda_5_23") / 

Llambda_5_23:

# BEGIN ("Llambda_5_23", 2, 0, [], ["x"; "y"], [{ blab="L161"; elab="L162"; names=[]; subs=[{ blab="L164"; elab="L165"; names=[]; subs=[]; }]; }]) / 

	.type lambda_5_23, @function

	.stabs "lambda_5_23:F1",36,0,0,Llambda_5_23

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_23_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_23_SIZE,	%ecx
	rep movsl	
# SLABEL ("L161") / 

L161:

# SLABEL ("L164") / 

L164:

# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L23-Llambda_5_23

.L23:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L165") / 

L165:

# LABEL ("L163") / 

L163:

# SLABEL ("L162") / 

L162:

# END / 

	movl	%ebx,	%eax
LLlambda_5_23_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_23_SIZE,	0

	.set	LSLlambda_5_23_SIZE,	0

	.size Llambda_5_23, .-Llambda_5_23

# LABEL ("Llambda_4_21") / 

Llambda_4_21:

# BEGIN ("Llambda_4_21", 2, 0, [], ["x"; "y"], [{ blab="L168"; elab="L169"; names=[]; subs=[{ blab="L171"; elab="L172"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_21, @function

	.stabs "lambda_4_21:F1",36,0,0,Llambda_4_21

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L168") / 

L168:

# SLABEL ("L171") / 

L171:

# LINE (22) / 

	.stabn 68,0,22,0

	.stabn 68,0,22,.L24-Llambda_4_21

.L24:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("%") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ebx
# SLABEL ("L172") / 

L172:

# LABEL ("L170") / 

L170:

# SLABEL ("L169") / 

L169:

# END / 

	movl	%ebx,	%eax
LLlambda_4_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_21_SIZE,	0

	.set	LSLlambda_4_21_SIZE,	0

	.size Llambda_4_21, .-Llambda_4_21

# LABEL ("Llambda_3_19") / 

Llambda_3_19:

# BEGIN ("Llambda_3_19", 2, 0, [], ["x"; "y"], [{ blab="L175"; elab="L176"; names=[]; subs=[{ blab="L178"; elab="L179"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_19, @function

	.stabs "lambda_3_19:F1",36,0,0,Llambda_3_19

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_19_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_19_SIZE,	%ecx
	rep movsl	
# SLABEL ("L175") / 

L175:

# SLABEL ("L178") / 

L178:

# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L25-Llambda_3_19

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("/") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L179") / 

L179:

# LABEL ("L177") / 

L177:

# SLABEL ("L176") / 

L176:

# END / 

	movl	%ebx,	%eax
LLlambda_3_19_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_19_SIZE,	0

	.set	LSLlambda_3_19_SIZE,	0

	.size Llambda_3_19, .-Llambda_3_19

# LABEL ("Llambda_2_17") / 

Llambda_2_17:

# BEGIN ("Llambda_2_17", 2, 0, [], ["x"; "y"], [{ blab="L182"; elab="L183"; names=[]; subs=[{ blab="L185"; elab="L186"; names=[]; subs=[]; }]; }]) / 

	.type lambda_2_17, @function

	.stabs "lambda_2_17:F1",36,0,0,Llambda_2_17

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L182") / 

L182:

# SLABEL ("L185") / 

L185:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L26-Llambda_2_17

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("*") / 

	decl	%ebx
	movl	%ecx,	%eax
	sarl	%eax
	imull	%eax,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L186") / 

L186:

# LABEL ("L184") / 

L184:

# SLABEL ("L183") / 

L183:

# END / 

	movl	%ebx,	%eax
LLlambda_2_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_17_SIZE,	0

	.set	LSLlambda_2_17_SIZE,	0

	.size Llambda_2_17, .-Llambda_2_17

# LABEL ("Llambda_1_15") / 

Llambda_1_15:

# BEGIN ("Llambda_1_15", 2, 0, [], ["x"; "y"], [{ blab="L189"; elab="L190"; names=[]; subs=[{ blab="L192"; elab="L193"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_15, @function

	.stabs "lambda_1_15:F1",36,0,0,Llambda_1_15

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_15_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_15_SIZE,	%ecx
	rep movsl	
# SLABEL ("L189") / 

L189:

# SLABEL ("L192") / 

L192:

# LINE (19) / 

	.stabn 68,0,19,0

	.stabn 68,0,19,.L27-Llambda_1_15

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L193") / 

L193:

# LABEL ("L191") / 

L191:

# SLABEL ("L190") / 

L190:

# END / 

	movl	%ebx,	%eax
LLlambda_1_15_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_15_SIZE,	0

	.set	LSLlambda_1_15_SIZE,	0

	.size Llambda_1_15, .-Llambda_1_15

# LABEL ("Llambda_0_13") / 

Llambda_0_13:

# BEGIN ("Llambda_0_13", 2, 0, [], ["x"; "y"], [{ blab="L196"; elab="L197"; names=[]; subs=[{ blab="L199"; elab="L200"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_13, @function

	.stabs "lambda_0_13:F1",36,0,0,Llambda_0_13

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_13_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_13_SIZE,	%ecx
	rep movsl	
# SLABEL ("L196") / 

L196:

# SLABEL ("L199") / 

L199:

# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L28-Llambda_0_13

.L28:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L200") / 

L200:

# LABEL ("L198") / 

L198:

# SLABEL ("L197") / 

L197:

# END / 

	movl	%ebx,	%eax
LLlambda_0_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_13_SIZE,	0

	.set	LSLlambda_0_13_SIZE,	0

	.size Llambda_0_13, .-Llambda_0_13

