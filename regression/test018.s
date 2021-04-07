	.global	main
	.data
global_c:	.int	0
global_cc:	.int	0
global_d:	.int	0
global_i:	.int	0
global_m:	.int	0
global_n:	.int	0
global_p:	.int	0
global_q:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST c
	movl	%ecx,	global_c
# DROP
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
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST cc
	movl	%ecx,	global_cc
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# CONST 2
	movl	$2,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST q
	movl	%ecx,	global_q
# DROP
# JMP L5
	jmp	L5
# LABEL L4
L4:
# LD p
	movl	global_p,	%ebx
# LD q
	movl	global_q,	%ecx
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
# ST cc
	movl	%ecx,	global_cc
# DROP
# LD q
	movl	global_q,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST q
	movl	%ecx,	global_q
# DROP
# LABEL L5
L5:
# LD q
	movl	global_q,	%ebx
# LD q
	movl	global_q,	%ecx
# BINOP *
	imull	%ecx,	%ebx
# LD p
	movl	global_p,	%ecx
# BINOP <=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	movl	%eax,	%ebx
# LD cc
	movl	global_cc,	%ecx
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
# CJMP nz, L4
	cmpl	$0,	%ebx
	jnz	L4
# LD cc
	movl	global_cc,	%ebx
# CJMP nz, L7
	cmpl	$0,	%ebx
	jnz	L7
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
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST cc
	movl	%ecx,	global_cc
# DROP
# JMP L6
	jmp	L6
# LABEL L7
L7:
# CONST 0
	movl	$0,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST cc
	movl	%ecx,	global_cc
# DROP
# LABEL L6
L6:
# LABEL L3
L3:
# LD cc
	movl	global_cc,	%ebx
# CJMP nz, L2
	cmpl	$0,	%ebx
	jnz	L2
# LD p
	movl	global_p,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST d
	movl	%ecx,	global_d
# DROP
# CONST 0
	movl	$0,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST i
	movl	%ecx,	global_i
# DROP
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# BINOP /
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%eax,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST q
	movl	%ecx,	global_q
# DROP
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# BINOP %
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%edx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST m
	movl	%ecx,	global_m
# DROP
# JMP L9
	jmp	L9
# LABEL L8
L8:
# LD i
	movl	global_i,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST i
	movl	%ecx,	global_i
# DROP
# LD d
	movl	global_d,	%ebx
# LD p
	movl	global_p,	%ecx
# BINOP *
	imull	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST d
	movl	%ecx,	global_d
# DROP
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# BINOP %
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%edx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST m
	movl	%ecx,	global_m
# DROP
# LD m
	movl	global_m,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP ==
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	movl	%eax,	%ebx
# CJMP nz, L11
	cmpl	$0,	%ebx
	jnz	L11
# JMP L10
	jmp	L10
# LABEL L11
L11:
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# BINOP /
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%eax,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST q
	movl	%ecx,	global_q
# DROP
# LABEL L10
L10:
# LABEL L9
L9:
# LD q
	movl	global_q,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	movl	%eax,	%ebx
# LD m
	movl	global_m,	%ecx
# CONST 0
	movl	$0,	%esi
# BINOP ==
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
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
# CJMP nz, L8
	cmpl	$0,	%ebx
	jnz	L8
# LD p
	movl	global_p,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD i
	movl	global_i,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD n
	movl	global_n,	%ebx
# LD d
	movl	global_d,	%ecx
# LD p
	movl	global_p,	%esi
# BINOP /
	movl	%ecx,	%eax
	cltd
	idivl	%esi
	movl	%eax,	%ecx
# BINOP /
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%eax,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST n
	movl	%ecx,	global_n
# DROP
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
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP !=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	movl	%eax,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST c
	movl	%ecx,	global_c
# DROP
# LABEL L1
L1:
# LD c
	movl	global_c,	%ebx
# CJMP nz, L0
	cmpl	$0,	%ebx
	jnz	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
