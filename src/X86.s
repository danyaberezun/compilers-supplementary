	.file "/home/imhost/compilers-2021-spring-1/src/X86.lama"

	.stabs "/home/imhost/compilers-2021-spring-1/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_15:	.string	" "

string_28:	.string	"!!"

string_27:	.string	"!="

string_29:	.string	"# "

string_57:	.string	"$%d"

string_25:	.string	"%"

string_19:	.string	"%al"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_42:	.string	"%s:\t.int\t0\n"

string_23:	.string	"&&"

string_61:	.string	"*"

string_58:	.string	"+"

string_41:	.string	"-"

string_56:	.string	"-%d(%%ebp)"

string_10:	.string	"../runtime/"

string_8:	.string	".s"

string_24:	.string	"/"

string_11:	.string	"/runtime.o"

string_17:	.string	"<"

string_20:	.string	"<="

string_26:	.string	"=="

string_21:	.string	">"

string_22:	.string	">="

string_33:	.string	"Failure in compile(env,code) - Incorrect instruction\n"

string_9:	.string	"LAMA_RUNTIME"

string_31:	.string	"Lread"

string_32:	.string	"Lwrite"

string_45:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_16:	.string	"X86.lama"

string_30:	.string	"\n"

string_50:	.string	"\t%s\t%s,\t%s\n"

string_43:	.string	"\t.data\n"

string_12:	.string	"\t.global\tmain\n"

string_44:	.string	"\t.text\n"

string_55:	.string	"\tcall\t%s\n"

string_47:	.string	"\tcltd\n"

string_49:	.string	"\tidivl\t%s\n"

string_51:	.string	"\tmovl\t%s,\t%s\n"

string_53:	.string	"\tpopl\t%s\n"

string_52:	.string	"\tpushl\t%s\n"

string_54:	.string	"\tret\n"

string_48:	.string	"\tset%s\t%s\n"

string_40:	.string	"^"

string_59:	.string	"addl"

string_63:	.string	"andl"

string_18:	.string	"cmp"

string_66:	.string	"cmpl"

string_36:	.string	"e"

string_39:	.string	"g"

string_14:	.string	"gcc -g -m32 -o "

string_38:	.string	"ge"

string_46:	.string	"global_"

string_62:	.string	"imull"

string_34:	.string	"l"

string_35:	.string	"le"

string_13:	.string	"main:\n"

string_37:	.string	"ne"

string_64:	.string	"orl"

string_60:	.string	"subl"

string_65:	.string	"xorl"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	9, 4, 1

	.stabs "eax:S1",40,0,0,global_eax

global_eax:	.int	1

	.stabs "ebp:S1",40,0,0,global_ebp

global_ebp:	.int	1

	.stabs "ebx:S1",40,0,0,global_ebx

global_ebx:	.int	1

	.stabs "ecx:S1",40,0,0,global_ecx

global_ecx:	.int	1

	.stabs "edi:S1",40,0,0,global_edi

global_edi:	.int	1

	.stabs "edx:S1",40,0,0,global_edx

global_edx:	.int	1

	.stabs "esi:S1",40,0,0,global_esi

global_esi:	.int	1

	.stabs "esp:S1",40,0,0,global_esp

global_esp:	.int	1

	.stabs "nRegs:S1",40,0,0,global_nRegs

global_nRegs:	.int	1

	.stabs "regs:S1",40,0,0,global_regs

global_regs:	.int	1

	.stabs "wordSize:S1",40,0,0,global_wordSize

global_wordSize:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initX86") / 

# PUBLIC ("LcompileX86") / 

# EXTERN ("LgetBaseName") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

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

# EXTERN ("LcompileSM") / 

# EXTERN ("LcompileStmt") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

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

# LABEL ("initX86") / 

initX86:

# BEGIN ("initX86", 0, 0, [], [], []) / 

	.type initX86, @function

	.stabs "initX86:F1",36,0,0,initX86

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

	subl	$LinitX86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitX86_SIZE,	%ecx
	rep movsl	
	call	initSM
	call	initCollection
	call	initList
	call	initBuffer
	call	initFun
	call	initManifest
# SLABEL ("L1") / 

L1:

# STRING ("%ebx") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("%ecx") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%esi") / 

	movl	$string_2,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%edi") / 

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
# STRING ("%eax") / 

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
# STRING ("%edx") / 

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
# STRING ("%ebp") / 

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
# STRING ("%esp") / 

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
# CALL (".array", 8, false) / 

	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$17
	call	Barray
	addl	$36,	%esp
	movl	%eax,	%ebx
# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L0-initX86

.L0:

# ST (Global ("regs")) / 

	movl	%ebx,	global_regs
# DROP / 

# LD (Global ("regs")) / 

	movl	global_regs,	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (5) / 

	movl	$11,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# LINE (15) / 

	.stabn 68,0,15,.L1-initX86

.L1:

# ST (Global ("nRegs")) / 

	movl	%ebx,	global_nRegs
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (18) / 

	.stabn 68,0,18,.L2-initX86

.L2:

# ST (Global ("ebx")) / 

	movl	%ebx,	global_ebx
# DROP / 

# CONST (1) / 

	movl	$3,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# ST (Global ("ecx")) / 

	movl	%ebx,	global_ecx
# DROP / 

# CONST (2) / 

	movl	$5,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (19) / 

	.stabn 68,0,19,.L3-initX86

.L3:

# ST (Global ("esi")) / 

	movl	%ebx,	global_esi
# DROP / 

# CONST (3) / 

	movl	$7,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,.L4-initX86

.L4:

# ST (Global ("edi")) / 

	movl	%ebx,	global_edi
# DROP / 

# CONST (4) / 

	movl	$9,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (21) / 

	.stabn 68,0,21,.L5-initX86

.L5:

# ST (Global ("eax")) / 

	movl	%ebx,	global_eax
# DROP / 

# CONST (5) / 

	movl	$11,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (22) / 

	.stabn 68,0,22,.L6-initX86

.L6:

# ST (Global ("edx")) / 

	movl	%ebx,	global_edx
# DROP / 

# CONST (6) / 

	movl	$13,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (23) / 

	.stabn 68,0,23,.L7-initX86

.L7:

# ST (Global ("ebp")) / 

	movl	%ebx,	global_ebp
# DROP / 

# CONST (7) / 

	movl	$15,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (24) / 

	.stabn 68,0,24,.L8-initX86

.L8:

# ST (Global ("esp")) / 

	movl	%ebx,	global_esp
# DROP / 

# CONST (4) / 

	movl	$9,	%ebx
# LINE (28) / 

	.stabn 68,0,28,.L9-initX86

.L9:

# ST (Global ("wordSize")) / 

	movl	%ebx,	global_wordSize
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitX86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitX86_SIZE,	16

	.set	LSinitX86_SIZE,	4

	.size initX86, .-initX86

# LABEL ("LcompileX86") / 

LcompileX86:

# BEGIN ("LcompileX86", 2, 5, [], ["args"; "code"], [{ blab="L56"; elab="L57"; names=[]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[{ blab="L68"; elab="L69"; names=[("env", 1); ("code", 0)]; subs=[{ blab="L70"; elab="L71"; names=[("asmFile", 3); ("runtime", 2)]; subs=[{ blab="L91"; elab="L92"; names=[("path", 4)]; subs=[{ blab="L93"; elab="L94"; names=[]; subs=[]; }]; }; { blab="L87"; elab="L88"; names=[]; subs=[{ blab="L89"; elab="L90"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type compileX86, @function

	.stabs "compileX86:F1",36,0,0,LcompileX86

	.stabs "args:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "code:1",128,0,0,-4

	.stabn 192,0,0,L68-LcompileX86

	.stabs "asmFile:1",128,0,0,-16

	.stabs "runtime:1",128,0,0,-12

	.stabn 192,0,0,L70-LcompileX86

	.stabs "path:1",128,0,0,-20

	.stabn 192,0,0,L91-LcompileX86

	.stabn 224,0,0,L92-LcompileX86

	.stabn 224,0,0,L71-LcompileX86

	.stabn 224,0,0,L69-LcompileX86

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileX86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileX86_SIZE,	%ecx
	rep movsl	
# SLABEL ("L56") / 

L56:

# SLABEL ("L59") / 

L59:

# LINE (359) / 

	.stabn 68,0,359,0

	.stabn 68,0,359,.L10-LcompileX86

.L10:

# CALL ("LinitEnv", 0, false) / 

	call	LinitEnv
	addl	$0,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompile", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompile
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L68") / 

L68:

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
# CJMP ("nz", "L66") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L66
# LABEL ("L67") / 

L67:

# DROP / 

# JMP ("L61") / 

	jmp	L61
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

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	call	LgetBaseName
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING (".s") / 

	movl	$string_8,	%ecx
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
# LINE (361) / 

	.stabn 68,0,361,.L11-LcompileX86

.L11:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (362) / 

	.stabn 68,0,362,.L12-LcompileX86

.L12:

# STRING ("LAMA_RUNTIME") / 

	movl	$string_9,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LgetEnv", 1, false) / 

	pushl	%ebx
	call	LgetEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L87") / 

L87:

# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L86") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L86
# DROP / 

# SLABEL ("L89") / 

L89:

# STRING ("../runtime/") / 

	movl	$string_10,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L90") / 

L90:

# JMP ("L82") / 

	jmp	L82
# SLABEL ("L88") / 

L88:

# SLABEL ("L91") / 

L91:

# LABEL ("L86") / 

L86:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L93") / 

L93:

# LINE (364) / 

	.stabn 68,0,364,.L13-LcompileX86

.L13:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# SLABEL ("L94") / 

L94:

# SLABEL ("L92") / 

L92:

# JMP ("L82") / 

	jmp	L82
# LABEL ("L82") / 

L82:

# STRING ("/runtime.o") / 

	movl	$string_11,	%ecx
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
# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (365) / 

	.stabn 68,0,365,.L14-LcompileX86

.L14:

# LINE (367) / 

	.stabn 68,0,367,.L15-LcompileX86

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (368) / 

	.stabn 68,0,368,.L16-LcompileX86

.L16:

# CLOSURE ("LinsnString", []) / 

	pushl	%ebx
	pushl	$LinsnString
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("LgetBuffer", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$LgetBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (369) / 

	.stabn 68,0,369,.L17-LcompileX86

.L17:

# STRING ("\\t.global\\tmain\\n") / 

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
# SEXP ("Meta", 1) / 

	movl	$20490755,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (370) / 

	.stabn 68,0,370,.L18-LcompileX86

.L18:

# LINE (371) / 

	.stabn 68,0,371,.L19-LcompileX86

.L19:

# CLOSURE ("LlistBuffer", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LlistBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LdataDef", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LdataDef
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LgetGlobals", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	LgetGlobals
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Lmap
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LdataSection", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LdataSection
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (372) / 

	.stabn 68,0,372,.L20-LcompileX86

.L20:

# STRING ("main:\\n") / 

	movl	$string_13,	-24(%ebp)
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
# SEXP ("Meta", 1) / 

	movl	$20490755,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (373) / 

	.stabn 68,0,373,.L21-LcompileX86

.L21:

# LINE (374) / 

	.stabn 68,0,374,.L22-LcompileX86

.L22:

# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("LgetStackSize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	LgetStackSize
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Lprologue", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Lprologue
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (375) / 

	.stabn 68,0,375,.L23-LcompileX86

.L23:

# CALL ("Lepilogue", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lepilogue
	addl	$0,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LcodeSection", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LcodeSection
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmap
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lstringcat", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstringcat
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfwrite", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lfwrite
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (378) / 

	.stabn 68,0,378,.L24-LcompileX86

.L24:

# STRING ("gcc -g -m32 -o ") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (380) / 

	.stabn 68,0,380,.L25-LcompileX86

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetBaseName
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING (" ") / 

	movl	$string_15,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# STRING (" ") / 

	movl	$string_15,	-24(%ebp)
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CONST (0) / 

	movl	$1,	-32(%ebp)
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
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("Lstringcat", 1, false) / 

	pushl	%ebx
	call	Lstringcat
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsystem", 1, true) / 

	pushl	%ebx
	call	Lsystem
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L71") / 

L71:

# SLABEL ("L69") / 

L69:

# JMP ("L58") / 

	jmp	L58
# LABEL ("L61") / 

L61:

# FAIL ((359, 7), true) / 

	pushl	$15
	pushl	$719
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L58") / 

	jmp	L58
# SLABEL ("L60") / 

L60:

# LABEL ("L58") / 

L58:

# SLABEL ("L57") / 

L57:

# END / 

	movl	%ebx,	%eax
LLcompileX86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileX86_SIZE,	36

	.set	LSLcompileX86_SIZE,	9

	.size LcompileX86, .-LcompileX86

# LABEL ("Lexpr") / 

Lexpr:

# BEGIN ("Lexpr", 3, 0, [], ["j"; "x1"; "x2"], [{ blab="L143"; elab="L144"; names=[]; subs=[{ blab="L146"; elab="L147"; names=[]; subs=[{ blab="L520"; elab="L521"; names=[]; subs=[{ blab="L522"; elab="L523"; names=[]; subs=[{ blab="L540"; elab="L541"; names=[]; subs=[]; }; { blab="L527"; elab="L528"; names=[]; subs=[]; }]; }]; }; { blab="L476"; elab="L477"; names=[]; subs=[{ blab="L478"; elab="L479"; names=[]; subs=[{ blab="L510"; elab="L511"; names=[]; subs=[]; }; { blab="L497"; elab="L498"; names=[]; subs=[]; }]; }]; }; { blab="L435"; elab="L436"; names=[]; subs=[{ blab="L437"; elab="L438"; names=[]; subs=[{ blab="L464"; elab="L465"; names=[]; subs=[]; }; { blab="L451"; elab="L452"; names=[]; subs=[]; }]; }]; }; { blab="L394"; elab="L395"; names=[]; subs=[{ blab="L396"; elab="L397"; names=[]; subs=[{ blab="L423"; elab="L424"; names=[]; subs=[]; }; { blab="L410"; elab="L411"; names=[]; subs=[]; }]; }]; }; { blab="L377"; elab="L378"; names=[]; subs=[{ blab="L379"; elab="L380"; names=[]; subs=[]; }]; }; { blab="L360"; elab="L361"; names=[]; subs=[{ blab="L362"; elab="L363"; names=[]; subs=[]; }]; }; { blab="L315"; elab="L316"; names=[]; subs=[{ blab="L317"; elab="L318"; names=[]; subs=[{ blab="L349"; elab="L350"; names=[]; subs=[]; }; { blab="L336"; elab="L337"; names=[]; subs=[]; }]; }]; }; { blab="L274"; elab="L275"; names=[]; subs=[{ blab="L276"; elab="L277"; names=[]; subs=[{ blab="L303"; elab="L304"; names=[]; subs=[]; }; { blab="L290"; elab="L291"; names=[]; subs=[]; }]; }]; }; { blab="L233"; elab="L234"; names=[]; subs=[{ blab="L235"; elab="L236"; names=[]; subs=[{ blab="L262"; elab="L263"; names=[]; subs=[]; }; { blab="L249"; elab="L250"; names=[]; subs=[]; }]; }]; }; { blab="L192"; elab="L193"; names=[]; subs=[{ blab="L194"; elab="L195"; names=[]; subs=[{ blab="L221"; elab="L222"; names=[]; subs=[]; }; { blab="L208"; elab="L209"; names=[]; subs=[]; }]; }]; }; { blab="L151"; elab="L152"; names=[]; subs=[{ blab="L153"; elab="L154"; names=[]; subs=[{ blab="L180"; elab="L181"; names=[]; subs=[]; }; { blab="L167"; elab="L168"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type expr, @function

	.stabs "expr:F1",36,0,0,Lexpr

	.stabs "j:p1",160,0,0,8

	.stabs "x1:p1",160,0,0,12

	.stabs "x2:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLexpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLexpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L143") / 

L143:

# SLABEL ("L146") / 

L146:

# LINE (314) / 

	.stabn 68,0,314,0

	.stabn 68,0,314,.L26-Lexpr

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L151") / 

L151:

# STRING ("<") / 

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
# CJMP ("z", "L150") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L150
# DROP / 

# SLABEL ("L153") / 

L153:

# LINE (315) / 

	.stabn 68,0,315,.L27-Lexpr

.L27:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("L", 1) / 

	movl	$77,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L165") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L165
# SLABEL ("L167") / 

L167:

# LINE (316) / 

	.stabn 68,0,316,.L28-Lexpr

.L28:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L168") / 

L168:

# JMP ("L159") / 

	jmp	L159
# LABEL ("L165") / 

L165:

# SLABEL ("L180") / 

L180:

# LINE (317) / 

	.stabn 68,0,317,.L29-Lexpr

.L29:

# STRING ("cmp") / 

	movl	$string_18,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L181") / 

L181:

# JMP ("L159") / 

	jmp	L159
# LABEL ("L159") / 

L159:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (318) / 

	.stabn 68,0,318,.L30-Lexpr

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsuffix
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%al") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Set", 2) / 

	movl	$369321,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L154") / 

L154:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L152") / 

L152:

# SLABEL ("L192") / 

L192:

# LABEL ("L150") / 

L150:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_20,	%esi
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
# CJMP ("z", "L191") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L191
# DROP / 

# SLABEL ("L194") / 

L194:

# LINE (319) / 

	.stabn 68,0,319,.L31-Lexpr

.L31:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("L", 1) / 

	movl	$77,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L206") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L206
# SLABEL ("L208") / 

L208:

# LINE (320) / 

	.stabn 68,0,320,.L32-Lexpr

.L32:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L209") / 

L209:

# JMP ("L200") / 

	jmp	L200
# LABEL ("L206") / 

L206:

# SLABEL ("L221") / 

L221:

# LINE (321) / 

	.stabn 68,0,321,.L33-Lexpr

.L33:

# STRING ("cmp") / 

	movl	$string_18,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L222") / 

L222:

# JMP ("L200") / 

	jmp	L200
# LABEL ("L200") / 

L200:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (322) / 

	.stabn 68,0,322,.L34-Lexpr

.L34:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsuffix
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%al") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Set", 2) / 

	movl	$369321,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L195") / 

L195:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L193") / 

L193:

# SLABEL ("L233") / 

L233:

# LABEL ("L191") / 

L191:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_21,	%esi
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
# CJMP ("z", "L232") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L232
# DROP / 

# SLABEL ("L235") / 

L235:

# LINE (323) / 

	.stabn 68,0,323,.L35-Lexpr

.L35:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("L", 1) / 

	movl	$77,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L247") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L247
# SLABEL ("L249") / 

L249:

# LINE (324) / 

	.stabn 68,0,324,.L36-Lexpr

.L36:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L250") / 

L250:

# JMP ("L241") / 

	jmp	L241
# LABEL ("L247") / 

L247:

# SLABEL ("L262") / 

L262:

# LINE (325) / 

	.stabn 68,0,325,.L37-Lexpr

.L37:

# STRING ("cmp") / 

	movl	$string_18,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L263") / 

L263:

# JMP ("L241") / 

	jmp	L241
# LABEL ("L241") / 

L241:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (326) / 

	.stabn 68,0,326,.L38-Lexpr

.L38:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsuffix
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%al") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Set", 2) / 

	movl	$369321,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L236") / 

L236:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L234") / 

L234:

# SLABEL ("L274") / 

L274:

# LABEL ("L232") / 

L232:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_22,	%esi
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
# CJMP ("z", "L273") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L273
# DROP / 

# SLABEL ("L276") / 

L276:

# LINE (327) / 

	.stabn 68,0,327,.L39-Lexpr

.L39:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("L", 1) / 

	movl	$77,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L288") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L288
# SLABEL ("L290") / 

L290:

# LINE (328) / 

	.stabn 68,0,328,.L40-Lexpr

.L40:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L291") / 

L291:

# JMP ("L282") / 

	jmp	L282
# LABEL ("L288") / 

L288:

# SLABEL ("L303") / 

L303:

# LINE (329) / 

	.stabn 68,0,329,.L41-Lexpr

.L41:

# STRING ("cmp") / 

	movl	$string_18,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L304") / 

L304:

# JMP ("L282") / 

	jmp	L282
# LABEL ("L282") / 

L282:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (330) / 

	.stabn 68,0,330,.L42-Lexpr

.L42:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsuffix
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%al") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Set", 2) / 

	movl	$369321,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L277") / 

L277:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L275") / 

L275:

# SLABEL ("L315") / 

L315:

# LABEL ("L273") / 

L273:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_23,	%esi
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
# CJMP ("z", "L314") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L314
# DROP / 

# SLABEL ("L317") / 

L317:

# LINE (331) / 

	.stabn 68,0,331,.L43-Lexpr

.L43:

# STRING (">") / 

	movl	$string_21,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("L", 1) / 

	movl	$77,	%esi
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
# CALL ("Lexpr", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lexpr
	addl	$12,	%esp
	movl	%eax,	%ebx
# STRING (">") / 

	movl	$string_21,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# CALL ("Lexpr", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lexpr
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L334") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L334
# SLABEL ("L336") / 

L336:

# LINE (332) / 

	.stabn 68,0,332,.L44-Lexpr

.L44:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L337") / 

L337:

# JMP ("L321") / 

	jmp	L321
# LABEL ("L334") / 

L334:

# SLABEL ("L349") / 

L349:

# LINE (333) / 

	.stabn 68,0,333,.L45-Lexpr

.L45:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L350") / 

L350:

# JMP ("L321") / 

	jmp	L321
# LABEL ("L321") / 

L321:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("&&") / 

	movl	$string_23,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (334) / 

	.stabn 68,0,334,.L46-Lexpr

.L46:

# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L318") / 

L318:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L316") / 

L316:

# SLABEL ("L360") / 

L360:

# LABEL ("L314") / 

L314:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

	movl	$string_24,	%esi
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
# CJMP ("z", "L359") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L359
# DROP / 

# SLABEL ("L362") / 

L362:

# LINE (335) / 

	.stabn 68,0,335,.L47-Lexpr

.L47:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%esi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L363") / 

L363:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L361") / 

L361:

# SLABEL ("L377") / 

L377:

# LABEL ("L359") / 

L359:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_25,	%esi
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
# CJMP ("z", "L376") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L376
# DROP / 

# SLABEL ("L379") / 

L379:

# LINE (336) / 

	.stabn 68,0,336,.L48-Lexpr

.L48:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%esi
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
# LD (Global ("edx")) / 

	movl	global_edx,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L380") / 

L380:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L378") / 

L378:

# SLABEL ("L394") / 

L394:

# LABEL ("L376") / 

L376:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_26,	%esi
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
# CJMP ("z", "L393") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L393
# DROP / 

# SLABEL ("L396") / 

L396:

# LINE (337) / 

	.stabn 68,0,337,.L49-Lexpr

.L49:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("L", 1) / 

	movl	$77,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L408") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L408
# SLABEL ("L410") / 

L410:

# LINE (338) / 

	.stabn 68,0,338,.L50-Lexpr

.L50:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L411") / 

L411:

# JMP ("L402") / 

	jmp	L402
# LABEL ("L408") / 

L408:

# SLABEL ("L423") / 

L423:

# LINE (339) / 

	.stabn 68,0,339,.L51-Lexpr

.L51:

# STRING ("cmp") / 

	movl	$string_18,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L424") / 

L424:

# JMP ("L402") / 

	jmp	L402
# LABEL ("L402") / 

L402:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (340) / 

	.stabn 68,0,340,.L52-Lexpr

.L52:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsuffix
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%al") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Set", 2) / 

	movl	$369321,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L397") / 

L397:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L395") / 

L395:

# SLABEL ("L435") / 

L435:

# LABEL ("L393") / 

L393:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L434") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L434
# DROP / 

# SLABEL ("L437") / 

L437:

# LINE (341) / 

	.stabn 68,0,341,.L53-Lexpr

.L53:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("L", 1) / 

	movl	$77,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L449") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L449
# SLABEL ("L451") / 

L451:

# LINE (342) / 

	.stabn 68,0,342,.L54-Lexpr

.L54:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L452") / 

L452:

# JMP ("L443") / 

	jmp	L443
# LABEL ("L449") / 

L449:

# SLABEL ("L464") / 

L464:

# LINE (343) / 

	.stabn 68,0,343,.L55-Lexpr

.L55:

# STRING ("cmp") / 

	movl	$string_18,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L465") / 

L465:

# JMP ("L443") / 

	jmp	L443
# LABEL ("L443") / 

L443:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (344) / 

	.stabn 68,0,344,.L56-Lexpr

.L56:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsuffix
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%al") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Set", 2) / 

	movl	$369321,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L438") / 

L438:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L436") / 

L436:

# SLABEL ("L476") / 

L476:

# LABEL ("L434") / 

L434:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_28,	%esi
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
# CJMP ("z", "L475") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L475
# DROP / 

# SLABEL ("L478") / 

L478:

# LINE (345) / 

	.stabn 68,0,345,.L57-Lexpr

.L57:

# STRING (">") / 

	movl	$string_21,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("L", 1) / 

	movl	$77,	%esi
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
# CALL ("Lexpr", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lexpr
	addl	$12,	%esp
	movl	%eax,	%ebx
# STRING (">") / 

	movl	$string_21,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# CALL ("Lexpr", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lexpr
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L495") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L495
# SLABEL ("L497") / 

L497:

# LINE (346) / 

	.stabn 68,0,346,.L58-Lexpr

.L58:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L498") / 

L498:

