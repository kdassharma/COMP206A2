	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_validity               ## -- Begin function validity
	.p2align	4, 0x90
_validity:                              ## @validity
Lfunc_begin0:
	.file	1 "q2_extract_wiki_links.c"
	.loc	1 6 0                   ## q2_extract_wiki_links.c:6:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	##DEBUG_VALUE: validity:input <- %rdi
	##DEBUG_VALUE: validity:check <- %rsi
	##DEBUG_VALUE: validity:index <- %edx
	movl	%edx, %r15d
	movq	%rsi, %r12
	movq	%rdi, %r14
Ltmp0:
	##DEBUG_VALUE: i <- 0
	##DEBUG_VALUE: validity:count <- 0
	##DEBUG_VALUE: validity:index <- %r15d
	##DEBUG_VALUE: validity:check <- %r12
	##DEBUG_VALUE: validity:input <- %r14
	.loc	1 8 27 prologue_end     ## q2_extract_wiki_links.c:8:27
	movq	%r12, %rdi
	callq	_strlen
	.loc	1 8 26 is_stmt 0        ## q2_extract_wiki_links.c:8:26
	testq	%rax, %rax
Ltmp1:
	.loc	1 8 9                   ## q2_extract_wiki_links.c:8:9
	je	LBB0_1
Ltmp2:
## %bb.2:
	##DEBUG_VALUE: validity:input <- %r14
	##DEBUG_VALUE: validity:check <- %r12
	##DEBUG_VALUE: validity:index <- %r15d
	movslq	%r15d, %rcx
	addq	%rcx, %r14
Ltmp3:
	.loc	1 0 9                   ## q2_extract_wiki_links.c:0:9
	xorl	%ebx, %ebx
Ltmp4:
	.p2align	4, 0x90
LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: validity:check <- %r12
	##DEBUG_VALUE: validity:index <- %r15d
	movq	%rbx, %r15
Ltmp5:
	##DEBUG_VALUE: i <- %r15
	##DEBUG_VALUE: validity:count <- %r15
	.loc	1 10 16 is_stmt 1       ## q2_extract_wiki_links.c:10:16
	movzbl	(%r14,%r15), %ecx
	.loc	1 10 29 is_stmt 0       ## q2_extract_wiki_links.c:10:29
	cmpb	(%r12,%r15), %cl
Ltmp6:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB0_7
Ltmp7:
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=1
	##DEBUG_VALUE: validity:count <- %r15
	##DEBUG_VALUE: i <- %r15
	##DEBUG_VALUE: validity:check <- %r12
	.loc	1 11 22 is_stmt 1       ## q2_extract_wiki_links.c:11:22
	leaq	1(%r15), %rbx
Ltmp8:
	.loc	1 17 23                 ## q2_extract_wiki_links.c:17:23
	cmpq	%rax, %rbx
Ltmp9:
	.loc	1 17 17 is_stmt 0       ## q2_extract_wiki_links.c:17:17
	je	LBB0_6
Ltmp10:
## %bb.5:                               ##   in Loop: Header=BB0_3 Depth=1
	##DEBUG_VALUE: validity:count <- %r15
	##DEBUG_VALUE: i <- %r15
	##DEBUG_VALUE: validity:check <- %r12
	.loc	1 8 27 is_stmt 1        ## q2_extract_wiki_links.c:8:27
	movq	%r12, %rdi
	callq	_strlen
	.loc	1 8 26 is_stmt 0        ## q2_extract_wiki_links.c:8:26
	cmpq	%rbx, %rax
Ltmp11:
	.loc	1 8 9                   ## q2_extract_wiki_links.c:8:9
	ja	LBB0_3
Ltmp12:
LBB0_6:
	##DEBUG_VALUE: validity:count <- %r15
	##DEBUG_VALUE: validity:check <- %r12
	.loc	1 24 9 is_stmt 1        ## q2_extract_wiki_links.c:24:9
	incl	%r15d
Ltmp13:
	.loc	1 0 9 is_stmt 0         ## q2_extract_wiki_links.c:0:9
	jmp	LBB0_7
Ltmp14:
LBB0_1:
	##DEBUG_VALUE: validity:input <- %r14
	##DEBUG_VALUE: validity:check <- %r12
	##DEBUG_VALUE: validity:index <- %r15d
	xorl	%eax, %eax
	xorl	%r15d, %r15d
Ltmp15:
LBB0_7:
	##DEBUG_VALUE: validity:check <- %r12
	##DEBUG_VALUE: validity:count <- %r15d
	.loc	1 24 9                  ## q2_extract_wiki_links.c:24:9
	movslq	%r15d, %rdx
	.loc	1 24 15                 ## q2_extract_wiki_links.c:24:15
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	setne	%cl
Ltmp16:
	.loc	1 25 9 is_stmt 1        ## q2_extract_wiki_links.c:25:9
	negl	%ecx
Ltmp17:
	.loc	1 29 5                  ## q2_extract_wiki_links.c:29:5
	movl	%ecx, %eax
	popq	%rbx
	popq	%r12
Ltmp18:
	popq	%r14
	popq	%r15
Ltmp19:
	popq	%rbp
	retq
Ltmp20:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_findMiddleTag          ## -- Begin function findMiddleTag
	.p2align	4, 0x90
_findMiddleTag:                         ## @findMiddleTag
Lfunc_begin1:
	.loc	1 31 0                  ## q2_extract_wiki_links.c:31:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	##DEBUG_VALUE: findMiddleTag:input <- %rdi
	##DEBUG_VALUE: findMiddleTag:check <- %rsi
	##DEBUG_VALUE: findMiddleTag:index <- %edx
	##DEBUG_VALUE: findMiddleTag:finalIndex <- %ecx
Ltmp21:
	##DEBUG_VALUE: i <- %edx
	##DEBUG_VALUE: validity:check <- %rsi
	movl	%ecx, %r13d
	movl	%edx, %r14d
	movq	%rsi, %rbx
Ltmp22:
	##DEBUG_VALUE: validity:check <- %rbx
	movq	%rdi, %r15
	movl	$-1, %eax
Ltmp23:
	##DEBUG_VALUE: i <- %r14d
	##DEBUG_VALUE: findMiddleTag:finalIndex <- %r13d
	##DEBUG_VALUE: findMiddleTag:index <- %r14d
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	##DEBUG_VALUE: findMiddleTag:input <- %r15
	.loc	1 33 28 prologue_end    ## q2_extract_wiki_links.c:33:28
	cmpl	%r13d, %r14d
Ltmp24:
	.loc	1 33 9 is_stmt 0        ## q2_extract_wiki_links.c:33:9
	jge	LBB1_13
Ltmp25:
## %bb.1:
	##DEBUG_VALUE: findMiddleTag:input <- %r15
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	##DEBUG_VALUE: findMiddleTag:index <- %r14d
	##DEBUG_VALUE: findMiddleTag:finalIndex <- %r13d
	##DEBUG_VALUE: i <- %r14d
	##DEBUG_VALUE: validity:check <- %rbx
	.loc	1 8 27 is_stmt 1        ## q2_extract_wiki_links.c:8:27
	movq	%rbx, %rdi
	callq	_strlen
Ltmp26:
	.loc	1 33 9                  ## q2_extract_wiki_links.c:33:9
	movslq	%r14d, %r14
Ltmp27:
	movslq	%r13d, %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	addq	%r14, %r15
Ltmp28:
	.loc	1 0 9 is_stmt 0         ## q2_extract_wiki_links.c:0:9
	movq	%rax, -56(%rbp)         ## 8-byte Spill
Ltmp29:
	.p2align	4, 0x90
LBB1_2:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_7 Depth 2
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	##DEBUG_VALUE: findMiddleTag:finalIndex <- %r13d
	##DEBUG_VALUE: validity:check <- %rbx
	testq	%rax, %rax
Ltmp30:
	##DEBUG_VALUE: i <- 0
	##DEBUG_VALUE: validity:count <- 0
	.loc	1 8 9 is_stmt 1         ## q2_extract_wiki_links.c:8:9
	je	LBB1_3
Ltmp31:
## %bb.6:                               ##   in Loop: Header=BB1_2 Depth=1
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	##DEBUG_VALUE: findMiddleTag:finalIndex <- %r13d
	.loc	1 0 9 is_stmt 0         ## q2_extract_wiki_links.c:0:9
	xorl	%r13d, %r13d
Ltmp32:
	.p2align	4, 0x90
LBB1_7:                                 ##   Parent Loop BB1_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	movq	%r13, %r12
Ltmp33:
	##DEBUG_VALUE: i <- %r12
	##DEBUG_VALUE: validity:count <- %r12
	.loc	1 10 16 is_stmt 1       ## q2_extract_wiki_links.c:10:16
	movzbl	(%r15,%r12), %ecx
	.loc	1 10 29 is_stmt 0       ## q2_extract_wiki_links.c:10:29
	cmpb	(%rbx,%r12), %cl
Ltmp34:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB1_11
Ltmp35:
## %bb.8:                               ##   in Loop: Header=BB1_7 Depth=2
	##DEBUG_VALUE: validity:count <- %r12
	##DEBUG_VALUE: i <- %r12
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	.loc	1 11 22 is_stmt 1       ## q2_extract_wiki_links.c:11:22
	leaq	1(%r12), %r13
Ltmp36:
	.loc	1 17 23                 ## q2_extract_wiki_links.c:17:23
	cmpq	%rax, %r13
Ltmp37:
	.loc	1 17 17 is_stmt 0       ## q2_extract_wiki_links.c:17:17
	je	LBB1_10
Ltmp38:
## %bb.9:                               ##   in Loop: Header=BB1_7 Depth=2
	##DEBUG_VALUE: validity:count <- %r12
	##DEBUG_VALUE: i <- %r12
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	.loc	1 8 27 is_stmt 1        ## q2_extract_wiki_links.c:8:27
	movq	%rbx, %rdi
	callq	_strlen
	.loc	1 8 26 is_stmt 0        ## q2_extract_wiki_links.c:8:26
	cmpq	%r13, %rax
Ltmp39:
	.loc	1 8 9                   ## q2_extract_wiki_links.c:8:9
	ja	LBB1_7
Ltmp40:
LBB1_10:                                ##   in Loop: Header=BB1_2 Depth=1
	##DEBUG_VALUE: validity:count <- %r12
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	.loc	1 24 9 is_stmt 1        ## q2_extract_wiki_links.c:24:9
	incl	%r12d
Ltmp41:
	.loc	1 0 9 is_stmt 0         ## q2_extract_wiki_links.c:0:9
	jmp	LBB1_11
Ltmp42:
	.p2align	4, 0x90
LBB1_3:                                 ##   in Loop: Header=BB1_2 Depth=1
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	##DEBUG_VALUE: findMiddleTag:finalIndex <- %r13d
	##DEBUG_VALUE: validity:check <- %rbx
	xorl	%eax, %eax
	xorl	%r12d, %r12d
Ltmp43:
LBB1_11:                                ##   in Loop: Header=BB1_2 Depth=1
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	##DEBUG_VALUE: validity:count <- %r12d
	.loc	1 24 9                  ## q2_extract_wiki_links.c:24:9
	movslq	%r12d, %rcx
Ltmp44:
	##DEBUG_VALUE: i <- %r14
	.loc	1 24 15                 ## q2_extract_wiki_links.c:24:15
	cmpq	%rcx, %rax
Ltmp45:
	.loc	1 34 17 is_stmt 1       ## q2_extract_wiki_links.c:34:17
	je	LBB1_12
Ltmp46:
## %bb.4:                               ##   in Loop: Header=BB1_2 Depth=1
	##DEBUG_VALUE: i <- %r14
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	.loc	1 0 17 is_stmt 0        ## q2_extract_wiki_links.c:0:17
	incq	%r14
Ltmp47:
	.loc	1 33 9 is_stmt 1        ## q2_extract_wiki_links.c:33:9
	incq	%r15
Ltmp48:
	.loc	1 33 28 is_stmt 0       ## q2_extract_wiki_links.c:33:28
	cmpq	-48(%rbp), %r14         ## 8-byte Folded Reload
	movq	-56(%rbp), %rax         ## 8-byte Reload
Ltmp49:
	.loc	1 33 9                  ## q2_extract_wiki_links.c:33:9
	jl	LBB1_2
Ltmp50:
## %bb.5:
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	.loc	1 0 9                   ## q2_extract_wiki_links.c:0:9
	movl	$-1, %eax
	jmp	LBB1_13
Ltmp51:
LBB1_12:
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	xorl	%eax, %eax
Ltmp52:
LBB1_13:
	##DEBUG_VALUE: findMiddleTag:check <- %rbx
	.loc	1 39 5 is_stmt 1        ## q2_extract_wiki_links.c:39:5
	addq	$24, %rsp
	popq	%rbx
Ltmp53:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp54:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_findEndingTag          ## -- Begin function findEndingTag
	.p2align	4, 0x90
_findEndingTag:                         ## @findEndingTag
Lfunc_begin2:
	.loc	1 41 0                  ## q2_extract_wiki_links.c:41:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	##DEBUG_VALUE: findEndingTag:input <- %rdi
	##DEBUG_VALUE: findEndingTag:check <- %rsi
	##DEBUG_VALUE: findEndingTag:index <- %edx
Ltmp55:
	##DEBUG_VALUE: i <- %edx
	##DEBUG_VALUE: validity:check <- %rsi
	##DEBUG_VALUE: validity:input <- %rdi
	movq	%rsi, %rbx
Ltmp56:
	##DEBUG_VALUE: validity:check <- %rbx
	movq	%rdi, %r15
Ltmp57:
	##DEBUG_VALUE: validity:input <- %r15
	##DEBUG_VALUE: i <- %edx
	##DEBUG_VALUE: findEndingTag:index <- %edx
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	##DEBUG_VALUE: findEndingTag:input <- %r15
	.loc	1 43 27 prologue_end    ## q2_extract_wiki_links.c:43:27
	movslq	%edx, %r13
	.loc	1 43 29 is_stmt 0       ## q2_extract_wiki_links.c:43:29
	callq	_strlen
Ltmp58:
	.loc	1 0 29                  ## q2_extract_wiki_links.c:0:29
	movl	$-1, %ecx
	.loc	1 43 28                 ## q2_extract_wiki_links.c:43:28
	cmpq	%r13, %rax
Ltmp59:
	.loc	1 43 9                  ## q2_extract_wiki_links.c:43:9
	jbe	LBB2_14
