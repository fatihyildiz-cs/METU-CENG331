
bomb:	file format ELF64-x86-64


Disassembly of section .init:

00000000000017a0 _init:
    17a0: 48 83 ec 08                  	subq	$8, %rsp
    17a4: 48 8b 05 3d 38 20 00         	movq	2111549(%rip), %rax
    17ab: 48 85 c0                     	testq	%rax, %rax
    17ae: 74 02                        	je	2 <_init+0x12>
    17b0: ff d0                        	callq	*%rax
    17b2: 48 83 c4 08                  	addq	$8, %rsp
    17b6: c3                           	retq

Disassembly of section .plt:

00000000000017c0 .plt:
    17c0: ff 35 22 37 20 00            	pushq	2111266(%rip)
    17c6: ff 25 24 37 20 00            	jmpq	*2111268(%rip)
    17cc: 0f 1f 40 00                  	nopl	(%rax)
    17d0: ff 25 22 37 20 00            	jmpq	*2111266(%rip)
    17d6: 68 00 00 00 00               	pushq	$0
    17db: e9 e0 ff ff ff               	jmp	-32 <.plt>
    17e0: ff 25 1a 37 20 00            	jmpq	*2111258(%rip)
    17e6: 68 01 00 00 00               	pushq	$1
    17eb: e9 d0 ff ff ff               	jmp	-48 <.plt>
    17f0: ff 25 12 37 20 00            	jmpq	*2111250(%rip)
    17f6: 68 02 00 00 00               	pushq	$2
    17fb: e9 c0 ff ff ff               	jmp	-64 <.plt>
    1800: ff 25 0a 37 20 00            	jmpq	*2111242(%rip)
    1806: 68 03 00 00 00               	pushq	$3
    180b: e9 b0 ff ff ff               	jmp	-80 <.plt>
    1810: ff 25 02 37 20 00            	jmpq	*2111234(%rip)
    1816: 68 04 00 00 00               	pushq	$4
    181b: e9 a0 ff ff ff               	jmp	-96 <.plt>
    1820: ff 25 fa 36 20 00            	jmpq	*2111226(%rip)
    1826: 68 05 00 00 00               	pushq	$5
    182b: e9 90 ff ff ff               	jmp	-112 <.plt>
    1830: ff 25 f2 36 20 00            	jmpq	*2111218(%rip)
    1836: 68 06 00 00 00               	pushq	$6
    183b: e9 80 ff ff ff               	jmp	-128 <.plt>
    1840: ff 25 ea 36 20 00            	jmpq	*2111210(%rip)
    1846: 68 07 00 00 00               	pushq	$7
    184b: e9 70 ff ff ff               	jmp	-144 <.plt>
    1850: ff 25 e2 36 20 00            	jmpq	*2111202(%rip)
    1856: 68 08 00 00 00               	pushq	$8
    185b: e9 60 ff ff ff               	jmp	-160 <.plt>
    1860: ff 25 da 36 20 00            	jmpq	*2111194(%rip)
    1866: 68 09 00 00 00               	pushq	$9
    186b: e9 50 ff ff ff               	jmp	-176 <.plt>
    1870: ff 25 d2 36 20 00            	jmpq	*2111186(%rip)
    1876: 68 0a 00 00 00               	pushq	$10
    187b: e9 40 ff ff ff               	jmp	-192 <.plt>
    1880: ff 25 ca 36 20 00            	jmpq	*2111178(%rip)
    1886: 68 0b 00 00 00               	pushq	$11
    188b: e9 30 ff ff ff               	jmp	-208 <.plt>
    1890: ff 25 c2 36 20 00            	jmpq	*2111170(%rip)
    1896: 68 0c 00 00 00               	pushq	$12
    189b: e9 20 ff ff ff               	jmp	-224 <.plt>
    18a0: ff 25 ba 36 20 00            	jmpq	*2111162(%rip)
    18a6: 68 0d 00 00 00               	pushq	$13
    18ab: e9 10 ff ff ff               	jmp	-240 <.plt>
    18b0: ff 25 b2 36 20 00            	jmpq	*2111154(%rip)
    18b6: 68 0e 00 00 00               	pushq	$14
    18bb: e9 00 ff ff ff               	jmp	-256 <.plt>
    18c0: ff 25 aa 36 20 00            	jmpq	*2111146(%rip)
    18c6: 68 0f 00 00 00               	pushq	$15
    18cb: e9 f0 fe ff ff               	jmp	-272 <.plt>
    18d0: ff 25 a2 36 20 00            	jmpq	*2111138(%rip)
    18d6: 68 10 00 00 00               	pushq	$16
    18db: e9 e0 fe ff ff               	jmp	-288 <.plt>
    18e0: ff 25 9a 36 20 00            	jmpq	*2111130(%rip)
    18e6: 68 11 00 00 00               	pushq	$17
    18eb: e9 d0 fe ff ff               	jmp	-304 <.plt>
    18f0: ff 25 92 36 20 00            	jmpq	*2111122(%rip)
    18f6: 68 12 00 00 00               	pushq	$18
    18fb: e9 c0 fe ff ff               	jmp	-320 <.plt>
    1900: ff 25 8a 36 20 00            	jmpq	*2111114(%rip)
    1906: 68 13 00 00 00               	pushq	$19
    190b: e9 b0 fe ff ff               	jmp	-336 <.plt>
    1910: ff 25 82 36 20 00            	jmpq	*2111106(%rip)
    1916: 68 14 00 00 00               	pushq	$20
    191b: e9 a0 fe ff ff               	jmp	-352 <.plt>
    1920: ff 25 7a 36 20 00            	jmpq	*2111098(%rip)
    1926: 68 15 00 00 00               	pushq	$21
    192b: e9 90 fe ff ff               	jmp	-368 <.plt>
    1930: ff 25 72 36 20 00            	jmpq	*2111090(%rip)
    1936: 68 16 00 00 00               	pushq	$22
    193b: e9 80 fe ff ff               	jmp	-384 <.plt>
    1940: ff 25 6a 36 20 00            	jmpq	*2111082(%rip)
    1946: 68 17 00 00 00               	pushq	$23
    194b: e9 70 fe ff ff               	jmp	-400 <.plt>
    1950: ff 25 62 36 20 00            	jmpq	*2111074(%rip)
    1956: 68 18 00 00 00               	pushq	$24
    195b: e9 60 fe ff ff               	jmp	-416 <.plt>
    1960: ff 25 5a 36 20 00            	jmpq	*2111066(%rip)
    1966: 68 19 00 00 00               	pushq	$25
    196b: e9 50 fe ff ff               	jmp	-432 <.plt>
    1970: ff 25 52 36 20 00            	jmpq	*2111058(%rip)
    1976: 68 1a 00 00 00               	pushq	$26
    197b: e9 40 fe ff ff               	jmp	-448 <.plt>
    1980: ff 25 4a 36 20 00            	jmpq	*2111050(%rip)
    1986: 68 1b 00 00 00               	pushq	$27
    198b: e9 30 fe ff ff               	jmp	-464 <.plt>

Disassembly of section .plt.got:

0000000000001990 .plt.got:
    1990: ff 25 62 36 20 00            	jmpq	*2111074(%rip)
    1996: 66 90                        	nop

Disassembly of section .text:

00000000000019a0 _start:
    19a0: 31 ed                        	xorl	%ebp, %ebp
    19a2: 49 89 d1                     	movq	%rdx, %r9
    19a5: 5e                           	popq	%rsi
    19a6: 48 89 e2                     	movq	%rsp, %rdx
    19a9: 48 83 e4 f0                  	andq	$-16, %rsp
    19ad: 50                           	pushq	%rax
    19ae: 54                           	pushq	%rsp
    19af: 4c 8d 05 6a 1a 00 00         	leaq	6762(%rip), %r8
    19b6: 48 8d 0d f3 19 00 00         	leaq	6643(%rip), %rcx
    19bd: 48 8d 3d e6 00 00 00         	leaq	230(%rip), %rdi
    19c4: ff 15 16 36 20 00            	callq	*2110998(%rip)
    19ca: f4                           	hlt
    19cb: 0f 1f 44 00 00               	nopl	(%rax,%rax)

00000000000019d0 deregister_tm_clones:
    19d0: 48 8d 3d a9 3c 20 00         	leaq	2112681(%rip), %rdi
    19d7: 55                           	pushq	%rbp
    19d8: 48 8d 05 a1 3c 20 00         	leaq	2112673(%rip), %rax
    19df: 48 39 f8                     	cmpq	%rdi, %rax
    19e2: 48 89 e5                     	movq	%rsp, %rbp
    19e5: 74 19                        	je	25 <deregister_tm_clones+0x30>
    19e7: 48 8b 05 ea 35 20 00         	movq	2110954(%rip), %rax
    19ee: 48 85 c0                     	testq	%rax, %rax
    19f1: 74 0d                        	je	13 <deregister_tm_clones+0x30>
    19f3: 5d                           	popq	%rbp
    19f4: ff e0                        	jmpq	*%rax
    19f6: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    1a00: 5d                           	popq	%rbp
    1a01: c3                           	retq
    1a02: 0f 1f 40 00                  	nopl	(%rax)
    1a06: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000000001a10 register_tm_clones:
    1a10: 48 8d 3d 69 3c 20 00         	leaq	2112617(%rip), %rdi
    1a17: 48 8d 35 62 3c 20 00         	leaq	2112610(%rip), %rsi
    1a1e: 55                           	pushq	%rbp
    1a1f: 48 29 fe                     	subq	%rdi, %rsi
    1a22: 48 89 e5                     	movq	%rsp, %rbp
    1a25: 48 c1 fe 03                  	sarq	$3, %rsi
    1a29: 48 89 f0                     	movq	%rsi, %rax
    1a2c: 48 c1 e8 3f                  	shrq	$63, %rax
    1a30: 48 01 c6                     	addq	%rax, %rsi
    1a33: 48 d1 fe                     	sarq	%rsi
    1a36: 74 18                        	je	24 <register_tm_clones+0x40>
    1a38: 48 8b 05 b1 35 20 00         	movq	2110897(%rip), %rax
    1a3f: 48 85 c0                     	testq	%rax, %rax
    1a42: 74 0c                        	je	12 <register_tm_clones+0x40>
    1a44: 5d                           	popq	%rbp
    1a45: ff e0                        	jmpq	*%rax
    1a47: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    1a50: 5d                           	popq	%rbp
    1a51: c3                           	retq
    1a52: 0f 1f 40 00                  	nopl	(%rax)
    1a56: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000000001a60 __do_global_dtors_aux:
    1a60: 80 3d 41 3c 20 00 00         	cmpb	$0, 2112577(%rip)
    1a67: 75 2f                        	jne	47 <__do_global_dtors_aux+0x38>
    1a69: 48 83 3d 87 35 20 00 00      	cmpq	$0, 2110855(%rip)
    1a71: 55                           	pushq	%rbp
    1a72: 48 89 e5                     	movq	%rsp, %rbp
    1a75: 74 0c                        	je	12 <__do_global_dtors_aux+0x23>
    1a77: 48 8b 3d 8a 35 20 00         	movq	2110858(%rip), %rdi
    1a7e: e8 0d ff ff ff               	callq	-243 <.plt.got>
    1a83: e8 48 ff ff ff               	callq	-184 <deregister_tm_clones>
    1a88: c6 05 19 3c 20 00 01         	movb	$1, 2112537(%rip)
    1a8f: 5d                           	popq	%rbp
    1a90: c3                           	retq
    1a91: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    1a98: f3 c3                        	rep		retq
    1a9a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)

0000000000001aa0 frame_dummy:
    1aa0: 55                           	pushq	%rbp
    1aa1: 48 89 e5                     	movq	%rsp, %rbp
    1aa4: 5d                           	popq	%rbp
    1aa5: e9 66 ff ff ff               	jmp	-154 <register_tm_clones>

0000000000001aaa main:
    1aaa: 53                           	pushq	%rbx
    1aab: 83 ff 01                     	cmpl	$1, %edi
    1aae: 0f 84 f8 00 00 00            	je	248 <main+0x102>
    1ab4: 48 89 f3                     	movq	%rsi, %rbx
    1ab7: 83 ff 02                     	cmpl	$2, %edi
    1aba: 0f 85 21 01 00 00            	jne	289 <main+0x137>
    1ac0: 48 8b 7e 08                  	movq	8(%rsi), %rdi
    1ac4: 48 8d 35 79 19 00 00         	leaq	6521(%rip), %rsi
    1acb: e8 30 fe ff ff               	callq	-464 <.plt+0x140>
    1ad0: 48 89 05 d9 3b 20 00         	movq	%rax, 2112473(%rip)
    1ad7: 48 85 c0                     	testq	%rax, %rax
    1ada: 0f 84 df 00 00 00            	je	223 <main+0x115>
    1ae0: e8 cd 07 00 00               	callq	1997 <initialize_bomb>
    1ae5: 48 8d 3d dc 19 00 00         	leaq	6620(%rip), %rdi
    1aec: e8 2f fd ff ff               	callq	-721 <.plt+0x60>
    1af1: 48 8d 3d 10 1a 00 00         	leaq	6672(%rip), %rdi
    1af8: e8 23 fd ff ff               	callq	-733 <.plt+0x60>
    1afd: e8 ca 0a 00 00               	callq	2762 <read_line>
    1b02: 48 89 c7                     	movq	%rax, %rdi
    1b05: e8 fa 00 00 00               	callq	250 <phase_1>
    1b0a: e8 01 0c 00 00               	callq	3073 <phase_defused>
    1b0f: 48 8d 3d 22 1a 00 00         	leaq	6690(%rip), %rdi
    1b16: e8 05 fd ff ff               	callq	-763 <.plt+0x60>
    1b1b: e8 ac 0a 00 00               	callq	2732 <read_line>
    1b20: 48 89 c7                     	movq	%rax, %rdi
    1b23: e8 9e 01 00 00               	callq	414 <phase_2>
    1b28: e8 e3 0b 00 00               	callq	3043 <phase_defused>
    1b2d: 48 8d 3d 49 19 00 00         	leaq	6473(%rip), %rdi
    1b34: e8 e7 fc ff ff               	callq	-793 <.plt+0x60>
    1b39: e8 8e 0a 00 00               	callq	2702 <read_line>
    1b3e: 48 89 c7                     	movq	%rax, %rdi
    1b41: e8 00 02 00 00               	callq	512 <phase_3>
    1b46: e8 c5 0b 00 00               	callq	3013 <phase_defused>
    1b4b: 48 8d 3d 49 19 00 00         	leaq	6473(%rip), %rdi
    1b52: e8 c9 fc ff ff               	callq	-823 <.plt+0x60>
    1b57: e8 70 0a 00 00               	callq	2672 <read_line>
    1b5c: 48 89 c7                     	movq	%rax, %rdi
    1b5f: e8 d1 02 00 00               	callq	721 <phase_4>
    1b64: e8 a7 0b 00 00               	callq	2983 <phase_defused>
    1b69: 48 8d 3d f8 19 00 00         	leaq	6648(%rip), %rdi
    1b70: e8 ab fc ff ff               	callq	-853 <.plt+0x60>
    1b75: e8 52 0a 00 00               	callq	2642 <read_line>
    1b7a: 48 89 c7                     	movq	%rax, %rdi
    1b7d: e8 4a 03 00 00               	callq	842 <phase_5>
    1b82: e8 89 0b 00 00               	callq	2953 <phase_defused>
    1b87: 48 8d 3d 1c 19 00 00         	leaq	6428(%rip), %rdi
    1b8e: e8 8d fc ff ff               	callq	-883 <.plt+0x60>
    1b93: e8 34 0a 00 00               	callq	2612 <read_line>
    1b98: 48 89 c7                     	movq	%rax, %rdi
    1b9b: e8 9a 03 00 00               	callq	922 <phase_6>
    1ba0: e8 6b 0b 00 00               	callq	2923 <phase_defused>
    1ba5: b8 00 00 00 00               	movl	$0, %eax
    1baa: 5b                           	popq	%rbx
    1bab: c3                           	retq
    1bac: 48 8b 05 dd 3a 20 00         	movq	2112221(%rip), %rax
    1bb3: 48 89 05 f6 3a 20 00         	movq	%rax, 2112246(%rip)
    1bba: e9 21 ff ff ff               	jmp	-223 <main+0x36>
    1bbf: 48 8b 4b 08                  	movq	8(%rbx), %rcx
    1bc3: 48 8b 13                     	movq	(%rbx), %rdx
    1bc6: 48 8d 35 79 18 00 00         	leaq	6265(%rip), %rsi
    1bcd: bf 01 00 00 00               	movl	$1, %edi
    1bd2: e8 19 fd ff ff               	callq	-743 <.plt+0x130>
    1bd7: bf 08 00 00 00               	movl	$8, %edi
    1bdc: e8 3f fd ff ff               	callq	-705 <.plt+0x160>
    1be1: 48 8b 16                     	movq	(%rsi), %rdx
    1be4: 48 8d 35 78 18 00 00         	leaq	6264(%rip), %rsi
    1beb: bf 01 00 00 00               	movl	$1, %edi
    1bf0: b8 00 00 00 00               	movl	$0, %eax
    1bf5: e8 f6 fc ff ff               	callq	-778 <.plt+0x130>
    1bfa: bf 08 00 00 00               	movl	$8, %edi
    1bff: e8 1c fd ff ff               	callq	-740 <.plt+0x160>

