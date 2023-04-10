
bufbomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 d3 02 00 00       	call   80492e0 <__x86.get_pc_thunk.bx>
 804900d:	81 c3 f3 3f 00 00    	add    $0x3ff3,%ebx
 8049013:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049019:	85 c0                	test   %eax,%eax
 804901b:	74 02                	je     804901f <_init+0x1f>
 804901d:	ff d0                	call   *%eax
 804901f:	83 c4 08             	add    $0x8,%esp
 8049022:	5b                   	pop    %ebx
 8049023:	c3                   	ret    

Disassembly of section .plt:

08049030 <strcmp@plt-0x10>:
 8049030:	ff 35 04 d0 04 08    	push   0x804d004
 8049036:	ff 25 08 d0 04 08    	jmp    *0x804d008
 804903c:	00 00                	add    %al,(%eax)
	...

08049040 <strcmp@plt>:
 8049040:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8049046:	68 00 00 00 00       	push   $0x0
 804904b:	e9 e0 ff ff ff       	jmp    8049030 <_init+0x30>

08049050 <__libc_start_main@plt>:
 8049050:	ff 25 10 d0 04 08    	jmp    *0x804d010
 8049056:	68 08 00 00 00       	push   $0x8
 804905b:	e9 d0 ff ff ff       	jmp    8049030 <_init+0x30>

08049060 <read@plt>:
 8049060:	ff 25 14 d0 04 08    	jmp    *0x804d014
 8049066:	68 10 00 00 00       	push   $0x10
 804906b:	e9 c0 ff ff ff       	jmp    8049030 <_init+0x30>

08049070 <srandom@plt>:
 8049070:	ff 25 18 d0 04 08    	jmp    *0x804d018
 8049076:	68 18 00 00 00       	push   $0x18
 804907b:	e9 b0 ff ff ff       	jmp    8049030 <_init+0x30>

08049080 <printf@plt>:
 8049080:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 8049086:	68 20 00 00 00       	push   $0x20
 804908b:	e9 a0 ff ff ff       	jmp    8049030 <_init+0x30>

08049090 <memmove@plt>:
 8049090:	ff 25 20 d0 04 08    	jmp    *0x804d020
 8049096:	68 28 00 00 00       	push   $0x28
 804909b:	e9 90 ff ff ff       	jmp    8049030 <_init+0x30>

080490a0 <strdup@plt>:
 80490a0:	ff 25 24 d0 04 08    	jmp    *0x804d024
 80490a6:	68 30 00 00 00       	push   $0x30
 80490ab:	e9 80 ff ff ff       	jmp    8049030 <_init+0x30>

080490b0 <memcpy@plt>:
 80490b0:	ff 25 28 d0 04 08    	jmp    *0x804d028
 80490b6:	68 38 00 00 00       	push   $0x38
 80490bb:	e9 70 ff ff ff       	jmp    8049030 <_init+0x30>

080490c0 <signal@plt>:
 80490c0:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 80490c6:	68 40 00 00 00       	push   $0x40
 80490cb:	e9 60 ff ff ff       	jmp    8049030 <_init+0x30>

080490d0 <alarm@plt>:
 80490d0:	ff 25 30 d0 04 08    	jmp    *0x804d030
 80490d6:	68 48 00 00 00       	push   $0x48
 80490db:	e9 50 ff ff ff       	jmp    8049030 <_init+0x30>

080490e0 <__stack_chk_fail@plt>:
 80490e0:	ff 25 34 d0 04 08    	jmp    *0x804d034
 80490e6:	68 50 00 00 00       	push   $0x50
 80490eb:	e9 40 ff ff ff       	jmp    8049030 <_init+0x30>

080490f0 <htons@plt>:
 80490f0:	ff 25 38 d0 04 08    	jmp    *0x804d038
 80490f6:	68 58 00 00 00       	push   $0x58
 80490fb:	e9 30 ff ff ff       	jmp    8049030 <_init+0x30>

08049100 <fwrite@plt>:
 8049100:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 8049106:	68 60 00 00 00       	push   $0x60
 804910b:	e9 20 ff ff ff       	jmp    8049030 <_init+0x30>

08049110 <strcpy@plt>:
 8049110:	ff 25 40 d0 04 08    	jmp    *0x804d040
 8049116:	68 68 00 00 00       	push   $0x68
 804911b:	e9 10 ff ff ff       	jmp    8049030 <_init+0x30>

08049120 <getpid@plt>:
 8049120:	ff 25 44 d0 04 08    	jmp    *0x804d044
 8049126:	68 70 00 00 00       	push   $0x70
 804912b:	e9 00 ff ff ff       	jmp    8049030 <_init+0x30>

08049130 <gethostname@plt>:
 8049130:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8049136:	68 78 00 00 00       	push   $0x78
 804913b:	e9 f0 fe ff ff       	jmp    8049030 <_init+0x30>

08049140 <puts@plt>:
 8049140:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8049146:	68 80 00 00 00       	push   $0x80
 804914b:	e9 e0 fe ff ff       	jmp    8049030 <_init+0x30>

08049150 <exit@plt>:
 8049150:	ff 25 50 d0 04 08    	jmp    *0x804d050
 8049156:	68 88 00 00 00       	push   $0x88
 804915b:	e9 d0 fe ff ff       	jmp    8049030 <_init+0x30>

08049160 <srand@plt>:
 8049160:	ff 25 54 d0 04 08    	jmp    *0x804d054
 8049166:	68 90 00 00 00       	push   $0x90
 804916b:	e9 c0 fe ff ff       	jmp    8049030 <_init+0x30>

08049170 <mmap@plt>:
 8049170:	ff 25 58 d0 04 08    	jmp    *0x804d058
 8049176:	68 98 00 00 00       	push   $0x98
 804917b:	e9 b0 fe ff ff       	jmp    8049030 <_init+0x30>

08049180 <strlen@plt>:
 8049180:	ff 25 5c d0 04 08    	jmp    *0x804d05c
 8049186:	68 a0 00 00 00       	push   $0xa0
 804918b:	e9 a0 fe ff ff       	jmp    8049030 <_init+0x30>

08049190 <write@plt>:
 8049190:	ff 25 60 d0 04 08    	jmp    *0x804d060
 8049196:	68 a8 00 00 00       	push   $0xa8
 804919b:	e9 90 fe ff ff       	jmp    8049030 <_init+0x30>

080491a0 <getopt@plt>:
 80491a0:	ff 25 64 d0 04 08    	jmp    *0x804d064
 80491a6:	68 b0 00 00 00       	push   $0xb0
 80491ab:	e9 80 fe ff ff       	jmp    8049030 <_init+0x30>

080491b0 <strcasecmp@plt>:
 80491b0:	ff 25 68 d0 04 08    	jmp    *0x804d068
 80491b6:	68 b8 00 00 00       	push   $0xb8
 80491bb:	e9 70 fe ff ff       	jmp    8049030 <_init+0x30>

080491c0 <__isoc99_sscanf@plt>:
 80491c0:	ff 25 6c d0 04 08    	jmp    *0x804d06c
 80491c6:	68 c0 00 00 00       	push   $0xc0
 80491cb:	e9 60 fe ff ff       	jmp    8049030 <_init+0x30>

080491d0 <memset@plt>:
 80491d0:	ff 25 70 d0 04 08    	jmp    *0x804d070
 80491d6:	68 c8 00 00 00       	push   $0xc8
 80491db:	e9 50 fe ff ff       	jmp    8049030 <_init+0x30>

080491e0 <__errno_location@plt>:
 80491e0:	ff 25 74 d0 04 08    	jmp    *0x804d074
 80491e6:	68 d0 00 00 00       	push   $0xd0
 80491eb:	e9 40 fe ff ff       	jmp    8049030 <_init+0x30>

080491f0 <rand@plt>:
 80491f0:	ff 25 78 d0 04 08    	jmp    *0x804d078
 80491f6:	68 d8 00 00 00       	push   $0xd8
 80491fb:	e9 30 fe ff ff       	jmp    8049030 <_init+0x30>

08049200 <munmap@plt>:
 8049200:	ff 25 7c d0 04 08    	jmp    *0x804d07c
 8049206:	68 e0 00 00 00       	push   $0xe0
 804920b:	e9 20 fe ff ff       	jmp    8049030 <_init+0x30>

08049210 <sprintf@plt>:
 8049210:	ff 25 80 d0 04 08    	jmp    *0x804d080
 8049216:	68 e8 00 00 00       	push   $0xe8
 804921b:	e9 10 fe ff ff       	jmp    8049030 <_init+0x30>

08049220 <socket@plt>:
 8049220:	ff 25 84 d0 04 08    	jmp    *0x804d084
 8049226:	68 f0 00 00 00       	push   $0xf0
 804922b:	e9 00 fe ff ff       	jmp    8049030 <_init+0x30>

08049230 <getc@plt>:
 8049230:	ff 25 88 d0 04 08    	jmp    *0x804d088
 8049236:	68 f8 00 00 00       	push   $0xf8
 804923b:	e9 f0 fd ff ff       	jmp    8049030 <_init+0x30>

08049240 <random@plt>:
 8049240:	ff 25 8c d0 04 08    	jmp    *0x804d08c
 8049246:	68 00 01 00 00       	push   $0x100
 804924b:	e9 e0 fd ff ff       	jmp    8049030 <_init+0x30>

08049250 <gethostbyname@plt>:
 8049250:	ff 25 90 d0 04 08    	jmp    *0x804d090
 8049256:	68 08 01 00 00       	push   $0x108
 804925b:	e9 d0 fd ff ff       	jmp    8049030 <_init+0x30>

08049260 <connect@plt>:
 8049260:	ff 25 94 d0 04 08    	jmp    *0x804d094
 8049266:	68 10 01 00 00       	push   $0x110
 804926b:	e9 c0 fd ff ff       	jmp    8049030 <_init+0x30>

08049270 <close@plt>:
 8049270:	ff 25 98 d0 04 08    	jmp    *0x804d098
 8049276:	68 18 01 00 00       	push   $0x118
 804927b:	e9 b0 fd ff ff       	jmp    8049030 <_init+0x30>

08049280 <calloc@plt>:
 8049280:	ff 25 9c d0 04 08    	jmp    *0x804d09c
 8049286:	68 20 01 00 00       	push   $0x120
 804928b:	e9 a0 fd ff ff       	jmp    8049030 <_init+0x30>

Disassembly of section .text:

08049290 <_start>:
 8049290:	f3 0f 1e fb          	endbr32 
 8049294:	31 ed                	xor    %ebp,%ebp
 8049296:	5e                   	pop    %esi
 8049297:	89 e1                	mov    %esp,%ecx
 8049299:	83 e4 f0             	and    $0xfffffff0,%esp
 804929c:	50                   	push   %eax
 804929d:	54                   	push   %esp
 804929e:	52                   	push   %edx
 804929f:	e8 19 00 00 00       	call   80492bd <_start+0x2d>
 80492a4:	81 c3 5c 3d 00 00    	add    $0x3d5c,%ebx
 80492aa:	6a 00                	push   $0x0
 80492ac:	6a 00                	push   $0x0
 80492ae:	51                   	push   %ecx
 80492af:	56                   	push   %esi
 80492b0:	c7 c0 d4 99 04 08    	mov    $0x80499d4,%eax
 80492b6:	50                   	push   %eax
 80492b7:	e8 94 fd ff ff       	call   8049050 <__libc_start_main@plt>
 80492bc:	f4                   	hlt    
 80492bd:	8b 1c 24             	mov    (%esp),%ebx
 80492c0:	c3                   	ret    
 80492c1:	66 90                	xchg   %ax,%ax
 80492c3:	66 90                	xchg   %ax,%ax
 80492c5:	66 90                	xchg   %ax,%ax
 80492c7:	66 90                	xchg   %ax,%ax
 80492c9:	66 90                	xchg   %ax,%ax
 80492cb:	66 90                	xchg   %ax,%ax
 80492cd:	66 90                	xchg   %ax,%ax
 80492cf:	90                   	nop

080492d0 <_dl_relocate_static_pie>:
 80492d0:	f3 0f 1e fb          	endbr32 
 80492d4:	c3                   	ret    
 80492d5:	66 90                	xchg   %ax,%ax
 80492d7:	66 90                	xchg   %ax,%ax
 80492d9:	66 90                	xchg   %ax,%ax
 80492db:	66 90                	xchg   %ax,%ax
 80492dd:	66 90                	xchg   %ax,%ax
 80492df:	90                   	nop

080492e0 <__x86.get_pc_thunk.bx>:
 80492e0:	8b 1c 24             	mov    (%esp),%ebx
 80492e3:	c3                   	ret    
 80492e4:	66 90                	xchg   %ax,%ax
 80492e6:	66 90                	xchg   %ax,%ax
 80492e8:	66 90                	xchg   %ax,%ax
 80492ea:	66 90                	xchg   %ax,%ax
 80492ec:	66 90                	xchg   %ax,%ax
 80492ee:	66 90                	xchg   %ax,%ax

080492f0 <deregister_tm_clones>:
 80492f0:	b8 18 d1 04 08       	mov    $0x804d118,%eax
 80492f5:	3d 18 d1 04 08       	cmp    $0x804d118,%eax
 80492fa:	74 24                	je     8049320 <deregister_tm_clones+0x30>
 80492fc:	b8 00 00 00 00       	mov    $0x0,%eax
 8049301:	85 c0                	test   %eax,%eax
 8049303:	74 1b                	je     8049320 <deregister_tm_clones+0x30>
 8049305:	55                   	push   %ebp
 8049306:	89 e5                	mov    %esp,%ebp
 8049308:	83 ec 14             	sub    $0x14,%esp
 804930b:	68 18 d1 04 08       	push   $0x804d118
 8049310:	ff d0                	call   *%eax
 8049312:	83 c4 10             	add    $0x10,%esp
 8049315:	c9                   	leave  
 8049316:	c3                   	ret    
 8049317:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804931e:	66 90                	xchg   %ax,%ax
 8049320:	c3                   	ret    
 8049321:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049328:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804932f:	90                   	nop

08049330 <register_tm_clones>:
 8049330:	b8 18 d1 04 08       	mov    $0x804d118,%eax
 8049335:	2d 18 d1 04 08       	sub    $0x804d118,%eax
 804933a:	89 c2                	mov    %eax,%edx
 804933c:	c1 e8 1f             	shr    $0x1f,%eax
 804933f:	c1 fa 02             	sar    $0x2,%edx
 8049342:	01 d0                	add    %edx,%eax
 8049344:	d1 f8                	sar    %eax
 8049346:	74 20                	je     8049368 <register_tm_clones+0x38>
 8049348:	ba 00 00 00 00       	mov    $0x0,%edx
 804934d:	85 d2                	test   %edx,%edx
 804934f:	74 17                	je     8049368 <register_tm_clones+0x38>
 8049351:	55                   	push   %ebp
 8049352:	89 e5                	mov    %esp,%ebp
 8049354:	83 ec 10             	sub    $0x10,%esp
 8049357:	50                   	push   %eax
 8049358:	68 18 d1 04 08       	push   $0x804d118
 804935d:	ff d2                	call   *%edx
 804935f:	83 c4 10             	add    $0x10,%esp
 8049362:	c9                   	leave  
 8049363:	c3                   	ret    
 8049364:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049368:	c3                   	ret    
 8049369:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049370 <__do_global_dtors_aux>:
 8049370:	f3 0f 1e fb          	endbr32 
 8049374:	80 3d 64 d1 04 08 00 	cmpb   $0x0,0x804d164
 804937b:	75 1b                	jne    8049398 <__do_global_dtors_aux+0x28>
 804937d:	55                   	push   %ebp
 804937e:	89 e5                	mov    %esp,%ebp
 8049380:	83 ec 08             	sub    $0x8,%esp
 8049383:	e8 68 ff ff ff       	call   80492f0 <deregister_tm_clones>
 8049388:	c6 05 64 d1 04 08 01 	movb   $0x1,0x804d164
 804938f:	c9                   	leave  
 8049390:	c3                   	ret    
 8049391:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049398:	c3                   	ret    
 8049399:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080493a0 <frame_dummy>:
 80493a0:	f3 0f 1e fb          	endbr32 
 80493a4:	eb 8a                	jmp    8049330 <register_tm_clones>

