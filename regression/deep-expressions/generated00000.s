	.global	main
	.data
global_x0:	.int	0
global_x1:	.int	0
global_x2:	.int	0
global_x3:	.int	0
global_y:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$20,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x0
	movl	%ebx,	global_x0
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x1
	movl	%ebx,	global_x1
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x2
	movl	%ebx,	global_x2
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x3
	movl	%ebx,	global_x3
# LD x0
	movl	global_x0,	%ebx
# LD x0
	movl	global_x0,	%ecx
# BINOP <=
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ebx
# LD x2
	movl	global_x2,	%ecx
# CONST 362
	movl	$362,	%esi
# BINOP -
	movl	%esi,	%eax
	subl	%eax,	%ecx
# BINOP <=
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ebx
# CONST 454
	movl	$454,	%ecx
# LD x2
	movl	global_x2,	%esi
# BINOP !=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# CONST 4
	movl	$4,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# BINOP !=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# BINOP >=
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ebx
# CONST 444
	movl	$444,	%ecx
# CONST 724
	movl	$724,	%esi
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP !=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 83
	movl	$83,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# CONST 784
	movl	$784,	%edi
# CONST 635
	movl	$635,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# BINOP &&
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	movl	%eax,	%ecx
	movl	$0,	%eax
	cmpl	%ebx,	%eax
	setne	%al
	andl	%ecx,	%eax
	movl	%eax,	%ebx
# LD x1
	movl	global_x1,	%ecx
# LD x2
	movl	global_x2,	%esi
# BINOP >=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ecx
# CONST 370
	movl	$370,	%esi
# CONST 720
	movl	$720,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 869
	movl	$869,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# BINOP *
	movl	%esi,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP ==
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# CONST 346
	movl	$346,	%edi
# CONST 243
	movl	$243,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	andl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# CONST 154
	movl	$154,	-4(%ebp)
# CONST 430
	movl	$430,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	orl	%edi,	%eax
	movl	%eax,	%esi
# BINOP !=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# BINOP >
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# CONST 499
	movl	$499,	%ecx
# CONST 143
	movl	$143,	%esi
# BINOP &&
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	andl	%esi,	%eax
	movl	%eax,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 489
	movl	$489,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# BINOP -
	movl	%esi,	%eax
	subl	%eax,	%ecx
# CONST 162
	movl	$162,	%esi
# CONST 252
	movl	$252,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 129
	movl	$129,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP ==
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# BINOP -
	movl	%esi,	%eax
	subl	%eax,	%ecx
# CONST 405
	movl	$405,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 568
	movl	$568,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP *
	movl	%edi,	%eax
	imull	%esi,	%eax
	movl	%eax,	%esi
# CONST 414
	movl	$414,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 613
	movl	$613,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP >=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 129
	movl	$129,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# CONST 561
	movl	$561,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 34
	movl	$34,	%edi
# CONST 275
	movl	$275,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# CONST 813
	movl	$813,	-4(%ebp)
# CONST 557
	movl	$557,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	orl	%edi,	%eax
	movl	%eax,	%esi
# CONST 604
	movl	$604,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	orl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 475
	movl	$475,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 554
	movl	$554,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# BINOP *
	movl	%esi,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ecx
# BINOP !=
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CONST 602
	movl	$602,	%ecx
# LD x2
	movl	global_x2,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	orl	%esi,	%eax
	movl	%eax,	%ecx
# CONST 270
	movl	$270,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# CONST 608
	movl	$608,	%edi
# BINOP <
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# BINOP *
	movl	%esi,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ecx
# CONST 223
	movl	$223,	%esi
# CONST 65
	movl	$65,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	orl	%edi,	%eax
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# BINOP <
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# CONST 865
	movl	$865,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# CONST 708
	movl	$708,	-4(%ebp)
# CONST 762
	movl	$762,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# BINOP !=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 794
	movl	$794,	%esi
