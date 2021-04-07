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
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# READ
	call	Lread
	movl	%eax,	%ebx
# ST y
	movl	%ebx,	global_y
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD x
	movl	global_x,	%ebx
# CJMP nz, L1
	cmpl	$0,	%ebx
	jnz	L1
# LDA y
	leal	global_y,	%eax
	movl	%eax,	%ebx
# JMP L0
	jmp	L0
# LABEL L1
L1:
# LDA x
	leal	global_x,	%eax
	movl	%eax,	%ebx
# LABEL L0
L0:
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