080493a6 <RAND_FUNC>:
 80493a6:	55                   	push   %ebp
 80493a7:	89 e5                	mov    %esp,%ebp
 80493a9:	83 ec 48             	sub    $0x48,%esp
 80493ac:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	31 c0                	xor    %eax,%eax
 80493b7:	c7 45 c0 46 61 69 6c 	movl   $0x6c696146,-0x40(%ebp)
 80493be:	c7 45 c4 69 6e 67 20 	movl   $0x20676e69,-0x3c(%ebp)
 80493c5:	c7 45 c8 74 6f 20 66 	movl   $0x66206f74,-0x38(%ebp)
 80493cc:	c7 45 cc 72 65 65 20 	movl   $0x20656572,-0x34(%ebp)
 80493d3:	c7 45 d0 61 6c 6c 6f 	movl   $0x6f6c6c61,-0x30(%ebp)
 80493da:	c7 45 d4 63 61 74 65 	movl   $0x65746163,-0x2c(%ebp)
 80493e1:	c7 45 d8 64 20 62 6c 	movl   $0x6c622064,-0x28(%ebp)
 80493e8:	c7 45 dc 6f 63 6b 73 	movl   $0x736b636f,-0x24(%ebp)
 80493ef:	c7 45 e0 20 69 73 20 	movl   $0x20736920,-0x20(%ebp)
 80493f6:	c7 45 e4 61 20 63 6f 	movl   $0x6f632061,-0x1c(%ebp)
 80493fd:	c7 45 e8 6d 6d 6f 6e 	movl   $0x6e6f6d6d,-0x18(%ebp)
 8049404:	c7 45 ec 20 65 72 72 	movl   $0x72726520,-0x14(%ebp)
 804940b:	c7 45 f0 6f 72 2e 00 	movl   $0x2e726f,-0x10(%ebp)
 8049412:	0f b6 45 f4          	movzbl -0xc(%ebp),%eax
 8049416:	88 45 c0             	mov    %al,-0x40(%ebp)
 8049419:	90                   	nop
 804941a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804941d:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049424:	74 05                	je     804942b <RAND_FUNC+0x85>
 8049426:	e8 b5 fc ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804942b:	c9                   	leave  
 804942c:	c3                   	ret    

0804942d <smoke>:
 804942d:	55                   	push   %ebp
 804942e:	89 e5                	mov    %esp,%ebp
 8049430:	83 ec 08             	sub    $0x8,%esp
 8049433:	83 ec 0c             	sub    $0xc,%esp
 8049436:	68 08 b0 04 08       	push   $0x804b008
 804943b:	e8 00 fd ff ff       	call   8049140 <puts@plt>
 8049440:	83 c4 10             	add    $0x10,%esp
 8049443:	83 ec 0c             	sub    $0xc,%esp
 8049446:	6a 00                	push   $0x0
 8049448:	e8 ab 09 00 00       	call   8049df8 <validate>
 804944d:	83 c4 10             	add    $0x10,%esp
 8049450:	83 ec 0c             	sub    $0xc,%esp
 8049453:	6a 00                	push   $0x0
 8049455:	e8 f6 fc ff ff       	call   8049150 <exit@plt>

0804945a <fizz>:
 804945a:	55                   	push   %ebp
 804945b:	89 e5                	mov    %esp,%ebp
 804945d:	83 ec 08             	sub    $0x8,%esp
 8049460:	8b 55 08             	mov    0x8(%ebp),%edx
 8049463:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049468:	39 c2                	cmp    %eax,%edx
 804946a:	75 22                	jne    804948e <fizz+0x34>
 804946c:	83 ec 08             	sub    $0x8,%esp
 804946f:	ff 75 08             	push   0x8(%ebp)
 8049472:	68 23 b0 04 08       	push   $0x804b023
 8049477:	e8 04 fc ff ff       	call   8049080 <printf@plt>
 804947c:	83 c4 10             	add    $0x10,%esp
 804947f:	83 ec 0c             	sub    $0xc,%esp
 8049482:	6a 01                	push   $0x1
 8049484:	e8 6f 09 00 00       	call   8049df8 <validate>
 8049489:	83 c4 10             	add    $0x10,%esp
 804948c:	eb 13                	jmp    80494a1 <fizz+0x47>
 804948e:	83 ec 08             	sub    $0x8,%esp
 8049491:	ff 75 08             	push   0x8(%ebp)
 8049494:	68 44 b0 04 08       	push   $0x804b044
 8049499:	e8 e2 fb ff ff       	call   8049080 <printf@plt>
 804949e:	83 c4 10             	add    $0x10,%esp
 80494a1:	83 ec 0c             	sub    $0xc,%esp
 80494a4:	6a 00                	push   $0x0
 80494a6:	e8 a5 fc ff ff       	call   8049150 <exit@plt>

080494ab <bang>:
 80494ab:	55                   	push   %ebp
 80494ac:	89 e5                	mov    %esp,%ebp
 80494ae:	83 ec 08             	sub    $0x8,%esp
 80494b1:	a1 98 d1 04 08       	mov    0x804d198,%eax
 80494b6:	89 c2                	mov    %eax,%edx
 80494b8:	a1 90 d1 04 08       	mov    0x804d190,%eax
 80494bd:	39 c2                	cmp    %eax,%edx
 80494bf:	75 25                	jne    80494e6 <bang+0x3b>
 80494c1:	a1 98 d1 04 08       	mov    0x804d198,%eax
 80494c6:	83 ec 08             	sub    $0x8,%esp
 80494c9:	50                   	push   %eax
 80494ca:	68 64 b0 04 08       	push   $0x804b064
 80494cf:	e8 ac fb ff ff       	call   8049080 <printf@plt>
 80494d4:	83 c4 10             	add    $0x10,%esp
 80494d7:	83 ec 0c             	sub    $0xc,%esp
 80494da:	6a 02                	push   $0x2
 80494dc:	e8 17 09 00 00       	call   8049df8 <validate>
 80494e1:	83 c4 10             	add    $0x10,%esp
 80494e4:	eb 16                	jmp    80494fc <bang+0x51>
 80494e6:	a1 98 d1 04 08       	mov    0x804d198,%eax
 80494eb:	83 ec 08             	sub    $0x8,%esp
 80494ee:	50                   	push   %eax
 80494ef:	68 89 b0 04 08       	push   $0x804b089
 80494f4:	e8 87 fb ff ff       	call   8049080 <printf@plt>
 80494f9:	83 c4 10             	add    $0x10,%esp
 80494fc:	83 ec 0c             	sub    $0xc,%esp
 80494ff:	6a 00                	push   $0x0
 8049501:	e8 4a fc ff ff       	call   8049150 <exit@plt>

08049506 <test>:
 8049506:	55                   	push   %ebp
 8049507:	89 e5                	mov    %esp,%ebp
 8049509:	83 ec 18             	sub    $0x18,%esp
 804950c:	e8 a5 04 00 00       	call   80499b6 <uniqueval>
 8049511:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049514:	e8 11 07 00 00       	call   8049c2a <getbuf>
 8049519:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804951c:	e8 95 04 00 00       	call   80499b6 <uniqueval>
 8049521:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049524:	39 d0                	cmp    %edx,%eax
 8049526:	74 12                	je     804953a <test+0x34>
 8049528:	83 ec 0c             	sub    $0xc,%esp
 804952b:	68 a8 b0 04 08       	push   $0x804b0a8
 8049530:	e8 0b fc ff ff       	call   8049140 <puts@plt>
 8049535:	83 c4 10             	add    $0x10,%esp
 8049538:	eb 41                	jmp    804957b <test+0x75>
 804953a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804953d:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049542:	39 c2                	cmp    %eax,%edx
 8049544:	75 22                	jne    8049568 <test+0x62>
 8049546:	83 ec 08             	sub    $0x8,%esp
 8049549:	ff 75 f4             	push   -0xc(%ebp)
 804954c:	68 d1 b0 04 08       	push   $0x804b0d1
 8049551:	e8 2a fb ff ff       	call   8049080 <printf@plt>
 8049556:	83 c4 10             	add    $0x10,%esp
 8049559:	83 ec 0c             	sub    $0xc,%esp
 804955c:	6a 03                	push   $0x3
 804955e:	e8 95 08 00 00       	call   8049df8 <validate>
 8049563:	83 c4 10             	add    $0x10,%esp
 8049566:	eb 13                	jmp    804957b <test+0x75>
 8049568:	83 ec 08             	sub    $0x8,%esp
 804956b:	ff 75 f4             	push   -0xc(%ebp)
 804956e:	68 ee b0 04 08       	push   $0x804b0ee
 8049573:	e8 08 fb ff ff       	call   8049080 <printf@plt>
 8049578:	83 c4 10             	add    $0x10,%esp
 804957b:	90                   	nop
 804957c:	c9                   	leave  
 804957d:	c3                   	ret    

0804957e <testn>:
 804957e:	55                   	push   %ebp
 804957f:	89 e5                	mov    %esp,%ebp
 8049581:	83 ec 18             	sub    $0x18,%esp
 8049584:	e8 2d 04 00 00       	call   80499b6 <uniqueval>
 8049589:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804958c:	e8 b5 06 00 00       	call   8049c46 <getbufn>
 8049591:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049594:	e8 1d 04 00 00       	call   80499b6 <uniqueval>
 8049599:	8b 55 f0             	mov    -0x10(%ebp),%edx
 804959c:	39 d0                	cmp    %edx,%eax
 804959e:	74 12                	je     80495b2 <testn+0x34>
 80495a0:	83 ec 0c             	sub    $0xc,%esp
 80495a3:	68 a8 b0 04 08       	push   $0x804b0a8
 80495a8:	e8 93 fb ff ff       	call   8049140 <puts@plt>
 80495ad:	83 c4 10             	add    $0x10,%esp
 80495b0:	eb 41                	jmp    80495f3 <testn+0x75>
 80495b2:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80495b5:	a1 90 d1 04 08       	mov    0x804d190,%eax
 80495ba:	39 c2                	cmp    %eax,%edx
 80495bc:	75 22                	jne    80495e0 <testn+0x62>
 80495be:	83 ec 08             	sub    $0x8,%esp
 80495c1:	ff 75 f4             	push   -0xc(%ebp)
 80495c4:	68 0c b1 04 08       	push   $0x804b10c
 80495c9:	e8 b2 fa ff ff       	call   8049080 <printf@plt>
 80495ce:	83 c4 10             	add    $0x10,%esp
 80495d1:	83 ec 0c             	sub    $0xc,%esp
 80495d4:	6a 04                	push   $0x4
 80495d6:	e8 1d 08 00 00       	call   8049df8 <validate>
 80495db:	83 c4 10             	add    $0x10,%esp
 80495de:	eb 13                	jmp    80495f3 <testn+0x75>
 80495e0:	83 ec 08             	sub    $0x8,%esp
 80495e3:	ff 75 f4             	push   -0xc(%ebp)
 80495e6:	68 2c b1 04 08       	push   $0x804b12c
 80495eb:	e8 90 fa ff ff       	call   8049080 <printf@plt>
 80495f0:	83 c4 10             	add    $0x10,%esp
 80495f3:	90                   	nop
 80495f4:	c9                   	leave  
 80495f5:	c3                   	ret    

080495f6 <save_char>:
 80495f6:	55                   	push   %ebp
 80495f7:	89 e5                	mov    %esp,%ebp
 80495f9:	83 ec 04             	sub    $0x4,%esp
 80495fc:	8b 45 08             	mov    0x8(%ebp),%eax
 80495ff:	88 45 fc             	mov    %al,-0x4(%ebp)
 8049602:	a1 9c d1 04 08       	mov    0x804d19c,%eax
 8049607:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 804960c:	7f 70                	jg     804967e <save_char+0x88>
 804960e:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 8049612:	c0 f8 04             	sar    $0x4,%al
 8049615:	0f be c0             	movsbl %al,%eax
 8049618:	83 e0 0f             	and    $0xf,%eax
 804961b:	89 c1                	mov    %eax,%ecx
 804961d:	8b 15 9c d1 04 08    	mov    0x804d19c,%edx
 8049623:	89 d0                	mov    %edx,%eax
 8049625:	01 c0                	add    %eax,%eax
 8049627:	01 c2                	add    %eax,%edx
 8049629:	0f b6 81 f4 d0 04 08 	movzbl 0x804d0f4(%ecx),%eax
 8049630:	88 82 a0 d1 04 08    	mov    %al,0x804d1a0(%edx)
 8049636:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 804963a:	83 e0 0f             	and    $0xf,%eax
 804963d:	89 c1                	mov    %eax,%ecx
 804963f:	8b 15 9c d1 04 08    	mov    0x804d19c,%edx
 8049645:	89 d0                	mov    %edx,%eax
 8049647:	01 c0                	add    %eax,%eax
 8049649:	01 d0                	add    %edx,%eax
 804964b:	8d 50 01             	lea    0x1(%eax),%edx
 804964e:	0f b6 81 f4 d0 04 08 	movzbl 0x804d0f4(%ecx),%eax
 8049655:	88 82 a0 d1 04 08    	mov    %al,0x804d1a0(%edx)
 804965b:	8b 15 9c d1 04 08    	mov    0x804d19c,%edx
 8049661:	89 d0                	mov    %edx,%eax
 8049663:	01 c0                	add    %eax,%eax
 8049665:	01 d0                	add    %edx,%eax
 8049667:	83 c0 02             	add    $0x2,%eax
 804966a:	c6 80 a0 d1 04 08 20 	movb   $0x20,0x804d1a0(%eax)
 8049671:	a1 9c d1 04 08       	mov    0x804d19c,%eax
 8049676:	83 c0 01             	add    $0x1,%eax
 8049679:	a3 9c d1 04 08       	mov    %eax,0x804d19c
 804967e:	90                   	nop
 804967f:	c9                   	leave  
 8049680:	c3                   	ret    

08049681 <save_term>:
 8049681:	55                   	push   %ebp
 8049682:	89 e5                	mov    %esp,%ebp
 8049684:	8b 15 9c d1 04 08    	mov    0x804d19c,%edx
 804968a:	89 d0                	mov    %edx,%eax
 804968c:	01 c0                	add    %eax,%eax
 804968e:	01 d0                	add    %edx,%eax
 8049690:	c6 80 a0 d1 04 08 00 	movb   $0x0,0x804d1a0(%eax)
 8049697:	90                   	nop
 8049698:	5d                   	pop    %ebp
 8049699:	c3                   	ret    

