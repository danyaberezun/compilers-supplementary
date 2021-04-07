	.global	main
	.data
global_k:	.int	0
global_n:	.int	0
global_res:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# CONST 2
	movl	$2,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST n
	movl	%ecx,	global_n
# DROP
# CONST 10
	movl	$10,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST k
	movl	%ecx,	global_k
# DROP
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST res
	movl	%ecx,	global_res
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD res
	movl	global_res,	%ebx
# LD n
	movl	global_n,	%ecx
# BINOP *
	imull	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST res
	movl	%ecx,	global_res
# DROP
# LD k
	movl	global_k,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST k
	movl	%ecx,	global_k
# DROP
# LABEL L1
L1:
# LD k
	movl	global_k,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	cmpl	$0,	%ebx
	jnz	L0
# LD res
	movl	global_res,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
