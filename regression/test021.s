	.global	main
	.data
global_f:	.int	0
global_n:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST f
	movl	%ecx,	global_f
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD f
	movl	global_f,	%ebx
# LD n
	movl	global_n,	%ecx
# BINOP *
	imull	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST f
	movl	%ecx,	global_f
# DROP
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST n
	movl	%ecx,	global_n
# DROP
# LABEL L1
L1:
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP >=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	cmpl	$0,	%ebx
	jnz	L0
# LD f
	movl	global_f,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
