
a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    rsp,0x8
    2008:	48 8b 05 e1 8f 00 00 	mov    rax,QWORD PTR [rip+0x8fe1]        # aff0 <__gmon_start__>
    200f:	48 85 c0             	test   rax,rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   rax
    2016:	48 83 c4 08          	add    rsp,0x8
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <glDrawArrays@plt-0x10>:
    2020:	ff 35 e2 8f 00 00    	push   QWORD PTR [rip+0x8fe2]        # b008 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 e4 8f 00 00    	jmp    QWORD PTR [rip+0x8fe4]        # b010 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000002030 <glDrawArrays@plt>:
    2030:	ff 25 e2 8f 00 00    	jmp    QWORD PTR [rip+0x8fe2]        # b018 <glDrawArrays>
    2036:	68 00 00 00 00       	push   0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002040 <printf@plt>:
    2040:	ff 25 da 8f 00 00    	jmp    QWORD PTR [rip+0x8fda]        # b020 <printf@GLIBC_2.2.5>
    2046:	68 01 00 00 00       	push   0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002050 <ceil@plt>:
    2050:	ff 25 d2 8f 00 00    	jmp    QWORD PTR [rip+0x8fd2]        # b028 <ceil@GLIBC_2.2.5>
    2056:	68 02 00 00 00       	push   0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002060 <glfwGetKey@plt>:
    2060:	ff 25 ca 8f 00 00    	jmp    QWORD PTR [rip+0x8fca]        # b030 <glfwGetKey>
    2066:	68 03 00 00 00       	push   0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <glfwGetTime@plt>:
    2070:	ff 25 c2 8f 00 00    	jmp    QWORD PTR [rip+0x8fc2]        # b038 <glfwGetTime>
    2076:	68 04 00 00 00       	push   0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <glClear@plt>:
    2080:	ff 25 ba 8f 00 00    	jmp    QWORD PTR [rip+0x8fba]        # b040 <glClear>
    2086:	68 05 00 00 00       	push   0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <glViewport@plt>:
    2090:	ff 25 b2 8f 00 00    	jmp    QWORD PTR [rip+0x8fb2]        # b048 <glViewport>
    2096:	68 06 00 00 00       	push   0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <rand@plt>:
    20a0:	ff 25 aa 8f 00 00    	jmp    QWORD PTR [rip+0x8faa]        # b050 <rand@GLIBC_2.2.5>
    20a6:	68 07 00 00 00       	push   0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <glfwGetWindowSize@plt>:
    20b0:	ff 25 a2 8f 00 00    	jmp    QWORD PTR [rip+0x8fa2]        # b058 <glfwGetWindowSize>
    20b6:	68 08 00 00 00       	push   0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <glGetError@plt>:
    20c0:	ff 25 9a 8f 00 00    	jmp    QWORD PTR [rip+0x8f9a]        # b060 <glGetError>
    20c6:	68 09 00 00 00       	push   0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <glfwMakeContextCurrent@plt>:
    20d0:	ff 25 92 8f 00 00    	jmp    QWORD PTR [rip+0x8f92]        # b068 <glfwMakeContextCurrent>
    20d6:	68 0a 00 00 00       	push   0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <glGetString@plt>:
    20e0:	ff 25 8a 8f 00 00    	jmp    QWORD PTR [rip+0x8f8a]        # b070 <glGetString>
    20e6:	68 0b 00 00 00       	push   0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <cosf@plt>:
    20f0:	ff 25 82 8f 00 00    	jmp    QWORD PTR [rip+0x8f82]        # b078 <cosf@GLIBC_2.2.5>
    20f6:	68 0c 00 00 00       	push   0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <memcpy@plt>:
    2100:	ff 25 7a 8f 00 00    	jmp    QWORD PTR [rip+0x8f7a]        # b080 <memcpy@GLIBC_2.14>
    2106:	68 0d 00 00 00       	push   0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <perror@plt>:
    2110:	ff 25 72 8f 00 00    	jmp    QWORD PTR [rip+0x8f72]        # b088 <perror@GLIBC_2.2.5>
    2116:	68 0e 00 00 00       	push   0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <sinf@plt>:
    2120:	ff 25 6a 8f 00 00    	jmp    QWORD PTR [rip+0x8f6a]        # b090 <sinf@GLIBC_2.2.5>
    2126:	68 0f 00 00 00       	push   0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <glfwWindowHint@plt>:
    2130:	ff 25 62 8f 00 00    	jmp    QWORD PTR [rip+0x8f62]        # b098 <glfwWindowHint>
    2136:	68 10 00 00 00       	push   0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <glewInit@plt>:
    2140:	ff 25 5a 8f 00 00    	jmp    QWORD PTR [rip+0x8f5a]        # b0a0 <glewInit>
    2146:	68 11 00 00 00       	push   0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <time@plt>:
    2150:	ff 25 52 8f 00 00    	jmp    QWORD PTR [rip+0x8f52]        # b0a8 <time@GLIBC_2.2.5>
    2156:	68 12 00 00 00       	push   0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <srand@plt>:
    2160:	ff 25 4a 8f 00 00    	jmp    QWORD PTR [rip+0x8f4a]        # b0b0 <srand@GLIBC_2.2.5>
    2166:	68 13 00 00 00       	push   0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <glfwPollEvents@plt>:
    2170:	ff 25 42 8f 00 00    	jmp    QWORD PTR [rip+0x8f42]        # b0b8 <glfwPollEvents>
    2176:	68 14 00 00 00       	push   0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <fclose@plt>:
    2180:	ff 25 3a 8f 00 00    	jmp    QWORD PTR [rip+0x8f3a]        # b0c0 <fclose@GLIBC_2.2.5>
    2186:	68 15 00 00 00       	push   0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <glfwTerminate@plt>:
    2190:	ff 25 32 8f 00 00    	jmp    QWORD PTR [rip+0x8f32]        # b0c8 <glfwTerminate>
    2196:	68 16 00 00 00       	push   0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <__stack_chk_fail@plt>:
    21a0:	ff 25 2a 8f 00 00    	jmp    QWORD PTR [rip+0x8f2a]        # b0d0 <__stack_chk_fail@GLIBC_2.4>
    21a6:	68 17 00 00 00       	push   0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <glfwInit@plt>:
    21b0:	ff 25 22 8f 00 00    	jmp    QWORD PTR [rip+0x8f22]        # b0d8 <glfwInit>
    21b6:	68 18 00 00 00       	push   0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <fopen@plt>:
    21c0:	ff 25 1a 8f 00 00    	jmp    QWORD PTR [rip+0x8f1a]        # b0e0 <fopen@GLIBC_2.2.5>
    21c6:	68 19 00 00 00       	push   0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <free@plt>:
    21d0:	ff 25 12 8f 00 00    	jmp    QWORD PTR [rip+0x8f12]        # b0e8 <free@GLIBC_2.2.5>
    21d6:	68 1a 00 00 00       	push   0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <glfwSetWindowShouldClose@plt>:
    21e0:	ff 25 0a 8f 00 00    	jmp    QWORD PTR [rip+0x8f0a]        # b0f0 <glfwSetWindowShouldClose>
    21e6:	68 1b 00 00 00       	push   0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <glfwSwapBuffers@plt>:
    21f0:	ff 25 02 8f 00 00    	jmp    QWORD PTR [rip+0x8f02]        # b0f8 <glfwSwapBuffers>
    21f6:	68 1c 00 00 00       	push   0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <fprintf@plt>:
    2200:	ff 25 fa 8e 00 00    	jmp    QWORD PTR [rip+0x8efa]        # b100 <fprintf@GLIBC_2.2.5>
    2206:	68 1d 00 00 00       	push   0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <fread@plt>:
    2210:	ff 25 f2 8e 00 00    	jmp    QWORD PTR [rip+0x8ef2]        # b108 <fread@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <puts@plt>:
    2220:	ff 25 ea 8e 00 00    	jmp    QWORD PTR [rip+0x8eea]        # b110 <puts@GLIBC_2.2.5>
    2226:	68 1f 00 00 00       	push   0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <glfwCreateWindow@plt>:
    2230:	ff 25 e2 8e 00 00    	jmp    QWORD PTR [rip+0x8ee2]        # b118 <glfwCreateWindow>
    2236:	68 20 00 00 00       	push   0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <powf@plt>:
    2240:	ff 25 da 8e 00 00    	jmp    QWORD PTR [rip+0x8eda]        # b120 <powf@GLIBC_2.27>
    2246:	68 21 00 00 00       	push   0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <snprintf@plt>:
    2250:	ff 25 d2 8e 00 00    	jmp    QWORD PTR [rip+0x8ed2]        # b128 <snprintf@GLIBC_2.2.5>
    2256:	68 22 00 00 00       	push   0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <realloc@plt>:
    2260:	ff 25 ca 8e 00 00    	jmp    QWORD PTR [rip+0x8eca]        # b130 <realloc@GLIBC_2.2.5>
    2266:	68 23 00 00 00       	push   0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <glfwWindowShouldClose@plt>:
    2270:	ff 25 c2 8e 00 00    	jmp    QWORD PTR [rip+0x8ec2]        # b138 <glfwWindowShouldClose>
    2276:	68 24 00 00 00       	push   0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .text:

0000000000002280 <_start>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	31 ed                	xor    ebp,ebp
    2286:	49 89 d1             	mov    r9,rdx
    2289:	5e                   	pop    rsi
    228a:	48 89 e2             	mov    rdx,rsp
    228d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    2291:	50                   	push   rax
    2292:	54                   	push   rsp
    2293:	4c 8d 05 06 39 00 00 	lea    r8,[rip+0x3906]        # 5ba0 <__libc_csu_fini>
    229a:	48 8d 0d 8f 38 00 00 	lea    rcx,[rip+0x388f]        # 5b30 <__libc_csu_init>
    22a1:	48 8d 3d 83 11 00 00 	lea    rdi,[rip+0x1183]        # 342b <main>
    22a8:	ff 15 3a 8d 00 00    	call   QWORD PTR [rip+0x8d3a]        # afe8 <__libc_start_main@GLIBC_2.2.5>
    22ae:	f4                   	hlt    
    22af:	90                   	nop

00000000000022b0 <deregister_tm_clones>:
    22b0:	48 8d 3d a9 91 00 00 	lea    rdi,[rip+0x91a9]        # b460 <__glewGetUniformLocation>
    22b7:	48 8d 05 a2 91 00 00 	lea    rax,[rip+0x91a2]        # b460 <__glewGetUniformLocation>
    22be:	48 39 f8             	cmp    rax,rdi
    22c1:	74 15                	je     22d8 <deregister_tm_clones+0x28>
    22c3:	48 8b 05 16 8d 00 00 	mov    rax,QWORD PTR [rip+0x8d16]        # afe0 <_ITM_deregisterTMCloneTable>
    22ca:	48 85 c0             	test   rax,rax
    22cd:	74 09                	je     22d8 <deregister_tm_clones+0x28>
    22cf:	ff e0                	jmp    rax
    22d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    22d8:	c3                   	ret    
    22d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000022e0 <register_tm_clones>:
    22e0:	48 8d 3d 79 91 00 00 	lea    rdi,[rip+0x9179]        # b460 <__glewGetUniformLocation>
    22e7:	48 8d 35 72 91 00 00 	lea    rsi,[rip+0x9172]        # b460 <__glewGetUniformLocation>
    22ee:	48 29 fe             	sub    rsi,rdi
    22f1:	48 89 f0             	mov    rax,rsi
    22f4:	48 c1 ee 3f          	shr    rsi,0x3f
    22f8:	48 c1 f8 03          	sar    rax,0x3
    22fc:	48 01 c6             	add    rsi,rax
    22ff:	48 d1 fe             	sar    rsi,1
    2302:	74 14                	je     2318 <register_tm_clones+0x38>
    2304:	48 8b 05 ed 8c 00 00 	mov    rax,QWORD PTR [rip+0x8ced]        # aff8 <_ITM_registerTMCloneTable>
    230b:	48 85 c0             	test   rax,rax
    230e:	74 08                	je     2318 <register_tm_clones+0x38>
    2310:	ff e0                	jmp    rax
    2312:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2318:	c3                   	ret    
    2319:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002320 <__do_global_dtors_aux>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	80 3d c5 92 00 00 00 	cmp    BYTE PTR [rip+0x92c5],0x0        # b5f0 <completed.0>
    232b:	75 33                	jne    2360 <__do_global_dtors_aux+0x40>
    232d:	55                   	push   rbp
    232e:	48 83 3d a2 8c 00 00 	cmp    QWORD PTR [rip+0x8ca2],0x0        # afd8 <__cxa_finalize@GLIBC_2.2.5>
    2335:	00 
    2336:	48 89 e5             	mov    rbp,rsp
    2339:	74 0d                	je     2348 <__do_global_dtors_aux+0x28>
    233b:	48 8b 3d 06 8e 00 00 	mov    rdi,QWORD PTR [rip+0x8e06]        # b148 <__dso_handle>
    2342:	ff 15 90 8c 00 00    	call   QWORD PTR [rip+0x8c90]        # afd8 <__cxa_finalize@GLIBC_2.2.5>
    2348:	e8 63 ff ff ff       	call   22b0 <deregister_tm_clones>
    234d:	c6 05 9c 92 00 00 01 	mov    BYTE PTR [rip+0x929c],0x1        # b5f0 <completed.0>
    2354:	5d                   	pop    rbp
    2355:	c3                   	ret    
    2356:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    235d:	00 00 00 
    2360:	c3                   	ret    
    2361:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2368:	00 00 00 00 
    236c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000002370 <frame_dummy>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	e9 67 ff ff ff       	jmp    22e0 <register_tm_clones>

0000000000002379 <complex_str>:
    2379:	55                   	push   rbp
    237a:	48 89 e5             	mov    rbp,rsp
    237d:	48 83 ec 20          	sub    rsp,0x20
    2381:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2385:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2389:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    238d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2391:	48 83 c0 04          	add    rax,0x4
    2395:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    2399:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    239d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    23a1:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    23a5:	66 0f ef d2          	pxor   xmm2,xmm2
    23a9:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
    23ad:	66 48 0f 7e d2       	movq   rdx,xmm2
    23b2:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    23b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    23ba:	66 0f 28 c8          	movapd xmm1,xmm0
    23be:	66 48 0f 6e c2       	movq   xmm0,rdx
    23c3:	48 8d 15 3a 3c 00 00 	lea    rdx,[rip+0x3c3a]        # 6004 <_IO_stdin_used+0x4>
    23ca:	48 89 ce             	mov    rsi,rcx
    23cd:	48 89 c7             	mov    rdi,rax
    23d0:	b8 02 00 00 00       	mov    eax,0x2
    23d5:	e8 76 fe ff ff       	call   2250 <snprintf@plt>
    23da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    23de:	c9                   	leave  
    23df:	c3                   	ret    

00000000000023e0 <complex_rand>:
    23e0:	55                   	push   rbp
    23e1:	48 89 e5             	mov    rbp,rsp
    23e4:	48 83 ec 30          	sub    rsp,0x30
    23e8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    23ec:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    23f3:	00 00 
    23f5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    23f9:	31 c0                	xor    eax,eax
    23fb:	c7 45 f0 00 00 80 3f 	mov    DWORD PTR [rbp-0x10],0x3f800000
    2402:	c7 45 f4 ff ff 7f 80 	mov    DWORD PTR [rbp-0xc],0x807fffff
    2409:	e8 92 fc ff ff       	call   20a0 <rand@plt>
    240e:	23 45 f4             	and    eax,DWORD PTR [rbp-0xc]
    2411:	0b 45 f0             	or     eax,DWORD PTR [rbp-0x10]
    2414:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    2417:	e8 84 fc ff ff       	call   20a0 <rand@plt>
    241c:	23 45 f4             	and    eax,DWORD PTR [rbp-0xc]
    241f:	0b 45 f0             	or     eax,DWORD PTR [rbp-0x10]
    2422:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    2425:	48 8d 45 e8          	lea    rax,[rbp-0x18]
    2429:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    242d:	f3 0f 10 0d df 3b 00 	movss  xmm1,DWORD PTR [rip+0x3bdf]        # 6014 <_IO_stdin_used+0x14>
    2434:	00 
    2435:	f3 0f 5c c1          	subss  xmm0,xmm1
    2439:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    243d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    2441:	48 8d 45 ec          	lea    rax,[rbp-0x14]
    2445:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    2449:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    244d:	48 83 c0 04          	add    rax,0x4
    2451:	f3 0f 10 0d bb 3b 00 	movss  xmm1,DWORD PTR [rip+0x3bbb]        # 6014 <_IO_stdin_used+0x14>
    2458:	00 
    2459:	f3 0f 5c c1          	subss  xmm0,xmm1
    245d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    2461:	90                   	nop
    2462:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2466:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    246d:	00 00 
    246f:	74 05                	je     2476 <complex_rand+0x96>
    2471:	e8 2a fd ff ff       	call   21a0 <__stack_chk_fail@plt>
    2476:	c9                   	leave  
    2477:	c3                   	ret    

0000000000002478 <complex_polynomial_factor_expansion_k>:
    2478:	55                   	push   rbp
    2479:	48 89 e5             	mov    rbp,rsp
    247c:	48 81 ec 90 00 00 00 	sub    rsp,0x90
    2483:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
    2487:	89 75 84             	mov    DWORD PTR [rbp-0x7c],esi
    248a:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
    248d:	48 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rcx
    2494:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    249b:	00 00 
    249d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    24a1:	31 c0                	xor    eax,eax
    24a3:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
    24a7:	7f 2b                	jg     24d4 <complex_polynomial_factor_expansion_k+0x5c>
    24a9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    24b0:	f3 0f 10 05 5c 3b 00 	movss  xmm0,DWORD PTR [rip+0x3b5c]        # 6014 <_IO_stdin_used+0x14>
    24b7:	00 
    24b8:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    24bc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    24c3:	48 83 c0 04          	add    rax,0x4
    24c7:	66 0f ef c0          	pxor   xmm0,xmm0
    24cb:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    24cf:	e9 9a 01 00 00       	jmp    266e <complex_polynomial_factor_expansion_k+0x1f6>
    24d4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
    24d8:	48 83 c0 08          	add    rax,0x8
    24dc:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    24e0:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
    24e3:	83 e8 01             	sub    eax,0x1
    24e6:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
    24e9:	66 0f ef c0          	pxor   xmm0,xmm0
    24ed:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
    24f2:	66 0f ef c0          	pxor   xmm0,xmm0
    24f6:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
    24fb:	66 0f ef c0          	pxor   xmm0,xmm0
    24ff:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
    2504:	66 0f ef c0          	pxor   xmm0,xmm0
    2508:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
    250d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
    2510:	3b 45 84             	cmp    eax,DWORD PTR [rbp-0x7c]
    2513:	7d 16                	jge    252b <complex_polynomial_factor_expansion_k+0xb3>
    2515:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
    2519:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
    251c:	8b 75 9c             	mov    esi,DWORD PTR [rbp-0x64]
    251f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    2523:	48 89 c7             	mov    rdi,rax
    2526:	e8 4d ff ff ff       	call   2478 <complex_polynomial_factor_expansion_k>
    252b:	83 7d 80 00          	cmp    DWORD PTR [rbp-0x80],0x0
    252f:	0f 8e d9 00 00 00    	jle    260e <complex_polynomial_factor_expansion_k+0x196>
    2535:	66 0f ef c0          	pxor   xmm0,xmm0
    2539:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
    253e:	66 0f ef c0          	pxor   xmm0,xmm0
    2542:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
    2547:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
    254a:	8d 78 ff             	lea    edi,[rax-0x1]
    254d:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
    2551:	8b 75 9c             	mov    esi,DWORD PTR [rbp-0x64]
    2554:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    2558:	48 89 d1             	mov    rcx,rdx
    255b:	89 fa                	mov    edx,edi
    255d:	48 89 c7             	mov    rdi,rax
    2560:	e8 13 ff ff ff       	call   2478 <complex_polynomial_factor_expansion_k>
    2565:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
    2569:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    256d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
    2571:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    2575:	48 8d 45 e8          	lea    rax,[rbp-0x18]
    2579:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    257d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2581:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    2585:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    2589:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    258d:	f3 0f 59 c1          	mulss  xmm0,xmm1
    2591:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2595:	48 83 c0 04          	add    rax,0x4
    2599:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
    259d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    25a1:	48 83 c0 04          	add    rax,0x4
    25a5:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    25a9:	f3 0f 59 ca          	mulss  xmm1,xmm2
    25ad:	f3 0f 5c c1          	subss  xmm0,xmm1
    25b1:	f3 0f 11 45 a0       	movss  DWORD PTR [rbp-0x60],xmm0
    25b6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    25ba:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    25be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    25c2:	48 83 c0 04          	add    rax,0x4
    25c6:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    25ca:	f3 0f 59 c8          	mulss  xmm1,xmm0
    25ce:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    25d2:	48 83 c0 04          	add    rax,0x4
    25d6:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
    25da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    25de:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    25e2:	f3 0f 59 c2          	mulss  xmm0,xmm2
    25e6:	f3 0f 58 c1          	addss  xmm0,xmm1
    25ea:	f3 0f 11 45 a4       	movss  DWORD PTR [rbp-0x5c],xmm0
    25ef:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    25f3:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
    25f8:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    25fc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    2600:	48 83 c0 04          	add    rax,0x4
    2604:	f3 0f 10 45 a4       	movss  xmm0,DWORD PTR [rbp-0x5c]
    2609:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    260d:	90                   	nop
    260e:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    2612:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2616:	48 8d 45 e8          	lea    rax,[rbp-0x18]
    261a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    261e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    2625:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    2629:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    262d:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    2631:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    2635:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    2639:	f3 0f 58 c1          	addss  xmm0,xmm1
    263d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2641:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    2645:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2649:	48 83 c0 04          	add    rax,0x4
    264d:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    2651:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    2655:	48 83 c0 04          	add    rax,0x4
    2659:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    265d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2661:	48 83 c0 04          	add    rax,0x4
    2665:	f3 0f 58 c1          	addss  xmm0,xmm1
    2669:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    266d:	90                   	nop
    266e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2672:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2679:	00 00 
    267b:	74 05                	je     2682 <complex_polynomial_factor_expansion_k+0x20a>
    267d:	e8 1e fb ff ff       	call   21a0 <__stack_chk_fail@plt>
    2682:	c9                   	leave  
    2683:	c3                   	ret    

0000000000002684 <stb_easy_font_draw_segs>:
    2684:	55                   	push   rbp
    2685:	48 89 e5             	mov    rbp,rsp
    2688:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
    268d:	f3 0f 11 4d e8       	movss  DWORD PTR [rbp-0x18],xmm1
    2692:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
    2696:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
    2699:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
    269c:	89 4d d4             	mov    DWORD PTR [rbp-0x2c],ecx
    269f:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
    26a3:	44 89 4d d0          	mov    DWORD PTR [rbp-0x30],r9d
    26a7:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
    26ae:	e9 5b 01 00 00       	jmp    280e <stb_easy_font_draw_segs+0x18a>
    26b3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26b6:	48 63 d0             	movsxd rdx,eax
    26b9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    26bd:	48 01 d0             	add    rax,rdx
    26c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    26c3:	0f b6 c0             	movzx  eax,al
    26c6:	83 e0 07             	and    eax,0x7
    26c9:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    26cc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26cf:	48 63 d0             	movsxd rdx,eax
    26d2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    26d6:	48 01 d0             	add    rax,rdx
    26d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    26dc:	c0 e8 03             	shr    al,0x3
    26df:	0f b6 c0             	movzx  eax,al
    26e2:	83 e0 01             	and    eax,0x1
    26e5:	66 0f ef c0          	pxor   xmm0,xmm0
    26e9:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    26ed:	f3 0f 10 4d ec       	movss  xmm1,DWORD PTR [rbp-0x14]
    26f2:	f3 0f 58 c1          	addss  xmm0,xmm1
    26f6:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
    26fb:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
    26ff:	0f 84 05 01 00 00    	je     280a <stb_easy_font_draw_segs+0x186>
    2705:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
    2708:	83 c0 3f             	add    eax,0x3f
    270b:	39 45 d0             	cmp    DWORD PTR [rbp-0x30],eax
    270e:	0f 8e f6 00 00 00    	jle    280a <stb_easy_font_draw_segs+0x186>
    2714:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2717:	48 63 d0             	movsxd rdx,eax
    271a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    271e:	48 01 d0             	add    rax,rdx
    2721:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2724:	c0 e8 04             	shr    al,0x4
    2727:	0f b6 c0             	movzx  eax,al
    272a:	66 0f ef c0          	pxor   xmm0,xmm0
    272e:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    2732:	f3 0f 10 4d e8       	movss  xmm1,DWORD PTR [rbp-0x18]
    2737:	f3 0f 58 c1          	addss  xmm0,xmm1
    273b:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
    2740:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
    2747:	e9 b4 00 00 00       	jmp    2800 <stb_easy_font_draw_segs+0x17c>
    274c:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
    2750:	74 06                	je     2758 <stb_easy_font_draw_segs+0xd4>
    2752:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
    2756:	75 1b                	jne    2773 <stb_easy_font_draw_segs+0xef>
    2758:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
    275c:	75 0b                	jne    2769 <stb_easy_font_draw_segs+0xe5>
    275e:	66 0f ef c0          	pxor   xmm0,xmm0
    2762:	f3 0f 2a 45 f8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x8]
    2767:	eb 0e                	jmp    2777 <stb_easy_font_draw_segs+0xf3>
    2769:	f3 0f 10 05 d7 3b 00 	movss  xmm0,DWORD PTR [rip+0x3bd7]        # 6348 <__func__.0+0x18>
    2770:	00 
    2771:	eb 04                	jmp    2777 <stb_easy_font_draw_segs+0xf3>
    2773:	66 0f ef c0          	pxor   xmm0,xmm0
    2777:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
    277a:	48 63 d0             	movsxd rdx,eax
    277d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2781:	48 01 d0             	add    rax,rdx
    2784:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
    2789:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    278d:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
    2791:	7e 1b                	jle    27ae <stb_easy_font_draw_segs+0x12a>
    2793:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
    2797:	74 0b                	je     27a4 <stb_easy_font_draw_segs+0x120>
    2799:	66 0f ef c0          	pxor   xmm0,xmm0
    279d:	f3 0f 2a 45 f8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x8]
    27a2:	eb 0e                	jmp    27b2 <stb_easy_font_draw_segs+0x12e>
    27a4:	f3 0f 10 05 9c 3b 00 	movss  xmm0,DWORD PTR [rip+0x3b9c]        # 6348 <__func__.0+0x18>
    27ab:	00 
    27ac:	eb 04                	jmp    27b2 <stb_easy_font_draw_segs+0x12e>
    27ae:	66 0f ef c0          	pxor   xmm0,xmm0
    27b2:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
    27b5:	48 98                	cdqe   
    27b7:	48 8d 50 04          	lea    rdx,[rax+0x4]
    27bb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    27bf:	48 01 d0             	add    rax,rdx
    27c2:	f3 0f 58 45 fc       	addss  xmm0,DWORD PTR [rbp-0x4]
    27c7:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    27cb:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
    27ce:	48 98                	cdqe   
    27d0:	48 8d 50 08          	lea    rdx,[rax+0x8]
    27d4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    27d8:	48 01 d0             	add    rax,rdx
    27db:	66 0f ef c0          	pxor   xmm0,xmm0
    27df:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    27e3:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
    27e6:	48 98                	cdqe   
    27e8:	48 8d 50 0c          	lea    rdx,[rax+0xc]
    27ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    27f0:	48 01 c2             	add    rdx,rax
    27f3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    27f6:	89 02                	mov    DWORD PTR [rdx],eax
    27f8:	83 45 10 10          	add    DWORD PTR [rbp+0x10],0x10
    27fc:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
    2800:	83 7d f4 03          	cmp    DWORD PTR [rbp-0xc],0x3
    2804:	0f 8e 42 ff ff ff    	jle    274c <stb_easy_font_draw_segs+0xc8>
    280a:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
    280e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2811:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
    2814:	0f 8c 99 fe ff ff    	jl     26b3 <stb_easy_font_draw_segs+0x2f>
    281a:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
    281d:	5d                   	pop    rbp
    281e:	c3                   	ret    

