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
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LDA x
	leal	global_x,	%eax
	movl	%eax,	%ebx
# CONST 18
	movl	$18,	%ecx
# STI
	movl	%ecx,	(%ebx)
# DROP
# LD x
	movl	global_x,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
