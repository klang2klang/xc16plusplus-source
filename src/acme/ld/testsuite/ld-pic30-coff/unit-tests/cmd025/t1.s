        .text
        .global __reset
__reset:        
        nop

        .data
        .byte 0x11,0x22,0x33,0x44,0x55,0x66
        .byte 0x77,0x88,0x99,0xaa,0xbb,0xcc

