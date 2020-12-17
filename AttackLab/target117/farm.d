
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	b8 01 00 00 00       	mov    $0x1,%eax
   5:	c3                   	retq   

0000000000000006 <getval_179>:
   6:	b8 48 89 df c3       	mov    $0xc3df8948,%eax
   b:	c3                   	retq   

000000000000000c <getval_499>:
   c:	b8 48 89 df 91       	mov    $0x91df8948,%eax
  11:	c3                   	retq   

0000000000000012 <addval_226>:
  12:	8d 87 48 31 c2 90    	lea    -0x6f3dceb8(%rdi),%eax
  18:	c3                   	retq   

0000000000000019 <setval_145>:
  19:	c7 07 48 89 df c3    	movl   $0xc3df8948,(%rdi)
  1f:	c3                   	retq   

0000000000000020 <addval_310>:
  20:	8d 87 48 89 c6 c3    	lea    -0x3c3976b8(%rdi),%eax
  26:	c3                   	retq   

0000000000000027 <getval_451>:
  27:	b8 40 31 c2 c3       	mov    $0xc3c23140,%eax
  2c:	c3                   	retq   

000000000000002d <setval_407>:
  2d:	c7 07 48 31 c2 90    	movl   $0x90c23148,(%rdi)
  33:	c3                   	retq   

0000000000000034 <addval_440>:
  34:	8d 87 59 90 90 90    	lea    -0x6f6f6fa7(%rdi),%eax
  3a:	c3                   	retq   

000000000000003b <addval_409>:
  3b:	8d 87 5c 48 89 c8    	lea    -0x3776b7a4(%rdi),%eax
  41:	c3                   	retq   

0000000000000042 <addval_447>:
  42:	8d 87 48 81 c6 c3    	lea    -0x3c397eb8(%rdi),%eax
  48:	c3                   	retq   

0000000000000049 <setval_200>:
  49:	c7 07 c3 4c 89 c6    	movl   $0xc6894cc3,(%rdi)
  4f:	c3                   	retq   

0000000000000050 <addval_421>:
  50:	8d 87 48 89 c8 c7    	lea    -0x383776b8(%rdi),%eax
  56:	c3                   	retq   

0000000000000057 <addval_470>:
  57:	8d 87 48 88 c1 c3    	lea    -0x3c3e77b8(%rdi),%eax
  5d:	c3                   	retq   

000000000000005e <setval_173>:
  5e:	c7 07 48 89 c1 c3    	movl   $0xc3c18948,(%rdi)
  64:	c3                   	retq   

0000000000000065 <setval_214>:
  65:	c7 07 48 31 c2 92    	movl   $0x92c23148,(%rdi)
  6b:	c3                   	retq   

000000000000006c <getval_445>:
  6c:	b8 48 89 f3 90       	mov    $0x90f38948,%eax
  71:	c3                   	retq   

0000000000000072 <addval_328>:
  72:	8d 87 08 89 f3 90    	lea    -0x6f0c76f8(%rdi),%eax
  78:	c3                   	retq   

0000000000000079 <getval_287>:
  79:	b8 59 90 90 c3       	mov    $0xc3909059,%eax
  7e:	c3                   	retq   

000000000000007f <getval_221>:
  7f:	b8 48 89 df c7       	mov    $0xc7df8948,%eax
  84:	c3                   	retq   

0000000000000085 <addval_486>:
  85:	8d 87 68 89 c1 c3    	lea    -0x3c3e7698(%rdi),%eax
  8b:	c3                   	retq   

000000000000008c <addval_432>:
  8c:	8d 87 48 09 f3 90    	lea    -0x6f0cf6b8(%rdi),%eax
  92:	c3                   	retq   

0000000000000093 <addval_161>:
  93:	8d 87 48 89 c8 92    	lea    -0x6d3776b8(%rdi),%eax
  99:	c3                   	retq   

000000000000009a <setval_391>:
  9a:	c7 07 48 89 f3 c3    	movl   $0xc3f38948,(%rdi)
  a0:	c3                   	retq   

00000000000000a1 <setval_177>:
  a1:	c7 07 ab 48 89 c6    	movl   $0xc68948ab,(%rdi)
  a7:	c3                   	retq   

00000000000000a8 <addval_417>:
  a8:	8d 87 48 89 c8 c3    	lea    -0x3c3776b8(%rdi),%eax
  ae:	c3                   	retq   

00000000000000af <getval_383>:
  af:	b8 d0 77 79 90       	mov    $0x907977d0,%eax
  b4:	c3                   	retq   

00000000000000b5 <setval_205>:
  b5:	c7 07 48 89 c1 c3    	movl   $0xc3c18948,(%rdi)
  bb:	c3                   	retq   

00000000000000bc <setval_102>:
  bc:	c7 07 59 91 90 90    	movl   $0x90909159,(%rdi)
  c2:	c3                   	retq   

00000000000000c3 <end_farm>:
  c3:	b8 01 00 00 00       	mov    $0x1,%eax
  c8:	c3                   	retq   