# CONST 856
	movl	$856,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 856
	movl	$856,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 107
	movl	$107,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# CONST 458
	movl	$458,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	andl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# CONST 531
	movl	$531,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 230
	movl	$230,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 617
	movl	$617,	-12(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	orl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	andl	%edi,	%eax
	movl	%eax,	%esi
# BINOP -
	movl	%esi,	%eax
	subl	%eax,	%ecx
# CONST 402
	movl	$402,	%esi
# CONST 72
	movl	$72,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# BINOP ==
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# CONST 585
	movl	$585,	%edi
# CONST 329
	movl	$329,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	orl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	andl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	orl	%edi,	%eax
	movl	%eax,	%esi
# CONST 527
	movl	$527,	%edi
# CONST 426
	movl	$426,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	andl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# CONST 105
	movl	$105,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 173
	movl	$173,	%edi
# CONST 843
	movl	$843,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 117
	movl	$117,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# CONST 734
	movl	$734,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# CONST 849
	movl	$849,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-12(%ebp),	%eax
	subl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# CONST 596
	movl	$596,	-4(%ebp)
# CONST 870
	movl	$870,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# CONST 401
	movl	$401,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP <
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# BINOP <
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# BINOP !!
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	movl	%eax,	%ecx
	movl	$0,	%eax
	cmpl	%ebx,	%eax
	setne	%al
	orl	%ecx,	%eax
	movl	%eax,	%ebx
# LD x3
	movl	global_x3,	%ecx
# LD x0
	movl	global_x0,	%esi
# BINOP >
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ecx
# CONST 409
	movl	$409,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	andl	%edi,	%eax
	movl	%eax,	%esi
# BINOP >=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 13
	movl	$13,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 299
	movl	$299,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# BINOP >
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ecx
# CONST 366
	movl	$366,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# CONST 633
	movl	$633,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	orl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 367
	movl	$367,	%edi
# CONST 135
	movl	$135,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 334
	movl	$334,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	andl	%edi,	%eax
	movl	%eax,	%esi
# CONST 154
	movl	$154,	%edi
# CONST 721
	movl	$721,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 569
	movl	$569,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	orl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 47
	movl	$47,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP *
	movl	%edi,	%eax
	imull	%esi,	%eax
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# CONST 573
	movl	$573,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 465
	movl	$465,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# CONST 85
	movl	$85,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# BINOP >
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ecx
# CONST 837
	movl	$837,	%esi
# CONST 77
	movl	$77,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 100
	movl	$100,	%edi
# CONST 886
	movl	$886,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# CONST 231
	movl	$231,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 705
	movl	$705,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# CONST 334
	movl	$334,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	andl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 444
	movl	$444,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	andl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 68
	movl	$68,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 933
	movl	$933,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# CONST 290
	movl	$290,	-4(%ebp)
# CONST 890
	movl	$890,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	andl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 338
	movl	$338,	-8(%ebp)
# CONST 594
	movl	$594,	-12(%ebp)
# BINOP -
	movl	-12(%ebp),	%eax
	subl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# CONST 455
	movl	$455,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 523
	movl	$523,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# CONST 778
	movl	$778,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP -
	movl	-16(%ebp),	%eax
	subl	%eax,	-12(%ebp)
# BINOP +
	movl	-12(%ebp),	%eax
	addl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# BINOP <=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# CONST 613
	movl	$613,	%esi
# CONST 273
	movl	$273,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	orl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP *
	movl	%edi,	%eax
	imull	%esi,	%eax
	movl	%eax,	%esi
# CONST 630
	movl	$630,	%edi
# CONST 983
	movl	$983,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# CONST 926
	movl	$926,	-4(%ebp)
# CONST 889
	movl	$889,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# CONST 935
	movl	$935,	%edi
# CONST 629
	movl	$629,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 748
	movl	$748,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# CONST 557
	movl	$557,	-12(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP *
	movl	%edi,	%eax
	imull	%esi,	%eax
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# CONST 585
	movl	$585,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 493
	movl	$493,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	orl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# CONST 778
	movl	$778,	-4(%ebp)
# CONST 516
	movl	$516,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	orl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 268
	movl	$268,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 980
	movl	$980,	-8(%ebp)
# CONST 6
	movl	$6,	-12(%ebp)
# BINOP -
	movl	-12(%ebp),	%eax
	subl	%eax,	-8(%ebp)
# CONST 478
	movl	$478,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !=
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	andl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# CONST 137
	movl	$137,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 449
	movl	$449,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CONST 720
	movl	$720,	-4(%ebp)
# CONST 598
	movl	$598,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-12(%ebp),	%eax
	addl	%eax,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# CONST 122
	movl	$122,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# CONST 335
	movl	$335,	-12(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	andl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 614
	movl	$614,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# CONST 852
	movl	$852,	-12(%ebp)
# CONST 174
	movl	$174,	-16(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-16(%ebp),	%eax
	setne	%al
	movl	%eax,	-16(%ebp)
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	andl	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	andl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 931
	movl	$931,	-4(%ebp)
# CONST 453
	movl	$453,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# CONST 950
	movl	$950,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	andl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	orl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 247
	movl	$247,	-12(%ebp)
# CONST 676
	movl	$676,	-16(%ebp)
# BINOP >=
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-12(%ebp),	%eax
	subl	%eax,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# CONST 917
	movl	$917,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 4
	movl	$4,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !=
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# CONST 924
	movl	$924,	-16(%ebp)
# BINOP *
	movl	-16(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-20(%ebp)
# BINOP <
	movl	-20(%ebp),	%eax
	cmpl	%eax,	-16(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-16(%ebp)
# BINOP >
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	orl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# BINOP !!
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	movl	%eax,	%ecx
	movl	$0,	%eax
	cmpl	%ebx,	%eax
	setne	%al
	orl	%ecx,	%eax
	movl	%eax,	%ebx
# ST y
	movl	%ebx,	global_y
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
