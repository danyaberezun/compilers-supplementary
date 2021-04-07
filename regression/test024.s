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
# READ
	call	Lread
	movl	%eax,	%ebx
# ST y
	movl	%ebx,	global_y
# LD x
	movl	global_x,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# CONST 5
	movl	$5,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST y
	movl	%ecx,	global_y
# DUP
	movl	%ebx,	%ecx
# ST x
	movl	%ecx,	global_x
# DROP
# LD x
	movl	global_x,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