0804969a <Gets>:
 804969a:	55                   	push   %ebp
 804969b:	89 e5                	mov    %esp,%ebp
 804969d:	83 ec 18             	sub    $0x18,%esp
 80496a0:	8b 45 08             	mov    0x8(%ebp),%eax
 80496a3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80496a6:	c7 05 9c d1 04 08 00 	movl   $0x0,0x804d19c
 80496ad:	00 00 00 
 80496b0:	eb 1d                	jmp    80496cf <Gets+0x35>
 80496b2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80496b5:	8d 50 01             	lea    0x1(%eax),%edx
 80496b8:	89 55 f0             	mov    %edx,-0x10(%ebp)
 80496bb:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80496be:	88 10                	mov    %dl,(%eax)
 80496c0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496c3:	0f be c0             	movsbl %al,%eax
 80496c6:	50                   	push   %eax
 80496c7:	e8 2a ff ff ff       	call   80495f6 <save_char>
 80496cc:	83 c4 04             	add    $0x4,%esp
 80496cf:	a1 8c d1 04 08       	mov    0x804d18c,%eax
 80496d4:	83 ec 0c             	sub    $0xc,%esp
 80496d7:	50                   	push   %eax
 80496d8:	e8 53 fb ff ff       	call   8049230 <getc@plt>
 80496dd:	83 c4 10             	add    $0x10,%esp
 80496e0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496e3:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
 80496e7:	74 06                	je     80496ef <Gets+0x55>
 80496e9:	83 7d f4 0a          	cmpl   $0xa,-0xc(%ebp)
 80496ed:	75 c3                	jne    80496b2 <Gets+0x18>
 80496ef:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80496f2:	8d 50 01             	lea    0x1(%eax),%edx
 80496f5:	89 55 f0             	mov    %edx,-0x10(%ebp)
 80496f8:	c6 00 00             	movb   $0x0,(%eax)
 80496fb:	e8 81 ff ff ff       	call   8049681 <save_term>
 8049700:	8b 45 08             	mov    0x8(%ebp),%eax
 8049703:	c9                   	leave  
 8049704:	c3                   	ret    

08049705 <usage>:
 8049705:	55                   	push   %ebp
 8049706:	89 e5                	mov    %esp,%ebp
 8049708:	83 ec 08             	sub    $0x8,%esp
 804970b:	83 ec 08             	sub    $0x8,%esp
 804970e:	ff 75 08             	push   0x8(%ebp)
 8049711:	68 48 b1 04 08       	push   $0x804b148
 8049716:	e8 65 f9 ff ff       	call   8049080 <printf@plt>
 804971b:	83 c4 10             	add    $0x10,%esp
 804971e:	83 ec 0c             	sub    $0xc,%esp
 8049721:	68 66 b1 04 08       	push   $0x804b166
 8049726:	e8 15 fa ff ff       	call   8049140 <puts@plt>
 804972b:	83 c4 10             	add    $0x10,%esp
 804972e:	83 ec 0c             	sub    $0xc,%esp
 8049731:	68 7c b1 04 08       	push   $0x804b17c
 8049736:	e8 05 fa ff ff       	call   8049140 <puts@plt>
 804973b:	83 c4 10             	add    $0x10,%esp
 804973e:	83 ec 0c             	sub    $0xc,%esp
 8049741:	68 98 b1 04 08       	push   $0x804b198
 8049746:	e8 f5 f9 ff ff       	call   8049140 <puts@plt>
 804974b:	83 c4 10             	add    $0x10,%esp
 804974e:	83 ec 0c             	sub    $0xc,%esp
 8049751:	68 d4 b1 04 08       	push   $0x804b1d4
 8049756:	e8 e5 f9 ff ff       	call   8049140 <puts@plt>
 804975b:	83 c4 10             	add    $0x10,%esp
 804975e:	83 ec 0c             	sub    $0xc,%esp
 8049761:	6a 00                	push   $0x0
 8049763:	e8 e8 f9 ff ff       	call   8049150 <exit@plt>

08049768 <bushandler>:
 8049768:	55                   	push   %ebp
 8049769:	89 e5                	mov    %esp,%ebp
 804976b:	83 ec 08             	sub    $0x8,%esp
 804976e:	83 ec 0c             	sub    $0xc,%esp
 8049771:	68 fc b1 04 08       	push   $0x804b1fc
 8049776:	e8 c5 f9 ff ff       	call   8049140 <puts@plt>
 804977b:	83 c4 10             	add    $0x10,%esp
 804977e:	83 ec 0c             	sub    $0xc,%esp
 8049781:	68 1c b2 04 08       	push   $0x804b21c
 8049786:	e8 b5 f9 ff ff       	call   8049140 <puts@plt>
 804978b:	83 c4 10             	add    $0x10,%esp
 804978e:	83 ec 0c             	sub    $0xc,%esp
 8049791:	6a 00                	push   $0x0
 8049793:	e8 b8 f9 ff ff       	call   8049150 <exit@plt>

08049798 <seghandler>:
 8049798:	55                   	push   %ebp
 8049799:	89 e5                	mov    %esp,%ebp
 804979b:	83 ec 08             	sub    $0x8,%esp
 804979e:	83 ec 0c             	sub    $0xc,%esp
 80497a1:	68 34 b2 04 08       	push   $0x804b234
 80497a6:	e8 95 f9 ff ff       	call   8049140 <puts@plt>
 80497ab:	83 c4 10             	add    $0x10,%esp
 80497ae:	83 ec 0c             	sub    $0xc,%esp
 80497b1:	68 1c b2 04 08       	push   $0x804b21c
 80497b6:	e8 85 f9 ff ff       	call   8049140 <puts@plt>
 80497bb:	83 c4 10             	add    $0x10,%esp
 80497be:	83 ec 0c             	sub    $0xc,%esp
 80497c1:	6a 00                	push   $0x0
 80497c3:	e8 88 f9 ff ff       	call   8049150 <exit@plt>

080497c8 <illegalhandler>:
 80497c8:	55                   	push   %ebp
 80497c9:	89 e5                	mov    %esp,%ebp
 80497cb:	83 ec 08             	sub    $0x8,%esp
 80497ce:	83 ec 0c             	sub    $0xc,%esp
 80497d1:	68 5c b2 04 08       	push   $0x804b25c
 80497d6:	e8 65 f9 ff ff       	call   8049140 <puts@plt>
 80497db:	83 c4 10             	add    $0x10,%esp
 80497de:	83 ec 0c             	sub    $0xc,%esp
 80497e1:	68 1c b2 04 08       	push   $0x804b21c
 80497e6:	e8 55 f9 ff ff       	call   8049140 <puts@plt>
 80497eb:	83 c4 10             	add    $0x10,%esp
 80497ee:	83 ec 0c             	sub    $0xc,%esp
 80497f1:	6a 00                	push   $0x0
 80497f3:	e8 58 f9 ff ff       	call   8049150 <exit@plt>

080497f8 <launch>:
 80497f8:	55                   	push   %ebp
 80497f9:	89 e5                	mov    %esp,%ebp
 80497fb:	83 ec 58             	sub    $0x58,%esp
 80497fe:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049804:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049807:	31 c0                	xor    %eax,%eax
 8049809:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
 8049810:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 8049813:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8049818:	89 45 ac             	mov    %eax,-0x54(%ebp)
 804981b:	8b 55 0c             	mov    0xc(%ebp),%edx
 804981e:	8b 45 ac             	mov    -0x54(%ebp),%eax
 8049821:	01 d0                	add    %edx,%eax
 8049823:	8d 50 0c             	lea    0xc(%eax),%edx
 8049826:	b8 10 00 00 00       	mov    $0x10,%eax
 804982b:	83 e8 01             	sub    $0x1,%eax
 804982e:	01 d0                	add    %edx,%eax
 8049830:	b9 10 00 00 00       	mov    $0x10,%ecx
 8049835:	ba 00 00 00 00       	mov    $0x0,%edx
 804983a:	f7 f1                	div    %ecx
 804983c:	6b c0 10             	imul   $0x10,%eax,%eax
 804983f:	89 c1                	mov    %eax,%ecx
 8049841:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
 8049847:	89 e2                	mov    %esp,%edx
 8049849:	29 ca                	sub    %ecx,%edx
 804984b:	39 d4                	cmp    %edx,%esp
 804984d:	74 10                	je     804985f <launch+0x67>
 804984f:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049855:	83 8c 24 fc 0f 00 00 	orl    $0x0,0xffc(%esp)
 804985c:	00 
 804985d:	eb ec                	jmp    804984b <launch+0x53>
 804985f:	89 c2                	mov    %eax,%edx
 8049861:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
 8049867:	29 d4                	sub    %edx,%esp
 8049869:	89 c2                	mov    %eax,%edx
 804986b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
 8049871:	85 d2                	test   %edx,%edx
 8049873:	74 0d                	je     8049882 <launch+0x8a>
 8049875:	25 ff 0f 00 00       	and    $0xfff,%eax
 804987a:	83 e8 04             	sub    $0x4,%eax
 804987d:	01 e0                	add    %esp,%eax
 804987f:	83 08 00             	orl    $0x0,(%eax)
 8049882:	89 e0                	mov    %esp,%eax
 8049884:	83 c0 0f             	add    $0xf,%eax
 8049887:	c1 e8 04             	shr    $0x4,%eax
 804988a:	c1 e0 04             	shl    $0x4,%eax
 804988d:	89 45 b0             	mov    %eax,-0x50(%ebp)
 8049890:	83 ec 04             	sub    $0x4,%esp
 8049893:	ff 75 ac             	push   -0x54(%ebp)
 8049896:	68 f4 00 00 00       	push   $0xf4
 804989b:	ff 75 b0             	push   -0x50(%ebp)
 804989e:	e8 2d f9 ff ff       	call   80491d0 <memset@plt>
 80498a3:	83 c4 10             	add    $0x10,%esp
 80498a6:	83 ec 0c             	sub    $0xc,%esp
 80498a9:	68 87 b2 04 08       	push   $0x804b287
 80498ae:	e8 cd f7 ff ff       	call   8049080 <printf@plt>
 80498b3:	83 c4 10             	add    $0x10,%esp
 80498b6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80498ba:	74 07                	je     80498c3 <launch+0xcb>
 80498bc:	e8 bd fc ff ff       	call   804957e <testn>
 80498c1:	eb 05                	jmp    80498c8 <launch+0xd0>
 80498c3:	e8 3e fc ff ff       	call   8049506 <test>
 80498c8:	a1 94 d1 04 08       	mov    0x804d194,%eax
 80498cd:	85 c0                	test   %eax,%eax
 80498cf:	75 1a                	jne    80498eb <launch+0xf3>
 80498d1:	83 ec 0c             	sub    $0xc,%esp
 80498d4:	68 1c b2 04 08       	push   $0x804b21c
 80498d9:	e8 62 f8 ff ff       	call   8049140 <puts@plt>
 80498de:	83 c4 10             	add    $0x10,%esp
 80498e1:	c7 05 94 d1 04 08 00 	movl   $0x0,0x804d194
 80498e8:	00 00 00 
 80498eb:	90                   	nop
 80498ec:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498ef:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 80498f6:	74 05                	je     80498fd <launch+0x105>
 80498f8:	e8 e3 f7 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 80498fd:	c9                   	leave  
 80498fe:	c3                   	ret    

080498ff <launcher>:
 80498ff:	55                   	push   %ebp
 8049900:	89 e5                	mov    %esp,%ebp
 8049902:	83 ec 18             	sub    $0x18,%esp
 8049905:	8b 45 08             	mov    0x8(%ebp),%eax
 8049908:	a3 a4 dd 04 08       	mov    %eax,0x804dda4
 804990d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049910:	a3 a8 dd 04 08       	mov    %eax,0x804dda8
 8049915:	83 ec 08             	sub    $0x8,%esp
 8049918:	6a 00                	push   $0x0
 804991a:	6a 00                	push   $0x0
 804991c:	68 32 01 00 00       	push   $0x132
 8049921:	6a 07                	push   $0x7
 8049923:	68 00 00 10 00       	push   $0x100000
 8049928:	68 00 30 59 55       	push   $0x55593000
 804992d:	e8 3e f8 ff ff       	call   8049170 <mmap@plt>
 8049932:	83 c4 20             	add    $0x20,%esp
 8049935:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049938:	81 7d f4 00 30 59 55 	cmpl   $0x55593000,-0xc(%ebp)
 804993f:	74 21                	je     8049962 <launcher+0x63>
 8049941:	a1 20 d1 04 08       	mov    0x804d120,%eax
 8049946:	50                   	push   %eax
 8049947:	6a 47                	push   $0x47
 8049949:	6a 01                	push   $0x1
 804994b:	68 94 b2 04 08       	push   $0x804b294
 8049950:	e8 ab f7 ff ff       	call   8049100 <fwrite@plt>
 8049955:	83 c4 10             	add    $0x10,%esp
 8049958:	83 ec 0c             	sub    $0xc,%esp
 804995b:	6a 01                	push   $0x1
 804995d:	e8 ee f7 ff ff       	call   8049150 <exit@plt>
 8049962:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049965:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 804996a:	a3 ac dd 04 08       	mov    %eax,0x804ddac
 804996f:	8b 15 ac dd 04 08    	mov    0x804ddac,%edx
 8049975:	89 e0                	mov    %esp,%eax
 8049977:	89 d4                	mov    %edx,%esp
 8049979:	89 c2                	mov    %eax,%edx
 804997b:	89 15 b0 dd 04 08    	mov    %edx,0x804ddb0
 8049981:	8b 15 a8 dd 04 08    	mov    0x804dda8,%edx
 8049987:	a1 a4 dd 04 08       	mov    0x804dda4,%eax
 804998c:	83 ec 08             	sub    $0x8,%esp
 804998f:	52                   	push   %edx
 8049990:	50                   	push   %eax
 8049991:	e8 62 fe ff ff       	call   80497f8 <launch>
 8049996:	83 c4 10             	add    $0x10,%esp
 8049999:	a1 b0 dd 04 08       	mov    0x804ddb0,%eax
 804999e:	89 c4                	mov    %eax,%esp
 80499a0:	83 ec 08             	sub    $0x8,%esp
 80499a3:	68 00 00 10 00       	push   $0x100000
 80499a8:	ff 75 f4             	push   -0xc(%ebp)
 80499ab:	e8 50 f8 ff ff       	call   8049200 <munmap@plt>
 80499b0:	83 c4 10             	add    $0x10,%esp
 80499b3:	90                   	nop
 80499b4:	c9                   	leave  
 80499b5:	c3                   	ret    

080499b6 <uniqueval>:
 80499b6:	55                   	push   %ebp
 80499b7:	89 e5                	mov    %esp,%ebp
 80499b9:	83 ec 08             	sub    $0x8,%esp
 80499bc:	e8 5f f7 ff ff       	call   8049120 <getpid@plt>
 80499c1:	83 ec 0c             	sub    $0xc,%esp
 80499c4:	50                   	push   %eax
 80499c5:	e8 a6 f6 ff ff       	call   8049070 <srandom@plt>
 80499ca:	83 c4 10             	add    $0x10,%esp
 80499cd:	e8 6e f8 ff ff       	call   8049240 <random@plt>
 80499d2:	c9                   	leave  
 80499d3:	c3                   	ret    

