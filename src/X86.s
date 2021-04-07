	.file "/home/imhost/compilers-2021-spring-1/src/X86.lama"

	.stabs "/home/imhost/compilers-2021-spring-1/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_15:	.string	" "

string_31:	.string	"!!"

string_26:	.string	"!="

string_17:	.string	"# "

string_61:	.string	"$%d"

string_24:	.string	"%"

string_33:	.string	"%al"

string_63:	.string	"%d(%s)"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_57:	.string	"%s:\n"

string_42:	.string	"%s:\t.int\t0\n"

string_32:	.string	"&&"

string_62:	.string	"(%s)"

string_67:	.string	"*"

string_64:	.string	"+"

string_41:	.string	"-"

string_60:	.string	"-%d(%%ebp)"

string_10:	.string	"../runtime/"

string_8:	.string	".s"

string_23:	.string	"/"

string_11:	.string	"/runtime.o"

string_27:	.string	"<"

string_28:	.string	"<="

string_25:	.string	"=="

string_29:	.string	">"

string_30:	.string	">="

string_9:	.string	"LAMA_RUNTIME"

string_19:	.string	"Lread"

string_20:	.string	"Lwrite"

string_45:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_16:	.string	"X86.lama"

string_18:	.string	"\n"

string_50:	.string	"\t%s\t%s,\t%s\n"

string_43:	.string	"\t.data\n"

string_12:	.string	"\t.global\tmain\n"

string_44:	.string	"\t.text\n"

string_56:	.string	"\tcall\t%s\n"

string_47:	.string	"\tcltd\n"

string_49:	.string	"\tidivl\t%s\n"

string_59:	.string	"\tj%s\t%s\n"

string_58:	.string	"\tjmp\t%s\n"

string_51:	.string	"\tleal\t%s,\t%s\n"

string_52:	.string	"\tmovl\t%s,\t%s\n"

string_54:	.string	"\tpopl\t%s\n"

string_53:	.string	"\tpushl\t%s\n"

string_55:	.string	"\tret\n"

string_48:	.string	"\tset%s\t%s\n"

string_40:	.string	"^"

string_65:	.string	"addl"

string_69:	.string	"andl"

string_21:	.string	"cmp"

string_72:	.string	"cmpl"

string_22:	.string	"codegeneration for instruction %s is not yet implemented\n"

string_36:	.string	"e"

string_39:	.string	"g"

string_14:	.string	"gcc -g -m32 -o "

string_38:	.string	"ge"

string_46:	.string	"global_"

string_68:	.string	"imull"

string_34:	.string	"l"

string_35:	.string	"le"

string_13:	.string	"main:\n"

string_37:	.string	"ne"

string_70:	.string	"orl"

string_66:	.string	"subl"

string_71:	.string	"xorl"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	10, 4, 1

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

# EXTERN ("LdumpSM") / 

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

# LINE (468) / 

	.stabn 68,0,468,0

	.stabn 68,0,468,.L10-LcompileX86

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
# LINE (470) / 

	.stabn 68,0,470,.L11-LcompileX86

.L11:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (471) / 

	.stabn 68,0,471,.L12-LcompileX86

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

# LINE (473) / 

	.stabn 68,0,473,.L13-LcompileX86

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

# LINE (474) / 

	.stabn 68,0,474,.L14-LcompileX86

.L14:

# LINE (476) / 

	.stabn 68,0,476,.L15-LcompileX86

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (477) / 

	.stabn 68,0,477,.L16-LcompileX86

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
# LINE (478) / 

	.stabn 68,0,478,.L17-LcompileX86

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
# LINE (479) / 

	.stabn 68,0,479,.L18-LcompileX86

.L18:

# LINE (480) / 

	.stabn 68,0,480,.L19-LcompileX86

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
# LINE (481) / 

	.stabn 68,0,481,.L20-LcompileX86

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
# LINE (482) / 

	.stabn 68,0,482,.L21-LcompileX86

.L21:

# LINE (483) / 

	.stabn 68,0,483,.L22-LcompileX86

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
# LINE (484) / 

	.stabn 68,0,484,.L23-LcompileX86

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

# LINE (487) / 

	.stabn 68,0,487,.L24-LcompileX86

.L24:

# STRING ("gcc -g -m32 -o ") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (489) / 

	.stabn 68,0,489,.L25-LcompileX86

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

# FAIL ((468, 7), true) / 

	pushl	$15
	pushl	$937
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

# LABEL ("Lcompile") / 

Lcompile:

# BEGIN ("Lcompile", 2, 0, [], ["env"; "code"], [{ blab="L143"; elab="L144"; names=[]; subs=[{ blab="L146"; elab="L147"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L143") / 

L143:

# SLABEL ("L146") / 

L146:

# LINE (460) / 

	.stabn 68,0,460,0

	.stabn 68,0,460,.L26-Lcompile

.L26:

# LINE (462) / 

	.stabn 68,0,462,.L27-Lcompile

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompile_11", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcompile_11
# SLABEL ("L147") / 

L147:

# LABEL ("L145") / 

L145:

# SLABEL ("L144") / 

L144:

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

# LABEL ("Lcompile_11") / 

Lcompile_11:

# BEGIN ("Lcompile_11", 2, 0, [], ["env"; "code"], [{ blab="L150"; elab="L151"; names=[]; subs=[{ blab="L153"; elab="L154"; names=[]; subs=[]; }]; }]) / 

	.type compile_11, @function

	.stabs "compile_11:F1",36,0,0,Lcompile_11

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompile_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompile_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L150") / 

L150:

# SLABEL ("L153") / 

L153:

# LINE (398) / 

	.stabn 68,0,398,0

	.stabn 68,0,398,.L28-Lcompile_11

.L28:

# LINE (400) / 

	.stabn 68,0,400,.L29-Lcompile_11

.L29:

# CLOSURE ("Llambda_0_13", []) / 

	pushl	$Llambda_0_13
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (459) / 

	.stabn 68,0,459,.L30-Lcompile_11

.L30:

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
# SLABEL ("L154") / 

L154:

# LABEL ("L152") / 

L152:

# SLABEL ("L151") / 

L151:

# END / 

	movl	%ebx,	%eax
LLcompile_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompile_11_SIZE,	0

	.set	LSLcompile_11_SIZE,	0

	.size Lcompile_11, .-Lcompile_11

# LABEL ("Llambda_0_13") / 

Llambda_0_13:

# BEGIN ("Llambda_0_13", 2, 7, [], ["__tmp0"; "i"], [{ blab="L161"; elab="L162"; names=[]; subs=[{ blab="L168"; elab="L169"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L170"; elab="L171"; names=[("code", 2)]; subs=[{ blab="L521"; elab="L522"; names=[]; subs=[{ blab="L523"; elab="L524"; names=[]; subs=[]; }]; }; { blab="L506"; elab="L507"; names=[]; subs=[{ blab="L508"; elab="L509"; names=[]; subs=[{ blab="L515"; elab="L516"; names=[("k", 4); ("env", 3)]; subs=[{ blab="L517"; elab="L518"; names=[]; subs=[]; }]; }]; }]; }; { blab="L477"; elab="L478"; names=[]; subs=[{ blab="L479"; elab="L480"; names=[]; subs=[{ blab="L484"; elab="L485"; names=[("x", 3)]; subs=[{ blab="L486"; elab="L487"; names=[]; subs=[{ blab="L493"; elab="L494"; names=[("i", 5); ("j", 4)]; subs=[{ blab="L495"; elab="L496"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L447"; elab="L448"; names=[("x", 4); ("y", 3)]; subs=[{ blab="L449"; elab="L450"; names=[]; subs=[{ blab="L456"; elab="L457"; names=[("s", 6); ("env", 5)]; subs=[{ blab="L458"; elab="L459"; names=[]; subs=[]; }]; }]; }]; }; { blab="L432"; elab="L433"; names=[("i", 3)]; subs=[{ blab="L434"; elab="L435"; names=[]; subs=[]; }]; }; { blab="L385"; elab="L386"; names=[("name", 3)]; subs=[{ blab="L387"; elab="L388"; names=[]; subs=[{ blab="L394"; elab="L395"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L396"; elab="L397"; names=[]; subs=[{ blab="L402"; elab="L403"; names=[]; subs=[{ blab="L422"; elab="L423"; names=[]; subs=[]; }; { blab="L411"; elab="L412"; names=[]; subs=[]; }; { blab="L406"; elab="L407"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L364"; elab="L365"; names=[("label", 3)]; subs=[{ blab="L366"; elab="L367"; names=[]; subs=[{ blab="L377"; elab="L378"; names=[]; subs=[]; }; { blab="L373"; elab="L374"; names=[]; subs=[]; }]; }]; }; { blab="L341"; elab="L342"; names=[("value", 3)]; subs=[{ blab="L343"; elab="L344"; names=[]; subs=[{ blab="L350"; elab="L351"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L352"; elab="L353"; names=[]; subs=[]; }]; }]; }]; }; { blab="L316"; elab="L317"; names=[("op", 3)]; subs=[{ blab="L318"; elab="L319"; names=[]; subs=[{ blab="L325"; elab="L326"; names=[("x", 6); ("y", 5); ("env", 4)]; subs=[{ blab="L327"; elab="L328"; names=[]; subs=[]; }]; }]; }]; }; { blab="L290"; elab="L291"; names=[]; subs=[{ blab="L292"; elab="L293"; names=[]; subs=[{ blab="L299"; elab="L300"; names=[("x", 5); ("y", 4); ("env", 3)]; subs=[{ blab="L301"; elab="L302"; names=[]; subs=[]; }]; }]; }]; }; { blab="L264"; elab="L265"; names=[("name", 3)]; subs=[{ blab="L266"; elab="L267"; names=[]; subs=[{ blab="L275"; elab="L276"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L277"; elab="L278"; names=[]; subs=[]; }]; }]; }]; }; { blab="L240"; elab="L241"; names=[("name", 3)]; subs=[{ blab="L242"; elab="L243"; names=[]; subs=[{ blab="L249"; elab="L250"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L251"; elab="L252"; names=[]; subs=[]; }]; }]; }]; }; { blab="L213"; elab="L214"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[]; subs=[{ blab="L222"; elab="L223"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L224"; elab="L225"; names=[]; subs=[]; }]; }]; }]; }; { blab="L188"; elab="L189"; names=[]; subs=[{ blab="L190"; elab="L191"; names=[]; subs=[{ blab="L197"; elab="L198"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L199"; elab="L200"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_13, @function

	.stabs "lambda_0_13:F1",36,0,0,Llambda_0_13

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L168-Llambda_0_13

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L170-Llambda_0_13

	.stabs "k:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L515-Llambda_0_13

	.stabn 224,0,0,L516-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L484-Llambda_0_13

	.stabs "i:1",128,0,0,-24

	.stabs "j:1",128,0,0,-20

	.stabn 192,0,0,L493-Llambda_0_13

	.stabn 224,0,0,L494-Llambda_0_13

	.stabn 224,0,0,L485-Llambda_0_13

	.stabs "x:1",128,0,0,-20

	.stabs "y:1",128,0,0,-16

	.stabn 192,0,0,L447-Llambda_0_13

	.stabs "s:1",128,0,0,-28

	.stabs "env:1",128,0,0,-24

	.stabn 192,0,0,L456-Llambda_0_13

	.stabn 224,0,0,L457-Llambda_0_13

	.stabn 224,0,0,L448-Llambda_0_13

	.stabs "i:1",128,0,0,-16

	.stabn 192,0,0,L432-Llambda_0_13

	.stabn 224,0,0,L433-Llambda_0_13

	.stabs "name:1",128,0,0,-16

	.stabn 192,0,0,L385-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L394-Llambda_0_13

	.stabn 224,0,0,L395-Llambda_0_13

	.stabn 224,0,0,L386-Llambda_0_13

	.stabs "label:1",128,0,0,-16

	.stabn 192,0,0,L364-Llambda_0_13

	.stabn 224,0,0,L365-Llambda_0_13

	.stabs "value:1",128,0,0,-16

	.stabn 192,0,0,L341-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L350-Llambda_0_13

	.stabn 224,0,0,L351-Llambda_0_13

	.stabn 224,0,0,L342-Llambda_0_13

	.stabs "op:1",128,0,0,-16

	.stabn 192,0,0,L316-Llambda_0_13

	.stabs "x:1",128,0,0,-28

	.stabs "y:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L325-Llambda_0_13

	.stabn 224,0,0,L326-Llambda_0_13

	.stabn 224,0,0,L317-Llambda_0_13

	.stabs "x:1",128,0,0,-24

	.stabs "y:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L299-Llambda_0_13

	.stabn 224,0,0,L300-Llambda_0_13

	.stabs "name:1",128,0,0,-16

	.stabn 192,0,0,L264-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L275-Llambda_0_13

	.stabn 224,0,0,L276-Llambda_0_13

	.stabn 224,0,0,L265-Llambda_0_13

	.stabs "name:1",128,0,0,-16

	.stabn 192,0,0,L240-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L249-Llambda_0_13

	.stabn 224,0,0,L250-Llambda_0_13

	.stabn 224,0,0,L241-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L222-Llambda_0_13

	.stabn 224,0,0,L223-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L197-Llambda_0_13

	.stabn 224,0,0,L198-Llambda_0_13

	.stabn 224,0,0,L171-Llambda_0_13

	.stabn 224,0,0,L169-Llambda_0_13

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
# SLABEL ("L161") / 

L161:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L168") / 

L168:

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
# CJMP ("nz", "L166") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L166
# LABEL ("L167") / 

L167:

# DROP / 

# JMP ("L164") / 

	jmp	L164
# LABEL ("L166") / 

L166:

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

# SLABEL ("L170") / 

L170:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# STRING ("# ") / 

	movl	$string_17,	%ecx
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

	movl	$string_18,	%esi
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
# LINE (401) / 

	.stabn 68,0,401,0

	.stabn 68,0,401,.L31-Llambda_0_13

.L31:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (402) / 

	.stabn 68,0,402,.L32-Llambda_0_13

.L32:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L188") / 

L188:

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

# DROP / 

# DROP / 

# SLABEL ("L190") / 

L190:

# LINE (404) / 

	.stabn 68,0,404,.L33-Llambda_0_13

.L33:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L197") / 

L197:

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
# CJMP ("nz", "L195") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L195
# LABEL ("L196") / 

L196:

# DROP / 

# JMP ("L192") / 

	jmp	L192
# LABEL ("L195") / 

L195:

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

# SLABEL ("L199") / 

L199:

# LINE (405) / 

	.stabn 68,0,405,.L34-Llambda_0_13