0000000000001c04 phase_1:
    1c04: 55                           	pushq	%rbp
    1c05: 53                           	pushq	%rbx
    1c06: 48 83 ec 68                  	subq	$104, %rsp
    1c0a: 48 89 fd                     	movq	%rdi, %rbp
    1c0d: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    1c16: 48 89 44 24 58               	movq	%rax, 88(%rsp)
    1c1b: 31 c0                        	xorl	%eax, %eax
    1c1d: 48 b8 4d 79 20 74 65 78 74 20	movabsq	$2338626483647445325, %rax
    1c27: ba 69 73 20 00               	movl	$2126697, %edx
    1c2c: 48 89 04 24                  	movq	%rax, (%rsp)
    1c30: 48 89 54 24 08               	movq	%rdx, 8(%rsp)
    1c35: 48 c7 44 24 10 00 00 00 00   	movq	$0, 16(%rsp)
    1c3e: 48 c7 44 24 18 00 00 00 00   	movq	$0, 24(%rsp)
    1c47: 48 c7 44 24 20 00 00 00 00   	movq	$0, 32(%rsp)
    1c50: 48 c7 44 24 28 00 00 00 00   	movq	$0, 40(%rsp)
    1c59: 48 c7 44 24 30 00 00 00 00   	movq	$0, 48(%rsp)
    1c62: 48 c7 44 24 38 00 00 00 00   	movq	$0, 56(%rsp)
    1c6b: 48 c7 44 24 40 00 00 00 00   	movq	$0, 64(%rsp)
    1c74: 48 c7 44 24 48 00 00 00 00   	movq	$0, 72(%rsp)
    1c7d: 48 89 e3                     	movq	%rsp, %rbx
    1c80: ba 50 00 00 00               	movl	$80, %edx
    1c85: 48 8d 35 04 19 00 00         	leaq	6404(%rip), %rsi
    1c8c: 48 89 df                     	movq	%rbx, %rdi
    1c8f: e8 3c fb ff ff               	callq	-1220 <.plt+0x10>
    1c94: 48 89 de                     	movq	%rbx, %rsi
    1c97: 48 89 ef                     	movq	%rbp, %rdi
    1c9a: e8 90 05 00 00               	callq	1424 <strings_not_equal>
    1c9f: 85 c0                        	testl	%eax, %eax
    1ca1: 75 17                        	jne	23 <phase_1+0xb6>
    1ca3: 48 8b 44 24 58               	movq	88(%rsp), %rax
    1ca8: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    1cb1: 75 0e                        	jne	14 <phase_1+0xbd>
    1cb3: 48 83 c4 68                  	addq	$104, %rsp
    1cb7: 5b                           	popq	%rbx
    1cb8: 5d                           	popq	%rbp
    1cb9: c3                           	retq
    1cba: e8 90 08 00 00               	callq	2192 <explode_bomb>
    1cbf: eb e2                        	jmp	-30 <phase_1+0x9f>
    1cc1: e8 7a fb ff ff               	callq	-1158 <.plt+0x80>

0000000000001cc6 phase_2:
    1cc6: 55                           	pushq	%rbp
    1cc7: 53                           	pushq	%rbx
    1cc8: 48 83 ec 28                  	subq	$40, %rsp
    1ccc: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    1cd5: 48 89 44 24 18               	movq	%rax, 24(%rsp)
    1cda: 31 c0                        	xorl	%eax, %eax
    1cdc: 48 89 e6                     	movq	%rsp, %rsi
    1cdf: e8 a7 08 00 00               	callq	2215 <read_six_numbers>
    1ce4: 83 3c 24 00                  	cmpl	$0, (%rsp)
    1ce8: 78 11                        	js	17 <phase_2+0x35>
    1cea: 83 7c 24 04 00               	cmpl	$0, 4(%rsp)
    1cef: 78 11                        	js	17 <phase_2+0x3c>
    1cf1: bb 02 00 00 00               	movl	$2, %ebx
    1cf6: 48 89 e5                     	movq	%rsp, %rbp
    1cf9: eb 18                        	jmp	24 <phase_2+0x4d>
    1cfb: e8 4f 08 00 00               	callq	2127 <explode_bomb>
    1d00: eb e8                        	jmp	-24 <phase_2+0x24>
    1d02: e8 48 08 00 00               	callq	2120 <explode_bomb>
    1d07: eb e8                        	jmp	-24 <phase_2+0x2b>
    1d09: 48 83 c3 01                  	addq	$1, %rbx
    1d0d: 48 83 fb 06                  	cmpq	$6, %rbx
    1d11: 74 17                        	je	23 <phase_2+0x64>
    1d13: 8b 44 9d f8                  	movl	-8(%rbp,%rbx,4), %eax
    1d17: 03 44 9d fc                  	addl	-4(%rbp,%rbx,4), %eax
    1d1b: 01 d8                        	addl	%ebx, %eax
    1d1d: 39 44 9d 00                  	cmpl	%eax, (%rbp,%rbx,4)
    1d21: 74 e6                        	je	-26 <phase_2+0x43>
    1d23: e8 27 08 00 00               	callq	2087 <explode_bomb>
    1d28: eb df                        	jmp	-33 <phase_2+0x43>
    1d2a: 48 8b 44 24 18               	movq	24(%rsp), %rax
    1d2f: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    1d38: 75 07                        	jne	7 <phase_2+0x7b>
    1d3a: 48 83 c4 28                  	addq	$40, %rsp
    1d3e: 5b                           	popq	%rbx
    1d3f: 5d                           	popq	%rbp
    1d40: c3                           	retq
    1d41: e8 fa fa ff ff               	callq	-1286 <.plt+0x80>

0000000000001d46 phase_3:
    1d46: 48 83 ec 28                  	subq	$40, %rsp
    1d4a: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    1d53: 48 89 44 24 18               	movq	%rax, 24(%rsp)
    1d58: 31 c0                        	xorl	%eax, %eax
    1d5a: 48 8d 4c 24 10               	leaq	16(%rsp), %rcx
    1d5f: 48 8d 54 24 0c               	leaq	12(%rsp), %rdx
    1d64: 4c 8d 44 24 14               	leaq	20(%rsp), %r8
    1d69: 48 8d 35 3a 1b 00 00         	leaq	6970(%rip), %rsi
    1d70: e8 6b fb ff ff               	callq	-1173 <.plt+0x120>
    1d75: 83 f8 02                     	cmpl	$2, %eax
    1d78: 7e 1b                        	jle	27 <phase_3+0x4f>
    1d7a: 83 7c 24 0c 07               	cmpl	$7, 12(%rsp)
    1d7f: 77 4c                        	ja	76 <phase_3+0x87>
    1d81: 8b 44 24 0c                  	movl	12(%rsp), %eax
    1d85: 48 8d 15 74 18 00 00         	leaq	6260(%rip), %rdx
    1d8c: 48 63 04 82                  	movslq	(%rdx,%rax,4), %rax
    1d90: 48 01 d0                     	addq	%rdx, %rax
    1d93: ff e0                        	jmpq	*%rax
    1d95: e8 b5 07 00 00               	callq	1973 <explode_bomb>
    1d9a: eb de                        	jmp	-34 <phase_3+0x34>
    1d9c: bf 8d 03 00 00               	movl	$909, %edi
    1da1: eb 3b                        	jmp	59 <phase_3+0x98>
    1da3: bf 13 02 00 00               	movl	$531, %edi
    1da8: eb 34                        	jmp	52 <phase_3+0x98>
    1daa: bf 6a 02 00 00               	movl	$618, %edi
    1daf: eb 2d                        	jmp	45 <phase_3+0x98>
    1db1: bf c5 03 00 00               	movl	$965, %edi
    1db6: eb 26                        	jmp	38 <phase_3+0x98>
    1db8: bf 86 00 00 00               	movl	$134, %edi
    1dbd: eb 1f                        	jmp	31 <phase_3+0x98>
    1dbf: bf 3d 00 00 00               	movl	$61, %edi
    1dc4: eb 18                        	jmp	24 <phase_3+0x98>
    1dc6: bf 87 01 00 00               	movl	$391, %edi
    1dcb: eb 11                        	jmp	17 <phase_3+0x98>
    1dcd: e8 7d 07 00 00               	callq	1917 <explode_bomb>
    1dd2: bf 00 00 00 00               	movl	$0, %edi
    1dd7: eb 05                        	jmp	5 <phase_3+0x98>
    1dd9: bf 9d 01 00 00               	movl	$413, %edi
    1dde: 8b 54 24 14                  	movl	20(%rsp), %edx
    1de2: 8b 74 24 10                  	movl	16(%rsp), %esi
    1de6: e8 dd 03 00 00               	callq	989 <check_substraction_equal>
    1deb: 85 c0                        	testl	%eax, %eax
    1ded: 74 15                        	je	21 <phase_3+0xbe>
    1def: 48 8b 44 24 18               	movq	24(%rsp), %rax
    1df4: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    1dfd: 75 0c                        	jne	12 <phase_3+0xc5>
    1dff: 48 83 c4 28                  	addq	$40, %rsp
    1e03: c3                           	retq
    1e04: e8 46 07 00 00               	callq	1862 <explode_bomb>
    1e09: eb e4                        	jmp	-28 <phase_3+0xa9>
    1e0b: e8 30 fa ff ff               	callq	-1488 <.plt+0x80>

0000000000001e10 func4:
    1e10: 89 f0                        	movl	%esi, %eax
    1e12: 39 f7                        	cmpl	%esi, %edi
    1e14: 74 1d                        	je	29 <func4+0x23>
    1e16: 48 83 ec 08                  	subq	$8, %rsp
    1e1a: 39 f7                        	cmpl	%esi, %edi
    1e1c: 7f 0c                        	jg	12 <func4+0x1a>
    1e1e: 29 fe                        	subl	%edi, %esi
    1e20: e8 eb ff ff ff               	callq	-21 <func4>
    1e25: 48 83 c4 08                  	addq	$8, %rsp
    1e29: c3                           	retq
    1e2a: 29 f7                        	subl	%esi, %edi
    1e2c: e8 df ff ff ff               	callq	-33 <func4>
    1e31: eb f2                        	jmp	-14 <func4+0x15>
    1e33: f3 c3                        	rep		retq

0000000000001e35 phase_4:
    1e35: 53                           	pushq	%rbx
    1e36: 48 83 ec 10                  	subq	$16, %rsp
    1e3a: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    1e43: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    1e48: 31 c0                        	xorl	%eax, %eax
    1e4a: 48 8d 4c 24 04               	leaq	4(%rsp), %rcx
    1e4f: 48 89 e2                     	movq	%rsp, %rdx
    1e52: 48 8d 35 54 1a 00 00         	leaq	6740(%rip), %rsi
    1e59: e8 82 fa ff ff               	callq	-1406 <.plt+0x120>
    1e5e: 83 f8 02                     	cmpl	$2, %eax
    1e61: 75 0d                        	jne	13 <phase_4+0x3b>
    1e63: 83 3c 24 01                  	cmpl	$1, (%rsp)
    1e67: 7e 07                        	jle	7 <phase_4+0x3b>
    1e69: 83 7c 24 04 01               	cmpl	$1, 4(%rsp)
    1e6e: 7f 05                        	jg	5 <phase_4+0x40>
    1e70: e8 da 06 00 00               	callq	1754 <explode_bomb>
    1e75: 81 3c 24 37 07 00 00         	cmpl	$1847, (%rsp)
    1e7c: 7f 0a                        	jg	10 <phase_4+0x53>
    1e7e: 81 7c 24 04 37 07 00 00      	cmpl	$1847, 4(%rsp)
    1e86: 7e 05                        	jle	5 <phase_4+0x58>
    1e88: e8 c2 06 00 00               	callq	1730 <explode_bomb>
    1e8d: 8b 3c 24                     	movl	(%rsp), %edi
    1e90: 8b 74 24 04                  	movl	4(%rsp), %esi
    1e94: 89 fb                        	movl	%edi, %ebx
    1e96: 0f af de                     	imull	%esi, %ebx
    1e99: e8 72 ff ff ff               	callq	-142 <func4>
    1e9e: 89 c1                        	movl	%eax, %ecx
    1ea0: 89 d8                        	movl	%ebx, %eax
    1ea2: 99                           	cltd
    1ea3: f7 f9                        	idivl	%ecx
    1ea5: 3d 38 07 00 00               	cmpl	$1848, %eax
    1eaa: 74 05                        	je	5 <phase_4+0x7c>
    1eac: e8 9e 06 00 00               	callq	1694 <explode_bomb>
    1eb1: 48 8b 44 24 08               	movq	8(%rsp), %rax
    1eb6: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    1ebf: 75 06                        	jne	6 <phase_4+0x92>
    1ec1: 48 83 c4 10                  	addq	$16, %rsp
    1ec5: 5b                           	popq	%rbx
    1ec6: c3                           	retq
    1ec7: e8 74 f9 ff ff               	callq	-1676 <.plt+0x80>

