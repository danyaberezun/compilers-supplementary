	.global	main
	.data
global_n:	.int	0
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
# LABEL L0
L0:
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP ==
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	movl	%eax,	%ebx
# CJMP nz, L2
	cmpl	$0,	%ebx
	jnz	L2
# LD n
	movl	global_n,	%ebx
# CONST 2
	movl	$2,	%ecx
# BINOP ==
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	movl	%eax,	%ebx
# CJMP nz, L3
	cmpl	$0,	%ebx
	jnz	L3
# LD n
	movl	global_n,	%ebx
# CONST 3
	movl	$3,	%ecx
# BINOP ==
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	movl	%eax,	%ebx
# CJMP nz, L4
	cmpl	$0,	%ebx
	jnz	L4
# LD n
	movl	global_n,	%ebx
# CONST 4
	movl	$4,	%ecx
# BINOP ==
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	movl	%eax,	%ebx
# CJMP nz, L5
	cmpl	$0,	%ebx
	jnz	L5
# CONST 10
	movl	$10,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L1
	jmp	L1
# LABEL L5
L5:
# CONST 3
	movl	$3,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L1
	jmp	L1
# LABEL L4
L4:
# CONST 2
	movl	$2,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L1
	jmp	L1
# LABEL L3
L3:
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L1
	jmp	L1
# LABEL L2
L2:
# CONST 0
	movl	$0,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LABEL L1
L1:
# LD n
	movl	global_n,	%ebx
# CONST 5
	movl	$5,	%ecx
# BINOP >=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	movl	%eax,	%ebx
# CJMP nz, L7
	cmpl	$0,	%ebx
	jnz	L7
# JMP L6
	jmp	L6
# LABEL L7
L7:
# CONST 11
	movl	$11,	%ebx
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
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
