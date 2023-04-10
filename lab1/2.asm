a1 98 d1 04 08       /*	mov    0x804d198,%eax */
05 cb f2 d8 4e       /*	add    $0x4ed8f2cb,%eax */
a3 98 d1 04 08       /*	mov    %eax,0x804d198  */
68 ab 94 04 08       /*	push   $0x80494ab  */
c3                  /* 	ret    */
/* 8d 76 00             	lea    0x0(%esi),%esi
  98                   	cwtl   
  ba                   	.byte 0xba
  dc fe                	fdivr  %st,%st(6) */