080499d4 <main>:
 80499d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80499d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80499db:	ff 71 fc             	push   -0x4(%ecx)
 80499de:	55                   	push   %ebp
 80499df:	89 e5                	mov    %esp,%ebp
 80499e1:	53                   	push   %ebx
 80499e2:	51                   	push   %ecx
 80499e3:	83 ec 20             	sub    $0x20,%esp
 80499e6:	89 cb                	mov    %ecx,%ebx
 80499e8:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80499ef:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 80499f6:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 80499fd:	83 ec 08             	sub    $0x8,%esp
 8049a00:	68 98 97 04 08       	push   $0x8049798
 8049a05:	6a 0b                	push   $0xb
 8049a07:	e8 b4 f6 ff ff       	call   80490c0 <signal@plt>
 8049a0c:	83 c4 10             	add    $0x10,%esp
 8049a0f:	83 ec 08             	sub    $0x8,%esp
 8049a12:	68 68 97 04 08       	push   $0x8049768
 8049a17:	6a 07                	push   $0x7
 8049a19:	e8 a2 f6 ff ff       	call   80490c0 <signal@plt>
 8049a1e:	83 c4 10             	add    $0x10,%esp
 8049a21:	83 ec 08             	sub    $0x8,%esp
 8049a24:	68 c8 97 04 08       	push   $0x80497c8
 8049a29:	6a 04                	push   $0x4
 8049a2b:	e8 90 f6 ff ff       	call   80490c0 <signal@plt>
 8049a30:	83 c4 10             	add    $0x10,%esp
 8049a33:	a1 40 d1 04 08       	mov    0x804d140,%eax
 8049a38:	a3 8c d1 04 08       	mov    %eax,0x804d18c
 8049a3d:	e9 a3 00 00 00       	jmp    8049ae5 <main+0x111>
 8049a42:	0f be 45 e3          	movsbl -0x1d(%ebp),%eax
 8049a46:	83 e8 67             	sub    $0x67,%eax
 8049a49:	83 f8 0e             	cmp    $0xe,%eax
 8049a4c:	0f 87 82 00 00 00    	ja     8049ad4 <main+0x100>
 8049a52:	8b 04 85 54 b3 04 08 	mov    0x804b354(,%eax,4),%eax
 8049a59:	ff e0                	jmp    *%eax
 8049a5b:	8b 43 04             	mov    0x4(%ebx),%eax
 8049a5e:	8b 00                	mov    (%eax),%eax
 8049a60:	83 ec 0c             	sub    $0xc,%esp
 8049a63:	50                   	push   %eax
 8049a64:	e8 9c fc ff ff       	call   8049705 <usage>
 8049a69:	83 c4 10             	add    $0x10,%esp
 8049a6c:	eb 77                	jmp    8049ae5 <main+0x111>
 8049a6e:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 8049a75:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 8049a7c:	eb 67                	jmp    8049ae5 <main+0x111>
 8049a7e:	a1 60 d1 04 08       	mov    0x804d160,%eax
 8049a83:	83 ec 0c             	sub    $0xc,%esp
 8049a86:	50                   	push   %eax
 8049a87:	e8 14 f6 ff ff       	call   80490a0 <strdup@plt>
 8049a8c:	83 c4 10             	add    $0x10,%esp
 8049a8f:	a3 80 d1 04 08       	mov    %eax,0x804d180
 8049a94:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049a99:	83 ec 0c             	sub    $0xc,%esp
 8049a9c:	50                   	push   %eax
 8049a9d:	e8 cd 12 00 00       	call   804ad6f <gencookie>
 8049aa2:	83 c4 10             	add    $0x10,%esp
 8049aa5:	a3 90 d1 04 08       	mov    %eax,0x804d190
 8049aaa:	eb 39                	jmp    8049ae5 <main+0x111>
 8049aac:	83 ec 0c             	sub    $0xc,%esp
 8049aaf:	68 dc b2 04 08       	push   $0x804b2dc
 8049ab4:	e8 87 f6 ff ff       	call   8049140 <puts@plt>
 8049ab9:	83 c4 10             	add    $0x10,%esp
 8049abc:	c7 05 84 d1 04 08 00 	movl   $0x0,0x804d184
 8049ac3:	00 00 00 
 8049ac6:	eb 1d                	jmp    8049ae5 <main+0x111>
 8049ac8:	c7 05 88 d1 04 08 01 	movl   $0x1,0x804d188
 8049acf:	00 00 00 
 8049ad2:	eb 11                	jmp    8049ae5 <main+0x111>
 8049ad4:	8b 43 04             	mov    0x4(%ebx),%eax
 8049ad7:	8b 00                	mov    (%eax),%eax
 8049ad9:	83 ec 0c             	sub    $0xc,%esp
 8049adc:	50                   	push   %eax
 8049add:	e8 23 fc ff ff       	call   8049705 <usage>
 8049ae2:	83 c4 10             	add    $0x10,%esp
 8049ae5:	83 ec 04             	sub    $0x4,%esp
 8049ae8:	68 04 b3 04 08       	push   $0x804b304
 8049aed:	ff 73 04             	push   0x4(%ebx)
 8049af0:	ff 33                	push   (%ebx)
 8049af2:	e8 a9 f6 ff ff       	call   80491a0 <getopt@plt>
 8049af7:	83 c4 10             	add    $0x10,%esp
 8049afa:	88 45 e3             	mov    %al,-0x1d(%ebp)
 8049afd:	80 7d e3 ff          	cmpb   $0xff,-0x1d(%ebp)
 8049b01:	0f 85 3b ff ff ff    	jne    8049a42 <main+0x6e>
 8049b07:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049b0c:	85 c0                	test   %eax,%eax
 8049b0e:	75 27                	jne    8049b37 <main+0x163>
 8049b10:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b13:	8b 00                	mov    (%eax),%eax
 8049b15:	83 ec 08             	sub    $0x8,%esp
 8049b18:	50                   	push   %eax
 8049b19:	68 0c b3 04 08       	push   $0x804b30c
 8049b1e:	e8 5d f5 ff ff       	call   8049080 <printf@plt>
 8049b23:	83 c4 10             	add    $0x10,%esp
 8049b26:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b29:	8b 00                	mov    (%eax),%eax
 8049b2b:	83 ec 0c             	sub    $0xc,%esp
 8049b2e:	50                   	push   %eax
 8049b2f:	e8 d1 fb ff ff       	call   8049705 <usage>
 8049b34:	83 c4 10             	add    $0x10,%esp
 8049b37:	e8 2c 01 00 00       	call   8049c68 <initialize_bomb>
 8049b3c:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049b41:	83 ec 08             	sub    $0x8,%esp
 8049b44:	50                   	push   %eax
 8049b45:	68 38 b3 04 08       	push   $0x804b338
 8049b4a:	e8 31 f5 ff ff       	call   8049080 <printf@plt>
 8049b4f:	83 c4 10             	add    $0x10,%esp
 8049b52:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049b57:	83 ec 08             	sub    $0x8,%esp
 8049b5a:	50                   	push   %eax
 8049b5b:	68 44 b3 04 08       	push   $0x804b344
 8049b60:	e8 1b f5 ff ff       	call   8049080 <printf@plt>
 8049b65:	83 c4 10             	add    $0x10,%esp
 8049b68:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049b6d:	83 ec 0c             	sub    $0xc,%esp
 8049b70:	50                   	push   %eax
 8049b71:	e8 fa f4 ff ff       	call   8049070 <srandom@plt>
 8049b76:	83 c4 10             	add    $0x10,%esp
 8049b79:	e8 c2 f6 ff ff       	call   8049240 <random@plt>
 8049b7e:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049b83:	05 00 01 00 00       	add    $0x100,%eax
 8049b88:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049b8b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049b8e:	83 ec 08             	sub    $0x8,%esp
 8049b91:	6a 04                	push   $0x4
 8049b93:	50                   	push   %eax
 8049b94:	e8 e7 f6 ff ff       	call   8049280 <calloc@plt>
 8049b99:	83 c4 10             	add    $0x10,%esp
 8049b9c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b9f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ba2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049ba8:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049baf:	eb 28                	jmp    8049bd9 <main+0x205>
 8049bb1:	e8 8a f6 ff ff       	call   8049240 <random@plt>
 8049bb6:	25 f0 00 00 00       	and    $0xf0,%eax
 8049bbb:	89 c1                	mov    %eax,%ecx
 8049bbd:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bc0:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049bc7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bca:	01 d0                	add    %edx,%eax
 8049bcc:	ba 80 00 00 00       	mov    $0x80,%edx
 8049bd1:	29 ca                	sub    %ecx,%edx
 8049bd3:	89 10                	mov    %edx,(%eax)
 8049bd5:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8049bd9:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bdc:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049bdf:	7c d0                	jl     8049bb1 <main+0x1dd>
 8049be1:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049be8:	eb 29                	jmp    8049c13 <main+0x23f>
 8049bea:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bed:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049bf4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bf7:	01 d0                	add    %edx,%eax
 8049bf9:	8b 10                	mov    (%eax),%edx
 8049bfb:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bfe:	01 d0                	add    %edx,%eax
 8049c00:	83 ec 08             	sub    $0x8,%esp
 8049c03:	50                   	push   %eax
 8049c04:	ff 75 e4             	push   -0x1c(%ebp)
 8049c07:	e8 f3 fc ff ff       	call   80498ff <launcher>
 8049c0c:	83 c4 10             	add    $0x10,%esp
 8049c0f:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8049c13:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049c16:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049c19:	7c cf                	jl     8049bea <main+0x216>
 8049c1b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c20:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049c23:	59                   	pop    %ecx
 8049c24:	5b                   	pop    %ebx
 8049c25:	5d                   	pop    %ebp
 8049c26:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049c29:	c3                   	ret    

08049c2a <getbuf>:
 8049c2a:	55                   	push   %ebp
 8049c2b:	89 e5                	mov    %esp,%ebp
 8049c2d:	83 ec 48             	sub    $0x48,%esp
 8049c30:	83 ec 0c             	sub    $0xc,%esp
 8049c33:	8d 45 c7             	lea    -0x39(%ebp),%eax
 8049c36:	50                   	push   %eax
 8049c37:	e8 5e fa ff ff       	call   804969a <Gets>
 8049c3c:	83 c4 10             	add    $0x10,%esp
 8049c3f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c44:	c9                   	leave  
 8049c45:	c3                   	ret    

08049c46 <getbufn>:
 8049c46:	55                   	push   %ebp
 8049c47:	89 e5                	mov    %esp,%ebp
 8049c49:	81 ec c8 02 00 00    	sub    $0x2c8,%esp
 8049c4f:	83 ec 0c             	sub    $0xc,%esp
 8049c52:	8d 85 3d fd ff ff    	lea    -0x2c3(%ebp),%eax
 8049c58:	50                   	push   %eax
 8049c59:	e8 3c fa ff ff       	call   804969a <Gets>
 8049c5e:	83 c4 10             	add    $0x10,%esp
 8049c61:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c66:	c9                   	leave  
 8049c67:	c3                   	ret    

08049c68 <initialize_bomb>:
 8049c68:	55                   	push   %ebp
 8049c69:	89 e5                	mov    %esp,%ebp
 8049c6b:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049c71:	83 0c 24 00          	orl    $0x0,(%esp)
 8049c75:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049c7b:	83 0c 24 00          	orl    $0x0,(%esp)
 8049c7f:	81 ec 18 04 00 00    	sub    $0x418,%esp
 8049c85:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c8b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c8e:	31 c0                	xor    %eax,%eax
 8049c90:	c7 85 f0 db ff ff 00 	movl   $0x0,-0x2410(%ebp)
 8049c97:	00 00 00 
 8049c9a:	a1 88 d1 04 08       	mov    0x804d188,%eax
 8049c9f:	85 c0                	test   %eax,%eax
 8049ca1:	74 0d                	je     8049cb0 <initialize_bomb+0x48>
 8049ca3:	83 ec 0c             	sub    $0xc,%esp
 8049ca6:	6a ff                	push   $0xffffffff
 8049ca8:	e8 a2 0d 00 00       	call   804aa4f <init_timeout>
 8049cad:	83 c4 10             	add    $0x10,%esp
 8049cb0:	a1 84 d1 04 08       	mov    0x804d184,%eax
 8049cb5:	85 c0                	test   %eax,%eax
 8049cb7:	0f 84 27 01 00 00    	je     8049de4 <initialize_bomb+0x17c>
 8049cbd:	83 ec 08             	sub    $0x8,%esp
 8049cc0:	68 00 04 00 00       	push   $0x400
 8049cc5:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049ccb:	50                   	push   %eax
 8049ccc:	e8 5f f4 ff ff       	call   8049130 <gethostname@plt>
 8049cd1:	83 c4 10             	add    $0x10,%esp
 8049cd4:	85 c0                	test   %eax,%eax
 8049cd6:	74 1a                	je     8049cf2 <initialize_bomb+0x8a>
 8049cd8:	83 ec 0c             	sub    $0xc,%esp
 8049cdb:	68 90 b3 04 08       	push   $0x804b390
 8049ce0:	e8 5b f4 ff ff       	call   8049140 <puts@plt>
 8049ce5:	83 c4 10             	add    $0x10,%esp
 8049ce8:	83 ec 0c             	sub    $0xc,%esp
 8049ceb:	6a 08                	push   $0x8
 8049ced:	e8 5e f4 ff ff       	call   8049150 <exit@plt>
 8049cf2:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%ebp)
 8049cf9:	00 00 00 
 8049cfc:	eb 37                	jmp    8049d35 <initialize_bomb+0xcd>
 8049cfe:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d04:	8b 04 85 c0 dd 04 08 	mov    0x804ddc0(,%eax,4),%eax
 8049d0b:	83 ec 08             	sub    $0x8,%esp
 8049d0e:	8d 95 f4 db ff ff    	lea    -0x240c(%ebp),%edx
 8049d14:	52                   	push   %edx
 8049d15:	50                   	push   %eax
 8049d16:	e8 95 f4 ff ff       	call   80491b0 <strcasecmp@plt>
 8049d1b:	83 c4 10             	add    $0x10,%esp
 8049d1e:	85 c0                	test   %eax,%eax
 8049d20:	75 0c                	jne    8049d2e <initialize_bomb+0xc6>
 8049d22:	c7 85 f0 db ff ff 01 	movl   $0x1,-0x2410(%ebp)
 8049d29:	00 00 00 
 8049d2c:	eb 18                	jmp    8049d46 <initialize_bomb+0xde>
 8049d2e:	83 85 ec db ff ff 01 	addl   $0x1,-0x2414(%ebp)
 8049d35:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d3b:	8b 04 85 c0 dd 04 08 	mov    0x804ddc0(,%eax,4),%eax
 8049d42:	85 c0                	test   %eax,%eax
 8049d44:	75 b8                	jne    8049cfe <initialize_bomb+0x96>
 8049d46:	83 bd f0 db ff ff 00 	cmpl   $0x0,-0x2410(%ebp)
 8049d4d:	75 5e                	jne    8049dad <initialize_bomb+0x145>
 8049d4f:	83 ec 08             	sub    $0x8,%esp
 8049d52:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049d58:	50                   	push   %eax
 8049d59:	68 c8 b3 04 08       	push   $0x804b3c8
 8049d5e:	e8 1d f3 ff ff       	call   8049080 <printf@plt>
 8049d63:	83 c4 10             	add    $0x10,%esp
 8049d66:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%ebp)
 8049d6d:	00 00 00 
 8049d70:	eb 20                	jmp    8049d92 <initialize_bomb+0x12a>
 8049d72:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d78:	8b 04 85 c0 dd 04 08 	mov    0x804ddc0(,%eax,4),%eax
 8049d7f:	83 ec 0c             	sub    $0xc,%esp
 8049d82:	50                   	push   %eax
 8049d83:	e8 b8 f3 ff ff       	call   8049140 <puts@plt>
 8049d88:	83 c4 10             	add    $0x10,%esp
 8049d8b:	83 85 ec db ff ff 01 	addl   $0x1,-0x2414(%ebp)
 8049d92:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d98:	8b 04 85 c0 dd 04 08 	mov    0x804ddc0(,%eax,4),%eax
 8049d9f:	85 c0                	test   %eax,%eax
 8049da1:	75 cf                	jne    8049d72 <initialize_bomb+0x10a>
 8049da3:	83 ec 0c             	sub    $0xc,%esp
 8049da6:	6a 08                	push   $0x8
 8049da8:	e8 a3 f3 ff ff       	call   8049150 <exit@plt>
 8049dad:	83 ec 0c             	sub    $0xc,%esp
 8049db0:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049db6:	50                   	push   %eax
 8049db7:	e8 d2 0c 00 00       	call   804aa8e <init_driver>
 8049dbc:	83 c4 10             	add    $0x10,%esp
 8049dbf:	85 c0                	test   %eax,%eax
 8049dc1:	79 21                	jns    8049de4 <initialize_bomb+0x17c>
 8049dc3:	83 ec 08             	sub    $0x8,%esp
 8049dc6:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049dcc:	50                   	push   %eax
 8049dcd:	68 03 b4 04 08       	push   $0x804b403
 8049dd2:	e8 a9 f2 ff ff       	call   8049080 <printf@plt>
 8049dd7:	83 c4 10             	add    $0x10,%esp
 8049dda:	83 ec 0c             	sub    $0xc,%esp
 8049ddd:	6a 08                	push   $0x8
 8049ddf:	e8 6c f3 ff ff       	call   8049150 <exit@plt>
 8049de4:	90                   	nop
 8049de5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049de8:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049def:	74 05                	je     8049df6 <initialize_bomb+0x18e>
 8049df1:	e8 ea f2 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 8049df6:	c9                   	leave  
 8049df7:	c3                   	ret    