0000000000001ecc phase_5:
    1ecc: 41 55                        	pushq	%r13
    1ece: 41 54                        	pushq	%r12
    1ed0: 55                           	pushq	%rbp
    1ed1: 53                           	pushq	%rbx
    1ed2: 48 83 ec 08                  	subq	$8, %rsp
    1ed6: 49 89 fd                     	movq	%rdi, %r13
    1ed9: e8 b1 02 00 00               	callq	689 <string_length>
    1ede: 83 f8 06                     	cmpl	$6, %eax
    1ee1: 75 10                        	jne	16 <phase_5+0x27>
    1ee3: 4c 89 eb                     	movq	%r13, %rbx
    1ee6: 49 83 c5 05                  	addq	$5, %r13
    1eea: 4c 8d 25 2f 17 00 00         	leaq	5935(%rip), %r12
    1ef1: eb 10                        	jmp	16 <phase_5+0x37>
    1ef3: e8 57 06 00 00               	callq	1623 <explode_bomb>
    1ef8: eb e9                        	jmp	-23 <phase_5+0x17>
    1efa: 48 83 c3 01                  	addq	$1, %rbx
    1efe: 4c 39 eb                     	cmpq	%r13, %rbx
    1f01: 74 2c                        	je	44 <phase_5+0x63>
    1f03: 0f be 7b 01                  	movsbl	1(%rbx), %edi
    1f07: e8 8a 03 00 00               	callq	906 <from_char_to_int>
    1f0c: 89 c5                        	movl	%eax, %ebp
    1f0e: 0f be 3b                     	movsbl	(%rbx), %edi
    1f11: e8 80 03 00 00               	callq	896 <from_char_to_int>
    1f16: 83 e5 0f                     	andl	$15, %ebp
    1f19: 89 c2                        	movl	%eax, %edx
    1f1b: 83 e2 0f                     	andl	$15, %edx
    1f1e: 41 8b 04 94                  	movl	(%r12,%rdx,4), %eax
    1f22: 41 39 04 ac                  	cmpl	%eax, (%r12,%rbp,4)
    1f26: 7d d2                        	jge	-46 <phase_5+0x2e>
    1f28: e8 22 06 00 00               	callq	1570 <explode_bomb>
    1f2d: eb cb                        	jmp	-53 <phase_5+0x2e>
    1f2f: 48 83 c4 08                  	addq	$8, %rsp
    1f33: 5b                           	popq	%rbx
    1f34: 5d                           	popq	%rbp
    1f35: 41 5c                        	popq	%r12
    1f37: 41 5d                        	popq	%r13
    1f39: c3                           	retq

0000000000001f3a phase_6:
    1f3a: 41 55                        	pushq	%r13
    1f3c: 41 54                        	pushq	%r12
    1f3e: 55                           	pushq	%rbp
    1f3f: 53                           	pushq	%rbx
    1f40: 48 83 ec 68                  	subq	$104, %rsp
    1f44: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    1f4d: 48 89 44 24 58               	movq	%rax, 88(%rsp)
    1f52: 31 c0                        	xorl	%eax, %eax
    1f54: 49 89 e4                     	movq	%rsp, %r12
    1f57: 4c 89 e6                     	movq	%r12, %rsi
    1f5a: e8 2c 06 00 00               	callq	1580 <read_six_numbers>
    1f5f: 41 bd 00 00 00 00            	movl	$0, %r13d
    1f65: eb 25                        	jmp	37 <phase_6+0x52>
    1f67: e8 e3 05 00 00               	callq	1507 <explode_bomb>
    1f6c: eb 2d                        	jmp	45 <phase_6+0x61>
    1f6e: 83 c3 01                     	addl	$1, %ebx
    1f71: 83 fb 05                     	cmpl	$5, %ebx
    1f74: 7f 12                        	jg	18 <phase_6+0x4e>
    1f76: 48 63 c3                     	movslq	%ebx, %rax
    1f79: 8b 04 84                     	movl	(%rsp,%rax,4), %eax
    1f7c: 39 45 00                     	cmpl	%eax, (%rbp)
    1f7f: 75 ed                        	jne	-19 <phase_6+0x34>
    1f81: e8 c9 05 00 00               	callq	1481 <explode_bomb>
    1f86: eb e6                        	jmp	-26 <phase_6+0x34>
    1f88: 49 83 c4 04                  	addq	$4, %r12
    1f8c: 4c 89 e5                     	movq	%r12, %rbp
    1f8f: 41 8b 04 24                  	movl	(%r12), %eax
    1f93: 83 e8 01                     	subl	$1, %eax
    1f96: 83 f8 05                     	cmpl	$5, %eax
    1f99: 77 cc                        	ja	-52 <phase_6+0x2d>
    1f9b: 41 83 c5 01                  	addl	$1, %r13d
    1f9f: 41 83 fd 06                  	cmpl	$6, %r13d
    1fa3: 74 35                        	je	53 <phase_6+0xa0>
    1fa5: 44 89 eb                     	movl	%r13d, %ebx
    1fa8: eb cc                        	jmp	-52 <phase_6+0x3c>
    1faa: 48 8b 52 08                  	movq	8(%rdx), %rdx
    1fae: 83 c0 01                     	addl	$1, %eax
    1fb1: 39 c8                        	cmpl	%ecx, %eax
    1fb3: 75 f5                        	jne	-11 <phase_6+0x70>
    1fb5: 48 89 54 f4 20               	movq	%rdx, 32(%rsp,%rsi,8)
    1fba: 48 83 c6 01                  	addq	$1, %rsi
    1fbe: 48 83 fe 06                  	cmpq	$6, %rsi
    1fc2: 74 1d                        	je	29 <phase_6+0xa7>
    1fc4: 8b 0c b4                     	movl	(%rsp,%rsi,4), %ecx
    1fc7: b8 01 00 00 00               	movl	$1, %eax
    1fcc: 48 8d 15 5d 32 20 00         	leaq	2110045(%rip), %rdx
    1fd3: 83 f9 01                     	cmpl	$1, %ecx
    1fd6: 7f d2                        	jg	-46 <phase_6+0x70>
    1fd8: eb db                        	jmp	-37 <phase_6+0x7b>
    1fda: be 00 00 00 00               	movl	$0, %esi
    1fdf: eb e3                        	jmp	-29 <phase_6+0x8a>
    1fe1: 48 8b 5c 24 20               	movq	32(%rsp), %rbx
    1fe6: 48 8b 44 24 28               	movq	40(%rsp), %rax
    1feb: 48 89 43 08                  	movq	%rax, 8(%rbx)
    1fef: 48 8b 54 24 30               	movq	48(%rsp), %rdx
    1ff4: 48 89 50 08                  	movq	%rdx, 8(%rax)
    1ff8: 48 8b 44 24 38               	movq	56(%rsp), %rax
    1ffd: 48 89 42 08                  	movq	%rax, 8(%rdx)
    2001: 48 8b 54 24 40               	movq	64(%rsp), %rdx
    2006: 48 89 50 08                  	movq	%rdx, 8(%rax)
    200a: 48 8b 44 24 48               	movq	72(%rsp), %rax
    200f: 48 89 42 08                  	movq	%rax, 8(%rdx)
    2013: 48 c7 40 08 00 00 00 00      	movq	$0, 8(%rax)
    201b: bd 00 00 00 00               	movl	$0, %ebp
    2020: eb 16                        	jmp	22 <phase_6+0xfe>
    2022: 48 8b 43 08                  	movq	8(%rbx), %rax
    2026: 8b 00                        	movl	(%rax), %eax
    2028: 39 03                        	cmpl	%eax, (%rbx)
    202a: 7f 23                        	jg	35 <phase_6+0x115>
    202c: 48 8b 5b 08                  	movq	8(%rbx), %rbx
    2030: 83 c5 01                     	addl	$1, %ebp
    2033: 83 fd 05                     	cmpl	$5, %ebp
    2036: 74 1e                        	je	30 <phase_6+0x11c>
    2038: 40 f6 c5 01                  	testb	$1, %bpl
    203c: 75 e4                        	jne	-28 <phase_6+0xe8>
    203e: 48 8b 43 08                  	movq	8(%rbx), %rax
    2042: 8b 00                        	movl	(%rax), %eax
    2044: 39 03                        	cmpl	%eax, (%rbx)
    2046: 7d e4                        	jge	-28 <phase_6+0xf2>
    2048: e8 02 05 00 00               	callq	1282 <explode_bomb>
    204d: eb dd                        	jmp	-35 <phase_6+0xf2>
    204f: e8 fb 04 00 00               	callq	1275 <explode_bomb>
    2054: eb d6                        	jmp	-42 <phase_6+0xf2>
    2056: 48 8b 44 24 58               	movq	88(%rsp), %rax
    205b: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    2064: 75 0b                        	jne	11 <phase_6+0x137>
    2066: 48 83 c4 68                  	addq	$104, %rsp
    206a: 5b                           	popq	%rbx
    206b: 5d                           	popq	%rbp
    206c: 41 5c                        	popq	%r12
    206e: 41 5d                        	popq	%r13
    2070: c3                           	retq
    2071: e8 ca f7 ff ff               	callq	-2102 <.plt+0x80>

0000000000002076 fun7:
    2076: 48 85 ff                     	testq	%rdi, %rdi
    2079: 74 34                        	je	52 <fun7+0x39>
    207b: 48 83 ec 08                  	subq	$8, %rsp
    207f: 8b 17                        	movl	(%rdi), %edx
    2081: 39 f2                        	cmpl	%esi, %edx
    2083: 7f 0e                        	jg	14 <fun7+0x1d>
    2085: b8 00 00 00 00               	movl	$0, %eax
    208a: 39 f2                        	cmpl	%esi, %edx
    208c: 75 12                        	jne	18 <fun7+0x2a>
    208e: 48 83 c4 08                  	addq	$8, %rsp
    2092: c3                           	retq
    2093: 48 8b 7f 08                  	movq	8(%rdi), %rdi
    2097: e8 da ff ff ff               	callq	-38 <fun7>
    209c: 01 c0                        	addl	%eax, %eax
    209e: eb ee                        	jmp	-18 <fun7+0x18>
    20a0: 48 8b 7f 10                  	movq	16(%rdi), %rdi
    20a4: e8 cd ff ff ff               	callq	-51 <fun7>
    20a9: 8d 44 00 01                  	leal	1(%rax,%rax), %eax
    20ad: eb df                        	jmp	-33 <fun7+0x18>
    20af: b8 ff ff ff ff               	movl	$4294967295, %eax
    20b4: c3                           	retq

00000000000020b5 secret_phase:
    20b5: 53                           	pushq	%rbx
    20b6: e8 11 05 00 00               	callq	1297 <read_line>
    20bb: ba 0a 00 00 00               	movl	$10, %edx
    20c0: be 00 00 00 00               	movl	$0, %esi
    20c5: 48 89 c7                     	movq	%rax, %rdi
    20c8: e8 f3 f7 ff ff               	callq	-2061 <.plt+0x100>
    20cd: 48 89 c3                     	movq	%rax, %rbx
    20d0: 8d 40 ff                     	leal	-1(%rax), %eax
    20d3: 3d e8 03 00 00               	cmpl	$1000, %eax
    20d8: 77 2b                        	ja	43 <secret_phase+0x50>
    20da: 89 de                        	movl	%ebx, %esi
    20dc: 48 8d 3d 6d 30 20 00         	leaq	2109549(%rip), %rdi
    20e3: e8 8e ff ff ff               	callq	-114 <fun7>
    20e8: 83 f8 05                     	cmpl	$5, %eax
    20eb: 74 05                        	je	5 <secret_phase+0x3d>
    20ed: e8 5d 04 00 00               	callq	1117 <explode_bomb>
    20f2: 48 8d 3d cf 14 00 00         	leaq	5327(%rip), %rdi
    20f9: e8 22 f7 ff ff               	callq	-2270 <.plt+0x60>
    20fe: e8 0d 06 00 00               	callq	1549 <phase_defused>
    2103: 5b                           	popq	%rbx
    2104: c3                           	retq
    2105: e8 45 04 00 00               	callq	1093 <explode_bomb>
    210a: eb ce                        	jmp	-50 <secret_phase+0x25>

000000000000210c sig_handler:
    210c: 48 83 ec 08                  	subq	$8, %rsp
    2110: 48 8d 3d 49 15 00 00         	leaq	5449(%rip), %rdi
    2117: e8 04 f7 ff ff               	callq	-2300 <.plt+0x60>
    211c: bf 03 00 00 00               	movl	$3, %edi
    2121: e8 2a f8 ff ff               	callq	-2006 <.plt+0x190>
    2126: 48 8d 35 fc 16 00 00         	leaq	5884(%rip), %rsi
    212d: bf 01 00 00 00               	movl	$1, %edi
    2132: b8 00 00 00 00               	movl	$0, %eax
    2137: e8 b4 f7 ff ff               	callq	-2124 <.plt+0x130>
    213c: 48 8b 3d 3d 35 20 00         	movq	2110781(%rip), %rdi
    2143: e8 88 f7 ff ff               	callq	-2168 <.plt+0x110>
    2148: bf 01 00 00 00               	movl	$1, %edi
    214d: e8 fe f7 ff ff               	callq	-2050 <.plt+0x190>
    2152: 48 8d 3d d8 16 00 00         	leaq	5848(%rip), %rdi
    2159: e8 c2 f6 ff ff               	callq	-2366 <.plt+0x60>
    215e: bf 10 00 00 00               	movl	$16, %edi
    2163: e8 b8 f7 ff ff               	callq	-2120 <.plt+0x160>

0000000000002168 invalid_phase:
    2168: 48 83 ec 08                  	subq	$8, %rsp
    216c: 48 89 fa                     	movq	%rdi, %rdx
    216f: 48 8d 35 c3 16 00 00         	leaq	5827(%rip), %rsi
    2176: bf 01 00 00 00               	movl	$1, %edi
    217b: b8 00 00 00 00               	movl	$0, %eax
    2180: e8 6b f7 ff ff               	callq	-2197 <.plt+0x130>
    2185: bf 08 00 00 00               	movl	$8, %edi
    218a: e8 91 f7 ff ff               	callq	-2159 <.plt+0x160>

000000000000218f string_length:
    218f: 80 3f 00                     	cmpb	$0, (%rdi)
    2192: 74 12                        	je	18 <string_length+0x17>
    2194: 48 89 fa                     	movq	%rdi, %rdx
    2197: 48 83 c2 01                  	addq	$1, %rdx
    219b: 89 d0                        	movl	%edx, %eax
    219d: 29 f8                        	subl	%edi, %eax
    219f: 80 3a 00                     	cmpb	$0, (%rdx)
    21a2: 75 f3                        	jne	-13 <string_length+0x8>
    21a4: f3 c3                        	rep		retq
    21a6: b8 00 00 00 00               	movl	$0, %eax
    21ab: c3                           	retq

00000000000021ac check_division_equal:
    21ac: 89 f8                        	movl	%edi, %eax
    21ae: 89 d1                        	movl	%edx, %ecx
    21b0: 99                           	cltd
    21b1: f7 fe                        	idivl	%esi
    21b3: 39 c8                        	cmpl	%ecx, %eax
    21b5: 0f 94 c0                     	sete	%al
    21b8: 0f b6 c0                     	movzbl	%al, %eax
    21bb: c3                           	retq

00000000000021bc check_multiplication_equal:
    21bc: 0f af fe                     	imull	%esi, %edi
    21bf: 39 d7                        	cmpl	%edx, %edi
    21c1: 0f 94 c0                     	sete	%al
    21c4: 0f b6 c0                     	movzbl	%al, %eax
    21c7: c3                           	retq

