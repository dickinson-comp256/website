* LOAD R0 #15
** LOADi R0 0000000000001111
10010011000000000000000000001111
* LOAD R1 #X
** LOADi R1 0000000000011100
10010011000000010000000000011100
** LOADUi R1 0000000000000000
10011001000000010000000000000000
* STORE R0 R1
** STORE R0 R1
01000010000100000000000000000000
* STORE R0 R1 +4
** STORE R0 R1 +4
01000010000100000000000000000100
* STORE R0 R1 +8
** STORE R0 R1 +8
01000010000100000000000000001000
* HALT
** HALT
11111111111111111111111111111111
* X .space
00000000000000000000000000000000
00000000000000000000000000000000
00000000000000000000000000000000