.L34:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("Lread") / 

	movl	$string_19,	%esi
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
# SLABEL ("L200") / 

L200:

# SLABEL ("L198") / 

L198:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L192") / 

L192:

# FAIL ((404, 17), true) / 

	pushl	$35
	pushl	$809
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L191") / 

L191:

# JMP ("L163") / 

# SLABEL ("L189") / 

L189:

# SLABEL ("L213") / 

L213:

# LABEL ("L185") / 

L185:

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
# CJMP ("nz", "L211") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L211
# LABEL ("L212") / 

L212:

# DROP / 

# JMP ("L210") / 

	jmp	L210
# LABEL ("L211") / 

L211:

# DROP / 

# DROP / 

# SLABEL ("L215") / 

L215:

# LINE (408) / 

	.stabn 68,0,408,.L35-Llambda_0_13

.L35:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L222") / 

L222:

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
# CJMP ("nz", "L220") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L220
# LABEL ("L221") / 

L221:

# DROP / 

# JMP ("L217") / 

	jmp	L217
# LABEL ("L220") / 

L220:

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

# SLABEL ("L224") / 

L224:

# LINE (409) / 

	.stabn 68,0,409,.L36-Llambda_0_13

.L36:

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

	movl	$string_20,	%esi
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
# SLABEL ("L225") / 

L225:

# SLABEL ("L223") / 

L223:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L217") / 

L217:

# FAIL ((408, 17), true) / 

	pushl	$35
	pushl	$817
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L216") / 

L216:

# JMP ("L163") / 

# SLABEL ("L214") / 

L214:

# SLABEL ("L240") / 

L240:

# LABEL ("L210") / 

L210:

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
# CJMP ("nz", "L238") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L238
# LABEL ("L239") / 

L239:

# DROP / 

# JMP ("L237") / 

	jmp	L237
# LABEL ("L238") / 

L238:

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

# SLABEL ("L242") / 

L242:

# LINE (412) / 

	.stabn 68,0,412,.L37-Llambda_0_13

.L37:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L249") / 

L249:

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
# CJMP ("nz", "L247") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L247
# LABEL ("L248") / 

L248:

# DROP / 

# JMP ("L244") / 

	jmp	L244
# LABEL ("L247") / 

L247:

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

# SLABEL ("L251") / 

L251:

# LINE (413) / 

	.stabn 68,0,413,.L38-Llambda_0_13

.L38:

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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L252") / 

L252:

# SLABEL ("L250") / 

L250:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L244") / 

L244:

# FAIL ((412, 17), true) / 

	pushl	$35
	pushl	$825
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L243") / 

L243:

# JMP ("L163") / 

# SLABEL ("L241") / 

L241:

# SLABEL ("L264") / 

L264:

# LABEL ("L237") / 

L237:

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
# CJMP ("nz", "L262") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L262
# LABEL ("L263") / 

L263:

# DROP / 

# JMP ("L261") / 

	jmp	L261
# LABEL ("L262") / 

L262:

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

# SLABEL ("L266") / 

L266:

# LINE (416) / 

	.stabn 68,0,416,.L39-Llambda_0_13

.L39:

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
# SLABEL ("L275") / 

L275:

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
# CJMP ("nz", "L273") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L273
# LABEL ("L274") / 

L274:

# DROP / 

# JMP ("L268") / 

	jmp	L268
# LABEL ("L273") / 

L273:

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

# SLABEL ("L277") / 

L277:

# LINE (417) / 

	.stabn 68,0,417,.L40-Llambda_0_13

.L40:

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
# SLABEL ("L278") / 

L278:

# SLABEL ("L276") / 

L276:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L268") / 

L268:

# FAIL ((416, 17), true) / 

	pushl	$35
	pushl	$833
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L267") / 

L267:

# JMP ("L163") / 

# SLABEL ("L265") / 

L265:

# SLABEL ("L290") / 

L290:

# LABEL ("L261") / 

L261:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("STI", 0) / 

	movl	$374599,	%edi
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
# CJMP ("nz", "L288") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L288
# LABEL ("L289") / 

L289:

# DROP / 

# JMP ("L287") / 

	jmp	L287
# LABEL ("L288") / 

L288:

# DROP / 

# DROP / 

# SLABEL ("L292") / 

L292:

# LINE (420) / 

	.stabn 68,0,420,.L41-Llambda_0_13

.L41:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L299") / 

L299:

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
# CJMP ("nz", "L297") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L297
# LABEL ("L298") / 

L298:

# DROP / 

# JMP ("L294") / 

	jmp	L294
# LABEL ("L297") / 

L297:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L301") / 

L301:

# LINE (421) / 

	.stabn 68,0,421,.L42-Llambda_0_13

