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
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD n
	movl	global_n,	%ebx
# CONST 1000
	movl	$1000,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L3
	cmpl	$0,	%ebx
	jnz	L3
# JMP L2
	jmp	L2
# LABEL L3
L3:
# LD n
	movl	global_n,	%ebx
# CONST 500
	movl	$500,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
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
# CONST 250
	movl	$250,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L7
	cmpl	$0,	%ebx
	jnz	L7
# JMP L6
	jmp	L6
# LABEL L7
L7:
# LD n
	movl	global_n,	%ebx
# CONST 125
	movl	$125,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L9
	cmpl	$0,	%ebx
	jnz	L9
# JMP L8
	jmp	L8
# LABEL L9
L9:
# LD n
	movl	global_n,	%ebx
# CONST 63
	movl	$63,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
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
# CONST 32
	movl	$32,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L13
	cmpl	$0,	%ebx
	jnz	L13
# JMP L12
	jmp	L12
# LABEL L13
L13:
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LABEL L12
L12:
# LABEL L10
L10:
# LABEL L8
L8:
# LABEL L6
L6:
# LABEL L4
L4:
# LABEL L2
L2:
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