00000000000021c8 check_substraction_equal:
    21c8: 29 f7                        	subl	%esi, %edi
    21ca: 39 d7                        	cmpl	%edx, %edi
    21cc: 0f 94 c0                     	sete	%al
    21cf: 0f b6 c0                     	movzbl	%al, %eax
    21d2: c3                           	retq

00000000000021d3 check_modulus_equal:
    21d3: 89 f8                        	movl	%edi, %eax
    21d5: 89 d1                        	movl	%edx, %ecx
    21d7: 99                           	cltd
    21d8: f7 fe                        	idivl	%esi
    21da: 39 ca                        	cmpl	%ecx, %edx
    21dc: 0f 94 c0                     	sete	%al
    21df: 0f b6 c0                     	movzbl	%al, %eax
    21e2: c3                           	retq

00000000000021e3 reverse_string:
    21e3: 48 89 fe                     	movq	%rdi, %rsi
    21e6: 48 85 ff                     	testq	%rdi, %rdi
    21e9: 74 40                        	je	64 <reverse_string+0x48>
    21eb: 80 3f 00                     	cmpb	$0, (%rdi)
    21ee: 74 3b                        	je	59 <reverse_string+0x48>
    21f0: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    21f7: b8 00 00 00 00               	movl	$0, %eax
    21fc: f2 ae                        	repne		scasb	%es:(%rdi), %al
    21fe: 48 89 ca                     	movq	%rcx, %rdx
    2201: 48 f7 d2                     	notq	%rdx
    2204: 48 8d 4c 16 fe               	leaq	-2(%rsi,%rdx), %rcx
    2209: 48 39 ce                     	cmpq	%rcx, %rsi
    220c: 73 1d                        	jae	29 <reverse_string+0x48>
    220e: 48 89 f2                     	movq	%rsi, %rdx
    2211: 0f b6 02                     	movzbl	(%rdx), %eax
    2214: 32 01                        	xorb	(%rcx), %al
    2216: 88 02                        	movb	%al, (%rdx)
    2218: 32 01                        	xorb	(%rcx), %al
    221a: 88 01                        	movb	%al, (%rcx)
    221c: 30 02                        	xorb	%al, (%rdx)
    221e: 48 83 c2 01                  	addq	$1, %rdx
    2222: 48 83 e9 01                  	subq	$1, %rcx
    2226: 48 39 ca                     	cmpq	%rcx, %rdx
    2229: 72 e6                        	jb	-26 <reverse_string+0x2e>
    222b: 48 89 f0                     	movq	%rsi, %rax
    222e: c3                           	retq

000000000000222f strings_not_equal:
    222f: 41 54                        	pushq	%r12
    2231: 55                           	pushq	%rbp
    2232: 53                           	pushq	%rbx
    2233: 48 89 fb                     	movq	%rdi, %rbx
    2236: 48 89 f5                     	movq	%rsi, %rbp
    2239: e8 51 ff ff ff               	callq	-175 <string_length>
    223e: 41 89 c4                     	movl	%eax, %r12d
    2241: 48 89 ef                     	movq	%rbp, %rdi
    2244: e8 46 ff ff ff               	callq	-186 <string_length>
    2249: ba 01 00 00 00               	movl	$1, %edx
    224e: 41 39 c4                     	cmpl	%eax, %r12d
    2251: 74 07                        	je	7 <strings_not_equal+0x2b>
    2253: 89 d0                        	movl	%edx, %eax
    2255: 5b                           	popq	%rbx
    2256: 5d                           	popq	%rbp
    2257: 41 5c                        	popq	%r12
    2259: c3                           	retq
    225a: 0f b6 03                     	movzbl	(%rbx), %eax
    225d: 84 c0                        	testb	%al, %al
    225f: 74 27                        	je	39 <strings_not_equal+0x59>
    2261: 3a 45 00                     	cmpb	(%rbp), %al
    2264: 75 29                        	jne	41 <strings_not_equal+0x60>
    2266: 48 83 c3 01                  	addq	$1, %rbx
    226a: 48 83 c5 01                  	addq	$1, %rbp
    226e: 0f b6 03                     	movzbl	(%rbx), %eax
    2271: 84 c0                        	testb	%al, %al
    2273: 74 0c                        	je	12 <strings_not_equal+0x52>
    2275: 38 45 00                     	cmpb	%al, (%rbp)
    2278: 74 ec                        	je	-20 <strings_not_equal+0x37>
    227a: ba 01 00 00 00               	movl	$1, %edx
    227f: eb d2                        	jmp	-46 <strings_not_equal+0x24>
    2281: ba 00 00 00 00               	movl	$0, %edx
    2286: eb cb                        	jmp	-53 <strings_not_equal+0x24>
    2288: ba 00 00 00 00               	movl	$0, %edx
    228d: eb c4                        	jmp	-60 <strings_not_equal+0x24>
    228f: ba 01 00 00 00               	movl	$1, %edx
    2294: eb bd                        	jmp	-67 <strings_not_equal+0x24>

0000000000002296 from_char_to_int:
    2296: 40 0f be c7                  	movsbl	%dil, %eax
    229a: 40 80 ff 69                  	cmpb	$105, %dil
    229e: 7f 0e                        	jg	14 <from_char_to_int+0x18>
    22a0: 83 ef 33                     	subl	$51, %edi
    22a3: 8d 50 fd                     	leal	-3(%rax), %edx
    22a6: 40 80 ff 0a                  	cmpb	$10, %dil
    22aa: 0f 42 c2                     	cmovbl	%edx, %eax
    22ad: c3                           	retq
    22ae: 83 e8 09                     	subl	$9, %eax
    22b1: c3                           	retq

00000000000022b2 initialize_bomb:
    22b2: 55                           	pushq	%rbp
    22b3: 53                           	pushq	%rbx
    22b4: 48 81 ec 58 20 00 00         	subq	$8280, %rsp
    22bb: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    22c4: 48 89 84 24 48 20 00 00      	movq	%rax, 8264(%rsp)
    22cc: 31 c0                        	xorl	%eax, %eax
    22ce: 48 8d 35 37 fe ff ff         	leaq	-457(%rip), %rsi
    22d5: bf 02 00 00 00               	movl	$2, %edi
    22da: e8 b1 f5 ff ff               	callq	-2639 <.plt+0xd0>
    22df: 48 89 e7                     	movq	%rsp, %rdi
    22e2: be 40 00 00 00               	movl	$64, %esi
    22e7: e8 24 f6 ff ff               	callq	-2524 <.plt+0x150>
    22ec: 85 c0                        	testl	%eax, %eax
    22ee: 75 45                        	jne	69 <initialize_bomb+0x83>
    22f0: 48 8b 3d 89 2f 20 00         	movq	2109321(%rip), %rdi
    22f7: 48 8d 1d 8a 2f 20 00         	leaq	2109322(%rip), %rbx
    22fe: 48 89 e5                     	movq	%rsp, %rbp
    2301: 48 85 ff                     	testq	%rdi, %rdi
    2304: 74 19                        	je	25 <initialize_bomb+0x6d>
    2306: 48 89 ee                     	movq	%rbp, %rsi
    2309: e8 e2 f4 ff ff               	callq	-2846 <.plt+0x30>
    230e: 85 c0                        	testl	%eax, %eax
    2310: 74 5e                        	je	94 <initialize_bomb+0xbe>
    2312: 48 83 c3 08                  	addq	$8, %rbx
    2316: 48 8b 7b f8                  	movq	-8(%rbx), %rdi
    231a: 48 85 ff                     	testq	%rdi, %rdi
    231d: 75 e7                        	jne	-25 <initialize_bomb+0x54>
    231f: 48 8d 3d aa 13 00 00         	leaq	5034(%rip), %rdi
    2326: e8 f5 f4 ff ff               	callq	-2827 <.plt+0x60>
    232b: bf 08 00 00 00               	movl	$8, %edi
    2330: e8 eb f5 ff ff               	callq	-2581 <.plt+0x160>
    2335: 48 8d 3d 5c 13 00 00         	leaq	4956(%rip), %rdi
    233c: e8 df f4 ff ff               	callq	-2849 <.plt+0x60>
    2341: bf 08 00 00 00               	movl	$8, %edi
    2346: e8 d5 f5 ff ff               	callq	-2603 <.plt+0x160>
    234b: 48 8d 54 24 40               	leaq	64(%rsp), %rdx
    2350: 48 8d 35 f3 14 00 00         	leaq	5363(%rip), %rsi
    2357: bf 01 00 00 00               	movl	$1, %edi
    235c: b8 00 00 00 00               	movl	$0, %eax
    2361: e8 8a f5 ff ff               	callq	-2678 <.plt+0x130>
    2366: bf 08 00 00 00               	movl	$8, %edi
    236b: e8 b0 f5 ff ff               	callq	-2640 <.plt+0x160>
    2370: 48 8d 7c 24 40               	leaq	64(%rsp), %rdi
    2375: e8 b2 0d 00 00               	callq	3506 <init_driver>
    237a: 85 c0                        	testl	%eax, %eax
    237c: 78 cd                        	js	-51 <initialize_bomb+0x99>
    237e: 48 8b 84 24 48 20 00 00      	movq	8264(%rsp), %rax
    2386: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    238f: 75 0a                        	jne	10 <initialize_bomb+0xe9>
    2391: 48 81 c4 58 20 00 00         	addq	$8280, %rsp
    2398: 5b                           	popq	%rbx
    2399: 5d                           	popq	%rbp
    239a: c3                           	retq
    239b: e8 a0 f4 ff ff               	callq	-2912 <.plt+0x80>

00000000000023a0 initialize_bomb_solve:
    23a0: f3 c3                        	rep		retq

00000000000023a2 blank_line:
    23a2: 55                           	pushq	%rbp
    23a3: 53                           	pushq	%rbx
    23a4: 48 83 ec 08                  	subq	$8, %rsp
    23a8: 48 89 fd                     	movq	%rdi, %rbp
    23ab: 0f b6 5d 00                  	movzbl	(%rbp), %ebx
    23af: 84 db                        	testb	%bl, %bl
    23b1: 74 1e                        	je	30 <blank_line+0x2f>
    23b3: e8 a8 f5 ff ff               	callq	-2648 <.plt+0x1a0>
    23b8: 48 83 c5 01                  	addq	$1, %rbp
    23bc: 48 0f be db                  	movsbq	%bl, %rbx
    23c0: 48 8b 00                     	movq	(%rax), %rax
    23c3: f6 44 58 01 20               	testb	$32, 1(%rax,%rbx,2)
    23c8: 75 e1                        	jne	-31 <blank_line+0x9>
    23ca: b8 00 00 00 00               	movl	$0, %eax
    23cf: eb 05                        	jmp	5 <blank_line+0x34>
    23d1: b8 01 00 00 00               	movl	$1, %eax
    23d6: 48 83 c4 08                  	addq	$8, %rsp
    23da: 5b                           	popq	%rbx
    23db: 5d                           	popq	%rbp
    23dc: c3                           	retq

00000000000023dd skip:
    23dd: 55                           	pushq	%rbp
    23de: 53                           	pushq	%rbx
    23df: 48 83 ec 08                  	subq	$8, %rsp
    23e3: 48 8d 2d d6 32 20 00         	leaq	2110166(%rip), %rbp
    23ea: 48 63 05 bb 32 20 00         	movslq	2110139(%rip), %rax
    23f1: 48 8d 3c 80                  	leaq	(%rax,%rax,4), %rdi
    23f5: 48 c1 e7 04                  	shlq	$4, %rdi
    23f9: 48 01 ef                     	addq	%rbp, %rdi
    23fc: 48 8b 15 ad 32 20 00         	movq	2110125(%rip), %rdx
    2403: be 50 00 00 00               	movl	$80, %esi
    2408: e8 73 f4 ff ff               	callq	-2957 <.plt+0xc0>
    240d: 48 89 c3                     	movq	%rax, %rbx
    2410: 48 85 c0                     	testq	%rax, %rax
    2413: 74 0c                        	je	12 <skip+0x44>
    2415: 48 89 c7                     	movq	%rax, %rdi
    2418: e8 85 ff ff ff               	callq	-123 <blank_line>
    241d: 85 c0                        	testl	%eax, %eax
    241f: 75 c9                        	jne	-55 <skip+0xd>
    2421: 48 89 d8                     	movq	%rbx, %rax
    2424: 48 83 c4 08                  	addq	$8, %rsp
    2428: 5b                           	popq	%rbx
    2429: 5d                           	popq	%rbp
    242a: c3                           	retq

000000000000242b send_msg:
    242b: 53                           	pushq	%rbx
    242c: 48 81 ec 10 40 00 00         	subq	$16400, %rsp
    2433: 41 89 f8                     	movl	%edi, %r8d
    2436: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    243f: 48 89 84 24 08 40 00 00      	movq	%rax, 16392(%rsp)
    2447: 31 c0                        	xorl	%eax, %eax
    2449: 8b 35 5d 32 20 00            	movl	2110045(%rip), %esi
    244f: 8d 46 ff                     	leal	-1(%rsi), %eax
    2452: 48 98                        	cltq
    2454: 48 8d 14 80                  	leaq	(%rax,%rax,4), %rdx
    2458: 48 c1 e2 04                  	shlq	$4, %rdx
    245c: 48 8d 05 5d 32 20 00         	leaq	2110045(%rip), %rax
    2463: 48 01 c2                     	addq	%rax, %rdx
    2466: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    246d: b8 00 00 00 00               	movl	$0, %eax
    2472: 48 89 d7                     	movq	%rdx, %rdi
    2475: f2 ae                        	repne		scasb	%es:(%rdi), %al
    2477: 48 89 c8                     	movq	%rcx, %rax
    247a: 48 f7 d0                     	notq	%rax
    247d: 48 83 c0 63                  	addq	$99, %rax
    2481: 48 3d 00 20 00 00            	cmpq	$8192, %rax
    2487: 0f 87 86 00 00 00            	ja	134 <send_msg+0xe8>
    248d: 45 85 c0                     	testl	%r8d, %r8d
    2490: 4c 8d 0d cd 13 00 00         	leaq	5069(%rip), %r9
    2497: 48 8d 05 ce 13 00 00         	leaq	5070(%rip), %rax
    249e: 4c 0f 44 c8                  	cmoveq	%rax, %r9
    24a2: 48 89 e3                     	movq	%rsp, %rbx
    24a5: 52                           	pushq	%rdx
    24a6: 56                           	pushq	%rsi
    24a7: 44 8b 05 96 2c 20 00         	movl	2108566(%rip), %r8d
    24ae: 48 8d 0d c0 13 00 00         	leaq	5056(%rip), %rcx
    24b5: ba 00 20 00 00               	movl	$8192, %edx
    24ba: be 01 00 00 00               	movl	$1, %esi
    24bf: 48 89 df                     	movq	%rbx, %rdi
    24c2: b8 00 00 00 00               	movl	$0, %eax
    24c7: e8 a4 f4 ff ff               	callq	-2908 <.plt+0x1b0>
    24cc: 4c 8d 84 24 10 20 00 00      	leaq	8208(%rsp), %r8
    24d4: b9 00 00 00 00               	movl	$0, %ecx
    24d9: 48 89 da                     	movq	%rbx, %rdx
    24dc: 48 8d 35 3d 2c 20 00         	leaq	2108477(%rip), %rsi
    24e3: 48 8d 3d 4e 2c 20 00         	leaq	2108494(%rip), %rdi
    24ea: e8 46 0e 00 00               	callq	3654 <driver_post>
    24ef: 48 83 c4 10                  	addq	$16, %rsp
    24f3: 85 c0                        	testl	%eax, %eax
    24f5: 78 3c                        	js	60 <send_msg+0x108>
    24f7: 48 8b 84 24 08 40 00 00      	movq	16392(%rsp), %rax
    24ff: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    2508: 75 40                        	jne	64 <send_msg+0x11f>
    250a: 48 81 c4 10 40 00 00         	addq	$16400, %rsp
    2511: 5b                           	popq	%rbx
    2512: c3                           	retq
    2513: 48 8d 35 ee 11 00 00         	leaq	4590(%rip), %rsi
    251a: bf 01 00 00 00               	movl	$1, %edi
    251f: b8 00 00 00 00               	movl	$0, %eax
    2524: e8 c7 f3 ff ff               	callq	-3129 <.plt+0x130>
    2529: bf 08 00 00 00               	movl	$8, %edi
    252e: e8 ed f3 ff ff               	callq	-3091 <.plt+0x160>
    2533: 48 8d bc 24 00 20 00 00      	leaq	8192(%rsp), %rdi
    253b: e8 e0 f2 ff ff               	callq	-3360 <.plt+0x60>
    2540: bf 00 00 00 00               	movl	$0, %edi
    2545: e8 d6 f3 ff ff               	callq	-3114 <.plt+0x160>
    254a: e8 f1 f2 ff ff               	callq	-3343 <.plt+0x80>

