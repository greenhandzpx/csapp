mov 0x804d198,%eax
addl $0x4ed8f2cb,%eax
mov %eax,0x804d198
push $0x080494ab
ret
.align 4             # Following will be aligned on multiple of 4
.long 0xfedcba98   # A 4-byte constant