# JMP ("L482") / 

	jmp	L482
# LABEL ("L495") / 

L495:

# SLABEL ("L510") / 

L510:

# LINE (347) / 

	.stabn 68,0,347,.L59-Lexpr

.L59:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L511") / 

L511:

# JMP ("L482") / 

	jmp	L482
# LABEL ("L482") / 

L482:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("&&") / 

	movl	$string_23,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (348) / 

	.stabn 68,0,348,.L60-Lexpr

.L60:

# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L479") / 

L479:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L477") / 

L477:

# SLABEL ("L520") / 

L520:

# LABEL ("L475") / 

L475:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L522") / 

L522:

# LINE (349) / 

	.stabn 68,0,349,.L61-Lexpr

.L61:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	call	LmemOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L525") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L525
# SLABEL ("L527") / 

L527:

# LINE (350) / 

	.stabn 68,0,350,.L62-Lexpr

.L62:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# LD (Global ("edx")) / 

	movl	global_edx,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("edx")) / 

	movl	global_edx,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L528") / 

L528:

# JMP ("L145") / 

	jmp	L145
# LABEL ("L525") / 

L525:

# SLABEL ("L540") / 

L540:

# LINE (351) / 

	.stabn 68,0,351,.L63-Lexpr

.L63:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
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
# CALL ("LsingletonBuffer", 1, true) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L541") / 

L541:

# JMP ("L145") / 

	jmp	L145
# SLABEL ("L523") / 

L523:

# SLABEL ("L521") / 

L521:

# JMP ("L145") / 

# SLABEL ("L147") / 

L147:

# LABEL ("L145") / 

L145:

# SLABEL ("L144") / 

L144:

# END / 

	movl	%ebx,	%eax
LLexpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLexpr_SIZE,	8

	.set	LSLexpr_SIZE,	2

	.size Lexpr, .-Lexpr

# LABEL ("Lcompile") / 

Lcompile:

# BEGIN ("Lcompile", 2, 0, [], ["env"; "code"], [{ blab="L546"; elab="L547"; names=[]; subs=[{ blab="L549"; elab="L550"; names=[]; subs=[]; }]; }]) / 

	.type compile, @function

	.stabs "compile:F1",36,0,0,Lcompile

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompile_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompile_SIZE,	%ecx
	rep movsl	
# SLABEL ("L546") / 

L546:

# SLABEL ("L549") / 

L549:

# LINE (279) / 

	.stabn 68,0,279,0

	.stabn 68,0,279,.L64-Lcompile

.L64:

# LINE (281) / 

	.stabn 68,0,281,.L65-Lcompile

.L65:

# CLOSURE ("Llambda_0_53", []) / 

	pushl	$Llambda_0_53
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (310) / 

	.stabn 68,0,310,.L66-Lcompile

.L66:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LemptyBuffer", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptyBuffer
	addl	$0,	%esp
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L550") / 

L550:

# LABEL ("L548") / 

L548:

# SLABEL ("L547") / 

L547:

# END / 

	movl	%ebx,	%eax
LLcompile_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompile_SIZE,	0

	.set	LSLcompile_SIZE,	0

	.size Lcompile, .-Lcompile

# LABEL ("Llambda_0_53") / 

Llambda_0_53:

# BEGIN ("Llambda_0_53", 2, 7, [], ["__tmp0"; "i"], [{ blab="L557"; elab="L558"; names=[]; subs=[{ blab="L564"; elab="L565"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L566"; elab="L567"; names=[("code", 2)]; subs=[{ blab="L734"; elab="L735"; names=[]; subs=[{ blab="L736"; elab="L737"; names=[]; subs=[]; }]; }; { blab="L711"; elab="L712"; names=[("j", 3)]; subs=[{ blab="L713"; elab="L714"; names=[]; subs=[{ blab="L722"; elab="L723"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L724"; elab="L725"; names=[]; subs=[]; }]; }]; }]; }; { blab="L684"; elab="L685"; names=[("j", 3)]; subs=[{ blab="L686"; elab="L687"; names=[]; subs=[{ blab="L693"; elab="L694"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L695"; elab="L696"; names=[]; subs=[]; }]; }]; }]; }; { blab="L659"; elab="L660"; names=[("j", 3)]; subs=[{ blab="L661"; elab="L662"; names=[]; subs=[{ blab="L668"; elab="L669"; names=[("x1", 6); ("x2", 5); ("env", 4)]; subs=[{ blab="L670"; elab="L671"; names=[]; subs=[]; }]; }]; }]; }; { blab="L636"; elab="L637"; names=[("j", 3)]; subs=[{ blab="L638"; elab="L639"; names=[]; subs=[{ blab="L645"; elab="L646"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L647"; elab="L648"; names=[]; subs=[]; }]; }]; }]; }; { blab="L609"; elab="L610"; names=[]; subs=[{ blab="L611"; elab="L612"; names=[]; subs=[{ blab="L618"; elab="L619"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L620"; elab="L621"; names=[]; subs=[]; }]; }]; }]; }; { blab="L584"; elab="L585"; names=[]; subs=[{ blab="L586"; elab="L587"; names=[]; subs=[{ blab="L593"; elab="L594"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L595"; elab="L596"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_53, @function

	.stabs "lambda_0_53:F1",36,0,0,Llambda_0_53

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L564-Llambda_0_53

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L566-Llambda_0_53

	.stabs "j:1",128,0,0,-16

	.stabn 192,0,0,L711-Llambda_0_53

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L722-Llambda_0_53

	.stabn 224,0,0,L723-Llambda_0_53

	.stabn 224,0,0,L712-Llambda_0_53

	.stabs "j:1",128,0,0,-16

	.stabn 192,0,0,L684-Llambda_0_53

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L693-Llambda_0_53

	.stabn 224,0,0,L694-Llambda_0_53

	.stabn 224,0,0,L685-Llambda_0_53

	.stabs "j:1",128,0,0,-16

	.stabn 192,0,0,L659-Llambda_0_53

	.stabs "x1:1",128,0,0,-28

	.stabs "x2:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L668-Llambda_0_53

	.stabn 224,0,0,L669-Llambda_0_53

	.stabn 224,0,0,L660-Llambda_0_53

	.stabs "j:1",128,0,0,-16

	.stabn 192,0,0,L636-Llambda_0_53

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L645-Llambda_0_53

	.stabn 224,0,0,L646-Llambda_0_53

	.stabn 224,0,0,L637-Llambda_0_53

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L618-Llambda_0_53

	.stabn 224,0,0,L619-Llambda_0_53

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L593-Llambda_0_53

	.stabn 224,0,0,L594-Llambda_0_53

	.stabn 224,0,0,L567-Llambda_0_53

	.stabn 224,0,0,L565-Llambda_0_53

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_53_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_53_SIZE,	%ecx
	rep movsl	
# SLABEL ("L557") / 

L557:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L564") / 

L564:

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
# CJMP ("nz", "L562") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L562
# LABEL ("L563") / 

L563:

# DROP / 

# JMP ("L560") / 

	jmp	L560
# LABEL ("L562") / 

L562:

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

# SLABEL ("L566") / 

L566:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# STRING ("# ") / 

	movl	$string_29,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LshowSMInsn
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\\n") / 

	movl	$string_30,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%esi
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

	.stabn 68,0,282,0

	.stabn 68,0,282,.L67-Llambda_0_53

.L67:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (283) / 

	.stabn 68,0,283,.L68-Llambda_0_53

.L68:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L584") / 

L584:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
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
# CJMP ("nz", "L582") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L582
# LABEL ("L583") / 

L583:

# DROP / 

# JMP ("L581") / 

	jmp	L581
# LABEL ("L582") / 

L582:

# DROP / 

# DROP / 

# SLABEL ("L586") / 

L586:

# LINE (285) / 

	.stabn 68,0,285,.L69-Llambda_0_53

.L69:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
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

# SLABEL ("L595") / 

L595:

# LINE (286) / 

	.stabn 68,0,286,.L70-Llambda_0_53

.L70:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("Lread") / 

	movl	$string_31,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Call", 1) / 

	movl	$15214105,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L596") / 

L596:

# SLABEL ("L594") / 

L594:

# JMP ("L559") / 

	jmp	L559
# LABEL ("L588") / 

L588:

# FAIL ((285, 17), true) / 

	pushl	$35
	pushl	$571
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L559") / 

	jmp	L559
# SLABEL ("L587") / 

L587:

# JMP ("L559") / 

# SLABEL ("L585") / 

L585:

# SLABEL ("L609") / 

L609:

# LABEL ("L581") / 

L581:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
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
# CJMP ("nz", "L607") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L607
# LABEL ("L608") / 

L608:

# DROP / 

# JMP ("L606") / 

	jmp	L606
# LABEL ("L607") / 

L607:

# DROP / 

# DROP / 

# SLABEL ("L611") / 

L611:

# LINE (289) / 

	.stabn 68,0,289,.L71-Llambda_0_53

.L71:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L618") / 

L618:

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
# CJMP ("nz", "L616") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L616
# LABEL ("L617") / 

L617:

# DROP / 

# JMP ("L613") / 

	jmp	L613
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

# SLABEL ("L620") / 

L620:

# LINE (290) / 

	.stabn 68,0,290,.L72-Llambda_0_53

.L72:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# SEXP ("Push", 1) / 

	movl	$22194577,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("Lwrite") / 

	movl	$string_32,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Call", 1) / 

	movl	$15214105,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# SEXP ("Pop", 1) / 

	movl	$346017,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L621") / 

L621:

# SLABEL ("L619") / 

L619:

# JMP ("L559") / 

	jmp	L559
# LABEL ("L613") / 

L613:

# FAIL ((289, 17), true) / 

	pushl	$35
	pushl	$579
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L559") / 

	jmp	L559
# SLABEL ("L612") / 

L612:

# JMP ("L559") / 

# SLABEL ("L610") / 

L610:

# SLABEL ("L636") / 

L636:

# LABEL ("L606") / 

L606:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
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
# CJMP ("nz", "L634") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L634
# LABEL ("L635") / 

L635:

# DROP / 

# JMP ("L633") / 

	jmp	L633
# LABEL ("L634") / 

L634:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L638") / 

L638:

# LINE (293) / 

	.stabn 68,0,293,.L73-Llambda_0_53

.L73:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L645") / 

L645:

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
# CJMP ("nz", "L643") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L643
# LABEL ("L644") / 

L644:

# DROP / 

# JMP ("L640") / 

	jmp	L640
# LABEL ("L643") / 

L643:

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

# SLABEL ("L647") / 

L647:

# LINE (294) / 

	.stabn 68,0,294,.L74-Llambda_0_53

.L74:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L648") / 

L648:

# SLABEL ("L646") / 

L646:

# JMP ("L559") / 

	jmp	L559
# LABEL ("L640") / 

L640:

# FAIL ((293, 17), true) / 

	pushl	$35
	pushl	$587
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L559") / 

	jmp	L559
# SLABEL ("L639") / 

L639:

# JMP ("L559") / 

# SLABEL ("L637") / 

L637:

# SLABEL ("L659") / 

L659:

# LABEL ("L633") / 

L633:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
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
# CJMP ("nz", "L657") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L657
# LABEL ("L658") / 

L658:

# DROP / 

# JMP ("L656") / 

	jmp	L656
# LABEL ("L657") / 

L657:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L661") / 

L661:

# LINE (297) / 

	.stabn 68,0,297,.L75-Llambda_0_53

.L75:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L668") / 

L668:

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
# CJMP ("nz", "L666") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L666
# LABEL ("L667") / 

L667:

# DROP / 

# JMP ("L663") / 

	jmp	L663
# LABEL ("L666") / 

L666:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L670") / 

L670:

# LINE (298) / 

	.stabn 68,0,298,.L76-Llambda_0_53

