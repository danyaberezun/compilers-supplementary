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
			pushl %eax
			movl  __gc_stack_top, %eax
			cmpl  $0, %eax
			jne   __pre_gc_end
			movl  %ebp, __gc_stack_top

__pre_gc_end:
			popl  %eax
			ret


// ==================================================
// if __gc_stack_top was set by one of the callers
// then return
// else set __gc_stack_top to 0
__post_gc:
			pushl %eax
			movl  __gc_stack_top, %eax
			cmpl  %ebp, %eax
			jne   __post_gc_end
			movl  $0, __gc_stack_top

__post_gc_end:
			popl %eax
			ret

// ==================================================
// Scan stack for roots
// strting from __gc_stack_top
// till __gc_stack_bottom
// and calls gc_test_and_copy_root for each found root
__gc_root_scan_stack:
			pushl %ebp
			movl  %esp, %ebp
			pushl %ebx
			movl  __gc_stack_top, %eax

__gc_root_scan_stack_next_element:
			addl  $4, %eax
			cmpl  %eax, __gc_stack_bottom
			je    __gc_root_scan_stack_end
			movl  (%eax), %ebx

__gc_root_scan_stack_code_section_1:
			cmpl  %ebx, __executable_start
			ja    __gc_root_scan_stack_program_stack_1

__gc_root_scan_stack_code_section_2:
			cmpl  %ebx, __etext
			jae   __gc_root_scan_stack_next_element

__gc_root_scan_stack_program_stack_1:
			cmpl  %ebx, __gc_stack_top
			jb    __gc_root_scan_stack_parity

__gc_root_scan_stack_program_stack_2:
			cmpl  %ebx, __gc_stack_bottom
			jbe   __gc_root_scan_stack_next_element

__gc_root_scan_stack_parity:
			andl  $0x00000001, %ebx
			jnz   __gc_root_scan_stack_next_element

__gc_root_scan_stack_copy:
			pushl %eax
			pushl %eax
			call  gc_test_and_copy_root
			addl  $4, %esp
			popl  %eax
			jmp   __gc_root_scan_stack_next_element

__gc_root_scan_stack_end:
			movl  $0, %eax
			popl  %ebx
			movl  %ebp, %esp
			popl  %ebp
			ret