Ltmp60:
## %bb.1:
	##DEBUG_VALUE: findEndingTag:input <- %r15
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	##DEBUG_VALUE: validity:input <- %r15
	##DEBUG_VALUE: validity:check <- %rbx
	.loc	1 8 27 is_stmt 1        ## q2_extract_wiki_links.c:8:27
	movq	%rbx, %rdi
	callq	_strlen
Ltmp61:
	.loc	1 43 9                  ## q2_extract_wiki_links.c:43:9
	leaq	(%r15,%r13), %r14
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	%r15, -48(%rbp)         ## 8-byte Spill
Ltmp62:
	.p2align	4, 0x90
LBB2_2:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_5 Depth 2
	##DEBUG_VALUE: findEndingTag:input <- %r15
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	##DEBUG_VALUE: validity:input <- %r15
	##DEBUG_VALUE: validity:check <- %rbx
	.loc	1 0 9 is_stmt 0         ## q2_extract_wiki_links.c:0:9
	testq	%rax, %rax
Ltmp63:
	##DEBUG_VALUE: i <- 0
	##DEBUG_VALUE: validity:count <- 0
	.loc	1 8 9 is_stmt 1         ## q2_extract_wiki_links.c:8:9
	je	LBB2_3
Ltmp64:
## %bb.4:                               ##   in Loop: Header=BB2_2 Depth=1
	##DEBUG_VALUE: findEndingTag:input <- %r15
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	.loc	1 0 9 is_stmt 0         ## q2_extract_wiki_links.c:0:9
	xorl	%r15d, %r15d
Ltmp65:
	.p2align	4, 0x90
LBB2_5:                                 ##   Parent Loop BB2_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	movq	%r15, %r12
Ltmp66:
	##DEBUG_VALUE: i <- %r12
	##DEBUG_VALUE: validity:count <- %r12
	.loc	1 10 16 is_stmt 1       ## q2_extract_wiki_links.c:10:16
	movzbl	(%r14,%r12), %ecx
	.loc	1 10 29 is_stmt 0       ## q2_extract_wiki_links.c:10:29
	cmpb	(%rbx,%r12), %cl
Ltmp67:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB2_9
Ltmp68:
## %bb.6:                               ##   in Loop: Header=BB2_5 Depth=2
	##DEBUG_VALUE: validity:count <- %r12
	##DEBUG_VALUE: i <- %r12
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	.loc	1 11 22 is_stmt 1       ## q2_extract_wiki_links.c:11:22
	leaq	1(%r12), %r15
Ltmp69:
	.loc	1 17 23                 ## q2_extract_wiki_links.c:17:23
	cmpq	%rax, %r15
Ltmp70:
	.loc	1 17 17 is_stmt 0       ## q2_extract_wiki_links.c:17:17
	je	LBB2_8
Ltmp71:
## %bb.7:                               ##   in Loop: Header=BB2_5 Depth=2
	##DEBUG_VALUE: validity:count <- %r12
	##DEBUG_VALUE: i <- %r12
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	.loc	1 8 27 is_stmt 1        ## q2_extract_wiki_links.c:8:27
	movq	%rbx, %rdi
	callq	_strlen
	.loc	1 8 26 is_stmt 0        ## q2_extract_wiki_links.c:8:26
	cmpq	%r15, %rax
Ltmp72:
	.loc	1 8 9                   ## q2_extract_wiki_links.c:8:9
	ja	LBB2_5
Ltmp73:
LBB2_8:                                 ##   in Loop: Header=BB2_2 Depth=1
	##DEBUG_VALUE: validity:count <- %r12
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	.loc	1 24 9 is_stmt 1        ## q2_extract_wiki_links.c:24:9
	incl	%r12d
Ltmp74:
LBB2_9:                                 ##   in Loop: Header=BB2_2 Depth=1
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	.loc	1 0 9 is_stmt 0         ## q2_extract_wiki_links.c:0:9
	movq	-48(%rbp), %r15         ## 8-byte Reload
	jmp	LBB2_10
Ltmp75:
	.p2align	4, 0x90
LBB2_3:                                 ##   in Loop: Header=BB2_2 Depth=1
	##DEBUG_VALUE: findEndingTag:input <- %r15
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	##DEBUG_VALUE: validity:input <- %r15
	##DEBUG_VALUE: validity:check <- %rbx
	xorl	%eax, %eax
	xorl	%r12d, %r12d
Ltmp76:
LBB2_10:                                ##   in Loop: Header=BB2_2 Depth=1
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	##DEBUG_VALUE: validity:count <- %r12d
	.loc	1 24 9                  ## q2_extract_wiki_links.c:24:9
	movslq	%r12d, %rcx
	.loc	1 24 15                 ## q2_extract_wiki_links.c:24:15
	cmpq	%rcx, %rax
Ltmp77:
	.loc	1 44 17 is_stmt 1       ## q2_extract_wiki_links.c:44:17
	je	LBB2_13
Ltmp78:
## %bb.11:                              ##   in Loop: Header=BB2_2 Depth=1
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	##DEBUG_VALUE: i <- %r13
	.loc	1 43 45                 ## q2_extract_wiki_links.c:43:45
	incq	%r13
Ltmp79:
	.loc	1 43 29 is_stmt 0       ## q2_extract_wiki_links.c:43:29
	movq	%r15, %rdi
	callq	_strlen
Ltmp80:
	.loc	1 43 9                  ## q2_extract_wiki_links.c:43:9
	incq	%r14
Ltmp81:
	.loc	1 43 28                 ## q2_extract_wiki_links.c:43:28
	cmpq	%r13, %rax
	movq	-56(%rbp), %rax         ## 8-byte Reload
Ltmp82:
	.loc	1 43 9                  ## q2_extract_wiki_links.c:43:9
	ja	LBB2_2
Ltmp83:
## %bb.12:
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	.loc	1 0 9                   ## q2_extract_wiki_links.c:0:9
	movl	$-1, %ecx
	jmp	LBB2_14
Ltmp84:
LBB2_13:
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	movl	%r13d, %ecx
Ltmp85:
LBB2_14:
	##DEBUG_VALUE: findEndingTag:check <- %rbx
	.loc	1 50 5 is_stmt 1        ## q2_extract_wiki_links.c:50:5
	movl	%ecx, %eax
	addq	$24, %rsp
	popq	%rbx
Ltmp86:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp87:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_printTitle             ## -- Begin function printTitle
	.p2align	4, 0x90
_printTitle:                            ## @printTitle
Lfunc_begin3:
	.loc	1 52 0                  ## q2_extract_wiki_links.c:52:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp88:
	.loc	1 53 19 prologue_end    ## q2_extract_wiki_links.c:53:19
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	##DEBUG_VALUE: printTitle:input <- %rdi
	##DEBUG_VALUE: printTitle:input <- %rdi
	##DEBUG_VALUE: printTitle:index <- %esi
	##DEBUG_VALUE: printTitle:index <- %esi
	movslq	%esi, %rcx
	movb	(%rdi,%rcx), %al
	.loc	1 53 32 is_stmt 0       ## q2_extract_wiki_links.c:53:32
	cmpb	$34, %al
	.loc	1 53 13                 ## q2_extract_wiki_links.c:53:13
	je	LBB3_3
Ltmp89:
## %bb.1:
	##DEBUG_VALUE: printTitle:index <- %esi
	##DEBUG_VALUE: printTitle:input <- %rdi
	.loc	1 53 19                 ## q2_extract_wiki_links.c:53:19
	leaq	1(%rdi,%rcx), %rbx
Ltmp90:
	.p2align	4, 0x90
LBB3_2:                                 ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: printTitle:index <- %esi
	##DEBUG_VALUE: printTitle:input <- %rdi
	movsbl	%al, %edi
Ltmp91:
	.loc	1 54 17 is_stmt 1       ## q2_extract_wiki_links.c:54:17
	callq	_putchar
Ltmp92:
	.loc	1 53 19                 ## q2_extract_wiki_links.c:53:19
	movzbl	(%rbx), %eax
	.loc	1 53 13 is_stmt 0       ## q2_extract_wiki_links.c:53:13
	incq	%rbx
	.loc	1 53 32                 ## q2_extract_wiki_links.c:53:32
	cmpb	$34, %al
	.loc	1 53 13                 ## q2_extract_wiki_links.c:53:13
	jne	LBB3_2
LBB3_3:
	.loc	1 57 13 is_stmt 1       ## q2_extract_wiki_links.c:57:13
	movl	$10, %edi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_putchar                ## TAILCALL
Ltmp93:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin4:
	.loc	1 62 0                  ## q2_extract_wiki_links.c:62:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	##DEBUG_VALUE: main:argc <- %edi
	##DEBUG_VALUE: main:argv <- %rsi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	##DEBUG_VALUE: main:argv <- %rsi
Ltmp94:
	.loc	1 65 17 prologue_end    ## q2_extract_wiki_links.c:65:17
	movq	8(%rsi), %rdi
Ltmp95:
	.loc	1 65 10 is_stmt 0       ## q2_extract_wiki_links.c:65:10
	leaq	L_.str.2(%rip), %rsi
Ltmp96:
	callq	_fopen
	movq	%rax, %r14
Ltmp97:
	##DEBUG_VALUE: main:fp <- %r14
	.loc	1 66 5 is_stmt 1        ## q2_extract_wiki_links.c:66:5
	xorl	%esi, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_fseek
	.loc	1 67 14                 ## q2_extract_wiki_links.c:67:14
	movq	%r14, %rdi
	callq	_ftell
	movq	%rax, %r15
Ltmp98:
	##DEBUG_VALUE: main:sz <- %r15d
	.loc	1 68 5                  ## q2_extract_wiki_links.c:68:5
	movq	%r14, %rdi
	callq	_rewind
	.loc	1 70 23                 ## q2_extract_wiki_links.c:70:23
	incl	%r15d
Ltmp99:
	.loc	1 70 5 is_stmt 0        ## q2_extract_wiki_links.c:70:5
	leaq	15(%r15), %rax
	movabsq	$8589934576, %rbx       ## imm = 0x1FFFFFFF0
	andq	%rax, %rbx
	movq	%rsp, %r12
	movq	%r12, %r13
	subq	%rbx, %r13
	negq	%rbx
Ltmp100:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	movq	%r13, %rsp
	.loc	1 71 27 is_stmt 1       ## q2_extract_wiki_links.c:71:27
	movslq	%r15d, %rdx
	.loc	1 71 5 is_stmt 0        ## q2_extract_wiki_links.c:71:5
	movl	$1, %esi
	movq	%r13, %rdi
	movq	%r14, %rcx
	callq	_fread
	.loc	1 74 10 is_stmt 1       ## q2_extract_wiki_links.c:74:10
	movabsq	$9637655028722036, %rax ## imm = 0x223D656C746974
Ltmp101:
	##DEBUG_VALUE: main:check2 <- 9637655028722036
	movq	%rax, -56(%rbp)
Ltmp102:
	##DEBUG_VALUE: i <- 0
	.loc	1 77 21                 ## q2_extract_wiki_links.c:77:21
	movb	(%r12,%rbx), %r12b
	.loc	1 77 20 is_stmt 0       ## q2_extract_wiki_links.c:77:20
	testb	%r12b, %r12b
Ltmp103:
	.loc	1 77 5                  ## q2_extract_wiki_links.c:77:5
	je	LBB4_23
Ltmp104:
## %bb.1:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: main:fp <- %r14
	.loc	1 10 29 is_stmt 1       ## q2_extract_wiki_links.c:10:29
	leaq	16(%r13), %rax
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	xorl	%ebx, %ebx
	movl	$1, %r15d
	.loc	1 10 16 is_stmt 0       ## q2_extract_wiki_links.c:10:16
	movq	%r13, %r14
Ltmp105:
	##DEBUG_VALUE: validity:count <- 0
	##DEBUG_VALUE: i <- 0
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$60, %r12b
Ltmp106:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
	jmp	LBB4_3
Ltmp107:
	.p2align	4, 0x90
LBB4_50:                                ##   in Loop: Header=BB4_49 Depth=1
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	movzbl	(%r13,%rbx), %r12d
Ltmp108:
	.loc	1 77 5 is_stmt 1        ## q2_extract_wiki_links.c:77:5
	incq	%r15
	incq	%r14
	incq	-80(%rbp)               ## 8-byte Folded Spill
	##DEBUG_VALUE: validity:count <- 0
	##DEBUG_VALUE: i <- 0
Ltmp109:
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$60, %r12b
Ltmp110:
	.loc	1 10 16 is_stmt 0       ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp111:
LBB4_3:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: validity:count <- 1
	##DEBUG_VALUE: i <- 1
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: findMiddleTag:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: findEndingTag:index <- %rbx
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: validity:input <- %r13
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$97, 1(%r13,%rbx)
Ltmp112:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp113:
## %bb.4:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 2
	##DEBUG_VALUE: i <- 2
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$32, 2(%r13,%rbx)
Ltmp114:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp115:
## %bb.5:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 3
	##DEBUG_VALUE: i <- 3
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$104, 3(%r13,%rbx)
Ltmp116:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp117:
## %bb.6:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 4
	##DEBUG_VALUE: i <- 4
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$114, 4(%r13,%rbx)
Ltmp118:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp119:
## %bb.7:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 5
	##DEBUG_VALUE: i <- 5
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$101, 5(%r13,%rbx)
Ltmp120:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp121:
## %bb.8:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 6
	##DEBUG_VALUE: i <- 6
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$102, 6(%r13,%rbx)
Ltmp122:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp123:
## %bb.9:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 7
	##DEBUG_VALUE: i <- 7
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$61, 7(%r13,%rbx)
Ltmp124:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp125:
## %bb.10:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 8
	##DEBUG_VALUE: i <- 8
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$34, 8(%r13,%rbx)
Ltmp126:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp127:
## %bb.11:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 9
	##DEBUG_VALUE: i <- 9
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$47, 9(%r13,%rbx)
Ltmp128:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp129:
## %bb.12:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 10
	##DEBUG_VALUE: i <- 10
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$119, 10(%r13,%rbx)
Ltmp130:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp131:
## %bb.13:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 11
	##DEBUG_VALUE: i <- 11
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$105, 11(%r13,%rbx)
Ltmp132:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp133:
## %bb.14:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 12
	##DEBUG_VALUE: i <- 12
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$107, 12(%r13,%rbx)
Ltmp134:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp135:
## %bb.15:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 13
	##DEBUG_VALUE: i <- 13
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$105, 13(%r13,%rbx)
Ltmp136:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp137:
## %bb.16:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 14
	##DEBUG_VALUE: i <- 14
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$47, 14(%r13,%rbx)
Ltmp138:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_49
Ltmp139:
## %bb.17:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: validity:index <- %rbx
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 15
	##DEBUG_VALUE: findEndingTag:input <- %r13
	.loc	1 43 29 is_stmt 1       ## q2_extract_wiki_links.c:43:29
	movq	%r13, %rdi
	callq	_strlen
	.loc	1 43 28 is_stmt 0       ## q2_extract_wiki_links.c:43:28
	cmpq	%rbx, %rax