.L76:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("Lexpr", 3, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Lexpr
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L671") / 

L671:

# SLABEL ("L669") / 

L669:

# JMP ("L559") / 

	jmp	L559
# LABEL ("L663") / 

L663:

# FAIL ((297, 17), true) / 

	pushl	$35
	pushl	$595
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L559") / 

	jmp	L559
# SLABEL ("L662") / 

L662:

# JMP ("L559") / 

# SLABEL ("L660") / 

L660:

# SLABEL ("L684") / 

L684:

# LABEL ("L656") / 

L656:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
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
# CJMP ("nz", "L682") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L682
# LABEL ("L683") / 

L683:

# DROP / 

# JMP ("L681") / 

	jmp	L681
# LABEL ("L682") / 

L682:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L686") / 

L686:

# LINE (301) / 

	.stabn 68,0,301,.L77-Llambda_0_53

.L77:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L693") / 

L693:

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
# CJMP ("nz", "L691") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L691
# LABEL ("L692") / 

L692:

# DROP / 

# JMP ("L688") / 

	jmp	L688
# LABEL ("L691") / 

L691:

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

# SLABEL ("L695") / 

L695:

# LINE (302) / 

	.stabn 68,0,302,.L78-Llambda_0_53

.L78:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lloc
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# SEXP ("Push", 1) / 

	movl	$22194577,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L696") / 

L696:

# SLABEL ("L694") / 

L694:

# JMP ("L559") / 

	jmp	L559
# LABEL ("L688") / 

L688:

# FAIL ((301, 17), true) / 

	pushl	$35
	pushl	$603
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L559") / 

	jmp	L559
# SLABEL ("L687") / 

L687:

# JMP ("L559") / 

# SLABEL ("L685") / 

L685:

# SLABEL ("L711") / 

L711:

# LABEL ("L681") / 

L681:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
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
# CJMP ("nz", "L709") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L709
# LABEL ("L710") / 

L710:

# DROP / 

# JMP ("L708") / 

	jmp	L708
# LABEL ("L709") / 

L709:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L713") / 

L713:

# LINE (305) / 

	.stabn 68,0,305,.L79-Llambda_0_53

.L79:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LaddGlobal", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddGlobal
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L722") / 

L722:

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
# CJMP ("nz", "L720") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L720
# LABEL ("L721") / 

L721:

# DROP / 

# JMP ("L715") / 

	jmp	L715
# LABEL ("L720") / 

L720:

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

# SLABEL ("L724") / 

L724:

# LINE (306) / 

	.stabn 68,0,306,.L80-Llambda_0_53

.L80:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	call	Lloc
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L725") / 

L725:

# SLABEL ("L723") / 

L723:

# JMP ("L559") / 

	jmp	L559
# LABEL ("L715") / 

L715:

# FAIL ((305, 17), true) / 

	pushl	$35
	pushl	$611
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L559") / 

	jmp	L559
# SLABEL ("L714") / 

L714:

# JMP ("L559") / 

# SLABEL ("L712") / 

L712:

# SLABEL ("L734") / 

L734:

# LABEL ("L708") / 

L708:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L736") / 

L736:

# LINE (308) / 

	.stabn 68,0,308,.L81-Llambda_0_53

.L81:

# STRING ("Failure in compile(env,code) - Incorrect instruction\\n") / 

	movl	$string_33,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L737") / 

L737:

# SLABEL ("L735") / 

L735:

# JMP ("L559") / 

	jmp	L559
# SLABEL ("L567") / 

L567:

# SLABEL ("L565") / 

L565:

# JMP ("L559") / 

# LABEL ("L560") / 

L560:

# FAIL ((280, 12), true) / 

	pushl	$25
	pushl	$561
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L559") / 

	jmp	L559
# LABEL ("L559") / 

L559:

# SLABEL ("L558") / 

L558:

# END / 

	movl	%ebx,	%eax
LLlambda_0_53_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_53_SIZE,	32

	.set	LSLlambda_0_53_SIZE,	8

	.size Llambda_0_53, .-Llambda_0_53

# LABEL ("Lsuffix") / 

Lsuffix:

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L739"; elab="L740"; names=[]; subs=[{ blab="L742"; elab="L743"; names=[]; subs=[{ blab="L771"; elab="L772"; names=[]; subs=[{ blab="L773"; elab="L774"; names=[]; subs=[]; }]; }; { blab="L767"; elab="L768"; names=[]; subs=[{ blab="L769"; elab="L770"; names=[]; subs=[]; }]; }; { blab="L762"; elab="L763"; names=[]; subs=[{ blab="L764"; elab="L765"; names=[]; subs=[]; }]; }; { blab="L757"; elab="L758"; names=[]; subs=[{ blab="L759"; elab="L760"; names=[]; subs=[]; }]; }; { blab="L752"; elab="L753"; names=[]; subs=[{ blab="L754"; elab="L755"; names=[]; subs=[]; }]; }; { blab="L747"; elab="L748"; names=[]; subs=[{ blab="L749"; elab="L750"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type suffix, @function

	.stabs "suffix:F1",36,0,0,Lsuffix

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsuffix_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsuffix_SIZE,	%ecx
	rep movsl	
# SLABEL ("L739") / 

L739:

# SLABEL ("L742") / 

L742:

# LINE (266) / 

	.stabn 68,0,266,0

	.stabn 68,0,266,.L82-Lsuffix

.L82:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L747") / 

L747:

# STRING ("<") / 

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
# CJMP ("z", "L746") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L746
# DROP / 

# SLABEL ("L749") / 

L749:

# STRING ("l") / 

	movl	$string_34,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L750") / 

L750:

# JMP ("L741") / 

	jmp	L741
# SLABEL ("L748") / 

L748:

# SLABEL ("L752") / 

L752:

# LABEL ("L746") / 

L746:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_20,	%esi
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
# CJMP ("z", "L751") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L751
# DROP / 

# SLABEL ("L754") / 

L754:

# STRING ("le") / 

	movl	$string_35,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L755") / 

L755:

# JMP ("L741") / 

	jmp	L741
# SLABEL ("L753") / 

L753:

# SLABEL ("L757") / 

L757:

# LABEL ("L751") / 

L751:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_26,	%esi
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
# CJMP ("z", "L756") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L756
# DROP / 

# SLABEL ("L759") / 

L759:

# STRING ("e") / 

	movl	$string_36,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L760") / 

L760:

# JMP ("L741") / 

	jmp	L741
# SLABEL ("L758") / 

L758:

# SLABEL ("L762") / 

L762:

# LABEL ("L756") / 

L756:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L761") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L761
# DROP / 

# SLABEL ("L764") / 

L764:

# STRING ("ne") / 

	movl	$string_37,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L765") / 

L765:

# JMP ("L741") / 

	jmp	L741
# SLABEL ("L763") / 

L763:

# SLABEL ("L767") / 

L767:

# LABEL ("L761") / 

L761:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_22,	%esi
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
# CJMP ("z", "L766") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L766
# DROP / 

# SLABEL ("L769") / 

L769:

# STRING ("ge") / 

	movl	$string_38,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L770") / 

L770:

# JMP ("L741") / 

	jmp	L741
# SLABEL ("L768") / 

L768:

# SLABEL ("L771") / 

L771:

# LABEL ("L766") / 

L766:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_21,	%esi
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
# CJMP ("z", "L744") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L744
# DROP / 

# SLABEL ("L773") / 

L773:

# STRING ("g") / 

	movl	$string_39,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L774") / 

L774:

# SLABEL ("L772") / 

L772:

# JMP ("L741") / 

	jmp	L741
# LABEL ("L744") / 

L744:

# FAIL ((266, 7), true) / 

	pushl	$15
	pushl	$533
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L741") / 

	jmp	L741
# SLABEL ("L743") / 

L743:

# LABEL ("L741") / 

L741:

# SLABEL ("L740") / 

L740:

# END / 

	movl	%ebx,	%eax
LLsuffix_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsuffix_SIZE,	0

	.set	LSLsuffix_SIZE,	0

	.size Lsuffix, .-Lsuffix

# LABEL ("Lmove") / 

Lmove:

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L775"; elab="L776"; names=[]; subs=[{ blab="L778"; elab="L779"; names=[]; subs=[{ blab="L795"; elab="L796"; names=[]; subs=[]; }; { blab="L786"; elab="L787"; names=[]; subs=[]; }]; }]; }]) / 

	.type move, @function

	.stabs "move:F1",36,0,0,Lmove

	.stabs "from:p1",160,0,0,8

	.stabs "to:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmove_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmove_SIZE,	%ecx
	rep movsl	
# SLABEL ("L775") / 

L775:

# SLABEL ("L778") / 

L778:

# LINE (257) / 

	.stabn 68,0,257,0

	.stabn 68,0,257,.L83-Lmove

.L83:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	call	LmemOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# CJMP ("z", "L781") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L781
# SLABEL ("L786") / 

L786:

# LINE (258) / 

	.stabn 68,0,258,.L84-Lmove

.L84:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_6043
# SLABEL ("L787") / 

L787:

# JMP ("L777") / 

	jmp	L777
# LABEL ("L781") / 

L781:

# SLABEL ("L795") / 

L795:

# LINE (259) / 

	.stabn 68,0,259,.L85-Lmove

.L85:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, true) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L796") / 

L796:

# JMP ("L777") / 

	jmp	L777
# SLABEL ("L779") / 

L779:

# LABEL ("L777") / 

L777:

# SLABEL ("L776") / 

L776:

# END / 

	movl	%ebx,	%eax
LLmove_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmove_SIZE,	0

	.set	LSLmove_SIZE,	0

	.size Lmove, .-Lmove

# LABEL ("LmemOpnd") / 

LmemOpnd:

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L800"; elab="L801"; names=[]; subs=[{ blab="L803"; elab="L804"; names=[]; subs=[{ blab="L821"; elab="L822"; names=[]; subs=[{ blab="L823"; elab="L824"; names=[]; subs=[]; }]; }; { blab="L817"; elab="L818"; names=[]; subs=[{ blab="L819"; elab="L820"; names=[]; subs=[]; }]; }; { blab="L810"; elab="L811"; names=[]; subs=[{ blab="L812"; elab="L813"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type memOpnd, @function

	.stabs "memOpnd:F1",36,0,0,LmemOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmemOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmemOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L800") / 

L800:

# SLABEL ("L803") / 

L803:

# LINE (247) / 

	.stabn 68,0,247,0

	.stabn 68,0,247,.L86-LmemOpnd

.L86:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L810") / 

L810:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L808") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L808
# LABEL ("L809") / 

L809:

# DROP / 

# JMP ("L807") / 

	jmp	L807
# LABEL ("L808") / 

L808:

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

# SLABEL ("L812") / 

L812:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L813") / 

L813:

# JMP ("L802") / 

	jmp	L802
# SLABEL ("L811") / 

L811:

# SLABEL ("L817") / 

L817:

# LABEL ("L807") / 

L807:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L815") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L815
# LABEL ("L816") / 

L816:

# DROP / 

# JMP ("L814") / 

	jmp	L814
# LABEL ("L815") / 

L815:

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

# SLABEL ("L819") / 

L819:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L820") / 

L820:

# JMP ("L802") / 

	jmp	L802
# SLABEL ("L818") / 

L818:

# SLABEL ("L821") / 

L821:

# LABEL ("L814") / 

L814:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L823") / 

L823:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L824") / 

L824:

# SLABEL ("L822") / 

L822:

# JMP ("L802") / 

	jmp	L802
# SLABEL ("L804") / 

L804:

# LABEL ("L802") / 

L802:

# SLABEL ("L801") / 

L801:

# END / 

	movl	%ebx,	%eax
LLmemOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmemOpnd_SIZE,	4

	.set	LSLmemOpnd_SIZE,	1

	.size LmemOpnd, .-LmemOpnd

# LABEL ("LstackOpnd") / 

LstackOpnd:

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L825"; elab="L826"; names=[]; subs=[{ blab="L828"; elab="L829"; names=[]; subs=[{ blab="L839"; elab="L840"; names=[]; subs=[{ blab="L841"; elab="L842"; names=[]; subs=[]; }]; }; { blab="L835"; elab="L836"; names=[]; subs=[{ blab="L837"; elab="L838"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type stackOpnd, @function

	.stabs "stackOpnd:F1",36,0,0,LstackOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstackOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstackOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L825") / 

L825:

# SLABEL ("L828") / 

L828:

# LINE (239) / 

	.stabn 68,0,239,0

	.stabn 68,0,239,.L87-LstackOpnd

.L87:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L835") / 

L835:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L833") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L833
# LABEL ("L834") / 

L834:

# DROP / 

# JMP ("L832") / 

	jmp	L832
# LABEL ("L833") / 

L833:

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

# SLABEL ("L837") / 

L837:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L838") / 

L838:

# JMP ("L827") / 

	jmp	L827
# SLABEL ("L836") / 

L836:

# SLABEL ("L839") / 

L839:

# LABEL ("L832") / 

L832:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L841") / 

L841:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L842") / 

L842:

# SLABEL ("L840") / 

L840:

# JMP ("L827") / 

	jmp	L827
# SLABEL ("L829") / 

L829:

# LABEL ("L827") / 

L827:

# SLABEL ("L826") / 

L826:

# END / 

	movl	%ebx,	%eax
LLstackOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstackOpnd_SIZE,	4

	.set	LSLstackOpnd_SIZE,	1

	.size LstackOpnd, .-LstackOpnd

# LABEL ("Lepilogue") / 

Lepilogue:

# BEGIN ("Lepilogue", 0, 0, [], [], [{ blab="L843"; elab="L844"; names=[]; subs=[{ blab="L846"; elab="L847"; names=[]; subs=[]; }]; }]) / 

	.type epilogue, @function

	.stabs "epilogue:F1",36,0,0,Lepilogue

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLepilogue_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLepilogue_SIZE,	%ecx
	rep movsl	
