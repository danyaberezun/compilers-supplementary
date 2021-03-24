	.global	main
	.data
global_x:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# CONST 0
	movl	$0,	%ebx
# ST x
	movl	%ebx,	global_x
# LD x
	movl	global_x,	%ebx
# CJMP nz, L1
	cmpl	$0,	%ebx
	jnz	L1
# CONST 2
	movl	$2,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L0
	jmp	L0
# LABEL L1
L1:
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LABEL L0
L0:
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