000000000000281f <stb_easy_font_spacing>:
    281f:	55                   	push   rbp
    2820:	48 89 e5             	mov    rbp,rsp
    2823:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
    2828:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
    282d:	f3 0f 11 05 bf 8d 00 	movss  DWORD PTR [rip+0x8dbf],xmm0        # b5f4 <stb_easy_font_spacing_val>
    2834:	00 
    2835:	90                   	nop
    2836:	5d                   	pop    rbp
    2837:	c3                   	ret    

0000000000002838 <stb_easy_font_print>:
    2838:	55                   	push   rbp
    2839:	48 89 e5             	mov    rbp,rsp
    283c:	48 83 ec 70          	sub    rsp,0x70
    2840:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
    2845:	f3 0f 11 4d b8       	movss  DWORD PTR [rbp-0x48],xmm1
    284a:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
    284e:	48 89 75 a8          	mov    QWORD PTR [rbp-0x58],rsi
    2852:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
    2856:	89 4d 9c             	mov    DWORD PTR [rbp-0x64],ecx
    2859:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2860:	00 00 
    2862:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2866:	31 c0                	xor    eax,eax
    2868:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    286c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2870:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
    2875:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
    287a:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    2881:	c7 45 f4 ff ff ff ff 	mov    DWORD PTR [rbp-0xc],0xffffffff
    2888:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
    288d:	0f 84 1d 02 00 00    	je     2ab0 <stb_easy_font_print+0x278>
    2893:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    2897:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    289a:	88 45 f4             	mov    BYTE PTR [rbp-0xc],al
    289d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    28a1:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
    28a5:	88 45 f5             	mov    BYTE PTR [rbp-0xb],al
    28a8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    28ac:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
    28b0:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
    28b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    28b7:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
    28bb:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
    28be:	e9 ed 01 00 00       	jmp    2ab0 <stb_easy_font_print+0x278>
    28c3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    28c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    28ca:	3c 0a                	cmp    al,0xa
    28cc:	75 25                	jne    28f3 <stb_easy_font_print+0xbb>
    28ce:	f3 0f 10 4d b8       	movss  xmm1,DWORD PTR [rbp-0x48]
    28d3:	f3 0f 10 05 71 3a 00 	movss  xmm0,DWORD PTR [rip+0x3a71]        # 634c <__func__.0+0x1c>
    28da:	00 
    28db:	f3 0f 58 c1          	addss  xmm0,xmm1
    28df:	f3 0f 11 45 b8       	movss  DWORD PTR [rbp-0x48],xmm0
    28e4:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
    28e9:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
    28ee:	e9 b8 01 00 00       	jmp    2aab <stb_easy_font_print+0x273>
    28f3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    28f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    28fa:	0f be c0             	movsx  eax,al
    28fd:	83 e8 20             	sub    eax,0x20
    2900:	48 63 d0             	movsxd rdx,eax
    2903:	48 89 d0             	mov    rax,rdx
    2906:	48 01 c0             	add    rax,rax
    2909:	48 01 c2             	add    rdx,rax
    290c:	48 8d 05 4d 88 00 00 	lea    rax,[rip+0x884d]        # b160 <stb_easy_font_charinfo>
    2913:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    2917:	88 45 cb             	mov    BYTE PTR [rbp-0x35],al
    291a:	0f b6 45 cb          	movzx  eax,BYTE PTR [rbp-0x35]
    291e:	83 e0 10             	and    eax,0x10
    2921:	85 c0                	test   eax,eax
    2923:	74 13                	je     2938 <stb_easy_font_print+0x100>
    2925:	f3 0f 10 4d b8       	movss  xmm1,DWORD PTR [rbp-0x48]
    292a:	f3 0f 10 05 16 3a 00 	movss  xmm0,DWORD PTR [rip+0x3a16]        # 6348 <__func__.0+0x18>
    2931:	00 
    2932:	f3 0f 58 c1          	addss  xmm0,xmm1
    2936:	eb 05                	jmp    293d <stb_easy_font_print+0x105>
    2938:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
    293d:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
    2942:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2946:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2949:	0f be c0             	movsx  eax,al
    294c:	83 e8 20             	sub    eax,0x20
    294f:	48 63 d0             	movsxd rdx,eax
    2952:	48 89 d0             	mov    rax,rdx
    2955:	48 01 c0             	add    rax,rax
    2958:	48 01 c2             	add    rdx,rax
    295b:	48 8d 05 ff 87 00 00 	lea    rax,[rip+0x87ff]        # b161 <stb_easy_font_charinfo+0x1>
    2962:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    2966:	0f b6 c0             	movzx  eax,al
    2969:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    296c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2970:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2973:	0f be c0             	movsx  eax,al
    2976:	83 e8 20             	sub    eax,0x20
    2979:	48 63 d0             	movsxd rdx,eax
    297c:	48 89 d0             	mov    rax,rdx
    297f:	48 01 c0             	add    rax,rax
    2982:	48 01 c2             	add    rdx,rax
    2985:	48 8d 05 d6 87 00 00 	lea    rax,[rip+0x87d6]        # b162 <stb_easy_font_charinfo+0x2>
    298c:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    2990:	0f b6 c0             	movzx  eax,al
    2993:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    2996:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    299a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    299d:	0f be c0             	movsx  eax,al
    29a0:	83 e8 1f             	sub    eax,0x1f
    29a3:	48 63 d0             	movsxd rdx,eax
    29a6:	48 89 d0             	mov    rax,rdx
    29a9:	48 01 c0             	add    rax,rax
    29ac:	48 01 c2             	add    rdx,rax
    29af:	48 8d 05 ab 87 00 00 	lea    rax,[rip+0x87ab]        # b161 <stb_easy_font_charinfo+0x1>
    29b6:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    29ba:	0f b6 c0             	movzx  eax,al
    29bd:	2b 45 d8             	sub    eax,DWORD PTR [rbp-0x28]
    29c0:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
    29c3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    29c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    29ca:	0f be c0             	movsx  eax,al
    29cd:	83 e8 1f             	sub    eax,0x1f
    29d0:	48 63 d0             	movsxd rdx,eax
    29d3:	48 89 d0             	mov    rax,rdx
    29d6:	48 01 c0             	add    rax,rax
    29d9:	48 01 c2             	add    rdx,rax
    29dc:	48 8d 05 7f 87 00 00 	lea    rax,[rip+0x877f]        # b162 <stb_easy_font_charinfo+0x2>
    29e3:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    29e7:	0f b6 c0             	movzx  eax,al
    29ea:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
    29ed:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    29f0:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    29f3:	48 98                	cdqe   
    29f5:	48 8d 15 84 88 00 00 	lea    rdx,[rip+0x8884]        # b280 <stb_easy_font_hseg>
    29fc:	48 8d 3c 10          	lea    rdi,[rax+rdx*1]
    2a00:	44 8b 4d 9c          	mov    r9d,DWORD PTR [rbp-0x64]
    2a04:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
    2a08:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
    2a0b:	8b 75 e0             	mov    esi,DWORD PTR [rbp-0x20]
    2a0e:	f3 0f 10 45 d4       	movss  xmm0,DWORD PTR [rbp-0x2c]
    2a13:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    2a16:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
    2a19:	51                   	push   rcx
    2a1a:	89 d1                	mov    ecx,edx
    2a1c:	ba 00 00 00 00       	mov    edx,0x0
    2a21:	0f 28 c8             	movaps xmm1,xmm0
    2a24:	66 0f 6e c0          	movd   xmm0,eax
    2a28:	e8 57 fc ff ff       	call   2684 <stb_easy_font_draw_segs>
    2a2d:	48 83 c4 08          	add    rsp,0x8
    2a31:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    2a34:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    2a37:	48 98                	cdqe   
    2a39:	48 8d 15 20 89 00 00 	lea    rdx,[rip+0x8920]        # b360 <stb_easy_font_vseg>
    2a40:	48 8d 3c 10          	lea    rdi,[rax+rdx*1]
    2a44:	44 8b 4d 9c          	mov    r9d,DWORD PTR [rbp-0x64]
    2a48:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
    2a4c:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
    2a4f:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
    2a52:	f3 0f 10 45 d4       	movss  xmm0,DWORD PTR [rbp-0x2c]
    2a57:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    2a5a:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
    2a5d:	51                   	push   rcx
    2a5e:	89 d1                	mov    ecx,edx
    2a60:	ba 01 00 00 00       	mov    edx,0x1
    2a65:	0f 28 c8             	movaps xmm1,xmm0
    2a68:	66 0f 6e c0          	movd   xmm0,eax
    2a6c:	e8 13 fc ff ff       	call   2684 <stb_easy_font_draw_segs>
    2a71:	48 83 c4 08          	add    rsp,0x8
    2a75:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    2a78:	0f b6 45 cb          	movzx  eax,BYTE PTR [rbp-0x35]
    2a7c:	83 e0 0f             	and    eax,0xf
    2a7f:	66 0f ef c0          	pxor   xmm0,xmm0
    2a83:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    2a87:	f3 0f 10 4d bc       	movss  xmm1,DWORD PTR [rbp-0x44]
    2a8c:	f3 0f 58 c1          	addss  xmm0,xmm1
    2a90:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
    2a95:	f3 0f 10 05 57 8b 00 	movss  xmm0,DWORD PTR [rip+0x8b57]        # b5f4 <stb_easy_font_spacing_val>
    2a9c:	00 
    2a9d:	f3 0f 10 4d bc       	movss  xmm1,DWORD PTR [rbp-0x44]
    2aa2:	f3 0f 58 c1          	addss  xmm0,xmm1
    2aa6:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
    2aab:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
    2ab0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2ab4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2ab7:	84 c0                	test   al,al
    2ab9:	74 0c                	je     2ac7 <stb_easy_font_print+0x28f>
    2abb:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    2abe:	3b 45 9c             	cmp    eax,DWORD PTR [rbp-0x64]
    2ac1:	0f 8c fc fd ff ff    	jl     28c3 <stb_easy_font_print+0x8b>
    2ac7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    2aca:	c1 e8 06             	shr    eax,0x6
    2acd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2ad1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    2ad8:	00 00 
    2ada:	74 05                	je     2ae1 <stb_easy_font_print+0x2a9>
    2adc:	e8 bf f6 ff ff       	call   21a0 <__stack_chk_fail@plt>
    2ae1:	c9                   	leave  
    2ae2:	c3                   	ret    

0000000000002ae3 <stb_easy_font_width>:
    2ae3:	55                   	push   rbp
    2ae4:	48 89 e5             	mov    rbp,rsp
    2ae7:	48 83 ec 20          	sub    rsp,0x20
    2aeb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2aef:	66 0f ef c0          	pxor   xmm0,xmm0
    2af3:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
    2af8:	66 0f ef c0          	pxor   xmm0,xmm0
    2afc:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
    2b01:	e9 86 00 00 00       	jmp    2b8c <stb_easy_font_width+0xa9>
    2b06:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2b0a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2b0d:	3c 0a                	cmp    al,0xa
    2b0f:	75 20                	jne    2b31 <stb_easy_font_width+0x4e>
    2b11:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
    2b16:	0f 2f 45 fc          	comiss xmm0,DWORD PTR [rbp-0x4]
    2b1a:	76 0a                	jbe    2b26 <stb_easy_font_width+0x43>
    2b1c:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
    2b21:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
    2b26:	66 0f ef c0          	pxor   xmm0,xmm0
    2b2a:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
    2b2f:	eb 56                	jmp    2b87 <stb_easy_font_width+0xa4>
    2b31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2b35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2b38:	0f be c0             	movsx  eax,al
    2b3b:	83 e8 20             	sub    eax,0x20
    2b3e:	48 63 d0             	movsxd rdx,eax
    2b41:	48 89 d0             	mov    rax,rdx
    2b44:	48 01 c0             	add    rax,rax
    2b47:	48 01 c2             	add    rdx,rax
    2b4a:	48 8d 05 0f 86 00 00 	lea    rax,[rip+0x860f]        # b160 <stb_easy_font_charinfo>
    2b51:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    2b55:	0f b6 c0             	movzx  eax,al
    2b58:	83 e0 0f             	and    eax,0xf
    2b5b:	66 0f ef c0          	pxor   xmm0,xmm0
    2b5f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    2b63:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
    2b68:	f3 0f 58 c1          	addss  xmm0,xmm1
    2b6c:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
    2b71:	f3 0f 10 05 7b 8a 00 	movss  xmm0,DWORD PTR [rip+0x8a7b]        # b5f4 <stb_easy_font_spacing_val>
    2b78:	00 
    2b79:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
    2b7e:	f3 0f 58 c1          	addss  xmm0,xmm1
    2b82:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
    2b87:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
    2b8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2b90:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2b93:	84 c0                	test   al,al
    2b95:	0f 85 6b ff ff ff    	jne    2b06 <stb_easy_font_width+0x23>
    2b9b:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
    2ba0:	0f 2f 45 fc          	comiss xmm0,DWORD PTR [rbp-0x4]
    2ba4:	76 0a                	jbe    2bb0 <stb_easy_font_width+0xcd>
    2ba6:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
    2bab:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
    2bb0:	66 0f ef d2          	pxor   xmm2,xmm2
    2bb4:	f3 0f 5a 55 fc       	cvtss2sd xmm2,DWORD PTR [rbp-0x4]
    2bb9:	66 48 0f 7e d0       	movq   rax,xmm2
    2bbe:	66 48 0f 6e c0       	movq   xmm0,rax
    2bc3:	e8 88 f4 ff ff       	call   2050 <ceil@plt>
    2bc8:	f2 0f 2c c0          	cvttsd2si eax,xmm0
    2bcc:	c9                   	leave  
    2bcd:	c3                   	ret    

0000000000002bce <stb_easy_font_height>:
    2bce:	55                   	push   rbp
    2bcf:	48 89 e5             	mov    rbp,rsp
    2bd2:	48 83 ec 20          	sub    rsp,0x20
    2bd6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2bda:	66 0f ef c0          	pxor   xmm0,xmm0
    2bde:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
    2be3:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    2bea:	eb 36                	jmp    2c22 <stb_easy_font_height+0x54>
    2bec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2bf0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2bf3:	3c 0a                	cmp    al,0xa
    2bf5:	75 1f                	jne    2c16 <stb_easy_font_height+0x48>
    2bf7:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
    2bfc:	f3 0f 10 05 48 37 00 	movss  xmm0,DWORD PTR [rip+0x3748]        # 634c <__func__.0+0x1c>
    2c03:	00 
    2c04:	f3 0f 58 c1          	addss  xmm0,xmm1
    2c08:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
    2c0d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    2c14:	eb 07                	jmp    2c1d <stb_easy_font_height+0x4f>
    2c16:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    2c1d:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
    2c22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2c26:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2c29:	84 c0                	test   al,al
    2c2b:	75 bf                	jne    2bec <stb_easy_font_height+0x1e>
    2c2d:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    2c31:	74 0a                	je     2c3d <stb_easy_font_height+0x6f>
    2c33:	f3 0f 10 05 11 37 00 	movss  xmm0,DWORD PTR [rip+0x3711]        # 634c <__func__.0+0x1c>
    2c3a:	00 
    2c3b:	eb 04                	jmp    2c41 <stb_easy_font_height+0x73>
    2c3d:	66 0f ef c0          	pxor   xmm0,xmm0
    2c41:	f3 0f 58 45 f8       	addss  xmm0,DWORD PTR [rbp-0x8]
    2c46:	66 0f ef d2          	pxor   xmm2,xmm2
    2c4a:	f3 0f 5a d0          	cvtss2sd xmm2,xmm0
    2c4e:	66 48 0f 7e d0       	movq   rax,xmm2
    2c53:	66 48 0f 6e c0       	movq   xmm0,rax
    2c58:	e8 f3 f3 ff ff       	call   2050 <ceil@plt>
    2c5d:	f2 0f 2c c0          	cvttsd2si eax,xmm0
    2c61:	c9                   	leave  
    2c62:	c3                   	ret    

0000000000002c63 <based__gl_size_from_gl_type>:
    2c63:	55                   	push   rbp
    2c64:	48 89 e5             	mov    rbp,rsp
    2c67:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    2c6a:	81 7d fc 9f 8d 00 00 	cmp    DWORD PTR [rbp-0x4],0x8d9f
    2c71:	74 70                	je     2ce3 <based__gl_size_from_gl_type+0x80>
    2c73:	81 7d fc 9f 8d 00 00 	cmp    DWORD PTR [rbp-0x4],0x8d9f
    2c7a:	77 75                	ja     2cf1 <based__gl_size_from_gl_type+0x8e>
    2c7c:	81 7d fc 68 83 00 00 	cmp    DWORD PTR [rbp-0x4],0x8368
    2c83:	74 5e                	je     2ce3 <based__gl_size_from_gl_type+0x80>
    2c85:	81 7d fc 68 83 00 00 	cmp    DWORD PTR [rbp-0x4],0x8368
    2c8c:	77 63                	ja     2cf1 <based__gl_size_from_gl_type+0x8e>
    2c8e:	81 7d fc 0a 14 00 00 	cmp    DWORD PTR [rbp-0x4],0x140a
    2c95:	74 53                	je     2cea <based__gl_size_from_gl_type+0x87>
    2c97:	81 7d fc 0a 14 00 00 	cmp    DWORD PTR [rbp-0x4],0x140a
    2c9e:	77 51                	ja     2cf1 <based__gl_size_from_gl_type+0x8e>
    2ca0:	81 7d fc 06 14 00 00 	cmp    DWORD PTR [rbp-0x4],0x1406
    2ca7:	77 48                	ja     2cf1 <based__gl_size_from_gl_type+0x8e>
    2ca9:	81 7d fc 04 14 00 00 	cmp    DWORD PTR [rbp-0x4],0x1404
    2cb0:	73 31                	jae    2ce3 <based__gl_size_from_gl_type+0x80>
    2cb2:	81 7d fc 01 14 00 00 	cmp    DWORD PTR [rbp-0x4],0x1401
    2cb9:	77 0b                	ja     2cc6 <based__gl_size_from_gl_type+0x63>
    2cbb:	81 7d fc 00 14 00 00 	cmp    DWORD PTR [rbp-0x4],0x1400
    2cc2:	73 11                	jae    2cd5 <based__gl_size_from_gl_type+0x72>
    2cc4:	eb 2b                	jmp    2cf1 <based__gl_size_from_gl_type+0x8e>
    2cc6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2cc9:	2d 02 14 00 00       	sub    eax,0x1402
    2cce:	83 f8 01             	cmp    eax,0x1
    2cd1:	77 1e                	ja     2cf1 <based__gl_size_from_gl_type+0x8e>
    2cd3:	eb 07                	jmp    2cdc <based__gl_size_from_gl_type+0x79>
    2cd5:	b8 01 00 00 00       	mov    eax,0x1
    2cda:	eb 1a                	jmp    2cf6 <based__gl_size_from_gl_type+0x93>
    2cdc:	b8 02 00 00 00       	mov    eax,0x2
    2ce1:	eb 13                	jmp    2cf6 <based__gl_size_from_gl_type+0x93>
    2ce3:	b8 04 00 00 00       	mov    eax,0x4
    2ce8:	eb 0c                	jmp    2cf6 <based__gl_size_from_gl_type+0x93>
    2cea:	b8 08 00 00 00       	mov    eax,0x8
    2cef:	eb 05                	jmp    2cf6 <based__gl_size_from_gl_type+0x93>
    2cf1:	b8 00 00 00 00       	mov    eax,0x0
    2cf6:	5d                   	pop    rbp
    2cf7:	c3                   	ret    

0000000000002cf8 <based__gl_shader_type_string>:
    2cf8:	55                   	push   rbp
    2cf9:	48 89 e5             	mov    rbp,rsp
    2cfc:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    2cff:	81 7d fc b9 91 00 00 	cmp    DWORD PTR [rbp-0x4],0x91b9
    2d06:	74 7e                	je     2d86 <based__gl_shader_type_string+0x8e>
    2d08:	81 7d fc b9 91 00 00 	cmp    DWORD PTR [rbp-0x4],0x91b9
    2d0f:	77 7e                	ja     2d8f <based__gl_shader_type_string+0x97>
    2d11:	81 7d fc 88 8e 00 00 	cmp    DWORD PTR [rbp-0x4],0x8e88
    2d18:	74 5a                	je     2d74 <based__gl_shader_type_string+0x7c>
    2d1a:	81 7d fc 88 8e 00 00 	cmp    DWORD PTR [rbp-0x4],0x8e88
    2d21:	77 6c                	ja     2d8f <based__gl_shader_type_string+0x97>
    2d23:	81 7d fc 87 8e 00 00 	cmp    DWORD PTR [rbp-0x4],0x8e87
    2d2a:	74 51                	je     2d7d <based__gl_shader_type_string+0x85>
    2d2c:	81 7d fc 87 8e 00 00 	cmp    DWORD PTR [rbp-0x4],0x8e87
    2d33:	77 5a                	ja     2d8f <based__gl_shader_type_string+0x97>
    2d35:	81 7d fc d9 8d 00 00 	cmp    DWORD PTR [rbp-0x4],0x8dd9
    2d3c:	74 24                	je     2d62 <based__gl_shader_type_string+0x6a>
    2d3e:	81 7d fc d9 8d 00 00 	cmp    DWORD PTR [rbp-0x4],0x8dd9
    2d45:	77 48                	ja     2d8f <based__gl_shader_type_string+0x97>
    2d47:	81 7d fc 30 8b 00 00 	cmp    DWORD PTR [rbp-0x4],0x8b30
    2d4e:	74 1b                	je     2d6b <based__gl_shader_type_string+0x73>
    2d50:	81 7d fc 31 8b 00 00 	cmp    DWORD PTR [rbp-0x4],0x8b31
    2d57:	75 36                	jne    2d8f <based__gl_shader_type_string+0x97>
    2d59:	48 8d 05 c0 32 00 00 	lea    rax,[rip+0x32c0]        # 6020 <_IO_stdin_used+0x20>
    2d60:	eb 34                	jmp    2d96 <based__gl_shader_type_string+0x9e>
    2d62:	48 8d 05 c8 32 00 00 	lea    rax,[rip+0x32c8]        # 6031 <_IO_stdin_used+0x31>
    2d69:	eb 2b                	jmp    2d96 <based__gl_shader_type_string+0x9e>
    2d6b:	48 8d 05 d2 32 00 00 	lea    rax,[rip+0x32d2]        # 6044 <_IO_stdin_used+0x44>
    2d72:	eb 22                	jmp    2d96 <based__gl_shader_type_string+0x9e>
    2d74:	48 8d 05 dc 32 00 00 	lea    rax,[rip+0x32dc]        # 6057 <_IO_stdin_used+0x57>
    2d7b:	eb 19                	jmp    2d96 <based__gl_shader_type_string+0x9e>
    2d7d:	48 8d 05 ea 32 00 00 	lea    rax,[rip+0x32ea]        # 606e <_IO_stdin_used+0x6e>
    2d84:	eb 10                	jmp    2d96 <based__gl_shader_type_string+0x9e>
    2d86:	48 8d 05 fb 32 00 00 	lea    rax,[rip+0x32fb]        # 6088 <_IO_stdin_used+0x88>
    2d8d:	eb 07                	jmp    2d96 <based__gl_shader_type_string+0x9e>
    2d8f:	48 8d 05 04 33 00 00 	lea    rax,[rip+0x3304]        # 609a <_IO_stdin_used+0x9a>
    2d96:	5d                   	pop    rbp
    2d97:	c3                   	ret    