# SLABEL ("L843") / 

L843:

# SLABEL ("L846") / 

L846:

# LINE (230) / 

	.stabn 68,0,230,0

	.stabn 68,0,230,.L88-Lepilogue

.L88:

# LINE (231) / 

	.stabn 68,0,231,.L89-Lepilogue

.L89:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (232) / 

	.stabn 68,0,232,.L90-Lepilogue

.L90:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# SEXP ("Pop", 1) / 

	movl	$346017,	%esi
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
# STRING ("^") / 

	movl	$string_40,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (233) / 

	.stabn 68,0,233,.L91-Lepilogue

.L91:

# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Ret", 0) / 

	movl	$361129,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L847") / 

L847:

# LABEL ("L845") / 

L845:

# SLABEL ("L844") / 

L844:

# END / 

	movl	%ebx,	%eax
LLepilogue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLepilogue_SIZE,	4

	.set	LSLepilogue_SIZE,	1

	.size Lepilogue, .-Lepilogue

# LABEL ("Lprologue") / 

Lprologue:

# BEGIN ("Lprologue", 1, 0, [], ["size"], [{ blab="L862"; elab="L863"; names=[]; subs=[{ blab="L865"; elab="L866"; names=[]; subs=[]; }]; }]) / 

	.type prologue, @function

	.stabs "prologue:F1",36,0,0,Lprologue

	.stabs "size:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprologue_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprologue_SIZE,	%ecx
	rep movsl	
# SLABEL ("L862") / 

L862:

# SLABEL ("L865") / 

L865:

# LINE (223) / 

	.stabn 68,0,223,0

	.stabn 68,0,223,.L92-Lprologue

.L92:

# LINE (224) / 

	.stabn 68,0,224,.L93-Lprologue

.L93:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# SEXP ("Push", 1) / 

	movl	$22194577,	%ecx
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
# LINE (225) / 

	.stabn 68,0,225,.L94-Lprologue

.L94:

# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
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
# STRING ("-") / 

	movl	$string_41,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (226) / 

	.stabn 68,0,226,.L95-Lprologue

.L95:

# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# BINOP ("*") / 

	decl	%esi
	movl	%edi,	%eax
	sarl	%eax
	imull	%eax,	%esi
	orl	$0x0001,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("esp")) / 

	movl	global_esp,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L866") / 

L866:

# LABEL ("L864") / 

L864:

# SLABEL ("L863") / 

L863:

# END / 

	movl	%ebx,	%eax
LLprologue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprologue_SIZE,	4

	.set	LSLprologue_SIZE,	1

	.size Lprologue, .-Lprologue

# LABEL ("LdataDef") / 

LdataDef:

# BEGIN ("LdataDef", 1, 0, [], ["name"], [{ blab="L881"; elab="L882"; names=[]; subs=[{ blab="L884"; elab="L885"; names=[]; subs=[]; }]; }]) / 

	.type dataDef, @function

	.stabs "dataDef:F1",36,0,0,LdataDef

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdataDef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdataDef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L881") / 

L881:

# SLABEL ("L884") / 

L884:

# LINE (219) / 

	.stabn 68,0,219,0

	.stabn 68,0,219,.L96-LdataDef

.L96:

# STRING ("%s:\\t.int\\t0\\n") / 

	movl	$string_42,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L885") / 

L885:

# LABEL ("L883") / 

L883:

# SLABEL ("L882") / 

L882:

# END / 

	movl	%ebx,	%eax
LLdataDef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdataDef_SIZE,	0

	.set	LSLdataDef_SIZE,	0

	.size LdataDef, .-LdataDef

# LABEL ("LdataSection") / 

LdataSection:

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L889"; elab="L890"; names=[]; subs=[{ blab="L892"; elab="L893"; names=[]; subs=[]; }]; }]) / 

	.type dataSection, @function

	.stabs "dataSection:F1",36,0,0,LdataSection

	.stabs "text:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdataSection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdataSection_SIZE,	%ecx
	rep movsl	
# SLABEL ("L889") / 

L889:

# SLABEL ("L892") / 

L892:

# LINE (213) / 

	.stabn 68,0,213,0

	.stabn 68,0,213,.L97-LdataSection

.L97:

# STRING ("\\t.data\\n") / 

	movl	$string_43,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
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
# LINE (214) / 

	.stabn 68,0,214,.L98-LdataSection

.L98:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L893") / 

L893:

# LABEL ("L891") / 

L891:

# SLABEL ("L890") / 

L890:

# END / 

	movl	%ebx,	%eax
LLdataSection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdataSection_SIZE,	0

	.set	LSLdataSection_SIZE,	0

	.size LdataSection, .-LdataSection

# LABEL ("LcodeSection") / 

LcodeSection:

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L898"; elab="L899"; names=[]; subs=[{ blab="L901"; elab="L902"; names=[]; subs=[]; }]; }]) / 

	.type codeSection, @function

	.stabs "codeSection:F1",36,0,0,LcodeSection

	.stabs "text:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcodeSection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcodeSection_SIZE,	%ecx
	rep movsl	
# SLABEL ("L898") / 

L898:

# SLABEL ("L901") / 

L901:

# LINE (208) / 

	.stabn 68,0,208,0

	.stabn 68,0,208,.L99-LcodeSection

.L99:

# STRING ("\\t.text\\n") / 

	movl	$string_44,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
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
# LINE (209) / 

	.stabn 68,0,209,.L100-LcodeSection

.L100:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L902") / 

L902:

# LABEL ("L900") / 

L900:

# SLABEL ("L899") / 

L899:

# END / 

	movl	%ebx,	%eax
LLcodeSection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcodeSection_SIZE,	0

	.set	LSLcodeSection_SIZE,	0

	.size LcodeSection, .-LcodeSection

# LABEL ("LinitEnv") / 

LinitEnv:

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L907"; elab="L908"; names=[]; subs=[{ blab="L910"; elab="L911"; names=[]; subs=[]; }]; }]) / 

	.type initEnv, @function

	.stabs "initEnv:F1",36,0,0,LinitEnv

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L907") / 

L907:

# SLABEL ("L910") / 

L910:

# LINE (202) / 

	.stabn 68,0,202,0

	.stabn 68,0,202,.L101-LinitEnv

.L101:

# CONST (0) / 

	movl	$1,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (203) / 

	.stabn 68,0,203,.L102-LinitEnv

.L102:

# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LemptySet
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LmakeEnv", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L911") / 

L911:

# LABEL ("L909") / 

L909:

# SLABEL ("L908") / 

L908:

# END / 

	movl	%ebx,	%eax
LLinitEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEnv_SIZE,	0

	.set	LSLinitEnv_SIZE,	0

	.size LinitEnv, .-LinitEnv

# LABEL ("LgetStackSize") / 

LgetStackSize:

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L916"; elab="L917"; names=[]; subs=[{ blab="L919"; elab="L920"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize, @function

	.stabs "getStackSize:F1",36,0,0,LgetStackSize

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_SIZE,	%ecx
	rep movsl	
# SLABEL ("L916") / 

L916:

# SLABEL ("L919") / 

L919:

# LINE (197) / 

	.stabn 68,0,197,0

	.stabn 68,0,197,.L103-LgetStackSize

.L103:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (8) / 

	movl	$17,	%ecx
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
# SLABEL ("L920") / 

L920:

# LABEL ("L918") / 

L918:

# SLABEL ("L917") / 

L917:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_SIZE,	0

	.set	LSLgetStackSize_SIZE,	0

	.size LgetStackSize, .-LgetStackSize

# LABEL ("LgetGlobals") / 

LgetGlobals:

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L924"; elab="L925"; names=[]; subs=[{ blab="L927"; elab="L928"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals, @function

	.stabs "getGlobals:F1",36,0,0,LgetGlobals

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_SIZE,	%ecx
	rep movsl	
# SLABEL ("L924") / 

L924:

# SLABEL ("L927") / 

L927:

# LINE (193) / 

	.stabn 68,0,193,0

	.stabn 68,0,193,.L104-LgetGlobals

.L104:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (7) / 

	movl	$15,	%ecx
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
# SLABEL ("L928") / 

L928:

# LABEL ("L926") / 

L926:

# SLABEL ("L925") / 

L925:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_SIZE,	0

	.set	LSLgetGlobals_SIZE,	0

	.size LgetGlobals, .-LgetGlobals

# LABEL ("Lloc") / 

Lloc:

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L932"; elab="L933"; names=[]; subs=[{ blab="L935"; elab="L936"; names=[]; subs=[]; }]; }]) / 

	.type loc, @function

	.stabs "loc:F1",36,0,0,Lloc

	.stabs "env:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_SIZE,	%ecx
	rep movsl	
# SLABEL ("L932") / 

L932:

# SLABEL ("L935") / 

L935:

# LINE (189) / 

	.stabn 68,0,189,0

	.stabn 68,0,189,.L105-Lloc

.L105:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (6) / 

	movl	$13,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (190) / 

	.stabn 68,0,190,.L106-Lloc

.L106:

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
# SLABEL ("L936") / 

L936:

# LABEL ("L934") / 

L934:

# SLABEL ("L933") / 

L933:

# END / 

	movl	%ebx,	%eax
LLloc_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_SIZE,	0

	.set	LSLloc_SIZE,	0

	.size Lloc, .-Lloc

# LABEL ("LaddGlobal") / 

LaddGlobal:

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L941"; elab="L942"; names=[]; subs=[{ blab="L944"; elab="L945"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal, @function

	.stabs "addGlobal:F1",36,0,0,LaddGlobal

	.stabs "env:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_SIZE,	%ecx
	rep movsl	
# SLABEL ("L941") / 

L941:

# SLABEL ("L944") / 

L944:

# LINE (185) / 

	.stabn 68,0,185,0

	.stabn 68,0,185,.L107-LaddGlobal

.L107:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (5) / 

	movl	$11,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (186) / 

	.stabn 68,0,186,.L108-LaddGlobal

.L108:

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
# SLABEL ("L945") / 

L945:

# LABEL ("L943") / 

L943:

# SLABEL ("L942") / 

L942:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_SIZE,	0

	.set	LSLaddGlobal_SIZE,	0

	.size LaddGlobal, .-LaddGlobal

# LABEL ("Lpop2") / 

Lpop2:

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L950"; elab="L951"; names=[]; subs=[{ blab="L953"; elab="L954"; names=[]; subs=[]; }]; }]) / 

	.type pop2, @function

	.stabs "pop2:F1",36,0,0,Lpop2

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L950") / 

L950:

# SLABEL ("L953") / 

L953:

# LINE (181) / 

	.stabn 68,0,181,0

	.stabn 68,0,181,.L109-Lpop2

.L109:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (4) / 

	movl	$9,	%ecx
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
# SLABEL ("L954") / 

L954:

# LABEL ("L952") / 

L952:

# SLABEL ("L951") / 

L951:

# END / 

	movl	%ebx,	%eax
LLpop2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_SIZE,	0

	.set	LSLpop2_SIZE,	0

	.size Lpop2, .-Lpop2

# LABEL ("Lpop") / 

Lpop:

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L958"; elab="L959"; names=[]; subs=[{ blab="L961"; elab="L962"; names=[]; subs=[]; }]; }]) / 

	.type pop, @function

	.stabs "pop:F1",36,0,0,Lpop

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L958") / 

L958:

# SLABEL ("L961") / 

L961:

# LINE (177) / 

	.stabn 68,0,177,0

	.stabn 68,0,177,.L110-Lpop

.L110:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (3) / 

	movl	$7,	%ecx
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
# SLABEL ("L962") / 

L962:

# LABEL ("L960") / 

L960:

# SLABEL ("L959") / 

L959:

# END / 

	movl	%ebx,	%eax
LLpop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_SIZE,	0

	.set	LSLpop_SIZE,	0

	.size Lpop, .-Lpop

# LABEL ("Lpush") / 

Lpush:

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L966"; elab="L967"; names=[]; subs=[{ blab="L969"; elab="L970"; names=[]; subs=[]; }]; }]) / 

	.type push, @function

	.stabs "push:F1",36,0,0,Lpush

	.stabs "env:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_SIZE,	%ecx
	rep movsl	
# SLABEL ("L966") / 

L966:

# SLABEL ("L969") / 

L969:

# LINE (173) / 

	.stabn 68,0,173,0

	.stabn 68,0,173,.L111-Lpush

.L111:

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
# LINE (174) / 

	.stabn 68,0,174,.L112-Lpush

.L112:

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
# SLABEL ("L970") / 

L970:

# LABEL ("L968") / 

L968:

# SLABEL ("L967") / 

L967:

# END / 

	movl	%ebx,	%eax
LLpush_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_SIZE,	0

	.set	LSLpush_SIZE,	0

	.size Lpush, .-Lpush

# LABEL ("Lallocate") / 

