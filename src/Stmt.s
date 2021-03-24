	.file "/home/imhost/compilers-2021-spring-1/src/Stmt.lama"

	.stabs "/home/imhost/compilers-2021-spring-1/src/Stmt.lama",100,0,0,.Ltext

	.globl	LevalStmt

	.globl	initStmt

	.data

string_0:	.string	"Failure in eval - Incorrect stmt func\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initStmt") / 

# PUBLIC ("LevalStmt") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

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

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L0-LevalStmt

.L0:

# LINE (61) / 

	.stabn 68,0,61,.L1-LevalStmt

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

# BEGIN ("Leval", 2, 3, [], ["c"; "stmt"], [{ blab="L16"; elab="L17"; names=[]; subs=[{ blab="L19"; elab="L20"; names=[]; subs=[{ blab="L208"; elab="L209"; names=[]; subs=[{ blab="L210"; elab="L211"; names=[]; subs=[]; }]; }; { blab="L204"; elab="L205"; names=[]; subs=[{ blab="L206"; elab="L207"; names=[]; subs=[]; }]; }; { blab="L187"; elab="L188"; names=[("st1", 1); ("st2", 0)]; subs=[{ blab="L189"; elab="L190"; names=[]; subs=[]; }]; }; { blab="L142"; elab="L143"; names=[("st1", 1); ("st2", 0)]; subs=[{ blab="L144"; elab="L145"; names=[]; subs=[{ blab="L146"; elab="L147"; names=[]; subs=[{ blab="L164"; elab="L165"; names=[]; subs=[{ blab="L166"; elab="L167"; names=[]; subs=[]; }]; }; { blab="L156"; elab="L157"; names=[]; subs=[{ blab="L158"; elab="L159"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L101"; elab="L102"; names=[("i", 2); ("x", 1); ("y", 0)]; subs=[{ blab="L103"; elab="L104"; names=[]; subs=[{ blab="L105"; elab="L106"; names=[]; subs=[{ blab="L127"; elab="L128"; names=[]; subs=[{ blab="L129"; elab="L130"; names=[]; subs=[]; }]; }; { blab="L115"; elab="L116"; names=[]; subs=[{ blab="L117"; elab="L118"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L88"; elab="L89"; names=[("st1", 1); ("st2", 0)]; subs=[{ blab="L90"; elab="L91"; names=[]; subs=[{ blab="L92"; elab="L93"; names=[]; subs=[]; }]; }]; }; { blab="L68"; elab="L69"; names=[("nm", 1); ("ex", 0)]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[{ blab="L72"; elab="L73"; names=[]; subs=[]; }]; }]; }; { blab="L50"; elab="L51"; names=[("i", 0)]; subs=[{ blab="L52"; elab="L53"; names=[]; subs=[{ blab="L54"; elab="L55"; names=[]; subs=[]; }]; }]; }; { blab="L26"; elab="L27"; names=[("i", 0)]; subs=[{ blab="L28"; elab="L29"; names=[]; subs=[{ blab="L30"; elab="L31"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "c:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.stabs "st1:1",128,0,0,-8

	.stabs "st2:1",128,0,0,-4

	.stabn 192,0,0,L187-Leval

	.stabn 224,0,0,L188-Leval

	.stabs "st1:1",128,0,0,-8

	.stabs "st2:1",128,0,0,-4

	.stabn 192,0,0,L142-Leval

	.stabn 224,0,0,L143-Leval

	.stabs "i:1",128,0,0,-12

	.stabs "x:1",128,0,0,-8

	.stabs "y:1",128,0,0,-4

	.stabn 192,0,0,L101-Leval

	.stabn 224,0,0,L102-Leval

	.stabs "st1:1",128,0,0,-8

	.stabs "st2:1",128,0,0,-4

	.stabn 192,0,0,L88-Leval

	.stabn 224,0,0,L89-Leval

	.stabs "nm:1",128,0,0,-8

	.stabs "ex:1",128,0,0,-4

	.stabn 192,0,0,L68-Leval

	.stabn 224,0,0,L69-Leval

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L50-Leval

	.stabn 224,0,0,L51-Leval

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L26-Leval

	.stabn 224,0,0,L27-Leval

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

# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L2-Leval

.L2:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L26") / 

