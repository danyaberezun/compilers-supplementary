			.data
printf_format:		.string	"Stack root: %lx\n"
printf_format2:		.string	"BOT: %lx\n"
printf_format3:		.string	"TOP: %lx\n"
printf_format4:		.string	"EAX: %lx\n"
printf_format5:		.string	"LOL\n"
__gc_stack_bottom:	.long	0
__gc_stack_top:	        .long	0

			.globl	__pre_gc
			.globl	__post_gc
			.globl	L__gc_init
			.globl	__gc_root_scan_stack
			.globl	__gc_stack_top
			.globl	__gc_stack_bottom
			.extern	init_pool
			.extern	gc_test_and_copy_root
			.extern nimpl
			.text

// ==================================================
// Initialize @__gc_stack_bottom and call @init_pool
L__gc_init:		movl	%esp, __gc_stack_bottom
			addl	$4, __gc_stack_bottom
			call	init_pool
			ret

// ==================================================
// if    @__gc_stack_top is equal to 0
// then  set @__gc_stack_top to %ebp
// else  return
__pre_gc:
			movl __gc_stack_top, %eax
			testl %eax, %eax
			jnz __pre_gc_ret
			movl %ebp, __gc_stack_top
__pre_gc_ret:
			ret

// ==================================================
// if __gc_stack_top was set by one of the callers
// then return
// else set __gc_stack_top to 0
__post_gc:
			movl __gc_stack_top, %eax
			testl %eax, %eax
			jz __post_gc_ret
			movl $0, __gc_stack_top
__post_gc_ret:
			ret

// ==================================================
// Scan stack for roots
// strting from __gc_stack_top
// till __gc_stack_bottom
// and calls gc_test_and_copy_root for each found root
// __gc_root_scan_stack:
// 			call nimpl