Ltmp140:
	.loc	1 43 9                  ## q2_extract_wiki_links.c:43:9
	jbe	LBB4_49
Ltmp141:
## %bb.18:
	##DEBUG_VALUE: findEndingTag:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 9                   ## q2_extract_wiki_links.c:0:9
	movb	$60, %dl
Ltmp142:
	.loc	1 10 16 is_stmt 1       ## q2_extract_wiki_links.c:10:16
	movq	%r15, %rcx
Ltmp143:
	##DEBUG_VALUE: validity:count <- 0
	##DEBUG_VALUE: i <- 0
	.loc	1 10 29 is_stmt 0       ## q2_extract_wiki_links.c:10:29
	cmpb	$60, %dl
Ltmp144:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_21
	jmp	LBB4_20
Ltmp145:
LBB4_22:                                ##   in Loop: Header=BB4_21 Depth=1
	##DEBUG_VALUE: findEndingTag:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	movzbl	(%r13,%rcx), %edx
Ltmp146:
	.loc	1 43 9 is_stmt 1        ## q2_extract_wiki_links.c:43:9
	incq	%rcx
	##DEBUG_VALUE: validity:count <- 0
	##DEBUG_VALUE: i <- 0
Ltmp147:
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$60, %dl
Ltmp148:
	.loc	1 10 16 is_stmt 0       ## q2_extract_wiki_links.c:10:16
	jne	LBB4_21
Ltmp149:
LBB4_20:
	##DEBUG_VALUE: findEndingTag:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 1
	##DEBUG_VALUE: i <- 1
	##DEBUG_VALUE: validity:input <- %r13
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$47, (%r13,%rcx)
Ltmp150:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_21
Ltmp151:
## %bb.51:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: findEndingTag:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 2
	##DEBUG_VALUE: i <- 2
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$97, 1(%r13,%rcx)
Ltmp152:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_21
Ltmp153:
## %bb.52:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: findEndingTag:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 3
	##DEBUG_VALUE: i <- 3
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$62, 2(%r13,%rcx)
Ltmp154:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	je	LBB4_25
Ltmp155:
LBB4_21:                                ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: findEndingTag:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 4
	.loc	1 43 28 is_stmt 1       ## q2_extract_wiki_links.c:43:28
	cmpq	%rcx, %rax
Ltmp156:
	.loc	1 43 9 is_stmt 0        ## q2_extract_wiki_links.c:43:9
	ja	LBB4_22
Ltmp157:
	.p2align	4, 0x90
LBB4_49:                                ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 77 42 is_stmt 1       ## q2_extract_wiki_links.c:77:42
	incq	%rbx
	.loc	1 77 21 is_stmt 0       ## q2_extract_wiki_links.c:77:21
	movq	%r13, %rdi
	callq	_strlen
	.loc	1 77 20                 ## q2_extract_wiki_links.c:77:20
	cmpq	%rbx, %rax
	ja	LBB4_50
	jmp	LBB4_23
Ltmp158:
LBB4_25:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: findEndingTag:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 4
	.loc	1 79 52 is_stmt 1       ## q2_extract_wiki_links.c:79:52
	testl	%ecx, %ecx
Ltmp159:
	.loc	1 79 17 is_stmt 0       ## q2_extract_wiki_links.c:79:17
	je	LBB4_49
Ltmp160:
## %bb.26:
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 10 16 is_stmt 1       ## q2_extract_wiki_links.c:10:16
	movq	%r15, %rcx
Ltmp161:
	##DEBUG_VALUE: validity:count <- 0
	##DEBUG_VALUE: i <- 0
	.loc	1 10 29 is_stmt 0       ## q2_extract_wiki_links.c:10:29
	cmpb	$60, %r12b
Ltmp162:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_29
	jmp	LBB4_28
Ltmp163:
LBB4_31:                                ##   in Loop: Header=BB4_29 Depth=1
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	movzbl	(%r13,%rcx), %r12d
Ltmp164:
	.loc	1 43 9 is_stmt 1        ## q2_extract_wiki_links.c:43:9
	incq	%rcx
	##DEBUG_VALUE: validity:count <- 0
	##DEBUG_VALUE: i <- 0
Ltmp165:
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$60, %r12b
Ltmp166:
	.loc	1 10 16 is_stmt 0       ## q2_extract_wiki_links.c:10:16
	jne	LBB4_29
Ltmp167:
LBB4_28:
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 1
	##DEBUG_VALUE: i <- 1
	##DEBUG_VALUE: validity:input <- %r13
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$47, (%r13,%rcx)
Ltmp168:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_29
Ltmp169:
## %bb.53:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 2
	##DEBUG_VALUE: i <- 2
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$97, 1(%r13,%rcx)
Ltmp170:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_29
Ltmp171:
## %bb.54:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 3
	##DEBUG_VALUE: i <- 3
	.loc	1 10 29                 ## q2_extract_wiki_links.c:10:29
	cmpb	$62, 2(%r13,%rcx)
Ltmp172:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	je	LBB4_32
Ltmp173:
LBB4_29:                                ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- 4
	.loc	1 43 28 is_stmt 1       ## q2_extract_wiki_links.c:43:28
	cmpq	%rcx, %rax
Ltmp174:
	.loc	1 43 9 is_stmt 0        ## q2_extract_wiki_links.c:43:9
	ja	LBB4_31
Ltmp175:
## %bb.30:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 9                   ## q2_extract_wiki_links.c:0:9
	movq	$-1, %rcx
Ltmp176:
LBB4_33:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 33 28 is_stmt 1       ## q2_extract_wiki_links.c:33:28
	movslq	%ecx, %rax
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	cmpq	%rax, %rbx
Ltmp177:
	.loc	1 33 9 is_stmt 0        ## q2_extract_wiki_links.c:33:9
	jge	LBB4_49
Ltmp178:
## %bb.34:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 8 27 is_stmt 1        ## q2_extract_wiki_links.c:8:27
	leaq	-56(%rbp), %rdi
	callq	_strlen
	movq	%r14, -72(%rbp)         ## 8-byte Spill
	movq	%rbx, %rdx
	movq	%rax, -88(%rbp)         ## 8-byte Spill
Ltmp179:
LBB4_36:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB4_39 Depth 2
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 27 is_stmt 0        ## q2_extract_wiki_links.c:0:27
	testq	%rax, %rax
Ltmp180:
	##DEBUG_VALUE: i <- 0
	##DEBUG_VALUE: validity:count <- 0
	.loc	1 8 9                   ## q2_extract_wiki_links.c:8:9
	je	LBB4_37
Ltmp181:
## %bb.38:                              ##   in Loop: Header=BB4_36 Depth=1
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 9                   ## q2_extract_wiki_links.c:0:9
	movq	%rdx, -64(%rbp)         ## 8-byte Spill
	xorl	%r12d, %r12d
Ltmp182:
LBB4_39:                                ##   Parent Loop BB4_36 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- %r12
	.loc	1 10 16 is_stmt 1       ## q2_extract_wiki_links.c:10:16
	movq	-72(%rbp), %rcx         ## 8-byte Reload
Ltmp183:
	##DEBUG_VALUE: i <- %r12
	movzbl	(%rcx,%r12), %ecx
	.loc	1 10 29 is_stmt 0       ## q2_extract_wiki_links.c:10:29
	cmpb	-56(%rbp,%r12), %cl
Ltmp184:
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	jne	LBB4_43
Ltmp185:
## %bb.40:                              ##   in Loop: Header=BB4_39 Depth=2
	##DEBUG_VALUE: i <- %r12
	##DEBUG_VALUE: validity:count <- %r12
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 16                  ## q2_extract_wiki_links.c:0:16
	movq	%r12, -104(%rbp)        ## 8-byte Spill
Ltmp186:
	.loc	1 11 22 is_stmt 1       ## q2_extract_wiki_links.c:11:22
	incq	%r12
Ltmp187:
	.loc	1 17 23                 ## q2_extract_wiki_links.c:17:23
	cmpq	%rax, %r12
Ltmp188:
	.loc	1 17 17 is_stmt 0       ## q2_extract_wiki_links.c:17:17
	je	LBB4_42
Ltmp189:
## %bb.41:                              ##   in Loop: Header=BB4_39 Depth=2
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 8 27 is_stmt 1        ## q2_extract_wiki_links.c:8:27
	leaq	-56(%rbp), %rdi
	callq	_strlen
	.loc	1 8 26 is_stmt 0        ## q2_extract_wiki_links.c:8:26
	cmpq	%r12, %rax
Ltmp190:
	.loc	1 8 9                   ## q2_extract_wiki_links.c:8:9
	ja	LBB4_39
Ltmp191:
LBB4_42:                                ##   in Loop: Header=BB4_36 Depth=1
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 9                   ## q2_extract_wiki_links.c:0:9
	movq	-104(%rbp), %r12        ## 8-byte Reload
Ltmp192:
	.loc	1 24 9 is_stmt 1        ## q2_extract_wiki_links.c:24:9
	incl	%r12d
Ltmp193:
LBB4_43:                                ##   in Loop: Header=BB4_36 Depth=1
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 9 is_stmt 0         ## q2_extract_wiki_links.c:0:9
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	jmp	LBB4_44
Ltmp194:
LBB4_37:                                ##   in Loop: Header=BB4_36 Depth=1
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	xorl	%eax, %eax
	xorl	%r12d, %r12d
Ltmp195:
LBB4_44:                                ##   in Loop: Header=BB4_36 Depth=1
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: validity:count <- %r12d
	.loc	1 24 9                  ## q2_extract_wiki_links.c:24:9
	movslq	%r12d, %rcx
Ltmp196:
	##DEBUG_VALUE: i <- %rdx
	.loc	1 24 15                 ## q2_extract_wiki_links.c:24:15
	cmpq	%rcx, %rax
Ltmp197:
	.loc	1 34 17 is_stmt 1       ## q2_extract_wiki_links.c:34:17
	je	LBB4_45
Ltmp198:
## %bb.35:                              ##   in Loop: Header=BB4_36 Depth=1
	##DEBUG_VALUE: i <- %rdx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 17 is_stmt 0        ## q2_extract_wiki_links.c:0:17
	incq	%rdx
Ltmp199:
	.loc	1 33 9 is_stmt 1        ## q2_extract_wiki_links.c:33:9
	incq	-72(%rbp)               ## 8-byte Folded Spill
Ltmp200:
	.loc	1 33 28 is_stmt 0       ## q2_extract_wiki_links.c:33:28
	cmpq	-96(%rbp), %rdx         ## 8-byte Folded Reload
	movq	-88(%rbp), %rax         ## 8-byte Reload
	jl	LBB4_36
	jmp	LBB4_49
Ltmp201:
LBB4_45:
	##DEBUG_VALUE: i <- %rdx
	##DEBUG_VALUE: validity:count <- %r12d
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	##DEBUG_VALUE: findMiddleTag:input <- %r13
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: printTitle:input <- %r13
	.loc	1 53 19 is_stmt 1       ## q2_extract_wiki_links.c:53:19
	movb	15(%r13,%rbx), %al
	.loc	1 53 32 is_stmt 0       ## q2_extract_wiki_links.c:53:32
	cmpb	$34, %al
	.loc	1 53 13                 ## q2_extract_wiki_links.c:53:13
	je	LBB4_48
Ltmp202:
## %bb.46:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 13                  ## q2_extract_wiki_links.c:0:13
	movq	-80(%rbp), %r12         ## 8-byte Reload
Ltmp203:
LBB4_47:                                ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 53 19                 ## q2_extract_wiki_links.c:53:19
	movsbl	%al, %edi
Ltmp204:
	.loc	1 54 17 is_stmt 1       ## q2_extract_wiki_links.c:54:17
	callq	_putchar
Ltmp205:
	.loc	1 53 19                 ## q2_extract_wiki_links.c:53:19
	movzbl	(%r12), %eax
	.loc	1 53 13 is_stmt 0       ## q2_extract_wiki_links.c:53:13
	incq	%r12
	.loc	1 53 32                 ## q2_extract_wiki_links.c:53:32
	cmpb	$34, %al
	.loc	1 53 13                 ## q2_extract_wiki_links.c:53:13
	jne	LBB4_47
Ltmp206:
LBB4_48:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 57 13 is_stmt 1       ## q2_extract_wiki_links.c:57:13
	movl	$10, %edi
	callq	_putchar
	jmp	LBB4_49
Ltmp207:
LBB4_32:
	##DEBUG_VALUE: validity:input <- %r13
	##DEBUG_VALUE: i <- %rbx
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 10 16                 ## q2_extract_wiki_links.c:10:16
	decq	%rcx
	jmp	LBB4_33