000000000000254f explode_bomb:
    254f: 48 83 ec 08                  	subq	$8, %rsp
    2553: 48 8d 3d 27 13 00 00         	leaq	4903(%rip), %rdi
    255a: e8 c1 f2 ff ff               	callq	-3391 <.plt+0x60>
    255f: 48 8d 3d 24 13 00 00         	leaq	4900(%rip), %rdi
    2566: e8 b5 f2 ff ff               	callq	-3403 <.plt+0x60>
    256b: bf 00 00 00 00               	movl	$0, %edi
    2570: e8 b6 fe ff ff               	callq	-330 <send_msg>
    2575: 48 8d 3d b4 11 00 00         	leaq	4532(%rip), %rdi
    257c: e8 9f f2 ff ff               	callq	-3425 <.plt+0x60>
    2581: bf 08 00 00 00               	movl	$8, %edi
    2586: e8 95 f3 ff ff               	callq	-3179 <.plt+0x160>

000000000000258b read_six_numbers:
    258b: 48 83 ec 08                  	subq	$8, %rsp
    258f: 48 89 f2                     	movq	%rsi, %rdx
    2592: 48 8d 4e 04                  	leaq	4(%rsi), %rcx
    2596: 48 8d 46 14                  	leaq	20(%rsi), %rax
    259a: 50                           	pushq	%rax
    259b: 48 8d 46 10                  	leaq	16(%rsi), %rax
    259f: 50                           	pushq	%rax
    25a0: 4c 8d 4e 0c                  	leaq	12(%rsi), %r9
    25a4: 4c 8d 46 08                  	leaq	8(%rsi), %r8
    25a8: 48 8d 35 f2 12 00 00         	leaq	4850(%rip), %rsi
    25af: b8 00 00 00 00               	movl	$0, %eax
    25b4: e8 27 f3 ff ff               	callq	-3289 <.plt+0x120>
    25b9: 48 83 c4 10                  	addq	$16, %rsp
    25bd: 83 f8 05                     	cmpl	$5, %eax
    25c0: 7e 05                        	jle	5 <read_six_numbers+0x3c>
    25c2: 48 83 c4 08                  	addq	$8, %rsp
    25c6: c3                           	retq
    25c7: e8 83 ff ff ff               	callq	-125 <explode_bomb>

00000000000025cc read_line:
    25cc: 48 83 ec 08                  	subq	$8, %rsp
    25d0: b8 00 00 00 00               	movl	$0, %eax
    25d5: e8 03 fe ff ff               	callq	-509 <skip>
    25da: 48 85 c0                     	testq	%rax, %rax
    25dd: 74 6f                        	je	111 <read_line+0x82>
    25df: 8b 35 c7 30 20 00            	movl	2109639(%rip), %esi
    25e5: 48 63 c6                     	movslq	%esi, %rax
    25e8: 48 8d 14 80                  	leaq	(%rax,%rax,4), %rdx
    25ec: 48 c1 e2 04                  	shlq	$4, %rdx
    25f0: 48 8d 05 c9 30 20 00         	leaq	2109641(%rip), %rax
    25f7: 48 01 c2                     	addq	%rax, %rdx
    25fa: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    2601: b8 00 00 00 00               	movl	$0, %eax
    2606: 48 89 d7                     	movq	%rdx, %rdi
    2609: f2 ae                        	repne		scasb	%es:(%rdi), %al
    260b: 48 f7 d1                     	notq	%rcx
    260e: 48 83 e9 01                  	subq	$1, %rcx
    2612: 83 f9 4e                     	cmpl	$78, %ecx
    2615: 0f 8f ab 00 00 00            	jg	171 <read_line+0xfa>
    261b: 83 e9 01                     	subl	$1, %ecx
    261e: 48 63 c9                     	movslq	%ecx, %rcx
    2621: 48 63 c6                     	movslq	%esi, %rax
    2624: 48 8d 04 80                  	leaq	(%rax,%rax,4), %rax
    2628: 48 c1 e0 04                  	shlq	$4, %rax
    262c: 48 89 c7                     	movq	%rax, %rdi
    262f: 48 8d 05 8a 30 20 00         	leaq	2109578(%rip), %rax
    2636: 48 01 f8                     	addq	%rdi, %rax
    2639: c6 04 08 00                  	movb	$0, (%rax,%rcx)
    263d: 83 c6 01                     	addl	$1, %esi
    2640: 89 35 66 30 20 00            	movl	%esi, 2109542(%rip)
    2646: 48 89 d0                     	movq	%rdx, %rax
    2649: 48 83 c4 08                  	addq	$8, %rsp
    264d: c3                           	retq
    264e: 48 8b 05 3b 30 20 00         	movq	2109499(%rip), %rax
    2655: 48 39 05 54 30 20 00         	cmpq	%rax, 2109524(%rip)
    265c: 74 1b                        	je	27 <read_line+0xad>
    265e: 48 8d 3d 6c 12 00 00         	leaq	4716(%rip), %rdi
    2665: e8 76 f1 ff ff               	callq	-3722 <.plt+0x20>
    266a: 48 85 c0                     	testq	%rax, %rax
    266d: 74 20                        	je	32 <read_line+0xc3>
    266f: bf 00 00 00 00               	movl	$0, %edi
    2674: e8 a7 f2 ff ff               	callq	-3417 <.plt+0x160>
    2679: 48 8d 3d 33 12 00 00         	leaq	4659(%rip), %rdi
    2680: e8 9b f1 ff ff               	callq	-3685 <.plt+0x60>
    2685: bf 08 00 00 00               	movl	$8, %edi
    268a: e8 91 f2 ff ff               	callq	-3439 <.plt+0x160>
    268f: 48 8b 05 fa 2f 20 00         	movq	2109434(%rip), %rax
    2696: 48 89 05 13 30 20 00         	movq	%rax, 2109459(%rip)
    269d: b8 00 00 00 00               	movl	$0, %eax
    26a2: e8 36 fd ff ff               	callq	-714 <skip>
    26a7: 48 85 c0                     	testq	%rax, %rax
    26aa: 0f 85 2f ff ff ff            	jne	-209 <read_line+0x13>
    26b0: 48 8d 3d fc 11 00 00         	leaq	4604(%rip), %rdi
    26b7: e8 64 f1 ff ff               	callq	-3740 <.plt+0x60>
    26bc: bf 00 00 00 00               	movl	$0, %edi
    26c1: e8 5a f2 ff ff               	callq	-3494 <.plt+0x160>
    26c6: 48 8d 3d 0f 12 00 00         	leaq	4623(%rip), %rdi
    26cd: e8 4e f1 ff ff               	callq	-3762 <.plt+0x60>
    26d2: 8b 05 d4 2f 20 00            	movl	2109396(%rip), %eax
    26d8: 8d 50 01                     	leal	1(%rax), %edx
    26db: 89 15 cb 2f 20 00            	movl	%edx, 2109387(%rip)
    26e1: 48 98                        	cltq
    26e3: 48 6b c0 50                  	imulq	$80, %rax, %rax
    26e7: 48 8d 15 d2 2f 20 00         	leaq	2109394(%rip), %rdx
    26ee: 48 be 2a 2a 2a 74 72 75 6e 63	movabsq	$7164793191628679722, %rsi
    26f8: 48 bf 61 74 65 64 2a 2a 2a 00	movabsq	$11868310583211105, %rdi
    2702: 48 89 34 02                  	movq	%rsi, (%rdx,%rax)
    2706: 48 89 7c 02 08               	movq	%rdi, 8(%rdx,%rax)
    270b: e8 3f fe ff ff               	callq	-449 <explode_bomb>

0000000000002710 phase_defused:
    2710: 48 83 ec 78                  	subq	$120, %rsp
    2714: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    271d: 48 89 44 24 68               	movq	%rax, 104(%rsp)
    2722: 31 c0                        	xorl	%eax, %eax
    2724: bf 01 00 00 00               	movl	$1, %edi
    2729: e8 fd fc ff ff               	callq	-771 <send_msg>
    272e: 83 3d 77 2f 20 00 06         	cmpl	$6, 2109303(%rip)
    2735: 74 19                        	je	25 <phase_defused+0x40>
    2737: 48 8b 44 24 68               	movq	104(%rsp), %rax
    273c: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    2745: 0f 85 84 00 00 00            	jne	132 <phase_defused+0xbf>
    274b: 48 83 c4 78                  	addq	$120, %rsp
    274f: c3                           	retq
    2750: 48 8d 4c 24 0c               	leaq	12(%rsp), %rcx
    2755: 48 8d 54 24 08               	leaq	8(%rsp), %rdx
    275a: 4c 8d 44 24 10               	leaq	16(%rsp), %r8
    275f: 48 8d 35 91 11 00 00         	leaq	4497(%rip), %rsi
    2766: 48 8d 3d 43 30 20 00         	leaq	2109507(%rip), %rdi
    276d: b8 00 00 00 00               	movl	$0, %eax
    2772: e8 69 f1 ff ff               	callq	-3735 <.plt+0x120>
    2777: 83 f8 03                     	cmpl	$3, %eax
    277a: 74 1a                        	je	26 <phase_defused+0x86>
    277c: 48 8d 3d 35 10 00 00         	leaq	4149(%rip), %rdi
    2783: e8 98 f0 ff ff               	callq	-3944 <.plt+0x60>
    2788: 48 8d 3d 59 10 00 00         	leaq	4185(%rip), %rdi
    278f: e8 8c f0 ff ff               	callq	-3956 <.plt+0x60>
    2794: eb a1                        	jmp	-95 <phase_defused+0x27>
    2796: 48 8d 7c 24 10               	leaq	16(%rsp), %rdi
    279b: 48 8d 35 5e 11 00 00         	leaq	4446(%rip), %rsi
    27a2: e8 88 fa ff ff               	callq	-1400 <strings_not_equal>
    27a7: 85 c0                        	testl	%eax, %eax
    27a9: 75 d1                        	jne	-47 <phase_defused+0x6c>
    27ab: 48 8d 3d a6 0f 00 00         	leaq	4006(%rip), %rdi
    27b2: e8 69 f0 ff ff               	callq	-3991 <.plt+0x60>
    27b7: 48 8d 3d c2 0f 00 00         	leaq	4034(%rip), %rdi
    27be: e8 5d f0 ff ff               	callq	-4003 <.plt+0x60>
    27c3: b8 00 00 00 00               	movl	$0, %eax
    27c8: e8 e8 f8 ff ff               	callq	-1816 <secret_phase>
    27cd: eb ad                        	jmp	-83 <phase_defused+0x6c>
    27cf: e8 6c f0 ff ff               	callq	-3988 <.plt+0x80>

00000000000027d4 sigalrm_handler:
    27d4: 48 83 ec 08                  	subq	$8, %rsp
    27d8: b9 00 00 00 00               	movl	$0, %ecx
    27dd: 48 8d 15 e4 13 00 00         	leaq	5092(%rip), %rdx
    27e4: be 01 00 00 00               	movl	$1, %esi
    27e9: 48 8b 3d b0 2e 20 00         	movq	2109104(%rip), %rdi
    27f0: b8 00 00 00 00               	movl	$0, %eax
    27f5: e8 46 f1 ff ff               	callq	-3770 <.plt+0x180>
    27fa: bf 01 00 00 00               	movl	$1, %edi
    27ff: e8 1c f1 ff ff               	callq	-3812 <.plt+0x160>

0000000000002804 rio_readlineb:
    2804: 41 56                        	pushq	%r14
    2806: 41 55                        	pushq	%r13
    2808: 41 54                        	pushq	%r12
    280a: 55                           	pushq	%rbp
    280b: 53                           	pushq	%rbx
    280c: 48 89 fb                     	movq	%rdi, %rbx
    280f: 49 89 f4                     	movq	%rsi, %r12
    2812: 49 89 d6                     	movq	%rdx, %r14
    2815: 41 bd 01 00 00 00            	movl	$1, %r13d
    281b: 48 8d 6f 10                  	leaq	16(%rdi), %rbp
    281f: 48 83 fa 01                  	cmpq	$1, %rdx
    2823: 77 0c                        	ja	12 <rio_readlineb+0x2d>
    2825: eb 60                        	jmp	96 <rio_readlineb+0x83>
    2827: e8 d4 ef ff ff               	callq	-4140 <.plt+0x40>
    282c: 83 38 04                     	cmpl	$4, (%rax)
    282f: 75 67                        	jne	103 <rio_readlineb+0x94>
    2831: 8b 43 04                     	movl	4(%rbx), %eax
    2834: 85 c0                        	testl	%eax, %eax
    2836: 7f 20                        	jg	32 <rio_readlineb+0x54>
    2838: ba 00 20 00 00               	movl	$8192, %edx
    283d: 48 89 ee                     	movq	%rbp, %rsi
    2840: 8b 3b                        	movl	(%rbx), %edi
    2842: e8 29 f0 ff ff               	callq	-4055 <.plt+0xb0>
    2847: 89 43 04                     	movl	%eax, 4(%rbx)
    284a: 85 c0                        	testl	%eax, %eax
    284c: 78 d9                        	js	-39 <rio_readlineb+0x23>
    284e: 85 c0                        	testl	%eax, %eax
    2850: 74 4f                        	je	79 <rio_readlineb+0x9d>
    2852: 48 89 6b 08                  	movq	%rbp, 8(%rbx)
    2856: eb d9                        	jmp	-39 <rio_readlineb+0x2d>
    2858: 48 8b 53 08                  	movq	8(%rbx), %rdx
    285c: 0f b6 0a                     	movzbl	(%rdx), %ecx
    285f: 48 83 c2 01                  	addq	$1, %rdx
    2863: 48 89 53 08                  	movq	%rdx, 8(%rbx)
    2867: 83 e8 01                     	subl	$1, %eax
    286a: 89 43 04                     	movl	%eax, 4(%rbx)
    286d: 49 83 c4 01                  	addq	$1, %r12
    2871: 41 88 4c 24 ff               	movb	%cl, -1(%r12)
    2876: 80 f9 0a                     	cmpb	$10, %cl
    2879: 74 0c                        	je	12 <rio_readlineb+0x83>
    287b: 41 83 c5 01                  	addl	$1, %r13d
    287f: 49 63 c5                     	movslq	%r13d, %rax
    2882: 4c 39 f0                     	cmpq	%r14, %rax
    2885: 72 aa                        	jb	-86 <rio_readlineb+0x2d>
    2887: 41 c6 04 24 00               	movb	$0, (%r12)
    288c: 49 63 c5                     	movslq	%r13d, %rax
    288f: 5b                           	popq	%rbx
    2890: 5d                           	popq	%rbp
    2891: 41 5c                        	popq	%r12
    2893: 41 5d                        	popq	%r13
    2895: 41 5e                        	popq	%r14
    2897: c3                           	retq
    2898: 48 c7 c0 ff ff ff ff         	movq	$-1, %rax
    289f: eb 05                        	jmp	5 <rio_readlineb+0xa2>
    28a1: b8 00 00 00 00               	movl	$0, %eax
    28a6: 85 c0                        	testl	%eax, %eax
    28a8: 75 0d                        	jne	13 <rio_readlineb+0xb3>
    28aa: b8 00 00 00 00               	movl	$0, %eax
    28af: 41 83 fd 01                  	cmpl	$1, %r13d
    28b3: 75 d2                        	jne	-46 <rio_readlineb+0x83>
    28b5: eb d8                        	jmp	-40 <rio_readlineb+0x8b>
    28b7: 48 c7 c0 ff ff ff ff         	movq	$-1, %rax
    28be: eb cf                        	jmp	-49 <rio_readlineb+0x8b>