0000000000002d98 <based_gl_array_model>:
    2d98:	55                   	push   rbp
    2d99:	48 89 e5             	mov    rbp,rsp
    2d9c:	53                   	push   rbx
    2d9d:	48 83 ec 58          	sub    rsp,0x58
    2da1:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
    2da5:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    2da9:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
    2dad:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
    2db1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2db8:	00 00 
    2dba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2dbe:	31 c0                	xor    eax,eax
    2dc0:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
    2dc5:	74 15                	je     2ddc <based_gl_array_model+0x44>
    2dc7:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
    2dcc:	74 0e                	je     2ddc <based_gl_array_model+0x44>
    2dce:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
    2dd3:	74 07                	je     2ddc <based_gl_array_model+0x44>
    2dd5:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
    2dda:	75 31                	jne    2e0d <based_gl_array_model+0x75>
    2ddc:	48 8b 05 7d 87 00 00 	mov    rax,QWORD PTR [rip+0x877d]        # b560 <stderr@@GLIBC_2.2.5>
    2de3:	48 8d 15 c6 32 00 00 	lea    rdx,[rip+0x32c6]        # 60b0 <_IO_stdin_used+0xb0>
    2dea:	48 89 d1             	mov    rcx,rdx
    2ded:	48 8d 15 fc 34 00 00 	lea    rdx,[rip+0x34fc]        # 62f0 <__func__.2>
    2df4:	48 8d 35 d5 32 00 00 	lea    rsi,[rip+0x32d5]        # 60d0 <_IO_stdin_used+0xd0>
    2dfb:	48 89 c7             	mov    rdi,rax
    2dfe:	b8 00 00 00 00       	mov    eax,0x0
    2e03:	e8 f8 f3 ff ff       	call   2200 <fprintf@plt>
    2e08:	e9 2d 02 00 00       	jmp    303a <based_gl_array_model+0x2a2>
    2e0d:	e8 ae f2 ff ff       	call   20c0 <glGetError@plt>
    2e12:	48 8b 15 9f 87 00 00 	mov    rdx,QWORD PTR [rip+0x879f]        # b5b8 <__glewGenVertexArrays>
    2e19:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2e1d:	48 89 c6             	mov    rsi,rax
    2e20:	bf 01 00 00 00       	mov    edi,0x1
    2e25:	ff d2                	call   rdx
    2e27:	48 8b 15 b2 86 00 00 	mov    rdx,QWORD PTR [rip+0x86b2]        # b4e0 <__glewGenBuffers>
    2e2e:	48 8d 45 c4          	lea    rax,[rbp-0x3c]
    2e32:	48 89 c6             	mov    rsi,rax
    2e35:	bf 01 00 00 00       	mov    edi,0x1
    2e3a:	ff d2                	call   rdx
    2e3c:	48 8b 15 e5 86 00 00 	mov    rdx,QWORD PTR [rip+0x86e5]        # b528 <__glewBindVertexArray>
    2e43:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    2e46:	89 c7                	mov    edi,eax
    2e48:	ff d2                	call   rdx
    2e4a:	48 8b 15 ff 86 00 00 	mov    rdx,QWORD PTR [rip+0x86ff]        # b550 <__glewBindBuffer>
    2e51:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    2e54:	89 c6                	mov    esi,eax
    2e56:	bf 92 88 00 00       	mov    edi,0x8892
    2e5b:	ff d2                	call   rdx
    2e5d:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    2e64:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    2e68:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    2e6c:	eb 19                	jmp    2e87 <based_gl_array_model+0xef>
    2e6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2e72:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
    2e75:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
    2e78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2e7c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    2e7f:	01 45 c8             	add    DWORD PTR [rbp-0x38],eax
    2e82:	48 83 45 d8 18       	add    QWORD PTR [rbp-0x28],0x18
    2e87:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    2e8c:	74 0c                	je     2e9a <based_gl_array_model+0x102>
    2e8e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2e92:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2e95:	48 85 c0             	test   rax,rax
    2e98:	75 d4                	jne    2e6e <based_gl_array_model+0xd6>
    2e9a:	4c 8b 05 e7 86 00 00 	mov    r8,QWORD PTR [rip+0x86e7]        # b588 <__glewBufferData>
    2ea1:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    2ea4:	b9 e4 88 00 00       	mov    ecx,0x88e4
    2ea9:	ba 00 00 00 00       	mov    edx,0x0
    2eae:	48 89 c6             	mov    rsi,rax
    2eb1:	bf 92 88 00 00       	mov    edi,0x8892
    2eb6:	41 ff d0             	call   r8
    2eb9:	e8 02 f2 ff ff       	call   20c0 <glGetError@plt>
    2ebe:	85 c0                	test   eax,eax
    2ec0:	74 5b                	je     2f1d <based_gl_array_model+0x185>
    2ec2:	48 8b 05 97 86 00 00 	mov    rax,QWORD PTR [rip+0x8697]        # b560 <stderr@@GLIBC_2.2.5>
    2ec9:	48 8d 15 09 32 00 00 	lea    rdx,[rip+0x3209]        # 60d9 <_IO_stdin_used+0xd9>
    2ed0:	48 89 d1             	mov    rcx,rdx
    2ed3:	48 8d 15 16 34 00 00 	lea    rdx,[rip+0x3416]        # 62f0 <__func__.2>
    2eda:	48 8d 35 ef 31 00 00 	lea    rsi,[rip+0x31ef]        # 60d0 <_IO_stdin_used+0xd0>
    2ee1:	48 89 c7             	mov    rdi,rax
    2ee4:	b8 00 00 00 00       	mov    eax,0x0
    2ee9:	e8 12 f3 ff ff       	call   2200 <fprintf@plt>
    2eee:	48 8b 15 bb 86 00 00 	mov    rdx,QWORD PTR [rip+0x86bb]        # b5b0 <__glewDeleteVertexArrays>
    2ef5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2ef9:	48 89 c6             	mov    rsi,rax
    2efc:	bf 01 00 00 00       	mov    edi,0x1
    2f01:	ff d2                	call   rdx
    2f03:	48 8b 15 86 86 00 00 	mov    rdx,QWORD PTR [rip+0x8686]        # b590 <__glewDeleteBuffers>
    2f0a:	48 8d 45 c4          	lea    rax,[rbp-0x3c]
    2f0e:	48 89 c6             	mov    rsi,rax
    2f11:	bf 01 00 00 00       	mov    edi,0x1
    2f16:	ff d2                	call   rdx
    2f18:	e9 1d 01 00 00       	jmp    303a <based_gl_array_model+0x2a2>
    2f1d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    2f21:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    2f25:	e9 9a 00 00 00       	jmp    2fc4 <based_gl_array_model+0x22c>
    2f2a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2f2e:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
    2f32:	48 c1 f8 03          	sar    rax,0x3
    2f36:	48 89 c2             	mov    rdx,rax
    2f39:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
    2f40:	aa aa aa 
    2f43:	48 0f af c2          	imul   rax,rdx
    2f47:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    2f4a:	4c 8b 05 4f 85 00 00 	mov    r8,QWORD PTR [rip+0x854f]        # b4a0 <__glewBufferSubData>
    2f51:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2f55:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2f58:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    2f5c:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
    2f5f:	89 d7                	mov    edi,edx
    2f61:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    2f65:	8b 52 14             	mov    edx,DWORD PTR [rdx+0x14]
    2f68:	89 d6                	mov    esi,edx
    2f6a:	48 89 c1             	mov    rcx,rax
    2f6d:	48 89 fa             	mov    rdx,rdi
    2f70:	bf 92 88 00 00       	mov    edi,0x8892
    2f75:	41 ff d0             	call   r8
    2f78:	48 8b 15 69 86 00 00 	mov    rdx,QWORD PTR [rip+0x8669]        # b5e8 <__glewEnableVertexAttribArray>
    2f7f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2f82:	89 c7                	mov    edi,eax
    2f84:	ff d2                	call   rdx
    2f86:	4c 8b 15 f3 85 00 00 	mov    r10,QWORD PTR [rip+0x85f3]        # b580 <__glewVertexAttribPointer>
    2f8d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2f91:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
    2f94:	89 c0                	mov    eax,eax
    2f96:	48 89 c1             	mov    rcx,rax
    2f99:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2f9d:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
    2fa0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2fa4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
    2fa7:	89 c6                	mov    esi,eax
    2fa9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2fac:	49 89 c9             	mov    r9,rcx
    2faf:	41 b8 00 00 00 00    	mov    r8d,0x0
    2fb5:	b9 00 00 00 00       	mov    ecx,0x0
    2fba:	89 c7                	mov    edi,eax
    2fbc:	41 ff d2             	call   r10
    2fbf:	48 83 45 e0 18       	add    QWORD PTR [rbp-0x20],0x18
    2fc4:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    2fc9:	74 10                	je     2fdb <based_gl_array_model+0x243>
    2fcb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2fcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2fd2:	48 85 c0             	test   rax,rax
    2fd5:	0f 85 4f ff ff ff    	jne    2f2a <based_gl_array_model+0x192>
    2fdb:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    2fe2:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
    2fe9:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
    2fee:	74 25                	je     3015 <based_gl_array_model+0x27d>
    2ff0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    2ff4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    2ff7:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    2ffa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    2ffe:	8b 58 10             	mov    ebx,DWORD PTR [rax+0x10]
    3001:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    3005:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
    3008:	89 c7                	mov    edi,eax
    300a:	e8 54 fc ff ff       	call   2c63 <based__gl_size_from_gl_type>
    300f:	0f af c3             	imul   eax,ebx
    3012:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    3015:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
    3018:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    301c:	89 10                	mov    DWORD PTR [rax],edx
    301e:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    3021:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    3025:	89 10                	mov    DWORD PTR [rax],edx
    3027:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    302a:	ba 00 00 00 00       	mov    edx,0x0
    302f:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
    3032:	89 c2                	mov    edx,eax
    3034:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    3038:	89 10                	mov    DWORD PTR [rax],edx
    303a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    303e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3045:	00 00 
    3047:	74 05                	je     304e <based_gl_array_model+0x2b6>
    3049:	e8 52 f1 ff ff       	call   21a0 <__stack_chk_fail@plt>
    304e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    3052:	c9                   	leave  
    3053:	c3                   	ret    

0000000000003054 <based_gl_shader_compile>:
    3054:	55                   	push   rbp
    3055:	48 89 e5             	mov    rbp,rsp
    3058:	48 81 ec 30 04 00 00 	sub    rsp,0x430
    305f:	89 bd dc fb ff ff    	mov    DWORD PTR [rbp-0x424],edi
    3065:	48 89 b5 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rsi
    306c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3073:	00 00 
    3075:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    3079:	31 c0                	xor    eax,eax
    307b:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
    3082:	48 85 c0             	test   rax,rax
    3085:	75 36                	jne    30bd <based_gl_shader_compile+0x69>
    3087:	48 8b 05 d2 84 00 00 	mov    rax,QWORD PTR [rip+0x84d2]        # b560 <stderr@@GLIBC_2.2.5>
    308e:	48 8d 15 5b 30 00 00 	lea    rdx,[rip+0x305b]        # 60f0 <_IO_stdin_used+0xf0>
    3095:	48 89 d1             	mov    rcx,rdx
    3098:	48 8d 15 71 32 00 00 	lea    rdx,[rip+0x3271]        # 6310 <__func__.1>
    309f:	48 8d 35 2a 30 00 00 	lea    rsi,[rip+0x302a]        # 60d0 <_IO_stdin_used+0xd0>
    30a6:	48 89 c7             	mov    rdi,rax
    30a9:	b8 00 00 00 00       	mov    eax,0x0
    30ae:	e8 4d f1 ff ff       	call   2200 <fprintf@plt>
    30b3:	b8 00 00 00 00       	mov    eax,0x0
    30b8:	e9 3c 01 00 00       	jmp    31f9 <based_gl_shader_compile+0x1a5>
    30bd:	48 8b 15 2c 84 00 00 	mov    rdx,QWORD PTR [rip+0x842c]        # b4f0 <__glewCreateShader>
    30c4:	8b 85 dc fb ff ff    	mov    eax,DWORD PTR [rbp-0x424]
    30ca:	89 c7                	mov    edi,eax
    30cc:	ff d2                	call   rdx
    30ce:	89 85 ec fb ff ff    	mov    DWORD PTR [rbp-0x414],eax
    30d4:	83 bd ec fb ff ff 00 	cmp    DWORD PTR [rbp-0x414],0x0
    30db:	75 36                	jne    3113 <based_gl_shader_compile+0xbf>
    30dd:	48 8b 05 7c 84 00 00 	mov    rax,QWORD PTR [rip+0x847c]        # b560 <stderr@@GLIBC_2.2.5>
    30e4:	48 8d 15 15 30 00 00 	lea    rdx,[rip+0x3015]        # 6100 <_IO_stdin_used+0x100>
    30eb:	48 89 d1             	mov    rcx,rdx
    30ee:	48 8d 15 1b 32 00 00 	lea    rdx,[rip+0x321b]        # 6310 <__func__.1>
    30f5:	48 8d 35 d4 2f 00 00 	lea    rsi,[rip+0x2fd4]        # 60d0 <_IO_stdin_used+0xd0>
    30fc:	48 89 c7             	mov    rdi,rax
    30ff:	b8 00 00 00 00       	mov    eax,0x0
    3104:	e8 f7 f0 ff ff       	call   2200 <fprintf@plt>
    3109:	b8 00 00 00 00       	mov    eax,0x0
    310e:	e9 e6 00 00 00       	jmp    31f9 <based_gl_shader_compile+0x1a5>
    3113:	4c 8b 05 ce 83 00 00 	mov    r8,QWORD PTR [rip+0x83ce]        # b4e8 <__glewShaderSource>
    311a:	48 8d 95 d0 fb ff ff 	lea    rdx,[rbp-0x430]
    3121:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    3127:	b9 00 00 00 00       	mov    ecx,0x0
    312c:	be 01 00 00 00       	mov    esi,0x1
    3131:	89 c7                	mov    edi,eax
    3133:	41 ff d0             	call   r8
    3136:	48 8b 15 6b 83 00 00 	mov    rdx,QWORD PTR [rip+0x836b]        # b4a8 <__glewCompileShader>
    313d:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    3143:	89 c7                	mov    edi,eax
    3145:	ff d2                	call   rdx
    3147:	48 8b 0d 32 83 00 00 	mov    rcx,QWORD PTR [rip+0x8332]        # b480 <__glewGetShaderiv>
    314e:	48 8d 95 e8 fb ff ff 	lea    rdx,[rbp-0x418]
    3155:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    315b:	be 81 8b 00 00       	mov    esi,0x8b81
    3160:	89 c7                	mov    edi,eax
    3162:	ff d1                	call   rcx
    3164:	8b 85 e8 fb ff ff    	mov    eax,DWORD PTR [rbp-0x418]
    316a:	83 f8 01             	cmp    eax,0x1
    316d:	0f 84 80 00 00 00    	je     31f3 <based_gl_shader_compile+0x19f>
    3173:	4c 8b 05 b6 83 00 00 	mov    r8,QWORD PTR [rip+0x83b6]        # b530 <__glewGetShaderInfoLog>
    317a:	48 8d 95 f0 fb ff ff 	lea    rdx,[rbp-0x410]
    3181:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    3187:	48 89 d1             	mov    rcx,rdx
    318a:	ba 00 00 00 00       	mov    edx,0x0
    318f:	be ff 03 00 00       	mov    esi,0x3ff
    3194:	89 c7                	mov    edi,eax
    3196:	41 ff d0             	call   r8
    3199:	8b 85 dc fb ff ff    	mov    eax,DWORD PTR [rbp-0x424]
    319f:	89 c7                	mov    edi,eax
    31a1:	e8 52 fb ff ff       	call   2cf8 <based__gl_shader_type_string>
    31a6:	48 89 c2             	mov    rdx,rax
    31a9:	48 8b 05 b0 83 00 00 	mov    rax,QWORD PTR [rip+0x83b0]        # b560 <stderr@@GLIBC_2.2.5>
    31b0:	48 8d 8d f0 fb ff ff 	lea    rcx,[rbp-0x410]
    31b7:	49 89 c8             	mov    r8,rcx
    31ba:	48 89 d1             	mov    rcx,rdx
    31bd:	48 8d 15 4c 31 00 00 	lea    rdx,[rip+0x314c]        # 6310 <__func__.1>
    31c4:	48 8d 35 4d 2f 00 00 	lea    rsi,[rip+0x2f4d]        # 6118 <_IO_stdin_used+0x118>
    31cb:	48 89 c7             	mov    rdi,rax
    31ce:	b8 00 00 00 00       	mov    eax,0x0
    31d3:	e8 28 f0 ff ff       	call   2200 <fprintf@plt>
    31d8:	48 8b 15 89 83 00 00 	mov    rdx,QWORD PTR [rip+0x8389]        # b568 <__glewDeleteShader>
    31df:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    31e5:	89 c7                	mov    edi,eax
    31e7:	ff d2                	call   rdx
    31e9:	c7 85 ec fb ff ff 00 	mov    DWORD PTR [rbp-0x414],0x0
    31f0:	00 00 00 
    31f3:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    31f9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    31fd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    3204:	00 00 
    3206:	74 05                	je     320d <based_gl_shader_compile+0x1b9>
    3208:	e8 93 ef ff ff       	call   21a0 <__stack_chk_fail@plt>
    320d:	c9                   	leave  
    320e:	c3                   	ret    

000000000000320f <based_gl_shader_link>:
    320f:	55                   	push   rbp
    3210:	48 89 e5             	mov    rbp,rsp
    3213:	48 81 ec 30 04 00 00 	sub    rsp,0x430
    321a:	48 89 bd d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rdi
    3221:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3228:	00 00 
    322a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    322e:	31 c0                	xor    eax,eax
    3230:	48 83 bd d8 fb ff ff 	cmp    QWORD PTR [rbp-0x428],0x0
    3237:	00 
    3238:	75 36                	jne    3270 <based_gl_shader_link+0x61>
    323a:	48 8b 05 1f 83 00 00 	mov    rax,QWORD PTR [rip+0x831f]        # b560 <stderr@@GLIBC_2.2.5>
    3241:	48 8d 15 ef 2e 00 00 	lea    rdx,[rip+0x2eef]        # 6137 <_IO_stdin_used+0x137>
    3248:	48 89 d1             	mov    rcx,rdx
    324b:	48 8d 15 de 30 00 00 	lea    rdx,[rip+0x30de]        # 6330 <__func__.0>
    3252:	48 8d 35 77 2e 00 00 	lea    rsi,[rip+0x2e77]        # 60d0 <_IO_stdin_used+0xd0>
    3259:	48 89 c7             	mov    rdi,rax
    325c:	b8 00 00 00 00       	mov    eax,0x0
    3261:	e8 9a ef ff ff       	call   2200 <fprintf@plt>
    3266:	b8 00 00 00 00       	mov    eax,0x0
    326b:	e9 2e 01 00 00       	jmp    339e <based_gl_shader_link+0x18f>
    3270:	48 8b 05 49 82 00 00 	mov    rax,QWORD PTR [rip+0x8249]        # b4c0 <__glewCreateProgram>
    3277:	ff d0                	call   rax
    3279:	89 85 ec fb ff ff    	mov    DWORD PTR [rbp-0x414],eax
    327f:	83 bd ec fb ff ff 00 	cmp    DWORD PTR [rbp-0x414],0x0
    3286:	75 5d                	jne    32e5 <based_gl_shader_link+0xd6>
    3288:	48 8b 05 d1 82 00 00 	mov    rax,QWORD PTR [rip+0x82d1]        # b560 <stderr@@GLIBC_2.2.5>
    328f:	48 8d 15 b7 2e 00 00 	lea    rdx,[rip+0x2eb7]        # 614d <_IO_stdin_used+0x14d>
    3296:	48 89 d1             	mov    rcx,rdx
    3299:	48 8d 15 90 30 00 00 	lea    rdx,[rip+0x3090]        # 6330 <__func__.0>
    32a0:	48 8d 35 29 2e 00 00 	lea    rsi,[rip+0x2e29]        # 60d0 <_IO_stdin_used+0xd0>
    32a7:	48 89 c7             	mov    rdi,rax
    32aa:	b8 00 00 00 00       	mov    eax,0x0
    32af:	e8 4c ef ff ff       	call   2200 <fprintf@plt>
    32b4:	b8 00 00 00 00       	mov    eax,0x0
    32b9:	e9 e0 00 00 00       	jmp    339e <based_gl_shader_link+0x18f>
    32be:	48 8b 0d 1b 83 00 00 	mov    rcx,QWORD PTR [rip+0x831b]        # b5e0 <__glewAttachShader>
    32c5:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
    32cc:	48 8d 50 04          	lea    rdx,[rax+0x4]
    32d0:	48 89 95 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rdx
    32d7:	8b 10                	mov    edx,DWORD PTR [rax]
    32d9:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    32df:	89 d6                	mov    esi,edx
    32e1:	89 c7                	mov    edi,eax
    32e3:	ff d1                	call   rcx
    32e5:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
    32ec:	8b 00                	mov    eax,DWORD PTR [rax]
    32ee:	85 c0                	test   eax,eax
    32f0:	75 cc                	jne    32be <based_gl_shader_link+0xaf>
    32f2:	48 8b 15 a7 82 00 00 	mov    rdx,QWORD PTR [rip+0x82a7]        # b5a0 <__glewLinkProgram>
    32f9:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    32ff:	89 c7                	mov    edi,eax
    3301:	ff d2                	call   rdx
    3303:	48 8b 0d be 82 00 00 	mov    rcx,QWORD PTR [rip+0x82be]        # b5c8 <__glewGetProgramiv>
    330a:	48 8d 95 e8 fb ff ff 	lea    rdx,[rbp-0x418]
    3311:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    3317:	be 82 8b 00 00       	mov    esi,0x8b82
    331c:	89 c7                	mov    edi,eax
    331e:	ff d1                	call   rcx
    3320:	8b 85 e8 fb ff ff    	mov    eax,DWORD PTR [rbp-0x418]
    3326:	83 f8 01             	cmp    eax,0x1
    3329:	74 6d                	je     3398 <based_gl_shader_link+0x189>
    332b:	4c 8b 05 ce 81 00 00 	mov    r8,QWORD PTR [rip+0x81ce]        # b500 <__glewGetProgramInfoLog>
    3332:	48 8d 95 f0 fb ff ff 	lea    rdx,[rbp-0x410]
    3339:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    333f:	48 89 d1             	mov    rcx,rdx
    3342:	ba 00 00 00 00       	mov    edx,0x0
    3347:	be ff 03 00 00       	mov    esi,0x3ff
    334c:	89 c7                	mov    edi,eax
    334e:	41 ff d0             	call   r8
    3351:	48 8b 05 08 82 00 00 	mov    rax,QWORD PTR [rip+0x8208]        # b560 <stderr@@GLIBC_2.2.5>
    3358:	48 8d 95 f0 fb ff ff 	lea    rdx,[rbp-0x410]
    335f:	48 89 d1             	mov    rcx,rdx
    3362:	48 8d 15 c7 2f 00 00 	lea    rdx,[rip+0x2fc7]        # 6330 <__func__.0>
    3369:	48 8d 35 f8 2d 00 00 	lea    rsi,[rip+0x2df8]        # 6168 <_IO_stdin_used+0x168>
    3370:	48 89 c7             	mov    rdi,rax
    3373:	b8 00 00 00 00       	mov    eax,0x0
    3378:	e8 83 ee ff ff       	call   2200 <fprintf@plt>
    337d:	48 8b 15 ec 80 00 00 	mov    rdx,QWORD PTR [rip+0x80ec]        # b470 <__glewDeleteProgram>
    3384:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    338a:	89 c7                	mov    edi,eax
    338c:	ff d2                	call   rdx
    338e:	c7 85 ec fb ff ff 00 	mov    DWORD PTR [rbp-0x414],0x0
    3395:	00 00 00 
    3398:	8b 85 ec fb ff ff    	mov    eax,DWORD PTR [rbp-0x414]
    339e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    33a2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    33a9:	00 00 
    33ab:	74 05                	je     33b2 <based_gl_shader_link+0x1a3>
    33ad:	e8 ee ed ff ff       	call   21a0 <__stack_chk_fail@plt>
    33b2:	c9                   	leave  
    33b3:	c3                   	ret    

00000000000033b4 <based_gl_shader_link_and_delete>:
    33b4:	55                   	push   rbp
    33b5:	48 89 e5             	mov    rbp,rsp
    33b8:	48 83 ec 20          	sub    rsp,0x20
    33bc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    33c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    33c4:	48 89 c7             	mov    rdi,rax
    33c7:	e8 43 fe ff ff       	call   320f <based_gl_shader_link>
    33cc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    33cf:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    33d3:	74 0c                	je     33e1 <based_gl_shader_link_and_delete+0x2d>
    33d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    33d9:	48 89 c7             	mov    rdi,rax
    33dc:	e8 05 00 00 00       	call   33e6 <based_gl_shader_del>
    33e1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    33e4:	c9                   	leave  
    33e5:	c3                   	ret    

00000000000033e6 <based_gl_shader_del>:
    33e6:	55                   	push   rbp
    33e7:	48 89 e5             	mov    rbp,rsp
    33ea:	48 83 ec 10          	sub    rsp,0x10
    33ee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    33f2:	eb 23                	jmp    3417 <based_gl_shader_del+0x31>
    33f4:	48 8b 15 6d 81 00 00 	mov    rdx,QWORD PTR [rip+0x816d]        # b568 <__glewDeleteShader>
    33fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    33ff:	8b 00                	mov    eax,DWORD PTR [rax]
    3401:	89 c7                	mov    edi,eax
    3403:	ff d2                	call   rdx
    3405:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3409:	48 8d 50 04          	lea    rdx,[rax+0x4]
    340d:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
    3411:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    3417:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    341c:	74 0a                	je     3428 <based_gl_shader_del+0x42>
    341e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3422:	8b 00                	mov    eax,DWORD PTR [rax]
    3424:	85 c0                	test   eax,eax
    3426:	75 cc                	jne    33f4 <based_gl_shader_del+0xe>
    3428:	90                   	nop
    3429:	c9                   	leave  
    342a:	c3                   	ret    

