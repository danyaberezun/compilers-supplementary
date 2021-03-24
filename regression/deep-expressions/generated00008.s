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
# CONST 86
	movl	$86,	%ebx
# LD x3
	movl	global_x3,	%ecx
# BINOP <=
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ebx
# CONST 535
	movl	$535,	%ecx
# LD x3
	movl	global_x3,	%esi
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
# BINOP +
	movl	%ecx,	%eax
	addl	%eax,	%ebx
# LD x3
	movl	global_x3,	%ecx
# LD x2
	movl	global_x2,	%esi
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 173
	movl	$173,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# BINOP ==
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# LD x3
	movl	global_x3,	%ecx
# LD x0
	movl	global_x0,	%esi
# BINOP <
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 836
	movl	$836,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 403
	movl	$403,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# BINOP -
	movl	%esi,	%eax
	subl	%eax,	%ecx
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
# LD x0
	movl	global_x0,	%ecx
# CONST 175
	movl	$175,	%esi
# BINOP !=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP <
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 460
	movl	$460,	%edi
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
# CONST 895
	movl	$895,	%edi
# CONST 440
	movl	$440,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# BINOP <=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 702
	movl	$702,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# CONST 342
	movl	$342,	%edi
# CONST 66
	movl	$66,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 754
	movl	$754,	%edi
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
# CONST 267
	movl	$267,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
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
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# BINOP *
	movl	%ecx,	%eax
	imull	%ebx,	%eax
	movl	%eax,	%ebx
# CONST 56
	movl	$56,	%ecx
# LD x2
	movl	global_x2,	%esi
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
# LD x2
	movl	global_x2,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
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
# LD x3
	movl	global_x3,	%esi
# CONST 770
	movl	$770,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# CONST 453
	movl	$453,	%edi
# CONST 97
	movl	$97,	-4(%ebp)
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
# BINOP <=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# CONST 948
	movl	$948,	%esi
# CONST 730
	movl	$730,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# CONST 859
	movl	$859,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# BINOP *
	movl	%edi,	%eax
	imull	%esi,	%eax
	movl	%eax,	%esi
# CONST 657
	movl	$657,	%edi
# CONST 367
	movl	$367,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 22
	movl	$22,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
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
# BINOP !=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# CONST 399
	movl	$399,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# BINOP ==
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 180
	movl	$180,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# CONST 258
	movl	$258,	-4(%ebp)
# CONST 75
	movl	$75,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# CONST 127
	movl	$127,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 141
	movl	$141,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# CONST 620
	movl	$620,	-4(%ebp)
# CONST 33
	movl	$33,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# CONST 264
	movl	$264,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP *
	movl	%edi,	%eax
	imull	%esi,	%eax
	movl	%eax,	%esi
# BINOP -
	movl	%esi,	%eax
	subl	%eax,	%ecx
# BINOP !=
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# LD x2
	movl	global_x2,	%ecx
# LD x1
	movl	global_x1,	%esi
# BINOP *
	movl	%esi,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ecx
# CONST 316
	movl	$316,	%esi
# CONST 780
	movl	$780,	%edi
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
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# CONST 631
	movl	$631,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 287
	movl	$287,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
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
# LD x3
	movl	global_x3,	%esi
# CONST 740
	movl	$740,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 931
	movl	$931,	%edi
# CONST 579
	movl	$579,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 331
	movl	$331,	-4(%ebp)
# CONST 74
	movl	$74,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
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
# BINOP <=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# CONST 407
	movl	$407,	%edi
# CONST 159
	movl	$159,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# CONST 589
	movl	$589,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 360
	movl	$360,	-4(%ebp)
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
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
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
# CONST 699
	movl	$699,	-4(%ebp)
# CONST 781
	movl	$781,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 594
	movl	$594,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-8(%ebp),	%eax
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
# LD x2
	movl	global_x2,	%esi
# CONST 182
	movl	$182,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 208
	movl	$208,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 647
	movl	$647,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 112
	movl	$112,	-4(%ebp)
# CONST 528
	movl	$528,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 637
	movl	$637,	-8(%ebp)
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
# CONST 344
	movl	$344,	-8(%ebp)
# CONST 616
	movl	$616,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
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
# LD x1
	movl	global_x1,	%edi
# CONST 789
	movl	$789,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# CONST 953
	movl	$953,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
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
# CONST 404
	movl	$404,	-4(%ebp)
# CONST 222
	movl	$222,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 90
	movl	$90,	-8(%ebp)
# CONST 872
	movl	$872,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 659
	movl	$659,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 271
	movl	$271,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 352
	movl	$352,	-8(%ebp)
# CONST 957
	movl	$957,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# CONST 131
	movl	$131,	-16(%ebp)
# BINOP >=
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-12(%ebp),	%eax
	addl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP *
	movl	%edi,	%eax
	imull	%esi,	%eax
	movl	%eax,	%esi
