	.global	main
	.data
global_c:	.int	0
global_f:	.int	0
global_n:	.int	0
global_p:	.int	0
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
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# CONST 2
	movl	$2,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST p
	movl	%ecx,	global_p
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# CONST 2
	movl	$2,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST c
	movl	%ecx,	global_c
# DROP
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST f
	movl	%ecx,	global_f
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LD p
	movl	global_p,	%ebx
# LD c
	movl	global_c,	%ecx
# BINOP %
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%edx,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP !=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	movl	%eax,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST f
	movl	%ecx,	global_f
# DROP
# LD c
	movl	global_c,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST c
	movl	%ecx,	global_c
# DROP
# LABEL L3
L3:
# LD c
	movl	global_c,	%ebx
# LD c
	movl	global_c,	%ecx
# BINOP *
	imull	%ecx,	%ebx
# LD p
	movl	global_p,	%ecx
# BINOP <=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	movl	%eax,	%ebx
# LD f
	movl	global_f,	%ecx
# BINOP &&
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	movl	$0,	%eax
	cmpl	$0,	%ebx
	setg	%al
	movl	%eax,	%ebx
	andl	%ecx,	%ebx
	andl	$1,	%ebx
# CJMP nz, L2
	cmpl	$0,	%ebx
	jnz	L2
# LD f
	movl	global_f,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP !=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	movl	%eax,	%ebx
# CJMP nz, L5
	cmpl	$0,	%ebx
	jnz	L5
# JMP L4
	jmp	L4
# LABEL L5
L5:
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP ==
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	movl	%eax,	%ebx
# CJMP nz, L7
	cmpl	$0,	%ebx
	jnz	L7
# JMP L6
	jmp	L6
# LABEL L7
L7:
# LD p
	movl	global_p,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LABEL L6
L6:
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST n
	movl	%ecx,	global_n
# DROP
# LABEL L4
L4:
# LD p
	movl	global_p,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST p
	movl	%ecx,	global_p
# DROP
# LABEL L1
L1:
# LD n
	movl	global_n,	%ebx
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
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
