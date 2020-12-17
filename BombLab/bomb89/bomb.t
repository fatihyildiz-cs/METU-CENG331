
bomb:	file format ELF64-x86-64

SYMBOL TABLE:
0000000000000238 l    d  .interp	00000000 .interp
0000000000000254 l    d  .note.ABI-tag	00000000 .note.ABI-tag
0000000000000274 l    d  .note.gnu.build-id	00000000 .note.gnu.build-id
0000000000000298 l    d  .gnu.hash	00000000 .gnu.hash
00000000000002c8 l    d  .dynsym	00000000 .dynsym
0000000000000640 l    d  .dynstr	00000000 .dynstr
000000000000080a l    d  .gnu.version	00000000 .gnu.version
0000000000000858 l    d  .gnu.version_r	00000000 .gnu.version_r
00000000000008b8 l    d  .rela.dyn	00000000 .rela.dyn
0000000000001500 l    d  .rela.plt	00000000 .rela.plt
00000000000017a0 l    d  .init	00000000 .init
00000000000017c0 l    d  .plt	00000000 .plt
0000000000001990 l    d  .plt.got	00000000 .plt.got
00000000000019a0 l    d  .text	00000000 .text
0000000000003424 l    d  .fini	00000000 .fini
0000000000003440 l    d  .rodata	00000000 .rodata
0000000000003cf0 l    d  .eh_frame_hdr	00000000 .eh_frame_hdr
0000000000003e40 l    d  .eh_frame	00000000 .eh_frame
0000000000204ce0 l    d  .init_array	00000000 .init_array
0000000000204ce8 l    d  .fini_array	00000000 .fini_array
0000000000204cf0 l    d  .dynamic	00000000 .dynamic
0000000000204ee0 l    d  .got	00000000 .got
0000000000205000 l    d  .data	00000000 .data
0000000000205680 l    d  .bss	00000000 .bss
0000000000000000 l    d  .comment	00000000 .comment
0000000000000000 l    d  .debug_aranges	00000000 .debug_aranges
0000000000000000 l    d  .debug_info	00000000 .debug_info
0000000000000000 l    d  .debug_abbrev	00000000 .debug_abbrev
0000000000000000 l    d  .debug_line	00000000 .debug_line
0000000000000000 l    d  .debug_str	00000000 .debug_str
0000000000000000 l    d  .debug_loc	00000000 .debug_loc
0000000000000000 l    df *ABS*	00000000 crtstuff.c
00000000000019d0 l     F .text	00000000 deregister_tm_clones
0000000000001a10 l     F .text	00000000 register_tm_clones
0000000000001a60 l     F .text	00000000 __do_global_dtors_aux
00000000002056a8 l     O .bss	00000001 completed.7698
0000000000204ce8 l     O .fini_array	00000000 __do_global_dtors_aux_fini_array_entry
0000000000001aa0 l     F .text	00000000 frame_dummy
0000000000204ce0 l     O .init_array	00000000 __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	00000000 bomb.c
0000000000000000 l    df *ABS*	00000000 phases.c
0000000000003620 l     O .rodata	00000040 array.3438
0000000000000000 l    df *ABS*	00000000 support.c
000000000000210c l     F .text	0000005c sig_handler
0000000000000000 l    df *ABS*	00000000 driverlib.c
0000000000002804 l     F .text	000000bc rio_readlineb
0000000000000000 l    df *ABS*	00000000 crtstuff.c
0000000000004404 l     O .eh_frame	00000000 __FRAME_END__
0000000000000000 l    df *ABS*	00000000 
0000000000204ce8         .init_array	00000000 __init_array_end
0000000000204cf0 l     O .dynamic	00000000 _DYNAMIC
0000000000204ce0         .init_array	00000000 __init_array_start
0000000000003cf0         .eh_frame_hdr	00000000 __GNU_EH_FRAME_HDR
0000000000204ee0 l     O .got	00000000 _GLOBAL_OFFSET_TABLE_
0000000000003420 g     F .text	00000002 __libc_csu_fini
0000000000000000 g     F *UND*	00000000 __strcat_chk@@GLIBC_2.3.4
00000000000023dd g     F .text	0000004e skip
0000000000000000 g     F *UND*	00000000 getenv@@GLIBC_2.2.5
0000000000002710 g     F .text	000000c4 phase_defused
00000000002051f0 g     O .data	00000018 n31
0000000000000000 g     F *UND*	00000000 strcasecmp@@GLIBC_2.2.5
00000000000021e3 g     F .text	0000004c reverse_string
0000000000000000 g     F *UND*	00000000 __errno_location@@GLIBC_2.2.5
0000000000000000  w      *UND*	00000000 _ITM_deregisterTMCloneTable
0000000000205680 g     O .bss	00000008 stdout@@GLIBC_2.2.5
0000000000205000  w      .data	00000000 data_start
00000000002056c0 g     O .bss	00000640 input_strings
0000000000000000 g     F *UND*	00000000 strcpy@@GLIBC_2.2.5
00000000002051d0 g     O .data	00000018 n33
0000000000000000 g     F *UND*	00000000 puts@@GLIBC_2.2.5
0000000000205690 g     O .bss	00000008 stdin@@GLIBC_2.2.5
0000000000000000 g     F *UND*	00000000 write@@GLIBC_2.2.5
0000000000205680         .data	00000000 _edata
0000000000205070 g     O .data	00000018 n44
00000000002050d0 g     O .data	00000018 n46
0000000000205090 g     O .data	00000018 n42
00000000002050f0 g     O .data	00000018 n48
0000000000003424 g     F .fini	00000000 _fini
0000000000000000 g     F *UND*	00000000 __stack_chk_fail@@GLIBC_2.4
00000000000021ac g     F .text	00000010 check_division_equal
00000000002056ac g     O .bss	00000004 num_input_strings
0000000000001ecc g     F .text	0000006e phase_5
00000000000023a0 g     F .text	00000002 initialize_bomb_solve
00000000000023a2 g     F .text	0000003b blank_line
00000000000028c0 g     F .text	00000841 submitr
0000000000001d46 g     F .text	000000ca phase_3
0000000000001c04 g     F .text	000000c2 phase_1
0000000000002168 g     F .text	00000027 invalid_phase
000000000000312c g     F .text	00000209 init_driver
0000000000000000 g     F *UND*	00000000 alarm@@GLIBC_2.2.5
0000000000000000 g     F *UND*	00000000 close@@GLIBC_2.2.5
0000000000205250 g     O .data	00000010 node3
0000000000000000 g     F *UND*	00000000 read@@GLIBC_2.2.5
0000000000000000 g     F *UND*	00000000 __libc_start_main@@GLIBC_2.2.5
00000000000021c8 g     F .text	0000000b check_substraction_equal
0000000000000000 g     F *UND*	00000000 fgets@@GLIBC_2.2.5
000000000000254f g     F .text	0000003c explode_bomb
0000000000205230 g     O .data	00000010 node1
0000000000205000         .data	00000000 __data_start
0000000000000000 g     F *UND*	00000000 signal@@GLIBC_2.2.5
0000000000000000 g     F *UND*	00000000 gethostbyname@@GLIBC_2.2.5
00000000000021bc g     F .text	0000000c check_multiplication_equal
0000000000205270 g     O .data	00000010 node5
0000000000000000 g     F *UND*	00000000 __memmove_chk@@GLIBC_2.3.4
0000000000000000  w      *UND*	00000000 __gmon_start__
0000000000000000 g     F *UND*	00000000 strtol@@GLIBC_2.2.5
0000000000002076 g     F .text	0000003f fun7
0000000000205008 g     O .data	00000000 .hidden __dso_handle
0000000000003440 g     O .rodata	00000004 _IO_stdin_used
0000000000205190 g     O .data	00000018 n22
0000000000205280 g     O .data	00000400 host_table
0000000000001e10 g     F .text	00000025 func4
0000000000205150 g     O .data	00000018 n1
000000000000218f g     F .text	0000001d string_length
00000000000033b0 g     F .text	00000065 __libc_csu_init
0000000000000000 g     F *UND*	00000000 fflush@@GLIBC_2.2.5
0000000000000000 g     F *UND*	00000000 __isoc99_sscanf@@GLIBC_2.7
0000000000205210 g     O .data	00000018 n34
00000000002051b0 g     O .data	00000018 n32
0000000000002296 g     F .text	0000001c from_char_to_int
0000000000205d50         .bss	00000000 _end
00000000000019a0 g     F .text	0000002b _start
00000000000020b5 g     F .text	00000057 secret_phase
00000000002056b0 g     O .bss	00000008 infile
00000000000027d4 g     F .text	00000030 sigalrm_handler
0000000000003101 g     F .text	0000002b init_timeout
0000000000205680         .bss	00000000 __bss_start
0000000000205138 g     O .data	00000009 userid
0000000000001aaa g     F .text	0000015a main
0000000000000000 g     F *UND*	00000000 __printf_chk@@GLIBC_2.3.4
0000000000205050 g     O .data	00000018 n47
00000000002050b0 g     O .data	00000018 n43
0000000000205030 g     O .data	00000018 n41
00000000000025cc g     F .text	00000144 read_line
0000000000205010 g     O .data	00000018 n45
000000000000222f g     F .text	00000067 strings_not_equal
0000000000001e35 g     F .text	00000097 phase_4
00000000000021d3 g     F .text	00000010 check_modulus_equal
0000000000000000 g     F *UND*	00000000 fopen@@GLIBC_2.2.5
0000000000001f3a g     F .text	0000013c phase_6
0000000000205d00 g     O .bss	00000050 scratch
0000000000003335 g     F .text	00000073 driver_post
000000000000242b g     F .text	00000124 send_msg
0000000000001cc6 g     F .text	00000080 phase_2
0000000000000000 g     F *UND*	00000000 gethostname@@GLIBC_2.2.5
0000000000000000 g     F *UND*	00000000 exit@@GLIBC_2.2.5
0000000000205144 g     O .data	00000004 bomb_id
0000000000000000 g     F *UND*	00000000 connect@@GLIBC_2.2.5
0000000000205680 g     O .data	00000000 .hidden __TMC_END__
0000000000000000 g     F *UND*	00000000 __fprintf_chk@@GLIBC_2.3.4
0000000000000000  w      *UND*	00000000 _ITM_registerTMCloneTable
0000000000205240 g     O .data	00000010 node2
0000000000205260 g     O .data	00000010 node4
0000000000205120 g     O .data	00000015 user_password
0000000000000000 g     F *UND*	00000000 sleep@@GLIBC_2.2.5
0000000000205110 g     O .data	00000010 node6
0000000000000000 gw    F *UND*	00000000 __cxa_finalize@@GLIBC_2.2.5
00000000000017a0 g     F .init	00000000 _init
000000000000258b g     F .text	00000041 read_six_numbers
0000000000205170 g     O .data	00000018 n21
00000000000022b2 g     F .text	000000ee initialize_bomb
0000000000000000 g     F *UND*	00000000 __ctype_b_loc@@GLIBC_2.3
00000000002056a0 g     O .bss	00000008 stderr@@GLIBC_2.2.5
0000000000000000 g     F *UND*	00000000 __sprintf_chk@@GLIBC_2.3.4
0000000000000000 g     F *UND*	00000000 socket@@GLIBC_2.2.5