# BINOP -
	movl	%esi,	%eax
	subl	%eax,	%ecx
# BINOP !=
	movl	%ecx,	%eax
	cmpl	%eax,	%ebx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ebx
# LD x3
	movl	global_x3,	%ecx
# CONST 701
	movl	$701,	%esi
# BINOP <
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP -
	movl	%edi,	%eax
	subl	%eax,	%esi
# BINOP <=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
# CONST 320
	movl	$320,	%edi
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
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
# BINOP *
	movl	%esi,	%eax
	imull	%ecx,	%eax
	movl	%eax,	%ecx
# CONST 401
	movl	$401,	%esi
# CONST 275
	movl	$275,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 635
	movl	$635,	-4(%ebp)
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
# CONST 702
	movl	$702,	%edi
# LD x2
	movl	global_x2,	%eax
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 508
	movl	$508,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# BINOP !=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP <=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%ecx
# CONST 291
	movl	$291,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x1
	movl	global_x1,	%eax
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
# CONST 69
	movl	$69,	%edi
# CONST 462
	movl	$462,	-4(%ebp)
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
# CONST 166
	movl	$166,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP ==
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# CONST 171
	movl	$171,	%edi
# CONST 508
	movl	$508,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# CONST 109
	movl	$109,	-4(%ebp)
# CONST 765
	movl	$765,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
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
# CONST 982
	movl	$982,	-4(%ebp)
# CONST 778
	movl	$778,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 591
	movl	$591,	-8(%ebp)
# CONST 795
	movl	$795,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
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
# CONST 399
	movl	$399,	%esi
# CONST 31
	movl	$31,	%edi
# BINOP <
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
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
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# BINOP *
	movl	%edi,	%eax
	imull	%esi,	%eax
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 367
	movl	$367,	-4(%ebp)
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
# CONST 411
	movl	$411,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
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
# CONST 428
	movl	$428,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# CONST 503
	movl	$503,	-8(%ebp)
# CONST 187
	movl	$187,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP ==
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# CONST 809
	movl	$809,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 351
	movl	$351,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# CONST 482
	movl	$482,	-4(%ebp)
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
# CONST 711
	movl	$711,	-8(%ebp)
# CONST 962
	movl	$962,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
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
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 149
	movl	$149,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
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
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 868
	movl	$868,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !=
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
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
# BINOP >=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# CONST 320
	movl	$320,	%esi
# CONST 952
	movl	$952,	%edi
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x3
	movl	global_x3,	%eax
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
# CONST 8
	movl	$8,	%edi
# CONST 59
	movl	$59,	-4(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 294
	movl	$294,	-8(%ebp)
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
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP +
	movl	%edi,	%eax
	addl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# CONST 122
	movl	$122,	-4(%ebp)
# CONST 585
	movl	$585,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP >
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 537
	movl	$537,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# CONST 874
	movl	$874,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# CONST 992
	movl	$992,	-4(%ebp)
# CONST 462
	movl	$462,	-8(%ebp)
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
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
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
# BINOP !=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# CONST 431
	movl	$431,	-4(%ebp)
# CONST 260
	movl	$260,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# CONST 496
	movl	$496,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# CONST 658
	movl	$658,	-12(%ebp)
# CONST 498
	movl	$498,	-16(%ebp)
# BINOP <=
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
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
# CONST 211
	movl	$211,	%edi
# CONST 927
	movl	$927,	-4(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 341
	movl	$341,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	%edi,	%eax
	movl	%eax,	%edi
# CONST 547
	movl	$547,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	%eax,	-4(%ebp)
# CONST 55
	movl	$55,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
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
# BINOP >=
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# CONST 190
	movl	$190,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
# CONST 312
	movl	$312,	-8(%ebp)
# CONST 126
	movl	$126,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
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
# BINOP !=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%eax
	cmpl	%eax,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# CONST 847
	movl	$847,	-4(%ebp)
# CONST 767
	movl	$767,	-8(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 239
	movl	$239,	-8(%ebp)
# CONST 766
	movl	$766,	-12(%ebp)
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
# CONST 161
	movl	$161,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# CONST 583
	movl	$583,	-16(%ebp)
# BINOP >=
	movl	-16(%ebp),	%eax
	cmpl	%eax,	-12(%ebp)
	movl	$0,	%eax
	setge	%al
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
# CONST 249
	movl	$249,	-12(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP +
	movl	-16(%ebp),	%eax
	addl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%eax
	cmpl	%eax,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# CONST 139
	movl	$139,	-16(%ebp)
# BINOP *
	movl	-16(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# LD x3
	movl	global_x3,	%eax
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
# BINOP >=
	movl	-8(%ebp),	%eax
	cmpl	%eax,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
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
# BINOP <=
	movl	%edi,	%eax
	cmpl	%eax,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# BINOP <=
	movl	%esi,	%eax
	cmpl	%eax,	%ecx
	movl	$0,	%eax
	setle	%al
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
