	.global	main
	.data
global_fib:	.int	0
global_fib_1:	.int	0
global_fib_2:	.int	0
global_i:	.int	0
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
# CONST 2
	movl	$2,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST i
	movl	%ecx,	global_i
# DROP
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST fib_1
	movl	%ecx,	global_fib_1
# DROP
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST fib_2
	movl	%ecx,	global_fib_2
# DROP
# CONST 1
	movl	$1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST fib
	movl	%ecx,	global_fib
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD fib_1
	movl	global_fib_1,	%ebx
# LD fib_2
	movl	global_fib_2,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST fib
	movl	%ecx,	global_fib
# DROP
# LD fib_1
	movl	global_fib_1,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST fib_2
	movl	%ecx,	global_fib_2
# DROP
# LD fib
	movl	global_fib,	%ebx
# DUP
	movl	%ebx,	%ecx
# ST fib_1
	movl	%ecx,	global_fib_1
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
# LD n
	movl	global_n,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	cmpl	$0,	%ebx
	jnz	L0
# LD fib
	movl	global_fib,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