00000000000028c0 submitr:
    28c0: 41 57                        	pushq	%r15
    28c2: 41 56                        	pushq	%r14
    28c4: 41 55                        	pushq	%r13
    28c6: 41 54                        	pushq	%r12
    28c8: 55                           	pushq	%rbp
    28c9: 53                           	pushq	%rbx
    28ca: 48 81 ec 78 a0 00 00         	subq	$41080, %rsp
    28d1: 49 89 fd                     	movq	%rdi, %r13
    28d4: 89 f5                        	movl	%esi, %ebp
    28d6: 48 89 54 24 08               	movq	%rdx, 8(%rsp)
    28db: 48 89 4c 24 10               	movq	%rcx, 16(%rsp)
    28e0: 4c 89 44 24 20               	movq	%r8, 32(%rsp)
    28e5: 4c 89 4c 24 18               	movq	%r9, 24(%rsp)
    28ea: 48 8b 9c 24 b0 a0 00 00      	movq	41136(%rsp), %rbx
    28f2: 4c 8b bc 24 b8 a0 00 00      	movq	41144(%rsp), %r15
    28fa: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    2903: 48 89 84 24 68 a0 00 00      	movq	%rax, 41064(%rsp)
    290b: 31 c0                        	xorl	%eax, %eax
    290d: c7 44 24 3c 00 00 00 00      	movl	$0, 60(%rsp)
    2915: ba 00 00 00 00               	movl	$0, %edx
    291a: be 01 00 00 00               	movl	$1, %esi
    291f: bf 02 00 00 00               	movl	$2, %edi
    2924: e8 57 f0 ff ff               	callq	-4009 <.plt+0x1c0>
    2929: 85 c0                        	testl	%eax, %eax
    292b: 0f 88 35 01 00 00            	js	309 <submitr+0x1a6>
    2931: 41 89 c4                     	movl	%eax, %r12d
    2934: 4c 89 ef                     	movq	%r13, %rdi
    2937: e8 64 ef ff ff               	callq	-4252 <.plt+0xe0>
    293c: 48 85 c0                     	testq	%rax, %rax
    293f: 0f 84 71 01 00 00            	je	369 <submitr+0x1f6>
    2945: 4c 8d 6c 24 40               	leaq	64(%rsp), %r13
    294a: 48 c7 44 24 42 00 00 00 00   	movq	$0, 66(%rsp)
    2953: c7 44 24 4a 00 00 00 00      	movl	$0, 74(%rsp)
    295b: 66 c7 44 24 4e 00 00         	movw	$0, 78(%rsp)
    2962: 66 c7 44 24 40 02 00         	movw	$2, 64(%rsp)
    2969: 48 63 50 14                  	movslq	20(%rax), %rdx
    296d: 48 8b 40 18                  	movq	24(%rax), %rax
    2971: 48 8d 7c 24 44               	leaq	68(%rsp), %rdi
    2976: b9 0c 00 00 00               	movl	$12, %ecx
    297b: 48 8b 30                     	movq	(%rax), %rsi
    297e: e8 2d ef ff ff               	callq	-4307 <.plt+0xf0>
    2983: 66 c1 cd 08                  	rorw	$8, %bp
    2987: 66 89 6c 24 42               	movw	%bp, 66(%rsp)
    298c: ba 10 00 00 00               	movl	$16, %edx
    2991: 4c 89 ee                     	movq	%r13, %rsi
    2994: 44 89 e7                     	movl	%r12d, %edi
    2997: e8 94 ef ff ff               	callq	-4204 <.plt+0x170>
    299c: 85 c0                        	testl	%eax, %eax
    299e: 0f 88 7d 01 00 00            	js	381 <submitr+0x261>
    29a4: 49 c7 c1 ff ff ff ff         	movq	$-1, %r9
    29ab: b8 00 00 00 00               	movl	$0, %eax
    29b0: 4c 89 c9                     	movq	%r9, %rcx
    29b3: 48 89 df                     	movq	%rbx, %rdi
    29b6: f2 ae                        	repne		scasb	%es:(%rdi), %al
    29b8: 48 89 ce                     	movq	%rcx, %rsi
    29bb: 48 f7 d6                     	notq	%rsi
    29be: 4c 89 c9                     	movq	%r9, %rcx
    29c1: 48 8b 7c 24 08               	movq	8(%rsp), %rdi
    29c6: f2 ae                        	repne		scasb	%es:(%rdi), %al
    29c8: 49 89 c8                     	movq	%rcx, %r8
    29cb: 4c 89 c9                     	movq	%r9, %rcx
    29ce: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
    29d3: f2 ae                        	repne		scasb	%es:(%rdi), %al
    29d5: 48 89 ca                     	movq	%rcx, %rdx
    29d8: 48 f7 d2                     	notq	%rdx
    29db: 4c 89 c9                     	movq	%r9, %rcx
    29de: 48 8b 7c 24 18               	movq	24(%rsp), %rdi
    29e3: f2 ae                        	repne		scasb	%es:(%rdi), %al
    29e5: 4c 29 c2                     	subq	%r8, %rdx
    29e8: 48 29 ca                     	subq	%rcx, %rdx
    29eb: 48 8d 44 76 fd               	leaq	-3(%rsi,%rsi,2), %rax
    29f0: 48 8d 44 02 7b               	leaq	123(%rdx,%rax), %rax
    29f5: 48 3d 00 20 00 00            	cmpq	$8192, %rax
    29fb: 0f 87 7d 01 00 00            	ja	381 <submitr+0x2be>
    2a01: 48 8d 94 24 60 40 00 00      	leaq	16480(%rsp), %rdx
    2a09: b9 00 04 00 00               	movl	$1024, %ecx
    2a0e: b8 00 00 00 00               	movl	$0, %eax
    2a13: 48 89 d7                     	movq	%rdx, %rdi
    2a16: f3 48 ab                     	rep		stosq	%rax, %es:(%rdi)
    2a19: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    2a20: 48 89 df                     	movq	%rbx, %rdi
    2a23: f2 ae                        	repne		scasb	%es:(%rdi), %al
    2a25: 48 89 ca                     	movq	%rcx, %rdx
    2a28: 48 f7 d2                     	notq	%rdx
    2a2b: 48 89 d1                     	movq	%rdx, %rcx
    2a2e: 48 83 e9 01                  	subq	$1, %rcx
    2a32: 85 c9                        	testl	%ecx, %ecx
    2a34: 0f 84 3f 06 00 00            	je	1599 <submitr+0x7b9>
    2a3a: 8d 41 ff                     	leal	-1(%rcx), %eax
    2a3d: 4c 8d 74 03 01               	leaq	1(%rbx,%rax), %r14
    2a42: 48 8d ac 24 60 40 00 00      	leaq	16480(%rsp), %rbp
    2a4a: 48 8d 84 24 60 80 00 00      	leaq	32864(%rsp), %rax
    2a52: 48 89 44 24 28               	movq	%rax, 40(%rsp)
    2a57: 49 bd d9 ff 00 00 00 00 20 00	movabsq	$9007199254806489, %r13
    2a61: e9 a6 01 00 00               	jmp	422 <submitr+0x34c>
    2a66: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax
    2a70: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx
    2a7a: 49 89 07                     	movq	%rax, (%r15)
    2a7d: 49 89 57 08                  	movq	%rdx, 8(%r15)
    2a81: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax
    2a8b: 48 ba 63 72 65 61 74 65 20 73	movabsq	$8295742064141103715, %rdx
    2a95: 49 89 47 10                  	movq	%rax, 16(%r15)
    2a99: 49 89 57 18                  	movq	%rdx, 24(%r15)
    2a9d: 41 c7 47 20 6f 63 6b 65      	movl	$1701536623, 32(%r15)
    2aa5: 66 41 c7 47 24 74 00         	movw	$116, 36(%r15)
    2aac: b8 ff ff ff ff               	movl	$4294967295, %eax
    2ab1: e9 9a 04 00 00               	jmp	1178 <submitr+0x690>
    2ab6: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$4908987857004294725, %rax
    2ac0: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$7959303596504273742, %rdx
    2aca: 49 89 07                     	movq	%rax, (%r15)
    2acd: 49 89 57 08                  	movq	%rdx, 8(%r15)
    2ad1: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax
    2adb: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$2334402189959849330, %rdx
    2ae5: 49 89 47 10                  	movq	%rax, 16(%r15)
    2ae9: 49 89 57 18                  	movq	%rdx, 24(%r15)
    2aed: 48 b8 73 65 72 76 65 72 20 61	movabsq	$6998719601038222707, %rax
    2af7: 49 89 47 20                  	movq	%rax, 32(%r15)
    2afb: 41 c7 47 28 64 64 72 65      	movl	$1701995620, 40(%r15)
    2b03: 66 41 c7 47 2c 73 73         	movw	$29555, 44(%r15)
    2b0a: 41 c6 47 2e 00               	movb	$0, 46(%r15)
    2b0f: 44 89 e7                     	movl	%r12d, %edi
    2b12: e8 49 ed ff ff               	callq	-4791 <.plt+0xa0>
    2b17: b8 ff ff ff ff               	movl	$4294967295, %eax
    2b1c: e9 2f 04 00 00               	jmp	1071 <submitr+0x690>
    2b21: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$6133966955649069637, %rax
    2b2b: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$8031079655490609518, %rdx
    2b35: 49 89 07                     	movq	%rax, (%r15)
    2b38: 49 89 57 08                  	movq	%rdx, 8(%r15)
    2b3c: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$8386658456067597088, %rax
    2b46: 48 ba 20 74 6f 20 74 68 65 20	movabsq	$2334386829831140384, %rdx
    2b50: 49 89 47 10                  	movq	%rax, 16(%r15)
    2b54: 49 89 57 18                  	movq	%rdx, 24(%r15)
    2b58: 41 c7 47 20 73 65 72 76      	movl	$1987208563, 32(%r15)
    2b60: 66 41 c7 47 24 65 72         	movw	$29285, 36(%r15)
    2b67: 41 c6 47 26 00               	movb	$0, 38(%r15)
    2b6c: 44 89 e7                     	movl	%r12d, %edi
    2b6f: e8 ec ec ff ff               	callq	-4884 <.plt+0xa0>
    2b74: b8 ff ff ff ff               	movl	$4294967295, %eax
    2b79: e9 d2 03 00 00               	jmp	978 <submitr+0x690>
    2b7e: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$5917794173535285829, %rax
    2b88: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$8391086215129297765, %rdx
    2b92: 49 89 07                     	movq	%rax, (%r15)
    2b95: 49 89 57 08                  	movq	%rdx, 8(%r15)
    2b99: 48 b8 72 69 6e 67 20 74 6f 6f	movabsq	$8029764343147948402, %rax
    2ba3: 48 ba 20 6c 61 72 67 65 2e 20	movabsq	$2318902353117408288, %rdx
    2bad: 49 89 47 10                  	movq	%rax, 16(%r15)
    2bb1: 49 89 57 18                  	movq	%rdx, 24(%r15)
    2bb5: 48 b8 49 6e 63 72 65 61 73 65	movabsq	$7310293708491157065, %rax
    2bbf: 48 ba 20 53 55 42 4d 49 54 52	movabsq	$5932447205327983392, %rdx
    2bc9: 49 89 47 20                  	movq	%rax, 32(%r15)
    2bcd: 49 89 57 28                  	movq	%rdx, 40(%r15)
    2bd1: 48 b8 5f 4d 41 58 42 55 46 00	movabsq	$19796991806623071, %rax
    2bdb: 49 89 47 30                  	movq	%rax, 48(%r15)
    2bdf: 44 89 e7                     	movl	%r12d, %edi
    2be2: e8 79 ec ff ff               	callq	-4999 <.plt+0xa0>
    2be7: b8 ff ff ff ff               	movl	$4294967295, %eax
    2bec: e9 5f 03 00 00               	jmp	863 <submitr+0x690>
    2bf1: 49 0f a3 c5                  	btq	%rax, %r13
    2bf5: 73 21                        	jae	33 <submitr+0x358>
    2bf7: 44 88 45 00                  	movb	%r8b, (%rbp)
    2bfb: 48 8d 6d 01                  	leaq	1(%rbp), %rbp
    2bff: 48 83 c3 01                  	addq	$1, %rbx
    2c03: 4c 39 f3                     	cmpq	%r14, %rbx
    2c06: 0f 84 6d 04 00 00            	je	1133 <submitr+0x7b9>
    2c0c: 44 0f b6 03                  	movzbl	(%rbx), %r8d
    2c10: 41 8d 40 d6                  	leal	-42(%r8), %eax
    2c14: 3c 35                        	cmpb	$53, %al
    2c16: 76 d9                        	jbe	-39 <submitr+0x331>
    2c18: 44 89 c0                     	movl	%r8d, %eax
    2c1b: 83 e0 df                     	andl	$-33, %eax
    2c1e: 83 e8 41                     	subl	$65, %eax
    2c21: 3c 19                        	cmpb	$25, %al
    2c23: 76 d2                        	jbe	-46 <submitr+0x337>
    2c25: 41 80 f8 20                  	cmpb	$32, %r8b
    2c29: 74 60                        	je	96 <submitr+0x3cb>
    2c2b: 41 8d 40 e0                  	leal	-32(%r8), %eax
    2c2f: 3c 5f                        	cmpb	$95, %al
    2c31: 76 0a                        	jbe	10 <submitr+0x37d>
    2c33: 41 80 f8 09                  	cmpb	$9, %r8b
    2c37: 0f 85 af 03 00 00            	jne	943 <submitr+0x72c>
    2c3d: 45 0f b6 c0                  	movzbl	%r8b, %r8d
    2c41: 48 8d 0d 58 10 00 00         	leaq	4184(%rip), %rcx
    2c48: ba 08 00 00 00               	movl	$8, %edx
    2c4d: be 01 00 00 00               	movl	$1, %esi
    2c52: 48 8b 7c 24 28               	movq	40(%rsp), %rdi
    2c57: b8 00 00 00 00               	movl	$0, %eax
    2c5c: e8 0f ed ff ff               	callq	-4849 <.plt+0x1b0>
    2c61: 0f b6 84 24 60 80 00 00      	movzbl	32864(%rsp), %eax
    2c69: 88 45 00                     	movb	%al, (%rbp)
    2c6c: 0f b6 84 24 61 80 00 00      	movzbl	32865(%rsp), %eax
    2c74: 88 45 01                     	movb	%al, 1(%rbp)
    2c77: 0f b6 84 24 62 80 00 00      	movzbl	32866(%rsp), %eax
    2c7f: 88 45 02                     	movb	%al, 2(%rbp)
    2c82: 48 8d 6d 03                  	leaq	3(%rbp), %rbp
    2c86: e9 74 ff ff ff               	jmp	-140 <submitr+0x33f>
    2c8b: c6 45 00 2b                  	movb	$43, (%rbp)
    2c8f: 48 8d 6d 01                  	leaq	1(%rbp), %rbp
    2c93: e9 67 ff ff ff               	jmp	-153 <submitr+0x33f>
    2c98: 49 01 c5                     	addq	%rax, %r13
    2c9b: 48 29 c5                     	subq	%rax, %rbp
    2c9e: 74 26                        	je	38 <submitr+0x406>
    2ca0: 48 89 ea                     	movq	%rbp, %rdx
    2ca3: 4c 89 ee                     	movq	%r13, %rsi
    2ca6: 44 89 e7                     	movl	%r12d, %edi
    2ca9: e8 82 eb ff ff               	callq	-5246 <.plt+0x70>
    2cae: 48 85 c0                     	testq	%rax, %rax
    2cb1: 7f e5                        	jg	-27 <submitr+0x3d8>
    2cb3: e8 48 eb ff ff               	callq	-5304 <.plt+0x40>
    2cb8: 83 38 04                     	cmpl	$4, (%rax)
    2cbb: 0f 85 31 01 00 00            	jne	305 <submitr+0x532>
    2cc1: 4c 89 f0                     	movq	%r14, %rax
    2cc4: eb d2                        	jmp	-46 <submitr+0x3d8>
    2cc6: 48 85 db                     	testq	%rbx, %rbx
    2cc9: 0f 88 23 01 00 00            	js	291 <submitr+0x532>
    2ccf: 44 89 64 24 50               	movl	%r12d, 80(%rsp)
    2cd4: c7 44 24 54 00 00 00 00      	movl	$0, 84(%rsp)
    2cdc: 48 8d 7c 24 50               	leaq	80(%rsp), %rdi
    2ce1: 48 8d 47 10                  	leaq	16(%rdi), %rax
    2ce5: 48 89 44 24 58               	movq	%rax, 88(%rsp)
    2cea: 48 8d b4 24 60 20 00 00      	leaq	8288(%rsp), %rsi
    2cf2: ba 00 20 00 00               	movl	$8192, %edx
    2cf7: e8 08 fb ff ff               	callq	-1272 <rio_readlineb>
    2cfc: 48 85 c0                     	testq	%rax, %rax
    2cff: 0f 8e 4c 01 00 00            	jle	332 <submitr+0x591>
    2d05: 48 8d 4c 24 3c               	leaq	60(%rsp), %rcx
    2d0a: 48 8d 94 24 60 60 00 00      	leaq	24672(%rsp), %rdx
    2d12: 48 8d bc 24 60 20 00 00      	leaq	8288(%rsp), %rdi
    2d1a: 4c 8d 84 24 60 80 00 00      	leaq	32864(%rsp), %r8
    2d22: 48 8d 35 7e 0f 00 00         	leaq	3966(%rip), %rsi
    2d29: b8 00 00 00 00               	movl	$0, %eax
    2d2e: e8 ad eb ff ff               	callq	-5203 <.plt+0x120>
    2d33: 44 8b 44 24 3c               	movl	60(%rsp), %r8d
    2d38: 41 81 f8 c8 00 00 00         	cmpl	$200, %r8d
    2d3f: 0f 85 80 01 00 00            	jne	384 <submitr+0x605>
    2d45: 48 8d 9c 24 60 20 00 00      	leaq	8288(%rsp), %rbx
    2d4d: 48 8d 2d 64 0f 00 00         	leaq	3940(%rip), %rbp
    2d54: 4c 8d 6c 24 50               	leaq	80(%rsp), %r13
    2d59: b9 03 00 00 00               	movl	$3, %ecx
    2d5e: 48 89 de                     	movq	%rbx, %rsi
    2d61: 48 89 ef                     	movq	%rbp, %rdi
    2d64: f3 a6                        	rep		cmpsb	%es:(%rdi), (%rsi)
    2d66: 0f 97 c0                     	seta	%al
    2d69: 1c 00                        	sbbb	$0, %al
    2d6b: 84 c0                        	testb	%al, %al
    2d6d: 0f 84 89 01 00 00            	je	393 <submitr+0x63c>
    2d73: ba 00 20 00 00               	movl	$8192, %edx
    2d78: 48 89 de                     	movq	%rbx, %rsi
    2d7b: 4c 89 ef                     	movq	%r13, %rdi
    2d7e: e8 81 fa ff ff               	callq	-1407 <rio_readlineb>
    2d83: 48 85 c0                     	testq	%rax, %rax
    2d86: 7f d1                        	jg	-47 <submitr+0x499>
    2d88: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax
    2d92: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx
    2d9c: 49 89 07                     	movq	%rax, (%r15)
    2d9f: 49 89 57 08                  	movq	%rdx, 8(%r15)
    2da3: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax
    2dad: 48 ba 72 65 61 64 20 68 65 61	movabsq	$7018130082659132786, %rdx
    2db7: 49 89 47 10                  	movq	%rax, 16(%r15)
    2dbb: 49 89 57 18                  	movq	%rdx, 24(%r15)
    2dbf: 48 b8 64 65 72 73 20 66 72 6f	movabsq	$8030593375116879204, %rax
    2dc9: 48 ba 6d 20 73 65 72 76 65 72	movabsq	$8243124926671954029, %rdx
    2dd3: 49 89 47 20                  	movq	%rax, 32(%r15)
    2dd7: 49 89 57 28                  	movq	%rdx, 40(%r15)
    2ddb: 41 c6 47 30 00               	movb	$0, 48(%r15)
    2de0: 44 89 e7                     	movl	%r12d, %edi
    2de3: e8 78 ea ff ff               	callq	-5512 <.plt+0xa0>
    2de8: b8 ff ff ff ff               	movl	$4294967295, %eax
    2ded: e9 5e 01 00 00               	jmp	350 <submitr+0x690>
    2df2: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax
    2dfc: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx
    2e06: 49 89 07                     	movq	%rax, (%r15)
    2e09: 49 89 57 08                  	movq	%rdx, 8(%r15)
    2e0d: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax
    2e17: 48 ba 77 72 69 74 65 20 74 6f	movabsq	$8031079655625290359, %rdx
    2e21: 49 89 47 10                  	movq	%rax, 16(%r15)
    2e25: 49 89 57 18                  	movq	%rdx, 24(%r15)
    2e29: 48 b8 20 74 68 65 20 73 65 72	movabsq	$8243121275949052960, %rax
    2e33: 49 89 47 20                  	movq	%rax, 32(%r15)
    2e37: 41 c7 47 28 76 65 72 00      	movl	$7497078, 40(%r15)
    2e3f: 44 89 e7                     	movl	%r12d, %edi
    2e42: e8 19 ea ff ff               	callq	-5607 <.plt+0xa0>
    2e47: b8 ff ff ff ff               	movl	$4294967295, %eax
    2e4c: e9 ff 00 00 00               	jmp	255 <submitr+0x690>
    2e51: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax
    2e5b: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx
    2e65: 49 89 07                     	movq	%rax, (%r15)
    2e68: 49 89 57 08                  	movq	%rdx, 8(%r15)
    2e6c: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax
    2e76: 48 ba 72 65 61 64 20 66 69 72	movabsq	$8244232882187494770, %rdx
    2e80: 49 89 47 10                  	movq	%rax, 16(%r15)
    2e84: 49 89 57 18                  	movq	%rdx, 24(%r15)
    2e88: 48 b8 73 74 20 68 65 61 64 65	movabsq	$7306071583668335731, %rax
    2e92: 48 ba 72 20 66 72 6f 6d 20 73	movabsq	$8295750839044546674, %rdx
    2e9c: 49 89 47 20                  	movq	%rax, 32(%r15)
    2ea0: 49 89 57 28                  	movq	%rdx, 40(%r15)
    2ea4: 41 c7 47 30 65 72 76 65      	movl	$1702261349, 48(%r15)
    2eac: 66 41 c7 47 34 72 00         	movw	$114, 52(%r15)
    2eb3: 44 89 e7                     	movl	%r12d, %edi
    2eb6: e8 a5 e9 ff ff               	callq	-5723 <.plt+0xa0>
    2ebb: b8 ff ff ff ff               	movl	$4294967295, %eax
    2ec0: e9 8b 00 00 00               	jmp	139 <submitr+0x690>
    2ec5: 4c 8d 8c 24 60 80 00 00      	leaq	32864(%rsp), %r9
    2ecd: 48 8d 0d 1c 0d 00 00         	leaq	3356(%rip), %rcx
    2ed4: 48 c7 c2 ff ff ff ff         	movq	$-1, %rdx
    2edb: be 01 00 00 00               	movl	$1, %esi
    2ee0: 4c 89 ff                     	movq	%r15, %rdi
    2ee3: b8 00 00 00 00               	movl	$0, %eax
    2ee8: e8 83 ea ff ff               	callq	-5501 <.plt+0x1b0>
    2eed: 44 89 e7                     	movl	%r12d, %edi
    2ef0: e8 6b e9 ff ff               	callq	-5781 <.plt+0xa0>
    2ef5: b8 ff ff ff ff               	movl	$4294967295, %eax
    2efa: eb 54                        	jmp	84 <submitr+0x690>
    2efc: 48 8d b4 24 60 20 00 00      	leaq	8288(%rsp), %rsi
    2f04: 48 8d 7c 24 50               	leaq	80(%rsp), %rdi
    2f09: ba 00 20 00 00               	movl	$8192, %edx
    2f0e: e8 f1 f8 ff ff               	callq	-1807 <rio_readlineb>
    2f13: 48 85 c0                     	testq	%rax, %rax
    2f16: 7e 61                        	jle	97 <submitr+0x6b9>
    2f18: 48 8d b4 24 60 20 00 00      	leaq	8288(%rsp), %rsi
    2f20: 4c 89 ff                     	movq	%r15, %rdi
    2f23: e8 e8 e8 ff ff               	callq	-5912 <.plt+0x50>
    2f28: 44 89 e7                     	movl	%r12d, %edi
    2f2b: e8 30 e9 ff ff               	callq	-5840 <.plt+0xa0>
    2f30: b9 03 00 00 00               	movl	$3, %ecx
    2f35: 48 8d 3d 7f 0d 00 00         	leaq	3455(%rip), %rdi
    2f3c: 4c 89 fe                     	movq	%r15, %rsi
    2f3f: f3 a6                        	rep		cmpsb	%es:(%rdi), (%rsi)
    2f41: 0f 97 c0                     	seta	%al
    2f44: 1c 00                        	sbbb	$0, %al
    2f46: 84 c0                        	testb	%al, %al
    2f48: 0f 95 c0                     	setne	%al
    2f4b: 0f b6 c0                     	movzbl	%al, %eax
    2f4e: f7 d8                        	negl	%eax
    2f50: 48 8b 94 24 68 a0 00 00      	movq	41064(%rsp), %rdx
    2f58: 64 48 33 14 25 28 00 00 00   	xorq	%fs:40, %rdx
    2f61: 0f 85 95 01 00 00            	jne	405 <submitr+0x83c>
    2f67: 48 81 c4 78 a0 00 00         	addq	$41080, %rsp
    2f6e: 5b                           	popq	%rbx
    2f6f: 5d                           	popq	%rbp
    2f70: 41 5c                        	popq	%r12
    2f72: 41 5d                        	popq	%r13
    2f74: 41 5e                        	popq	%r14
    2f76: 41 5f                        	popq	%r15
    2f78: c3                           	retq
    2f79: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax
    2f83: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx
    2f8d: 49 89 07                     	movq	%rax, (%r15)
    2f90: 49 89 57 08                  	movq	%rdx, 8(%r15)
    2f94: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax
    2f9e: 48 ba 72 65 61 64 20 73 74 61	movabsq	$7022364301937698162, %rdx
    2fa8: 49 89 47 10                  	movq	%rax, 16(%r15)
    2fac: 49 89 57 18                  	movq	%rdx, 24(%r15)
    2fb0: 48 b8 74 75 73 20 6d 65 73 73	movabsq	$8319104456053716340, %rax
    2fba: 48 ba 61 67 65 20 66 72 6f 6d	movabsq	$7885647255504775009, %rdx
    2fc4: 49 89 47 20                  	movq	%rax, 32(%r15)
    2fc8: 49 89 57 28                  	movq	%rdx, 40(%r15)
    2fcc: 48 b8 20 73 65 72 76 65 72 00	movabsq	$32199706744812320, %rax
    2fd6: 49 89 47 30                  	movq	%rax, 48(%r15)
    2fda: 44 89 e7                     	movl	%r12d, %edi
    2fdd: e8 7e e8 ff ff               	callq	-6018 <.plt+0xa0>
    2fe2: b8 ff ff ff ff               	movl	$4294967295, %eax
    2fe7: e9 64 ff ff ff               	jmp	-156 <submitr+0x690>
    2fec: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$5917794173535285829, %rax
    2ff6: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$8391086215129297765, %rdx
    3000: 49 89 07                     	movq	%rax, (%r15)
    3003: 49 89 57 08                  	movq	%rdx, 8(%r15)
    3007: 48 b8 72 69 6e 67 20 63 6f 6e	movabsq	$7957688057412348274, %rax
    3011: 48 ba 74 61 69 6e 73 20 61 6e	movabsq	$7953674097058734452, %rdx
    301b: 49 89 47 10                  	movq	%rax, 16(%r15)
    301f: 49 89 57 18                  	movq	%rdx, 24(%r15)
    3023: 48 b8 20 69 6c 6c 65 67 61 6c	movabsq	$7809636914145552672, %rax
    302d: 48 ba 20 6f 72 20 75 6e 70 72	movabsq	$8246212367049977632, %rdx
    3037: 49 89 47 20                  	movq	%rax, 32(%r15)
    303b: 49 89 57 28                  	movq	%rdx, 40(%r15)
    303f: 48 b8 69 6e 74 61 62 6c 65 20	movabsq	$2334391151659085417, %rax
    3049: 48 ba 63 68 61 72 61 63 74 65	movabsq	$7310577365311121507, %rdx
    3053: 49 89 47 30                  	movq	%rax, 48(%r15)
    3057: 49 89 57 38                  	movq	%rdx, 56(%r15)
    305b: 66 41 c7 47 40 72 2e         	movw	$11890, 64(%r15)
    3062: 41 c6 47 42 00               	movb	$0, 66(%r15)
    3067: 44 89 e7                     	movl	%r12d, %edi
    306a: e8 f1 e7 ff ff               	callq	-6159 <.plt+0xa0>
    306f: b8 ff ff ff ff               	movl	$4294967295, %eax
    3074: e9 d7 fe ff ff               	jmp	-297 <submitr+0x690>
    3079: 48 8d 9c 24 60 20 00 00      	leaq	8288(%rsp), %rbx
    3081: 48 83 ec 08                  	subq	$8, %rsp
    3085: 48 8d 84 24 68 40 00 00      	leaq	16488(%rsp), %rax
    308d: 50                           	pushq	%rax
    308e: ff 74 24 28                  	pushq	40(%rsp)
    3092: ff 74 24 38                  	pushq	56(%rsp)
    3096: 4c 8b 4c 24 30               	movq	48(%rsp), %r9
    309b: 4c 8b 44 24 28               	movq	40(%rsp), %r8
    30a0: 48 8d 0d 79 0b 00 00         	leaq	2937(%rip), %rcx
    30a7: ba 00 20 00 00               	movl	$8192, %edx
    30ac: be 01 00 00 00               	movl	$1, %esi
    30b1: 48 89 df                     	movq	%rbx, %rdi
    30b4: b8 00 00 00 00               	movl	$0, %eax
    30b9: e8 b2 e8 ff ff               	callq	-5966 <.plt+0x1b0>
    30be: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    30c5: b8 00 00 00 00               	movl	$0, %eax
    30ca: 48 89 df                     	movq	%rbx, %rdi
    30cd: f2 ae                        	repne		scasb	%es:(%rdi), %al
    30cf: 48 f7 d1                     	notq	%rcx
    30d2: 48 89 cb                     	movq	%rcx, %rbx
    30d5: 48 83 eb 01                  	subq	$1, %rbx
    30d9: 48 83 c4 20                  	addq	$32, %rsp
    30dd: 48 89 dd                     	movq	%rbx, %rbp
    30e0: 4c 8d ac 24 60 20 00 00      	leaq	8288(%rsp), %r13
    30e8: 41 be 00 00 00 00            	movl	$0, %r14d
    30ee: 48 85 db                     	testq	%rbx, %rbx
    30f1: 0f 85 a9 fb ff ff            	jne	-1111 <submitr+0x3e0>
    30f7: e9 d3 fb ff ff               	jmp	-1069 <submitr+0x40f>
    30fc: e8 3f e7 ff ff               	callq	-6337 <.plt+0x80>