.L42:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
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
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Local (4)) / 

	movl	-20(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# SEXP ("I", 2) / 

	movl	$71,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
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
# SLABEL ("L302") / 

L302:

# SLABEL ("L300") / 

L300:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L294") / 

L294:

# FAIL ((420, 17), true) / 

	pushl	$35
	pushl	$841
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L293") / 

L293:

# JMP ("L163") / 

# SLABEL ("L291") / 

L291:

# SLABEL ("L316") / 

L316:

# LABEL ("L287") / 

L287:

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
# CJMP ("nz", "L314") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L314
# LABEL ("L315") / 

L315:

# DROP / 

# JMP ("L313") / 

	jmp	L313
# LABEL ("L314") / 

L314:

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

# SLABEL ("L318") / 

L318:

# LINE (424) / 

	.stabn 68,0,424,.L43-Llambda_0_13

.L43:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L325") / 

L325:

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
# CJMP ("nz", "L323") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L323
# LABEL ("L324") / 

L324:

# DROP / 

# JMP ("L320") / 

	jmp	L320
# LABEL ("L323") / 

L323:

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

# SLABEL ("L327") / 

L327:

# LINE (425) / 

	.stabn 68,0,425,.L44-Llambda_0_13

.L44:

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
# CALL ("Lbinop", 3, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Lbinop
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
# SLABEL ("L328") / 

L328:

# SLABEL ("L326") / 

L326:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L320") / 

L320:

# FAIL ((424, 17), true) / 

	pushl	$35
	pushl	$849
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L319") / 

L319:

# JMP ("L163") / 

# SLABEL ("L317") / 

L317:

# SLABEL ("L341") / 

L341:

# LABEL ("L313") / 

L313:

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
# CJMP ("nz", "L339") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L339
# LABEL ("L340") / 

L340:

# DROP / 

# JMP ("L338") / 

	jmp	L338
# LABEL ("L339") / 

L339:

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

# SLABEL ("L343") / 

L343:

# LINE (428) / 

	.stabn 68,0,428,.L45-Llambda_0_13

.L45:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L350") / 

L350:

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
# CJMP ("nz", "L348") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L348
# LABEL ("L349") / 

L349:

# DROP / 

# JMP ("L345") / 

	jmp	L345
# LABEL ("L348") / 

L348:

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

# SLABEL ("L352") / 

L352:

# LINE (429) / 

	.stabn 68,0,429,.L46-Llambda_0_13

.L46:

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
# SLABEL ("L353") / 

L353:

# SLABEL ("L351") / 

L351:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L345") / 

L345:

# FAIL ((428, 17), true) / 

	pushl	$35
	pushl	$857
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L344") / 

L344:

# JMP ("L163") / 

# SLABEL ("L342") / 

L342:

# SLABEL ("L364") / 

L364:

# LABEL ("L338") / 

L338:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	%edi
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
# CJMP ("nz", "L362") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L362
# LABEL ("L363") / 

L363:

# DROP / 

# JMP ("L361") / 

	jmp	L361
# LABEL ("L362") / 

L362:

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

# SLABEL ("L366") / 

L366:

# LINE (431) / 

	.stabn 68,0,431,.L47-Llambda_0_13

.L47:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LisBarrier", 1, false) / 

	pushl	%ebx
	call	LisBarrier
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L371") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L371
# SLABEL ("L373") / 

L373:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LretrieveStack", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LretrieveStack
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L374") / 

L374:

# JMP ("L369") / 

	jmp	L369
# LABEL ("L371") / 

L371:

# SLABEL ("L377") / 

L377:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L378") / 

L378:

# JMP ("L369") / 

	jmp	L369
# LABEL ("L369") / 

L369:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Label", 1) / 

	movl	$1275609753,	%edi
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
# SLABEL ("L367") / 

L367:

# JMP ("L163") / 

	jmp	L163
# SLABEL ("L365") / 

L365:

# SLABEL ("L385") / 

L385:

# LABEL ("L361") / 

L361:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LDA", 1) / 

	movl	$315191,	%edi
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
# CJMP ("nz", "L383") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L383
# LABEL ("L384") / 

L384:

# DROP / 

# JMP ("L382") / 

	jmp	L382
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

# SLABEL ("L387") / 

L387:

# LINE (433) / 

	.stabn 68,0,433,.L48-Llambda_0_13

.L48:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L394") / 

L394:

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
# CJMP ("nz", "L392") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L392
# LABEL ("L393") / 

L393:

# DROP / 

# JMP ("L389") / 

	jmp	L389
# LABEL ("L392") / 

L392:

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

# SLABEL ("L396") / 

L396:

# LINE (434) / 

	.stabn 68,0,434,.L49-Llambda_0_13

.L49:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SLABEL ("L402") / 

L402:

# SLABEL ("L406") / 

L406:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LmemOpnd
	addl	$4,	%esp
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
# SLABEL ("L407") / 

L407:

# CJMP ("z", "L405") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L405
# SLABEL ("L411") / 

L411:

# LINE (435) / 

	.stabn 68,0,435,.L50-Llambda_0_13

.L50:

# LINE (436) / 

	.stabn 68,0,436,.L51-Llambda_0_13

.L51:

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
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Lea", 2) / 

	movl	$311939,	-32(%ebp)
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
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L412") / 

L412:

# JMP ("L400") / 

	jmp	L400
# LABEL ("L405") / 

L405:

# SLABEL ("L422") / 

L422:

# LINE (437) / 

	.stabn 68,0,437,.L52-Llambda_0_13

.L52:

# LINE (438) / 

	.stabn 68,0,438,.L53-Llambda_0_13

.L53:

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
# SEXP ("Lea", 2) / 

	movl	$311939,	-32(%ebp)
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
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L423") / 

L423:

# JMP ("L400") / 

	jmp	L400
# SLABEL ("L403") / 

L403:

# LABEL ("L400") / 

L400:

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
# SLABEL ("L397") / 

L397:

# SLABEL ("L395") / 

L395:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L389") / 

L389:

# FAIL ((433, 17), true) / 

	pushl	$35
	pushl	$867
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L388") / 

L388:

# JMP ("L163") / 

# SLABEL ("L386") / 

L386:

# SLABEL ("L432") / 

L432:

# LABEL ("L382") / 

L382:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("JMP", 1) / 

	movl	$299989,	%edi
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
# CJMP ("nz", "L430") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L430
# LABEL ("L431") / 

L431:

# DROP / 

# JMP ("L429") / 

	jmp	L429
# LABEL ("L430") / 

L430:

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

# SLABEL ("L434") / 

L434:

# LINE (441) / 

	.stabn 68,0,441,.L54-Llambda_0_13

.L54:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LsetStack", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LsetStack
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LsetBarrier", 1, false) / 

	pushl	%ebx
	call	LsetBarrier
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Jmp", 1) / 

	movl	$296609,	%edi
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
# SLABEL ("L435") / 

L435:

# JMP ("L163") / 

	jmp	L163
# SLABEL ("L433") / 

L433:

# SLABEL ("L447") / 

L447:

# LABEL ("L429") / 

L429:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJMP", 2) / 

	movl	$15504341,	%edi
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
# CJMP ("nz", "L445") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L445
# LABEL ("L446") / 

L446:

# DROP / 

# JMP ("L444") / 

	jmp	L444
# LABEL ("L445") / 

L445:

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

# SLABEL ("L449") / 

L449:

# LINE (443) / 

	.stabn 68,0,443,.L55-Llambda_0_13

.L55:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L456") / 

L456:

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
# CJMP ("nz", "L454") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L454
# LABEL ("L455") / 

L455:

# DROP / 

# JMP ("L451") / 

	jmp	L451
# LABEL ("L454") / 

L454:

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

# SLABEL ("L458") / 

L458:

# LINE (444) / 

	.stabn 68,0,444,.L56-Llambda_0_13

.L56:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LsetStack", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LsetStack
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("cmp") / 

	movl	$string_21,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-36(%ebp)
	pushl	-32(%ebp)
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
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# SEXP ("CJmp", 2) / 

	movl	$15500961,	-32(%ebp)
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
# SLABEL ("L459") / 

L459:

# SLABEL ("L457") / 

L457:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L451") / 

L451:

# FAIL ((443, 17), true) / 

	pushl	$35
	pushl	$887
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L450") / 

L450:

# JMP ("L163") / 

# SLABEL ("L448") / 

L448:

# SLABEL ("L477") / 

L477:

# LABEL ("L444") / 

L444:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DUP", 0) / 

	movl	$251861,	%edi
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
# CJMP ("nz", "L475") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L475
# LABEL ("L476") / 

L476:

# DROP / 

# JMP ("L474") / 

	jmp	L474
# LABEL ("L475") / 

L475:

# DROP / 

# DROP / 

# SLABEL ("L479") / 

L479:

# LINE (447) / 

	.stabn 68,0,447,.L57-Llambda_0_13

.L57:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpeek", 1, false) / 

	pushl	%ebx
	call	Lpeek
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L484") / 

L484:

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L486") / 

L486:

# LINE (449) / 

	.stabn 68,0,449,.L58-Llambda_0_13

.L58:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L493") / 

L493:

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
# CJMP ("nz", "L491") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L491
# LABEL ("L492") / 

L492:

# DROP / 

# JMP ("L488") / 

	jmp	L488
# LABEL ("L491") / 

L491:

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

# SLABEL ("L495") / 

L495:

# LINE (450) / 

	.stabn 68,0,450,.L59-Llambda_0_13

.L59:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
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
# SLABEL ("L496") / 

L496:

# SLABEL ("L494") / 

L494:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L488") / 

L488:

# FAIL ((449, 19), true) / 

	pushl	$39
	pushl	$899
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L487") / 

L487:

# SLABEL ("L485") / 

L485:

# JMP ("L163") / 

# SLABEL ("L480") / 

L480:

# JMP ("L163") / 

# SLABEL ("L478") / 

L478:

# SLABEL ("L506") / 

L506:

# LABEL ("L474") / 

L474:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DROP", 0) / 

	movl	$16094421,	%edi
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
# CJMP ("nz", "L504") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L504
# LABEL ("L505") / 

L505:

# DROP / 

# JMP ("L503") / 

	jmp	L503
# LABEL ("L504") / 

L504:

# DROP / 

# DROP / 

# SLABEL ("L508") / 

L508:

# LINE (454) / 

	.stabn 68,0,454,.L60-Llambda_0_13

.L60:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L515") / 

L515:

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
# CJMP ("nz", "L513") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L513
# LABEL ("L514") / 

L514:

# DROP / 

# JMP ("L510") / 

	jmp	L510
# LABEL ("L513") / 

L513:

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

# SLABEL ("L517") / 

L517:

# LINE (455) / 

	.stabn 68,0,455,.L61-Llambda_0_13

.L61:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L518") / 

L518:

# SLABEL ("L516") / 

L516:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L510") / 

L510:

# FAIL ((454, 17), true) / 

	pushl	$35
	pushl	$909
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L509") / 

L509:

# JMP ("L163") / 

# SLABEL ("L507") / 

L507:

# SLABEL ("L521") / 

L521:

# LABEL ("L503") / 

L503:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L523") / 

L523:

# LINE (457) / 

	.stabn 68,0,457,.L62-Llambda_0_13

.L62:

# STRING ("codegeneration for instruction %s is not yet implemented\\n") / 

	movl	$string_22,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfailure", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfailure
# SLABEL ("L524") / 

L524:

# SLABEL ("L522") / 

L522:

# JMP ("L163") / 

	jmp	L163
# SLABEL ("L171") / 

L171:

# SLABEL ("L169") / 

L169:

# JMP ("L163") / 

# LABEL ("L164") / 

L164:

# FAIL ((399, 12), true) / 

	pushl	$25
	pushl	$799
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# LABEL ("L163") / 

L163:

# SLABEL ("L162") / 

L162:

# END / 

	movl	%ebx,	%eax
LLlambda_0_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_13_SIZE,	36

	.set	LSLlambda_0_13_SIZE,	9

	.size Llambda_0_13, .-Llambda_0_13

# LABEL ("Lbinop") / 

Lbinop:

# BEGIN ("Lbinop", 3, 0, [], ["op"; "a"; "b"], [{ blab="L528"; elab="L529"; names=[]; subs=[{ blab="L531"; elab="L532"; names=[]; subs=[{ blab="L619"; elab="L620"; names=[]; subs=[{ blab="L621"; elab="L622"; names=[]; subs=[]; }]; }; { blab="L612"; elab="L613"; names=[]; subs=[{ blab="L614"; elab="L615"; names=[]; subs=[]; }]; }; { blab="L604"; elab="L605"; names=[]; subs=[{ blab="L606"; elab="L607"; names=[]; subs=[]; }]; }; { blab="L595"; elab="L596"; names=[]; subs=[{ blab="L597"; elab="L598"; names=[]; subs=[]; }]; }; { blab="L586"; elab="L587"; names=[]; subs=[{ blab="L588"; elab="L589"; names=[]; subs=[]; }]; }; { blab="L577"; elab="L578"; names=[]; subs=[{ blab="L579"; elab="L580"; names=[]; subs=[]; }]; }; { blab="L568"; elab="L569"; names=[]; subs=[{ blab="L570"; elab="L571"; names=[]; subs=[]; }]; }; { blab="L559"; elab="L560"; names=[]; subs=[{ blab="L561"; elab="L562"; names=[]; subs=[]; }]; }; { blab="L550"; elab="L551"; names=[]; subs=[{ blab="L552"; elab="L553"; names=[]; subs=[]; }]; }; { blab="L543"; elab="L544"; names=[]; subs=[{ blab="L545"; elab="L546"; names=[]; subs=[]; }]; }; { blab="L536"; elab="L537"; names=[]; subs=[{ blab="L538"; elab="L539"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binop, @function

	.stabs "binop:F1",36,0,0,Lbinop

	.stabs "op:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "b:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L528") / 

L528:

# SLABEL ("L531") / 

L531:

# LINE (380) / 

	.stabn 68,0,380,0

	.stabn 68,0,380,.L63-Lbinop

.L63:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L536") / 

L536:

# STRING ("/") / 

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
# CJMP ("z", "L535") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L535
# DROP / 

# SLABEL ("L538") / 

L538:

# LINE (381) / 

	.stabn 68,0,381,.L64-Lbinop

.L64:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("Ldiv", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Ldiv
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L539") / 

L539:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L537") / 

L537:

# SLABEL ("L543") / 

L543:

# LABEL ("L535") / 

L535:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

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
# CJMP ("z", "L542") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L542
# DROP / 

# SLABEL ("L545") / 

L545:

# LINE (382) / 

	.stabn 68,0,382,.L65-Lbinop

.L65:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("LdivMod", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	LdivMod
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L546") / 

L546:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L544") / 

L544:

# SLABEL ("L550") / 

L550:

# LABEL ("L542") / 

L542:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L549") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L549
# DROP / 

# SLABEL ("L552") / 

L552:

# LINE (383) / 

	.stabn 68,0,383,.L66-Lbinop

.L66:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lcmp", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcmp
# SLABEL ("L553") / 

L553:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L551") / 

L551:

# SLABEL ("L559") / 

L559:

# LABEL ("L549") / 

L549:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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
# CJMP ("z", "L558") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L558
# DROP / 

# SLABEL ("L561") / 

L561:

# LINE (384) / 

	.stabn 68,0,384,.L67-Lbinop

.L67:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lcmp", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcmp
# SLABEL ("L562") / 

L562:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L560") / 

L560:

# SLABEL ("L568") / 

L568:

# LABEL ("L558") / 

L558:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

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
# CJMP ("z", "L567") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L567
# DROP / 

# SLABEL ("L570") / 

L570:

# LINE (385) / 

	.stabn 68,0,385,.L68-Lbinop

.L68:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lcmp", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcmp
# SLABEL ("L571") / 

L571:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L569") / 

L569:

# SLABEL ("L577") / 

L577:

# LABEL ("L567") / 

L567:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

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
# CJMP ("z", "L576") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L576
# DROP / 

# SLABEL ("L579") / 

L579:

# LINE (386) / 

	.stabn 68,0,386,.L69-Lbinop

.L69:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lcmp", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcmp
# SLABEL ("L580") / 

L580:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L578") / 

L578:

# SLABEL ("L586") / 

L586:

# LABEL ("L576") / 

L576:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_29,	%esi
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
# CJMP ("z", "L585") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L585
# DROP / 

# SLABEL ("L588") / 

L588:

# LINE (387) / 

	.stabn 68,0,387,.L70-Lbinop

.L70:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lcmp", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcmp
# SLABEL ("L589") / 

L589:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L587") / 

L587:

# SLABEL ("L595") / 

L595:

# LABEL ("L585") / 

L585:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_30,	%esi
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
# CJMP ("z", "L594") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L594
# DROP / 

# SLABEL ("L597") / 

L597:

# LINE (388) / 

	.stabn 68,0,388,.L71-Lbinop

.L71:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lcmp", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcmp
# SLABEL ("L598") / 

L598:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L596") / 

L596:

# SLABEL ("L604") / 

L604:

# LABEL ("L594") / 

L594:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_31,	%esi
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
# CJMP ("z", "L603") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L603
# DROP / 

# SLABEL ("L606") / 

L606:

# LINE (389) / 

	.stabn 68,0,389,.L72-Lbinop

.L72:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Llogic", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Llogic
# SLABEL ("L607") / 

L607:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L605") / 

L605:

# SLABEL ("L612") / 

L612:

# LABEL ("L603") / 

L603:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L611") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L611
# DROP / 

# SLABEL ("L614") / 

L614:

# LINE (390) / 

	.stabn 68,0,390,.L73-Lbinop

.L73:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Llogic", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Llogic
# SLABEL ("L615") / 

L615:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L613") / 

L613:

# SLABEL ("L619") / 

L619:

# LABEL ("L611") / 

L611:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L621") / 

L621:

# LINE (391) / 

	.stabn 68,0,391,.L74-Lbinop

.L74:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("LsafeBinop", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LsafeBinop
# SLABEL ("L622") / 

L622:

# SLABEL ("L620") / 

L620:

# JMP ("L530") / 

	jmp	L530
# SLABEL ("L532") / 

L532:

# LABEL ("L530") / 

L530:

# SLABEL ("L529") / 

L529:

# END / 

	movl	%ebx,	%eax
LLbinop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinop_SIZE,	0

	.set	LSLbinop_SIZE,	0

	.size Lbinop, .-Lbinop

# LABEL ("Llogic") / 

Llogic:

# BEGIN ("Llogic", 3, 0, [], ["op"; "a"; "b"], [{ blab="L626"; elab="L627"; names=[]; subs=[{ blab="L629"; elab="L630"; names=[]; subs=[]; }]; }]) / 

	.type logic, @function

	.stabs "logic:F1",36,0,0,Llogic

	.stabs "op:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "b:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlogic_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlogic_SIZE,	%ecx
	rep movsl	
# SLABEL ("L626") / 

L626:

# SLABEL ("L629") / 

L629:

# LINE (374) / 

	.stabn 68,0,374,0

	.stabn 68,0,374,.L75-Llogic

.L75:

# STRING (">") / 

	movl	$string_29,	%ebx
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
# LINE (375) / 

	.stabn 68,0,375,.L76-Llogic

.L76:

# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lbinop", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lbinop
	addl	$12,	%esp
	movl	%eax,	%ebx
# STRING (">") / 

	movl	$string_29,	%ecx
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
# CALL ("Lbinop", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lbinop
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# CALL ("LsafeBinop", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LsafeBinop
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("&&") / 

	movl	$string_32,	%ecx
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
# SLABEL ("L630") / 

L630:

# LABEL ("L628") / 

L628:

# SLABEL ("L627") / 

L627:

# END / 

	movl	%ebx,	%eax
LLlogic_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlogic_SIZE,	4

	.set	LSLlogic_SIZE,	1

	.size Llogic, .-Llogic

# LABEL ("Lcmp") / 

Lcmp:

# BEGIN ("Lcmp", 3, 0, [], ["suff"; "a"; "b"], [{ blab="L652"; elab="L653"; names=[]; subs=[{ blab="L655"; elab="L656"; names=[]; subs=[]; }]; }]) / 

	.type cmp, @function

	.stabs "cmp:F1",36,0,0,Lcmp

	.stabs "suff:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "b:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcmp_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcmp_SIZE,	%ecx
	rep movsl	
# SLABEL ("L652") / 

L652:

# SLABEL ("L655") / 

L655:

# LINE (369) / 

	.stabn 68,0,369,0

	.stabn 68,0,369,.L77-Lcmp

.L77:

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
# LINE (370) / 

	.stabn 68,0,370,.L78-Lcmp

.L78:

# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("cmp") / 

	movl	$string_21,	%ecx
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
# CALL ("LsafeBinop", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LsafeBinop
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# STRING ("%al") / 

	movl	$string_33,	%esi
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
# SLABEL ("L656") / 

L656:

# LABEL ("L654") / 

L654:

# SLABEL ("L653") / 

L653:

# END / 

	movl	%ebx,	%eax
LLcmp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcmp_SIZE,	0

	.set	LSLcmp_SIZE,	0

	.size Lcmp, .-Lcmp

# LABEL ("LsafeBinop") / 

LsafeBinop:

# BEGIN ("LsafeBinop", 3, 0, [], ["op"; "a"; "b"], [{ blab="L673"; elab="L674"; names=[]; subs=[{ blab="L676"; elab="L677"; names=[]; subs=[{ blab="L694"; elab="L695"; names=[]; subs=[]; }; { blab="L681"; elab="L682"; names=[]; subs=[]; }]; }]; }]) / 

	.type safeBinop, @function

	.stabs "safeBinop:F1",36,0,0,LsafeBinop

	.stabs "op:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "b:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsafeBinop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsafeBinop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L673") / 

L673:

# SLABEL ("L676") / 

L676:

# LINE (362) / 

	.stabn 68,0,362,0

	.stabn 68,0,362,.L79-LsafeBinop

.L79:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	call	LmemOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L679") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L679
# SLABEL ("L681") / 

L681:

# LINE (363) / 

	.stabn 68,0,363,.L80-LsafeBinop

.L80:

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
# SLABEL ("L682") / 

L682:

# JMP ("L675") / 

	jmp	L675
# LABEL ("L679") / 

L679:

# SLABEL ("L694") / 

L694:

# LINE (364) / 

	.stabn 68,0,364,.L81-LsafeBinop

.L81:

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
# SLABEL ("L695") / 

L695:

# JMP ("L675") / 

	jmp	L675
# SLABEL ("L677") / 

L677:

# LABEL ("L675") / 

L675:

# SLABEL ("L674") / 

L674:

# END / 

	movl	%ebx,	%eax
LLsafeBinop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsafeBinop_SIZE,	4

	.set	LSLsafeBinop_SIZE,	1

	.size LsafeBinop, .-LsafeBinop

# LABEL ("LdivMod") / 

LdivMod:

# BEGIN ("LdivMod", 2, 0, [], ["a"; "b"], [{ blab="L700"; elab="L701"; names=[]; subs=[{ blab="L703"; elab="L704"; names=[]; subs=[]; }]; }]) / 

	.type divMod, @function

	.stabs "divMod:F1",36,0,0,LdivMod

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdivMod_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdivMod_SIZE,	%ecx
	rep movsl	
# SLABEL ("L700") / 

L700:

# SLABEL ("L703") / 

L703:

# LINE (356) / 

	.stabn 68,0,356,0

	.stabn 68,0,356,.L82-LdivMod

.L82:

# LINE (357) / 

	.stabn 68,0,357,.L83-LdivMod

.L83:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_604362
# SLABEL ("L704") / 

L704:

# LABEL ("L702") / 

L702:

# SLABEL ("L701") / 

L701:

# END / 

	movl	%ebx,	%eax
LLdivMod_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdivMod_SIZE,	0

	.set	LSLdivMod_SIZE,	0

	.size LdivMod, .-LdivMod

# LABEL ("Ldiv") / 

Ldiv:

# BEGIN ("Ldiv", 2, 0, [], ["a"; "b"], [{ blab="L717"; elab="L718"; names=[]; subs=[{ blab="L720"; elab="L721"; names=[]; subs=[]; }]; }]) / 

	.type div, @function

	.stabs "div:F1",36,0,0,Ldiv

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdiv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdiv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L717") / 

L717:

# SLABEL ("L720") / 

L720:

# LINE (351) / 

	.stabn 68,0,351,0

	.stabn 68,0,351,.L84-Ldiv

.L84:

# LINE (352) / 

	.stabn 68,0,352,.L85-Ldiv

.L85:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_604362
# SLABEL ("L721") / 

L721:

# LABEL ("L719") / 

L719:

# SLABEL ("L718") / 

L718:

# END / 

	movl	%ebx,	%eax
LLdiv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdiv_SIZE,	0

	.set	LSLdiv_SIZE,	0

	.size Ldiv, .-Ldiv

# LABEL ("Lsuffix") / 

Lsuffix:

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L734"; elab="L735"; names=[]; subs=[{ blab="L737"; elab="L738"; names=[]; subs=[{ blab="L766"; elab="L767"; names=[]; subs=[{ blab="L768"; elab="L769"; names=[]; subs=[]; }]; }; { blab="L762"; elab="L763"; names=[]; subs=[{ blab="L764"; elab="L765"; names=[]; subs=[]; }]; }; { blab="L757"; elab="L758"; names=[]; subs=[{ blab="L759"; elab="L760"; names=[]; subs=[]; }]; }; { blab="L752"; elab="L753"; names=[]; subs=[{ blab="L754"; elab="L755"; names=[]; subs=[]; }]; }; { blab="L747"; elab="L748"; names=[]; subs=[{ blab="L749"; elab="L750"; names=[]; subs=[]; }]; }; { blab="L742"; elab="L743"; names=[]; subs=[{ blab="L744"; elab="L745"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L734") / 

L734:

# SLABEL ("L737") / 

L737:

# LINE (340) / 

	.stabn 68,0,340,0

	.stabn 68,0,340,.L86-Lsuffix

.L86:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L742") / 

L742:

# STRING ("<") / 

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
# CJMP ("z", "L741") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L741
# DROP / 

# SLABEL ("L744") / 

L744:

# STRING ("l") / 

	movl	$string_34,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L745") / 

L745:

# JMP ("L736") / 

	jmp	L736
# SLABEL ("L743") / 

L743:

# SLABEL ("L747") / 

L747:

# LABEL ("L741") / 

L741:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

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
# CJMP ("z", "L746") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L746
# DROP / 

# SLABEL ("L749") / 

L749:

# STRING ("le") / 

	movl	$string_35,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L750") / 

L750:

# JMP ("L736") / 

	jmp	L736
# SLABEL ("L748") / 

L748:

# SLABEL ("L752") / 

L752:

# LABEL ("L746") / 

L746:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L751") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L751
# DROP / 

# SLABEL ("L754") / 

L754:

# STRING ("e") / 

	movl	$string_36,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L755") / 

L755:

# JMP ("L736") / 

	jmp	L736
# SLABEL ("L753") / 

L753:

# SLABEL ("L757") / 

L757:

# LABEL ("L751") / 

L751:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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

# STRING ("ne") / 

	movl	$string_37,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L760") / 

L760:

# JMP ("L736") / 

	jmp	L736
# SLABEL ("L758") / 

L758:

# SLABEL ("L762") / 

L762:

# LABEL ("L756") / 

L756:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_30,	%esi
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

# STRING ("ge") / 

	movl	$string_38,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L765") / 

L765:

# JMP ("L736") / 

	jmp	L736
# SLABEL ("L763") / 

L763:

# SLABEL ("L766") / 

L766:

# LABEL ("L761") / 

L761:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_29,	%esi
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
# CJMP ("z", "L739") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L739
# DROP / 

# SLABEL ("L768") / 

L768:

# STRING ("g") / 

	movl	$string_39,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L769") / 

L769:

# SLABEL ("L767") / 

L767:

# JMP ("L736") / 

	jmp	L736
# LABEL ("L739") / 

L739:

# FAIL ((340, 7), true) / 

	pushl	$15
	pushl	$681
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L736") / 

	jmp	L736
# SLABEL ("L738") / 

L738:

# LABEL ("L736") / 

L736:

# SLABEL ("L735") / 

L735:

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

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L770"; elab="L771"; names=[]; subs=[{ blab="L773"; elab="L774"; names=[]; subs=[{ blab="L790"; elab="L791"; names=[]; subs=[]; }; { blab="L781"; elab="L782"; names=[]; subs=[]; }]; }]; }]) / 

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
# SLABEL ("L770") / 

L770:

# SLABEL ("L773") / 

L773:

# LINE (331) / 

	.stabn 68,0,331,0

	.stabn 68,0,331,.L87-Lmove

.L87:

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
# CJMP ("z", "L776") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L776
# SLABEL ("L781") / 

L781:

# LINE (332) / 

	.stabn 68,0,332,.L88-Lmove

.L88:

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
# SLABEL ("L782") / 

L782:

# JMP ("L772") / 

	jmp	L772
# LABEL ("L776") / 

L776:

# SLABEL ("L790") / 

L790:

# LINE (333) / 

	.stabn 68,0,333,.L89-Lmove

.L89:

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
# SLABEL ("L791") / 

L791:

# JMP ("L772") / 

	jmp	L772
# SLABEL ("L774") / 

L774:

# LABEL ("L772") / 

L772:

# SLABEL ("L771") / 

L771:

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

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L795"; elab="L796"; names=[]; subs=[{ blab="L798"; elab="L799"; names=[]; subs=[{ blab="L816"; elab="L817"; names=[]; subs=[{ blab="L818"; elab="L819"; names=[]; subs=[]; }]; }; { blab="L812"; elab="L813"; names=[]; subs=[{ blab="L814"; elab="L815"; names=[]; subs=[]; }]; }; { blab="L805"; elab="L806"; names=[]; subs=[{ blab="L807"; elab="L808"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L795") / 

L795:

# SLABEL ("L798") / 

L798:

# LINE (321) / 

	.stabn 68,0,321,0

	.stabn 68,0,321,.L90-LmemOpnd

.L90:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L805") / 

L805:

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
# CJMP ("nz", "L803") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L803
# LABEL ("L804") / 

L804:

# DROP / 

# JMP ("L802") / 

	jmp	L802
# LABEL ("L803") / 

L803:

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

# SLABEL ("L807") / 

L807:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L808") / 

L808:

# JMP ("L797") / 

	jmp	L797
# SLABEL ("L806") / 

L806:

# SLABEL ("L812") / 

L812:

# LABEL ("L802") / 

L802:

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
# CJMP ("nz", "L810") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L810
# LABEL ("L811") / 

L811:

# DROP / 

# JMP ("L809") / 

	jmp	L809
# LABEL ("L810") / 

L810:

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

# SLABEL ("L814") / 

L814:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L815") / 

L815:

# JMP ("L797") / 

	jmp	L797
# SLABEL ("L813") / 

L813:

# SLABEL ("L816") / 

L816:

# LABEL ("L809") / 

L809:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L818") / 

L818:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L819") / 

L819:

# SLABEL ("L817") / 

L817:

# JMP ("L797") / 

	jmp	L797
# SLABEL ("L799") / 

L799:

# LABEL ("L797") / 

L797:

# SLABEL ("L796") / 

L796:

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

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L820"; elab="L821"; names=[]; subs=[{ blab="L823"; elab="L824"; names=[]; subs=[{ blab="L834"; elab="L835"; names=[]; subs=[{ blab="L836"; elab="L837"; names=[]; subs=[]; }]; }; { blab="L830"; elab="L831"; names=[]; subs=[{ blab="L832"; elab="L833"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L820") / 

L820:

# SLABEL ("L823") / 

L823:

# LINE (313) / 

	.stabn 68,0,313,0

	.stabn 68,0,313,.L91-LstackOpnd

.L91:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L830") / 

L830:

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
# CJMP ("nz", "L828") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L828
# LABEL ("L829") / 

L829:

# DROP / 

# JMP ("L827") / 

	jmp	L827
# LABEL ("L828") / 

L828:

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

# SLABEL ("L832") / 

L832:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L833") / 

L833:

# JMP ("L822") / 

	jmp	L822
# SLABEL ("L831") / 

L831:

# SLABEL ("L834") / 

L834:

# LABEL ("L827") / 

L827:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L836") / 

L836:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L837") / 

L837:

# SLABEL ("L835") / 

L835:

# JMP ("L822") / 

	jmp	L822
# SLABEL ("L824") / 

L824:

# LABEL ("L822") / 

L822:

# SLABEL ("L821") / 

L821:

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

# BEGIN ("Lepilogue", 0, 0, [], [], [{ blab="L838"; elab="L839"; names=[]; subs=[{ blab="L841"; elab="L842"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L838") / 

L838:

# SLABEL ("L841") / 

L841:

# LINE (304) / 

	.stabn 68,0,304,0

	.stabn 68,0,304,.L92-Lepilogue

.L92:

# LINE (305) / 

	.stabn 68,0,305,.L93-Lepilogue

.L93:

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
# LINE (306) / 

	.stabn 68,0,306,.L94-Lepilogue

.L94:

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
# LINE (307) / 

	.stabn 68,0,307,.L95-Lepilogue

.L95:

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
# SLABEL ("L842") / 

L842:

# LABEL ("L840") / 

L840:

# SLABEL ("L839") / 

L839:

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

# BEGIN ("Lprologue", 1, 0, [], ["size"], [{ blab="L857"; elab="L858"; names=[]; subs=[{ blab="L860"; elab="L861"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L857") / 

L857:

# SLABEL ("L860") / 

L860:

# LINE (297) / 

	.stabn 68,0,297,0

	.stabn 68,0,297,.L96-Lprologue

.L96:

# LINE (298) / 

	.stabn 68,0,298,.L97-Lprologue

.L97:

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
# LINE (299) / 

	.stabn 68,0,299,.L98-Lprologue

.L98:

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
# LINE (300) / 

	.stabn 68,0,300,.L99-Lprologue

.L99:

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
# SLABEL ("L861") / 

L861:

# LABEL ("L859") / 

L859:

# SLABEL ("L858") / 

L858:

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

# BEGIN ("LdataDef", 1, 0, [], ["name"], [{ blab="L876"; elab="L877"; names=[]; subs=[{ blab="L879"; elab="L880"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L876") / 

L876:

# SLABEL ("L879") / 

L879:

# LINE (293) / 

	.stabn 68,0,293,0

	.stabn 68,0,293,.L100-LdataDef

.L100:

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
# SLABEL ("L880") / 

L880:

# LABEL ("L878") / 

L878:

# SLABEL ("L877") / 

L877:

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

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L884"; elab="L885"; names=[]; subs=[{ blab="L887"; elab="L888"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L884") / 

