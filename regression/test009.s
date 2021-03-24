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
# ST n
	movl	%ebx,	global_n
# CONST 10
	movl	$10,	%ebx
# ST k
	movl	%ebx,	global_k
# CONST 1
	movl	$1,	%ebx
# ST res
	movl	%ebx,	global_res
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD res
	movl	global_res,	%ebx
# LD n
	movl	global_n,	%ecx
# BINOP *
	movl	%ecx,	%eax
	imull	%ebx,	%eax
	movl	%eax,	%ebx
# ST res
	movl	%ebx,	global_res
# LD k
	movl	global_k,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	movl	%ecx,	%eax
	subl	%eax,	%ebx
# ST k
	movl	%ebx,	global_k
# LABEL L1
L1:
# LD k
	movl	global_k,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
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
