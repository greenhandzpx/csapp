movl $0x4ed8f2cb,%eax
add $0x18,%esp
movl %esp,%ebp 
sub $0x18,%esp
push $0x8049591
ret
.align 4             # Following will be aligned on multiple of 4
.long 0xfedcba98   # A 4-byte constant