0000000000003101 init_timeout:
    3101: 85 ff                        	testl	%edi, %edi
    3103: 74 25                        	je	37 <init_timeout+0x29>
    3105: 53                           	pushq	%rbx
    3106: 89 fb                        	movl	%edi, %ebx
    3108: 48 8d 35 c5 f6 ff ff         	leaq	-2363(%rip), %rsi
    310f: bf 0e 00 00 00               	movl	$14, %edi
    3114: e8 77 e7 ff ff               	callq	-6281 <.plt+0xd0>
    3119: 85 db                        	testl	%ebx, %ebx
    311b: bf 00 00 00 00               	movl	$0, %edi
    3120: 0f 49 fb                     	cmovnsl	%ebx, %edi
    3123: e8 28 e7 ff ff               	callq	-6360 <.plt+0x90>
    3128: 5b                           	popq	%rbx
    3129: c3                           	retq
    312a: f3 c3                        	rep		retq

000000000000312c init_driver:
    312c: 41 54                        	pushq	%r12
    312e: 55                           	pushq	%rbp
    312f: 53                           	pushq	%rbx
    3130: 48 83 ec 20                  	subq	$32, %rsp
    3134: 49 89 fc                     	movq	%rdi, %r12
    3137: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    3140: 48 89 44 24 18               	movq	%rax, 24(%rsp)
    3145: 31 c0                        	xorl	%eax, %eax
    3147: be 01 00 00 00               	movl	$1, %esi
    314c: bf 0d 00 00 00               	movl	$13, %edi
    3151: e8 3a e7 ff ff               	callq	-6342 <.plt+0xd0>
    3156: be 01 00 00 00               	movl	$1, %esi
    315b: bf 1d 00 00 00               	movl	$29, %edi
    3160: e8 2b e7 ff ff               	callq	-6357 <.plt+0xd0>
    3165: be 01 00 00 00               	movl	$1, %esi
    316a: bf 1d 00 00 00               	movl	$29, %edi
    316f: e8 1c e7 ff ff               	callq	-6372 <.plt+0xd0>
    3174: ba 00 00 00 00               	movl	$0, %edx
    3179: be 01 00 00 00               	movl	$1, %esi
    317e: bf 02 00 00 00               	movl	$2, %edi
    3183: e8 f8 e7 ff ff               	callq	-6152 <.plt+0x1c0>
    3188: 85 c0                        	testl	%eax, %eax
    318a: 0f 88 a3 00 00 00            	js	163 <init_driver+0x107>
    3190: 89 c3                        	movl	%eax, %ebx
    3192: 48 8d 3d 25 0b 00 00         	leaq	2853(%rip), %rdi
    3199: e8 02 e7 ff ff               	callq	-6398 <.plt+0xe0>
    319e: 48 85 c0                     	testq	%rax, %rax
    31a1: 0f 84 df 00 00 00            	je	223 <init_driver+0x15a>
    31a7: 48 89 e5                     	movq	%rsp, %rbp
    31aa: 48 c7 44 24 02 00 00 00 00   	movq	$0, 2(%rsp)
    31b3: c7 45 0a 00 00 00 00         	movl	$0, 10(%rbp)
    31ba: 66 c7 45 0e 00 00            	movw	$0, 14(%rbp)
    31c0: 66 c7 04 24 02 00            	movw	$2, (%rsp)
    31c6: 48 63 50 14                  	movslq	20(%rax), %rdx
    31ca: 48 8b 40 18                  	movq	24(%rax), %rax
    31ce: 48 8d 7d 04                  	leaq	4(%rbp), %rdi
    31d2: b9 0c 00 00 00               	movl	$12, %ecx
    31d7: 48 8b 30                     	movq	(%rax), %rsi
    31da: e8 d1 e6 ff ff               	callq	-6447 <.plt+0xf0>
    31df: 66 c7 44 24 02 1f 94         	movw	$37919, 2(%rsp)
    31e6: ba 10 00 00 00               	movl	$16, %edx
    31eb: 48 89 ee                     	movq	%rbp, %rsi
    31ee: 89 df                        	movl	%ebx, %edi
    31f0: e8 3b e7 ff ff               	callq	-6341 <.plt+0x170>
    31f5: 85 c0                        	testl	%eax, %eax
    31f7: 0f 88 fb 00 00 00            	js	251 <init_driver+0x1cc>
    31fd: 89 df                        	movl	%ebx, %edi
    31ff: e8 5c e6 ff ff               	callq	-6564 <.plt+0xa0>
    3204: 66 41 c7 04 24 4f 4b         	movw	$19279, (%r12)
    320b: 41 c6 44 24 02 00            	movb	$0, 2(%r12)
    3211: b8 00 00 00 00               	movl	$0, %eax
    3216: 48 8b 4c 24 18               	movq	24(%rsp), %rcx
    321b: 64 48 33 0c 25 28 00 00 00   	xorq	%fs:40, %rcx
    3224: 0f 85 06 01 00 00            	jne	262 <init_driver+0x204>
    322a: 48 83 c4 20                  	addq	$32, %rsp
    322e: 5b                           	popq	%rbx
    322f: 5d                           	popq	%rbp
    3230: 41 5c                        	popq	%r12
    3232: c3                           	retq
    3233: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax
    323d: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx
    3247: 49 89 04 24                  	movq	%rax, (%r12)
    324b: 49 89 54 24 08               	movq	%rdx, 8(%r12)
    3250: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax
    325a: 48 ba 63 72 65 61 74 65 20 73	movabsq	$8295742064141103715, %rdx
    3264: 49 89 44 24 10               	movq	%rax, 16(%r12)
    3269: 49 89 54 24 18               	movq	%rdx, 24(%r12)
    326e: 41 c7 44 24 20 6f 63 6b 65   	movl	$1701536623, 32(%r12)
    3277: 66 41 c7 44 24 24 74 00      	movw	$116, 36(%r12)
    327f: b8 ff ff ff ff               	movl	$4294967295, %eax
    3284: eb 90                        	jmp	-112 <init_driver+0xea>
    3286: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$4908987857004294725, %rax
    3290: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$7959303596504273742, %rdx
    329a: 49 89 04 24                  	movq	%rax, (%r12)
    329e: 49 89 54 24 08               	movq	%rdx, 8(%r12)
    32a3: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax
    32ad: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$2334402189959849330, %rdx
    32b7: 49 89 44 24 10               	movq	%rax, 16(%r12)
    32bc: 49 89 54 24 18               	movq	%rdx, 24(%r12)
    32c1: 48 b8 73 65 72 76 65 72 20 61	movabsq	$6998719601038222707, %rax
    32cb: 49 89 44 24 20               	movq	%rax, 32(%r12)
    32d0: 41 c7 44 24 28 64 64 72 65   	movl	$1701995620, 40(%r12)
    32d9: 66 41 c7 44 24 2c 73 73      	movw	$29555, 44(%r12)
    32e1: 41 c6 44 24 2e 00            	movb	$0, 46(%r12)
    32e7: 89 df                        	movl	%ebx, %edi
    32e9: e8 72 e5 ff ff               	callq	-6798 <.plt+0xa0>
    32ee: b8 ff ff ff ff               	movl	$4294967295, %eax
    32f3: e9 1e ff ff ff               	jmp	-226 <init_driver+0xea>
    32f8: 4c 8d 05 bf 09 00 00         	leaq	2495(%rip), %r8
    32ff: 48 8d 0d 72 09 00 00         	leaq	2418(%rip), %rcx
    3306: 48 c7 c2 ff ff ff ff         	movq	$-1, %rdx
    330d: be 01 00 00 00               	movl	$1, %esi
    3312: 4c 89 e7                     	movq	%r12, %rdi
    3315: b8 00 00 00 00               	movl	$0, %eax
    331a: e8 51 e6 ff ff               	callq	-6575 <.plt+0x1b0>
    331f: 89 df                        	movl	%ebx, %edi
    3321: e8 3a e5 ff ff               	callq	-6854 <.plt+0xa0>
    3326: b8 ff ff ff ff               	movl	$4294967295, %eax
    332b: e9 e6 fe ff ff               	jmp	-282 <init_driver+0xea>
    3330: e8 0b e5 ff ff               	callq	-6901 <.plt+0x80>