Ltmp208:
LBB4_23:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 16 is_stmt 0        ## q2_extract_wiki_links.c:0:16
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB4_55
Ltmp209:
## %bb.24:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 89 5 is_stmt 1        ## q2_extract_wiki_links.c:89:5
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp210:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp211:
LBB4_55:
	##DEBUG_VALUE: main:sourceCode <- [%r13+0]
	.loc	1 0 5 is_stmt 0         ## q2_extract_wiki_links.c:0:5
	callq	___stack_chk_fail
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"r"

	.file	2 "/usr/include" "_stdio.h"
	.file	3 "/usr/include/i386" "_types.h"
	.file	4 "/usr/include/sys" "_types.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 10.0.0 (clang-1000.10.44.2)" ## string offset=0
	.asciz	"q2_extract_wiki_links.c" ## string offset=47
	.asciz	"/Users/kdassharma1/Documents/University Stuff/COMP206/COMP206_A2" ## string offset=71
	.asciz	"validity"              ## string offset=136
	.asciz	"int"                   ## string offset=145
	.asciz	"input"                 ## string offset=149
	.asciz	"char"                  ## string offset=155
	.asciz	"check"                 ## string offset=160
	.asciz	"index"                 ## string offset=166
	.asciz	"count"                 ## string offset=172
	.asciz	"i"                     ## string offset=178
	.asciz	"findMiddleTag"         ## string offset=180
	.asciz	"findEndingTag"         ## string offset=194
	.asciz	"printTitle"            ## string offset=208
	.asciz	"finalIndex"            ## string offset=219
	.asciz	"main"                  ## string offset=230
	.asciz	"argc"                  ## string offset=235
	.asciz	"argv"                  ## string offset=240
	.asciz	"fp"                    ## string offset=245
	.asciz	"FILE"                  ## string offset=248
	.asciz	"__sFILE"               ## string offset=253
	.asciz	"_p"                    ## string offset=261
	.asciz	"unsigned char"         ## string offset=264
	.asciz	"_r"                    ## string offset=278
	.asciz	"_w"                    ## string offset=281
	.asciz	"_flags"                ## string offset=284
	.asciz	"short"                 ## string offset=291
	.asciz	"_file"                 ## string offset=297
	.asciz	"_bf"                   ## string offset=303
	.asciz	"__sbuf"                ## string offset=307
	.asciz	"_base"                 ## string offset=314
	.asciz	"_size"                 ## string offset=320
	.asciz	"_lbfsize"              ## string offset=326
	.asciz	"_cookie"               ## string offset=335
	.asciz	"_close"                ## string offset=343
	.asciz	"_read"                 ## string offset=350
	.asciz	"_seek"                 ## string offset=356
	.asciz	"fpos_t"                ## string offset=362
	.asciz	"__darwin_off_t"        ## string offset=369
	.asciz	"__int64_t"             ## string offset=384
	.asciz	"long long int"         ## string offset=394
	.asciz	"_write"                ## string offset=408
	.asciz	"_ub"                   ## string offset=415
	.asciz	"_extra"                ## string offset=419
	.asciz	"__sFILEX"              ## string offset=426
	.asciz	"_ur"                   ## string offset=435
	.asciz	"_ubuf"                 ## string offset=439
	.asciz	"sizetype"              ## string offset=445
	.asciz	"_nbuf"                 ## string offset=454
	.asciz	"_lb"                   ## string offset=460
	.asciz	"_blksize"              ## string offset=464
	.asciz	"_offset"               ## string offset=473
	.asciz	"sz"                    ## string offset=481
	.asciz	"sourceCode"            ## string offset=484
	.asciz	"check2"                ## string offset=495
	.asciz	"check1"                ## string offset=502
	.asciz	"check3"                ## string offset=509
	.asciz	"indexFinalTag"         ## string offset=516
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
Lset0 = Lfunc_begin0-Lfunc_begin0
	.quad	Lset0
Lset1 = Ltmp0-Lfunc_begin0
	.quad	Lset1
	.short	1                       ## Loc expr size
	.byte	85                      ## DW_OP_reg5
Lset2 = Ltmp0-Lfunc_begin0
	.quad	Lset2
Lset3 = Ltmp3-Lfunc_begin0
	.quad	Lset3
	.short	1                       ## Loc expr size
	.byte	94                      ## DW_OP_reg14
Lset4 = Ltmp14-Lfunc_begin0
	.quad	Lset4
Lset5 = Ltmp15-Lfunc_begin0
	.quad	Lset5
	.short	1                       ## Loc expr size
	.byte	94                      ## DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc1:
Lset6 = Lfunc_begin0-Lfunc_begin0
	.quad	Lset6
Lset7 = Ltmp0-Lfunc_begin0
	.quad	Lset7
	.short	1                       ## Loc expr size
	.byte	84                      ## DW_OP_reg4
Lset8 = Ltmp0-Lfunc_begin0
	.quad	Lset8
Lset9 = Ltmp18-Lfunc_begin0
	.quad	Lset9
	.short	1                       ## Loc expr size
	.byte	92                      ## DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc2:
Lset10 = Lfunc_begin0-Lfunc_begin0
	.quad	Lset10
Lset11 = Ltmp0-Lfunc_begin0
	.quad	Lset11
	.short	1                       ## Loc expr size
	.byte	81                      ## super-register DW_OP_reg1
Lset12 = Ltmp0-Lfunc_begin0
	.quad	Lset12
Lset13 = Ltmp5-Lfunc_begin0
	.quad	Lset13
	.short	1                       ## Loc expr size
	.byte	95                      ## super-register DW_OP_reg15
Lset14 = Ltmp14-Lfunc_begin0
	.quad	Lset14
Lset15 = Ltmp15-Lfunc_begin0
	.quad	Lset15
	.short	1                       ## Loc expr size
	.byte	95                      ## super-register DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc3:
Lset16 = Ltmp0-Lfunc_begin0
	.quad	Lset16
Lset17 = Ltmp5-Lfunc_begin0
	.quad	Lset17
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset18 = Ltmp5-Lfunc_begin0
	.quad	Lset18
Lset19 = Ltmp12-Lfunc_begin0
	.quad	Lset19
	.short	1                       ## Loc expr size
	.byte	95                      ## DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc4:
Lset20 = Ltmp0-Lfunc_begin0
	.quad	Lset20
Lset21 = Ltmp5-Lfunc_begin0
	.quad	Lset21
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset22 = Ltmp5-Lfunc_begin0
	.quad	Lset22
Lset23 = Ltmp13-Lfunc_begin0
	.quad	Lset23
	.short	1                       ## Loc expr size
	.byte	95                      ## DW_OP_reg15
Lset24 = Ltmp15-Lfunc_begin0
	.quad	Lset24
Lset25 = Ltmp19-Lfunc_begin0
	.quad	Lset25
	.short	1                       ## Loc expr size
	.byte	95                      ## super-register DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc5:
Lset26 = Lfunc_begin1-Lfunc_begin0
	.quad	Lset26
Lset27 = Ltmp23-Lfunc_begin0
	.quad	Lset27
	.short	1                       ## Loc expr size
	.byte	85                      ## DW_OP_reg5
Lset28 = Ltmp23-Lfunc_begin0
	.quad	Lset28
Lset29 = Ltmp28-Lfunc_begin0
	.quad	Lset29
	.short	1                       ## Loc expr size
	.byte	95                      ## DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc6:
Lset30 = Lfunc_begin1-Lfunc_begin0
	.quad	Lset30
Lset31 = Ltmp23-Lfunc_begin0
	.quad	Lset31
	.short	1                       ## Loc expr size
	.byte	84                      ## DW_OP_reg4
Lset32 = Ltmp23-Lfunc_begin0
	.quad	Lset32
Lset33 = Ltmp53-Lfunc_begin0
	.quad	Lset33
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc7:
Lset34 = Lfunc_begin1-Lfunc_begin0
	.quad	Lset34
Lset35 = Ltmp23-Lfunc_begin0
	.quad	Lset35
	.short	1                       ## Loc expr size
	.byte	81                      ## super-register DW_OP_reg1
Lset36 = Ltmp23-Lfunc_begin0
	.quad	Lset36
Lset37 = Ltmp27-Lfunc_begin0
	.quad	Lset37
	.short	1                       ## Loc expr size
	.byte	94                      ## super-register DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc8:
Lset38 = Lfunc_begin1-Lfunc_begin0
	.quad	Lset38
Lset39 = Ltmp23-Lfunc_begin0
	.quad	Lset39
	.short	1                       ## Loc expr size
	.byte	82                      ## super-register DW_OP_reg2
Lset40 = Ltmp23-Lfunc_begin0
	.quad	Lset40
Lset41 = Ltmp32-Lfunc_begin0
	.quad	Lset41
	.short	1                       ## Loc expr size
	.byte	93                      ## super-register DW_OP_reg13
Lset42 = Ltmp42-Lfunc_begin0
	.quad	Lset42
Lset43 = Ltmp43-Lfunc_begin0
	.quad	Lset43
	.short	1                       ## Loc expr size
	.byte	93                      ## super-register DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc9:
Lset44 = Ltmp21-Lfunc_begin0
	.quad	Lset44
Lset45 = Ltmp23-Lfunc_begin0
	.quad	Lset45
	.short	1                       ## Loc expr size
	.byte	81                      ## super-register DW_OP_reg1
Lset46 = Ltmp23-Lfunc_begin0
	.quad	Lset46
Lset47 = Ltmp27-Lfunc_begin0
	.quad	Lset47
	.short	1                       ## Loc expr size
	.byte	94                      ## super-register DW_OP_reg14
Lset48 = Ltmp44-Lfunc_begin0
	.quad	Lset48
Lset49 = Ltmp47-Lfunc_begin0
	.quad	Lset49
	.short	1                       ## Loc expr size
	.byte	94                      ## DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc10:
Lset50 = Ltmp21-Lfunc_begin0
	.quad	Lset50
Lset51 = Ltmp22-Lfunc_begin0
	.quad	Lset51
	.short	1                       ## Loc expr size
	.byte	84                      ## DW_OP_reg4
Lset52 = Ltmp22-Lfunc_begin0
	.quad	Lset52
Lset53 = Ltmp31-Lfunc_begin0
	.quad	Lset53
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
Lset54 = Ltmp42-Lfunc_begin0
	.quad	Lset54
Lset55 = Ltmp43-Lfunc_begin0
	.quad	Lset55
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc11:
Lset56 = Ltmp30-Lfunc_begin0
	.quad	Lset56
Lset57 = Ltmp33-Lfunc_begin0
	.quad	Lset57
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset58 = Ltmp33-Lfunc_begin0
	.quad	Lset58
Lset59 = Ltmp40-Lfunc_begin0
	.quad	Lset59
	.short	1                       ## Loc expr size
	.byte	92                      ## DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc12:
Lset60 = Ltmp30-Lfunc_begin0
	.quad	Lset60
Lset61 = Ltmp33-Lfunc_begin0
	.quad	Lset61
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset62 = Ltmp33-Lfunc_begin0
	.quad	Lset62
Lset63 = Ltmp41-Lfunc_begin0
	.quad	Lset63
	.short	1                       ## Loc expr size
	.byte	92                      ## DW_OP_reg12
Lset64 = Ltmp43-Lfunc_begin0
	.quad	Lset64
Lset65 = Ltmp46-Lfunc_begin0
	.quad	Lset65
	.short	1                       ## Loc expr size
	.byte	92                      ## super-register DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc13:
Lset66 = Lfunc_begin2-Lfunc_begin0
	.quad	Lset66
Lset67 = Ltmp57-Lfunc_begin0
	.quad	Lset67
	.short	1                       ## Loc expr size
	.byte	85                      ## DW_OP_reg5
Lset68 = Ltmp57-Lfunc_begin0
	.quad	Lset68
Lset69 = Ltmp65-Lfunc_begin0
	.quad	Lset69
	.short	1                       ## Loc expr size
	.byte	95                      ## DW_OP_reg15
Lset70 = Ltmp75-Lfunc_begin0
	.quad	Lset70
Lset71 = Ltmp76-Lfunc_begin0
	.quad	Lset71
	.short	1                       ## Loc expr size
	.byte	95                      ## DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc14:
Lset72 = Lfunc_begin2-Lfunc_begin0
	.quad	Lset72
Lset73 = Ltmp57-Lfunc_begin0
	.quad	Lset73
	.short	1                       ## Loc expr size
	.byte	84                      ## DW_OP_reg4
Lset74 = Ltmp57-Lfunc_begin0
	.quad	Lset74
Lset75 = Ltmp86-Lfunc_begin0
	.quad	Lset75
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc15:
Lset76 = Lfunc_begin2-Lfunc_begin0
	.quad	Lset76
Lset77 = Ltmp58-Lfunc_begin0
	.quad	Lset77
	.short	1                       ## Loc expr size
	.byte	81                      ## super-register DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc16:
Lset78 = Ltmp55-Lfunc_begin0
	.quad	Lset78
Lset79 = Ltmp58-Lfunc_begin0
	.quad	Lset79
	.short	1                       ## Loc expr size
	.byte	81                      ## super-register DW_OP_reg1
Lset80 = Ltmp78-Lfunc_begin0
	.quad	Lset80
Lset81 = Ltmp79-Lfunc_begin0
	.quad	Lset81
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc17:
Lset82 = Ltmp55-Lfunc_begin0
	.quad	Lset82
Lset83 = Ltmp56-Lfunc_begin0
	.quad	Lset83
	.short	1                       ## Loc expr size
	.byte	84                      ## DW_OP_reg4
Lset84 = Ltmp56-Lfunc_begin0
	.quad	Lset84
Lset85 = Ltmp64-Lfunc_begin0
	.quad	Lset85
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
Lset86 = Ltmp75-Lfunc_begin0
	.quad	Lset86
Lset87 = Ltmp76-Lfunc_begin0
	.quad	Lset87
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc18:
Lset88 = Ltmp55-Lfunc_begin0
	.quad	Lset88
Lset89 = Ltmp57-Lfunc_begin0
	.quad	Lset89
	.short	1                       ## Loc expr size
	.byte	85                      ## DW_OP_reg5
Lset90 = Ltmp57-Lfunc_begin0
	.quad	Lset90
Lset91 = Ltmp64-Lfunc_begin0
	.quad	Lset91
	.short	1                       ## Loc expr size
	.byte	95                      ## DW_OP_reg15
Lset92 = Ltmp75-Lfunc_begin0
	.quad	Lset92
Lset93 = Ltmp76-Lfunc_begin0
	.quad	Lset93
	.short	1                       ## Loc expr size
	.byte	95                      ## DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc19:
Lset94 = Ltmp63-Lfunc_begin0
	.quad	Lset94
Lset95 = Ltmp66-Lfunc_begin0
	.quad	Lset95
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset96 = Ltmp66-Lfunc_begin0
	.quad	Lset96
Lset97 = Ltmp73-Lfunc_begin0
	.quad	Lset97
	.short	1                       ## Loc expr size
	.byte	92                      ## DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc20:
Lset98 = Ltmp63-Lfunc_begin0
	.quad	Lset98
Lset99 = Ltmp66-Lfunc_begin0
	.quad	Lset99
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset100 = Ltmp66-Lfunc_begin0
	.quad	Lset100
Lset101 = Ltmp74-Lfunc_begin0
	.quad	Lset101
	.short	1                       ## Loc expr size
	.byte	92                      ## DW_OP_reg12
Lset102 = Ltmp76-Lfunc_begin0
	.quad	Lset102
Lset103 = Ltmp78-Lfunc_begin0
	.quad	Lset103
	.short	1                       ## Loc expr size
	.byte	92                      ## super-register DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc21:
Lset104 = Lfunc_begin3-Lfunc_begin0
	.quad	Lset104
Lset105 = Ltmp91-Lfunc_begin0
	.quad	Lset105
	.short	1                       ## Loc expr size
	.byte	85                      ## DW_OP_reg5
	.quad	0
	.quad	0
Ldebug_loc22:
Lset106 = Lfunc_begin3-Lfunc_begin0
	.quad	Lset106
