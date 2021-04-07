	.file "/home/imhost/compilers-2021-spring-1/src/Expr.lama"

	.stabs "/home/imhost/compilers-2021-spring-1/src/Expr.lama",100,0,0,.Ltext

	.globl	LevalExpr

	.globl	LevalOp

	.globl	initExpr

	.data

string_12:	.string	"!!"

string_6:	.string	"!="

string_4:	.string	"%"

string_11:	.string	"&&"

string_2:	.string	"*"

string_0:	.string	"+"

string_1:	.string	"-"

string_3:	.string	"/"

string_7:	.string	"<"

string_8:	.string	"<="

string_5:	.string	"=="

string_9:	.string	">"

string_10:	.string	">="

string_13:	.string	"Expr.lama"

string_14:	.string	"Failure in eval - no such binop \n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	11, 4, 1

	.stabs "ops:S1",40,0,0,global_ops

global_ops:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initExpr") / 

# PUBLIC ("LevalOp") / 

# PUBLIC ("LevalExpr") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

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
	call	initWorld
# SLABEL ("L1") / 

L1:

# STRING ("+") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (9) / 

	.stabn 68,0,9,0

	.stabn 68,0,9,.L0-initExpr

.L0:

# CLOSURE ("Ls__Infix_43", []) / 

	pushl	%ebx
	pushl	$Ls__Infix_43
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# STRING ("-") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (10) / 

	.stabn 68,0,10,.L1-initExpr

.L1:

# CLOSURE ("Ls__Infix_45", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Ls__Infix_45
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# LINE (11) / 

	.stabn 68,0,11,.L2-initExpr

.L2:

# CLOSURE ("Ls__Infix_42", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Ls__Infix_42
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
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
# STRING ("/") / 

	movl	$string_3,	%edi
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
# LINE (12) / 

	.stabn 68,0,12,.L3-initExpr

.L3:

# CLOSURE ("Ls__Infix_47", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_47
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# STRING ("%") / 

	movl	$string_4,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# LINE (13) / 

	.stabn 68,0,13,.L4-initExpr

.L4:

# CLOSURE ("Ls__Infix_37", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_37
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# STRING ("==") / 

	movl	$string_5,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# LINE (14) / 

	.stabn 68,0,14,.L5-initExpr

.L5:

# CLOSURE ("Ls__Infix_6161", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_6161
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# STRING ("!=") / 

	movl	$string_6,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# LINE (15) / 

	.stabn 68,0,15,.L6-initExpr

.L6:

# CLOSURE ("Ls__Infix_3361", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_3361
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# STRING ("<") / 

	movl	$string_7,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# LINE (16) / 

	.stabn 68,0,16,.L7-initExpr

.L7:

# CLOSURE ("Ls__Infix_60", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_60
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# STRING ("<=") / 

	movl	$string_8,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# LINE (17) / 

	.stabn 68,0,17,.L8-initExpr

.L8:

# CLOSURE ("Ls__Infix_6061", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_6061
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# STRING (">") / 

	movl	$string_9,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (18) / 

	.stabn 68,0,18,.L9-initExpr

.L9:

# CLOSURE ("Ls__Infix_62", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_62
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# STRING (">=") / 

	movl	$string_10,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# LINE (19) / 

	.stabn 68,0,19,.L10-initExpr

.L10:

# CLOSURE ("Ls__Infix_6261", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_6261
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-32(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# STRING ("&&") / 

	movl	$string_11,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# LINE (20) / 

	.stabn 68,0,20,.L11-initExpr

.L11:

# CLOSURE ("Ls__Infix_3838", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_3838
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-36(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# STRING ("!!") / 

	movl	$string_12,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# LINE (21) / 

	.stabn 68,0,21,.L12-initExpr

.L12:

# CLOSURE ("Ls__Infix_3333", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_3333
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-40(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# CONST (0) / 

	movl	$1,	-40(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LINE (8) / 

	.stabn 68,0,8,.L13-initExpr

.L13:

# ST (Global ("ops")) / 

	movl	%ebx,	global_ops
# DROP / 

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

	.set	LinitExpr_SIZE,	44

	.set	LSinitExpr_SIZE,	11

	.size initExpr, .-initExpr

# LABEL ("LevalExpr") / 

LevalExpr:

# BEGIN ("LevalExpr", 2, 1, [], ["input"; "expr"], [{ blab="L59"; elab="L60"; names=[]; subs=[{ blab="L62"; elab="L63"; names=[]; subs=[{ blab="L73"; elab="L74"; names=[("c", 0)]; subs=[{ blab="L75"; elab="L76"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalExpr, @function

	.stabs "evalExpr:F1",36,0,0,LevalExpr

	.stabs "input:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L73-LevalExpr

	.stabn 224,0,0,L74-LevalExpr

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
# SLABEL ("L59") / 

L59:

# SLABEL ("L62") / 

L62:

# LINE (147) / 

	.stabn 68,0,147,0

	.stabn 68,0,147,.L14-LevalExpr

.L14:

# CLOSURE ("LemptyState", []) / 

	pushl	$LemptyState
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LcreateWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcreateWorld
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
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

# JMP ("L64") / 

	jmp	L64
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L75") / 

L75:

# LINE (148) / 

	.stabn 68,0,148,.L15-LevalExpr

.L15:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LgetOutput", 1, true) / 

	pushl	%ebx
	call	LgetOutput
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L76") / 

L76:

# SLABEL ("L74") / 

L74:

# JMP ("L61") / 

	jmp	L61
# LABEL ("L64") / 

L64:

# FAIL ((147, 7), true) / 

	pushl	$15
	pushl	$295
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L61") / 

	jmp	L61
# SLABEL ("L63") / 

L63:

# LABEL ("L61") / 

L61:

# SLABEL ("L60") / 

L60:

# END / 

	movl	%ebx,	%eax
LLevalExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalExpr_SIZE,	4

	.set	LSLevalExpr_SIZE,	1

	.size LevalExpr, .-LevalExpr

# LABEL ("LfuncWhile") / 

LfuncWhile:

# BEGIN ("LfuncWhile", 2, 2, [], ["c"; "expr"], [{ blab="L79"; elab="L80"; names=[]; subs=[{ blab="L82"; elab="L83"; names=[]; subs=[{ blab="L102"; elab="L103"; names=[("c", 0)]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[{ blab="L114"; elab="L115"; names=[("c", 1)]; subs=[{ blab="L116"; elab="L117"; names=[]; subs=[]; }]; }]; }]; }; { blab="L93"; elab="L94"; names=[("c", 0)]; subs=[{ blab="L95"; elab="L96"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type funcWhile, @function

	.stabs "funcWhile:F1",36,0,0,LfuncWhile

	.stabs "c:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L102-LfuncWhile

	.stabs "c:1",128,0,0,-8

	.stabn 192,0,0,L114-LfuncWhile

	.stabn 224,0,0,L115-LfuncWhile

	.stabn 224,0,0,L103-LfuncWhile

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L93-LfuncWhile

	.stabn 224,0,0,L94-LfuncWhile

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfuncWhile_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfuncWhile_SIZE,	%ecx
	rep movsl	
# SLABEL ("L79") / 

L79:

# SLABEL ("L82") / 

L82:

# LINE (135) / 

	.stabn 68,0,135,0

	.stabn 68,0,135,.L16-LfuncWhile

.L16:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L93") / 

L93:

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
# CJMP ("nz", "L91") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L91
# LABEL ("L92") / 

L92:

# DROP / 

# JMP ("L90") / 

	jmp	L90
# LABEL ("L91") / 

L91:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L92") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L92
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

# SLABEL ("L95") / 

L95:

# LINE (136) / 

	.stabn 68,0,136,.L17-LfuncWhile

.L17:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("Void", 0) / 

	movl	$25289865,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L96") / 

L96:

# JMP ("L81") / 

	jmp	L81
# SLABEL ("L94") / 

L94:

# SLABEL ("L102") / 

L102:

# LABEL ("L90") / 

L90:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L100") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L100
# LABEL ("L101") / 

L101:

# DROP / 

# JMP ("L84") / 

	jmp	L84
# LABEL ("L100") / 

L100:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L104") / 

L104:

# LINE (138) / 

	.stabn 68,0,138,.L18-LfuncWhile

.L18:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L114") / 

L114:

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
# CJMP ("nz", "L112") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L112
# LABEL ("L113") / 

L113:

# DROP / 

# JMP ("L106") / 

	jmp	L106
# LABEL ("L112") / 

L112:

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

# DROP / 

# SLABEL ("L116") / 

L116:

# LINE (139) / 

	.stabn 68,0,139,.L19-LfuncWhile

.L19:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
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
# SEXP ("While", 2) / 

	movl	$1648436747,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LfuncWhile", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LfuncWhile
# SLABEL ("L117") / 

L117:

# SLABEL ("L115") / 

L115:

# JMP ("L81") / 

	jmp	L81
# LABEL ("L106") / 

L106:

# FAIL ((138, 7), true) / 

	pushl	$15
	pushl	$277
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L81") / 

	jmp	L81
# SLABEL ("L105") / 

L105:

# SLABEL ("L103") / 

L103:

# JMP ("L81") / 

# LABEL ("L84") / 

L84:

# FAIL ((135, 7), true) / 

	pushl	$15
	pushl	$271
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L81") / 

	jmp	L81
# SLABEL ("L83") / 

L83:

# LABEL ("L81") / 

L81:

# SLABEL ("L80") / 

L80:

# END / 

	movl	%ebx,	%eax
LLfuncWhile_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfuncWhile_SIZE,	8

	.set	LSLfuncWhile_SIZE,	2

	.size LfuncWhile, .-LfuncWhile

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 2, 6, [], ["c"; "expr"], [{ blab="L126"; elab="L127"; names=[]; subs=[{ blab="L129"; elab="L130"; names=[]; subs=[{ blab="L572"; elab="L573"; names=[]; subs=[{ blab="L574"; elab="L575"; names=[]; subs=[{ blab="L576"; elab="L577"; names=[]; subs=[{ blab="L586"; elab="L587"; names=[("c", 0)]; subs=[{ blab="L588"; elab="L589"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L440"; elab="L441"; names=[]; subs=[{ blab="L442"; elab="L443"; names=[]; subs=[{ blab="L444"; elab="L445"; names=[]; subs=[{ blab="L454"; elab="L455"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L456"; elab="L457"; names=[]; subs=[{ blab="L466"; elab="L467"; names=[("c", 3); ("r", 2)]; subs=[{ blab="L468"; elab="L469"; names=[]; subs=[{ blab="L567"; elab="L568"; names=[]; subs=[{ blab="L569"; elab="L570"; names=[]; subs=[]; }]; }; { blab="L561"; elab="L562"; names=[]; subs=[{ blab="L563"; elab="L564"; names=[]; subs=[]; }]; }; { blab="L554"; elab="L555"; names=[]; subs=[{ blab="L556"; elab="L557"; names=[]; subs=[]; }]; }; { blab="L547"; elab="L548"; names=[]; subs=[{ blab="L549"; elab="L550"; names=[]; subs=[]; }]; }; { blab="L540"; elab="L541"; names=[]; subs=[{ blab="L542"; elab="L543"; names=[]; subs=[]; }]; }; { blab="L533"; elab="L534"; names=[]; subs=[{ blab="L535"; elab="L536"; names=[]; subs=[]; }]; }; { blab="L526"; elab="L527"; names=[]; subs=[{ blab="L528"; elab="L529"; names=[]; subs=[]; }]; }; { blab="L519"; elab="L520"; names=[]; subs=[{ blab="L521"; elab="L522"; names=[]; subs=[]; }]; }; { blab="L512"; elab="L513"; names=[]; subs=[{ blab="L514"; elab="L515"; names=[]; subs=[]; }]; }; { blab="L505"; elab="L506"; names=[]; subs=[{ blab="L507"; elab="L508"; names=[]; subs=[]; }]; }; { blab="L498"; elab="L499"; names=[]; subs=[{ blab="L500"; elab="L501"; names=[]; subs=[]; }]; }; { blab="L491"; elab="L492"; names=[]; subs=[{ blab="L493"; elab="L494"; names=[]; subs=[]; }]; }; { blab="L484"; elab="L485"; names=[]; subs=[{ blab="L486"; elab="L487"; names=[]; subs=[]; }]; }; { blab="L477"; elab="L478"; names=[]; subs=[{ blab="L479"; elab="L480"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L410"; elab="L411"; names=[]; subs=[{ blab="L412"; elab="L413"; names=[]; subs=[{ blab="L414"; elab="L415"; names=[]; subs=[{ blab="L426"; elab="L427"; names=[("c", 3); ("st", 2); ("w", 1); ("value", 0)]; subs=[{ blab="L428"; elab="L429"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L367"; elab="L368"; names=[]; subs=[{ blab="L369"; elab="L370"; names=[]; subs=[{ blab="L371"; elab="L372"; names=[]; subs=[{ blab="L381"; elab="L382"; names=[("c", 1); ("ref", 0)]; subs=[{ blab="L383"; elab="L384"; names=[]; subs=[{ blab="L392"; elab="L393"; names=[("value", 3); ("k", 2)]; subs=[{ blab="L394"; elab="L395"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }; { blab="L338"; elab="L339"; names=[]; subs=[{ blab="L340"; elab="L341"; names=[]; subs=[{ blab="L342"; elab="L343"; names=[]; subs=[{ blab="L352"; elab="L353"; names=[("c", 0)]; subs=[{ blab="L354"; elab="L355"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L287"; elab="L288"; names=[]; subs=[{ blab="L289"; elab="L290"; names=[]; subs=[{ blab="L291"; elab="L292"; names=[]; subs=[{ blab="L311"; elab="L312"; names=[("c", 0)]; subs=[{ blab="L313"; elab="L314"; names=[]; subs=[{ blab="L323"; elab="L324"; names=[("c", 1)]; subs=[{ blab="L325"; elab="L326"; names=[]; subs=[]; }]; }]; }]; }; { blab="L302"; elab="L303"; names=[("c", 0)]; subs=[{ blab="L304"; elab="L305"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L277"; elab="L278"; names=[]; subs=[{ blab="L279"; elab="L280"; names=[]; subs=[]; }]; }; { blab="L252"; elab="L253"; names=[]; subs=[{ blab="L254"; elab="L255"; names=[]; subs=[{ blab="L256"; elab="L257"; names=[]; subs=[{ blab="L266"; elab="L267"; names=[("c", 1); ("i", 0)]; subs=[{ blab="L268"; elab="L269"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L209"; elab="L210"; names=[]; subs=[{ blab="L211"; elab="L212"; names=[]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[{ blab="L223"; elab="L224"; names=[("c", 1); ("ref", 0)]; subs=[{ blab="L225"; elab="L226"; names=[]; subs=[{ blab="L237"; elab="L238"; names=[("c", 5); ("st", 4); ("y", 3); ("value", 2)]; subs=[{ blab="L239"; elab="L240"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }; { blab="L173"; elab="L174"; names=[]; subs=[{ blab="L175"; elab="L176"; names=[]; subs=[{ blab="L177"; elab="L178"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[("c", 0)]; subs=[{ blab="L200"; elab="L201"; names=[]; subs=[]; }]; }; { blab="L188"; elab="L189"; names=[("c", 0)]; subs=[{ blab="L190"; elab="L191"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L162"; elab="L163"; names=[]; subs=[{ blab="L164"; elab="L165"; names=[]; subs=[]; }]; }; { blab="L151"; elab="L152"; names=[]; subs=[{ blab="L153"; elab="L154"; names=[]; subs=[]; }]; }; { blab="L136"; elab="L137"; names=[]; subs=[{ blab="L138"; elab="L139"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "c:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L586-Leval

	.stabn 224,0,0,L587-Leval

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L454-Leval

	.stabs "c:1",128,0,0,-16

	.stabs "r:1",128,0,0,-12

	.stabn 192,0,0,L466-Leval

	.stabn 224,0,0,L467-Leval

	.stabn 224,0,0,L455-Leval

	.stabs "c:1",128,0,0,-16

	.stabs "st:1",128,0,0,-12

	.stabs "w:1",128,0,0,-8

	.stabs "value:1",128,0,0,-4

	.stabn 192,0,0,L426-Leval

	.stabn 224,0,0,L427-Leval

	.stabs "c:1",128,0,0,-8

	.stabs "ref:1",128,0,0,-4

	.stabn 192,0,0,L381-Leval

	.stabs "value:1",128,0,0,-16

	.stabs "k:1",128,0,0,-12

	.stabn 192,0,0,L392-Leval

	.stabn 224,0,0,L393-Leval

	.stabn 224,0,0,L382-Leval

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L352-Leval

	.stabn 224,0,0,L353-Leval

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L311-Leval

	.stabs "c:1",128,0,0,-8

	.stabn 192,0,0,L323-Leval

	.stabn 224,0,0,L324-Leval

	.stabn 224,0,0,L312-Leval

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L302-Leval

	.stabn 224,0,0,L303-Leval

	.stabs "c:1",128,0,0,-8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L266-Leval

	.stabn 224,0,0,L267-Leval

	.stabs "c:1",128,0,0,-8

	.stabs "ref:1",128,0,0,-4

	.stabn 192,0,0,L223-Leval

	.stabs "c:1",128,0,0,-24

	.stabs "st:1",128,0,0,-20

	.stabs "y:1",128,0,0,-16

	.stabs "value:1",128,0,0,-12

	.stabn 192,0,0,L237-Leval

	.stabn 224,0,0,L238-Leval

	.stabn 224,0,0,L224-Leval

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L198-Leval

	.stabn 224,0,0,L199-Leval

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L188-Leval

	.stabn 224,0,0,L189-Leval

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
# SLABEL ("L126") / 

L126:

# SLABEL ("L129") / 

L129:

# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L20-Leval

.L20:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L136") / 

L136:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Var", 1) / 

	movl	$393381,	%edi
	movl	$3,	-28(%ebp)
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
# CJMP ("nz", "L134") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L134
# LABEL ("L135") / 

L135:

# DROP / 

# JMP ("L133") / 

	jmp	L133
# LABEL ("L134") / 

L134:

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

# SLABEL ("L138") / 

L138:

# LINE (68) / 

	.stabn 68,0,68,.L21-Leval

.L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L139") / 

L139:

# JMP ("L128") / 

	jmp	L128
# SLABEL ("L137") / 

L137:

# SLABEL ("L151") / 

L151:

# LABEL ("L133") / 

L133:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ref", 1) / 

	movl	$361101,	%edi
	movl	$3,	-28(%ebp)
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
# CJMP ("nz", "L149") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L149
# LABEL ("L150") / 

L150:

# DROP / 

# JMP ("L148") / 

	jmp	L148
# LABEL ("L149") / 

L149:

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

# SLABEL ("L153") / 

L153:

# LINE (69) / 

	.stabn 68,0,69,.L22-Leval

.L22:

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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L154") / 

L154:

# JMP ("L128") / 

	jmp	L128
# SLABEL ("L152") / 

L152:

# SLABEL ("L162") / 

L162:

# LABEL ("L148") / 

L148:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Const", 1) / 

	movl	$981060009,	%edi
	movl	$3,	-28(%ebp)
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
# CJMP ("nz", "L160") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L160
# LABEL ("L161") / 

L161:

# DROP / 

# JMP ("L159") / 

	jmp	L159
# LABEL ("L160") / 

L160:

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

# SLABEL ("L164") / 

L164:

# LINE (70) / 

	.stabn 68,0,70,.L23-Leval

.L23:

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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L165") / 

L165:

# JMP ("L128") / 

	jmp	L128
# SLABEL ("L163") / 

L163:

# SLABEL ("L173") / 

L173:

# LABEL ("L159") / 

L159:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L171") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L171
# LABEL ("L172") / 

L172:

# DROP / 

# JMP ("L170") / 

	jmp	L170
# LABEL ("L171") / 

L171:

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

# SLABEL ("L175") / 

L175:

# SLABEL ("L177") / 

L177:

# LINE (71) / 

	.stabn 68,0,71,.L24-Leval

.L24:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L188") / 

L188:

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
# CJMP ("nz", "L186") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L186
# LABEL ("L187") / 

L187:

# DROP / 

# JMP ("L185") / 

	jmp	L185
# LABEL ("L186") / 

L186:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L187") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L187
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

# SLABEL ("L190") / 

L190:

# LINE (72) / 

	.stabn 68,0,72,.L25-Leval

.L25:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
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
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L191") / 

L191:

# JMP ("L128") / 

	jmp	L128
# SLABEL ("L189") / 

L189:

# SLABEL ("L198") / 

L198:

# LABEL ("L185") / 

L185:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L196") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L196
# LABEL ("L197") / 

L197:

# DROP / 

# JMP ("L179") / 

	jmp	L179
# LABEL ("L196") / 

L196:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L200") / 

L200:

# LINE (73) / 

	.stabn 68,0,73,.L26-Leval

.L26:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
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
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L201") / 

L201:

# SLABEL ("L199") / 

L199:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L179") / 

L179:

# FAIL ((71, 29), true) / 

	pushl	$59
	pushl	$143
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L178") / 

L178:

# SLABEL ("L176") / 

L176:

# JMP ("L128") / 

# SLABEL ("L174") / 

L174:

# SLABEL ("L209") / 

L209:

# LABEL ("L170") / 

L170:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-28(%ebp)
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
# CJMP ("nz", "L207") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L207
# LABEL ("L208") / 

L208:

# DROP / 

# JMP ("L206") / 

	jmp	L206
# LABEL ("L207") / 

L207:

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

# SLABEL ("L211") / 

L211:

# SLABEL ("L213") / 

L213:

# LINE (75) / 

	.stabn 68,0,75,.L27-Leval

.L27:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L223") / 

L223:

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
# CJMP ("nz", "L221") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L221
# LABEL ("L222") / 

L222:

# DROP / 

# JMP ("L215") / 

	jmp	L215
# LABEL ("L221") / 

L221:

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

# SLABEL ("L225") / 

L225:

# LINE (77) / 

	.stabn 68,0,77,.L28-Leval

.L28:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L237") / 

L237:

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
# CJMP ("nz", "L233") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L233
# LABEL ("L234") / 

L234:

# DROP / 

# JMP ("L227") / 

	jmp	L227
# LABEL ("L233") / 

L233:

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
# ARRAY (2) / 

	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L235") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L235
# LABEL ("L236") / 

L236:

# DROP / 

# JMP ("L234") / 

	jmp	L234
# LABEL ("L235") / 

L235:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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

# SLABEL ("L239") / 

L239:

# LINE (78) / 

	.stabn 68,0,78,.L29-Leval

.L29:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6045
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
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
# SLABEL ("L240") / 

L240:

# SLABEL ("L238") / 

L238:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L227") / 

L227:

# FAIL ((77, 12), true) / 

	pushl	$25
	pushl	$155
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L226") / 

L226:

# SLABEL ("L224") / 

L224:

# JMP ("L128") / 

# LABEL ("L215") / 

L215:

# FAIL ((75, 29), true) / 

	pushl	$59
	pushl	$151
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L214") / 

L214:

# SLABEL ("L212") / 

L212:

# JMP ("L128") / 

# SLABEL ("L210") / 

L210:

# SLABEL ("L252") / 

L252:

# LABEL ("L206") / 

L206:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-28(%ebp)
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
# CJMP ("nz", "L250") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L250
# LABEL ("L251") / 

L251:

# DROP / 

# JMP ("L249") / 

	jmp	L249
# LABEL ("L250") / 

L250:

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

# SLABEL ("L254") / 

L254:

# SLABEL ("L256") / 

L256:

# LINE (81) / 

	.stabn 68,0,81,.L30-Leval

.L30:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L266") / 

L266:

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
# CJMP ("nz", "L264") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L264
# LABEL ("L265") / 

L265:

# DROP / 

# JMP ("L258") / 

	jmp	L258
# LABEL ("L264") / 

L264:

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

# SLABEL ("L268") / 

L268:

# LINE (82) / 

	.stabn 68,0,82,.L31-Leval

.L31:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
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
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L269") / 

L269:

# SLABEL ("L267") / 

L267:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L258") / 

L258:

# FAIL ((81, 29), true) / 

	pushl	$59
	pushl	$163
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L257") / 

L257:

# SLABEL ("L255") / 

L255:

# JMP ("L128") / 

# SLABEL ("L253") / 

L253:

# SLABEL ("L277") / 

L277:

# LABEL ("L249") / 

L249:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-28(%ebp)
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
# CJMP ("nz", "L275") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L275
# LABEL ("L276") / 

L276:

# DROP / 

# JMP ("L274") / 

	jmp	L274
# LABEL ("L275") / 

L275:

# DROP / 

# DROP / 

# SLABEL ("L279") / 

L279:

# LINE (84) / 

	.stabn 68,0,84,.L32-Leval

.L32:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Void", 0) / 

	movl	$25289865,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L280") / 

L280:

# JMP ("L128") / 

	jmp	L128
# SLABEL ("L278") / 

L278:

# SLABEL ("L287") / 

L287:

# LABEL ("L274") / 

L274:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("While", 2) / 

	movl	$1648436747,	%edi
	movl	$5,	-28(%ebp)
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
# CJMP ("nz", "L285") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L285
# LABEL ("L286") / 

L286:

# DROP / 

# JMP ("L284") / 

	jmp	L284
# LABEL ("L285") / 

L285:

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

# SLABEL ("L289") / 

L289:

# SLABEL ("L291") / 

L291:

# LINE (85) / 

	.stabn 68,0,85,.L33-Leval

.L33:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L302") / 

L302:

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
# CJMP ("nz", "L300") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L300
# LABEL ("L301") / 

L301:

# DROP / 

# JMP ("L299") / 

	jmp	L299
# LABEL ("L300") / 

L300:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L301") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L301
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

# SLABEL ("L304") / 

L304:

# LINE (86) / 

	.stabn 68,0,86,.L34-Leval

.L34:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("Void", 0) / 

	movl	$25289865,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L305") / 

L305:

# JMP ("L128") / 

	jmp	L128
# SLABEL ("L303") / 

L303:

# SLABEL ("L311") / 

L311:

# LABEL ("L299") / 

L299:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L309") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L309
# LABEL ("L310") / 

L310:

# DROP / 

# JMP ("L293") / 

	jmp	L293
# LABEL ("L309") / 

L309:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L313") / 

L313:

# LINE (88) / 

	.stabn 68,0,88,.L35-Leval

.L35:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L323") / 

L323:

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
# CJMP ("nz", "L321") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L321
# LABEL ("L322") / 

L322:

# DROP / 

# JMP ("L315") / 

	jmp	L315
# LABEL ("L321") / 

L321:

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

# DROP / 

# SLABEL ("L325") / 

L325:

# LINE (89) / 

	.stabn 68,0,89,.L36-Leval

.L36:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
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
# SEXP ("While", 2) / 

	movl	$1648436747,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LfuncWhile", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LfuncWhile
# SLABEL ("L326") / 

L326:

# SLABEL ("L324") / 

L324:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L315") / 

L315:

# FAIL ((88, 11), true) / 

	pushl	$23
	pushl	$177
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L314") / 

L314:

# SLABEL ("L312") / 

L312:

# JMP ("L128") / 

# LABEL ("L293") / 

L293:

# FAIL ((85, 29), true) / 

	pushl	$59
	pushl	$171
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L292") / 

L292:

# SLABEL ("L290") / 

L290:

# JMP ("L128") / 

# SLABEL ("L288") / 

L288:

# SLABEL ("L338") / 

L338:

# LABEL ("L284") / 

L284:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DoWhile", 2) / 

	movl	$1014899731,	%edi
	movl	$5,	-28(%ebp)
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
# CJMP ("nz", "L336") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L336
# LABEL ("L337") / 

L337:

# DROP / 

# JMP ("L335") / 

	jmp	L335
# LABEL ("L336") / 

L336:

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

# SLABEL ("L340") / 

L340:

# SLABEL ("L342") / 

L342:

# LINE (92) / 

	.stabn 68,0,92,.L37-Leval

.L37:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L352") / 

L352:

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
# CJMP ("nz", "L350") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L350
# LABEL ("L351") / 

L351:

# DROP / 

# JMP ("L344") / 

	jmp	L344
# LABEL ("L350") / 

L350:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L354") / 

L354:

# LINE (93) / 

	.stabn 68,0,93,.L38-Leval

.L38:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
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
# SEXP ("While", 2) / 

	movl	$1648436747,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LfuncWhile", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LfuncWhile
# SLABEL ("L355") / 

L355:

# SLABEL ("L353") / 

L353:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L344") / 

L344:

# FAIL ((92, 29), true) / 

	pushl	$59
	pushl	$185
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L343") / 

L343:

# SLABEL ("L341") / 

L341:

# JMP ("L128") / 

# SLABEL ("L339") / 

L339:

# SLABEL ("L367") / 

L367:

# LABEL ("L335") / 

L335:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
	movl	$3,	-28(%ebp)
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
# CJMP ("nz", "L365") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L365
# LABEL ("L366") / 

L366:

# DROP / 

# JMP ("L364") / 

	jmp	L364
# LABEL ("L365") / 

L365:

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

# SLABEL ("L369") / 

L369:

# SLABEL ("L371") / 

L371:

# LINE (95) / 

	.stabn 68,0,95,.L39-Leval

.L39:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L381") / 

L381:

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
# CJMP ("nz", "L379") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L379
# LABEL ("L380") / 

L380:

# DROP / 

# JMP ("L373") / 

	jmp	L373
# LABEL ("L379") / 

L379:

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

# SLABEL ("L383") / 

L383:

# LINE (97) / 

	.stabn 68,0,97,.L40-Leval

.L40:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	call	LreadWorld
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L392") / 

L392:

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
# CJMP ("nz", "L390") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L390
# LABEL ("L391") / 

L391:

# DROP / 

# JMP ("L385") / 

	jmp	L385
# LABEL ("L390") / 

L390:

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

# SLABEL ("L394") / 

L394:

# LINE (98) / 

	.stabn 68,0,98,.L41-Leval

.L41:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6045
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SEXP ("Void", 0) / 

	movl	$25289865,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L395") / 

L395:

# SLABEL ("L393") / 

L393:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L385") / 

L385:

# FAIL ((97, 11), true) / 

	pushl	$23
	pushl	$195
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L384") / 

L384:

# SLABEL ("L382") / 

L382:

# JMP ("L128") / 

# LABEL ("L373") / 

L373:

# FAIL ((95, 29), true) / 

	pushl	$59
	pushl	$191
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L372") / 

L372:

# SLABEL ("L370") / 

L370:

# JMP ("L128") / 

# SLABEL ("L368") / 

L368:

# SLABEL ("L410") / 

L410:

# LABEL ("L364") / 

L364:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
	movl	$3,	-28(%ebp)
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
# CJMP ("nz", "L408") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L408
# LABEL ("L409") / 

L409:

# DROP / 

# JMP ("L407") / 

	jmp	L407
# LABEL ("L408") / 

L408:

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

# SLABEL ("L412") / 

L412:

# SLABEL ("L414") / 

L414:

# LINE (101) / 

	.stabn 68,0,101,.L42-Leval

.L42:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L426") / 

L426:

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
# CJMP ("nz", "L422") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L422
# LABEL ("L423") / 

L423:

# DROP / 

# JMP ("L416") / 

	jmp	L416
# LABEL ("L422") / 

L422:

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
# ARRAY (2) / 

	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L424") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L424
# LABEL ("L425") / 

L425:

# DROP / 

# JMP ("L423") / 

	jmp	L423
# LABEL ("L424") / 

L424:

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

# SLABEL ("L428") / 

L428:

# LINE (102) / 

	.stabn 68,0,102,.L43-Leval

.L43:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LwriteWorld
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
# SEXP ("Void", 0) / 

	movl	$25289865,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L429") / 

L429:

# SLABEL ("L427") / 

L427:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L416") / 

L416:

# FAIL ((101, 29), true) / 

	pushl	$59
	pushl	$203
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L415") / 

L415:

# SLABEL ("L413") / 

L413:

# JMP ("L128") / 

# SLABEL ("L411") / 

L411:

# SLABEL ("L440") / 

L440:

# LABEL ("L407") / 

L407:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Binop", 3) / 

	movl	$944359329,	%edi
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
# CJMP ("nz", "L438") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L438
# LABEL ("L439") / 

L439:

# DROP / 

# JMP ("L437") / 

	jmp	L437
# LABEL ("L438") / 

L438:

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

# SLABEL ("L442") / 

L442:

# SLABEL ("L444") / 

L444:

# LINE (105) / 

	.stabn 68,0,105,.L44-Leval

.L44:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L454") / 

L454:

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
# CJMP ("nz", "L452") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L452
# LABEL ("L453") / 

L453:

# DROP / 

# JMP ("L446") / 

	jmp	L446
# LABEL ("L452") / 

L452:

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

# SLABEL ("L456") / 

L456:

# LINE (107) / 

	.stabn 68,0,107,.L45-Leval

.L45:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L466") / 

L466:

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
# CJMP ("nz", "L464") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L464
# LABEL ("L465") / 

L465:

# DROP / 

# JMP ("L458") / 

	jmp	L458
# LABEL ("L464") / 

L464:

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

# SLABEL ("L468") / 

L468:

# LINE (108) / 

	.stabn 68,0,108,.L46-Leval

.L46:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (109) / 

	.stabn 68,0,109,.L47-Leval

.L47:

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
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L477") / 

L477:

# STRING ("+") / 

	movl	$string_0,	%edi
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
# CJMP ("z", "L476") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L476
# DROP / 

# SLABEL ("L479") / 

L479:

# LINE (110) / 

	.stabn 68,0,110,.L48-Leval

.L48:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# SLABEL ("L480") / 

L480:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L478") / 

L478:

# SLABEL ("L484") / 

L484:

# LABEL ("L476") / 

L476:

# DUP / 

	movl	%ecx,	%esi
# STRING ("-") / 

	movl	$string_1,	%edi
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
# CJMP ("z", "L483") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L483
# DROP / 

# SLABEL ("L486") / 

L486:

# LINE (111) / 

	.stabn 68,0,111,.L49-Leval

.L49:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("-") / 

	subl	%esi,	%ecx
	orl	$0x0001,	%ecx
# SLABEL ("L487") / 

L487:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L485") / 

L485:

# SLABEL ("L491") / 

L491:

# LABEL ("L483") / 

L483:

# DUP / 

	movl	%ecx,	%esi
# STRING ("*") / 

	movl	$string_2,	%edi
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
# CJMP ("z", "L490") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L490
# DROP / 

# SLABEL ("L493") / 

L493:

# LINE (112) / 

	.stabn 68,0,112,.L50-Leval

.L50:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("*") / 

	decl	%ecx
	movl	%esi,	%eax
	sarl	%eax
	imull	%eax,	%ecx
	orl	$0x0001,	%ecx
# SLABEL ("L494") / 

L494:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L492") / 

L492:

# SLABEL ("L498") / 

L498:

# LABEL ("L490") / 

L490:

# DUP / 

	movl	%ecx,	%esi
# STRING ("/") / 

	movl	$string_3,	%edi
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
# CJMP ("z", "L497") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L497
# DROP / 

# SLABEL ("L500") / 

L500:

# LINE (113) / 

	.stabn 68,0,113,.L51-Leval

.L51:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("/") / 

	movl	%ecx,	%eax
	sarl	%eax
	cltd
	sarl	%esi
	idivl	%esi
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L501") / 

L501:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L499") / 

L499:

# SLABEL ("L505") / 

L505:

# LABEL ("L497") / 

L497:

# DUP / 

	movl	%ecx,	%esi
# STRING ("%") / 

	movl	$string_4,	%edi
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
# CJMP ("z", "L504") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L504
# DROP / 

# SLABEL ("L507") / 

L507:

# LINE (114) / 

	.stabn 68,0,114,.L52-Leval

.L52:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("%") / 

	movl	%ecx,	%eax
	sarl	%eax
	cltd
	sarl	%esi
	idivl	%esi
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ecx
# SLABEL ("L508") / 

L508:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L506") / 

L506:

# SLABEL ("L512") / 

L512:

# LABEL ("L504") / 

L504:

# DUP / 

	movl	%ecx,	%esi
# STRING ("==") / 

	movl	$string_5,	%edi
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
# CJMP ("z", "L511") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L511
# DROP / 

# SLABEL ("L514") / 

L514:

# LINE (115) / 

	.stabn 68,0,115,.L53-Leval

.L53:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L515") / 

L515:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L513") / 

L513:

# SLABEL ("L519") / 

L519:

# LABEL ("L511") / 

L511:

# DUP / 

	movl	%ecx,	%esi
# STRING ("!=") / 

	movl	$string_6,	%edi
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
# CJMP ("z", "L518") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L518
# DROP / 

# SLABEL ("L521") / 

L521:

# LINE (116) / 

	.stabn 68,0,116,.L54-Leval

.L54:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L522") / 

L522:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L520") / 

L520:

# SLABEL ("L526") / 

L526:

# LABEL ("L518") / 

L518:

# DUP / 

	movl	%ecx,	%esi
# STRING ("<") / 

	movl	$string_7,	%edi
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
# CJMP ("z", "L525") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L525
# DROP / 

# SLABEL ("L528") / 

L528:

# LINE (117) / 

	.stabn 68,0,117,.L55-Leval

.L55:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L529") / 

L529:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L527") / 

L527:

# SLABEL ("L533") / 

L533:

# LABEL ("L525") / 

L525:

# DUP / 

	movl	%ecx,	%esi
# STRING ("<=") / 

	movl	$string_8,	%edi
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
# CJMP ("z", "L532") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L532
# DROP / 

# SLABEL ("L535") / 

L535:

# LINE (118) / 

	.stabn 68,0,118,.L56-Leval

.L56:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L536") / 

L536:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L534") / 

L534:

# SLABEL ("L540") / 

L540:

# LABEL ("L532") / 

L532:

# DUP / 

	movl	%ecx,	%esi
# STRING (">") / 

	movl	$string_9,	%edi
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
# CJMP ("z", "L539") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L539
# DROP / 

# SLABEL ("L542") / 

L542:

# LINE (119) / 

	.stabn 68,0,119,.L57-Leval

.L57:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L543") / 

L543:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L541") / 

L541:

# SLABEL ("L547") / 

L547:

# LABEL ("L539") / 

L539:

# DUP / 

	movl	%ecx,	%esi
# STRING (">=") / 

	movl	$string_10,	%edi
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
# CJMP ("z", "L546") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L546
# DROP / 

# SLABEL ("L549") / 

L549:

# LINE (120) / 

	.stabn 68,0,120,.L58-Leval

.L58:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L550") / 

L550:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L548") / 

L548:

# SLABEL ("L554") / 

L554:

# LABEL ("L546") / 

L546:

# DUP / 

	movl	%ecx,	%esi
# STRING ("&&") / 

	movl	$string_11,	%edi
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
# CJMP ("z", "L553") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L553
# DROP / 

# SLABEL ("L556") / 

L556:

# LINE (121) / 

	.stabn 68,0,121,.L59-Leval

.L59:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("&&") / 

	decl	%esi
	movl	%esi,	%eax
	andl	%esi,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%ecx
	movl	%ecx,	%edx
	andl	%ecx,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L557") / 

L557:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L555") / 

L555:

# SLABEL ("L561") / 

L561:

# LABEL ("L553") / 

L553:

# DUP / 

	movl	%ecx,	%esi
# STRING ("!!") / 

	movl	$string_12,	%edi
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
# CJMP ("z", "L560") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L560
# DROP / 

# SLABEL ("L563") / 

L563:

# LINE (122) / 

	.stabn 68,0,122,.L60-Leval

.L60:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# BINOP ("!!") / 

	movl	%ecx,	%eax
	sarl	%eax
	sarl	%esi
	orl	%esi,	%eax
	movl	$0,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# SLABEL ("L564") / 

L564:

# JMP ("L470") / 

	jmp	L470
# SLABEL ("L562") / 

L562:

# SLABEL ("L567") / 

L567:

# LABEL ("L560") / 

L560:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DROP / 

# SLABEL ("L569") / 

L569:

# LINE (123) / 

	.stabn 68,0,123,.L61-Leval

.L61:

# STRING ("Failure in eval - no such binop \\n") / 

	movl	$string_14,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfailure", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfailure
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L570") / 

L570:

# SLABEL ("L568") / 

L568:

# JMP ("L470") / 

	jmp	L470
# LABEL ("L470") / 

L470:

# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L469") / 

L469:

# SLABEL ("L467") / 

L467:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L458") / 

L458:

# FAIL ((107, 13), true) / 

	pushl	$27
	pushl	$215
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L457") / 

L457:

# SLABEL ("L455") / 

L455:

# JMP ("L128") / 

# LABEL ("L446") / 

L446:

# FAIL ((105, 8), true) / 

	pushl	$17
	pushl	$211
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L445") / 

L445:

# SLABEL ("L443") / 

L443:

# JMP ("L128") / 

# SLABEL ("L441") / 

L441:

# SLABEL ("L572") / 

L572:

# LABEL ("L437") / 

L437:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L574") / 

L574:

# SLABEL ("L576") / 

L576:

# LINE (128) / 

	.stabn 68,0,128,.L62-Leval

.L62:

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
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L586") / 

L586:

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
# CJMP ("nz", "L584") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L584
# LABEL ("L585") / 

L585:

# DROP / 

# JMP ("L578") / 

	jmp	L578
# LABEL ("L584") / 

L584:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L588") / 

L588:

# LINE (129) / 

	.stabn 68,0,129,.L63-Leval

.L63:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("Void", 0) / 

	movl	$25289865,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L589") / 

L589:

# SLABEL ("L587") / 

L587:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L578") / 

L578:

# FAIL ((128, 23), true) / 

	pushl	$47
	pushl	$257
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L577") / 

L577:

# SLABEL ("L575") / 

L575:

# SLABEL ("L573") / 

L573:

# JMP ("L128") / 

# SLABEL ("L130") / 

L130:

# LABEL ("L128") / 

L128:

# SLABEL ("L127") / 

L127:

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

# LABEL ("LevalList") / 

LevalList:

# BEGIN ("LevalList", 2, 2, [], ["c"; "exprs"], [{ blab="L593"; elab="L594"; names=[]; subs=[{ blab="L596"; elab="L597"; names=[]; subs=[{ blab="L607"; elab="L608"; names=[("c", 1); ("vals", 0)]; subs=[{ blab="L609"; elab="L610"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalList, @function

	.stabs "evalList:F1",36,0,0,LevalList

	.stabs "c:p1",160,0,0,8

	.stabs "exprs:p1",160,0,0,12

	.stabs "c:1",128,0,0,-8

	.stabs "vals:1",128,0,0,-4

	.stabn 192,0,0,L607-LevalList

	.stabn 224,0,0,L608-LevalList

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalList_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalList_SIZE,	%ecx
	rep movsl	
# SLABEL ("L593") / 

L593:

# SLABEL ("L596") / 

L596:

# LINE (55) / 

	.stabn 68,0,55,0

	.stabn 68,0,55,.L64-LevalList

.L64:

# CLOSURE ("Llambda_0_110", []) / 

	pushl	$Llambda_0_110
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (60) / 

	.stabn 68,0,60,.L65-LevalList

.L65:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfoldl", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L607") / 

L607:

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
# CJMP ("nz", "L605") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L605
# LABEL ("L606") / 

L606:

# DROP / 

# JMP ("L598") / 

	jmp	L598
# LABEL ("L605") / 

L605:

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

# SLABEL ("L609") / 

L609:

# LINE (62) / 

	.stabn 68,0,62,.L66-LevalList

.L66:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lreverse
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L610") / 

L610:

# SLABEL ("L608") / 

L608:

# JMP ("L595") / 

	jmp	L595
# LABEL ("L598") / 

L598:

# FAIL ((55, 7), true) / 

	pushl	$15
	pushl	$111
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L595") / 

	jmp	L595
# SLABEL ("L597") / 

L597:

# LABEL ("L595") / 

L595:

# SLABEL ("L594") / 

L594:

# END / 

	movl	%ebx,	%eax
LLevalList_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalList_SIZE,	8

	.set	LSLevalList_SIZE,	2

	.size LevalList, .-LevalList

# LABEL ("Llambda_0_110") / 

Llambda_0_110:

# BEGIN ("Llambda_0_110", 2, 4, [], ["__tmp0"; "e"], [{ blab="L614"; elab="L615"; names=[]; subs=[{ blab="L621"; elab="L622"; names=[("c", 1); ("vals", 0)]; subs=[{ blab="L623"; elab="L624"; names=[]; subs=[{ blab="L631"; elab="L632"; names=[("c", 3); ("v", 2)]; subs=[{ blab="L633"; elab="L634"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_0_110, @function

	.stabs "lambda_0_110:F1",36,0,0,Llambda_0_110

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "e:p1",160,0,0,12

	.stabs "c:1",128,0,0,-8

	.stabs "vals:1",128,0,0,-4

	.stabn 192,0,0,L621-Llambda_0_110

	.stabs "c:1",128,0,0,-16

	.stabs "v:1",128,0,0,-12

	.stabn 192,0,0,L631-Llambda_0_110

	.stabn 224,0,0,L632-Llambda_0_110

	.stabn 224,0,0,L622-Llambda_0_110

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_110_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_110_SIZE,	%ecx
	rep movsl	
# SLABEL ("L614") / 

L614:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L621") / 

L621:

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
# CJMP ("nz", "L619") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L619
# LABEL ("L620") / 

L620:

# DROP / 

# JMP ("L617") / 

	jmp	L617
# LABEL ("L619") / 

L619:

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

# SLABEL ("L623") / 

L623:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L67-Llambda_0_110

.L67:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L631") / 

L631:

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
# CJMP ("nz", "L629") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L629
# LABEL ("L630") / 

L630:

# DROP / 

# JMP ("L625") / 

	jmp	L625
# LABEL ("L629") / 

L629:

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

# SLABEL ("L633") / 

L633:

# LINE (57) / 

	.stabn 68,0,57,.L68-Llambda_0_110

.L68:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L634") / 

L634:

# SLABEL ("L632") / 

L632:

# JMP ("L616") / 

	jmp	L616
# LABEL ("L625") / 

L625:

# FAIL ((56, 21), true) / 

	pushl	$43
	pushl	$113
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L616") / 

	jmp	L616
# SLABEL ("L624") / 

L624:

# SLABEL ("L622") / 

L622:

# JMP ("L616") / 

# LABEL ("L617") / 

L617:

# FAIL ((55, 15), true) / 

	pushl	$31
	pushl	$111
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L616") / 

	jmp	L616
# LABEL ("L616") / 

L616:

# SLABEL ("L615") / 

L615:

# END / 

	movl	%ebx,	%eax
LLlambda_0_110_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_110_SIZE,	16

	.set	LSLlambda_0_110_SIZE,	4

	.size Llambda_0_110, .-Llambda_0_110

# LABEL ("LevalOp") / 

LevalOp:

# BEGIN ("LevalOp", 3, 1, [], ["op"; "l"; "r"], [{ blab="L639"; elab="L640"; names=[]; subs=[{ blab="L642"; elab="L643"; names=[]; subs=[{ blab="L650"; elab="L651"; names=[("f", 0)]; subs=[{ blab="L652"; elab="L653"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalOp, @function

	.stabs "evalOp:F1",36,0,0,LevalOp

	.stabs "op:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.stabs "f:1",128,0,0,-4

	.stabn 192,0,0,L650-LevalOp

	.stabn 224,0,0,L651-LevalOp

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalOp_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalOp_SIZE,	%ecx
	rep movsl	
# SLABEL ("L639") / 

L639:

# SLABEL ("L642") / 

L642:

# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L69-LevalOp

.L69:

# LD (Global ("ops")) / 

	movl	global_ops,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lassoc", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lassoc
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L650") / 

L650:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L648") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L648
# LABEL ("L649") / 

L649:

# DROP / 

# JMP ("L644") / 

	jmp	L644
# LABEL ("L648") / 

L648:

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

# SLABEL ("L652") / 

L652:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALLC (2, true) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L653") / 

L653:

# SLABEL ("L651") / 

L651:

# JMP ("L641") / 

	jmp	L641
# LABEL ("L644") / 

L644:

# FAIL ((27, 7), true) / 

	pushl	$15
	pushl	$55
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L641") / 

	jmp	L641
# SLABEL ("L643") / 

L643:

# LABEL ("L641") / 

L641:

# SLABEL ("L640") / 

L640:

# END / 

	movl	%ebx,	%eax
LLevalOp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalOp_SIZE,	8

	.set	LSLevalOp_SIZE,	2

	.size LevalOp, .-LevalOp

