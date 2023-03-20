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
# CONST 169
	movl	$169,	%ebx
# CONST 568
	movl	$568,	%ecx
# BINOP &&
	movl	%ecx,	%eax
	andl	%ebx,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# LD x3
	movl	global_x3,	%ecx
# CONST 675
	movl	$675,	%esi
# BINOP *
	imull	%esi,	%ecx
	movl	%ecx,	%ecx
# BINOP -
	subl	%ecx,	%ebx
	movl	%ebx,	%ebx
# LD x1
	movl	global_x1,	%ecx
# LD x3
	movl	global_x3,	%esi
# BINOP +
	addl	%esi,	%ecx
	movl	%ecx,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 750
	movl	$750,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# BINOP +
	addl	%esi,	%ecx
	movl	%ecx,	%ecx
# BINOP *
	imull	%ecx,	%ebx
	movl	%ebx,	%ebx
# CONST 851
	movl	$851,	%ecx
# CONST 156
	movl	$156,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# CONST 741
	movl	$741,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# BINOP ==
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# CONST 838
	movl	$838,	%edi
# BINOP <
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 6
	movl	$6,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# BINOP <=
	cmpl	%esi,	%ecx
	setle	%al
	movl	%eax,	%ecx
# BINOP !!
	movl	%ecx,	%eax
	orl	%ebx,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# CONST 748
	movl	$748,	%ecx
# CONST 463
	movl	$463,	%esi
# BINOP -
	subl	%esi,	%ecx
	movl	%ecx,	%ecx
# CONST 482
	movl	$482,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP !!
	movl	%edi,	%eax
	orl	%esi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP ==
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
# CONST 635
	movl	$635,	%esi
# CONST 104
	movl	$104,	%edi
# BINOP +
	addl	%edi,	%esi
	movl	%esi,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# BINOP +
	addl	%edi,	%esi
	movl	%esi,	%esi
# BINOP <=
	cmpl	%esi,	%ecx
	setle	%al
	movl	%eax,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 739
	movl	$739,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# CONST 248
	movl	$248,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	addl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP &&
	movl	%esi,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# BINOP !=
	cmpl	%ecx,	%ebx
	setne	%al
	movl	%eax,	%ebx
# CONST 777
	movl	$777,	%ecx
# CONST 59
	movl	$59,	%esi
# BINOP !=
	cmpl	%esi,	%ecx
	setne	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 685
	movl	$685,	%edi
# BINOP +
	addl	%edi,	%esi
	movl	%esi,	%esi
# BINOP !!
	movl	%esi,	%eax
	orl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 235
	movl	$235,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 293
	movl	$293,	%edi
# CONST 849
	movl	$849,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP ==
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# BINOP -
	subl	%esi,	%ecx
	movl	%ecx,	%ecx
# CONST 89
	movl	$89,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 509
	movl	$509,	%edi
# CONST 386
	movl	$386,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP !!
	movl	%edi,	%eax
	orl	%esi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# CONST 65
	movl	$65,	%edi
# CONST 704
	movl	$704,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 563
	movl	$563,	-4(%ebp)
# CONST 564
	movl	$564,	-8(%ebp)
# BINOP ==
	cmpl	-8(%ebp),	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# BINOP >=
	cmpl	%esi,	%ecx
	setge	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 913
	movl	$913,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP &&
	movl	%edi,	%eax
	andl	%esi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# CONST 102
	movl	$102,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 596
	movl	$596,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP !!
	movl	%edi,	%eax
	orl	%esi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 572
	movl	$572,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
	movl	%edi,	%edi
# CONST 336
	movl	$336,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-8(%ebp),	%eax
	andl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 509
	movl	$509,	-12(%ebp)
# BINOP <
	cmpl	-12(%ebp),	-8(%ebp)
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-8(%ebp),	%eax
	orl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# BINOP >=
	cmpl	%esi,	%ecx
	setge	%al
	movl	%eax,	%ecx
# BINOP <
	cmpl	%ecx,	%ebx
	setl	%al
	movl	%eax,	%ebx
# LD x2
	movl	global_x2,	%ecx
# LD x3
	movl	global_x3,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# CONST 615
	movl	$615,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP >
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP &&
	movl	%esi,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 914
	movl	$914,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP +
	addl	%edi,	%esi
	movl	%esi,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# BINOP -
	subl	%esi,	%ecx
	movl	%ecx,	%ecx
# LD x2
	movl	global_x2,	%esi
# CONST 61
	movl	$61,	%edi
# BINOP >
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 303
	movl	$303,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
	movl	%edi,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 845
	movl	$845,	-8(%ebp)
# BINOP +
	addl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# CONST 980
	movl	$980,	%esi
# CONST 293
	movl	$293,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# CONST 542
	movl	$542,	%edi
# CONST 408
	movl	$408,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
	movl	%edi,	%edi