Lset107 = Ltmp92-Lfunc_begin0
	.quad	Lset107
	.short	1                       ## Loc expr size
	.byte	84                      ## super-register DW_OP_reg4
	.quad	0
	.quad	0
Ldebug_loc23:
Lset108 = Lfunc_begin4-Lfunc_begin0
	.quad	Lset108
Lset109 = Ltmp95-Lfunc_begin0
	.quad	Lset109
	.short	1                       ## Loc expr size
	.byte	85                      ## super-register DW_OP_reg5
	.quad	0
	.quad	0
Ldebug_loc24:
Lset110 = Lfunc_begin4-Lfunc_begin0
	.quad	Lset110
Lset111 = Ltmp96-Lfunc_begin0
	.quad	Lset111
	.short	1                       ## Loc expr size
	.byte	84                      ## DW_OP_reg4
	.quad	0
	.quad	0
Ldebug_loc25:
Lset112 = Ltmp97-Lfunc_begin0
	.quad	Lset112
Lset113 = Ltmp105-Lfunc_begin0
	.quad	Lset113
	.short	1                       ## Loc expr size
	.byte	94                      ## DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc26:
Lset114 = Ltmp98-Lfunc_begin0
	.quad	Lset114
Lset115 = Ltmp99-Lfunc_begin0
	.quad	Lset115
	.short	1                       ## Loc expr size
	.byte	95                      ## super-register DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc27:
Lset116 = Ltmp100-Lfunc_begin0
	.quad	Lset116
Lset117 = Ltmp210-Lfunc_begin0
	.quad	Lset117
	.short	2                       ## Loc expr size
	.byte	125                     ## DW_OP_breg13
	.byte	0                       ## 0
Lset118 = Ltmp211-Lfunc_begin0
	.quad	Lset118
Lset119 = Lfunc_end4-Lfunc_begin0
	.quad	Lset119
	.short	2                       ## Loc expr size
	.byte	125                     ## DW_OP_breg13
	.byte	0                       ## 0
	.quad	0
	.quad	0
Ldebug_loc28:
Lset120 = Ltmp101-Lfunc_begin0
	.quad	Lset120
Lset121 = Lfunc_end4-Lfunc_begin0
	.quad	Lset121
	.short	10                      ## Loc expr size
	.byte	16                      ## DW_OP_constu
	.byte	244                     ## 9637655028722036
	.byte	210                     ## 
	.byte	209                     ## 
	.byte	227                     ## 
	.byte	214                     ## 
	.byte	172                     ## 
	.byte	143                     ## 
	.byte	17                      ## 
	.byte	159                     ## DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc29:
Lset122 = Ltmp102-Lfunc_begin0
	.quad	Lset122
Lset123 = Ltmp111-Lfunc_begin0
	.quad	Lset123
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset124 = Ltmp111-Lfunc_begin0
	.quad	Lset124
Lset125 = Ltmp157-Lfunc_begin0
	.quad	Lset125
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
Lset126 = Ltmp158-Lfunc_begin0
	.quad	Lset126
Lset127 = Ltmp175-Lfunc_begin0
	.quad	Lset127
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
Lset128 = Ltmp207-Lfunc_begin0
	.quad	Lset128
Lset129 = Ltmp208-Lfunc_begin0
	.quad	Lset129
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc30:
Lset130 = Ltmp105-Lfunc_begin0
	.quad	Lset130
Lset131 = Ltmp111-Lfunc_begin0
	.quad	Lset131
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset132 = Ltmp111-Lfunc_begin0
	.quad	Lset132
Lset133 = Ltmp113-Lfunc_begin0
	.quad	Lset133
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	1                       ## 1
	.byte	159                     ## DW_OP_stack_value
Lset134 = Ltmp113-Lfunc_begin0
	.quad	Lset134
Lset135 = Ltmp115-Lfunc_begin0
	.quad	Lset135
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	2                       ## 2
	.byte	159                     ## DW_OP_stack_value
Lset136 = Ltmp115-Lfunc_begin0
	.quad	Lset136
Lset137 = Ltmp117-Lfunc_begin0
	.quad	Lset137
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	3                       ## 3
	.byte	159                     ## DW_OP_stack_value
Lset138 = Ltmp117-Lfunc_begin0
	.quad	Lset138
Lset139 = Ltmp119-Lfunc_begin0
	.quad	Lset139
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	4                       ## 4
	.byte	159                     ## DW_OP_stack_value
Lset140 = Ltmp119-Lfunc_begin0
	.quad	Lset140
Lset141 = Ltmp121-Lfunc_begin0
	.quad	Lset141
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	5                       ## 5
	.byte	159                     ## DW_OP_stack_value
Lset142 = Ltmp121-Lfunc_begin0
	.quad	Lset142
Lset143 = Ltmp123-Lfunc_begin0
	.quad	Lset143
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	6                       ## 6
	.byte	159                     ## DW_OP_stack_value
Lset144 = Ltmp123-Lfunc_begin0
	.quad	Lset144
Lset145 = Ltmp125-Lfunc_begin0
	.quad	Lset145
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	7                       ## 7
	.byte	159                     ## DW_OP_stack_value
Lset146 = Ltmp125-Lfunc_begin0
	.quad	Lset146
Lset147 = Ltmp127-Lfunc_begin0
	.quad	Lset147
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	8                       ## 8
	.byte	159                     ## DW_OP_stack_value
Lset148 = Ltmp127-Lfunc_begin0
	.quad	Lset148
Lset149 = Ltmp129-Lfunc_begin0
	.quad	Lset149
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	9                       ## 9
	.byte	159                     ## DW_OP_stack_value
Lset150 = Ltmp129-Lfunc_begin0
	.quad	Lset150
Lset151 = Ltmp131-Lfunc_begin0
	.quad	Lset151
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	10                      ## 10
	.byte	159                     ## DW_OP_stack_value
Lset152 = Ltmp131-Lfunc_begin0
	.quad	Lset152
Lset153 = Ltmp133-Lfunc_begin0
	.quad	Lset153
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	11                      ## 11
	.byte	159                     ## DW_OP_stack_value
Lset154 = Ltmp133-Lfunc_begin0
	.quad	Lset154
Lset155 = Ltmp135-Lfunc_begin0
	.quad	Lset155
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	12                      ## 12
	.byte	159                     ## DW_OP_stack_value
Lset156 = Ltmp135-Lfunc_begin0
	.quad	Lset156
Lset157 = Ltmp137-Lfunc_begin0
	.quad	Lset157
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	13                      ## 13
	.byte	159                     ## DW_OP_stack_value
Lset158 = Ltmp137-Lfunc_begin0
	.quad	Lset158
Lset159 = Ltmp139-Lfunc_begin0
	.quad	Lset159
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	14                      ## 14
	.byte	159                     ## DW_OP_stack_value
Lset160 = Ltmp139-Lfunc_begin0
	.quad	Lset160
Lset161 = Lfunc_end4-Lfunc_begin0
	.quad	Lset161
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	15                      ## 15
	.byte	159                     ## DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc31:
Lset162 = Ltmp105-Lfunc_begin0
	.quad	Lset162
Lset163 = Ltmp111-Lfunc_begin0
	.quad	Lset163
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset164 = Ltmp111-Lfunc_begin0
	.quad	Lset164
Lset165 = Ltmp113-Lfunc_begin0
	.quad	Lset165
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	1                       ## 1
	.byte	159                     ## DW_OP_stack_value
Lset166 = Ltmp113-Lfunc_begin0
	.quad	Lset166
Lset167 = Ltmp115-Lfunc_begin0
	.quad	Lset167
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	2                       ## 2
	.byte	159                     ## DW_OP_stack_value
Lset168 = Ltmp115-Lfunc_begin0
	.quad	Lset168
Lset169 = Ltmp117-Lfunc_begin0
	.quad	Lset169
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	3                       ## 3
	.byte	159                     ## DW_OP_stack_value
Lset170 = Ltmp117-Lfunc_begin0
	.quad	Lset170
Lset171 = Ltmp119-Lfunc_begin0
	.quad	Lset171
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	4                       ## 4
	.byte	159                     ## DW_OP_stack_value
Lset172 = Ltmp119-Lfunc_begin0
	.quad	Lset172
Lset173 = Ltmp121-Lfunc_begin0
	.quad	Lset173
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	5                       ## 5
	.byte	159                     ## DW_OP_stack_value
Lset174 = Ltmp121-Lfunc_begin0
	.quad	Lset174
Lset175 = Ltmp123-Lfunc_begin0
	.quad	Lset175
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	6                       ## 6
	.byte	159                     ## DW_OP_stack_value
Lset176 = Ltmp123-Lfunc_begin0
	.quad	Lset176
Lset177 = Ltmp125-Lfunc_begin0
	.quad	Lset177
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	7                       ## 7
	.byte	159                     ## DW_OP_stack_value
Lset178 = Ltmp125-Lfunc_begin0
	.quad	Lset178
Lset179 = Ltmp127-Lfunc_begin0
	.quad	Lset179
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	8                       ## 8
	.byte	159                     ## DW_OP_stack_value
Lset180 = Ltmp127-Lfunc_begin0
	.quad	Lset180
Lset181 = Ltmp129-Lfunc_begin0
	.quad	Lset181
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	9                       ## 9
	.byte	159                     ## DW_OP_stack_value
Lset182 = Ltmp129-Lfunc_begin0
	.quad	Lset182
Lset183 = Ltmp131-Lfunc_begin0
	.quad	Lset183
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	10                      ## 10
	.byte	159                     ## DW_OP_stack_value
Lset184 = Ltmp131-Lfunc_begin0
	.quad	Lset184
Lset185 = Ltmp133-Lfunc_begin0
	.quad	Lset185
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	11                      ## 11
	.byte	159                     ## DW_OP_stack_value
Lset186 = Ltmp133-Lfunc_begin0
	.quad	Lset186
Lset187 = Ltmp135-Lfunc_begin0
	.quad	Lset187
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	12                      ## 12
	.byte	159                     ## DW_OP_stack_value
Lset188 = Ltmp135-Lfunc_begin0
	.quad	Lset188
Lset189 = Ltmp137-Lfunc_begin0
	.quad	Lset189
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	13                      ## 13
	.byte	159                     ## DW_OP_stack_value
Lset190 = Ltmp137-Lfunc_begin0
	.quad	Lset190
Lset191 = Lfunc_end4-Lfunc_begin0
	.quad	Lset191
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	14                      ## 14
	.byte	159                     ## DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc32:
Lset192 = Ltmp111-Lfunc_begin0
	.quad	Lset192
Lset193 = Ltmp113-Lfunc_begin0
	.quad	Lset193
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
Lset194 = Ltmp196-Lfunc_begin0
	.quad	Lset194
Lset195 = Ltmp199-Lfunc_begin0
	.quad	Lset195
	.short	1                       ## Loc expr size
	.byte	81                      ## DW_OP_reg1
Lset196 = Ltmp201-Lfunc_begin0
	.quad	Lset196
Lset197 = Ltmp202-Lfunc_begin0
	.quad	Lset197
	.short	1                       ## Loc expr size
	.byte	81                      ## DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc33:
Lset198 = Ltmp111-Lfunc_begin0
	.quad	Lset198
Lset199 = Ltmp113-Lfunc_begin0
	.quad	Lset199
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc34:
Lset200 = Ltmp111-Lfunc_begin0
	.quad	Lset200
Lset201 = Ltmp113-Lfunc_begin0
	.quad	Lset201
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc35:
Lset202 = Ltmp111-Lfunc_begin0
	.quad	Lset202
Lset203 = Ltmp113-Lfunc_begin0
	.quad	Lset203
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc36:
Lset204 = Ltmp111-Lfunc_begin0
	.quad	Lset204
Lset205 = Ltmp141-Lfunc_begin0
	.quad	Lset205
	.short	1                       ## Loc expr size
	.byte	83                      ## DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc37:
Lset206 = Ltmp111-Lfunc_begin0
	.quad	Lset206
Lset207 = Ltmp141-Lfunc_begin0
	.quad	Lset207
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc38:
Lset208 = Ltmp139-Lfunc_begin0
	.quad	Lset208
Lset209 = Ltmp157-Lfunc_begin0
	.quad	Lset209
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
Lset210 = Ltmp158-Lfunc_begin0
	.quad	Lset210
Lset211 = Ltmp160-Lfunc_begin0
	.quad	Lset211
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc39:
Lset212 = Ltmp143-Lfunc_begin0
	.quad	Lset212
Lset213 = Ltmp149-Lfunc_begin0
	.quad	Lset213
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset214 = Ltmp149-Lfunc_begin0
	.quad	Lset214
Lset215 = Ltmp151-Lfunc_begin0
	.quad	Lset215
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	1                       ## 1
	.byte	159                     ## DW_OP_stack_value
Lset216 = Ltmp151-Lfunc_begin0
	.quad	Lset216
Lset217 = Ltmp153-Lfunc_begin0
	.quad	Lset217
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	2                       ## 2
	.byte	159                     ## DW_OP_stack_value
Lset218 = Ltmp153-Lfunc_begin0
	.quad	Lset218
Lset219 = Ltmp155-Lfunc_begin0
	.quad	Lset219
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	3                       ## 3
	.byte	159                     ## DW_OP_stack_value
Lset220 = Ltmp155-Lfunc_begin0
	.quad	Lset220
Lset221 = Lfunc_end4-Lfunc_begin0
	.quad	Lset221
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	4                       ## 4
	.byte	159                     ## DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc40:
Lset222 = Ltmp143-Lfunc_begin0
	.quad	Lset222
Lset223 = Ltmp149-Lfunc_begin0
	.quad	Lset223
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset224 = Ltmp149-Lfunc_begin0
	.quad	Lset224
Lset225 = Ltmp151-Lfunc_begin0
	.quad	Lset225
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	1                       ## 1
	.byte	159                     ## DW_OP_stack_value
Lset226 = Ltmp151-Lfunc_begin0
	.quad	Lset226
Lset227 = Ltmp153-Lfunc_begin0
	.quad	Lset227
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	2                       ## 2
	.byte	159                     ## DW_OP_stack_value
Lset228 = Ltmp153-Lfunc_begin0
	.quad	Lset228
Lset229 = Lfunc_end4-Lfunc_begin0
	.quad	Lset229
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	3                       ## 3
	.byte	159                     ## DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc41:
Lset230 = Ltmp149-Lfunc_begin0
	.quad	Lset230
Lset231 = Ltmp155-Lfunc_begin0
	.quad	Lset231
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
Lset232 = Ltmp158-Lfunc_begin0
	.quad	Lset232
