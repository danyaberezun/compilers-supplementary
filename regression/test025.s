	.global	main
	.data
global_x:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x
	movl	%ebx,	global_x
# LD x
	movl	global_x,	%ebx
# CJMP nz, L1
	cmpl	$0,	%ebx
	jnz	L1
# CONST 5
	movl	$5,	%ebx
# JMP L0
	jmp	L0
# LABEL L1
L1:
# CONST 3
	movl	$3,	%ebx
# LABEL L0
L0:
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
