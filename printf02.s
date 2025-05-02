.data
return: .word 0          @ Aligned at start of .data
return2: .word 0         @ Next 4 bytes (aligned)
number_read: .word 0     @ Next 4 bytes (aligned)
message1: .asciz "Hey, type a number: "  @ 20 bytes (aligned)
message2: .asciz "%d times 5 is %d\n"     @ 19 bytes (padded to 20 by assembler)
scan_pattern: .asciz "%d"  @ 3 bytes (no alignment needed)