Lset233 = Ltmp160-Lfunc_begin0
	.quad	Lset233
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc42:
Lset234 = Ltmp161-Lfunc_begin0
	.quad	Lset234
Lset235 = Ltmp167-Lfunc_begin0
	.quad	Lset235
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset236 = Ltmp167-Lfunc_begin0
	.quad	Lset236
Lset237 = Ltmp169-Lfunc_begin0
	.quad	Lset237
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	1                       ## 1
	.byte	159                     ## DW_OP_stack_value
Lset238 = Ltmp169-Lfunc_begin0
	.quad	Lset238
Lset239 = Ltmp171-Lfunc_begin0
	.quad	Lset239
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	2                       ## 2
	.byte	159                     ## DW_OP_stack_value
Lset240 = Ltmp171-Lfunc_begin0
	.quad	Lset240
Lset241 = Ltmp173-Lfunc_begin0
	.quad	Lset241
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	3                       ## 3
	.byte	159                     ## DW_OP_stack_value
Lset242 = Ltmp173-Lfunc_begin0
	.quad	Lset242
Lset243 = Lfunc_end4-Lfunc_begin0
	.quad	Lset243
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	4                       ## 4
	.byte	159                     ## DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc43:
Lset244 = Ltmp161-Lfunc_begin0
	.quad	Lset244
Lset245 = Ltmp167-Lfunc_begin0
	.quad	Lset245
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset246 = Ltmp167-Lfunc_begin0
	.quad	Lset246
Lset247 = Ltmp169-Lfunc_begin0
	.quad	Lset247
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	1                       ## 1
	.byte	159                     ## DW_OP_stack_value
Lset248 = Ltmp169-Lfunc_begin0
	.quad	Lset248
Lset249 = Ltmp171-Lfunc_begin0
	.quad	Lset249
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	2                       ## 2
	.byte	159                     ## DW_OP_stack_value
Lset250 = Ltmp171-Lfunc_begin0
	.quad	Lset250
Lset251 = Lfunc_end4-Lfunc_begin0
	.quad	Lset251
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	3                       ## 3
	.byte	159                     ## DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc44:
Lset252 = Ltmp167-Lfunc_begin0
	.quad	Lset252
Lset253 = Ltmp173-Lfunc_begin0
	.quad	Lset253
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
Lset254 = Ltmp207-Lfunc_begin0
	.quad	Lset254
Lset255 = Ltmp208-Lfunc_begin0
	.quad	Lset255
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc45:
Lset256 = Ltmp180-Lfunc_begin0
	.quad	Lset256
Lset257 = Ltmp183-Lfunc_begin0
	.quad	Lset257
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset258 = Ltmp183-Lfunc_begin0
	.quad	Lset258
Lset259 = Ltmp187-Lfunc_begin0
	.quad	Lset259
	.short	1                       ## Loc expr size
	.byte	92                      ## DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc46:
Lset260 = Ltmp180-Lfunc_begin0
	.quad	Lset260
Lset261 = Ltmp182-Lfunc_begin0
	.quad	Lset261
	.short	3                       ## Loc expr size
	.byte	17                      ## DW_OP_consts
	.byte	0                       ## 0
	.byte	159                     ## DW_OP_stack_value
Lset262 = Ltmp182-Lfunc_begin0
	.quad	Lset262
Lset263 = Ltmp187-Lfunc_begin0
	.quad	Lset263
	.short	1                       ## Loc expr size
	.byte	92                      ## DW_OP_reg12
Lset264 = Ltmp195-Lfunc_begin0
	.quad	Lset264
Lset265 = Ltmp198-Lfunc_begin0
	.quad	Lset265
	.short	1                       ## Loc expr size
	.byte	92                      ## super-register DW_OP_reg12
Lset266 = Ltmp201-Lfunc_begin0
	.quad	Lset266
Lset267 = Ltmp202-Lfunc_begin0
	.quad	Lset267
	.short	1                       ## Loc expr size
	.byte	92                      ## super-register DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc47:
Lset268 = Ltmp201-Lfunc_begin0
	.quad	Lset268
Lset269 = Ltmp202-Lfunc_begin0
	.quad	Lset269
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc48:
Lset270 = Ltmp201-Lfunc_begin0
	.quad	Lset270
Lset271 = Ltmp202-Lfunc_begin0
	.quad	Lset271
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc49:
Lset272 = Ltmp201-Lfunc_begin0
	.quad	Lset272
Lset273 = Ltmp202-Lfunc_begin0
	.quad	Lset273
	.short	1                       ## Loc expr size
	.byte	93                      ## DW_OP_reg13
	.quad	0
	.quad	0
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                       ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	1                       ## DW_CHILDREN_yes
	.byte	37                      ## DW_AT_producer
	.byte	14                      ## DW_FORM_strp
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	16                      ## DW_AT_stmt_list
	.byte	23                      ## DW_FORM_sec_offset
	.byte	27                      ## DW_AT_comp_dir
	.byte	14                      ## DW_FORM_strp
	.ascii	"\341\177"              ## DW_AT_APPLE_optimized
	.byte	25                      ## DW_FORM_flag_present
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	2                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	49                      ## DW_AT_abstract_origin
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	23                      ## DW_FORM_sec_offset
	.byte	49                      ## DW_AT_abstract_origin
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	23                      ## DW_FORM_sec_offset
	.byte	49                      ## DW_AT_abstract_origin
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.ascii	"\341\177"              ## DW_AT_APPLE_optimized
	.byte	25                      ## DW_FORM_flag_present
	.byte	32                      ## DW_AT_inline
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	10                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	12                      ## Abbreviation Code
	.byte	29                      ## DW_TAG_inlined_subroutine
	.byte	1                       ## DW_CHILDREN_yes
	.byte	49                      ## DW_AT_abstract_origin
	.byte	19                      ## DW_FORM_ref4
	.byte	85                      ## DW_AT_ranges
	.byte	23                      ## DW_FORM_sec_offset
	.byte	88                      ## DW_AT_call_file
	.byte	11                      ## DW_FORM_data1
	.byte	89                      ## DW_AT_call_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	13                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	85                      ## DW_AT_ranges
	.byte	23                      ## DW_FORM_sec_offset
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.ascii	"\341\177"              ## DW_AT_APPLE_optimized
	.byte	25                      ## DW_FORM_flag_present
	.byte	32                      ## DW_AT_inline
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.ascii	"\341\177"              ## DW_AT_APPLE_optimized
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	23                      ## DW_FORM_sec_offset
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	17                      ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	23                      ## DW_FORM_sec_offset
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
	.byte	29                      ## DW_TAG_inlined_subroutine
	.byte	1                       ## DW_CHILDREN_yes
	.byte	49                      ## DW_AT_abstract_origin
	.byte	19                      ## DW_FORM_ref4
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	88                      ## DW_AT_call_file
	.byte	11                      ## DW_FORM_data1
	.byte	89                      ## DW_AT_call_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	19                      ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	20                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	21                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	22                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	23                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	24                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	26                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	27                      ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	28                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	29                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	30                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	1768                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset274 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset274
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x6e1 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	47                      ## DW_AT_name
Lset275 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset275
	.long	71                      ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset276 = Lfunc_end4-Lfunc_begin0       ## DW_AT_high_pc
	.long	Lset276
	.byte	2                       ## Abbrev [2] 0x2a:0x4f DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset277 = Lfunc_end0-Lfunc_begin0       ## DW_AT_high_pc
	.long	Lset277
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	121                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x3d:0x9 DW_TAG_formal_parameter
Lset278 = Ldebug_loc0-Lsection_debug_loc ## DW_AT_location
	.long	Lset278
	.long	133                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x46:0x9 DW_TAG_formal_parameter
Lset279 = Ldebug_loc1-Lsection_debug_loc ## DW_AT_location
	.long	Lset279
	.long	144                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x4f:0x9 DW_TAG_formal_parameter
Lset280 = Ldebug_loc2-Lsection_debug_loc ## DW_AT_location
	.long	Lset280
	.long	155                     ## DW_AT_abstract_origin
	.byte	4                       ## Abbrev [4] 0x58:0x9 DW_TAG_variable
Lset281 = Ldebug_loc4-Lsection_debug_loc ## DW_AT_location
	.long	Lset281
	.long	166                     ## DW_AT_abstract_origin
	.byte	5                       ## Abbrev [5] 0x61:0x17 DW_TAG_lexical_block
	.quad	Ltmp0                   ## DW_AT_low_pc
Lset282 = Ltmp12-Ltmp0                  ## DW_AT_high_pc
	.long	Lset282
	.byte	4                       ## Abbrev [4] 0x6e:0x9 DW_TAG_variable
Lset283 = Ldebug_loc3-Lsection_debug_loc ## DW_AT_location
	.long	Lset283
	.long	178                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x79:0x46 DW_TAG_subprogram
	.long	136                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	6                       ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	191                     ## DW_AT_type
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	1                       ## DW_AT_inline
	.byte	7                       ## Abbrev [7] 0x85:0xb DW_TAG_formal_parameter
	.long	149                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	6                       ## DW_AT_decl_line
	.long	198                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x90:0xb DW_TAG_formal_parameter
	.long	160                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	6                       ## DW_AT_decl_line
	.long	198                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x9b:0xb DW_TAG_formal_parameter
	.long	166                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	6                       ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0xa6:0xb DW_TAG_variable
	.long	172                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	7                       ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xb1:0xd DW_TAG_lexical_block
	.byte	8                       ## Abbrev [8] 0xb2:0xb DW_TAG_variable
	.long	178                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	8                       ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	10                      ## Abbrev [10] 0xbf:0x7 DW_TAG_base_type
	.long	145                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0xc6:0x5 DW_TAG_pointer_type
	.long	203                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0xcb:0x7 DW_TAG_base_type
	.long	155                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0xd2:0x7c DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset284 = Lfunc_end1-Lfunc_begin1       ## DW_AT_high_pc
	.long	Lset284
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	555                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0xe5:0x9 DW_TAG_formal_parameter
Lset285 = Ldebug_loc5-Lsection_debug_loc ## DW_AT_location
	.long	Lset285
	.long	567                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0xee:0x9 DW_TAG_formal_parameter
Lset286 = Ldebug_loc6-Lsection_debug_loc ## DW_AT_location
	.long	Lset286
	.long	578                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0xf7:0x9 DW_TAG_formal_parameter
Lset287 = Ldebug_loc7-Lsection_debug_loc ## DW_AT_location
	.long	Lset287
	.long	589                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x100:0x9 DW_TAG_formal_parameter
Lset288 = Ldebug_loc8-Lsection_debug_loc ## DW_AT_location
	.long	Lset288
	.long	600                     ## DW_AT_abstract_origin
	.byte	5                       ## Abbrev [5] 0x109:0x44 DW_TAG_lexical_block
	.quad	Ltmp23                  ## DW_AT_low_pc
Lset289 = Ltmp50-Ltmp23                 ## DW_AT_high_pc
	.long	Lset289
	.byte	4                       ## Abbrev [4] 0x116:0x9 DW_TAG_variable
Lset290 = Ldebug_loc9-Lsection_debug_loc ## DW_AT_location
	.long	Lset290
	.long	612                     ## DW_AT_abstract_origin
	.byte	12                      ## Abbrev [12] 0x11f:0x2d DW_TAG_inlined_subroutine
	.long	121                     ## DW_AT_abstract_origin
Lset291 = Ldebug_ranges0-Ldebug_range   ## DW_AT_ranges
	.long	Lset291
	.byte	1                       ## DW_AT_call_file
	.byte	34                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x12a:0x9 DW_TAG_formal_parameter
Lset292 = Ldebug_loc10-Lsection_debug_loc ## DW_AT_location
	.long	Lset292
	.long	144                     ## DW_AT_abstract_origin
	.byte	4                       ## Abbrev [4] 0x133:0x9 DW_TAG_variable
Lset293 = Ldebug_loc12-Lsection_debug_loc ## DW_AT_location
	.long	Lset293
	.long	166                     ## DW_AT_abstract_origin
	.byte	13                      ## Abbrev [13] 0x13c:0xf DW_TAG_lexical_block
Lset294 = Ldebug_ranges1-Ldebug_range   ## DW_AT_ranges
	.long	Lset294
	.byte	4                       ## Abbrev [4] 0x141:0x9 DW_TAG_variable
Lset295 = Ldebug_loc11-Lsection_debug_loc ## DW_AT_location
	.long	Lset295
	.long	178                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x14e:0x7c DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset296 = Lfunc_end2-Lfunc_begin2       ## DW_AT_high_pc
	.long	Lset296
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	496                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x161:0x9 DW_TAG_formal_parameter
Lset297 = Ldebug_loc13-Lsection_debug_loc ## DW_AT_location
	.long	Lset297
	.long	508                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x16a:0x9 DW_TAG_formal_parameter
Lset298 = Ldebug_loc14-Lsection_debug_loc ## DW_AT_location
	.long	Lset298
	.long	519                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x173:0x9 DW_TAG_formal_parameter
Lset299 = Ldebug_loc15-Lsection_debug_loc ## DW_AT_location
	.long	Lset299
	.long	530                     ## DW_AT_abstract_origin
	.byte	5                       ## Abbrev [5] 0x17c:0x4d DW_TAG_lexical_block
	.quad	Ltmp57                  ## DW_AT_low_pc
Lset300 = Ltmp83-Ltmp57                 ## DW_AT_high_pc
	.long	Lset300
	.byte	4                       ## Abbrev [4] 0x189:0x9 DW_TAG_variable
Lset301 = Ldebug_loc16-Lsection_debug_loc ## DW_AT_location
	.long	Lset301
	.long	542                     ## DW_AT_abstract_origin
	.byte	12                      ## Abbrev [12] 0x192:0x36 DW_TAG_inlined_subroutine
	.long	121                     ## DW_AT_abstract_origin
Lset302 = Ldebug_ranges2-Ldebug_range   ## DW_AT_ranges
	.long	Lset302
	.byte	1                       ## DW_AT_call_file
	.byte	44                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x19d:0x9 DW_TAG_formal_parameter
Lset303 = Ldebug_loc18-Lsection_debug_loc ## DW_AT_location
	.long	Lset303
	.long	133                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x1a6:0x9 DW_TAG_formal_parameter
Lset304 = Ldebug_loc17-Lsection_debug_loc ## DW_AT_location
	.long	Lset304
	.long	144                     ## DW_AT_abstract_origin
	.byte	4                       ## Abbrev [4] 0x1af:0x9 DW_TAG_variable
Lset305 = Ldebug_loc20-Lsection_debug_loc ## DW_AT_location
	.long	Lset305
	.long	166                     ## DW_AT_abstract_origin
	.byte	13                      ## Abbrev [13] 0x1b8:0xf DW_TAG_lexical_block