L26:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
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
# CJMP ("nz", "L24") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L24
# LABEL ("L25") / 

L25:

# DROP / 

# JMP ("L23") / 

	jmp	L23
# LABEL ("L24") / 

L24:

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

# SLABEL ("L28") / 

L28:

# SLABEL ("L30") / 

L30:

# LINE (32) / 

	.stabn 68,0,32,.L3-Leval

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LreadWorld
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LreadWorld
	addl	$4,	%esp
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L31") / 

L31:

# SLABEL ("L29") / 

L29:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L27") / 

L27:

# SLABEL ("L50") / 

L50:

# LABEL ("L23") / 

L23:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
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
# CJMP ("nz", "L48") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L48
# LABEL ("L49") / 

L49:

# DROP / 

# JMP ("L47") / 

	jmp	L47
# LABEL ("L48") / 

L48:

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

# SLABEL ("L52") / 

L52:

# SLABEL ("L54") / 

L54:

# LINE (35) / 

	.stabn 68,0,35,.L4-Leval

.L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfst
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LwriteWorld
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
# SLABEL ("L55") / 

L55:

# SLABEL ("L53") / 

L53:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L51") / 

L51:

# SLABEL ("L68") / 

L68:

# LABEL ("L47") / 

L47:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
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
# CJMP ("nz", "L66") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L66
# LABEL ("L67") / 

L67:

# DROP / 

# JMP ("L65") / 

	jmp	L65
# LABEL ("L66") / 

L66:

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

# SLABEL ("L70") / 

L70:

# SLABEL ("L72") / 

L72:

# LINE (38) / 

	.stabn 68,0,38,.L5-Leval

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lfst
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
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
# SLABEL ("L73") / 

L73:

# SLABEL ("L71") / 

L71:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L69") / 

L69:

# SLABEL ("L88") / 

L88:

# LABEL ("L65") / 

L65:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
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
# CJMP ("nz", "L86") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L86
# LABEL ("L87") / 

L87:

# DROP / 

# JMP ("L85") / 

	jmp	L85
# LABEL ("L86") / 

L86:

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

# SLABEL ("L90") / 

L90:

# SLABEL ("L92") / 

L92:

# LINE (40) / 

	.stabn 68,0,40,.L6-Leval

.L6:

# LINE (41) / 

	.stabn 68,0,41,.L7-Leval

.L7:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L93") / 

L93:

# SLABEL ("L91") / 

L91:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L89") / 

L89:

# SLABEL ("L101") / 

L101:

# LABEL ("L85") / 

L85:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
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
# CJMP ("nz", "L99") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L99
# LABEL ("L100") / 

L100:

# DROP / 

# JMP ("L98") / 

	jmp	L98
# LABEL ("L99") / 

L99:

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

# SLABEL ("L103") / 

L103:

# SLABEL ("L105") / 

L105:

# LINE (44) / 

	.stabn 68,0,44,.L8-Leval

.L8:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
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
# CALL ("LevalExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L115") / 

L115:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L114") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L114
# DROP / 

# SLABEL ("L117") / 

L117:

# LINE (45) / 

	.stabn 68,0,45,.L9-Leval

.L9:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
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
# SLABEL ("L118") / 

L118:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L116") / 

L116:

# SLABEL ("L127") / 

L127:

# LABEL ("L114") / 

L114:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L129") / 

L129:

# LINE (46) / 

	.stabn 68,0,46,.L10-Leval

.L10:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
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
# SLABEL ("L130") / 

L130:

# SLABEL ("L128") / 

L128:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L106") / 

L106:

# SLABEL ("L104") / 

L104:

# JMP ("L18") / 

# SLABEL ("L102") / 

L102:

# SLABEL ("L142") / 

L142:

# LABEL ("L98") / 

L98:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("While", 2) / 

	movl	$1648436747,	%edi
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
# CJMP ("nz", "L140") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L140
# LABEL ("L141") / 

L141:

# DROP / 

# JMP ("L139") / 

	jmp	L139
# LABEL ("L140") / 

L140:

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

# SLABEL ("L144") / 

L144:

# SLABEL ("L146") / 

L146:

# LINE (49) / 

	.stabn 68,0,49,.L11-Leval

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
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
# CALL ("LevalExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L156") / 