000000000000342b <main>:
    342b:	55                   	push   rbp
    342c:	48 89 e5             	mov    rbp,rsp
    342f:	48 81 ec 90 26 00 00 	sub    rsp,0x2690
    3436:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    343d:	00 00 
    343f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    3443:	31 c0                	xor    eax,eax
    3445:	e8 66 ed ff ff       	call   21b0 <glfwInit@plt>
    344a:	85 c0                	test   eax,eax
    344c:	75 19                	jne    3467 <main+0x3c>
    344e:	48 8d 05 ac 2d 00 00 	lea    rax,[rip+0x2dac]        # 6201 <_IO_stdin_used+0x201>
    3455:	48 89 c7             	mov    rdi,rax
    3458:	e8 b3 ec ff ff       	call   2110 <perror@plt>
    345d:	b8 01 00 00 00       	mov    eax,0x1
    3462:	e9 0e 25 00 00       	jmp    5975 <main+0x254a>
    3467:	be 03 00 00 00       	mov    esi,0x3
    346c:	bf 02 20 02 00       	mov    edi,0x22002
    3471:	e8 ba ec ff ff       	call   2130 <glfwWindowHint@plt>
    3476:	be 03 00 00 00       	mov    esi,0x3
    347b:	bf 03 20 02 00       	mov    edi,0x22003
    3480:	e8 ab ec ff ff       	call   2130 <glfwWindowHint@plt>
    3485:	be 01 20 03 00       	mov    esi,0x32001
    348a:	bf 08 20 02 00       	mov    edi,0x22008
    348f:	e8 9c ec ff ff       	call   2130 <glfwWindowHint@plt>
    3494:	41 b8 00 00 00 00    	mov    r8d,0x0
    349a:	b9 00 00 00 00       	mov    ecx,0x0
    349f:	48 8d 05 60 2d 00 00 	lea    rax,[rip+0x2d60]        # 6206 <_IO_stdin_used+0x206>
    34a6:	48 89 c2             	mov    rdx,rax
    34a9:	be 2c 01 00 00       	mov    esi,0x12c
    34ae:	bf 2c 01 00 00       	mov    edi,0x12c
    34b3:	e8 78 ed ff ff       	call   2230 <glfwCreateWindow@plt>
    34b8:	48 89 85 58 da ff ff 	mov    QWORD PTR [rbp-0x25a8],rax
    34bf:	48 83 bd 58 da ff ff 	cmp    QWORD PTR [rbp-0x25a8],0x0
    34c6:	00 
    34c7:	75 19                	jne    34e2 <main+0xb7>
    34c9:	48 8d 05 4e 2d 00 00 	lea    rax,[rip+0x2d4e]        # 621e <_IO_stdin_used+0x21e>
    34d0:	48 89 c7             	mov    rdi,rax
    34d3:	e8 38 ec ff ff       	call   2110 <perror@plt>
    34d8:	b8 01 00 00 00       	mov    eax,0x1
    34dd:	e9 93 24 00 00       	jmp    5975 <main+0x254a>
    34e2:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    34e9:	48 89 c7             	mov    rdi,rax
    34ec:	e8 df eb ff ff       	call   20d0 <glfwMakeContextCurrent@plt>
    34f1:	e8 4a ec ff ff       	call   2140 <glewInit@plt>
    34f6:	85 c0                	test   eax,eax
    34f8:	74 19                	je     3513 <main+0xe8>
    34fa:	48 8d 05 25 2d 00 00 	lea    rax,[rip+0x2d25]        # 6226 <_IO_stdin_used+0x226>
    3501:	48 89 c7             	mov    rdi,rax
    3504:	e8 07 ec ff ff       	call   2110 <perror@plt>
    3509:	b8 01 00 00 00       	mov    eax,0x1
    350e:	e9 62 24 00 00       	jmp    5975 <main+0x254a>
    3513:	bf 00 1f 00 00       	mov    edi,0x1f00
    3518:	e8 c3 eb ff ff       	call   20e0 <glGetString@plt>
    351d:	48 89 c6             	mov    rsi,rax
    3520:	48 8d 05 04 2d 00 00 	lea    rax,[rip+0x2d04]        # 622b <_IO_stdin_used+0x22b>
    3527:	48 89 c7             	mov    rdi,rax
    352a:	b8 00 00 00 00       	mov    eax,0x0
    352f:	e8 0c eb ff ff       	call   2040 <printf@plt>
    3534:	bf 01 1f 00 00       	mov    edi,0x1f01
    3539:	e8 a2 eb ff ff       	call   20e0 <glGetString@plt>
    353e:	48 89 c6             	mov    rsi,rax
    3541:	48 8d 05 f2 2c 00 00 	lea    rax,[rip+0x2cf2]        # 623a <_IO_stdin_used+0x23a>
    3548:	48 89 c7             	mov    rdi,rax
    354b:	b8 00 00 00 00       	mov    eax,0x0
    3550:	e8 eb ea ff ff       	call   2040 <printf@plt>
    3555:	bf 02 1f 00 00       	mov    edi,0x1f02
    355a:	e8 81 eb ff ff       	call   20e0 <glGetString@plt>
    355f:	48 89 c6             	mov    rsi,rax
    3562:	48 8d 05 e2 2c 00 00 	lea    rax,[rip+0x2ce2]        # 624b <_IO_stdin_used+0x24b>
    3569:	48 89 c7             	mov    rdi,rax
    356c:	b8 00 00 00 00       	mov    eax,0x0
    3571:	e8 ca ea ff ff       	call   2040 <printf@plt>
    3576:	bf 8c 8b 00 00       	mov    edi,0x8b8c
    357b:	e8 60 eb ff ff       	call   20e0 <glGetString@plt>
    3580:	48 89 c6             	mov    rsi,rax
    3583:	48 8d 05 d6 2c 00 00 	lea    rax,[rip+0x2cd6]        # 6260 <_IO_stdin_used+0x260>
    358a:	48 89 c7             	mov    rdi,rax
    358d:	b8 00 00 00 00       	mov    eax,0x0
    3592:	e8 a9 ea ff ff       	call   2040 <printf@plt>
    3597:	f3 0f 10 05 b1 2d 00 	movss  xmm0,DWORD PTR [rip+0x2db1]        # 6350 <__func__.0+0x20>
    359e:	00 
    359f:	f3 0f 11 85 a0 dc ff 	movss  DWORD PTR [rbp-0x2360],xmm0
    35a6:	ff 
    35a7:	f3 0f 10 05 a1 2d 00 	movss  xmm0,DWORD PTR [rip+0x2da1]        # 6350 <__func__.0+0x20>
    35ae:	00 
    35af:	f3 0f 11 85 a4 dc ff 	movss  DWORD PTR [rbp-0x235c],xmm0
    35b6:	ff 
    35b7:	f3 0f 10 05 89 2d 00 	movss  xmm0,DWORD PTR [rip+0x2d89]        # 6348 <__func__.0+0x18>
    35be:	00 
    35bf:	f3 0f 11 85 a8 dc ff 	movss  DWORD PTR [rbp-0x2358],xmm0
    35c6:	ff 
    35c7:	f3 0f 10 05 81 2d 00 	movss  xmm0,DWORD PTR [rip+0x2d81]        # 6350 <__func__.0+0x20>
    35ce:	00 
    35cf:	f3 0f 11 85 ac dc ff 	movss  DWORD PTR [rbp-0x2354],xmm0
    35d6:	ff 
    35d7:	f3 0f 10 05 69 2d 00 	movss  xmm0,DWORD PTR [rip+0x2d69]        # 6348 <__func__.0+0x18>
    35de:	00 
    35df:	f3 0f 11 85 b0 dc ff 	movss  DWORD PTR [rbp-0x2350],xmm0
    35e6:	ff 
    35e7:	f3 0f 10 05 59 2d 00 	movss  xmm0,DWORD PTR [rip+0x2d59]        # 6348 <__func__.0+0x18>
    35ee:	00 
    35ef:	f3 0f 11 85 b4 dc ff 	movss  DWORD PTR [rbp-0x234c],xmm0
    35f6:	ff 
    35f7:	f3 0f 10 05 51 2d 00 	movss  xmm0,DWORD PTR [rip+0x2d51]        # 6350 <__func__.0+0x20>
    35fe:	00 
    35ff:	f3 0f 11 85 b8 dc ff 	movss  DWORD PTR [rbp-0x2348],xmm0
    3606:	ff 
    3607:	f3 0f 10 05 39 2d 00 	movss  xmm0,DWORD PTR [rip+0x2d39]        # 6348 <__func__.0+0x18>
    360e:	00 
    360f:	f3 0f 11 85 bc dc ff 	movss  DWORD PTR [rbp-0x2344],xmm0
    3616:	ff 
    3617:	48 c7 85 50 dd ff ff 	mov    QWORD PTR [rbp-0x22b0],0x0
    361e:	00 00 00 00 
    3622:	48 c7 85 58 dd ff ff 	mov    QWORD PTR [rbp-0x22a8],0x0
    3629:	00 00 00 00 
    362d:	48 c7 85 60 dd ff ff 	mov    QWORD PTR [rbp-0x22a0],0x0
    3634:	00 00 00 00 
    3638:	48 c7 85 68 dd ff ff 	mov    QWORD PTR [rbp-0x2298],0x0
    363f:	00 00 00 00 
    3643:	48 c7 85 70 dd ff ff 	mov    QWORD PTR [rbp-0x2290],0x0
    364a:	00 00 00 00 
    364e:	48 c7 85 78 dd ff ff 	mov    QWORD PTR [rbp-0x2288],0x0
    3655:	00 00 00 00 
    3659:	48 8d 85 a0 dc ff ff 	lea    rax,[rbp-0x2360]
    3660:	48 89 85 50 dd ff ff 	mov    QWORD PTR [rbp-0x22b0],rax
    3667:	c7 85 58 dd ff ff 20 	mov    DWORD PTR [rbp-0x22a8],0x20
    366e:	00 00 00 
    3671:	c7 85 5c dd ff ff 06 	mov    DWORD PTR [rbp-0x22a4],0x1406
    3678:	14 00 00 
    367b:	c7 85 60 dd ff ff 02 	mov    DWORD PTR [rbp-0x22a0],0x2
    3682:	00 00 00 
    3685:	48 8d 8d 50 dd ff ff 	lea    rcx,[rbp-0x22b0]
    368c:	48 8d 95 80 d9 ff ff 	lea    rdx,[rbp-0x2680]
    3693:	48 8d b5 7c d9 ff ff 	lea    rsi,[rbp-0x2684]
    369a:	48 8d 85 78 d9 ff ff 	lea    rax,[rbp-0x2688]
    36a1:	48 89 c7             	mov    rdi,rax
    36a4:	e8 ef f6 ff ff       	call   2d98 <based_gl_array_model>
    36a9:	48 8d 05 d1 2b 00 00 	lea    rax,[rip+0x2bd1]        # 6281 <_IO_stdin_used+0x281>
    36b0:	48 89 c7             	mov    rdi,rax
    36b3:	e8 d3 22 00 00       	call   598b <loadfile>
    36b8:	48 89 85 60 da ff ff 	mov    QWORD PTR [rbp-0x25a0],rax
    36bf:	48 8d 05 c7 2b 00 00 	lea    rax,[rip+0x2bc7]        # 628d <_IO_stdin_used+0x28d>
    36c6:	48 89 c7             	mov    rdi,rax
    36c9:	e8 bd 22 00 00       	call   598b <loadfile>
    36ce:	48 89 85 68 da ff ff 	mov    QWORD PTR [rbp-0x2598],rax
    36d5:	48 8b 85 60 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a0]
    36dc:	48 89 c6             	mov    rsi,rax
    36df:	bf 31 8b 00 00       	mov    edi,0x8b31
    36e4:	e8 6b f9 ff ff       	call   3054 <based_gl_shader_compile>
    36e9:	89 85 7c dc ff ff    	mov    DWORD PTR [rbp-0x2384],eax
    36ef:	48 8b 85 68 da ff ff 	mov    rax,QWORD PTR [rbp-0x2598]
    36f6:	48 89 c6             	mov    rsi,rax
    36f9:	bf 30 8b 00 00       	mov    edi,0x8b30
    36fe:	e8 51 f9 ff ff       	call   3054 <based_gl_shader_compile>
    3703:	89 85 80 dc ff ff    	mov    DWORD PTR [rbp-0x2380],eax
    3709:	c7 85 84 dc ff ff 00 	mov    DWORD PTR [rbp-0x237c],0x0
    3710:	00 00 00 
    3713:	48 8b 85 60 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a0]
    371a:	48 89 c7             	mov    rdi,rax
    371d:	e8 ae ea ff ff       	call   21d0 <free@plt>
    3722:	48 8b 85 68 da ff ff 	mov    rax,QWORD PTR [rbp-0x2598]
    3729:	48 89 c7             	mov    rdi,rax
    372c:	e8 9f ea ff ff       	call   21d0 <free@plt>
    3731:	48 8d 85 f0 df ff ff 	lea    rax,[rbp-0x2010]
    3738:	48 89 c7             	mov    rdi,rax
    373b:	e8 e0 ea ff ff       	call   2220 <puts@plt>
    3740:	48 8d 85 7c dc ff ff 	lea    rax,[rbp-0x2384]
    3747:	48 89 c7             	mov    rdi,rax
    374a:	e8 65 fc ff ff       	call   33b4 <based_gl_shader_link_and_delete>
    374f:	89 85 a0 d9 ff ff    	mov    DWORD PTR [rbp-0x2660],eax
    3755:	48 8d 95 80 de ff ff 	lea    rdx,[rbp-0x2180]
    375c:	b8 00 00 00 00       	mov    eax,0x0
    3761:	b9 1e 00 00 00       	mov    ecx,0x1e
    3766:	48 89 d7             	mov    rdi,rdx
    3769:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    376c:	f3 0f 10 05 e0 2b 00 	movss  xmm0,DWORD PTR [rip+0x2be0]        # 6354 <__func__.0+0x24>
    3773:	00 
    3774:	f3 0f 11 85 80 de ff 	movss  DWORD PTR [rbp-0x2180],xmm0
    377b:	ff 
    377c:	f3 0f 10 05 d4 2b 00 	movss  xmm0,DWORD PTR [rip+0x2bd4]        # 6358 <__func__.0+0x28>
    3783:	00 
    3784:	f3 0f 11 85 84 de ff 	movss  DWORD PTR [rbp-0x217c],xmm0
    378b:	ff 
    378c:	f3 0f 10 05 c8 2b 00 	movss  xmm0,DWORD PTR [rip+0x2bc8]        # 635c <__func__.0+0x2c>
    3793:	00 
    3794:	f3 0f 11 85 88 de ff 	movss  DWORD PTR [rbp-0x2178],xmm0
    379b:	ff 
    379c:	f3 0f 10 05 a4 2b 00 	movss  xmm0,DWORD PTR [rip+0x2ba4]        # 6348 <__func__.0+0x18>
    37a3:	00 
    37a4:	f3 0f 11 85 8c de ff 	movss  DWORD PTR [rbp-0x2174],xmm0
    37ab:	ff 
    37ac:	f3 0f 10 05 ac 2b 00 	movss  xmm0,DWORD PTR [rip+0x2bac]        # 6360 <__func__.0+0x30>
    37b3:	00 
    37b4:	f3 0f 11 85 90 de ff 	movss  DWORD PTR [rbp-0x2170],xmm0
    37bb:	ff 
    37bc:	f3 0f 10 05 a0 2b 00 	movss  xmm0,DWORD PTR [rip+0x2ba0]        # 6364 <__func__.0+0x34>
    37c3:	00 
    37c4:	f3 0f 11 85 94 de ff 	movss  DWORD PTR [rbp-0x216c],xmm0
    37cb:	ff 
    37cc:	f3 0f 10 05 8c 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b8c]        # 6360 <__func__.0+0x30>
    37d3:	00 
    37d4:	f3 0f 11 85 98 de ff 	movss  DWORD PTR [rbp-0x2168],xmm0
    37db:	ff 
    37dc:	f3 0f 10 05 64 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b64]        # 6348 <__func__.0+0x18>
    37e3:	00 
    37e4:	f3 0f 11 85 9c de ff 	movss  DWORD PTR [rbp-0x2164],xmm0
    37eb:	ff 
    37ec:	f3 0f 10 05 74 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b74]        # 6368 <__func__.0+0x38>
    37f3:	00 
    37f4:	f3 0f 11 85 a0 de ff 	movss  DWORD PTR [rbp-0x2160],xmm0
    37fb:	ff 
    37fc:	f3 0f 10 05 68 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b68]        # 636c <__func__.0+0x3c>
    3803:	00 
    3804:	f3 0f 11 85 a4 de ff 	movss  DWORD PTR [rbp-0x215c],xmm0
    380b:	ff 
    380c:	f3 0f 10 05 5c 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b5c]        # 6370 <__func__.0+0x40>
    3813:	00 
    3814:	f3 0f 11 85 a8 de ff 	movss  DWORD PTR [rbp-0x2158],xmm0
    381b:	ff 
    381c:	f3 0f 10 05 24 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b24]        # 6348 <__func__.0+0x18>
    3823:	00 
    3824:	f3 0f 11 85 ac de ff 	movss  DWORD PTR [rbp-0x2154],xmm0
    382b:	ff 
    382c:	f3 0f 10 05 40 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b40]        # 6374 <__func__.0+0x44>
    3833:	00 
    3834:	f3 0f 11 85 b0 de ff 	movss  DWORD PTR [rbp-0x2150],xmm0
    383b:	ff 
    383c:	f3 0f 10 05 34 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b34]        # 6378 <__func__.0+0x48>
    3843:	00 
    3844:	f3 0f 11 85 b4 de ff 	movss  DWORD PTR [rbp-0x214c],xmm0
    384b:	ff 
    384c:	f3 0f 10 05 28 2b 00 	movss  xmm0,DWORD PTR [rip+0x2b28]        # 637c <__func__.0+0x4c>
    3853:	00 
    3854:	f3 0f 11 85 b8 de ff 	movss  DWORD PTR [rbp-0x2148],xmm0
    385b:	ff 
    385c:	f3 0f 10 05 e4 2a 00 	movss  xmm0,DWORD PTR [rip+0x2ae4]        # 6348 <__func__.0+0x18>
    3863:	00 
    3864:	f3 0f 11 85 bc de ff 	movss  DWORD PTR [rbp-0x2144],xmm0
    386b:	ff 
    386c:	bf 00 00 00 00       	mov    edi,0x0
    3871:	e8 da e8 ff ff       	call   2150 <time@plt>
    3876:	89 c7                	mov    edi,eax
    3878:	e8 e3 e8 ff ff       	call   2160 <srand@plt>
    387d:	48 8d 05 17 2a 00 00 	lea    rax,[rip+0x2a17]        # 629b <_IO_stdin_used+0x29b>
    3884:	48 89 c7             	mov    rdi,rax
    3887:	e8 94 e9 ff ff       	call   2220 <puts@plt>
    388c:	c7 85 90 d9 ff ff 00 	mov    DWORD PTR [rbp-0x2670],0x0
    3893:	00 00 00 
    3896:	e9 7f 01 00 00       	jmp    3a1a <main+0x5ef>
    389b:	48 8d 85 00 de ff ff 	lea    rax,[rbp-0x2200]
    38a2:	48 89 c7             	mov    rdi,rax
    38a5:	e8 36 eb ff ff       	call   23e0 <complex_rand>
    38aa:	48 8d 85 00 de ff ff 	lea    rax,[rbp-0x2200]
    38b1:	48 89 85 48 db ff ff 	mov    QWORD PTR [rbp-0x24b8],rax
    38b8:	f3 0f 10 05 c0 2a 00 	movss  xmm0,DWORD PTR [rip+0x2ac0]        # 6380 <__func__.0+0x50>
    38bf:	00 
    38c0:	f3 0f 11 85 fc d9 ff 	movss  DWORD PTR [rbp-0x2604],xmm0
    38c7:	ff 
    38c8:	48 8d 85 00 de ff ff 	lea    rax,[rbp-0x2200]
    38cf:	48 89 85 50 db ff ff 	mov    QWORD PTR [rbp-0x24b0],rax
    38d6:	48 8b 85 48 db ff ff 	mov    rax,QWORD PTR [rbp-0x24b8]
    38dd:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    38e1:	f3 0f 59 85 fc d9 ff 	mulss  xmm0,DWORD PTR [rbp-0x2604]
    38e8:	ff 
    38e9:	48 8b 85 50 db ff ff 	mov    rax,QWORD PTR [rbp-0x24b0]
    38f0:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    38f4:	48 8b 85 48 db ff ff 	mov    rax,QWORD PTR [rbp-0x24b8]
    38fb:	48 83 c0 04          	add    rax,0x4
    38ff:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    3903:	48 8b 85 50 db ff ff 	mov    rax,QWORD PTR [rbp-0x24b0]
    390a:	48 83 c0 04          	add    rax,0x4
    390e:	f3 0f 59 85 fc d9 ff 	mulss  xmm0,DWORD PTR [rbp-0x2604]
    3915:	ff 
    3916:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    391a:	90                   	nop
    391b:	48 8d 85 00 de ff ff 	lea    rax,[rbp-0x2200]
    3922:	48 89 85 38 db ff ff 	mov    QWORD PTR [rbp-0x24c8],rax
    3929:	f3 0f 10 05 53 2a 00 	movss  xmm0,DWORD PTR [rip+0x2a53]        # 6384 <__func__.0+0x54>
    3930:	00 
    3931:	f3 0f 11 85 f8 d9 ff 	movss  DWORD PTR [rbp-0x2608],xmm0
    3938:	ff 
    3939:	48 8d 85 00 de ff ff 	lea    rax,[rbp-0x2200]
    3940:	48 89 85 40 db ff ff 	mov    QWORD PTR [rbp-0x24c0],rax
    3947:	48 8b 85 38 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c8]
    394e:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    3952:	f3 0f 5c 85 f8 d9 ff 	subss  xmm0,DWORD PTR [rbp-0x2608]
    3959:	ff 
    395a:	48 8b 85 40 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c0]
    3961:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    3965:	48 8b 85 38 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c8]
    396c:	48 83 c0 04          	add    rax,0x4
    3970:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    3974:	48 8b 85 40 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c0]
    397b:	48 83 c0 04          	add    rax,0x4
    397f:	f3 0f 5c 85 f8 d9 ff 	subss  xmm0,DWORD PTR [rbp-0x2608]
    3986:	ff 
    3987:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    398b:	90                   	nop
    398c:	48 8d 95 80 dd ff ff 	lea    rdx,[rbp-0x2280]
    3993:	8b 85 90 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2670]
    3999:	48 98                	cdqe   
    399b:	48 c1 e0 03          	shl    rax,0x3
    399f:	48 01 c2             	add    rdx,rax
    39a2:	48 8d 85 00 de ff ff 	lea    rax,[rbp-0x2200]
    39a9:	48 89 85 28 db ff ff 	mov    QWORD PTR [rbp-0x24d8],rax
    39b0:	48 89 95 30 db ff ff 	mov    QWORD PTR [rbp-0x24d0],rdx
    39b7:	48 8b 85 28 db ff ff 	mov    rax,QWORD PTR [rbp-0x24d8]
    39be:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    39c2:	48 8b 85 30 db ff ff 	mov    rax,QWORD PTR [rbp-0x24d0]
    39c9:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    39cd:	48 8b 85 30 db ff ff 	mov    rax,QWORD PTR [rbp-0x24d0]
    39d4:	48 8d 50 04          	lea    rdx,[rax+0x4]
    39d8:	48 8b 85 28 db ff ff 	mov    rax,QWORD PTR [rbp-0x24d8]
    39df:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    39e4:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
    39e8:	90                   	nop
    39e9:	48 8d 95 00 de ff ff 	lea    rdx,[rbp-0x2200]
    39f0:	48 8d 85 70 df ff ff 	lea    rax,[rbp-0x2090]
    39f7:	be 3f 00 00 00       	mov    esi,0x3f
    39fc:	48 89 c7             	mov    rdi,rax
    39ff:	e8 75 e9 ff ff       	call   2379 <complex_str>
    3a04:	48 8d 85 70 df ff ff 	lea    rax,[rbp-0x2090]
    3a0b:	48 89 c7             	mov    rdi,rax
    3a0e:	e8 0d e8 ff ff       	call   2220 <puts@plt>
    3a13:	83 85 90 d9 ff ff 01 	add    DWORD PTR [rbp-0x2670],0x1
    3a1a:	83 bd 90 d9 ff ff 02 	cmp    DWORD PTR [rbp-0x2670],0x2
    3a21:	0f 8e 74 fe ff ff    	jle    389b <main+0x470>
    3a27:	c7 85 94 d9 ff ff 00 	mov    DWORD PTR [rbp-0x266c],0x0
    3a2e:	00 00 00 
    3a31:	eb 3f                	jmp    3a72 <main+0x647>
    3a33:	48 8d 95 00 de ff ff 	lea    rdx,[rbp-0x2200]
    3a3a:	8b 85 94 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x266c]
    3a40:	48 98                	cdqe   
    3a42:	48 c1 e0 03          	shl    rax,0x3
    3a46:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3a4a:	b8 03 00 00 00       	mov    eax,0x3
    3a4f:	2b 85 94 d9 ff ff    	sub    eax,DWORD PTR [rbp-0x266c]
    3a55:	89 c2                	mov    edx,eax
    3a57:	48 8d 85 80 dd ff ff 	lea    rax,[rbp-0x2280]
    3a5e:	be 03 00 00 00       	mov    esi,0x3
    3a63:	48 89 c7             	mov    rdi,rax
    3a66:	e8 0d ea ff ff       	call   2478 <complex_polynomial_factor_expansion_k>
    3a6b:	83 85 94 d9 ff ff 01 	add    DWORD PTR [rbp-0x266c],0x1
    3a72:	83 bd 94 d9 ff ff 02 	cmp    DWORD PTR [rbp-0x266c],0x2
    3a79:	7e b8                	jle    3a33 <main+0x608>
    3a7b:	48 8d 85 00 de ff ff 	lea    rax,[rbp-0x2200]
    3a82:	48 83 c0 18          	add    rax,0x18
    3a86:	48 89 85 58 db ff ff 	mov    QWORD PTR [rbp-0x24a8],rax
    3a8d:	48 8b 85 58 db ff ff 	mov    rax,QWORD PTR [rbp-0x24a8]
    3a94:	48 83 c0 04          	add    rax,0x4
    3a98:	f3 0f 10 05 a8 28 00 	movss  xmm0,DWORD PTR [rip+0x28a8]        # 6348 <__func__.0+0x18>
    3a9f:	00 
    3aa0:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    3aa4:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    3aa8:	48 8b 85 58 db ff ff 	mov    rax,QWORD PTR [rbp-0x24a8]
    3aaf:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    3ab3:	90                   	nop
    3ab4:	48 8d 05 ef 27 00 00 	lea    rax,[rip+0x27ef]        # 62aa <_IO_stdin_used+0x2aa>
    3abb:	48 89 c7             	mov    rdi,rax
    3abe:	e8 5d e7 ff ff       	call   2220 <puts@plt>
    3ac3:	c7 85 98 d9 ff ff 00 	mov    DWORD PTR [rbp-0x2668],0x0
    3aca:	00 00 00 
    3acd:	eb 54                	jmp    3b23 <main+0x6f8>
    3acf:	48 8d 95 00 de ff ff 	lea    rdx,[rbp-0x2200]
    3ad6:	8b 85 98 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2668]
    3adc:	48 98                	cdqe   
    3ade:	48 c1 e0 03          	shl    rax,0x3
    3ae2:	48 01 c2             	add    rdx,rax
    3ae5:	48 8d 85 70 df ff ff 	lea    rax,[rbp-0x2090]
    3aec:	be 7f 00 00 00       	mov    esi,0x7f
    3af1:	48 89 c7             	mov    rdi,rax
    3af4:	e8 80 e8 ff ff       	call   2379 <complex_str>
    3af9:	48 8d 95 70 df ff ff 	lea    rdx,[rbp-0x2090]
    3b00:	8b 85 98 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2668]
    3b06:	89 c6                	mov    esi,eax
    3b08:	48 8d 05 aa 27 00 00 	lea    rax,[rip+0x27aa]        # 62b9 <_IO_stdin_used+0x2b9>
    3b0f:	48 89 c7             	mov    rdi,rax
    3b12:	b8 00 00 00 00       	mov    eax,0x0
    3b17:	e8 24 e5 ff ff       	call   2040 <printf@plt>
    3b1c:	83 85 98 d9 ff ff 01 	add    DWORD PTR [rbp-0x2668],0x1
    3b23:	83 bd 98 d9 ff ff 03 	cmp    DWORD PTR [rbp-0x2668],0x3
    3b2a:	7e a3                	jle    3acf <main+0x6a4>
    3b2c:	48 8b 15 ad 79 00 00 	mov    rdx,QWORD PTR [rip+0x79ad]        # b4e0 <__glewGenBuffers>
    3b33:	48 8d 85 84 d9 ff ff 	lea    rax,[rbp-0x267c]
    3b3a:	48 89 c6             	mov    rsi,rax
    3b3d:	bf 01 00 00 00       	mov    edi,0x1
    3b42:	ff d2                	call   rdx
    3b44:	eb 5a                	jmp    3ba0 <main+0x775>
    3b46:	8b 85 a4 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x265c]
    3b4c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    3b53:	00 
    3b54:	48 8d 05 05 4a 00 00 	lea    rax,[rip+0x4a05]        # 8560 <_GLG_ERR2STR>
    3b5b:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    3b5f:	48 89 85 20 db ff ff 	mov    QWORD PTR [rbp-0x24e0],rax
    3b66:	48 8b 05 f3 79 00 00 	mov    rax,QWORD PTR [rip+0x79f3]        # b560 <stderr@@GLIBC_2.2.5>
    3b6d:	8b 8d a4 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x265c]
    3b73:	48 8b 95 20 db ff ff 	mov    rdx,QWORD PTR [rbp-0x24e0]
    3b7a:	41 89 c9             	mov    r9d,ecx
    3b7d:	49 89 d0             	mov    r8,rdx
    3b80:	b9 aa 00 00 00       	mov    ecx,0xaa
    3b85:	48 8d 15 37 27 00 00 	lea    rdx,[rip+0x2737]        # 62c3 <_IO_stdin_used+0x2c3>
    3b8c:	48 8d 35 3a 27 00 00 	lea    rsi,[rip+0x273a]        # 62cd <_IO_stdin_used+0x2cd>
    3b93:	48 89 c7             	mov    rdi,rax
    3b96:	b8 00 00 00 00       	mov    eax,0x0
    3b9b:	e8 60 e6 ff ff       	call   2200 <fprintf@plt>
    3ba0:	e8 1b e5 ff ff       	call   20c0 <glGetError@plt>
    3ba5:	89 85 a4 d9 ff ff    	mov    DWORD PTR [rbp-0x265c],eax
    3bab:	83 bd a4 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x265c],0x0
    3bb2:	75 92                	jne    3b46 <main+0x71b>
    3bb4:	48 c7 85 70 da ff ff 	mov    QWORD PTR [rbp-0x2590],0xf0
    3bbb:	f0 00 00 00 
    3bbf:	48 c7 85 78 da ff ff 	mov    QWORD PTR [rbp-0x2588],0x78
    3bc6:	78 00 00 00 
    3bca:	48 c7 85 80 da ff ff 	mov    QWORD PTR [rbp-0x2580],0x80
    3bd1:	80 00 00 00 
    3bd5:	48 8b 0d 8c 78 00 00 	mov    rcx,QWORD PTR [rip+0x788c]        # b468 <__glewBindBufferBase>
    3bdc:	8b 85 84 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x267c]
    3be2:	89 c2                	mov    edx,eax
    3be4:	be 00 00 00 00       	mov    esi,0x0
    3be9:	bf 11 8a 00 00       	mov    edi,0x8a11
    3bee:	ff d1                	call   rcx
    3bf0:	eb 5a                	jmp    3c4c <main+0x821>
    3bf2:	8b 85 a8 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2658]
    3bf8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    3bff:	00 
    3c00:	48 8d 05 59 49 00 00 	lea    rax,[rip+0x4959]        # 8560 <_GLG_ERR2STR>
    3c07:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    3c0b:	48 89 85 18 db ff ff 	mov    QWORD PTR [rbp-0x24e8],rax
    3c12:	48 8b 05 47 79 00 00 	mov    rax,QWORD PTR [rip+0x7947]        # b560 <stderr@@GLIBC_2.2.5>
    3c19:	8b 8d a8 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2658]
    3c1f:	48 8b 95 18 db ff ff 	mov    rdx,QWORD PTR [rbp-0x24e8]
    3c26:	41 89 c9             	mov    r9d,ecx
    3c29:	49 89 d0             	mov    r8,rdx
    3c2c:	b9 b1 00 00 00       	mov    ecx,0xb1
    3c31:	48 8d 15 8b 26 00 00 	lea    rdx,[rip+0x268b]        # 62c3 <_IO_stdin_used+0x2c3>
    3c38:	48 8d 35 8e 26 00 00 	lea    rsi,[rip+0x268e]        # 62cd <_IO_stdin_used+0x2cd>
    3c3f:	48 89 c7             	mov    rdi,rax
    3c42:	b8 00 00 00 00       	mov    eax,0x0
    3c47:	e8 b4 e5 ff ff       	call   2200 <fprintf@plt>
    3c4c:	e8 6f e4 ff ff       	call   20c0 <glGetError@plt>
    3c51:	89 85 a8 d9 ff ff    	mov    DWORD PTR [rbp-0x2658],eax
    3c57:	83 bd a8 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2658],0x0
    3c5e:	75 92                	jne    3bf2 <main+0x7c7>
    3c60:	48 8b 05 21 79 00 00 	mov    rax,QWORD PTR [rip+0x7921]        # b588 <__glewBufferData>
    3c67:	48 8b 8d 70 da ff ff 	mov    rcx,QWORD PTR [rbp-0x2590]
    3c6e:	48 8b 95 78 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2588]
    3c75:	48 01 d1             	add    rcx,rdx
    3c78:	48 8b 95 80 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2580]
    3c7f:	48 01 ca             	add    rdx,rcx
    3c82:	48 89 d6             	mov    rsi,rdx
    3c85:	b9 e4 88 00 00       	mov    ecx,0x88e4
    3c8a:	ba 00 00 00 00       	mov    edx,0x0
    3c8f:	bf 11 8a 00 00       	mov    edi,0x8a11
    3c94:	ff d0                	call   rax
    3c96:	eb 5a                	jmp    3cf2 <main+0x8c7>
    3c98:	8b 85 ac d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2654]
    3c9e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    3ca5:	00 
    3ca6:	48 8d 05 b3 48 00 00 	lea    rax,[rip+0x48b3]        # 8560 <_GLG_ERR2STR>
    3cad:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    3cb1:	48 89 85 10 db ff ff 	mov    QWORD PTR [rbp-0x24f0],rax
    3cb8:	48 8b 05 a1 78 00 00 	mov    rax,QWORD PTR [rip+0x78a1]        # b560 <stderr@@GLIBC_2.2.5>
    3cbf:	8b 8d ac d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2654]
    3cc5:	48 8b 95 10 db ff ff 	mov    rdx,QWORD PTR [rbp-0x24f0]
    3ccc:	41 89 c9             	mov    r9d,ecx
    3ccf:	49 89 d0             	mov    r8,rdx
    3cd2:	b9 b2 00 00 00       	mov    ecx,0xb2
    3cd7:	48 8d 15 e5 25 00 00 	lea    rdx,[rip+0x25e5]        # 62c3 <_IO_stdin_used+0x2c3>
    3cde:	48 8d 35 e8 25 00 00 	lea    rsi,[rip+0x25e8]        # 62cd <_IO_stdin_used+0x2cd>
    3ce5:	48 89 c7             	mov    rdi,rax
    3ce8:	b8 00 00 00 00       	mov    eax,0x0
    3ced:	e8 0e e5 ff ff       	call   2200 <fprintf@plt>
    3cf2:	e8 c9 e3 ff ff       	call   20c0 <glGetError@plt>
    3cf7:	89 85 ac d9 ff ff    	mov    DWORD PTR [rbp-0x2654],eax
    3cfd:	83 bd ac d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2654],0x0
    3d04:	75 92                	jne    3c98 <main+0x86d>
    3d06:	4c 8b 05 93 77 00 00 	mov    r8,QWORD PTR [rip+0x7793]        # b4a0 <__glewBufferSubData>
    3d0d:	48 8b 85 70 da ff ff 	mov    rax,QWORD PTR [rbp-0x2590]
    3d14:	48 8d 95 80 de ff ff 	lea    rdx,[rbp-0x2180]
    3d1b:	48 89 d1             	mov    rcx,rdx
    3d1e:	48 89 c2             	mov    rdx,rax
    3d21:	be 00 00 00 00       	mov    esi,0x0
    3d26:	bf 11 8a 00 00       	mov    edi,0x8a11
    3d2b:	41 ff d0             	call   r8
    3d2e:	eb 5a                	jmp    3d8a <main+0x95f>
    3d30:	8b 85 b0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2650]
    3d36:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    3d3d:	00 
    3d3e:	48 8d 05 1b 48 00 00 	lea    rax,[rip+0x481b]        # 8560 <_GLG_ERR2STR>
    3d45:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    3d49:	48 89 85 08 db ff ff 	mov    QWORD PTR [rbp-0x24f8],rax
    3d50:	48 8b 05 09 78 00 00 	mov    rax,QWORD PTR [rip+0x7809]        # b560 <stderr@@GLIBC_2.2.5>
    3d57:	8b 8d b0 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2650]
    3d5d:	48 8b 95 08 db ff ff 	mov    rdx,QWORD PTR [rbp-0x24f8]
    3d64:	41 89 c9             	mov    r9d,ecx
    3d67:	49 89 d0             	mov    r8,rdx
    3d6a:	b9 b7 00 00 00       	mov    ecx,0xb7
    3d6f:	48 8d 15 4d 25 00 00 	lea    rdx,[rip+0x254d]        # 62c3 <_IO_stdin_used+0x2c3>
    3d76:	48 8d 35 50 25 00 00 	lea    rsi,[rip+0x2550]        # 62cd <_IO_stdin_used+0x2cd>
    3d7d:	48 89 c7             	mov    rdi,rax
    3d80:	b8 00 00 00 00       	mov    eax,0x0
    3d85:	e8 76 e4 ff ff       	call   2200 <fprintf@plt>
    3d8a:	e8 31 e3 ff ff       	call   20c0 <glGetError@plt>
    3d8f:	89 85 b0 d9 ff ff    	mov    DWORD PTR [rbp-0x2650],eax
    3d95:	83 bd b0 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2650],0x0
    3d9c:	75 92                	jne    3d30 <main+0x905>
    3d9e:	4c 8b 05 fb 76 00 00 	mov    r8,QWORD PTR [rip+0x76fb]        # b4a0 <__glewBufferSubData>
    3da5:	48 8b 95 78 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2588]
    3dac:	48 8b 85 70 da ff ff 	mov    rax,QWORD PTR [rbp-0x2590]
    3db3:	48 8d 8d 80 dd ff ff 	lea    rcx,[rbp-0x2280]
    3dba:	48 89 c6             	mov    rsi,rax
    3dbd:	bf 11 8a 00 00       	mov    edi,0x8a11
    3dc2:	41 ff d0             	call   r8
    3dc5:	eb 5a                	jmp    3e21 <main+0x9f6>
    3dc7:	8b 85 b4 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x264c]
    3dcd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    3dd4:	00 
    3dd5:	48 8d 05 84 47 00 00 	lea    rax,[rip+0x4784]        # 8560 <_GLG_ERR2STR>
    3ddc:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    3de0:	48 89 85 00 db ff ff 	mov    QWORD PTR [rbp-0x2500],rax
    3de7:	48 8b 05 72 77 00 00 	mov    rax,QWORD PTR [rip+0x7772]        # b560 <stderr@@GLIBC_2.2.5>
    3dee:	8b 8d b4 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x264c]
    3df4:	48 8b 95 00 db ff ff 	mov    rdx,QWORD PTR [rbp-0x2500]
    3dfb:	41 89 c9             	mov    r9d,ecx
    3dfe:	49 89 d0             	mov    r8,rdx
    3e01:	b9 bc 00 00 00       	mov    ecx,0xbc
    3e06:	48 8d 15 b6 24 00 00 	lea    rdx,[rip+0x24b6]        # 62c3 <_IO_stdin_used+0x2c3>
    3e0d:	48 8d 35 b9 24 00 00 	lea    rsi,[rip+0x24b9]        # 62cd <_IO_stdin_used+0x2cd>
    3e14:	48 89 c7             	mov    rdi,rax
    3e17:	b8 00 00 00 00       	mov    eax,0x0
    3e1c:	e8 df e3 ff ff       	call   2200 <fprintf@plt>
    3e21:	e8 9a e2 ff ff       	call   20c0 <glGetError@plt>
    3e26:	89 85 b4 d9 ff ff    	mov    DWORD PTR [rbp-0x264c],eax
    3e2c:	83 bd b4 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x264c],0x0
    3e33:	75 92                	jne    3dc7 <main+0x99c>
    3e35:	4c 8b 05 64 76 00 00 	mov    r8,QWORD PTR [rip+0x7664]        # b4a0 <__glewBufferSubData>
    3e3c:	48 8b 85 80 da ff ff 	mov    rax,QWORD PTR [rbp-0x2580]
    3e43:	48 8b 8d 70 da ff ff 	mov    rcx,QWORD PTR [rbp-0x2590]
    3e4a:	48 8b 95 78 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2588]
    3e51:	48 01 ca             	add    rdx,rcx
    3e54:	48 89 d6             	mov    rsi,rdx
    3e57:	48 8d 95 00 de ff ff 	lea    rdx,[rbp-0x2200]
    3e5e:	48 89 d1             	mov    rcx,rdx
    3e61:	48 89 c2             	mov    rdx,rax
    3e64:	bf 11 8a 00 00       	mov    edi,0x8a11
    3e69:	41 ff d0             	call   r8
    3e6c:	eb 5a                	jmp    3ec8 <main+0xa9d>
    3e6e:	8b 85 b8 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2648]
    3e74:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    3e7b:	00 
    3e7c:	48 8d 05 dd 46 00 00 	lea    rax,[rip+0x46dd]        # 8560 <_GLG_ERR2STR>
    3e83:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    3e87:	48 89 85 f8 da ff ff 	mov    QWORD PTR [rbp-0x2508],rax
    3e8e:	48 8b 05 cb 76 00 00 	mov    rax,QWORD PTR [rip+0x76cb]        # b560 <stderr@@GLIBC_2.2.5>
    3e95:	8b 8d b8 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2648]
    3e9b:	48 8b 95 f8 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2508]
    3ea2:	41 89 c9             	mov    r9d,ecx
    3ea5:	49 89 d0             	mov    r8,rdx
    3ea8:	b9 c1 00 00 00       	mov    ecx,0xc1
    3ead:	48 8d 15 0f 24 00 00 	lea    rdx,[rip+0x240f]        # 62c3 <_IO_stdin_used+0x2c3>
    3eb4:	48 8d 35 12 24 00 00 	lea    rsi,[rip+0x2412]        # 62cd <_IO_stdin_used+0x2cd>
    3ebb:	48 89 c7             	mov    rdi,rax
    3ebe:	b8 00 00 00 00       	mov    eax,0x0
    3ec3:	e8 38 e3 ff ff       	call   2200 <fprintf@plt>
    3ec8:	e8 f3 e1 ff ff       	call   20c0 <glGetError@plt>
    3ecd:	89 85 b8 d9 ff ff    	mov    DWORD PTR [rbp-0x2648],eax
    3ed3:	83 bd b8 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2648],0x0
    3eda:	75 92                	jne    3e6e <main+0xa43>
    3edc:	48 8b 15 cd 75 00 00 	mov    rdx,QWORD PTR [rip+0x75cd]        # b4b0 <__glewGetUniformBlockIndex>
    3ee3:	8b 85 a0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2660]
    3ee9:	48 8d 0d eb 23 00 00 	lea    rcx,[rip+0x23eb]        # 62db <_IO_stdin_used+0x2db>
    3ef0:	48 89 ce             	mov    rsi,rcx
    3ef3:	89 c7                	mov    edi,eax
    3ef5:	ff d2                	call   rdx
    3ef7:	89 85 bc d9 ff ff    	mov    DWORD PTR [rbp-0x2644],eax
    3efd:	eb 5a                	jmp    3f59 <main+0xb2e>
    3eff:	8b 85 c0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2640]
    3f05:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    3f0c:	00 
    3f0d:	48 8d 05 4c 46 00 00 	lea    rax,[rip+0x464c]        # 8560 <_GLG_ERR2STR>
    3f14:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    3f18:	48 89 85 f0 da ff ff 	mov    QWORD PTR [rbp-0x2510],rax
    3f1f:	48 8b 05 3a 76 00 00 	mov    rax,QWORD PTR [rip+0x763a]        # b560 <stderr@@GLIBC_2.2.5>
    3f26:	8b 8d c0 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2640]
    3f2c:	48 8b 95 f0 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2510]
    3f33:	41 89 c9             	mov    r9d,ecx
    3f36:	49 89 d0             	mov    r8,rdx
    3f39:	b9 c9 00 00 00       	mov    ecx,0xc9
    3f3e:	48 8d 15 7e 23 00 00 	lea    rdx,[rip+0x237e]        # 62c3 <_IO_stdin_used+0x2c3>
    3f45:	48 8d 35 81 23 00 00 	lea    rsi,[rip+0x2381]        # 62cd <_IO_stdin_used+0x2cd>
    3f4c:	48 89 c7             	mov    rdi,rax
    3f4f:	b8 00 00 00 00       	mov    eax,0x0
    3f54:	e8 a7 e2 ff ff       	call   2200 <fprintf@plt>
    3f59:	e8 62 e1 ff ff       	call   20c0 <glGetError@plt>
    3f5e:	89 85 c0 d9 ff ff    	mov    DWORD PTR [rbp-0x2640],eax
    3f64:	83 bd c0 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2640],0x0
    3f6b:	75 92                	jne    3eff <main+0xad4>
    3f6d:	48 8b 15 ec 74 00 00 	mov    rdx,QWORD PTR [rip+0x74ec]        # b460 <__glewGetUniformLocation>
    3f74:	8b 85 a0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2660]
    3f7a:	48 8d 0d 5f 23 00 00 	lea    rcx,[rip+0x235f]        # 62e0 <_IO_stdin_used+0x2e0>
    3f81:	48 89 ce             	mov    rsi,rcx
    3f84:	89 c7                	mov    edi,eax
    3f86:	ff d2                	call   rdx
    3f88:	89 85 c4 d9 ff ff    	mov    DWORD PTR [rbp-0x263c],eax
    3f8e:	eb 5a                	jmp    3fea <main+0xbbf>
    3f90:	8b 85 c8 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2638]
    3f96:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    3f9d:	00 
    3f9e:	48 8d 05 bb 45 00 00 	lea    rax,[rip+0x45bb]        # 8560 <_GLG_ERR2STR>
    3fa5:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    3fa9:	48 89 85 e8 da ff ff 	mov    QWORD PTR [rbp-0x2518],rax
    3fb0:	48 8b 05 a9 75 00 00 	mov    rax,QWORD PTR [rip+0x75a9]        # b560 <stderr@@GLIBC_2.2.5>
    3fb7:	8b 8d c8 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2638]
    3fbd:	48 8b 95 e8 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2518]
    3fc4:	41 89 c9             	mov    r9d,ecx
    3fc7:	49 89 d0             	mov    r8,rdx
    3fca:	b9 ca 00 00 00       	mov    ecx,0xca
    3fcf:	48 8d 15 ed 22 00 00 	lea    rdx,[rip+0x22ed]        # 62c3 <_IO_stdin_used+0x2c3>
    3fd6:	48 8d 35 f0 22 00 00 	lea    rsi,[rip+0x22f0]        # 62cd <_IO_stdin_used+0x2cd>
    3fdd:	48 89 c7             	mov    rdi,rax
    3fe0:	b8 00 00 00 00       	mov    eax,0x0
    3fe5:	e8 16 e2 ff ff       	call   2200 <fprintf@plt>
    3fea:	e8 d1 e0 ff ff       	call   20c0 <glGetError@plt>
    3fef:	89 85 c8 d9 ff ff    	mov    DWORD PTR [rbp-0x2638],eax
    3ff5:	83 bd c8 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2638],0x0
    3ffc:	75 92                	jne    3f90 <main+0xb65>
    3ffe:	4c 8b 05 1b 75 00 00 	mov    r8,QWORD PTR [rip+0x751b]        # b520 <__glewUniformBlockBinding>
    4005:	8b 8d bc d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2644]
    400b:	8b 85 a0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2660]
    4011:	ba 00 00 00 00       	mov    edx,0x0
    4016:	89 ce                	mov    esi,ecx
    4018:	89 c7                	mov    edi,eax
    401a:	41 ff d0             	call   r8
    401d:	eb 5a                	jmp    4079 <main+0xc4e>
    401f:	8b 85 cc d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2634]
    4025:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    402c:	00 
    402d:	48 8d 05 2c 45 00 00 	lea    rax,[rip+0x452c]        # 8560 <_GLG_ERR2STR>
    4034:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    4038:	48 89 85 e0 da ff ff 	mov    QWORD PTR [rbp-0x2520],rax
    403f:	48 8b 05 1a 75 00 00 	mov    rax,QWORD PTR [rip+0x751a]        # b560 <stderr@@GLIBC_2.2.5>
    4046:	8b 8d cc d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2634]
    404c:	48 8b 95 e0 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2520]
    4053:	41 89 c9             	mov    r9d,ecx
    4056:	49 89 d0             	mov    r8,rdx
    4059:	b9 cc 00 00 00       	mov    ecx,0xcc
    405e:	48 8d 15 5e 22 00 00 	lea    rdx,[rip+0x225e]        # 62c3 <_IO_stdin_used+0x2c3>
    4065:	48 8d 35 61 22 00 00 	lea    rsi,[rip+0x2261]        # 62cd <_IO_stdin_used+0x2cd>
    406c:	48 89 c7             	mov    rdi,rax
    406f:	b8 00 00 00 00       	mov    eax,0x0
    4074:	e8 87 e1 ff ff       	call   2200 <fprintf@plt>
    4079:	e8 42 e0 ff ff       	call   20c0 <glGetError@plt>
    407e:	89 85 cc d9 ff ff    	mov    DWORD PTR [rbp-0x2634],eax
    4084:	83 bd cc d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2634],0x0
    408b:	75 92                	jne    401f <main+0xbf4>
    408d:	66 0f ef c0          	pxor   xmm0,xmm0
    4091:	f3 0f 11 85 64 dc ff 	movss  DWORD PTR [rbp-0x239c],xmm0
    4098:	ff 
    4099:	66 0f ef c0          	pxor   xmm0,xmm0
    409d:	f3 0f 11 85 68 dc ff 	movss  DWORD PTR [rbp-0x2398],xmm0
    40a4:	ff 
    40a5:	f3 0f 10 05 9b 22 00 	movss  xmm0,DWORD PTR [rip+0x229b]        # 6348 <__func__.0+0x18>
    40ac:	00 
    40ad:	f3 0f 11 85 6c dc ff 	movss  DWORD PTR [rbp-0x2394],xmm0
    40b4:	ff 
    40b5:	f3 0f 10 05 8b 22 00 	movss  xmm0,DWORD PTR [rip+0x228b]        # 6348 <__func__.0+0x18>
    40bc:	00 
    40bd:	f3 0f 11 85 70 dc ff 	movss  DWORD PTR [rbp-0x2390],xmm0
    40c4:	ff 
    40c5:	66 0f ef c0          	pxor   xmm0,xmm0
    40c9:	f3 0f 11 85 9c d9 ff 	movss  DWORD PTR [rbp-0x2664],xmm0
    40d0:	ff 
    40d1:	e8 9a df ff ff       	call   2070 <glfwGetTime@plt>
    40d6:	66 48 0f 7e c0       	movq   rax,xmm0
    40db:	48 89 85 50 da ff ff 	mov    QWORD PTR [rbp-0x25b0],rax
    40e2:	e9 6d 18 00 00       	jmp    5954 <main+0x2529>
    40e7:	bf 00 45 00 00       	mov    edi,0x4500
    40ec:	e8 8f df ff ff       	call   2080 <glClear@plt>
    40f1:	eb 5a                	jmp    414d <main+0xd22>
    40f3:	8b 85 d0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2630]
    40f9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    4100:	00 
    4101:	48 8d 05 58 44 00 00 	lea    rax,[rip+0x4458]        # 8560 <_GLG_ERR2STR>
    4108:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    410c:	48 89 85 d8 da ff ff 	mov    QWORD PTR [rbp-0x2528],rax
    4113:	48 8b 05 46 74 00 00 	mov    rax,QWORD PTR [rip+0x7446]        # b560 <stderr@@GLIBC_2.2.5>
    411a:	8b 8d d0 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2630]
    4120:	48 8b 95 d8 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2528]
    4127:	41 89 c9             	mov    r9d,ecx
    412a:	49 89 d0             	mov    r8,rdx
    412d:	b9 dc 00 00 00       	mov    ecx,0xdc
    4132:	48 8d 15 8a 21 00 00 	lea    rdx,[rip+0x218a]        # 62c3 <_IO_stdin_used+0x2c3>
    4139:	48 8d 35 8d 21 00 00 	lea    rsi,[rip+0x218d]        # 62cd <_IO_stdin_used+0x2cd>
    4140:	48 89 c7             	mov    rdi,rax
    4143:	b8 00 00 00 00       	mov    eax,0x0
    4148:	e8 b3 e0 ff ff       	call   2200 <fprintf@plt>
    414d:	e8 6e df ff ff       	call   20c0 <glGetError@plt>
    4152:	89 85 d0 d9 ff ff    	mov    DWORD PTR [rbp-0x2630],eax
    4158:	83 bd d0 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2630],0x0
    415f:	75 92                	jne    40f3 <main+0xcc8>
    4161:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4168:	be 51 00 00 00       	mov    esi,0x51
    416d:	48 89 c7             	mov    rdi,rax
    4170:	e8 eb de ff ff       	call   2060 <glfwGetKey@plt>
    4175:	83 f8 01             	cmp    eax,0x1
    4178:	75 19                	jne    4193 <main+0xd68>
    417a:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4181:	be 01 00 00 00       	mov    esi,0x1
    4186:	48 89 c7             	mov    rdi,rax
    4189:	e8 52 e0 ff ff       	call   21e0 <glfwSetWindowShouldClose@plt>
    418e:	e9 c1 17 00 00       	jmp    5954 <main+0x2529>
    4193:	48 8d 95 8c d9 ff ff 	lea    rdx,[rbp-0x2674]
    419a:	48 8d 8d 88 d9 ff ff 	lea    rcx,[rbp-0x2678]
    41a1:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    41a8:	48 89 ce             	mov    rsi,rcx
    41ab:	48 89 c7             	mov    rdi,rax
    41ae:	e8 fd de ff ff       	call   20b0 <glfwGetWindowSize@plt>
    41b3:	8b 95 8c d9 ff ff    	mov    edx,DWORD PTR [rbp-0x2674]
    41b9:	8b 85 88 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2678]
    41bf:	89 d1                	mov    ecx,edx
    41c1:	89 c2                	mov    edx,eax
    41c3:	be 00 00 00 00       	mov    esi,0x0
    41c8:	bf 00 00 00 00       	mov    edi,0x0
    41cd:	e8 be de ff ff       	call   2090 <glViewport@plt>
    41d2:	eb 5a                	jmp    422e <main+0xe03>
    41d4:	8b 85 d4 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x262c]
    41da:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    41e1:	00 
    41e2:	48 8d 05 77 43 00 00 	lea    rax,[rip+0x4377]        # 8560 <_GLG_ERR2STR>
    41e9:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    41ed:	48 89 85 d0 da ff ff 	mov    QWORD PTR [rbp-0x2530],rax
    41f4:	48 8b 05 65 73 00 00 	mov    rax,QWORD PTR [rip+0x7365]        # b560 <stderr@@GLIBC_2.2.5>
    41fb:	8b 8d d4 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x262c]
    4201:	48 8b 95 d0 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2530]
    4208:	41 89 c9             	mov    r9d,ecx
    420b:	49 89 d0             	mov    r8,rdx
    420e:	b9 e9 00 00 00       	mov    ecx,0xe9
    4213:	48 8d 15 a9 20 00 00 	lea    rdx,[rip+0x20a9]        # 62c3 <_IO_stdin_used+0x2c3>
    421a:	48 8d 35 ac 20 00 00 	lea    rsi,[rip+0x20ac]        # 62cd <_IO_stdin_used+0x2cd>
    4221:	48 89 c7             	mov    rdi,rax
    4224:	b8 00 00 00 00       	mov    eax,0x0
    4229:	e8 d2 df ff ff       	call   2200 <fprintf@plt>
    422e:	e8 8d de ff ff       	call   20c0 <glGetError@plt>
    4233:	89 85 d4 d9 ff ff    	mov    DWORD PTR [rbp-0x262c],eax
    4239:	83 bd d4 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x262c],0x0
    4240:	75 92                	jne    41d4 <main+0xda9>
    4242:	8b 85 88 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2678]
    4248:	66 0f ef c0          	pxor   xmm0,xmm0
    424c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    4250:	8b 85 8c d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2674]
    4256:	66 0f ef c9          	pxor   xmm1,xmm1
    425a:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
    425e:	f3 0f 5e c1          	divss  xmm0,xmm1
    4262:	f3 0f 11 85 d8 d9 ff 	movss  DWORD PTR [rbp-0x2628],xmm0
    4269:	ff 
    426a:	e8 01 de ff ff       	call   2070 <glfwGetTime@plt>
    426f:	66 48 0f 7e c0       	movq   rax,xmm0
    4274:	48 89 85 88 da ff ff 	mov    QWORD PTR [rbp-0x2578],rax
    427b:	f2 0f 10 85 88 da ff 	movsd  xmm0,QWORD PTR [rbp-0x2578]
    4282:	ff 
    4283:	f2 0f 5c 85 50 da ff 	subsd  xmm0,QWORD PTR [rbp-0x25b0]
    428a:	ff 
    428b:	f2 0f 11 85 90 da ff 	movsd  QWORD PTR [rbp-0x2570],xmm0
    4292:	ff 
    4293:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    429a:	be 54 01 00 00       	mov    esi,0x154
    429f:	48 89 c7             	mov    rdi,rax
    42a2:	e8 b9 dd ff ff       	call   2060 <glfwGetKey@plt>
    42a7:	83 f8 01             	cmp    eax,0x1
    42aa:	74 19                	je     42c5 <main+0xe9a>
    42ac:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    42b3:	be 58 01 00 00       	mov    esi,0x158
    42b8:	48 89 c7             	mov    rdi,rax
    42bb:	e8 a0 dd ff ff       	call   2060 <glfwGetKey@plt>
    42c0:	83 f8 01             	cmp    eax,0x1
    42c3:	75 07                	jne    42cc <main+0xea1>
    42c5:	b8 01 00 00 00       	mov    eax,0x1
    42ca:	eb 05                	jmp    42d1 <main+0xea6>
    42cc:	b8 00 00 00 00       	mov    eax,0x0
    42d1:	88 85 77 d9 ff ff    	mov    BYTE PTR [rbp-0x2689],al
    42d7:	80 a5 77 d9 ff ff 01 	and    BYTE PTR [rbp-0x2689],0x1
    42de:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    42e5:	be 2d 00 00 00       	mov    esi,0x2d
    42ea:	48 89 c7             	mov    rdi,rax
    42ed:	e8 6e dd ff ff       	call   2060 <glfwGetKey@plt>
    42f2:	83 f8 01             	cmp    eax,0x1
    42f5:	0f 85 89 00 00 00    	jne    4384 <main+0xf59>
    42fb:	66 0f ef c0          	pxor   xmm0,xmm0
    42ff:	f2 0f 5a 85 90 da ff 	cvtsd2ss xmm0,QWORD PTR [rbp-0x2570]
    4306:	ff 
    4307:	0f 28 c8             	movaps xmm1,xmm0
    430a:	8b 05 78 20 00 00    	mov    eax,DWORD PTR [rip+0x2078]        # 6388 <__func__.0+0x58>
    4310:	66 0f 6e c0          	movd   xmm0,eax
    4314:	e8 27 df ff ff       	call   2240 <powf@plt>
    4319:	66 0f 7e c0          	movd   eax,xmm0
    431d:	48 8d 95 6c dc ff ff 	lea    rdx,[rbp-0x2394]
    4324:	48 89 95 60 db ff ff 	mov    QWORD PTR [rbp-0x24a0],rdx
    432b:	89 85 00 da ff ff    	mov    DWORD PTR [rbp-0x2600],eax
    4331:	48 8d 85 6c dc ff ff 	lea    rax,[rbp-0x2394]
    4338:	48 89 85 68 db ff ff 	mov    QWORD PTR [rbp-0x2498],rax
    433f:	48 8b 85 60 db ff ff 	mov    rax,QWORD PTR [rbp-0x24a0]
    4346:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    434a:	f3 0f 59 85 00 da ff 	mulss  xmm0,DWORD PTR [rbp-0x2600]
    4351:	ff 
    4352:	48 8b 85 68 db ff ff 	mov    rax,QWORD PTR [rbp-0x2498]
    4359:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    435d:	48 8b 85 60 db ff ff 	mov    rax,QWORD PTR [rbp-0x24a0]
    4364:	48 83 c0 04          	add    rax,0x4
    4368:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    436c:	48 8b 85 68 db ff ff 	mov    rax,QWORD PTR [rbp-0x2498]
    4373:	48 83 c0 04          	add    rax,0x4
    4377:	f3 0f 59 85 00 da ff 	mulss  xmm0,DWORD PTR [rbp-0x2600]
    437e:	ff 
    437f:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4383:	90                   	nop
    4384:	80 bd 77 d9 ff ff 00 	cmp    BYTE PTR [rbp-0x2689],0x0
    438b:	0f 84 b1 00 00 00    	je     4442 <main+0x1017>
    4391:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4398:	be 3d 00 00 00       	mov    esi,0x3d
    439d:	48 89 c7             	mov    rdi,rax
    43a0:	e8 bb dc ff ff       	call   2060 <glfwGetKey@plt>
    43a5:	83 f8 01             	cmp    eax,0x1
    43a8:	0f 85 94 00 00 00    	jne    4442 <main+0x1017>
    43ae:	66 0f ef c0          	pxor   xmm0,xmm0
    43b2:	f2 0f 5a 85 90 da ff 	cvtsd2ss xmm0,QWORD PTR [rbp-0x2570]
    43b9:	ff 
    43ba:	f3 0f 10 0d ce 1f 00 	movss  xmm1,DWORD PTR [rip+0x1fce]        # 6390 <__func__.0+0x60>
    43c1:	00 
    43c2:	0f 57 c1             	xorps  xmm0,xmm1
    43c5:	0f 28 c8             	movaps xmm1,xmm0
    43c8:	8b 05 ba 1f 00 00    	mov    eax,DWORD PTR [rip+0x1fba]        # 6388 <__func__.0+0x58>
    43ce:	66 0f 6e c0          	movd   xmm0,eax
    43d2:	e8 69 de ff ff       	call   2240 <powf@plt>
    43d7:	66 0f 7e c0          	movd   eax,xmm0
    43db:	48 8d 95 6c dc ff ff 	lea    rdx,[rbp-0x2394]
    43e2:	48 89 95 70 db ff ff 	mov    QWORD PTR [rbp-0x2490],rdx
    43e9:	89 85 04 da ff ff    	mov    DWORD PTR [rbp-0x25fc],eax
    43ef:	48 8d 85 6c dc ff ff 	lea    rax,[rbp-0x2394]
    43f6:	48 89 85 78 db ff ff 	mov    QWORD PTR [rbp-0x2488],rax
    43fd:	48 8b 85 70 db ff ff 	mov    rax,QWORD PTR [rbp-0x2490]
    4404:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4408:	f3 0f 59 85 04 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25fc]
    440f:	ff 
    4410:	48 8b 85 78 db ff ff 	mov    rax,QWORD PTR [rbp-0x2488]
    4417:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    441b:	48 8b 85 70 db ff ff 	mov    rax,QWORD PTR [rbp-0x2490]
    4422:	48 83 c0 04          	add    rax,0x4
    4426:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    442a:	48 8b 85 78 db ff ff 	mov    rax,QWORD PTR [rbp-0x2488]
    4431:	48 83 c0 04          	add    rax,0x4
    4435:	f3 0f 59 85 04 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25fc]
    443c:	ff 
    443d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4441:	90                   	nop
    4442:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4449:	be 5b 00 00 00       	mov    esi,0x5b
    444e:	48 89 c7             	mov    rdi,rax
    4451:	e8 0a dc ff ff       	call   2060 <glfwGetKey@plt>
    4456:	83 f8 01             	cmp    eax,0x1
    4459:	75 20                	jne    447b <main+0x1050>
    445b:	66 0f ef c0          	pxor   xmm0,xmm0
    445f:	f3 0f 5a 85 9c d9 ff 	cvtss2sd xmm0,DWORD PTR [rbp-0x2664]
    4466:	ff 
    4467:	f2 0f 58 85 90 da ff 	addsd  xmm0,QWORD PTR [rbp-0x2570]
    446e:	ff 
    446f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
    4473:	f3 0f 11 85 9c d9 ff 	movss  DWORD PTR [rbp-0x2664],xmm0
    447a:	ff 
    447b:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4482:	be 5d 00 00 00       	mov    esi,0x5d
    4487:	48 89 c7             	mov    rdi,rax
    448a:	e8 d1 db ff ff       	call   2060 <glfwGetKey@plt>
    448f:	83 f8 01             	cmp    eax,0x1
    4492:	75 20                	jne    44b4 <main+0x1089>
    4494:	66 0f ef c0          	pxor   xmm0,xmm0
    4498:	f3 0f 5a 85 9c d9 ff 	cvtss2sd xmm0,DWORD PTR [rbp-0x2664]
    449f:	ff 
    44a0:	f2 0f 5c 85 90 da ff 	subsd  xmm0,QWORD PTR [rbp-0x2570]
    44a7:	ff 
    44a8:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
    44ac:	f3 0f 11 85 9c d9 ff 	movss  DWORD PTR [rbp-0x2664],xmm0
    44b3:	ff 
    44b4:	48 8d 85 c0 dc ff ff 	lea    rax,[rbp-0x2340]
    44bb:	48 89 85 98 db ff ff 	mov    QWORD PTR [rbp-0x2468],rax
    44c2:	f3 0f 10 05 7e 1e 00 	movss  xmm0,DWORD PTR [rip+0x1e7e]        # 6348 <__func__.0+0x18>
    44c9:	00 
    44ca:	f3 0f 11 85 20 dd ff 	movss  DWORD PTR [rbp-0x22e0],xmm0
    44d1:	ff 
    44d2:	66 0f ef c0          	pxor   xmm0,xmm0
    44d6:	f3 0f 11 85 24 dd ff 	movss  DWORD PTR [rbp-0x22dc],xmm0
    44dd:	ff 
    44de:	66 0f ef c0          	pxor   xmm0,xmm0
    44e2:	f3 0f 11 85 28 dd ff 	movss  DWORD PTR [rbp-0x22d8],xmm0
    44e9:	ff 
    44ea:	66 0f ef c0          	pxor   xmm0,xmm0
    44ee:	f3 0f 11 85 2c dd ff 	movss  DWORD PTR [rbp-0x22d4],xmm0
    44f5:	ff 
    44f6:	f3 0f 10 05 4a 1e 00 	movss  xmm0,DWORD PTR [rip+0x1e4a]        # 6348 <__func__.0+0x18>
    44fd:	00 
    44fe:	f3 0f 11 85 30 dd ff 	movss  DWORD PTR [rbp-0x22d0],xmm0
    4505:	ff 
    4506:	66 0f ef c0          	pxor   xmm0,xmm0
    450a:	f3 0f 11 85 34 dd ff 	movss  DWORD PTR [rbp-0x22cc],xmm0
    4511:	ff 
    4512:	66 0f ef c0          	pxor   xmm0,xmm0
    4516:	f3 0f 11 85 38 dd ff 	movss  DWORD PTR [rbp-0x22c8],xmm0
    451d:	ff 
    451e:	66 0f ef c0          	pxor   xmm0,xmm0
    4522:	f3 0f 11 85 3c dd ff 	movss  DWORD PTR [rbp-0x22c4],xmm0
    4529:	ff 
    452a:	f3 0f 10 05 16 1e 00 	movss  xmm0,DWORD PTR [rip+0x1e16]        # 6348 <__func__.0+0x18>
    4531:	00 
    4532:	f3 0f 11 85 40 dd ff 	movss  DWORD PTR [rbp-0x22c0],xmm0
    4539:	ff 
    453a:	48 8d 85 20 dd ff ff 	lea    rax,[rbp-0x22e0]
    4541:	48 89 85 a0 db ff ff 	mov    QWORD PTR [rbp-0x2460],rax
    4548:	48 8b 85 98 db ff ff 	mov    rax,QWORD PTR [rbp-0x2468]
    454f:	48 89 85 a8 db ff ff 	mov    QWORD PTR [rbp-0x2458],rax
    4556:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    455d:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4561:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    4568:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    456c:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    4573:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    4578:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    457f:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    4584:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    458b:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
    4590:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    4597:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    459c:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    45a3:	48 8d 50 0c          	lea    rdx,[rax+0xc]
    45a7:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    45ae:	48 83 c0 0c          	add    rax,0xc
    45b2:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
    45b6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    45ba:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    45c1:	48 8d 50 0c          	lea    rdx,[rax+0xc]
    45c5:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    45cc:	48 83 c0 0c          	add    rax,0xc
    45d0:	f3 0f 10 42 04       	movss  xmm0,DWORD PTR [rdx+0x4]
    45d5:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    45da:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    45e1:	48 8d 50 0c          	lea    rdx,[rax+0xc]
    45e5:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    45ec:	48 83 c0 0c          	add    rax,0xc
    45f0:	f3 0f 10 42 08       	movss  xmm0,DWORD PTR [rdx+0x8]
    45f5:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    45fa:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    4601:	48 8d 50 18          	lea    rdx,[rax+0x18]
    4605:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    460c:	48 83 c0 18          	add    rax,0x18
    4610:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
    4614:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4618:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    461f:	48 8d 50 18          	lea    rdx,[rax+0x18]
    4623:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    462a:	48 83 c0 18          	add    rax,0x18
    462e:	f3 0f 10 42 04       	movss  xmm0,DWORD PTR [rdx+0x4]
    4633:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    4638:	48 8b 85 a0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2460]
    463f:	48 8d 50 18          	lea    rdx,[rax+0x18]
    4643:	48 8b 85 a8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2458]
    464a:	48 83 c0 18          	add    rax,0x18
    464e:	f3 0f 10 42 08       	movss  xmm0,DWORD PTR [rdx+0x8]
    4653:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    4658:	90                   	nop
    4659:	90                   	nop
    465a:	48 8d 85 c0 dc ff ff 	lea    rax,[rbp-0x2340]
    4661:	48 89 85 90 db ff ff 	mov    QWORD PTR [rbp-0x2470],rax
    4668:	f3 0f 10 85 9c d9 ff 	movss  xmm0,DWORD PTR [rbp-0x2664]
    466f:	ff 
    4670:	f3 0f 11 85 08 da ff 	movss  DWORD PTR [rbp-0x25f8],xmm0
    4677:	ff 
    4678:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    467f:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4683:	f3 0f 11 85 0c da ff 	movss  DWORD PTR [rbp-0x25f4],xmm0
    468a:	ff 
    468b:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    4692:	48 83 c0 0c          	add    rax,0xc
    4696:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    469a:	f3 0f 11 85 10 da ff 	movss  DWORD PTR [rbp-0x25f0],xmm0
    46a1:	ff 
    46a2:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    46a9:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    46ae:	f3 0f 11 85 14 da ff 	movss  DWORD PTR [rbp-0x25ec],xmm0
    46b5:	ff 
    46b6:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    46bd:	48 83 c0 0c          	add    rax,0xc
    46c1:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    46c6:	f3 0f 11 85 18 da ff 	movss  DWORD PTR [rbp-0x25e8],xmm0
    46cd:	ff 
    46ce:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    46d5:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
    46da:	f3 0f 11 85 1c da ff 	movss  DWORD PTR [rbp-0x25e4],xmm0
    46e1:	ff 
    46e2:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    46e9:	48 83 c0 0c          	add    rax,0xc
    46ed:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
    46f2:	f3 0f 11 85 20 da ff 	movss  DWORD PTR [rbp-0x25e0],xmm0
    46f9:	ff 
    46fa:	8b 85 08 da ff ff    	mov    eax,DWORD PTR [rbp-0x25f8]
    4700:	66 0f 6e c0          	movd   xmm0,eax
    4704:	e8 17 da ff ff       	call   2120 <sinf@plt>
    4709:	66 0f 7e c0          	movd   eax,xmm0
    470d:	89 85 24 da ff ff    	mov    DWORD PTR [rbp-0x25dc],eax
    4713:	8b 85 08 da ff ff    	mov    eax,DWORD PTR [rbp-0x25f8]
    4719:	66 0f 6e c0          	movd   xmm0,eax
    471d:	e8 ce d9 ff ff       	call   20f0 <cosf@plt>
    4722:	66 0f 7e c0          	movd   eax,xmm0
    4726:	89 85 28 da ff ff    	mov    DWORD PTR [rbp-0x25d8],eax
    472c:	f3 0f 10 85 0c da ff 	movss  xmm0,DWORD PTR [rbp-0x25f4]
    4733:	ff 
    4734:	0f 28 c8             	movaps xmm1,xmm0
    4737:	f3 0f 59 8d 28 da ff 	mulss  xmm1,DWORD PTR [rbp-0x25d8]
    473e:	ff 
    473f:	f3 0f 10 85 10 da ff 	movss  xmm0,DWORD PTR [rbp-0x25f0]
    4746:	ff 
    4747:	f3 0f 59 85 24 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25dc]
    474e:	ff 
    474f:	f3 0f 58 c1          	addss  xmm0,xmm1
    4753:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    475a:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    475e:	f3 0f 10 85 14 da ff 	movss  xmm0,DWORD PTR [rbp-0x25ec]
    4765:	ff 
    4766:	0f 28 c8             	movaps xmm1,xmm0
    4769:	f3 0f 59 8d 28 da ff 	mulss  xmm1,DWORD PTR [rbp-0x25d8]
    4770:	ff 
    4771:	f3 0f 10 85 18 da ff 	movss  xmm0,DWORD PTR [rbp-0x25e8]
    4778:	ff 
    4779:	f3 0f 59 85 24 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25dc]
    4780:	ff 
    4781:	f3 0f 58 c1          	addss  xmm0,xmm1
    4785:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    478c:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    4791:	f3 0f 10 85 1c da ff 	movss  xmm0,DWORD PTR [rbp-0x25e4]
    4798:	ff 
    4799:	0f 28 c8             	movaps xmm1,xmm0
    479c:	f3 0f 59 8d 28 da ff 	mulss  xmm1,DWORD PTR [rbp-0x25d8]
    47a3:	ff 
    47a4:	f3 0f 10 85 20 da ff 	movss  xmm0,DWORD PTR [rbp-0x25e0]
    47ab:	ff 
    47ac:	f3 0f 59 85 24 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25dc]
    47b3:	ff 
    47b4:	f3 0f 58 c1          	addss  xmm0,xmm1
    47b8:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    47bf:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    47c4:	f3 0f 10 85 24 da ff 	movss  xmm0,DWORD PTR [rbp-0x25dc]
    47cb:	ff 
    47cc:	f3 0f 10 0d bc 1b 00 	movss  xmm1,DWORD PTR [rip+0x1bbc]        # 6390 <__func__.0+0x60>
    47d3:	00 
    47d4:	0f 57 c1             	xorps  xmm0,xmm1
    47d7:	0f 28 c8             	movaps xmm1,xmm0
    47da:	f3 0f 59 8d 0c da ff 	mulss  xmm1,DWORD PTR [rbp-0x25f4]
    47e1:	ff 
    47e2:	f3 0f 10 85 10 da ff 	movss  xmm0,DWORD PTR [rbp-0x25f0]
    47e9:	ff 
    47ea:	f3 0f 59 85 28 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25d8]
    47f1:	ff 
    47f2:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    47f9:	48 83 c0 0c          	add    rax,0xc
    47fd:	f3 0f 58 c1          	addss  xmm0,xmm1
    4801:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4805:	f3 0f 10 85 24 da ff 	movss  xmm0,DWORD PTR [rbp-0x25dc]
    480c:	ff 
    480d:	f3 0f 10 0d 7b 1b 00 	movss  xmm1,DWORD PTR [rip+0x1b7b]        # 6390 <__func__.0+0x60>
    4814:	00 
    4815:	0f 57 c1             	xorps  xmm0,xmm1
    4818:	0f 28 c8             	movaps xmm1,xmm0
    481b:	f3 0f 59 8d 14 da ff 	mulss  xmm1,DWORD PTR [rbp-0x25ec]
    4822:	ff 
    4823:	f3 0f 10 85 18 da ff 	movss  xmm0,DWORD PTR [rbp-0x25e8]
    482a:	ff 
    482b:	f3 0f 59 85 28 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25d8]
    4832:	ff 
    4833:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    483a:	48 83 c0 0c          	add    rax,0xc
    483e:	f3 0f 58 c1          	addss  xmm0,xmm1
    4842:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    4847:	f3 0f 10 85 24 da ff 	movss  xmm0,DWORD PTR [rbp-0x25dc]
    484e:	ff 
    484f:	f3 0f 10 0d 39 1b 00 	movss  xmm1,DWORD PTR [rip+0x1b39]        # 6390 <__func__.0+0x60>
    4856:	00 
    4857:	0f 57 c1             	xorps  xmm0,xmm1
    485a:	0f 28 c8             	movaps xmm1,xmm0
    485d:	f3 0f 59 8d 1c da ff 	mulss  xmm1,DWORD PTR [rbp-0x25e4]
    4864:	ff 
    4865:	f3 0f 10 85 20 da ff 	movss  xmm0,DWORD PTR [rbp-0x25e0]
    486c:	ff 
    486d:	f3 0f 59 85 28 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25d8]
    4874:	ff 
    4875:	48 8b 85 90 db ff ff 	mov    rax,QWORD PTR [rbp-0x2470]
    487c:	48 83 c0 0c          	add    rax,0xc
    4880:	f3 0f 58 c1          	addss  xmm0,xmm1
    4884:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    4889:	90                   	nop
    488a:	48 8d 85 c0 dc ff ff 	lea    rax,[rbp-0x2340]
    4891:	48 89 85 80 db ff ff 	mov    QWORD PTR [rbp-0x2480],rax
    4898:	48 8d 85 6c dc ff ff 	lea    rax,[rbp-0x2394]
    489f:	48 89 85 88 db ff ff 	mov    QWORD PTR [rbp-0x2478],rax
    48a6:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    48ad:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    48b1:	48 8b 85 88 db ff ff 	mov    rax,QWORD PTR [rbp-0x2478]
    48b8:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    48bc:	f3 0f 59 c1          	mulss  xmm0,xmm1
    48c0:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    48c7:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    48cb:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    48d2:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
    48d7:	48 8b 85 88 db ff ff 	mov    rax,QWORD PTR [rbp-0x2478]
    48de:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    48e2:	f3 0f 59 c1          	mulss  xmm0,xmm1
    48e6:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    48ed:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    48f2:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    48f9:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
    48fe:	48 8b 85 88 db ff ff 	mov    rax,QWORD PTR [rbp-0x2478]
    4905:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4909:	f3 0f 59 c1          	mulss  xmm0,xmm1
    490d:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    4914:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    4919:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    4920:	48 83 c0 0c          	add    rax,0xc
    4924:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    4928:	48 8b 85 88 db ff ff 	mov    rax,QWORD PTR [rbp-0x2478]
    492f:	48 83 c0 04          	add    rax,0x4
    4933:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4937:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    493e:	48 83 c0 0c          	add    rax,0xc
    4942:	f3 0f 59 c1          	mulss  xmm0,xmm1
    4946:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    494a:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    4951:	48 83 c0 0c          	add    rax,0xc
    4955:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
    495a:	48 8b 85 88 db ff ff 	mov    rax,QWORD PTR [rbp-0x2478]
    4961:	48 83 c0 04          	add    rax,0x4
    4965:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4969:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    4970:	48 83 c0 0c          	add    rax,0xc
    4974:	f3 0f 59 c1          	mulss  xmm0,xmm1
    4978:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    497d:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    4984:	48 83 c0 0c          	add    rax,0xc
    4988:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
    498d:	48 8b 85 88 db ff ff 	mov    rax,QWORD PTR [rbp-0x2478]
    4994:	48 83 c0 04          	add    rax,0x4
    4998:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    499c:	48 8b 85 80 db ff ff 	mov    rax,QWORD PTR [rbp-0x2480]
    49a3:	48 83 c0 0c          	add    rax,0xc
    49a7:	f3 0f 59 c1          	mulss  xmm0,xmm1
    49ab:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    49b0:	90                   	nop
    49b1:	66 0f ef c0          	pxor   xmm0,xmm0
    49b5:	f3 0f 11 85 88 dc ff 	movss  DWORD PTR [rbp-0x2378],xmm0
    49bc:	ff 
    49bd:	66 0f ef c0          	pxor   xmm0,xmm0
    49c1:	f3 0f 11 85 8c dc ff 	movss  DWORD PTR [rbp-0x2374],xmm0
    49c8:	ff 
    49c9:	f3 0f 10 05 77 19 00 	movss  xmm0,DWORD PTR [rip+0x1977]        # 6348 <__func__.0+0x18>
    49d0:	00 
    49d1:	f3 0f 11 85 90 dc ff 	movss  DWORD PTR [rbp-0x2370],xmm0
    49d8:	ff 
    49d9:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    49e0:	be 48 00 00 00       	mov    esi,0x48
    49e5:	48 89 c7             	mov    rdi,rax
    49e8:	e8 73 d6 ff ff       	call   2060 <glfwGetKey@plt>
    49ed:	83 f8 01             	cmp    eax,0x1
    49f0:	75 20                	jne    4a12 <main+0x15e7>
    49f2:	f3 0f 10 85 88 dc ff 	movss  xmm0,DWORD PTR [rbp-0x2378]
    49f9:	ff 
    49fa:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    49fe:	f2 0f 5c 85 90 da ff 	subsd  xmm0,QWORD PTR [rbp-0x2570]
    4a05:	ff 
    4a06:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
    4a0a:	f3 0f 11 85 88 dc ff 	movss  DWORD PTR [rbp-0x2378],xmm0
    4a11:	ff 
    4a12:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4a19:	be 4a 00 00 00       	mov    esi,0x4a
    4a1e:	48 89 c7             	mov    rdi,rax
    4a21:	e8 3a d6 ff ff       	call   2060 <glfwGetKey@plt>
    4a26:	83 f8 01             	cmp    eax,0x1
    4a29:	75 20                	jne    4a4b <main+0x1620>
    4a2b:	f3 0f 10 85 8c dc ff 	movss  xmm0,DWORD PTR [rbp-0x2374]
    4a32:	ff 
    4a33:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    4a37:	f2 0f 5c 85 90 da ff 	subsd  xmm0,QWORD PTR [rbp-0x2570]
    4a3e:	ff 
    4a3f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
    4a43:	f3 0f 11 85 8c dc ff 	movss  DWORD PTR [rbp-0x2374],xmm0
    4a4a:	ff 
    4a4b:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4a52:	be 4b 00 00 00       	mov    esi,0x4b
    4a57:	48 89 c7             	mov    rdi,rax
    4a5a:	e8 01 d6 ff ff       	call   2060 <glfwGetKey@plt>
    4a5f:	83 f8 01             	cmp    eax,0x1
    4a62:	75 20                	jne    4a84 <main+0x1659>
    4a64:	f3 0f 10 85 8c dc ff 	movss  xmm0,DWORD PTR [rbp-0x2374]
    4a6b:	ff 
    4a6c:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    4a70:	f2 0f 58 85 90 da ff 	addsd  xmm0,QWORD PTR [rbp-0x2570]
    4a77:	ff 
    4a78:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
    4a7c:	f3 0f 11 85 8c dc ff 	movss  DWORD PTR [rbp-0x2374],xmm0
    4a83:	ff 
    4a84:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4a8b:	be 4c 00 00 00       	mov    esi,0x4c
    4a90:	48 89 c7             	mov    rdi,rax
    4a93:	e8 c8 d5 ff ff       	call   2060 <glfwGetKey@plt>
    4a98:	83 f8 01             	cmp    eax,0x1
    4a9b:	75 20                	jne    4abd <main+0x1692>
    4a9d:	f3 0f 10 85 88 dc ff 	movss  xmm0,DWORD PTR [rbp-0x2378]
    4aa4:	ff 
    4aa5:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    4aa9:	f2 0f 58 85 90 da ff 	addsd  xmm0,QWORD PTR [rbp-0x2570]
    4ab0:	ff 
    4ab1:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
    4ab5:	f3 0f 11 85 88 dc ff 	movss  DWORD PTR [rbp-0x2378],xmm0
    4abc:	ff 
    4abd:	48 8d 85 c0 dc ff ff 	lea    rax,[rbp-0x2340]
    4ac4:	48 89 85 d8 db ff ff 	mov    QWORD PTR [rbp-0x2428],rax
    4acb:	48 8d 85 88 dc ff ff 	lea    rax,[rbp-0x2378]
    4ad2:	48 89 85 e0 db ff ff 	mov    QWORD PTR [rbp-0x2420],rax
    4ad9:	48 8d 85 94 dc ff ff 	lea    rax,[rbp-0x236c]
    4ae0:	48 89 85 e8 db ff ff 	mov    QWORD PTR [rbp-0x2418],rax
    4ae7:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4aee:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    4af2:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4af9:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4afd:	f3 0f 59 c8          	mulss  xmm1,xmm0
    4b01:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4b08:	48 83 c0 0c          	add    rax,0xc
    4b0c:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
    4b10:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4b17:	48 83 c0 04          	add    rax,0x4
    4b1b:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4b1f:	f3 0f 59 c2          	mulss  xmm0,xmm2
    4b23:	f3 0f 58 c8          	addss  xmm1,xmm0
    4b27:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4b2e:	48 83 c0 18          	add    rax,0x18
    4b32:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
    4b36:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4b3d:	48 83 c0 08          	add    rax,0x8
    4b41:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4b45:	f3 0f 59 c2          	mulss  xmm0,xmm2
    4b49:	f3 0f 58 c1          	addss  xmm0,xmm1
    4b4d:	f3 0f 11 85 20 dd ff 	movss  DWORD PTR [rbp-0x22e0],xmm0
    4b54:	ff 
    4b55:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4b5c:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
    4b61:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4b68:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4b6c:	f3 0f 59 c8          	mulss  xmm1,xmm0
    4b70:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4b77:	48 83 c0 0c          	add    rax,0xc
    4b7b:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
    4b80:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4b87:	48 83 c0 04          	add    rax,0x4
    4b8b:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4b8f:	f3 0f 59 c2          	mulss  xmm0,xmm2
    4b93:	f3 0f 58 c8          	addss  xmm1,xmm0
    4b97:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4b9e:	48 83 c0 18          	add    rax,0x18
    4ba2:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
    4ba7:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4bae:	48 83 c0 08          	add    rax,0x8
    4bb2:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4bb6:	f3 0f 59 c2          	mulss  xmm0,xmm2
    4bba:	f3 0f 58 c1          	addss  xmm0,xmm1
    4bbe:	f3 0f 11 85 24 dd ff 	movss  DWORD PTR [rbp-0x22dc],xmm0
    4bc5:	ff 
    4bc6:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4bcd:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
    4bd2:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4bd9:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4bdd:	f3 0f 59 c8          	mulss  xmm1,xmm0
    4be1:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4be8:	48 83 c0 0c          	add    rax,0xc
    4bec:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
    4bf1:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4bf8:	48 83 c0 04          	add    rax,0x4
    4bfc:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4c00:	f3 0f 59 c2          	mulss  xmm0,xmm2
    4c04:	f3 0f 58 c8          	addss  xmm1,xmm0
    4c08:	48 8b 85 d8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2428]
    4c0f:	48 83 c0 18          	add    rax,0x18
    4c13:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
    4c18:	48 8b 85 e0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2420]
    4c1f:	48 83 c0 08          	add    rax,0x8
    4c23:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4c27:	f3 0f 59 c2          	mulss  xmm0,xmm2
    4c2b:	f3 0f 58 c1          	addss  xmm0,xmm1
    4c2f:	f3 0f 11 85 28 dd ff 	movss  DWORD PTR [rbp-0x22d8],xmm0
    4c36:	ff 
    4c37:	48 8d 85 20 dd ff ff 	lea    rax,[rbp-0x22e0]
    4c3e:	48 89 85 f0 db ff ff 	mov    QWORD PTR [rbp-0x2410],rax
    4c45:	48 8b 85 e8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2418]
    4c4c:	48 89 85 f8 db ff ff 	mov    QWORD PTR [rbp-0x2408],rax
    4c53:	48 8b 85 f0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2410]
    4c5a:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4c5e:	48 8b 85 f8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2408]
    4c65:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4c69:	48 8b 85 f8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2408]
    4c70:	48 8d 50 04          	lea    rdx,[rax+0x4]
    4c74:	48 8b 85 f0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2410]
    4c7b:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    4c80:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
    4c84:	48 8b 85 f8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2408]
    4c8b:	48 8d 50 08          	lea    rdx,[rax+0x8]
    4c8f:	48 8b 85 f0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2410]
    4c96:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
    4c9b:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
    4c9f:	90                   	nop
    4ca0:	90                   	nop
    4ca1:	48 8d 85 94 dc ff ff 	lea    rax,[rbp-0x236c]
    4ca8:	48 89 85 c8 db ff ff 	mov    QWORD PTR [rbp-0x2438],rax
    4caf:	48 8d 85 74 dc ff ff 	lea    rax,[rbp-0x238c]
    4cb6:	48 89 85 d0 db ff ff 	mov    QWORD PTR [rbp-0x2430],rax
    4cbd:	48 8b 85 c8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2438]
    4cc4:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4cc8:	48 8b 85 d0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2430]
    4ccf:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4cd3:	48 8b 85 d0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2430]
    4cda:	48 8d 50 04          	lea    rdx,[rax+0x4]
    4cde:	48 8b 85 c8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2438]
    4ce5:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    4cea:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
    4cee:	90                   	nop
    4cef:	48 8d 85 64 dc ff ff 	lea    rax,[rbp-0x239c]
    4cf6:	48 89 85 b0 db ff ff 	mov    QWORD PTR [rbp-0x2450],rax
    4cfd:	48 8d 85 74 dc ff ff 	lea    rax,[rbp-0x238c]
    4d04:	48 89 85 b8 db ff ff 	mov    QWORD PTR [rbp-0x2448],rax
    4d0b:	48 8d 85 64 dc ff ff 	lea    rax,[rbp-0x239c]
    4d12:	48 89 85 c0 db ff ff 	mov    QWORD PTR [rbp-0x2440],rax
    4d19:	48 8b 85 b0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2450]
    4d20:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    4d24:	48 8b 85 b8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2448]
    4d2b:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4d2f:	f3 0f 58 c1          	addss  xmm0,xmm1
    4d33:	48 8b 85 c0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2440]
    4d3a:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4d3e:	48 8b 85 b0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2450]
    4d45:	48 83 c0 04          	add    rax,0x4
    4d49:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    4d4d:	48 8b 85 b8 db ff ff 	mov    rax,QWORD PTR [rbp-0x2448]
    4d54:	48 83 c0 04          	add    rax,0x4
    4d58:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4d5c:	48 8b 85 c0 db ff ff 	mov    rax,QWORD PTR [rbp-0x2440]
    4d63:	48 83 c0 04          	add    rax,0x4
    4d67:	f3 0f 58 c1          	addss  xmm0,xmm1
    4d6b:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4d6f:	90                   	nop
    4d70:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    4d77:	be 30 00 00 00       	mov    esi,0x30
    4d7c:	48 89 c7             	mov    rdi,rax
    4d7f:	e8 dc d2 ff ff       	call   2060 <glfwGetKey@plt>
    4d84:	83 f8 01             	cmp    eax,0x1
    4d87:	75 72                	jne    4dfb <main+0x19d0>
    4d89:	48 8d 85 64 dc ff ff 	lea    rax,[rbp-0x239c]
    4d90:	48 89 85 08 dc ff ff 	mov    QWORD PTR [rbp-0x23f8],rax
    4d97:	48 8b 85 08 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f8]
    4d9e:	48 83 c0 04          	add    rax,0x4
    4da2:	66 0f ef c0          	pxor   xmm0,xmm0
    4da6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4daa:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4dae:	48 8b 85 08 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f8]
    4db5:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4db9:	90                   	nop
    4dba:	48 8d 85 6c dc ff ff 	lea    rax,[rbp-0x2394]
    4dc1:	48 89 85 00 dc ff ff 	mov    QWORD PTR [rbp-0x2400],rax
    4dc8:	48 8b 85 00 dc ff ff 	mov    rax,QWORD PTR [rbp-0x2400]
    4dcf:	48 83 c0 04          	add    rax,0x4
    4dd3:	f3 0f 10 05 6d 15 00 	movss  xmm0,DWORD PTR [rip+0x156d]        # 6348 <__func__.0+0x18>
    4dda:	00 
    4ddb:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4ddf:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4de3:	48 8b 85 00 dc ff ff 	mov    rax,QWORD PTR [rbp-0x2400]
    4dea:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4dee:	90                   	nop
    4def:	66 0f ef c0          	pxor   xmm0,xmm0
    4df3:	f3 0f 11 85 9c d9 ff 	movss  DWORD PTR [rbp-0x2664],xmm0
    4dfa:	ff 
    4dfb:	48 8d 85 f0 dc ff ff 	lea    rax,[rbp-0x2310]
    4e02:	48 89 85 48 dc ff ff 	mov    QWORD PTR [rbp-0x23b8],rax
    4e09:	f3 0f 10 05 37 15 00 	movss  xmm0,DWORD PTR [rip+0x1537]        # 6348 <__func__.0+0x18>
    4e10:	00 
    4e11:	f3 0f 11 85 20 dd ff 	movss  DWORD PTR [rbp-0x22e0],xmm0
    4e18:	ff 
    4e19:	66 0f ef c0          	pxor   xmm0,xmm0
    4e1d:	f3 0f 11 85 24 dd ff 	movss  DWORD PTR [rbp-0x22dc],xmm0
    4e24:	ff 
    4e25:	66 0f ef c0          	pxor   xmm0,xmm0
    4e29:	f3 0f 11 85 28 dd ff 	movss  DWORD PTR [rbp-0x22d8],xmm0
    4e30:	ff 
    4e31:	66 0f ef c0          	pxor   xmm0,xmm0
    4e35:	f3 0f 11 85 2c dd ff 	movss  DWORD PTR [rbp-0x22d4],xmm0
    4e3c:	ff 
    4e3d:	f3 0f 10 05 03 15 00 	movss  xmm0,DWORD PTR [rip+0x1503]        # 6348 <__func__.0+0x18>
    4e44:	00 
    4e45:	f3 0f 11 85 30 dd ff 	movss  DWORD PTR [rbp-0x22d0],xmm0
    4e4c:	ff 
    4e4d:	66 0f ef c0          	pxor   xmm0,xmm0
    4e51:	f3 0f 11 85 34 dd ff 	movss  DWORD PTR [rbp-0x22cc],xmm0
    4e58:	ff 
    4e59:	66 0f ef c0          	pxor   xmm0,xmm0
    4e5d:	f3 0f 11 85 38 dd ff 	movss  DWORD PTR [rbp-0x22c8],xmm0
    4e64:	ff 
    4e65:	66 0f ef c0          	pxor   xmm0,xmm0
    4e69:	f3 0f 11 85 3c dd ff 	movss  DWORD PTR [rbp-0x22c4],xmm0
    4e70:	ff 
    4e71:	f3 0f 10 05 cf 14 00 	movss  xmm0,DWORD PTR [rip+0x14cf]        # 6348 <__func__.0+0x18>
    4e78:	00 
    4e79:	f3 0f 11 85 40 dd ff 	movss  DWORD PTR [rbp-0x22c0],xmm0
    4e80:	ff 
    4e81:	48 8d 85 20 dd ff ff 	lea    rax,[rbp-0x22e0]
    4e88:	48 89 85 50 dc ff ff 	mov    QWORD PTR [rbp-0x23b0],rax
    4e8f:	48 8b 85 48 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b8]
    4e96:	48 89 85 58 dc ff ff 	mov    QWORD PTR [rbp-0x23a8],rax
    4e9d:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4ea4:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4ea8:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4eaf:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4eb3:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4eba:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    4ebf:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4ec6:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    4ecb:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4ed2:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
    4ed7:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4ede:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    4ee3:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4eea:	48 8d 50 0c          	lea    rdx,[rax+0xc]
    4eee:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4ef5:	48 83 c0 0c          	add    rax,0xc
    4ef9:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
    4efd:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4f01:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4f08:	48 8d 50 0c          	lea    rdx,[rax+0xc]
    4f0c:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4f13:	48 83 c0 0c          	add    rax,0xc
    4f17:	f3 0f 10 42 04       	movss  xmm0,DWORD PTR [rdx+0x4]
    4f1c:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    4f21:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4f28:	48 8d 50 0c          	lea    rdx,[rax+0xc]
    4f2c:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4f33:	48 83 c0 0c          	add    rax,0xc
    4f37:	f3 0f 10 42 08       	movss  xmm0,DWORD PTR [rdx+0x8]
    4f3c:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    4f41:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4f48:	48 8d 50 18          	lea    rdx,[rax+0x18]
    4f4c:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4f53:	48 83 c0 18          	add    rax,0x18
    4f57:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
    4f5b:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    4f5f:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4f66:	48 8d 50 18          	lea    rdx,[rax+0x18]
    4f6a:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4f71:	48 83 c0 18          	add    rax,0x18
    4f75:	f3 0f 10 42 04       	movss  xmm0,DWORD PTR [rdx+0x4]
    4f7a:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    4f7f:	48 8b 85 50 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23b0]
    4f86:	48 8d 50 18          	lea    rdx,[rax+0x18]
    4f8a:	48 8b 85 58 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23a8]
    4f91:	48 83 c0 18          	add    rax,0x18
    4f95:	f3 0f 10 42 08       	movss  xmm0,DWORD PTR [rdx+0x8]
    4f9a:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    4f9f:	90                   	nop
    4fa0:	90                   	nop
    4fa1:	48 8d 85 f0 dc ff ff 	lea    rax,[rbp-0x2310]
    4fa8:	48 89 85 38 dc ff ff 	mov    QWORD PTR [rbp-0x23c8],rax
    4faf:	48 8d 85 64 dc ff ff 	lea    rax,[rbp-0x239c]
    4fb6:	48 89 85 40 dc ff ff 	mov    QWORD PTR [rbp-0x23c0],rax
    4fbd:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    4fc4:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    4fc8:	48 8b 85 40 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c0]
    4fcf:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4fd3:	f3 0f 59 c8          	mulss  xmm1,xmm0
    4fd7:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    4fde:	48 83 c0 0c          	add    rax,0xc
    4fe2:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
    4fe6:	48 8b 85 40 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c0]
    4fed:	48 83 c0 04          	add    rax,0x4
    4ff1:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    4ff5:	f3 0f 59 c2          	mulss  xmm0,xmm2
    4ff9:	f3 0f 58 c8          	addss  xmm1,xmm0
    4ffd:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    5004:	48 83 c0 18          	add    rax,0x18
    5008:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    500c:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    5013:	48 83 c0 18          	add    rax,0x18
    5017:	f3 0f 58 c1          	addss  xmm0,xmm1
    501b:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    501f:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    5026:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
    502b:	48 8b 85 40 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c0]
    5032:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5036:	f3 0f 59 c8          	mulss  xmm1,xmm0
    503a:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    5041:	48 83 c0 0c          	add    rax,0xc
    5045:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
    504a:	48 8b 85 40 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c0]
    5051:	48 83 c0 04          	add    rax,0x4
    5055:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5059:	f3 0f 59 c2          	mulss  xmm0,xmm2
    505d:	f3 0f 58 c8          	addss  xmm1,xmm0
    5061:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    5068:	48 83 c0 18          	add    rax,0x18
    506c:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    5071:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    5078:	48 83 c0 18          	add    rax,0x18
    507c:	f3 0f 58 c1          	addss  xmm0,xmm1
    5080:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    5085:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    508c:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
    5091:	48 8b 85 40 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c0]
    5098:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    509c:	f3 0f 59 c8          	mulss  xmm1,xmm0
    50a0:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    50a7:	48 83 c0 0c          	add    rax,0xc
    50ab:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
    50b0:	48 8b 85 40 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c0]
    50b7:	48 83 c0 04          	add    rax,0x4
    50bb:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    50bf:	f3 0f 59 c2          	mulss  xmm0,xmm2
    50c3:	f3 0f 58 c8          	addss  xmm1,xmm0
    50c7:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    50ce:	48 83 c0 18          	add    rax,0x18
    50d2:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
    50d7:	48 8b 85 38 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23c8]
    50de:	48 83 c0 18          	add    rax,0x18
    50e2:	f3 0f 58 c1          	addss  xmm0,xmm1
    50e6:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    50eb:	90                   	nop
    50ec:	48 8d 85 f0 dc ff ff 	lea    rax,[rbp-0x2310]
    50f3:	48 89 85 28 dc ff ff 	mov    QWORD PTR [rbp-0x23d8],rax
    50fa:	48 8d 85 6c dc ff ff 	lea    rax,[rbp-0x2394]
    5101:	48 89 85 30 dc ff ff 	mov    QWORD PTR [rbp-0x23d0],rax
    5108:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    510f:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    5113:	48 8b 85 30 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d0]
    511a:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    511e:	f3 0f 59 c1          	mulss  xmm0,xmm1
    5122:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    5129:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    512d:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    5134:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
    5139:	48 8b 85 30 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d0]
    5140:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5144:	f3 0f 59 c1          	mulss  xmm0,xmm1
    5148:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    514f:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    5154:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    515b:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
    5160:	48 8b 85 30 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d0]
    5167:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    516b:	f3 0f 59 c1          	mulss  xmm0,xmm1
    516f:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    5176:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    517b:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    5182:	48 83 c0 0c          	add    rax,0xc
    5186:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    518a:	48 8b 85 30 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d0]
    5191:	48 83 c0 04          	add    rax,0x4
    5195:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5199:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    51a0:	48 83 c0 0c          	add    rax,0xc
    51a4:	f3 0f 59 c1          	mulss  xmm0,xmm1
    51a8:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    51ac:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    51b3:	48 83 c0 0c          	add    rax,0xc
    51b7:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
    51bc:	48 8b 85 30 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d0]
    51c3:	48 83 c0 04          	add    rax,0x4
    51c7:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    51cb:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    51d2:	48 83 c0 0c          	add    rax,0xc
    51d6:	f3 0f 59 c1          	mulss  xmm0,xmm1
    51da:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    51df:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    51e6:	48 83 c0 0c          	add    rax,0xc
    51ea:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
    51ef:	48 8b 85 30 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d0]
    51f6:	48 83 c0 04          	add    rax,0x4
    51fa:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    51fe:	48 8b 85 28 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23d8]
    5205:	48 83 c0 0c          	add    rax,0xc
    5209:	f3 0f 59 c1          	mulss  xmm0,xmm1
    520d:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    5212:	90                   	nop
    5213:	48 8d 85 f0 dc ff ff 	lea    rax,[rbp-0x2310]
    521a:	48 89 85 20 dc ff ff 	mov    QWORD PTR [rbp-0x23e0],rax
    5221:	f3 0f 10 85 9c d9 ff 	movss  xmm0,DWORD PTR [rbp-0x2664]
    5228:	ff 
    5229:	f3 0f 11 85 2c da ff 	movss  DWORD PTR [rbp-0x25d4],xmm0
    5230:	ff 
    5231:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    5238:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    523c:	f3 0f 11 85 30 da ff 	movss  DWORD PTR [rbp-0x25d0],xmm0
    5243:	ff 
    5244:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    524b:	48 83 c0 0c          	add    rax,0xc
    524f:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5253:	f3 0f 11 85 34 da ff 	movss  DWORD PTR [rbp-0x25cc],xmm0
    525a:	ff 
    525b:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    5262:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    5267:	f3 0f 11 85 38 da ff 	movss  DWORD PTR [rbp-0x25c8],xmm0
    526e:	ff 
    526f:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    5276:	48 83 c0 0c          	add    rax,0xc
    527a:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
    527f:	f3 0f 11 85 3c da ff 	movss  DWORD PTR [rbp-0x25c4],xmm0
    5286:	ff 
    5287:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    528e:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
    5293:	f3 0f 11 85 40 da ff 	movss  DWORD PTR [rbp-0x25c0],xmm0
    529a:	ff 
    529b:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    52a2:	48 83 c0 0c          	add    rax,0xc
    52a6:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
    52ab:	f3 0f 11 85 44 da ff 	movss  DWORD PTR [rbp-0x25bc],xmm0
    52b2:	ff 
    52b3:	8b 85 2c da ff ff    	mov    eax,DWORD PTR [rbp-0x25d4]
    52b9:	66 0f 6e c0          	movd   xmm0,eax
    52bd:	e8 5e ce ff ff       	call   2120 <sinf@plt>
    52c2:	66 0f 7e c0          	movd   eax,xmm0
    52c6:	89 85 48 da ff ff    	mov    DWORD PTR [rbp-0x25b8],eax
    52cc:	8b 85 2c da ff ff    	mov    eax,DWORD PTR [rbp-0x25d4]
    52d2:	66 0f 6e c0          	movd   xmm0,eax
    52d6:	e8 15 ce ff ff       	call   20f0 <cosf@plt>
    52db:	66 0f 7e c0          	movd   eax,xmm0
    52df:	89 85 4c da ff ff    	mov    DWORD PTR [rbp-0x25b4],eax
    52e5:	f3 0f 10 85 30 da ff 	movss  xmm0,DWORD PTR [rbp-0x25d0]
    52ec:	ff 
    52ed:	0f 28 c8             	movaps xmm1,xmm0
    52f0:	f3 0f 59 8d 4c da ff 	mulss  xmm1,DWORD PTR [rbp-0x25b4]
    52f7:	ff 
    52f8:	f3 0f 10 85 34 da ff 	movss  xmm0,DWORD PTR [rbp-0x25cc]
    52ff:	ff 
    5300:	f3 0f 59 85 48 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25b8]
    5307:	ff 
    5308:	f3 0f 58 c1          	addss  xmm0,xmm1
    530c:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    5313:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    5317:	f3 0f 10 85 38 da ff 	movss  xmm0,DWORD PTR [rbp-0x25c8]
    531e:	ff 
    531f:	0f 28 c8             	movaps xmm1,xmm0
    5322:	f3 0f 59 8d 4c da ff 	mulss  xmm1,DWORD PTR [rbp-0x25b4]
    5329:	ff 
    532a:	f3 0f 10 85 3c da ff 	movss  xmm0,DWORD PTR [rbp-0x25c4]
    5331:	ff 
    5332:	f3 0f 59 85 48 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25b8]
    5339:	ff 
    533a:	f3 0f 58 c1          	addss  xmm0,xmm1
    533e:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    5345:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    534a:	f3 0f 10 85 40 da ff 	movss  xmm0,DWORD PTR [rbp-0x25c0]
    5351:	ff 
    5352:	0f 28 c8             	movaps xmm1,xmm0
    5355:	f3 0f 59 8d 4c da ff 	mulss  xmm1,DWORD PTR [rbp-0x25b4]
    535c:	ff 
    535d:	f3 0f 10 85 44 da ff 	movss  xmm0,DWORD PTR [rbp-0x25bc]
    5364:	ff 
    5365:	f3 0f 59 85 48 da ff 	mulss  xmm0,DWORD PTR [rbp-0x25b8]
    536c:	ff 
    536d:	f3 0f 58 c1          	addss  xmm0,xmm1
    5371:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    5378:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    537d:	f3 0f 10 85 48 da ff 	movss  xmm0,DWORD PTR [rbp-0x25b8]
    5384:	ff 
    5385:	f3 0f 10 0d 03 10 00 	movss  xmm1,DWORD PTR [rip+0x1003]        # 6390 <__func__.0+0x60>
    538c:	00 
    538d:	0f 57 c1             	xorps  xmm0,xmm1
    5390:	0f 28 c8             	movaps xmm1,xmm0
    5393:	f3 0f 59 8d 30 da ff 	mulss  xmm1,DWORD PTR [rbp-0x25d0]
    539a:	ff 
    539b:	f3 0f 10 85 34 da ff 	movss  xmm0,DWORD PTR [rbp-0x25cc]
    53a2:	ff 
    53a3:	f3 0f 59 85 4c da ff 	mulss  xmm0,DWORD PTR [rbp-0x25b4]
    53aa:	ff 
    53ab:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    53b2:	48 83 c0 0c          	add    rax,0xc
    53b6:	f3 0f 58 c1          	addss  xmm0,xmm1
    53ba:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    53be:	f3 0f 10 85 48 da ff 	movss  xmm0,DWORD PTR [rbp-0x25b8]
    53c5:	ff 
    53c6:	f3 0f 10 0d c2 0f 00 	movss  xmm1,DWORD PTR [rip+0xfc2]        # 6390 <__func__.0+0x60>
    53cd:	00 
    53ce:	0f 57 c1             	xorps  xmm0,xmm1
    53d1:	0f 28 c8             	movaps xmm1,xmm0
    53d4:	f3 0f 59 8d 38 da ff 	mulss  xmm1,DWORD PTR [rbp-0x25c8]
    53db:	ff 
    53dc:	f3 0f 10 85 3c da ff 	movss  xmm0,DWORD PTR [rbp-0x25c4]
    53e3:	ff 
    53e4:	f3 0f 59 85 4c da ff 	mulss  xmm0,DWORD PTR [rbp-0x25b4]
    53eb:	ff 
    53ec:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    53f3:	48 83 c0 0c          	add    rax,0xc
    53f7:	f3 0f 58 c1          	addss  xmm0,xmm1
    53fb:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    5400:	f3 0f 10 85 48 da ff 	movss  xmm0,DWORD PTR [rbp-0x25b8]
    5407:	ff 
    5408:	f3 0f 10 0d 80 0f 00 	movss  xmm1,DWORD PTR [rip+0xf80]        # 6390 <__func__.0+0x60>
    540f:	00 
    5410:	0f 57 c1             	xorps  xmm0,xmm1
    5413:	0f 28 c8             	movaps xmm1,xmm0
    5416:	f3 0f 59 8d 40 da ff 	mulss  xmm1,DWORD PTR [rbp-0x25c0]
    541d:	ff 
    541e:	f3 0f 10 85 44 da ff 	movss  xmm0,DWORD PTR [rbp-0x25bc]
    5425:	ff 
    5426:	f3 0f 59 85 4c da ff 	mulss  xmm0,DWORD PTR [rbp-0x25b4]
    542d:	ff 
    542e:	48 8b 85 20 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e0]
    5435:	48 83 c0 0c          	add    rax,0xc
    5439:	f3 0f 58 c1          	addss  xmm0,xmm1
    543d:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    5442:	90                   	nop
    5443:	f3 0f 10 85 d8 d9 ff 	movss  xmm0,DWORD PTR [rbp-0x2628]
    544a:	ff 
    544b:	f3 0f 11 85 20 dd ff 	movss  DWORD PTR [rbp-0x22e0],xmm0
    5452:	ff 
    5453:	f3 0f 10 05 ed 0e 00 	movss  xmm0,DWORD PTR [rip+0xeed]        # 6348 <__func__.0+0x18>
    545a:	00 
    545b:	f3 0f 11 85 24 dd ff 	movss  DWORD PTR [rbp-0x22dc],xmm0
    5462:	ff 
    5463:	48 8d 85 f0 dc ff ff 	lea    rax,[rbp-0x2310]
    546a:	48 89 85 10 dc ff ff 	mov    QWORD PTR [rbp-0x23f0],rax
    5471:	48 8d 85 20 dd ff ff 	lea    rax,[rbp-0x22e0]
    5478:	48 89 85 18 dc ff ff 	mov    QWORD PTR [rbp-0x23e8],rax
    547f:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    5486:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    548a:	48 8b 85 18 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e8]
    5491:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5495:	f3 0f 59 c1          	mulss  xmm0,xmm1
    5499:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    54a0:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    54a4:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    54ab:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
    54b0:	48 8b 85 18 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e8]
    54b7:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    54bb:	f3 0f 59 c1          	mulss  xmm0,xmm1
    54bf:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    54c6:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    54cb:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    54d2:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
    54d7:	48 8b 85 18 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e8]
    54de:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    54e2:	f3 0f 59 c1          	mulss  xmm0,xmm1
    54e6:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    54ed:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    54f2:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    54f9:	48 83 c0 0c          	add    rax,0xc
    54fd:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    5501:	48 8b 85 18 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e8]
    5508:	48 83 c0 04          	add    rax,0x4
    550c:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5510:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    5517:	48 83 c0 0c          	add    rax,0xc
    551b:	f3 0f 59 c1          	mulss  xmm0,xmm1
    551f:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    5523:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    552a:	48 83 c0 0c          	add    rax,0xc
    552e:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
    5533:	48 8b 85 18 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e8]
    553a:	48 83 c0 04          	add    rax,0x4
    553e:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5542:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    5549:	48 83 c0 0c          	add    rax,0xc
    554d:	f3 0f 59 c1          	mulss  xmm0,xmm1
    5551:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
    5556:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    555d:	48 83 c0 0c          	add    rax,0xc
    5561:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
    5566:	48 8b 85 18 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23e8]
    556d:	48 83 c0 04          	add    rax,0x4
    5571:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    5575:	48 8b 85 10 dc ff ff 	mov    rax,QWORD PTR [rbp-0x23f0]
    557c:	48 83 c0 0c          	add    rax,0xc
    5580:	f3 0f 59 c1          	mulss  xmm0,xmm1
    5584:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
    5589:	90                   	nop
    558a:	48 8b 15 2f 60 00 00 	mov    rdx,QWORD PTR [rip+0x602f]        # b5c0 <__glewUseProgram>
    5591:	8b 85 a0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2660]
    5597:	89 c7                	mov    edi,eax
    5599:	ff d2                	call   rdx
    559b:	eb 5a                	jmp    55f7 <main+0x21cc>
    559d:	8b 85 dc d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2624]
    55a3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    55aa:	00 
    55ab:	48 8d 05 ae 2f 00 00 	lea    rax,[rip+0x2fae]        # 8560 <_GLG_ERR2STR>
    55b2:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    55b6:	48 89 85 c8 da ff ff 	mov    QWORD PTR [rbp-0x2538],rax
    55bd:	48 8b 05 9c 5f 00 00 	mov    rax,QWORD PTR [rip+0x5f9c]        # b560 <stderr@@GLIBC_2.2.5>
    55c4:	8b 8d dc d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2624]
    55ca:	48 8b 95 c8 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2538]
    55d1:	41 89 c9             	mov    r9d,ecx
    55d4:	49 89 d0             	mov    r8,rdx
    55d7:	b9 34 01 00 00       	mov    ecx,0x134
    55dc:	48 8d 15 e0 0c 00 00 	lea    rdx,[rip+0xce0]        # 62c3 <_IO_stdin_used+0x2c3>
    55e3:	48 8d 35 e3 0c 00 00 	lea    rsi,[rip+0xce3]        # 62cd <_IO_stdin_used+0x2cd>
    55ea:	48 89 c7             	mov    rdi,rax
    55ed:	b8 00 00 00 00       	mov    eax,0x0
    55f2:	e8 09 cc ff ff       	call   2200 <fprintf@plt>
    55f7:	e8 c4 ca ff ff       	call   20c0 <glGetError@plt>
    55fc:	89 85 dc d9 ff ff    	mov    DWORD PTR [rbp-0x2624],eax
    5602:	83 bd dc d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2624],0x0
    5609:	75 92                	jne    559d <main+0x2172>
    560b:	48 8b 0d 56 5e 00 00 	mov    rcx,QWORD PTR [rip+0x5e56]        # b468 <__glewBindBufferBase>
    5612:	8b 85 84 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x267c]
    5618:	89 c2                	mov    edx,eax
    561a:	be 00 00 00 00       	mov    esi,0x0
    561f:	bf 11 8a 00 00       	mov    edi,0x8a11
    5624:	ff d1                	call   rcx
    5626:	eb 5a                	jmp    5682 <main+0x2257>
    5628:	8b 85 e0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2620]
    562e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    5635:	00 
    5636:	48 8d 05 23 2f 00 00 	lea    rax,[rip+0x2f23]        # 8560 <_GLG_ERR2STR>
    563d:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    5641:	48 89 85 c0 da ff ff 	mov    QWORD PTR [rbp-0x2540],rax
    5648:	48 8b 05 11 5f 00 00 	mov    rax,QWORD PTR [rip+0x5f11]        # b560 <stderr@@GLIBC_2.2.5>
    564f:	8b 8d e0 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2620]
    5655:	48 8b 95 c0 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2540]
    565c:	41 89 c9             	mov    r9d,ecx
    565f:	49 89 d0             	mov    r8,rdx
    5662:	b9 35 01 00 00       	mov    ecx,0x135
    5667:	48 8d 15 55 0c 00 00 	lea    rdx,[rip+0xc55]        # 62c3 <_IO_stdin_used+0x2c3>
    566e:	48 8d 35 58 0c 00 00 	lea    rsi,[rip+0xc58]        # 62cd <_IO_stdin_used+0x2cd>
    5675:	48 89 c7             	mov    rdi,rax
    5678:	b8 00 00 00 00       	mov    eax,0x0
    567d:	e8 7e cb ff ff       	call   2200 <fprintf@plt>
    5682:	e8 39 ca ff ff       	call   20c0 <glGetError@plt>
    5687:	89 85 e0 d9 ff ff    	mov    DWORD PTR [rbp-0x2620],eax
    568d:	83 bd e0 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2620],0x0
    5694:	75 92                	jne    5628 <main+0x21fd>
    5696:	4c 8b 05 a3 5e 00 00 	mov    r8,QWORD PTR [rip+0x5ea3]        # b540 <__glewUniformMatrix3fv>
    569d:	8b 85 c4 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x263c]
    56a3:	48 8d 95 f0 dc ff ff 	lea    rdx,[rbp-0x2310]
    56aa:	48 89 d1             	mov    rcx,rdx
    56ad:	ba 00 00 00 00       	mov    edx,0x0
    56b2:	be 01 00 00 00       	mov    esi,0x1
    56b7:	89 c7                	mov    edi,eax
    56b9:	41 ff d0             	call   r8
    56bc:	eb 5a                	jmp    5718 <main+0x22ed>
    56be:	8b 85 e4 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x261c]
    56c4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    56cb:	00 
    56cc:	48 8d 05 8d 2e 00 00 	lea    rax,[rip+0x2e8d]        # 8560 <_GLG_ERR2STR>
    56d3:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    56d7:	48 89 85 b8 da ff ff 	mov    QWORD PTR [rbp-0x2548],rax
    56de:	48 8b 05 7b 5e 00 00 	mov    rax,QWORD PTR [rip+0x5e7b]        # b560 <stderr@@GLIBC_2.2.5>
    56e5:	8b 8d e4 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x261c]
    56eb:	48 8b 95 b8 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2548]
    56f2:	41 89 c9             	mov    r9d,ecx
    56f5:	49 89 d0             	mov    r8,rdx
    56f8:	b9 36 01 00 00       	mov    ecx,0x136
    56fd:	48 8d 15 bf 0b 00 00 	lea    rdx,[rip+0xbbf]        # 62c3 <_IO_stdin_used+0x2c3>
    5704:	48 8d 35 c2 0b 00 00 	lea    rsi,[rip+0xbc2]        # 62cd <_IO_stdin_used+0x2cd>
    570b:	48 89 c7             	mov    rdi,rax
    570e:	b8 00 00 00 00       	mov    eax,0x0
    5713:	e8 e8 ca ff ff       	call   2200 <fprintf@plt>
    5718:	e8 a3 c9 ff ff       	call   20c0 <glGetError@plt>
    571d:	89 85 e4 d9 ff ff    	mov    DWORD PTR [rbp-0x261c],eax
    5723:	83 bd e4 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x261c],0x0
    572a:	75 92                	jne    56be <main+0x2293>
    572c:	48 8b 15 f5 5d 00 00 	mov    rdx,QWORD PTR [rip+0x5df5]        # b528 <__glewBindVertexArray>
    5733:	8b 85 78 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2688]
    5739:	89 c7                	mov    edi,eax
    573b:	ff d2                	call   rdx
    573d:	eb 5a                	jmp    5799 <main+0x236e>
    573f:	8b 85 e8 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2618]
    5745:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    574c:	00 
    574d:	48 8d 05 0c 2e 00 00 	lea    rax,[rip+0x2e0c]        # 8560 <_GLG_ERR2STR>
    5754:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    5758:	48 89 85 b0 da ff ff 	mov    QWORD PTR [rbp-0x2550],rax
    575f:	48 8b 05 fa 5d 00 00 	mov    rax,QWORD PTR [rip+0x5dfa]        # b560 <stderr@@GLIBC_2.2.5>
    5766:	8b 8d e8 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2618]
    576c:	48 8b 95 b0 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2550]
    5773:	41 89 c9             	mov    r9d,ecx
    5776:	49 89 d0             	mov    r8,rdx
    5779:	b9 39 01 00 00       	mov    ecx,0x139
    577e:	48 8d 15 3e 0b 00 00 	lea    rdx,[rip+0xb3e]        # 62c3 <_IO_stdin_used+0x2c3>
    5785:	48 8d 35 41 0b 00 00 	lea    rsi,[rip+0xb41]        # 62cd <_IO_stdin_used+0x2cd>
    578c:	48 89 c7             	mov    rdi,rax
    578f:	b8 00 00 00 00       	mov    eax,0x0
    5794:	e8 67 ca ff ff       	call   2200 <fprintf@plt>
    5799:	e8 22 c9 ff ff       	call   20c0 <glGetError@plt>
    579e:	89 85 e8 d9 ff ff    	mov    DWORD PTR [rbp-0x2618],eax
    57a4:	83 bd e8 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2618],0x0
    57ab:	75 92                	jne    573f <main+0x2314>
    57ad:	8b 85 80 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2680]
    57b3:	89 c2                	mov    edx,eax
    57b5:	be 00 00 00 00       	mov    esi,0x0
    57ba:	bf 06 00 00 00       	mov    edi,0x6
    57bf:	e8 6c c8 ff ff       	call   2030 <glDrawArrays@plt>
    57c4:	eb 5a                	jmp    5820 <main+0x23f5>
    57c6:	8b 85 ec d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2614]
    57cc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    57d3:	00 
    57d4:	48 8d 05 85 2d 00 00 	lea    rax,[rip+0x2d85]        # 8560 <_GLG_ERR2STR>
    57db:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    57df:	48 89 85 a8 da ff ff 	mov    QWORD PTR [rbp-0x2558],rax
    57e6:	48 8b 05 73 5d 00 00 	mov    rax,QWORD PTR [rip+0x5d73]        # b560 <stderr@@GLIBC_2.2.5>
    57ed:	8b 8d ec d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2614]
    57f3:	48 8b 95 a8 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2558]
    57fa:	41 89 c9             	mov    r9d,ecx
    57fd:	49 89 d0             	mov    r8,rdx
    5800:	b9 3a 01 00 00       	mov    ecx,0x13a
    5805:	48 8d 15 b7 0a 00 00 	lea    rdx,[rip+0xab7]        # 62c3 <_IO_stdin_used+0x2c3>
    580c:	48 8d 35 ba 0a 00 00 	lea    rsi,[rip+0xaba]        # 62cd <_IO_stdin_used+0x2cd>
    5813:	48 89 c7             	mov    rdi,rax
    5816:	b8 00 00 00 00       	mov    eax,0x0
    581b:	e8 e0 c9 ff ff       	call   2200 <fprintf@plt>
    5820:	e8 9b c8 ff ff       	call   20c0 <glGetError@plt>
    5825:	89 85 ec d9 ff ff    	mov    DWORD PTR [rbp-0x2614],eax
    582b:	83 bd ec d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2614],0x0
    5832:	75 92                	jne    57c6 <main+0x239b>
    5834:	48 8b 05 85 5d 00 00 	mov    rax,QWORD PTR [rip+0x5d85]        # b5c0 <__glewUseProgram>
    583b:	bf 00 00 00 00       	mov    edi,0x0
    5840:	ff d0                	call   rax
    5842:	eb 5a                	jmp    589e <main+0x2473>
    5844:	8b 85 f0 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x2610]
    584a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    5851:	00 
    5852:	48 8d 05 07 2d 00 00 	lea    rax,[rip+0x2d07]        # 8560 <_GLG_ERR2STR>
    5859:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    585d:	48 89 85 a0 da ff ff 	mov    QWORD PTR [rbp-0x2560],rax
    5864:	48 8b 05 f5 5c 00 00 	mov    rax,QWORD PTR [rip+0x5cf5]        # b560 <stderr@@GLIBC_2.2.5>
    586b:	8b 8d f0 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x2610]
    5871:	48 8b 95 a0 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2560]
    5878:	41 89 c9             	mov    r9d,ecx
    587b:	49 89 d0             	mov    r8,rdx
    587e:	b9 3d 01 00 00       	mov    ecx,0x13d
    5883:	48 8d 15 39 0a 00 00 	lea    rdx,[rip+0xa39]        # 62c3 <_IO_stdin_used+0x2c3>
    588a:	48 8d 35 3c 0a 00 00 	lea    rsi,[rip+0xa3c]        # 62cd <_IO_stdin_used+0x2cd>
    5891:	48 89 c7             	mov    rdi,rax
    5894:	b8 00 00 00 00       	mov    eax,0x0
    5899:	e8 62 c9 ff ff       	call   2200 <fprintf@plt>
    589e:	e8 1d c8 ff ff       	call   20c0 <glGetError@plt>
    58a3:	89 85 f0 d9 ff ff    	mov    DWORD PTR [rbp-0x2610],eax
    58a9:	83 bd f0 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x2610],0x0
    58b0:	75 92                	jne    5844 <main+0x2419>
    58b2:	48 8b 05 6f 5c 00 00 	mov    rax,QWORD PTR [rip+0x5c6f]        # b528 <__glewBindVertexArray>
    58b9:	bf 00 00 00 00       	mov    edi,0x0
    58be:	ff d0                	call   rax
    58c0:	eb 5a                	jmp    591c <main+0x24f1>
    58c2:	8b 85 f4 d9 ff ff    	mov    eax,DWORD PTR [rbp-0x260c]
    58c8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    58cf:	00 
    58d0:	48 8d 05 89 2c 00 00 	lea    rax,[rip+0x2c89]        # 8560 <_GLG_ERR2STR>
    58d7:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    58db:	48 89 85 98 da ff ff 	mov    QWORD PTR [rbp-0x2568],rax
    58e2:	48 8b 05 77 5c 00 00 	mov    rax,QWORD PTR [rip+0x5c77]        # b560 <stderr@@GLIBC_2.2.5>
    58e9:	8b 8d f4 d9 ff ff    	mov    ecx,DWORD PTR [rbp-0x260c]
    58ef:	48 8b 95 98 da ff ff 	mov    rdx,QWORD PTR [rbp-0x2568]
    58f6:	41 89 c9             	mov    r9d,ecx
    58f9:	49 89 d0             	mov    r8,rdx
    58fc:	b9 3e 01 00 00       	mov    ecx,0x13e
    5901:	48 8d 15 bb 09 00 00 	lea    rdx,[rip+0x9bb]        # 62c3 <_IO_stdin_used+0x2c3>
    5908:	48 8d 35 be 09 00 00 	lea    rsi,[rip+0x9be]        # 62cd <_IO_stdin_used+0x2cd>
    590f:	48 89 c7             	mov    rdi,rax
    5912:	b8 00 00 00 00       	mov    eax,0x0
    5917:	e8 e4 c8 ff ff       	call   2200 <fprintf@plt>
    591c:	e8 9f c7 ff ff       	call   20c0 <glGetError@plt>
    5921:	89 85 f4 d9 ff ff    	mov    DWORD PTR [rbp-0x260c],eax
    5927:	83 bd f4 d9 ff ff 00 	cmp    DWORD PTR [rbp-0x260c],0x0
    592e:	75 92                	jne    58c2 <main+0x2497>
    5930:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    5937:	48 89 c7             	mov    rdi,rax
    593a:	e8 b1 c8 ff ff       	call   21f0 <glfwSwapBuffers@plt>
    593f:	e8 2c c8 ff ff       	call   2170 <glfwPollEvents@plt>
    5944:	f2 0f 10 85 88 da ff 	movsd  xmm0,QWORD PTR [rbp-0x2578]
    594b:	ff 
    594c:	f2 0f 11 85 50 da ff 	movsd  QWORD PTR [rbp-0x25b0],xmm0
    5953:	ff 
    5954:	48 8b 85 58 da ff ff 	mov    rax,QWORD PTR [rbp-0x25a8]
    595b:	48 89 c7             	mov    rdi,rax
    595e:	e8 0d c9 ff ff       	call   2270 <glfwWindowShouldClose@plt>
    5963:	85 c0                	test   eax,eax
    5965:	0f 84 7c e7 ff ff    	je     40e7 <main+0xcbc>
    596b:	e8 20 c8 ff ff       	call   2190 <glfwTerminate@plt>
    5970:	b8 00 00 00 00       	mov    eax,0x0
    5975:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    5979:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    5980:	00 00 
    5982:	74 05                	je     5989 <main+0x255e>
    5984:	e8 17 c8 ff ff       	call   21a0 <__stack_chk_fail@plt>
    5989:	c9                   	leave  
    598a:	c3                   	ret    