Lset306 = Ldebug_ranges3-Ldebug_range   ## DW_AT_ranges
	.long	Lset306
	.byte	4                       ## Abbrev [4] 0x1bd:0x9 DW_TAG_variable
Lset307 = Ldebug_loc19-Lsection_debug_loc ## DW_AT_location
	.long	Lset307
	.long	178                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x1ca:0x26 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset308 = Lfunc_end3-Lfunc_begin3       ## DW_AT_high_pc
	.long	Lset308
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	625                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x1dd:0x9 DW_TAG_formal_parameter
Lset309 = Ldebug_loc21-Lsection_debug_loc ## DW_AT_location
	.long	Lset309
	.long	633                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x1e6:0x9 DW_TAG_formal_parameter
Lset310 = Ldebug_loc22-Lsection_debug_loc ## DW_AT_location
	.long	Lset310
	.long	644                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x1f0:0x3b DW_TAG_subprogram
	.long	194                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	191                     ## DW_AT_type
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	1                       ## DW_AT_inline
	.byte	7                       ## Abbrev [7] 0x1fc:0xb DW_TAG_formal_parameter
	.long	149                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.long	198                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x207:0xb DW_TAG_formal_parameter
	.long	160                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.long	198                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x212:0xb DW_TAG_formal_parameter
	.long	166                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x21d:0xd DW_TAG_lexical_block
	.byte	8                       ## Abbrev [8] 0x21e:0xb DW_TAG_variable
	.long	178                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x22b:0x46 DW_TAG_subprogram
	.long	180                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	191                     ## DW_AT_type
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	1                       ## DW_AT_inline
	.byte	7                       ## Abbrev [7] 0x237:0xb DW_TAG_formal_parameter
	.long	149                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.long	198                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x242:0xb DW_TAG_formal_parameter
	.long	160                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.long	198                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x24d:0xb DW_TAG_formal_parameter
	.long	166                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x258:0xb DW_TAG_formal_parameter
	.long	219                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x263:0xd DW_TAG_lexical_block
	.byte	8                       ## Abbrev [8] 0x264:0xb DW_TAG_variable
	.long	178                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x271:0x1f DW_TAG_subprogram
	.long	208                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	1                       ## DW_AT_inline
	.byte	7                       ## Abbrev [7] 0x279:0xb DW_TAG_formal_parameter
	.long	149                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.long	198                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x284:0xb DW_TAG_formal_parameter
	.long	166                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x290:0x230 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset311 = Lfunc_end4-Lfunc_begin4       ## DW_AT_high_pc
	.long	Lset311
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	230                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	191                     ## DW_AT_type
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	16                      ## Abbrev [16] 0x2a9:0xf DW_TAG_formal_parameter
Lset312 = Ldebug_loc23-Lsection_debug_loc ## DW_AT_location
	.long	Lset312
	.long	235                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x2b8:0xf DW_TAG_formal_parameter
Lset313 = Ldebug_loc24-Lsection_debug_loc ## DW_AT_location
	.long	Lset313
	.long	240                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.long	1216                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x2c7:0xf DW_TAG_variable
Lset314 = Ldebug_loc25-Lsection_debug_loc ## DW_AT_location
	.long	Lset314
	.long	245                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	64                      ## DW_AT_decl_line
	.long	1221                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x2d6:0xf DW_TAG_variable
Lset315 = Ldebug_loc26-Lsection_debug_loc ## DW_AT_location
	.long	Lset315
	.long	481                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	67                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x2e5:0xf DW_TAG_variable
Lset316 = Ldebug_loc27-Lsection_debug_loc ## DW_AT_location
	.long	Lset316
	.long	484                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	1724                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x2f4:0xf DW_TAG_variable
Lset317 = Ldebug_loc28-Lsection_debug_loc ## DW_AT_location
	.long	Lset317
	.long	495                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.long	1735                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x303:0xb DW_TAG_variable
	.long	502                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.long	1747                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x30e:0xb DW_TAG_variable
	.long	509                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.long	1759                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x319:0x1a6 DW_TAG_lexical_block
	.quad	Ltmp102                 ## DW_AT_low_pc
Lset318 = Ltmp208-Ltmp102               ## DW_AT_high_pc
	.long	Lset318
	.byte	17                      ## Abbrev [17] 0x326:0xf DW_TAG_variable
Lset319 = Ldebug_loc29-Lsection_debug_loc ## DW_AT_location
	.long	Lset319
	.long	178                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x335:0x36 DW_TAG_inlined_subroutine
	.long	121                     ## DW_AT_abstract_origin
Lset320 = Ldebug_ranges4-Ldebug_range   ## DW_AT_ranges
	.long	Lset320
	.byte	1                       ## DW_AT_call_file
	.byte	78                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x340:0x9 DW_TAG_formal_parameter
Lset321 = Ldebug_loc37-Lsection_debug_loc ## DW_AT_location
	.long	Lset321
	.long	133                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x349:0x9 DW_TAG_formal_parameter
Lset322 = Ldebug_loc36-Lsection_debug_loc ## DW_AT_location
	.long	Lset322
	.long	155                     ## DW_AT_abstract_origin
	.byte	4                       ## Abbrev [4] 0x352:0x9 DW_TAG_variable
Lset323 = Ldebug_loc30-Lsection_debug_loc ## DW_AT_location
	.long	Lset323
	.long	166                     ## DW_AT_abstract_origin
	.byte	13                      ## Abbrev [13] 0x35b:0xf DW_TAG_lexical_block
Lset324 = Ldebug_ranges5-Ldebug_range   ## DW_AT_ranges
	.long	Lset324
	.byte	4                       ## Abbrev [4] 0x360:0x9 DW_TAG_variable
Lset325 = Ldebug_loc31-Lsection_debug_loc ## DW_AT_location
	.long	Lset325
	.long	178                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x36b:0x6a DW_TAG_inlined_subroutine
	.long	496                     ## DW_AT_abstract_origin
	.quad	Ltmp139                 ## DW_AT_low_pc
Lset326 = Ltmp157-Ltmp139               ## DW_AT_high_pc
	.long	Lset326
	.byte	1                       ## DW_AT_call_file
	.byte	79                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x37e:0x9 DW_TAG_formal_parameter
Lset327 = Ldebug_loc38-Lsection_debug_loc ## DW_AT_location
	.long	Lset327
	.long	508                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x387:0x9 DW_TAG_formal_parameter
Lset328 = Ldebug_loc35-Lsection_debug_loc ## DW_AT_location
	.long	Lset328
	.long	530                     ## DW_AT_abstract_origin
	.byte	5                       ## Abbrev [5] 0x390:0x44 DW_TAG_lexical_block
	.quad	Ltmp139                 ## DW_AT_low_pc
Lset329 = Ltmp157-Ltmp139               ## DW_AT_high_pc
	.long	Lset329
	.byte	4                       ## Abbrev [4] 0x39d:0x9 DW_TAG_variable
Lset330 = Ldebug_loc34-Lsection_debug_loc ## DW_AT_location
	.long	Lset330
	.long	542                     ## DW_AT_abstract_origin
	.byte	12                      ## Abbrev [12] 0x3a6:0x2d DW_TAG_inlined_subroutine
	.long	121                     ## DW_AT_abstract_origin
Lset331 = Ldebug_ranges6-Ldebug_range   ## DW_AT_ranges
	.long	Lset331
	.byte	1                       ## DW_AT_call_file
	.byte	44                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x3b1:0x9 DW_TAG_formal_parameter
Lset332 = Ldebug_loc41-Lsection_debug_loc ## DW_AT_location
	.long	Lset332
	.long	133                     ## DW_AT_abstract_origin
	.byte	4                       ## Abbrev [4] 0x3ba:0x9 DW_TAG_variable
Lset333 = Ldebug_loc39-Lsection_debug_loc ## DW_AT_location
	.long	Lset333
	.long	166                     ## DW_AT_abstract_origin
	.byte	13                      ## Abbrev [13] 0x3c3:0xf DW_TAG_lexical_block
Lset334 = Ldebug_ranges7-Ldebug_range   ## DW_AT_ranges
	.long	Lset334
	.byte	4                       ## Abbrev [4] 0x3c8:0x9 DW_TAG_variable
Lset335 = Ldebug_loc40-Lsection_debug_loc ## DW_AT_location
	.long	Lset335
	.long	178                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x3d5:0xe9 DW_TAG_lexical_block
	.quad	Ltmp160                 ## DW_AT_low_pc
Lset336 = Ltmp208-Ltmp160               ## DW_AT_high_pc
	.long	Lset336
	.byte	8                       ## Abbrev [8] 0x3e2:0xb DW_TAG_variable
	.long	516                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.long	191                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x3ed:0x39 DW_TAG_inlined_subroutine
	.long	496                     ## DW_AT_abstract_origin
Lset337 = Ldebug_ranges8-Ldebug_range   ## DW_AT_ranges
	.long	Lset337
	.byte	1                       ## DW_AT_call_file
	.byte	80                      ## DW_AT_call_line
	.byte	12                      ## Abbrev [12] 0x3f8:0x2d DW_TAG_inlined_subroutine
	.long	121                     ## DW_AT_abstract_origin
Lset338 = Ldebug_ranges9-Ldebug_range   ## DW_AT_ranges
	.long	Lset338
	.byte	1                       ## DW_AT_call_file
	.byte	44                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x403:0x9 DW_TAG_formal_parameter
Lset339 = Ldebug_loc44-Lsection_debug_loc ## DW_AT_location
	.long	Lset339
	.long	133                     ## DW_AT_abstract_origin
	.byte	4                       ## Abbrev [4] 0x40c:0x9 DW_TAG_variable
Lset340 = Ldebug_loc42-Lsection_debug_loc ## DW_AT_location
	.long	Lset340
	.long	166                     ## DW_AT_abstract_origin
	.byte	13                      ## Abbrev [13] 0x415:0xf DW_TAG_lexical_block
Lset341 = Ldebug_ranges10-Ldebug_range  ## DW_AT_ranges
	.long	Lset341
	.byte	4                       ## Abbrev [4] 0x41a:0x9 DW_TAG_variable
Lset342 = Ldebug_loc43-Lsection_debug_loc ## DW_AT_location
	.long	Lset342
	.long	178                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x426:0x7a DW_TAG_inlined_subroutine
	.long	555                     ## DW_AT_abstract_origin
	.quad	Ltmp176                 ## DW_AT_low_pc
Lset343 = Ltmp201-Ltmp176               ## DW_AT_high_pc
	.long	Lset343
	.byte	1                       ## DW_AT_call_file
	.byte	81                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x439:0x9 DW_TAG_formal_parameter
Lset344 = Ldebug_loc47-Lsection_debug_loc ## DW_AT_location
	.long	Lset344
	.long	567                     ## DW_AT_abstract_origin
	.byte	3                       ## Abbrev [3] 0x442:0x9 DW_TAG_formal_parameter
Lset345 = Ldebug_loc33-Lsection_debug_loc ## DW_AT_location
	.long	Lset345
	.long	589                     ## DW_AT_abstract_origin
	.byte	5                       ## Abbrev [5] 0x44b:0x54 DW_TAG_lexical_block
	.quad	Ltmp176                 ## DW_AT_low_pc
Lset346 = Ltmp201-Ltmp176               ## DW_AT_high_pc
	.long	Lset346
	.byte	4                       ## Abbrev [4] 0x458:0x9 DW_TAG_variable
Lset347 = Ldebug_loc32-Lsection_debug_loc ## DW_AT_location
	.long	Lset347
	.long	612                     ## DW_AT_abstract_origin
	.byte	18                      ## Abbrev [18] 0x461:0x3d DW_TAG_inlined_subroutine
	.long	121                     ## DW_AT_abstract_origin
	.quad	Ltmp178                 ## DW_AT_low_pc
Lset348 = Ltmp197-Ltmp178               ## DW_AT_high_pc
	.long	Lset348
	.byte	1                       ## DW_AT_call_file
	.byte	34                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x474:0x9 DW_TAG_formal_parameter
Lset349 = Ldebug_loc48-Lsection_debug_loc ## DW_AT_location
	.long	Lset349
	.long	133                     ## DW_AT_abstract_origin
	.byte	4                       ## Abbrev [4] 0x47d:0x9 DW_TAG_variable
Lset350 = Ldebug_loc46-Lsection_debug_loc ## DW_AT_location
	.long	Lset350
	.long	166                     ## DW_AT_abstract_origin
	.byte	5                       ## Abbrev [5] 0x486:0x17 DW_TAG_lexical_block
	.quad	Ltmp178                 ## DW_AT_low_pc
Lset351 = Ltmp191-Ltmp178               ## DW_AT_high_pc
	.long	Lset351
	.byte	4                       ## Abbrev [4] 0x493:0x9 DW_TAG_variable
Lset352 = Ldebug_loc45-Lsection_debug_loc ## DW_AT_location
	.long	Lset352
	.long	178                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x4a0:0x1d DW_TAG_inlined_subroutine
	.long	625                     ## DW_AT_abstract_origin
	.quad	Ltmp201                 ## DW_AT_low_pc
Lset353 = Ltmp207-Ltmp201               ## DW_AT_high_pc
	.long	Lset353
	.byte	1                       ## DW_AT_call_file
	.byte	82                      ## DW_AT_call_line
	.byte	3                       ## Abbrev [3] 0x4b3:0x9 DW_TAG_formal_parameter