L156:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L155") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L155
# DROP / 

# SLABEL ("L158") / 

L158:

# LINE (50) / 

	.stabn 68,0,50,.L12-Leval

.L12:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
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
# SLABEL ("L159") / 

L159:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L157") / 

L157:

# SLABEL ("L164") / 

L164:

# LABEL ("L155") / 

L155:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L166") / 

L166:

# LINE (51) / 

	.stabn 68,0,51,.L13-Leval

.L13:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
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
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L167") / 

L167:

# SLABEL ("L165") / 

L165:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L147") / 

L147:

# SLABEL ("L145") / 

L145:

# JMP ("L18") / 

# SLABEL ("L143") / 

L143:

# SLABEL ("L187") / 

L187:

# LABEL ("L139") / 

L139:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DoWhile", 2) / 

	movl	$1014899731,	%edi
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
# CJMP ("nz", "L185") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L185
# LABEL ("L186") / 

L186:

# DROP / 

# JMP ("L184") / 

	jmp	L184
# LABEL ("L185") / 

L185:

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

# SLABEL ("L189") / 

L189:

# LINE (53) / 

	.stabn 68,0,53,.L14-Leval

.L14:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LfuncDoWhile", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LfuncDoWhile
# SLABEL ("L190") / 

L190:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L188") / 

L188:

# SLABEL ("L204") / 

L204:

# LABEL ("L184") / 

L184:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L202") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L202
# LABEL ("L203") / 

L203:

# DROP / 

# JMP ("L201") / 

	jmp	L201
# LABEL ("L202") / 

L202:

# DROP / 

# DROP / 

# SLABEL ("L206") / 

L206:

# LINE (54) / 

	.stabn 68,0,54,.L15-Leval

.L15:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L207") / 

L207:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L205") / 

L205:

# SLABEL ("L208") / 

L208:

# LABEL ("L201") / 

L201:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L210") / 

L210:

# LINE (55) / 

	.stabn 68,0,55,.L16-Leval

.L16:

# STRING ("Failure in eval - Incorrect stmt func\\n") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L211") / 

L211:

# SLABEL ("L209") / 

L209:

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

	.set	LLeval_SIZE,	16

	.set	LSLeval_SIZE,	4

	.size Leval, .-Leval

# LABEL ("LfuncDoWhile") / 

LfuncDoWhile:

# BEGIN ("LfuncDoWhile", 2, 0, [], ["c"; "stmt"], [{ blab="L213"; elab="L214"; names=[]; subs=[{ blab="L216"; elab="L217"; names=[]; subs=[{ blab="L234"; elab="L235"; names=[]; subs=[{ blab="L236"; elab="L237"; names=[]; subs=[]; }]; }; { blab="L226"; elab="L227"; names=[]; subs=[{ blab="L228"; elab="L229"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type funcDoWhile, @function

	.stabs "funcDoWhile:F1",36,0,0,LfuncDoWhile

	.stabs "c:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfuncDoWhile_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfuncDoWhile_SIZE,	%ecx
	rep movsl	
# SLABEL ("L213") / 

L213:

# SLABEL ("L216") / 

L216:

# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L17-LfuncDoWhile

.L17:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
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
# CALL ("LevalExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L226") / 

L226:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L225") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L225
# DROP / 

# SLABEL ("L228") / 

L228:

# LINE (24) / 

	.stabn 68,0,24,.L18-LfuncDoWhile

.L18:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
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
# SLABEL ("L229") / 

L229:

# JMP ("L215") / 

	jmp	L215
# SLABEL ("L227") / 

L227:

# SLABEL ("L234") / 

L234:

# LABEL ("L225") / 

L225:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L236") / 

L236:

# LINE (25) / 

	.stabn 68,0,25,.L19-LfuncDoWhile

.L19:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
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
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L237") / 

L237:

# SLABEL ("L235") / 

L235:

# JMP ("L215") / 

	jmp	L215
# SLABEL ("L217") / 

L217:

# LABEL ("L215") / 

L215:

# SLABEL ("L214") / 

L214:

# END / 

	movl	%ebx,	%eax
LLfuncDoWhile_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfuncDoWhile_SIZE,	0

	.set	LSLfuncDoWhile_SIZE,	0

	.size LfuncDoWhile, .-LfuncDoWhile