# CONST 649
	movl	$649,	-4(%ebp)
# CONST 477
	movl	$477,	-8(%ebp)
# BINOP !!
	movl	-8(%ebp),	%eax
	orl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP <
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	imull	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	cmpl	-12(%ebp),	-8(%ebp)
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP <
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# BINOP &&
	movl	%esi,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 370
	movl	$370,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# CONST 17
	movl	$17,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP >
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# CONST 120
	movl	$120,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# CONST 67
	movl	$67,	-4(%ebp)
# CONST 356
	movl	$356,	-8(%ebp)
# BINOP &&
	movl	-8(%ebp),	%eax
	andl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 237
	movl	$237,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
	movl	%edi,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 413
	movl	$413,	-8(%ebp)
# BINOP -
	subl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	cmpl	-8(%ebp),	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# CONST 520
	movl	$520,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP -
	subl	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	addl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 174
	movl	$174,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# CONST 470
	movl	$470,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-8(%ebp),	%eax
	andl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
	movl	%edi,	%edi
# CONST 505
	movl	$505,	-4(%ebp)
# CONST 22
	movl	$22,	-8(%ebp)
# BINOP !!
	movl	-8(%ebp),	%eax
	orl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 669
	movl	$669,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	-12(%ebp),	%eax
	orl	-8(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP *
	imull	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 721
	movl	$721,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	addl	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	cmpl	-8(%ebp),	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 204
	movl	$204,	-8(%ebp)
# CONST 265
	movl	$265,	-12(%ebp)
# BINOP ==
	cmpl	-12(%ebp),	-8(%ebp)
	sete	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# CONST 378
	movl	$378,	-16(%ebp)
# BINOP -
	subl	-16(%ebp),	-12(%ebp)
	movl	-12(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP -
	subl	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	cmpl	-8(%ebp),	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# BINOP >=
	cmpl	%esi,	%ecx
	setge	%al
	movl	%eax,	%ecx
# BINOP !!
	movl	%ecx,	%eax
	orl	%ebx,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# LD x2
	movl	global_x2,	%ecx
# LD x2
	movl	global_x2,	%esi
# BINOP !=
	cmpl	%esi,	%ecx
	setne	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# BINOP <
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# CONST 209
	movl	$209,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# CONST 516
	movl	$516,	%edi
# CONST 376
	movl	$376,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# BINOP ==
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# BINOP -
	subl	%esi,	%ecx
	movl	%ecx,	%ecx
# CONST 52
	movl	$52,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# CONST 535
	movl	$535,	%edi
# CONST 811
	movl	$811,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# CONST 854
	movl	$854,	%edi
# CONST 601
	movl	$601,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# CONST 468
	movl	$468,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	addl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# BINOP +
	addl	%esi,	%ecx
	movl	%ecx,	%ecx
# CONST 451
	movl	$451,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 576
	movl	$576,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	cmpl	-8(%ebp),	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 161
	movl	$161,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 527
	movl	$527,	-8(%ebp)
# BINOP <
	cmpl	-8(%ebp),	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 947
	movl	$947,	-8(%ebp)
# BINOP ==
	cmpl	-8(%ebp),	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP *
	imull	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-8(%ebp),	%eax
	andl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# BINOP -
	subl	%esi,	%ecx
	movl	%ecx,	%ecx
# LD x2
	movl	global_x2,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP *
	imull	%edi,	%esi
	movl	%esi,	%esi
# CONST 947
	movl	$947,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 383
	movl	$383,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 64
	movl	$64,	-4(%ebp)
# CONST 97
	movl	$97,	-8(%ebp)
# BINOP !!
	movl	-8(%ebp),	%eax
	orl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP -
	subl	%edi,	%esi
	movl	%esi,	%esi
# CONST 920
	movl	$920,	%edi
# CONST 957
	movl	$957,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
	movl	%edi,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 60
	movl	$60,	-8(%ebp)
# BINOP &&
	movl	-8(%ebp),	%eax
	andl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# CONST 587
	movl	$587,	-4(%ebp)
# CONST 198
	movl	$198,	-8(%ebp)
# BINOP <
	cmpl	-8(%ebp),	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 877
	movl	$877,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	cmpl	-12(%ebp),	-8(%ebp)
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	addl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 487
	movl	$487,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 20
	movl	$20,	-8(%ebp)
# BINOP !!
	movl	-8(%ebp),	%eax
	orl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	cmpl	-8(%ebp),	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 304
	movl	$304,	-8(%ebp)
# CONST 602
	movl	$602,	-12(%ebp)
# BINOP <=
	cmpl	-12(%ebp),	-8(%ebp)
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP >
	cmpl	-8(%ebp),	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
	movl	%edi,	%edi
# CONST 558
	movl	$558,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	imull	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	cmpl	-12(%ebp),	-8(%ebp)
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	addl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 42
	movl	$42,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	addl	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 934
	movl	$934,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# BINOP &&
	movl	-16(%ebp),	%eax
	andl	-12(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	-12(%ebp),	%eax
	andl	-8(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP !=
	cmpl	-8(%ebp),	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP +
	addl	%edi,	%esi
	movl	%esi,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# CONST 991
	movl	$991,	%esi
# CONST 392
	movl	$392,	%edi
# BINOP -
	subl	%edi,	%esi
	movl	%esi,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP ==
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# CONST 690
	movl	$690,	%edi
# CONST 772
	movl	$772,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
	movl	%edi,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 614
	movl	$614,	-8(%ebp)
# BINOP <=
	cmpl	-8(%ebp),	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	-4(%ebp),	%eax
	orl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 884
	movl	$884,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# CONST 970
	movl	$970,	-4(%ebp)
# CONST 460
	movl	$460,	-8(%ebp)
# BINOP !!
	movl	-8(%ebp),	%eax
	orl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# CONST 247
	movl	$247,	-4(%ebp)
# CONST 656
	movl	$656,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	cmpl	-12(%ebp),	-8(%ebp)
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP -
	subl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP +
	addl	%edi,	%esi
	movl	%esi,	%esi
# LD x3
	movl	global_x3,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-8(%ebp),	%eax
	andl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	-4(%ebp),	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	addl	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	addl	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-8(%ebp),	%eax
	orl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
	movl	%edi,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 641
	movl	$641,	-8(%ebp)
# BINOP &&
	movl	-8(%ebp),	%eax
	andl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 362
	movl	$362,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	cmpl	-12(%ebp),	-8(%ebp)
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP <
	cmpl	-8(%ebp),	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	-12(%ebp),	%eax
	andl	-8(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 949
	movl	$949,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !=
	cmpl	-16(%ebp),	-12(%ebp)
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP *
	imull	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	cmpl	-8(%ebp),	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# BINOP &&
	movl	%edi,	%eax
	andl	%esi,	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
	movl	%edi,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 372
	movl	$372,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
	movl	%edi,	%edi
# CONST 939
	movl	$939,	-4(%ebp)
# CONST 902
	movl	$902,	-8(%ebp)
# BINOP !!
	movl	-8(%ebp),	%eax
	orl	-4(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 492
	movl	$492,	-8(%ebp)
# CONST 769
	movl	$769,	-12(%ebp)
# BINOP >=
	cmpl	-12(%ebp),	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP !=
	cmpl	-8(%ebp),	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# CONST 287
	movl	$287,	-4(%ebp)
# CONST 229
	movl	$229,	-8(%ebp)
# BINOP *
	imull	-8(%ebp),	-4(%ebp)
	movl	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 853
	movl	$853,	-8(%ebp)
# CONST 105
	movl	$105,	-12(%ebp)
# BINOP -
	subl	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	cmpl	-8(%ebp),	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	-12(%ebp),	%eax
	orl	-8(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# BINOP <=
	cmpl	-16(%ebp),	-12(%ebp)
	setle	%al
	movl	%eax,	-12(%ebp)
# BINOP *
	imull	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <=
	cmpl	-8(%ebp),	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	cmpl	-8(%ebp),	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# CONST 578
	movl	$578,	-12(%ebp)
# BINOP >=
	cmpl	-12(%ebp),	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	-12(%ebp),	%eax
	orl	-8(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 152
	movl	$152,	-12(%ebp)
# CONST 186
	movl	$186,	-16(%ebp)
# BINOP -
	subl	-16(%ebp),	-12(%ebp)
	movl	-12(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP >=
	cmpl	-12(%ebp),	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	cmpl	-8(%ebp),	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# CONST 488
	movl	$488,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >=
	cmpl	-12(%ebp),	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# CONST 859
	movl	$859,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP <=
	cmpl	-16(%ebp),	-12(%ebp)
	setle	%al
	movl	%eax,	-12(%ebp)
# BINOP *
	imull	-12(%ebp),	-8(%ebp)
	movl	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 721
	movl	$721,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !!
	movl	-16(%ebp),	%eax
	orl	-12(%ebp),	%eax
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# CONST 157
	movl	$157,	-16(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-20(%ebp)
# BINOP >
	cmpl	-20(%ebp),	-16(%ebp)
	setg	%al
	movl	%eax,	-16(%ebp)
# BINOP -
	subl	-16(%ebp),	-12(%ebp)
	movl	-12(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	cmpl	-12(%ebp),	-8(%ebp)
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	cmpl	-8(%ebp),	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
	movl	%edi,	%edi
# BINOP -
	subl	%edi,	%esi
	movl	%esi,	%esi
# BINOP <
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# BINOP !!
	movl	%ecx,	%eax
	orl	%ebx,	%eax
	movl	$0,	%eax
	setne	%al
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