Lset354 = Ldebug_loc49-Lsection_debug_loc ## DW_AT_location
	.long	Lset354
	.long	633                     ## DW_AT_abstract_origin
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x4c0:0x5 DW_TAG_pointer_type
	.long	198                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x4c5:0x5 DW_TAG_pointer_type
	.long	1226                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x4ca:0xb DW_TAG_typedef
	.long	1237                    ## DW_AT_type
	.long	248                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0x4d5:0xf9 DW_TAG_structure_type
	.long	253                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	21                      ## Abbrev [21] 0x4dd:0xc DW_TAG_member
	.long	261                     ## DW_AT_name
	.long	1486                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x4e9:0xc DW_TAG_member
	.long	278                     ## DW_AT_name
	.long	191                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x4f5:0xc DW_TAG_member
	.long	281                     ## DW_AT_name
	.long	191                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x501:0xc DW_TAG_member
	.long	284                     ## DW_AT_name
	.long	1498                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x50d:0xc DW_TAG_member
	.long	297                     ## DW_AT_name
	.long	1498                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x519:0xc DW_TAG_member
	.long	303                     ## DW_AT_name
	.long	1505                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x525:0xc DW_TAG_member
	.long	326                     ## DW_AT_name
	.long	191                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x531:0xc DW_TAG_member
	.long	335                     ## DW_AT_name
	.long	1538                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x53d:0xc DW_TAG_member
	.long	343                     ## DW_AT_name
	.long	1539                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x549:0xc DW_TAG_member
	.long	350                     ## DW_AT_name
	.long	1555                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x555:0xc DW_TAG_member
	.long	356                     ## DW_AT_name
	.long	1581                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x561:0xc DW_TAG_member
	.long	408                     ## DW_AT_name
	.long	1647                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x56d:0xc DW_TAG_member
	.long	415                     ## DW_AT_name
	.long	1505                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x579:0xc DW_TAG_member
	.long	419                     ## DW_AT_name
	.long	1683                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x585:0xc DW_TAG_member
	.long	435                     ## DW_AT_name
	.long	191                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x591:0xc DW_TAG_member
	.long	439                     ## DW_AT_name
	.long	1693                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x59d:0xc DW_TAG_member
	.long	454                     ## DW_AT_name
	.long	1712                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5a9:0xc DW_TAG_member
	.long	460                     ## DW_AT_name
	.long	1505                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5b5:0xc DW_TAG_member
	.long	464                     ## DW_AT_name
	.long	191                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5c1:0xc DW_TAG_member
	.long	473                     ## DW_AT_name
	.long	1607                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x5ce:0x5 DW_TAG_pointer_type
	.long	1491                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x5d3:0x7 DW_TAG_base_type
	.long	264                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	10                      ## Abbrev [10] 0x5da:0x7 DW_TAG_base_type
	.long	291                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	20                      ## Abbrev [20] 0x5e1:0x21 DW_TAG_structure_type
	.long	307                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	21                      ## Abbrev [21] 0x5e9:0xc DW_TAG_member
	.long	314                     ## DW_AT_name
	.long	1486                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5f5:0xc DW_TAG_member
	.long	320                     ## DW_AT_name
	.long	191                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x602:0x1 DW_TAG_pointer_type
	.byte	11                      ## Abbrev [11] 0x603:0x5 DW_TAG_pointer_type
	.long	1544                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x608:0xb DW_TAG_subroutine_type
	.long	191                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0x60d:0x5 DW_TAG_formal_parameter
	.long	1538                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x613:0x5 DW_TAG_pointer_type
	.long	1560                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x618:0x15 DW_TAG_subroutine_type
	.long	191                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0x61d:0x5 DW_TAG_formal_parameter
	.long	1538                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x622:0x5 DW_TAG_formal_parameter
	.long	198                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x627:0x5 DW_TAG_formal_parameter
	.long	191                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x62d:0x5 DW_TAG_pointer_type
	.long	1586                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x632:0x15 DW_TAG_subroutine_type
	.long	1607                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0x637:0x5 DW_TAG_formal_parameter
	.long	1538                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x63c:0x5 DW_TAG_formal_parameter
	.long	1607                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x641:0x5 DW_TAG_formal_parameter
	.long	191                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	19                      ## Abbrev [19] 0x647:0xb DW_TAG_typedef
	.long	1618                    ## DW_AT_type
	.long	362                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x652:0xb DW_TAG_typedef
	.long	1629                    ## DW_AT_type
	.long	369                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x65d:0xb DW_TAG_typedef
	.long	1640                    ## DW_AT_type
	.long	384                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x668:0x7 DW_TAG_base_type
	.long	394                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0x66f:0x5 DW_TAG_pointer_type
	.long	1652                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x674:0x15 DW_TAG_subroutine_type
	.long	191                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0x679:0x5 DW_TAG_formal_parameter
	.long	1538                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x67e:0x5 DW_TAG_formal_parameter
	.long	1673                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x683:0x5 DW_TAG_formal_parameter
	.long	191                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x689:0x5 DW_TAG_pointer_type
	.long	1678                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x68e:0x5 DW_TAG_const_type
	.long	203                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x693:0x5 DW_TAG_pointer_type
	.long	1688                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0x698:0x5 DW_TAG_structure_type
	.long	426                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	27                      ## Abbrev [27] 0x69d:0xc DW_TAG_array_type
	.long	1491                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x6a2:0x6 DW_TAG_subrange_type
	.long	1705                    ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	29                      ## Abbrev [29] 0x6a9:0x7 DW_TAG_base_type
	.long	445                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	27                      ## Abbrev [27] 0x6b0:0xc DW_TAG_array_type
	.long	1491                    ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x6b5:0x6 DW_TAG_subrange_type
	.long	1705                    ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0x6bc:0xb DW_TAG_array_type
	.long	203                     ## DW_AT_type
	.byte	30                      ## Abbrev [30] 0x6c1:0x5 DW_TAG_subrange_type
	.long	1705                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0x6c7:0xc DW_TAG_array_type
	.long	203                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x6cc:0x6 DW_TAG_subrange_type
	.long	1705                    ## DW_AT_type
	.byte	8                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0x6d3:0xc DW_TAG_array_type
	.long	203                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x6d8:0x6 DW_TAG_subrange_type
	.long	1705                    ## DW_AT_type
	.byte	16                      ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0x6df:0xc DW_TAG_array_type
	.long	203                     ## DW_AT_type
	.byte	28                      ## Abbrev [28] 0x6e4:0x6 DW_TAG_subrange_type
	.long	1705                    ## DW_AT_type
	.byte	5                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
Lset355 = Ltmp25-Lfunc_begin0
	.quad	Lset355
Lset356 = Ltmp26-Lfunc_begin0
	.quad	Lset356
Lset357 = Ltmp30-Lfunc_begin0
	.quad	Lset357
Lset358 = Ltmp45-Lfunc_begin0
	.quad	Lset358
	.quad	0
	.quad	0
Ldebug_ranges1:
Lset359 = Ltmp25-Lfunc_begin0
	.quad	Lset359
Lset360 = Ltmp26-Lfunc_begin0
	.quad	Lset360
Lset361 = Ltmp30-Lfunc_begin0
	.quad	Lset361
Lset362 = Ltmp40-Lfunc_begin0
	.quad	Lset362
	.quad	0
	.quad	0
Ldebug_ranges2:
Lset363 = Ltmp60-Lfunc_begin0
	.quad	Lset363
Lset364 = Ltmp61-Lfunc_begin0
	.quad	Lset364
Lset365 = Ltmp63-Lfunc_begin0
	.quad	Lset365
Lset366 = Ltmp77-Lfunc_begin0
	.quad	Lset366
	.quad	0
	.quad	0
Ldebug_ranges3:
Lset367 = Ltmp60-Lfunc_begin0
	.quad	Lset367
Lset368 = Ltmp61-Lfunc_begin0
	.quad	Lset368
Lset369 = Ltmp63-Lfunc_begin0
	.quad	Lset369
Lset370 = Ltmp73-Lfunc_begin0
	.quad	Lset370
	.quad	0
	.quad	0
Ldebug_ranges4:
Lset371 = Ltmp104-Lfunc_begin0
	.quad	Lset371
Lset372 = Ltmp108-Lfunc_begin0
	.quad	Lset372
Lset373 = Ltmp109-Lfunc_begin0
	.quad	Lset373
Lset374 = Ltmp139-Lfunc_begin0
	.quad	Lset374
	.quad	0
	.quad	0
Ldebug_ranges5:
Lset375 = Ltmp104-Lfunc_begin0
	.quad	Lset375
Lset376 = Ltmp108-Lfunc_begin0
	.quad	Lset376
Lset377 = Ltmp109-Lfunc_begin0
	.quad	Lset377
Lset378 = Ltmp139-Lfunc_begin0
	.quad	Lset378
	.quad	0
	.quad	0
Ldebug_ranges6:
Lset379 = Ltmp142-Lfunc_begin0
	.quad	Lset379
Lset380 = Ltmp146-Lfunc_begin0
	.quad	Lset380
Lset381 = Ltmp147-Lfunc_begin0
	.quad	Lset381
Lset382 = Ltmp155-Lfunc_begin0
	.quad	Lset382
	.quad	0
	.quad	0
Ldebug_ranges7:
Lset383 = Ltmp142-Lfunc_begin0
	.quad	Lset383
Lset384 = Ltmp146-Lfunc_begin0
	.quad	Lset384
Lset385 = Ltmp147-Lfunc_begin0
	.quad	Lset385
Lset386 = Ltmp155-Lfunc_begin0
	.quad	Lset386
	.quad	0
	.quad	0
Ldebug_ranges8:
Lset387 = Ltmp160-Lfunc_begin0
	.quad	Lset387
Lset388 = Ltmp175-Lfunc_begin0
	.quad	Lset388
Lset389 = Ltmp207-Lfunc_begin0
	.quad	Lset389
Lset390 = Ltmp208-Lfunc_begin0
	.quad	Lset390
	.quad	0
	.quad	0
Ldebug_ranges9:
Lset391 = Ltmp160-Lfunc_begin0
	.quad	Lset391
Lset392 = Ltmp164-Lfunc_begin0
	.quad	Lset392
Lset393 = Ltmp165-Lfunc_begin0
	.quad	Lset393
Lset394 = Ltmp173-Lfunc_begin0
	.quad	Lset394
Lset395 = Ltmp207-Lfunc_begin0
	.quad	Lset395
Lset396 = Ltmp208-Lfunc_begin0
	.quad	Lset396
	.quad	0
	.quad	0
Ldebug_ranges10:
Lset397 = Ltmp160-Lfunc_begin0
	.quad	Lset397
Lset398 = Ltmp164-Lfunc_begin0
	.quad	Lset398
Lset399 = Ltmp165-Lfunc_begin0
	.quad	Lset399
Lset400 = Ltmp173-Lfunc_begin0
	.quad	Lset400
Lset401 = Ltmp207-Lfunc_begin0
	.quad	Lset401
Lset402 = Ltmp208-Lfunc_begin0
	.quad	Lset402
	.quad	0
	.quad	0
	.section	__DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
Lcu_macro_begin0:
	.byte	0                       ## End Of Macro List Mark
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	5                       ## Header Bucket Count
	.long	5                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	2                       ## Bucket 1
	.long	3                       ## Bucket 2
	.long	4                       ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	-385868236              ## Hash in Bucket 0
	.long	-168947471              ## Hash in Bucket 0
	.long	2090499946              ## Hash in Bucket 1
	.long	-1871821909             ## Hash in Bucket 2
	.long	-81607113               ## Hash in Bucket 3
Lset403 = LNames4-Lnames_begin          ## Offset in Bucket 0
	.long	Lset403
Lset404 = LNames3-Lnames_begin          ## Offset in Bucket 0
	.long	Lset404
Lset405 = LNames1-Lnames_begin          ## Offset in Bucket 1
	.long	Lset405
Lset406 = LNames2-Lnames_begin          ## Offset in Bucket 2
	.long	Lset406
Lset407 = LNames0-Lnames_begin          ## Offset in Bucket 3
	.long	Lset407
LNames4:
	.long	208                     ## printTitle
	.long	2                       ## Num DIEs
	.long	458
	.long	1184
	.long	0
LNames3:
	.long	180                     ## findMiddleTag
	.long	2                       ## Num DIEs
	.long	210
	.long	1062
	.long	0
LNames1:
	.long	230                     ## main
	.long	1                       ## Num DIEs
	.long	656
	.long	0
LNames2:
	.long	136                     ## validity
	.long	7                       ## Num DIEs
	.long	42
	.long	287
	.long	402
	.long	821
	.long	934
	.long	1016
	.long	1121
	.long	0
LNames0:
	.long	194                     ## findEndingTag
	.long	3                       ## Num DIEs
	.long	334
	.long	875
	.long	1005
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	11                      ## Header Bucket Count
	.long	11                      ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	0                       ## Bucket 0
	.long	1                       ## Bucket 1
	.long	2                       ## Bucket 2
	.long	4                       ## Bucket 3
	.long	5                       ## Bucket 4
	.long	-1                      ## Bucket 5
	.long	7                       ## Bucket 6
	.long	-1                      ## Bucket 7
	.long	8                       ## Bucket 8
	.long	-1                      ## Bucket 9
	.long	9                       ## Bucket 10
	.long	2090147939              ## Hash in Bucket 0
	.long	-1267332080             ## Hash in Bucket 1
	.long	1950644907              ## Hash in Bucket 2
	.long	-34160304               ## Hash in Bucket 2
	.long	-143589579              ## Hash in Bucket 3
	.long	2055135702              ## Hash in Bucket 4
	.long	-104093792              ## Hash in Bucket 4
	.long	193495088               ## Hash in Bucket 6
	.long	274395349               ## Hash in Bucket 8
	.long	2089071269              ## Hash in Bucket 10
	.long	-328142765              ## Hash in Bucket 10
Lset408 = Ltypes9-Ltypes_begin          ## Offset in Bucket 0
	.long	Lset408
Lset409 = Ltypes6-Ltypes_begin          ## Offset in Bucket 1
	.long	Lset409
Lset410 = Ltypes5-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset410
Lset411 = Ltypes3-Ltypes_begin          ## Offset in Bucket 2
	.long	Lset411
Lset412 = Ltypes4-Ltypes_begin          ## Offset in Bucket 3
	.long	Lset412
Lset413 = Ltypes1-Ltypes_begin          ## Offset in Bucket 4
	.long	Lset413
Lset414 = Ltypes8-Ltypes_begin          ## Offset in Bucket 4
	.long	Lset414
Lset415 = Ltypes7-Ltypes_begin          ## Offset in Bucket 6
	.long	Lset415
Lset416 = Ltypes2-Ltypes_begin          ## Offset in Bucket 8
	.long	Lset416
Lset417 = Ltypes0-Ltypes_begin          ## Offset in Bucket 10
	.long	Lset417
Lset418 = Ltypes10-Ltypes_begin         ## Offset in Bucket 10
	.long	Lset418
Ltypes9:
	.long	155                     ## char
	.long	1                       ## Num DIEs
	.long	203
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	394                     ## long long int
	.long	1                       ## Num DIEs
	.long	1640
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	384                     ## __int64_t
	.long	1                       ## Num DIEs
	.long	1629
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	362                     ## fpos_t
	.long	1                       ## Num DIEs
	.long	1607
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	369                     ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	1618
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	253                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	1237
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	264                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	1491
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	145                     ## int
	.long	1                       ## Num DIEs
	.long	191
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	291                     ## short
	.long	1                       ## Num DIEs
	.long	1498
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	248                     ## FILE
	.long	1                       ## Num DIEs
	.long	1226
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	307                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	1505
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