L884:

# SLABEL ("L887") / 

L887:

# LINE (287) / 

	.stabn 68,0,287,0

	.stabn 68,0,287,.L101-LdataSection

.L101:

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
# LINE (288) / 

	.stabn 68,0,288,.L102-LdataSection

.L102:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L888") / 

L888:

# LABEL ("L886") / 

L886:

# SLABEL ("L885") / 

L885:

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

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L893"; elab="L894"; names=[]; subs=[{ blab="L896"; elab="L897"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L893") / 

L893:

# SLABEL ("L896") / 

L896:

# LINE (282) / 

	.stabn 68,0,282,0

	.stabn 68,0,282,.L103-LcodeSection

.L103:

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
# LINE (283) / 

	.stabn 68,0,283,.L104-LcodeSection

.L104:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L897") / 

L897:

# LABEL ("L895") / 

L895:

# SLABEL ("L894") / 

L894:

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

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L902"; elab="L903"; names=[]; subs=[{ blab="L905"; elab="L906"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L902") / 

L902:

# SLABEL ("L905") / 

L905:

# LINE (276) / 

	.stabn 68,0,276,0

	.stabn 68,0,276,.L105-LinitEnv

.L105:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (277) / 

	.stabn 68,0,277,.L106-LinitEnv

.L106:

# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptySet
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# CONST (0) / 

	movl	$1,	%edi
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	LemptyMap
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CALL ("LmakeEnv", 5, true) / 

	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L906") / 

L906:

# LABEL ("L904") / 

L904:

# SLABEL ("L903") / 

L903:

# END / 

	movl	%ebx,	%eax
LLinitEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEnv_SIZE,	4

	.set	LSLinitEnv_SIZE,	1

	.size LinitEnv, .-LinitEnv

# LABEL ("LretrieveStack") / 

LretrieveStack:

# BEGIN ("LretrieveStack", 2, 0, [], ["env"; "l"], [{ blab="L915"; elab="L916"; names=[]; subs=[{ blab="L918"; elab="L919"; names=[]; subs=[]; }]; }]) / 

	.type retrieveStack, @function

	.stabs "retrieveStack:F1",36,0,0,LretrieveStack

	.stabs "env:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLretrieveStack_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLretrieveStack_SIZE,	%ecx
	rep movsl	
# SLABEL ("L915") / 

L915:

# SLABEL ("L918") / 

L918:

# LINE (271) / 

	.stabn 68,0,271,0

	.stabn 68,0,271,.L107-LretrieveStack

.L107:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (13) / 

	movl	$27,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (272) / 

	.stabn 68,0,272,.L108-LretrieveStack

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
# SLABEL ("L919") / 

L919:

# LABEL ("L917") / 

L917:

# SLABEL ("L916") / 

L916:

# END / 

	movl	%ebx,	%eax
LLretrieveStack_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLretrieveStack_SIZE,	0

	.set	LSLretrieveStack_SIZE,	0

	.size LretrieveStack, .-LretrieveStack

# LABEL ("LsetStack") / 

LsetStack:

# BEGIN ("LsetStack", 2, 0, [], ["env"; "l"], [{ blab="L924"; elab="L925"; names=[]; subs=[{ blab="L927"; elab="L928"; names=[]; subs=[]; }]; }]) / 

	.type setStack, @function

	.stabs "setStack:F1",36,0,0,LsetStack

	.stabs "env:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetStack_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetStack_SIZE,	%ecx
	rep movsl	
# SLABEL ("L924") / 

L924:

# SLABEL ("L927") / 

L927:

# LINE (267) / 

	.stabn 68,0,267,0

	.stabn 68,0,267,.L109-LsetStack

.L109:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (12) / 

	movl	$25,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (268) / 

	.stabn 68,0,268,.L110-LsetStack

.L110:

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
# SLABEL ("L928") / 

L928:

# LABEL ("L926") / 

L926:

# SLABEL ("L925") / 

L925:

# END / 

	movl	%ebx,	%eax
LLsetStack_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetStack_SIZE,	0

	.set	LSLsetStack_SIZE,	0

	.size LsetStack, .-LsetStack

# LABEL ("LsetBarrier") / 

LsetBarrier:

# BEGIN ("LsetBarrier", 1, 0, [], ["env"], [{ blab="L933"; elab="L934"; names=[]; subs=[{ blab="L936"; elab="L937"; names=[]; subs=[]; }]; }]) / 

	.type setBarrier, @function

	.stabs "setBarrier:F1",36,0,0,LsetBarrier

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetBarrier_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetBarrier_SIZE,	%ecx
	rep movsl	
# SLABEL ("L933") / 

L933:

# SLABEL ("L936") / 

L936:

# LINE (263) / 

	.stabn 68,0,263,0

	.stabn 68,0,263,.L111-LsetBarrier

.L111:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (11) / 

	movl	$23,	%ecx
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
# SLABEL ("L937") / 

L937:

# LABEL ("L935") / 

L935:

# SLABEL ("L934") / 

L934:

# END / 

	movl	%ebx,	%eax
LLsetBarrier_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetBarrier_SIZE,	0

	.set	LSLsetBarrier_SIZE,	0

	.size LsetBarrier, .-LsetBarrier

# LABEL ("LisBarrier") / 

LisBarrier:

# BEGIN ("LisBarrier", 1, 0, [], ["env"], [{ blab="L941"; elab="L942"; names=[]; subs=[{ blab="L944"; elab="L945"; names=[]; subs=[]; }]; }]) / 

	.type isBarrier, @function

	.stabs "isBarrier:F1",36,0,0,LisBarrier

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisBarrier_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisBarrier_SIZE,	%ecx
	rep movsl	
# SLABEL ("L941") / 

L941:

# SLABEL ("L944") / 

L944:

# LINE (259) / 

	.stabn 68,0,259,0

	.stabn 68,0,259,.L112-LisBarrier

.L112:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (10) / 

	movl	$21,	%ecx
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
# SLABEL ("L945") / 

L945:

# LABEL ("L943") / 

L943:

# SLABEL ("L942") / 

L942:

# END / 

	movl	%ebx,	%eax
LLisBarrier_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisBarrier_SIZE,	0

	.set	LSLisBarrier_SIZE,	0

	.size LisBarrier, .-LisBarrier

# LABEL ("Lpeek") / 

Lpeek:

# BEGIN ("Lpeek", 1, 0, [], ["env"], [{ blab="L949"; elab="L950"; names=[]; subs=[{ blab="L952"; elab="L953"; names=[]; subs=[]; }]; }]) / 

	.type peek, @function

	.stabs "peek:F1",36,0,0,Lpeek

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeek_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeek_SIZE,	%ecx
	rep movsl	
# SLABEL ("L949") / 

L949:

# SLABEL ("L952") / 

L952:

# LINE (255) / 

	.stabn 68,0,255,0

	.stabn 68,0,255,.L113-Lpeek

.L113:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (9) / 

	movl	$19,	%ecx
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
# SLABEL ("L953") / 

L953:

# LABEL ("L951") / 

L951:

# SLABEL ("L950") / 

L950:

# END / 

	movl	%ebx,	%eax
LLpeek_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeek_SIZE,	0

	.set	LSLpeek_SIZE,	0

	.size Lpeek, .-Lpeek

# LABEL ("LgetStackSize") / 

LgetStackSize:

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L957"; elab="L958"; names=[]; subs=[{ blab="L960"; elab="L961"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L957") / 

L957:

# SLABEL ("L960") / 

L960:

# LINE (251) / 

	.stabn 68,0,251,0

	.stabn 68,0,251,.L114-LgetStackSize

.L114:

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
# SLABEL ("L961") / 

L961:

# LABEL ("L959") / 

L959:

# SLABEL ("L958") / 

L958:

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

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L965"; elab="L966"; names=[]; subs=[{ blab="L968"; elab="L969"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L965") / 

L965:

# SLABEL ("L968") / 

L968:

# LINE (247) / 

	.stabn 68,0,247,0

	.stabn 68,0,247,.L115-LgetGlobals

.L115:

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
# SLABEL ("L969") / 

L969:

# LABEL ("L967") / 

L967:

# SLABEL ("L966") / 

L966:

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

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L973"; elab="L974"; names=[]; subs=[{ blab="L976"; elab="L977"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L973") / 

L973:

# SLABEL ("L976") / 

L976:

# LINE (243) / 

	.stabn 68,0,243,0

	.stabn 68,0,243,.L116-Lloc

.L116:

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
# LINE (244) / 

	.stabn 68,0,244,.L117-Lloc

.L117:

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
# SLABEL ("L977") / 

L977:

# LABEL ("L975") / 

L975:

# SLABEL ("L974") / 

L974:

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

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L982"; elab="L983"; names=[]; subs=[{ blab="L985"; elab="L986"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L982") / 

L982:

# SLABEL ("L985") / 

L985:

# LINE (239) / 

	.stabn 68,0,239,0

	.stabn 68,0,239,.L118-LaddGlobal

.L118:

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
# LINE (240) / 

	.stabn 68,0,240,.L119-LaddGlobal

.L119:

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
# SLABEL ("L986") / 

L986:

# LABEL ("L984") / 

L984:

# SLABEL ("L983") / 

L983:

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

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L991"; elab="L992"; names=[]; subs=[{ blab="L994"; elab="L995"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L991") / 

L991:

# SLABEL ("L994") / 

L994:

# LINE (235) / 

	.stabn 68,0,235,0

	.stabn 68,0,235,.L120-Lpop2

.L120:

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
# SLABEL ("L995") / 

L995:

# LABEL ("L993") / 

L993:

# SLABEL ("L992") / 

L992:

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

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L999"; elab="L1000"; names=[]; subs=[{ blab="L1002"; elab="L1003"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L999") / 

L999:

# SLABEL ("L1002") / 

L1002:

# LINE (231) / 

	.stabn 68,0,231,0

	.stabn 68,0,231,.L121-Lpop

.L121:

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
# SLABEL ("L1003") / 

L1003:

# LABEL ("L1001") / 

L1001:

# SLABEL ("L1000") / 

L1000:

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

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L1007"; elab="L1008"; names=[]; subs=[{ blab="L1010"; elab="L1011"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1007") / 

L1007:

# SLABEL ("L1010") / 

L1010:

# LINE (227) / 

	.stabn 68,0,227,0

	.stabn 68,0,227,.L122-Lpush

.L122:

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
# LINE (228) / 

	.stabn 68,0,228,.L123-Lpush

.L123:

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
# SLABEL ("L1011") / 

L1011:

# LABEL ("L1009") / 

L1009:

# SLABEL ("L1008") / 

L1008:

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

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L1016"; elab="L1017"; names=[]; subs=[{ blab="L1019"; elab="L1020"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1016") / 

L1016:

# SLABEL ("L1019") / 

L1019:

# LINE (223) / 

	.stabn 68,0,223,0

	.stabn 68,0,223,.L124-Lallocate

.L124:

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
# SLABEL ("L1020") / 

L1020:

# LABEL ("L1018") / 

L1018:

# SLABEL ("L1017") / 

L1017:

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

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L1024"; elab="L1025"; names=[]; subs=[{ blab="L1027"; elab="L1028"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1024") / 

L1024:

# SLABEL ("L1027") / 

L1027:

# LINE (219) / 

	.stabn 68,0,219,0

	.stabn 68,0,219,.L125-LenvString

.L125:

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
# SLABEL ("L1028") / 

L1028:

# LABEL ("L1026") / 

L1026:

# SLABEL ("L1025") / 

L1025:

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

# BEGIN ("LmakeEnv", 5, 0, [], ["stack"; "stackSlots"; "globals"; "barrier"; "stackMap"], [{ blab="L1032"; elab="L1033"; names=[]; subs=[{ blab="L1035"; elab="L1036"; names=[]; subs=[]; }]; }]) / 

	.type makeEnv, @function

	.stabs "makeEnv:F1",36,0,0,LmakeEnv

	.stabs "stack:p1",160,0,0,8

	.stabs "stackSlots:p1",160,0,0,12

	.stabs "globals:p1",160,0,0,16

	.stabs "barrier:p1",160,0,0,20

	.stabs "stackMap:p1",160,0,0,24

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
# SLABEL ("L1032") / 

L1032:

# SLABEL ("L1035") / 

L1035:

# LINE (202) / 

	.stabn 68,0,202,0

	.stabn 68,0,202,.L126-LmakeEnv

.L126:

# CLOSURE ("LenvString_184", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_184
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lallocate_184", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)]) / 

	pushl	%ebx
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lallocate_184
	pushl	$11
	call	Bclosure
	addl	$28,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (203) / 

	.stabn 68,0,203,.L127-LmakeEnv

.L127:

# CLOSURE ("Lpush_184", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpush_184
	pushl	$11
	call	Bclosure
	addl	$28,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (204) / 

	.stabn 68,0,204,.L128-LmakeEnv

.L128:

# CLOSURE ("Lpop_184", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop_184
	pushl	$11
	call	Bclosure
	addl	$28,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (205) / 

	.stabn 68,0,205,.L129-LmakeEnv

.L129:

# CLOSURE ("Lpop2_184", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop2_184
	pushl	$11
	call	Bclosure
	addl	$28,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (206) / 

	.stabn 68,0,206,.L130-LmakeEnv

.L130:

# CLOSURE ("LaddGlobal_184", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LaddGlobal_184
	pushl	$11
	call	Bclosure
	addl	$28,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (207) / 

	.stabn 68,0,207,.L131-LmakeEnv

.L131:

# CLOSURE ("Lloc_184", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_184
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (208) / 

	.stabn 68,0,208,.L132-LmakeEnv

.L132:

# CLOSURE ("LgetGlobals_184", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_184
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (209) / 

	.stabn 68,0,209,.L133-LmakeEnv

.L133:

# CLOSURE ("LgetStackSize_184", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_184
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (210) / 

	.stabn 68,0,210,.L134-LmakeEnv

.L134:

# CLOSURE ("Lpeek_184", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$Lpeek_184
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (211) / 

	.stabn 68,0,211,.L135-LmakeEnv

.L135:

# CLOSURE ("LisBarrier_184", [Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	20(%ebp)
	pushl	$LisBarrier_184
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (212) / 

	.stabn 68,0,212,.L136-LmakeEnv

.L136:

# CLOSURE ("LsetBarrier_184", [Arg (0); Arg (1); Arg (2); Arg (4)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LsetBarrier_184
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	-32(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (213) / 

	.stabn 68,0,213,.L137-LmakeEnv

.L137:

# CLOSURE ("LsetStack_184", [Arg (0); Arg (1); Arg (2); Arg (4)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	24(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LsetStack_184
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	-36(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (214) / 

	.stabn 68,0,214,.L138-LmakeEnv

.L138:

# CLOSURE ("LretrieveStack_184", [Arg (4); Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	24(%ebp)
	pushl	$LretrieveStack_184
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	-40(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 14, true) / 

	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$29
	call	Barray
	addl	$60,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1036") / 

L1036:

# LABEL ("L1034") / 

L1034:

# SLABEL ("L1033") / 

L1033:

# END / 

	movl	%ebx,	%eax
LLmakeEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeEnv_SIZE,	40

	.set	LSLmakeEnv_SIZE,	10

	.size LmakeEnv, .-LmakeEnv

# LABEL ("LretrieveStack_184") / 

LretrieveStack_184:

# BEGIN ("LretrieveStack_184", 1, 1, [Arg (4); Arg (0); Arg (1); Arg (2)], ["l"], [{ blab="L1051"; elab="L1052"; names=[]; subs=[{ blab="L1054"; elab="L1055"; names=[]; subs=[{ blab="L1074"; elab="L1075"; names=[("stack", 0)]; subs=[{ blab="L1076"; elab="L1077"; names=[]; subs=[]; }]; }; { blab="L1063"; elab="L1064"; names=[]; subs=[{ blab="L1065"; elab="L1066"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type retrieveStack_184, @function

	.stabs "retrieveStack_184:F1",36,0,0,LretrieveStack_184

	.stabs "l:p1",160,0,0,8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1074-LretrieveStack_184

	.stabn 224,0,0,L1075-LretrieveStack_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLretrieveStack_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLretrieveStack_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1051") / 

L1051:

# SLABEL ("L1054") / 

L1054:

# LINE (196) / 

	.stabn 68,0,196,0

	.stabn 68,0,196,.L139-LretrieveStack_184

.L139:

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
# SLABEL ("L1063") / 

L1063:

# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-8(%ebp)
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
# CJMP ("nz", "L1061") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1061
# LABEL ("L1062") / 

L1062:

# DROP / 

# JMP ("L1060") / 

	jmp	L1060
# LABEL ("L1061") / 

L1061:

# DROP / 

# DROP / 

# SLABEL ("L1065") / 

L1065:

# LINE (197) / 

	.stabn 68,0,197,.L140-LretrieveStack_184

.L140:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-8(%ebp)
# CALL ("LmakeEnv", 5, true) / 

	pushl	%edx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1066") / 

L1066:

# JMP ("L1053") / 

	jmp	L1053
# SLABEL ("L1064") / 

L1064:

# SLABEL ("L1074") / 

L1074:

# LABEL ("L1060") / 

L1060:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1072") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1072
# LABEL ("L1073") / 

L1073:

# DROP / 

# JMP ("L1056") / 

	jmp	L1056
# LABEL ("L1072") / 

L1072:

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

# SLABEL ("L1076") / 

L1076:

# LINE (198) / 

	.stabn 68,0,198,.L141-LretrieveStack_184

.L141:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-8(%ebp)
# CALL ("LmakeEnv", 5, true) / 

	pushl	%edx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1077") / 

L1077:

# SLABEL ("L1075") / 

L1075:

# JMP ("L1053") / 

	jmp	L1053
# LABEL ("L1056") / 

L1056:

# FAIL ((196, 9), true) / 

	pushl	$19
	pushl	$393
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1053") / 

	jmp	L1053
# SLABEL ("L1055") / 

L1055:

# LABEL ("L1053") / 

L1053:

# SLABEL ("L1052") / 

L1052:

# END / 

	movl	%ebx,	%eax
LLretrieveStack_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLretrieveStack_184_SIZE,	8

	.set	LSLretrieveStack_184_SIZE,	2

	.size LretrieveStack_184, .-LretrieveStack_184

# LABEL ("LsetStack_184") / 

LsetStack_184:

# BEGIN ("LsetStack_184", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (4)], ["l"], [{ blab="L1083"; elab="L1084"; names=[]; subs=[{ blab="L1086"; elab="L1087"; names=[]; subs=[]; }]; }]) / 

	.type setStack_184, @function

	.stabs "setStack_184:F1",36,0,0,LsetStack_184

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetStack_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetStack_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1083") / 

L1083:

# SLABEL ("L1086") / 

L1086:

# LINE (190) / 

	.stabn 68,0,190,0

	.stabn 68,0,190,.L142-LsetStack_184

.L142:

# LINE (191) / 

	.stabn 68,0,191,.L143-LsetStack_184

.L143:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-4(%ebp)
# LD (Arg (0)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	LaddMap
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-4(%ebp)
# CALL ("LmakeEnv", 5, true) / 

	pushl	%edx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1087") / 

L1087:

# LABEL ("L1085") / 

L1085:

# SLABEL ("L1084") / 

L1084:

# END / 

	movl	%ebx,	%eax
LLsetStack_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetStack_184_SIZE,	12

	.set	LSLsetStack_184_SIZE,	3

	.size LsetStack_184, .-LsetStack_184

# LABEL ("LsetBarrier_184") / 

LsetBarrier_184:

# BEGIN ("LsetBarrier_184", 0, 0, [Arg (0); Arg (1); Arg (2); Arg (4)], [], [{ blab="L1096"; elab="L1097"; names=[]; subs=[{ blab="L1099"; elab="L1100"; names=[]; subs=[]; }]; }]) / 

	.type setBarrier_184, @function

	.stabs "setBarrier_184:F1",36,0,0,LsetBarrier_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetBarrier_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetBarrier_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1096") / 

L1096:

# SLABEL ("L1099") / 

L1099:

# LINE (185) / 

	.stabn 68,0,185,0

	.stabn 68,0,185,.L144-LsetBarrier_184

.L144:

# LINE (186) / 

	.stabn 68,0,186,.L145-LsetBarrier_184

.L145:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CONST (1) / 

	movl	$3,	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-4(%ebp)
# CALL ("LmakeEnv", 5, true) / 

	pushl	%edx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1100") / 

L1100:

# LABEL ("L1098") / 

L1098:

# SLABEL ("L1097") / 

L1097:

# END / 

	movl	%ebx,	%eax
LLsetBarrier_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetBarrier_184_SIZE,	4

	.set	LSLsetBarrier_184_SIZE,	1

	.size LsetBarrier_184, .-LsetBarrier_184

# LABEL ("LisBarrier_184") / 

LisBarrier_184:

# BEGIN ("LisBarrier_184", 0, 0, [Arg (3)], [], [{ blab="L1106"; elab="L1107"; names=[]; subs=[{ blab="L1109"; elab="L1110"; names=[]; subs=[]; }]; }]) / 

	.type isBarrier_184, @function

	.stabs "isBarrier_184:F1",36,0,0,LisBarrier_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisBarrier_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisBarrier_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1106") / 

L1106:

# SLABEL ("L1109") / 

L1109:

# LINE (180) / 

	.stabn 68,0,180,0

	.stabn 68,0,180,.L146-LisBarrier_184

.L146:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1110") / 

L1110:

# LABEL ("L1108") / 

L1108:

# SLABEL ("L1107") / 

L1107:

# END / 

	movl	%ebx,	%eax
LLisBarrier_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisBarrier_184_SIZE,	0

	.set	LSLisBarrier_184_SIZE,	0

	.size LisBarrier_184, .-LisBarrier_184

# LABEL ("LgetStackSize_184") / 

LgetStackSize_184:

# BEGIN ("LgetStackSize_184", 0, 0, [Arg (1)], [], [{ blab="L1111"; elab="L1112"; names=[]; subs=[{ blab="L1114"; elab="L1115"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_184, @function

	.stabs "getStackSize_184:F1",36,0,0,LgetStackSize_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1111") / 

L1111:

# SLABEL ("L1114") / 

L1114:

# LINE (175) / 

	.stabn 68,0,175,0

	.stabn 68,0,175,.L147-LgetStackSize_184

.L147:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1115") / 

L1115:

# LABEL ("L1113") / 

L1113:

# SLABEL ("L1112") / 

L1112:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_184_SIZE,	0

	.set	LSLgetStackSize_184_SIZE,	0

	.size LgetStackSize_184, .-LgetStackSize_184

# LABEL ("LgetGlobals_184") / 

LgetGlobals_184:

# BEGIN ("LgetGlobals_184", 0, 0, [Arg (2)], [], [{ blab="L1116"; elab="L1117"; names=[]; subs=[{ blab="L1119"; elab="L1120"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_184, @function

	.stabs "getGlobals_184:F1",36,0,0,LgetGlobals_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1116") / 

L1116:

# SLABEL ("L1119") / 

L1119:

# LINE (170) / 

	.stabn 68,0,170,0

	.stabn 68,0,170,.L148-LgetGlobals_184

.L148:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1120") / 

L1120:

# LABEL ("L1118") / 

L1118:

# SLABEL ("L1117") / 

L1117:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_184_SIZE,	0

	.set	LSLgetGlobals_184_SIZE,	0

	.size LgetGlobals_184, .-LgetGlobals_184

# LABEL ("Lloc_184") / 

Lloc_184:

# BEGIN ("Lloc_184", 1, 0, [], ["name"], [{ blab="L1122"; elab="L1123"; names=[]; subs=[{ blab="L1125"; elab="L1126"; names=[]; subs=[]; }]; }]) / 

	.type loc_184, @function

	.stabs "loc_184:F1",36,0,0,Lloc_184

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1122") / 

L1122:

# SLABEL ("L1125") / 

L1125:

# LINE (166) / 

	.stabn 68,0,166,0

	.stabn 68,0,166,.L149-Lloc_184

.L149:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LglobalName_184", 1, false) / 

	pushl	%ebx
	call	LglobalName_184
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
# SLABEL ("L1126") / 

L1126:

# LABEL ("L1124") / 

L1124:

# SLABEL ("L1123") / 

L1123:

# END / 

	movl	%ebx,	%eax
LLloc_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_184_SIZE,	0

	.set	LSLloc_184_SIZE,	0

	.size Lloc_184, .-Lloc_184

# LABEL ("LaddGlobal_184") / 

LaddGlobal_184:

# BEGIN ("LaddGlobal_184", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)], ["name"], [{ blab="L1129"; elab="L1130"; names=[]; subs=[{ blab="L1132"; elab="L1133"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_184, @function

	.stabs "addGlobal_184:F1",36,0,0,LaddGlobal_184

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1129") / 

L1129:

# SLABEL ("L1132") / 

L1132:

# LINE (160) / 

	.stabn 68,0,160,0

	.stabn 68,0,160,.L150-LaddGlobal_184

.L150:

# LINE (161) / 

	.stabn 68,0,161,.L151-LaddGlobal_184

.L151:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_184", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_184
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
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# CALL ("LmakeEnv", 5, true) / 

	pushl	%edx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1133") / 

L1133:

# LABEL ("L1131") / 

L1131:

# SLABEL ("L1130") / 

L1130:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_184_SIZE,	4

	.set	LSLaddGlobal_184_SIZE,	1

	.size LaddGlobal_184, .-LaddGlobal_184

# LABEL ("Lpeek_184") / 

Lpeek_184:

# BEGIN ("Lpeek_184", 0, 0, [Arg (0)], [], [{ blab="L1142"; elab="L1143"; names=[]; subs=[{ blab="L1145"; elab="L1146"; names=[]; subs=[]; }]; }]) / 

	.type peek_184, @function

	.stabs "peek_184:F1",36,0,0,Lpeek_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeek_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeek_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1142") / 

L1142:

# SLABEL ("L1145") / 

L1145:

# LINE (155) / 

	.stabn 68,0,155,0

	.stabn 68,0,155,.L152-Lpeek_184

.L152:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lfst", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1146") / 

L1146:

# LABEL ("L1144") / 

L1144:

# SLABEL ("L1143") / 

L1143:

# END / 

	movl	%ebx,	%eax
LLpeek_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeek_184_SIZE,	0

	.set	LSLpeek_184_SIZE,	0

	.size Lpeek_184, .-Lpeek_184

# LABEL ("Lpop2_184") / 

Lpop2_184:

# BEGIN ("Lpop2_184", 0, 3, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)], [], [{ blab="L1148"; elab="L1149"; names=[]; subs=[{ blab="L1151"; elab="L1152"; names=[]; subs=[{ blab="L1159"; elab="L1160"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L1161"; elab="L1162"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_184, @function

	.stabs "pop2_184:F1",36,0,0,Lpop2_184

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1159-Lpop2_184

	.stabn 224,0,0,L1160-Lpop2_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1148") / 

L1148:

# SLABEL ("L1151") / 

L1151:

# LINE (149) / 

	.stabn 68,0,149,0

	.stabn 68,0,149,.L153-Lpop2_184

.L153:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1159") / 

L1159:

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
# CJMP ("nz", "L1155") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1155
# LABEL ("L1156") / 

L1156:

# DROP / 

# JMP ("L1153") / 

	jmp	L1153
# LABEL ("L1155") / 

L1155:

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
# CJMP ("nz", "L1157") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1157
# LABEL ("L1158") / 

L1158:

# DROP / 

# JMP ("L1156") / 

	jmp	L1156
# LABEL ("L1157") / 

L1157:

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

# SLABEL ("L1161") / 

L1161:

# LINE (150) / 

	.stabn 68,0,150,.L154-Lpop2_184

.L154:

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
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("LmakeEnv", 5, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	LmakeEnv
	addl	$20,	%esp
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
# SLABEL ("L1162") / 

L1162:

# SLABEL ("L1160") / 

L1160:

# JMP ("L1150") / 

	jmp	L1150
# LABEL ("L1153") / 

L1153:

# FAIL ((149, 9), true) / 

	pushl	$19
	pushl	$299
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1150") / 

	jmp	L1150
# SLABEL ("L1152") / 

L1152:

# LABEL ("L1150") / 

L1150:

# SLABEL ("L1149") / 

L1149:

# END / 

	movl	%ebx,	%eax
LLpop2_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_184_SIZE,	24

	.set	LSLpop2_184_SIZE,	6

	.size Lpop2_184, .-Lpop2_184

# LABEL ("Lpop_184") / 

Lpop_184:

# BEGIN ("Lpop_184", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)], [], [{ blab="L1171"; elab="L1172"; names=[]; subs=[{ blab="L1174"; elab="L1175"; names=[]; subs=[{ blab="L1180"; elab="L1181"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L1182"; elab="L1183"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_184, @function

	.stabs "pop_184:F1",36,0,0,Lpop_184

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1180-Lpop_184

	.stabn 224,0,0,L1181-Lpop_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1171") / 

L1171:

# SLABEL ("L1174") / 

L1174:

# LINE (141) / 

	.stabn 68,0,141,0

	.stabn 68,0,141,.L155-Lpop_184

.L155:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1180") / 

L1180:

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
# CJMP ("nz", "L1178") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1178
# LABEL ("L1179") / 

L1179:

# DROP / 

# JMP ("L1176") / 

	jmp	L1176
# LABEL ("L1178") / 

L1178:

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

# SLABEL ("L1182") / 

L1182:

# LINE (142) / 

	.stabn 68,0,142,.L156-Lpop_184

.L156:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LmakeEnv", 5, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$20,	%esp
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
# SLABEL ("L1183") / 

L1183:

# SLABEL ("L1181") / 

L1181:

# JMP ("L1173") / 

	jmp	L1173
# LABEL ("L1176") / 

L1176:

# FAIL ((141, 9), true) / 

	pushl	$19
	pushl	$283
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1173") / 

	jmp	L1173
# SLABEL ("L1175") / 

L1175:

# LABEL ("L1173") / 

L1173:

# SLABEL ("L1172") / 

L1172:

# END / 

	movl	%ebx,	%eax
LLpop_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_184_SIZE,	16

	.set	LSLpop_184_SIZE,	4

	.size Lpop_184, .-Lpop_184

# LABEL ("Lpush_184") / 

Lpush_184:

# BEGIN ("Lpush_184", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)], ["y"], [{ blab="L1191"; elab="L1192"; names=[]; subs=[{ blab="L1194"; elab="L1195"; names=[]; subs=[]; }]; }]) / 

	.type push_184, @function

	.stabs "push_184:F1",36,0,0,Lpush_184

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1191") / 

L1191:

# SLABEL ("L1194") / 

L1194:

# LINE (134) / 

	.stabn 68,0,134,0

	.stabn 68,0,134,.L157-Lpush_184

.L157:

# LINE (135) / 

	.stabn 68,0,135,.L158-Lpush_184

.L158:

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
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# CALL ("LmakeEnv", 5, true) / 

	pushl	%edx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1195") / 

L1195:

# LABEL ("L1193") / 

L1193:

# SLABEL ("L1192") / 

L1192:

# END / 

	movl	%ebx,	%eax
LLpush_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_184_SIZE,	4

	.set	LSLpush_184_SIZE,	1

	.size Lpush_184, .-Lpush_184

# LABEL ("Lallocate_184") / 

Lallocate_184:

# BEGIN ("Lallocate_184", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4)], [], [{ blab="L1203"; elab="L1204"; names=[]; subs=[{ blab="L1206"; elab="L1207"; names=[]; subs=[{ blab="L1269"; elab="L1270"; names=[("x", 1); ("n", 0)]; subs=[{ blab="L1271"; elab="L1272"; names=[]; subs=[{ blab="L1286"; elab="L1287"; names=[]; subs=[]; }; { blab="L1284"; elab="L1285"; names=[]; subs=[]; }]; }]; }; { blab="L1260"; elab="L1261"; names=[]; subs=[{ blab="L1262"; elab="L1263"; names=[]; subs=[]; }]; }; { blab="L1240"; elab="L1241"; names=[("n", 0)]; subs=[{ blab="L1242"; elab="L1243"; names=[]; subs=[{ blab="L1255"; elab="L1256"; names=[]; subs=[]; }; { blab="L1248"; elab="L1249"; names=[]; subs=[]; }]; }]; }; { blab="L1224"; elab="L1225"; names=[("n", 0)]; subs=[{ blab="L1226"; elab="L1227"; names=[]; subs=[]; }]; }; { blab="L1213"; elab="L1214"; names=[]; subs=[{ blab="L1215"; elab="L1216"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type allocate_184, @function

	.stabs "allocate_184:F1",36,0,0,Lallocate_184

	.stabs "x:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1269-Lallocate_184

	.stabn 224,0,0,L1270-Lallocate_184

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1240-Lallocate_184

	.stabn 224,0,0,L1241-Lallocate_184

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1224-Lallocate_184

	.stabn 224,0,0,L1225-Lallocate_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1203") / 

L1203:

# SLABEL ("L1206") / 

L1206:

# LINE (124) / 

	.stabn 68,0,124,0

	.stabn 68,0,124,.L159-Lallocate_184

.L159:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1213") / 

L1213:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1212") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1212
# DROP / 

# SLABEL ("L1215") / 

L1215:

# LINE (125) / 

	.stabn 68,0,125,.L160-Lallocate_184

.L160:

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
# SLABEL ("L1216") / 

L1216:

# JMP ("L1209") / 

	jmp	L1209
# SLABEL ("L1214") / 

L1214:

# SLABEL ("L1224") / 

L1224:

# LABEL ("L1212") / 

L1212:

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
# CJMP ("nz", "L1220") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1220
# LABEL ("L1221") / 

L1221:

# DROP / 

# JMP ("L1219") / 

	jmp	L1219
# LABEL ("L1220") / 

L1220:

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
# CJMP ("nz", "L1222") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1222
# LABEL ("L1223") / 

L1223:

# DROP / 

# JMP ("L1221") / 

	jmp	L1221
# LABEL ("L1222") / 

L1222:

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

# SLABEL ("L1226") / 

L1226:

# LINE (126) / 

	.stabn 68,0,126,.L161-Lallocate_184

.L161:

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
# SLABEL ("L1227") / 

L1227:

# JMP ("L1209") / 

	jmp	L1209
# SLABEL ("L1225") / 

L1225:

# SLABEL ("L1240") / 

L1240:

# LABEL ("L1219") / 

L1219:

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
# CJMP ("nz", "L1238") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1238
# LABEL ("L1239") / 

L1239:

# DROP / 

# JMP ("L1237") / 

	jmp	L1237
# LABEL ("L1238") / 

L1238:

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

# SLABEL ("L1242") / 

L1242:

# LINE (127) / 

	.stabn 68,0,127,.L162-Lallocate_184

.L162:

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
# CJMP ("z", "L1245") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1245
# SLABEL ("L1248") / 

L1248:

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
# SLABEL ("L1249") / 

L1249:

# JMP ("L1209") / 

	jmp	L1209
# LABEL ("L1245") / 

L1245:

# SLABEL ("L1255") / 

L1255:

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
# SLABEL ("L1256") / 

L1256:

# JMP ("L1209") / 

	jmp	L1209
# SLABEL ("L1243") / 

L1243:

# JMP ("L1209") / 

# SLABEL ("L1241") / 

L1241:

# SLABEL ("L1260") / 

L1260:

# LABEL ("L1235") / 

L1235:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1262") / 

L1262:

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
# SLABEL ("L1263") / 

L1263:

# SLABEL ("L1261") / 

L1261:

# JMP ("L1209") / 

	jmp	L1209
# LABEL ("L1209") / 

L1209:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1269") / 

L1269:

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
# CJMP ("nz", "L1267") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1267
# LABEL ("L1268") / 

L1268:

# DROP / 

# JMP ("L1208") / 

	jmp	L1208
# LABEL ("L1267") / 

L1267:

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

# SLABEL ("L1271") / 

L1271:

# LINE (130) / 

	.stabn 68,0,130,.L163-Lallocate_184

.L163:

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
# CJMP ("z", "L1281") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1281
# SLABEL ("L1284") / 

L1284:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SLABEL ("L1285") / 

L1285:

# JMP ("L1279") / 

	jmp	L1279
# LABEL ("L1281") / 

L1281:

# SLABEL ("L1286") / 

L1286:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SLABEL ("L1287") / 

L1287:

# JMP ("L1279") / 

	jmp	L1279
# LABEL ("L1279") / 

L1279:

# LD (Access (2)) / 

	movl	12(%edx),	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LmakeEnv", 5, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$20,	%esp
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
# SLABEL ("L1272") / 

L1272:

# SLABEL ("L1270") / 

L1270:

# JMP ("L1205") / 

	jmp	L1205
# LABEL ("L1208") / 

L1208:

# FAIL ((123, 9), true) / 

	pushl	$19
	pushl	$247
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1205") / 

	jmp	L1205
# SLABEL ("L1207") / 

L1207:

# LABEL ("L1205") / 

L1205:

# SLABEL ("L1204") / 

L1204:

# END / 

	movl	%ebx,	%eax
LLallocate_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_184_SIZE,	16

	.set	LSLallocate_184_SIZE,	4

	.size Lallocate_184, .-Lallocate_184

# LABEL ("LenvString_184") / 

LenvString_184:

# BEGIN ("LenvString_184", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1290"; elab="L1291"; names=[]; subs=[{ blab="L1293"; elab="L1294"; names=[]; subs=[]; }]; }]) / 

	.type envString_184, @function

	.stabs "envString_184:F1",36,0,0,LenvString_184

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1290") / 

L1290:

# SLABEL ("L1293") / 

L1293:

# LINE (115) / 

	.stabn 68,0,115,0

	.stabn 68,0,115,.L164-LenvString_184

.L164:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_45,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (116) / 

	.stabn 68,0,116,.L165-LenvString_184

.L165:

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
# SLABEL ("L1294") / 

L1294:

# LABEL ("L1292") / 

L1292:

# SLABEL ("L1291") / 

L1291:

# END / 

	movl	%ebx,	%eax
LLenvString_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_184_SIZE,	0

	.set	LSLenvString_184_SIZE,	0

	.size LenvString_184, .-LenvString_184

# LABEL ("LglobalName_184") / 

LglobalName_184:

# BEGIN ("LglobalName_184", 1, 0, [], ["name"], [{ blab="L1302"; elab="L1303"; names=[]; subs=[{ blab="L1305"; elab="L1306"; names=[]; subs=[]; }]; }]) / 

	.type globalName_184, @function

	.stabs "globalName_184:F1",36,0,0,LglobalName_184

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_184_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_184_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1302") / 

L1302:

# SLABEL ("L1305") / 

L1305:

# STRING ("global_") / 

	movl	$string_46,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (111) / 

	.stabn 68,0,111,0

	.stabn 68,0,111,.L166-LglobalName_184

.L166:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1306") / 

L1306:

# LABEL ("L1304") / 

L1304:

# SLABEL ("L1303") / 

L1303:

# END / 

	movl	%ebx,	%eax
LLglobalName_184_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_184_SIZE,	0

	.set	LSLglobalName_184_SIZE,	0

	.size LglobalName_184, .-LglobalName_184

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L1309"; elab="L1310"; names=[]; subs=[{ blab="L1312"; elab="L1313"; names=[]; subs=[{ blab="L1447"; elab="L1448"; names=[("m", 0)]; subs=[{ blab="L1449"; elab="L1450"; names=[]; subs=[]; }]; }; { blab="L1438"; elab="L1439"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L1440"; elab="L1441"; names=[]; subs=[]; }]; }; { blab="L1429"; elab="L1430"; names=[("l", 0)]; subs=[{ blab="L1431"; elab="L1432"; names=[]; subs=[]; }]; }; { blab="L1420"; elab="L1421"; names=[("l", 0)]; subs=[{ blab="L1422"; elab="L1423"; names=[]; subs=[]; }]; }; { blab="L1411"; elab="L1412"; names=[("p", 0)]; subs=[{ blab="L1413"; elab="L1414"; names=[]; subs=[]; }]; }; { blab="L1404"; elab="L1405"; names=[]; subs=[{ blab="L1406"; elab="L1407"; names=[]; subs=[]; }]; }; { blab="L1394"; elab="L1395"; names=[("s", 0)]; subs=[{ blab="L1396"; elab="L1397"; names=[]; subs=[]; }]; }; { blab="L1384"; elab="L1385"; names=[("s", 0)]; subs=[{ blab="L1386"; elab="L1387"; names=[]; subs=[]; }]; }; { blab="L1372"; elab="L1373"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1374"; elab="L1375"; names=[]; subs=[]; }]; }; { blab="L1360"; elab="L1361"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1362"; elab="L1363"; names=[]; subs=[]; }]; }; { blab="L1346"; elab="L1347"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L1348"; elab="L1349"; names=[]; subs=[]; }]; }; { blab="L1336"; elab="L1337"; names=[("s1", 0)]; subs=[{ blab="L1338"; elab="L1339"; names=[]; subs=[]; }]; }; { blab="L1326"; elab="L1327"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L1328"; elab="L1329"; names=[]; subs=[]; }]; }; { blab="L1319"; elab="L1320"; names=[]; subs=[{ blab="L1321"; elab="L1322"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L1447-LinsnString

	.stabn 224,0,0,L1448-LinsnString

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1438-LinsnString

	.stabn 224,0,0,L1439-LinsnString

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1429-LinsnString

	.stabn 224,0,0,L1430-LinsnString

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L1420-LinsnString

	.stabn 224,0,0,L1421-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L1411-LinsnString

	.stabn 224,0,0,L1412-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1394-LinsnString

	.stabn 224,0,0,L1395-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1384-LinsnString

	.stabn 224,0,0,L1385-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1372-LinsnString

	.stabn 224,0,0,L1373-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1360-LinsnString

	.stabn 224,0,0,L1361-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1346-LinsnString

	.stabn 224,0,0,L1347-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L1336-LinsnString

	.stabn 224,0,0,L1337-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1326-LinsnString

	.stabn 224,0,0,L1327-LinsnString

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
# SLABEL ("L1309") / 

L1309:

# SLABEL ("L1312") / 

L1312:

# LINE (82) / 

	.stabn 68,0,82,0

	.stabn 68,0,82,.L167-LinsnString

.L167:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1319") / 

L1319:

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
# CJMP ("nz", "L1317") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1317
# LABEL ("L1318") / 

L1318:

# DROP / 

# JMP ("L1316") / 

	jmp	L1316
# LABEL ("L1317") / 

L1317:

# DROP / 

# DROP / 

# SLABEL ("L1321") / 

L1321:

# STRING ("\\tcltd\\n") / 

	movl	$string_47,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1322") / 

L1322:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1320") / 

L1320:

# SLABEL ("L1326") / 

L1326:

# LABEL ("L1316") / 

L1316:

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
# CJMP ("nz", "L1324") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1324
# LABEL ("L1325") / 

L1325:

# DROP / 

# JMP ("L1323") / 

	jmp	L1323
# LABEL ("L1324") / 

L1324:

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

# SLABEL ("L1328") / 

L1328:

# LINE (84) / 

	.stabn 68,0,84,.L168-LinsnString

.L168:

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
# SLABEL ("L1329") / 

L1329:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1327") / 

L1327:

# SLABEL ("L1336") / 

L1336:

# LABEL ("L1323") / 

L1323:

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
# CJMP ("nz", "L1334") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1334
# LABEL ("L1335") / 

L1335:

# DROP / 

# JMP ("L1333") / 

	jmp	L1333
# LABEL ("L1334") / 

L1334:

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

# SLABEL ("L1338") / 

L1338:

# LINE (85) / 

	.stabn 68,0,85,.L169-LinsnString

.L169:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_49,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_238
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1339") / 

L1339:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1337") / 

L1337:

# SLABEL ("L1346") / 

L1346:

# LABEL ("L1333") / 

L1333:

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
# CJMP ("nz", "L1344") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1344
# LABEL ("L1345") / 

L1345:

# DROP / 

# JMP ("L1343") / 

	jmp	L1343
# LABEL ("L1344") / 

L1344:

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

# SLABEL ("L1348") / 

L1348:

# LINE (86) / 

	.stabn 68,0,86,.L170-LinsnString

.L170:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_50,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_238
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_238
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString_238
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
# SLABEL ("L1349") / 

L1349:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1347") / 

L1347:

# SLABEL ("L1360") / 

L1360:

# LABEL ("L1343") / 

L1343:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Lea", 2) / 

	movl	$311939,	%edi
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
# CJMP ("nz", "L1358") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1358
# LABEL ("L1359") / 

L1359:

# DROP / 

# JMP ("L1357") / 

	jmp	L1357
# LABEL ("L1358") / 

L1358:

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

# SLABEL ("L1362") / 

L1362:

# LINE (87) / 

	.stabn 68,0,87,.L171-LinsnString

.L171:

# STRING ("\\tleal\\t%s,\\t%s\\n") / 

	movl	$string_51,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_238
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_238
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
# SLABEL ("L1363") / 

L1363:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1361") / 

L1361:

# SLABEL ("L1372") / 

L1372:

# LABEL ("L1357") / 

L1357:

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
# CJMP ("nz", "L1370") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1370
# LABEL ("L1371") / 

L1371:

# DROP / 

# JMP ("L1369") / 

	jmp	L1369
# LABEL ("L1370") / 

L1370:

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

# SLABEL ("L1374") / 

L1374:

# LINE (88) / 

	.stabn 68,0,88,.L172-LinsnString

.L172:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_52,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_238
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_238
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
# SLABEL ("L1375") / 

L1375:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1373") / 

L1373:

# SLABEL ("L1384") / 

L1384:

# LABEL ("L1369") / 

L1369:

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
# CJMP ("nz", "L1382") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1382
# LABEL ("L1383") / 

L1383:

# DROP / 

# JMP ("L1381") / 

	jmp	L1381
# LABEL ("L1382") / 

L1382:

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

# SLABEL ("L1386") / 

L1386:

# LINE (89) / 

	.stabn 68,0,89,.L173-LinsnString

.L173:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_53,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_238
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1387") / 

L1387:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1385") / 

L1385:

# SLABEL ("L1394") / 

L1394:

# LABEL ("L1381") / 

L1381:

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
# CJMP ("nz", "L1392") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1392
# LABEL ("L1393") / 

L1393:

# DROP / 

# JMP ("L1391") / 

	jmp	L1391
# LABEL ("L1392") / 

L1392:

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

# SLABEL ("L1396") / 

L1396:

# LINE (90) / 

	.stabn 68,0,90,.L174-LinsnString

.L174:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_54,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_238
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1397") / 

L1397:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1395") / 

L1395:

# SLABEL ("L1404") / 

L1404:

# LABEL ("L1391") / 

L1391:

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
# CJMP ("nz", "L1402") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1402
# LABEL ("L1403") / 

L1403:

# DROP / 

# JMP ("L1401") / 

	jmp	L1401
# LABEL ("L1402") / 

L1402:

# DROP / 

# DROP / 

# SLABEL ("L1406") / 

L1406:

# STRING ("\\tret\\n") / 

	movl	$string_55,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1407") / 

L1407:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1405") / 

L1405:

# SLABEL ("L1411") / 

L1411:

# LABEL ("L1401") / 

L1401:

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
# CJMP ("nz", "L1409") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1409
# LABEL ("L1410") / 

L1410:

# DROP / 

# JMP ("L1408") / 

	jmp	L1408
# LABEL ("L1409") / 

L1409:

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

# SLABEL ("L1413") / 

L1413:

# LINE (92) / 

	.stabn 68,0,92,.L175-LinsnString

.L175:

# STRING ("\\tcall\\t%s\\n") / 

	movl	$string_56,	%ebx
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
# SLABEL ("L1414") / 

L1414:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1412") / 

L1412:

# SLABEL ("L1420") / 

L1420:

# LABEL ("L1408") / 

L1408:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Label", 1) / 

	movl	$1275609753,	%edi
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
# CJMP ("nz", "L1418") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1418
# LABEL ("L1419") / 

L1419:

# DROP / 

# JMP ("L1417") / 

	jmp	L1417
# LABEL ("L1418") / 

L1418:

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

# SLABEL ("L1422") / 

L1422:

# LINE (93) / 

	.stabn 68,0,93,.L176-LinsnString

.L176:

# STRING ("%s:\\n") / 

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
# SLABEL ("L1423") / 

L1423:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1421") / 

L1421:

# SLABEL ("L1429") / 

L1429:

# LABEL ("L1417") / 

L1417:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Jmp", 1) / 

	movl	$296609,	%edi
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
# CJMP ("nz", "L1427") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1427
# LABEL ("L1428") / 

L1428:

# DROP / 

# JMP ("L1426") / 

	jmp	L1426
# LABEL ("L1427") / 

L1427:

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

# SLABEL ("L1431") / 

L1431:

# LINE (94) / 

	.stabn 68,0,94,.L177-LinsnString

.L177:

# STRING ("\\tjmp\\t%s\\n") / 

	movl	$string_58,	%ebx
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
# SLABEL ("L1432") / 

L1432:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1430") / 

L1430:

# SLABEL ("L1438") / 

L1438:

# LABEL ("L1426") / 

L1426:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJmp", 2) / 

	movl	$15500961,	%edi
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
# CJMP ("nz", "L1436") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1436
# LABEL ("L1437") / 

L1437:

# DROP / 

# JMP ("L1435") / 

	jmp	L1435
# LABEL ("L1436") / 

L1436:

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

# SLABEL ("L1440") / 

L1440:

# LINE (95) / 

	.stabn 68,0,95,.L178-LinsnString

.L178:

# STRING ("\\tj%s\\t%s\\n") / 

	movl	$string_59,	%ebx
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
# SLABEL ("L1441") / 

L1441:

# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1439") / 

L1439:

# SLABEL ("L1447") / 

L1447:

# LABEL ("L1435") / 

L1435:

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
# CJMP ("nz", "L1445") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1445
# LABEL ("L1446") / 

L1446:

# DROP / 

# JMP ("L1314") / 

	jmp	L1314
# LABEL ("L1445") / 

L1445:

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

# SLABEL ("L1449") / 

L1449:

# LINE (96) / 

	.stabn 68,0,96,.L179-LinsnString

.L179:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1450") / 

L1450:

# SLABEL ("L1448") / 

L1448:

# JMP ("L1311") / 

	jmp	L1311
# LABEL ("L1314") / 

L1314:

# FAIL ((82, 7), true) / 

	pushl	$15
	pushl	$165
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1311") / 

	jmp	L1311
# SLABEL ("L1313") / 

L1313:

# LABEL ("L1311") / 

L1311:

# SLABEL ("L1310") / 

L1310:

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

# LABEL ("LopndString_238") / 

LopndString_238:

# BEGIN ("LopndString_238", 1, 2, [], ["opnd"], [{ blab="L1451"; elab="L1452"; names=[]; subs=[{ blab="L1454"; elab="L1455"; names=[]; subs=[{ blab="L1510"; elab="L1511"; names=[("n", 1); ("x", 0)]; subs=[{ blab="L1512"; elab="L1513"; names=[]; subs=[]; }]; }; { blab="L1501"; elab="L1502"; names=[("x", 0)]; subs=[{ blab="L1503"; elab="L1504"; names=[]; subs=[]; }]; }; { blab="L1492"; elab="L1493"; names=[("i", 0)]; subs=[{ blab="L1494"; elab="L1495"; names=[]; subs=[]; }]; }; { blab="L1485"; elab="L1486"; names=[("x", 0)]; subs=[{ blab="L1487"; elab="L1488"; names=[]; subs=[]; }]; }; { blab="L1470"; elab="L1471"; names=[("i", 0)]; subs=[{ blab="L1472"; elab="L1473"; names=[]; subs=[{ blab="L1478"; elab="L1479"; names=[]; subs=[]; }]; }]; }; { blab="L1461"; elab="L1462"; names=[("i", 0)]; subs=[{ blab="L1463"; elab="L1464"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString_238, @function

	.stabs "opndString_238:F1",36,0,0,LopndString_238

	.stabs "opnd:p1",160,0,0,8

	.stabs "n:1",128,0,0,-8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1510-LopndString_238

	.stabn 224,0,0,L1511-LopndString_238

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1501-LopndString_238

	.stabn 224,0,0,L1502-LopndString_238

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1492-LopndString_238

	.stabn 224,0,0,L1493-LopndString_238

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1485-LopndString_238

	.stabn 224,0,0,L1486-LopndString_238

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1470-LopndString_238

	.stabn 224,0,0,L1471-LopndString_238

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1461-LopndString_238

	.stabn 224,0,0,L1462-LopndString_238

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_238_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_238_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1451") / 

L1451:

# SLABEL ("L1454") / 

L1454:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L180-LopndString_238

.L180:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1461") / 

L1461:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L1459") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1459
# LABEL ("L1460") / 

L1460:

# DROP / 

# JMP ("L1458") / 

	jmp	L1458
# LABEL ("L1459") / 

L1459:

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

# SLABEL ("L1463") / 

L1463:

# LINE (73) / 

	.stabn 68,0,73,.L181-LopndString_238

.L181:

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
# SLABEL ("L1464") / 

L1464:

# JMP ("L1453") / 

	jmp	L1453
# SLABEL ("L1462") / 

L1462:

# SLABEL ("L1470") / 

L1470:

# LABEL ("L1458") / 

L1458:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L1468") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1468
# LABEL ("L1469") / 

L1469:

# DROP / 

# JMP ("L1467") / 

	jmp	L1467
# LABEL ("L1468") / 

L1468:

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

# SLABEL ("L1472") / 

L1472:

# LINE (74) / 

	.stabn 68,0,74,.L182-LopndString_238

.L182:

# STRING ("-%d(%%ebp)") / 

	movl	$string_60,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1478") / 

L1478:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# SLABEL ("L1479") / 

L1479:

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
# SLABEL ("L1473") / 

L1473:

# JMP ("L1453") / 

	jmp	L1453
# SLABEL ("L1471") / 

L1471:

# SLABEL ("L1485") / 

L1485:

# LABEL ("L1467") / 

L1467:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L1483") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1483
# LABEL ("L1484") / 

L1484:

# DROP / 

# JMP ("L1482") / 

	jmp	L1482
# LABEL ("L1483") / 

L1483:

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

# SLABEL ("L1487") / 

L1487:

# LINE (75) / 

	.stabn 68,0,75,.L183-LopndString_238

.L183:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1488") / 

L1488:

# JMP ("L1453") / 

	jmp	L1453
# SLABEL ("L1486") / 

L1486:

# SLABEL ("L1492") / 

L1492:

# LABEL ("L1482") / 

L1482:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L1490") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1490
# LABEL ("L1491") / 

L1491:

# DROP / 

# JMP ("L1489") / 

	jmp	L1489
# LABEL ("L1490") / 

L1490:

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

# SLABEL ("L1494") / 

L1494:

# LINE (76) / 

	.stabn 68,0,76,.L184-LopndString_238

.L184:

# STRING ("$%d") / 

	movl	$string_61,	%ebx
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
# SLABEL ("L1495") / 

L1495:

# JMP ("L1453") / 

	jmp	L1453
# SLABEL ("L1493") / 

L1493:

# SLABEL ("L1501") / 

L1501:

# LABEL ("L1489") / 

L1489:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("I", 2) / 

	movl	$71,	%edi
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
# CJMP ("nz", "L1499") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1499
# LABEL ("L1500") / 

L1500:

# DROP / 

# JMP ("L1498") / 

	jmp	L1498
# LABEL ("L1499") / 

L1499:

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
# CJMP ("z", "L1500") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1500
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

# SLABEL ("L1503") / 

L1503:

# LINE (77) / 

	.stabn 68,0,77,.L185-LopndString_238

.L185:

# STRING ("(%s)") / 

	movl	$string_62,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_238
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1504") / 

L1504:

# JMP ("L1453") / 

	jmp	L1453
# SLABEL ("L1502") / 

L1502:

# SLABEL ("L1510") / 

L1510:

# LABEL ("L1498") / 

L1498:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("I", 2) / 

	movl	$71,	%edi
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
# CJMP ("nz", "L1508") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1508
# LABEL ("L1509") / 

L1509:

# DROP / 

# JMP ("L1456") / 

	jmp	L1456
# LABEL ("L1508") / 

L1508:

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

# SLABEL ("L1512") / 

L1512:

# LINE (78) / 

	.stabn 68,0,78,.L186-LopndString_238

.L186:

# STRING ("%d(%s)") / 

	movl	$string_63,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_238", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_238
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
# SLABEL ("L1513") / 

L1513:

# SLABEL ("L1511") / 

L1511:

# JMP ("L1453") / 

	jmp	L1453
# LABEL ("L1456") / 

L1456:

# FAIL ((72, 9), true) / 

	pushl	$19
	pushl	$145
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1453") / 

	jmp	L1453
# SLABEL ("L1455") / 

L1455:

# LABEL ("L1453") / 

L1453:

# SLABEL ("L1452") / 

L1452:

# END / 

	movl	%ebx,	%eax
LLopndString_238_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_238_SIZE,	12

	.set	LSLopndString_238_SIZE,	3

	.size LopndString_238, .-LopndString_238

# LABEL ("LbinopString_238") / 

LbinopString_238:

# BEGIN ("LbinopString_238", 1, 0, [], ["op"], [{ blab="L1518"; elab="L1519"; names=[]; subs=[{ blab="L1521"; elab="L1522"; names=[]; subs=[{ blab="L1555"; elab="L1556"; names=[]; subs=[{ blab="L1557"; elab="L1558"; names=[]; subs=[]; }]; }; { blab="L1551"; elab="L1552"; names=[]; subs=[{ blab="L1553"; elab="L1554"; names=[]; subs=[]; }]; }; { blab="L1546"; elab="L1547"; names=[]; subs=[{ blab="L1548"; elab="L1549"; names=[]; subs=[]; }]; }; { blab="L1541"; elab="L1542"; names=[]; subs=[{ blab="L1543"; elab="L1544"; names=[]; subs=[]; }]; }; { blab="L1536"; elab="L1537"; names=[]; subs=[{ blab="L1538"; elab="L1539"; names=[]; subs=[]; }]; }; { blab="L1531"; elab="L1532"; names=[]; subs=[{ blab="L1533"; elab="L1534"; names=[]; subs=[]; }]; }; { blab="L1526"; elab="L1527"; names=[]; subs=[{ blab="L1528"; elab="L1529"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_238, @function

	.stabs "binopString_238:F1",36,0,0,LbinopString_238

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_238_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_238_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1518") / 

L1518:

# SLABEL ("L1521") / 

L1521:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L187-LbinopString_238

.L187:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1526") / 

L1526:

# STRING ("+") / 

	movl	$string_64,	%esi
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
# CJMP ("z", "L1525") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1525
# DROP / 

# SLABEL ("L1528") / 

L1528:

# STRING ("addl") / 

	movl	$string_65,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1529") / 

L1529:

# JMP ("L1520") / 

	jmp	L1520
# SLABEL ("L1527") / 

L1527:

# SLABEL ("L1531") / 

L1531:

# LABEL ("L1525") / 

L1525:

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
# CJMP ("z", "L1530") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1530
# DROP / 

# SLABEL ("L1533") / 

L1533:

# STRING ("subl") / 

	movl	$string_66,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1534") / 

L1534:

# JMP ("L1520") / 

	jmp	L1520
# SLABEL ("L1532") / 

L1532:

# SLABEL ("L1536") / 

L1536:

# LABEL ("L1530") / 

L1530:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_67,	%esi
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
# CJMP ("z", "L1535") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1535
# DROP / 

# SLABEL ("L1538") / 

L1538:

# STRING ("imull") / 

	movl	$string_68,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1539") / 

L1539:

# JMP ("L1520") / 

	jmp	L1520
# SLABEL ("L1537") / 

L1537:

# SLABEL ("L1541") / 

L1541:

# LABEL ("L1535") / 

L1535:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L1540") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1540
# DROP / 

# SLABEL ("L1543") / 

L1543:

# STRING ("andl") / 

	movl	$string_69,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1544") / 

L1544:

# JMP ("L1520") / 

	jmp	L1520
# SLABEL ("L1542") / 

L1542:

# SLABEL ("L1546") / 

L1546:

# LABEL ("L1540") / 

L1540:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_31,	%esi
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
# CJMP ("z", "L1545") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1545
# DROP / 

# SLABEL ("L1548") / 

L1548:

# STRING ("orl") / 

	movl	$string_70,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1549") / 

L1549:

# JMP ("L1520") / 

	jmp	L1520
# SLABEL ("L1547") / 

L1547:

# SLABEL ("L1551") / 

L1551:

# LABEL ("L1545") / 

L1545:

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
# CJMP ("z", "L1550") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1550
# DROP / 

# SLABEL ("L1553") / 

L1553:

# STRING ("xorl") / 

	movl	$string_71,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1554") / 

L1554:

# JMP ("L1520") / 

	jmp	L1520
# SLABEL ("L1552") / 

L1552:

# SLABEL ("L1555") / 

L1555:

# LABEL ("L1550") / 

L1550:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("cmp") / 

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
# CJMP ("z", "L1523") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1523
# DROP / 

# SLABEL ("L1557") / 

L1557:

# STRING ("cmpl") / 

	movl	$string_72,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1558") / 

L1558:

# SLABEL ("L1556") / 

L1556:

# JMP ("L1520") / 

	jmp	L1520
# LABEL ("L1523") / 

L1523:

# FAIL ((60, 9), true) / 

	pushl	$19
	pushl	$121
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1520") / 

	jmp	L1520
# SLABEL ("L1522") / 

L1522:

# LABEL ("L1520") / 

L1520:

# SLABEL ("L1519") / 

L1519:

# END / 

	movl	%ebx,	%eax
LLbinopString_238_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_238_SIZE,	0

	.set	LSLbinopString_238_SIZE,	0

	.size LbinopString_238, .-LbinopString_238

