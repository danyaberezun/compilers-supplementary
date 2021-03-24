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
# ST i
	movl	%ebx,	global_i
# CONST 0
	movl	$0,	%ebx
# ST s
	movl	%ebx,	global_s
# JMP L1
	jmp	L1
# LABEL L0
L0:
# CONST 0
	movl	$0,	%ebx
# ST j
	movl	%ebx,	global_j
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LD s
	movl	global_s,	%ebx
# LD j
	movl	global_j,	%ecx
# BINOP +
	movl	%ecx,	%eax
	addl	%eax,	%ebx
# ST s
	movl	%ebx,	global_s
# LD j
	movl	global_j,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ecx,	%eax
	addl	%eax,	%ebx
# ST j
	movl	%ebx,	global_j
# LABEL L3
L3:
# LD j
	movl	global_j,	%ebx
# CONST 100
	movl	$100,	%ecx
# BINOP <
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
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
	movl	%ecx,	%eax
	addl	%eax,	%ebx
# ST s
	movl	%ebx,	global_s
# LD i
	movl	global_i,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP +
	movl	%ecx,	%eax
	addl	%eax,	%ebx
# ST i
	movl	%ebx,	global_i
# LABEL L1
L1:
# LD i
	movl	global_i,	%ebx
# CONST 100
	movl	$100,	%ecx
# BINOP <
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
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