Lallocate:

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L975"; elab="L976"; names=[]; subs=[{ blab="L978"; elab="L979"; names=[]; subs=[]; }]; }]) / 

	.type allocate, @function

	.stabs "allocate:F1",36,0,0,Lallocate

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_SIZE,	%ecx
	rep movsl	
# SLABEL ("L975") / 

L975:

# SLABEL ("L978") / 

L978:

# LINE (169) / 

	.stabn 68,0,169,0

	.stabn 68,0,169,.L113-Lallocate

.L113:

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L979") / 

L979:

# LABEL ("L977") / 

L977:

# SLABEL ("L976") / 

L976:

# END / 

	movl	%ebx,	%eax
LLallocate_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_SIZE,	0

	.set	LSLallocate_SIZE,	0

	.size Lallocate, .-Lallocate

# LABEL ("LenvString") / 

LenvString:

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L983"; elab="L984"; names=[]; subs=[{ blab="L986"; elab="L987"; names=[]; subs=[]; }]; }]) / 

	.type envString, @function

	.stabs "envString:F1",36,0,0,LenvString

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L983") / 

L983:

# SLABEL ("L986") / 

L986:

# LINE (165) / 

	.stabn 68,0,165,0

	.stabn 68,0,165,.L114-LenvString

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L987") / 

L987:

# LABEL ("L985") / 

L985:

# SLABEL ("L984") / 

L984:

# END / 

	movl	%ebx,	%eax
LLenvString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_SIZE,	0

	.set	LSLenvString_SIZE,	0

	.size LenvString, .-LenvString

# LABEL ("LmakeEnv") / 

LmakeEnv:

# BEGIN ("LmakeEnv", 3, 0, [], ["stack"; "stackSlots"; "globals"], [{ blab="L991"; elab="L992"; names=[]; subs=[{ blab="L994"; elab="L995"; names=[]; subs=[]; }]; }]) / 

	.type makeEnv, @function

	.stabs "makeEnv:F1",36,0,0,LmakeEnv

	.stabs "stack:p1",160,0,0,8

	.stabs "stackSlots:p1",160,0,0,12

	.stabs "globals:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L991") / 

L991:

# SLABEL ("L994") / 

L994:

# LINE (161) / 

	.stabn 68,0,161,0

	.stabn 68,0,161,.L115-LmakeEnv

.L115:

# CLOSURE ("LenvString_146", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_146
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lallocate_146", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lallocate_146
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Lpush_146", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpush_146
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop_146", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop_146
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop2_146", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop2_146
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LaddGlobal_146", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LaddGlobal_146
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lloc_146", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_146
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetGlobals_146", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_146
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetStackSize_146", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_146
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 9, true) / 

	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$19
	call	Barray
	addl	$40,	%esp
	movl	%eax,	%ebx
# SLABEL ("L995") / 

L995:

# LABEL ("L993") / 

L993:

# SLABEL ("L992") / 

L992:

# END / 

	movl	%ebx,	%eax
LLmakeEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeEnv_SIZE,	20

	.set	LSLmakeEnv_SIZE,	5

	.size LmakeEnv, .-LmakeEnv

# LABEL ("LgetStackSize_146") / 

LgetStackSize_146:

# BEGIN ("LgetStackSize_146", 0, 0, [Arg (1)], [], [{ blab="L1005"; elab="L1006"; names=[]; subs=[{ blab="L1008"; elab="L1009"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_146, @function

	.stabs "getStackSize_146:F1",36,0,0,LgetStackSize_146

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1005") / 

L1005:

# SLABEL ("L1008") / 

L1008:

# LINE (157) / 

	.stabn 68,0,157,0

	.stabn 68,0,157,.L116-LgetStackSize_146

.L116:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1009") / 

L1009:

# LABEL ("L1007") / 

L1007:

# SLABEL ("L1006") / 

L1006:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_146_SIZE,	0

	.set	LSLgetStackSize_146_SIZE,	0

	.size LgetStackSize_146, .-LgetStackSize_146

# LABEL ("LgetGlobals_146") / 

LgetGlobals_146:

# BEGIN ("LgetGlobals_146", 0, 0, [Arg (2)], [], [{ blab="L1010"; elab="L1011"; names=[]; subs=[{ blab="L1013"; elab="L1014"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_146, @function

	.stabs "getGlobals_146:F1",36,0,0,LgetGlobals_146

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1010") / 

L1010:

# SLABEL ("L1013") / 

L1013:

# LINE (152) / 

	.stabn 68,0,152,0

	.stabn 68,0,152,.L117-LgetGlobals_146

.L117:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1014") / 

L1014:

# LABEL ("L1012") / 

L1012:

# SLABEL ("L1011") / 

L1011:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_146_SIZE,	0

	.set	LSLgetGlobals_146_SIZE,	0

	.size LgetGlobals_146, .-LgetGlobals_146

# LABEL ("Lloc_146") / 

Lloc_146:

# BEGIN ("Lloc_146", 1, 0, [], ["name"], [{ blab="L1016"; elab="L1017"; names=[]; subs=[{ blab="L1019"; elab="L1020"; names=[]; subs=[]; }]; }]) / 

	.type loc_146, @function

	.stabs "loc_146:F1",36,0,0,Lloc_146

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1016") / 

L1016:

# SLABEL ("L1019") / 

L1019:

# LINE (148) / 

	.stabn 68,0,148,0

	.stabn 68,0,148,.L118-Lloc_146

.L118:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LglobalName_146", 1, false) / 

	pushl	%ebx
	call	LglobalName_146
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("M", 1) / 

	movl	$79,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1020") / 

L1020:

# LABEL ("L1018") / 

L1018:

# SLABEL ("L1017") / 

L1017:

# END / 

	movl	%ebx,	%eax
LLloc_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_146_SIZE,	0

	.set	LSLloc_146_SIZE,	0

	.size Lloc_146, .-Lloc_146

# LABEL ("LaddGlobal_146") / 

LaddGlobal_146:

# BEGIN ("LaddGlobal_146", 1, 0, [Arg (0); Arg (1); Arg (2)], ["name"], [{ blab="L1023"; elab="L1024"; names=[]; subs=[{ blab="L1026"; elab="L1027"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_146, @function

	.stabs "addGlobal_146:F1",36,0,0,LaddGlobal_146

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1023") / 

L1023:

# SLABEL ("L1026") / 

L1026:

# LINE (142) / 

	.stabn 68,0,142,0

	.stabn 68,0,142,.L119-LaddGlobal_146

.L119:

# LINE (143) / 

	.stabn 68,0,143,.L120-LaddGlobal_146

