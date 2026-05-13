	.global Lwrite
	.global Lread

	.data
wfmt:	.string "%ld\n"
rfmt:	.string "%ld"

	.text
Lwrite:	pushq	%rbp
	movq	%rsp,%rbp
	movq	%rsp,%rax
	andq    $0x000000000000000F,%rax
	subq	%rax,%rsp
	movq	%rdi,%rsi
	leaq	wfmt(%rip),%rdi
	call	printf
	movq    %rbp,%rsp
	popq    %rbp
	ret

Lread:	pushq	%rbp
	movq	%rsp,%rbp
	subq	$8,%rsp
	movq	%rsp,%rax	
	andq    $0x000000000000000F,%rax
	subq	%rax,%rsp
	leaq	-8(%rbp),%rsi
	leaq	rfmt(%rip),%rdi
	call	scanf
	movq	-8(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
	
