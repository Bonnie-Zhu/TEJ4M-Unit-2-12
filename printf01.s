.data
return: .word 0          @ 4 bytes (naturally aligned)
number_read: .word 0     @ Next 4 bytes (aligned)
message1: .asciz "Hey, type a number: "  @ 20 bytes (aligned after .word)
message2: .asciz "I read the number %d\n" @ 20 bytes (aligned)
scan_pattern: .asciz "%d"  @ 3 bytes (no alignment needed afterward)