08049df8 <validate>:
 8049df8:	55                   	push   %ebp
 8049df9:	89 e5                	mov    %esp,%ebp
 8049dfb:	8d 84 24 00 c0 ff ff 	lea    -0x4000(%esp),%eax
 8049e02:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049e08:	83 0c 24 00          	orl    $0x0,(%esp)
 8049e0c:	39 c4                	cmp    %eax,%esp
 8049e0e:	75 f2                	jne    8049e02 <validate+0xa>
 8049e10:	83 ec 18             	sub    $0x18,%esp
 8049e13:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049e19:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049e1c:	31 c0                	xor    %eax,%eax
 8049e1e:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049e23:	85 c0                	test   %eax,%eax
 8049e25:	75 15                	jne    8049e3c <validate+0x44>
 8049e27:	83 ec 0c             	sub    $0xc,%esp
 8049e2a:	68 18 b4 04 08       	push   $0x804b418
 8049e2f:	e8 0c f3 ff ff       	call   8049140 <puts@plt>
 8049e34:	83 c4 10             	add    $0x10,%esp
 8049e37:	e9 3c 01 00 00       	jmp    8049f78 <validate+0x180>
 8049e3c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049e40:	78 06                	js     8049e48 <validate+0x50>
 8049e42:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8049e46:	7e 15                	jle    8049e5d <validate+0x65>
 8049e48:	83 ec 0c             	sub    $0xc,%esp
 8049e4b:	68 44 b4 04 08       	push   $0x804b444
 8049e50:	e8 eb f2 ff ff       	call   8049140 <puts@plt>
 8049e55:	83 c4 10             	add    $0x10,%esp
 8049e58:	e9 1b 01 00 00       	jmp    8049f78 <validate+0x180>
 8049e5d:	c7 05 94 d1 04 08 01 	movl   $0x1,0x804d194
 8049e64:	00 00 00 
 8049e67:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e6a:	8b 04 85 04 d1 04 08 	mov    0x804d104(,%eax,4),%eax
 8049e71:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049e74:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e77:	89 14 85 04 d1 04 08 	mov    %edx,0x804d104(,%eax,4)
 8049e7e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e81:	8b 04 85 04 d1 04 08 	mov    0x804d104(,%eax,4),%eax
 8049e88:	85 c0                	test   %eax,%eax
 8049e8a:	7e 15                	jle    8049ea1 <validate+0xa9>
 8049e8c:	83 ec 0c             	sub    $0xc,%esp
 8049e8f:	68 6a b4 04 08       	push   $0x804b46a
 8049e94:	e8 a7 f2 ff ff       	call   8049140 <puts@plt>
 8049e99:	83 c4 10             	add    $0x10,%esp
 8049e9c:	e9 d7 00 00 00       	jmp    8049f78 <validate+0x180>
 8049ea1:	83 ec 0c             	sub    $0xc,%esp
 8049ea4:	68 75 b4 04 08       	push   $0x804b475
 8049ea9:	e8 92 f2 ff ff       	call   8049140 <puts@plt>
 8049eae:	83 c4 10             	add    $0x10,%esp
 8049eb1:	a1 84 d1 04 08       	mov    0x804d184,%eax
 8049eb6:	85 c0                	test   %eax,%eax
 8049eb8:	0f 84 aa 00 00 00    	je     8049f68 <validate+0x170>
 8049ebe:	83 ec 0c             	sub    $0xc,%esp
 8049ec1:	68 a0 d1 04 08       	push   $0x804d1a0
 8049ec6:	e8 b5 f2 ff ff       	call   8049180 <strlen@plt>
 8049ecb:	83 c4 10             	add    $0x10,%esp
 8049ece:	83 c0 20             	add    $0x20,%eax
 8049ed1:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049ed6:	76 15                	jbe    8049eed <validate+0xf5>
 8049ed8:	83 ec 0c             	sub    $0xc,%esp
 8049edb:	68 7c b4 04 08       	push   $0x804b47c
 8049ee0:	e8 5b f2 ff ff       	call   8049140 <puts@plt>
 8049ee5:	83 c4 10             	add    $0x10,%esp
 8049ee8:	e9 8b 00 00 00       	jmp    8049f78 <validate+0x180>
 8049eed:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049ef2:	83 ec 0c             	sub    $0xc,%esp
 8049ef5:	68 a0 d1 04 08       	push   $0x804d1a0
 8049efa:	50                   	push   %eax
 8049efb:	ff 75 08             	push   0x8(%ebp)
 8049efe:	68 b3 b4 04 08       	push   $0x804b4b3
 8049f03:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 8049f09:	50                   	push   %eax
 8049f0a:	e8 01 f3 ff ff       	call   8049210 <sprintf@plt>
 8049f0f:	83 c4 20             	add    $0x20,%esp
 8049f12:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049f17:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 8049f1d:	52                   	push   %edx
 8049f1e:	6a 00                	push   $0x0
 8049f20:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 8049f26:	52                   	push   %edx
 8049f27:	50                   	push   %eax
 8049f28:	e8 36 0d 00 00       	call   804ac63 <driver_post>
 8049f2d:	83 c4 10             	add    $0x10,%esp
 8049f30:	89 85 f0 bf ff ff    	mov    %eax,-0x4010(%ebp)
 8049f36:	83 bd f0 bf ff ff 00 	cmpl   $0x0,-0x4010(%ebp)
 8049f3d:	75 12                	jne    8049f51 <validate+0x159>
 8049f3f:	83 ec 0c             	sub    $0xc,%esp
 8049f42:	68 bc b4 04 08       	push   $0x804b4bc
 8049f47:	e8 f4 f1 ff ff       	call   8049140 <puts@plt>
 8049f4c:	83 c4 10             	add    $0x10,%esp
 8049f4f:	eb 17                	jmp    8049f68 <validate+0x170>
 8049f51:	83 ec 08             	sub    $0x8,%esp
 8049f54:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049f5a:	50                   	push   %eax
 8049f5b:	68 ec b4 04 08       	push   $0x804b4ec
 8049f60:	e8 1b f1 ff ff       	call   8049080 <printf@plt>
 8049f65:	83 c4 10             	add    $0x10,%esp
 8049f68:	83 ec 0c             	sub    $0xc,%esp
 8049f6b:	68 2a b5 04 08       	push   $0x804b52a
 8049f70:	e8 cb f1 ff ff       	call   8049140 <puts@plt>
 8049f75:	83 c4 10             	add    $0x10,%esp
 8049f78:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f7b:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049f82:	74 05                	je     8049f89 <validate+0x191>
 8049f84:	e8 57 f1 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 8049f89:	c9                   	leave  
 8049f8a:	c3                   	ret    

08049f8b <sigalrm_handler>:
 8049f8b:	55                   	push   %ebp
 8049f8c:	89 e5                	mov    %esp,%ebp
 8049f8e:	83 ec 08             	sub    $0x8,%esp
 8049f91:	83 ec 08             	sub    $0x8,%esp
 8049f94:	6a 02                	push   $0x2
 8049f96:	68 34 b5 04 08       	push   $0x804b534
 8049f9b:	e8 e0 f0 ff ff       	call   8049080 <printf@plt>
 8049fa0:	83 c4 10             	add    $0x10,%esp
 8049fa3:	83 ec 0c             	sub    $0xc,%esp
 8049fa6:	6a 01                	push   $0x1
 8049fa8:	e8 a3 f1 ff ff       	call   8049150 <exit@plt>

08049fad <rio_readinitb>:
 8049fad:	55                   	push   %ebp
 8049fae:	89 e5                	mov    %esp,%ebp
 8049fb0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fb3:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049fb6:	89 10                	mov    %edx,(%eax)
 8049fb8:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fbb:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049fc2:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fc5:	8d 50 0c             	lea    0xc(%eax),%edx
 8049fc8:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fcb:	89 50 08             	mov    %edx,0x8(%eax)
 8049fce:	90                   	nop
 8049fcf:	5d                   	pop    %ebp
 8049fd0:	c3                   	ret    

08049fd1 <rio_read>:
 8049fd1:	55                   	push   %ebp
 8049fd2:	89 e5                	mov    %esp,%ebp
 8049fd4:	83 ec 18             	sub    $0x18,%esp
 8049fd7:	eb 5d                	jmp    804a036 <rio_read+0x65>
 8049fd9:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fdc:	8d 50 0c             	lea    0xc(%eax),%edx
 8049fdf:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe2:	8b 00                	mov    (%eax),%eax
 8049fe4:	83 ec 04             	sub    $0x4,%esp
 8049fe7:	68 00 20 00 00       	push   $0x2000
 8049fec:	52                   	push   %edx
 8049fed:	50                   	push   %eax
 8049fee:	e8 6d f0 ff ff       	call   8049060 <read@plt>
 8049ff3:	83 c4 10             	add    $0x10,%esp
 8049ff6:	8b 55 08             	mov    0x8(%ebp),%edx
 8049ff9:	89 42 04             	mov    %eax,0x4(%edx)
 8049ffc:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fff:	8b 40 04             	mov    0x4(%eax),%eax
 804a002:	85 c0                	test   %eax,%eax
 804a004:	79 13                	jns    804a019 <rio_read+0x48>
 804a006:	e8 d5 f1 ff ff       	call   80491e0 <__errno_location@plt>
 804a00b:	8b 00                	mov    (%eax),%eax
 804a00d:	83 f8 04             	cmp    $0x4,%eax
 804a010:	74 24                	je     804a036 <rio_read+0x65>
 804a012:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a017:	eb 7f                	jmp    804a098 <rio_read+0xc7>
 804a019:	8b 45 08             	mov    0x8(%ebp),%eax
 804a01c:	8b 40 04             	mov    0x4(%eax),%eax
 804a01f:	85 c0                	test   %eax,%eax
 804a021:	75 07                	jne    804a02a <rio_read+0x59>
 804a023:	b8 00 00 00 00       	mov    $0x0,%eax
 804a028:	eb 6e                	jmp    804a098 <rio_read+0xc7>
 804a02a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a02d:	8d 50 0c             	lea    0xc(%eax),%edx
 804a030:	8b 45 08             	mov    0x8(%ebp),%eax
 804a033:	89 50 08             	mov    %edx,0x8(%eax)
 804a036:	8b 45 08             	mov    0x8(%ebp),%eax
 804a039:	8b 40 04             	mov    0x4(%eax),%eax
 804a03c:	85 c0                	test   %eax,%eax
 804a03e:	7e 99                	jle    8049fd9 <rio_read+0x8>
 804a040:	8b 45 10             	mov    0x10(%ebp),%eax
 804a043:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a046:	8b 45 08             	mov    0x8(%ebp),%eax
 804a049:	8b 40 04             	mov    0x4(%eax),%eax
 804a04c:	39 45 10             	cmp    %eax,0x10(%ebp)
 804a04f:	76 09                	jbe    804a05a <rio_read+0x89>
 804a051:	8b 45 08             	mov    0x8(%ebp),%eax
 804a054:	8b 40 04             	mov    0x4(%eax),%eax
 804a057:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a05a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a05d:	8b 45 08             	mov    0x8(%ebp),%eax
 804a060:	8b 40 08             	mov    0x8(%eax),%eax
 804a063:	83 ec 04             	sub    $0x4,%esp
 804a066:	52                   	push   %edx
 804a067:	50                   	push   %eax
 804a068:	ff 75 0c             	push   0xc(%ebp)
 804a06b:	e8 40 f0 ff ff       	call   80490b0 <memcpy@plt>
 804a070:	83 c4 10             	add    $0x10,%esp
 804a073:	8b 45 08             	mov    0x8(%ebp),%eax
 804a076:	8b 50 08             	mov    0x8(%eax),%edx
 804a079:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a07c:	01 c2                	add    %eax,%edx
 804a07e:	8b 45 08             	mov    0x8(%ebp),%eax
 804a081:	89 50 08             	mov    %edx,0x8(%eax)
 804a084:	8b 45 08             	mov    0x8(%ebp),%eax
 804a087:	8b 40 04             	mov    0x4(%eax),%eax
 804a08a:	2b 45 f4             	sub    -0xc(%ebp),%eax
 804a08d:	89 c2                	mov    %eax,%edx
 804a08f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a092:	89 50 04             	mov    %edx,0x4(%eax)
 804a095:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a098:	c9                   	leave  
 804a099:	c3                   	ret    

