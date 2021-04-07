	.global	main
	.data
global_i:	.int	0
global_j:	.int	0
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
# ST i
	movl	%ecx,	global_i
# DROP
# CONST 0
	movl	$0,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST s
	movl	%ecx,	global_s
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# CONST 0
	movl	$0,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST j
	movl	%ecx,	global_j
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LD s
	movl	global_s,	%ebx
# LD j
	movl	global_j,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST s
	movl	%ecx,	global_s
# DROP
# LD j
	movl	global_j,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST j
	movl	%ecx,	global_j
# DROP
# LABEL L3
L3:
# LD j
	movl	global_j,	%ebx
# CONST 100
	movl	$100,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L2
	cmpl	$0,	%ebx
	jnz	L2
# LD s
	movl	global_s,	%ebx
# LD i
	movl	global_i,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST s
	movl	%ecx,	global_s
# DROP
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
# LABEL L1
L1:
# LD i
	movl	global_i,	%ebx
# CONST 100
	movl	$100,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
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
