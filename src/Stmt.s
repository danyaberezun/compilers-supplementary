	.file "/home/moony/compilers-2021-spring/src/Stmt.lama"

	.stabs "/home/moony/compilers-2021-spring/src/Stmt.lama",100,0,0,.Ltext

	.globl	LevalStmt

	.globl	initStmt

	.data

string_0:	.string	"Stmt.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	7, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initStmt") / 

# PUBLIC ("LevalStmt") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("LevalBinOp") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

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

# LABEL ("initStmt") / 

initStmt:

# BEGIN ("initStmt", 0, 0, [], [], []) / 

	.type initStmt, @function

	.stabs "initStmt:F1",36,0,0,initStmt

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

	subl	$LinitStmt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitStmt_SIZE,	%ecx
	rep movsl	
	call	initState
	call	initExpr
	call	initWorld
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitStmt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitStmt_SIZE,	0

	.set	LSinitStmt_SIZE,	0

	.size initStmt, .-initStmt

# LABEL ("LevalStmt") / 

LevalStmt:

# BEGIN ("LevalStmt", 2, 0, [], ["input"; "stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type evalStmt, @function

	.stabs "evalStmt:F1",36,0,0,LevalStmt

	.stabs "input:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalStmt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalStmt_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (48) / 

	.stabn 68,0,48,0

	.stabn 68,0,48,.L0-LevalStmt

.L0:

# LINE (49) / 

	.stabn 68,0,49,.L1-LevalStmt