0804a09a <rio_readlineb>:
 804a09a:	55                   	push   %ebp
 804a09b:	89 e5                	mov    %esp,%ebp
 804a09d:	83 ec 38             	sub    $0x38,%esp
 804a0a0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0a3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a0a6:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0a9:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804a0ac:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a0b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a0b5:	31 c0                	xor    %eax,%eax
 804a0b7:	8b 45 d0             	mov    -0x30(%ebp),%eax
 804a0ba:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a0bd:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 804a0c4:	eb 54                	jmp    804a11a <rio_readlineb+0x80>
 804a0c6:	83 ec 04             	sub    $0x4,%esp
 804a0c9:	6a 01                	push   $0x1
 804a0cb:	8d 45 e7             	lea    -0x19(%ebp),%eax
 804a0ce:	50                   	push   %eax
 804a0cf:	ff 75 d4             	push   -0x2c(%ebp)
 804a0d2:	e8 fa fe ff ff       	call   8049fd1 <rio_read>
 804a0d7:	83 c4 10             	add    $0x10,%esp
 804a0da:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a0dd:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 804a0e1:	75 19                	jne    804a0fc <rio_readlineb+0x62>
 804a0e3:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a0e6:	8d 50 01             	lea    0x1(%eax),%edx
 804a0e9:	89 55 ec             	mov    %edx,-0x14(%ebp)
 804a0ec:	0f b6 55 e7          	movzbl -0x19(%ebp),%edx
 804a0f0:	88 10                	mov    %dl,(%eax)
 804a0f2:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 804a0f6:	3c 0a                	cmp    $0xa,%al
 804a0f8:	75 1c                	jne    804a116 <rio_readlineb+0x7c>
 804a0fa:	eb 29                	jmp    804a125 <rio_readlineb+0x8b>
 804a0fc:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a100:	75 0d                	jne    804a10f <rio_readlineb+0x75>
 804a102:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
 804a106:	75 1c                	jne    804a124 <rio_readlineb+0x8a>
 804a108:	b8 00 00 00 00       	mov    $0x0,%eax
 804a10d:	eb 1f                	jmp    804a12e <rio_readlineb+0x94>
 804a10f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a114:	eb 18                	jmp    804a12e <rio_readlineb+0x94>
 804a116:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 804a11a:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a11d:	39 45 10             	cmp    %eax,0x10(%ebp)
 804a120:	77 a4                	ja     804a0c6 <rio_readlineb+0x2c>
 804a122:	eb 01                	jmp    804a125 <rio_readlineb+0x8b>
 804a124:	90                   	nop
 804a125:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a128:	c6 00 00             	movb   $0x0,(%eax)
 804a12b:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a12e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a131:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804a138:	74 05                	je     804a13f <rio_readlineb+0xa5>
 804a13a:	e8 a1 ef ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804a13f:	c9                   	leave  
 804a140:	c3                   	ret    

0804a141 <rio_writen>:
 804a141:	55                   	push   %ebp
 804a142:	89 e5                	mov    %esp,%ebp
 804a144:	83 ec 18             	sub    $0x18,%esp
 804a147:	8b 45 10             	mov    0x10(%ebp),%eax
 804a14a:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a14d:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a150:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a153:	eb 45                	jmp    804a19a <rio_writen+0x59>
 804a155:	83 ec 04             	sub    $0x4,%esp
 804a158:	ff 75 ec             	push   -0x14(%ebp)
 804a15b:	ff 75 f4             	push   -0xc(%ebp)
 804a15e:	ff 75 08             	push   0x8(%ebp)
 804a161:	e8 2a f0 ff ff       	call   8049190 <write@plt>
 804a166:	83 c4 10             	add    $0x10,%esp
 804a169:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a16c:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a170:	7f 1c                	jg     804a18e <rio_writen+0x4d>
 804a172:	e8 69 f0 ff ff       	call   80491e0 <__errno_location@plt>
 804a177:	8b 00                	mov    (%eax),%eax
 804a179:	83 f8 04             	cmp    $0x4,%eax
 804a17c:	75 09                	jne    804a187 <rio_writen+0x46>
 804a17e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804a185:	eb 07                	jmp    804a18e <rio_writen+0x4d>
 804a187:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a18c:	eb 15                	jmp    804a1a3 <rio_writen+0x62>
 804a18e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a191:	29 45 ec             	sub    %eax,-0x14(%ebp)
 804a194:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a197:	01 45 f4             	add    %eax,-0xc(%ebp)
 804a19a:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a19e:	75 b5                	jne    804a155 <rio_writen+0x14>
 804a1a0:	8b 45 10             	mov    0x10(%ebp),%eax
 804a1a3:	c9                   	leave  
 804a1a4:	c3                   	ret    

0804a1a5 <urlencode>:
 804a1a5:	55                   	push   %ebp
 804a1a6:	89 e5                	mov    %esp,%ebp
 804a1a8:	83 ec 28             	sub    $0x28,%esp
 804a1ab:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1ae:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804a1b1:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a1b4:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804a1b7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a1bd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a1c0:	31 c0                	xor    %eax,%eax
 804a1c2:	83 ec 0c             	sub    $0xc,%esp
 804a1c5:	ff 75 e4             	push   -0x1c(%ebp)
 804a1c8:	e8 b3 ef ff ff       	call   8049180 <strlen@plt>
 804a1cd:	83 c4 10             	add    $0x10,%esp
 804a1d0:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a1d3:	e9 0e 01 00 00       	jmp    804a2e6 <urlencode+0x141>
 804a1d8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1db:	0f b6 00             	movzbl (%eax),%eax
 804a1de:	3c 2a                	cmp    $0x2a,%al
 804a1e0:	74 5a                	je     804a23c <urlencode+0x97>
 804a1e2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1e5:	0f b6 00             	movzbl (%eax),%eax
 804a1e8:	3c 2d                	cmp    $0x2d,%al
 804a1ea:	74 50                	je     804a23c <urlencode+0x97>
 804a1ec:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1ef:	0f b6 00             	movzbl (%eax),%eax
 804a1f2:	3c 2e                	cmp    $0x2e,%al
 804a1f4:	74 46                	je     804a23c <urlencode+0x97>
 804a1f6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1f9:	0f b6 00             	movzbl (%eax),%eax
 804a1fc:	3c 5f                	cmp    $0x5f,%al
 804a1fe:	74 3c                	je     804a23c <urlencode+0x97>
 804a200:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a203:	0f b6 00             	movzbl (%eax),%eax
 804a206:	3c 2f                	cmp    $0x2f,%al
 804a208:	76 0a                	jbe    804a214 <urlencode+0x6f>
 804a20a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a20d:	0f b6 00             	movzbl (%eax),%eax
 804a210:	3c 39                	cmp    $0x39,%al
 804a212:	76 28                	jbe    804a23c <urlencode+0x97>
 804a214:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a217:	0f b6 00             	movzbl (%eax),%eax
 804a21a:	3c 40                	cmp    $0x40,%al
 804a21c:	76 0a                	jbe    804a228 <urlencode+0x83>
 804a21e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a221:	0f b6 00             	movzbl (%eax),%eax
 804a224:	3c 5a                	cmp    $0x5a,%al
 804a226:	76 14                	jbe    804a23c <urlencode+0x97>
 804a228:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a22b:	0f b6 00             	movzbl (%eax),%eax
 804a22e:	3c 60                	cmp    $0x60,%al
 804a230:	76 20                	jbe    804a252 <urlencode+0xad>
 804a232:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a235:	0f b6 00             	movzbl (%eax),%eax
 804a238:	3c 7a                	cmp    $0x7a,%al
 804a23a:	77 16                	ja     804a252 <urlencode+0xad>
 804a23c:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a23f:	8d 50 01             	lea    0x1(%eax),%edx
 804a242:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a245:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 804a248:	0f b6 12             	movzbl (%edx),%edx
 804a24b:	88 10                	mov    %dl,(%eax)
 804a24d:	e9 90 00 00 00       	jmp    804a2e2 <urlencode+0x13d>
 804a252:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a255:	0f b6 00             	movzbl (%eax),%eax
 804a258:	3c 20                	cmp    $0x20,%al
 804a25a:	75 0e                	jne    804a26a <urlencode+0xc5>
 804a25c:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a25f:	8d 50 01             	lea    0x1(%eax),%edx
 804a262:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a265:	c6 00 2b             	movb   $0x2b,(%eax)
 804a268:	eb 78                	jmp    804a2e2 <urlencode+0x13d>
 804a26a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a26d:	0f b6 00             	movzbl (%eax),%eax
 804a270:	3c 1f                	cmp    $0x1f,%al
 804a272:	76 0a                	jbe    804a27e <urlencode+0xd9>
 804a274:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a277:	0f b6 00             	movzbl (%eax),%eax
 804a27a:	84 c0                	test   %al,%al
 804a27c:	79 0a                	jns    804a288 <urlencode+0xe3>
 804a27e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a281:	0f b6 00             	movzbl (%eax),%eax
 804a284:	3c 09                	cmp    $0x9,%al
 804a286:	75 53                	jne    804a2db <urlencode+0x136>
 804a288:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a28b:	0f b6 00             	movzbl (%eax),%eax
 804a28e:	0f b6 c0             	movzbl %al,%eax
 804a291:	83 ec 04             	sub    $0x4,%esp
 804a294:	50                   	push   %eax
 804a295:	68 58 b5 04 08       	push   $0x804b558
 804a29a:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804a29d:	50                   	push   %eax
 804a29e:	e8 6d ef ff ff       	call   8049210 <sprintf@plt>
 804a2a3:	83 c4 10             	add    $0x10,%esp
 804a2a6:	0f b6 4d ec          	movzbl -0x14(%ebp),%ecx
 804a2aa:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a2ad:	8d 50 01             	lea    0x1(%eax),%edx
 804a2b0:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a2b3:	89 ca                	mov    %ecx,%edx
 804a2b5:	88 10                	mov    %dl,(%eax)
 804a2b7:	0f b6 4d ed          	movzbl -0x13(%ebp),%ecx
 804a2bb:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a2be:	8d 50 01             	lea    0x1(%eax),%edx
 804a2c1:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a2c4:	89 ca                	mov    %ecx,%edx
 804a2c6:	88 10                	mov    %dl,(%eax)
 804a2c8:	0f b6 4d ee          	movzbl -0x12(%ebp),%ecx
 804a2cc:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a2cf:	8d 50 01             	lea    0x1(%eax),%edx
 804a2d2:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a2d5:	89 ca                	mov    %ecx,%edx
 804a2d7:	88 10                	mov    %dl,(%eax)
 804a2d9:	eb 07                	jmp    804a2e2 <urlencode+0x13d>
 804a2db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a2e0:	eb 1a                	jmp    804a2fc <urlencode+0x157>
 804a2e2:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 804a2e6:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a2e9:	8d 50 ff             	lea    -0x1(%eax),%edx
 804a2ec:	89 55 e8             	mov    %edx,-0x18(%ebp)
 804a2ef:	85 c0                	test   %eax,%eax
 804a2f1:	0f 85 e1 fe ff ff    	jne    804a1d8 <urlencode+0x33>
 804a2f7:	b8 00 00 00 00       	mov    $0x0,%eax
 804a2fc:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a2ff:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804a306:	74 05                	je     804a30d <urlencode+0x168>
 804a308:	e8 d3 ed ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804a30d:	c9                   	leave  
 804a30e:	c3                   	ret    

