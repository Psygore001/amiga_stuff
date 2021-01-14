; 68000 asm code
_start
    bra .1
    dc.b. "Hello JOTD :)",0
.1  move.l #$00000000,d0
    rts