0000000000003335 driver_post:
    3335: 53                           	pushq	%rbx
    3336: 4c 89 c3                     	movq	%r8, %rbx
    3339: 85 c9                        	testl	%ecx, %ecx
    333b: 75 17                        	jne	23 <driver_post+0x1f>
    333d: 48 85 ff                     	testq	%rdi, %rdi
    3340: 74 05                        	je	5 <driver_post+0x12>
    3342: 80 3f 00                     	cmpb	$0, (%rdi)
    3345: 75 33                        	jne	51 <driver_post+0x45>
    3347: 66 c7 03 4f 4b               	movw	$19279, (%rbx)
    334c: c6 43 02 00                  	movb	$0, 2(%rbx)
    3350: 89 c8                        	movl	%ecx, %eax
    3352: 5b                           	popq	%rbx
    3353: c3                           	retq
    3354: 48 8d 35 72 09 00 00         	leaq	2418(%rip), %rsi
    335b: bf 01 00 00 00               	movl	$1, %edi
    3360: b8 00 00 00 00               	movl	$0, %eax
    3365: e8 86 e5 ff ff               	callq	-6778 <.plt+0x130>
    336a: 66 c7 03 4f 4b               	movw	$19279, (%rbx)
    336f: c6 43 02 00                  	movb	$0, 2(%rbx)
    3373: b8 00 00 00 00               	movl	$0, %eax
    3378: eb d8                        	jmp	-40 <driver_post+0x1d>
    337a: 41 50                        	pushq	%r8
    337c: 52                           	pushq	%rdx
    337d: 4c 8d 0d 60 09 00 00         	leaq	2400(%rip), %r9
    3384: 49 89 f0                     	movq	%rsi, %r8
    3387: 48 89 f9                     	movq	%rdi, %rcx
    338a: 48 8d 15 57 09 00 00         	leaq	2391(%rip), %rdx
    3391: be 94 1f 00 00               	movl	$8084, %esi
    3396: 48 8d 3d 21 09 00 00         	leaq	2337(%rip), %rdi
    339d: e8 1e f5 ff ff               	callq	-2786 <submitr>
    33a2: 48 83 c4 10                  	addq	$16, %rsp
    33a6: eb aa                        	jmp	-86 <driver_post+0x1d>
    33a8: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)

00000000000033b0 __libc_csu_init:
    33b0: 41 57                        	pushq	%r15
    33b2: 41 56                        	pushq	%r14
    33b4: 49 89 d7                     	movq	%rdx, %r15
    33b7: 41 55                        	pushq	%r13
    33b9: 41 54                        	pushq	%r12
    33bb: 4c 8d 25 1e 19 20 00         	leaq	2103582(%rip), %r12
    33c2: 55                           	pushq	%rbp
    33c3: 48 8d 2d 1e 19 20 00         	leaq	2103582(%rip), %rbp
    33ca: 53                           	pushq	%rbx
    33cb: 41 89 fd                     	movl	%edi, %r13d
    33ce: 49 89 f6                     	movq	%rsi, %r14
    33d1: 4c 29 e5                     	subq	%r12, %rbp
    33d4: 48 83 ec 08                  	subq	$8, %rsp
    33d8: 48 c1 fd 03                  	sarq	$3, %rbp
    33dc: e8 bf e3 ff ff               	callq	-7233 <_init>
    33e1: 48 85 ed                     	testq	%rbp, %rbp
    33e4: 74 20                        	je	32 <__libc_csu_init+0x56>
    33e6: 31 db                        	xorl	%ebx, %ebx
    33e8: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    33f0: 4c 89 fa                     	movq	%r15, %rdx
    33f3: 4c 89 f6                     	movq	%r14, %rsi
    33f6: 44 89 ef                     	movl	%r13d, %edi
    33f9: 41 ff 14 dc                  	callq	*(%r12,%rbx,8)
    33fd: 48 83 c3 01                  	addq	$1, %rbx
    3401: 48 39 dd                     	cmpq	%rbx, %rbp
    3404: 75 ea                        	jne	-22 <__libc_csu_init+0x40>
    3406: 48 83 c4 08                  	addq	$8, %rsp
    340a: 5b                           	popq	%rbx
    340b: 5d                           	popq	%rbp
    340c: 41 5c                        	popq	%r12
    340e: 41 5d                        	popq	%r13
    3410: 41 5e                        	popq	%r14
    3412: 41 5f                        	popq	%r15
    3414: c3                           	retq
    3415: 90                           	nop
    3416: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000000003420 __libc_csu_fini:
    3420: f3 c3                        	rep		retq

Disassembly of section .fini:

0000000000003424 _fini:
    3424: 48 83 ec 08                  	subq	$8, %rsp
    3428: 48 83 c4 08                  	addq	$8, %rsp
    342c: c3                           	retq
