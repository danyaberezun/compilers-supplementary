	.file "/home/aleks/Nup/Compiles/compilers-supplementary/src/Expr.lama"

	.stabs "/home/aleks/Nup/Compiles/compilers-supplementary/src/Expr.lama",100,0,0,.Ltext

	.globl	LevalExpr

	.globl	Lget_infix

	.globl	initExpr

	.data

string_13:	.string	"!!"

string_11:	.string	"!="

string_5:	.string	"%"

string_12:	.string	"&&"

string_2:	.string	"*"

string_1:	.string	"+"

string_3:	.string	"-"

string_4:	.string	"/"

string_10:	.string	"<"

string_8:	.string	"<="

string_6:	.string	"=="

string_9:	.string	">"

string_7:	.string	">="

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

# PUBLIC ("Lget_infix") / 

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

# BEGIN ("LevalExpr", 2, 3, [], ["st"; "expr"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L29"; elab="L30"; names=[("op", 2); ("e1", 1); ("e2", 0)]; subs=[{ blab="L31"; elab="L32"; names=[]; subs=[]; }]; }; { blab="L23"; elab="L24"; names=[("n", 0)]; subs=[{ blab="L25"; elab="L26"; names=[]; subs=[]; }]; }; { blab="L14"; elab="L15"; names=[("x", 0)]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalExpr, @function

	.stabs "evalExpr:F1",36,0,0,LevalExpr

	.stabs "st:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "op:1",128,0,0,-12

	.stabs "e1:1",128,0,0,-8

	.stabs "e2:1",128,0,0,-4

	.stabn 192,0,0,L29-LevalExpr

	.stabn 224,0,0,L30-LevalExpr

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L23-LevalExpr

	.stabn 224,0,0,L24-LevalExpr

	.stabs "x:1",128,0,0,-4

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

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L0-LevalExpr

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

# LINE (35) / 

	.stabn 68,0,35,.L1-LevalExpr

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

# LINE (36) / 

	.stabn 68,0,36,.L2-LevalExpr

.L2:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CALL ("Lget_infix", 1, false) / 

	pushl	%ebx
	call	Lget_infix
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

# FAIL ((33, 7), true) / 

	pushl	$15
	pushl	$67
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

# LABEL ("Lget_infix") / 

Lget_infix:

# BEGIN ("Lget_infix", 1, 0, [], ["op"], [{ blab="L41"; elab="L42"; names=[]; subs=[{ blab="L44"; elab="L45"; names=[]; subs=[{ blab="L108"; elab="L109"; names=[]; subs=[{ blab="L110"; elab="L111"; names=[]; subs=[]; }]; }; { blab="L104"; elab="L105"; names=[]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[]; }]; }; { blab="L99"; elab="L100"; names=[]; subs=[{ blab="L101"; elab="L102"; names=[]; subs=[]; }]; }; { blab="L94"; elab="L95"; names=[]; subs=[{ blab="L96"; elab="L97"; names=[]; subs=[]; }]; }; { blab="L89"; elab="L90"; names=[]; subs=[{ blab="L91"; elab="L92"; names=[]; subs=[]; }]; }; { blab="L84"; elab="L85"; names=[]; subs=[{ blab="L86"; elab="L87"; names=[]; subs=[]; }]; }; { blab="L79"; elab="L80"; names=[]; subs=[{ blab="L81"; elab="L82"; names=[]; subs=[]; }]; }; { blab="L74"; elab="L75"; names=[]; subs=[{ blab="L76"; elab="L77"; names=[]; subs=[]; }]; }; { blab="L69"; elab="L70"; names=[]; subs=[{ blab="L71"; elab="L72"; names=[]; subs=[]; }]; }; { blab="L64"; elab="L65"; names=[]; subs=[{ blab="L66"; elab="L67"; names=[]; subs=[]; }]; }; { blab="L59"; elab="L60"; names=[]; subs=[{ blab="L61"; elab="L62"; names=[]; subs=[]; }]; }; { blab="L54"; elab="L55"; names=[]; subs=[{ blab="L56"; elab="L57"; names=[]; subs=[]; }]; }; { blab="L49"; elab="L50"; names=[]; subs=[{ blab="L51"; elab="L52"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type get_infix, @function

	.stabs "get_infix:F1",36,0,0,Lget_infix

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLget_infix_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLget_infix_SIZE,	%ecx
	rep movsl	
# SLABEL ("L41") / 

L41:

# SLABEL ("L44") / 

L44:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L3-Lget_infix

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

# LINE (16) / 

	.stabn 68,0,16,.L4-Lget_infix

.L4:

# CLOSURE ("Ls__Infix_43", []) / 

	pushl	$Ls__Infix_43
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
# STRING ("*") / 

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

# LINE (17) / 

	.stabn 68,0,17,.L5-Lget_infix

.L5:

# CLOSURE ("Ls__Infix_42", []) / 

	pushl	$Ls__Infix_42
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
# STRING ("-") / 

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

# LINE (18) / 

	.stabn 68,0,18,.L6-Lget_infix

.L6:

# CLOSURE ("Ls__Infix_45", []) / 

	pushl	$Ls__Infix_45
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

# LINE (19) / 

	.stabn 68,0,19,.L7-Lget_infix

.L7:

# CLOSURE ("Ls__Infix_47", []) / 

	pushl	$Ls__Infix_47
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

# LINE (20) / 

	.stabn 68,0,20,.L8-Lget_infix

.L8:

# CLOSURE ("Ls__Infix_37", []) / 

	pushl	$Ls__Infix_37
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
# STRING ("==") / 

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

# LINE (21) / 

	.stabn 68,0,21,.L9-Lget_infix

.L9:

# CLOSURE ("Ls__Infix_6161", []) / 

	pushl	$Ls__Infix_6161
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
# STRING (">=") / 

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

# LINE (22) / 

	.stabn 68,0,22,.L10-Lget_infix

.L10:

# CLOSURE ("Ls__Infix_6261", []) / 

	pushl	$Ls__Infix_6261
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

# LINE (23) / 

	.stabn 68,0,23,.L11-Lget_infix

.L11:

# CLOSURE ("Ls__Infix_6061", []) / 

	pushl	$Ls__Infix_6061
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
# STRING (">") / 

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

# LINE (24) / 

	.stabn 68,0,24,.L12-Lget_infix

.L12:

# CLOSURE ("Ls__Infix_62", []) / 

	pushl	$Ls__Infix_62
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
# STRING ("<") / 

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

# LINE (25) / 

	.stabn 68,0,25,.L13-Lget_infix

.L13:

# CLOSURE ("Ls__Infix_60", []) / 

	pushl	$Ls__Infix_60
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

# LINE (26) / 

	.stabn 68,0,26,.L14-Lget_infix

.L14:

# CLOSURE ("Ls__Infix_3361", []) / 

	pushl	$Ls__Infix_3361
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

# LINE (27) / 

	.stabn 68,0,27,.L15-Lget_infix

.L15:

# CLOSURE ("Ls__Infix_3838", []) / 

	pushl	$Ls__Infix_3838
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

# LINE (28) / 

	.stabn 68,0,28,.L16-Lget_infix

.L16:

# CLOSURE ("Ls__Infix_3333", []) / 

	pushl	$Ls__Infix_3333
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

# FAIL ((15, 7), true) / 

	pushl	$15
	pushl	$31
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
LLget_infix_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLget_infix_SIZE,	0

	.set	LSLget_infix_SIZE,	0

	.size Lget_infix, .-Lget_infix

