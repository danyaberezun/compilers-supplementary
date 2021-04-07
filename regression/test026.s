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
# READ
	call	Lread
	movl	%eax,	%ebx
# ST y
	movl	%ebx,	global_y
# LD x
	movl	global_x,	%ebx
# CJMP nz, L1
	cmpl	$0,	%ebx
	jnz	L1
# CONST 8
	movl	$8,	%ebx
# JMP L0
	jmp	L0
# LABEL L1
L1:
# CONST 6
	movl	$6,	%ebx
# LABEL L0
L0:
# LD y
	movl	global_y,	%ecx
# CJMP nz, L3
	cmpl	$0,	%ecx
	jnz	L3
# CONST 16
	movl	$16,	%ecx
# JMP L2
	jmp	L2
# LABEL L3
L3:
# CONST 12
	movl	$12,	%ecx
# LABEL L2
L2:
# BINOP +
	addl	%ecx,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
