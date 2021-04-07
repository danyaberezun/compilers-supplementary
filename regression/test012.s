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
# CONST 1
	movl	$1,	%ecx
# BINOP >
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	movl	%eax,	%ebx
# CJMP nz, L3
	cmpl	$0,	%ebx
	jnz	L3
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD n
	movl	global_n,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	movl	%eax,	%ebx
# CJMP nz, L7
	cmpl	$0,	%ebx
	jnz	L7
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L6
	jmp	L6
# LABEL L7
L7:
# CONST 0
	movl	$0,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LABEL L6
L6:
# JMP L2
	jmp	L2
# LABEL L3
L3:
# CONST 0
	movl	$0,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD n
	movl	global_n,	%ebx
# CONST 3
	movl	$3,	%ecx
# BINOP ==
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	movl	%eax,	%ebx
# CJMP nz, L5
	cmpl	$0,	%ebx
	jnz	L5
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L4
	jmp	L4
# LABEL L5
L5:
# CONST 0
	movl	$0,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
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
# BINOP >=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	cmpl	$0,	%ebx
	jnz	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