000000000000598b <loadfile>:
    598b:	55                   	push   rbp
    598c:	48 89 e5             	mov    rbp,rsp
    598f:	53                   	push   rbx
    5990:	48 83 ec 68          	sub    rsp,0x68
    5994:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
    5998:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    599f:	00 00 
    59a1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    59a5:	31 c0                	xor    eax,eax
    59a7:	48 89 e0             	mov    rax,rsp
    59aa:	48 89 c3             	mov    rbx,rax
    59ad:	48 c7 45 b8 00 10 00 	mov    QWORD PTR [rbp-0x48],0x1000
    59b4:	00 
    59b5:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    59bc:	00 
    59bd:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    59c4:	00 
    59c5:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
    59cc:	00 
    59cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    59d1:	48 83 e8 01          	sub    rax,0x1
    59d5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    59d9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    59dd:	49 89 c2             	mov    r10,rax
    59e0:	41 bb 00 00 00 00    	mov    r11d,0x0
    59e6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    59ea:	49 89 c0             	mov    r8,rax
    59ed:	41 b9 00 00 00 00    	mov    r9d,0x0
    59f3:	b8 10 00 00 00       	mov    eax,0x10
    59f8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
    59fc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    5a00:	48 01 d0             	add    rax,rdx
    5a03:	be 10 00 00 00       	mov    esi,0x10
    5a08:	ba 00 00 00 00       	mov    edx,0x0
    5a0d:	48 f7 f6             	div    rsi
    5a10:	48 6b c0 10          	imul   rax,rax,0x10
    5a14:	48 29 c4             	sub    rsp,rax
    5a17:	48 89 e0             	mov    rax,rsp
    5a1a:	48 83 c0 00          	add    rax,0x0
    5a1e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    5a22:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    5a26:	48 8d 15 73 09 00 00 	lea    rdx,[rip+0x973]        # 63a0 <__func__.0+0x70>
    5a2d:	48 89 d6             	mov    rsi,rdx
    5a30:	48 89 c7             	mov    rdi,rax
    5a33:	e8 88 c7 ff ff       	call   21c0 <fopen@plt>
    5a38:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    5a3c:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    5a41:	0f 84 ac 00 00 00    	je     5af3 <loadfile+0x168>
    5a47:	eb 59                	jmp    5aa2 <loadfile+0x117>
    5a49:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    5a4d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    5a51:	48 01 d0             	add    rax,rdx
    5a54:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    5a58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    5a5c:	48 8d 50 01          	lea    rdx,[rax+0x1]
    5a60:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    5a64:	48 89 d6             	mov    rsi,rdx
    5a67:	48 89 c7             	mov    rdi,rax
    5a6a:	e8 f1 c7 ff ff       	call   2260 <realloc@plt>
    5a6f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    5a73:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
    5a78:	74 6a                	je     5ae4 <loadfile+0x159>
    5a7a:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
    5a7e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    5a82:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    5a86:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    5a8a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    5a8e:	48 89 c6             	mov    rsi,rax
    5a91:	48 89 cf             	mov    rdi,rcx
    5a94:	e8 67 c6 ff ff       	call   2100 <memcpy@plt>
    5a99:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
    5a9c:	48 98                	cdqe   
    5a9e:	48 01 45 b0          	add    QWORD PTR [rbp-0x50],rax
    5aa2:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    5aa6:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    5aaa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    5aae:	be 01 00 00 00       	mov    esi,0x1
    5ab3:	48 89 c7             	mov    rdi,rax
    5ab6:	e8 55 c7 ff ff       	call   2210 <fread@plt>
    5abb:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
    5abe:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
    5ac2:	75 85                	jne    5a49 <loadfile+0xbe>
    5ac4:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
    5ac8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    5acc:	48 01 d0             	add    rax,rdx
    5acf:	c6 00 00             	mov    BYTE PTR [rax],0x0
    5ad2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    5ad6:	48 89 c7             	mov    rdi,rax
    5ad9:	e8 a2 c6 ff ff       	call   2180 <fclose@plt>
    5ade:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    5ae2:	eb 21                	jmp    5b05 <loadfile+0x17a>
    5ae4:	90                   	nop
    5ae5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    5ae9:	48 89 c7             	mov    rdi,rax
    5aec:	e8 df c6 ff ff       	call   21d0 <free@plt>
    5af1:	eb 01                	jmp    5af4 <loadfile+0x169>
    5af3:	90                   	nop
    5af4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    5af8:	48 89 c7             	mov    rdi,rax
    5afb:	e8 80 c6 ff ff       	call   2180 <fclose@plt>
    5b00:	b8 00 00 00 00       	mov    eax,0x0
    5b05:	48 89 dc             	mov    rsp,rbx
    5b08:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    5b0c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    5b13:	00 00 
    5b15:	74 05                	je     5b1c <loadfile+0x191>
    5b17:	e8 84 c6 ff ff       	call   21a0 <__stack_chk_fail@plt>
    5b1c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    5b20:	c9                   	leave  
    5b21:	c3                   	ret    
    5b22:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    5b29:	00 00 00 
    5b2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000005b30 <__libc_csu_init>:
    5b30:	f3 0f 1e fa          	endbr64 
    5b34:	41 57                	push   r15
    5b36:	4c 8d 3d 13 2a 00 00 	lea    r15,[rip+0x2a13]        # 8550 <__frame_dummy_init_array_entry>
    5b3d:	41 56                	push   r14
    5b3f:	49 89 d6             	mov    r14,rdx
    5b42:	41 55                	push   r13
    5b44:	49 89 f5             	mov    r13,rsi
    5b47:	41 54                	push   r12
    5b49:	41 89 fc             	mov    r12d,edi
    5b4c:	55                   	push   rbp
    5b4d:	48 8d 2d 04 2a 00 00 	lea    rbp,[rip+0x2a04]        # 8558 <__do_global_dtors_aux_fini_array_entry>
    5b54:	53                   	push   rbx
    5b55:	4c 29 fd             	sub    rbp,r15
    5b58:	48 83 ec 08          	sub    rsp,0x8
    5b5c:	e8 9f c4 ff ff       	call   2000 <_init>
    5b61:	48 c1 fd 03          	sar    rbp,0x3
    5b65:	74 1f                	je     5b86 <__libc_csu_init+0x56>
    5b67:	31 db                	xor    ebx,ebx
    5b69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5b70:	4c 89 f2             	mov    rdx,r14
    5b73:	4c 89 ee             	mov    rsi,r13
    5b76:	44 89 e7             	mov    edi,r12d
    5b79:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    5b7d:	48 83 c3 01          	add    rbx,0x1
    5b81:	48 39 dd             	cmp    rbp,rbx
    5b84:	75 ea                	jne    5b70 <__libc_csu_init+0x40>
    5b86:	48 83 c4 08          	add    rsp,0x8
    5b8a:	5b                   	pop    rbx
    5b8b:	5d                   	pop    rbp
    5b8c:	41 5c                	pop    r12
    5b8e:	41 5d                	pop    r13
    5b90:	41 5e                	pop    r14
    5b92:	41 5f                	pop    r15
    5b94:	c3                   	ret    
    5b95:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5b9c:	00 00 00 00 

0000000000005ba0 <__libc_csu_fini>:
    5ba0:	f3 0f 1e fa          	endbr64 
    5ba4:	c3                   	ret    

Disassembly of section .fini:

0000000000005ba8 <_fini>:
    5ba8:	f3 0f 1e fa          	endbr64 
    5bac:	48 83 ec 08          	sub    rsp,0x8
    5bb0:	48 83 c4 08          	add    rsp,0x8
    5bb4:	c3                   	ret    