.L1:

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
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLevalStmt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalStmt_SIZE,	0

	.set	LSLevalStmt_SIZE,	0

	.size LevalStmt, .-LevalStmt

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 2, 6, [], ["c"; "stmt"], [{ blab="L16"; elab="L17"; names=[]; subs=[{ blab="L19"; elab="L20"; names=[("st", 1); ("w", 0)]; subs=[{ blab="L106"; elab="L107"; names=[("expr", 2)]; subs=[{ blab="L108"; elab="L109"; names=[]; subs=[{ blab="L110"; elab="L111"; names=[("value", 4); ("newW", 3)]; subs=[]; }]; }]; }; { blab="L80"; elab="L81"; names=[("varName", 2)]; subs=[{ blab="L82"; elab="L83"; names=[]; subs=[{ blab="L84"; elab="L85"; names=[("tmp", 5); ("varValue", 4); ("newW", 3)]; subs=[]; }]; }]; }; { blab="L73"; elab="L74"; names=[]; subs=[{ blab="L75"; elab="L76"; names=[]; subs=[]; }]; }; { blab="L57"; elab="L58"; names=[("stmt1", 3); ("stmt2", 2)]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[{ blab="L61"; elab="L62"; names=[("c1", 4)]; subs=[]; }]; }]; }; { blab="L34"; elab="L35"; names=[("varName", 3); ("expr", 2)]; subs=[{ blab="L36"; elab="L37"; names=[]; subs=[{ blab="L38"; elab="L39"; names=[("varValue", 5); ("newSt", 4)]; subs=[]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "c:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.stabs "st:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L19-Leval

	.stabs "expr:1",128,0,0,-12

	.stabn 192,0,0,L106-Leval

	.stabs "value:1",128,0,0,-20

	.stabs "newW:1",128,0,0,-16

	.stabn 192,0,0,L110-Leval

	.stabn 224,0,0,L111-Leval

	.stabn 224,0,0,L107-Leval

	.stabs "varName:1",128,0,0,-12

	.stabn 192,0,0,L80-Leval

	.stabs "tmp:1",128,0,0,-24

	.stabs "varValue:1",128,0,0,-20

	.stabs "newW:1",128,0,0,-16

	.stabn 192,0,0,L84-Leval

	.stabn 224,0,0,L85-Leval

	.stabn 224,0,0,L81-Leval

	.stabs "stmt1:1",128,0,0,-16

	.stabs "stmt2:1",128,0,0,-12

	.stabn 192,0,0,L57-Leval

	.stabs "c1:1",128,0,0,-20

	.stabn 192,0,0,L61-Leval

	.stabn 224,0,0,L62-Leval

	.stabn 224,0,0,L58-Leval

	.stabs "varName:1",128,0,0,-16

	.stabs "expr:1",128,0,0,-12

	.stabn 192,0,0,L34-Leval

	.stabs "varValue:1",128,0,0,-24

	.stabs "newSt:1",128,0,0,-20

	.stabn 192,0,0,L38-Leval

	.stabn 224,0,0,L39-Leval

	.stabn 224,0,0,L35-Leval

	.stabn 224,0,0,L20-Leval

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
# SLABEL ("L16") / 

L16:

# SLABEL ("L19") / 

L19:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L2-Leval

.L2:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (21) / 

	.stabn 68,0,21,.L3-Leval

.L3:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (22) / 

	.stabn 68,0,22,.L4-Leval

.L4:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L34") / 

L34:

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
# CJMP ("nz", "L32") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L32
# LABEL ("L33") / 

L33:

# DROP / 

# JMP ("L31") / 

	jmp	L31
# LABEL ("L32") / 

L32:

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

# SLABEL ("L36") / 

L36:

# SLABEL ("L38") / 

L38:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (24) / 

	.stabn 68,0,24,.L5-Leval

.L5:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
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
# LINE (25) / 

	.stabn 68,0,25,.L6-Leval

.L6:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LINE (26) / 

	.stabn 68,0,26,.L7-Leval

.L7:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L39") / 

L39:

# SLABEL ("L37") / 

L37:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L35") / 

L35:

# SLABEL ("L57") / 

L57:

# LABEL ("L31") / 

L31:

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
# CJMP ("nz", "L55") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L55
# LABEL ("L56") / 

L56:

# DROP / 

# JMP ("L54") / 

	jmp	L54
# LABEL ("L55") / 

L55:

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

# SLABEL ("L59") / 

L59:

# SLABEL ("L61") / 

L61:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (29) / 

	.stabn 68,0,29,.L8-Leval

.L8:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LINE (30) / 

	.stabn 68,0,30,.L9-Leval

.L9:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L62") / 

L62:

# SLABEL ("L60") / 

L60:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L58") / 

L58:

# SLABEL ("L73") / 

L73:

# LABEL ("L54") / 

L54:

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
# CJMP ("nz", "L71") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L71
# LABEL ("L72") / 

L72:

# DROP / 

# JMP ("L70") / 

	jmp	L70
# LABEL ("L71") / 

L71:

# DROP / 

# DROP / 

# SLABEL ("L75") / 

L75:

# LINE (32) / 

	.stabn 68,0,32,.L10-Leval

.L10:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L76") / 

L76:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L74") / 

L74:

# SLABEL ("L80") / 

L80:

# LABEL ("L70") / 

L70:

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
# CJMP ("nz", "L78") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L78
# LABEL ("L79") / 

L79:

# DROP / 

# JMP ("L77") / 

	jmp	L77
# LABEL ("L78") / 

L78:

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L82") / 

L82:

# SLABEL ("L84") / 

L84:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	call	LreadWorld
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (34) / 

	.stabn 68,0,34,.L11-Leval

.L11:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (35) / 

	.stabn 68,0,35,.L12-Leval

.L12:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (36) / 

	.stabn 68,0,36,.L13-Leval

.L13:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (37) / 

	.stabn 68,0,37,.L14-Leval

.L14:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L85") / 

L85:

# SLABEL ("L83") / 

L83:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L81") / 

L81:

# SLABEL ("L106") / 

L106:

# LABEL ("L77") / 

L77:

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
# CJMP ("nz", "L104") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L104
# LABEL ("L105") / 

L105:

# DROP / 

# JMP ("L29") / 

	jmp	L29
# LABEL ("L104") / 

L104:

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L108") / 

L108:

# SLABEL ("L110") / 

L110:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (40) / 

	.stabn 68,0,40,.L15-Leval

.L15:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LwriteWorld
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (41) / 

	.stabn 68,0,41,.L16-Leval

.L16:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (42) / 

	.stabn 68,0,42,.L17-Leval

.L17:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L111") / 

L111:

# SLABEL ("L109") / 

L109:

# SLABEL ("L107") / 

L107:

# JMP ("L18") / 

	jmp	L18
# LABEL ("L29") / 

L29:

# FAIL ((22, 7), true) / 

	pushl	$15
	pushl	$45
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L18") / 

	jmp	L18
# SLABEL ("L20") / 

L20:

# LABEL ("L18") / 

L18:

# SLABEL ("L17") / 

L17:

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