.L120:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_146", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_146
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("LaddSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LaddSet
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("LmakeEnv", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1027") / 

L1027:

# LABEL ("L1025") / 

L1025:

# SLABEL ("L1024") / 

L1024:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_146_SIZE,	0

	.set	LSLaddGlobal_146_SIZE,	0

	.size LaddGlobal_146, .-LaddGlobal_146

# LABEL ("Lpop2_146") / 

Lpop2_146:

# BEGIN ("Lpop2_146", 0, 3, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1034"; elab="L1035"; names=[]; subs=[{ blab="L1037"; elab="L1038"; names=[]; subs=[{ blab="L1045"; elab="L1046"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L1047"; elab="L1048"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_146, @function

	.stabs "pop2_146:F1",36,0,0,Lpop2_146

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1045-Lpop2_146

	.stabn 224,0,0,L1046-Lpop2_146

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1034") / 

L1034:

# SLABEL ("L1037") / 

L1037:

# LINE (136) / 

	.stabn 68,0,136,0

	.stabn 68,0,136,.L121-Lpop2_146

.L121:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1045") / 

L1045:

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
# CJMP ("nz", "L1041") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1041
# LABEL ("L1042") / 

L1042:

# DROP / 

# JMP ("L1039") / 

	jmp	L1039
# LABEL ("L1041") / 

L1041:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	movl	$5,	-20(%ebp)
	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1043") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1043
# LABEL ("L1044") / 

L1044:

# DROP / 

# JMP ("L1042") / 

	jmp	L1042
# LABEL ("L1043") / 

L1043:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# DROP / 

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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

# SLABEL ("L1047") / 

L1047:

# LINE (137) / 

	.stabn 68,0,137,.L122-Lpop2_146

.L122:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# LD (Access (2)) / 

	movl	12(%edx),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	LmakeEnv
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL (".array", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1048") / 

L1048:

# SLABEL ("L1046") / 

L1046:

# JMP ("L1036") / 

	jmp	L1036
# LABEL ("L1039") / 

L1039:

# FAIL ((136, 9), true) / 

	pushl	$19
	pushl	$273
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1036") / 

	jmp	L1036
# SLABEL ("L1038") / 

L1038:

# LABEL ("L1036") / 

L1036:

# SLABEL ("L1035") / 

L1035:

# END / 

	movl	%ebx,	%eax
LLpop2_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_146_SIZE,	20

	.set	LSLpop2_146_SIZE,	5

	.size Lpop2_146, .-Lpop2_146

# LABEL ("Lpop_146") / 

Lpop_146:

# BEGIN ("Lpop_146", 0, 2, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1055"; elab="L1056"; names=[]; subs=[{ blab="L1058"; elab="L1059"; names=[]; subs=[{ blab="L1064"; elab="L1065"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L1066"; elab="L1067"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_146, @function

	.stabs "pop_146:F1",36,0,0,Lpop_146

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1064-Lpop_146

	.stabn 224,0,0,L1065-Lpop_146

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1055") / 

L1055:

# SLABEL ("L1058") / 

L1058:

# LINE (128) / 

	.stabn 68,0,128,0

	.stabn 68,0,128,.L123-Lpop_146

.L123:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1064") / 

L1064:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1062") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1062
# LABEL ("L1063") / 

L1063:

# DROP / 

# JMP ("L1060") / 

	jmp	L1060
# LABEL ("L1062") / 

L1062:

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

# SLABEL ("L1066") / 

L1066:

# LINE (129) / 

	.stabn 68,0,129,.L124-Lpop_146

.L124:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$12,	%esp
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
# SLABEL ("L1067") / 

L1067:

# SLABEL ("L1065") / 

L1065:

# JMP ("L1057") / 

	jmp	L1057
# LABEL ("L1060") / 

L1060:

# FAIL ((128, 9), true) / 

	pushl	$19
	pushl	$257
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1057") / 

	jmp	L1057
# SLABEL ("L1059") / 

L1059:

# LABEL ("L1057") / 

L1057:

# SLABEL ("L1056") / 

L1056:

# END / 

	movl	%ebx,	%eax
LLpop_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_146_SIZE,	12

	.set	LSLpop_146_SIZE,	3

	.size Lpop_146, .-Lpop_146

# LABEL ("Lpush_146") / 

Lpush_146:

# BEGIN ("Lpush_146", 1, 0, [Arg (0); Arg (1); Arg (2)], ["y"], [{ blab="L1073"; elab="L1074"; names=[]; subs=[{ blab="L1076"; elab="L1077"; names=[]; subs=[]; }]; }]) / 

	.type push_146, @function

	.stabs "push_146:F1",36,0,0,Lpush_146

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1073") / 

L1073:

# SLABEL ("L1076") / 

L1076:

# LINE (121) / 

	.stabn 68,0,121,0

	.stabn 68,0,121,.L125-Lpush_146

.L125:

# LINE (122) / 

	.stabn 68,0,122,.L126-Lpush_146

.L126:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CALL ("LmakeEnv", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1077") / 

L1077:

# LABEL ("L1075") / 

L1075:

# SLABEL ("L1074") / 

L1074:

# END / 

	movl	%ebx,	%eax
LLpush_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_146_SIZE,	0

	.set	LSLpush_146_SIZE,	0

	.size Lpush_146, .-Lpush_146

# LABEL ("Lallocate_146") / 

Lallocate_146:

# BEGIN ("Lallocate_146", 0, 2, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1083"; elab="L1084"; names=[]; subs=[{ blab="L1086"; elab="L1087"; names=[]; subs=[{ blab="L1149"; elab="L1150"; names=[("x", 1); ("n", 0)]; subs=[{ blab="L1151"; elab="L1152"; names=[]; subs=[{ blab="L1166"; elab="L1167"; names=[]; subs=[]; }; { blab="L1164"; elab="L1165"; names=[]; subs=[]; }]; }]; }; { blab="L1140"; elab="L1141"; names=[]; subs=[{ blab="L1142"; elab="L1143"; names=[]; subs=[]; }]; }; { blab="L1120"; elab="L1121"; names=[("n", 0)]; subs=[{ blab="L1122"; elab="L1123"; names=[]; subs=[{ blab="L1135"; elab="L1136"; names=[]; subs=[]; }; { blab="L1128"; elab="L1129"; names=[]; subs=[]; }]; }]; }; { blab="L1104"; elab="L1105"; names=[("n", 0)]; subs=[{ blab="L1106"; elab="L1107"; names=[]; subs=[]; }]; }; { blab="L1093"; elab="L1094"; names=[]; subs=[{ blab="L1095"; elab="L1096"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type allocate_146, @function

	.stabs "allocate_146:F1",36,0,0,Lallocate_146

	.stabs "x:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1149-Lallocate_146

	.stabn 224,0,0,L1150-Lallocate_146

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1120-Lallocate_146

	.stabn 224,0,0,L1121-Lallocate_146

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1104-Lallocate_146

	.stabn 224,0,0,L1105-Lallocate_146

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1083") / 

L1083:

# SLABEL ("L1086") / 

L1086:

# LINE (111) / 

	.stabn 68,0,111,0

	.stabn 68,0,111,.L127-Lallocate_146

.L127:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1093") / 

L1093:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1092") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1092
# DROP / 

# SLABEL ("L1095") / 

L1095:

# LINE (112) / 

	.stabn 68,0,112,.L128-Lallocate_146

.L128:

# LD (Global ("ebx")) / 

	movl	global_ebx,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1096") / 

L1096:

# JMP ("L1089") / 

	jmp	L1089
# SLABEL ("L1094") / 

L1094:

# SLABEL ("L1104") / 

L1104:

# LABEL ("L1092") / 

L1092:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1100") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1100
# LABEL ("L1101") / 

L1101:

# DROP / 

# JMP ("L1099") / 

	jmp	L1099
# LABEL ("L1100") / 

L1100:

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
# TAG ("S", 1) / 

	movl	$91,	-12(%ebp)
	movl	$3,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1102") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1102
# LABEL ("L1103") / 

L1103:

# DROP / 

# JMP ("L1101") / 

	jmp	L1101
# LABEL ("L1102") / 

L1102:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1106") / 

L1106:

# LINE (113) / 

	.stabn 68,0,113,.L129-Lallocate_146

.L129:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (2) / 

	movl	$5,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1107") / 

L1107:

# JMP ("L1089") / 

	jmp	L1089
# SLABEL ("L1105") / 

L1105:

# SLABEL ("L1120") / 

L1120:

# LABEL ("L1099") / 

L1099:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1116") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1116
# LABEL ("L1117") / 

L1117:

# DROP / 

# JMP ("L1115") / 

	jmp	L1115
# LABEL ("L1116") / 

L1116:

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
# TAG ("R", 1) / 

	movl	$89,	-12(%ebp)
	movl	$3,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1118") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1118
# LABEL ("L1119") / 

L1119:

# DROP / 

# JMP ("L1117") / 

	jmp	L1117
# LABEL ("L1118") / 

L1118:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1122") / 

L1122:

# LINE (114) / 

	.stabn 68,0,114,.L130-Lallocate_146

.L130:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Global ("nRegs")) / 

	movl	global_nRegs,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1125") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1125
# SLABEL ("L1128") / 

L1128:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1129") / 

L1129:

# JMP ("L1089") / 

	jmp	L1089
# LABEL ("L1125") / 

L1125:

# SLABEL ("L1135") / 

L1135:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1136") / 

L1136:

# JMP ("L1089") / 

	jmp	L1089
# SLABEL ("L1123") / 

L1123:

# JMP ("L1089") / 

# SLABEL ("L1121") / 

L1121:

# SLABEL ("L1140") / 

L1140:

# LABEL ("L1115") / 

L1115:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1142") / 

L1142:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1143") / 

L1143:

# SLABEL ("L1141") / 

L1141:

# JMP ("L1089") / 

	jmp	L1089
# LABEL ("L1089") / 

L1089:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1149") / 

L1149:

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
# CJMP ("nz", "L1147") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1147
# LABEL ("L1148") / 

L1148:

# DROP / 

# JMP ("L1088") / 

	jmp	L1088
# LABEL ("L1147") / 

L1147:

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

# SLABEL ("L1151") / 

L1151:

# LINE (117) / 

	.stabn 68,0,117,.L131-Lallocate_146

.L131:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1161") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1161
# SLABEL ("L1164") / 

L1164:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SLABEL ("L1165") / 

L1165:

# JMP ("L1159") / 

	jmp	L1159
# LABEL ("L1161") / 

L1161:

# SLABEL ("L1166") / 

L1166:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SLABEL ("L1167") / 

L1167:

# JMP ("L1159") / 

	jmp	L1159
# LABEL ("L1159") / 

L1159:

# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$12,	%esp
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
# SLABEL ("L1152") / 

L1152:

# SLABEL ("L1150") / 

L1150:

# JMP ("L1085") / 

	jmp	L1085
# LABEL ("L1088") / 

L1088:

# FAIL ((110, 9), true) / 

	pushl	$19
	pushl	$221
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1085") / 

	jmp	L1085
# SLABEL ("L1087") / 

L1087:

# LABEL ("L1085") / 

L1085:

# SLABEL ("L1084") / 

L1084:

# END / 

	movl	%ebx,	%eax
LLallocate_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_146_SIZE,	16

	.set	LSLallocate_146_SIZE,	4

	.size Lallocate_146, .-Lallocate_146

# LABEL ("LenvString_146") / 

LenvString_146:

# BEGIN ("LenvString_146", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1168"; elab="L1169"; names=[]; subs=[{ blab="L1171"; elab="L1172"; names=[]; subs=[]; }]; }]) / 

	.type envString_146, @function

	.stabs "envString_146:F1",36,0,0,LenvString_146

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1168") / 

L1168:

# SLABEL ("L1171") / 

L1171:

# LINE (102) / 

	.stabn 68,0,102,0

	.stabn 68,0,102,.L132-LenvString_146

.L132:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_45,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (103) / 

	.stabn 68,0,103,.L133-LenvString_146

.L133:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("Lelements", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lelements
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("Lsprintf", 4, true) / 

	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1172") / 

L1172:

# LABEL ("L1170") / 

L1170:

# SLABEL ("L1169") / 

L1169:

# END / 

	movl	%ebx,	%eax
LLenvString_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_146_SIZE,	0

	.set	LSLenvString_146_SIZE,	0

	.size LenvString_146, .-LenvString_146

# LABEL ("LglobalName_146") / 

LglobalName_146:

# BEGIN ("LglobalName_146", 1, 0, [], ["name"], [{ blab="L1180"; elab="L1181"; names=[]; subs=[{ blab="L1183"; elab="L1184"; names=[]; subs=[]; }]; }]) / 

	.type globalName_146, @function

	.stabs "globalName_146:F1",36,0,0,LglobalName_146

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_146_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_146_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1180") / 

L1180:

# SLABEL ("L1183") / 

L1183:

# STRING ("global_") / 

	movl	$string_46,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (98) / 

	.stabn 68,0,98,0

	.stabn 68,0,98,.L134-LglobalName_146

.L134:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1184") / 

L1184:

# LABEL ("L1182") / 

L1182:

# SLABEL ("L1181") / 

L1181:

# END / 

	movl	%ebx,	%eax
LLglobalName_146_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_146_SIZE,	0

	.set	LSLglobalName_146_SIZE,	0

	.size LglobalName_146, .-LglobalName_146

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L1187"; elab="L1188"; names=[]; subs=[{ blab="L1190"; elab="L1191"; names=[]; subs=[{ blab="L1285"; elab="L1286"; names=[("m", 0)]; subs=[{ blab="L1287"; elab="L1288"; names=[]; subs=[]; }]; }; { blab="L1277"; elab="L1278"; names=[("p", 0)]; subs=[{ blab="L1279"; elab="L1280"; names=[]; subs=[]; }]; }; { blab="L1270"; elab="L1271"; names=[]; subs=[{ blab="L1272"; elab="L1273"; names=[]; subs=[]; }]; }; { blab="L1260"; elab="L1261"; names=[("s", 0)]; subs=[{ blab="L1262"; elab="L1263"; names=[]; subs=[]; }]; }; { blab="L1250"; elab="L1251"; names=[("s", 0)]; subs=[{ blab="L1252"; elab="L1253"; names=[]; subs=[]; }]; }; { blab="L1238"; elab="L1239"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1240"; elab="L1241"; names=[]; subs=[]; }]; }; { blab="L1224"; elab="L1225"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L1226"; elab="L1227"; names=[]; subs=[]; }]; }; { blab="L1214"; elab="L1215"; names=[("s1", 0)]; subs=[{ blab="L1216"; elab="L1217"; names=[]; subs=[]; }]; }; { blab="L1204"; elab="L1205"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L1206"; elab="L1207"; names=[]; subs=[]; }]; }; { blab="L1197"; elab="L1198"; names=[]; subs=[{ blab="L1199"; elab="L1200"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L1285-LinsnString

	.stabn 224,0,0,L1286-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L1277-LinsnString

	.stabn 224,0,0,L1278-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1260-LinsnString

	.stabn 224,0,0,L1261-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1250-LinsnString

	.stabn 224,0,0,L1251-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1238-LinsnString

	.stabn 224,0,0,L1239-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1224-LinsnString

	.stabn 224,0,0,L1225-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L1214-LinsnString

	.stabn 224,0,0,L1215-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1204-LinsnString

	.stabn 224,0,0,L1205-LinsnString

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinsnString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinsnString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1187") / 

L1187:

# SLABEL ("L1190") / 

L1190:

# LINE (75) / 

	.stabn 68,0,75,0

	.stabn 68,0,75,.L135-LinsnString

.L135:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1197") / 

L1197:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Cltd", 0) / 

	movl	$15305225,	%edi
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
# CJMP ("nz", "L1195") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1195
# LABEL ("L1196") / 

L1196:

# DROP / 

# JMP ("L1194") / 

	jmp	L1194
# LABEL ("L1195") / 

L1195:

# DROP / 

# DROP / 

# SLABEL ("L1199") / 

L1199:

# STRING ("\\tcltd\\n") / 

	movl	$string_47,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1200") / 

L1200:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1198") / 

L1198:

# SLABEL ("L1204") / 

L1204:

# LABEL ("L1194") / 

L1194:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Set", 2) / 

	movl	$369321,	%edi
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
# CJMP ("nz", "L1202") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1202
# LABEL ("L1203") / 

L1203:

# DROP / 

# JMP ("L1201") / 

	jmp	L1201
# LABEL ("L1202") / 

L1202:

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

# SLABEL ("L1206") / 

L1206:

# LINE (77) / 

	.stabn 68,0,77,.L136-LinsnString

.L136:

# STRING ("\\tset%s\\t%s\\n") / 

	movl	$string_48,	%ebx
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
# SLABEL ("L1207") / 

L1207:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1205") / 

L1205:

# SLABEL ("L1214") / 

L1214:

# LABEL ("L1201") / 

L1201:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("IDiv", 1) / 

	movl	$18597037,	%edi
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
# CJMP ("nz", "L1212") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1212
# LABEL ("L1213") / 

L1213:

# DROP / 

# JMP ("L1211") / 

	jmp	L1211
# LABEL ("L1212") / 

L1212:

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

# SLABEL ("L1216") / 

L1216:

# LINE (78) / 

	.stabn 68,0,78,.L137-LinsnString

.L137:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_49,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_186", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_186
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1217") / 

L1217:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1215") / 

L1215:

# SLABEL ("L1224") / 

L1224:

# LABEL ("L1211") / 

L1211:

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
# CJMP ("nz", "L1222") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1222
# LABEL ("L1223") / 

L1223:

# DROP / 

# JMP ("L1221") / 

	jmp	L1221
# LABEL ("L1222") / 

L1222:

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

# SLABEL ("L1226") / 

L1226:

# LINE (79) / 

	.stabn 68,0,79,.L138-LinsnString

.L138:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_50,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_186", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_186
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString_186", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_186
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString_186", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString_186
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lsprintf", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1227") / 

L1227:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1225") / 

L1225:

# SLABEL ("L1238") / 

L1238:

# LABEL ("L1221") / 

L1221:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Mov", 2) / 

	movl	$321453,	%edi
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
# CJMP ("nz", "L1236") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1236
# LABEL ("L1237") / 

L1237:

# DROP / 

# JMP ("L1235") / 

	jmp	L1235
# LABEL ("L1236") / 

L1236:

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

# SLABEL ("L1240") / 

L1240:

# LINE (80) / 

	.stabn 68,0,80,.L139-LinsnString

.L139:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_51,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_186", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_186
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_186", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_186
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1241") / 

L1241:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1239") / 

L1239:

# SLABEL ("L1250") / 

L1250:

# LABEL ("L1235") / 

L1235:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Push", 1) / 

	movl	$22194577,	%edi
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
# CJMP ("nz", "L1248") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1248
# LABEL ("L1249") / 

L1249:

# DROP / 

# JMP ("L1247") / 

	jmp	L1247
# LABEL ("L1248") / 

L1248:

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

# SLABEL ("L1252") / 

L1252:

# LINE (81) / 

	.stabn 68,0,81,.L140-LinsnString

.L140:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_52,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_186", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_186
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1253") / 

L1253:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1251") / 

L1251:

# SLABEL ("L1260") / 

L1260:

# LABEL ("L1247") / 

L1247:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Pop", 1) / 

	movl	$346017,	%edi
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
# CJMP ("nz", "L1258") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1258
# LABEL ("L1259") / 

L1259:

# DROP / 

# JMP ("L1257") / 

	jmp	L1257
# LABEL ("L1258") / 

L1258:

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

# SLABEL ("L1262") / 

L1262:

# LINE (82) / 

	.stabn 68,0,82,.L141-LinsnString

.L141:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_53,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_186", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_186
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1263") / 

L1263:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1261") / 

L1261:

# SLABEL ("L1270") / 

L1270:

# LABEL ("L1257") / 

L1257:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ret", 0) / 

	movl	$361129,	%edi
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
# CJMP ("nz", "L1268") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1268
# LABEL ("L1269") / 

L1269:

# DROP / 

# JMP ("L1267") / 

	jmp	L1267
# LABEL ("L1268") / 

L1268:

# DROP / 

# DROP / 

# SLABEL ("L1272") / 

L1272:

# STRING ("\\tret\\n") / 

	movl	$string_54,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1273") / 

L1273:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1271") / 

L1271:

# SLABEL ("L1277") / 

L1277:

# LABEL ("L1267") / 

L1267:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Call", 1) / 

	movl	$15214105,	%edi
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
# CJMP ("nz", "L1275") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1275
# LABEL ("L1276") / 

L1276:

# DROP / 

# JMP ("L1274") / 

	jmp	L1274
# LABEL ("L1275") / 

L1275:

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

# SLABEL ("L1279") / 

L1279:

# LINE (84) / 

	.stabn 68,0,84,.L142-LinsnString

.L142:

# STRING ("\\tcall\\t%s\\n") / 

	movl	$string_55,	%ebx
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
# SLABEL ("L1280") / 

L1280:

# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1278") / 

L1278:

# SLABEL ("L1285") / 

L1285:

# LABEL ("L1274") / 

L1274:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Meta", 1) / 

	movl	$20490755,	%edi
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
# CJMP ("nz", "L1283") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1283
# LABEL ("L1284") / 

L1284:

# DROP / 

# JMP ("L1192") / 

	jmp	L1192
# LABEL ("L1283") / 

L1283:

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

# SLABEL ("L1287") / 

L1287:

# LINE (85) / 

	.stabn 68,0,85,.L143-LinsnString

.L143:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1288") / 

L1288:

# SLABEL ("L1286") / 

L1286:

# JMP ("L1189") / 

	jmp	L1189
# LABEL ("L1192") / 

L1192:

# FAIL ((75, 7), true) / 

	pushl	$15
	pushl	$151
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1189") / 

	jmp	L1189
# SLABEL ("L1191") / 

L1191:

# LABEL ("L1189") / 

L1189:

# SLABEL ("L1188") / 

L1188:

# END / 

	movl	%ebx,	%eax
LLinsnString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinsnString_SIZE,	16

	.set	LSLinsnString_SIZE,	4

	.size LinsnString, .-LinsnString

# LABEL ("LopndString_186") / 

LopndString_186:

# BEGIN ("LopndString_186", 1, 1, [], ["opnd"], [{ blab="L1289"; elab="L1290"; names=[]; subs=[{ blab="L1292"; elab="L1293"; names=[]; subs=[{ blab="L1329"; elab="L1330"; names=[("i", 0)]; subs=[{ blab="L1331"; elab="L1332"; names=[]; subs=[]; }]; }; { blab="L1323"; elab="L1324"; names=[("x", 0)]; subs=[{ blab="L1325"; elab="L1326"; names=[]; subs=[]; }]; }; { blab="L1308"; elab="L1309"; names=[("i", 0)]; subs=[{ blab="L1310"; elab="L1311"; names=[]; subs=[{ blab="L1316"; elab="L1317"; names=[]; subs=[]; }]; }]; }; { blab="L1299"; elab="L1300"; names=[("i", 0)]; subs=[{ blab="L1301"; elab="L1302"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString_186, @function

	.stabs "opndString_186:F1",36,0,0,LopndString_186

	.stabs "opnd:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1329-LopndString_186

	.stabn 224,0,0,L1330-LopndString_186

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1323-LopndString_186

	.stabn 224,0,0,L1324-LopndString_186

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1308-LopndString_186

	.stabn 224,0,0,L1309-LopndString_186

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1299-LopndString_186

	.stabn 224,0,0,L1300-LopndString_186

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_186_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_186_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1289") / 

L1289:

# SLABEL ("L1292") / 

L1292:

# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L144-LopndString_186

.L144:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1299") / 

L1299:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L1297") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1297
# LABEL ("L1298") / 

L1298:

# DROP / 

# JMP ("L1296") / 

	jmp	L1296
# LABEL ("L1297") / 

L1297:

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

# SLABEL ("L1301") / 

L1301:

# LINE (68) / 

	.stabn 68,0,68,.L145-LopndString_186

.L145:

# LD (Global ("regs")) / 

	movl	global_regs,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".elem", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1302") / 

L1302:

# JMP ("L1291") / 

	jmp	L1291
# SLABEL ("L1300") / 

L1300:

# SLABEL ("L1308") / 

L1308:

# LABEL ("L1296") / 

L1296:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L1306") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1306
# LABEL ("L1307") / 

L1307:

# DROP / 

# JMP ("L1305") / 

	jmp	L1305
# LABEL ("L1306") / 

L1306:

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

# SLABEL ("L1310") / 

L1310:

# LINE (69) / 

	.stabn 68,0,69,.L146-LopndString_186

.L146:

# STRING ("-%d(%%ebp)") / 

	movl	$string_56,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1316") / 

L1316:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# SLABEL ("L1317") / 

L1317:

# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%esi
# BINOP ("*") / 

	decl	%ecx
	movl	%esi,	%eax
	sarl	%eax
	imull	%eax,	%ecx
	orl	$0x0001,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1311") / 

L1311:

# JMP ("L1291") / 

	jmp	L1291
# SLABEL ("L1309") / 

L1309:

# SLABEL ("L1323") / 

L1323:

# LABEL ("L1305") / 

L1305:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L1321") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1321
# LABEL ("L1322") / 

L1322:

# DROP / 

# JMP ("L1320") / 

	jmp	L1320
# LABEL ("L1321") / 

L1321:

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

# SLABEL ("L1325") / 

L1325:

# LINE (70) / 

	.stabn 68,0,70,.L147-LopndString_186

.L147:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1326") / 

L1326:

# JMP ("L1291") / 

	jmp	L1291
# SLABEL ("L1324") / 

L1324:

# SLABEL ("L1329") / 

L1329:

# LABEL ("L1320") / 

L1320:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L1327") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1327
# LABEL ("L1328") / 

L1328:

# DROP / 

# JMP ("L1294") / 

	jmp	L1294
# LABEL ("L1327") / 

L1327:

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

# SLABEL ("L1331") / 

L1331:

# LINE (71) / 

	.stabn 68,0,71,.L148-LopndString_186

.L148:

# STRING ("$%d") / 

	movl	$string_57,	%ebx
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
# SLABEL ("L1332") / 

L1332:

# SLABEL ("L1330") / 

L1330:

# JMP ("L1291") / 

	jmp	L1291
# LABEL ("L1294") / 

L1294:

# FAIL ((67, 9), true) / 

	pushl	$19
	pushl	$135
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1291") / 

	jmp	L1291
# SLABEL ("L1293") / 

L1293:

# LABEL ("L1291") / 

L1291:

# SLABEL ("L1290") / 

L1290:

# END / 

	movl	%ebx,	%eax
LLopndString_186_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_186_SIZE,	8

	.set	LSLopndString_186_SIZE,	2

	.size LopndString_186, .-LopndString_186

# LABEL ("LbinopString_186") / 

LbinopString_186:

# BEGIN ("LbinopString_186", 1, 0, [], ["op"], [{ blab="L1335"; elab="L1336"; names=[]; subs=[{ blab="L1338"; elab="L1339"; names=[]; subs=[{ blab="L1372"; elab="L1373"; names=[]; subs=[{ blab="L1374"; elab="L1375"; names=[]; subs=[]; }]; }; { blab="L1368"; elab="L1369"; names=[]; subs=[{ blab="L1370"; elab="L1371"; names=[]; subs=[]; }]; }; { blab="L1363"; elab="L1364"; names=[]; subs=[{ blab="L1365"; elab="L1366"; names=[]; subs=[]; }]; }; { blab="L1358"; elab="L1359"; names=[]; subs=[{ blab="L1360"; elab="L1361"; names=[]; subs=[]; }]; }; { blab="L1353"; elab="L1354"; names=[]; subs=[{ blab="L1355"; elab="L1356"; names=[]; subs=[]; }]; }; { blab="L1348"; elab="L1349"; names=[]; subs=[{ blab="L1350"; elab="L1351"; names=[]; subs=[]; }]; }; { blab="L1343"; elab="L1344"; names=[]; subs=[{ blab="L1345"; elab="L1346"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_186, @function

	.stabs "binopString_186:F1",36,0,0,LbinopString_186

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_186_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_186_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1335") / 

L1335:

# SLABEL ("L1338") / 

L1338:

# LINE (55) / 

	.stabn 68,0,55,0

	.stabn 68,0,55,.L149-LbinopString_186

.L149:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1343") / 

L1343:

# STRING ("+") / 

	movl	$string_58,	%esi
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
# CJMP ("z", "L1342") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1342
# DROP / 

# SLABEL ("L1345") / 

L1345:

# STRING ("addl") / 

	movl	$string_59,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1346") / 

L1346:

# JMP ("L1337") / 

	jmp	L1337
# SLABEL ("L1344") / 

L1344:

# SLABEL ("L1348") / 

L1348:

# LABEL ("L1342") / 

L1342:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_41,	%esi
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
# CJMP ("z", "L1347") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1347
# DROP / 

# SLABEL ("L1350") / 

L1350:

# STRING ("subl") / 

	movl	$string_60,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1351") / 

L1351:

# JMP ("L1337") / 

	jmp	L1337
# SLABEL ("L1349") / 

L1349:

# SLABEL ("L1353") / 

L1353:

# LABEL ("L1347") / 

L1347:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_61,	%esi
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
# CJMP ("z", "L1352") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1352
# DROP / 

# SLABEL ("L1355") / 

L1355:

# STRING ("imull") / 

	movl	$string_62,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1356") / 

L1356:

# JMP ("L1337") / 

	jmp	L1337
# SLABEL ("L1354") / 

L1354:

# SLABEL ("L1358") / 

L1358:

# LABEL ("L1352") / 

L1352:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_23,	%esi
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
# CJMP ("z", "L1357") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1357
# DROP / 

# SLABEL ("L1360") / 

L1360:

# STRING ("andl") / 

	movl	$string_63,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1361") / 

L1361:

# JMP ("L1337") / 

	jmp	L1337
# SLABEL ("L1359") / 

L1359:

# SLABEL ("L1363") / 

L1363:

# LABEL ("L1357") / 

L1357:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_28,	%esi
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
# CJMP ("z", "L1362") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1362
# DROP / 

# SLABEL ("L1365") / 

L1365:

# STRING ("orl") / 

	movl	$string_64,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1366") / 

L1366:

# JMP ("L1337") / 

	jmp	L1337
# SLABEL ("L1364") / 

L1364:

# SLABEL ("L1368") / 

L1368:

# LABEL ("L1362") / 

L1362:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("^") / 

	movl	$string_40,	%esi
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
# CJMP ("z", "L1367") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1367
# DROP / 

# SLABEL ("L1370") / 

L1370:

# STRING ("xorl") / 

	movl	$string_65,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1371") / 

L1371:

# JMP ("L1337") / 

	jmp	L1337
# SLABEL ("L1369") / 

L1369:

# SLABEL ("L1372") / 

L1372:

# LABEL ("L1367") / 

L1367:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("cmp") / 

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
# CJMP ("z", "L1340") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1340
# DROP / 

# SLABEL ("L1374") / 

L1374:

# STRING ("cmpl") / 

	movl	$string_66,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1375") / 

L1375:

# SLABEL ("L1373") / 

L1373:

# JMP ("L1337") / 

	jmp	L1337
# LABEL ("L1340") / 

L1340:

# FAIL ((55, 9), true) / 

	pushl	$19
	pushl	$111
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1337") / 

	jmp	L1337
# SLABEL ("L1339") / 

L1339:

# LABEL ("L1337") / 

L1337:

# SLABEL ("L1336") / 

L1336:

# END / 

	movl	%ebx,	%eax
LLbinopString_186_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_186_SIZE,	0

	.set	LSLbinopString_186_SIZE,	0

	.size LbinopString_186, .-LbinopString_186