0804a30f <submitr>:
 804a30f:	55                   	push   %ebp
 804a310:	89 e5                	mov    %esp,%ebp
 804a312:	57                   	push   %edi
 804a313:	56                   	push   %esi
 804a314:	53                   	push   %ebx
 804a315:	8d 84 24 00 60 ff ff 	lea    -0xa000(%esp),%eax
 804a31c:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 804a322:	83 0c 24 00          	orl    $0x0,(%esp)
 804a326:	39 c4                	cmp    %eax,%esp
 804a328:	75 f2                	jne    804a31c <submitr+0xd>
 804a32a:	83 ec 6c             	sub    $0x6c,%esp
 804a32d:	8b 45 08             	mov    0x8(%ebp),%eax
 804a330:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 804a336:	8b 45 10             	mov    0x10(%ebp),%eax
 804a339:	89 85 a0 5f ff ff    	mov    %eax,-0xa060(%ebp)
 804a33f:	8b 45 14             	mov    0x14(%ebp),%eax
 804a342:	89 85 9c 5f ff ff    	mov    %eax,-0xa064(%ebp)
 804a348:	8b 45 18             	mov    0x18(%ebp),%eax
 804a34b:	89 85 98 5f ff ff    	mov    %eax,-0xa068(%ebp)
 804a351:	8b 45 1c             	mov    0x1c(%ebp),%eax
 804a354:	89 85 94 5f ff ff    	mov    %eax,-0xa06c(%ebp)
 804a35a:	8b 45 20             	mov    0x20(%ebp),%eax
 804a35d:	89 85 90 5f ff ff    	mov    %eax,-0xa070(%ebp)
 804a363:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a369:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804a36c:	31 c0                	xor    %eax,%eax
 804a36e:	c7 85 b4 5f ff ff 00 	movl   $0x0,-0xa04c(%ebp)
 804a375:	00 00 00 
 804a378:	83 ec 04             	sub    $0x4,%esp
 804a37b:	6a 00                	push   $0x0
 804a37d:	6a 01                	push   $0x1
 804a37f:	6a 02                	push   $0x2
 804a381:	e8 9a ee ff ff       	call   8049220 <socket@plt>
 804a386:	83 c4 10             	add    $0x10,%esp
 804a389:	89 85 b8 5f ff ff    	mov    %eax,-0xa048(%ebp)
 804a38f:	83 bd b8 5f ff ff 00 	cmpl   $0x0,-0xa048(%ebp)
 804a396:	79 54                	jns    804a3ec <submitr+0xdd>
 804a398:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a39e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a3a4:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a3ab:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a3b2:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a3b9:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a3c0:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a3c7:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a3ce:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a3d5:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a3dc:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a3e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a3e7:	e9 4a 06 00 00       	jmp    804aa36 <submitr+0x727>
 804a3ec:	83 ec 0c             	sub    $0xc,%esp
 804a3ef:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a3f5:	e8 56 ee ff ff       	call   8049250 <gethostbyname@plt>
 804a3fa:	83 c4 10             	add    $0x10,%esp
 804a3fd:	89 85 bc 5f ff ff    	mov    %eax,-0xa044(%ebp)
 804a403:	83 bd bc 5f ff ff 00 	cmpl   $0x0,-0xa044(%ebp)
 804a40a:	75 37                	jne    804a443 <submitr+0x134>
 804a40c:	83 ec 04             	sub    $0x4,%esp
 804a40f:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a415:	68 60 b5 04 08       	push   $0x804b560
 804a41a:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a420:	e8 eb ed ff ff       	call   8049210 <sprintf@plt>
 804a425:	83 c4 10             	add    $0x10,%esp
 804a428:	83 ec 0c             	sub    $0xc,%esp
 804a42b:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a431:	e8 3a ee ff ff       	call   8049270 <close@plt>
 804a436:	83 c4 10             	add    $0x10,%esp
 804a439:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a43e:	e9 f3 05 00 00       	jmp    804aa36 <submitr+0x727>
 804a443:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a449:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a44f:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804a456:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804a45d:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804a464:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 804a46b:	02 00 
 804a46d:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 804a473:	8b 40 0c             	mov    0xc(%eax),%eax
 804a476:	89 c2                	mov    %eax,%edx
 804a478:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 804a47e:	8b 40 10             	mov    0x10(%eax),%eax
 804a481:	8b 00                	mov    (%eax),%eax
 804a483:	83 ec 04             	sub    $0x4,%esp
 804a486:	52                   	push   %edx
 804a487:	50                   	push   %eax
 804a488:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a48e:	83 c0 04             	add    $0x4,%eax
 804a491:	50                   	push   %eax
 804a492:	e8 f9 eb ff ff       	call   8049090 <memmove@plt>
 804a497:	83 c4 10             	add    $0x10,%esp
 804a49a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a49d:	0f b7 c0             	movzwl %ax,%eax
 804a4a0:	83 ec 0c             	sub    $0xc,%esp
 804a4a3:	50                   	push   %eax
 804a4a4:	e8 47 ec ff ff       	call   80490f0 <htons@plt>
 804a4a9:	83 c4 10             	add    $0x10,%esp
 804a4ac:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 804a4b3:	83 ec 04             	sub    $0x4,%esp
 804a4b6:	6a 10                	push   $0x10
 804a4b8:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a4be:	50                   	push   %eax
 804a4bf:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a4c5:	e8 96 ed ff ff       	call   8049260 <connect@plt>
 804a4ca:	83 c4 10             	add    $0x10,%esp
 804a4cd:	85 c0                	test   %eax,%eax
 804a4cf:	79 37                	jns    804a508 <submitr+0x1f9>
 804a4d1:	83 ec 04             	sub    $0x4,%esp
 804a4d4:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a4da:	68 8c b5 04 08       	push   $0x804b58c
 804a4df:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a4e5:	e8 26 ed ff ff       	call   8049210 <sprintf@plt>
 804a4ea:	83 c4 10             	add    $0x10,%esp
 804a4ed:	83 ec 0c             	sub    $0xc,%esp
 804a4f0:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a4f6:	e8 75 ed ff ff       	call   8049270 <close@plt>
 804a4fb:	83 c4 10             	add    $0x10,%esp
 804a4fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a503:	e9 2e 05 00 00       	jmp    804aa36 <submitr+0x727>
 804a508:	83 ec 0c             	sub    $0xc,%esp
 804a50b:	ff b5 94 5f ff ff    	push   -0xa06c(%ebp)
 804a511:	e8 6a ec ff ff       	call   8049180 <strlen@plt>
 804a516:	83 c4 10             	add    $0x10,%esp
 804a519:	89 85 c0 5f ff ff    	mov    %eax,-0xa040(%ebp)
 804a51f:	83 ec 0c             	sub    $0xc,%esp
 804a522:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 804a528:	e8 53 ec ff ff       	call   8049180 <strlen@plt>
 804a52d:	83 c4 10             	add    $0x10,%esp
 804a530:	89 c3                	mov    %eax,%ebx
 804a532:	83 ec 0c             	sub    $0xc,%esp
 804a535:	ff b5 9c 5f ff ff    	push   -0xa064(%ebp)
 804a53b:	e8 40 ec ff ff       	call   8049180 <strlen@plt>
 804a540:	83 c4 10             	add    $0x10,%esp
 804a543:	01 c3                	add    %eax,%ebx
 804a545:	83 ec 0c             	sub    $0xc,%esp
 804a548:	ff b5 98 5f ff ff    	push   -0xa068(%ebp)
 804a54e:	e8 2d ec ff ff       	call   8049180 <strlen@plt>
 804a553:	83 c4 10             	add    $0x10,%esp
 804a556:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 804a559:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 804a55f:	89 d0                	mov    %edx,%eax
 804a561:	01 c0                	add    %eax,%eax
 804a563:	01 d0                	add    %edx,%eax
 804a565:	01 c8                	add    %ecx,%eax
 804a567:	83 e8 80             	sub    $0xffffff80,%eax
 804a56a:	89 85 c4 5f ff ff    	mov    %eax,-0xa03c(%ebp)
 804a570:	81 bd c4 5f ff ff 00 	cmpl   $0x2000,-0xa03c(%ebp)
 804a577:	20 00 00 
 804a57a:	0f 86 82 00 00 00    	jbe    804a602 <submitr+0x2f3>
 804a580:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a586:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a58c:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804a593:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804a59a:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804a5a1:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804a5a8:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804a5af:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804a5b6:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804a5bd:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804a5c4:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804a5cb:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804a5d2:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804a5d9:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804a5e0:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804a5e7:	83 ec 0c             	sub    $0xc,%esp
 804a5ea:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a5f0:	e8 7b ec ff ff       	call   8049270 <close@plt>
 804a5f5:	83 c4 10             	add    $0x10,%esp
 804a5f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a5fd:	e9 34 04 00 00       	jmp    804aa36 <submitr+0x727>
 804a602:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a608:	89 c3                	mov    %eax,%ebx
 804a60a:	b8 00 00 00 00       	mov    $0x0,%eax
 804a60f:	ba 00 08 00 00       	mov    $0x800,%edx
 804a614:	89 df                	mov    %ebx,%edi
 804a616:	89 d1                	mov    %edx,%ecx
 804a618:	f3 ab                	rep stos %eax,%es:(%edi)
 804a61a:	83 ec 08             	sub    $0x8,%esp
 804a61d:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a623:	50                   	push   %eax
 804a624:	ff b5 94 5f ff ff    	push   -0xa06c(%ebp)
 804a62a:	e8 76 fb ff ff       	call   804a1a5 <urlencode>
 804a62f:	83 c4 10             	add    $0x10,%esp
 804a632:	85 c0                	test   %eax,%eax
 804a634:	79 53                	jns    804a689 <submitr+0x37a>
 804a636:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a63c:	89 c1                	mov    %eax,%ecx
 804a63e:	b8 b4 b5 04 08       	mov    $0x804b5b4,%eax
 804a643:	ba 43 00 00 00       	mov    $0x43,%edx
 804a648:	8b 18                	mov    (%eax),%ebx
 804a64a:	89 19                	mov    %ebx,(%ecx)
 804a64c:	8b 5c 10 fc          	mov    -0x4(%eax,%edx,1),%ebx
 804a650:	89 5c 11 fc          	mov    %ebx,-0x4(%ecx,%edx,1)
 804a654:	8d 59 04             	lea    0x4(%ecx),%ebx
 804a657:	83 e3 fc             	and    $0xfffffffc,%ebx
 804a65a:	29 d9                	sub    %ebx,%ecx
 804a65c:	29 c8                	sub    %ecx,%eax
 804a65e:	01 ca                	add    %ecx,%edx
 804a660:	83 e2 fc             	and    $0xfffffffc,%edx
 804a663:	c1 ea 02             	shr    $0x2,%edx
 804a666:	89 df                	mov    %ebx,%edi
 804a668:	89 c6                	mov    %eax,%esi
 804a66a:	89 d1                	mov    %edx,%ecx
 804a66c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804a66e:	83 ec 0c             	sub    $0xc,%esp
 804a671:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a677:	e8 f4 eb ff ff       	call   8049270 <close@plt>
 804a67c:	83 c4 10             	add    $0x10,%esp
 804a67f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a684:	e9 ad 03 00 00       	jmp    804aa36 <submitr+0x727>
 804a689:	83 ec 08             	sub    $0x8,%esp
 804a68c:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a692:	50                   	push   %eax
 804a693:	ff b5 98 5f ff ff    	push   -0xa068(%ebp)
 804a699:	ff b5 9c 5f ff ff    	push   -0xa064(%ebp)
 804a69f:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 804a6a5:	68 f8 b5 04 08       	push   $0x804b5f8
 804a6aa:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a6b0:	50                   	push   %eax
 804a6b1:	e8 5a eb ff ff       	call   8049210 <sprintf@plt>
 804a6b6:	83 c4 20             	add    $0x20,%esp
 804a6b9:	83 ec 0c             	sub    $0xc,%esp
 804a6bc:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a6c2:	50                   	push   %eax
 804a6c3:	e8 b8 ea ff ff       	call   8049180 <strlen@plt>
 804a6c8:	83 c4 10             	add    $0x10,%esp
 804a6cb:	83 ec 04             	sub    $0x4,%esp
 804a6ce:	50                   	push   %eax
 804a6cf:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a6d5:	50                   	push   %eax
 804a6d6:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a6dc:	e8 60 fa ff ff       	call   804a141 <rio_writen>
 804a6e1:	83 c4 10             	add    $0x10,%esp
 804a6e4:	85 c0                	test   %eax,%eax
 804a6e6:	79 6d                	jns    804a755 <submitr+0x446>
 804a6e8:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a6ee:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a6f4:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a6fb:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a702:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a709:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a710:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a717:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804a71e:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804a725:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 804a72c:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804a733:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 804a73a:	83 ec 0c             	sub    $0xc,%esp
 804a73d:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a743:	e8 28 eb ff ff       	call   8049270 <close@plt>
 804a748:	83 c4 10             	add    $0x10,%esp
 804a74b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a750:	e9 e1 02 00 00       	jmp    804aa36 <submitr+0x727>
 804a755:	83 ec 08             	sub    $0x8,%esp
 804a758:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a75e:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a764:	50                   	push   %eax
 804a765:	e8 43 f8 ff ff       	call   8049fad <rio_readinitb>
 804a76a:	83 c4 10             	add    $0x10,%esp
 804a76d:	83 ec 04             	sub    $0x4,%esp
 804a770:	68 00 20 00 00       	push   $0x2000
 804a775:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a77b:	50                   	push   %eax
 804a77c:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a782:	50                   	push   %eax
 804a783:	e8 12 f9 ff ff       	call   804a09a <rio_readlineb>
 804a788:	83 c4 10             	add    $0x10,%esp
 804a78b:	85 c0                	test   %eax,%eax
 804a78d:	0f 8f 81 00 00 00    	jg     804a814 <submitr+0x505>
 804a793:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a799:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a79f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a7a6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a7ad:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a7b4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a7bb:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a7c2:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a7c9:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804a7d0:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804a7d7:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804a7de:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804a7e5:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804a7ec:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804a7f3:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804a7f9:	83 ec 0c             	sub    $0xc,%esp
 804a7fc:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a802:	e8 69 ea ff ff       	call   8049270 <close@plt>
 804a807:	83 c4 10             	add    $0x10,%esp
 804a80a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a80f:	e9 22 02 00 00       	jmp    804aa36 <submitr+0x727>
 804a814:	83 ec 0c             	sub    $0xc,%esp
 804a817:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 804a81d:	50                   	push   %eax
 804a81e:	8d 85 b4 5f ff ff    	lea    -0xa04c(%ebp),%eax
 804a824:	50                   	push   %eax
 804a825:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 804a82b:	50                   	push   %eax
 804a82c:	68 42 b6 04 08       	push   $0x804b642
 804a831:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a837:	50                   	push   %eax
 804a838:	e8 83 e9 ff ff       	call   80491c0 <__isoc99_sscanf@plt>
 804a83d:	83 c4 20             	add    $0x20,%esp
 804a840:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804a846:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804a84b:	0f 84 d6 00 00 00    	je     804a927 <submitr+0x618>
 804a851:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804a857:	8d 95 e4 df ff ff    	lea    -0x201c(%ebp),%edx
 804a85d:	52                   	push   %edx
 804a85e:	50                   	push   %eax
 804a85f:	68 54 b6 04 08       	push   $0x804b654
 804a864:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a86a:	e8 a1 e9 ff ff       	call   8049210 <sprintf@plt>
 804a86f:	83 c4 10             	add    $0x10,%esp
 804a872:	83 ec 0c             	sub    $0xc,%esp
 804a875:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a87b:	e8 f0 e9 ff ff       	call   8049270 <close@plt>
 804a880:	83 c4 10             	add    $0x10,%esp
 804a883:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a888:	e9 a9 01 00 00       	jmp    804aa36 <submitr+0x727>
 804a88d:	83 ec 04             	sub    $0x4,%esp
 804a890:	68 00 20 00 00       	push   $0x2000
 804a895:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a89b:	50                   	push   %eax
 804a89c:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a8a2:	50                   	push   %eax
 804a8a3:	e8 f2 f7 ff ff       	call   804a09a <rio_readlineb>
 804a8a8:	83 c4 10             	add    $0x10,%esp
 804a8ab:	85 c0                	test   %eax,%eax
 804a8ad:	7f 78                	jg     804a927 <submitr+0x618>
 804a8af:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a8b5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a8bb:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a8c2:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a8c9:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a8d0:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a8d7:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a8de:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a8e5:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804a8ec:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 804a8f3:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804a8fa:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 804a901:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804a908:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804a90c:	83 ec 0c             	sub    $0xc,%esp
 804a90f:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a915:	e8 56 e9 ff ff       	call   8049270 <close@plt>
 804a91a:	83 c4 10             	add    $0x10,%esp
 804a91d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a922:	e9 0f 01 00 00       	jmp    804aa36 <submitr+0x727>
 804a927:	83 ec 08             	sub    $0x8,%esp
 804a92a:	68 81 b6 04 08       	push   $0x804b681
 804a92f:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a935:	50                   	push   %eax
 804a936:	e8 05 e7 ff ff       	call   8049040 <strcmp@plt>
 804a93b:	83 c4 10             	add    $0x10,%esp
 804a93e:	85 c0                	test   %eax,%eax
 804a940:	0f 85 47 ff ff ff    	jne    804a88d <submitr+0x57e>
 804a946:	83 ec 04             	sub    $0x4,%esp
 804a949:	68 00 20 00 00       	push   $0x2000
 804a94e:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a954:	50                   	push   %eax
 804a955:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a95b:	50                   	push   %eax
 804a95c:	e8 39 f7 ff ff       	call   804a09a <rio_readlineb>
 804a961:	83 c4 10             	add    $0x10,%esp
 804a964:	85 c0                	test   %eax,%eax
 804a966:	7f 7f                	jg     804a9e7 <submitr+0x6d8>
 804a968:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a96e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a974:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a97b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a982:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a989:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a990:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a997:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a99e:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 804a9a5:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 804a9ac:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 804a9b3:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 804a9ba:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 804a9c1:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 804a9c8:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 804a9cf:	83 ec 0c             	sub    $0xc,%esp
 804a9d2:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a9d8:	e8 93 e8 ff ff       	call   8049270 <close@plt>
 804a9dd:	83 c4 10             	add    $0x10,%esp
 804a9e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a9e5:	eb 4f                	jmp    804aa36 <submitr+0x727>
 804a9e7:	83 ec 08             	sub    $0x8,%esp
 804a9ea:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a9f0:	50                   	push   %eax
 804a9f1:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a9f7:	e8 14 e7 ff ff       	call   8049110 <strcpy@plt>
 804a9fc:	83 c4 10             	add    $0x10,%esp
 804a9ff:	83 ec 0c             	sub    $0xc,%esp
 804aa02:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804aa08:	e8 63 e8 ff ff       	call   8049270 <close@plt>
 804aa0d:	83 c4 10             	add    $0x10,%esp
 804aa10:	83 ec 08             	sub    $0x8,%esp
 804aa13:	68 84 b6 04 08       	push   $0x804b684
 804aa18:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804aa1e:	e8 1d e6 ff ff       	call   8049040 <strcmp@plt>
 804aa23:	83 c4 10             	add    $0x10,%esp
 804aa26:	85 c0                	test   %eax,%eax
 804aa28:	75 07                	jne    804aa31 <submitr+0x722>
 804aa2a:	b8 00 00 00 00       	mov    $0x0,%eax
 804aa2f:	eb 05                	jmp    804aa36 <submitr+0x727>
 804aa31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804aa36:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 804aa39:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804aa40:	74 05                	je     804aa47 <submitr+0x738>
 804aa42:	e8 99 e6 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804aa47:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804aa4a:	5b                   	pop    %ebx
 804aa4b:	5e                   	pop    %esi
 804aa4c:	5f                   	pop    %edi
 804aa4d:	5d                   	pop    %ebp
 804aa4e:	c3                   	ret    

