	.global	main
	.data
global_x:	.int	0
global_y:	.int	0
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
# READ
	call	Lread
	movl	%eax,	%ecx
# ST y
	movl	%ecx,	global_y
# LD y
	movl	global_y,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
