	.global	main
	.data
global_x:	.int	0
global_y:	.int	0
global_z:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST x
	movl	%ecx,	global_x
# DROP
# CONST 2
	movl	$2,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST y
	movl	%ecx,	global_y
# DROP
# LD x
	movl	global_x,	%ebx
# LD y
	movl	global_y,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 3
	movl	$3,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST z
	movl	%ecx,	global_z
# DROP
# LD z
	movl	global_z,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
