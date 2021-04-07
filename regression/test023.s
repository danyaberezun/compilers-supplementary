	.global	main
	.data
global_n:	.int	0
global_s:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# CONST 0
	movl	$0,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST s
	movl	%ecx,	global_s
# DROP
# LABEL L0
L0:
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# LD s
	movl	global_s,	%ebx
# LD n
	movl	global_n,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST s
	movl	%ecx,	global_s
# DROP
# LD n
	movl	global_n,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP !=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	cmpl	$0,	%ebx
	jnz	L0
# LD s
	movl	global_s,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