0804aa4f <init_timeout>:
 804aa4f:	55                   	push   %ebp
 804aa50:	89 e5                	mov    %esp,%ebp
 804aa52:	83 ec 08             	sub    $0x8,%esp
 804aa55:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804aa59:	74 30                	je     804aa8b <init_timeout+0x3c>
 804aa5b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804aa5f:	79 07                	jns    804aa68 <init_timeout+0x19>
 804aa61:	c7 45 08 02 00 00 00 	movl   $0x2,0x8(%ebp)
 804aa68:	83 ec 08             	sub    $0x8,%esp
 804aa6b:	68 8b 9f 04 08       	push   $0x8049f8b
 804aa70:	6a 0e                	push   $0xe
 804aa72:	e8 49 e6 ff ff       	call   80490c0 <signal@plt>
 804aa77:	83 c4 10             	add    $0x10,%esp
 804aa7a:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa7d:	83 ec 0c             	sub    $0xc,%esp
 804aa80:	50                   	push   %eax
 804aa81:	e8 4a e6 ff ff       	call   80490d0 <alarm@plt>
 804aa86:	83 c4 10             	add    $0x10,%esp
 804aa89:	eb 01                	jmp    804aa8c <init_timeout+0x3d>
 804aa8b:	90                   	nop
 804aa8c:	c9                   	leave  
 804aa8d:	c3                   	ret    

0804aa8e <init_driver>:
 804aa8e:	55                   	push   %ebp
 804aa8f:	89 e5                	mov    %esp,%ebp
 804aa91:	83 ec 48             	sub    $0x48,%esp
 804aa94:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa97:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804aa9a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804aaa0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804aaa3:	31 c0                	xor    %eax,%eax
 804aaa5:	c7 45 d4 87 b6 04 08 	movl   $0x804b687,-0x2c(%ebp)
 804aaac:	c7 45 d8 03 d9 00 00 	movl   $0xd903,-0x28(%ebp)
 804aab3:	83 ec 08             	sub    $0x8,%esp
 804aab6:	6a 01                	push   $0x1
 804aab8:	6a 0d                	push   $0xd
 804aaba:	e8 01 e6 ff ff       	call   80490c0 <signal@plt>
 804aabf:	83 c4 10             	add    $0x10,%esp
 804aac2:	83 ec 08             	sub    $0x8,%esp
 804aac5:	6a 01                	push   $0x1
 804aac7:	6a 1d                	push   $0x1d
 804aac9:	e8 f2 e5 ff ff       	call   80490c0 <signal@plt>
 804aace:	83 c4 10             	add    $0x10,%esp
 804aad1:	83 ec 08             	sub    $0x8,%esp
 804aad4:	6a 01                	push   $0x1
 804aad6:	6a 1d                	push   $0x1d
 804aad8:	e8 e3 e5 ff ff       	call   80490c0 <signal@plt>
 804aadd:	83 c4 10             	add    $0x10,%esp
 804aae0:	83 ec 04             	sub    $0x4,%esp
 804aae3:	6a 00                	push   $0x0
 804aae5:	6a 01                	push   $0x1
 804aae7:	6a 02                	push   $0x2
 804aae9:	e8 32 e7 ff ff       	call   8049220 <socket@plt>
 804aaee:	83 c4 10             	add    $0x10,%esp
 804aaf1:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804aaf4:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 804aaf8:	79 51                	jns    804ab4b <init_driver+0xbd>
 804aafa:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804aafd:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804ab03:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804ab0a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804ab11:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804ab18:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804ab1f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804ab26:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804ab2d:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804ab34:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804ab3b:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804ab41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ab46:	e9 05 01 00 00       	jmp    804ac50 <init_driver+0x1c2>
 804ab4b:	83 ec 0c             	sub    $0xc,%esp
 804ab4e:	ff 75 d4             	push   -0x2c(%ebp)
 804ab51:	e8 fa e6 ff ff       	call   8049250 <gethostbyname@plt>
 804ab56:	83 c4 10             	add    $0x10,%esp
 804ab59:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804ab5c:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 804ab60:	75 2e                	jne    804ab90 <init_driver+0x102>
 804ab62:	83 ec 04             	sub    $0x4,%esp
 804ab65:	ff 75 d4             	push   -0x2c(%ebp)
 804ab68:	68 60 b5 04 08       	push   $0x804b560
 804ab6d:	ff 75 c4             	push   -0x3c(%ebp)
 804ab70:	e8 9b e6 ff ff       	call   8049210 <sprintf@plt>
 804ab75:	83 c4 10             	add    $0x10,%esp
 804ab78:	83 ec 0c             	sub    $0xc,%esp
 804ab7b:	ff 75 dc             	push   -0x24(%ebp)
 804ab7e:	e8 ed e6 ff ff       	call   8049270 <close@plt>
 804ab83:	83 c4 10             	add    $0x10,%esp
 804ab86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ab8b:	e9 c0 00 00 00       	jmp    804ac50 <init_driver+0x1c2>
 804ab90:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804ab93:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804ab99:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804aba0:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804aba7:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804abae:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%ebp)
 804abb4:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804abb7:	8b 40 0c             	mov    0xc(%eax),%eax
 804abba:	89 c2                	mov    %eax,%edx
 804abbc:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804abbf:	8b 40 10             	mov    0x10(%eax),%eax
 804abc2:	8b 00                	mov    (%eax),%eax
 804abc4:	83 ec 04             	sub    $0x4,%esp
 804abc7:	52                   	push   %edx
 804abc8:	50                   	push   %eax
 804abc9:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804abcc:	83 c0 04             	add    $0x4,%eax
 804abcf:	50                   	push   %eax
 804abd0:	e8 bb e4 ff ff       	call   8049090 <memmove@plt>
 804abd5:	83 c4 10             	add    $0x10,%esp
 804abd8:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804abdb:	0f b7 c0             	movzwl %ax,%eax
 804abde:	83 ec 0c             	sub    $0xc,%esp
 804abe1:	50                   	push   %eax
 804abe2:	e8 09 e5 ff ff       	call   80490f0 <htons@plt>
 804abe7:	83 c4 10             	add    $0x10,%esp
 804abea:	66 89 45 e6          	mov    %ax,-0x1a(%ebp)
 804abee:	83 ec 04             	sub    $0x4,%esp
 804abf1:	6a 10                	push   $0x10
 804abf3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804abf6:	50                   	push   %eax
 804abf7:	ff 75 dc             	push   -0x24(%ebp)
 804abfa:	e8 61 e6 ff ff       	call   8049260 <connect@plt>
 804abff:	83 c4 10             	add    $0x10,%esp
 804ac02:	85 c0                	test   %eax,%eax
 804ac04:	79 2b                	jns    804ac31 <init_driver+0x1a3>
 804ac06:	ff 75 d8             	push   -0x28(%ebp)
 804ac09:	ff 75 d4             	push   -0x2c(%ebp)
 804ac0c:	68 9c b6 04 08       	push   $0x804b69c
 804ac11:	ff 75 c4             	push   -0x3c(%ebp)
 804ac14:	e8 f7 e5 ff ff       	call   8049210 <sprintf@plt>
 804ac19:	83 c4 10             	add    $0x10,%esp
 804ac1c:	83 ec 0c             	sub    $0xc,%esp
 804ac1f:	ff 75 dc             	push   -0x24(%ebp)
 804ac22:	e8 49 e6 ff ff       	call   8049270 <close@plt>
 804ac27:	83 c4 10             	add    $0x10,%esp
 804ac2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ac2f:	eb 1f                	jmp    804ac50 <init_driver+0x1c2>
 804ac31:	83 ec 0c             	sub    $0xc,%esp
 804ac34:	ff 75 dc             	push   -0x24(%ebp)
 804ac37:	e8 34 e6 ff ff       	call   8049270 <close@plt>
 804ac3c:	83 c4 10             	add    $0x10,%esp
 804ac3f:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804ac42:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ac47:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ac4b:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac50:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804ac53:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804ac5a:	74 05                	je     804ac61 <init_driver+0x1d3>
 804ac5c:	e8 7f e4 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804ac61:	c9                   	leave  
 804ac62:	c3                   	ret    

0804ac63 <driver_post>:
 804ac63:	55                   	push   %ebp
 804ac64:	89 e5                	mov    %esp,%ebp
 804ac66:	83 ec 18             	sub    $0x18,%esp
 804ac69:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804ac6d:	74 26                	je     804ac95 <driver_post+0x32>
 804ac6f:	83 ec 08             	sub    $0x8,%esp
 804ac72:	ff 75 0c             	push   0xc(%ebp)
 804ac75:	68 c5 b6 04 08       	push   $0x804b6c5
 804ac7a:	e8 01 e4 ff ff       	call   8049080 <printf@plt>
 804ac7f:	83 c4 10             	add    $0x10,%esp
 804ac82:	8b 45 14             	mov    0x14(%ebp),%eax
 804ac85:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ac8a:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ac8e:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac93:	eb 54                	jmp    804ace9 <driver_post+0x86>
 804ac95:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804ac99:	74 3d                	je     804acd8 <driver_post+0x75>
 804ac9b:	8b 45 08             	mov    0x8(%ebp),%eax
 804ac9e:	0f b6 00             	movzbl (%eax),%eax
 804aca1:	0f b6 c0             	movzbl %al,%eax
 804aca4:	85 c0                	test   %eax,%eax
 804aca6:	74 30                	je     804acd8 <driver_post+0x75>
 804aca8:	83 ec 04             	sub    $0x4,%esp
 804acab:	ff 75 14             	push   0x14(%ebp)
 804acae:	ff 75 0c             	push   0xc(%ebp)
 804acb1:	68 dc b6 04 08       	push   $0x804b6dc
 804acb6:	ff 75 08             	push   0x8(%ebp)
 804acb9:	68 e3 b6 04 08       	push   $0x804b6e3
 804acbe:	68 03 d9 00 00       	push   $0xd903
 804acc3:	68 87 b6 04 08       	push   $0x804b687
 804acc8:	e8 42 f6 ff ff       	call   804a30f <submitr>
 804accd:	83 c4 20             	add    $0x20,%esp
 804acd0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804acd3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804acd6:	eb 11                	jmp    804ace9 <driver_post+0x86>
 804acd8:	8b 45 14             	mov    0x14(%ebp),%eax
 804acdb:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ace0:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ace4:	b8 00 00 00 00       	mov    $0x0,%eax
 804ace9:	c9                   	leave  
 804acea:	c3                   	ret    

0804aceb <hash>:
 804aceb:	55                   	push   %ebp
 804acec:	89 e5                	mov    %esp,%ebp
 804acee:	83 ec 10             	sub    $0x10,%esp
 804acf1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804acf8:	eb 1a                	jmp    804ad14 <hash+0x29>
 804acfa:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804acfd:	6b c8 67             	imul   $0x67,%eax,%ecx
 804ad00:	8b 45 08             	mov    0x8(%ebp),%eax
 804ad03:	8d 50 01             	lea    0x1(%eax),%edx
 804ad06:	89 55 08             	mov    %edx,0x8(%ebp)
 804ad09:	0f b6 00             	movzbl (%eax),%eax
 804ad0c:	0f be c0             	movsbl %al,%eax
 804ad0f:	01 c8                	add    %ecx,%eax
 804ad11:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804ad14:	8b 45 08             	mov    0x8(%ebp),%eax
 804ad17:	0f b6 00             	movzbl (%eax),%eax
 804ad1a:	84 c0                	test   %al,%al
 804ad1c:	75 dc                	jne    804acfa <hash+0xf>
 804ad1e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ad21:	c9                   	leave  
 804ad22:	c3                   	ret    

0804ad23 <check>:
 804ad23:	55                   	push   %ebp
 804ad24:	89 e5                	mov    %esp,%ebp
 804ad26:	83 ec 10             	sub    $0x10,%esp
 804ad29:	8b 45 08             	mov    0x8(%ebp),%eax
 804ad2c:	c1 e8 1c             	shr    $0x1c,%eax
 804ad2f:	85 c0                	test   %eax,%eax
 804ad31:	75 07                	jne    804ad3a <check+0x17>
 804ad33:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad38:	eb 33                	jmp    804ad6d <check+0x4a>
 804ad3a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804ad41:	eb 1f                	jmp    804ad62 <check+0x3f>
 804ad43:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ad46:	8b 55 08             	mov    0x8(%ebp),%edx
 804ad49:	89 c1                	mov    %eax,%ecx
 804ad4b:	d3 ea                	shr    %cl,%edx
 804ad4d:	89 d0                	mov    %edx,%eax
 804ad4f:	0f b6 c0             	movzbl %al,%eax
 804ad52:	83 f8 0a             	cmp    $0xa,%eax
 804ad55:	75 07                	jne    804ad5e <check+0x3b>
 804ad57:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad5c:	eb 0f                	jmp    804ad6d <check+0x4a>
 804ad5e:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804ad62:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804ad66:	7e db                	jle    804ad43 <check+0x20>
 804ad68:	b8 01 00 00 00       	mov    $0x1,%eax
 804ad6d:	c9                   	leave  
 804ad6e:	c3                   	ret    

0804ad6f <gencookie>:
 804ad6f:	55                   	push   %ebp
 804ad70:	89 e5                	mov    %esp,%ebp
 804ad72:	83 ec 18             	sub    $0x18,%esp
 804ad75:	ff 75 08             	push   0x8(%ebp)
 804ad78:	e8 6e ff ff ff       	call   804aceb <hash>
 804ad7d:	83 c4 04             	add    $0x4,%esp
 804ad80:	83 ec 0c             	sub    $0xc,%esp
 804ad83:	50                   	push   %eax
 804ad84:	e8 d7 e3 ff ff       	call   8049160 <srand@plt>
 804ad89:	83 c4 10             	add    $0x10,%esp
 804ad8c:	e8 5f e4 ff ff       	call   80491f0 <rand@plt>
 804ad91:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804ad94:	83 ec 0c             	sub    $0xc,%esp
 804ad97:	ff 75 f4             	push   -0xc(%ebp)
 804ad9a:	e8 84 ff ff ff       	call   804ad23 <check>
 804ad9f:	83 c4 10             	add    $0x10,%esp
 804ada2:	85 c0                	test   %eax,%eax
 804ada4:	74 e6                	je     804ad8c <gencookie+0x1d>
 804ada6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804ada9:	c9                   	leave  
 804adaa:	c3                   	ret    

Disassembly of section .fini:

0804adac <_fini>:
 804adac:	f3 0f 1e fb          	endbr32 
 804adb0:	53                   	push   %ebx
 804adb1:	83 ec 08             	sub    $0x8,%esp
 804adb4:	e8 27 e5 ff ff       	call   80492e0 <__x86.get_pc_thunk.bx>
 804adb9:	81 c3 47 22 00 00    	add    $0x2247,%ebx
 804adbf:	83 c4 08             	add    $0x8,%esp
 804adc2:	5b                   	pop    %ebx
 804adc3:	c3                   	ret    
